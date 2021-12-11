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
#define len 100
#define max_p 100
#define lll 100

struct student
{
	long id;
	int chinese;
	int math;
	int score;
	struct student *next;
};

struct student *creat(void)
{
	int num;
	struct student *head,*p,*q;
	q=NULL;
	head=(struct student *)malloc(len);
	p=head;
	scanf("%d",&num);
	while(num>0)
	{
		q=p;
		scanf("%ld%d%d",&p->id,&p->chinese,&p->math);
		p->score=p->chinese+p->math;
		p=(struct student *)malloc(len);
		q->next=p;
		num--;
	}
	p->next=NULL;
	return (head);
}

void main()
{
	int i;
	struct student *p,*head,*max[3];
	head=creat();
	p=head;
	for(i=0;i<=2;i++)
	{
		max[i]=(struct student *)malloc(len);
		max[i]->score=0;
	}
	for(;p!=NULL;p=p->next)
	{
		if(p->score>max[0]->score)
		{
			max[2]=max[1];
			max[1]=max[0];
			max[0]=p;
		}
		else if(p->score>max[1]->score)
		{
			max[2]=max[1];
			max[1]=p;
		}
		else if(p->score>max[2]->score)
		{
			max[2]=p;
		}
	}
		for(i=0;i<=2;i++)
	{
		printf("%ld %d\n",max[i]->id,max[i]->score);
	}
}