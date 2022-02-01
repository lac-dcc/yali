; ModuleID = 'source-C-CXX/10/253.c'
source_filename = "source-C-CXX/10/253.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [5 x i32], align 16
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %6, align 4
  br label %7

; <label>:7:                                      ; preds = %390, %0
  %8 = load i32, i32* %6, align 4
  %9 = icmp sle i32 %8, 5
  br i1 %9, label %10, label %396

; <label>:10:                                     ; preds = %7
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %12 = load i32, i32* %2, align 4
  %13 = srem i32 %12, 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %23, label %15

; <label>:15:                                     ; preds = %10
  %16 = load i32, i32* %2, align 4
  %17 = srem i32 %16, 100
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %204

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %2, align 4
  %21 = srem i32 %20, 400
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %204

; <label>:23:                                     ; preds = %19, %10
  %24 = load i32, i32* %3, align 4
  switch i32 %24, label %203 [
    i32 1, label %25
    i32 2, label %30
    i32 3, label %40
    i32 4, label %53
    i32 5, label %65
    i32 6, label %84
    i32 7, label %102
    i32 8, label %119
    i32 9, label %134
    i32 10, label %153
    i32 11, label %170
    i32 12, label %185
  ]

; <label>:25:                                     ; preds = %23
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %28
  store i32 %26, i32* %29, align 4
  br label %203

; <label>:30:                                     ; preds = %23
  %31 = load i32, i32* %4, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 0, 31
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %36 = add nsw i32 %31, 31
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %38
  store i32 %35, i32* %39, align 4
  br label %203

; <label>:40:                                     ; preds = %23
  %41 = load i32, i32* %4, align 4
  %42 = sub i32 %41, -912476753
  %43 = add i32 %42, 31
  %44 = add i32 %43, -912476753
  %45 = add nsw i32 %41, 31
  %46 = sub i32 %44, -1818480501
  %47 = add i32 %46, 28
  %48 = add i32 %47, -1818480501
  %49 = add nsw i32 %44, 28
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %51
  store i32 %48, i32* %52, align 4
  br label %203

; <label>:53:                                     ; preds = %23
  %54 = load i32, i32* %4, align 4
  %55 = sub i32 0, 62
  %56 = sub i32 %54, %55
  %57 = add nsw i32 %54, 62
  %58 = sub i32 %56, -362470546
  %59 = add i32 %58, 28
  %60 = add i32 %59, -362470546
  %61 = add nsw i32 %56, 28
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %63
  store i32 %60, i32* %64, align 4
  br label %203

; <label>:65:                                     ; preds = %23
  %66 = load i32, i32* %4, align 4
  %67 = sub i32 %66, 819566045
  %68 = add i32 %67, 62
  %69 = add i32 %68, 819566045
  %70 = add nsw i32 %66, 62
  %71 = sub i32 0, %69
  %72 = sub i32 0, 28
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %75 = add nsw i32 %69, 28
  %76 = sub i32 0, %74
  %77 = sub i32 0, 30
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %80 = add nsw i32 %74, 30
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %82
  store i32 %79, i32* %83, align 4
  br label %203

; <label>:84:                                     ; preds = %23
  %85 = load i32, i32* %4, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, 93
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %90 = add nsw i32 %85, 93
  %91 = sub i32 0, 30
  %92 = sub i32 %89, %91
  %93 = add nsw i32 %89, 30
  %94 = sub i32 0, %92
  %95 = sub i32 0, 28
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %98 = add nsw i32 %92, 28
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %100
  store i32 %97, i32* %101, align 4
  br label %203

; <label>:102:                                    ; preds = %23
  %103 = load i32, i32* %4, align 4
  %104 = add i32 %103, -342916327
  %105 = add i32 %104, 93
  %106 = sub i32 %105, -342916327
  %107 = add nsw i32 %103, 93
  %108 = add i32 %106, 1159019777
  %109 = add i32 %108, 60
  %110 = sub i32 %109, 1159019777
  %111 = add nsw i32 %106, 60
  %112 = add i32 %110, -1520557503
  %113 = add i32 %112, 28
  %114 = sub i32 %113, -1520557503
  %115 = add nsw i32 %110, 28
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %117
  store i32 %114, i32* %118, align 4
  br label %203

; <label>:119:                                    ; preds = %23
  %120 = load i32, i32* %4, align 4
  %121 = add i32 %120, -638932902
  %122 = add i32 %121, 124
  %123 = sub i32 %122, -638932902
  %124 = add nsw i32 %120, 124
  %125 = sub i32 0, 60
  %126 = sub i32 %123, %125
  %127 = add nsw i32 %123, 60
  %128 = sub i32 0, 28
  %129 = sub i32 %126, %128
  %130 = add nsw i32 %126, 28
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %132
  store i32 %129, i32* %133, align 4
  br label %203

; <label>:134:                                    ; preds = %23
  %135 = load i32, i32* %4, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 0, 155
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %140 = add nsw i32 %135, 155
  %141 = add i32 %139, 1755150412
  %142 = add i32 %141, 60
  %143 = sub i32 %142, 1755150412
  %144 = add nsw i32 %139, 60
  %145 = sub i32 0, %143
  %146 = sub i32 0, 28
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %149 = add nsw i32 %143, 28
  %150 = load i32, i32* %6, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %151
  store i32 %148, i32* %152, align 4
  br label %203

; <label>:153:                                    ; preds = %23
  %154 = load i32, i32* %4, align 4
  %155 = sub i32 %154, -1630252624
  %156 = add i32 %155, 155
  %157 = add i32 %156, -1630252624
  %158 = add nsw i32 %154, 155
  %159 = add i32 %157, 1358448106
  %160 = add i32 %159, 90
  %161 = sub i32 %160, 1358448106
  %162 = add nsw i32 %157, 90
  %163 = add i32 %161, 2052433370
  %164 = add i32 %163, 28
  %165 = sub i32 %164, 2052433370
  %166 = add nsw i32 %161, 28
  %167 = load i32, i32* %6, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %168
  store i32 %165, i32* %169, align 4
  br label %203

; <label>:170:                                    ; preds = %23
  %171 = load i32, i32* %4, align 4
  %172 = sub i32 0, 186
  %173 = sub i32 %171, %172
  %174 = add nsw i32 %171, 186
  %175 = sub i32 0, 90
  %176 = sub i32 %173, %175
  %177 = add nsw i32 %173, 90
  %178 = sub i32 %176, 844161060
  %179 = add i32 %178, 28
  %180 = add i32 %179, 844161060
  %181 = add nsw i32 %176, 28
  %182 = load i32, i32* %6, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %183
  store i32 %180, i32* %184, align 4
  br label %203

; <label>:185:                                    ; preds = %23
  %186 = load i32, i32* %4, align 4
  %187 = add i32 %186, 199600910
  %188 = add i32 %187, 186
  %189 = sub i32 %188, 199600910
  %190 = add nsw i32 %186, 186
  %191 = sub i32 0, %189
  %192 = sub i32 0, 120
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %195 = add nsw i32 %189, 120
  %196 = add i32 %194, -595958070
  %197 = add i32 %196, 28
  %198 = sub i32 %197, -595958070
  %199 = add nsw i32 %194, 28
  %200 = load i32, i32* %6, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %201
  store i32 %198, i32* %202, align 4
  br label %203

; <label>:203:                                    ; preds = %23, %185, %170, %153, %134, %119, %102, %84, %65, %53, %40, %30, %25
  br label %390

; <label>:204:                                    ; preds = %19, %15
  %205 = load i32, i32* %3, align 4
  switch i32 %205, label %389 [
    i32 1, label %206
    i32 2, label %211
    i32 3, label %221
    i32 4, label %235
    i32 5, label %247
    i32 6, label %264
    i32 7, label %282
    i32 8, label %300
    i32 9, label %318
    i32 10, label %338
    i32 11, label %355
    i32 12, label %371
  ]

; <label>:206:                                    ; preds = %204
  %207 = load i32, i32* %4, align 4
  %208 = load i32, i32* %6, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %209
  store i32 %207, i32* %210, align 4
  br label %389

; <label>:211:                                    ; preds = %204
  %212 = load i32, i32* %4, align 4
  %213 = sub i32 0, %212
  %214 = sub i32 0, 31
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %217 = add nsw i32 %212, 31
  %218 = load i32, i32* %6, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %219
  store i32 %216, i32* %220, align 4
  br label %389

; <label>:221:                                    ; preds = %204
  %222 = load i32, i32* %4, align 4
  %223 = sub i32 0, %222
  %224 = sub i32 0, 31
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %227 = add nsw i32 %222, 31
  %228 = add i32 %226, -576883783
  %229 = add i32 %228, 29
  %230 = sub i32 %229, -576883783
  %231 = add nsw i32 %226, 29
  %232 = load i32, i32* %6, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %233
  store i32 %230, i32* %234, align 4
  br label %389

; <label>:235:                                    ; preds = %204
  %236 = load i32, i32* %4, align 4
  %237 = sub i32 0, 62
  %238 = sub i32 %236, %237
  %239 = add nsw i32 %236, 62
  %240 = add i32 %238, 1678437499
  %241 = add i32 %240, 29
  %242 = sub i32 %241, 1678437499
  %243 = add nsw i32 %238, 29
  %244 = load i32, i32* %6, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %245
  store i32 %242, i32* %246, align 4
  br label %389

; <label>:247:                                    ; preds = %204
  %248 = load i32, i32* %4, align 4
  %249 = sub i32 0, %248
  %250 = sub i32 0, 62
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %253 = add nsw i32 %248, 62
  %254 = add i32 %252, 351702601
  %255 = add i32 %254, 29
  %256 = sub i32 %255, 351702601
  %257 = add nsw i32 %252, 29
  %258 = sub i32 0, 30
  %259 = sub i32 %256, %258
  %260 = add nsw i32 %256, 30
  %261 = load i32, i32* %6, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %262
  store i32 %259, i32* %263, align 4
  br label %389

; <label>:264:                                    ; preds = %204
  %265 = load i32, i32* %4, align 4
  %266 = sub i32 0, %265
  %267 = sub i32 0, 93
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %270 = add nsw i32 %265, 93
  %271 = add i32 %269, -1923516500
  %272 = add i32 %271, 30
  %273 = sub i32 %272, -1923516500
  %274 = add nsw i32 %269, 30
  %275 = add i32 %273, 199734693
  %276 = add i32 %275, 29
  %277 = sub i32 %276, 199734693
  %278 = add nsw i32 %273, 29
  %279 = load i32, i32* %6, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %280
  store i32 %277, i32* %281, align 4
  br label %389

; <label>:282:                                    ; preds = %204
  %283 = load i32, i32* %4, align 4
  %284 = add i32 %283, 1248365510
  %285 = add i32 %284, 93
  %286 = sub i32 %285, 1248365510
  %287 = add nsw i32 %283, 93
  %288 = sub i32 0, %286
  %289 = sub i32 0, 60
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %292 = add nsw i32 %286, 60
  %293 = sub i32 %291, 1592391008
  %294 = add i32 %293, 29
  %295 = add i32 %294, 1592391008
  %296 = add nsw i32 %291, 29
  %297 = load i32, i32* %6, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %298
  store i32 %295, i32* %299, align 4
  br label %389

; <label>:300:                                    ; preds = %204
  %301 = load i32, i32* %4, align 4
  %302 = sub i32 %301, -980607437
  %303 = add i32 %302, 124
  %304 = add i32 %303, -980607437
  %305 = add nsw i32 %301, 124
  %306 = sub i32 0, %304
  %307 = sub i32 0, 60
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %310 = add nsw i32 %304, 60
  %311 = sub i32 %309, 2027264383
  %312 = add i32 %311, 29
  %313 = add i32 %312, 2027264383
  %314 = add nsw i32 %309, 29
  %315 = load i32, i32* %6, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %316
  store i32 %313, i32* %317, align 4
  br label %389

; <label>:318:                                    ; preds = %204
  %319 = load i32, i32* %4, align 4
  %320 = sub i32 0, %319
  %321 = sub i32 0, 155
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %324 = add nsw i32 %319, 155
  %325 = sub i32 0, %323
  %326 = sub i32 0, 60
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %329 = add nsw i32 %323, 60
  %330 = sub i32 0, %328
  %331 = sub i32 0, 29
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %334 = add nsw i32 %328, 29
  %335 = load i32, i32* %6, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %336
  store i32 %333, i32* %337, align 4
  br label %389

; <label>:338:                                    ; preds = %204
  %339 = load i32, i32* %4, align 4
  %340 = sub i32 0, %339
  %341 = sub i32 0, 155
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %344 = add nsw i32 %339, 155
  %345 = add i32 %343, 1622202411
  %346 = add i32 %345, 90
  %347 = sub i32 %346, 1622202411
  %348 = add nsw i32 %343, 90
  %349 = sub i32 0, 29
  %350 = sub i32 %347, %349
  %351 = add nsw i32 %347, 29
  %352 = load i32, i32* %6, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %353
  store i32 %350, i32* %354, align 4
  br label %389

; <label>:355:                                    ; preds = %204
  %356 = load i32, i32* %4, align 4
  %357 = sub i32 0, 186
  %358 = sub i32 %356, %357
  %359 = add nsw i32 %356, 186
  %360 = sub i32 0, %358
  %361 = sub i32 0, 90
  %362 = add i32 %360, %361
  %363 = sub i32 0, %362
  %364 = add nsw i32 %358, 90
  %365 = sub i32 0, 29
  %366 = sub i32 %363, %365
  %367 = add nsw i32 %363, 29
  %368 = load i32, i32* %6, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %369
  store i32 %366, i32* %370, align 4
  br label %389

; <label>:371:                                    ; preds = %204
  %372 = load i32, i32* %4, align 4
  %373 = sub i32 0, %372
  %374 = sub i32 0, 186
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %377 = add nsw i32 %372, 186
  %378 = sub i32 %376, -1864973781
  %379 = add i32 %378, 120
  %380 = add i32 %379, -1864973781
  %381 = add nsw i32 %376, 120
  %382 = add i32 %380, 1871228824
  %383 = add i32 %382, 29
  %384 = sub i32 %383, 1871228824
  %385 = add nsw i32 %380, 29
  %386 = load i32, i32* %6, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %387
  store i32 %384, i32* %388, align 4
  br label %389

; <label>:389:                                    ; preds = %204, %371, %355, %338, %318, %300, %282, %264, %247, %235, %221, %211, %206
  br label %390

; <label>:390:                                    ; preds = %389, %203
  %391 = load i32, i32* %6, align 4
  %392 = add i32 %391, -1758902108
  %393 = add i32 %392, 1
  %394 = sub i32 %393, -1758902108
  %395 = add nsw i32 %391, 1
  store i32 %394, i32* %6, align 4
  br label %7

; <label>:396:                                    ; preds = %7
  %397 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 1
  %398 = load i32, i32* %397, align 4
  %399 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 2
  %400 = load i32, i32* %399, align 8
  %401 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  %402 = load i32, i32* %401, align 4
  %403 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 4
  %404 = load i32, i32* %403, align 16
  %405 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 5
  %406 = load i32, i32* %405, align 4
  %407 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 %398, i32 %400, i32 %402, i32 %404, i32 %406)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
