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
struct stu
{int n;
 int a;
 int m;
 struct stu *next;
};
int n,l;
struct stu *creat(void)
{
	struct stu *head;
	struct stu *p,*q;
	n=0;
	p=q=(struct stu *)malloc(Len);
	scanf("%d %d %d",&p->n,&p->a,&p->m);
	head=Null;
	for(;n<l-1;)
	{
		n++;
		if(n==1) head=p;
		else q->next=p;
		q=p;
		p=(struct stu *)malloc(Len);
		scanf("%d %d %d",&p->n,&p->a,&p->m);
	}
	q->next=Null;
	return(head);
}
void main()
{
	int s=0;
	struct stu *p,*q,*c,*d,*head;
	scanf("%d",&l);
	head=p=q=creat();
	for(;;)
	{
		if((p->m+p->a)>s) 
		{
			s=p->m+p->a;
			c=p;
			d=q;
		}
		q=p;
		p=q->next;
		if(p->next==Null) break;
	}
	printf("%d %d\n",c->n,s);
	if(d==head)
		head=((c->next)->next);
	else
		d->next=c->next;
	p=q=head;
	s=0;
	for(;;)
	{
		if((p->m+p->a)>s) 
		{
			s=p->m+p->a;
			c=p;
			d=q;
		}
		q=p;
		p=p->next;
		if(p->next==Null) break;
	}
	printf("%d %d\n",c->n,s);
	if(d==head)
		head=p=q=((c->next)->next);
	else
		d->next=c->next;
	p=q=head;
	s=0;
	for(;;)
	{
		if((p->m+p->a)>s) 
		{
			s=p->m+p->a;
			c=p;
			d=q;
		}
		q=p;
		p=p->next;
		if(p->next==Null) break;
	}
	printf("%d %d\n",c->n,s);
}



		