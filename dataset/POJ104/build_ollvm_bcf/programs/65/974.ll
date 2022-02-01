; ModuleID = 'source-C-CXX/65/974.c'
source_filename = "source-C-CXX/65/974.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %9 = load i32, i32* %2, align 4
  %10 = sub nsw i32 %9, 1
  %11 = srem i32 %10, 400
  %12 = add nsw i32 %11, 1
  store i32 %12, i32* %6, align 4
  store i32 1, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %87, %0
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %6, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %88

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %5, align 4
  %19 = srem i32 %18, 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %29, label %21

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %5, align 4
  %23 = srem i32 %22, 100
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %32

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %5, align 4
  %27 = srem i32 %26, 400
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

; <label>:29:                                     ; preds = %25, %17
  %30 = load i32, i32* %7, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %7, align 4
  br label %66

; <label>:32:                                     ; preds = %25, %21
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %427

; <label>:41:                                     ; preds = %32, %427
  %42 = load i32, i32* %5, align 4
  %43 = srem i32 %42, 4
  %44 = icmp eq i32 %43, 0
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %427

; <label>:53:                                     ; preds = %41
  br i1 %44, label %54, label %58

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %5, align 4
  %56 = srem i32 %55, 100
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %62, label %58

; <label>:58:                                     ; preds = %54, %53
  %59 = load i32, i32* %5, align 4
  %60 = srem i32 %59, 400
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %65

; <label>:62:                                     ; preds = %58, %54
  %63 = load i32, i32* %7, align 4
  %64 = add nsw i32 %63, 2
  store i32 %64, i32* %7, align 4
  br label %65

; <label>:65:                                     ; preds = %62, %58
  br label %66

; <label>:66:                                     ; preds = %65, %29
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %431

; <label>:76:                                     ; preds = %67, %431
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %5, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %431

; <label>:87:                                     ; preds = %76
  br label %13

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %444

; <label>:97:                                     ; preds = %88, %444
  store i32 1, i32* %5, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %444

; <label>:106:                                    ; preds = %97
  br label %107

; <label>:107:                                    ; preds = %369, %106
  %108 = load i32, i32* %5, align 4
  %109 = load i32, i32* %3, align 4
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %370

; <label>:111:                                    ; preds = %107
  %112 = load i32, i32* %5, align 4
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %183, label %114

; <label>:114:                                    ; preds = %111
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %445

; <label>:123:                                    ; preds = %114, %445
  %124 = load i32, i32* %5, align 4
  %125 = icmp eq i32 %124, 3
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %445

; <label>:134:                                    ; preds = %123
  br i1 %125, label %183, label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %448

; <label>:144:                                    ; preds = %135, %448
  %145 = load i32, i32* %5, align 4
  %146 = icmp eq i32 %145, 5
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %448

; <label>:155:                                    ; preds = %144
  br i1 %146, label %183, label %156

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* %5, align 4
  %158 = icmp eq i32 %157, 7
  br i1 %158, label %183, label %159

; <label>:159:                                    ; preds = %156
  %160 = load i32, i32* %5, align 4
  %161 = icmp eq i32 %160, 8
  br i1 %161, label %183, label %162

; <label>:162:                                    ; preds = %159
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %451

; <label>:171:                                    ; preds = %162, %451
  %172 = load i32, i32* %5, align 4
  %173 = icmp eq i32 %172, 10
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %451

; <label>:182:                                    ; preds = %171
  br i1 %173, label %183, label %186

; <label>:183:                                    ; preds = %182, %159, %156, %155, %134, %111
  %184 = load i32, i32* %7, align 4
  %185 = add nsw i32 %184, 3
  store i32 %185, i32* %7, align 4
  br label %348

; <label>:186:                                    ; preds = %182
  %187 = load i32, i32* %5, align 4
  %188 = icmp eq i32 %187, 4
  br i1 %188, label %216, label %189

; <label>:189:                                    ; preds = %186
  %190 = load i32, i32* %5, align 4
  %191 = icmp eq i32 %190, 6
  br i1 %191, label %216, label %192

; <label>:192:                                    ; preds = %189
  %193 = load i32, i32* %5, align 4
  %194 = icmp eq i32 %193, 9
  br i1 %194, label %216, label %195

; <label>:195:                                    ; preds = %192
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %454

; <label>:204:                                    ; preds = %195, %454
  %205 = load i32, i32* %5, align 4
  %206 = icmp eq i32 %205, 11
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %454

; <label>:215:                                    ; preds = %204
  br i1 %206, label %216, label %237

; <label>:216:                                    ; preds = %215, %192, %189, %186
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %457

; <label>:225:                                    ; preds = %216, %457
  %226 = load i32, i32* %7, align 4
  %227 = add nsw i32 %226, 2
  store i32 %227, i32* %7, align 4
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %457

; <label>:236:                                    ; preds = %225
  br label %347

; <label>:237:                                    ; preds = %215
  %238 = load i32, i32* %5, align 4
  %239 = icmp eq i32 %238, 2
  br i1 %239, label %240, label %291

; <label>:240:                                    ; preds = %237
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %473

; <label>:249:                                    ; preds = %240, %473
  %250 = load i32, i32* %2, align 4
  %251 = srem i32 %250, 4
  %252 = icmp ne i32 %251, 0
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %473

; <label>:261:                                    ; preds = %249
  br i1 %252, label %288, label %262

; <label>:262:                                    ; preds = %261
  %263 = load i32, i32* %2, align 4
  %264 = srem i32 %263, 100
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %291

; <label>:266:                                    ; preds = %262
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %487

; <label>:275:                                    ; preds = %266, %487
  %276 = load i32, i32* %2, align 4
  %277 = srem i32 %276, 400
  %278 = icmp ne i32 %277, 0
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %487

; <label>:287:                                    ; preds = %275
  br i1 %278, label %288, label %291

; <label>:288:                                    ; preds = %287, %261
  %289 = load i32, i32* %7, align 4
  %290 = add nsw i32 %289, 0
  store i32 %290, i32* %7, align 4
  br label %346

; <label>:291:                                    ; preds = %287, %262, %237
  %292 = load i32, i32* %5, align 4
  %293 = icmp eq i32 %292, 2
  br i1 %293, label %294, label %320

; <label>:294:                                    ; preds = %291
  %295 = load i32, i32* %2, align 4
  %296 = srem i32 %295, 4
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %298, label %320

; <label>:298:                                    ; preds = %294
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %503

; <label>:307:                                    ; preds = %298, %503
  %308 = load i32, i32* %2, align 4
  %309 = srem i32 %308, 100
  %310 = icmp ne i32 %309, 0
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %503

; <label>:319:                                    ; preds = %307
  br i1 %310, label %342, label %320

; <label>:320:                                    ; preds = %319, %294, %291
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %518

; <label>:329:                                    ; preds = %320, %518
  %330 = load i32, i32* %2, align 4
  %331 = srem i32 %330, 400
  %332 = icmp eq i32 %331, 0
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %518

; <label>:341:                                    ; preds = %329
  br i1 %332, label %342, label %345

; <label>:342:                                    ; preds = %341, %319
  %343 = load i32, i32* %7, align 4
  %344 = add nsw i32 %343, 1
  store i32 %344, i32* %7, align 4
  br label %345

; <label>:345:                                    ; preds = %342, %341
  br label %346

; <label>:346:                                    ; preds = %345, %288
  br label %347

; <label>:347:                                    ; preds = %346, %236
  br label %348

; <label>:348:                                    ; preds = %347, %183
  br label %349

; <label>:349:                                    ; preds = %348
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %526

; <label>:358:                                    ; preds = %349, %526
  %359 = load i32, i32* %5, align 4
  %360 = add nsw i32 %359, 1
  store i32 %360, i32* %5, align 4
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %526

; <label>:369:                                    ; preds = %358
  br label %107

; <label>:370:                                    ; preds = %107
  %371 = load i32, i32* %4, align 4
  %372 = load i32, i32* %7, align 4
  %373 = add nsw i32 %372, %371
  store i32 %373, i32* %7, align 4
  %374 = load i32, i32* %7, align 4
  %375 = srem i32 %374, 7
  switch i32 %375, label %426 [
    i32 1, label %376
    i32 2, label %378
    i32 3, label %398
    i32 4, label %400
    i32 5, label %402
    i32 6, label %422
    i32 0, label %424
  ]

; <label>:376:                                    ; preds = %370
  %377 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %426

; <label>:378:                                    ; preds = %370
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %539

; <label>:387:                                    ; preds = %378, %539
  %388 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %539

; <label>:397:                                    ; preds = %387
  br label %426

; <label>:398:                                    ; preds = %370
  %399 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %426

; <label>:400:                                    ; preds = %370
  %401 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %426

; <label>:402:                                    ; preds = %370
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %541

; <label>:411:                                    ; preds = %402, %541
  %412 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %541

; <label>:421:                                    ; preds = %411
  br label %426

; <label>:422:                                    ; preds = %370
  %423 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %426

; <label>:424:                                    ; preds = %370
  %425 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %426

; <label>:426:                                    ; preds = %424, %370, %422, %421, %400, %398, %397, %376
  ret i32 0

; <label>:427:                                    ; preds = %41, %32
  %428 = load i32, i32* %5, align 4
  %429 = srem i32 %428, 4
  %430 = icmp eq i32 %429, 0
  br label %41

; <label>:431:                                    ; preds = %76, %67
  %432 = load i32, i32* %5, align 4
  %433 = sub i32 0, %432
  %434 = add i32 %433, 1
  %435 = sub i32 0, %432
  %436 = add i32 %435, 1
  %437 = shl i32 %432, 1
  %438 = sub i32 %432, 1
  %439 = mul i32 %438, 1
  %440 = sub i32 0, %432
  %441 = add i32 %440, 1
  %442 = shl i32 %432, 1
  %443 = add nsw i32 %432, 1
  store i32 %443, i32* %5, align 4
  br label %76

; <label>:444:                                    ; preds = %97, %88
  store i32 1, i32* %5, align 4
  br label %97

; <label>:445:                                    ; preds = %123, %114
  %446 = load i32, i32* %5, align 4
  %447 = icmp eq i32 %446, 3
  br label %123

; <label>:448:                                    ; preds = %144, %135
  %449 = load i32, i32* %5, align 4
  %450 = icmp eq i32 %449, 5
  br label %144

; <label>:451:                                    ; preds = %171, %162
  %452 = load i32, i32* %5, align 4
  %453 = icmp eq i32 %452, 10
  br label %171

; <label>:454:                                    ; preds = %204, %195
  %455 = load i32, i32* %5, align 4
  %456 = icmp eq i32 %455, 11
  br label %204

; <label>:457:                                    ; preds = %225, %216
  %458 = load i32, i32* %7, align 4
  %459 = sub i32 %458, 2
  %460 = mul i32 %459, 2
  %461 = sub i32 %458, 2
  %462 = mul i32 %461, 2
  %463 = sub i32 %458, 2
  %464 = mul i32 %463, 2
  %465 = sub i32 0, %458
  %466 = add i32 %465, 2
  %467 = sub i32 0, %458
  %468 = add i32 %467, 2
  %469 = shl i32 %458, 2
  %470 = sub i32 %458, 2
  %471 = mul i32 %470, 2
  %472 = add nsw i32 %458, 2
  store i32 %472, i32* %7, align 4
  br label %225

; <label>:473:                                    ; preds = %249, %240
  %474 = load i32, i32* %2, align 4
  %475 = sub i32 %474, 4
  %476 = mul i32 %475, 4
  %477 = sub i32 0, %474
  %478 = add i32 %477, 4
  %479 = shl i32 %474, 4
  %480 = shl i32 %474, 4
  %481 = sub i32 0, %474
  %482 = add i32 %481, 4
  %483 = sub i32 0, %474
  %484 = add i32 %483, 4
  %485 = srem i32 %474, 4
  %486 = icmp ne i32 %485, 0
  br label %249

; <label>:487:                                    ; preds = %275, %266
  %488 = load i32, i32* %2, align 4
  %489 = sub i32 %488, 400
  %490 = mul i32 %489, 400
  %491 = sub i32 0, %488
  %492 = add i32 %491, 400
  %493 = sub i32 0, %488
  %494 = add i32 %493, 400
  %495 = sub i32 0, %488
  %496 = add i32 %495, 400
  %497 = sub i32 %488, 400
  %498 = mul i32 %497, 400
  %499 = shl i32 %488, 400
  %500 = shl i32 %488, 400
  %501 = srem i32 %488, 400
  %502 = icmp ne i32 %501, 0
  br label %275

; <label>:503:                                    ; preds = %307, %298
  %504 = load i32, i32* %2, align 4
  %505 = sub i32 %504, 100
  %506 = mul i32 %505, 100
  %507 = sub i32 0, %504
  %508 = add i32 %507, 100
  %509 = sub i32 %504, 100
  %510 = mul i32 %509, 100
  %511 = sub i32 %504, 100
  %512 = mul i32 %511, 100
  %513 = shl i32 %504, 100
  %514 = shl i32 %504, 100
  %515 = shl i32 %504, 100
  %516 = srem i32 %504, 100
  %517 = icmp ne i32 %516, 0
  br label %307

; <label>:518:                                    ; preds = %329, %320
  %519 = load i32, i32* %2, align 4
  %520 = sub i32 0, %519
  %521 = add i32 %520, 400
  %522 = sub i32 0, %519
  %523 = add i32 %522, 400
  %524 = srem i32 %519, 400
  %525 = icmp eq i32 %524, 0
  br label %329

; <label>:526:                                    ; preds = %358, %349
  %527 = load i32, i32* %5, align 4
  %528 = sub i32 %527, 1
  %529 = mul i32 %528, 1
  %530 = sub i32 %527, 1
  %531 = mul i32 %530, 1
  %532 = sub i32 0, %527
  %533 = add i32 %532, 1
  %534 = sub i32 %527, 1
  %535 = mul i32 %534, 1
  %536 = sub i32 0, %527
  %537 = add i32 %536, 1
  %538 = add nsw i32 %527, 1
  store i32 %538, i32* %5, align 4
  br label %358

; <label>:539:                                    ; preds = %387, %378
  %540 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %387

; <label>:541:                                    ; preds = %411, %402
  %542 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %411
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
