#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#define ASCII 100
#define N 100
#define MAX_M 100
#define ASC 100
#define null 0
#define pi 3.14
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
#define maxn 100
#define MAXLENGTH 100
#define SEX 100
int main()
{
    double squart(double a,double b,double c,double d,double e);
	double x1,x2,x3,x4,y;
	scanf("%lf",&x1);
	scanf("%lf",&x2);
	scanf("%lf",&x3);
	scanf("%lf",&x4);
	scanf("%lf",&y);
	double genhao,s,e1,sum;
	s=(x1+x2+x3+x4)/2; e1=y*pi/360;
    genhao=(s-x1)*(s-x2)*(s-x3)*(s-x4)-x1*x2*x3*x4*cos(e1)*cos(e1);
	if(genhao<0)
		printf("Invalid input\n");
	else
	{
		sum=squart(x1,x2,x3,x4,y);
	    printf("%.4lf",sum);
	}
	return 0;
}
double squart(double a,double b,double c,double d,double e)
{
	double m,s1;
	double n;
	n=e*pi/360;
	s1=(a+b+c+d)/2;
	m=sqrt((s1-a)*(s1-b)*(s1-c)*(s1-d)-a*b*c*d*cos(n)*cos(n));
	return m;
}


	


