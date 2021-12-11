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

struct node;
struct node
{
    char id[len];
    char name[len];
    char sexual[len];
    char age[len];
    char score[len];
    char addr[len];
    struct node* next;
    struct node* pre;
};
char end[len]="end";
int main(){

    struct node* p;
    p=(struct node*)malloc(sizeof(struct node));
    p->pre=NULL;
    while(1){
        scanf("%s",p->id);              
        if(strcmp(p->id,end)==0)              
            break;
        scanf("%s%s%s%s%s",p->name,p->sexual,p->age,p->score,p->addr);  
        p->next = (struct node*) malloc(sizeof(struct node));    
        p->next->pre = p;           
        p=p->next;                                 
    }
    p=p->pre;                 
    free(p->next);              
    while(p!=NULL){                
        printf("%s %s %s %s %s %s\n",p->id,p->name,p->sexual,p->age,p->score,p->addr);   
        p=p->pre;                 
        if(p!=NULL)                 
            free(p->next);  
    }
    return 0;
}

