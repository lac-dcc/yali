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
	char inf[200];
	struct student *next;
};
int n;
struct student *creat(void)
{
	struct student *head;
	struct student *p1,*p2;
	n=0;
	p1=(struct student *)malloc(LEN);
	p2=p1;
	gets(p1->inf);
	head=NULL;
	do
	{
		n=n+1;
		if(n==1)head=p1;
		else p2->next=p1;
		p2=p1;
		p1=(struct student *)malloc(LEN);
		gets(p1->inf);
	}
	while(strcmp((p1->inf),"end")!=0);
	p2->next=NULL;
	return(head);
}
int main()
{
	struct student *r,*headr;
	r=creat();
	headr=r;
	r=r->next;
	for(;r!=headr;)
	{
		for(r=headr;r->next!=NULL;)r=r->next;
		printf("%s\n",r->inf);
		for(r=headr;(r->next)->next!=NULL;)r=r->next;
		r->next=NULL;
	}
	printf("%s",headr->inf);
}