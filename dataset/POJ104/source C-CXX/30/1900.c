#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#define ASCII 100
#define MAX_N 100
#define MAX_M 100
#define ASC 100
#define null 0
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
struct xs
{
    char num[10];
    char name[30],sex[2],adr[100],grade[20];
    int year;
    struct xs *next;
};
struct xs *creat()
{
    struct xs *head,*p1,*p2;
    p1=p2=(struct xs *)malloc(LEN);
    head=NULL;
    p1->next=NULL;
    int n=0;
   while(1)
    {
        n++;
        scanf("%s",p1->num);
        if(strcmp(p1->num,"end")==0){
            if(n==1)return NULL;
            else break; 
        }    
        if(n==1)head=p1;
        else p2->next=p1;
        p2=p1;
        p1=(struct xs*)malloc(LEN);
    }
    p2->next=NULL;
    return head;
}
void output(struct xs* head)
{
    struct xs *p=head;
    if(p==NULL)printf("\n");
    else do
    {
    printf("%s %s %s %d %s %s\n",p->num,p->name,p->sex,p->year,p->grade,p->adr);
    p=p->next;
    }
    while(p!=NULL);
}
struct xs * change(struct xs*head)
{
    struct xs *p1,*p2,*p3;
    if(head==0)
        return 0;
    p1=NULL;
    p2=head;
    p3=p2->next;
    while(1)
    {
         p2->next=p1;
         if(p3==NULL){
             
             head=p2;
             p2->next=p1;
             break;
         }
         else {
             p1=p2;
             p2=p3;
             p3=p3->next;
         }     
                  
    }
    return head;
}    
int main()
{
    struct xs *head;
    head=creat();
    head=change(head);
    output(head);
    getchar();
    getchar();
    return 0;
}
