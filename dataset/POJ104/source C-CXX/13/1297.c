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
	int id;
	int chinese;
	int math;
	int sum;
	struct student* next;
};
int n;
struct student *creat()
{
	struct student *head,*p1,*p2;
	p1=p2=(struct student*)malloc(len);
	scanf("%d",&n);
	scanf("%d%d%d",&p1->id,&p1->chinese,&p1->math);
	p1->sum=p1->chinese+p1->math;
	head=NULL;
	for(;p1->id<n;)
	{
		if(p1->id==1) head=p1;
		p1=(struct student*)malloc(len);
		scanf("%d%d%d",&p1->id,&p1->chinese,&p1->math);
		p1->sum=p1->chinese+p1->math;
		p2->next=p1;
		p2=p1;
	}
	p2->next=NULL;
	return(head);
}
void main()
{
	struct student *head,*p1,*p2,*p3,*p;
	head=creat();
	for(p=head,p1=head,p2=head,p3=head;p!=NULL;p=p->next)
	{
		if(p->sum>p1->sum)
		{
			p3=p2;
			p2=p1;
			p1=p;
		}
		else if(p->sum>p2->sum)
		{
			p3=p2;
			p2=p;
		}
		else if(p->sum>p3->sum)
		{
			p3=p;
		}
	}
	printf("%d %d\n",p1->id,p1->sum);
	printf("%d %d\n",p2->id,p2->sum);
	printf("%d %d\n",p3->id,p3->sum);
}
