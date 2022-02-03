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
struct number
{
	int num;struct number *next;
};

struct number * creat(int n)
{
	struct number *head;
	struct number *p1,*p2;
	int i;
	p1=p2=(struct number *)malloc(LEN);
	scanf("%d",&p1->num);
	head=p1;
	i=1;
	while(i<n-1)
	{
		p1=(struct number *)malloc(LEN);
		scanf("%d",&p1->num);
		p2->next=p1;
		p2=p1;	
		i=i+1;
	}
	
	p1=(struct number *)malloc(LEN);
	scanf("%d",&p1->num);
	p2->next=p1;
	p2=p1;
	p2->next=head;
	return head;
}
void print(struct number *head,int n,int m)
{
	int i;
	struct number *p;
	struct number *t;
	p=head;
	for(i=0;i<n-m;i++)
	{   t=p;
	    p=p->next;
	}
	t->next=NULL;
	if(p!=NULL)
	{
      do
	  {printf("%d",p->num);
	  printf((p->next!=NULL)?" ":"\n");
	  p=p->next;
	  }while(p!=NULL);
	}
	
}
		    

void main()
{
	int n,m;
	struct number * p;
	scanf("%d%d",&n,&m);
	p=creat(n);
	print(p,n,m);
}

