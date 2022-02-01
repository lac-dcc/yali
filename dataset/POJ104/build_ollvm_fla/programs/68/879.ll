; ModuleID = 'source-C-CXX/68/879.c'
source_filename = "source-C-CXX/68/879.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca [250 x i8], align 16
  %4 = alloca [250 x i8], align 16
  %5 = alloca [1000 x i8], align 16
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %16 = bitcast [250 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 250, i32 16, i1 false)
  %17 = bitcast i8* %16 to [250 x i8]*
  %18 = getelementptr [250 x i8], [250 x i8]* %17, i32 0, i32 0
  store i8 48, i8* %18
  %19 = bitcast [250 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 250, i32 16, i1 false)
  %20 = bitcast i8* %19 to [250 x i8]*
  %21 = getelementptr [250 x i8], [250 x i8]* %20, i32 0, i32 0
  store i8 48, i8* %21
  %22 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %22)
  %24 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i32 0, i32 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %24)
  %26 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #4
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %12, align 4
  %29 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i32 0, i32 0
  %30 = call i64 @strlen(i8* %29) #4
  %31 = trunc i64 %30 to i32
  store i32 %31, i32* %13, align 4
  %32 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 0
  %33 = load i8, i8* %32, align 16
  %34 = sext i8 %33 to i32
  store i32 %34, i32* %1
  %35 = alloca i32
  store i32 1356701119, i32* %35
  br label %36

; <label>:36:                                     ; preds = %0, %309
  %37 = load i32, i32* %35
  switch i32 %37, label %38 [
    i32 1356701119, label %39
    i32 -1687100322, label %43
    i32 852163688, label %49
    i32 -2068629239, label %53
    i32 -2146645686, label %57
    i32 755469792, label %59
    i32 337381767, label %64
    i32 732425960, label %70
    i32 1293734910, label %74
    i32 -289366646, label %84
    i32 443337889, label %87
    i32 -1863501671, label %88
    i32 1047831494, label %94
    i32 -180505496, label %98
    i32 -1896702778, label %101
    i32 447307649, label %102
    i32 1951779976, label %108
    i32 1694763989, label %112
    i32 -1557632630, label %122
    i32 1280187928, label %125
    i32 297129921, label %126
    i32 -1242633460, label %132
    i32 -815915892, label %136
    i32 694816759, label %139
    i32 1294128896, label %140
    i32 133081178, label %145
    i32 -951342678, label %147
    i32 756545093, label %150
    i32 599295486, label %154
    i32 -1329592749, label %172
    i32 1597115934, label %192
    i32 525867299, label %197
    i32 763617296, label %198
    i32 2099024855, label %201
    i32 1998066910, label %215
    i32 -1015477316, label %227
    i32 2093100062, label %238
    i32 791881170, label %239
    i32 661440752, label %245
    i32 11378908, label %253
    i32 -933439130, label %256
    i32 -145691875, label %257
    i32 138694573, label %258
    i32 -2132899990, label %261
    i32 -284739004, label %266
    i32 -174928639, label %270
    i32 -2134526376, label %276
    i32 849642824, label %283
    i32 -385515220, label %286
    i32 -503503983, label %287
    i32 646394595, label %289
    i32 -783849877, label %295
    i32 878223283, label %302
    i32 335245162, label %305
    i32 1994840298, label %306
    i32 2041762191, label %307
  ]

; <label>:38:                                     ; preds = %36
  br label %309

; <label>:39:                                     ; preds = %36
  %40 = load volatile i32, i32* %1
  %41 = icmp eq i32 %40, 48
  %42 = select i1 %41, i32 -1687100322, i32 755469792
  store i32 %42, i32* %35
  br label %309

; <label>:43:                                     ; preds = %36
  %44 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 0
  %45 = load i8, i8* %44, align 16
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 48
  %48 = select i1 %47, i32 852163688, i32 755469792
  store i32 %48, i32* %35
  br label %309

; <label>:49:                                     ; preds = %36
  %50 = load i32, i32* %12, align 4
  %51 = icmp eq i32 %50, 1
  %52 = select i1 %51, i32 -2068629239, i32 755469792
  store i32 %52, i32* %35
  br label %309

; <label>:53:                                     ; preds = %36
  %54 = load i32, i32* %13, align 4
  %55 = icmp eq i32 %54, 1
  %56 = select i1 %55, i32 -2146645686, i32 755469792
  store i32 %56, i32* %35
  br label %309

; <label>:57:                                     ; preds = %36
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 2041762191, i32* %35
  br label %309

; <label>:59:                                     ; preds = %36
  %60 = load i32, i32* %12, align 4
  %61 = load i32, i32* %13, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 337381767, i32 447307649
  store i32 %63, i32* %35
  br label %309

; <label>:64:                                     ; preds = %36
  %65 = load i32, i32* %13, align 4
  %66 = load i32, i32* %12, align 4
  %67 = sub nsw i32 %65, %66
  store i32 %67, i32* %9, align 4
  %68 = load i32, i32* %12, align 4
  %69 = sub nsw i32 %68, 1
  store i32 %69, i32* %7, align 4
  store i32 732425960, i32* %35
  br label %309

; <label>:70:                                     ; preds = %36
  %71 = load i32, i32* %7, align 4
  %72 = icmp sge i32 %71, 0
  %73 = select i1 %72, i32 1293734910, i32 443337889
  store i32 %73, i32* %35
  br label %309

; <label>:74:                                     ; preds = %36
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = load i32, i32* %7, align 4
  %80 = load i32, i32* %9, align 4
  %81 = add nsw i32 %79, %80
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %82
  store i8 %78, i8* %83, align 1
  store i32 -289366646, i32* %35
  br label %309

; <label>:84:                                     ; preds = %36
  %85 = load i32, i32* %7, align 4
  %86 = add nsw i32 %85, -1
  store i32 %86, i32* %7, align 4
  store i32 732425960, i32* %35
  br label %309

; <label>:87:                                     ; preds = %36
  store i32 0, i32* %7, align 4
  store i32 -1863501671, i32* %35
  br label %309

; <label>:88:                                     ; preds = %36
  %89 = load i32, i32* %7, align 4
  %90 = load i32, i32* %9, align 4
  %91 = sub nsw i32 %90, 1
  %92 = icmp sle i32 %89, %91
  %93 = select i1 %92, i32 1047831494, i32 -1896702778
  store i32 %93, i32* %35
  br label %309

; <label>:94:                                     ; preds = %36
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %96
  store i8 48, i8* %97, align 1
  store i32 -180505496, i32* %35
  br label %309

; <label>:98:                                     ; preds = %36
  %99 = load i32, i32* %7, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %7, align 4
  store i32 -1863501671, i32* %35
  br label %309

; <label>:101:                                    ; preds = %36
  store i32 1294128896, i32* %35
  br label %309

; <label>:102:                                    ; preds = %36
  %103 = load i32, i32* %12, align 4
  %104 = load i32, i32* %13, align 4
  %105 = sub nsw i32 %103, %104
  store i32 %105, i32* %9, align 4
  %106 = load i32, i32* %13, align 4
  %107 = sub nsw i32 %106, 1
  store i32 %107, i32* %7, align 4
  store i32 1951779976, i32* %35
  br label %309

; <label>:108:                                    ; preds = %36
  %109 = load i32, i32* %7, align 4
  %110 = icmp sge i32 %109, 0
  %111 = select i1 %110, i32 1694763989, i32 1280187928
  store i32 %111, i32* %35
  br label %309

; <label>:112:                                    ; preds = %36
  %113 = load i32, i32* %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = load i32, i32* %7, align 4
  %118 = load i32, i32* %9, align 4
  %119 = add nsw i32 %117, %118
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %120
  store i8 %116, i8* %121, align 1
  store i32 -1557632630, i32* %35
  br label %309

; <label>:122:                                    ; preds = %36
  %123 = load i32, i32* %7, align 4
  %124 = add nsw i32 %123, -1
  store i32 %124, i32* %7, align 4
  store i32 1951779976, i32* %35
  br label %309

; <label>:125:                                    ; preds = %36
  store i32 0, i32* %7, align 4
  store i32 297129921, i32* %35
  br label %309

; <label>:126:                                    ; preds = %36
  %127 = load i32, i32* %7, align 4
  %128 = load i32, i32* %9, align 4
  %129 = sub nsw i32 %128, 1
  %130 = icmp sle i32 %127, %129
  %131 = select i1 %130, i32 -1242633460, i32 694816759
  store i32 %131, i32* %35
  br label %309

; <label>:132:                                    ; preds = %36
  %133 = load i32, i32* %7, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %134
  store i8 48, i8* %135, align 1
  store i32 -815915892, i32* %35
  br label %309

; <label>:136:                                    ; preds = %36
  %137 = load i32, i32* %7, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %7, align 4
  store i32 297129921, i32* %35
  br label %309

; <label>:139:                                    ; preds = %36
  store i32 1294128896, i32* %35
  br label %309

; <label>:140:                                    ; preds = %36
  %141 = load i32, i32* %12, align 4
  %142 = load i32, i32* %13, align 4
  %143 = icmp sle i32 %141, %142
  %144 = select i1 %143, i32 133081178, i32 -951342678
  store i32 %144, i32* %35
  br label %309

; <label>:145:                                    ; preds = %36
  %146 = load i32, i32* %13, align 4
  store i32 %146, i32* %12, align 4
  store i32 -951342678, i32* %35
  br label %309

; <label>:147:                                    ; preds = %36
  %148 = load i32, i32* %12, align 4
  %149 = sub nsw i32 %148, 1
  store i32 %149, i32* %8, align 4
  store i32 756545093, i32* %35
  br label %309

; <label>:150:                                    ; preds = %36
  %151 = load i32, i32* %8, align 4
  %152 = icmp sge i32 %151, 1
  %153 = select i1 %152, i32 599295486, i32 2099024855
  store i32 %153, i32* %35
  br label %309

; <label>:154:                                    ; preds = %36
  %155 = load i32, i32* %8, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = load i32, i32* %8, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i32
  %165 = add nsw i32 %159, %164
  %166 = sub nsw i32 %165, 48
  %167 = trunc i32 %166 to i8
  store i8 %167, i8* %6, align 1
  %168 = load i8, i8* %6, align 1
  %169 = sext i8 %168 to i32
  %170 = icmp sgt i32 %169, 57
  %171 = select i1 %170, i32 -1329592749, i32 1597115934
  store i32 %171, i32* %35
  br label %309

; <label>:172:                                    ; preds = %36
  %173 = load i32, i32* %8, align 4
  %174 = sub nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %175
  %177 = load i8, i8* %176, align 1
  %178 = sext i8 %177 to i32
  %179 = add nsw i32 %178, 1
  %180 = trunc i32 %179 to i8
  %181 = load i32, i32* %8, align 4
  %182 = sub nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %183
  store i8 %180, i8* %184, align 1
  %185 = load i8, i8* %6, align 1
  %186 = sext i8 %185 to i32
  %187 = sub nsw i32 %186, 10
  %188 = trunc i32 %187 to i8
  %189 = load i32, i32* %8, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %190
  store i8 %188, i8* %191, align 1
  store i32 525867299, i32* %35
  br label %309

; <label>:192:                                    ; preds = %36
  %193 = load i8, i8* %6, align 1
  %194 = load i32, i32* %8, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %195
  store i8 %193, i8* %196, align 1
  store i32 525867299, i32* %35
  br label %309

; <label>:197:                                    ; preds = %36
  store i32 763617296, i32* %35
  br label %309

; <label>:198:                                    ; preds = %36
  %199 = load i32, i32* %8, align 4
  %200 = add nsw i32 %199, -1
  store i32 %200, i32* %8, align 4
  store i32 756545093, i32* %35
  br label %309

; <label>:201:                                    ; preds = %36
  %202 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 0
  %203 = load i8, i8* %202, align 16
  %204 = sext i8 %203 to i32
  %205 = sub nsw i32 %204, 48
  %206 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 0
  %207 = load i8, i8* %206, align 16
  %208 = sext i8 %207 to i32
  %209 = add nsw i32 %205, %208
  %210 = trunc i32 %209 to i8
  store i8 %210, i8* %6, align 1
  %211 = load i8, i8* %6, align 1
  %212 = sext i8 %211 to i32
  %213 = icmp sgt i32 %212, 57
  %214 = select i1 %213, i32 1998066910, i32 -1015477316
  store i32 %214, i32* %35
  br label %309

; <label>:215:                                    ; preds = %36
  store i8 49, i8* %6, align 1
  %216 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 0
  %217 = load i8, i8* %216, align 16
  %218 = sext i8 %217 to i32
  %219 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 0
  %220 = load i8, i8* %219, align 16
  %221 = sext i8 %220 to i32
  %222 = add nsw i32 %218, %221
  %223 = sub nsw i32 %222, 48
  %224 = sub nsw i32 %223, 10
  %225 = trunc i32 %224 to i8
  %226 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 0
  store i8 %225, i8* %226, align 16
  store i32 2093100062, i32* %35
  br label %309

; <label>:227:                                    ; preds = %36
  store i8 0, i8* %6, align 1
  %228 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 0
  %229 = load i8, i8* %228, align 16
  %230 = sext i8 %229 to i32
  %231 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 0
  %232 = load i8, i8* %231, align 16
  %233 = sext i8 %232 to i32
  %234 = add nsw i32 %230, %233
  %235 = sub nsw i32 %234, 48
  %236 = trunc i32 %235 to i8
  %237 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 0
  store i8 %236, i8* %237, align 16
  store i32 2093100062, i32* %35
  br label %309

; <label>:238:                                    ; preds = %36
  store i32 0, i32* %7, align 4
  store i32 0, i32* %9, align 4
  store i32 791881170, i32* %35
  br label %309

; <label>:239:                                    ; preds = %36
  %240 = load i32, i32* %7, align 4
  %241 = load i32, i32* %12, align 4
  %242 = sub nsw i32 %241, 1
  %243 = icmp sle i32 %240, %242
  %244 = select i1 %243, i32 661440752, i32 -2132899990
  store i32 %244, i32* %35
  br label %309

; <label>:245:                                    ; preds = %36
  %246 = load i32, i32* %7, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %247
  %249 = load i8, i8* %248, align 1
  %250 = sext i8 %249 to i32
  %251 = icmp eq i32 %250, 48
  %252 = select i1 %251, i32 11378908, i32 -933439130
  store i32 %252, i32* %35
  br label %309

; <label>:253:                                    ; preds = %36
  %254 = load i32, i32* %9, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %9, align 4
  store i32 -145691875, i32* %35
  br label %309

; <label>:256:                                    ; preds = %36
  store i32 -2132899990, i32* %35
  br label %309

; <label>:257:                                    ; preds = %36
  store i32 138694573, i32* %35
  br label %309

; <label>:258:                                    ; preds = %36
  %259 = load i32, i32* %7, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %7, align 4
  store i32 791881170, i32* %35
  br label %309

; <label>:261:                                    ; preds = %36
  %262 = load i8, i8* %6, align 1
  %263 = sext i8 %262 to i32
  %264 = icmp eq i32 %263, 49
  %265 = select i1 %264, i32 -284739004, i32 -503503983
  store i32 %265, i32* %35
  br label %309

; <label>:266:                                    ; preds = %36
  %267 = load i8, i8* %6, align 1
  %268 = sext i8 %267 to i32
  %269 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %268)
  store i32 0, i32* %7, align 4
  store i32 -174928639, i32* %35
  br label %309

; <label>:270:                                    ; preds = %36
  %271 = load i32, i32* %7, align 4
  %272 = load i32, i32* %12, align 4
  %273 = sub nsw i32 %272, 1
  %274 = icmp sle i32 %271, %273
  %275 = select i1 %274, i32 -2134526376, i32 -385515220
  store i32 %275, i32* %35
  br label %309

; <label>:276:                                    ; preds = %36
  %277 = load i32, i32* %7, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %278
  %280 = load i8, i8* %279, align 1
  %281 = sext i8 %280 to i32
  %282 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %281)
  store i32 849642824, i32* %35
  br label %309

; <label>:283:                                    ; preds = %36
  %284 = load i32, i32* %7, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %7, align 4
  store i32 -174928639, i32* %35
  br label %309

; <label>:286:                                    ; preds = %36
  store i32 1994840298, i32* %35
  br label %309

; <label>:287:                                    ; preds = %36
  %288 = load i32, i32* %9, align 4
  store i32 %288, i32* %7, align 4
  store i32 646394595, i32* %35
  br label %309

; <label>:289:                                    ; preds = %36
  %290 = load i32, i32* %7, align 4
  %291 = load i32, i32* %12, align 4
  %292 = sub nsw i32 %291, 1
  %293 = icmp sle i32 %290, %292
  %294 = select i1 %293, i32 -783849877, i32 335245162
  store i32 %294, i32* %35
  br label %309

; <label>:295:                                    ; preds = %36
  %296 = load i32, i32* %7, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %297
  %299 = load i8, i8* %298, align 1
  %300 = sext i8 %299 to i32
  %301 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %300)
  store i32 878223283, i32* %35
  br label %309

; <label>:302:                                    ; preds = %36
  %303 = load i32, i32* %7, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, i32* %7, align 4
  store i32 646394595, i32* %35
  br label %309

; <label>:305:                                    ; preds = %36
  store i32 1994840298, i32* %35
  br label %309

; <label>:306:                                    ; preds = %36
  store i32 2041762191, i32* %35
  br label %309

; <label>:307:                                    ; preds = %36
  %308 = load i32, i32* %2, align 4
  ret i32 %308

; <label>:309:                                    ; preds = %306, %305, %302, %295, %289, %287, %286, %283, %276, %270, %266, %261, %258, %257, %256, %253, %245, %239, %238, %227, %215, %201, %198, %197, %192, %172, %154, %150, %147, %145, %140, %139, %136, %132, %126, %125, %122, %112, %108, %102, %101, %98, %94, %88, %87, %84, %74, %70, %64, %59, %57, %53, %49, %43, %39, %38
  br label %36
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
