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
	char str[500];
	struct student *next;
	struct student *before;
};
struct student *creat(void)
{
	struct student *head,*p1,*p2;
	p1=p2=(struct student*)malloc(LEN);
	gets(p1->str);
	p1->before=NULL;
	head=p1;
	while(strcmp(p1->str,"end")!=0){
		p2=p1;
		p1=(struct student*)malloc(LEN);
		gets(p1->str);
		p2->next=p1;
		p1->before=p2;
	}
	p2->next=NULL;
	head=p2;
	return(head);
}

void main()
{
	struct student *p,*head;	
	head=creat();
	p=head;
	while(p->before!=NULL)
	{printf("%s\n",p->str);
	p=p->before;
	}
	printf("%s",p->str);
}
		