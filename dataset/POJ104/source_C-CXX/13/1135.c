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
	int a;
	int b;
	int c;
	struct student *next;
};
void main()
{
	int n=0,i,j,k;
	scanf("%d",&k);
	struct student *head,*p1,*p2;
	p1=p2=(struct student *)malloc(L);
	scanf("%d %d %d",&p1->a,&p1->b,&p1->c);
	head=NULL;
	for(i=0;i<k-1;i++)
	{
		n=n+1;
		if(n==1)head=p1;
		else p2->next=p1;
		p2=p1;
		p1=(struct student *)malloc(L);
		scanf("%d %d %d",&p1->a,&p1->b,&p1->c);
	}
	p2->next=p1;
	p2=p1;
	p2->next=NULL;
	struct student *g;
	int x[100000],y[100000];
	g=head;
	for(i=0;i<k;i++)
	{
		x[i]=g->a;
		y[i]=g->b+g->c;
		g=g->next;
	}
	int m[4]={0},t,r=1,z=0;
	m[0]=201;
	for(i=0;i<3;i++)
	{
		for(j=0;j<k;j++)
		{
			if(m[r]<y[j]&&y[j]<m[r-1])
				m[r]=y[j];
		}
		r++;
	}
	for(i=0;i<k;i++)
	{
		if(z==3)break;
		if(y[i]==m[1])
		{
			printf("%d %d\n",x[i],y[i]);
			z++;
		}
	}
	for(i=0;i<k;i++)
	{
		if(z==3)break;
		if(y[i]==m[2])
		{
			printf("%d %d\n",x[i],y[i]);
			z++;
		}
	}
	for(i=0;i<k;i++)
	{
		if(z==3)break;
		if(y[i]==m[3])
		{
			printf("%d %d",x[i],y[i]);
			z++;
		}
	}
}