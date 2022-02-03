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
	char num[1000];
	struct student *next;
};
int n=0;
struct student *creat()
{
	struct student *head,*p1,*p2;
	p1=p2=(struct student*)malloc(LEN);
	gets(p1->num);
	while (strcmp(p1->num,"end")!=0)                                 
	{
		n=n+1;
		if (n==1) head=p1;                         
		else p2->next=p1;
		p2=p1;
		p1=(struct student*)malloc(LEN);
        gets(p1->num);
	}
	p2->next=NULL;
	return (head);
}
struct student *reverse(struct student *head)
{
	struct student *s,*s1;
	s=head;
	head=NULL;
	while(s)
	{
		s1=s;
		s=s->next;
		s1->next=head;
		head=s1;
	}
	return (head);
}
void print (struct student *head)
{
	struct student *p;
	p=head;
	while (p!=NULL)
		{
			printf("%s\n",p->num);
			p=p->next;
		}
}
void main ()
{
	struct student *head;
	head=creat();
	head=reverse(head);
	print(head);
}
