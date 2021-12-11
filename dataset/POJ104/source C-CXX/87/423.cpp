#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main(){
	char f[10000];
	cin.getline(f,10000);
	for(int i=0;i<strlen(f);i++){
		if(f[i]-'0'>=0&&f[i]-'0'<=9)
			cout<<f[i];
		if((f[i]-'0'>=0&&f[i]-'0'<=9)==0&&(f[i+1]-'0'>=0&&f[i+1]-'0'<=9)==1)
			cout<<endl;
	}
	return 0;
}