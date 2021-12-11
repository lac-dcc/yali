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
int n=0;
struct student
{
	char num[20];
	char name[20];
	char sex;
	char age[20];
	char score[20];
	char ad[20];
	struct student *next;
};
struct student *creat(void)
{
	struct student *head;
	struct student *p1,*p2;
	p1=p2=(struct student *)malloc(LEN);
	head=NULL;
	scanf("%s ",p1->num);
	if(p1->num[0]=='e')
		return(head);
	scanf("%s %c %s %s %s",p1->name,&p1->sex,p1->age,p1->score,p1->ad);
	p1->next=NULL;
	for(;;)
	{
		n=n+1;
		head=p1;
		if(n>1)
			p1->next=p2;
		p2=p1;
		p1=(struct student *)malloc(LEN);
		scanf("%s",p1->num);
		if(strcmp(p1->num,"end")==0)
		{
			p1=NULL;
			break;
		}
		scanf("%s %c %s %s %s",p1->name,&p1->sex,p1->age,p1->score,p1->ad);
	}
	return(head);
}
void print(struct student *head)
{
	struct student *p;
	p=head;
	if(head!=NULL)
		do
		{
			printf("%s %s %c %s %s %s\n",p->num,p->name,p->sex,p->age,p->score,p->ad);
			p=p->next;
		}while(p!=NULL);
}
void main()
{
	struct student *head;
	head=creat();
	print(head);
}
