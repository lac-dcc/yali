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

void area(double a,double b,double c,double d,double r);

int main()
{
   double a[5],S;
   int i;

   for(i=0;i<5;i++)
   {
      scanf("%lf",&a[i]);
   }

   area(a[0],a[1],a[2],a[3],a[4]);
   
  return 0;
}

void area(double a,double b,double c,double d,double r)
{
   double s,t,S;

   s=(a+b+c+d)/2;
   t=(s-a)*(s-b)*(s-c)*(s-d)-a*b*c*d*cos(r*PI/360)*cos(r*PI/360);

   if(t>=0)
   {
      S=sqrt(t);
      printf("%.4lf\n",S);
   }
   else
   {
      printf("Invalid input\n");
   }
}
