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
int a[26]={0} ;int n;int max;int hao;
struct chushu
{
    int num;
    char s[30];
    struct chushu *next;   
};
struct chushu *create()
{
    int j=0,q,i=0,k=0;
  
    struct chushu *head,*p1,*p2;
    p1=(struct chushu *)malloc(len);
    scanf("%d %s",&p1->num,p1->s);
  
    for (i=0;p1->s[i]!='\0';i++)
    {
        j=p1->s[i]-65;
        a[j]=a[j]+1;
    }
    
    
    head=p1;p2=p1;
    while(k<n-1)
    {
    	k++;
        p2=p1;
        p1=(struct chushu *)malloc(len);
        scanf("%d %s",&p1->num,p1->s);
    
        for (i=0;p1->s[i]!='\0';i++)
        {
            j=p1->s[i]-65;
            a[j]=a[j]+1;
        } 
        
        p2->next=p1;
        
    }
    p2=p1;
    p2->next=NULL;
    return (head);
}

/*void print(struct chushu *head)
{
    struct chushu *p;
    p=head;
	while(p!=NULL)
	{printf("%d\n",p->num);
	p=p->next;}
}*/


void search(struct chushu *head)
{
    int i;
    struct chushu *p;
    p=head;
    while (p->next!=NULL)
    {
    	for (i=0;p->s[i]!='\0';i++)
    	{
    	    if (hao+65==p->s[i])
    	    printf("%d\n",p->num);
    	}
    	p=p->next;
    }
    for (i=0;p->s[i]!='\0';i++)
    	{
    	    if (hao+65==p->s[i])
    	    printf("%d\n",p->num);
    	}
}


void main()
{
    int i;
    struct chushu *p;
    
    scanf("%d",&n);
    p=create();
    max=0;
    //print(p);

  for (i=0;i<26;i++)
    {
    	if (a[i]>max)
    	{
    	    max=a[i];
    	    hao=i;   
    	}
    }  
    printf("%c\n",hao+65);
    printf("%d\n",max);
    search(p);
} 
