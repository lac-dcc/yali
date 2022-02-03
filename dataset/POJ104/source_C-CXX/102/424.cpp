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
int main(){
	int i,l;
	char c[1000];
	gets(c);
	l=strlen(c);
	int a;
	a=0;
	for(i=0;i<l;i++)
		if(c[i]>=97&&c[i]<=122)
			c[i]=c[i]-32;
	for(i=0;i<l;i++)
	{if(c[i]==c[i+1])
			a++;
	else 
	{cout<<"("<<c[i]<<","<<a+1<<")";
	a=0;}}

	
				
			
			return 0;
}
