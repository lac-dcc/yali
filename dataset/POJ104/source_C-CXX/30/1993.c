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
	char num[200];
	char name[100];
	char xingbie;
	int age;
	char score[200];
	char add[200];
	struct student *next;
};
struct student*creat()
{
	struct student *p1,*head;
	p1=(struct student*)malloc(LEN);
	head=NULL;
	scanf("%s",p1->num);
		if(strcmp(p1->num,"end")==0) return head;
	scanf("%s %c %d %s %s",p1->name,&p1->xingbie,&p1->age,p1->score,p1->add);
	while(1)
	{
		p1->next=head;
		head=p1;
		p1=(struct student*)malloc(LEN);
		scanf("%s",p1->num);
		if(strcmp(p1->num,"end")==0)
			break;
		else
			scanf("%s %c %d %s %s",p1->name,&p1->xingbie,&p1->age,p1->score,p1->add);	
	}
	return (head);
}
void main()
{
	struct student *p;
	p=creat();
	while(p!=NULL) 
	{
		if((strcmp(p->num,"end")==0)){p=p->next;continue;}
		printf("%s %s %c %d %s %s\n",p->num,p->name,p->xingbie,p->age,p->score,p->add);
		p=p->next;
	}; 
}