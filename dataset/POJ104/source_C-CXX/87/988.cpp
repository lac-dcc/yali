#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main(){
	char m[31];
	char *pointer;
	int i,len,flag=0;
	cin.getline(m,31);
	len=strlen(m);
	pointer=&m[0];
	for(i=0;i<len;i++){
		pointer=&m[i];
		if(*pointer>=48&&*pointer<=57){
			cout<<*pointer;
			flag=1;
		}
		else{
			if(flag==1)
				cout<<endl;
			flag=0;
		}
	}
	return 0;
}