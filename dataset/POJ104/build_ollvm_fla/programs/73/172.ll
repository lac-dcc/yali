; ModuleID = 'source-C-CXX/73/172.c'
source_filename = "source-C-CXX/73/172.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%ld %ld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i64], align 16
  %3 = alloca [100000 x i64], align 16
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca [10000 x i64], align 16
  %11 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 0, i64* %8, align 8
  store i64 0, i64* %11, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i64* %6, i64* %7)
  %13 = load i64, i64* %6, align 8
  store i64 %13, i64* %4, align 8
  %14 = alloca i32
  store i32 2127443921, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %280
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2127443921, label %18
    i32 1575755362, label %23
    i32 1053339778, label %24
    i32 261442127, label %29
    i32 -220444429, label %35
    i32 156468210, label %36
    i32 1806515892, label %37
    i32 955444684, label %40
    i32 1072386759, label %44
    i32 -514492946, label %50
    i32 763049386, label %51
    i32 -1026942307, label %54
    i32 1425888588, label %55
    i32 898444161, label %60
    i32 -1088767444, label %67
    i32 1303856954, label %70
    i32 1122987263, label %77
    i32 -323212914, label %80
    i32 1834307880, label %87
    i32 -2054195658, label %90
    i32 -652199295, label %97
    i32 -971510175, label %100
    i32 -1691969381, label %107
    i32 -171941190, label %110
    i32 -1554827085, label %113
    i32 -2097239082, label %114
    i32 179390718, label %115
    i32 -586117554, label %116
    i32 -1450554255, label %117
    i32 -1688254073, label %123
    i32 1833009718, label %134
    i32 289791953, label %142
    i32 376463399, label %148
    i32 -1941376067, label %159
    i32 -565689550, label %167
    i32 922060327, label %173
    i32 1113749403, label %184
    i32 1066780900, label %197
    i32 1009247978, label %205
    i32 -892234959, label %211
    i32 746294777, label %222
    i32 -112081485, label %235
    i32 1614265344, label %243
    i32 -242830412, label %244
    i32 -1907685735, label %245
    i32 1622177651, label %246
    i32 -1084793081, label %247
    i32 1064615217, label %250
    i32 1674473387, label %254
    i32 -714729797, label %255
    i32 1219666138, label %260
    i32 -245260777, label %270
    i32 -482808749, label %272
    i32 1262622536, label %273
    i32 -146764699, label %276
    i32 927566342, label %277
    i32 2139364399, label %279
  ]

; <label>:17:                                     ; preds = %15
  br label %280

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %4, align 8
  %20 = load i64, i64* %7, align 8
  %21 = icmp sle i64 %19, %20
  %22 = select i1 %21, i32 1575755362, i32 -1026942307
  store i32 %22, i32* %14
  br label %280

; <label>:23:                                     ; preds = %15
  store i64 1, i64* %9, align 8
  store i64 2, i64* %5, align 8
  store i32 1053339778, i32* %14
  br label %280

; <label>:24:                                     ; preds = %15
  %25 = load i64, i64* %5, align 8
  %26 = load i64, i64* %4, align 8
  %27 = icmp slt i64 %25, %26
  %28 = select i1 %27, i32 261442127, i32 955444684
  store i32 %28, i32* %14
  br label %280

; <label>:29:                                     ; preds = %15
  %30 = load i64, i64* %4, align 8
  %31 = load i64, i64* %5, align 8
  %32 = srem i64 %30, %31
  %33 = icmp eq i64 %32, 0
  %34 = select i1 %33, i32 -220444429, i32 156468210
  store i32 %34, i32* %14
  br label %280

; <label>:35:                                     ; preds = %15
  store i64 0, i64* %9, align 8
  store i32 955444684, i32* %14
  br label %280

; <label>:36:                                     ; preds = %15
  store i32 1806515892, i32* %14
  br label %280

; <label>:37:                                     ; preds = %15
  %38 = load i64, i64* %5, align 8
  %39 = add nsw i64 %38, 1
  store i64 %39, i64* %5, align 8
  store i32 1053339778, i32* %14
  br label %280

; <label>:40:                                     ; preds = %15
  %41 = load i64, i64* %9, align 8
  %42 = icmp ne i64 %41, 0
  %43 = select i1 %42, i32 1072386759, i32 -514492946
  store i32 %43, i32* %14
  br label %280

; <label>:44:                                     ; preds = %15
  %45 = load i64, i64* %4, align 8
  %46 = load i64, i64* %8, align 8
  %47 = getelementptr inbounds [100000 x i64], [100000 x i64]* %3, i64 0, i64 %46
  store i64 %45, i64* %47, align 8
  %48 = load i64, i64* %8, align 8
  %49 = add nsw i64 %48, 1
  store i64 %49, i64* %8, align 8
  store i32 -514492946, i32* %14
  br label %280

; <label>:50:                                     ; preds = %15
  store i32 763049386, i32* %14
  br label %280

; <label>:51:                                     ; preds = %15
  %52 = load i64, i64* %4, align 8
  %53 = add nsw i64 %52, 1
  store i64 %53, i64* %4, align 8
  store i32 2127443921, i32* %14
  br label %280

; <label>:54:                                     ; preds = %15
  store i64 0, i64* %4, align 8
  store i32 1425888588, i32* %14
  br label %280

; <label>:55:                                     ; preds = %15
  %56 = load i64, i64* %4, align 8
  %57 = load i64, i64* %8, align 8
  %58 = icmp slt i64 %56, %57
  %59 = select i1 %58, i32 898444161, i32 1064615217
  store i32 %59, i32* %14
  br label %280

; <label>:60:                                     ; preds = %15
  %61 = load i64, i64* %4, align 8
  %62 = getelementptr inbounds [100000 x i64], [100000 x i64]* %3, i64 0, i64 %61
  %63 = load i64, i64* %62, align 8
  %64 = sdiv i64 %63, 10
  %65 = icmp eq i64 %64, 0
  %66 = select i1 %65, i32 -1088767444, i32 1303856954
  store i32 %66, i32* %14
  br label %280

; <label>:67:                                     ; preds = %15
  %68 = load i64, i64* %4, align 8
  %69 = getelementptr inbounds [100000 x i64], [100000 x i64]* %2, i64 0, i64 %68
  store i64 1, i64* %69, align 8
  store i32 -1450554255, i32* %14
  br label %280

; <label>:70:                                     ; preds = %15
  %71 = load i64, i64* %4, align 8
  %72 = getelementptr inbounds [100000 x i64], [100000 x i64]* %3, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8
  %74 = sdiv i64 %73, 100
  %75 = icmp eq i64 %74, 0
  %76 = select i1 %75, i32 1122987263, i32 -323212914
  store i32 %76, i32* %14
  br label %280

; <label>:77:                                     ; preds = %15
  %78 = load i64, i64* %4, align 8
  %79 = getelementptr inbounds [100000 x i64], [100000 x i64]* %2, i64 0, i64 %78
  store i64 2, i64* %79, align 8
  store i32 -586117554, i32* %14
  br label %280

; <label>:80:                                     ; preds = %15
  %81 = load i64, i64* %4, align 8
  %82 = getelementptr inbounds [100000 x i64], [100000 x i64]* %3, i64 0, i64 %81
  %83 = load i64, i64* %82, align 8
  %84 = sdiv i64 %83, 1000
  %85 = icmp eq i64 %84, 0
  %86 = select i1 %85, i32 1834307880, i32 -2054195658
  store i32 %86, i32* %14
  br label %280

; <label>:87:                                     ; preds = %15
  %88 = load i64, i64* %4, align 8
  %89 = getelementptr inbounds [100000 x i64], [100000 x i64]* %2, i64 0, i64 %88
  store i64 3, i64* %89, align 8
  store i32 179390718, i32* %14
  br label %280

; <label>:90:                                     ; preds = %15
  %91 = load i64, i64* %4, align 8
  %92 = getelementptr inbounds [100000 x i64], [100000 x i64]* %3, i64 0, i64 %91
  %93 = load i64, i64* %92, align 8
  %94 = sdiv i64 %93, 10000
  %95 = icmp eq i64 %94, 0
  %96 = select i1 %95, i32 -652199295, i32 -971510175
  store i32 %96, i32* %14
  br label %280

; <label>:97:                                     ; preds = %15
  %98 = load i64, i64* %4, align 8
  %99 = getelementptr inbounds [100000 x i64], [100000 x i64]* %2, i64 0, i64 %98
  store i64 4, i64* %99, align 8
  store i32 -2097239082, i32* %14
  br label %280

; <label>:100:                                    ; preds = %15
  %101 = load i64, i64* %4, align 8
  %102 = getelementptr inbounds [100000 x i64], [100000 x i64]* %3, i64 0, i64 %101
  %103 = load i64, i64* %102, align 8
  %104 = sdiv i64 %103, 100000
  %105 = icmp eq i64 %104, 0
  %106 = select i1 %105, i32 -1691969381, i32 -171941190
  store i32 %106, i32* %14
  br label %280

; <label>:107:                                    ; preds = %15
  %108 = load i64, i64* %4, align 8
  %109 = getelementptr inbounds [100000 x i64], [100000 x i64]* %2, i64 0, i64 %108
  store i64 5, i64* %109, align 8
  store i32 -1554827085, i32* %14
  br label %280

; <label>:110:                                    ; preds = %15
  %111 = load i64, i64* %4, align 8
  %112 = getelementptr inbounds [100000 x i64], [100000 x i64]* %2, i64 0, i64 %111
  store i64 0, i64* %112, align 8
  store i32 -1554827085, i32* %14
  br label %280

; <label>:113:                                    ; preds = %15
  store i32 -2097239082, i32* %14
  br label %280

; <label>:114:                                    ; preds = %15
  store i32 179390718, i32* %14
  br label %280

; <label>:115:                                    ; preds = %15
  store i32 -586117554, i32* %14
  br label %280

; <label>:116:                                    ; preds = %15
  store i32 -1450554255, i32* %14
  br label %280

; <label>:117:                                    ; preds = %15
  %118 = load i64, i64* %4, align 8
  %119 = getelementptr inbounds [100000 x i64], [100000 x i64]* %2, i64 0, i64 %118
  %120 = load i64, i64* %119, align 8
  %121 = icmp eq i64 %120, 2
  %122 = select i1 %121, i32 -1688254073, i32 289791953
  store i32 %122, i32* %14
  br label %280

; <label>:123:                                    ; preds = %15
  %124 = load i64, i64* %4, align 8
  %125 = getelementptr inbounds [100000 x i64], [100000 x i64]* %3, i64 0, i64 %124
  %126 = load i64, i64* %125, align 8
  %127 = sdiv i64 %126, 10
  %128 = load i64, i64* %4, align 8
  %129 = getelementptr inbounds [100000 x i64], [100000 x i64]* %3, i64 0, i64 %128
  %130 = load i64, i64* %129, align 8
  %131 = srem i64 %130, 10
  %132 = icmp eq i64 %127, %131
  %133 = select i1 %132, i32 1833009718, i32 289791953
  store i32 %133, i32* %14
  br label %280

; <label>:134:                                    ; preds = %15
  %135 = load i64, i64* %4, align 8
  %136 = getelementptr inbounds [100000 x i64], [100000 x i64]* %3, i64 0, i64 %135
  %137 = load i64, i64* %136, align 8
  %138 = load i64, i64* %11, align 8
  %139 = getelementptr inbounds [10000 x i64], [10000 x i64]* %10, i64 0, i64 %138
  store i64 %137, i64* %139, align 8
  %140 = load i64, i64* %11, align 8
  %141 = add nsw i64 %140, 1
  store i64 %141, i64* %11, align 8
  store i32 1622177651, i32* %14
  br label %280

; <label>:142:                                    ; preds = %15
  %143 = load i64, i64* %4, align 8
  %144 = getelementptr inbounds [100000 x i64], [100000 x i64]* %2, i64 0, i64 %143
  %145 = load i64, i64* %144, align 8
  %146 = icmp eq i64 %145, 3
  %147 = select i1 %146, i32 376463399, i32 -565689550
  store i32 %147, i32* %14
  br label %280

; <label>:148:                                    ; preds = %15
  %149 = load i64, i64* %4, align 8
  %150 = getelementptr inbounds [100000 x i64], [100000 x i64]* %3, i64 0, i64 %149
  %151 = load i64, i64* %150, align 8
  %152 = sdiv i64 %151, 100
  %153 = load i64, i64* %4, align 8
  %154 = getelementptr inbounds [100000 x i64], [100000 x i64]* %3, i64 0, i64 %153
  %155 = load i64, i64* %154, align 8
  %156 = srem i64 %155, 10
  %157 = icmp eq i64 %152, %156
  %158 = select i1 %157, i32 -1941376067, i32 -565689550
  store i32 %158, i32* %14
  br label %280

; <label>:159:                                    ; preds = %15
  %160 = load i64, i64* %4, align 8
  %161 = getelementptr inbounds [100000 x i64], [100000 x i64]* %3, i64 0, i64 %160
  %162 = load i64, i64* %161, align 8
  %163 = load i64, i64* %11, align 8
  %164 = getelementptr inbounds [10000 x i64], [10000 x i64]* %10, i64 0, i64 %163
  store i64 %162, i64* %164, align 8
  %165 = load i64, i64* %11, align 8
  %166 = add nsw i64 %165, 1
  store i64 %166, i64* %11, align 8
  store i32 -1907685735, i32* %14
  br label %280

; <label>:167:                                    ; preds = %15
  %168 = load i64, i64* %4, align 8
  %169 = getelementptr inbounds [100000 x i64], [100000 x i64]* %2, i64 0, i64 %168
  %170 = load i64, i64* %169, align 8
  %171 = icmp eq i64 %170, 4
  %172 = select i1 %171, i32 922060327, i32 1009247978
  store i32 %172, i32* %14
  br label %280

; <label>:173:                                    ; preds = %15
  %174 = load i64, i64* %4, align 8
  %175 = getelementptr inbounds [100000 x i64], [100000 x i64]* %3, i64 0, i64 %174
  %176 = load i64, i64* %175, align 8
  %177 = sdiv i64 %176, 1000
  %178 = load i64, i64* %4, align 8
  %179 = getelementptr inbounds [100000 x i64], [100000 x i64]* %3, i64 0, i64 %178
  %180 = load i64, i64* %179, align 8
  %181 = srem i64 %180, 10
  %182 = icmp eq i64 %177, %181
  %183 = select i1 %182, i32 1113749403, i32 1009247978
  store i32 %183, i32* %14
  br label %280

; <label>:184:                                    ; preds = %15
  %185 = load i64, i64* %4, align 8
  %186 = getelementptr inbounds [100000 x i64], [100000 x i64]* %3, i64 0, i64 %185
  %187 = load i64, i64* %186, align 8
  %188 = srem i64 %187, 1000
  %189 = sdiv i64 %188, 100
  %190 = load i64, i64* %4, align 8
  %191 = getelementptr inbounds [100000 x i64], [100000 x i64]* %3, i64 0, i64 %190
  %192 = load i64, i64* %191, align 8
  %193 = srem i64 %192, 100
  %194 = sdiv i64 %193, 10
  %195 = icmp eq i64 %189, %194
  %196 = select i1 %195, i32 1066780900, i32 1009247978
  store i32 %196, i32* %14
  br label %280

; <label>:197:                                    ; preds = %15
  %198 = load i64, i64* %4, align 8
  %199 = getelementptr inbounds [100000 x i64], [100000 x i64]* %3, i64 0, i64 %198
  %200 = load i64, i64* %199, align 8
  %201 = load i64, i64* %11, align 8
  %202 = getelementptr inbounds [10000 x i64], [10000 x i64]* %10, i64 0, i64 %201
  store i64 %200, i64* %202, align 8
  %203 = load i64, i64* %11, align 8
  %204 = add nsw i64 %203, 1
  store i64 %204, i64* %11, align 8
  store i32 -242830412, i32* %14
  br label %280

; <label>:205:                                    ; preds = %15
  %206 = load i64, i64* %4, align 8
  %207 = getelementptr inbounds [100000 x i64], [100000 x i64]* %2, i64 0, i64 %206
  %208 = load i64, i64* %207, align 8
  %209 = icmp eq i64 %208, 5
  %210 = select i1 %209, i32 -892234959, i32 1614265344
  store i32 %210, i32* %14
  br label %280

; <label>:211:                                    ; preds = %15
  %212 = load i64, i64* %4, align 8
  %213 = getelementptr inbounds [100000 x i64], [100000 x i64]* %3, i64 0, i64 %212
  %214 = load i64, i64* %213, align 8
  %215 = sdiv i64 %214, 10000
  %216 = load i64, i64* %4, align 8
  %217 = getelementptr inbounds [100000 x i64], [100000 x i64]* %3, i64 0, i64 %216
  %218 = load i64, i64* %217, align 8
  %219 = srem i64 %218, 10
  %220 = icmp eq i64 %215, %219
  %221 = select i1 %220, i32 746294777, i32 1614265344
  store i32 %221, i32* %14
  br label %280

; <label>:222:                                    ; preds = %15
  %223 = load i64, i64* %4, align 8
  %224 = getelementptr inbounds [100000 x i64], [100000 x i64]* %3, i64 0, i64 %223
  %225 = load i64, i64* %224, align 8
  %226 = srem i64 %225, 10000
  %227 = sdiv i64 %226, 1000
  %228 = load i64, i64* %4, align 8
  %229 = getelementptr inbounds [100000 x i64], [100000 x i64]* %3, i64 0, i64 %228
  %230 = load i64, i64* %229, align 8
  %231 = srem i64 %230, 100
  %232 = sdiv i64 %231, 10
  %233 = icmp eq i64 %227, %232
  %234 = select i1 %233, i32 -112081485, i32 1614265344
  store i32 %234, i32* %14
  br label %280

; <label>:235:                                    ; preds = %15
  %236 = load i64, i64* %4, align 8
  %237 = getelementptr inbounds [100000 x i64], [100000 x i64]* %3, i64 0, i64 %236
  %238 = load i64, i64* %237, align 8
  %239 = load i64, i64* %11, align 8
  %240 = getelementptr inbounds [10000 x i64], [10000 x i64]* %10, i64 0, i64 %239
  store i64 %238, i64* %240, align 8
  %241 = load i64, i64* %11, align 8
  %242 = add nsw i64 %241, 1
  store i64 %242, i64* %11, align 8
  store i32 1614265344, i32* %14
  br label %280

; <label>:243:                                    ; preds = %15
  store i32 -242830412, i32* %14
  br label %280

; <label>:244:                                    ; preds = %15
  store i32 -1907685735, i32* %14
  br label %280

; <label>:245:                                    ; preds = %15
  store i32 1622177651, i32* %14
  br label %280

; <label>:246:                                    ; preds = %15
  store i32 -1084793081, i32* %14
  br label %280

; <label>:247:                                    ; preds = %15
  %248 = load i64, i64* %4, align 8
  %249 = add nsw i64 %248, 1
  store i64 %249, i64* %4, align 8
  store i32 1425888588, i32* %14
  br label %280

; <label>:250:                                    ; preds = %15
  %251 = load i64, i64* %11, align 8
  %252 = icmp sgt i64 %251, 0
  %253 = select i1 %252, i32 1674473387, i32 927566342
  store i32 %253, i32* %14
  br label %280

; <label>:254:                                    ; preds = %15
  store i64 0, i64* %4, align 8
  store i32 -714729797, i32* %14
  br label %280

; <label>:255:                                    ; preds = %15
  %256 = load i64, i64* %4, align 8
  %257 = load i64, i64* %11, align 8
  %258 = icmp slt i64 %256, %257
  %259 = select i1 %258, i32 1219666138, i32 -146764699
  store i32 %259, i32* %14
  br label %280

; <label>:260:                                    ; preds = %15
  %261 = load i64, i64* %4, align 8
  %262 = getelementptr inbounds [10000 x i64], [10000 x i64]* %10, i64 0, i64 %261
  %263 = load i64, i64* %262, align 8
  %264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %263)
  %265 = load i64, i64* %4, align 8
  %266 = load i64, i64* %11, align 8
  %267 = sub nsw i64 %266, 1
  %268 = icmp slt i64 %265, %267
  %269 = select i1 %268, i32 -245260777, i32 -482808749
  store i32 %269, i32* %14
  br label %280

; <label>:270:                                    ; preds = %15
  %271 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -482808749, i32* %14
  br label %280

; <label>:272:                                    ; preds = %15
  store i32 1262622536, i32* %14
  br label %280

; <label>:273:                                    ; preds = %15
  %274 = load i64, i64* %4, align 8
  %275 = add nsw i64 %274, 1
  store i64 %275, i64* %4, align 8
  store i32 -714729797, i32* %14
  br label %280

; <label>:276:                                    ; preds = %15
  store i32 2139364399, i32* %14
  br label %280

; <label>:277:                                    ; preds = %15
  %278 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 2139364399, i32* %14
  br label %280

; <label>:279:                                    ; preds = %15
  ret i32 0

; <label>:280:                                    ; preds = %277, %276, %273, %272, %270, %260, %255, %254, %250, %247, %246, %245, %244, %243, %235, %222, %211, %205, %197, %184, %173, %167, %159, %148, %142, %134, %123, %117, %116, %115, %114, %113, %110, %107, %100, %97, %90, %87, %80, %77, %70, %67, %60, %55, %54, %51, %50, %44, %40, %37, %36, %35, %29, %24, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
