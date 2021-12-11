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
	char a[500],*p;
	int i,j=1,k,b[51]={0},c[50]={0};
	gets(a);
	for(i=0;;i++){
		if(a[i]==' '){
			b[j]=i;
			j++;
		}
		if(a[i]=='\0'){
			k=i;
			b[j]=i;
			break;
		}
	}
	b[0]=-1;
	for(i=0;i<j;i++){
		c[i]=b[i+1]-b[i]-1;
	}
	int m=0,m1=0,n=c[0],n1=0;
	for(i=0;i<j;i++){
		if(c[i]>m){
			m=c[i];
			m1=i;
		}
		if(c[i]<n){
			n=c[i];
			n1=i;
		}
	}
	for(i=b[m1]+1;i<b[m1+1];i++)
		cout<<a[i];
	cout<<endl;
    for(i=b[n1]+1;i<b[n1+1];i++)
		cout<<a[i];
	return 0;
}