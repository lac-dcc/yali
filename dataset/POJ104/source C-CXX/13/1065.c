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

struct student
{
	char id[20];
	int chinese;
	int math;
	int score;
	struct student *next;
};

int n;

struct student *create(int m)
{
	struct student *head;
	struct student *p1,*p2;
	n=0;
	p1=p2=(struct student *)malloc(length);
	
	head=null;
	while(n<m)
	{
		scanf("%s %d %d",p1->id,&p1->chinese,&p1->math);
		n=n+1;
		if(n==1) head=p1;
		else p2->next=p1;
		p2=p1;
		p1=(struct student *)malloc(length);
	
	}
	p2->next=null;
	return head;
}

void plus(struct student *head)
{
	struct student *p,*q;
	p=head;
	if(head!=null)
	{
		do
		{
			p->score=p->chinese+p->math;
			
			p=p->next;
			
		}
		while(p!=null);

	}
}

void pri_top3(struct student *head)
{
	struct student *p,*q,*p1,*p2,*p3;
	p1=p2=p3=head;
	p=head->next;
	while(p!=null)
	{
		if(p->score>p1->score)
		{
			p3=p2;p2=p1;p1=p;
		}
		else if((p->score<=p1->score)&&(p->score>p2->score))
		{
			p3=p2;p2=p;
		}
		else if((p->score<=p2->score)&&(p->score>p3->score))
			p3=p;
	
		p=p->next;
		
	}
	printf("%s %d\n",p1->id,p1->score);
	printf("%s %d\n",p2->id,p2->score);
	printf("%s %d\n",p3->id,p3->score);
}

void main()
{
	int m;
	scanf("%d",&m);
	struct student *p=create(m);
	plus(p);
	pri_top3(p);
}


