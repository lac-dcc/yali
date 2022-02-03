#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

/*
 * 1000010175_325.cpp
 *
 *  Created on: 2010-11-26
 *      Author: ???
 *      function:  ?????C????????
 */



int main(){
	char str[100];
	int i,n,ilen;
	cin>>n;
	cin.getline(str,100);  //??????'\n'
	while(n>0)
	{
		cin.getline(str,100);
		ilen=strlen(str);
		i=1;
		if((str[0]>='a'&&str[0]<='z')||(str[0]>='A'&&str[0]<='Z')||(str[0]=='_'))  //?????????????
			for(;i<ilen;i++)
				if((str[i]>='a'&&str[i]<='z')||(str[i]>='A'&&str[i]<='Z')||(str[i]=='_')||(str[i]>='0'&&str[i]<='9'))  //????????
					continue;
				else
					break;
		if(i==ilen)
			cout<<1<<endl;
		else
			cout<<0<<endl;
		n--;
	}
	return 0;
}