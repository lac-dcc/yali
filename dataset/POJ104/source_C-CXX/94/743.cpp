#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main()
{   int i;
	char str1[80],str2[80];//??????
	cin.getline(str1,80);//?????1
	cin.getline(str2,80);//?????2
		for(i=0;i<strlen(str1);i++){//?????????
		if(str1[i]>='A'&&str1[i]<='Z')
			str1[i]+=32;
			else continue;
	}
		for(i=0;i<strlen(str2);i++){//?????????
			if(str2[i]>='A'&&str2[i]<='Z')
				str2[i]+=32;
				else continue;
}
	if(strcmp(str1,str2)>0)
		cout<<">"<<endl;
	else if(strcmp(str1,str2)==0)
		cout<<"="<<endl;
	else
	cout<<"<"<<endl;
	return 0;
}
