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

struct chs{
	char zz[27];
	int num;
}cs[],*p;
int main(){
	int n;
	scanf("%d",&n);
	struct chs *cs=(struct chs *)malloc(sizeof(struct chs)*n);
	for(p=cs;p<cs+n;p++){
		scanf("%d%s",&(p->num),p->zz);
	}
	int l,a,zm[26],*z;
	for(z=zm;z<zm+26;z++){
		*z=0;
	}
	char *q;
	for(p=cs;p<cs+n;p++){
		l=strlen(p->zz);
		for(q=p->zz;*q!='\0';q++){
			a=(int)(*q);
			(*(zm+a-65))++;
		}
	}
	int max=0;
	for(z=zm;z<zm+26;z++){
		if(*z>*(zm+max)){
			max=z-zm;
		}
	}
	printf("%c\n%d\n",(char)(max+65),*(zm+max));
	for(p=cs;p<cs+n;p++){
		l=strlen(p->zz);
		for(q=p->zz;*q!='\0';q++){
			a=(int)(*q);
			if((a-65)==max){
				printf("%d\n",p->num);
			}
		}
	}
	free(cs);
	return 0;
}
