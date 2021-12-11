#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;






int main(){

	char s[2000];

	cin>>s;

int p=0;

while(s[p]!=0){

	int sum=1;
	char c=s[p];

	while((s[p+1]-s[p]==0)||(s[p+1]-s[p])=='A'-'a'||(s[p+1]-s[p])=='a'-'A'){
		sum++;
		p++;
	}

	char out;

	if(c>='a') out=(char)(c-'a'+'A');
	else out=c;

	cout<<'('<<out<<','<<sum<<')';

	p++;

}

	return 0;

}