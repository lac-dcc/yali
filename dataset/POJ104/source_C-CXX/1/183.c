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
void main()
{
     struct book
     {
            int num;
            char name[26];
     };
     int m,i,j,max;
     int sum[26]={0};
     scanf("%d",&m);
     struct book b[m];
     for(i=0;i<m;i++)
       scanf("%d %s",&b[i].num,b[i].name);
     for(i=0;i<m;i++)
     {
                     for(j=0;j<strlen(b[i].name);j++)
                         sum[(b[i].name)[j]-'A']++;
     
     }
     max=0;
     for(i=1;i<26;i++)
       if(sum[i]>sum[max])max=i;
     printf("%c\n%d\n",max+'A',sum[max]);
     for(i=0;i<m;i++)
     {
                     for(j=0;j<strlen(b[i].name);j++)
                     {
                        if((b[i].name)[j]==65+max)
                        printf("%d\n",b[i].num);
                        }
     }
 
}
