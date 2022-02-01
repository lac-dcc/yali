; ModuleID = 'source-C-CXX/10/358.c'
source_filename = "source-C-CXX/10/358.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %249

; <label>:11:                                     ; preds = %2, %249
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %15, i32* %16, i32* %17)
  %22 = load i32, i32* %15, align 4
  %23 = srem i32 %22, 4
  %24 = icmp eq i32 %23, 0
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %249

; <label>:33:                                     ; preds = %11
  br i1 %24, label %34, label %38

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %15, align 4
  %36 = srem i32 %35, 100
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %42, label %38

; <label>:38:                                     ; preds = %34, %33
  %39 = load i32, i32* %15, align 4
  %40 = srem i32 %39, 400
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %43

; <label>:42:                                     ; preds = %38, %34
  store i32 29, i32* %20, align 4
  br label %62

; <label>:43:                                     ; preds = %38
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %269

; <label>:52:                                     ; preds = %43, %269
  store i32 28, i32* %20, align 4
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %269

; <label>:61:                                     ; preds = %52
  br label %62

; <label>:62:                                     ; preds = %61, %42
  %63 = load i32, i32* %20, align 4
  %64 = add nsw i32 %63, 31
  store i32 %64, i32* %19, align 4
  %65 = load i32, i32* %16, align 4
  switch i32 %65, label %246 [
    i32 1, label %66
    i32 2, label %68
    i32 3, label %71
    i32 4, label %93
    i32 5, label %116
    i32 6, label %140
    i32 7, label %147
    i32 8, label %155
    i32 9, label %164
    i32 10, label %192
    i32 11, label %203
    i32 12, label %215
  ]

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* %17, align 4
  store i32 %67, i32* %18, align 4
  br label %246

; <label>:68:                                     ; preds = %62
  %69 = load i32, i32* %17, align 4
  %70 = add nsw i32 %69, 31
  store i32 %70, i32* %18, align 4
  br label %246

; <label>:71:                                     ; preds = %62
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %270

; <label>:80:                                     ; preds = %71, %270
  %81 = load i32, i32* %19, align 4
  %82 = load i32, i32* %17, align 4
  %83 = add nsw i32 %81, %82
  store i32 %83, i32* %18, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %270

; <label>:92:                                     ; preds = %80
  br label %246

; <label>:93:                                     ; preds = %62
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %280

; <label>:102:                                    ; preds = %93, %280
  %103 = load i32, i32* %19, align 4
  %104 = add nsw i32 %103, 31
  %105 = load i32, i32* %17, align 4
  %106 = add nsw i32 %104, %105
  store i32 %106, i32* %18, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %280

; <label>:115:                                    ; preds = %102
  br label %246

; <label>:116:                                    ; preds = %62
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %293

; <label>:125:                                    ; preds = %116, %293
  %126 = load i32, i32* %19, align 4
  %127 = add nsw i32 31, %126
  %128 = add nsw i32 %127, 30
  %129 = load i32, i32* %17, align 4
  %130 = add nsw i32 %128, %129
  store i32 %130, i32* %18, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %293

; <label>:139:                                    ; preds = %125
  br label %246

; <label>:140:                                    ; preds = %62
  %141 = load i32, i32* %19, align 4
  %142 = add nsw i32 %141, 31
  %143 = add nsw i32 %142, 30
  %144 = add nsw i32 %143, 31
  %145 = load i32, i32* %17, align 4
  %146 = add nsw i32 %144, %145
  store i32 %146, i32* %18, align 4
  br label %246

; <label>:147:                                    ; preds = %62
  %148 = load i32, i32* %19, align 4
  %149 = add nsw i32 %148, 31
  %150 = add nsw i32 %149, 30
  %151 = add nsw i32 %150, 31
  %152 = add nsw i32 %151, 30
  %153 = load i32, i32* %17, align 4
  %154 = add nsw i32 %152, %153
  store i32 %154, i32* %18, align 4
  br label %246

; <label>:155:                                    ; preds = %62
  %156 = load i32, i32* %19, align 4
  %157 = add nsw i32 %156, 31
  %158 = add nsw i32 %157, 30
  %159 = add nsw i32 %158, 31
  %160 = add nsw i32 %159, 30
  %161 = add nsw i32 %160, 31
  %162 = load i32, i32* %17, align 4
  %163 = add nsw i32 %161, %162
  store i32 %163, i32* %18, align 4
  br label %246

; <label>:164:                                    ; preds = %62
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %324

; <label>:173:                                    ; preds = %164, %324
  %174 = load i32, i32* %19, align 4
  %175 = add nsw i32 %174, 31
  %176 = add nsw i32 %175, 30
  %177 = add nsw i32 %176, 31
  %178 = add nsw i32 %177, 30
  %179 = add nsw i32 %178, 31
  %180 = add nsw i32 %179, 31
  %181 = load i32, i32* %17, align 4
  %182 = add nsw i32 %180, %181
  store i32 %182, i32* %18, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %324

; <label>:191:                                    ; preds = %173
  br label %246

; <label>:192:                                    ; preds = %62
  %193 = load i32, i32* %19, align 4
  %194 = add nsw i32 %193, 31
  %195 = add nsw i32 %194, 30
  %196 = add nsw i32 %195, 31
  %197 = add nsw i32 %196, 30
  %198 = add nsw i32 %197, 31
  %199 = add nsw i32 %198, 31
  %200 = add nsw i32 %199, 30
  %201 = load i32, i32* %17, align 4
  %202 = add nsw i32 %200, %201
  store i32 %202, i32* %18, align 4
  br label %246

; <label>:203:                                    ; preds = %62
  %204 = load i32, i32* %19, align 4
  %205 = add nsw i32 %204, 31
  %206 = add nsw i32 %205, 30
  %207 = add nsw i32 %206, 31
  %208 = add nsw i32 %207, 30
  %209 = add nsw i32 %208, 31
  %210 = add nsw i32 %209, 31
  %211 = add nsw i32 %210, 30
  %212 = add nsw i32 %211, 31
  %213 = load i32, i32* %17, align 4
  %214 = add nsw i32 %212, %213
  store i32 %214, i32* %18, align 4
  br label %246

; <label>:215:                                    ; preds = %62
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %378

; <label>:224:                                    ; preds = %215, %378
  %225 = load i32, i32* %19, align 4
  %226 = add nsw i32 %225, 31
  %227 = add nsw i32 %226, 30
  %228 = add nsw i32 %227, 31
  %229 = add nsw i32 %228, 30
  %230 = add nsw i32 %229, 31
  %231 = add nsw i32 %230, 31
  %232 = add nsw i32 %231, 30
  %233 = add nsw i32 %232, 31
  %234 = add nsw i32 %233, 30
  %235 = load i32, i32* %17, align 4
  %236 = add nsw i32 %234, %235
  store i32 %236, i32* %18, align 4
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %378

; <label>:245:                                    ; preds = %224
  br label %246

; <label>:246:                                    ; preds = %62, %245, %203, %192, %191, %155, %147, %140, %139, %115, %92, %68, %66
  %247 = load i32, i32* %18, align 4
  %248 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %247)
  ret i32 0

; <label>:249:                                    ; preds = %11, %2
  %250 = alloca i32, align 4
  %251 = alloca i32, align 4
  %252 = alloca i8**, align 8
  %253 = alloca i32, align 4
  %254 = alloca i32, align 4
  %255 = alloca i32, align 4
  %256 = alloca i32, align 4
  %257 = alloca i32, align 4
  %258 = alloca i32, align 4
  store i32 0, i32* %250, align 4
  store i32 %0, i32* %251, align 4
  store i8** %1, i8*** %252, align 8
  %259 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %253, i32* %254, i32* %255)
  %260 = load i32, i32* %253, align 4
  %261 = shl i32 %260, 4
  %262 = shl i32 %260, 4
  %263 = sub i32 0, %260
  %264 = add i32 %263, 4
  %265 = sub i32 0, %260
  %266 = add i32 %265, 4
  %267 = srem i32 %260, 4
  %268 = icmp eq i32 %267, 0
  br label %11

; <label>:269:                                    ; preds = %52, %43
  store i32 28, i32* %20, align 4
  br label %52

; <label>:270:                                    ; preds = %80, %71
  %271 = load i32, i32* %19, align 4
  %272 = load i32, i32* %17, align 4
  %273 = shl i32 %271, %272
  %274 = sub i32 %271, %272
  %275 = mul i32 %274, %272
  %276 = shl i32 %271, %272
  %277 = sub i32 0, %271
  %278 = add i32 %277, %272
  %279 = add nsw i32 %271, %272
  store i32 %279, i32* %18, align 4
  br label %80

; <label>:280:                                    ; preds = %102, %93
  %281 = load i32, i32* %19, align 4
  %282 = shl i32 %281, 31
  %283 = sub i32 0, %281
  %284 = add i32 %283, 31
  %285 = sub i32 %281, 31
  %286 = mul i32 %285, 31
  %287 = add nsw i32 %281, 31
  %288 = load i32, i32* %17, align 4
  %289 = shl i32 %287, %288
  %290 = sub i32 %287, %288
  %291 = mul i32 %290, %288
  %292 = add nsw i32 %287, %288
  store i32 %292, i32* %18, align 4
  br label %102

; <label>:293:                                    ; preds = %125, %116
  %294 = load i32, i32* %19, align 4
  %295 = sub i32 31, %294
  %296 = mul i32 %295, %294
  %297 = sub i32 0, 31
  %298 = add i32 %297, %294
  %299 = sub i32 0, 31
  %300 = add i32 %299, %294
  %301 = shl i32 31, %294
  %302 = sub i32 31, %294
  %303 = mul i32 %302, %294
  %304 = add nsw i32 31, %294
  %305 = sub i32 %304, 30
  %306 = mul i32 %305, 30
  %307 = sub i32 %304, 30
  %308 = mul i32 %307, 30
  %309 = sub i32 %304, 30
  %310 = mul i32 %309, 30
  %311 = sub i32 %304, 30
  %312 = mul i32 %311, 30
  %313 = sub i32 0, %304
  %314 = add i32 %313, 30
  %315 = shl i32 %304, 30
  %316 = sub i32 %304, 30
  %317 = mul i32 %316, 30
  %318 = sub i32 %304, 30
  %319 = mul i32 %318, 30
  %320 = add nsw i32 %304, 30
  %321 = load i32, i32* %17, align 4
  %322 = shl i32 %320, %321
  %323 = add nsw i32 %320, %321
  store i32 %323, i32* %18, align 4
  br label %125

; <label>:324:                                    ; preds = %173, %164
  %325 = load i32, i32* %19, align 4
  %326 = shl i32 %325, 31
  %327 = sub i32 0, %325
  %328 = add i32 %327, 31
  %329 = sub i32 0, %325
  %330 = add i32 %329, 31
  %331 = add nsw i32 %325, 31
  %332 = shl i32 %331, 30
  %333 = shl i32 %331, 30
  %334 = sub i32 0, %331
  %335 = add i32 %334, 30
  %336 = sub i32 %331, 30
  %337 = mul i32 %336, 30
  %338 = sub i32 0, %331
  %339 = add i32 %338, 30
  %340 = add nsw i32 %331, 30
  %341 = shl i32 %340, 31
  %342 = sub i32 0, %340
  %343 = add i32 %342, 31
  %344 = sub i32 0, %340
  %345 = add i32 %344, 31
  %346 = add nsw i32 %340, 31
  %347 = sub i32 0, %346
  %348 = add i32 %347, 30
  %349 = add nsw i32 %346, 30
  %350 = shl i32 %349, 31
  %351 = sub i32 %349, 31
  %352 = mul i32 %351, 31
  %353 = sub i32 0, %349
  %354 = add i32 %353, 31
  %355 = shl i32 %349, 31
  %356 = add nsw i32 %349, 31
  %357 = sub i32 0, %356
  %358 = add i32 %357, 31
  %359 = add nsw i32 %356, 31
  %360 = load i32, i32* %17, align 4
  %361 = sub i32 %359, %360
  %362 = mul i32 %361, %360
  %363 = sub i32 %359, %360
  %364 = mul i32 %363, %360
  %365 = sub i32 %359, %360
  %366 = mul i32 %365, %360
  %367 = sub i32 %359, %360
  %368 = mul i32 %367, %360
  %369 = shl i32 %359, %360
  %370 = sub i32 %359, %360
  %371 = mul i32 %370, %360
  %372 = sub i32 %359, %360
  %373 = mul i32 %372, %360
  %374 = shl i32 %359, %360
  %375 = sub i32 0, %359
  %376 = add i32 %375, %360
  %377 = add nsw i32 %359, %360
  store i32 %377, i32* %18, align 4
  br label %173

; <label>:378:                                    ; preds = %224, %215
  %379 = load i32, i32* %19, align 4
  %380 = sub i32 0, %379
  %381 = add i32 %380, 31
  %382 = sub i32 0, %379
  %383 = add i32 %382, 31
  %384 = shl i32 %379, 31
  %385 = add nsw i32 %379, 31
  %386 = shl i32 %385, 30
  %387 = shl i32 %385, 30
  %388 = shl i32 %385, 30
  %389 = sub i32 0, %385
  %390 = add i32 %389, 30
  %391 = shl i32 %385, 30
  %392 = add nsw i32 %385, 30
  %393 = shl i32 %392, 31
  %394 = shl i32 %392, 31
  %395 = sub i32 %392, 31
  %396 = mul i32 %395, 31
  %397 = sub i32 0, %392
  %398 = add i32 %397, 31
  %399 = add nsw i32 %392, 31
  %400 = add nsw i32 %399, 30
  %401 = sub i32 0, %400
  %402 = add i32 %401, 31
  %403 = shl i32 %400, 31
  %404 = shl i32 %400, 31
  %405 = sub i32 0, %400
  %406 = add i32 %405, 31
  %407 = shl i32 %400, 31
  %408 = shl i32 %400, 31
  %409 = add nsw i32 %400, 31
  %410 = sub i32 %409, 31
  %411 = mul i32 %410, 31
  %412 = shl i32 %409, 31
  %413 = sub i32 0, %409
  %414 = add i32 %413, 31
  %415 = shl i32 %409, 31
  %416 = sub i32 %409, 31
  %417 = mul i32 %416, 31
  %418 = add nsw i32 %409, 31
  %419 = shl i32 %418, 30
  %420 = sub i32 %418, 30
  %421 = mul i32 %420, 30
  %422 = sub i32 %418, 30
  %423 = mul i32 %422, 30
  %424 = add nsw i32 %418, 30
  %425 = sub i32 0, %424
  %426 = add i32 %425, 31
  %427 = sub i32 %424, 31
  %428 = mul i32 %427, 31
  %429 = add nsw i32 %424, 31
  %430 = sub i32 %429, 30
  %431 = mul i32 %430, 30
  %432 = shl i32 %429, 30
  %433 = sub i32 0, %429
  %434 = add i32 %433, 30
  %435 = shl i32 %429, 30
  %436 = sub i32 0, %429
  %437 = add i32 %436, 30
  %438 = sub i32 %429, 30
  %439 = mul i32 %438, 30
  %440 = add nsw i32 %429, 30
  %441 = load i32, i32* %17, align 4
  %442 = sub i32 %440, %441
  %443 = mul i32 %442, %441
  %444 = sub i32 0, %440
  %445 = add i32 %444, %441
  %446 = sub i32 %440, %441
  %447 = mul i32 %446, %441
  %448 = add nsw i32 %440, %441
  store i32 %448, i32* %18, align 4
  br label %224
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
