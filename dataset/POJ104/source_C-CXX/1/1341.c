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
    int n;
    int i,j,k;
    int max,max2; 
    int a[26]; 
    struct book
    {
           int number;
           char author[26];
    }stu1[1000];
    struct author
    {
           int number[1000];
           int ben; 
    }stu2[26];
           scanf("%d",&n); 
    for(i=0;i<=n-1;i++)
           scanf("%d %s",&stu1[i].number,stu1[i].author);
    for(i=0;i<=25;i++)
    {
           stu2[i].ben=0; 
           a[i]=0;
           } //??? 
          for(i=0;i<=n-1;i++)
           {
           for(j=0;j<=strlen(stu1[i].author)-1;j++)//j???????? 
           {
           k=stu1[i].author[j];//k???????? ?A? 
           stu2[k-65].ben++;//stu2[x]???1
           stu2[k-65].number[a[k-65]]=stu1[i].number;//??????????????
           a[k-65]++;//?????1
           }
           }
           max=stu2[0].ben;
           max2=0;//?A????? 
    for(i=1;i<=25;i++)
    {
           if(stu2[i].ben>max)
           { 
           max=stu2[i].ben;
           max2=i;//????????? 
           }
    } 
           printf("%c\n",max2+65);
           printf("%d\n",max);
           for(j=0;j<=a[max2]-1;j++) //????+1? ???? 
           printf("%d\n",stu2[max2].number[j]); 
                     return 0;
           } 
          
