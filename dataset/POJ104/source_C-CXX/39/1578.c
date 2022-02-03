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
double area (double, double, double, double, double);
int main ()
{
	double a, b, c, d, an, s;
	scanf ("%lf%lf%lf%lf%lf", &a, &b, &c, &d, &an);
	s =area(a, b, c, d, an);
	if (s<0)
		printf ("Invalid input");
	else printf ("%.4f", s);
	return 0;
}

double area (double q, double w, double e, double r, double ty)
{
	double ang, ss, k, t;
	ang = (ty/2)/180*PI;
	t = (q+w+e+r)/2;
	ss = (t-q)*(t-w)*(t-e)*(t-r) - q*w*e*r*cos(ang)*cos(ang);
	/*printf ("%f ", q);*/
	if (ss<0)
		return -1;
	else 
	{
		k = sqrt(ss);
		return k;
	}
}