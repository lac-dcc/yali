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
struct person
{
	char c[10];
	int a;
	struct person *next;
};
int main()
{
	int i,n;
	struct person *head,*p1,*p2,*p,*p0,*p3;
	scanf("%d",&n);
	i=0;
	head=NULL;
	while(i<n)
	{
		p1=(struct person*)malloc(len);
	    scanf("%s %d",p1->c,&p1->a);
		if(i==0) { head=p1;p2=p1;}
		else
		{
			p2->next=p1;
			p2=p1;
		}
		i++;
	}
	p2->next=NULL;
	for(i=0;i<n;i++)
	{
		p=p0=head;
		while(p!=NULL)
		{
			if(p->a>p0->a) p0=p;
			p=p->next;
		}
		if(p0->a>=60)
		{
			printf("%s\n",p0->c);
			p=head;
			while(p->a!=p0->a)
			{
				p3=p;
				p=p->next;
			}
			if(p==head) head=p->next;
			else p3->next=p->next;
		}
		else
		{
			printf("%s\n",head->c);
			head=head->next;
		}
	}
}
