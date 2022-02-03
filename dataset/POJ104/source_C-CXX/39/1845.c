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
#define length 100
#define Flag 1
	
	void main()
	{
		float a,b,c,d,e,S(float f,float g,float h,float i,float j),z;
		scanf("%f%f%f%f%f",&a,&b,&c,&d,&e);
		z=S(a,b,c,d,e);
		if(z>0)
		printf("%.4f",z);
		else
             printf("Invalid input");
	}
	float S(float f,float g,float h,float i,float j)
	{
		double sq,s;
        s = (f+g+h+i)/2;
		if(((s-f)*(s-g)*(s-h)*(s-i) - f*g*h*i*cos(j/720*2*PI)*cos(j/720*2*PI))>0)
			
		
		sq=sqrt((s-f)*(s-g)*(s-h)*(s-i) - f*g*h*i*cos(j/720*2*PI)*cos(j/720*2*PI));
		return(sq);
	}