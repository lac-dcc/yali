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
	char num[15];
	char name[30];
	char sex[2];
	short age;
	float score;
	char address[30];
	struct student *former;
};
void main()
{
    struct student *p1,*p2;
    p1=p2=(struct student *)malloc(LEN);
    scanf("%s%s%s%d%f%s",p1->num,p1->name,p1->sex,&p1->age,&p1->score,p1->address);
    p1->former=NULL;
    while(1)
    {
    	p1=(struct student *)malloc(LEN);
    	scanf("%s",p1->num);
    	if (strcmp(p1->num,"end")==0) break;
    	scanf("%s%s%d%f%s",p1->name,p1->sex,&p1->age,&p1->score,p1->address);
    	p1->former=p2;
    	p2=p1;
    }
    while (p2!=NULL)
    {
    	printf("%s %s %s %d %g %s\n",p2->num,p2->name,p2->sex,p2->age,p2->score,p2->address);
    	p2=p2->former;
    }
}