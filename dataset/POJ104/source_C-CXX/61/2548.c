#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main(){
	char k[1000];
    int i;
	gets(k);
	
    for(i=0;k[i]!='\0';i++){
		
		if(k[i]!=' ') printf("%c",k[i]);
		else{
			if(k[i+1]!=' ') printf("%c",k[i]);
		}
	}
	
    return 0;

}
