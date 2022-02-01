; ModuleID = 'source-C-CXX/43/952.c'
source_filename = "source-C-CXX/43/952.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @fanxu(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %9 = load i32, i32* %2, align 4
  %10 = sitofp i32 %9 to double
  %11 = call double @fabs(double %10) #3
  %12 = fcmp oge double %11, 1.000000e+04
  br i1 %12, label %13, label %73

; <label>:13:                                     ; preds = %1
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %232

; <label>:22:                                     ; preds = %13, %232
  %23 = load i32, i32* %2, align 4
  %24 = sdiv i32 %23, 10000
  store i32 %24, i32* %3, align 4
  %25 = load i32, i32* %2, align 4
  %26 = sdiv i32 %25, 1000
  %27 = load i32, i32* %3, align 4
  %28 = mul nsw i32 %27, 10
  %29 = sub nsw i32 %26, %28
  store i32 %29, i32* %4, align 4
  %30 = load i32, i32* %2, align 4
  %31 = sdiv i32 %30, 100
  %32 = load i32, i32* %3, align 4
  %33 = mul nsw i32 %32, 100
  %34 = sub nsw i32 %31, %33
  %35 = load i32, i32* %4, align 4
  %36 = mul nsw i32 %35, 10
  %37 = sub nsw i32 %34, %36
  store i32 %37, i32* %5, align 4
  %38 = load i32, i32* %2, align 4
  %39 = sdiv i32 %38, 10
  %40 = load i32, i32* %3, align 4
  %41 = mul nsw i32 %40, 1000
  %42 = sub nsw i32 %39, %41
  %43 = load i32, i32* %4, align 4
  %44 = mul nsw i32 %43, 100
  %45 = sub nsw i32 %42, %44
  %46 = load i32, i32* %5, align 4
  %47 = mul nsw i32 %46, 10
  %48 = sub nsw i32 %45, %47
  store i32 %48, i32* %6, align 4
  %49 = load i32, i32* %2, align 4
  %50 = srem i32 %49, 10
  store i32 %50, i32* %8, align 4
  %51 = load i32, i32* %8, align 4
  %52 = mul nsw i32 %51, 10000
  %53 = load i32, i32* %6, align 4
  %54 = mul nsw i32 %53, 1000
  %55 = add nsw i32 %52, %54
  %56 = load i32, i32* %5, align 4
  %57 = mul nsw i32 %56, 100
  %58 = add nsw i32 %55, %57
  %59 = load i32, i32* %4, align 4
  %60 = mul nsw i32 %59, 10
  %61 = add nsw i32 %58, %60
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 %61, %62
  store i32 %63, i32* %7, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %232

; <label>:72:                                     ; preds = %22
  br label %212

; <label>:73:                                     ; preds = %1
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %456

; <label>:82:                                     ; preds = %73, %456
  %83 = load i32, i32* %2, align 4
  %84 = sitofp i32 %83 to double
  %85 = call double @fabs(double %84) #3
  %86 = fcmp oge double %85, 1.000000e+03
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %456

; <label>:95:                                     ; preds = %82
  br i1 %86, label %96, label %135

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %461

; <label>:105:                                    ; preds = %96, %461
  %106 = load i32, i32* %2, align 4
  %107 = sdiv i32 %106, 1000
  store i32 %107, i32* %3, align 4
  %108 = load i32, i32* %2, align 4
  %109 = sdiv i32 %108, 100
  %110 = srem i32 %109, 10
  store i32 %110, i32* %4, align 4
  %111 = load i32, i32* %2, align 4
  %112 = sdiv i32 %111, 10
  %113 = srem i32 %112, 10
  store i32 %113, i32* %5, align 4
  %114 = load i32, i32* %2, align 4
  %115 = srem i32 %114, 10
  store i32 %115, i32* %6, align 4
  %116 = load i32, i32* %6, align 4
  %117 = mul nsw i32 %116, 1000
  %118 = load i32, i32* %5, align 4
  %119 = mul nsw i32 %118, 100
  %120 = add nsw i32 %117, %119
  %121 = load i32, i32* %4, align 4
  %122 = mul nsw i32 %121, 10
  %123 = add nsw i32 %120, %122
  %124 = load i32, i32* %3, align 4
  %125 = add nsw i32 %123, %124
  store i32 %125, i32* %7, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %461

; <label>:134:                                    ; preds = %105
  br label %211

; <label>:135:                                    ; preds = %95
  %136 = load i32, i32* %2, align 4
  %137 = sitofp i32 %136 to double
  %138 = call double @fabs(double %137) #3
  %139 = fcmp oge double %138, 1.000000e+02
  br i1 %139, label %140, label %157

; <label>:140:                                    ; preds = %135
  %141 = load i32, i32* %2, align 4
  %142 = sdiv i32 %141, 100
  store i32 %142, i32* %3, align 4
  %143 = load i32, i32* %2, align 4
  %144 = sdiv i32 %143, 10
  %145 = load i32, i32* %3, align 4
  %146 = mul nsw i32 %145, 10
  %147 = sub nsw i32 %144, %146
  store i32 %147, i32* %4, align 4
  %148 = load i32, i32* %2, align 4
  %149 = srem i32 %148, 10
  store i32 %149, i32* %5, align 4
  %150 = load i32, i32* %5, align 4
  %151 = mul nsw i32 %150, 100
  %152 = load i32, i32* %4, align 4
  %153 = mul nsw i32 %152, 10
  %154 = add nsw i32 %151, %153
  %155 = load i32, i32* %3, align 4
  %156 = add nsw i32 %154, %155
  store i32 %156, i32* %7, align 4
  br label %192

; <label>:157:                                    ; preds = %135
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %562

; <label>:166:                                    ; preds = %157, %562
  %167 = load i32, i32* %2, align 4
  %168 = sitofp i32 %167 to double
  %169 = call double @fabs(double %168) #3
  %170 = fcmp oge double %169, 1.000000e+01
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %562

; <label>:179:                                    ; preds = %166
  br i1 %170, label %180, label %189

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* %2, align 4
  %182 = sdiv i32 %181, 10
  store i32 %182, i32* %3, align 4
  %183 = load i32, i32* %2, align 4
  %184 = srem i32 %183, 10
  store i32 %184, i32* %4, align 4
  %185 = load i32, i32* %4, align 4
  %186 = mul nsw i32 %185, 10
  %187 = load i32, i32* %3, align 4
  %188 = add nsw i32 %186, %187
  store i32 %188, i32* %7, align 4
  br label %191

; <label>:189:                                    ; preds = %179
  %190 = load i32, i32* %2, align 4
  store i32 %190, i32* %7, align 4
  br label %191

; <label>:191:                                    ; preds = %189, %180
  br label %192

; <label>:192:                                    ; preds = %191, %140
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %567

; <label>:201:                                    ; preds = %192, %567
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %567

; <label>:210:                                    ; preds = %201
  br label %211

; <label>:211:                                    ; preds = %210, %134
  br label %212

; <label>:212:                                    ; preds = %211, %72
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %568

; <label>:221:                                    ; preds = %212, %568
  %222 = load i32, i32* %7, align 4
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %568

; <label>:231:                                    ; preds = %221
  ret i32 %222

; <label>:232:                                    ; preds = %22, %13
  %233 = load i32, i32* %2, align 4
  %234 = sub i32 %233, 10000
  %235 = mul i32 %234, 10000
  %236 = sub i32 %233, 10000
  %237 = mul i32 %236, 10000
  %238 = sdiv i32 %233, 10000
  store i32 %238, i32* %3, align 4
  %239 = load i32, i32* %2, align 4
  %240 = sub i32 0, %239
  %241 = add i32 %240, 1000
  %242 = shl i32 %239, 1000
  %243 = shl i32 %239, 1000
  %244 = sdiv i32 %239, 1000
  %245 = load i32, i32* %3, align 4
  %246 = sub i32 %245, 10
  %247 = mul i32 %246, 10
  %248 = sub i32 %245, 10
  %249 = mul i32 %248, 10
  %250 = shl i32 %245, 10
  %251 = shl i32 %245, 10
  %252 = sub i32 0, %245
  %253 = add i32 %252, 10
  %254 = mul nsw i32 %245, 10
  %255 = sub i32 %244, %254
  %256 = mul i32 %255, %254
  %257 = sub i32 %244, %254
  %258 = mul i32 %257, %254
  %259 = shl i32 %244, %254
  %260 = sub i32 %244, %254
  %261 = mul i32 %260, %254
  %262 = sub nsw i32 %244, %254
  store i32 %262, i32* %4, align 4
  %263 = load i32, i32* %2, align 4
  %264 = shl i32 %263, 100
  %265 = sub i32 0, %263
  %266 = add i32 %265, 100
  %267 = sub i32 %263, 100
  %268 = mul i32 %267, 100
  %269 = sub i32 %263, 100
  %270 = mul i32 %269, 100
  %271 = shl i32 %263, 100
  %272 = sub i32 0, %263
  %273 = add i32 %272, 100
  %274 = sdiv i32 %263, 100
  %275 = load i32, i32* %3, align 4
  %276 = sub i32 0, %275
  %277 = add i32 %276, 100
  %278 = mul nsw i32 %275, 100
  %279 = sub i32 0, %274
  %280 = add i32 %279, %278
  %281 = shl i32 %274, %278
  %282 = shl i32 %274, %278
  %283 = sub i32 %274, %278
  %284 = mul i32 %283, %278
  %285 = shl i32 %274, %278
  %286 = sub nsw i32 %274, %278
  %287 = load i32, i32* %4, align 4
  %288 = shl i32 %287, 10
  %289 = shl i32 %287, 10
  %290 = shl i32 %287, 10
  %291 = sub i32 %287, 10
  %292 = mul i32 %291, 10
  %293 = shl i32 %287, 10
  %294 = sub i32 0, %287
  %295 = add i32 %294, 10
  %296 = sub i32 %287, 10
  %297 = mul i32 %296, 10
  %298 = sub i32 %287, 10
  %299 = mul i32 %298, 10
  %300 = mul nsw i32 %287, 10
  %301 = shl i32 %286, %300
  %302 = shl i32 %286, %300
  %303 = sub nsw i32 %286, %300
  store i32 %303, i32* %5, align 4
  %304 = load i32, i32* %2, align 4
  %305 = shl i32 %304, 10
  %306 = sdiv i32 %304, 10
  %307 = load i32, i32* %3, align 4
  %308 = sub i32 0, %307
  %309 = add i32 %308, 1000
  %310 = sub i32 0, %307
  %311 = add i32 %310, 1000
  %312 = mul nsw i32 %307, 1000
  %313 = shl i32 %306, %312
  %314 = sub i32 %306, %312
  %315 = mul i32 %314, %312
  %316 = sub i32 %306, %312
  %317 = mul i32 %316, %312
  %318 = shl i32 %306, %312
  %319 = sub i32 0, %306
  %320 = add i32 %319, %312
  %321 = sub nsw i32 %306, %312
  %322 = load i32, i32* %4, align 4
  %323 = sub i32 %322, 100
  %324 = mul i32 %323, 100
  %325 = shl i32 %322, 100
  %326 = sub i32 0, %322
  %327 = add i32 %326, 100
  %328 = sub i32 %322, 100
  %329 = mul i32 %328, 100
  %330 = sub i32 0, %322
  %331 = add i32 %330, 100
  %332 = sub i32 %322, 100
  %333 = mul i32 %332, 100
  %334 = mul nsw i32 %322, 100
  %335 = sub i32 %321, %334
  %336 = mul i32 %335, %334
  %337 = sub i32 %321, %334
  %338 = mul i32 %337, %334
  %339 = sub i32 0, %321
  %340 = add i32 %339, %334
  %341 = shl i32 %321, %334
  %342 = sub i32 0, %321
  %343 = add i32 %342, %334
  %344 = sub i32 %321, %334
  %345 = mul i32 %344, %334
  %346 = sub i32 %321, %334
  %347 = mul i32 %346, %334
  %348 = sub nsw i32 %321, %334
  %349 = load i32, i32* %5, align 4
  %350 = shl i32 %349, 10
  %351 = sub i32 %349, 10
  %352 = mul i32 %351, 10
  %353 = sub i32 %349, 10
  %354 = mul i32 %353, 10
  %355 = shl i32 %349, 10
  %356 = mul nsw i32 %349, 10
  %357 = shl i32 %348, %356
  %358 = sub nsw i32 %348, %356
  store i32 %358, i32* %6, align 4
  %359 = load i32, i32* %2, align 4
  %360 = sub i32 0, %359
  %361 = add i32 %360, 10
  %362 = sub i32 %359, 10
  %363 = mul i32 %362, 10
  %364 = sub i32 0, %359
  %365 = add i32 %364, 10
  %366 = sub i32 0, %359
  %367 = add i32 %366, 10
  %368 = sub i32 0, %359
  %369 = add i32 %368, 10
  %370 = shl i32 %359, 10
  %371 = sub i32 0, %359
  %372 = add i32 %371, 10
  %373 = sub i32 0, %359
  %374 = add i32 %373, 10
  %375 = sub i32 %359, 10
  %376 = mul i32 %375, 10
  %377 = srem i32 %359, 10
  store i32 %377, i32* %8, align 4
  %378 = load i32, i32* %8, align 4
  %379 = sub i32 0, %378
  %380 = add i32 %379, 10000
  %381 = sub i32 0, %378
  %382 = add i32 %381, 10000
  %383 = sub i32 0, %378
  %384 = add i32 %383, 10000
  %385 = shl i32 %378, 10000
  %386 = sub i32 %378, 10000
  %387 = mul i32 %386, 10000
  %388 = sub i32 0, %378
  %389 = add i32 %388, 10000
  %390 = sub i32 %378, 10000
  %391 = mul i32 %390, 10000
  %392 = sub i32 %378, 10000
  %393 = mul i32 %392, 10000
  %394 = sub i32 0, %378
  %395 = add i32 %394, 10000
  %396 = sub i32 0, %378
  %397 = add i32 %396, 10000
  %398 = mul nsw i32 %378, 10000
  %399 = load i32, i32* %6, align 4
  %400 = sub i32 %399, 1000
  %401 = mul i32 %400, 1000
  %402 = sub i32 %399, 1000
  %403 = mul i32 %402, 1000
  %404 = sub i32 0, %399
  %405 = add i32 %404, 1000
  %406 = sub i32 0, %399
  %407 = add i32 %406, 1000
  %408 = sub i32 0, %399
  %409 = add i32 %408, 1000
  %410 = sub i32 %399, 1000
  %411 = mul i32 %410, 1000
  %412 = mul nsw i32 %399, 1000
  %413 = sub i32 %398, %412
  %414 = mul i32 %413, %412
  %415 = sub i32 %398, %412
  %416 = mul i32 %415, %412
  %417 = sub i32 %398, %412
  %418 = mul i32 %417, %412
  %419 = add nsw i32 %398, %412
  %420 = load i32, i32* %5, align 4
  %421 = sub i32 %420, 100
  %422 = mul i32 %421, 100
  %423 = mul nsw i32 %420, 100
  %424 = sub i32 0, %419
  %425 = add i32 %424, %423
  %426 = sub i32 0, %419
  %427 = add i32 %426, %423
  %428 = add nsw i32 %419, %423
  %429 = load i32, i32* %4, align 4
  %430 = sub i32 %429, 10
  %431 = mul i32 %430, 10
  %432 = sub i32 0, %429
  %433 = add i32 %432, 10
  %434 = mul nsw i32 %429, 10
  %435 = sub i32 0, %428
  %436 = add i32 %435, %434
  %437 = shl i32 %428, %434
  %438 = sub i32 %428, %434
  %439 = mul i32 %438, %434
  %440 = sub i32 %428, %434
  %441 = mul i32 %440, %434
  %442 = sub i32 0, %428
  %443 = add i32 %442, %434
  %444 = sub i32 %428, %434
  %445 = mul i32 %444, %434
  %446 = add nsw i32 %428, %434
  %447 = load i32, i32* %3, align 4
  %448 = shl i32 %446, %447
  %449 = sub i32 0, %446
  %450 = add i32 %449, %447
  %451 = sub i32 %446, %447
  %452 = mul i32 %451, %447
  %453 = sub i32 0, %446
  %454 = add i32 %453, %447
  %455 = add nsw i32 %446, %447
  store i32 %455, i32* %7, align 4
  br label %22

; <label>:456:                                    ; preds = %82, %73
  %457 = load i32, i32* %2, align 4
  %458 = sitofp i32 %457 to double
  %459 = call double @fabs(double %458) #3
  %460 = fcmp oge double %459, 1.000000e+03
  br label %82

; <label>:461:                                    ; preds = %105, %96
  %462 = load i32, i32* %2, align 4
  %463 = shl i32 %462, 1000
  %464 = shl i32 %462, 1000
  %465 = sub i32 %462, 1000
  %466 = mul i32 %465, 1000
  %467 = sub i32 %462, 1000
  %468 = mul i32 %467, 1000
  %469 = sdiv i32 %462, 1000
  store i32 %469, i32* %3, align 4
  %470 = load i32, i32* %2, align 4
  %471 = sdiv i32 %470, 100
  %472 = sub i32 0, %471
  %473 = add i32 %472, 10
  %474 = sub i32 0, %471
  %475 = add i32 %474, 10
  %476 = shl i32 %471, 10
  %477 = sub i32 0, %471
  %478 = add i32 %477, 10
  %479 = sub i32 0, %471
  %480 = add i32 %479, 10
  %481 = srem i32 %471, 10
  store i32 %481, i32* %4, align 4
  %482 = load i32, i32* %2, align 4
  %483 = shl i32 %482, 10
  %484 = shl i32 %482, 10
  %485 = sub i32 %482, 10
  %486 = mul i32 %485, 10
  %487 = sdiv i32 %482, 10
  %488 = shl i32 %487, 10
  %489 = shl i32 %487, 10
  %490 = shl i32 %487, 10
  %491 = sub i32 0, %487
  %492 = add i32 %491, 10
  %493 = sub i32 0, %487
  %494 = add i32 %493, 10
  %495 = shl i32 %487, 10
  %496 = srem i32 %487, 10
  store i32 %496, i32* %5, align 4
  %497 = load i32, i32* %2, align 4
  %498 = shl i32 %497, 10
  %499 = shl i32 %497, 10
  %500 = sub i32 %497, 10
  %501 = mul i32 %500, 10
  %502 = shl i32 %497, 10
  %503 = shl i32 %497, 10
  %504 = srem i32 %497, 10
  store i32 %504, i32* %6, align 4
  %505 = load i32, i32* %6, align 4
  %506 = sub i32 %505, 1000
  %507 = mul i32 %506, 1000
  %508 = sub i32 %505, 1000
  %509 = mul i32 %508, 1000
  %510 = sub i32 %505, 1000
  %511 = mul i32 %510, 1000
  %512 = mul nsw i32 %505, 1000
  %513 = load i32, i32* %5, align 4
  %514 = shl i32 %513, 100
  %515 = shl i32 %513, 100
  %516 = shl i32 %513, 100
  %517 = sub i32 0, %513
  %518 = add i32 %517, 100
  %519 = shl i32 %513, 100
  %520 = sub i32 0, %513
  %521 = add i32 %520, 100
  %522 = shl i32 %513, 100
  %523 = mul nsw i32 %513, 100
  %524 = shl i32 %512, %523
  %525 = sub i32 %512, %523
  %526 = mul i32 %525, %523
  %527 = add nsw i32 %512, %523
  %528 = load i32, i32* %4, align 4
  %529 = sub i32 0, %528
  %530 = add i32 %529, 10
  %531 = shl i32 %528, 10
  %532 = sub i32 0, %528
  %533 = add i32 %532, 10
  %534 = sub i32 0, %528
  %535 = add i32 %534, 10
  %536 = mul nsw i32 %528, 10
  %537 = sub i32 %527, %536
  %538 = mul i32 %537, %536
  %539 = sub i32 %527, %536
  %540 = mul i32 %539, %536
  %541 = add nsw i32 %527, %536
  %542 = load i32, i32* %3, align 4
  %543 = shl i32 %541, %542
  %544 = sub i32 %541, %542
  %545 = mul i32 %544, %542
  %546 = sub i32 0, %541
  %547 = add i32 %546, %542
  %548 = sub i32 %541, %542
  %549 = mul i32 %548, %542
  %550 = sub i32 0, %541
  %551 = add i32 %550, %542
  %552 = sub i32 %541, %542
  %553 = mul i32 %552, %542
  %554 = sub i32 %541, %542
  %555 = mul i32 %554, %542
  %556 = sub i32 %541, %542
  %557 = mul i32 %556, %542
  %558 = shl i32 %541, %542
  %559 = sub i32 0, %541
  %560 = add i32 %559, %542
  %561 = add nsw i32 %541, %542
  store i32 %561, i32* %7, align 4
  br label %105

; <label>:562:                                    ; preds = %166, %157
  %563 = load i32, i32* %2, align 4
  %564 = sitofp i32 %563 to double
  %565 = call double @fabs(double %564) #3
  %566 = fcmp oge double %565, 1.000000e+01
  br label %166

; <label>:567:                                    ; preds = %201, %192
  br label %201

; <label>:568:                                    ; preds = %221, %212
  %569 = load i32, i32* %7, align 4
  br label %221
}

; Function Attrs: nounwind readnone
declare double @fabs(double) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [6 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  br label %4

; <label>:4:                                      ; preds = %19, %0
  %5 = load i32, i32* %2, align 4
  %6 = icmp slt i32 %5, 6
  br i1 %6, label %7, label %22

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %2, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %10)
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = call i32 @fanxu(i32 %15)
  store i32 %16, i32* %3, align 4
  %17 = load i32, i32* %3, align 4
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %17)
  br label %19

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %2, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %2, align 4
  br label %4

; <label>:22:                                     ; preds = %4
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
