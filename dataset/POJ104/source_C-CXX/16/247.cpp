#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;


int main(){
	int i,j,k;
	char s[1000];
	while(cin>>s){
		cout<<s<<endl;
		k=strlen(s);
		for(i=0;i<k;++i){
			if(s[i]==')'){
				for(j=i-1;j>=0;--j){
					if(s[j]=='('){
						s[i]=s[j]=' ';
						break;	
					}	
				}	
			}
		}
		for(i=0;i<k;++i){
			if(s[i]=='(')cout<<"$";
			else if(s[i]==')')cout<<"?";
			else cout<<" ";	
		}
		cout<<endl;
	}
	return 0;
}
