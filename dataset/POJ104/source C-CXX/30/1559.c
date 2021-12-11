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
 
struct student
{
    char con[50];
    struct student *next;
};
int n;
 
struct student *creat(void)
{
    struct student *head,*p,*q;
    n=0;
    p=q=(struct student *)malloc(len);
	gets(p->con);
    head=null;
    while(strcmp(p->con,"end")!=0)
    {
        //scanf("%s %c %d %d %s",p->name,&p->gender,&p->age,&p->score,p->add);
        n++;
        if(n==1)head=p,p->next=null;
        else head=p,p->next=q;
        q=p;
        p=(struct student *)malloc(len);
		gets(p->con);
    }
    return(head);
}
 
void print(struct student *head)
{
    struct student *p;
    p=head;
    int i;
    for(i=0;i<n;i++)
    {
		printf("%s\n",p->con);
        p=p->next;
    }
}
 
void main()
{
    struct student *head;
    head=creat();
    print(head);
}