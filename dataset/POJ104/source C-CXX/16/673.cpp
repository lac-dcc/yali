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

void sort(int *a, int *b);/*
  Name: ??????
  Copyright: 
  Author: 
  Date: 20/11/12 21:21
  Description: ????????????100?????????????????
  ????????????????????????????????????
  ????????????????????????????????????
  ????????????????????????????????????
  ??"$"??,?????????"?"?? 
*/
int main()
{
   char str[100][100]={'\0'};
   int m=0;
   int i,j,t;//???? 
   int a=0,b=0;//??????? 
   int c[100]={0};      
      
   while(cin>>str[m])
   {
      
           for(j=0;j<strlen(str[m]);j++)
           {
              if(str[m][j]=='(')
              {
                 if(j==strlen(str[m])-1) 
                    c[j]=1; 
                 else
                 { 
                     for(t=j;;t++)
                     {
                        if(str[m][t]=='(')
                           a++;
                        else if(str[m][t]==')') 
                           b++;
                        if(t==strlen(str[m])-1||(a==b&&a!=0))
                            break; 
                     }
           
                        if(a>b)
                           c[j]=1;
                        a=b=0; 
                 }                   
              }
              else if(str[m][j]==')')
              {
                 if(j==0)
                    c[j]=2;
                 else
                 { 
                     for(t=j;;t--)
                     {
                        if(str[m][t]=='(')
                           a++;
                        else if(str[m][t]==')') 
                           b++;
                        if(t==0||(a==b&&a!=0)) 
                           break;                        
                     }
                    
                     if(a<b)
                           c[j]=2;
                     a=b=0; 
                 }                        
              }
              else
                 continue;
           }
          
           cout<<str[m]<<endl;//????????
           
           for(j=0;j<=strlen(str[m])-1;j++)
           {
              if(c[j]==0)
                 cout<<' ';// 
              else if(c[j]==1)
                 cout<<'$';// 
              else if(c[j]==2)
                 cout<<'?';//
            }  
            cout<<endl;
              
               a=0;
               b=0; 
               for(j=0;j<100;j++)//?? 
                  c[j]=0;            
      
           m++; 
                     
   }
   return 0;  
}

