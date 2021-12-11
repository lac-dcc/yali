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
struct book
{
        int mun;
        char name[26];
}a[999];
int main()
{
        int n,i,j,l,q=0;
        char k;
        scanf("%d",&n);
        for(i=0;i<n;i++)
        {
                scanf("%d %s",&a[i].mun,a[i].name);
        }
        int w[26]={0};
        for(i=0;i<n;i++)
        {
                l=strlen(a[i].name);
                for(j=0;j<l;j++)
                {
                        k=a[i].name[j];
                        w[k-65]++;
                        /*for(k='A';k<='Z';k++)
                        {
                                if(a[i].name[j]==k)
                                {
                                        q=k-65;
                                        w[q]++;
                                }
                        }*/
                }
        }
        int max;
        max=w[0];
        int flag=0;
        for(i=0;i<26;i++)
        {
                if(w[i]>max)
                {max=w[i];flag=i;}
        }
        printf("%c\n",flag+65);
        printf("%d\n",w[flag]);
        for(i=0;i<n;i++)
        {
                l=strlen(a[i].name);
                for(j=0;j<l;j++)
                {
                if(a[i].name[j]==(flag+65))
                        printf("%d\n",a[i].mun);
                }
        }
        return 0;
} 
