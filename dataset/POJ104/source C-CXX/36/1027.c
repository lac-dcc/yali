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
	char s[LEN],*p1,*p2;
	int n,i,ct,CT;
	scanf("%d",&n);
	for(i=0;i<n;i++){
		CT=0;
		scanf("%s",s);
		p1=s;
		while(*p1!=0){
			ct=0;
			p2=s;
			while(*p2!=0){
				if(*p2==*p1){
					ct++;
				}
				p2++;
			}
			if(ct<2){
				printf("%c\n",*p1);
				CT++;
				break;
			}
			p1++;
		}
		if(CT<1)
			printf("no\n");
	}
	return 0;
}