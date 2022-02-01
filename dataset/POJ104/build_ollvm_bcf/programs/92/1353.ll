; ModuleID = 'source-C-CXX/92/1353.c'
source_filename = "source-C-CXX/92/1353.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 3, i32* %3, align 4
  store i32 5, i32* %4, align 4
  store i32 7, i32* %5, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %7 = load i32, i32* %2, align 4
  %8 = load i32, i32* %3, align 4
  %9 = srem i32 %7, %8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %80

; <label>:11:                                     ; preds = %0
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %432

; <label>:20:                                     ; preds = %11, %432
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %4, align 4
  %23 = srem i32 %21, %22
  %24 = icmp eq i32 %23, 0
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %432

; <label>:33:                                     ; preds = %20
  br i1 %24, label %34, label %80

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %445

; <label>:43:                                     ; preds = %34, %445
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %5, align 4
  %46 = srem i32 %44, %45
  %47 = icmp eq i32 %46, 0
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %445

; <label>:56:                                     ; preds = %43
  br i1 %47, label %57, label %80

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %451

; <label>:66:                                     ; preds = %57, %451
  %67 = load i32, i32* %3, align 4
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %5, align 4
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %67, i32 %68, i32 %69)
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %451

; <label>:79:                                     ; preds = %66
  br label %431

; <label>:80:                                     ; preds = %56, %33, %0
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %456

; <label>:89:                                     ; preds = %80, %456
  %90 = load i32, i32* %2, align 4
  %91 = load i32, i32* %3, align 4
  %92 = srem i32 %90, %91
  %93 = icmp eq i32 %92, 0
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %456

; <label>:102:                                    ; preds = %89
  br i1 %93, label %103, label %153

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %467

; <label>:112:                                    ; preds = %103, %467
  %113 = load i32, i32* %2, align 4
  %114 = load i32, i32* %4, align 4
  %115 = srem i32 %113, %114
  %116 = icmp eq i32 %115, 0
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %467

; <label>:125:                                    ; preds = %112
  br i1 %116, label %126, label %153

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %2, align 4
  %128 = load i32, i32* %5, align 4
  %129 = srem i32 %127, %128
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %153

; <label>:131:                                    ; preds = %126
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %472

; <label>:140:                                    ; preds = %131, %472
  %141 = load i32, i32* %3, align 4
  %142 = load i32, i32* %4, align 4
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %141, i32 %142)
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %472

; <label>:152:                                    ; preds = %140
  br label %430

; <label>:153:                                    ; preds = %126, %125, %102
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %476

; <label>:162:                                    ; preds = %153, %476
  %163 = load i32, i32* %2, align 4
  %164 = load i32, i32* %3, align 4
  %165 = srem i32 %163, %164
  %166 = icmp eq i32 %165, 0
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %476

; <label>:175:                                    ; preds = %162
  br i1 %166, label %176, label %226

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %483

; <label>:185:                                    ; preds = %176, %483
  %186 = load i32, i32* %2, align 4
  %187 = load i32, i32* %5, align 4
  %188 = srem i32 %186, %187
  %189 = icmp eq i32 %188, 0
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %483

; <label>:198:                                    ; preds = %185
  br i1 %189, label %199, label %226

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* %2, align 4
  %201 = load i32, i32* %4, align 4
  %202 = srem i32 %200, %201
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %226

; <label>:204:                                    ; preds = %199
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %495

; <label>:213:                                    ; preds = %204, %495
  %214 = load i32, i32* %3, align 4
  %215 = load i32, i32* %5, align 4
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %214, i32 %215)
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %495

; <label>:225:                                    ; preds = %213
  br label %429

; <label>:226:                                    ; preds = %199, %198, %175
  %227 = load i32, i32* %2, align 4
  %228 = load i32, i32* %4, align 4
  %229 = srem i32 %227, %228
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %263

; <label>:231:                                    ; preds = %226
  %232 = load i32, i32* %2, align 4
  %233 = load i32, i32* %5, align 4
  %234 = srem i32 %232, %233
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %263

; <label>:236:                                    ; preds = %231
  %237 = load i32, i32* %2, align 4
  %238 = load i32, i32* %3, align 4
  %239 = srem i32 %237, %238
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %263

; <label>:241:                                    ; preds = %236
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %499

; <label>:250:                                    ; preds = %241, %499
  %251 = load i32, i32* %4, align 4
  %252 = load i32, i32* %5, align 4
  %253 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %251, i32 %252)
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %499

; <label>:262:                                    ; preds = %250
  br label %428

; <label>:263:                                    ; preds = %236, %231, %226
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %503

; <label>:272:                                    ; preds = %263, %503
  %273 = load i32, i32* %2, align 4
  %274 = load i32, i32* %4, align 4
  %275 = srem i32 %273, %274
  %276 = icmp eq i32 %275, 0
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %503

; <label>:285:                                    ; preds = %272
  br i1 %276, label %286, label %335

; <label>:286:                                    ; preds = %285
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %513

; <label>:295:                                    ; preds = %286, %513
  %296 = load i32, i32* %2, align 4
  %297 = load i32, i32* %5, align 4
  %298 = srem i32 %296, %297
  %299 = icmp ne i32 %298, 0
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %513

; <label>:308:                                    ; preds = %295
  br i1 %299, label %309, label %335

; <label>:309:                                    ; preds = %308
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %528

; <label>:318:                                    ; preds = %309, %528
  %319 = load i32, i32* %2, align 4
  %320 = load i32, i32* %3, align 4
  %321 = srem i32 %319, %320
  %322 = icmp ne i32 %321, 0
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %528

; <label>:331:                                    ; preds = %318
  br i1 %322, label %332, label %335

; <label>:332:                                    ; preds = %331
  %333 = load i32, i32* %4, align 4
  %334 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %333)
  br label %427

; <label>:335:                                    ; preds = %331, %308, %285
  %336 = load i32, i32* %2, align 4
  %337 = load i32, i32* %3, align 4
  %338 = srem i32 %336, %337
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %340, label %371

; <label>:340:                                    ; preds = %335
  %341 = load i32, i32* %2, align 4
  %342 = load i32, i32* %4, align 4
  %343 = srem i32 %341, %342
  %344 = icmp ne i32 %343, 0
  br i1 %344, label %345, label %371

; <label>:345:                                    ; preds = %340
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %535

; <label>:354:                                    ; preds = %345, %535
  %355 = load i32, i32* %2, align 4
  %356 = load i32, i32* %5, align 4
  %357 = srem i32 %355, %356
  %358 = icmp ne i32 %357, 0
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %535

; <label>:367:                                    ; preds = %354
  br i1 %358, label %368, label %371

; <label>:368:                                    ; preds = %367
  %369 = load i32, i32* %3, align 4
  %370 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %369)
  br label %426

; <label>:371:                                    ; preds = %367, %340, %335
  %372 = load i32, i32* %2, align 4
  %373 = load i32, i32* %5, align 4
  %374 = srem i32 %372, %373
  %375 = icmp eq i32 %374, 0
  br i1 %375, label %376, label %389

; <label>:376:                                    ; preds = %371
  %377 = load i32, i32* %2, align 4
  %378 = load i32, i32* %4, align 4
  %379 = srem i32 %377, %378
  %380 = icmp ne i32 %379, 0
  br i1 %380, label %381, label %389

; <label>:381:                                    ; preds = %376
  %382 = load i32, i32* %2, align 4
  %383 = load i32, i32* %3, align 4
  %384 = srem i32 %382, %383
  %385 = icmp ne i32 %384, 0
  br i1 %385, label %386, label %389

; <label>:386:                                    ; preds = %381
  %387 = load i32, i32* %5, align 4
  %388 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %387)
  br label %407

; <label>:389:                                    ; preds = %381, %376, %371
  %390 = load i32, i32* %2, align 4
  %391 = load i32, i32* %5, align 4
  %392 = srem i32 %390, %391
  %393 = icmp ne i32 %392, 0
  br i1 %393, label %394, label %406

; <label>:394:                                    ; preds = %389
  %395 = load i32, i32* %2, align 4
  %396 = load i32, i32* %4, align 4
  %397 = srem i32 %395, %396
  %398 = icmp ne i32 %397, 0
  br i1 %398, label %399, label %406

; <label>:399:                                    ; preds = %394
  %400 = load i32, i32* %2, align 4
  %401 = load i32, i32* %3, align 4
  %402 = srem i32 %400, %401
  %403 = icmp ne i32 %402, 0
  br i1 %403, label %404, label %406

; <label>:404:                                    ; preds = %399
  %405 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %406

; <label>:406:                                    ; preds = %404, %399, %394, %389
  br label %407

; <label>:407:                                    ; preds = %406, %386
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %549

; <label>:416:                                    ; preds = %407, %549
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %549

; <label>:425:                                    ; preds = %416
  br label %426

; <label>:426:                                    ; preds = %425, %368
  br label %427

; <label>:427:                                    ; preds = %426, %332
  br label %428

; <label>:428:                                    ; preds = %427, %262
  br label %429

; <label>:429:                                    ; preds = %428, %225
  br label %430

; <label>:430:                                    ; preds = %429, %152
  br label %431

; <label>:431:                                    ; preds = %430, %79
  ret i32 0

; <label>:432:                                    ; preds = %20, %11
  %433 = load i32, i32* %2, align 4
  %434 = load i32, i32* %4, align 4
  %435 = sub i32 0, %433
  %436 = add i32 %435, %434
  %437 = sub i32 0, %433
  %438 = add i32 %437, %434
  %439 = shl i32 %433, %434
  %440 = sub i32 0, %433
  %441 = add i32 %440, %434
  %442 = shl i32 %433, %434
  %443 = srem i32 %433, %434
  %444 = icmp eq i32 %443, 0
  br label %20

; <label>:445:                                    ; preds = %43, %34
  %446 = load i32, i32* %2, align 4
  %447 = load i32, i32* %5, align 4
  %448 = shl i32 %446, %447
  %449 = srem i32 %446, %447
  %450 = icmp eq i32 %449, 0
  br label %43

; <label>:451:                                    ; preds = %66, %57
  %452 = load i32, i32* %3, align 4
  %453 = load i32, i32* %4, align 4
  %454 = load i32, i32* %5, align 4
  %455 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %452, i32 %453, i32 %454)
  br label %66

; <label>:456:                                    ; preds = %89, %80
  %457 = load i32, i32* %2, align 4
  %458 = load i32, i32* %3, align 4
  %459 = sub i32 0, %457
  %460 = add i32 %459, %458
  %461 = sub i32 0, %457
  %462 = add i32 %461, %458
  %463 = sub i32 0, %457
  %464 = add i32 %463, %458
  %465 = srem i32 %457, %458
  %466 = icmp eq i32 %465, 0
  br label %89

; <label>:467:                                    ; preds = %112, %103
  %468 = load i32, i32* %2, align 4
  %469 = load i32, i32* %4, align 4
  %470 = srem i32 %468, %469
  %471 = icmp eq i32 %470, 0
  br label %112

; <label>:472:                                    ; preds = %140, %131
  %473 = load i32, i32* %3, align 4
  %474 = load i32, i32* %4, align 4
  %475 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %473, i32 %474)
  br label %140

; <label>:476:                                    ; preds = %162, %153
  %477 = load i32, i32* %2, align 4
  %478 = load i32, i32* %3, align 4
  %479 = sub i32 0, %477
  %480 = add i32 %479, %478
  %481 = srem i32 %477, %478
  %482 = icmp eq i32 %481, 0
  br label %162

; <label>:483:                                    ; preds = %185, %176
  %484 = load i32, i32* %2, align 4
  %485 = load i32, i32* %5, align 4
  %486 = sub i32 %484, %485
  %487 = mul i32 %486, %485
  %488 = sub i32 0, %484
  %489 = add i32 %488, %485
  %490 = shl i32 %484, %485
  %491 = sub i32 0, %484
  %492 = add i32 %491, %485
  %493 = srem i32 %484, %485
  %494 = icmp eq i32 %493, 0
  br label %185

; <label>:495:                                    ; preds = %213, %204
  %496 = load i32, i32* %3, align 4
  %497 = load i32, i32* %5, align 4
  %498 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %496, i32 %497)
  br label %213

; <label>:499:                                    ; preds = %250, %241
  %500 = load i32, i32* %4, align 4
  %501 = load i32, i32* %5, align 4
  %502 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %500, i32 %501)
  br label %250

; <label>:503:                                    ; preds = %272, %263
  %504 = load i32, i32* %2, align 4
  %505 = load i32, i32* %4, align 4
  %506 = shl i32 %504, %505
  %507 = sub i32 %504, %505
  %508 = mul i32 %507, %505
  %509 = sub i32 %504, %505
  %510 = mul i32 %509, %505
  %511 = srem i32 %504, %505
  %512 = icmp eq i32 %511, 0
  br label %272

; <label>:513:                                    ; preds = %295, %286
  %514 = load i32, i32* %2, align 4
  %515 = load i32, i32* %5, align 4
  %516 = sub i32 %514, %515
  %517 = mul i32 %516, %515
  %518 = sub i32 %514, %515
  %519 = mul i32 %518, %515
  %520 = sub i32 0, %514
  %521 = add i32 %520, %515
  %522 = sub i32 %514, %515
  %523 = mul i32 %522, %515
  %524 = sub i32 %514, %515
  %525 = mul i32 %524, %515
  %526 = srem i32 %514, %515
  %527 = icmp ne i32 %526, 0
  br label %295

; <label>:528:                                    ; preds = %318, %309
  %529 = load i32, i32* %2, align 4
  %530 = load i32, i32* %3, align 4
  %531 = sub i32 0, %529
  %532 = add i32 %531, %530
  %533 = srem i32 %529, %530
  %534 = icmp ne i32 %533, 0
  br label %318

; <label>:535:                                    ; preds = %354, %345
  %536 = load i32, i32* %2, align 4
  %537 = load i32, i32* %5, align 4
  %538 = sub i32 0, %536
  %539 = add i32 %538, %537
  %540 = shl i32 %536, %537
  %541 = sub i32 0, %536
  %542 = add i32 %541, %537
  %543 = sub i32 0, %536
  %544 = add i32 %543, %537
  %545 = sub i32 %536, %537
  %546 = mul i32 %545, %537
  %547 = srem i32 %536, %537
  %548 = icmp ne i32 %547, 0
  br label %354

; <label>:549:                                    ; preds = %416, %407
  br label %416
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
