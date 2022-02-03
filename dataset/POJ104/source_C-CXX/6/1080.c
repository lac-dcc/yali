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
	char a[MAX+2],b[MAX+1],c[MAX+1];
	gets(a); gets(b); gets(c);
	int len,len1,len2,i,j,flag=1;
	len=strlen(a);
	len1=strlen(b);
	len2=strlen(c);
	for(i=0;i<len;i++){
		if(i<=len-len1&&flag==1){
		   if(a[i]==b[0]&&a[i+1]==b[1]&&a[i+len1-1]==b[len1-1]){
		     for(j=0;j<len2;j++)
		         printf("%c",c[j]);
		     i=i+len1-1;
			 flag=0;	
		   }
		   else
		   printf("%c",a[i]);
		}
		else
		printf("%c",a[i]);
	}
}