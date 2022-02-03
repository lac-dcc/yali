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
#define Pi 3.14
#define pai 3.14
#define P 3.14
#define p 3.14
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
	double a,b,c,d,x;
	double S(double a,double b,double c,double d,double x);
	scanf("%lf %lf %lf %lf %lf",&a,&b,&c,&d,&x);
	if(S(a,b,c,d,x)>=0)
		printf("%5.4lf",S(a,b,c,d,x));
	else
		printf("Invalid input");
	return 0;	
}
double S(double A,double B,double C,double D,double X)
{
    double s,y,z;
	s=(A+B+C+D)/2;
	y=X*P/360;
	if((s-A)*(s-B)*(s-C)*(s-D)-A*B*C*D*cos(y)*cos(y)<0)
		z=-1.0;
	else 
		z=sqrt((s-A)*(s-B)*(s-C)*(s-D)-A*B*C*D*cos(y)*cos(y));
	return z;
}