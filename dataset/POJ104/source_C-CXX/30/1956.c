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
	char name[20];
	char s;
	int age;
	char score[20];
	char address[30];
	struct student *next;
};
int main()
{
	struct student *p1,*p2;
	p1=(struct student *)malloc(LEN);
	p1->next=0;
	scanf("%s %s %c %d %s %s",p1->num,p1->name,&p1->s,&p1->age,&p1->score,p1->address);
    while(1)
	{
		p2=p1;
		p1=(struct student *)malloc(LEN);
		p1->next=p2;
        scanf("%s %s %c %d %s %s",p1->num,p1->name,&p1->s,&p1->age,&p1->score,p1->address);
		if(p1->num[0]==	'e')
			break;
	}
     while(p1->next!=0)
	 {
		p1=p1->next;
		printf("%s %s %c %d %s %s\n",p1->num,p1->name,p1->s,p1->age,p1->score,p1->address);
	}
	 return 0;
}