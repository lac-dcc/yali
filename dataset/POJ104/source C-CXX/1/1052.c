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
struct author{
int sumbook;
int id[999];
}a[26];

int main(){
    int n,i,j,bookid=0,pos=0,maxbook=0,maxid=0;
    char booka[26];
    scanf("%d",&n);
    for(i=0;i<n;++i){
        scanf("%d%s",&bookid,booka);
        for(j=0;j<strlen(booka);++j){
            pos=booka[j]-'A';
            a[pos].id[a[pos].sumbook]=bookid;
            a[pos].sumbook++;
            if(maxbook<a[pos].sumbook){
               maxid=pos;
               maxbook=a[pos].sumbook;
            }
        }
    }
    printf("%c\n%d\n",maxid+'A',maxbook);
    for(i=0;i<a[maxid].sumbook;i++)
     printf("%d\n",a[maxid].id[i]);
}
