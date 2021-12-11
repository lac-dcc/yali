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
	char str[100];
	struct student *next;
};
int n;
char end[5]="end";

struct student *creat(void)
{
	struct student *head;
	struct student *p1,*p2;
	n=0;
	p1=p2=(struct student *)malloc(LEN);
	gets(p1->str);
	head=null;
	while(strcmp(p1->str,end)!=0)
	{
		n=n+1;
		if(n==1)
			head=p1;
		else
			p2->next=p1;
		p2=p1;
		p1=(struct student *)malloc(LEN);
		gets(p1->str);
	}
	p2->next=null;
	return(head);
}

void main()
{
	struct student *p1,*p2,*p3,*head;
	head=creat();
	p1=head;
	p2=p1->next;
	p3=p2->next;
	while(p3!=null)
	{
		p2->next=p1;
		p1=p2;
		p2=p3;
		p3=p2->next;
	}
	p2->next=p1;
	head->next=null;
	do
	{
		printf("%s\n",p2->str);
		p2=p2->next;
	}
	while(p2!=null);
}
