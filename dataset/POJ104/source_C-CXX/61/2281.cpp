#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main(){
    char str[50];
	cin>>str;
	cout<<str;
	for(;cin.get()!='\n';)
	{
		cin>>str;
		cout<<" "<<str;
		memset(str,'\0',sizeof(str));
	}
	cout<<endl;
	return 0;
}
