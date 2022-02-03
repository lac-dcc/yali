#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#define LEN 100
#define ASCII 100
#define MAX_N 100
#define MAX_M 100
#define MAX 100
#define ASC 100
#define null 0
#define Len 100
#define SUM 100
#define NUMBER 100
#define SIZE 100
#define Y 100
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
#define max 100
#define hang 100
#define lie 100
#define row 100
#define col 100
#define number 100
#define M 100
int main()
{   int str2(char*str,int*a);
    int add(int*a,int al,int*b,int bl,int*c);
    int print(int*c,int l);
    char s1[max];
    char s2[max];
    int a[max],b[max],c[max];
    int al,bl,cl;
    scanf("%s%s",s1,s2);
    al=str2(s1,a);
    bl=str2(s2,b);
    cl=add(a,al,b,bl,c);
    print(c,cl);
 
}
int str2(char*str,int*a)
{
    int i,l;
    l=strlen(str);
    for(i=0;i<l;i++){
        a[l-i-1]=str[i]-'0';}
    return l;
}
int add(int*a,int al,int*b,int bl,int*c)
{
    int l=(al>bl)? al:bl;
    int i;
    for(i=0;i<l;i++){
        c[i]=0;
        if(i<al) c[i]+=a[i];
        if(i<bl) c[i]+=b[i];
        }
    c[l]=0;
    for(i=0;i<l;i++){
        if(c[i]>=10){
           c[i+1]+=c[i]/10;
           c[i]=c[i]%10;
           }
           }
    if(c[l]!=0)
    return l+1;
    else 
    return l;
}
int print(int*c,int l)
{
    int i,k;
    k=l-1;
    while (c[k]==0&&k>0){
          k--;
          }
    for (i=k;i>=0;i--){
        printf("%d",c[i]);
        }
}
    
    
