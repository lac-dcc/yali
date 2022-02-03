#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main(){                                         //???
	char str1[80],str2[80];                         //?????
	cin.getline(str1,80);                           
	cin.getline(str2,80);                           //????????
	for(int i=0;i<strlen(str1);i++){                //????1????1???????????????
		if(str1[i]<='z'&&str1[i]>='a')
					str1[i]=str1[i]-32;
	}
	for(int j=0;j<strlen(str2);j++){                //????2????2???????????????
			if(str2[j]<='z'&&str2[j]>='a')
						str2[j]=str2[j]-32;
		}
	strcmp(str1,str2);                              //??????????
	if(strcmp(str1,str2)==0)cout<<"="<<endl;        //??????????
	if(strcmp(str1,str2)==1)cout<<">"<<endl;
	if(strcmp(str1,str2)==-1)cout<<"<"<<endl;
	return 0;                                       //????
}