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


struct seqs//????
{
    char num[10];
	char name[20];
    char sex;
	int age;
	float score;//???????
	char addr[100];
	struct seqs *next;
};

struct seqs *build()//????
{
    struct seqs *head,*newnode,*p;

	newnode=(struct seqs *)malloc(len);  newnode->next=NULL;//????????	
    scanf("%s %s %c %d %f %s",newnode->num,newnode->name,&newnode->sex,&newnode->age,&newnode->score,newnode->addr);//????????????
	p=newnode;//???p?????????

    while(1)//???????????????????
	{
        newnode=(struct seqs *)malloc(len);//?????
		scanf("%s",newnode->num);
		if(newnode->num[0]=='e')
			break;//???????????
        scanf("%s %c %d %f %s",newnode->name,&newnode->sex,&newnode->age,&newnode->score,newnode->addr);//????
		newnode->next=p;//??????????
		p=newnode;//???p??????
	}
	head=p;//??head
	return head;
}

void main()
{
	int i;
	struct seqs *p;
	p=build();
	while(p!=NULL)
	{
        printf("%s %s %c %d %g %s\n",p->num,p->name,p->sex,p->age,p->score,p->addr);
		p=p->next;
	}
}   