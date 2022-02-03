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

struct man
{
	char id[20];
	int a;
	struct man *next;
}*p,*head,*q;



void main()
{

    struct man * insert(struct man *head,struct man *ill);
	int n,i;
	scanf("%d",&n);
	head=NULL;
	for(i=0;i<n;i++)
	{
		p=(struct man*)malloc(LEN);
		scanf("%s %d",p->id,&p->a);
		head=insert(head,p);
	}

	q=head;
    while(q!=NULL)
	{
		printf("%s\n",q->id);
		q=q->next;
	}
}


struct man * insert(struct man *head,struct man *ill)
{
	struct man *p0,*p1,*p2;
	p1=head;
	p0=ill;
	if(head==NULL)
	{
		head=p0;
		p0->next=NULL;
	}
	else
	{
	  if(p0->a<60)
	  {
			while(p1->next!=NULL)
			{
				p2=p1;
				p1=p1->next;
			}
			p1->next=p0;
			p0->next=NULL;
	  }

	  else if(p0->a>=60)
	  {
		while((p0->a<=p1->a)&&(p1->next!=NULL))
		{
			p2=p1;
			p1=p1->next;
		}
		if(p0->a>p1->a)
		{
			if(head==p1)
				head=p0;
			else
				p2->next=p0;
			p0->next=p1;}
		else
		{
			p1->next=p0;
			p0->next=NULL;
		}
		
	  }
	
	}
	return(head);
}
