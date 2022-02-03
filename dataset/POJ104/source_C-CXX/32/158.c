#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

char hb(char a){
	if(a=='A'){
		a='T';
	}else if(a=='T'){
		a='A';
	}else if(a=='C'){
		a='G';
	}else if(a=='G'){
		a='C';
	}
	return a;
}

int main(){
	int n;
	scanf("%d",&n);
	for(int z=0;z<n;z++){
		char s[256]={'\0'};
		scanf("%s",s);
		int length;
		length=strlen(s);
		for(int i=0;i<length;i++){
			s[i]=hb(s[i]);
		}
		printf("%s\n",s);
	}
	return 0;
}
