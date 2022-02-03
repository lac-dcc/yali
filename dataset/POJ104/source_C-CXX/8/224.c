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
	char num[10];
	int o;
	struct student *next;
};

struct student *create(int n)
{
	struct student *head,*p1,*p2;
	int i;
	int scholar(struct student *p);

	p1=(struct student*)malloc(len);
	scanf("%s %d",p1->num,&p1->o);
	p1->next=NULL;

	head=p1;
	p2=p1;
	for(i=1;i<=n-1;i++)
	{
		p1=(struct student*)malloc(len);
		scanf("%s %d",p1->num,&p1->o);
		p1->next=NULL;
		p2->next=p1;
		p2=p1;
	}
	return head;
}

struct student *max(struct student *head)
{
	struct student *p,*m;
	m=head;
	p=head->next;
	while(p)
	{
		if(p->o>m->o) m=p;
		p=p->next;
	}
	return m;
}

void main()
{
	int n;
	struct student *head,*m,*p;
	struct student *create(int n);
	struct student *max(struct student *head);
	scanf("%d",&n);
	head=create(n);
	p=head;
	for(;;)
	{
		m=max(p);
		if(m->o>=60) 
		{
			printf("%s\n",m->num);
			m->o=-1;
		}
		else break;
	}
	p=head;
	while(p)
	{
		if(p->o!=-1) printf("%s\n",p->num);
		p=p->next;
	}
}
