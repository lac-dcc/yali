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
struct link
{
	char s[100];
	struct link *next;
	struct link *last;
} ;
struct link *create()
{
	struct link *last,*head,*p;
	char s[100];
	head=(struct link*)malloc(LEN);
	last=head;
	do
	{
		gets(s);
		if (strlen(s)==3) break;
		p=(struct link*)malloc(LEN);
		strcpy(p->s,s);
		last->next=p;
		p->last=last;
		last=p;
	}
	while (0==0);
	last->next=NULL;
	head=head->next;
	head->last=NULL;
	return head;
}
void nprint(struct link *p)
{
	struct link *last;
	while (p!=NULL)
	{
		last=p;
		p=p->next; 
	}
	p=last;
	while (p!=NULL)
	{
		puts(p->s);
		p=p->last;
	}
} 
int main()
{
	struct link *p;
	p=create();
	nprint(p);
} 