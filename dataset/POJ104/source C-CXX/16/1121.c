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
#define p 100
#define h 100
#define maxn 100
#define MAXLENGTH 100
#define SEX 100

right(char s[],int i,int n)
{
	int j;
	int left=0,right=0;
	int num=0;

	for(j=i+1;j<n;j++){
		if(s[j]=='(') right++;
		if(s[j]==')') left++;
		if(right<left) {num=1;break;}
	}
	return(num);
}

left(char s[],int i)
{
	int j;
	int left=0,right=0;
	int num=0;
	
	for(j=i-1;j>=0;j--){
		if(s[j]=='(') right++;
		if(s[j]==')') left++;
		if(right>left) {num=1;break;}
	}
	return(num);
}

trans(char s1[],char s2[])
{
	int len;
	int i;
	len=strlen(s1);

	for(i=0;i<len;i++){
		
			s2[i]=' ';

			if(s1[i]==')')
			{
				if(left(s1,i)==1) s2[i]=' ';
				else s2[i]='?';
			}

			if(s1[i]=='(')
			{
				if(right(s1,i,len)==1) s2[i]==' ';
				else s2[i]='$';
			}
	}
	s2[len]='\0';
}



main()
{
	int i,j;
	int n;
	struct aaa
	{
		char s1[105];
		char s2[105];
	};
	struct aaa line[20];

	scanf("%d\n",&n);



	for(i=0;i<n;i++){
	
		gets(line[i].s1);
		trans(line[i].s1,line[i].s2);
	}

	for(i=0;i<n;i++)
		printf("%s\n%s\n",line[i].s1,line[i].s2);
}
