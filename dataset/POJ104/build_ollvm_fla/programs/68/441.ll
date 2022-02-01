; ModuleID = 'source-C-CXX/68/441.c'
source_filename = "source-C-CXX/68/441.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [252 x i8], align 16
  %11 = alloca [252 x i8], align 16
  %12 = alloca [252 x i8], align 16
  store i32 0, i32* %2, align 4
  store i32 0, i32* %6, align 4
  %13 = getelementptr inbounds [252 x i8], [252 x i8]* %10, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %13)
  %15 = getelementptr inbounds [252 x i8], [252 x i8]* %11, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %15)
  %17 = getelementptr inbounds [252 x i8], [252 x i8]* %10, i64 0, i64 0
  %18 = load i8, i8* %17, align 16
  %19 = sext i8 %18 to i32
  store i32 %19, i32* %1
  %20 = alloca i32
  store i32 -691834210, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %359
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -691834210, label %24
    i32 773321744, label %28
    i32 -1023318122, label %34
    i32 771441926, label %37
    i32 673965559, label %38
    i32 -501035136, label %42
    i32 1461795143, label %50
    i32 1492726463, label %51
    i32 -521386974, label %55
    i32 -829144861, label %64
    i32 -1052357876, label %67
    i32 -603141468, label %68
    i32 -166354350, label %69
    i32 -146341894, label %70
    i32 353832773, label %73
    i32 -815517199, label %74
    i32 1704590814, label %78
    i32 -533725454, label %86
    i32 38898651, label %87
    i32 767675952, label %91
    i32 1393700663, label %100
    i32 910622084, label %103
    i32 104182682, label %104
    i32 -1480645608, label %105
    i32 -101644011, label %106
    i32 -1389379609, label %109
    i32 481798172, label %120
    i32 1564066369, label %121
    i32 323015880, label %127
    i32 118427545, label %133
    i32 1969929976, label %134
    i32 953917653, label %142
    i32 -1549339790, label %156
    i32 -1534090510, label %175
    i32 -383994705, label %194
    i32 -879011998, label %195
    i32 -1499513617, label %198
    i32 373299913, label %202
    i32 -1004997313, label %203
    i32 1391376132, label %209
    i32 -241631363, label %222
    i32 -345975013, label %225
    i32 433448406, label %231
    i32 2131749738, label %235
    i32 -357529957, label %238
    i32 1595171107, label %239
    i32 833654319, label %245
    i32 115143229, label %251
    i32 -659280615, label %252
    i32 -1168387091, label %260
    i32 -564088952, label %274
    i32 -933957622, label %293
    i32 1503449270, label %312
    i32 -542511952, label %313
    i32 1736959602, label %316
    i32 -1066234604, label %320
    i32 -1206398022, label %321
    i32 702942309, label %327
    i32 603705485, label %340
    i32 -508574333, label %343
    i32 2019304388, label %349
    i32 -770332489, label %353
    i32 -1899188355, label %356
    i32 347469584, label %357
  ]

; <label>:23:                                     ; preds = %21
  br label %359

; <label>:24:                                     ; preds = %21
  %25 = load volatile i32, i32* %1
  %26 = icmp eq i32 %25, 48
  %27 = select i1 %26, i32 773321744, i32 771441926
  store i32 %27, i32* %20
  br label %359

; <label>:28:                                     ; preds = %21
  %29 = getelementptr inbounds [252 x i8], [252 x i8]* %10, i64 0, i64 1
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 -1023318122, i32 771441926
  store i32 %33, i32* %20
  br label %359

; <label>:34:                                     ; preds = %21
  %35 = getelementptr inbounds [252 x i8], [252 x i8]* %11, i32 0, i32 0
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %35)
  store i32 347469584, i32* %20
  br label %359

; <label>:37:                                     ; preds = %21
  store i32 0, i32* %8, align 4
  store i32 673965559, i32* %20
  br label %359

; <label>:38:                                     ; preds = %21
  %39 = load i32, i32* %8, align 4
  %40 = icmp slt i32 %39, 250
  %41 = select i1 %40, i32 -501035136, i32 353832773
  store i32 %41, i32* %20
  br label %359

; <label>:42:                                     ; preds = %21
  %43 = load i32, i32* %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [252 x i8], [252 x i8]* %10, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 48
  %49 = select i1 %48, i32 1461795143, i32 -603141468
  store i32 %49, i32* %20
  br label %359

; <label>:50:                                     ; preds = %21
  store i32 0, i32* %5, align 4
  store i32 1492726463, i32* %20
  br label %359

; <label>:51:                                     ; preds = %21
  %52 = load i32, i32* %5, align 4
  %53 = icmp slt i32 %52, 250
  %54 = select i1 %53, i32 -521386974, i32 -1052357876
  store i32 %54, i32* %20
  br label %359

; <label>:55:                                     ; preds = %21
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [252 x i8], [252 x i8]* %10, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [252 x i8], [252 x i8]* %10, i64 0, i64 %62
  store i8 %60, i8* %63, align 1
  store i32 -829144861, i32* %20
  br label %359

; <label>:64:                                     ; preds = %21
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %5, align 4
  store i32 1492726463, i32* %20
  br label %359

; <label>:67:                                     ; preds = %21
  store i32 -166354350, i32* %20
  br label %359

; <label>:68:                                     ; preds = %21
  store i32 353832773, i32* %20
  br label %359

; <label>:69:                                     ; preds = %21
  store i32 -146341894, i32* %20
  br label %359

; <label>:70:                                     ; preds = %21
  %71 = load i32, i32* %8, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %8, align 4
  store i32 673965559, i32* %20
  br label %359

; <label>:73:                                     ; preds = %21
  store i32 0, i32* %8, align 4
  store i32 -815517199, i32* %20
  br label %359

; <label>:74:                                     ; preds = %21
  %75 = load i32, i32* %8, align 4
  %76 = icmp slt i32 %75, 250
  %77 = select i1 %76, i32 1704590814, i32 -1389379609
  store i32 %77, i32* %20
  br label %359

; <label>:78:                                     ; preds = %21
  %79 = load i32, i32* %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [252 x i8], [252 x i8]* %11, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 48
  %85 = select i1 %84, i32 -533725454, i32 104182682
  store i32 %85, i32* %20
  br label %359

; <label>:86:                                     ; preds = %21
  store i32 0, i32* %5, align 4
  store i32 38898651, i32* %20
  br label %359

; <label>:87:                                     ; preds = %21
  %88 = load i32, i32* %5, align 4
  %89 = icmp slt i32 %88, 250
  %90 = select i1 %89, i32 767675952, i32 910622084
  store i32 %90, i32* %20
  br label %359

; <label>:91:                                     ; preds = %21
  %92 = load i32, i32* %5, align 4
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [252 x i8], [252 x i8]* %11, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [252 x i8], [252 x i8]* %11, i64 0, i64 %98
  store i8 %96, i8* %99, align 1
  store i32 1393700663, i32* %20
  br label %359

; <label>:100:                                    ; preds = %21
  %101 = load i32, i32* %5, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %5, align 4
  store i32 38898651, i32* %20
  br label %359

; <label>:103:                                    ; preds = %21
  store i32 -1480645608, i32* %20
  br label %359

; <label>:104:                                    ; preds = %21
  store i32 -1389379609, i32* %20
  br label %359

; <label>:105:                                    ; preds = %21
  store i32 -101644011, i32* %20
  br label %359

; <label>:106:                                    ; preds = %21
  %107 = load i32, i32* %8, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %8, align 4
  store i32 -815517199, i32* %20
  br label %359

; <label>:109:                                    ; preds = %21
  %110 = getelementptr inbounds [252 x i8], [252 x i8]* %10, i32 0, i32 0
  %111 = call i64 @strlen(i8* %110) #3
  %112 = trunc i64 %111 to i32
  store i32 %112, i32* %3, align 4
  %113 = getelementptr inbounds [252 x i8], [252 x i8]* %11, i32 0, i32 0
  %114 = call i64 @strlen(i8* %113) #3
  %115 = trunc i64 %114 to i32
  store i32 %115, i32* %4, align 4
  %116 = load i32, i32* %3, align 4
  %117 = load i32, i32* %4, align 4
  %118 = icmp sgt i32 %116, %117
  %119 = select i1 %118, i32 481798172, i32 -357529957
  store i32 %119, i32* %20
  br label %359

; <label>:120:                                    ; preds = %21
  store i32 1, i32* %5, align 4
  store i32 1564066369, i32* %20
  br label %359

; <label>:121:                                    ; preds = %21
  %122 = load i32, i32* %3, align 4
  %123 = load i32, i32* %5, align 4
  %124 = sub nsw i32 %122, %123
  %125 = icmp sge i32 %124, 0
  %126 = select i1 %125, i32 323015880, i32 -1499513617
  store i32 %126, i32* %20
  br label %359

; <label>:127:                                    ; preds = %21
  %128 = load i32, i32* %4, align 4
  %129 = load i32, i32* %5, align 4
  %130 = sub nsw i32 %128, %129
  %131 = icmp slt i32 %130, 0
  %132 = select i1 %131, i32 118427545, i32 1969929976
  store i32 %132, i32* %20
  br label %359

; <label>:133:                                    ; preds = %21
  store i32 48, i32* %9, align 4
  store i32 953917653, i32* %20
  br label %359

; <label>:134:                                    ; preds = %21
  %135 = load i32, i32* %4, align 4
  %136 = load i32, i32* %5, align 4
  %137 = sub nsw i32 %135, %136
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [252 x i8], [252 x i8]* %11, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  store i32 %141, i32* %9, align 4
  store i32 953917653, i32* %20
  br label %359

; <label>:142:                                    ; preds = %21
  %143 = load i32, i32* %3, align 4
  %144 = load i32, i32* %5, align 4
  %145 = sub nsw i32 %143, %144
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [252 x i8], [252 x i8]* %10, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = load i32, i32* %9, align 4
  %151 = add nsw i32 %149, %150
  %152 = load i32, i32* %6, align 4
  %153 = add nsw i32 %151, %152
  %154 = icmp sle i32 %153, 105
  %155 = select i1 %154, i32 -1549339790, i32 -1534090510
  store i32 %155, i32* %20
  br label %359

; <label>:156:                                    ; preds = %21
  %157 = load i32, i32* %3, align 4
  %158 = load i32, i32* %5, align 4
  %159 = sub nsw i32 %157, %158
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [252 x i8], [252 x i8]* %10, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i32
  %164 = load i32, i32* %9, align 4
  %165 = add nsw i32 %163, %164
  %166 = sub nsw i32 %165, 48
  %167 = load i32, i32* %6, align 4
  %168 = add nsw i32 %166, %167
  %169 = trunc i32 %168 to i8
  %170 = load i32, i32* %3, align 4
  %171 = load i32, i32* %5, align 4
  %172 = sub nsw i32 %170, %171
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [252 x i8], [252 x i8]* %12, i64 0, i64 %173
  store i8 %169, i8* %174, align 1
  store i32 0, i32* %6, align 4
  store i32 -383994705, i32* %20
  br label %359

; <label>:175:                                    ; preds = %21
  %176 = load i32, i32* %3, align 4
  %177 = load i32, i32* %5, align 4
  %178 = sub nsw i32 %176, %177
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [252 x i8], [252 x i8]* %10, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1
  %182 = sext i8 %181 to i32
  %183 = load i32, i32* %9, align 4
  %184 = add nsw i32 %182, %183
  %185 = sub nsw i32 %184, 58
  %186 = load i32, i32* %6, align 4
  %187 = add nsw i32 %185, %186
  %188 = trunc i32 %187 to i8
  %189 = load i32, i32* %3, align 4
  %190 = load i32, i32* %5, align 4
  %191 = sub nsw i32 %189, %190
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [252 x i8], [252 x i8]* %12, i64 0, i64 %192
  store i8 %188, i8* %193, align 1
  store i32 1, i32* %6, align 4
  store i32 -383994705, i32* %20
  br label %359

; <label>:194:                                    ; preds = %21
  store i32 -879011998, i32* %20
  br label %359

; <label>:195:                                    ; preds = %21
  %196 = load i32, i32* %5, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %5, align 4
  store i32 1564066369, i32* %20
  br label %359

; <label>:198:                                    ; preds = %21
  %199 = load i32, i32* %6, align 4
  %200 = icmp eq i32 %199, 1
  %201 = select i1 %200, i32 373299913, i32 433448406
  store i32 %201, i32* %20
  br label %359

; <label>:202:                                    ; preds = %21
  store i32 0, i32* %7, align 4
  store i32 -1004997313, i32* %20
  br label %359

; <label>:203:                                    ; preds = %21
  %204 = load i32, i32* %3, align 4
  %205 = load i32, i32* %7, align 4
  %206 = sub nsw i32 %204, %205
  %207 = icmp sgt i32 %206, 0
  %208 = select i1 %207, i32 1391376132, i32 -345975013
  store i32 %208, i32* %20
  br label %359

; <label>:209:                                    ; preds = %21
  %210 = load i32, i32* %3, align 4
  %211 = load i32, i32* %7, align 4
  %212 = sub nsw i32 %210, %211
  %213 = sub nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [252 x i8], [252 x i8]* %12, i64 0, i64 %214
  %216 = load i8, i8* %215, align 1
  %217 = load i32, i32* %3, align 4
  %218 = load i32, i32* %7, align 4
  %219 = sub nsw i32 %217, %218
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [252 x i8], [252 x i8]* %12, i64 0, i64 %220
  store i8 %216, i8* %221, align 1
  store i32 -241631363, i32* %20
  br label %359

; <label>:222:                                    ; preds = %21
  %223 = load i32, i32* %7, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %7, align 4
  store i32 -1004997313, i32* %20
  br label %359

; <label>:225:                                    ; preds = %21
  %226 = getelementptr inbounds [252 x i8], [252 x i8]* %12, i64 0, i64 0
  store i8 49, i8* %226, align 16
  %227 = load i32, i32* %3, align 4
  %228 = add nsw i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [252 x i8], [252 x i8]* %12, i64 0, i64 %229
  store i8 0, i8* %230, align 1
  store i32 2131749738, i32* %20
  br label %359

; <label>:231:                                    ; preds = %21
  %232 = load i32, i32* %3, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [252 x i8], [252 x i8]* %12, i64 0, i64 %233
  store i8 0, i8* %234, align 1
  store i32 2131749738, i32* %20
  br label %359

; <label>:235:                                    ; preds = %21
  %236 = getelementptr inbounds [252 x i8], [252 x i8]* %12, i32 0, i32 0
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %236)
  store i32 -1899188355, i32* %20
  br label %359

; <label>:238:                                    ; preds = %21
  store i32 1, i32* %5, align 4
  store i32 1595171107, i32* %20
  br label %359

; <label>:239:                                    ; preds = %21
  %240 = load i32, i32* %4, align 4
  %241 = load i32, i32* %5, align 4
  %242 = sub nsw i32 %240, %241
  %243 = icmp sge i32 %242, 0
  %244 = select i1 %243, i32 833654319, i32 1736959602
  store i32 %244, i32* %20
  br label %359

; <label>:245:                                    ; preds = %21
  %246 = load i32, i32* %3, align 4
  %247 = load i32, i32* %5, align 4
  %248 = sub nsw i32 %246, %247
  %249 = icmp slt i32 %248, 0
  %250 = select i1 %249, i32 115143229, i32 -659280615
  store i32 %250, i32* %20
  br label %359

; <label>:251:                                    ; preds = %21
  store i32 48, i32* %9, align 4
  store i32 -1168387091, i32* %20
  br label %359

; <label>:252:                                    ; preds = %21
  %253 = load i32, i32* %3, align 4
  %254 = load i32, i32* %5, align 4
  %255 = sub nsw i32 %253, %254
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [252 x i8], [252 x i8]* %10, i64 0, i64 %256
  %258 = load i8, i8* %257, align 1
  %259 = sext i8 %258 to i32
  store i32 %259, i32* %9, align 4
  store i32 -1168387091, i32* %20
  br label %359

; <label>:260:                                    ; preds = %21
  %261 = load i32, i32* %4, align 4
  %262 = load i32, i32* %5, align 4
  %263 = sub nsw i32 %261, %262
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [252 x i8], [252 x i8]* %11, i64 0, i64 %264
  %266 = load i8, i8* %265, align 1
  %267 = sext i8 %266 to i32
  %268 = load i32, i32* %9, align 4
  %269 = add nsw i32 %267, %268
  %270 = load i32, i32* %6, align 4
  %271 = add nsw i32 %269, %270
  %272 = icmp sle i32 %271, 105
  %273 = select i1 %272, i32 -564088952, i32 -933957622
  store i32 %273, i32* %20
  br label %359

; <label>:274:                                    ; preds = %21
  %275 = load i32, i32* %4, align 4
  %276 = load i32, i32* %5, align 4
  %277 = sub nsw i32 %275, %276
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [252 x i8], [252 x i8]* %11, i64 0, i64 %278
  %280 = load i8, i8* %279, align 1
  %281 = sext i8 %280 to i32
  %282 = load i32, i32* %9, align 4
  %283 = add nsw i32 %281, %282
  %284 = sub nsw i32 %283, 48
  %285 = load i32, i32* %6, align 4
  %286 = add nsw i32 %284, %285
  %287 = trunc i32 %286 to i8
  %288 = load i32, i32* %4, align 4
  %289 = load i32, i32* %5, align 4
  %290 = sub nsw i32 %288, %289
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [252 x i8], [252 x i8]* %12, i64 0, i64 %291
  store i8 %287, i8* %292, align 1
  store i32 0, i32* %6, align 4
  store i32 1503449270, i32* %20
  br label %359

; <label>:293:                                    ; preds = %21
  %294 = load i32, i32* %4, align 4
  %295 = load i32, i32* %5, align 4
  %296 = sub nsw i32 %294, %295
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [252 x i8], [252 x i8]* %11, i64 0, i64 %297
  %299 = load i8, i8* %298, align 1
  %300 = sext i8 %299 to i32
  %301 = load i32, i32* %9, align 4
  %302 = add nsw i32 %300, %301
  %303 = sub nsw i32 %302, 58
  %304 = load i32, i32* %6, align 4
  %305 = add nsw i32 %303, %304
  %306 = trunc i32 %305 to i8
  %307 = load i32, i32* %4, align 4
  %308 = load i32, i32* %5, align 4
  %309 = sub nsw i32 %307, %308
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [252 x i8], [252 x i8]* %12, i64 0, i64 %310
  store i8 %306, i8* %311, align 1
  store i32 1, i32* %6, align 4
  store i32 1503449270, i32* %20
  br label %359

; <label>:312:                                    ; preds = %21
  store i32 -542511952, i32* %20
  br label %359

; <label>:313:                                    ; preds = %21
  %314 = load i32, i32* %5, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, i32* %5, align 4
  store i32 1595171107, i32* %20
  br label %359

; <label>:316:                                    ; preds = %21
  %317 = load i32, i32* %6, align 4
  %318 = icmp eq i32 %317, 1
  %319 = select i1 %318, i32 -1066234604, i32 2019304388
  store i32 %319, i32* %20
  br label %359

; <label>:320:                                    ; preds = %21
  store i32 0, i32* %7, align 4
  store i32 -1206398022, i32* %20
  br label %359

; <label>:321:                                    ; preds = %21
  %322 = load i32, i32* %4, align 4
  %323 = load i32, i32* %7, align 4
  %324 = sub nsw i32 %322, %323
  %325 = icmp sgt i32 %324, 0
  %326 = select i1 %325, i32 702942309, i32 -508574333
  store i32 %326, i32* %20
  br label %359

; <label>:327:                                    ; preds = %21
  %328 = load i32, i32* %4, align 4
  %329 = load i32, i32* %7, align 4
  %330 = sub nsw i32 %328, %329
  %331 = sub nsw i32 %330, 1
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [252 x i8], [252 x i8]* %12, i64 0, i64 %332
  %334 = load i8, i8* %333, align 1
  %335 = load i32, i32* %4, align 4
  %336 = load i32, i32* %7, align 4
  %337 = sub nsw i32 %335, %336
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [252 x i8], [252 x i8]* %12, i64 0, i64 %338
  store i8 %334, i8* %339, align 1
  store i32 603705485, i32* %20
  br label %359

; <label>:340:                                    ; preds = %21
  %341 = load i32, i32* %7, align 4
  %342 = add nsw i32 %341, 1
  store i32 %342, i32* %7, align 4
  store i32 -1206398022, i32* %20
  br label %359

; <label>:343:                                    ; preds = %21
  %344 = getelementptr inbounds [252 x i8], [252 x i8]* %12, i64 0, i64 0
  store i8 49, i8* %344, align 16
  %345 = load i32, i32* %4, align 4
  %346 = add nsw i32 %345, 1
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [252 x i8], [252 x i8]* %12, i64 0, i64 %347
  store i8 0, i8* %348, align 1
  store i32 -770332489, i32* %20
  br label %359

; <label>:349:                                    ; preds = %21
  %350 = load i32, i32* %4, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [252 x i8], [252 x i8]* %12, i64 0, i64 %351
  store i8 0, i8* %352, align 1
  store i32 -770332489, i32* %20
  br label %359

; <label>:353:                                    ; preds = %21
  %354 = getelementptr inbounds [252 x i8], [252 x i8]* %12, i32 0, i32 0
  %355 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %354)
  store i32 -1899188355, i32* %20
  br label %359

; <label>:356:                                    ; preds = %21
  store i32 347469584, i32* %20
  br label %359

; <label>:357:                                    ; preds = %21
  %358 = load i32, i32* %2, align 4
  ret i32 %358

; <label>:359:                                    ; preds = %356, %353, %349, %343, %340, %327, %321, %320, %316, %313, %312, %293, %274, %260, %252, %251, %245, %239, %238, %235, %231, %225, %222, %209, %203, %202, %198, %195, %194, %175, %156, %142, %134, %133, %127, %121, %120, %109, %106, %105, %104, %103, %100, %91, %87, %86, %78, %74, %73, %70, %69, %68, %67, %64, %55, %51, %50, %42, %38, %37, %34, %28, %24, %23
  br label %21
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
