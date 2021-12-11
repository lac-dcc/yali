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
struct monkey
{
	int num;
	struct monkey *next;
};
struct monkey *del(struct monkey *head,int x)
{
	struct monkey *p1,*p2;
	p1=head;
	while(x!=p1->num&&p1->next!=NULL)
	{
		p2=p1;p1=p1->next;
	}
	if(x==p1->num)
	{
		if(p1==head)
		head=p1->next;
		else p2->next=p1->next;
	}
	return(head);
}

void main()
{
	struct monkey *del(struct monkey *head,int x);
	struct monkey *head,*p1,*p2;
	int i,j,k=1,t,n[100],m[100],count=0,p;
	for(t=0;;t++)
	{
		
		scanf("%d %d",&n[t],&m[t]);
		if(n[t]==0)break;
	}
	p=t-1;
	//printf("%d",p);
	for(t=0;t<=p;t++)
	{
		count=0;k=1;
		p1=p2=head=(struct monkey*)malloc(LEN);
		p1->num=1;
		for(i=2;i<=n[t];i++)
		{
			p1=(struct monkey*)malloc(LEN);
			p1->num=i;
			p2->next=p1;
			p2=p1;
		}
		p2->next=NULL;
		p1=head;
		for(i=1;;i++)
		{
			if(k==m[t])
			{
				del(head,p1->num);
				count++;
				head=del(head,p1->num);
				k=0;
			}
			if(p1->next!=NULL)
			p1=p1->next;
			else
			p1=head;
			k++;
			if(count==n[t]-1)
				break;
		}
		printf("%d\n",head->num);
	}
}
	