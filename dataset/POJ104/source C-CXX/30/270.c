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
	char num[100];
	char name[100];
	char sex;
	int age;
	float score;
	char add[100];
	struct student *next;
};
int n;
struct student*input(void)
{
	struct student *head,*p1,*p2;
	n=0;
	p1=p2=(struct student*)malloc(LEN);
	scanf ("%s %s %c %d %f %s",&p1->num,&p1->name,&p1->sex,&p1->age,&p1->score,&p1->add);
	p1->next=NULL;
	head=NULL;
	while (strcmp("end",p1->num)!=0)
	{
		
		n++;
		p2=(struct student*)malloc(LEN);
		p2->next=p1;
		p1=p2;
		scanf ("%s",&p1->num);
		if (strcmp("end",p1->num)==0) break;
		else scanf ("%s %c %d %f %s",&p1->name,&p1->sex,&p1->age,&p1->score,&p1->add);
	}
	head=p1->next;
	return (head);
}
void main ()
{
	struct student *p;
	p=input();
	while (p!=NULL)
	{
		printf ("%s %s %c %d %g %s\n",p->num,p->name,p->sex,p->age,p->score,p->add);
		p=p->next;
	}
}




