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
	char name[20];
	char sex[5];
	int age;
	char score[10];
	char address[30];
	struct student *next;
};
int n;
int main()
{
	struct student *p1,*p2,*p;
	n=0;
	p1=p2=(struct student *)malloc(LEN);
	scanf("%s",p1->num);
	while(p1->num[0]!='e')
	{
		n++;
		if(n==1)p1->next=NULL;
		scanf("%s%s%d%s%s\n",p1->name,p1->sex,&p1->age,p1->score,p1->address);
		p1=(struct student *)malloc(LEN);
		scanf("%s",p1->num);
		p1->next=p2;
		p2=p1;
	}

	p=p1->next;
	while(p!=0)
	{
		printf("%s %s %s %d %s %s\n",p->num,p->name,p->sex,p->age,p->score,p->address);
		p=p->next;
	}
	return 0;
}