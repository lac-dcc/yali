; ModuleID = 'Project_CodeNet_C++1400/p03466/s573185856.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s573185856.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@Q = global i32 0, align 4
@A = global i32 0, align 4
@B = global i32 0, align 4
@L = global i32 0, align 4
@R = global i32 0, align 4
@i = global i32 0, align 4
@j = global i32 0, align 4
@k = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @Q)
  br label %8

; <label>:8:                                      ; preds = %384, %0
  %9 = load i32, i32* @Q, align 4
  %10 = add nsw i32 %9, -1
  store i32 %10, i32* @Q, align 4
  %11 = icmp ne i32 %9, 0
  br i1 %11, label %12, label %386

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %388

; <label>:21:                                     ; preds = %12, %388
  %22 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* @A, i32* @B, i32* @L, i32* @R)
  %23 = load i32, i32* @A, align 4
  %24 = load i32, i32* @B, align 4
  %25 = sub nsw i32 %23, %24
  %26 = call i32 @abs(i32 %25) #3
  %27 = icmp sle i32 %26, 1
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %388

; <label>:36:                                     ; preds = %21
  br i1 %27, label %37, label %127

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* @B, align 4
  %39 = load i32, i32* @A, align 4
  %40 = icmp sgt i32 %38, %39
  br i1 %40, label %41, label %74

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* @L, align 4
  store i32 %42, i32* @i, align 4
  br label %43

; <label>:43:                                     ; preds = %70, %41
  %44 = load i32, i32* @i, align 4
  %45 = load i32, i32* @R, align 4
  %46 = icmp sle i32 %44, %45
  br i1 %46, label %47, label %73

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %404

; <label>:56:                                     ; preds = %47, %404
  %57 = load i32, i32* @i, align 4
  %58 = and i32 %57, 1
  %59 = add nsw i32 65, %58
  %60 = call i32 @putchar(i32 %59)
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %404

; <label>:69:                                     ; preds = %56
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* @i, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* @i, align 4
  br label %43

; <label>:73:                                     ; preds = %43
  br label %126

; <label>:74:                                     ; preds = %37
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %431

; <label>:83:                                     ; preds = %74, %431
  %84 = load i32, i32* @L, align 4
  store i32 %84, i32* @i, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %431

; <label>:93:                                     ; preds = %83
  br label %94

; <label>:94:                                     ; preds = %122, %93
  %95 = load i32, i32* @i, align 4
  %96 = load i32, i32* @R, align 4
  %97 = icmp sle i32 %95, %96
  br i1 %97, label %98, label %125

; <label>:98:                                     ; preds = %94
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %433

; <label>:107:                                    ; preds = %98, %433
  %108 = load i32, i32* @i, align 4
  %109 = and i32 %108, 1
  %110 = xor i32 %109, 1
  %111 = add nsw i32 65, %110
  %112 = call i32 @putchar(i32 %111)
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %433

; <label>:121:                                    ; preds = %107
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* @i, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* @i, align 4
  br label %94

; <label>:125:                                    ; preds = %94
  br label %126

; <label>:126:                                    ; preds = %125, %73
  br label %384

; <label>:127:                                    ; preds = %36
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %468

; <label>:136:                                    ; preds = %127, %468
  %137 = load i32, i32* @A, align 4
  %138 = load i32, i32* @B, align 4
  %139 = icmp sgt i32 %137, %138
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %468

; <label>:148:                                    ; preds = %136
  br i1 %139, label %149, label %157

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* @A, align 4
  %151 = load i32, i32* @B, align 4
  %152 = add nsw i32 %150, %151
  %153 = load i32, i32* @B, align 4
  %154 = add nsw i32 %153, 1
  %155 = sdiv i32 %152, %154
  %156 = sext i32 %155 to i64
  store i64 %156, i64* %2, align 8
  br label %165

; <label>:157:                                    ; preds = %148
  %158 = load i32, i32* @A, align 4
  %159 = load i32, i32* @B, align 4
  %160 = add nsw i32 %158, %159
  %161 = load i32, i32* @A, align 4
  %162 = add nsw i32 %161, 1
  %163 = sdiv i32 %160, %162
  %164 = sext i32 %163 to i64
  store i64 %164, i64* %2, align 8
  br label %165

; <label>:165:                                    ; preds = %157, %149
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %472

; <label>:174:                                    ; preds = %165, %472
  %175 = load i64, i64* %2, align 8
  %176 = load i32, i32* @A, align 4
  %177 = sext i32 %176 to i64
  %178 = mul nsw i64 %175, %177
  %179 = load i32, i32* @B, align 4
  %180 = sext i32 %179 to i64
  %181 = sub nsw i64 %178, %180
  %182 = add nsw i64 %181, 1
  %183 = load i64, i64* %2, align 8
  %184 = load i64, i64* %2, align 8
  %185 = mul nsw i64 %183, %184
  %186 = sub nsw i64 %185, 1
  %187 = sub nsw i64 %186, 1
  %188 = add nsw i64 %182, %187
  %189 = load i64, i64* %2, align 8
  %190 = load i64, i64* %2, align 8
  %191 = mul nsw i64 %189, %190
  %192 = sub nsw i64 %191, 1
  %193 = sdiv i64 %188, %192
  %194 = sub nsw i64 %193, 1
  store i64 %194, i64* %3, align 8
  %195 = load i64, i64* %2, align 8
  %196 = load i32, i32* @B, align 4
  %197 = sext i32 %196 to i64
  %198 = mul nsw i64 %195, %197
  %199 = load i32, i32* @A, align 4
  %200 = sext i32 %199 to i64
  %201 = sub nsw i64 %198, %200
  %202 = add nsw i64 %201, 1
  %203 = load i64, i64* %2, align 8
  %204 = load i64, i64* %2, align 8
  %205 = mul nsw i64 %203, %204
  %206 = sub nsw i64 %205, 1
  %207 = sub nsw i64 %206, 1
  %208 = add nsw i64 %202, %207
  %209 = load i64, i64* %2, align 8
  %210 = load i64, i64* %2, align 8
  %211 = mul nsw i64 %209, %210
  %212 = sub nsw i64 %211, 1
  %213 = sdiv i64 %208, %212
  %214 = sub nsw i64 %213, 1
  store i64 %214, i64* %4, align 8
  %215 = load i32, i32* @A, align 4
  %216 = sext i32 %215 to i64
  %217 = load i64, i64* %3, align 8
  %218 = load i64, i64* %2, align 8
  %219 = mul nsw i64 %217, %218
  %220 = sub nsw i64 %216, %219
  %221 = load i64, i64* %4, align 8
  %222 = sub nsw i64 %220, %221
  store i64 %222, i64* %5, align 8
  %223 = load i32, i32* @B, align 4
  %224 = sext i32 %223 to i64
  %225 = load i64, i64* %3, align 8
  %226 = sub nsw i64 %224, %225
  %227 = load i64, i64* %4, align 8
  %228 = load i64, i64* %2, align 8
  %229 = mul nsw i64 %227, %228
  %230 = sub nsw i64 %226, %229
  store i64 %230, i64* %6, align 8
  %231 = load i32, i32* @L, align 4
  store i32 %231, i32* @i, align 4
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %472

; <label>:240:                                    ; preds = %174
  br label %241

; <label>:241:                                    ; preds = %382, %240
  %242 = load i32, i32* @i, align 4
  %243 = load i32, i32* @R, align 4
  %244 = icmp sle i32 %242, %243
  br i1 %244, label %245, label %383

; <label>:245:                                    ; preds = %241
  %246 = load i32, i32* @i, align 4
  %247 = sext i32 %246 to i64
  %248 = load i64, i64* %3, align 8
  %249 = load i64, i64* %2, align 8
  %250 = add nsw i64 %249, 1
  %251 = mul nsw i64 %248, %250
  %252 = icmp sle i64 %247, %251
  br i1 %252, label %253, label %263

; <label>:253:                                    ; preds = %245
  %254 = load i32, i32* @i, align 4
  %255 = sext i32 %254 to i64
  %256 = load i64, i64* %2, align 8
  %257 = add nsw i64 %256, 1
  %258 = srem i64 %255, %257
  %259 = icmp eq i64 %258, 0
  %260 = zext i1 %259 to i32
  %261 = add nsw i32 65, %260
  %262 = call i32 @putchar(i32 %261)
  br label %343

; <label>:263:                                    ; preds = %245
  %264 = load i32, i32* @A, align 4
  %265 = load i32, i32* @B, align 4
  %266 = add nsw i32 %264, %265
  %267 = load i32, i32* @i, align 4
  %268 = sub nsw i32 %266, %267
  %269 = add nsw i32 %268, 1
  %270 = sext i32 %269 to i64
  %271 = load i64, i64* %4, align 8
  %272 = load i64, i64* %2, align 8
  %273 = add nsw i64 %272, 1
  %274 = mul nsw i64 %271, %273
  %275 = icmp sle i64 %270, %274
  br i1 %275, label %276, label %291

; <label>:276:                                    ; preds = %263
  %277 = load i32, i32* @A, align 4
  %278 = load i32, i32* @B, align 4
  %279 = add nsw i32 %277, %278
  %280 = load i32, i32* @i, align 4
  %281 = sub nsw i32 %279, %280
  %282 = add nsw i32 %281, 1
  %283 = sext i32 %282 to i64
  %284 = load i64, i64* %2, align 8
  %285 = add nsw i64 %284, 1
  %286 = srem i64 %283, %285
  %287 = icmp eq i64 %286, 0
  %288 = zext i1 %287 to i32
  %289 = sub nsw i32 66, %288
  %290 = call i32 @putchar(i32 %289)
  br label %342

; <label>:291:                                    ; preds = %263
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %718

; <label>:300:                                    ; preds = %291, %718
  %301 = load i32, i32* @i, align 4
  %302 = sext i32 %301 to i64
  %303 = load i64, i64* %3, align 8
  %304 = load i64, i64* %2, align 8
  %305 = add nsw i64 %304, 1
  %306 = mul nsw i64 %303, %305
  %307 = sub nsw i64 %302, %306
  %308 = load i64, i64* %5, align 8
  %309 = icmp sle i64 %307, %308
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %718

; <label>:318:                                    ; preds = %300
  br i1 %309, label %319, label %339

; <label>:319:                                    ; preds = %318
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %735

; <label>:328:                                    ; preds = %319, %735
  %329 = call i32 @putchar(i32 65)
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %735

; <label>:338:                                    ; preds = %328
  br label %341

; <label>:339:                                    ; preds = %318
  %340 = call i32 @putchar(i32 66)
  br label %341

; <label>:341:                                    ; preds = %339, %338
  br label %342

; <label>:342:                                    ; preds = %341, %276
  br label %343

; <label>:343:                                    ; preds = %342, %253
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %737

; <label>:352:                                    ; preds = %343, %737
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %737

; <label>:361:                                    ; preds = %352
  br label %362

; <label>:362:                                    ; preds = %361
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %738

; <label>:371:                                    ; preds = %362, %738
  %372 = load i32, i32* @i, align 4
  %373 = add nsw i32 %372, 1
  store i32 %373, i32* @i, align 4
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %738

; <label>:382:                                    ; preds = %371
  br label %241

; <label>:383:                                    ; preds = %241
  br label %384

; <label>:384:                                    ; preds = %383, %126
  %385 = call i32 @putchar(i32 10)
  br label %8

; <label>:386:                                    ; preds = %8
  %387 = load i32, i32* %1, align 4
  ret i32 %387

; <label>:388:                                    ; preds = %21, %12
  %389 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* @A, i32* @B, i32* @L, i32* @R)
  %390 = load i32, i32* @A, align 4
  %391 = load i32, i32* @B, align 4
  %392 = shl i32 %390, %391
  %393 = shl i32 %390, %391
  %394 = sub i32 %390, %391
  %395 = mul i32 %394, %391
  %396 = shl i32 %390, %391
  %397 = sub i32 0, %390
  %398 = add i32 %397, %391
  %399 = sub i32 %390, %391
  %400 = mul i32 %399, %391
  %401 = sub nsw i32 %390, %391
  %402 = call i32 @abs(i32 %401) #3
  %403 = icmp sle i32 %402, 1
  br label %21

; <label>:404:                                    ; preds = %56, %47
  %405 = load i32, i32* @i, align 4
  %406 = sub i32 %405, 1
  %407 = mul i32 %406, 1
  %408 = sub i32 %405, 1
  %409 = mul i32 %408, 1
  %410 = sub i32 %405, 1
  %411 = mul i32 %410, 1
  %412 = shl i32 %405, 1
  %413 = sub i32 0, %405
  %414 = add i32 %413, 1
  %415 = sub i32 0, %405
  %416 = add i32 %415, 1
  %417 = shl i32 %405, 1
  %418 = and i32 %405, 1
  %419 = sub i32 0, 65
  %420 = add i32 %419, %418
  %421 = shl i32 65, %418
  %422 = shl i32 65, %418
  %423 = shl i32 65, %418
  %424 = shl i32 65, %418
  %425 = sub i32 0, 65
  %426 = add i32 %425, %418
  %427 = shl i32 65, %418
  %428 = shl i32 65, %418
  %429 = add nsw i32 65, %418
  %430 = call i32 @putchar(i32 %429)
  br label %56

; <label>:431:                                    ; preds = %83, %74
  %432 = load i32, i32* @L, align 4
  store i32 %432, i32* @i, align 4
  br label %83

; <label>:433:                                    ; preds = %107, %98
  %434 = load i32, i32* @i, align 4
  %435 = shl i32 %434, 1
  %436 = sub i32 0, %434
  %437 = add i32 %436, 1
  %438 = sub i32 %434, 1
  %439 = mul i32 %438, 1
  %440 = sub i32 0, %434
  %441 = add i32 %440, 1
  %442 = shl i32 %434, 1
  %443 = sub i32 0, %434
  %444 = add i32 %443, 1
  %445 = sub i32 0, %434
  %446 = add i32 %445, 1
  %447 = sub i32 0, %434
  %448 = add i32 %447, 1
  %449 = and i32 %434, 1
  %450 = sub i32 0, %449
  %451 = add i32 %450, 1
  %452 = shl i32 %449, 1
  %453 = sub i32 %449, 1
  %454 = mul i32 %453, 1
  %455 = xor i32 %449, 1
  %456 = sub i32 65, %455
  %457 = mul i32 %456, %455
  %458 = shl i32 65, %455
  %459 = shl i32 65, %455
  %460 = sub i32 0, 65
  %461 = add i32 %460, %455
  %462 = sub i32 0, 65
  %463 = add i32 %462, %455
  %464 = sub i32 65, %455
  %465 = mul i32 %464, %455
  %466 = add nsw i32 65, %455
  %467 = call i32 @putchar(i32 %466)
  br label %107

; <label>:468:                                    ; preds = %136, %127
  %469 = load i32, i32* @A, align 4
  %470 = load i32, i32* @B, align 4
  %471 = icmp sgt i32 %469, %470
  br label %136

; <label>:472:                                    ; preds = %174, %165
  %473 = load i64, i64* %2, align 8
  %474 = load i32, i32* @A, align 4
  %475 = sext i32 %474 to i64
  %476 = sub i64 0, %473
  %477 = add i64 %476, %475
  %478 = mul nsw i64 %473, %475
  %479 = load i32, i32* @B, align 4
  %480 = sext i32 %479 to i64
  %481 = sub i64 0, %478
  %482 = add i64 %481, %480
  %483 = sub i64 0, %478
  %484 = add i64 %483, %480
  %485 = sub i64 0, %478
  %486 = add i64 %485, %480
  %487 = sub i64 %478, %480
  %488 = mul i64 %487, %480
  %489 = sub nsw i64 %478, %480
  %490 = shl i64 %489, 1
  %491 = sub i64 0, %489
  %492 = add i64 %491, 1
  %493 = sub i64 %489, 1
  %494 = mul i64 %493, 1
  %495 = add nsw i64 %489, 1
  %496 = load i64, i64* %2, align 8
  %497 = load i64, i64* %2, align 8
  %498 = shl i64 %496, %497
  %499 = sub i64 0, %496
  %500 = add i64 %499, %497
  %501 = mul nsw i64 %496, %497
  %502 = sub i64 %501, 1
  %503 = mul i64 %502, 1
  %504 = shl i64 %501, 1
  %505 = sub nsw i64 %501, 1
  %506 = shl i64 %505, 1
  %507 = sub i64 0, %505
  %508 = add i64 %507, 1
  %509 = sub i64 %505, 1
  %510 = mul i64 %509, 1
  %511 = sub i64 %505, 1
  %512 = mul i64 %511, 1
  %513 = shl i64 %505, 1
  %514 = sub i64 %505, 1
  %515 = mul i64 %514, 1
  %516 = shl i64 %505, 1
  %517 = sub i64 %505, 1
  %518 = mul i64 %517, 1
  %519 = shl i64 %505, 1
  %520 = sub nsw i64 %505, 1
  %521 = sub i64 %495, %520
  %522 = mul i64 %521, %520
  %523 = shl i64 %495, %520
  %524 = sub i64 %495, %520
  %525 = mul i64 %524, %520
  %526 = sub i64 0, %495
  %527 = add i64 %526, %520
  %528 = sub i64 0, %495
  %529 = add i64 %528, %520
  %530 = shl i64 %495, %520
  %531 = add nsw i64 %495, %520
  %532 = load i64, i64* %2, align 8
  %533 = load i64, i64* %2, align 8
  %534 = shl i64 %532, %533
  %535 = sub i64 %532, %533
  %536 = mul i64 %535, %533
  %537 = sub i64 0, %532
  %538 = add i64 %537, %533
  %539 = shl i64 %532, %533
  %540 = sub i64 0, %532
  %541 = add i64 %540, %533
  %542 = shl i64 %532, %533
  %543 = sub i64 0, %532
  %544 = add i64 %543, %533
  %545 = shl i64 %532, %533
  %546 = sub i64 0, %532
  %547 = add i64 %546, %533
  %548 = mul nsw i64 %532, %533
  %549 = sub nsw i64 %548, 1
  %550 = shl i64 %531, %549
  %551 = shl i64 %531, %549
  %552 = shl i64 %531, %549
  %553 = shl i64 %531, %549
  %554 = shl i64 %531, %549
  %555 = sub i64 0, %531
  %556 = add i64 %555, %549
  %557 = sub i64 %531, %549
  %558 = mul i64 %557, %549
  %559 = sdiv i64 %531, %549
  %560 = shl i64 %559, 1
  %561 = shl i64 %559, 1
  %562 = shl i64 %559, 1
  %563 = sub i64 0, %559
  %564 = add i64 %563, 1
  %565 = sub nsw i64 %559, 1
  store i64 %565, i64* %3, align 8
  %566 = load i64, i64* %2, align 8
  %567 = load i32, i32* @B, align 4
  %568 = sext i32 %567 to i64
  %569 = sub i64 0, %566
  %570 = add i64 %569, %568
  %571 = shl i64 %566, %568
  %572 = sub i64 %566, %568
  %573 = mul i64 %572, %568
  %574 = sub i64 %566, %568
  %575 = mul i64 %574, %568
  %576 = sub i64 0, %566
  %577 = add i64 %576, %568
  %578 = shl i64 %566, %568
  %579 = mul nsw i64 %566, %568
  %580 = load i32, i32* @A, align 4
  %581 = sext i32 %580 to i64
  %582 = sub i64 %579, %581
  %583 = mul i64 %582, %581
  %584 = sub nsw i64 %579, %581
  %585 = sub i64 %584, 1
  %586 = mul i64 %585, 1
  %587 = sub i64 %584, 1
  %588 = mul i64 %587, 1
  %589 = sub i64 0, %584
  %590 = add i64 %589, 1
  %591 = sub i64 0, %584
  %592 = add i64 %591, 1
  %593 = sub i64 %584, 1
  %594 = mul i64 %593, 1
  %595 = sub i64 %584, 1
  %596 = mul i64 %595, 1
  %597 = shl i64 %584, 1
  %598 = add nsw i64 %584, 1
  %599 = load i64, i64* %2, align 8
  %600 = load i64, i64* %2, align 8
  %601 = sub i64 0, %599
  %602 = add i64 %601, %600
  %603 = sub i64 %599, %600
  %604 = mul i64 %603, %600
  %605 = shl i64 %599, %600
  %606 = mul nsw i64 %599, %600
  %607 = shl i64 %606, 1
  %608 = sub i64 %606, 1
  %609 = mul i64 %608, 1
  %610 = sub i64 0, %606
  %611 = add i64 %610, 1
  %612 = shl i64 %606, 1
  %613 = sub nsw i64 %606, 1
  %614 = sub i64 %613, 1
  %615 = mul i64 %614, 1
  %616 = sub i64 %613, 1
  %617 = mul i64 %616, 1
  %618 = sub nsw i64 %613, 1
  %619 = shl i64 %598, %618
  %620 = sub i64 0, %598
  %621 = add i64 %620, %618
  %622 = sub i64 0, %598
  %623 = add i64 %622, %618
  %624 = sub i64 0, %598
  %625 = add i64 %624, %618
  %626 = shl i64 %598, %618
  %627 = add nsw i64 %598, %618
  %628 = load i64, i64* %2, align 8
  %629 = load i64, i64* %2, align 8
  %630 = sub i64 0, %628
  %631 = add i64 %630, %629
  %632 = sub i64 %628, %629
  %633 = mul i64 %632, %629
  %634 = shl i64 %628, %629
  %635 = sub i64 %628, %629
  %636 = mul i64 %635, %629
  %637 = sub i64 0, %628
  %638 = add i64 %637, %629
  %639 = sub i64 0, %628
  %640 = add i64 %639, %629
  %641 = sub i64 %628, %629
  %642 = mul i64 %641, %629
  %643 = shl i64 %628, %629
  %644 = mul nsw i64 %628, %629
  %645 = sub i64 %644, 1
  %646 = mul i64 %645, 1
  %647 = sub i64 %644, 1
  %648 = mul i64 %647, 1
  %649 = sub nsw i64 %644, 1
  %650 = shl i64 %627, %649
  %651 = sub i64 0, %627
  %652 = add i64 %651, %649
  %653 = sdiv i64 %627, %649
  %654 = sub i64 0, %653
  %655 = add i64 %654, 1
  %656 = shl i64 %653, 1
  %657 = sub nsw i64 %653, 1
  store i64 %657, i64* %4, align 8
  %658 = load i32, i32* @A, align 4
  %659 = sext i32 %658 to i64
  %660 = load i64, i64* %3, align 8
  %661 = load i64, i64* %2, align 8
  %662 = shl i64 %660, %661
  %663 = shl i64 %660, %661
  %664 = sub i64 0, %660
  %665 = add i64 %664, %661
  %666 = sub i64 %660, %661
  %667 = mul i64 %666, %661
  %668 = shl i64 %660, %661
  %669 = mul nsw i64 %660, %661
  %670 = shl i64 %659, %669
  %671 = sub i64 %659, %669
  %672 = mul i64 %671, %669
  %673 = sub i64 0, %659
  %674 = add i64 %673, %669
  %675 = sub i64 0, %659
  %676 = add i64 %675, %669
  %677 = sub i64 %659, %669
  %678 = mul i64 %677, %669
  %679 = shl i64 %659, %669
  %680 = sub i64 %659, %669
  %681 = mul i64 %680, %669
  %682 = sub nsw i64 %659, %669
  %683 = load i64, i64* %4, align 8
  %684 = shl i64 %682, %683
  %685 = sub nsw i64 %682, %683
  store i64 %685, i64* %5, align 8
  %686 = load i32, i32* @B, align 4
  %687 = sext i32 %686 to i64
  %688 = load i64, i64* %3, align 8
  %689 = shl i64 %687, %688
  %690 = sub i64 0, %687
  %691 = add i64 %690, %688
  %692 = sub i64 0, %687
  %693 = add i64 %692, %688
  %694 = sub i64 %687, %688
  %695 = mul i64 %694, %688
  %696 = sub i64 0, %687
  %697 = add i64 %696, %688
  %698 = sub nsw i64 %687, %688
  %699 = load i64, i64* %4, align 8
  %700 = load i64, i64* %2, align 8
  %701 = sub i64 0, %699
  %702 = add i64 %701, %700
  %703 = mul nsw i64 %699, %700
  %704 = shl i64 %698, %703
  %705 = sub i64 %698, %703
  %706 = mul i64 %705, %703
  %707 = sub i64 0, %698
  %708 = add i64 %707, %703
  %709 = sub i64 %698, %703
  %710 = mul i64 %709, %703
  %711 = shl i64 %698, %703
  %712 = sub i64 0, %698
  %713 = add i64 %712, %703
  %714 = sub i64 0, %698
  %715 = add i64 %714, %703
  %716 = sub nsw i64 %698, %703
  store i64 %716, i64* %6, align 8
  %717 = load i32, i32* @L, align 4
  store i32 %717, i32* @i, align 4
  br label %174

; <label>:718:                                    ; preds = %300, %291
  %719 = load i32, i32* @i, align 4
  %720 = sext i32 %719 to i64
  %721 = load i64, i64* %3, align 8
  %722 = load i64, i64* %2, align 8
  %723 = add nsw i64 %722, 1
  %724 = sub i64 %721, %723
  %725 = mul i64 %724, %723
  %726 = shl i64 %721, %723
  %727 = mul nsw i64 %721, %723
  %728 = sub i64 0, %720
  %729 = add i64 %728, %727
  %730 = sub i64 %720, %727
  %731 = mul i64 %730, %727
  %732 = sub nsw i64 %720, %727
  %733 = load i64, i64* %5, align 8
  %734 = icmp sle i64 %732, %733
  br label %300

; <label>:735:                                    ; preds = %328, %319
  %736 = call i32 @putchar(i32 65)
  br label %328

; <label>:737:                                    ; preds = %352, %343
  br label %352

; <label>:738:                                    ; preds = %371, %362
  %739 = load i32, i32* @i, align 4
  %740 = sub i32 0, %739
  %741 = add i32 %740, 1
  %742 = sub i32 %739, 1
  %743 = mul i32 %742, 1
  %744 = sub i32 %739, 1
  %745 = mul i32 %744, 1
  %746 = shl i32 %739, 1
  %747 = add nsw i32 %739, 1
  store i32 %747, i32* @i, align 4
  br label %371
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #2

declare i32 @putchar(i32) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
