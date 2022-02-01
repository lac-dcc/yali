; ModuleID = 'source-C-CXX/79/165.c'
source_filename = "source-C-CXX/79/165.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2, i32* %3)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %9, align 4
  br label %15

; <label>:15:                                     ; preds = %195, %0
  %16 = load i32, i32* %9, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %196

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %9, align 4
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %73, label %22

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %9, align 4
  %24 = icmp eq i32 %23, 3
  br i1 %24, label %73, label %25

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %464

; <label>:34:                                     ; preds = %25, %464
  %35 = load i32, i32* %9, align 4
  %36 = icmp eq i32 %35, 5
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %464

; <label>:45:                                     ; preds = %34
  br i1 %36, label %73, label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %9, align 4
  %48 = icmp eq i32 %47, 7
  br i1 %48, label %73, label %49

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %467

; <label>:58:                                     ; preds = %49, %467
  %59 = load i32, i32* %9, align 4
  %60 = icmp eq i32 %59, 8
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %467

; <label>:69:                                     ; preds = %58
  br i1 %60, label %73, label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %9, align 4
  %72 = icmp eq i32 %71, 10
  br i1 %72, label %73, label %76

; <label>:73:                                     ; preds = %70, %69, %46, %45, %22, %19
  %74 = load i32, i32* %8, align 4
  %75 = add nsw i32 %74, 31
  store i32 %75, i32* %8, align 4
  br label %174

; <label>:76:                                     ; preds = %70
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %470

; <label>:85:                                     ; preds = %76, %470
  %86 = load i32, i32* %9, align 4
  %87 = icmp eq i32 %86, 2
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %470

; <label>:96:                                     ; preds = %85
  br i1 %87, label %97, label %134

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %1, align 4
  %99 = srem i32 %98, 400
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %109, label %101

; <label>:101:                                    ; preds = %97
  %102 = load i32, i32* %1, align 4
  %103 = srem i32 %102, 100
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %130

; <label>:105:                                    ; preds = %101
  %106 = load i32, i32* %1, align 4
  %107 = srem i32 %106, 4
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %130

; <label>:109:                                    ; preds = %105, %97
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %473

; <label>:118:                                    ; preds = %109, %473
  %119 = load i32, i32* %8, align 4
  %120 = add nsw i32 %119, 29
  store i32 %120, i32* %8, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %473

; <label>:129:                                    ; preds = %118
  br label %133

; <label>:130:                                    ; preds = %105, %101
  %131 = load i32, i32* %8, align 4
  %132 = add nsw i32 %131, 28
  store i32 %132, i32* %8, align 4
  br label %133

; <label>:133:                                    ; preds = %130, %129
  br label %155

; <label>:134:                                    ; preds = %96
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %479

; <label>:143:                                    ; preds = %134, %479
  %144 = load i32, i32* %8, align 4
  %145 = add nsw i32 %144, 30
  store i32 %145, i32* %8, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %479

; <label>:154:                                    ; preds = %143
  br label %155

; <label>:155:                                    ; preds = %154, %133
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %485

; <label>:164:                                    ; preds = %155, %485
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %485

; <label>:173:                                    ; preds = %164
  br label %174

; <label>:174:                                    ; preds = %173, %73
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %486

; <label>:184:                                    ; preds = %175, %486
  %185 = load i32, i32* %9, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %9, align 4
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %486

; <label>:195:                                    ; preds = %184
  br label %15

; <label>:196:                                    ; preds = %15
  %197 = load i32, i32* %8, align 4
  %198 = load i32, i32* %3, align 4
  %199 = add nsw i32 %197, %198
  store i32 %199, i32* %8, align 4
  store i32 1, i32* %10, align 4
  br label %200

; <label>:200:                                    ; preds = %308, %196
  %201 = load i32, i32* %1, align 4
  %202 = load i32, i32* %10, align 4
  %203 = add nsw i32 %201, %202
  %204 = load i32, i32* %4, align 4
  %205 = icmp sle i32 %203, %204
  br i1 %205, label %206, label %309

; <label>:206:                                    ; preds = %200
  %207 = load i32, i32* %1, align 4
  %208 = load i32, i32* %10, align 4
  %209 = add nsw i32 %207, %208
  %210 = sub nsw i32 %209, 1
  %211 = srem i32 %210, 400
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %245, label %213

; <label>:213:                                    ; preds = %206
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %506

; <label>:222:                                    ; preds = %213, %506
  %223 = load i32, i32* %1, align 4
  %224 = load i32, i32* %10, align 4
  %225 = add nsw i32 %223, %224
  %226 = sub nsw i32 %225, 1
  %227 = srem i32 %226, 100
  %228 = icmp ne i32 %227, 0
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %506

; <label>:237:                                    ; preds = %222
  br i1 %228, label %238, label %266

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* %1, align 4
  %240 = load i32, i32* %10, align 4
  %241 = add nsw i32 %239, %240
  %242 = sub nsw i32 %241, 1
  %243 = srem i32 %242, 4
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %266

; <label>:245:                                    ; preds = %238, %206
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %534

; <label>:254:                                    ; preds = %245, %534
  %255 = load i32, i32* %7, align 4
  %256 = add nsw i32 %255, 366
  store i32 %256, i32* %7, align 4
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %534

; <label>:265:                                    ; preds = %254
  br label %287

; <label>:266:                                    ; preds = %238, %237
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %546

; <label>:275:                                    ; preds = %266, %546
  %276 = load i32, i32* %7, align 4
  %277 = add nsw i32 %276, 365
  store i32 %277, i32* %7, align 4
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %546

; <label>:286:                                    ; preds = %275
  br label %287

; <label>:287:                                    ; preds = %286, %265
  br label %288

; <label>:288:                                    ; preds = %287
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %549

; <label>:297:                                    ; preds = %288, %549
  %298 = load i32, i32* %10, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, i32* %10, align 4
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %549

; <label>:308:                                    ; preds = %297
  br label %200

; <label>:309:                                    ; preds = %200
  store i32 1, i32* %11, align 4
  br label %310

; <label>:310:                                    ; preds = %452, %309
  %311 = load i32, i32* %11, align 4
  %312 = load i32, i32* %5, align 4
  %313 = icmp slt i32 %311, %312
  br i1 %313, label %314, label %455

; <label>:314:                                    ; preds = %310
  %315 = load i32, i32* %11, align 4
  %316 = icmp eq i32 %315, 1
  br i1 %316, label %350, label %317

; <label>:317:                                    ; preds = %314
  %318 = load i32, i32* %11, align 4
  %319 = icmp eq i32 %318, 3
  br i1 %319, label %350, label %320

; <label>:320:                                    ; preds = %317
  %321 = load i32, i32* %11, align 4
  %322 = icmp eq i32 %321, 5
  br i1 %322, label %350, label %323

; <label>:323:                                    ; preds = %320
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %555

; <label>:332:                                    ; preds = %323, %555
  %333 = load i32, i32* %11, align 4
  %334 = icmp eq i32 %333, 7
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %555

; <label>:343:                                    ; preds = %332
  br i1 %334, label %350, label %344

; <label>:344:                                    ; preds = %343
  %345 = load i32, i32* %11, align 4
  %346 = icmp eq i32 %345, 8
  br i1 %346, label %350, label %347

; <label>:347:                                    ; preds = %344
  %348 = load i32, i32* %11, align 4
  %349 = icmp eq i32 %348, 10
  br i1 %349, label %350, label %353

; <label>:350:                                    ; preds = %347, %344, %343, %320, %317, %314
  %351 = load i32, i32* %7, align 4
  %352 = add nsw i32 %351, 31
  store i32 %352, i32* %7, align 4
  br label %451

; <label>:353:                                    ; preds = %347
  %354 = load i32, i32* %11, align 4
  %355 = icmp eq i32 %354, 2
  br i1 %355, label %356, label %429

; <label>:356:                                    ; preds = %353
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %558

; <label>:365:                                    ; preds = %356, %558
  %366 = load i32, i32* %4, align 4
  %367 = srem i32 %366, 400
  %368 = icmp eq i32 %367, 0
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %558

; <label>:377:                                    ; preds = %365
  br i1 %368, label %386, label %378

; <label>:378:                                    ; preds = %377
  %379 = load i32, i32* %4, align 4
  %380 = srem i32 %379, 100
  %381 = icmp ne i32 %380, 0
  br i1 %381, label %382, label %407

; <label>:382:                                    ; preds = %378
  %383 = load i32, i32* %4, align 4
  %384 = srem i32 %383, 4
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %386, label %407

; <label>:386:                                    ; preds = %382, %377
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %569

; <label>:395:                                    ; preds = %386, %569
  %396 = load i32, i32* %7, align 4
  %397 = add nsw i32 %396, 29
  store i32 %397, i32* %7, align 4
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %569

; <label>:406:                                    ; preds = %395
  br label %410

; <label>:407:                                    ; preds = %382, %378
  %408 = load i32, i32* %7, align 4
  %409 = add nsw i32 %408, 28
  store i32 %409, i32* %7, align 4
  br label %410

; <label>:410:                                    ; preds = %407, %406
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %584

; <label>:419:                                    ; preds = %410, %584
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %584

; <label>:428:                                    ; preds = %419
  br label %432

; <label>:429:                                    ; preds = %353
  %430 = load i32, i32* %7, align 4
  %431 = add nsw i32 %430, 30
  store i32 %431, i32* %7, align 4
  br label %432

; <label>:432:                                    ; preds = %429, %428
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %585

; <label>:441:                                    ; preds = %432, %585
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %450, label %585

; <label>:450:                                    ; preds = %441
  br label %451

; <label>:451:                                    ; preds = %450, %350
  br label %452

; <label>:452:                                    ; preds = %451
  %453 = load i32, i32* %11, align 4
  %454 = add nsw i32 %453, 1
  store i32 %454, i32* %11, align 4
  br label %310

; <label>:455:                                    ; preds = %310
  %456 = load i32, i32* %7, align 4
  %457 = load i32, i32* %6, align 4
  %458 = add nsw i32 %456, %457
  store i32 %458, i32* %7, align 4
  %459 = load i32, i32* %7, align 4
  %460 = load i32, i32* %8, align 4
  %461 = sub nsw i32 %459, %460
  store i32 %461, i32* %12, align 4
  %462 = load i32, i32* %12, align 4
  %463 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %462)
  ret void

; <label>:464:                                    ; preds = %34, %25
  %465 = load i32, i32* %9, align 4
  %466 = icmp eq i32 %465, 5
  br label %34

; <label>:467:                                    ; preds = %58, %49
  %468 = load i32, i32* %9, align 4
  %469 = icmp eq i32 %468, 8
  br label %58

; <label>:470:                                    ; preds = %85, %76
  %471 = load i32, i32* %9, align 4
  %472 = icmp eq i32 %471, 2
  br label %85

; <label>:473:                                    ; preds = %118, %109
  %474 = load i32, i32* %8, align 4
  %475 = shl i32 %474, 29
  %476 = sub i32 0, %474
  %477 = add i32 %476, 29
  %478 = add nsw i32 %474, 29
  store i32 %478, i32* %8, align 4
  br label %118

; <label>:479:                                    ; preds = %143, %134
  %480 = load i32, i32* %8, align 4
  %481 = sub i32 0, %480
  %482 = add i32 %481, 30
  %483 = shl i32 %480, 30
  %484 = add nsw i32 %480, 30
  store i32 %484, i32* %8, align 4
  br label %143

; <label>:485:                                    ; preds = %164, %155
  br label %164

; <label>:486:                                    ; preds = %184, %175
  %487 = load i32, i32* %9, align 4
  %488 = sub i32 0, %487
  %489 = add i32 %488, 1
  %490 = sub i32 %487, 1
  %491 = mul i32 %490, 1
  %492 = sub i32 0, %487
  %493 = add i32 %492, 1
  %494 = sub i32 %487, 1
  %495 = mul i32 %494, 1
  %496 = sub i32 0, %487
  %497 = add i32 %496, 1
  %498 = sub i32 0, %487
  %499 = add i32 %498, 1
  %500 = shl i32 %487, 1
  %501 = sub i32 0, %487
  %502 = add i32 %501, 1
  %503 = sub i32 %487, 1
  %504 = mul i32 %503, 1
  %505 = add nsw i32 %487, 1
  store i32 %505, i32* %9, align 4
  br label %184

; <label>:506:                                    ; preds = %222, %213
  %507 = load i32, i32* %1, align 4
  %508 = load i32, i32* %10, align 4
  %509 = shl i32 %507, %508
  %510 = sub i32 0, %507
  %511 = add i32 %510, %508
  %512 = add nsw i32 %507, %508
  %513 = sub i32 0, %512
  %514 = add i32 %513, 1
  %515 = shl i32 %512, 1
  %516 = shl i32 %512, 1
  %517 = sub i32 %512, 1
  %518 = mul i32 %517, 1
  %519 = shl i32 %512, 1
  %520 = sub nsw i32 %512, 1
  %521 = sub i32 %520, 100
  %522 = mul i32 %521, 100
  %523 = sub i32 %520, 100
  %524 = mul i32 %523, 100
  %525 = shl i32 %520, 100
  %526 = sub i32 0, %520
  %527 = add i32 %526, 100
  %528 = sub i32 %520, 100
  %529 = mul i32 %528, 100
  %530 = sub i32 0, %520
  %531 = add i32 %530, 100
  %532 = srem i32 %520, 100
  %533 = icmp ne i32 %532, 0
  br label %222

; <label>:534:                                    ; preds = %254, %245
  %535 = load i32, i32* %7, align 4
  %536 = sub i32 0, %535
  %537 = add i32 %536, 366
  %538 = sub i32 0, %535
  %539 = add i32 %538, 366
  %540 = shl i32 %535, 366
  %541 = sub i32 0, %535
  %542 = add i32 %541, 366
  %543 = sub i32 %535, 366
  %544 = mul i32 %543, 366
  %545 = add nsw i32 %535, 366
  store i32 %545, i32* %7, align 4
  br label %254

; <label>:546:                                    ; preds = %275, %266
  %547 = load i32, i32* %7, align 4
  %548 = add nsw i32 %547, 365
  store i32 %548, i32* %7, align 4
  br label %275

; <label>:549:                                    ; preds = %297, %288
  %550 = load i32, i32* %10, align 4
  %551 = shl i32 %550, 1
  %552 = sub i32 0, %550
  %553 = add i32 %552, 1
  %554 = add nsw i32 %550, 1
  store i32 %554, i32* %10, align 4
  br label %297

; <label>:555:                                    ; preds = %332, %323
  %556 = load i32, i32* %11, align 4
  %557 = icmp eq i32 %556, 7
  br label %332

; <label>:558:                                    ; preds = %365, %356
  %559 = load i32, i32* %4, align 4
  %560 = sub i32 0, %559
  %561 = add i32 %560, 400
  %562 = sub i32 0, %559
  %563 = add i32 %562, 400
  %564 = shl i32 %559, 400
  %565 = sub i32 0, %559
  %566 = add i32 %565, 400
  %567 = srem i32 %559, 400
  %568 = icmp eq i32 %567, 0
  br label %365

; <label>:569:                                    ; preds = %395, %386
  %570 = load i32, i32* %7, align 4
  %571 = sub i32 %570, 29
  %572 = mul i32 %571, 29
  %573 = sub i32 %570, 29
  %574 = mul i32 %573, 29
  %575 = sub i32 %570, 29
  %576 = mul i32 %575, 29
  %577 = sub i32 0, %570
  %578 = add i32 %577, 29
  %579 = sub i32 0, %570
  %580 = add i32 %579, 29
  %581 = sub i32 %570, 29
  %582 = mul i32 %581, 29
  %583 = add nsw i32 %570, 29
  store i32 %583, i32* %7, align 4
  br label %395

; <label>:584:                                    ; preds = %419, %410
  br label %419

; <label>:585:                                    ; preds = %441, %432
  br label %441
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
