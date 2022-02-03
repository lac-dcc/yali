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
	char xuehao[20];
	char name[50];
	char sex;
	int age;
	float score;
	char addr[100];
	struct student *next;
};
void main()
{
	struct student *p1,*p2,*head,*newhead,*p3;
	int i=1;
	long n=0;
	p1=p2=(struct student *)malloc(LEN);
	head=NULL;
	scanf("%s %s %c %d%f %s",p1->xuehao,p1->name,&p1->sex,&p1->age,&p1->score,p1->addr);
	while(i)
	{
		if(n==0)
		{head=p2=p1;n++;}
		else
		{
		p2->next=p1;p2=p1;
		p1=(struct student *)malloc(LEN);
		   scanf("%s",p1->xuehao);
		if(strcmp(p1->xuehao,"end")==0)
		{i=0;p2->next=NULL;}
		else {scanf("%s %c %d%f %s",p1->name,&p1->sex,&p1->age,&p1->score,p1->addr);n++;}
		}
	}
	for(i=0;i<n;i++)
	{p2=p1=head;
	     while(p1->next!=NULL)
		 {p2=p1;
	      p1=p1->next;
		 }
         if(i==0)
			 newhead=p3=p1;
		 else
			 p3=p3->next=p1;
		 p2->next=NULL;
	}

	p2=newhead;
	for(i=0;i<n;i++)
	{	printf("%s %s %c %d ",p2->xuehao,p2->name,p2->sex,p2->age);
	    if((*p2).score==(int)(p2->score))
			printf("%d ",(int)p2->score);
		else printf("%.1f ",p2->score);
		printf("%s\n",p2->addr);
	    p2=p2->next;
	}
}




