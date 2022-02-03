#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#define LEN 100
#define ASCII 100
#define MAX_N 100
#define MAX_M 100
#define MAX 100
#define ASC 100
#define null 0
#define Len 100
#define SUM 100
#define NUMBER 100
#define SIZE 100
#define Y 100
#define MAXN 100
#define MAXSIZE 100
#define maxrow 100
#define maxcol 100
#define mx 100
#define NUM 100
#define ROW 100
#define COL 100
#define SIZEE 100
#define MAX_LEN 100
#define LIU 100
#define maxsize 100
#define NUM 100
#define NO 100
#define Null 0
#define ID_DIGITS 100
#define INT_MAX 100
#define INT_MIN 100
#define FALSE 0
#define TRUE 1
#define hang 100
#define lie 100
#define len 100
#define max_p 100
#define lll 100
struct student
{
	char num[20];
	char name[20];
	char sex;
	int age;
	float score;
	char add[20];
	struct student * next;
};
struct student * input(void)
{
	struct student *p1,*p2,*head;
	p1=(struct student *)malloc(len);
	p1->next=NULL;
	scanf("%s %s %c %d %f %s",p1->num,p1->name,&p1->sex,&p1->age,&p1->score,p1->add);
	do
	{
		p2=(struct student *)malloc(len);
		scanf("%s %s %c %d %f %s",p2->num,p2->name,&p2->sex,&p2->age,&p2->score,p2->add);
		p2->next=p1;
		p1=p2;
	}while(strcmp(p2->num,"end")!=0);
	head=p2->next;
	return(head);
}
void print(struct student*head)
{
	struct student *p;
	p=head;
	do
	{
		printf("%s %s %c %d %g %s\n",p->num,p->name,p->sex,p->age,p->score,p->add);
			p=p->next;
	} while(p!=NULL);
}
void main()
{
	struct student * head;
	head=input();
	print(head);
}

