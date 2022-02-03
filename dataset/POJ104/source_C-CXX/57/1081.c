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

int main(int argc, char* argv[])
{
	char s[LEN],a[5],*p;
	int n,i,ct;
	gets(a);
	n=atoi(a);
	for(i=0;i<n;i++){
		gets(s);
		ct=0;
		p=s;
		if((*p>='a'&&*p<='z')||(*p>='A'&&*p<='Z')||*p=='_'){
			p++;
			while(*p!=0){
				if((*p>='0'&&*p<='9')||(*p>='a'&&*p<='z')||(*p>='A'&&*p<='Z')||*p=='_')
					p++;
				else{
					ct++;
					break;
				}
			}
		}else
			ct++;
		if(ct<1)
			printf("1\n");
		else
			printf("0\n");
	}
	return 0;
}