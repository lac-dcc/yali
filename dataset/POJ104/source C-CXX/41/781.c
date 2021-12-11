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
	int num;
	struct number *next;
};
int n,k;
struct number *creat()
{
	struct number *head;
	struct number *p1,*p2;
	int num=1;
	head=NULL;
	while (num<=n)
	{
		p1=(struct number *)malloc(LEN);
		scanf("%d",&p1->num);
		if (num==1)
			head=p1;
		else
			p2->next=p1;
		p2=p1;
		num++;
	}
	p2->next=NULL;
	return (head);
}
void delet (struct number *pt)             //??????????????????????
{
	struct number *p,*pre;
	int sum=0,i;
	for (p=pt;p;p=p->next)
	{
		if (p->num==k)
			sum++;
	}
	for (i=1;i<=sum;i++)
	{
		for (p=pre=pt;p;p=p->next)
		{
			if (p->num!=k)
				pre=p;
			else
				break;
		}
		if (p==pt)
			pt=p->next;
		else
			pre->next=p->next;
		free(p);
	}
	for (p=pt;p->next!=NULL;p=p->next)
		printf("%d ",p->num);
	printf("%d",p->num);
}

int main()
{
	struct number *pt;
	scanf("%d",&n);
	pt=creat();
	scanf("%d",&k);
	delet(pt);
	return 0;
}