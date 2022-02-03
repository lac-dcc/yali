#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#define ASCII 100
#define MAX_N 100
#define MAX_M 100
#define ASC 100
#define NUL 0
#define LEN 100
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
struct student
{
	struct student *next;
	char num[20];
	char name[20];
	char sex[2];
	int age;
	float score;
	char address[40];
};
struct student *creat()
{
	struct student *head,*p1,*p2;
	p1=(struct student *)malloc(LEN);
	scanf("%s",p1->num);
	if(strcmp(p1->num,"end")!=0)
	{
		scanf("%s%s%d%f%s",p1->name,p1->sex,&p1->age,&p1->score,p1->address);
		p2=p1;
		p2->next=NUL;
		p1=(struct student *)malloc(LEN);
		scanf("%s",p1->num);
		while(strcmp(p1->num,"end")!=0)
		{
			scanf("%s%s",p1->name,p1->sex);
			scanf("%d%f%s",&p1->age,&p1->score,p1->address);
			p1->next=p2;
			p2=p1;
			p1=(struct student *)malloc(LEN);
			scanf("%s",p1->num);
		}
		head=p2;
	}
	else
		head=NUL;
	return(head);
}
void print(struct student *head)
{
struct student *p;
p=head;
while(p!=NUL)
{
printf("%s %s %s %d %g %s\n",p->num,p->name,p->sex,p->age,p->score,p->address);
p=p->next;
}
}
int main()
{
struct student *head;
head=creat();
print(head);
return 0;
}

