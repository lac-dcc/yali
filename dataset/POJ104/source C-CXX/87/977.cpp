#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;


int main(){
	char str[100]={0};
	cin.getline(str,99);//????????

	for(int i=0;i<100;i++){//???????????????
		if(*(str+i)<'0'||*(str+i)>'9') *(str+i)=0;
	}

	for(int i=0;i<100;){//???????????????
		if(*(str+i)==0){
			i++;
			continue;
		}else{
			cout<<str+i<<endl;
			i+=strlen(str+i);
		}
	}
}
