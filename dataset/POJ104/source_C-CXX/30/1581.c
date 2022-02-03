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
	char infor[100];
		struct student *next;
};

struct student *creat(void)
{  struct student *head;
       struct student *p1,*p2;
         int n;
		 char l[4]={"end"};
		 n=0;
       p1=p2=(struct student *)malloc(LEN);
      gets(p1->infor);
       head=NULL;
       while(strcmp(p1->infor,l)!=0)
	   {   n=n+1;
           if(n==1) head=p1;
           else p2->next=p1;
              p2=p1;
             p1=(struct student *)malloc(LEN);
            gets(p1->infor);
	   }
           p2->next=NULL;
        return(head);
}
void print(struct student *head)
{
	struct student *p,*p1,*p2;
	p=p1=p2=head;
	p2=p->next;
	p1=p2->next;
	head->next=NULL;
	for(;p1->next!=NULL;)
	{
	p2->next=p;
	p=p2;
	p2=p1;
	p1=p1->next;
	}
	p2->next=p;
	p1->next=p2;
	head=p1;
	p=head;
	for(;p!=NULL;)
	{printf("%s\n",p->infor);
      p=p->next;
	}
}
void main()
{
	struct student *head;
	head=creat();
	print(head);
}