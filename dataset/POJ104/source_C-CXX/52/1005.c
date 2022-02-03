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
int n;
struct num
{
	int shu;
	struct num *next;
};
struct num *creat()
{
	struct num *p1,*p2,*head;
	p2=p1=(struct num*)malloc(LEN);
	scanf("%d",&p1->shu);
	p1->next=NULL;
	head=p1;
	n=n-1;
	while(n)
	{
		p1=(struct num*)malloc(LEN);
		scanf("%d",&p1->shu);
		p1->next=NULL;
		p2->next=p1;
		p2=p1;
		n--;
	}
	return head;
}
void main()
{
	scanf("%d",&n);
	struct num *head,*p,*q,*qpre;
	head=creat();
	for(p=head;p!=NULL;p=p->next)
		for(q=p->next,qpre=p;q!=NULL;)
		{
			if(q->shu==p->shu)
			{
				qpre->next =q->next;
				q=qpre->next ;
			}
			else
			{
				qpre=q;
				q=q->next;
			}
		}
	printf("%d",head->shu);
    for(p=head->next;p!=NULL;p=p->next)
	    printf(",%d",p->shu);
}