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

struct student//?????
{
	char num[20];
	char name[20];
	char sex;
	int age;
	char score[20];
	char add[30];
	struct student *next;
};

struct student *creat(void)//????????CREAT?????
{

	struct student *p1,*p2;
	p1=p2=(struct student *)malloc(LEN);//????????
	p2->next=NULL;
	scanf("%s",p1->num);//??num
    while(strcmp(p1->num,"end")!=0)//?NUM????????
	{
		scanf("%s %c%d%s%s",p1->name,&p1->sex,&p1->age,p1->score,p1->add);//????????
		p1=(struct student *)malloc(LEN);//???????
		p1->next=p2;//????
		p2=p1;
        scanf("%s",p1->num);//????????
	}
	return(p2);
}


void print(struct student *head)//??????
{
	struct student *p;
	p=head->next;
	if(p!=NULL)
		do
		{printf("%s %s %c %d %s %s\n",p->num,p->name,p->sex,p->age,p->score,p->add);
		p=p->next;
		}while(p!=NULL);
}

void main()//?????
{   
    struct student*head;
	struct student *creat(void);//????
	void print(struct student *);//????
    head=creat();//??????
    print(head);//??????
}