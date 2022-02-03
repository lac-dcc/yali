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
	char ID[20];
	char name[20];
	char sex;
	int age;
	char score[20];
	char address[20];
	struct student *next;
	struct student *before;
};
struct student *create()
{
	struct student *head,*p1,*p2,*end;
	p1=(struct student*)malloc(LEN);
	scanf("%s",p1->ID);
	if(strcmp(p1->ID,"end")==0){free(p1);head=NULL;end=NULL;}
	else
	{
		head=p1;
		scanf("%s %c %d %s %s",p1->name,&p1->sex,&p1->age,p1->score,p1->address);
		p1->next=NULL;
		p1->before=NULL;
		p2=p1;
		
	do
	{
		p1=(struct student*)malloc(LEN);
		p1->before=p2;
		p1->next=NULL;
		scanf("%s",p1->ID);
		if(strcmp(p1->ID,"end")==0){p2->next=NULL;end=p2;free(p1);break;}
		else
		{
			scanf("%s %c %d %s %s",p1->name,&p1->sex,&p1->age,p1->score,p1->address);
			p2->next=p1;
			p1->before=p2;
			p1->next=NULL;
			p2=p1;
		}
	}while(1);
	}
	return(end);	
}
void print(struct student *end)
{
	struct student *p;
	p=end;
	while(p)
	{printf("%s %s %c %d %s %s\n",p->ID,p->name,p->sex,p->age,p->score,p->address);
	p=p->before;
	}

}
int main()
{
	
	struct student *end;
	end=create();
	print(end);
}




