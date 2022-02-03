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
float getSqrt(float S);

int main(int argc, char* argv[])
{
	double a,b,c,d,e,s,S,f;
	scanf("%lf%lf%lf%lf%lf",&a,&b,&c,&d,&e);
	f=360;
	s=(a+b+c+d)/2;
	S=sqrt((s-a)*(s-b)*(s-c)*(s-d) - a*b*c*d*cos(e*PI/f)*cos(e*PI/f));
	if (((s-a)*(s-b)*(s-c)*(s-d) - a*b*c*d*cos(e*PI/f)*cos(e*PI/f))>0)
       printf("%.4lf\n",S);
    else
		printf("Invalid input\n");
	
	return 0;
}