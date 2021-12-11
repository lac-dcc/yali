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
	char NO[20];
	char name[20];
	char sex;
	int age;
	char score[20];
	char add[20];
	struct student *prev;
};
void main()
{
	struct student *END;
	struct student *p1,*p2;
	p1=p2=(struct student*)malloc(LEN);
	scanf("%s %s %c %d %s %s",&p1->NO,&p1->name,&p1->sex,&p1->age,&p1->score,&p1->add);
	p1->prev=0;
	p1=(struct student*)malloc(LEN);
	for(;;)
	{
		scanf("%s",&p1->NO);
		if(strcmp(p1->NO,"end")==0)
		{
			END=p2;
			break;
		}
		scanf(" %s %c %d %s %s",&p1->name,&p1->sex,&p1->age,&p1->score,&p1->add);
		p1->prev=p2;
		p2=p1;
		p1=(struct student*)malloc(LEN);
	}
	for(p1=END;p1!=0;)
	{
		printf("%s %s %c %d %s %s\n",p1->NO,p1->name,p1->sex,p1->age,p1->score,p1->add);
		p1=p1->prev;
	}
}