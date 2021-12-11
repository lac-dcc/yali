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
{
     int i,j,k,t,m,c[26]={0},max=0;
     char b[27]={"ABCDEFGHIJKLMNOPQRSTUVWXYZ"};
     struct book    
    {
       int num;
       char man[26];
    }a[999];
    scanf("%d",&m);
    for(i=0;i<m;i++)
    {
          scanf("%d %s",&a[i].num,a[i].man);
     }
     i=0;
     for(i=0;i<m;i++)
     {
          for(j=0;j<26;j++)
          {
              for(k=0;k<26;k++)
              {
                   if(a[i].man[j]==b[k])
                        c[k]=c[k]+1;
               }
          }
     }
     i=0;j=0;k=0;
     for(i=0;i<26;i++)
     {
          if(c[i]>max)
          {
               max=c[i];
               t=i;
           }
      }
      printf("%c\n%d\n",b[t],max);
      for(j=0;j<m;j++)
      {
            for(k=0;k<26;k++)
            {
                   if(a[j].man[k]==b[t])
                   printf("%d\n",a[j].num);
             }
      }
      
}

