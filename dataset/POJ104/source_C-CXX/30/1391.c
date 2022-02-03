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
struct shuju
{
    char str[100];
    struct shuju * next;
};

struct shuju *create()
{
    
    struct shuju *head,*p1,*p2;
    p1=(struct shuju* )malloc(len);
    gets(p1->str);
    p1->next=NULL;
    while (1)
    { 

    	p2=p1;
        p1=(struct shuju* )malloc(len); 
        gets(p1->str);
        if(strcmp(p1->str,"end")==0) {free(p1);break;}
        p1->next=p2;
    }
    head=p2;
    return (head);
}

void print(struct shuju* head)
{

    struct shuju* p;
    p=head;
    while (p->next!=NULL)
    {
        puts(p->str);
       p=p->next;}
    puts(p->str);
}

void main()
{
    
    
    struct shuju *p;
    p=create();
    print(p);
}