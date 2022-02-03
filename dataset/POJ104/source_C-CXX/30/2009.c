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
	char c[60];
	struct student *next;
};
struct student *creat(void)
{
	struct student *head,*p1;
	p1=(struct student *) malloc(LEN);
	head=p1;
	head->next=NULL;
	gets(p1->c);
	while(strcmp(p1->c,"end"))
	{
	p1=(struct student *) malloc(LEN);
		gets(p1->c);
	p1->next=head;
	head=p1;
	}
	return(head);
}
void print(struct student *head)
{
	struct student *p=head->next;
	do{puts(p->c);p=p->next;}while(p->next!=NULL);
	puts(p->c);
}
void main()
{
	struct student *p=creat();
	print(p);
}
