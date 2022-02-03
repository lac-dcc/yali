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
char dz[N];
int n,l,t=0,i=0;
scanf("%d",&n);
for(int j=0;j<n;j++)
{
scanf("%s",&dz);
t=0;

 if((dz[0]>='a'&&dz[0]<='z')||(dz[0]>='A'&&dz[0]<='Z')||(dz[0]=='_'))
{

l=strlen(dz);

for(i=1;i<l;i++)
{
if((dz[i]>='a'&&dz[i]<='z')||(dz[i]>='A'&&dz[i]<='Z')||(dz[i]>='0'&&dz[i]<='9')||(dz[i]=='_')){continue;}
else{t=t+1;}
}
if(t==0){
    printf("yes\n");
    
}
else{printf("no\n");}
}
else{printf("no\n");}}
return 0;
}


