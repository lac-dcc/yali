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
struct student
	{
		char num[10],name[50],addr[50],score[10],sex;
		int age;
		struct student *before;
	};
void main()
{
	struct student *p1=0,*p2;
	p2=(struct student *)malloc(len);
	while(scanf("%s %s %c %d %s %s",p2->num,p2->name,&(p2->sex),&(p2->age),p2->score,p2->addr)!=EOF)
	{
		if(p2->num[0]=='e')
			break;
		p2->before=p1;
		p1=p2;
		//printf("%s %s %c %d %d %s\n",p2->num,p2->name,p2->sex,p2->age,p2->score,p2->addr);
		p2=(struct student *)malloc(len);
	}
	p2=p1;
	while(p2!=0)
	{
		printf("%s %s %c %d %s %s\n",p2->num,p2->name,p2->sex,p2->age,p2->score,p2->addr);
		p2=p2->before;
	}
	getchar();
	getchar();
}