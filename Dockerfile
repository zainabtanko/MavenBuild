FROM tomcat:8
COPY target/java-example.war /usr/local/tomcat/
EXPOSE 8082
CMD ["catalina.sh", "run"]
