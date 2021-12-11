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
	char number[15];
	char name[20];
	char gender[3];
	int age;
	float score;
	char address[30];
	struct student *next;
};
struct student *creat(void)
{
	int i=1;
	struct student *head,*p1=(struct student *)malloc(LEN);
	head=p1;
	head->next=NULL;
	scanf("%s%s%s%d%f%s",p1->number,p1->name,p1->gender,&p1->age,&p1->score,p1->address);
	while(1)
	{
		p1=(struct student *)malloc(LEN);
		scanf("%s",p1->number);
		if((i=strcmp(p1->number,"end"))==0)break;
		scanf("%s%s%d%f%s",p1->name,p1->gender,&p1->age,&p1->score,p1->address);
		p1->next=head;
		head=p1;
	}
	return(head);
}
void print(struct student *p)
{
	do{printf("%s %s %s %d %g %s\n",p->number,p->name,p->gender,p->age,p->score,p->address);p=p->next;}while(p->next!=NULL);
	printf("%s %s %s %d %g %s\n",p->number,p->name,p->gender,p->age,p->score,p->address);
}
void main()
{
	struct student *p=creat();
	print(p);
}