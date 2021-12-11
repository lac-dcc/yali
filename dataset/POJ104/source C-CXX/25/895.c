#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main(){
	int a=0,i,n;
	char A[101];
	gets(A);
    for(i=0;A[i]!='\0';i++){
		if(A[i]!=' '){printf("%c",A[i]);}
		if(A[i]==' '){
		   printf(" ");
		   for(n=i;A[n]==' ';n++){
			   i=n;    } 
		}
		}
return 0;
}