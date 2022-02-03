#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#define LEN 100
#define ASCII 100
#define MAX_N 100
#define MAX_M 100
#define MAX 100
#define ASC 100
#define null 0
#define Len 100
#define SUM 100
#define NUMBER 100
#define SIZE 100
#define Y 100
#define MAXN 100
#define MAXSIZE 100
#define maxrow 100
#define maxcol 100
#define mx 100
#define NUM 100
#define ROW 100
#define COL 100
#define SIZEE 100
#define MAX_LEN 100
#define LIU 100
#define maxsize 100
#define NUM 100
#define NO 100
#define Null 0
#define ID_DIGITS 100
#define INT_MAX 100
#define INT_MIN 100
#define FALSE 0
#define TRUE 1
#define hang 100
#define lie 100
#define len 100
#define max_p 100
#define lll 100
struct stu
{
	char num[100];
	char name[100];
	char sex[3];
	char age[10];
	char score[10];
	char ad[100];
	struct stu*next;
	struct stu*pre;
};
int main(int argc, char* argv[])
{
	int cal=0,i=0;
	char end[100];
	struct stu*head,*p1,*p2;
	p1=(struct stu*)malloc(len);
	scanf(" %s %s %s %s %s %s",p1->num,p1->name,p1->sex,p1->age,p1->score,p1->ad);
	p1->next=NULL;
	p1->pre=NULL;
	head=p1;
	p2=p1;
	while(1)
	{
		scanf("%s",end);
		if(end[0]=='e')
		{break;}
		p1=(struct stu*)malloc(len);
		strcpy(p1->num,end);
		scanf("%s %s %s %s %s",p1->name,p1->sex,p1->age,p1->score,p1->ad);
		cal++;
		p1->next=NULL;
		p1->pre=p2;
		p2->next=p1;
		p2=p1;
	}
	while(p2)
	{
		printf("%s %s %s %s %s %s\n",p2->num,p2->name,p2->sex,p2->age,p2->score,p2->ad);
		p1=p2;
		p2=p2->pre;
		free(p1);
	}
	return 0;
}
