#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#define LEN 100
#define ASCII 100
#define MAX_N 100
#define MAX_M 100
#define MAX 100
#define ASC 100
#define null 0
#define Len 100
#define SUM 100
#define NUMBER 100
#define SIZE 100
#define Y 100
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
#define j 100
#define K 100
#define INF 100
#define MONTH 12
#define true 1
#define PI 100
#define maxlen 100
#define maxinputint 100
#define STUDENT_NUM 100
#define length 100

int main()
{
	double a=0,b=0,c=0,d=0,e=0,f=0,s=0,S=0,q=0;
	scanf("%lf %lf %lf %lf %lf",&a,&b,&c,&d,&e);
	s=0.5*(a+b+c+d);
	f=PI*e/180;
	q=(s-a)*(s-b)*(s-c)*(s-d) - a*b*c*d*pow(cos(0.5*f),2);
	if(q>=0)
	{
		S=sqrt(q);
	    printf("%.4lf",S);
	}
	else
		printf("Invalid input");
	return 0;
}
