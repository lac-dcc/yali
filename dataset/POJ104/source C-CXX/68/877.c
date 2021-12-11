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
// 10000.cpp : ??????????????
//

//#include<StdAfx.h>
struct node
{
    char data;
    struct node *next;
};
int l[2]={0,0},k=0,n;
typedef struct node Node;
Node *create()
{
    Node *p1,*p2,*head;
    head=null;
    p1=(Node *)malloc(len);
    p2=(Node *)malloc(len);
    scanf("%c",&p1->data);
    head=null;
    while(p1->data!='\n')
    {
        l[k]++;
        if (l[k]==1)
        head=p1;
        else
        p2->next=p1;
        p2=p1;
        p1=(Node *)malloc(len);
        scanf("%c",&p1->data);
    }
    k++;
    p2->next=null;
    return (head);
}
Node *add(Node *s1,Node *s2)
{
    Node *p1,*p2,*ans,*p,*pp;
    ans=null;
    p1=s1;
    p2=s2;
    int i,j,a,b,c=0,d;
    n=l[0]>l[1]?l[0]:l[1];
	p=(Node *)malloc(len);
    for(i=0;i<n;i++)
    {
        for (j=0;j<l[0]-i-1;j++)
        p1=p1->next;
        for (j=0;j<l[1]-i-1;j++)
        p2=p2->next;
        a=i>=l[0]?0:p1->data-'0';
        b=i>=l[1]?0:p2->data-'0';
        d=(a+b+c)%10;
        c=(a+b+c)/10;
        p->data=d+'0';
        if (i==0)
        ans=p;
        else
        pp->next=p;
        pp=p;
        p=(Node *)malloc(len);
        p1=s1;
        p2=s2;
    }
    if (c==1)
    {
         p->data='1';
         pp->next=p;
         pp=p;
         n++;
    }
    pp->next=null;
    return (ans);
}
void put(Node *head)
{
    Node *p;
    p=head;
    int i,flag=0;
    for (;n!=0;)
    {
        for (i=0;i<n-1;i++)
        p=p->next;
        if (flag==0&&p->data=='0')
        {
             p=head;
             n--;
            continue;
        }
        //if (flag==1)
       // {
            printf ("%c",p->data);
            flag=1;
        //}

        p=head;
        n--;
    }
    if (flag==0)
    printf("0");
}
 main()
{
    Node *s1,*s2,*ans;
    s1=create();
    s2=create();
    ans=add(s1,s2);
    put(ans);
}


