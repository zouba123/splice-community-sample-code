-- DROP DEFINED PROCEDURES
DROP PROCEDURE tpch_query01;
DROP PROCEDURE tpch_query02;
DROP PROCEDURE tpch_query03;
DROP PROCEDURE tpch_query04;
DROP PROCEDURE tpch_query05;
DROP PROCEDURE tpch_query06;
DROP PROCEDURE tpch_query07;
DROP PROCEDURE tpch_query08;
DROP PROCEDURE tpch_query09;
DROP PROCEDURE tpch_query10;
DROP PROCEDURE tpch_query11;
DROP PROCEDURE tpch_query12;
DROP PROCEDURE tpch_query13;
DROP PROCEDURE tpch_query14;
DROP PROCEDURE tpch_query15;
DROP PROCEDURE tpch_query16;
DROP PROCEDURE tpch_query17;
DROP PROCEDURE tpch_query18;
DROP PROCEDURE tpch_query19;
DROP PROCEDURE tpch_query20;
DROP PROCEDURE tpch_query21;
DROP PROCEDURE tpch_query22;

-- CLEAR CLASSPATH AND REMOVE JAR
CALL SYSCS_UTIL.SYSCS_SET_GLOBAL_DATABASE_PROPERTY('derby.database.classpath', '');
CALL SQLJ.REMOVE_JAR('SPLICE.STORED_PROCS_JAR', 1);

-- VERIFY SETTINGS
VALUES SYSCS_UTIL.SYSCS_GET_DATABASE_PROPERTY('derby.database.classpath');
call SYSCS_UTIL.SYSCS_GET_GLOBAL_DATABASE_PROPERTY('derby.database.classpath');
