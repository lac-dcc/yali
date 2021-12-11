#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#define MAX_DIGITS 26
#define MAXNUM 100
#define MAX_LENGTH 100
#define ASC 100
#define null 0
#define pi 3.14
#define Pi 3.14
#define pai 3.14
#define P 3.14
#define false 1
#define LEN 100
#define WIDTH 100
#define maxcol 100
#define MN 100
#define LIMIT 100
#define MAX_NUM 100
#define GESHU 100
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
#define ISNOT_POSITIVEINT 1
#define ISMORETHAN_THREEHUNDRED 1
#define ISCORRECT 1
int main(int argc, char* argv[])
{double GPA;
float c,m,sum=0,mum=0;
int n,i,p,q,u;
	scanf("%d",&n);
	struct majors
	{
	float credit;
	float marks;
	};
	struct majors *jidian;
	jidian=(struct majors *)malloc(sizeof(struct majors) * n);
	
	for (i=0;i<n;i++)
		{scanf("%f",&c);
         (jidian+i)->credit=c;
		}

	for (p=0;p<n;p++)
	{scanf("%f",&m);
		if ((m<=100)&&(m>=90))
		{(jidian+p)->marks=4.0;}
		else if ((m<=89)&&(m>=85))
		{(jidian+p)->marks=3.7;}
		else if ((m<=84)&&(m>=82))
		{(jidian+p)->marks=3.3;}
		else if ((m<=81)&&(m>=78))
		{(jidian+p)->marks=3.0;}
		else if ((m<=77)&&(m>=75))
		{(jidian+p)->marks=2.7;}
		else if ((m<=74)&&(m>=72))
		{(jidian+p)->marks=2.3;}
		else if ((m<=71)&&(m>=68))
		{(jidian+p)->marks=2.0;}
		else if ((m<=67)&&(m>=64))
		{(jidian+p)->marks=1.5;}
		else if ((m<=63)&&(m>=60))
		{(jidian+p)->marks=1.0;}
		else if (m<60)
		{(jidian+p)->marks=0;}
	}

	for(q=0;q<n;q++)
	{sum=sum+((jidian+q)->marks)*((jidian+q)->credit);}

	for(u=0;u<n;u++)
	{mum=mum+((jidian+u)->credit);}

	GPA=sum/mum;
	printf("%.2f",GPA);
	free(jidian);
	return 0;

}

