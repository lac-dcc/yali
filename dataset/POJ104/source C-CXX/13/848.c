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
#define shu 100
#define SUM 100
#define NUMBER 100
#define SIZE 100
#define X 100
#define Y 100
#define len 100
#define MAXN 100
#define MAXSIZE 100
#define maxrow 100
#define maxcol 100
#define num 100
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
struct student
{
	long number;
	int chinese;
	int math;
	int sum;
	struct student *next;
	struct student *last;
};
struct student *creat(int n)
{
	struct student *head,*p1,*p2;
	int i;
	p1=(struct student *)malloc(len);
	scanf("%d %d %d",&p1->number,&p1->chinese,&p1->math);
	p1->sum=p1->chinese+p1->math;
	p1->last=null;p1->next=null;
	head=p1;p2=p1;
	for(i=2;i<=n;i++)
	{
		p1=(struct student *)malloc(len);
		scanf("%d %d %d",&p1->number,&p1->chinese,&p1->math);
		p1->sum=p1->chinese+p1->math;
		p1->last=p2;
		p2->next=p1;
		p1->next=null;
		p2=p1;
	}
	return(head);
}
struct student *print(struct student *head)
{
	struct student *max,*p;
	p=head;max=head;
	while(p)
	{
		if(p->sum>max->sum)max=p;
		p=p->next;
	}
	printf("%d %d\n",max->number,max->sum);
	if(max==head)
	{
		max->next->last=null;
		head=max->next;
	}
	else 
	{
		max->next->last=max->last;
		max->last->next=max->next;
	}
	return(head);
}
void main()
{
	int n;
	struct student *head;
	scanf("%d",&n);
	head=creat(n);
	print(head);
	print(head);
	print(head);
}