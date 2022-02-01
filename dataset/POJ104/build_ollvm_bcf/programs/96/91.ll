; ModuleID = 'source-C-CXX/96/91.c'
source_filename = "source-C-CXX/96/91.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
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
  br i1 %8, label %9, label %135

; <label>:9:                                      ; preds = %0, %135
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
  %20 = sdiv i32 %19, 100
  store i32 %20, i32* %12, align 4
  %21 = load i32, i32* %11, align 4
  %22 = load i32, i32* %12, align 4
  %23 = mul nsw i32 %22, 100
  %24 = sub nsw i32 %21, %23
  %25 = sdiv i32 %24, 50
  store i32 %25, i32* %13, align 4
  %26 = load i32, i32* %11, align 4
  %27 = load i32, i32* %12, align 4
  %28 = mul nsw i32 %27, 100
  %29 = sub nsw i32 %26, %28
  %30 = load i32, i32* %13, align 4
  %31 = mul nsw i32 %30, 50
  %32 = sub nsw i32 %29, %31
  %33 = sdiv i32 %32, 20
  store i32 %33, i32* %14, align 4
  %34 = load i32, i32* %11, align 4
  %35 = load i32, i32* %12, align 4
  %36 = mul nsw i32 %35, 100
  %37 = sub nsw i32 %34, %36
  %38 = load i32, i32* %13, align 4
  %39 = mul nsw i32 %38, 50
  %40 = sub nsw i32 %37, %39
  %41 = load i32, i32* %14, align 4
  %42 = mul nsw i32 %41, 20
  %43 = sub nsw i32 %40, %42
  %44 = sdiv i32 %43, 10
  store i32 %44, i32* %15, align 4
  %45 = load i32, i32* %11, align 4
  %46 = load i32, i32* %12, align 4
  %47 = mul nsw i32 %46, 100
  %48 = sub nsw i32 %45, %47
  %49 = load i32, i32* %13, align 4
  %50 = mul nsw i32 %49, 50
  %51 = sub nsw i32 %48, %50
  %52 = load i32, i32* %14, align 4
  %53 = mul nsw i32 %52, 20
  %54 = sub nsw i32 %51, %53
  %55 = load i32, i32* %15, align 4
  %56 = mul nsw i32 %55, 10
  %57 = sub nsw i32 %54, %56
  %58 = sdiv i32 %57, 5
  store i32 %58, i32* %16, align 4
  %59 = load i32, i32* %11, align 4
  %60 = load i32, i32* %12, align 4
  %61 = mul nsw i32 %60, 100
  %62 = sub nsw i32 %59, %61
  %63 = load i32, i32* %13, align 4
  %64 = mul nsw i32 %63, 50
  %65 = sub nsw i32 %62, %64
  %66 = load i32, i32* %14, align 4
  %67 = mul nsw i32 %66, 20
  %68 = sub nsw i32 %65, %67
  %69 = load i32, i32* %15, align 4
  %70 = mul nsw i32 %69, 10
  %71 = sub nsw i32 %68, %70
  %72 = load i32, i32* %16, align 4
  %73 = mul nsw i32 %72, 5
  %74 = sub nsw i32 %71, %73
  store i32 %74, i32* %17, align 4
  %75 = load i32, i32* %12, align 4
  %76 = load i32, i32* %13, align 4
  %77 = load i32, i32* %14, align 4
  %78 = load i32, i32* %15, align 4
  %79 = load i32, i32* %16, align 4
  %80 = load i32, i32* %17, align 4
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), i32 %75, i32 %76, i32 %77, i32 %78, i32 %79, i32 %80)
  %82 = load i32, i32* %17, align 4
  %83 = icmp eq i32 %82, 0
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %135

; <label>:92:                                     ; preds = %9
  br i1 %83, label %93, label %95

; <label>:93:                                     ; preds = %92
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %116

; <label>:95:                                     ; preds = %92
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %442

; <label>:104:                                    ; preds = %95, %442
  %105 = load i32, i32* %17, align 4
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %105)
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %442

; <label>:115:                                    ; preds = %104
  br label %116

; <label>:116:                                    ; preds = %115, %93
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %445

; <label>:125:                                    ; preds = %116, %445
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %445

; <label>:134:                                    ; preds = %125
  ret i32 0

; <label>:135:                                    ; preds = %9, %0
  %136 = alloca i32, align 4
  %137 = alloca i32, align 4
  %138 = alloca i32, align 4
  %139 = alloca i32, align 4
  %140 = alloca i32, align 4
  %141 = alloca i32, align 4
  %142 = alloca i32, align 4
  %143 = alloca i32, align 4
  store i32 0, i32* %136, align 4
  %144 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %137)
  %145 = load i32, i32* %137, align 4
  %146 = sub i32 %145, 100
  %147 = mul i32 %146, 100
  %148 = sub i32 %145, 100
  %149 = mul i32 %148, 100
  %150 = sub i32 %145, 100
  %151 = mul i32 %150, 100
  %152 = sub i32 0, %145
  %153 = add i32 %152, 100
  %154 = sub i32 0, %145
  %155 = add i32 %154, 100
  %156 = sdiv i32 %145, 100
  store i32 %156, i32* %138, align 4
  %157 = load i32, i32* %137, align 4
  %158 = load i32, i32* %138, align 4
  %159 = sub i32 0, %158
  %160 = add i32 %159, 100
  %161 = mul nsw i32 %158, 100
  %162 = shl i32 %157, %161
  %163 = sub i32 0, %157
  %164 = add i32 %163, %161
  %165 = shl i32 %157, %161
  %166 = shl i32 %157, %161
  %167 = sub nsw i32 %157, %161
  %168 = sub i32 0, %167
  %169 = add i32 %168, 50
  %170 = sub i32 %167, 50
  %171 = mul i32 %170, 50
  %172 = sub i32 %167, 50
  %173 = mul i32 %172, 50
  %174 = sub i32 0, %167
  %175 = add i32 %174, 50
  %176 = sub i32 0, %167
  %177 = add i32 %176, 50
  %178 = sub i32 %167, 50
  %179 = mul i32 %178, 50
  %180 = sub i32 %167, 50
  %181 = mul i32 %180, 50
  %182 = shl i32 %167, 50
  %183 = sdiv i32 %167, 50
  store i32 %183, i32* %139, align 4
  %184 = load i32, i32* %137, align 4
  %185 = load i32, i32* %138, align 4
  %186 = shl i32 %185, 100
  %187 = mul nsw i32 %185, 100
  %188 = shl i32 %184, %187
  %189 = sub i32 %184, %187
  %190 = mul i32 %189, %187
  %191 = shl i32 %184, %187
  %192 = shl i32 %184, %187
  %193 = sub nsw i32 %184, %187
  %194 = load i32, i32* %139, align 4
  %195 = mul nsw i32 %194, 50
  %196 = shl i32 %193, %195
  %197 = shl i32 %193, %195
  %198 = sub i32 0, %193
  %199 = add i32 %198, %195
  %200 = shl i32 %193, %195
  %201 = sub i32 %193, %195
  %202 = mul i32 %201, %195
  %203 = sub i32 %193, %195
  %204 = mul i32 %203, %195
  %205 = sub nsw i32 %193, %195
  %206 = sub i32 %205, 20
  %207 = mul i32 %206, 20
  %208 = sub i32 0, %205
  %209 = add i32 %208, 20
  %210 = sub i32 0, %205
  %211 = add i32 %210, 20
  %212 = shl i32 %205, 20
  %213 = sdiv i32 %205, 20
  store i32 %213, i32* %140, align 4
  %214 = load i32, i32* %137, align 4
  %215 = load i32, i32* %138, align 4
  %216 = sub i32 %215, 100
  %217 = mul i32 %216, 100
  %218 = sub i32 %215, 100
  %219 = mul i32 %218, 100
  %220 = sub i32 %215, 100
  %221 = mul i32 %220, 100
  %222 = shl i32 %215, 100
  %223 = sub i32 %215, 100
  %224 = mul i32 %223, 100
  %225 = shl i32 %215, 100
  %226 = sub i32 %215, 100
  %227 = mul i32 %226, 100
  %228 = sub i32 %215, 100
  %229 = mul i32 %228, 100
  %230 = mul nsw i32 %215, 100
  %231 = sub i32 %214, %230
  %232 = mul i32 %231, %230
  %233 = sub i32 0, %214
  %234 = add i32 %233, %230
  %235 = sub i32 %214, %230
  %236 = mul i32 %235, %230
  %237 = shl i32 %214, %230
  %238 = sub i32 %214, %230
  %239 = mul i32 %238, %230
  %240 = sub nsw i32 %214, %230
  %241 = load i32, i32* %139, align 4
  %242 = sub i32 %241, 50
  %243 = mul i32 %242, 50
  %244 = sub i32 %241, 50
  %245 = mul i32 %244, 50
  %246 = mul nsw i32 %241, 50
  %247 = shl i32 %240, %246
  %248 = shl i32 %240, %246
  %249 = shl i32 %240, %246
  %250 = sub i32 0, %240
  %251 = add i32 %250, %246
  %252 = sub nsw i32 %240, %246
  %253 = load i32, i32* %140, align 4
  %254 = sub i32 %253, 20
  %255 = mul i32 %254, 20
  %256 = shl i32 %253, 20
  %257 = shl i32 %253, 20
  %258 = shl i32 %253, 20
  %259 = sub i32 0, %253
  %260 = add i32 %259, 20
  %261 = shl i32 %253, 20
  %262 = shl i32 %253, 20
  %263 = mul nsw i32 %253, 20
  %264 = sub i32 %252, %263
  %265 = mul i32 %264, %263
  %266 = sub nsw i32 %252, %263
  %267 = sub i32 %266, 10
  %268 = mul i32 %267, 10
  %269 = sub i32 0, %266
  %270 = add i32 %269, 10
  %271 = sub i32 %266, 10
  %272 = mul i32 %271, 10
  %273 = sub i32 0, %266
  %274 = add i32 %273, 10
  %275 = sub i32 %266, 10
  %276 = mul i32 %275, 10
  %277 = sub i32 0, %266
  %278 = add i32 %277, 10
  %279 = sdiv i32 %266, 10
  store i32 %279, i32* %141, align 4
  %280 = load i32, i32* %137, align 4
  %281 = load i32, i32* %138, align 4
  %282 = shl i32 %281, 100
  %283 = shl i32 %281, 100
  %284 = sub i32 %281, 100
  %285 = mul i32 %284, 100
  %286 = mul nsw i32 %281, 100
  %287 = sub i32 %280, %286
  %288 = mul i32 %287, %286
  %289 = sub nsw i32 %280, %286
  %290 = load i32, i32* %139, align 4
  %291 = shl i32 %290, 50
  %292 = sub i32 %290, 50
  %293 = mul i32 %292, 50
  %294 = sub i32 %290, 50
  %295 = mul i32 %294, 50
  %296 = shl i32 %290, 50
  %297 = sub i32 %290, 50
  %298 = mul i32 %297, 50
  %299 = shl i32 %290, 50
  %300 = mul nsw i32 %290, 50
  %301 = sub i32 %289, %300
  %302 = mul i32 %301, %300
  %303 = sub nsw i32 %289, %300
  %304 = load i32, i32* %140, align 4
  %305 = sub i32 0, %304
  %306 = add i32 %305, 20
  %307 = sub i32 %304, 20
  %308 = mul i32 %307, 20
  %309 = shl i32 %304, 20
  %310 = shl i32 %304, 20
  %311 = sub i32 %304, 20
  %312 = mul i32 %311, 20
  %313 = shl i32 %304, 20
  %314 = sub i32 %304, 20
  %315 = mul i32 %314, 20
  %316 = mul nsw i32 %304, 20
  %317 = sub i32 0, %303
  %318 = add i32 %317, %316
  %319 = sub i32 0, %303
  %320 = add i32 %319, %316
  %321 = shl i32 %303, %316
  %322 = sub nsw i32 %303, %316
  %323 = load i32, i32* %141, align 4
  %324 = sub i32 0, %323
  %325 = add i32 %324, 10
  %326 = shl i32 %323, 10
  %327 = shl i32 %323, 10
  %328 = sub i32 %323, 10
  %329 = mul i32 %328, 10
  %330 = shl i32 %323, 10
  %331 = sub i32 0, %323
  %332 = add i32 %331, 10
  %333 = sub i32 %323, 10
  %334 = mul i32 %333, 10
  %335 = mul nsw i32 %323, 10
  %336 = sub i32 %322, %335
  %337 = mul i32 %336, %335
  %338 = sub i32 0, %322
  %339 = add i32 %338, %335
  %340 = shl i32 %322, %335
  %341 = sub nsw i32 %322, %335
  %342 = shl i32 %341, 5
  %343 = sdiv i32 %341, 5
  store i32 %343, i32* %142, align 4
  %344 = load i32, i32* %137, align 4
  %345 = load i32, i32* %138, align 4
  %346 = shl i32 %345, 100
  %347 = sub i32 %345, 100
  %348 = mul i32 %347, 100
  %349 = sub i32 0, %345
  %350 = add i32 %349, 100
  %351 = sub i32 %345, 100
  %352 = mul i32 %351, 100
  %353 = shl i32 %345, 100
  %354 = shl i32 %345, 100
  %355 = sub i32 0, %345
  %356 = add i32 %355, 100
  %357 = mul nsw i32 %345, 100
  %358 = sub i32 0, %344
  %359 = add i32 %358, %357
  %360 = sub i32 %344, %357
  %361 = mul i32 %360, %357
  %362 = sub i32 %344, %357
  %363 = mul i32 %362, %357
  %364 = shl i32 %344, %357
  %365 = sub nsw i32 %344, %357
  %366 = load i32, i32* %139, align 4
  %367 = sub i32 0, %366
  %368 = add i32 %367, 50
  %369 = sub i32 0, %366
  %370 = add i32 %369, 50
  %371 = sub i32 %366, 50
  %372 = mul i32 %371, 50
  %373 = sub i32 0, %366
  %374 = add i32 %373, 50
  %375 = sub i32 %366, 50
  %376 = mul i32 %375, 50
  %377 = shl i32 %366, 50
  %378 = sub i32 %366, 50
  %379 = mul i32 %378, 50
  %380 = sub i32 %366, 50
  %381 = mul i32 %380, 50
  %382 = sub i32 0, %366
  %383 = add i32 %382, 50
  %384 = mul nsw i32 %366, 50
  %385 = sub i32 %365, %384
  %386 = mul i32 %385, %384
  %387 = sub i32 %365, %384
  %388 = mul i32 %387, %384
  %389 = shl i32 %365, %384
  %390 = sub nsw i32 %365, %384
  %391 = load i32, i32* %140, align 4
  %392 = shl i32 %391, 20
  %393 = shl i32 %391, 20
  %394 = shl i32 %391, 20
  %395 = sub i32 %391, 20
  %396 = mul i32 %395, 20
  %397 = mul nsw i32 %391, 20
  %398 = sub i32 0, %390
  %399 = add i32 %398, %397
  %400 = sub i32 %390, %397
  %401 = mul i32 %400, %397
  %402 = sub i32 0, %390
  %403 = add i32 %402, %397
  %404 = sub i32 0, %390
  %405 = add i32 %404, %397
  %406 = sub i32 %390, %397
  %407 = mul i32 %406, %397
  %408 = shl i32 %390, %397
  %409 = sub i32 0, %390
  %410 = add i32 %409, %397
  %411 = sub nsw i32 %390, %397
  %412 = load i32, i32* %141, align 4
  %413 = shl i32 %412, 10
  %414 = mul nsw i32 %412, 10
  %415 = sub i32 %411, %414
  %416 = mul i32 %415, %414
  %417 = sub nsw i32 %411, %414
  %418 = load i32, i32* %142, align 4
  %419 = shl i32 %418, 5
  %420 = sub i32 %418, 5
  %421 = mul i32 %420, 5
  %422 = shl i32 %418, 5
  %423 = sub i32 0, %418
  %424 = add i32 %423, 5
  %425 = sub i32 %418, 5
  %426 = mul i32 %425, 5
  %427 = shl i32 %418, 5
  %428 = shl i32 %418, 5
  %429 = mul nsw i32 %418, 5
  %430 = shl i32 %417, %429
  %431 = shl i32 %417, %429
  %432 = sub nsw i32 %417, %429
  store i32 %432, i32* %143, align 4
  %433 = load i32, i32* %138, align 4
  %434 = load i32, i32* %139, align 4
  %435 = load i32, i32* %140, align 4
  %436 = load i32, i32* %141, align 4
  %437 = load i32, i32* %142, align 4
  %438 = load i32, i32* %143, align 4
  %439 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), i32 %433, i32 %434, i32 %435, i32 %436, i32 %437, i32 %438)
  %440 = load i32, i32* %143, align 4
  %441 = icmp eq i32 %440, 0
  br label %9

; <label>:442:                                    ; preds = %104, %95
  %443 = load i32, i32* %17, align 4
  %444 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %443)
  br label %104

; <label>:445:                                    ; preds = %125, %116
  br label %125
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
