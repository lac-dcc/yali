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
       char ID[10];   
       char name[20],s;   
       int age;
       char score[10];   
       char ad[20];   
       struct student *next;
}; 
int main()
{   
    struct student *head;   
    int n,i,j;   
    n=0;
    head = NULL;  
    struct student *p1 ;
    while (1)   
    {     
          p1 = (struct student *)malloc(len);
          scanf("%s" , p1 -> ID);
          if (p1 -> ID[0] == 'e' && p1 -> ID[1] == 'n' && p1 -> ID[2] == 'd' ) break;
          scanf(" %s %c %d %s %s",p1->name,&p1->s,&p1->age,p1->score,p1->ad);  
          n++;     
          p1 -> next = head;
          head = p1; 
    }   
    p1 = head; 
    while (p1 != NULL)  
    {
        printf("%s %s %c %d %s %s\n",p1->ID,p1->name,p1->s,p1->age,p1->score,p1->ad);    
        p1 = p1 -> next;  
    }    

}  
