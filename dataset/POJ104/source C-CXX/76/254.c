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

int qianshou(char children[],int sign[],int num,int time)
{
    int i=1;int j;int k;
    for(;i<num;i++)
    {
        if(time==num/2-1)
        {
            printf("0 %d",num-1);
            return 0;
        }
        if(sign[i]==1) loop:continue;
        for(k=i+1;;k++)
        {
            if(children[i]==children[k]&&sign[k]!=1) goto loop;
            else if(children[k]!=children[i]&&sign[k]!=1) break;
        }
        sign[i]=1;
        for(j=i;j<num;j++)
        {
            if(children[j]!=children[i]&&sign[j]==0)
            {
                sign[j]=1;
                break;
            }
        }
        printf("%d %d\n",i,j);
        time++;
        break;
    }
    qianshou(children,sign,num,time);
}
int main()
{
    int num;int i;int time=0;
    char children[SIZE];
    gets(children);
    num=strlen(children);
    int sign[num];
    for(i=0;i<num;i++)
        sign[i]=0;
    qianshou(children,sign,num,time);

    return 0;
}
