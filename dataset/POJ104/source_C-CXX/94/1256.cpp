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
	char a[85] ;
	char b[85];
	gets(a);
	gets(b);
	for(int i = 0;i<strlen(a);i++)
	{
		if(a[i] > 'Z')
			a[i] -= 32;
	}
	for(int i = 0;i<strlen(b);i++)
	{
		if(b[i] > 'Z')
			b[i] -= 32;
	}
	int key = strcmp(a,b);
	if(key == 0) cout<<"=";
	else if(key == 1) cout<<">";
	else cout<<"<";
}