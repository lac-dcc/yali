#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#define ASCII 100
#define MAX_N 100
#define MAX_M 100
#define ASC 100
#define null 0
#define Len 100
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
struct stu
{
       char num[40];
       char name[40];
       char sex[10];
       char year[10];
       char score[40];
       char add[40];
       struct stu *fw;
       struct stu *bw;
};
int n;
struct stu *tail;
struct stu *create(void)
{
      int i;
      struct stu *head,*p1,*p2;
      head=(struct stu *)malloc(sizeof(struct stu));
      head->fw=NULL;
      head->bw=NULL;  
      p2=head;      
      while(1)
      {
             p1=(struct stu *)malloc(sizeof(struct stu));
             scanf("%s",p1->num);
             if(strcmp(p1->num,"end")==0)
             {
                  p1->fw=NULL;
                  p2->fw=p1;
                  p1->bw=p2;
                  tail=p1;
                  break;
             }
             else
             {
                  scanf("%s %s %s %s %s",p1->name,&p1->sex,&p1->year,p1->score,p1->add);
                  p1->fw=NULL;
                  p2->fw=p1;
                  p1->bw=p2;
                  p2=p1;            
             }
      } 
      return head;     
}
void bwprint(struct stu *ptail)
{
     struct stu *p;
     p=ptail->bw;     
     while(p->bw!=NULL)
       {
            
            printf("%s %s %s %s %s %s\n",p->num,p->name,p->sex,p->year,p->score,p->add);
            p=p->bw;      
       }
       
}
main()
{
     int k=0;
     struct stu *p1;
     struct stu *pheader;
     pheader=create();
     bwprint(tail);
     
}
