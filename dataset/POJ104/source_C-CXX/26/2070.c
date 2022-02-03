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
#define k 100
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
#define len 100
#define j 100
#define tsuhu 100
#define l 100
#define p 100
#define h 100
#define maxn 100
#define MAXLENGTH 100
#define SEX 100



int main()
{
	struct pare
	{
		double a;
		double b;
		double c;
	}p1[k];
	int n;
	scanf("%d",&n);
	int i;
	for(i = 0; i < n; i++)
	{
		scanf("%lf%lf%lf",&p1[i].a,&p1[i].b,&p1[i].c);
	}
	double x1,x2;
	double xx,xs;
	for(i = 0; i < n; i++)
	{
		if( (p1[i].b*p1[i].b) - 4 * p1[i].a * p1[i].c > 0)
		{
			x1 = ( -p1[i].b + sqrt ( p1[i].b*p1[i].b - 4 * p1[i].a * p1[i].c ) ) / (2*p1[i].a);
			x2 = ( -p1[i].b - sqrt ( p1[i].b*p1[i].b - 4 * p1[i].a * p1[i].c ) ) / (2*p1[i].a);
			printf("x1=%.5lf;x2=%.5lf\n",x1,x2);
		}
		if( (p1[i].b*p1[i].b) - 4 * p1[i].a * p1[i].c == 0)
		{
			x1 = -p1[i].b / (2*p1[i].a);
			printf("x1=x2=%.5lf\n",x1);
		}
		if( p1[i].b*p1[i].b - 4 * p1[i].a * p1[i].c < 0)
		{
			xs = -p1[i].b  / (2*p1[i].a);
			xx = ( sqrt ( -p1[i].b*p1[i].b + 4 * p1[i].a * p1[i].c ) ) / (2*p1[i].a);
			if ( p1[i].b == 0)
			{
				printf("x1=0.00000+%.5lfi;x2=0.00000-%.5lfi\n",xx,xx);
			}
			else
			{
				printf("x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\n",xs,xx,xs,xx);
			}
		}
	}
	return 0;
}


	
