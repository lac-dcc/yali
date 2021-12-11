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


int n;

struct student{char stu[50];struct student *next;};
struct student *creat(void)
{
	struct student *head;
	struct student *p1,*p2;
	n=0;
	p1=p2=(struct student*)malloc(LEN);
	gets(p1->stu);
	head=NULL;
	while(strcmp(p1->stu,"end")!=0)
	{
		n=n+1;
		if(n==1)head=p1;
		else p2-> next=p1;
		p2=p1;
		p1=(struct student*)malloc(LEN);
		gets(p1->stu);
	}
	p2-> next=NULL;
	return(head);
}

struct student *reverse(struct student *head)
{
	struct student *p1,*p2,*p3;
	p2=head;p3=head->next;
	do
	{
		p1=p2;p2=p3;p3=p2->next;p2->next=p1;
	}while(p3!=NULL);
	head->next=NULL;
	return(p2);
}

void print(struct student *head)
{
	struct student *p;
	p=head;
	if(head!=NULL)
	while(p)
	{
		if(p->stu!="end")
			printf("%s\n",p->stu);
		p=p->next;
	}
}

int main()
{
	struct student *head;
	head=creat();
	head=reverse(head);
	print(head);
        return 0;
}