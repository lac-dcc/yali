; ModuleID = 'source-C-CXX/79/1123.c'
source_filename = "source-C-CXX/79/1123.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.m = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %424

; <label>:9:                                      ; preds = %0, %424
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [12 x i32], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %19, align 4
  %21 = bitcast [12 x i32]* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* bitcast ([12 x i32]* @main.m to i8*), i64 48, i32 16, i1 false)
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12, i32* %13, i32* %14, i32* %15, i32* %16)
  %23 = load i32, i32* %11, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %18, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %424

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %163, %33
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %442

; <label>:43:                                     ; preds = %34, %442
  %44 = load i32, i32* %18, align 4
  %45 = load i32, i32* %14, align 4
  %46 = icmp slt i32 %44, %45
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %442

; <label>:55:                                     ; preds = %43
  br i1 %46, label %56, label %164

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %446

; <label>:65:                                     ; preds = %56, %446
  %66 = load i32, i32* %18, align 4
  %67 = srem i32 %66, 4
  %68 = icmp eq i32 %67, 0
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %446

; <label>:77:                                     ; preds = %65
  br i1 %68, label %78, label %100

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %452

; <label>:87:                                     ; preds = %78, %452
  %88 = load i32, i32* %18, align 4
  %89 = srem i32 %88, 100
  %90 = icmp ne i32 %89, 0
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %452

; <label>:99:                                     ; preds = %87
  br i1 %90, label %122, label %100

; <label>:100:                                    ; preds = %99, %77
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %467

; <label>:109:                                    ; preds = %100, %467
  %110 = load i32, i32* %18, align 4
  %111 = srem i32 %110, 400
  %112 = icmp eq i32 %111, 0
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %467

; <label>:121:                                    ; preds = %109
  br i1 %112, label %122, label %143

; <label>:122:                                    ; preds = %121, %99
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %486

; <label>:131:                                    ; preds = %122, %486
  %132 = load i32, i32* %17, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %17, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %486

; <label>:142:                                    ; preds = %131
  br label %143

; <label>:143:                                    ; preds = %142, %121
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %489

; <label>:152:                                    ; preds = %143, %489
  %153 = load i32, i32* %18, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %18, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %489

; <label>:163:                                    ; preds = %152
  br label %34

; <label>:164:                                    ; preds = %55
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %495

; <label>:173:                                    ; preds = %164, %495
  %174 = load i32, i32* %12, align 4
  %175 = sub nsw i32 %174, 1
  store i32 %175, i32* %18, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %495

; <label>:184:                                    ; preds = %173
  br label %185

; <label>:185:                                    ; preds = %206, %184
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %505

; <label>:194:                                    ; preds = %185, %505
  %195 = load i32, i32* %18, align 4
  %196 = icmp sle i32 %195, 11
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %505

; <label>:205:                                    ; preds = %194
  br i1 %196, label %206, label %215

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* %18, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [12 x i32], [12 x i32]* %20, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = load i32, i32* %19, align 4
  %212 = add nsw i32 %211, %210
  store i32 %212, i32* %19, align 4
  %213 = load i32, i32* %18, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %18, align 4
  br label %185

; <label>:215:                                    ; preds = %205
  %216 = load i32, i32* %19, align 4
  %217 = load i32, i32* %13, align 4
  %218 = sub nsw i32 %216, %217
  store i32 %218, i32* %19, align 4
  store i32 0, i32* %18, align 4
  br label %219

; <label>:219:                                    ; preds = %242, %215
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %508

; <label>:228:                                    ; preds = %219, %508
  %229 = load i32, i32* %18, align 4
  %230 = load i32, i32* %15, align 4
  %231 = sub nsw i32 %230, 1
  %232 = icmp slt i32 %229, %231
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %508

; <label>:241:                                    ; preds = %228
  br i1 %232, label %242, label %251

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* %18, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [12 x i32], [12 x i32]* %20, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = load i32, i32* %19, align 4
  %248 = add nsw i32 %247, %246
  store i32 %248, i32* %19, align 4
  %249 = load i32, i32* %18, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %18, align 4
  br label %219

; <label>:251:                                    ; preds = %241
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %523

; <label>:260:                                    ; preds = %251, %523
  %261 = load i32, i32* %19, align 4
  %262 = load i32, i32* %16, align 4
  %263 = add nsw i32 %261, %262
  store i32 %263, i32* %19, align 4
  %264 = load i32, i32* %19, align 4
  %265 = load i32, i32* %17, align 4
  %266 = add nsw i32 %264, %265
  store i32 %266, i32* %19, align 4
  %267 = load i32, i32* %11, align 4
  %268 = srem i32 %267, 4
  %269 = icmp eq i32 %268, 0
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %523

; <label>:278:                                    ; preds = %260
  br i1 %269, label %279, label %283

; <label>:279:                                    ; preds = %278
  %280 = load i32, i32* %11, align 4
  %281 = srem i32 %280, 100
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %287, label %283

; <label>:283:                                    ; preds = %279, %278
  %284 = load i32, i32* %11, align 4
  %285 = srem i32 %284, 400
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %287, label %312

; <label>:287:                                    ; preds = %283, %279
  %288 = load i32, i32* %12, align 4
  %289 = icmp sle i32 %288, 2
  br i1 %289, label %290, label %311

; <label>:290:                                    ; preds = %287
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %549

; <label>:299:                                    ; preds = %290, %549
  %300 = load i32, i32* %19, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %19, align 4
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %549

; <label>:310:                                    ; preds = %299
  br label %311

; <label>:311:                                    ; preds = %310, %287
  br label %312

; <label>:312:                                    ; preds = %311, %283
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %560

; <label>:321:                                    ; preds = %312, %560
  %322 = load i32, i32* %14, align 4
  %323 = srem i32 %322, 4
  %324 = icmp eq i32 %323, 0
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %560

; <label>:333:                                    ; preds = %321
  br i1 %324, label %334, label %338

; <label>:334:                                    ; preds = %333
  %335 = load i32, i32* %14, align 4
  %336 = srem i32 %335, 100
  %337 = icmp ne i32 %336, 0
  br i1 %337, label %342, label %338

; <label>:338:                                    ; preds = %334, %333
  %339 = load i32, i32* %14, align 4
  %340 = srem i32 %339, 400
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %342, label %349

; <label>:342:                                    ; preds = %338, %334
  %343 = load i32, i32* %15, align 4
  %344 = icmp sge i32 %343, 3
  br i1 %344, label %345, label %348

; <label>:345:                                    ; preds = %342
  %346 = load i32, i32* %19, align 4
  %347 = add nsw i32 %346, 1
  store i32 %347, i32* %19, align 4
  br label %348

; <label>:348:                                    ; preds = %345, %342
  br label %349

; <label>:349:                                    ; preds = %348, %338
  %350 = load i32, i32* %14, align 4
  %351 = load i32, i32* %11, align 4
  %352 = icmp sgt i32 %350, %351
  br i1 %352, label %353, label %361

; <label>:353:                                    ; preds = %349
  %354 = load i32, i32* %19, align 4
  %355 = load i32, i32* %14, align 4
  %356 = load i32, i32* %11, align 4
  %357 = sub nsw i32 %355, %356
  %358 = sub nsw i32 %357, 1
  %359 = mul nsw i32 %358, 365
  %360 = add nsw i32 %354, %359
  store i32 %360, i32* %19, align 4
  br label %421

; <label>:361:                                    ; preds = %349
  %362 = load i32, i32* %11, align 4
  %363 = load i32, i32* %14, align 4
  %364 = icmp eq i32 %362, %363
  br i1 %364, label %365, label %420

; <label>:365:                                    ; preds = %361
  %366 = load i32, i32* %14, align 4
  %367 = srem i32 %366, 4
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %369, label %373

; <label>:369:                                    ; preds = %365
  %370 = load i32, i32* %14, align 4
  %371 = srem i32 %370, 100
  %372 = icmp ne i32 %371, 0
  br i1 %372, label %377, label %373

; <label>:373:                                    ; preds = %369, %365
  %374 = load i32, i32* %14, align 4
  %375 = srem i32 %374, 400
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %377, label %398

; <label>:377:                                    ; preds = %373, %369
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %568

; <label>:386:                                    ; preds = %377, %568
  %387 = load i32, i32* %19, align 4
  %388 = sub nsw i32 %387, 366
  store i32 %388, i32* %19, align 4
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %568

; <label>:397:                                    ; preds = %386
  br label %401

; <label>:398:                                    ; preds = %373
  %399 = load i32, i32* %19, align 4
  %400 = sub nsw i32 %399, 365
  store i32 %400, i32* %19, align 4
  br label %401

; <label>:401:                                    ; preds = %398, %397
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %577

; <label>:410:                                    ; preds = %401, %577
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %577

; <label>:419:                                    ; preds = %410
  br label %420

; <label>:420:                                    ; preds = %419, %361
  br label %421

; <label>:421:                                    ; preds = %420, %353
  %422 = load i32, i32* %19, align 4
  %423 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %422)
  ret i32 0

; <label>:424:                                    ; preds = %9, %0
  %425 = alloca i32, align 4
  %426 = alloca i32, align 4
  %427 = alloca i32, align 4
  %428 = alloca i32, align 4
  %429 = alloca i32, align 4
  %430 = alloca i32, align 4
  %431 = alloca i32, align 4
  %432 = alloca i32, align 4
  %433 = alloca i32, align 4
  %434 = alloca i32, align 4
  %435 = alloca [12 x i32], align 16
  store i32 0, i32* %425, align 4
  store i32 0, i32* %432, align 4
  store i32 0, i32* %434, align 4
  %436 = bitcast [12 x i32]* %435 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %436, i8* bitcast ([12 x i32]* @main.m to i8*), i64 48, i32 16, i1 false)
  %437 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %426, i32* %427, i32* %428, i32* %429, i32* %430, i32* %431)
  %438 = load i32, i32* %426, align 4
  %439 = sub i32 %438, 1
  %440 = mul i32 %439, 1
  %441 = add nsw i32 %438, 1
  store i32 %441, i32* %433, align 4
  br label %9

; <label>:442:                                    ; preds = %43, %34
  %443 = load i32, i32* %18, align 4
  %444 = load i32, i32* %14, align 4
  %445 = icmp slt i32 %443, %444
  br label %43

; <label>:446:                                    ; preds = %65, %56
  %447 = load i32, i32* %18, align 4
  %448 = sub i32 %447, 4
  %449 = mul i32 %448, 4
  %450 = srem i32 %447, 4
  %451 = icmp eq i32 %450, 0
  br label %65

; <label>:452:                                    ; preds = %87, %78
  %453 = load i32, i32* %18, align 4
  %454 = shl i32 %453, 100
  %455 = sub i32 0, %453
  %456 = add i32 %455, 100
  %457 = shl i32 %453, 100
  %458 = shl i32 %453, 100
  %459 = sub i32 %453, 100
  %460 = mul i32 %459, 100
  %461 = shl i32 %453, 100
  %462 = sub i32 0, %453
  %463 = add i32 %462, 100
  %464 = shl i32 %453, 100
  %465 = srem i32 %453, 100
  %466 = icmp ne i32 %465, 0
  br label %87

; <label>:467:                                    ; preds = %109, %100
  %468 = load i32, i32* %18, align 4
  %469 = sub i32 0, %468
  %470 = add i32 %469, 400
  %471 = shl i32 %468, 400
  %472 = sub i32 %468, 400
  %473 = mul i32 %472, 400
  %474 = sub i32 %468, 400
  %475 = mul i32 %474, 400
  %476 = sub i32 0, %468
  %477 = add i32 %476, 400
  %478 = sub i32 %468, 400
  %479 = mul i32 %478, 400
  %480 = sub i32 0, %468
  %481 = add i32 %480, 400
  %482 = sub i32 0, %468
  %483 = add i32 %482, 400
  %484 = srem i32 %468, 400
  %485 = icmp eq i32 %484, 0
  br label %109

; <label>:486:                                    ; preds = %131, %122
  %487 = load i32, i32* %17, align 4
  %488 = add nsw i32 %487, 1
  store i32 %488, i32* %17, align 4
  br label %131

; <label>:489:                                    ; preds = %152, %143
  %490 = load i32, i32* %18, align 4
  %491 = sub i32 %490, 1
  %492 = mul i32 %491, 1
  %493 = shl i32 %490, 1
  %494 = add nsw i32 %490, 1
  store i32 %494, i32* %18, align 4
  br label %152

; <label>:495:                                    ; preds = %173, %164
  %496 = load i32, i32* %12, align 4
  %497 = sub i32 %496, 1
  %498 = mul i32 %497, 1
  %499 = sub i32 0, %496
  %500 = add i32 %499, 1
  %501 = shl i32 %496, 1
  %502 = shl i32 %496, 1
  %503 = shl i32 %496, 1
  %504 = sub nsw i32 %496, 1
  store i32 %504, i32* %18, align 4
  br label %173

; <label>:505:                                    ; preds = %194, %185
  %506 = load i32, i32* %18, align 4
  %507 = icmp sle i32 %506, 11
  br label %194

; <label>:508:                                    ; preds = %228, %219
  %509 = load i32, i32* %18, align 4
  %510 = load i32, i32* %15, align 4
  %511 = shl i32 %510, 1
  %512 = shl i32 %510, 1
  %513 = shl i32 %510, 1
  %514 = shl i32 %510, 1
  %515 = sub i32 %510, 1
  %516 = mul i32 %515, 1
  %517 = sub i32 %510, 1
  %518 = mul i32 %517, 1
  %519 = sub i32 0, %510
  %520 = add i32 %519, 1
  %521 = sub nsw i32 %510, 1
  %522 = icmp slt i32 %509, %521
  br label %228

; <label>:523:                                    ; preds = %260, %251
  %524 = load i32, i32* %19, align 4
  %525 = load i32, i32* %16, align 4
  %526 = sub i32 %524, %525
  %527 = mul i32 %526, %525
  %528 = shl i32 %524, %525
  %529 = shl i32 %524, %525
  %530 = add nsw i32 %524, %525
  store i32 %530, i32* %19, align 4
  %531 = load i32, i32* %19, align 4
  %532 = load i32, i32* %17, align 4
  %533 = sub i32 %531, %532
  %534 = mul i32 %533, %532
  %535 = shl i32 %531, %532
  %536 = sub i32 %531, %532
  %537 = mul i32 %536, %532
  %538 = shl i32 %531, %532
  %539 = add nsw i32 %531, %532
  store i32 %539, i32* %19, align 4
  %540 = load i32, i32* %11, align 4
  %541 = shl i32 %540, 4
  %542 = shl i32 %540, 4
  %543 = sub i32 0, %540
  %544 = add i32 %543, 4
  %545 = sub i32 0, %540
  %546 = add i32 %545, 4
  %547 = srem i32 %540, 4
  %548 = icmp eq i32 %547, 0
  br label %260

; <label>:549:                                    ; preds = %299, %290
  %550 = load i32, i32* %19, align 4
  %551 = sub i32 %550, 1
  %552 = mul i32 %551, 1
  %553 = sub i32 %550, 1
  %554 = mul i32 %553, 1
  %555 = shl i32 %550, 1
  %556 = sub i32 %550, 1
  %557 = mul i32 %556, 1
  %558 = shl i32 %550, 1
  %559 = add nsw i32 %550, 1
  store i32 %559, i32* %19, align 4
  br label %299

; <label>:560:                                    ; preds = %321, %312
  %561 = load i32, i32* %14, align 4
  %562 = sub i32 %561, 4
  %563 = mul i32 %562, 4
  %564 = shl i32 %561, 4
  %565 = shl i32 %561, 4
  %566 = srem i32 %561, 4
  %567 = icmp eq i32 %566, 0
  br label %321

; <label>:568:                                    ; preds = %386, %377
  %569 = load i32, i32* %19, align 4
  %570 = sub i32 %569, 366
  %571 = mul i32 %570, 366
  %572 = sub i32 %569, 366
  %573 = mul i32 %572, 366
  %574 = shl i32 %569, 366
  %575 = shl i32 %569, 366
  %576 = sub nsw i32 %569, 366
  store i32 %576, i32* %19, align 4
  br label %386

; <label>:577:                                    ; preds = %410, %401
  br label %410
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
