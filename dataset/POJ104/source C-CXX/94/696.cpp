#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main(){
	char str1[80],str2[80];
	int i;
	cin.getline(str1,80);
	cin.getline(str2,80);
	for(i=0;i<=80;i++)
	{if(((str1[i]>='A')&&(str1[i]<='Z'))==1)
		str1[i]=str1[i]+32;
	if(((str2[i]>='A')&&(str2[i]<='Z'))==1)
		str2[i]=str2[i]+32;}


    if(strcmp(str1,str2)==0)
	cout<<'=';
    else if(strcmp(str1,str2)>0)
    cout<<'>';
    else if(strcmp(str1,str2)<0)
    	cout<<'<';
    return 0;

}