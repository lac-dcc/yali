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
void func(char* a)
{
	int lena=strlen(a),i,flag=0;
	for(i=0;i<lena;i++)
	{
		if(flag==0)
          a[i]=a[i]+a[i]-'0';
		else 
		  a[i]=a[i]+a[i]+1-'0';
        if(a[i]>'9')
          {
          	a[i]-=10; flag=1;
          }
        else flag=0;       
	}
	if(flag==1)
	 { 
	  a[i]='1';
	  a[i+1]='\0';
	 }
}
int main()
{
   char a[N];
   int n,i,len;
   a[0]='1';
   a[1]='\0';
   scanf("%d",&n);
   for(i=0;i<n;i++)
   func(a);
   len=strlen(a);
   for(i=len-1;i>=0;i--)
   printf("%c",a[i]);	
}