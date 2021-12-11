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
int main()
{   char  s1[MAX+1],s2[MAX+1];
    double w,m;
    int l1,l2;
    int i,j;
    int c=0;
    scanf("%lf",&w);
    scanf("%s",s1);
    scanf("%s",s2);
    l1=strlen(s1);
    l2=strlen(s2);
    if(l1!=l2)
    {  printf("error");}
    else
    {  for(i=0;s1[i];i++)
       {  if(!(s1[i]=='A'||s1[i]=='T'||s1[i]=='C'||s1[i]=='G'||s2[i]=='A'||s2[i]=='T'||s2[i]=='C'||s2[i]=='G'))
       {  printf("error");
          break;}}
       if(i==l1)
     {  
        for(j=0;s1[j];j++)
       {  if(s1[j]==s2[j])
          {  c++;}
          }
       m=(double)c/l1;
       if(m>w)
       {printf("yes");}
       else
       {printf("no");}
                      } 
       }
    return 0;
}
    
