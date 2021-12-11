#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#define ASCII 100
#define N 100
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
#define maxn 100
#define MAXLENGTH 100
#define pi 3.14
double abc(double x,double y,double z,double w)
{
	double s;
	s=(x+y+z+w)/2;
	return s;
}
double abcd(double x,double y,double z,double w,double e)
{
	double S,d;
	d=abc(x,y,z,w);
	S=sqrt((d-x)*(d-y)*(d-z)*(d-w) - x*y*z*w*cos(e/180*pi)*cos(e/180*pi)); 
	return S;
}
void main()
{
	double a,b,c,d,h,e,j;
	scanf("%lf%lf%lf%lf%lf",&a,&b,&c,&d,&h);
	e=h/2.0;
	
	j=abcd(a,b,c,d,e);
	if(j>=0)
	printf("%.4lf",j);
	else 
	printf("Invalid input");
}
