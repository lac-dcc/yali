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
{char number[100];
char name[100];
char sex;
int age;
char score[20];
char address[100];
struct student *nest;
struct student *front;
}; 
void main()
{
	struct student *p1,*p2;
	int n=0;
	p1=p2=(struct student*)malloc(LEN);
	p1->front=NULL;
	scanf("%s",&p1->number);
	while(p1->number[0]!='e'||p1->number[1]!='n'||p1->number[2]!='d')
	{
        scanf("%s %c%d%s%s",&p1->name,&p1->sex,&p1->age,&p1->score,&p1->address);
		n=n+1;
		p2->nest=p1;
		p2=p1;
		p1=(struct student*)malloc(LEN);
		p1->front=p2;
		scanf("%s",&p1->number);
	}
	p2->nest=NULL;
	while(p2!=NULL)
	{
		printf("%s %s %c %d %s %s\n",p2->number,p2->name,p2->sex,p2->age,p2->score,p2->address);
		p2=p2->front;
	}
}
