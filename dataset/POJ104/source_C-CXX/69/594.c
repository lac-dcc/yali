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


int main()
{
	int i,j,n;
	double m=0,l;

	scanf("%d",&n);
	struct point
	{
		float x,y;
	}   *p;
	 
		p=(struct point *)malloc(sizeof(struct point)*n);
		for(i=0;i<n;i++)
		{
			scanf("%f%f",&(p+i)->x,&(p+i)->y);
		}
		for(i=0;i<n;i++){
		for(j=0;j<i;j++)
			{
				l=sqrt(((((p+i)->x)-((p+j)->x))*(((p+i)->x)-((p+j)->x)))+((((p+i)->y)-((p+j)->y))*(((p+i)->y)-((p+j)->y))));
				if(l>m)
					m=l;
			}
		}
		printf("%.4f",m);
		free (p);
}
