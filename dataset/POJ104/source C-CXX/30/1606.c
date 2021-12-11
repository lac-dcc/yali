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
struct stu
{char num[20];
 char name[20];
 char sex;
 int age;
 char score[10];
 char add[20];
 struct stu *next;};

void main()
{
	struct stu *p1,*p2;
	int n=0;
	p1=p2=(struct stu*)malloc(LEN);
	scanf("%s",p1->num);
	if(strcmp(p1->num,"end")==0) {n=-1;p2=NULL;}
	else scanf("%s %c %d %s %s",p1->name,&p1->sex,&p1->age,p1->score,p1->add);
	while(n>=0)
	{n+=1;
     if(n==1)p1->next=NULL;
	 else p1->next=p2;
	 p2=p1;
	 p1=(struct stu*)malloc(LEN);
	 scanf("%s",p1->num);
	 if(strcmp(p1->num,"end")==0)break;
	 scanf("%s %c %d %s %s",p1->name,&p1->sex,&p1->age,p1->score,p1->add);}
    while(p2!=NULL)
	{printf(A,p2->num,p2->name,p2->sex,p2->age,p2->score,p2->add);
	p2=p2->next;}
}

