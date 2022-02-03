#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;



int main(){
	char a[31],*p;
	cin.getline(a,31);
	p=a;
	int flag=0,sum=0;
	for(int i=0;p[i]!='\0';i++){
		if(p[i]>='0'&&p[i]<='9'){
			flag=0;
			cout<<p[i];
			sum++;
		}
		else{
			flag++;
			if(sum!=0&&flag==1){
				cout<<endl;
				sum=0;
			}
		}
	}
	return 0;
} 