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
struct p
{
	char id[11];
	int y;
	struct p *next;
};
int n;
struct p *creat(void)
{
	struct p *head,*p1,*p2;
	int i;
	scanf("%d",&n);
	p1=p2=(struct p *)malloc(LEN);
	for(i=0;i<n;i++)
	{
		scanf("%s%d\n",p1->id,&p1->y);
		if(i==0)
		{
			head=p1;
		}
		else
		{
			p2->next=p1;
		}
		p2=p1;
		p1=(struct p *)malloc(LEN);
	}
	p2->next=NULL;
	return head;
}
void px(struct p *head)
{
	struct p *p;
	int k,t;
	leap:
	t=0;
	for(p=head;p!=0;)
	{
		if(p->y>=60)
		t=1;
		p=p->next;
	}
	if(t==1)
	{
		p=head;
		k=p->y;
		for(;p!=0;)
		{
			if(p->y>k)
			k=p->y;
			p=p->next;
		}
		for(p=head;p!=0;)
		{
			if(p->y==k)
			{
				printf("%s\n",p->id);
				p->y=0;
			}
			p=p->next;
		}
		goto leap;
	}
	for(p=head;p!=0;)
	{
		if(p->y!=0)
		printf("%s\n",p->id);
		p=p->next;
	}
}
void main()
{
    struct p *p;
    p=creat();
    px(p);
}