#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main(){
	char a[31];
	cin.getline(a,31);
	int b;
	b=strlen(a);
	int i=0,j;
	while(i<b){
		if(a[i]>'9'||a[i]<'0'){i++;continue;}

	for(j=i;(a[j]<='9')&&(a[j]>='0');j++)
	{
		cout<<a[j];
	}
	cout<<endl;
	i=j+1;
}
	return 0;
}
