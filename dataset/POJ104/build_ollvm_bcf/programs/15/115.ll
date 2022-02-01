; ModuleID = 'source-C-CXX/15/115.c'
source_filename = "source-C-CXX/15/115.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %189

; <label>:9:                                      ; preds = %0, %189
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %19 = load i32, i32* %11, align 4
  %20 = sdiv i32 %19, 10000
  store i32 %20, i32* %12, align 4
  %21 = load i32, i32* %11, align 4
  %22 = load i32, i32* %12, align 4
  %23 = mul nsw i32 10000, %22
  %24 = sub nsw i32 %21, %23
  %25 = sdiv i32 %24, 1000
  store i32 %25, i32* %13, align 4
  %26 = load i32, i32* %11, align 4
  %27 = load i32, i32* %12, align 4
  %28 = mul nsw i32 10000, %27
  %29 = sub nsw i32 %26, %28
  %30 = load i32, i32* %13, align 4
  %31 = mul nsw i32 1000, %30
  %32 = sub nsw i32 %29, %31
  %33 = sdiv i32 %32, 100
  store i32 %33, i32* %14, align 4
  %34 = load i32, i32* %11, align 4
  %35 = load i32, i32* %12, align 4
  %36 = mul nsw i32 10000, %35
  %37 = sub nsw i32 %34, %36
  %38 = load i32, i32* %13, align 4
  %39 = mul nsw i32 1000, %38
  %40 = sub nsw i32 %37, %39
  %41 = load i32, i32* %14, align 4
  %42 = mul nsw i32 100, %41
  %43 = sub nsw i32 %40, %42
  %44 = sdiv i32 %43, 10
  store i32 %44, i32* %15, align 4
  %45 = load i32, i32* %11, align 4
  %46 = load i32, i32* %12, align 4
  %47 = mul nsw i32 10000, %46
  %48 = sub nsw i32 %45, %47
  %49 = load i32, i32* %13, align 4
  %50 = mul nsw i32 1000, %49
  %51 = sub nsw i32 %48, %50
  %52 = load i32, i32* %14, align 4
  %53 = mul nsw i32 100, %52
  %54 = sub nsw i32 %51, %53
  %55 = load i32, i32* %15, align 4
  %56 = mul nsw i32 10, %55
  %57 = sub nsw i32 %54, %56
  store i32 %57, i32* %16, align 4
  %58 = load i32, i32* %12, align 4
  %59 = icmp ne i32 %58, 0
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %189

; <label>:68:                                     ; preds = %9
  br i1 %59, label %69, label %98

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %397

; <label>:78:                                     ; preds = %69, %397
  %79 = load i32, i32* %16, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %79)
  %81 = load i32, i32* %15, align 4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %81)
  %83 = load i32, i32* %14, align 4
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %83)
  %85 = load i32, i32* %13, align 4
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %85)
  %87 = load i32, i32* %12, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %87)
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %397

; <label>:97:                                     ; preds = %78
  br label %188

; <label>:98:                                     ; preds = %68
  %99 = load i32, i32* %13, align 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %110

; <label>:101:                                    ; preds = %98
  %102 = load i32, i32* %16, align 4
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %102)
  %104 = load i32, i32* %15, align 4
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %104)
  %106 = load i32, i32* %14, align 4
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %106)
  %108 = load i32, i32* %13, align 4
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %108)
  br label %169

; <label>:110:                                    ; preds = %98
  %111 = load i32, i32* %14, align 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %120

; <label>:113:                                    ; preds = %110
  %114 = load i32, i32* %16, align 4
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %114)
  %116 = load i32, i32* %15, align 4
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %116)
  %118 = load i32, i32* %14, align 4
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %118)
  br label %150

; <label>:120:                                    ; preds = %110
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %408

; <label>:129:                                    ; preds = %120, %408
  %130 = load i32, i32* %15, align 4
  %131 = icmp ne i32 %130, 0
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %408

; <label>:140:                                    ; preds = %129
  br i1 %131, label %141, label %146

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* %16, align 4
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %142)
  %144 = load i32, i32* %15, align 4
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %144)
  br label %149

; <label>:146:                                    ; preds = %140
  %147 = load i32, i32* %16, align 4
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %147)
  br label %149

; <label>:149:                                    ; preds = %146, %141
  br label %150

; <label>:150:                                    ; preds = %149, %113
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %411

; <label>:159:                                    ; preds = %150, %411
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %411

; <label>:168:                                    ; preds = %159
  br label %169

; <label>:169:                                    ; preds = %168, %101
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %412

; <label>:178:                                    ; preds = %169, %412
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %412

; <label>:187:                                    ; preds = %178
  br label %188

; <label>:188:                                    ; preds = %187, %97
  ret i32 0

; <label>:189:                                    ; preds = %9, %0
  %190 = alloca i32, align 4
  %191 = alloca i32, align 4
  %192 = alloca i32, align 4
  %193 = alloca i32, align 4
  %194 = alloca i32, align 4
  %195 = alloca i32, align 4
  %196 = alloca i32, align 4
  %197 = alloca i32, align 4
  store i32 0, i32* %190, align 4
  %198 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %191)
  %199 = load i32, i32* %191, align 4
  %200 = shl i32 %199, 10000
  %201 = sub i32 0, %199
  %202 = add i32 %201, 10000
  %203 = sub i32 %199, 10000
  %204 = mul i32 %203, 10000
  %205 = shl i32 %199, 10000
  %206 = sdiv i32 %199, 10000
  store i32 %206, i32* %192, align 4
  %207 = load i32, i32* %191, align 4
  %208 = load i32, i32* %192, align 4
  %209 = shl i32 10000, %208
  %210 = sub i32 10000, %208
  %211 = mul i32 %210, %208
  %212 = sub i32 10000, %208
  %213 = mul i32 %212, %208
  %214 = mul nsw i32 10000, %208
  %215 = sub i32 0, %207
  %216 = add i32 %215, %214
  %217 = sub nsw i32 %207, %214
  %218 = sub i32 0, %217
  %219 = add i32 %218, 1000
  %220 = shl i32 %217, 1000
  %221 = sub i32 %217, 1000
  %222 = mul i32 %221, 1000
  %223 = shl i32 %217, 1000
  %224 = sub i32 %217, 1000
  %225 = mul i32 %224, 1000
  %226 = sub i32 0, %217
  %227 = add i32 %226, 1000
  %228 = sdiv i32 %217, 1000
  store i32 %228, i32* %193, align 4
  %229 = load i32, i32* %191, align 4
  %230 = load i32, i32* %192, align 4
  %231 = sub i32 10000, %230
  %232 = mul i32 %231, %230
  %233 = sub i32 10000, %230
  %234 = mul i32 %233, %230
  %235 = sub i32 0, 10000
  %236 = add i32 %235, %230
  %237 = mul nsw i32 10000, %230
  %238 = sub i32 0, %229
  %239 = add i32 %238, %237
  %240 = shl i32 %229, %237
  %241 = sub i32 0, %229
  %242 = add i32 %241, %237
  %243 = sub i32 %229, %237
  %244 = mul i32 %243, %237
  %245 = sub nsw i32 %229, %237
  %246 = load i32, i32* %193, align 4
  %247 = shl i32 1000, %246
  %248 = mul nsw i32 1000, %246
  %249 = shl i32 %245, %248
  %250 = sub i32 0, %245
  %251 = add i32 %250, %248
  %252 = sub i32 0, %245
  %253 = add i32 %252, %248
  %254 = sub i32 %245, %248
  %255 = mul i32 %254, %248
  %256 = sub i32 0, %245
  %257 = add i32 %256, %248
  %258 = sub nsw i32 %245, %248
  %259 = sub i32 %258, 100
  %260 = mul i32 %259, 100
  %261 = sdiv i32 %258, 100
  store i32 %261, i32* %194, align 4
  %262 = load i32, i32* %191, align 4
  %263 = load i32, i32* %192, align 4
  %264 = sub i32 10000, %263
  %265 = mul i32 %264, %263
  %266 = shl i32 10000, %263
  %267 = sub i32 10000, %263
  %268 = mul i32 %267, %263
  %269 = sub i32 10000, %263
  %270 = mul i32 %269, %263
  %271 = shl i32 10000, %263
  %272 = sub i32 10000, %263
  %273 = mul i32 %272, %263
  %274 = sub i32 10000, %263
  %275 = mul i32 %274, %263
  %276 = mul nsw i32 10000, %263
  %277 = shl i32 %262, %276
  %278 = sub i32 %262, %276
  %279 = mul i32 %278, %276
  %280 = sub i32 %262, %276
  %281 = mul i32 %280, %276
  %282 = sub i32 0, %262
  %283 = add i32 %282, %276
  %284 = sub nsw i32 %262, %276
  %285 = load i32, i32* %193, align 4
  %286 = sub i32 1000, %285
  %287 = mul i32 %286, %285
  %288 = sub i32 1000, %285
  %289 = mul i32 %288, %285
  %290 = shl i32 1000, %285
  %291 = sub i32 1000, %285
  %292 = mul i32 %291, %285
  %293 = sub i32 0, 1000
  %294 = add i32 %293, %285
  %295 = sub i32 0, 1000
  %296 = add i32 %295, %285
  %297 = mul nsw i32 1000, %285
  %298 = sub i32 0, %284
  %299 = add i32 %298, %297
  %300 = sub i32 0, %284
  %301 = add i32 %300, %297
  %302 = sub nsw i32 %284, %297
  %303 = load i32, i32* %194, align 4
  %304 = sub i32 100, %303
  %305 = mul i32 %304, %303
  %306 = shl i32 100, %303
  %307 = sub i32 100, %303
  %308 = mul i32 %307, %303
  %309 = mul nsw i32 100, %303
  %310 = sub i32 %302, %309
  %311 = mul i32 %310, %309
  %312 = shl i32 %302, %309
  %313 = shl i32 %302, %309
  %314 = sub nsw i32 %302, %309
  %315 = sub i32 %314, 10
  %316 = mul i32 %315, 10
  %317 = shl i32 %314, 10
  %318 = sub i32 0, %314
  %319 = add i32 %318, 10
  %320 = sub i32 0, %314
  %321 = add i32 %320, 10
  %322 = sub i32 %314, 10
  %323 = mul i32 %322, 10
  %324 = sdiv i32 %314, 10
  store i32 %324, i32* %195, align 4
  %325 = load i32, i32* %191, align 4
  %326 = load i32, i32* %192, align 4
  %327 = shl i32 10000, %326
  %328 = sub i32 10000, %326
  %329 = mul i32 %328, %326
  %330 = mul nsw i32 10000, %326
  %331 = sub i32 0, %325
  %332 = add i32 %331, %330
  %333 = shl i32 %325, %330
  %334 = sub nsw i32 %325, %330
  %335 = load i32, i32* %193, align 4
  %336 = sub i32 1000, %335
  %337 = mul i32 %336, %335
  %338 = sub i32 1000, %335
  %339 = mul i32 %338, %335
  %340 = sub i32 0, 1000
  %341 = add i32 %340, %335
  %342 = mul nsw i32 1000, %335
  %343 = sub i32 %334, %342
  %344 = mul i32 %343, %342
  %345 = sub i32 %334, %342
  %346 = mul i32 %345, %342
  %347 = sub i32 0, %334
  %348 = add i32 %347, %342
  %349 = shl i32 %334, %342
  %350 = sub nsw i32 %334, %342
  %351 = load i32, i32* %194, align 4
  %352 = sub i32 100, %351
  %353 = mul i32 %352, %351
  %354 = sub i32 0, 100
  %355 = add i32 %354, %351
  %356 = sub i32 100, %351
  %357 = mul i32 %356, %351
  %358 = mul nsw i32 100, %351
  %359 = shl i32 %350, %358
  %360 = sub i32 %350, %358
  %361 = mul i32 %360, %358
  %362 = shl i32 %350, %358
  %363 = shl i32 %350, %358
  %364 = shl i32 %350, %358
  %365 = sub i32 %350, %358
  %366 = mul i32 %365, %358
  %367 = sub i32 0, %350
  %368 = add i32 %367, %358
  %369 = sub i32 %350, %358
  %370 = mul i32 %369, %358
  %371 = sub nsw i32 %350, %358
  %372 = load i32, i32* %195, align 4
  %373 = sub i32 0, 10
  %374 = add i32 %373, %372
  %375 = sub i32 10, %372
  %376 = mul i32 %375, %372
  %377 = sub i32 0, 10
  %378 = add i32 %377, %372
  %379 = shl i32 10, %372
  %380 = sub i32 10, %372
  %381 = mul i32 %380, %372
  %382 = sub i32 0, 10
  %383 = add i32 %382, %372
  %384 = mul nsw i32 10, %372
  %385 = sub i32 0, %371
  %386 = add i32 %385, %384
  %387 = shl i32 %371, %384
  %388 = sub i32 0, %371
  %389 = add i32 %388, %384
  %390 = sub i32 %371, %384
  %391 = mul i32 %390, %384
  %392 = sub i32 0, %371
  %393 = add i32 %392, %384
  %394 = sub nsw i32 %371, %384
  store i32 %394, i32* %196, align 4
  %395 = load i32, i32* %192, align 4
  %396 = icmp ne i32 %395, 0
  br label %9

; <label>:397:                                    ; preds = %78, %69
  %398 = load i32, i32* %16, align 4
  %399 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %398)
  %400 = load i32, i32* %15, align 4
  %401 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %400)
  %402 = load i32, i32* %14, align 4
  %403 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %402)
  %404 = load i32, i32* %13, align 4
  %405 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %404)
  %406 = load i32, i32* %12, align 4
  %407 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %406)
  br label %78

; <label>:408:                                    ; preds = %129, %120
  %409 = load i32, i32* %15, align 4
  %410 = icmp ne i32 %409, 0
  br label %129

; <label>:411:                                    ; preds = %159, %150
  br label %159

; <label>:412:                                    ; preds = %178, %169
  br label %178
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
