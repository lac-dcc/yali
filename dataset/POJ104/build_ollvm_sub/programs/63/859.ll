; ModuleID = 'source-C-CXX/63/859.c'
source_filename = "source-C-CXX/63/859.c"
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
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca double*, align 8
  %11 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %13

; <label>:13:                                     ; preds = %33, %0
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %40

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %2, align 4
  %19 = sub i32 0, 1
  %20 = add i32 %18, %19
  %21 = sub nsw i32 %18, 1
  %22 = load i32, i32* %4, align 4
  %23 = add i32 %20, -2134387333
  %24 = sub i32 %23, %22
  %25 = sub i32 %24, -2134387333
  %26 = sub nsw i32 %20, %22
  %27 = load i32, i32* %3, align 4
  %28 = sub i32 0, %27
  %29 = sub i32 0, %25
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %32 = add nsw i32 %27, %25
  store i32 %31, i32* %3, align 4
  br label %33

; <label>:33:                                     ; preds = %17
  %34 = load i32, i32* %4, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %39 = add nsw i32 %34, 1
  store i32 %38, i32* %4, align 4
  br label %13

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = mul i64 12, %42
  %44 = call noalias i8* @malloc(i64 %43) #3
  %45 = bitcast i8* %44 to i32*
  store i32* %45, i32** %7, align 8
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = mul i64 8, %47
  %49 = call noalias i8* @malloc(i64 %48) #3
  %50 = bitcast i8* %49 to double*
  store double* %50, double** %10, align 8
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = mul i64 4, %52
  %54 = call noalias i8* @malloc(i64 %53) #3
  %55 = bitcast i8* %54 to i32*
  store i32* %55, i32** %8, align 8
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = mul i64 4, %57
  %59 = call noalias i8* @malloc(i64 %58) #3
  %60 = bitcast i8* %59 to i32*
  store i32* %60, i32** %9, align 8
  store i32 0, i32* %4, align 4
  br label %61

; <label>:61:                                     ; preds = %72, %40
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* %2, align 4
  %64 = mul nsw i32 3, %63
  %65 = icmp slt i32 %62, %64
  br i1 %65, label %66, label %78

; <label>:66:                                     ; preds = %61
  %67 = load i32*, i32** %7, align 8
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, i32* %67, i64 %69
  %71 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %70)
  br label %72

; <label>:72:                                     ; preds = %66
  %73 = load i32, i32* %4, align 4
  %74 = add i32 %73, -1762402818
  %75 = add i32 %74, 1
  %76 = sub i32 %75, -1762402818
  %77 = add nsw i32 %73, 1
  store i32 %76, i32* %4, align 4
  br label %61

; <label>:78:                                     ; preds = %61
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %79

; <label>:79:                                     ; preds = %273, %78
  %80 = load i32, i32* %5, align 4
  %81 = load i32, i32* %2, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %280

; <label>:83:                                     ; preds = %79
  %84 = load i32, i32* %5, align 4
  %85 = sub i32 %84, 878599025
  %86 = add i32 %85, 1
  %87 = add i32 %86, 878599025
  %88 = add nsw i32 %84, 1
  store i32 %87, i32* %6, align 4
  br label %89

; <label>:89:                                     ; preds = %266, %83
  %90 = load i32, i32* %6, align 4
  %91 = load i32, i32* %2, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %272

; <label>:93:                                     ; preds = %89
  %94 = load i32*, i32** %7, align 8
  %95 = load i32, i32* %5, align 4
  %96 = mul nsw i32 3, %95
  %97 = sub i32 %96, 249179889
  %98 = add i32 %97, 0
  %99 = add i32 %98, 249179889
  %100 = add nsw i32 %96, 0
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds i32, i32* %94, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32*, i32** %7, align 8
  %105 = load i32, i32* %6, align 4
  %106 = mul nsw i32 3, %105
  %107 = add i32 %106, 1989840723
  %108 = add i32 %107, 0
  %109 = sub i32 %108, 1989840723
  %110 = add nsw i32 %106, 0
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds i32, i32* %104, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = add i32 %103, -1445368455
  %115 = sub i32 %114, %113
  %116 = sub i32 %115, -1445368455
  %117 = sub nsw i32 %103, %113
  %118 = sitofp i32 %116 to double
  %119 = fmul double 1.000000e+00, %118
  %120 = load i32*, i32** %7, align 8
  %121 = load i32, i32* %5, align 4
  %122 = mul nsw i32 3, %121
  %123 = sub i32 0, %122
  %124 = sub i32 0, 0
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %127 = add nsw i32 %122, 0
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds i32, i32* %120, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32*, i32** %7, align 8
  %132 = load i32, i32* %6, align 4
  %133 = mul nsw i32 3, %132
  %134 = sub i32 0, %133
  %135 = sub i32 0, 0
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %138 = add nsw i32 %133, 0
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds i32, i32* %131, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = add i32 %130, 1305836061
  %143 = sub i32 %142, %141
  %144 = sub i32 %143, 1305836061
  %145 = sub nsw i32 %130, %141
  %146 = sitofp i32 %144 to double
  %147 = fmul double %119, %146
  %148 = load i32*, i32** %7, align 8
  %149 = load i32, i32* %5, align 4
  %150 = mul nsw i32 3, %149
  %151 = sub i32 %150, -2028966292
  %152 = add i32 %151, 1
  %153 = add i32 %152, -2028966292
  %154 = add nsw i32 %150, 1
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds i32, i32* %148, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32*, i32** %7, align 8
  %159 = load i32, i32* %6, align 4
  %160 = mul nsw i32 3, %159
  %161 = sub i32 0, 1
  %162 = sub i32 %160, %161
  %163 = add nsw i32 %160, 1
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds i32, i32* %158, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = sub i32 0, %166
  %168 = add i32 %157, %167
  %169 = sub nsw i32 %157, %166
  %170 = load i32*, i32** %7, align 8
  %171 = load i32, i32* %5, align 4
  %172 = mul nsw i32 3, %171
  %173 = sub i32 0, 1
  %174 = sub i32 %172, %173
  %175 = add nsw i32 %172, 1
  %176 = sext i32 %174 to i64
  %177 = getelementptr inbounds i32, i32* %170, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = load i32*, i32** %7, align 8
  %180 = load i32, i32* %6, align 4
  %181 = mul nsw i32 3, %180
  %182 = sub i32 0, 1
  %183 = sub i32 %181, %182
  %184 = add nsw i32 %181, 1
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds i32, i32* %179, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = sub i32 0, %187
  %189 = add i32 %178, %188
  %190 = sub nsw i32 %178, %187
  %191 = mul nsw i32 %168, %189
  %192 = sitofp i32 %191 to double
  %193 = fadd double %147, %192
  %194 = load i32*, i32** %7, align 8
  %195 = load i32, i32* %5, align 4
  %196 = mul nsw i32 3, %195
  %197 = sub i32 0, %196
  %198 = sub i32 0, 2
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %201 = add nsw i32 %196, 2
  %202 = sext i32 %200 to i64
  %203 = getelementptr inbounds i32, i32* %194, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = load i32*, i32** %7, align 8
  %206 = load i32, i32* %6, align 4
  %207 = mul nsw i32 3, %206
  %208 = sub i32 0, %207
  %209 = sub i32 0, 2
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %212 = add nsw i32 %207, 2
  %213 = sext i32 %211 to i64
  %214 = getelementptr inbounds i32, i32* %205, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = add i32 %204, -1771421077
  %217 = sub i32 %216, %215
  %218 = sub i32 %217, -1771421077
  %219 = sub nsw i32 %204, %215
  %220 = load i32*, i32** %7, align 8
  %221 = load i32, i32* %5, align 4
  %222 = mul nsw i32 3, %221
  %223 = sub i32 0, 2
  %224 = sub i32 %222, %223
  %225 = add nsw i32 %222, 2
  %226 = sext i32 %224 to i64
  %227 = getelementptr inbounds i32, i32* %220, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = load i32*, i32** %7, align 8
  %230 = load i32, i32* %6, align 4
  %231 = mul nsw i32 3, %230
  %232 = sub i32 %231, -957340762
  %233 = add i32 %232, 2
  %234 = add i32 %233, -957340762
  %235 = add nsw i32 %231, 2
  %236 = sext i32 %234 to i64
  %237 = getelementptr inbounds i32, i32* %229, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = sub i32 %228, -2105836672
  %240 = sub i32 %239, %238
  %241 = add i32 %240, -2105836672
  %242 = sub nsw i32 %228, %238
  %243 = mul nsw i32 %218, %241
  %244 = sitofp i32 %243 to double
  %245 = fadd double %193, %244
  %246 = call double @sqrt(double %245) #3
  %247 = load double*, double** %10, align 8
  %248 = load i32, i32* %4, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds double, double* %247, i64 %249
  store double %246, double* %250, align 8
  %251 = load i32, i32* %5, align 4
  %252 = load i32*, i32** %8, align 8
  %253 = load i32, i32* %4, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i32, i32* %252, i64 %254
  store i32 %251, i32* %255, align 4
  %256 = load i32, i32* %6, align 4
  %257 = load i32*, i32** %9, align 8
  %258 = load i32, i32* %4, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i32, i32* %257, i64 %259
  store i32 %256, i32* %260, align 4
  %261 = load i32, i32* %4, align 4
  %262 = add i32 %261, -631064866
  %263 = add i32 %262, 1
  %264 = sub i32 %263, -631064866
  %265 = add nsw i32 %261, 1
  store i32 %264, i32* %4, align 4
  br label %266

; <label>:266:                                    ; preds = %93
  %267 = load i32, i32* %6, align 4
  %268 = add i32 %267, -780210861
  %269 = add i32 %268, 1
  %270 = sub i32 %269, -780210861
  %271 = add nsw i32 %267, 1
  store i32 %270, i32* %6, align 4
  br label %89

; <label>:272:                                    ; preds = %89
  br label %273

; <label>:273:                                    ; preds = %272
  %274 = load i32, i32* %5, align 4
  %275 = sub i32 0, %274
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %279 = add nsw i32 %274, 1
  store i32 %278, i32* %5, align 4
  br label %79

; <label>:280:                                    ; preds = %79
  store i32 1, i32* %5, align 4
  br label %281

; <label>:281:                                    ; preds = %401, %280
  %282 = load i32, i32* %5, align 4
  %283 = load i32, i32* %3, align 4
  %284 = icmp sle i32 %282, %283
  br i1 %284, label %285, label %408

; <label>:285:                                    ; preds = %281
  store i32 0, i32* %6, align 4
  br label %286

; <label>:286:                                    ; preds = %395, %285
  %287 = load i32, i32* %6, align 4
  %288 = load i32, i32* %3, align 4
  %289 = load i32, i32* %5, align 4
  %290 = sub i32 0, %289
  %291 = add i32 %288, %290
  %292 = sub nsw i32 %288, %289
  %293 = icmp slt i32 %287, %291
  br i1 %293, label %294, label %400

; <label>:294:                                    ; preds = %286
  %295 = load double*, double** %10, align 8
  %296 = load i32, i32* %6, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds double, double* %295, i64 %297
  %299 = load double, double* %298, align 8
  %300 = load double*, double** %10, align 8
  %301 = load i32, i32* %6, align 4
  %302 = sub i32 0, %301
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %306 = add nsw i32 %301, 1
  %307 = sext i32 %305 to i64
  %308 = getelementptr inbounds double, double* %300, i64 %307
  %309 = load double, double* %308, align 8
  %310 = fcmp olt double %299, %309
  br i1 %310, label %311, label %394

; <label>:311:                                    ; preds = %294
  %312 = load double*, double** %10, align 8
  %313 = load i32, i32* %6, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds double, double* %312, i64 %314
  %316 = load double, double* %315, align 8
  store double %316, double* %11, align 8
  %317 = load double*, double** %10, align 8
  %318 = load i32, i32* %6, align 4
  %319 = sub i32 0, %318
  %320 = sub i32 0, 1
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %323 = add nsw i32 %318, 1
  %324 = sext i32 %322 to i64
  %325 = getelementptr inbounds double, double* %317, i64 %324
  %326 = load double, double* %325, align 8
  %327 = load double*, double** %10, align 8
  %328 = load i32, i32* %6, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds double, double* %327, i64 %329
  store double %326, double* %330, align 8
  %331 = load double, double* %11, align 8
  %332 = load double*, double** %10, align 8
  %333 = load i32, i32* %6, align 4
  %334 = sub i32 %333, -729551014
  %335 = add i32 %334, 1
  %336 = add i32 %335, -729551014
  %337 = add nsw i32 %333, 1
  %338 = sext i32 %336 to i64
  %339 = getelementptr inbounds double, double* %332, i64 %338
  store double %331, double* %339, align 8
  %340 = load i32*, i32** %8, align 8
  %341 = load i32, i32* %6, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds i32, i32* %340, i64 %342
  %344 = load i32, i32* %343, align 4
  store i32 %344, i32* %4, align 4
  %345 = load i32*, i32** %8, align 8
  %346 = load i32, i32* %6, align 4
  %347 = sub i32 %346, -1141918283
  %348 = add i32 %347, 1
  %349 = add i32 %348, -1141918283
  %350 = add nsw i32 %346, 1
  %351 = sext i32 %349 to i64
  %352 = getelementptr inbounds i32, i32* %345, i64 %351
  %353 = load i32, i32* %352, align 4
  %354 = load i32*, i32** %8, align 8
  %355 = load i32, i32* %6, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds i32, i32* %354, i64 %356
  store i32 %353, i32* %357, align 4
  %358 = load i32, i32* %4, align 4
  %359 = load i32*, i32** %8, align 8
  %360 = load i32, i32* %6, align 4
  %361 = sub i32 0, 1
  %362 = sub i32 %360, %361
  %363 = add nsw i32 %360, 1
  %364 = sext i32 %362 to i64
  %365 = getelementptr inbounds i32, i32* %359, i64 %364
  store i32 %358, i32* %365, align 4
  %366 = load i32*, i32** %9, align 8
  %367 = load i32, i32* %6, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds i32, i32* %366, i64 %368
  %370 = load i32, i32* %369, align 4
  store i32 %370, i32* %4, align 4
  %371 = load i32*, i32** %9, align 8
  %372 = load i32, i32* %6, align 4
  %373 = sub i32 0, %372
  %374 = sub i32 0, 1
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %377 = add nsw i32 %372, 1
  %378 = sext i32 %376 to i64
  %379 = getelementptr inbounds i32, i32* %371, i64 %378
  %380 = load i32, i32* %379, align 4
  %381 = load i32*, i32** %9, align 8
  %382 = load i32, i32* %6, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds i32, i32* %381, i64 %383
  store i32 %380, i32* %384, align 4
  %385 = load i32, i32* %4, align 4
  %386 = load i32*, i32** %9, align 8
  %387 = load i32, i32* %6, align 4
  %388 = add i32 %387, 1858207742
  %389 = add i32 %388, 1
  %390 = sub i32 %389, 1858207742
  %391 = add nsw i32 %387, 1
  %392 = sext i32 %390 to i64
  %393 = getelementptr inbounds i32, i32* %386, i64 %392
  store i32 %385, i32* %393, align 4
  br label %394

; <label>:394:                                    ; preds = %311, %294
  br label %395

; <label>:395:                                    ; preds = %394
  %396 = load i32, i32* %6, align 4
  %397 = sub i32 0, 1
  %398 = sub i32 %396, %397
  %399 = add nsw i32 %396, 1
  store i32 %398, i32* %6, align 4
  br label %286

; <label>:400:                                    ; preds = %286
  br label %401

; <label>:401:                                    ; preds = %400
  %402 = load i32, i32* %5, align 4
  %403 = sub i32 0, %402
  %404 = sub i32 0, 1
  %405 = add i32 %403, %404
  %406 = sub i32 0, %405
  %407 = add nsw i32 %402, 1
  store i32 %406, i32* %5, align 4
  br label %281

; <label>:408:                                    ; preds = %281
  store i32 0, i32* %4, align 4
  br label %409

; <label>:409:                                    ; preds = %491, %408
  %410 = load i32, i32* %4, align 4
  %411 = load i32, i32* %3, align 4
  %412 = icmp slt i32 %410, %411
  br i1 %412, label %413, label %497

; <label>:413:                                    ; preds = %409
  %414 = load i32*, i32** %8, align 8
  %415 = load i32, i32* %4, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds i32, i32* %414, i64 %416
  %418 = load i32, i32* %417, align 4
  store i32 %418, i32* %5, align 4
  %419 = load i32*, i32** %9, align 8
  %420 = load i32, i32* %4, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds i32, i32* %419, i64 %421
  %423 = load i32, i32* %422, align 4
  store i32 %423, i32* %6, align 4
  %424 = load i32*, i32** %7, align 8
  %425 = load i32, i32* %5, align 4
  %426 = mul nsw i32 3, %425
  %427 = sub i32 %426, -1478848547
  %428 = add i32 %427, 0
  %429 = add i32 %428, -1478848547
  %430 = add nsw i32 %426, 0
  %431 = sext i32 %429 to i64
  %432 = getelementptr inbounds i32, i32* %424, i64 %431
  %433 = load i32, i32* %432, align 4
  %434 = load i32*, i32** %7, align 8
  %435 = load i32, i32* %5, align 4
  %436 = mul nsw i32 3, %435
  %437 = sub i32 %436, 1049888441
  %438 = add i32 %437, 1
  %439 = add i32 %438, 1049888441
  %440 = add nsw i32 %436, 1
  %441 = sext i32 %439 to i64
  %442 = getelementptr inbounds i32, i32* %434, i64 %441
  %443 = load i32, i32* %442, align 4
  %444 = load i32*, i32** %7, align 8
  %445 = load i32, i32* %5, align 4
  %446 = mul nsw i32 3, %445
  %447 = sub i32 0, %446
  %448 = sub i32 0, 2
  %449 = add i32 %447, %448
  %450 = sub i32 0, %449
  %451 = add nsw i32 %446, 2
  %452 = sext i32 %450 to i64
  %453 = getelementptr inbounds i32, i32* %444, i64 %452
  %454 = load i32, i32* %453, align 4
  %455 = load i32*, i32** %7, align 8
  %456 = load i32, i32* %6, align 4
  %457 = mul nsw i32 3, %456
  %458 = sub i32 %457, 1872662050
  %459 = add i32 %458, 0
  %460 = add i32 %459, 1872662050
  %461 = add nsw i32 %457, 0
  %462 = sext i32 %460 to i64
  %463 = getelementptr inbounds i32, i32* %455, i64 %462
  %464 = load i32, i32* %463, align 4
  %465 = load i32*, i32** %7, align 8
  %466 = load i32, i32* %6, align 4
  %467 = mul nsw i32 3, %466
  %468 = sub i32 %467, -516618746
  %469 = add i32 %468, 1
  %470 = add i32 %469, -516618746
  %471 = add nsw i32 %467, 1
  %472 = sext i32 %470 to i64
  %473 = getelementptr inbounds i32, i32* %465, i64 %472
  %474 = load i32, i32* %473, align 4
  %475 = load i32*, i32** %7, align 8
  %476 = load i32, i32* %6, align 4
  %477 = mul nsw i32 3, %476
  %478 = add i32 %477, 527727479
  %479 = add i32 %478, 2
  %480 = sub i32 %479, 527727479
  %481 = add nsw i32 %477, 2
  %482 = sext i32 %480 to i64
  %483 = getelementptr inbounds i32, i32* %475, i64 %482
  %484 = load i32, i32* %483, align 4
  %485 = load double*, double** %10, align 8
  %486 = load i32, i32* %4, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds double, double* %485, i64 %487
  %489 = load double, double* %488, align 8
  %490 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i32 0, i32 0), i32 %433, i32 %443, i32 %454, i32 %464, i32 %474, i32 %484, double %489)
  br label %491

; <label>:491:                                    ; preds = %413
  %492 = load i32, i32* %4, align 4
  %493 = sub i32 %492, 953536230
  %494 = add i32 %493, 1
  %495 = add i32 %494, 953536230
  %496 = add nsw i32 %492, 1
  store i32 %495, i32* %4, align 4
  br label %409

; <label>:497:                                    ; preds = %409
  %498 = load i32*, i32** %7, align 8
  %499 = bitcast i32* %498 to i8*
  call void @free(i8* %499) #3
  %500 = load double*, double** %10, align 8
  %501 = bitcast double* %500 to i8*
  call void @free(i8* %501) #3
  %502 = load i32*, i32** %8, align 8
  %503 = bitcast i32* %502 to i8*
  call void @free(i8* %503) #3
  %504 = load i32*, i32** %9, align 8
  %505 = bitcast i32* %504 to i8*
  call void @free(i8* %505) #3
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
