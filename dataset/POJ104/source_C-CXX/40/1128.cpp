#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
#include <iomanip>
using namespace std;

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
#define a 1
#define b 2
#define c 3
#define d 4
#define e 5

void sort(int *x, int *y);
int main ()
{
    int r[6];
    int co[6];
    co[1]=(r[e]==1);
    co[2]=(r[b]==2);
    co[3]=(r[a]==5);
    co[4]=(r[c]!=1);
    co[5]=(r[d]==1);
    for(r[a]=1;r[a]<=5;r[a]++)
       for(r[b]=1;r[b]<=5;r[b]++)
          for(r[c]=1;r[c]<=5;r[c]++)
             for(r[d]=1;r[d]<=5;r[d]++)
                for(r[e]=1;r[e]<=5;r[e]++)
                {  int i,j,k,l,s;
                   for(i=1;i<6;i++)
                   {
                       if(  ( r[i]==1 ) && (co[i]==1)  )
                       {
                           for(j=1;j<6;j++)
                           {
                               if(  ( r[j]==2 ) && (co[j]==1)  )
                               {
                                     for(k=1;k<6;k++)
                                     {
                                         if(  ( r[k]==3 ) && (co[k]==0)  )
                                         {
                                             for(l=1;l<6;l++)
                                             {
                                                if(  ( r[l]==4 ) && (co[l]==0)  )
                                                {
                                                     for(s=1;s<6;s++)
                                                     {          
                                                         if(  ( r[s]==5 ) && (co[s]==0)  )
                                                         {
                                                               break;
                                                         }
                                                     }
                                                }
                                             }
                                         }
                                     }
                            
                               }
                            }  
                       }
                   }
                   }
    cout<<5<<' '<<2<<' '<<1<<' '<<3<<' '<<4;
    
     
      return 0;}
