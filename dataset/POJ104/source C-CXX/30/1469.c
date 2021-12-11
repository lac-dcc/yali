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
struct student//?????????????????
{
	char num[100];
	char name[100];
	char gender;
	int age;
	float grade;
	char address[100];
	struct student *next;
} ;
struct student *p1,*p2;

struct student *creat()//????????
{
	int n;
	struct student *head;
	n=0;
	p1=p2=(struct student *)malloc(LEN);//???????*????????????????
	scanf("%s %s %c %d %f %s",p1->num,p1->name,&p1->gender,&p1->age,&p1->grade,p1->address);
	head=NULL;
    while(strcmp(p1->num,"end")!=0)//????
	{
		n=n+1;
		if(n==1) head=p1;
		else p2->next=p1;
		p2=p1;
		p1=(struct student *)malloc(LEN);
		scanf("%s",p1->num);
        if(strcmp(p1->num,"end")!=0)
        scanf("%s %c %d %f %s\n",p1->name,&p1->gender,&p1->age,&p1->grade,p1->address);
	}
	p2->next=NULL;
	return(head);
}
void print(struct student *head)//????
{
	struct student *p1;
	for(p1=head; p1!=NULL; printf("%s %s %c %d %g %s\n",p1->num,p1->name,p1->gender,p1->age,p1->grade,p1->address),p1=p1->next);
}

//?????
struct student * turnback(struct student *head)
{
	struct student *new,*newhead=NULL;
	do
	{
		p2=NULL;
		p1=head;
		while(p1->next!=NULL){ p2=p1;p1=p1->next;}
		if(newhead==NULL) newhead=p1,new=newhead->next=p2;
		else new=new->next=p2;
		p2->next=NULL;
	}
	while(head->next!=NULL);
	return(newhead);
}
void main()
{
	struct student *head;
	head=creat();
	head=turnback(head);
	print(head);
}
