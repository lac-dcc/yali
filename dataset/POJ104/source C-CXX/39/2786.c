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
double S(double a, double b, double c, double d, double hudu)
{
	double s=(a+b+c+d)/2;
	double S2=(s-a)*(s-b)*(s-c)*(s-d)-a*b*c*d*cos(hudu)*cos(hudu);
	if(S2<0){
		return 1;
	}else{
		return sqrt(S2);
	}
}
int main()
{
	double a,b,c,d,e;
	scanf("%lf",&a);
	scanf("%lf",&b);
	scanf("%lf",&c);
	scanf("%lf",&d);
	scanf("%lf",&e);
	double hudu=e/360*PI;
	if(S(a,b,c,d,hudu)==1){
		printf("Invalid input");
	}else{
		printf("%.4lf",S(a,b,c,d,hudu));
	}
	return 0;
}