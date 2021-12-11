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
	struct book
	{
		int num;
		char author[26];
	}list[999],*p;

	int n;
	int count[26]={0};
	int i;
	char k='A';
	int max;

	scanf("%d",&n);
	for(p=list;p<list+n;p++){
		scanf("%d %s",&p->num,p->author);
	}

	for(p=list;p<list+n;p++){
		for(i=0;;i++){
			if(p->author[i]=='\0'){
				break;
			}else{
				count[p->author[i]-65]++;
			}
		}
	}

	max=count[0];          
	for(i=1;i<26;i++){
		if(count[i]>max){
			max=count[i];
			k=i+65;
		}
	}

	printf("%c\n",k);
	printf("%d\n",max);

	for(p=list;p<list+n;p++){
		for(i=0;;i++){
			if(k==p->author[i]){
				printf("%d\n",p->num);
			}
			if(p->author[i]=='\0'){
				break;
			}
		}
	}

	return 0;
}
