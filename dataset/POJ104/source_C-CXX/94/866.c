#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#define ASCII 100
#define MAX_N 100
#define MAX_M 100
#define ASC 100
#define null 0
#define Len 100
#define SUM 100
#define NUMBER 100
#define SIZE 100
#define MAXN 100
#define MAXSIZE 100
#define maxrow 100
#define maxcol 100
#define mx 100
#define NUM 100
#define ROW 100
#define COL 100
#define SIZEE 100
#define MAX_LEN 100
#define LIU 100
#define maxsize 100
#define NUM 100
#define NO 100
#define Null 0
#define ID_DIGITS 100
#define INT_MAX 100
#define INT_MIN 100
#define FALSE 0
#define TRUE 1
#define hang 100
#define lie 100
#define lll 100
#define LEM 100
#define K 100
#define INF 100
#define MONTH 12
#define true 1
#define PI 100
#define maxlen 100
#define maxinputint 100
#define STUDENT_NUM 100
#define TOTAL 100
#define LEN1 100
#define student_num 100
#define MAXLEN 100
#define MAXL 100
#define nMax 100
#define Vocabularysize 100
#define Sentencelength 100
#define LENGTH 100
#define ARRAY 100
#define tsuhu 100
#define l 100
#define h 100
#define maxn 100
#define MAXLENGTH 100
#define SEX 100
void main()
{
	char str1[100],str2[100];
	int i,k=0;
	gets(str1);
	gets(str2);

	for(i=0;str1[i]!='\0';i++)
		str1[i]=(str1[i]>='A'&&str1[i]<='Z')?(str1[i]+32):str1[i];/*?????????????[i]*/
	for(i=0;str1[i]!='\0';i++)
		str2[i]=(str2[i]>='A'&&str2[i]<='Z')?(str2[i]+32):str2[i];
	
	
	for(i=0;str1[i]!='\0';i++){
		if(str1[i]>str2[i])   {printf(">");k=1;break;}
		else if(str1[i]<str2[i])   {printf("<");k=1;break;}
	}

	if(k==0)
	printf("=");
}
