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
int n,m,i,j,k,t,max=0; 
int a[1000],b[26]={0}; 
char s[1000][30]; 
char c; 
scanf("%d",&n); 
for(i=0;i<n;i++) 
scanf("%d %s",&a[i],s[i]); 
for(i=0;i<n;i++) 
{ 
m=strlen(s[i]); 
for(j=0;j<m;j++) 
{ 
t=s[i][j]-65; 
b[t]++; 
} 
} 
for(i=0;i<26;i++) 
if(b[i]>=max) max=b[i]; 
for(i=0;i<26;i++) 
{ 
if(b[i]==max) 
{ 
k=i; 
c=i+65; 
printf("%c\n",c); 
printf("%d\n",max); 
} 
} 
for(i=0;i<n;i++) 
{ 
m=strlen(s[i]); 
for(j=0;j<m;j++) 
if(s[i][j]==65+k) printf("%d\n",a[i]); 
} 
} 