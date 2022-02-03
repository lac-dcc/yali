#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>


int main(){
	char in[101];
	int i,n,out;
	gets(in);
	n=strlen(in);
	for(i=0;i+1<n;i++){
		out=(int)(in[i])+(int)(in[i+1]);
		printf("%c",out);
	}
	out=(int)(in[n-1])+(int)(in[0]);
	printf("%c",out);
	return 0;
}
