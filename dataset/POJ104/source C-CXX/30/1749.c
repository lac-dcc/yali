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
char str[]={"end"};
struct student
{
	char num[100];
	char name[100];
	char sex;
	int age;
	char score[100000];
	char add[100];
	struct student *next;
};
struct student *create()
{
	struct student *head,*p1,*p2;
	p1=(struct student*)malloc(Len);
	scanf("%s %s %c %d %s %s",p1->num,p1->name,&p1->sex,&p1->age,p1->score,p1->add);
	p1->next=NULL;
	p2=p1;
    p1=(struct student*)malloc(Len);
	for(;;)
    {scanf("%s",p1->num);
	if(!strcmp(p1->num,str)) break;
	else
	{
       scanf("%s %c %d %s %s",p1->name,&p1->sex,&p1->age,p1->score,p1->add);
	p1->next=p2;
	p2=p1;
	p1=(struct student*)malloc(Len);
	}
	}
	head=p2;return(head);
	
}
void main()
{
	struct student *p;
	
	p=create();
	do
	{printf("%s %s %c %d %s %s\n",p->num,p->name,p->sex,p->age,p->score,p->add);
	p=p->next;
	}while(p!=NULL);
	
	
}