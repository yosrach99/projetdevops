FROM adoptopenjdk/openjdk11:alpine-jre

ADD /target/eventsProject-1.0.0-SNAPSHOT.jar /eventsProject-1.0.0-SNAPSHOT.jar

EXPOSE 8082

ENTRYPOINT ["java", "-jar", "/eventsProject-1.0.0-SNAPSHOT.jar"]