; ModuleID = 'source-C-CXX/96/2051.c'
source_filename = "source-C-CXX/96/2051.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1
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
  br i1 %8, label %9, label %275

; <label>:9:                                      ; preds = %0, %275
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
  %22 = icmp sge i32 %21, 100
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %275

; <label>:31:                                     ; preds = %9
  br i1 %22, label %32, label %87

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %11, align 4
  %34 = load i32, i32* %12, align 4
  %35 = mul nsw i32 100, %34
  %36 = sub nsw i32 %33, %35
  %37 = sdiv i32 %36, 50
  store i32 %37, i32* %13, align 4
  %38 = load i32, i32* %11, align 4
  %39 = load i32, i32* %12, align 4
  %40 = mul nsw i32 100, %39
  %41 = sub nsw i32 %38, %40
  %42 = load i32, i32* %13, align 4
  %43 = mul nsw i32 50, %42
  %44 = sub nsw i32 %41, %43
  %45 = sdiv i32 %44, 20
  store i32 %45, i32* %14, align 4
  %46 = load i32, i32* %11, align 4
  %47 = load i32, i32* %12, align 4
  %48 = mul nsw i32 100, %47
  %49 = sub nsw i32 %46, %48
  %50 = load i32, i32* %13, align 4
  %51 = mul nsw i32 50, %50
  %52 = sub nsw i32 %49, %51
  %53 = load i32, i32* %14, align 4
  %54 = mul nsw i32 20, %53
  %55 = sub nsw i32 %52, %54
  %56 = sdiv i32 %55, 10
  store i32 %56, i32* %17, align 4
  %57 = load i32, i32* %11, align 4
  %58 = load i32, i32* %12, align 4
  %59 = mul nsw i32 100, %58
  %60 = sub nsw i32 %57, %59
  %61 = load i32, i32* %13, align 4
  %62 = mul nsw i32 50, %61
  %63 = sub nsw i32 %60, %62
  %64 = load i32, i32* %14, align 4
  %65 = mul nsw i32 20, %64
  %66 = sub nsw i32 %63, %65
  %67 = load i32, i32* %17, align 4
  %68 = mul nsw i32 10, %67
  %69 = sub nsw i32 %66, %68
  %70 = sdiv i32 %69, 5
  store i32 %70, i32* %15, align 4
  %71 = load i32, i32* %11, align 4
  %72 = load i32, i32* %12, align 4
  %73 = mul nsw i32 100, %72
  %74 = sub nsw i32 %71, %73
  %75 = load i32, i32* %13, align 4
  %76 = mul nsw i32 50, %75
  %77 = sub nsw i32 %74, %76
  %78 = load i32, i32* %14, align 4
  %79 = mul nsw i32 20, %78
  %80 = sub nsw i32 %77, %79
  %81 = load i32, i32* %17, align 4
  %82 = mul nsw i32 10, %81
  %83 = sub nsw i32 %80, %82
  %84 = load i32, i32* %15, align 4
  %85 = mul nsw i32 5, %84
  %86 = sub nsw i32 %83, %85
  store i32 %86, i32* %16, align 4
  br label %249

; <label>:87:                                     ; preds = %31
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %294

; <label>:96:                                     ; preds = %87, %294
  %97 = load i32, i32* %11, align 4
  %98 = icmp sge i32 %97, 50
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %294

; <label>:107:                                    ; preds = %96
  br i1 %98, label %108, label %156

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %297

; <label>:117:                                    ; preds = %108, %297
  store i32 1, i32* %13, align 4
  %118 = load i32, i32* %11, align 4
  %119 = sub nsw i32 %118, 50
  %120 = sdiv i32 %119, 20
  store i32 %120, i32* %14, align 4
  %121 = load i32, i32* %11, align 4
  %122 = sub nsw i32 %121, 50
  %123 = load i32, i32* %14, align 4
  %124 = mul nsw i32 20, %123
  %125 = sub nsw i32 %122, %124
  %126 = sdiv i32 %125, 10
  store i32 %126, i32* %17, align 4
  %127 = load i32, i32* %11, align 4
  %128 = sub nsw i32 %127, 50
  %129 = load i32, i32* %14, align 4
  %130 = mul nsw i32 20, %129
  %131 = sub nsw i32 %128, %130
  %132 = load i32, i32* %17, align 4
  %133 = mul nsw i32 10, %132
  %134 = sub nsw i32 %131, %133
  %135 = sdiv i32 %134, 5
  store i32 %135, i32* %15, align 4
  %136 = load i32, i32* %11, align 4
  %137 = sub nsw i32 %136, 50
  %138 = load i32, i32* %14, align 4
  %139 = mul nsw i32 20, %138
  %140 = sub nsw i32 %137, %139
  %141 = load i32, i32* %17, align 4
  %142 = mul nsw i32 10, %141
  %143 = sub nsw i32 %140, %142
  %144 = load i32, i32* %15, align 4
  %145 = mul nsw i32 5, %144
  %146 = sub nsw i32 %143, %145
  store i32 %146, i32* %16, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %297

; <label>:155:                                    ; preds = %117
  br label %248

; <label>:156:                                    ; preds = %107
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %448

; <label>:165:                                    ; preds = %156, %448
  %166 = load i32, i32* %11, align 4
  %167 = icmp sge i32 %166, 20
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %448

; <label>:176:                                    ; preds = %165
  br i1 %167, label %177, label %203

; <label>:177:                                    ; preds = %176
  store i32 0, i32* %13, align 4
  %178 = load i32, i32* %11, align 4
  %179 = sdiv i32 %178, 20
  store i32 %179, i32* %14, align 4
  %180 = load i32, i32* %11, align 4
  %181 = load i32, i32* %14, align 4
  %182 = mul nsw i32 20, %181
  %183 = sub nsw i32 %180, %182
  %184 = sdiv i32 %183, 10
  store i32 %184, i32* %17, align 4
  %185 = load i32, i32* %11, align 4
  %186 = load i32, i32* %14, align 4
  %187 = mul nsw i32 20, %186
  %188 = sub nsw i32 %185, %187
  %189 = load i32, i32* %17, align 4
  %190 = mul nsw i32 10, %189
  %191 = sub nsw i32 %188, %190
  %192 = sdiv i32 %191, 5
  store i32 %192, i32* %15, align 4
  %193 = load i32, i32* %11, align 4
  %194 = load i32, i32* %14, align 4
  %195 = mul nsw i32 20, %194
  %196 = sub nsw i32 %193, %195
  %197 = load i32, i32* %17, align 4
  %198 = mul nsw i32 10, %197
  %199 = sub nsw i32 %196, %198
  %200 = load i32, i32* %15, align 4
  %201 = mul nsw i32 5, %200
  %202 = sub nsw i32 %199, %201
  store i32 %202, i32* %16, align 4
  br label %247

; <label>:203:                                    ; preds = %176
  %204 = load i32, i32* %11, align 4
  %205 = icmp sge i32 %204, 10
  br i1 %205, label %206, label %215

; <label>:206:                                    ; preds = %203
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 1, i32* %17, align 4
  %207 = load i32, i32* %11, align 4
  %208 = sub nsw i32 %207, 10
  %209 = sdiv i32 %208, 5
  store i32 %209, i32* %17, align 4
  %210 = load i32, i32* %11, align 4
  %211 = sub nsw i32 %210, 10
  %212 = load i32, i32* %15, align 4
  %213 = mul nsw i32 5, %212
  %214 = sub nsw i32 %211, %213
  store i32 %214, i32* %16, align 4
  br label %246

; <label>:215:                                    ; preds = %203
  %216 = load i32, i32* %11, align 4
  %217 = icmp sge i32 %216, 5
  br i1 %217, label %218, label %221

; <label>:218:                                    ; preds = %215
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %17, align 4
  store i32 1, i32* %15, align 4
  %219 = load i32, i32* %11, align 4
  %220 = sub nsw i32 %219, 5
  store i32 %220, i32* %16, align 4
  br label %227

; <label>:221:                                    ; preds = %215
  %222 = load i32, i32* %11, align 4
  %223 = icmp slt i32 %222, 5
  br i1 %223, label %224, label %226

; <label>:224:                                    ; preds = %221
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %15, align 4
  %225 = load i32, i32* %11, align 4
  store i32 %225, i32* %16, align 4
  br label %226

; <label>:226:                                    ; preds = %224, %221
  br label %227

; <label>:227:                                    ; preds = %226, %218
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %451

; <label>:236:                                    ; preds = %227, %451
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %451

; <label>:245:                                    ; preds = %236
  br label %246

; <label>:246:                                    ; preds = %245, %206
  br label %247

; <label>:247:                                    ; preds = %246, %177
  br label %248

; <label>:248:                                    ; preds = %247, %155
  br label %249

; <label>:249:                                    ; preds = %248, %32
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %452

; <label>:258:                                    ; preds = %249, %452
  %259 = load i32, i32* %12, align 4
  %260 = load i32, i32* %13, align 4
  %261 = load i32, i32* %14, align 4
  %262 = load i32, i32* %17, align 4
  %263 = load i32, i32* %15, align 4
  %264 = load i32, i32* %16, align 4
  %265 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %259, i32 %260, i32 %261, i32 %262, i32 %263, i32 %264)
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %452

; <label>:274:                                    ; preds = %258
  ret i32 0

; <label>:275:                                    ; preds = %9, %0
  %276 = alloca i32, align 4
  %277 = alloca i32, align 4
  %278 = alloca i32, align 4
  %279 = alloca i32, align 4
  %280 = alloca i32, align 4
  %281 = alloca i32, align 4
  %282 = alloca i32, align 4
  %283 = alloca i32, align 4
  store i32 0, i32* %276, align 4
  %284 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %277)
  %285 = load i32, i32* %277, align 4
  %286 = shl i32 %285, 100
  %287 = sub i32 0, %285
  %288 = add i32 %287, 100
  %289 = shl i32 %285, 100
  %290 = shl i32 %285, 100
  %291 = sdiv i32 %285, 100
  store i32 %291, i32* %278, align 4
  %292 = load i32, i32* %277, align 4
  %293 = icmp sge i32 %292, 100
  br label %9

; <label>:294:                                    ; preds = %96, %87
  %295 = load i32, i32* %11, align 4
  %296 = icmp sge i32 %295, 50
  br label %96

; <label>:297:                                    ; preds = %117, %108
  store i32 1, i32* %13, align 4
  %298 = load i32, i32* %11, align 4
  %299 = sub nsw i32 %298, 50
  %300 = shl i32 %299, 20
  %301 = sub i32 0, %299
  %302 = add i32 %301, 20
  %303 = shl i32 %299, 20
  %304 = shl i32 %299, 20
  %305 = sub i32 0, %299
  %306 = add i32 %305, 20
  %307 = sub i32 0, %299
  %308 = add i32 %307, 20
  %309 = shl i32 %299, 20
  %310 = sub i32 %299, 20
  %311 = mul i32 %310, 20
  %312 = sdiv i32 %299, 20
  store i32 %312, i32* %14, align 4
  %313 = load i32, i32* %11, align 4
  %314 = shl i32 %313, 50
  %315 = sub i32 0, %313
  %316 = add i32 %315, 50
  %317 = sub i32 0, %313
  %318 = add i32 %317, 50
  %319 = shl i32 %313, 50
  %320 = sub i32 %313, 50
  %321 = mul i32 %320, 50
  %322 = sub nsw i32 %313, 50
  %323 = load i32, i32* %14, align 4
  %324 = shl i32 20, %323
  %325 = shl i32 20, %323
  %326 = sub i32 20, %323
  %327 = mul i32 %326, %323
  %328 = mul nsw i32 20, %323
  %329 = shl i32 %322, %328
  %330 = shl i32 %322, %328
  %331 = sub i32 %322, %328
  %332 = mul i32 %331, %328
  %333 = sub i32 %322, %328
  %334 = mul i32 %333, %328
  %335 = sub i32 %322, %328
  %336 = mul i32 %335, %328
  %337 = sub nsw i32 %322, %328
  %338 = sub i32 0, %337
  %339 = add i32 %338, 10
  %340 = shl i32 %337, 10
  %341 = shl i32 %337, 10
  %342 = sub i32 0, %337
  %343 = add i32 %342, 10
  %344 = sub i32 %337, 10
  %345 = mul i32 %344, 10
  %346 = sdiv i32 %337, 10
  store i32 %346, i32* %17, align 4
  %347 = load i32, i32* %11, align 4
  %348 = sub i32 %347, 50
  %349 = mul i32 %348, 50
  %350 = sub i32 0, %347
  %351 = add i32 %350, 50
  %352 = sub i32 0, %347
  %353 = add i32 %352, 50
  %354 = sub i32 0, %347
  %355 = add i32 %354, 50
  %356 = sub nsw i32 %347, 50
  %357 = load i32, i32* %14, align 4
  %358 = sub i32 0, 20
  %359 = add i32 %358, %357
  %360 = sub i32 20, %357
  %361 = mul i32 %360, %357
  %362 = sub i32 20, %357
  %363 = mul i32 %362, %357
  %364 = sub i32 0, 20
  %365 = add i32 %364, %357
  %366 = mul nsw i32 20, %357
  %367 = sub i32 %356, %366
  %368 = mul i32 %367, %366
  %369 = sub i32 0, %356
  %370 = add i32 %369, %366
  %371 = sub i32 0, %356
  %372 = add i32 %371, %366
  %373 = shl i32 %356, %366
  %374 = shl i32 %356, %366
  %375 = sub nsw i32 %356, %366
  %376 = load i32, i32* %17, align 4
  %377 = sub i32 0, 10
  %378 = add i32 %377, %376
  %379 = shl i32 10, %376
  %380 = shl i32 10, %376
  %381 = shl i32 10, %376
  %382 = shl i32 10, %376
  %383 = mul nsw i32 10, %376
  %384 = shl i32 %375, %383
  %385 = shl i32 %375, %383
  %386 = sub i32 %375, %383
  %387 = mul i32 %386, %383
  %388 = shl i32 %375, %383
  %389 = shl i32 %375, %383
  %390 = sub i32 0, %375
  %391 = add i32 %390, %383
  %392 = sub nsw i32 %375, %383
  %393 = sub i32 %392, 5
  %394 = mul i32 %393, 5
  %395 = sub i32 0, %392
  %396 = add i32 %395, 5
  %397 = sub i32 0, %392
  %398 = add i32 %397, 5
  %399 = shl i32 %392, 5
  %400 = sub i32 0, %392
  %401 = add i32 %400, 5
  %402 = sub i32 %392, 5
  %403 = mul i32 %402, 5
  %404 = sdiv i32 %392, 5
  store i32 %404, i32* %15, align 4
  %405 = load i32, i32* %11, align 4
  %406 = sub i32 0, %405
  %407 = add i32 %406, 50
  %408 = shl i32 %405, 50
  %409 = shl i32 %405, 50
  %410 = shl i32 %405, 50
  %411 = sub i32 0, %405
  %412 = add i32 %411, 50
  %413 = sub nsw i32 %405, 50
  %414 = load i32, i32* %14, align 4
  %415 = sub i32 0, 20
  %416 = add i32 %415, %414
  %417 = mul nsw i32 20, %414
  %418 = shl i32 %413, %417
  %419 = shl i32 %413, %417
  %420 = shl i32 %413, %417
  %421 = sub i32 0, %413
  %422 = add i32 %421, %417
  %423 = sub nsw i32 %413, %417
  %424 = load i32, i32* %17, align 4
  %425 = sub i32 0, 10
  %426 = add i32 %425, %424
  %427 = sub i32 0, 10
  %428 = add i32 %427, %424
  %429 = sub i32 10, %424
  %430 = mul i32 %429, %424
  %431 = shl i32 10, %424
  %432 = sub i32 10, %424
  %433 = mul i32 %432, %424
  %434 = sub i32 0, 10
  %435 = add i32 %434, %424
  %436 = mul nsw i32 10, %424
  %437 = sub nsw i32 %423, %436
  %438 = load i32, i32* %15, align 4
  %439 = sub i32 0, 5
  %440 = add i32 %439, %438
  %441 = mul nsw i32 5, %438
  %442 = sub i32 0, %437
  %443 = add i32 %442, %441
  %444 = shl i32 %437, %441
  %445 = sub i32 0, %437
  %446 = add i32 %445, %441
  %447 = sub nsw i32 %437, %441
  store i32 %447, i32* %16, align 4
  br label %117

; <label>:448:                                    ; preds = %165, %156
  %449 = load i32, i32* %11, align 4
  %450 = icmp sge i32 %449, 20
  br label %165

; <label>:451:                                    ; preds = %236, %227
  br label %236

; <label>:452:                                    ; preds = %258, %249
  %453 = load i32, i32* %12, align 4
  %454 = load i32, i32* %13, align 4
  %455 = load i32, i32* %14, align 4
  %456 = load i32, i32* %17, align 4
  %457 = load i32, i32* %15, align 4
  %458 = load i32, i32* %16, align 4
  %459 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %453, i32 %454, i32 %455, i32 %456, i32 %457, i32 %458)
  br label %258
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
