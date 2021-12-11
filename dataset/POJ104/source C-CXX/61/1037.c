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
	int i;
	char zfc[MAX];

	gets(zfc);

	for(i=0;zfc[i];i++){
		if(zfc[i]!=' '){
			printf("%c",zfc[i]);
		}
		
		if(zfc[i]==' '&&zfc[i+1]!=' '){
			printf("%c",zfc[i]);
		}
	}
   return 0;
}
	
				