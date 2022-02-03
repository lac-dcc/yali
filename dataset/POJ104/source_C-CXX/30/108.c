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
struct stud
{
	char num[30];
	char name[20];
	char sex;
	int age;
	char score[10];
	char address[30];
	struct stud *next;
};
int main()
{
	struct stud *head,*p1,*p2,*p;
	int n=0;
	p1=p2=(struct stud *)malloc(sizeof(struct stud));
	scanf("%s",&p1->num);
	if (strcmp(p1->num,"end")==0) return 0;
	scanf("%s %c %d %s %s",&p1->name,&p1->sex,&p1->age,&p1->score,&p1->address);
	head=Null;
	while(1)
	{
		n++;
		if (n==1) p1->next=Null;
		else p1->next=p2;
		p2=p1;
		p1=(struct stud *)malloc(sizeof(struct stud));
		scanf("%s",&p1->num);
		if (strcmp(p1->num,"end")==0) break;
		scanf("%s %c %d %s %s",&p1->name,&p1->sex,&p1->age,&p1->score,&p1->address);
	}
	head=p2;
	p=head;
	do
	{
		printf("%s %s %c %d %s %s\n",p->num,p->name,p->sex,p->age,p->score,p->address);
		p=p->next;
	}while(p!=Null);
	return 0;
}