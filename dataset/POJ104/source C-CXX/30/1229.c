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
#define max 100
#define hang 100
#define lie 100
#define row 100
#define col 100
#define number 100
#define M 100

struct stu
{
	struct stu *back;
	char info[number];
	struct stu *next;
}
main()
{
	char infos[number];
	char s[]="end";
	struct stu *head,*p1,*p2,*tail;
	
	gets(infos);
	p2=(struct stu *)malloc(Len);
	if (strcmp(infos,s)!=0)
	{
		head=p2;
		p2->back=NULL;
		strcpy(p2->info,infos);
		p2->next=NULL;
		gets(infos);
		p1=p2;
	}
	while(strcmp(infos,s)!=0)
	{
		p2=(struct stu *)malloc(Len);
		p1->next=p2;
		p2->back=p1;
		strcpy(p2->info,infos);
		p2->next=NULL;
		p1=p2;
		gets(infos);
	}
	tail=p1;
	while(p1)
	{
		printf("%s\n",p1->info);
		p1=p1->back;
	}
}