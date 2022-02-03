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
struct st
{
	char s[11];
	int n;
	struct st *next;
};
struct st *creat(int m)
{
	struct st *head,*p1,*p2;
	int i;
	for(i=0;i<m;i++)
	{
		p1=(struct st *)malloc(len);
		if(i==0)head=p1;
		else p2->next=p1;
		scanf("%s %d",p1->s,&p1->n);
		p2=p1;
	}
	p2->next=NULL;
	return(head);
}
void line(struct st *head,int m)
{
	struct st *p,*p1,*p2;
	p=head;
	int i,j,t;
	for(i=0;i<m;i++)
	{
		p1=p;
		p2=p1->next;
		for(j=1;j<m;j++)
		{
			char ss[11]={'\0'};
			if(p1->n>=60)
			{
				if(p2->n>p1->n)
				{
					strcpy(ss,p1->s);
					strcpy(p1->s,p2->s);
					strcpy(p2->s,ss);
					t=p1->n;
					p1->n=p2->n;
					p2->n=t;
				}
			}
			else
			{
				if(p2->n>=60)
				{
					strcpy(ss,p1->s);
					strcpy(p1->s,p2->s);
					strcpy(p2->s,ss);
					t=p1->n;
					p1->n=p2->n;
					p2->n=t;
				}
			}
			p1=p1->next;
			p2=p2->next;
		}
	}
	for(i=0;i<m;i++)
	{
		printf("%s\n",p->s);
		p=p->next;
	}
}
void main()
{
	struct st *p;
	void line(struct st *head,int m);
	struct st *creat(int m);
	int m,i,j;
	scanf("%d",&m);
	p=creat(m);
	line(p,m);
}
