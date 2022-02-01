; ModuleID = 'source-C-CXX/63/985.c'
source_filename = "source-C-CXX/63/985.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [30 x i32], align 16
  %8 = alloca [135 x double], align 16
  %9 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %25, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = mul nsw i32 3, %13
  %15 = add i32 %14, 332913361
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 332913361
  %18 = sub nsw i32 %14, 1
  %19 = icmp sle i32 %12, %17
  br i1 %19, label %20, label %32

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  br label %25

; <label>:25:                                     ; preds = %20
  %26 = load i32, i32* %3, align 4
  %27 = sub i32 0, %26
  %28 = sub i32 0, 1
  %29 = add i32 %27, %28
  %30 = sub i32 0, %29
  %31 = add nsw i32 %26, 1
  store i32 %30, i32* %3, align 4
  br label %11

; <label>:32:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %33

; <label>:33:                                     ; preds = %200, %32
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %2, align 4
  %36 = mul nsw i32 3, %35
  %37 = sub i32 %36, 104861972
  %38 = sub i32 %37, 4
  %39 = add i32 %38, 104861972
  %40 = sub nsw i32 %36, 4
  %41 = icmp sle i32 %34, %39
  br i1 %41, label %42, label %206

; <label>:42:                                     ; preds = %33
  %43 = load i32, i32* %3, align 4
  %44 = sub i32 0, 3
  %45 = sub i32 %43, %44
  %46 = add nsw i32 %43, 3
  store i32 %45, i32* %4, align 4
  br label %47

; <label>:47:                                     ; preds = %193, %42
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %2, align 4
  %50 = mul nsw i32 3, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub nsw i32 %50, 1
  %54 = icmp sle i32 %48, %52
  br i1 %54, label %55, label %199

; <label>:55:                                     ; preds = %47
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = add i32 %59, -681091497
  %65 = sub i32 %64, %63
  %66 = sub i32 %65, -681091497
  %67 = sub nsw i32 %59, %63
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = add i32 %71, -961753454
  %77 = sub i32 %76, %75
  %78 = sub i32 %77, -961753454
  %79 = sub nsw i32 %71, %75
  %80 = mul nsw i32 %66, %78
  %81 = load i32, i32* %3, align 4
  %82 = sub i32 %81, -788229965
  %83 = add i32 %82, 1
  %84 = add i32 %83, -788229965
  %85 = add nsw i32 %81, 1
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %4, align 4
  %90 = add i32 %89, -1634877964
  %91 = add i32 %90, 1
  %92 = sub i32 %91, -1634877964
  %93 = add nsw i32 %89, 1
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = sub i32 0, %96
  %98 = add i32 %88, %97
  %99 = sub nsw i32 %88, %96
  %100 = load i32, i32* %3, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %105 = add nsw i32 %100, 1
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %4, align 4
  %110 = add i32 %109, -664248569
  %111 = add i32 %110, 1
  %112 = sub i32 %111, -664248569
  %113 = add nsw i32 %109, 1
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = sub i32 0, %116
  %118 = add i32 %108, %117
  %119 = sub nsw i32 %108, %116
  %120 = mul nsw i32 %98, %118
  %121 = sub i32 0, %80
  %122 = sub i32 0, %120
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %125 = add nsw i32 %80, %120
  %126 = load i32, i32* %3, align 4
  %127 = sub i32 0, 2
  %128 = sub i32 %126, %127
  %129 = add nsw i32 %126, 2
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %4, align 4
  %134 = sub i32 %133, 1261374746
  %135 = add i32 %134, 2
  %136 = add i32 %135, 1261374746
  %137 = add nsw i32 %133, 2
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = sub i32 0, %140
  %142 = add i32 %132, %141
  %143 = sub nsw i32 %132, %140
  %144 = load i32, i32* %3, align 4
  %145 = sub i32 %144, 1972937059
  %146 = add i32 %145, 2
  %147 = add i32 %146, 1972937059
  %148 = add nsw i32 %144, 2
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* %4, align 4
  %153 = sub i32 0, 2
  %154 = sub i32 %152, %153
  %155 = add nsw i32 %152, 2
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = add i32 %151, -1184098972
  %160 = sub i32 %159, %158
  %161 = sub i32 %160, -1184098972
  %162 = sub nsw i32 %151, %158
  %163 = mul nsw i32 %142, %161
  %164 = sub i32 0, %163
  %165 = sub i32 %124, %164
  %166 = add nsw i32 %124, %163
  %167 = sitofp i32 %165 to double
  %168 = call double @sqrt(double %167) #3
  %169 = load i32, i32* %5, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [135 x double], [135 x double]* %8, i64 0, i64 %170
  store double %168, double* %171, align 8
  %172 = load i32, i32* %3, align 4
  %173 = sitofp i32 %172 to double
  %174 = load i32, i32* %5, align 4
  %175 = sub i32 0, 1
  %176 = sub i32 %174, %175
  %177 = add nsw i32 %174, 1
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds [135 x double], [135 x double]* %8, i64 0, i64 %178
  store double %173, double* %179, align 8
  %180 = load i32, i32* %4, align 4
  %181 = sitofp i32 %180 to double
  %182 = load i32, i32* %5, align 4
  %183 = add i32 %182, 1954420933
  %184 = add i32 %183, 2
  %185 = sub i32 %184, 1954420933
  %186 = add nsw i32 %182, 2
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds [135 x double], [135 x double]* %8, i64 0, i64 %187
  store double %181, double* %188, align 8
  %189 = load i32, i32* %5, align 4
  %190 = sub i32 0, 3
  %191 = sub i32 %189, %190
  %192 = add nsw i32 %189, 3
  store i32 %191, i32* %5, align 4
  br label %193

; <label>:193:                                    ; preds = %55
  %194 = load i32, i32* %4, align 4
  %195 = add i32 %194, 1766918328
  %196 = add i32 %195, 3
  %197 = sub i32 %196, 1766918328
  %198 = add nsw i32 %194, 3
  store i32 %197, i32* %4, align 4
  br label %47

; <label>:199:                                    ; preds = %47
  br label %200

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* %3, align 4
  %202 = sub i32 %201, -1567819819
  %203 = add i32 %202, 3
  %204 = add i32 %203, -1567819819
  %205 = add nsw i32 %201, 3
  store i32 %204, i32* %3, align 4
  br label %33

; <label>:206:                                    ; preds = %33
  %207 = load i32, i32* %2, align 4
  %208 = load i32, i32* %2, align 4
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %211 = sub nsw i32 %208, 1
  %212 = mul nsw i32 %207, %210
  %213 = sdiv i32 %212, 2
  store i32 %213, i32* %6, align 4
  store i32 1, i32* %5, align 4
  br label %214

; <label>:214:                                    ; preds = %351, %206
  %215 = load i32, i32* %5, align 4
  %216 = load i32, i32* %6, align 4
  %217 = icmp sle i32 %215, %216
  br i1 %217, label %218, label %357

; <label>:218:                                    ; preds = %214
  store i32 0, i32* %3, align 4
  br label %219

; <label>:219:                                    ; preds = %344, %218
  %220 = load i32, i32* %3, align 4
  %221 = load i32, i32* %6, align 4
  %222 = load i32, i32* %5, align 4
  %223 = sub i32 0, %222
  %224 = add i32 %221, %223
  %225 = sub nsw i32 %221, %222
  %226 = icmp slt i32 %220, %224
  br i1 %226, label %227, label %350

; <label>:227:                                    ; preds = %219
  %228 = load i32, i32* %3, align 4
  %229 = mul nsw i32 3, %228
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [135 x double], [135 x double]* %8, i64 0, i64 %230
  %232 = load double, double* %231, align 8
  %233 = load i32, i32* %3, align 4
  %234 = mul nsw i32 3, %233
  %235 = sub i32 0, %234
  %236 = sub i32 0, 3
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %239 = add nsw i32 %234, 3
  %240 = sext i32 %238 to i64
  %241 = getelementptr inbounds [135 x double], [135 x double]* %8, i64 0, i64 %240
  %242 = load double, double* %241, align 8
  %243 = fcmp olt double %232, %242
  br i1 %243, label %244, label %343

; <label>:244:                                    ; preds = %227
  %245 = load i32, i32* %3, align 4
  %246 = mul nsw i32 3, %245
  %247 = sub i32 0, %246
  %248 = sub i32 0, 3
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %251 = add nsw i32 %246, 3
  %252 = sext i32 %250 to i64
  %253 = getelementptr inbounds [135 x double], [135 x double]* %8, i64 0, i64 %252
  %254 = load double, double* %253, align 8
  store double %254, double* %9, align 8
  %255 = load i32, i32* %3, align 4
  %256 = mul nsw i32 3, %255
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [135 x double], [135 x double]* %8, i64 0, i64 %257
  %259 = load double, double* %258, align 8
  %260 = load i32, i32* %3, align 4
  %261 = mul nsw i32 3, %260
  %262 = sub i32 %261, 1882137329
  %263 = add i32 %262, 3
  %264 = add i32 %263, 1882137329
  %265 = add nsw i32 %261, 3
  %266 = sext i32 %264 to i64
  %267 = getelementptr inbounds [135 x double], [135 x double]* %8, i64 0, i64 %266
  store double %259, double* %267, align 8
  %268 = load double, double* %9, align 8
  %269 = load i32, i32* %3, align 4
  %270 = mul nsw i32 3, %269
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [135 x double], [135 x double]* %8, i64 0, i64 %271
  store double %268, double* %272, align 8
  %273 = load i32, i32* %3, align 4
  %274 = mul nsw i32 3, %273
  %275 = add i32 %274, 1801023806
  %276 = add i32 %275, 4
  %277 = sub i32 %276, 1801023806
  %278 = add nsw i32 %274, 4
  %279 = sext i32 %277 to i64
  %280 = getelementptr inbounds [135 x double], [135 x double]* %8, i64 0, i64 %279
  %281 = load double, double* %280, align 8
  store double %281, double* %9, align 8
  %282 = load i32, i32* %3, align 4
  %283 = mul nsw i32 3, %282
  %284 = sub i32 0, %283
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %288 = add nsw i32 %283, 1
  %289 = sext i32 %287 to i64
  %290 = getelementptr inbounds [135 x double], [135 x double]* %8, i64 0, i64 %289
  %291 = load double, double* %290, align 8
  %292 = load i32, i32* %3, align 4
  %293 = mul nsw i32 3, %292
  %294 = sub i32 0, 4
  %295 = sub i32 %293, %294
  %296 = add nsw i32 %293, 4
  %297 = sext i32 %295 to i64
  %298 = getelementptr inbounds [135 x double], [135 x double]* %8, i64 0, i64 %297
  store double %291, double* %298, align 8
  %299 = load double, double* %9, align 8
  %300 = load i32, i32* %3, align 4
  %301 = mul nsw i32 3, %300
  %302 = sub i32 0, 1
  %303 = sub i32 %301, %302
  %304 = add nsw i32 %301, 1
  %305 = sext i32 %303 to i64
  %306 = getelementptr inbounds [135 x double], [135 x double]* %8, i64 0, i64 %305
  store double %299, double* %306, align 8
  %307 = load i32, i32* %3, align 4
  %308 = mul nsw i32 3, %307
  %309 = sub i32 0, %308
  %310 = sub i32 0, 5
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %313 = add nsw i32 %308, 5
  %314 = sext i32 %312 to i64
  %315 = getelementptr inbounds [135 x double], [135 x double]* %8, i64 0, i64 %314
  %316 = load double, double* %315, align 8
  store double %316, double* %9, align 8
  %317 = load i32, i32* %3, align 4
  %318 = mul nsw i32 3, %317
  %319 = sub i32 0, 2
  %320 = sub i32 %318, %319
  %321 = add nsw i32 %318, 2
  %322 = sext i32 %320 to i64
  %323 = getelementptr inbounds [135 x double], [135 x double]* %8, i64 0, i64 %322
  %324 = load double, double* %323, align 8
  %325 = load i32, i32* %3, align 4
  %326 = mul nsw i32 3, %325
  %327 = sub i32 0, %326
  %328 = sub i32 0, 5
  %329 = add i32 %327, %328
  %330 = sub i32 0, %329
  %331 = add nsw i32 %326, 5
  %332 = sext i32 %330 to i64
  %333 = getelementptr inbounds [135 x double], [135 x double]* %8, i64 0, i64 %332
  store double %324, double* %333, align 8
  %334 = load double, double* %9, align 8
  %335 = load i32, i32* %3, align 4
  %336 = mul nsw i32 3, %335
  %337 = sub i32 %336, 843464960
  %338 = add i32 %337, 2
  %339 = add i32 %338, 843464960
  %340 = add nsw i32 %336, 2
  %341 = sext i32 %339 to i64
  %342 = getelementptr inbounds [135 x double], [135 x double]* %8, i64 0, i64 %341
  store double %334, double* %342, align 8
  br label %343

; <label>:343:                                    ; preds = %244, %227
  br label %344

; <label>:344:                                    ; preds = %343
  %345 = load i32, i32* %3, align 4
  %346 = sub i32 %345, -1895138665
  %347 = add i32 %346, 1
  %348 = add i32 %347, -1895138665
  %349 = add nsw i32 %345, 1
  store i32 %348, i32* %3, align 4
  br label %219

; <label>:350:                                    ; preds = %219
  br label %351

; <label>:351:                                    ; preds = %350
  %352 = load i32, i32* %5, align 4
  %353 = add i32 %352, -2028547354
  %354 = add i32 %353, 1
  %355 = sub i32 %354, -2028547354
  %356 = add nsw i32 %352, 1
  store i32 %355, i32* %5, align 4
  br label %214

; <label>:357:                                    ; preds = %214
  store i32 0, i32* %3, align 4
  br label %358

; <label>:358:                                    ; preds = %466, %357
  %359 = load i32, i32* %3, align 4
  %360 = load i32, i32* %2, align 4
  %361 = mul nsw i32 3, %360
  %362 = load i32, i32* %2, align 4
  %363 = sub i32 0, 1
  %364 = add i32 %362, %363
  %365 = sub nsw i32 %362, 1
  %366 = mul nsw i32 %361, %364
  %367 = sdiv i32 %366, 2
  %368 = sub i32 0, 1
  %369 = add i32 %367, %368
  %370 = sub nsw i32 %367, 1
  %371 = icmp sle i32 %359, %369
  br i1 %371, label %372, label %471

; <label>:372:                                    ; preds = %358
  %373 = load i32, i32* %3, align 4
  %374 = sub i32 0, 1
  %375 = sub i32 %373, %374
  %376 = add nsw i32 %373, 1
  %377 = sext i32 %375 to i64
  %378 = getelementptr inbounds [135 x double], [135 x double]* %8, i64 0, i64 %377
  %379 = load double, double* %378, align 8
  %380 = fptosi double %379 to i32
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 %381
  %383 = load i32, i32* %382, align 4
  %384 = load i32, i32* %3, align 4
  %385 = sub i32 0, %384
  %386 = sub i32 0, 1
  %387 = add i32 %385, %386
  %388 = sub i32 0, %387
  %389 = add nsw i32 %384, 1
  %390 = sext i32 %388 to i64
  %391 = getelementptr inbounds [135 x double], [135 x double]* %8, i64 0, i64 %390
  %392 = load double, double* %391, align 8
  %393 = fptosi double %392 to i32
  %394 = sub i32 0, %393
  %395 = sub i32 0, 1
  %396 = add i32 %394, %395
  %397 = sub i32 0, %396
  %398 = add nsw i32 %393, 1
  %399 = sext i32 %397 to i64
  %400 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 %399
  %401 = load i32, i32* %400, align 4
  %402 = load i32, i32* %3, align 4
  %403 = sub i32 0, 1
  %404 = sub i32 %402, %403
  %405 = add nsw i32 %402, 1
  %406 = sext i32 %404 to i64
  %407 = getelementptr inbounds [135 x double], [135 x double]* %8, i64 0, i64 %406
  %408 = load double, double* %407, align 8
  %409 = fptosi double %408 to i32
  %410 = sub i32 %409, -1941375924
  %411 = add i32 %410, 2
  %412 = add i32 %411, -1941375924
  %413 = add nsw i32 %409, 2
  %414 = sext i32 %412 to i64
  %415 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 %414
  %416 = load i32, i32* %415, align 4
  %417 = load i32, i32* %3, align 4
  %418 = sub i32 0, %417
  %419 = sub i32 0, 2
  %420 = add i32 %418, %419
  %421 = sub i32 0, %420
  %422 = add nsw i32 %417, 2
  %423 = sext i32 %421 to i64
  %424 = getelementptr inbounds [135 x double], [135 x double]* %8, i64 0, i64 %423
  %425 = load double, double* %424, align 8
  %426 = fptosi double %425 to i32
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 %427
  %429 = load i32, i32* %428, align 4
  %430 = load i32, i32* %3, align 4
  %431 = add i32 %430, -42928941
  %432 = add i32 %431, 2
  %433 = sub i32 %432, -42928941
  %434 = add nsw i32 %430, 2
  %435 = sext i32 %433 to i64
  %436 = getelementptr inbounds [135 x double], [135 x double]* %8, i64 0, i64 %435
  %437 = load double, double* %436, align 8
  %438 = fptosi double %437 to i32
  %439 = add i32 %438, 177478463
  %440 = add i32 %439, 1
  %441 = sub i32 %440, 177478463
  %442 = add nsw i32 %438, 1
  %443 = sext i32 %441 to i64
  %444 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 %443
  %445 = load i32, i32* %444, align 4
  %446 = load i32, i32* %3, align 4
  %447 = sub i32 0, 2
  %448 = sub i32 %446, %447
  %449 = add nsw i32 %446, 2
  %450 = sext i32 %448 to i64
  %451 = getelementptr inbounds [135 x double], [135 x double]* %8, i64 0, i64 %450
  %452 = load double, double* %451, align 8
  %453 = fptosi double %452 to i32
  %454 = sub i32 %453, 107819012
  %455 = add i32 %454, 2
  %456 = add i32 %455, 107819012
  %457 = add nsw i32 %453, 2
  %458 = sext i32 %456 to i64
  %459 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 %458
  %460 = load i32, i32* %459, align 4
  %461 = load i32, i32* %3, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [135 x double], [135 x double]* %8, i64 0, i64 %462
  %464 = load double, double* %463, align 8
  %465 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i32 0, i32 0), i32 %383, i32 %401, i32 %416, i32 %429, i32 %445, i32 %460, double %464)
  br label %466

; <label>:466:                                    ; preds = %372
  %467 = load i32, i32* %3, align 4
  %468 = sub i32 0, 3
  %469 = sub i32 %467, %468
  %470 = add nsw i32 %467, 3
  store i32 %469, i32* %3, align 4
  br label %358

; <label>:471:                                    ; preds = %358
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
