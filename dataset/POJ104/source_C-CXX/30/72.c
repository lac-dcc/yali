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

struct student *creat(void)
{struct student *head;
 struct student *p1,*p2,*p3;
 p1=p2=p3=(struct student *)malloc(LEN);
 gets(p1->str);
 while(strcmp(p1->str,"end")!=0)
 {
   p1=(struct student *)malloc(LEN);
   gets(p1->str);
   head=p1;
   p1->next=p2;
   p2=p1;
 }
 p3->next=0;
 return(head);
}

void print(struct student *head)
{
	struct student *p;
	p=head->next;
	do
	{
		puts(p->str);
		p=p->next;
	}while (p->next!=0);
		puts(p->str);
} 

main()
{
	struct student *head;
	head=creat();
	print(head);
}