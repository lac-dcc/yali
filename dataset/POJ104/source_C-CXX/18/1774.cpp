#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

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
    char a[100]={0},old[100]={0},by[100]={0},a1[100]={0};
    int s1,s2,s3,i,j,k,l=1,mark[100]={0};    int rem[10]={0};
    gets(a);
    cin>>old;
    cin>>by;
    s1=strlen(a);
    s2=strlen(old);
    s3=strlen(by);
    for(i=0;i<s1;i++)
       {
                     k=0;
                     if((a[i-1]==' '||i==0)&&((i+s2==s1)||a[i+s2]==' '))
                     {
                                 for(j=i;j<i+s2;j++)
                     {
                                        if(a[j]==old[j-i]){k+=1;}
                                        }
                                        if(k==s2){for(j=i;j<i+s2;j++)mark[j]=1;cout<<by;}
                                        }
                     if(mark[i]>0)continue;cout<<a[i];
                                        } 
                                        getchar();getchar();
                                        return 0;
                                        }
