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
	char num[20];
	char name[30];
	char sex;
	int age;
	char score[20];
	char add[40];
	struct student *next;
};
void main()
{
	struct student *p1,*head;
	head=(struct student *)malloc(L);
	p1=head->next=NULL;
	scanf("%s",head->num);
	while(strcmp(head->num,"end")!=0)
	{
		p1=head;
		scanf(" %s %c %d %s %s\n",p1->name,&p1->sex,&p1->age,p1->score,p1->add);
		head=(struct student *)malloc(L);
		head->next=p1;
		scanf("%s",head->num);
	}
	free(head);
	head=p1;
	while(p1!=NULL)
	{
		printf("%s %s %c %d %s %s\n",p1->num,p1->name,p1->sex,p1->age,p1->score,p1->add);
		p1=p1->next;
	}
}