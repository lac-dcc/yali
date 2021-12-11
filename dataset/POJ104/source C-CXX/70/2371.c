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
	int f(int,int);
	int n,i,y,m1,m2,M1,M2;
	scanf("%d",&n);
	for(i=0;i<n;i++)
	{
		scanf("%d%d%d",&y,&m1,&m2);
		M1=f(y,m1);
		M2=f(y,m2);
		if((M1-M2)%7==0)
			printf("YES\n");
		else 
			printf("NO\n");
	}
}

int f(int year,int month)
{
	int re;
	if((year%4)!=0||(year%100==0&&year%400!=0))
	{
		switch(month)
			{
			case 1:re=1;break;
			case 2:re=32;break;
			case 3:re=60;break;
			case 4:re=91;break;
			case 5:re=121;break;
			case 6:re=152;break;
			case 7:re=182;break;
			case 8:re=213;break;
			case 9:re=244;break;
			case 10:re=274;break;
			case 11:re=305;break;
			case 12:re=335;break;
			default: break;
	};}
	else
		switch(month)
			{
			case 1:re=1;break;
			case 2:re=32;break;
			case 3:re=61;break;
			case 4:re=92;break;
			case 5:re=122;break;
			case 6:re=153;break;
			case 7:re=183;break;
			case 8:re=214;break;
			case 9:re=245;break;
			case 10:re=275;break;
			case 11:re=306;break;
			case 12:re=336;break;
			default: break;
			};
	return re;
}




