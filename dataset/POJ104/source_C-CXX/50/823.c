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
void main()
{
	char str[MAX];
	int n,len,i,j=0,k,flag,max;
	struct subs{
		char s[5];
		int num;
	}sub[MAX];

	scanf("%d",&n);
	getchar();
	gets(str);
	len=strlen(str);

	for(i=0;i<=len-n;i++){
		(sub+i)->num=0;
		if(i==0){
			strncpy((sub+j)->s,str+i,n);
			(sub+j)->s[n]='\0';
			(sub+j)->num++;
			j++;
		}
		else{
			flag=1;
			for(k=0;k<j;k++){
				if( strncmp((sub+k)->s,str+i,n)==0 ){
					(sub+k)->num++;
					flag=0;
					break;
				}
			}

			if(flag){
				strncpy((sub+j)->s,str+i,n);
				(sub+j)->s[n]='\0';
				(sub+j)->num++;
				j++;
			}
		}
	}

	for(i=0;i<j;i++){
		if(i==0)
			max=(sub+i)->num;
		else if( (sub+i)->num>max )
			max=(sub+i)->num;
	}

	if(max==1)
		printf("NO\n");
	else{
		printf("%d\n",max);
		for(i=0;i<j;i++)
			if((sub+i)->num==max)
				puts((sub+i)->s);
	}
}
