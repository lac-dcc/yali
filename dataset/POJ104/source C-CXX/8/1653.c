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



int old=0;

struct seqs//????
{
	char id[11];
	int age;
	struct seqs *next;
};


struct seqs *build(int l)//?????????l
{
	int i;
    struct seqs *head,*newnode,*p;
	head=(struct seqs *)malloc(len);//???????
    scanf("%s %d",head->id,&head->age);//????????
	p=head;//???p??????
	if(head->age>=60)
		old++;
    for(i=1;i<l;i++)//???????????????????
	{
        newnode=(struct seqs *)malloc(len);//?????
        scanf("%s %d",newnode->id,&newnode->age);//??????
		if(newnode->age<60)
		{
		    p->next=newnode;//??????????
		    p=newnode;//???p??????
		}
		else
		{
			old++;
			newnode->next=head;
			head=newnode;
		}
	}
	p->next=NULL;//????????
	return head;
}

struct seqs *rebuild(struct seqs *headx)//????
{
	int i;
    struct seqs *head,*newnode,*p,*px;

	newnode=(struct seqs *)malloc(len);  newnode->next=NULL;//????????	
    strcpy(newnode->id,headx->id);
	newnode->age=headx->age;//????????????
	p=newnode;//???p?????????
    px=headx->next;
    for(i=1;i<old;i++)//???????????????????
	{
        newnode=(struct seqs *)malloc(len);//?????
		strcpy(newnode->id,px->id);
		newnode->age=px->age;
		newnode->next=p;//??????????
		p=newnode;//???p??????
		px=px->next;
	}
	head=p;//??head
	return head;
}
void bubble(struct seqs *head,int l)
{
	struct seqs *p; 
	int i,j,temp;
	char t[11]={0}; 
	for(i=1;i<l;i++)
		for(p=head,j=0;j<l-i;j++,p=p->next)
			if(p->age < p->next->age)
	 		{
                strcpy(t,p->id);
				strcpy(p->id,p->next->id);
                strcpy(p->next->id,t);
                temp=p->age;
     			p->age=p->next->age;
				p->next->age=temp;
 			}
}
void main()
{
    int n,i,j;
	struct seqs *p,*px;
	scanf("%d",&n);
	p=build(n);
	px=rebuild(p);
	bubble(px,old);
    while(px!=NULL)//????
	{
		printf("%s\n",px->id);
		px=px->next;
	}	
	for(i=0;i<old;i++)
	    p=p->next;
    while(p!=NULL)//????
	{
		printf("%s\n",p->id);
		p=p->next;
	} 
	
	
}