#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#define LEN 100
#define ASCII 100
#define MAX_N 100
#define MAX_M 100
#define MAX 100
#define ASC 100
#define null 0
#define Len 100
#define SUM 100
#define NUMBER 100
#define SIZE 100
#define Y 100
#define MAXN 100
#define MAXSIZE 100
#define maxrow 100
#define maxcol 100
#define mx 100
#define NUM 100
#define ROW 100
#define COL 100
#define SIZEE 100
#define MAX_LEN 100
#define LIU 100
#define maxsize 100
#define NUM 100
#define NO 100
#define Null 0
#define ID_DIGITS 100
#define INT_MAX 100
#define INT_MIN 100
#define FALSE 0
#define TRUE 1
#define max 100
#define hang 100
#define lie 100
#define row 100
#define col 100
#define number 100
#define M 100
int main()
{
	char s[max+1];
	int i,j,n,r=0;
	scanf("%d",&n);
	for(i=0;i<n;i++){
		scanf("%s",s);
		for(j=0;s[j];j++){
			if(j==0){
				if((s[0]<='Z'&&s[0]>='A')||(s[0]<='z'&&s[0]>='a')||(s[0]=='_')){
					  r++;
			}else{
				printf("no\n");
				r=-1;
				break;
				}
			}else{
					if((j!=0&&s[j]<='9'&&s[j]>='0')||(j!=0&&s[j]<='Z'&&s[j]>='A')||(j!=0&&s[j]<='z'&&s[j]>='a')||(j!=0&&s[j]=='_')){
                    r++;
			}else{
				printf("no\n");
				r=-1;
				break;
			}
			}
		}
		if(r==j){printf("yes\n");}
			r=0;
	}

	return 0;
}