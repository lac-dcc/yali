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
struct a
{
	char num[10];
	char name[21];
	char sex;
	int age;
	float score;
	char address[12];
	struct a*next;
};
struct a*create()
{
	struct a*head,*p1;
	p1=len;p1->next=null;head=p1;strcpy(p1->num,"pp");
	while(strcmp(p1->num,"end"))
	{
		scanf("%s",p1->num);
		if(strcmp(p1->num,"end")!=0)
		{
		scanf("%s %c %d %f %s",p1->name,&p1->sex,&p1->age,&p1->score,p1->address);
		p1=len;
		p1->next=head;
		head=p1;
		strcpy(p1->num,"pp");}
	}
	head=p1->next;
	return head;
}
void print(struct a*head)
{
	struct a*p1;
	p1=head;
	do
	{
		printf("%s %s %c %d %g %s",p1->num,p1->name,p1->sex,p1->age,p1->score,p1->address);
		if(p1->next!=null)printf("\n");
		p1=p1->next;
	}while(p1);
}
int main()
{
	struct a*create();
	struct a*head;
	void print(struct a*head);
	head=create();
	print(head);
}