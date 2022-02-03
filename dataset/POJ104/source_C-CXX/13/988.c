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
	int num;
	int chi;
	int mat;
	int tol;
	struct student *next;
};

void main()
{

	struct student *p1,*p2,*head;
	struct student *p,*a,*b,*c;
	struct student temp;

	int n,i;
	scanf("%d",&n);
	for(i=0;i<n;i++)
	{	
		p1=(struct student*)malloc(LEN);
		scanf("%d%d%d",&p1->num,&p1->chi,&p1->mat);
		p1->tol=p1->chi+p1->mat;
		if(i==0) 
			head=p2=p1;
		else
			p2->next=p1;
		p2=p1;
	}
	p2->next=NULL;
	
	p=head;
	temp.tol=0;
	a=b=c=&temp;
	while(p!=NULL)
	{
		if(p->tol>a->tol)
		{
			c=b;
			b=a;
			a=p;
		}
		else if(p->tol>b->tol)
		{
			c=b;
			b=p;
		}
		else if(p->tol>c->tol)
			c=p;
		p=p->next;
	}

	printf("%d %d\n",a->num,a->tol);
	printf("%d %d\n",b->num,b->tol);
	printf("%d %d\n",c->num,c->tol);
}
