#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#define ASCII 100
#define MAX_N 100
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
#define len 100
#define j 100
#define tsuhu 100
#define l 100
#define p 100
#define h 100
#define maxn 100
#define MAXLENGTH 100
#define SEX 100
int main()
{
	int n;
	scanf("%d",&n);
	struct student{
		int num;
		int chi;
		int math;
		int sum;
	};
	struct student*fig;
	fig=(struct student*)malloc(sizeof(struct student)*n);
	int i,a=0,b=0,c=0,numa=0,numb=0,numc=0;
	for(i=0;i<n;i++)
	{
		scanf("%d%d%d",&(fig+i)->num,&(fig+i)->chi,&(fig+i)->math);
		(fig+i)->sum=(fig+i)->chi+(fig+i)->math;
		if((fig+i)->sum>a)
		{
			c=b;
			numc=numb;
			b=a;
			numb=numa;
			a=(fig+i)->sum;
			numa=(fig+i)->num;
		}
		else if((fig+i)->sum>b)
		{
			c=b;
			numc=numb;
			b=(fig+i)->sum;
			numb=(fig+i)->num;
		}
		else if((fig+i)->sum>c)
		{
			c=(fig+i)->sum;
			numc=(fig+i)->num;
		}
	}
	printf("%d %d\n%d %d\n%d %d\n",numa,a,numb,b,numc,c);
	return 0;

}
	
