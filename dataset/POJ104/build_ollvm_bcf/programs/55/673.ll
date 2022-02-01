; ModuleID = 'source-C-CXX/55/673.c'
source_filename = "source-C-CXX/55/673.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 1, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %34, %0
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %271

; <label>:20:                                     ; preds = %11, %271
  %21 = load i32, i32* %1, align 4
  %22 = load i32, i32* %3, align 4
  %23 = sdiv i32 %21, %22
  %24 = icmp sgt i32 %23, 0
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %271

; <label>:33:                                     ; preds = %20
  br i1 %24, label %34, label %39

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %3, align 4
  %36 = mul nsw i32 %35, 10
  store i32 %36, i32* %3, align 4
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  br label %11

; <label>:39:                                     ; preds = %33
  %40 = load i32, i32* %4, align 4
  %41 = icmp eq i32 %40, 5
  br i1 %41, label %42, label %95

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* %1, align 4
  %44 = sdiv i32 %43, 10000
  store i32 %44, i32* %5, align 4
  %45 = load i32, i32* %1, align 4
  %46 = load i32, i32* %5, align 4
  %47 = mul nsw i32 %46, 10000
  %48 = sub nsw i32 %45, %47
  %49 = sdiv i32 %48, 1000
  store i32 %49, i32* %6, align 4
  %50 = load i32, i32* %1, align 4
  %51 = load i32, i32* %5, align 4
  %52 = mul nsw i32 %51, 10000
  %53 = sub nsw i32 %50, %52
  %54 = load i32, i32* %6, align 4
  %55 = mul nsw i32 %54, 1000
  %56 = sub nsw i32 %53, %55
  %57 = sdiv i32 %56, 100
  store i32 %57, i32* %7, align 4
  %58 = load i32, i32* %1, align 4
  %59 = load i32, i32* %5, align 4
  %60 = mul nsw i32 %59, 10000
  %61 = sub nsw i32 %58, %60
  %62 = load i32, i32* %6, align 4
  %63 = mul nsw i32 %62, 1000
  %64 = sub nsw i32 %61, %63
  %65 = load i32, i32* %7, align 4
  %66 = mul nsw i32 %65, 100
  %67 = sub nsw i32 %64, %66
  %68 = sdiv i32 %67, 10
  store i32 %68, i32* %8, align 4
  %69 = load i32, i32* %1, align 4
  %70 = load i32, i32* %5, align 4
  %71 = mul nsw i32 %70, 10000
  %72 = sub nsw i32 %69, %71
  %73 = load i32, i32* %6, align 4
  %74 = mul nsw i32 %73, 1000
  %75 = sub nsw i32 %72, %74
  %76 = load i32, i32* %7, align 4
  %77 = mul nsw i32 %76, 100
  %78 = sub nsw i32 %75, %77
  %79 = load i32, i32* %8, align 4
  %80 = mul nsw i32 %79, 10
  %81 = sub nsw i32 %78, %80
  store i32 %81, i32* %9, align 4
  %82 = load i32, i32* %9, align 4
  %83 = mul nsw i32 %82, 10000
  %84 = load i32, i32* %8, align 4
  %85 = mul nsw i32 %84, 1000
  %86 = add nsw i32 %83, %85
  %87 = load i32, i32* %7, align 4
  %88 = mul nsw i32 %87, 100
  %89 = add nsw i32 %86, %88
  %90 = load i32, i32* %6, align 4
  %91 = mul nsw i32 %90, 10
  %92 = add nsw i32 %89, %91
  %93 = load i32, i32* %5, align 4
  %94 = add nsw i32 %92, %93
  store i32 %94, i32* %2, align 4
  br label %95

; <label>:95:                                     ; preds = %42, %39
  %96 = load i32, i32* %4, align 4
  %97 = icmp eq i32 %96, 4
  br i1 %97, label %98, label %152

; <label>:98:                                     ; preds = %95
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %283

; <label>:107:                                    ; preds = %98, %283
  %108 = load i32, i32* %1, align 4
  %109 = sdiv i32 %108, 1000
  store i32 %109, i32* %5, align 4
  %110 = load i32, i32* %1, align 4
  %111 = load i32, i32* %5, align 4
  %112 = mul nsw i32 %111, 1000
  %113 = sub nsw i32 %110, %112
  %114 = sdiv i32 %113, 100
  store i32 %114, i32* %6, align 4
  %115 = load i32, i32* %1, align 4
  %116 = load i32, i32* %5, align 4
  %117 = mul nsw i32 %116, 1000
  %118 = sub nsw i32 %115, %117
  %119 = load i32, i32* %6, align 4
  %120 = mul nsw i32 %119, 100
  %121 = sub nsw i32 %118, %120
  %122 = sdiv i32 %121, 10
  store i32 %122, i32* %7, align 4
  %123 = load i32, i32* %1, align 4
  %124 = load i32, i32* %5, align 4
  %125 = mul nsw i32 %124, 1000
  %126 = sub nsw i32 %123, %125
  %127 = load i32, i32* %6, align 4
  %128 = mul nsw i32 %127, 100
  %129 = sub nsw i32 %126, %128
  %130 = load i32, i32* %7, align 4
  %131 = mul nsw i32 %130, 10
  %132 = sub nsw i32 %129, %131
  store i32 %132, i32* %8, align 4
  %133 = load i32, i32* %8, align 4
  %134 = mul nsw i32 %133, 1000
  %135 = load i32, i32* %7, align 4
  %136 = mul nsw i32 %135, 100
  %137 = add nsw i32 %134, %136
  %138 = load i32, i32* %6, align 4
  %139 = mul nsw i32 %138, 10
  %140 = add nsw i32 %137, %139
  %141 = load i32, i32* %5, align 4
  %142 = add nsw i32 %140, %141
  store i32 %142, i32* %2, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %283

; <label>:151:                                    ; preds = %107
  br label %152

; <label>:152:                                    ; preds = %151, %95
  %153 = load i32, i32* %4, align 4
  %154 = icmp eq i32 %153, 3
  br i1 %154, label %155, label %195

; <label>:155:                                    ; preds = %152
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %450

; <label>:164:                                    ; preds = %155, %450
  %165 = load i32, i32* %1, align 4
  %166 = sdiv i32 %165, 100
  store i32 %166, i32* %5, align 4
  %167 = load i32, i32* %1, align 4
  %168 = load i32, i32* %5, align 4
  %169 = mul nsw i32 %168, 100
  %170 = sub nsw i32 %167, %169
  %171 = sdiv i32 %170, 10
  store i32 %171, i32* %6, align 4
  %172 = load i32, i32* %1, align 4
  %173 = load i32, i32* %5, align 4
  %174 = mul nsw i32 %173, 100
  %175 = sub nsw i32 %172, %174
  %176 = load i32, i32* %6, align 4
  %177 = mul nsw i32 %176, 10
  %178 = sub nsw i32 %175, %177
  store i32 %178, i32* %7, align 4
  %179 = load i32, i32* %7, align 4
  %180 = mul nsw i32 %179, 100
  %181 = load i32, i32* %6, align 4
  %182 = mul nsw i32 %181, 10
  %183 = add nsw i32 %180, %182
  %184 = load i32, i32* %5, align 4
  %185 = add nsw i32 %183, %184
  store i32 %185, i32* %2, align 4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %450

; <label>:194:                                    ; preds = %164
  br label %195

; <label>:195:                                    ; preds = %194, %152
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %520

; <label>:204:                                    ; preds = %195, %520
  %205 = load i32, i32* %4, align 4
  %206 = icmp eq i32 %205, 2
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %520

; <label>:215:                                    ; preds = %204
  br i1 %206, label %216, label %227

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* %1, align 4
  %218 = sdiv i32 %217, 10
  store i32 %218, i32* %5, align 4
  %219 = load i32, i32* %1, align 4
  %220 = load i32, i32* %5, align 4
  %221 = mul nsw i32 %220, 10
  %222 = sub nsw i32 %219, %221
  store i32 %222, i32* %6, align 4
  %223 = load i32, i32* %6, align 4
  %224 = mul nsw i32 %223, 10
  %225 = load i32, i32* %5, align 4
  %226 = add nsw i32 %224, %225
  store i32 %226, i32* %2, align 4
  br label %227

; <label>:227:                                    ; preds = %216, %215
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %523

; <label>:236:                                    ; preds = %227, %523
  %237 = load i32, i32* %4, align 4
  %238 = icmp eq i32 %237, 1
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %523

; <label>:247:                                    ; preds = %236
  br i1 %238, label %248, label %250

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* %1, align 4
  store i32 %249, i32* %2, align 4
  br label %250

; <label>:250:                                    ; preds = %248, %247
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %526

; <label>:259:                                    ; preds = %250, %526
  %260 = load i32, i32* %2, align 4
  %261 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %260)
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %526

; <label>:270:                                    ; preds = %259
  ret void

; <label>:271:                                    ; preds = %20, %11
  %272 = load i32, i32* %1, align 4
  %273 = load i32, i32* %3, align 4
  %274 = shl i32 %272, %273
  %275 = shl i32 %272, %273
  %276 = sub i32 %272, %273
  %277 = mul i32 %276, %273
  %278 = sub i32 %272, %273
  %279 = mul i32 %278, %273
  %280 = shl i32 %272, %273
  %281 = sdiv i32 %272, %273
  %282 = icmp sgt i32 %281, 0
  br label %20

; <label>:283:                                    ; preds = %107, %98
  %284 = load i32, i32* %1, align 4
  %285 = shl i32 %284, 1000
  %286 = sub i32 %284, 1000
  %287 = mul i32 %286, 1000
  %288 = sub i32 %284, 1000
  %289 = mul i32 %288, 1000
  %290 = sub i32 %284, 1000
  %291 = mul i32 %290, 1000
  %292 = sub i32 %284, 1000
  %293 = mul i32 %292, 1000
  %294 = sub i32 0, %284
  %295 = add i32 %294, 1000
  %296 = shl i32 %284, 1000
  %297 = sdiv i32 %284, 1000
  store i32 %297, i32* %5, align 4
  %298 = load i32, i32* %1, align 4
  %299 = load i32, i32* %5, align 4
  %300 = shl i32 %299, 1000
  %301 = sub i32 %299, 1000
  %302 = mul i32 %301, 1000
  %303 = mul nsw i32 %299, 1000
  %304 = sub i32 %298, %303
  %305 = mul i32 %304, %303
  %306 = sub i32 %298, %303
  %307 = mul i32 %306, %303
  %308 = sub nsw i32 %298, %303
  %309 = sub i32 %308, 100
  %310 = mul i32 %309, 100
  %311 = sdiv i32 %308, 100
  store i32 %311, i32* %6, align 4
  %312 = load i32, i32* %1, align 4
  %313 = load i32, i32* %5, align 4
  %314 = sub i32 %313, 1000
  %315 = mul i32 %314, 1000
  %316 = shl i32 %313, 1000
  %317 = sub i32 %313, 1000
  %318 = mul i32 %317, 1000
  %319 = shl i32 %313, 1000
  %320 = shl i32 %313, 1000
  %321 = sub i32 %313, 1000
  %322 = mul i32 %321, 1000
  %323 = mul nsw i32 %313, 1000
  %324 = shl i32 %312, %323
  %325 = shl i32 %312, %323
  %326 = sub i32 0, %312
  %327 = add i32 %326, %323
  %328 = sub i32 0, %312
  %329 = add i32 %328, %323
  %330 = sub i32 %312, %323
  %331 = mul i32 %330, %323
  %332 = sub i32 %312, %323
  %333 = mul i32 %332, %323
  %334 = sub i32 %312, %323
  %335 = mul i32 %334, %323
  %336 = sub nsw i32 %312, %323
  %337 = load i32, i32* %6, align 4
  %338 = sub i32 %337, 100
  %339 = mul i32 %338, 100
  %340 = sub i32 %337, 100
  %341 = mul i32 %340, 100
  %342 = mul nsw i32 %337, 100
  %343 = sub i32 %336, %342
  %344 = mul i32 %343, %342
  %345 = sub i32 0, %336
  %346 = add i32 %345, %342
  %347 = sub i32 0, %336
  %348 = add i32 %347, %342
  %349 = sub nsw i32 %336, %342
  %350 = sub i32 0, %349
  %351 = add i32 %350, 10
  %352 = sub i32 %349, 10
  %353 = mul i32 %352, 10
  %354 = shl i32 %349, 10
  %355 = sub i32 0, %349
  %356 = add i32 %355, 10
  %357 = sdiv i32 %349, 10
  store i32 %357, i32* %7, align 4
  %358 = load i32, i32* %1, align 4
  %359 = load i32, i32* %5, align 4
  %360 = sub i32 0, %359
  %361 = add i32 %360, 1000
  %362 = mul nsw i32 %359, 1000
  %363 = shl i32 %358, %362
  %364 = sub i32 %358, %362
  %365 = mul i32 %364, %362
  %366 = sub i32 %358, %362
  %367 = mul i32 %366, %362
  %368 = shl i32 %358, %362
  %369 = shl i32 %358, %362
  %370 = sub i32 %358, %362
  %371 = mul i32 %370, %362
  %372 = sub nsw i32 %358, %362
  %373 = load i32, i32* %6, align 4
  %374 = sub i32 0, %373
  %375 = add i32 %374, 100
  %376 = sub i32 0, %373
  %377 = add i32 %376, 100
  %378 = sub i32 %373, 100
  %379 = mul i32 %378, 100
  %380 = mul nsw i32 %373, 100
  %381 = shl i32 %372, %380
  %382 = shl i32 %372, %380
  %383 = sub nsw i32 %372, %380
  %384 = load i32, i32* %7, align 4
  %385 = sub i32 %384, 10
  %386 = mul i32 %385, 10
  %387 = shl i32 %384, 10
  %388 = sub i32 %384, 10
  %389 = mul i32 %388, 10
  %390 = mul nsw i32 %384, 10
  %391 = sub i32 0, %383
  %392 = add i32 %391, %390
  %393 = shl i32 %383, %390
  %394 = sub i32 %383, %390
  %395 = mul i32 %394, %390
  %396 = sub i32 0, %383
  %397 = add i32 %396, %390
  %398 = sub i32 0, %383
  %399 = add i32 %398, %390
  %400 = sub i32 0, %383
  %401 = add i32 %400, %390
  %402 = sub i32 %383, %390
  %403 = mul i32 %402, %390
  %404 = sub nsw i32 %383, %390
  store i32 %404, i32* %8, align 4
  %405 = load i32, i32* %8, align 4
  %406 = shl i32 %405, 1000
  %407 = shl i32 %405, 1000
  %408 = mul nsw i32 %405, 1000
  %409 = load i32, i32* %7, align 4
  %410 = sub i32 0, %409
  %411 = add i32 %410, 100
  %412 = sub i32 %409, 100
  %413 = mul i32 %412, 100
  %414 = shl i32 %409, 100
  %415 = sub i32 %409, 100
  %416 = mul i32 %415, 100
  %417 = sub i32 0, %409
  %418 = add i32 %417, 100
  %419 = mul nsw i32 %409, 100
  %420 = sub i32 0, %408
  %421 = add i32 %420, %419
  %422 = sub i32 0, %408
  %423 = add i32 %422, %419
  %424 = shl i32 %408, %419
  %425 = shl i32 %408, %419
  %426 = sub i32 0, %408
  %427 = add i32 %426, %419
  %428 = sub i32 0, %408
  %429 = add i32 %428, %419
  %430 = sub i32 %408, %419
  %431 = mul i32 %430, %419
  %432 = add nsw i32 %408, %419
  %433 = load i32, i32* %6, align 4
  %434 = shl i32 %433, 10
  %435 = sub i32 %433, 10
  %436 = mul i32 %435, 10
  %437 = sub i32 %433, 10
  %438 = mul i32 %437, 10
  %439 = shl i32 %433, 10
  %440 = shl i32 %433, 10
  %441 = mul nsw i32 %433, 10
  %442 = sub i32 %432, %441
  %443 = mul i32 %442, %441
  %444 = sub i32 0, %432
  %445 = add i32 %444, %441
  %446 = add nsw i32 %432, %441
  %447 = load i32, i32* %5, align 4
  %448 = shl i32 %446, %447
  %449 = add nsw i32 %446, %447
  store i32 %449, i32* %2, align 4
  br label %107

; <label>:450:                                    ; preds = %164, %155
  %451 = load i32, i32* %1, align 4
  %452 = sub i32 0, %451
  %453 = add i32 %452, 100
  %454 = shl i32 %451, 100
  %455 = shl i32 %451, 100
  %456 = shl i32 %451, 100
  %457 = sdiv i32 %451, 100
  store i32 %457, i32* %5, align 4
  %458 = load i32, i32* %1, align 4
  %459 = load i32, i32* %5, align 4
  %460 = sub i32 0, %459
  %461 = add i32 %460, 100
  %462 = shl i32 %459, 100
  %463 = shl i32 %459, 100
  %464 = mul nsw i32 %459, 100
  %465 = sub i32 0, %458
  %466 = add i32 %465, %464
  %467 = sub nsw i32 %458, %464
  %468 = sub i32 %467, 10
  %469 = mul i32 %468, 10
  %470 = sub i32 0, %467
  %471 = add i32 %470, 10
  %472 = sdiv i32 %467, 10
  store i32 %472, i32* %6, align 4
  %473 = load i32, i32* %1, align 4
  %474 = load i32, i32* %5, align 4
  %475 = sub i32 0, %474
  %476 = add i32 %475, 100
  %477 = shl i32 %474, 100
  %478 = sub i32 0, %474
  %479 = add i32 %478, 100
  %480 = shl i32 %474, 100
  %481 = mul nsw i32 %474, 100
  %482 = sub i32 %473, %481
  %483 = mul i32 %482, %481
  %484 = shl i32 %473, %481
  %485 = shl i32 %473, %481
  %486 = sub nsw i32 %473, %481
  %487 = load i32, i32* %6, align 4
  %488 = sub i32 %487, 10
  %489 = mul i32 %488, 10
  %490 = mul nsw i32 %487, 10
  %491 = sub i32 %486, %490
  %492 = mul i32 %491, %490
  %493 = sub nsw i32 %486, %490
  store i32 %493, i32* %7, align 4
  %494 = load i32, i32* %7, align 4
  %495 = sub i32 %494, 100
  %496 = mul i32 %495, 100
  %497 = shl i32 %494, 100
  %498 = shl i32 %494, 100
  %499 = sub i32 0, %494
  %500 = add i32 %499, 100
  %501 = mul nsw i32 %494, 100
  %502 = load i32, i32* %6, align 4
  %503 = sub i32 0, %502
  %504 = add i32 %503, 10
  %505 = mul nsw i32 %502, 10
  %506 = sub i32 %501, %505
  %507 = mul i32 %506, %505
  %508 = shl i32 %501, %505
  %509 = add nsw i32 %501, %505
  %510 = load i32, i32* %5, align 4
  %511 = shl i32 %509, %510
  %512 = sub i32 0, %509
  %513 = add i32 %512, %510
  %514 = shl i32 %509, %510
  %515 = sub i32 %509, %510
  %516 = mul i32 %515, %510
  %517 = sub i32 %509, %510
  %518 = mul i32 %517, %510
  %519 = add nsw i32 %509, %510
  store i32 %519, i32* %2, align 4
  br label %164

; <label>:520:                                    ; preds = %204, %195
  %521 = load i32, i32* %4, align 4
  %522 = icmp eq i32 %521, 2
  br label %204

; <label>:523:                                    ; preds = %236, %227
  %524 = load i32, i32* %4, align 4
  %525 = icmp eq i32 %524, 1
  br label %236

; <label>:526:                                    ; preds = %259, %250
  %527 = load i32, i32* %2, align 4
  %528 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %527)
  br label %259
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
