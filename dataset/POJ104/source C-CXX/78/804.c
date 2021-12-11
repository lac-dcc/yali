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

struct monkey
{
	int x;
	struct monkey *l,*r;
};

int guowang(int n,int m)
{
	int wang,i,j;
	struct monkey *p,*s,*t;
	p=(struct monkey *)malloc(n*sizeof(struct monkey));
	for(i=1;i<n-1;i++)
	{
		(p+i)->x=i+1;
		(p+i)->l=p+i-1;
		(p+i)->r=p+i+1;
	}
	p->x=1;
	(p+n-1)->x=n;
	p->l=p+n-1;
	p->r=p+1;
	(p+n-1)->l=p+n-2;
	(p+n-1)->r=p;
	for(i=1;i<n;i++)
	{
		s=p;
		for(j=1;j<m;j++)
			s=s->r;
		t=s->l;
		t->r=s->r;
		t=s->r;
		t->l=s->l;
		p=t;
	}
	wang=p->x;
	return wang;
}


int main()
{
	int n[100],m[100],l,a[100],i;
	for(l=0;;l++)
	{
		scanf("%d %d",&n[l],&m[l]);
		if(n[l]==0&&m[l]==0)
			break;
		else
			a[l]=guowang(n[l],m[l]);
	}
	
	for(i=0;i<l;i++)
		printf("%d\n",a[i]);
}
