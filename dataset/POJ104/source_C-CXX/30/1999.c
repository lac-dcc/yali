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
char ex[4]={"end"};
struct student
{
	char n[100];
	struct student *next;
};
void main()
{
	int n=0;
	struct student *a=NULL,*b=NULL;
	struct student *head,*p1,*p2;
	head=NULL;
	p1=(struct student*)malloc(LEN);
	p2=NULL;
	gets(p1->n);
	while(strcmp(ex,p1->n)!=0)
	{
		p1->next=p2;
		p2=p1;
		p1=(struct student*)malloc(LEN);
		gets(p1->n);
	}
	p1=NULL;
	head=p2;
	a=head;
	while(a!=NULL)
	{
		puts(a->n);
		b=a->next;
		a=b;
	}
}