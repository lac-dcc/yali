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
	char ch[200];
	char result[200];
	char f[200],r[200];

	gets(ch);
	cin >> f >> r;
	
	
	ch[strlen(ch)+1]=0;
	ch[strlen(ch)]=' ';

	memset(result,0,200);
	int last = 0;
	for(int i=0;i<strlen(ch);i++)
	{
		if(ch[i]==' ')
		{
			ch[i]=0;
			char *p =ch+last;
			if(strcmp(p,f)==0)
				sprintf(result,"%s %s",result,r);
			else
				sprintf(result,"%s %s",result,p);
			last = i+1;
			ch[i]=' ';
		}
	}
	cout << result+1 << endl;
	return 0;
}