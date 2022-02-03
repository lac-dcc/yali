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
struct stu
{int xuehao,yuwen,shuxue,sum;
struct stu *next;
};
void max(struct stu *h)
{
	struct stu *a,*b,*c,*d;
	int m=0;
	a=h;
	do
	{
		c=a;
		a=a->next;
		if(m<a->sum)
		{
			m=a->sum;
			d=c;
			b=a;
		}
		}while(a->next);
		printf("%d %d\n",b->xuehao,b->sum);
		d->next=b->next;
		free(b);
}

void main()
{
	struct stu *head,*p,*q;
	int n,i;
	scanf("%d",&n);
	head=M;
	p=M;
	head->next=p;
	for(i=0;i<n;i++){
		scanf("%d %d %d",&p->xuehao,&p->yuwen,&p->shuxue);
		p->sum=p->yuwen+p->shuxue;
	    q=M;
		p->next=q;
		p=q;
	}
	p->next=NULL;
	max(head);
	max(head);
	max(head);
}
