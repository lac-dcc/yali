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
#define shu 100
#define SUM 100
#define NUMBER 100
#define SIZE 100
#define X 100
#define Y 100
#define len 100
#define MAXN 100
#define MAXSIZE 100
#define maxrow 100
#define maxcol 100
#define num 100
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
int n;
struct student
{
	char a[30];
	char name[20];
	char sex[20];
	char age[20];
	char score[20];
	char addr[30];
	struct student *next;
}

 *creat(void)
{ 
	struct student *head;
	struct student *p1,*p2;
    n=0;
	p1=p2=(struct student*) malloc(len);
	scanf("%s%s%s%s%s%s",p1->a,p1->name,p1->sex,p1->age,p1->score,p1->addr);
	head=NULL;
	while(strcmp(p1->a,"end")!=0)
	{  n++;
	   if (n==1) p1->next=NULL;
	   else 
	   p1->next=p2;
	   head=p1;
	   p2=p1;
	   p1=(struct student*)malloc(len);
	   scanf("%s%s%s%s%s%s",p1->a,p1->name,p1->sex,p1->age,p1->score,p1->addr);
	}
	return(head);
}
void print(struct student*head)
{
	struct student *p1;
	p1=head;
	if(head!=NULL)
		 do
		 {
			 printf("%s %s %s %s %s %s\n",p1->a,p1->name,p1->sex,p1->age,p1->score,p1->addr);
			 p1=p1->next;
		 }while(p1!=NULL);
}
main()
{
	struct student *head;
	head=creat();
	print(head);
}
	

