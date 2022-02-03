#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#define MAX_DIGITS 26
#define MAXNUM 100
#define MAX_SIZE 100
#define ASC 100
#define null 0
#define pi 3.14
#define Pi 3.14
#define pai 3.14
#define P 3.14
#define false 1
#define LEN 100
#define WIDTH 100
#define maxcol 100
#define MN 100
#define LIMIT 100
#define MAX_NUM 100
#define GESHU 100
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
#define ISNOT_POSITIVEINT 1
#define ISMORETHAN_THREEHUNDRED 1
#define ISCORRECT 1


int asdf(int n,int m)
{
        int *a = (int*)malloc(n*sizeof(int));
        int ret=0;
        int i=0;
        int left=n;
        int temp = 0;
        int inc=0;

        for(i=0;i<n;i++)
        {
                a[i]=i+1;
        }

        i=0;

        while(a[1]!=0)
        {
                temp = (i + m)%left;
                if(0==temp)
                {
                        temp = left;
                }
                else
                {
                        for(inc=temp;inc<left;inc++)
                        {
                                a[inc-1]=a[inc];

                        }
                }
                i = temp-1;
                a[left-1]=0;
                left--;
        }
        ret = a[0];

        free(a);
        return ret;
}

int main()
{
        int n,m;
        int res[MAX_SIZE];
        int counter =0;
        memset(res,0,sizeof(res));

        for(;counter<MAX_SIZE;counter++)
        {
                scanf("%d %d",&n,&m);
                if(n==0)
                {
                        break;
                }
                res[counter]=asdf(n,m);
        }
        for(counter =0;(counter<MAX_SIZE)&&(res[counter]!=0);counter++)
        {
                printf("%d\n",res[counter]);
        }
        return 0;
}
