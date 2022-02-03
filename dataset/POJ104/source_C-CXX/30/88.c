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
		char num[10];
		char name[30];
		char sex;
		int age;
		char score[10];
		char address[20];
		struct student *next;
	};
struct student *creat()
{
	struct student *head,*p;
	head=(struct student*)malloc(Len);
	scanf("%s",head->num);
		if(strcmp(head->num,"end")==0) head=NULL;
			else scanf("%s %c %d %s %s",head->name,&head->sex,&head->age,head->score,head->address);
	head->next=NULL;
	while(1)
	{
		p=head;
		head=(struct student*)malloc(Len);
		scanf("%s",head->num);
			if(strcmp(head->num,"end")==0) {head=p;break;}
			else scanf("%s %c %d %s %s",head->name,&head->sex,&head->age,head->score,head->address);
		head->next=p;
	}
	return head;
}
void print(struct student *head)
{struct student *q;
q=head;
while(q){printf("%s %s %c %d %s %s\n",q->num,q->name,q->sex,q->age,q->score,q->address);
q=q->next;}
}
void main()
{
	print(creat());
}