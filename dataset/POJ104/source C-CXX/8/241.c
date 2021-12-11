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

struct staff
{
	char id[20];
	int age;
	struct staff*next;
};

void main()
{
	int n,k=0,max=59;
	struct staff*head,*p,*q,*pre;
	scanf("%d",&n);

	struct staff *p1,*p2;

	p1=(struct staff*)malloc(LEN);
	scanf("%s %d",p1->id,&p1->age);
	head=p2=p1;
	if(p1->age>=60) k++;

	while(n-1)
	{
		n--;
		p1=(struct staff *)malloc(LEN);
		scanf("%s %d",p1->id,&p1->age);
		if(p1->age>=60) k++;
		p2->next=p1;
		p2=p1;
	}
	p2->next=NULL;

	//printf("<%d>",k);
	
	while(k)
	{
		p=head;
		k--;
		while(p)
		{
		  if(p->age>max)
		  {
			max=p->age;
			q=p;
		  }
		  p=p->next;
		}
		printf("%s\n",q->id);
		if(q==head)
		{
			head=q->next;
			free(q);
		}
		else 
		{
			if(q->next==NULL)
			{
			  p=head;
			  while(p)
			  {
				  pre=p;
				  p=p->next;
				  if(p==q)
				  {
					free(q);
					pre->next=NULL;
					break;
				  }
			  }
			}

		    else
			{
			  p=head;
			  while(p)
			  {
				pre=p;
				p=p->next;
				if(p==q)
				{
					p=p->next;
					pre->next=p;
					free(q);
					break;
				}
			  }
			}
		}
		max=59;
	}

		p=head;
		while(p)
		{
			printf("%s\n",p->id);
			p=p->next;
		}
}




