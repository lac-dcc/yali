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

void sort(int *a, int *b); int i2=0,j2=0;
  int i1;
  int jj1; 
 int sum; 
int a[1000];
int b[1000];
int k;
int n;
void tianji2();
void tianji1()
{
     if(k==n)
     return;
    
      while(1) 
      { if(k==n)
          break;
          k++;
         
         if(a[i2]>b[j2])
          {i2++;j2++;sum+=100;continue;}     
          if(a[i2]<b[j2])
          {i1--;sum-=100;j2++;continue;}
         if(a[i2]==b[j2])
         {
           if(a[i1]==b[jj1])
            {if(a[i1]!=a[i2])sum-=100;i1--;j2++;}
           else {k--;tianji2();return;}
         }
      }
}
void tianji2()
{
     if(k==n)
     return;
    
      while(1) 
      {
        if(k==n)
          break;
          k++;
         if(a[i1]>b[jj1])
          {i1--;jj1--;sum+=100;continue;}     
       if(a[i1]<b[jj1])
         {i1--;sum-=100;j2++;continue;}
        if(a[i1]==b[jj1])
         {
           if(a[i2]==b[j2])
           {if(a[i1]!=a[i2])sum-=100;i1--;j2++;}
           else {k--;tianji1();return;}
         }
     }
}

int main()
{   while(1)
    {
            cin>>n;
             if(n==0)
             break;
          
           for(int i=0;i<n;i++)
           cin>>a[i];
             for(int i=0;i<n;i++)
           cin>>b[i];
           for(int i=0;i<n;i++)
           for(int temp=a[i],j=i-1;j>=0;j--)
           {
                   
             if(temp<a[j])
             {a[j+1]=temp;break;}
             a[j+1]=a[j];a[j]=temp;   
                   }  
             for(int i=0;i<n;i++)
           for(int temp=b[i],j=i-1;j>=0;j--)
           {
             if(temp<b[j])
             {b[j+1]=temp;break;}
             b[j+1]=b[j];b[j]=temp;      
           }
          
         sum=0;
           i2=0,j2=0;
           i1=n-1;jj1=n-1;
           k=0;
           
         tianji1();
         cout<<2*sum<<endl;
    }

    return 0;
    
}
