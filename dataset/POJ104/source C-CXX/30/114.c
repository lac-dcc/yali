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
struct Stu
{
	char num[20];
	char name[50];
	char sex;
	int age;
    char mark[50];
	char add[50];
	struct Stu *link;
};
void main()
{
	struct Stu *p1,*p2;
	p1=(struct Stu *)malloc(LEN);
	p2=p1;
	scanf("%s",p1->num);
	p1->link=NULL;
	while(strcmp(p1->num,"end")!=0)
	{
		scanf("%s %c %d %s %s",p1->name,&p1->sex,&p1->age,p1->mark,p1->add);
		p1=(struct Stu *)malloc(LEN);
		p1->link=p2;
		scanf("%s",p1->num);
		p2=p1;
	}
	struct Stu *p;
	p=p1->link;
	while(p!=NULL)
	{
		printf("%s %s %c %d %s %s\n",p->num,p->name,p->sex,p->age,p->mark,p->add);
		p1=p->link;
		free(p);
		p=p1;
	}
}