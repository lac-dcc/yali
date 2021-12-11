#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

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
//2981?????
// sst 2012.8.8 
int main()
{
    char str1[MAX_LEN+10],str2[MAX_LEN+10];
    int  an1[MAX_LEN+10],an2[MAX_LEN+10]; 
    int i,j; 
    gets(str1);
    gets(str2);
    memset(an1,0,sizeof(an1));
    memset(an2,0,sizeof(an2));
   int  Lenth1=strlen(str1);
   for(j=0,i=Lenth1-1;i>=0;i--,j++)
       an1[j]=str1[i]-'0';
   int Lenth2=strlen(str2); 
   for(j=0,i=Lenth2-1;i>=0;i--,j++)
       an2[j]=str2[i]-'0';
       int Highestpos=0;   
   for(int i=0;i<MAX_LEN;i++)
   {
          an1[i]=an1[i]+an2[i];
          if(an1[i]>=10)
          {
                       an1[i]=an1[i]-10;
                       an1[i+1]=an1[i+1]+1;
          }
          if(an1[i]) 
            Highestpos=i;
   }
   for(i=Highestpos;i>=0;i--)
   cout<<an1[i];
   return 0;
}          
                     