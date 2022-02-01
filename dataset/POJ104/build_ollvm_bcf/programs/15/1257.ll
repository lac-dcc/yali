; ModuleID = 'source-C-CXX/15/1257.c'
source_filename = "source-C-CXX/15/1257.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
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
  br i1 %8, label %9, label %223

; <label>:9:                                      ; preds = %0, %223
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %18 = load i32, i32* %11, align 4
  %19 = icmp sgt i32 %18, 9999
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %223

; <label>:28:                                     ; preds = %9
  br i1 %19, label %29, label %93

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %234

; <label>:38:                                     ; preds = %29, %234
  %39 = load i32, i32* %11, align 4
  %40 = sdiv i32 %39, 10000
  store i32 %40, i32* %12, align 4
  %41 = load i32, i32* %11, align 4
  %42 = sdiv i32 %41, 1000
  %43 = load i32, i32* %12, align 4
  %44 = mul nsw i32 10, %43
  %45 = sub nsw i32 %42, %44
  store i32 %45, i32* %13, align 4
  %46 = load i32, i32* %11, align 4
  %47 = sdiv i32 %46, 100
  %48 = load i32, i32* %12, align 4
  %49 = mul nsw i32 100, %48
  %50 = sub nsw i32 %47, %49
  %51 = load i32, i32* %13, align 4
  %52 = mul nsw i32 10, %51
  %53 = sub nsw i32 %50, %52
  store i32 %53, i32* %14, align 4
  %54 = load i32, i32* %11, align 4
  %55 = sdiv i32 %54, 10
  %56 = load i32, i32* %12, align 4
  %57 = mul nsw i32 1000, %56
  %58 = sub nsw i32 %55, %57
  %59 = load i32, i32* %13, align 4
  %60 = mul nsw i32 100, %59
  %61 = sub nsw i32 %58, %60
  %62 = load i32, i32* %14, align 4
  %63 = mul nsw i32 10, %62
  %64 = sub nsw i32 %61, %63
  store i32 %64, i32* %15, align 4
  %65 = load i32, i32* %11, align 4
  %66 = load i32, i32* %12, align 4
  %67 = mul nsw i32 10000, %66
  %68 = sub nsw i32 %65, %67
  %69 = load i32, i32* %13, align 4
  %70 = mul nsw i32 1000, %69
  %71 = sub nsw i32 %68, %70
  %72 = load i32, i32* %14, align 4
  %73 = mul nsw i32 100, %72
  %74 = sub nsw i32 %71, %73
  %75 = load i32, i32* %15, align 4
  %76 = mul nsw i32 10, %75
  %77 = sub nsw i32 %74, %76
  store i32 %77, i32* %16, align 4
  %78 = load i32, i32* %16, align 4
  %79 = load i32, i32* %15, align 4
  %80 = load i32, i32* %14, align 4
  %81 = load i32, i32* %13, align 4
  %82 = load i32, i32* %12, align 4
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %78, i32 %79, i32 %80, i32 %81, i32 %82)
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %234

; <label>:92:                                     ; preds = %38
  br label %222

; <label>:93:                                     ; preds = %28
  %94 = load i32, i32* %11, align 4
  %95 = icmp sgt i32 %94, 999
  br i1 %95, label %96, label %127

; <label>:96:                                     ; preds = %93
  %97 = load i32, i32* %11, align 4
  %98 = sdiv i32 %97, 1000
  store i32 %98, i32* %13, align 4
  %99 = load i32, i32* %11, align 4
  %100 = sdiv i32 %99, 100
  %101 = load i32, i32* %13, align 4
  %102 = mul nsw i32 10, %101
  %103 = sub nsw i32 %100, %102
  store i32 %103, i32* %14, align 4
  %104 = load i32, i32* %11, align 4
  %105 = sdiv i32 %104, 10
  %106 = load i32, i32* %13, align 4
  %107 = mul nsw i32 100, %106
  %108 = sub nsw i32 %105, %107
  %109 = load i32, i32* %14, align 4
  %110 = mul nsw i32 10, %109
  %111 = sub nsw i32 %108, %110
  store i32 %111, i32* %15, align 4
  %112 = load i32, i32* %11, align 4
  %113 = load i32, i32* %13, align 4
  %114 = mul nsw i32 1000, %113
  %115 = sub nsw i32 %112, %114
  %116 = load i32, i32* %14, align 4
  %117 = mul nsw i32 100, %116
  %118 = sub nsw i32 %115, %117
  %119 = load i32, i32* %15, align 4
  %120 = mul nsw i32 10, %119
  %121 = sub nsw i32 %118, %120
  store i32 %121, i32* %16, align 4
  %122 = load i32, i32* %16, align 4
  %123 = load i32, i32* %15, align 4
  %124 = load i32, i32* %14, align 4
  %125 = load i32, i32* %13, align 4
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %122, i32 %123, i32 %124, i32 %125)
  br label %221

; <label>:127:                                    ; preds = %93
  %128 = load i32, i32* %11, align 4
  %129 = icmp sgt i32 %128, 99
  br i1 %129, label %130, label %167

; <label>:130:                                    ; preds = %127
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %442

; <label>:139:                                    ; preds = %130, %442
  %140 = load i32, i32* %11, align 4
  %141 = sdiv i32 %140, 100
  store i32 %141, i32* %14, align 4
  %142 = load i32, i32* %11, align 4
  %143 = sdiv i32 %142, 10
  %144 = load i32, i32* %14, align 4
  %145 = mul nsw i32 10, %144
  %146 = sub nsw i32 %143, %145
  store i32 %146, i32* %15, align 4
  %147 = load i32, i32* %11, align 4
  %148 = load i32, i32* %14, align 4
  %149 = mul nsw i32 100, %148
  %150 = sub nsw i32 %147, %149
  %151 = load i32, i32* %15, align 4
  %152 = mul nsw i32 10, %151
  %153 = sub nsw i32 %150, %152
  store i32 %153, i32* %16, align 4
  %154 = load i32, i32* %16, align 4
  %155 = load i32, i32* %15, align 4
  %156 = load i32, i32* %14, align 4
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %154, i32 %155, i32 %156)
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %442

; <label>:166:                                    ; preds = %139
  br label %220

; <label>:167:                                    ; preds = %127
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %488

; <label>:176:                                    ; preds = %167, %488
  %177 = load i32, i32* %11, align 4
  %178 = icmp sgt i32 %177, 9
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %488

; <label>:187:                                    ; preds = %176
  br i1 %178, label %188, label %198

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* %11, align 4
  %190 = sdiv i32 %189, 10
  store i32 %190, i32* %15, align 4
  %191 = load i32, i32* %11, align 4
  %192 = load i32, i32* %15, align 4
  %193 = mul nsw i32 10, %192
  %194 = sub nsw i32 %191, %193
  store i32 %194, i32* %16, align 4
  %195 = load i32, i32* %16, align 4
  %196 = load i32, i32* %15, align 4
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %195, i32 %196)
  br label %219

; <label>:198:                                    ; preds = %187
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %491

; <label>:207:                                    ; preds = %198, %491
  %208 = load i32, i32* %11, align 4
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %208)
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %491

; <label>:218:                                    ; preds = %207
  br label %219

; <label>:219:                                    ; preds = %218, %188
  br label %220

; <label>:220:                                    ; preds = %219, %166
  br label %221

; <label>:221:                                    ; preds = %220, %96
  br label %222

; <label>:222:                                    ; preds = %221, %92
  ret i32 0

; <label>:223:                                    ; preds = %9, %0
  %224 = alloca i32, align 4
  %225 = alloca i32, align 4
  %226 = alloca i32, align 4
  %227 = alloca i32, align 4
  %228 = alloca i32, align 4
  %229 = alloca i32, align 4
  %230 = alloca i32, align 4
  store i32 0, i32* %224, align 4
  %231 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %225)
  %232 = load i32, i32* %225, align 4
  %233 = icmp sgt i32 %232, 9999
  br label %9

; <label>:234:                                    ; preds = %38, %29
  %235 = load i32, i32* %11, align 4
  %236 = shl i32 %235, 10000
  %237 = sdiv i32 %235, 10000
  store i32 %237, i32* %12, align 4
  %238 = load i32, i32* %11, align 4
  %239 = shl i32 %238, 1000
  %240 = sub i32 %238, 1000
  %241 = mul i32 %240, 1000
  %242 = sub i32 %238, 1000
  %243 = mul i32 %242, 1000
  %244 = sub i32 %238, 1000
  %245 = mul i32 %244, 1000
  %246 = sub i32 %238, 1000
  %247 = mul i32 %246, 1000
  %248 = sub i32 %238, 1000
  %249 = mul i32 %248, 1000
  %250 = sdiv i32 %238, 1000
  %251 = load i32, i32* %12, align 4
  %252 = sub i32 0, 10
  %253 = add i32 %252, %251
  %254 = shl i32 10, %251
  %255 = sub i32 0, 10
  %256 = add i32 %255, %251
  %257 = sub i32 10, %251
  %258 = mul i32 %257, %251
  %259 = mul nsw i32 10, %251
  %260 = shl i32 %250, %259
  %261 = sub i32 0, %250
  %262 = add i32 %261, %259
  %263 = shl i32 %250, %259
  %264 = sub i32 0, %250
  %265 = add i32 %264, %259
  %266 = sub i32 %250, %259
  %267 = mul i32 %266, %259
  %268 = shl i32 %250, %259
  %269 = sub nsw i32 %250, %259
  store i32 %269, i32* %13, align 4
  %270 = load i32, i32* %11, align 4
  %271 = sub i32 %270, 100
  %272 = mul i32 %271, 100
  %273 = sub i32 0, %270
  %274 = add i32 %273, 100
  %275 = sub i32 0, %270
  %276 = add i32 %275, 100
  %277 = sub i32 %270, 100
  %278 = mul i32 %277, 100
  %279 = sub i32 %270, 100
  %280 = mul i32 %279, 100
  %281 = sdiv i32 %270, 100
  %282 = load i32, i32* %12, align 4
  %283 = sub i32 100, %282
  %284 = mul i32 %283, %282
  %285 = sub i32 0, 100
  %286 = add i32 %285, %282
  %287 = mul nsw i32 100, %282
  %288 = sub i32 %281, %287
  %289 = mul i32 %288, %287
  %290 = shl i32 %281, %287
  %291 = sub i32 %281, %287
  %292 = mul i32 %291, %287
  %293 = sub i32 0, %281
  %294 = add i32 %293, %287
  %295 = sub i32 0, %281
  %296 = add i32 %295, %287
  %297 = sub i32 %281, %287
  %298 = mul i32 %297, %287
  %299 = sub nsw i32 %281, %287
  %300 = load i32, i32* %13, align 4
  %301 = sub i32 10, %300
  %302 = mul i32 %301, %300
  %303 = mul nsw i32 10, %300
  %304 = sub i32 0, %299
  %305 = add i32 %304, %303
  %306 = shl i32 %299, %303
  %307 = sub i32 %299, %303
  %308 = mul i32 %307, %303
  %309 = sub i32 %299, %303
  %310 = mul i32 %309, %303
  %311 = sub nsw i32 %299, %303
  store i32 %311, i32* %14, align 4
  %312 = load i32, i32* %11, align 4
  %313 = sub i32 %312, 10
  %314 = mul i32 %313, 10
  %315 = sub i32 0, %312
  %316 = add i32 %315, 10
  %317 = sub i32 0, %312
  %318 = add i32 %317, 10
  %319 = sub i32 %312, 10
  %320 = mul i32 %319, 10
  %321 = shl i32 %312, 10
  %322 = sdiv i32 %312, 10
  %323 = load i32, i32* %12, align 4
  %324 = sub i32 1000, %323
  %325 = mul i32 %324, %323
  %326 = sub i32 1000, %323
  %327 = mul i32 %326, %323
  %328 = shl i32 1000, %323
  %329 = sub i32 0, 1000
  %330 = add i32 %329, %323
  %331 = sub i32 0, 1000
  %332 = add i32 %331, %323
  %333 = mul nsw i32 1000, %323
  %334 = sub i32 %322, %333
  %335 = mul i32 %334, %333
  %336 = sub i32 0, %322
  %337 = add i32 %336, %333
  %338 = sub i32 %322, %333
  %339 = mul i32 %338, %333
  %340 = sub nsw i32 %322, %333
  %341 = load i32, i32* %13, align 4
  %342 = sub i32 0, 100
  %343 = add i32 %342, %341
  %344 = shl i32 100, %341
  %345 = shl i32 100, %341
  %346 = shl i32 100, %341
  %347 = sub i32 100, %341
  %348 = mul i32 %347, %341
  %349 = mul nsw i32 100, %341
  %350 = sub i32 0, %340
  %351 = add i32 %350, %349
  %352 = sub i32 0, %340
  %353 = add i32 %352, %349
  %354 = shl i32 %340, %349
  %355 = shl i32 %340, %349
  %356 = sub i32 %340, %349
  %357 = mul i32 %356, %349
  %358 = sub nsw i32 %340, %349
  %359 = load i32, i32* %14, align 4
  %360 = sub i32 0, 10
  %361 = add i32 %360, %359
  %362 = sub i32 10, %359
  %363 = mul i32 %362, %359
  %364 = mul nsw i32 10, %359
  %365 = sub i32 %358, %364
  %366 = mul i32 %365, %364
  %367 = sub nsw i32 %358, %364
  store i32 %367, i32* %15, align 4
  %368 = load i32, i32* %11, align 4
  %369 = load i32, i32* %12, align 4
  %370 = sub i32 10000, %369
  %371 = mul i32 %370, %369
  %372 = sub i32 0, 10000
  %373 = add i32 %372, %369
  %374 = shl i32 10000, %369
  %375 = shl i32 10000, %369
  %376 = sub i32 0, 10000
  %377 = add i32 %376, %369
  %378 = mul nsw i32 10000, %369
  %379 = sub i32 %368, %378
  %380 = mul i32 %379, %378
  %381 = sub i32 %368, %378
  %382 = mul i32 %381, %378
  %383 = sub i32 0, %368
  %384 = add i32 %383, %378
  %385 = shl i32 %368, %378
  %386 = shl i32 %368, %378
  %387 = sub nsw i32 %368, %378
  %388 = load i32, i32* %13, align 4
  %389 = sub i32 1000, %388
  %390 = mul i32 %389, %388
  %391 = sub i32 1000, %388
  %392 = mul i32 %391, %388
  %393 = mul nsw i32 1000, %388
  %394 = sub i32 0, %387
  %395 = add i32 %394, %393
  %396 = sub i32 %387, %393
  %397 = mul i32 %396, %393
  %398 = sub i32 0, %387
  %399 = add i32 %398, %393
  %400 = shl i32 %387, %393
  %401 = sub i32 0, %387
  %402 = add i32 %401, %393
  %403 = sub i32 0, %387
  %404 = add i32 %403, %393
  %405 = shl i32 %387, %393
  %406 = sub nsw i32 %387, %393
  %407 = load i32, i32* %14, align 4
  %408 = sub i32 100, %407
  %409 = mul i32 %408, %407
  %410 = sub i32 100, %407
  %411 = mul i32 %410, %407
  %412 = mul nsw i32 100, %407
  %413 = shl i32 %406, %412
  %414 = sub nsw i32 %406, %412
  %415 = load i32, i32* %15, align 4
  %416 = sub i32 0, 10
  %417 = add i32 %416, %415
  %418 = sub i32 0, 10
  %419 = add i32 %418, %415
  %420 = sub i32 0, 10
  %421 = add i32 %420, %415
  %422 = sub i32 10, %415
  %423 = mul i32 %422, %415
  %424 = shl i32 10, %415
  %425 = mul nsw i32 10, %415
  %426 = sub i32 0, %414
  %427 = add i32 %426, %425
  %428 = shl i32 %414, %425
  %429 = sub i32 0, %414
  %430 = add i32 %429, %425
  %431 = sub i32 %414, %425
  %432 = mul i32 %431, %425
  %433 = sub i32 0, %414
  %434 = add i32 %433, %425
  %435 = sub nsw i32 %414, %425
  store i32 %435, i32* %16, align 4
  %436 = load i32, i32* %16, align 4
  %437 = load i32, i32* %15, align 4
  %438 = load i32, i32* %14, align 4
  %439 = load i32, i32* %13, align 4
  %440 = load i32, i32* %12, align 4
  %441 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %436, i32 %437, i32 %438, i32 %439, i32 %440)
  br label %38

; <label>:442:                                    ; preds = %139, %130
  %443 = load i32, i32* %11, align 4
  %444 = shl i32 %443, 100
  %445 = sub i32 0, %443
  %446 = add i32 %445, 100
  %447 = shl i32 %443, 100
  %448 = sub i32 %443, 100
  %449 = mul i32 %448, 100
  %450 = sdiv i32 %443, 100
  store i32 %450, i32* %14, align 4
  %451 = load i32, i32* %11, align 4
  %452 = sub i32 %451, 10
  %453 = mul i32 %452, 10
  %454 = shl i32 %451, 10
  %455 = sdiv i32 %451, 10
  %456 = load i32, i32* %14, align 4
  %457 = shl i32 10, %456
  %458 = mul nsw i32 10, %456
  %459 = sub nsw i32 %455, %458
  store i32 %459, i32* %15, align 4
  %460 = load i32, i32* %11, align 4
  %461 = load i32, i32* %14, align 4
  %462 = sub i32 0, 100
  %463 = add i32 %462, %461
  %464 = sub i32 100, %461
  %465 = mul i32 %464, %461
  %466 = shl i32 100, %461
  %467 = shl i32 100, %461
  %468 = mul nsw i32 100, %461
  %469 = sub nsw i32 %460, %468
  %470 = load i32, i32* %15, align 4
  %471 = shl i32 10, %470
  %472 = sub i32 10, %470
  %473 = mul i32 %472, %470
  %474 = sub i32 10, %470
  %475 = mul i32 %474, %470
  %476 = sub i32 0, 10
  %477 = add i32 %476, %470
  %478 = sub i32 0, 10
  %479 = add i32 %478, %470
  %480 = mul nsw i32 10, %470
  %481 = sub i32 %469, %480
  %482 = mul i32 %481, %480
  %483 = sub nsw i32 %469, %480
  store i32 %483, i32* %16, align 4
  %484 = load i32, i32* %16, align 4
  %485 = load i32, i32* %15, align 4
  %486 = load i32, i32* %14, align 4
  %487 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %484, i32 %485, i32 %486)
  br label %139

; <label>:488:                                    ; preds = %176, %167
  %489 = load i32, i32* %11, align 4
  %490 = icmp sgt i32 %489, 9
  br label %176

; <label>:491:                                    ; preds = %207, %198
  %492 = load i32, i32* %11, align 4
  %493 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %492)
  br label %207
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
