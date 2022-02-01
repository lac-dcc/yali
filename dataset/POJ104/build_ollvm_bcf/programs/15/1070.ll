; ModuleID = 'source-C-CXX/15/1070.c'
source_filename = "source-C-CXX/15/1070.c"
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
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %277

; <label>:9:                                      ; preds = %0, %277
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %17 = load i32, i32* %10, align 4
  %18 = srem i32 %17, 10
  store i32 %18, i32* %11, align 4
  %19 = load i32, i32* %10, align 4
  %20 = srem i32 %19, 100
  %21 = load i32, i32* %11, align 4
  %22 = sub nsw i32 %20, %21
  %23 = sdiv i32 %22, 10
  store i32 %23, i32* %12, align 4
  %24 = load i32, i32* %10, align 4
  %25 = srem i32 %24, 1000
  %26 = load i32, i32* %12, align 4
  %27 = mul nsw i32 %26, 10
  %28 = sub nsw i32 %25, %27
  %29 = load i32, i32* %11, align 4
  %30 = sub nsw i32 %28, %29
  %31 = sdiv i32 %30, 100
  store i32 %31, i32* %13, align 4
  %32 = load i32, i32* %10, align 4
  %33 = srem i32 %32, 10000
  %34 = load i32, i32* %13, align 4
  %35 = mul nsw i32 %34, 100
  %36 = sub nsw i32 %33, %35
  %37 = load i32, i32* %12, align 4
  %38 = mul nsw i32 %37, 10
  %39 = sub nsw i32 %36, %38
  %40 = load i32, i32* %11, align 4
  %41 = sub nsw i32 %39, %40
  %42 = sdiv i32 %41, 1000
  store i32 %42, i32* %14, align 4
  %43 = load i32, i32* %10, align 4
  %44 = srem i32 %43, 100000
  %45 = load i32, i32* %14, align 4
  %46 = mul nsw i32 %45, 1000
  %47 = sub nsw i32 %44, %46
  %48 = load i32, i32* %13, align 4
  %49 = mul nsw i32 %48, 100
  %50 = sub nsw i32 %47, %49
  %51 = load i32, i32* %12, align 4
  %52 = mul nsw i32 %51, 10
  %53 = sub nsw i32 %50, %52
  %54 = load i32, i32* %11, align 4
  %55 = sub nsw i32 %53, %54
  %56 = sdiv i32 %55, 10000
  store i32 %56, i32* %15, align 4
  %57 = load i32, i32* %15, align 4
  %58 = icmp ne i32 %57, 0
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %277

; <label>:67:                                     ; preds = %9
  br i1 %58, label %68, label %93

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %515

; <label>:77:                                     ; preds = %68, %515
  %78 = load i32, i32* %11, align 4
  %79 = load i32, i32* %12, align 4
  %80 = load i32, i32* %13, align 4
  %81 = load i32, i32* %14, align 4
  %82 = load i32, i32* %15, align 4
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %78, i32 %79, i32 %80, i32 %81, i32 %82)
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %515

; <label>:92:                                     ; preds = %77
  br label %93

; <label>:93:                                     ; preds = %92, %67
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %522

; <label>:102:                                    ; preds = %93, %522
  %103 = load i32, i32* %15, align 4
  %104 = icmp eq i32 %103, 0
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %522

; <label>:113:                                    ; preds = %102
  br i1 %104, label %114, label %141

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %14, align 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %141

; <label>:117:                                    ; preds = %114
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %525

; <label>:126:                                    ; preds = %117, %525
  %127 = load i32, i32* %11, align 4
  %128 = load i32, i32* %12, align 4
  %129 = load i32, i32* %13, align 4
  %130 = load i32, i32* %14, align 4
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %127, i32 %128, i32 %129, i32 %130)
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %525

; <label>:140:                                    ; preds = %126
  br label %141

; <label>:141:                                    ; preds = %140, %114, %113
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %531

; <label>:150:                                    ; preds = %141, %531
  %151 = load i32, i32* %15, align 4
  %152 = icmp eq i32 %151, 0
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %531

; <label>:161:                                    ; preds = %150
  br i1 %152, label %162, label %173

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* %14, align 4
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %173

; <label>:165:                                    ; preds = %162
  %166 = load i32, i32* %13, align 4
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %173

; <label>:168:                                    ; preds = %165
  %169 = load i32, i32* %11, align 4
  %170 = load i32, i32* %12, align 4
  %171 = load i32, i32* %13, align 4
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %169, i32 %170, i32 %171)
  br label %173

; <label>:173:                                    ; preds = %168, %165, %162, %161
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %534

; <label>:182:                                    ; preds = %173, %534
  %183 = load i32, i32* %15, align 4
  %184 = icmp eq i32 %183, 0
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %534

; <label>:193:                                    ; preds = %182
  br i1 %184, label %194, label %243

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %537

; <label>:203:                                    ; preds = %194, %537
  %204 = load i32, i32* %14, align 4
  %205 = icmp eq i32 %204, 0
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %537

; <label>:214:                                    ; preds = %203
  br i1 %205, label %215, label %243

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %540

; <label>:224:                                    ; preds = %215, %540
  %225 = load i32, i32* %13, align 4
  %226 = icmp eq i32 %225, 0
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %540

; <label>:235:                                    ; preds = %224
  br i1 %226, label %236, label %243

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* %12, align 4
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %243

; <label>:239:                                    ; preds = %236
  %240 = load i32, i32* %11, align 4
  %241 = load i32, i32* %12, align 4
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %240, i32 %241)
  br label %243

; <label>:243:                                    ; preds = %239, %236, %235, %214, %193
  %244 = load i32, i32* %15, align 4
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %276

; <label>:246:                                    ; preds = %243
  %247 = load i32, i32* %14, align 4
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %276

; <label>:249:                                    ; preds = %246
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %543

; <label>:258:                                    ; preds = %249, %543
  %259 = load i32, i32* %13, align 4
  %260 = icmp eq i32 %259, 0
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %543

; <label>:269:                                    ; preds = %258
  br i1 %260, label %270, label %276

; <label>:270:                                    ; preds = %269
  %271 = load i32, i32* %12, align 4
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %276

; <label>:273:                                    ; preds = %270
  %274 = load i32, i32* %11, align 4
  %275 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %274)
  br label %276

; <label>:276:                                    ; preds = %273, %270, %269, %246, %243
  ret void

; <label>:277:                                    ; preds = %9, %0
  %278 = alloca i32, align 4
  %279 = alloca i32, align 4
  %280 = alloca i32, align 4
  %281 = alloca i32, align 4
  %282 = alloca i32, align 4
  %283 = alloca i32, align 4
  %284 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %278)
  %285 = load i32, i32* %278, align 4
  %286 = sub i32 %285, 10
  %287 = mul i32 %286, 10
  %288 = shl i32 %285, 10
  %289 = sub i32 %285, 10
  %290 = mul i32 %289, 10
  %291 = sub i32 %285, 10
  %292 = mul i32 %291, 10
  %293 = sub i32 %285, 10
  %294 = mul i32 %293, 10
  %295 = srem i32 %285, 10
  store i32 %295, i32* %279, align 4
  %296 = load i32, i32* %278, align 4
  %297 = sub i32 %296, 100
  %298 = mul i32 %297, 100
  %299 = sub i32 0, %296
  %300 = add i32 %299, 100
  %301 = shl i32 %296, 100
  %302 = sub i32 0, %296
  %303 = add i32 %302, 100
  %304 = sub i32 0, %296
  %305 = add i32 %304, 100
  %306 = shl i32 %296, 100
  %307 = shl i32 %296, 100
  %308 = sub i32 %296, 100
  %309 = mul i32 %308, 100
  %310 = srem i32 %296, 100
  %311 = load i32, i32* %279, align 4
  %312 = shl i32 %310, %311
  %313 = sub i32 %310, %311
  %314 = mul i32 %313, %311
  %315 = sub nsw i32 %310, %311
  %316 = sub i32 %315, 10
  %317 = mul i32 %316, 10
  %318 = sub i32 0, %315
  %319 = add i32 %318, 10
  %320 = sub i32 0, %315
  %321 = add i32 %320, 10
  %322 = shl i32 %315, 10
  %323 = sub i32 0, %315
  %324 = add i32 %323, 10
  %325 = sdiv i32 %315, 10
  store i32 %325, i32* %280, align 4
  %326 = load i32, i32* %278, align 4
  %327 = sub i32 0, %326
  %328 = add i32 %327, 1000
  %329 = sub i32 0, %326
  %330 = add i32 %329, 1000
  %331 = srem i32 %326, 1000
  %332 = load i32, i32* %280, align 4
  %333 = shl i32 %332, 10
  %334 = mul nsw i32 %332, 10
  %335 = sub i32 %331, %334
  %336 = mul i32 %335, %334
  %337 = shl i32 %331, %334
  %338 = sub i32 %331, %334
  %339 = mul i32 %338, %334
  %340 = shl i32 %331, %334
  %341 = sub i32 0, %331
  %342 = add i32 %341, %334
  %343 = sub i32 0, %331
  %344 = add i32 %343, %334
  %345 = sub i32 %331, %334
  %346 = mul i32 %345, %334
  %347 = shl i32 %331, %334
  %348 = sub i32 %331, %334
  %349 = mul i32 %348, %334
  %350 = sub nsw i32 %331, %334
  %351 = load i32, i32* %279, align 4
  %352 = sub i32 %350, %351
  %353 = mul i32 %352, %351
  %354 = sub i32 %350, %351
  %355 = mul i32 %354, %351
  %356 = shl i32 %350, %351
  %357 = sub i32 0, %350
  %358 = add i32 %357, %351
  %359 = shl i32 %350, %351
  %360 = sub nsw i32 %350, %351
  %361 = shl i32 %360, 100
  %362 = shl i32 %360, 100
  %363 = sub i32 0, %360
  %364 = add i32 %363, 100
  %365 = sub i32 %360, 100
  %366 = mul i32 %365, 100
  %367 = sdiv i32 %360, 100
  store i32 %367, i32* %281, align 4
  %368 = load i32, i32* %278, align 4
  %369 = sub i32 0, %368
  %370 = add i32 %369, 10000
  %371 = shl i32 %368, 10000
  %372 = shl i32 %368, 10000
  %373 = shl i32 %368, 10000
  %374 = srem i32 %368, 10000
  %375 = load i32, i32* %281, align 4
  %376 = sub i32 %375, 100
  %377 = mul i32 %376, 100
  %378 = mul nsw i32 %375, 100
  %379 = sub i32 %374, %378
  %380 = mul i32 %379, %378
  %381 = sub i32 %374, %378
  %382 = mul i32 %381, %378
  %383 = sub i32 0, %374
  %384 = add i32 %383, %378
  %385 = sub i32 0, %374
  %386 = add i32 %385, %378
  %387 = sub nsw i32 %374, %378
  %388 = load i32, i32* %280, align 4
  %389 = shl i32 %388, 10
  %390 = sub i32 0, %388
  %391 = add i32 %390, 10
  %392 = shl i32 %388, 10
  %393 = mul nsw i32 %388, 10
  %394 = sub i32 %387, %393
  %395 = mul i32 %394, %393
  %396 = sub i32 0, %387
  %397 = add i32 %396, %393
  %398 = sub nsw i32 %387, %393
  %399 = load i32, i32* %279, align 4
  %400 = sub i32 0, %398
  %401 = add i32 %400, %399
  %402 = sub i32 0, %398
  %403 = add i32 %402, %399
  %404 = sub i32 0, %398
  %405 = add i32 %404, %399
  %406 = sub nsw i32 %398, %399
  %407 = shl i32 %406, 1000
  %408 = sub i32 %406, 1000
  %409 = mul i32 %408, 1000
  %410 = sub i32 0, %406
  %411 = add i32 %410, 1000
  %412 = sub i32 0, %406
  %413 = add i32 %412, 1000
  %414 = sub i32 0, %406
  %415 = add i32 %414, 1000
  %416 = sub i32 %406, 1000
  %417 = mul i32 %416, 1000
  %418 = sdiv i32 %406, 1000
  store i32 %418, i32* %282, align 4
  %419 = load i32, i32* %278, align 4
  %420 = shl i32 %419, 100000
  %421 = shl i32 %419, 100000
  %422 = sub i32 0, %419
  %423 = add i32 %422, 100000
  %424 = sub i32 %419, 100000
  %425 = mul i32 %424, 100000
  %426 = srem i32 %419, 100000
  %427 = load i32, i32* %282, align 4
  %428 = sub i32 %427, 1000
  %429 = mul i32 %428, 1000
  %430 = shl i32 %427, 1000
  %431 = shl i32 %427, 1000
  %432 = sub i32 %427, 1000
  %433 = mul i32 %432, 1000
  %434 = sub i32 %427, 1000
  %435 = mul i32 %434, 1000
  %436 = sub i32 %427, 1000
  %437 = mul i32 %436, 1000
  %438 = shl i32 %427, 1000
  %439 = mul nsw i32 %427, 1000
  %440 = sub i32 0, %426
  %441 = add i32 %440, %439
  %442 = sub i32 %426, %439
  %443 = mul i32 %442, %439
  %444 = sub i32 %426, %439
  %445 = mul i32 %444, %439
  %446 = sub i32 %426, %439
  %447 = mul i32 %446, %439
  %448 = sub i32 0, %426
  %449 = add i32 %448, %439
  %450 = sub nsw i32 %426, %439
  %451 = load i32, i32* %281, align 4
  %452 = shl i32 %451, 100
  %453 = shl i32 %451, 100
  %454 = sub i32 0, %451
  %455 = add i32 %454, 100
  %456 = sub i32 %451, 100
  %457 = mul i32 %456, 100
  %458 = mul nsw i32 %451, 100
  %459 = sub i32 %450, %458
  %460 = mul i32 %459, %458
  %461 = sub i32 0, %450
  %462 = add i32 %461, %458
  %463 = sub i32 0, %450
  %464 = add i32 %463, %458
  %465 = sub i32 0, %450
  %466 = add i32 %465, %458
  %467 = sub nsw i32 %450, %458
  %468 = load i32, i32* %280, align 4
  %469 = sub i32 0, %468
  %470 = add i32 %469, 10
  %471 = sub i32 %468, 10
  %472 = mul i32 %471, 10
  %473 = sub i32 %468, 10
  %474 = mul i32 %473, 10
  %475 = shl i32 %468, 10
  %476 = shl i32 %468, 10
  %477 = sub i32 0, %468
  %478 = add i32 %477, 10
  %479 = mul nsw i32 %468, 10
  %480 = sub i32 %467, %479
  %481 = mul i32 %480, %479
  %482 = sub i32 %467, %479
  %483 = mul i32 %482, %479
  %484 = sub i32 0, %467
  %485 = add i32 %484, %479
  %486 = sub i32 %467, %479
  %487 = mul i32 %486, %479
  %488 = shl i32 %467, %479
  %489 = sub i32 %467, %479
  %490 = mul i32 %489, %479
  %491 = sub nsw i32 %467, %479
  %492 = load i32, i32* %279, align 4
  %493 = sub i32 %491, %492
  %494 = mul i32 %493, %492
  %495 = sub i32 %491, %492
  %496 = mul i32 %495, %492
  %497 = shl i32 %491, %492
  %498 = shl i32 %491, %492
  %499 = sub i32 0, %491
  %500 = add i32 %499, %492
  %501 = sub i32 %491, %492
  %502 = mul i32 %501, %492
  %503 = sub i32 %491, %492
  %504 = mul i32 %503, %492
  %505 = shl i32 %491, %492
  %506 = shl i32 %491, %492
  %507 = sub nsw i32 %491, %492
  %508 = sub i32 0, %507
  %509 = add i32 %508, 10000
  %510 = shl i32 %507, 10000
  %511 = shl i32 %507, 10000
  %512 = sdiv i32 %507, 10000
  store i32 %512, i32* %283, align 4
  %513 = load i32, i32* %283, align 4
  %514 = icmp ne i32 %513, 0
  br label %9

; <label>:515:                                    ; preds = %77, %68
  %516 = load i32, i32* %11, align 4
  %517 = load i32, i32* %12, align 4
  %518 = load i32, i32* %13, align 4
  %519 = load i32, i32* %14, align 4
  %520 = load i32, i32* %15, align 4
  %521 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %516, i32 %517, i32 %518, i32 %519, i32 %520)
  br label %77

; <label>:522:                                    ; preds = %102, %93
  %523 = load i32, i32* %15, align 4
  %524 = icmp eq i32 %523, 0
  br label %102

; <label>:525:                                    ; preds = %126, %117
  %526 = load i32, i32* %11, align 4
  %527 = load i32, i32* %12, align 4
  %528 = load i32, i32* %13, align 4
  %529 = load i32, i32* %14, align 4
  %530 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %526, i32 %527, i32 %528, i32 %529)
  br label %126

; <label>:531:                                    ; preds = %150, %141
  %532 = load i32, i32* %15, align 4
  %533 = icmp eq i32 %532, 0
  br label %150

; <label>:534:                                    ; preds = %182, %173
  %535 = load i32, i32* %15, align 4
  %536 = icmp eq i32 %535, 0
  br label %182

; <label>:537:                                    ; preds = %203, %194
  %538 = load i32, i32* %14, align 4
  %539 = icmp eq i32 %538, 0
  br label %203

; <label>:540:                                    ; preds = %224, %215
  %541 = load i32, i32* %13, align 4
  %542 = icmp eq i32 %541, 0
  br label %224

; <label>:543:                                    ; preds = %258, %249
  %544 = load i32, i32* %13, align 4
  %545 = icmp eq i32 %544, 0
  br label %258
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
