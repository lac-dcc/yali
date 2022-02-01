; ModuleID = 'source-C-CXX/43/988.c'
source_filename = "source-C-CXX/43/988.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp eq i32 %13, -32768
  br i1 %14, label %15, label %17

; <label>:15:                                     ; preds = %1
  %16 = load i32, i32* %2, align 4
  store i32 %16, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %15, %1
  %18 = load i32, i32* %2, align 4
  %19 = call i32 @abs(i32 %18) #3
  store i32 %19, i32* %12, align 4
  %20 = load i32, i32* %12, align 4
  %21 = icmp slt i32 %20, 10
  br i1 %21, label %22, label %24

; <label>:22:                                     ; preds = %17
  %23 = load i32, i32* %2, align 4
  store i32 %23, i32* %3, align 4
  br label %218

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %238

; <label>:33:                                     ; preds = %24, %238
  %34 = load i32, i32* %12, align 4
  %35 = icmp sge i32 %34, 10
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %238

; <label>:44:                                     ; preds = %33
  br i1 %35, label %45, label %77

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %12, align 4
  %47 = icmp sle i32 %46, 99
  br i1 %47, label %48, label %77

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %241

; <label>:57:                                     ; preds = %48, %241
  %58 = load i32, i32* %12, align 4
  %59 = srem i32 %58, 10
  store i32 %59, i32* %7, align 4
  %60 = load i32, i32* %12, align 4
  %61 = load i32, i32* %7, align 4
  %62 = sub nsw i32 %60, %61
  %63 = sdiv i32 %62, 10
  store i32 %63, i32* %8, align 4
  %64 = load i32, i32* %7, align 4
  %65 = mul nsw i32 %64, 10
  %66 = load i32, i32* %8, align 4
  %67 = add nsw i32 %65, %66
  store i32 %67, i32* %3, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %241

; <label>:76:                                     ; preds = %57
  br label %217

; <label>:77:                                     ; preds = %45, %44
  %78 = load i32, i32* %12, align 4
  %79 = icmp sge i32 %78, 100
  br i1 %79, label %80, label %124

; <label>:80:                                     ; preds = %77
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %306

; <label>:89:                                     ; preds = %80, %306
  %90 = load i32, i32* %12, align 4
  %91 = icmp sle i32 %90, 999
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %306

; <label>:100:                                    ; preds = %89
  br i1 %91, label %101, label %124

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %12, align 4
  %103 = srem i32 %102, 10
  store i32 %103, i32* %7, align 4
  %104 = load i32, i32* %12, align 4
  %105 = srem i32 %104, 100
  store i32 %105, i32* %5, align 4
  %106 = load i32, i32* %12, align 4
  %107 = load i32, i32* %5, align 4
  %108 = sub nsw i32 %106, %107
  %109 = sdiv i32 %108, 100
  store i32 %109, i32* %9, align 4
  %110 = load i32, i32* %12, align 4
  %111 = load i32, i32* %9, align 4
  %112 = mul nsw i32 100, %111
  %113 = sub nsw i32 %110, %112
  %114 = load i32, i32* %7, align 4
  %115 = sub nsw i32 %113, %114
  %116 = sdiv i32 %115, 10
  store i32 %116, i32* %8, align 4
  %117 = load i32, i32* %7, align 4
  %118 = mul nsw i32 %117, 100
  %119 = load i32, i32* %8, align 4
  %120 = mul nsw i32 %119, 10
  %121 = add nsw i32 %118, %120
  %122 = load i32, i32* %9, align 4
  %123 = add nsw i32 %121, %122
  store i32 %123, i32* %3, align 4
  br label %216

; <label>:124:                                    ; preds = %100, %77
  %125 = load i32, i32* %12, align 4
  %126 = icmp sge i32 %125, 1000
  br i1 %126, label %127, label %177

; <label>:127:                                    ; preds = %124
  %128 = load i32, i32* %12, align 4
  %129 = icmp sle i32 %128, 9999
  br i1 %129, label %130, label %177

; <label>:130:                                    ; preds = %127
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %309

; <label>:139:                                    ; preds = %130, %309
  %140 = load i32, i32* %12, align 4
  %141 = srem i32 %140, 10
  store i32 %141, i32* %7, align 4
  %142 = load i32, i32* %12, align 4
  %143 = srem i32 %142, 100
  store i32 %143, i32* %5, align 4
  %144 = load i32, i32* %12, align 4
  %145 = srem i32 %144, 1000
  store i32 %145, i32* %4, align 4
  %146 = load i32, i32* %12, align 4
  %147 = load i32, i32* %4, align 4
  %148 = sub nsw i32 %146, %147
  %149 = sdiv i32 %148, 1000
  store i32 %149, i32* %10, align 4
  %150 = load i32, i32* %4, align 4
  %151 = load i32, i32* %5, align 4
  %152 = sub nsw i32 %150, %151
  %153 = sdiv i32 %152, 100
  store i32 %153, i32* %9, align 4
  %154 = load i32, i32* %5, align 4
  %155 = load i32, i32* %7, align 4
  %156 = sub nsw i32 %154, %155
  %157 = sdiv i32 %156, 10
  store i32 %157, i32* %8, align 4
  %158 = load i32, i32* %7, align 4
  %159 = mul nsw i32 %158, 1000
  %160 = load i32, i32* %8, align 4
  %161 = mul nsw i32 %160, 100
  %162 = add nsw i32 %159, %161
  %163 = load i32, i32* %9, align 4
  %164 = mul nsw i32 %163, 10
  %165 = add nsw i32 %162, %164
  %166 = load i32, i32* %10, align 4
  %167 = add nsw i32 %165, %166
  store i32 %167, i32* %3, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %309

; <label>:176:                                    ; preds = %139
  br label %215

; <label>:177:                                    ; preds = %127, %124
  %178 = load i32, i32* %12, align 4
  %179 = srem i32 %178, 10
  store i32 %179, i32* %7, align 4
  %180 = load i32, i32* %12, align 4
  %181 = srem i32 %180, 100
  store i32 %181, i32* %5, align 4
  %182 = load i32, i32* %12, align 4
  %183 = srem i32 %182, 1000
  store i32 %183, i32* %4, align 4
  %184 = load i32, i32* %12, align 4
  %185 = srem i32 %184, 10000
  store i32 %185, i32* %6, align 4
  %186 = load i32, i32* %12, align 4
  %187 = load i32, i32* %6, align 4
  %188 = sub nsw i32 %186, %187
  %189 = sdiv i32 %188, 10000
  store i32 %189, i32* %11, align 4
  %190 = load i32, i32* %6, align 4
  %191 = load i32, i32* %4, align 4
  %192 = sub nsw i32 %190, %191
  %193 = sdiv i32 %192, 1000
  store i32 %193, i32* %10, align 4
  %194 = load i32, i32* %4, align 4
  %195 = load i32, i32* %5, align 4
  %196 = sub nsw i32 %194, %195
  %197 = sdiv i32 %196, 100
  store i32 %197, i32* %9, align 4
  %198 = load i32, i32* %5, align 4
  %199 = load i32, i32* %7, align 4
  %200 = sub nsw i32 %198, %199
  %201 = sdiv i32 %200, 10
  store i32 %201, i32* %8, align 4
  %202 = load i32, i32* %7, align 4
  %203 = mul nsw i32 %202, 10000
  %204 = load i32, i32* %8, align 4
  %205 = mul nsw i32 %204, 1000
  %206 = add nsw i32 %203, %205
  %207 = load i32, i32* %9, align 4
  %208 = mul nsw i32 %207, 100
  %209 = add nsw i32 %206, %208
  %210 = load i32, i32* %10, align 4
  %211 = mul nsw i32 %210, 10
  %212 = add nsw i32 %209, %211
  %213 = load i32, i32* %11, align 4
  %214 = add nsw i32 %212, %213
  store i32 %214, i32* %3, align 4
  br label %215

; <label>:215:                                    ; preds = %177, %176
  br label %216

; <label>:216:                                    ; preds = %215, %101
  br label %217

; <label>:217:                                    ; preds = %216, %76
  br label %218

; <label>:218:                                    ; preds = %217, %22
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %440

; <label>:227:                                    ; preds = %218, %440
  %228 = load i32, i32* %3, align 4
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %440

; <label>:237:                                    ; preds = %227
  ret i32 %228

; <label>:238:                                    ; preds = %33, %24
  %239 = load i32, i32* %12, align 4
  %240 = icmp sge i32 %239, 10
  br label %33

; <label>:241:                                    ; preds = %57, %48
  %242 = load i32, i32* %12, align 4
  %243 = sub i32 0, %242
  %244 = add i32 %243, 10
  %245 = sub i32 %242, 10
  %246 = mul i32 %245, 10
  %247 = shl i32 %242, 10
  %248 = shl i32 %242, 10
  %249 = sub i32 0, %242
  %250 = add i32 %249, 10
  %251 = sub i32 %242, 10
  %252 = mul i32 %251, 10
  %253 = sub i32 %242, 10
  %254 = mul i32 %253, 10
  %255 = srem i32 %242, 10
  store i32 %255, i32* %7, align 4
  %256 = load i32, i32* %12, align 4
  %257 = load i32, i32* %7, align 4
  %258 = sub i32 %256, %257
  %259 = mul i32 %258, %257
  %260 = shl i32 %256, %257
  %261 = sub i32 %256, %257
  %262 = mul i32 %261, %257
  %263 = sub i32 0, %256
  %264 = add i32 %263, %257
  %265 = sub i32 %256, %257
  %266 = mul i32 %265, %257
  %267 = sub nsw i32 %256, %257
  %268 = shl i32 %267, 10
  %269 = shl i32 %267, 10
  %270 = sub i32 %267, 10
  %271 = mul i32 %270, 10
  %272 = sub i32 0, %267
  %273 = add i32 %272, 10
  %274 = sub i32 %267, 10
  %275 = mul i32 %274, 10
  %276 = sub i32 %267, 10
  %277 = mul i32 %276, 10
  %278 = shl i32 %267, 10
  %279 = sdiv i32 %267, 10
  store i32 %279, i32* %8, align 4
  %280 = load i32, i32* %7, align 4
  %281 = sub i32 0, %280
  %282 = add i32 %281, 10
  %283 = shl i32 %280, 10
  %284 = sub i32 %280, 10
  %285 = mul i32 %284, 10
  %286 = shl i32 %280, 10
  %287 = sub i32 %280, 10
  %288 = mul i32 %287, 10
  %289 = shl i32 %280, 10
  %290 = mul nsw i32 %280, 10
  %291 = load i32, i32* %8, align 4
  %292 = sub i32 0, %290
  %293 = add i32 %292, %291
  %294 = shl i32 %290, %291
  %295 = sub i32 0, %290
  %296 = add i32 %295, %291
  %297 = sub i32 %290, %291
  %298 = mul i32 %297, %291
  %299 = sub i32 0, %290
  %300 = add i32 %299, %291
  %301 = sub i32 %290, %291
  %302 = mul i32 %301, %291
  %303 = sub i32 %290, %291
  %304 = mul i32 %303, %291
  %305 = add nsw i32 %290, %291
  store i32 %305, i32* %3, align 4
  br label %57

; <label>:306:                                    ; preds = %89, %80
  %307 = load i32, i32* %12, align 4
  %308 = icmp sle i32 %307, 999
  br label %89

; <label>:309:                                    ; preds = %139, %130
  %310 = load i32, i32* %12, align 4
  %311 = srem i32 %310, 10
  store i32 %311, i32* %7, align 4
  %312 = load i32, i32* %12, align 4
  %313 = shl i32 %312, 100
  %314 = sub i32 0, %312
  %315 = add i32 %314, 100
  %316 = shl i32 %312, 100
  %317 = sub i32 %312, 100
  %318 = mul i32 %317, 100
  %319 = srem i32 %312, 100
  store i32 %319, i32* %5, align 4
  %320 = load i32, i32* %12, align 4
  %321 = sub i32 %320, 1000
  %322 = mul i32 %321, 1000
  %323 = shl i32 %320, 1000
  %324 = shl i32 %320, 1000
  %325 = shl i32 %320, 1000
  %326 = shl i32 %320, 1000
  %327 = srem i32 %320, 1000
  store i32 %327, i32* %4, align 4
  %328 = load i32, i32* %12, align 4
  %329 = load i32, i32* %4, align 4
  %330 = shl i32 %328, %329
  %331 = sub i32 %328, %329
  %332 = mul i32 %331, %329
  %333 = shl i32 %328, %329
  %334 = sub i32 %328, %329
  %335 = mul i32 %334, %329
  %336 = sub i32 0, %328
  %337 = add i32 %336, %329
  %338 = sub i32 %328, %329
  %339 = mul i32 %338, %329
  %340 = shl i32 %328, %329
  %341 = sub i32 %328, %329
  %342 = mul i32 %341, %329
  %343 = shl i32 %328, %329
  %344 = sub nsw i32 %328, %329
  %345 = sub i32 0, %344
  %346 = add i32 %345, 1000
  %347 = sub i32 %344, 1000
  %348 = mul i32 %347, 1000
  %349 = sdiv i32 %344, 1000
  store i32 %349, i32* %10, align 4
  %350 = load i32, i32* %4, align 4
  %351 = load i32, i32* %5, align 4
  %352 = sub i32 %350, %351
  %353 = mul i32 %352, %351
  %354 = sub i32 0, %350
  %355 = add i32 %354, %351
  %356 = shl i32 %350, %351
  %357 = sub i32 %350, %351
  %358 = mul i32 %357, %351
  %359 = shl i32 %350, %351
  %360 = sub i32 0, %350
  %361 = add i32 %360, %351
  %362 = sub i32 %350, %351
  %363 = mul i32 %362, %351
  %364 = sub nsw i32 %350, %351
  %365 = shl i32 %364, 100
  %366 = sub i32 %364, 100
  %367 = mul i32 %366, 100
  %368 = sub i32 0, %364
  %369 = add i32 %368, 100
  %370 = sub i32 %364, 100
  %371 = mul i32 %370, 100
  %372 = sub i32 0, %364
  %373 = add i32 %372, 100
  %374 = sub i32 %364, 100
  %375 = mul i32 %374, 100
  %376 = sdiv i32 %364, 100
  store i32 %376, i32* %9, align 4
  %377 = load i32, i32* %5, align 4
  %378 = load i32, i32* %7, align 4
  %379 = shl i32 %377, %378
  %380 = sub i32 0, %377
  %381 = add i32 %380, %378
  %382 = sub i32 0, %377
  %383 = add i32 %382, %378
  %384 = sub nsw i32 %377, %378
  %385 = sub i32 0, %384
  %386 = add i32 %385, 10
  %387 = sdiv i32 %384, 10
  store i32 %387, i32* %8, align 4
  %388 = load i32, i32* %7, align 4
  %389 = sub i32 %388, 1000
  %390 = mul i32 %389, 1000
  %391 = shl i32 %388, 1000
  %392 = mul nsw i32 %388, 1000
  %393 = load i32, i32* %8, align 4
  %394 = sub i32 0, %393
  %395 = add i32 %394, 100
  %396 = mul nsw i32 %393, 100
  %397 = sub i32 0, %392
  %398 = add i32 %397, %396
  %399 = shl i32 %392, %396
  %400 = sub i32 0, %392
  %401 = add i32 %400, %396
  %402 = sub i32 %392, %396
  %403 = mul i32 %402, %396
  %404 = sub i32 0, %392
  %405 = add i32 %404, %396
  %406 = shl i32 %392, %396
  %407 = add nsw i32 %392, %396
  %408 = load i32, i32* %9, align 4
  %409 = sub i32 0, %408
  %410 = add i32 %409, 10
  %411 = sub i32 %408, 10
  %412 = mul i32 %411, 10
  %413 = sub i32 %408, 10
  %414 = mul i32 %413, 10
  %415 = sub i32 %408, 10
  %416 = mul i32 %415, 10
  %417 = sub i32 %408, 10
  %418 = mul i32 %417, 10
  %419 = sub i32 0, %408
  %420 = add i32 %419, 10
  %421 = shl i32 %408, 10
  %422 = shl i32 %408, 10
  %423 = mul nsw i32 %408, 10
  %424 = sub i32 0, %407
  %425 = add i32 %424, %423
  %426 = sub i32 %407, %423
  %427 = mul i32 %426, %423
  %428 = sub i32 %407, %423
  %429 = mul i32 %428, %423
  %430 = sub i32 0, %407
  %431 = add i32 %430, %423
  %432 = shl i32 %407, %423
  %433 = add nsw i32 %407, %423
  %434 = load i32, i32* %10, align 4
  %435 = sub i32 0, %433
  %436 = add i32 %435, %434
  %437 = sub i32 %433, %434
  %438 = mul i32 %437, %434
  %439 = add nsw i32 %433, %434
  store i32 %439, i32* %3, align 4
  br label %139

; <label>:440:                                    ; preds = %227, %218
  %441 = load i32, i32* %3, align 4
  br label %227
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %122

; <label>:9:                                      ; preds = %0, %122
  %10 = alloca [6 x i32], align 16
  %11 = alloca i32, align 4
  store i32 0, i32* %11, align 4
  %12 = load i32, i32* @x.2
  %13 = load i32, i32* @y.3
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %122

; <label>:20:                                     ; preds = %9
  br label %21

; <label>:21:                                     ; preds = %47, %20
  %22 = load i32, i32* %11, align 4
  %23 = icmp slt i32 %22, 6
  br i1 %23, label %24, label %50

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* @x.2
  %26 = load i32, i32* @y.3
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %125

; <label>:33:                                     ; preds = %24, %125
  %34 = load i32, i32* %11, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %36)
  %38 = load i32, i32* @x.2
  %39 = load i32, i32* @y.3
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %125

; <label>:46:                                     ; preds = %33
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %11, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %11, align 4
  br label %21

; <label>:50:                                     ; preds = %21
  %51 = load i32, i32* @x.2
  %52 = load i32, i32* @y.3
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %130

; <label>:59:                                     ; preds = %50, %130
  store i32 0, i32* %11, align 4
  %60 = load i32, i32* @x.2
  %61 = load i32, i32* @y.3
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %130

; <label>:68:                                     ; preds = %59
  br label %69

; <label>:69:                                     ; preds = %100, %68
  %70 = load i32, i32* %11, align 4
  %71 = icmp slt i32 %70, 6
  br i1 %71, label %72, label %103

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* %11, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %86

; <label>:78:                                     ; preds = %72
  %79 = load i32, i32* %11, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = call i32 @reverse(i32 %82)
  %84 = sub nsw i32 0, %83
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %84)
  br label %86

; <label>:86:                                     ; preds = %78, %72
  %87 = load i32, i32* %11, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp sge i32 %90, 0
  br i1 %91, label %92, label %99

; <label>:92:                                     ; preds = %86
  %93 = load i32, i32* %11, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = call i32 @reverse(i32 %96)
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %97)
  br label %99

; <label>:99:                                     ; preds = %92, %86
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %11, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %11, align 4
  br label %69

; <label>:103:                                    ; preds = %69
  %104 = load i32, i32* @x.2
  %105 = load i32, i32* @y.3
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %131

; <label>:112:                                    ; preds = %103, %131
  %113 = load i32, i32* @x.2
  %114 = load i32, i32* @y.3
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %131

; <label>:121:                                    ; preds = %112
  ret void

; <label>:122:                                    ; preds = %9, %0
  %123 = alloca [6 x i32], align 16
  %124 = alloca i32, align 4
  store i32 0, i32* %124, align 4
  br label %9

; <label>:125:                                    ; preds = %33, %24
  %126 = load i32, i32* %11, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 %127
  %129 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %128)
  br label %33

; <label>:130:                                    ; preds = %59, %50
  store i32 0, i32* %11, align 4
  br label %59

; <label>:131:                                    ; preds = %112, %103
  br label %112
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
