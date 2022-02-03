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
struct student *creat(void)
{
	struct student *head;
	struct student *p1,*p2;
	p1=p2=(struct student *)malloc(LEN);
	gets(p1->str);
	p1->next=NULL;
	p2=p1;
	while(strcmp(p2->str,"end")!=0)
	{
		n=n+1;
		if(n==1)head=p1;
		else {head=p2;p1=p2;}
		p2=(struct student *)malloc(LEN);
		p2->next=p1;
		gets(p2->str);
	}
	return(head);
}
void print(struct student *head)
{
	struct student *p;
	p=head;
	if(head!=NULL)
		while(p->next!=NULL)
		{
			puts(p->str);
			p=p->next;
		}
		puts(p->str);
}
void main()
{
	struct student *ip;
	ip=creat();
	print(ip);
}