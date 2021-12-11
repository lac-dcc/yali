#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#define LEN 100
#define ASCII 100
#define MAX_N 100
#define MAX_N 100
#define L 100
#define MAX 100
#define ASC 100
#define null 0
#define Len 100
#define M 100
#define SUM 100
#define NUMBER 100
#define SIZE 100
#define N 100
#define Max 100
#define X 100
#define Y 100
#define A 100
#define MAXN 100
#define MAXSIZE 100
struct student
{
	long num;
	int chi;
	int math;
	int sum;
	struct student *next;
};
long n;

void main()
{
	struct student *creat();
	struct student *head,*p,*q1,*q2,*q3;
	int a;
	scanf("%ld",&n);
	head=creat();
	p=head;
	a=0;
	while(p!=NULL)
	{
		if(p->sum>a)
		{
			a=p->sum;
			q1=p;
		}
		p=p->next;
	}
	p=head;
	a=0;
	while(p!=NULL)
	{
		if(p->sum>a&&p!=q1)
		{
			a=p->sum;
			q2=p;
		}
		p=p->next;
	}
	p=head;
	a=0;
	while(p!=NULL)
	{
		if(p->sum>a&&p!=q1&&p!=q2)
		{
			a=p->sum;
			q3=p;
		}
		p=p->next;
	}
	printf("%d %d\n",q1->num,q1->sum);
	printf("%d %d\n",q2->num,q2->sum);
	printf("%d %d\n",q3->num,q3->sum);
}

struct student *creat()
{
	struct student *head,*p1,*p2;
	int i;
	head=NULL;
	p1=p2=(struct student *)malloc(LEN);
	for(i=0;i<=n-1;i++)
	{
		scanf("%ld%d%d",&p1->num,&p1->chi,&p1->math);
		p1->sum=p1->chi+p1->math;
		if(i==0) head=p1;
		else p2->next=p1;
		p2=p1;
		p1=(struct student *)malloc(LEN);
	}
	p2->next=NULL;
	return(head);
}