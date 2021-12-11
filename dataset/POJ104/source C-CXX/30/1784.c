#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#define LEN 100
#define ASCII 100
#define MAX_N 100
#define MAX_N 100
#define L 100
#define MAX 100
#define ASC 100
#define null 0
#define Len 100
#define M 100
#define SUM 100
#define NUMBER 100
#define SIZE 100
#define N 100
#define Max 100
#define X 100
#define Y 100
#define A 100
#define MAXN 100
#define MAXSIZE 100
//#include<stdlib.h>//
struct student
{
        struct student *bef;
        char n[10];
        char s[20];
        char sex;
        int age;
        char score[10];
        char address[20];
        struct student *next;
};
int n;
struct student *creat(void)
{
       
        struct student *p1,*p2;
        n=0;
        p1=p2=(struct student*)malloc(LEN);
        
                scanf("%s %s %c %d %s %s",(p1->n),(p1->s),&(p1->sex),&(p1->age),p1->score,p1->address);
                
                while(p1->n[0]!='e')
                {
                        n=n+1;
                        if(n==1)
                        {
                             
                             p1->bef=NULL;
                        }
                        else 
                        {
                                p2->next=p1;
                                p1->bef=p2;
                        }
                        p2=p1;
                        p1=(struct student*)malloc(LEN);
						
                        scanf("%s %s %c %d %s %s",p1->n,p1->s,&(p1->sex),&(p1->age),p1->score,p1->address);
			            
                }
                p2->next=NULL;
                
		
		return(p2);
}


        int main()
        {
                struct student *p;
                p=creat();
                do
                {
                        printf("%s %s %c %d %s %s\n",p->n,p->s,p->sex,p->age,p->score,p->address);
                        p=p->bef;
                }while(p!=NULL);
        return 0;
        }



