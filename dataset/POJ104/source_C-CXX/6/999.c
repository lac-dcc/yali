#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#define ASCII 100
#define MAX_N 100
#define MAX_M 100
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
#define len 100
#define tsuhu 100
#define h 100
#define maxn 100
#define MAXLENGTH 100
#define SEX 100
int main()
{
    char a[256],b[256],c[256];
    scanf("%s",a);
    scanf("%s",b);
    scanf("%s",c);
    int i,j;
    int count1=0,count2=0;//count1 count2?????????????????
    for(i=0;a[i]!='\0';i++)
    {
        count1++;
    }
    for(j=0;b[j]!='\0';j++)
    {
        count2++;
    }
    int k,l,m,n,judge=0,o,p,judge1=0;
    for(k=0;k<=count1-count2;k++)
    {
        n=0;
        if(a[k]==b[0])
        {
            o=m=k; //??????k?????
            for(n=0;n<=count2-1;n++)
            {
                if(a[m]!=b[n])
                {
                    break;
                }
                else if(n==count2-1&&a[m]==b[n])
                {
                    judge=1;
                }
                else if(a[m]==b[n]&&n!=count2-1)
                {
                    m++;
                }
            }
            if(judge==1)
            {
                for(o=k;o<=k+count2-1;o++)
                {
                    a[o]=c[o-k];
                }
                for(p=0;p<=count1-1;p++)
                {
                     printf("%c",a[p]);
                }
                judge1=1;
                break;
            }                        //?????????????????????????
            else if(judge==0)
            {
                continue;
            }
        }
    }
    if(judge1==0)
    {
                 for(int z=0;z<=count1-1;z++)
                 printf("%c",a[z]);

    }
    getchar();
    getchar();
    getchar();
    getchar();
    getchar();
    getchar();
    //???????????????

}
