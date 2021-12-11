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


struct STUDENT
{
	struct STUDENT *former;
	char num[20];
	char name[20];
	char sex;
	int age;
	float score;
	char address[20];
	struct STUDENT *next;
};
struct STUDENT stu;

void main()
{
	struct STUDENT *head,*p1,*p2,*p3;
	head=p1=p2=&stu;
	p3=NULL;
	for (;;)
	{
		scanf ("%s",p1->num);
		if (p1->num[0]=='e')
		{
			p2=p1->next;
			p2=NULL;
			p1=p3;
			break;
		}
		scanf ("%s %c %d %f %s",p1->name,&p1->sex,&p1->age,&p1->score,p1->address);
		p2=p1->next;
		p2=(struct STUDENT *)malloc(LEN);
		p1->former=p3;
		p3=p1;
		p1=p2;
	}
	for (;;)
	{
		printf ("%s %s %c %d %g %s\n",p1->num,p1->name,p1->sex,p1->age,p1->score,p1->address);
		p2=p1->former;
		p1=p2;
		if (p2==NULL)
			break;
	}
}
