; ModuleID = 'source-C-CXX/63/914.c'
source_filename = "source-C-CXX/63/914.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = alloca [10 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca [10 x [10 x double]], align 16
  %8 = alloca [45 x double], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  br label %13

; <label>:13:                                     ; preds = %28, %0
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %34

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %19
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %22
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %20, i32* %23, i32* %26)
  br label %28

; <label>:28:                                     ; preds = %17
  %29 = load i32, i32* %6, align 4
  %30 = sub i32 %29, -58719936
  %31 = add i32 %30, 1
  %32 = add i32 %31, -58719936
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %6, align 4
  br label %13

; <label>:34:                                     ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 0, i32* %6, align 4
  br label %35

; <label>:35:                                     ; preds = %160, %34
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %167

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %6, align 4
  %41 = add i32 %40, -1335995635
  %42 = add i32 %41, 1
  %43 = sub i32 %42, -1335995635
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %9, align 4
  br label %45

; <label>:45:                                     ; preds = %152, %39
  %46 = load i32, i32* %9, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %159

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %9, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = sub i32 0, %57
  %59 = add i32 %53, %58
  %60 = sub nsw i32 %53, %57
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %9, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = sub i32 %64, 1760526206
  %70 = sub i32 %69, %68
  %71 = add i32 %70, 1760526206
  %72 = sub nsw i32 %64, %68
  %73 = mul nsw i32 %59, %71
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %9, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = add i32 %77, -1173288940
  %83 = sub i32 %82, %81
  %84 = sub i32 %83, -1173288940
  %85 = sub nsw i32 %77, %81
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %9, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = sub i32 0, %93
  %95 = add i32 %89, %94
  %96 = sub nsw i32 %89, %93
  %97 = mul nsw i32 %84, %95
  %98 = add i32 %73, 1125216460
  %99 = add i32 %98, %97
  %100 = sub i32 %99, 1125216460
  %101 = add nsw i32 %73, %97
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %9, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = sub i32 %105, 538538077
  %111 = sub i32 %110, %109
  %112 = add i32 %111, 538538077
  %113 = sub nsw i32 %105, %109
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %9, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = add i32 %117, -1250420831
  %123 = sub i32 %122, %121
  %124 = sub i32 %123, -1250420831
  %125 = sub nsw i32 %117, %121
  %126 = mul nsw i32 %112, %124
  %127 = sub i32 0, %126
  %128 = sub i32 %100, %127
  %129 = add nsw i32 %100, %126
  %130 = sitofp i32 %128 to double
  %131 = call double @sqrt(double %130) #3
  %132 = load i32, i32* %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %7, i64 0, i64 %133
  %135 = load i32, i32* %9, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [10 x double], [10 x double]* %134, i64 0, i64 %136
  store double %131, double* %137, align 8
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %7, i64 0, i64 %139
  %141 = load i32, i32* %9, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [10 x double], [10 x double]* %140, i64 0, i64 %142
  %144 = load double, double* %143, align 8
  %145 = load i32, i32* %10, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [45 x double], [45 x double]* %8, i64 0, i64 %146
  store double %144, double* %147, align 8
  %148 = load i32, i32* %10, align 4
  %149 = sub i32 0, 1
  %150 = sub i32 %148, %149
  %151 = add nsw i32 %148, 1
  store i32 %150, i32* %10, align 4
  br label %152

; <label>:152:                                    ; preds = %49
  %153 = load i32, i32* %9, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %158 = add nsw i32 %153, 1
  store i32 %157, i32* %9, align 4
  br label %45

; <label>:159:                                    ; preds = %45
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %6, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %166 = add nsw i32 %161, 1
  store i32 %165, i32* %6, align 4
  br label %35

; <label>:167:                                    ; preds = %35
  store i32 0, i32* %10, align 4
  br label %168

; <label>:168:                                    ; preds = %242, %167
  %169 = load i32, i32* %10, align 4
  %170 = load i32, i32* %2, align 4
  %171 = load i32, i32* %2, align 4
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub nsw i32 %171, 1
  %175 = mul nsw i32 %170, %173
  %176 = sdiv i32 %175, 2
  %177 = sub i32 %176, -1860853750
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -1860853750
  %180 = sub nsw i32 %176, 1
  %181 = icmp slt i32 %169, %179
  br i1 %181, label %182, label %247

; <label>:182:                                    ; preds = %168
  %183 = load i32, i32* %2, align 4
  %184 = load i32, i32* %2, align 4
  %185 = add i32 %184, -571605180
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -571605180
  %188 = sub nsw i32 %184, 1
  %189 = mul nsw i32 %183, %187
  %190 = sdiv i32 %189, 2
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub nsw i32 %190, 1
  store i32 %192, i32* %6, align 4
  br label %194

; <label>:194:                                    ; preds = %236, %182
  %195 = load i32, i32* %6, align 4
  %196 = load i32, i32* %10, align 4
  %197 = icmp sgt i32 %195, %196
  br i1 %197, label %198, label %241

; <label>:198:                                    ; preds = %194
  %199 = load i32, i32* %6, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [45 x double], [45 x double]* %8, i64 0, i64 %200
  %202 = load double, double* %201, align 8
  %203 = load i32, i32* %6, align 4
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub nsw i32 %203, 1
  %207 = sext i32 %205 to i64
  %208 = getelementptr inbounds [45 x double], [45 x double]* %8, i64 0, i64 %207
  %209 = load double, double* %208, align 8
  %210 = fcmp ogt double %202, %209
  br i1 %210, label %211, label %235

; <label>:211:                                    ; preds = %198
  %212 = load i32, i32* %6, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [45 x double], [45 x double]* %8, i64 0, i64 %213
  %215 = load double, double* %214, align 8
  store double %215, double* %11, align 8
  %216 = load i32, i32* %6, align 4
  %217 = add i32 %216, -808598467
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -808598467
  %220 = sub nsw i32 %216, 1
  %221 = sext i32 %219 to i64
  %222 = getelementptr inbounds [45 x double], [45 x double]* %8, i64 0, i64 %221
  %223 = load double, double* %222, align 8
  %224 = load i32, i32* %6, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [45 x double], [45 x double]* %8, i64 0, i64 %225
  store double %223, double* %226, align 8
  %227 = load double, double* %11, align 8
  %228 = load i32, i32* %6, align 4
  %229 = add i32 %228, -821394135
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -821394135
  %232 = sub nsw i32 %228, 1
  %233 = sext i32 %231 to i64
  %234 = getelementptr inbounds [45 x double], [45 x double]* %8, i64 0, i64 %233
  store double %227, double* %234, align 8
  br label %235

; <label>:235:                                    ; preds = %211, %198
  br label %236

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* %6, align 4
  %238 = sub i32 0, -1
  %239 = sub i32 %237, %238
  %240 = add nsw i32 %237, -1
  store i32 %239, i32* %6, align 4
  br label %194

; <label>:241:                                    ; preds = %194
  br label %242

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* %10, align 4
  %244 = sub i32 0, 1
  %245 = sub i32 %243, %244
  %246 = add nsw i32 %243, 1
  store i32 %245, i32* %10, align 4
  br label %168

; <label>:247:                                    ; preds = %168
  store i32 0, i32* %10, align 4
  br label %248

; <label>:248:                                    ; preds = %342, %247
  %249 = load i32, i32* %10, align 4
  %250 = load i32, i32* %2, align 4
  %251 = load i32, i32* %2, align 4
  %252 = sub i32 %251, 117525270
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 117525270
  %255 = sub nsw i32 %251, 1
  %256 = mul nsw i32 %250, %254
  %257 = sdiv i32 %256, 2
  %258 = icmp slt i32 %249, %257
  br i1 %258, label %259, label %348

; <label>:259:                                    ; preds = %248
  store i32 0, i32* %6, align 4
  br label %260

; <label>:260:                                    ; preds = %334, %259
  %261 = load i32, i32* %6, align 4
  %262 = load i32, i32* %2, align 4
  %263 = icmp slt i32 %261, %262
  br i1 %263, label %264, label %341

; <label>:264:                                    ; preds = %260
  %265 = load i32, i32* %6, align 4
  %266 = add i32 %265, -2015524563
  %267 = add i32 %266, 1
  %268 = sub i32 %267, -2015524563
  %269 = add nsw i32 %265, 1
  store i32 %268, i32* %9, align 4
  br label %270

; <label>:270:                                    ; preds = %326, %264
  %271 = load i32, i32* %9, align 4
  %272 = load i32, i32* %2, align 4
  %273 = icmp slt i32 %271, %272
  br i1 %273, label %274, label %333

; <label>:274:                                    ; preds = %270
  %275 = load i32, i32* %6, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %7, i64 0, i64 %276
  %278 = load i32, i32* %9, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [10 x double], [10 x double]* %277, i64 0, i64 %279
  %281 = load double, double* %280, align 8
  %282 = load i32, i32* %10, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [45 x double], [45 x double]* %8, i64 0, i64 %283
  %285 = load double, double* %284, align 8
  %286 = fcmp oeq double %281, %285
  br i1 %286, label %287, label %325

; <label>:287:                                    ; preds = %274
  %288 = load i32, i32* %6, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = load i32, i32* %6, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = load i32, i32* %6, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = load i32, i32* %9, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = load i32, i32* %9, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = load i32, i32* %9, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = load i32, i32* %10, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [45 x double], [45 x double]* %8, i64 0, i64 %313
  %315 = load double, double* %314, align 8
  %316 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %291, i32 %295, i32 %299, i32 %303, i32 %307, i32 %311, double %315)
  %317 = load i32, i32* %6, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %7, i64 0, i64 %318
  %320 = load i32, i32* %9, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [10 x double], [10 x double]* %319, i64 0, i64 %321
  store double 0.000000e+00, double* %322, align 8
  %323 = load i32, i32* %2, align 4
  store i32 %323, i32* %9, align 4
  %324 = load i32, i32* %2, align 4
  store i32 %324, i32* %6, align 4
  br label %325

; <label>:325:                                    ; preds = %287, %274
  br label %326

; <label>:326:                                    ; preds = %325
  %327 = load i32, i32* %9, align 4
  %328 = sub i32 0, %327
  %329 = sub i32 0, 1
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %332 = add nsw i32 %327, 1
  store i32 %331, i32* %9, align 4
  br label %270

; <label>:333:                                    ; preds = %270
  br label %334

; <label>:334:                                    ; preds = %333
  %335 = load i32, i32* %6, align 4
  %336 = sub i32 0, %335
  %337 = sub i32 0, 1
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %340 = add nsw i32 %335, 1
  store i32 %339, i32* %6, align 4
  br label %260

; <label>:341:                                    ; preds = %260
  br label %342

; <label>:342:                                    ; preds = %341
  %343 = load i32, i32* %10, align 4
  %344 = add i32 %343, -730987899
  %345 = add i32 %344, 1
  %346 = sub i32 %345, -730987899
  %347 = add nsw i32 %343, 1
  store i32 %346, i32* %10, align 4
  br label %248

; <label>:348:                                    ; preds = %248
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
