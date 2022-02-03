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
double mianji(double a,double b,double c,double d,double jiaohe);
int main()
{
double a1,b1,c1,d1,s1,jiaohe1,jiao1,S;
scanf("%lf",&a1);
scanf("%lf",&b1);
scanf("%lf",&c1);
scanf("%lf",&d1);
scanf("%lf",&jiaohe1);
s1=(a1+b1+c1+d1)/2;
jiao1=jiaohe1/360*PI;
if((s1-a1)*(s1-b1)*(s1-c1)*(s1-d1)-a1*b1*c1*d1*cos(jiao1)*cos(jiao1)>=0){
	S=mianji(a1,b1,c1,d1,jiaohe1);
printf("%.4lf",S);
}else{
printf("Invalid input");
}
return 0;
}
double mianji(double a,double b,double c,double d,double jiaohe)
{
	double s,jiao,y;
	s=(a+b+c+d)/2; 
	jiao=jiaohe/360*PI;
	y=(s-a)*(s-b)*(s-c)*(s-d)-a*b*c*d*cos(jiao)*cos(jiao);
	if(y>=0) return sqrt(y); 
}
