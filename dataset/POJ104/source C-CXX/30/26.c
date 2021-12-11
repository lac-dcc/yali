#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#define ASCII 100
#define MAX_N 100
#define MAX_M 100
#define ASC 100
#define null 0
#define Len 100
#define SUM 100
#define NUMBER 100
#define SIZE 100
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
#define lll 100
#define LEM 100
#define K 100
#define INF 100
#define MONTH 12
#define true 1
#define PI 100
#define maxlen 100
#define maxinputint 100
#define STUDENT_NUM 100
#define TOTAL 100
#define LEN1 100
#define student_num 100
#define MAXLEN 100
#define MAXL 100
#define nMax 100
#define Vocabularysize 100
#define Sentencelength 100
#define LENGTH 100
#define ARRAY 100
#define len 100
#define tsuhu 100
#define l 100
#define h 100
#define maxn 100
#define MAXLENGTH 100
#define SEX 100
struct st /*????????????*/
{
	char id[20];
	char name[20];
	char sex[2];
	int age;
	char sco[20];
	char ad[20];
	struct st *next;
};

main()
{
	struct st *head,*p1,*p2,*p;
	p1 = p2 = (struct st*)malloc(len); /*???p1,p2?????????????*/
	scanf("%s%s%s%d%s%s",p1->id,p1->name,p1->sex,&p1->age,p1->sco,p1->ad);
	p2->next = null; /*????????????????????*/
	do /*??????*/
	{
		p1 = (struct st*)malloc(len); /*???????*/
		scanf("%s",p1->id); /*????????????id???*/
		if (strcmp(p1->id,"end") == 0) /*???end'???????*/
		{
			break;
		}
		scanf("%s%s%d%s%s",p1->name,p1->sex,&p1->age,p1->sco,p1->ad);
		p1->next = p2; /*????????????*/
		p2 = p1; /*?p2?????*/
	}
	while (1);
	head = p2; /*?????????????????????*/
	p = head;
	do /*???????????????????*/
	{
		printf("%s %s %s %d %s %s\n",p->id,p->name,p->sex,p->age,p->sco,p->ad);
		p = p->next; /*???????????*/
	}
	while(p != null);
	return 0;
}
