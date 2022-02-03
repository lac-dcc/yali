#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main(){
	char str[101][101];
	int n=1;
	char (*p)[101]=NULL;
	while(cin>>str[n])n++;
	for(p=str+1;p<str+n-1;p++){
		cout<<*p<<" ";
	}
	cout<<*p;
	return 0;
}