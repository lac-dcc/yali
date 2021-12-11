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
{
	int a;
	int b;
	int c;
	int d;
	struct stu *next;
};
int n;
struct stu *creat(void)
{
	struct stu *head,*p1,*p2;
	int i=1;
	head=NULL;
	p2=p1=(struct stu *)malloc(LEN);
	scanf("%d%d%d",&p1->a,&p1->b,&p1->c);
	p1->d=p1->b+p1->c;
	while(1)
	{
		if(i==1)
			head=p1;
		else
			p2->next=p1;
		p2=p1;
		if(i>=n) break;
		p1=(struct stu *)malloc(LEN);
		scanf("%d%d%d",&p1->a,&p1->b,&p1->c);
		p1->d=p1->b+p1->c;
		i++;
	}
	p2->next=NULL;
	return(head);
}
void main()
{
	struct stu *z,*p3,*p[100007],*q;
	int i=0,j,m;
	scanf("%d",&n);
	z=creat();
	p3=p[i]=z;
	while(p3!=NULL)
	{
		i++;
		p[i]=p3->next;
		p3=p[i];
	}
	m=i;
	q=p[0];
	for(i=0;i<4;i++)
	{
		for(j=0;j<m-1-i;j++)
		{
			if(p[j]->d>=p[j+1]->d)
			{
				q=p[j];
				p[j]=p[j+1];
				p[j+1]=q;
			}
		}
	}
	for(i=1;i<4;i++)
	{
	printf("%d %d\n",p[m-i]->a,p[m-i]->d);
	}
}