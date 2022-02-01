; ModuleID = 'source-C-CXX/70/1810.c'
source_filename = "source-C-CXX/70/1810.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %13

; <label>:13:                                     ; preds = %470, %0
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %473

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %474

; <label>:26:                                     ; preds = %17, %474
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %6, i32* %7, i32* %8)
  %28 = load i32, i32* %7, align 4
  %29 = load i32, i32* %8, align 4
  %30 = icmp slt i32 %28, %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %474

; <label>:39:                                     ; preds = %26
  br i1 %30, label %40, label %62

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %479

; <label>:49:                                     ; preds = %40, %479
  %50 = load i32, i32* %7, align 4
  store i32 %50, i32* %3, align 4
  %51 = load i32, i32* %8, align 4
  store i32 %51, i32* %7, align 4
  %52 = load i32, i32* %3, align 4
  store i32 %52, i32* %8, align 4
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %479

; <label>:61:                                     ; preds = %49
  br label %62

; <label>:62:                                     ; preds = %61, %39
  %63 = load i32, i32* %7, align 4
  %64 = icmp sgt i32 %63, 1
  br i1 %64, label %65, label %242

; <label>:65:                                     ; preds = %62
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %483

; <label>:74:                                     ; preds = %65, %483
  store i32 1, i32* %5, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %483

; <label>:83:                                     ; preds = %74
  br label %84

; <label>:84:                                     ; preds = %220, %83
  %85 = load i32, i32* %5, align 4
  %86 = load i32, i32* %7, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %223

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* %5, align 4
  %90 = icmp eq i32 %89, 4
  br i1 %90, label %100, label %91

; <label>:91:                                     ; preds = %88
  %92 = load i32, i32* %5, align 4
  %93 = icmp eq i32 %92, 6
  br i1 %93, label %100, label %94

; <label>:94:                                     ; preds = %91
  %95 = load i32, i32* %5, align 4
  %96 = icmp eq i32 %95, 9
  br i1 %96, label %100, label %97

; <label>:97:                                     ; preds = %94
  %98 = load i32, i32* %5, align 4
  %99 = icmp eq i32 %98, 11
  br i1 %99, label %100, label %121

; <label>:100:                                    ; preds = %97, %94, %91, %88
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %484

; <label>:109:                                    ; preds = %100, %484
  %110 = load i32, i32* %10, align 4
  %111 = add nsw i32 %110, 30
  store i32 %111, i32* %10, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %484

; <label>:120:                                    ; preds = %109
  br label %219

; <label>:121:                                    ; preds = %97
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %493

; <label>:130:                                    ; preds = %121, %493
  %131 = load i32, i32* %5, align 4
  %132 = icmp eq i32 %131, 2
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %493

; <label>:141:                                    ; preds = %130
  br i1 %132, label %142, label %197

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %6, align 4
  %144 = srem i32 %143, 4
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %150

; <label>:146:                                    ; preds = %142
  %147 = load i32, i32* %6, align 4
  %148 = srem i32 %147, 100
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %172, label %150

; <label>:150:                                    ; preds = %146, %142
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %496

; <label>:159:                                    ; preds = %150, %496
  %160 = load i32, i32* %6, align 4
  %161 = srem i32 %160, 400
  %162 = icmp eq i32 %161, 0
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %496

; <label>:171:                                    ; preds = %159
  br i1 %162, label %172, label %175

; <label>:172:                                    ; preds = %171, %146
  %173 = load i32, i32* %10, align 4
  %174 = add nsw i32 %173, 29
  store i32 %174, i32* %10, align 4
  br label %196

; <label>:175:                                    ; preds = %171
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %508

; <label>:184:                                    ; preds = %175, %508
  %185 = load i32, i32* %10, align 4
  %186 = add nsw i32 %185, 28
  store i32 %186, i32* %10, align 4
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %508

; <label>:195:                                    ; preds = %184
  br label %196

; <label>:196:                                    ; preds = %195, %172
  br label %218

; <label>:197:                                    ; preds = %141
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %513

; <label>:206:                                    ; preds = %197, %513
  %207 = load i32, i32* %10, align 4
  %208 = add nsw i32 %207, 31
  store i32 %208, i32* %10, align 4
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %513

; <label>:217:                                    ; preds = %206
  br label %218

; <label>:218:                                    ; preds = %217, %196
  br label %219

; <label>:219:                                    ; preds = %218, %120
  br label %220

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* %5, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %5, align 4
  br label %84

; <label>:223:                                    ; preds = %84
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %520

; <label>:232:                                    ; preds = %223, %520
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %520

; <label>:241:                                    ; preds = %232
  br label %242

; <label>:242:                                    ; preds = %241, %62
  %243 = load i32, i32* %8, align 4
  %244 = icmp sgt i32 %243, 1
  br i1 %244, label %245, label %440

; <label>:245:                                    ; preds = %242
  store i32 1, i32* %5, align 4
  br label %246

; <label>:246:                                    ; preds = %436, %245
  %247 = load i32, i32* %5, align 4
  %248 = load i32, i32* %8, align 4
  %249 = icmp slt i32 %247, %248
  br i1 %249, label %250, label %439

; <label>:250:                                    ; preds = %246
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %521

; <label>:259:                                    ; preds = %250, %521
  %260 = load i32, i32* %5, align 4
  %261 = icmp eq i32 %260, 4
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %521

; <label>:270:                                    ; preds = %259
  br i1 %261, label %298, label %271

; <label>:271:                                    ; preds = %270
  %272 = load i32, i32* %5, align 4
  %273 = icmp eq i32 %272, 6
  br i1 %273, label %298, label %274

; <label>:274:                                    ; preds = %271
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %524

; <label>:283:                                    ; preds = %274, %524
  %284 = load i32, i32* %5, align 4
  %285 = icmp eq i32 %284, 9
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %524

; <label>:294:                                    ; preds = %283
  br i1 %285, label %298, label %295

; <label>:295:                                    ; preds = %294
  %296 = load i32, i32* %5, align 4
  %297 = icmp eq i32 %296, 11
  br i1 %297, label %298, label %319

; <label>:298:                                    ; preds = %295, %294, %271, %270
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %527

; <label>:307:                                    ; preds = %298, %527
  %308 = load i32, i32* %11, align 4
  %309 = add nsw i32 %308, 30
  store i32 %309, i32* %11, align 4
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %527

; <label>:318:                                    ; preds = %307
  br label %417

; <label>:319:                                    ; preds = %295
  %320 = load i32, i32* %5, align 4
  %321 = icmp eq i32 %320, 2
  br i1 %321, label %322, label %413

; <label>:322:                                    ; preds = %319
  %323 = load i32, i32* %6, align 4
  %324 = srem i32 %323, 4
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %326, label %348

; <label>:326:                                    ; preds = %322
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %534

; <label>:335:                                    ; preds = %326, %534
  %336 = load i32, i32* %6, align 4
  %337 = srem i32 %336, 100
  %338 = icmp ne i32 %337, 0
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %534

; <label>:347:                                    ; preds = %335
  br i1 %338, label %352, label %348

; <label>:348:                                    ; preds = %347, %322
  %349 = load i32, i32* %6, align 4
  %350 = srem i32 %349, 400
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %352, label %373

; <label>:352:                                    ; preds = %348, %347
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %550

; <label>:361:                                    ; preds = %352, %550
  %362 = load i32, i32* %11, align 4
  %363 = add nsw i32 %362, 29
  store i32 %363, i32* %11, align 4
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %550

; <label>:372:                                    ; preds = %361
  br label %394

; <label>:373:                                    ; preds = %348
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %554

; <label>:382:                                    ; preds = %373, %554
  %383 = load i32, i32* %11, align 4
  %384 = add nsw i32 %383, 28
  store i32 %384, i32* %11, align 4
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %554

; <label>:393:                                    ; preds = %382
  br label %394

; <label>:394:                                    ; preds = %393, %372
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %563

; <label>:403:                                    ; preds = %394, %563
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %563

; <label>:412:                                    ; preds = %403
  br label %416

; <label>:413:                                    ; preds = %319
  %414 = load i32, i32* %11, align 4
  %415 = add nsw i32 %414, 31
  store i32 %415, i32* %11, align 4
  br label %416

; <label>:416:                                    ; preds = %413, %412
  br label %417

; <label>:417:                                    ; preds = %416, %318
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %564

; <label>:426:                                    ; preds = %417, %564
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %564

; <label>:435:                                    ; preds = %426
  br label %436

; <label>:436:                                    ; preds = %435
  %437 = load i32, i32* %5, align 4
  %438 = add nsw i32 %437, 1
  store i32 %438, i32* %5, align 4
  br label %246

; <label>:439:                                    ; preds = %246
  br label %440

; <label>:440:                                    ; preds = %439, %242
  %441 = load i32, i32* %10, align 4
  %442 = load i32, i32* %11, align 4
  %443 = sub nsw i32 %441, %442
  %444 = srem i32 %443, 7
  store i32 %444, i32* %9, align 4
  %445 = load i32, i32* %9, align 4
  %446 = icmp eq i32 %445, 0
  br i1 %446, label %447, label %449

; <label>:447:                                    ; preds = %440
  %448 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %469

; <label>:449:                                    ; preds = %440
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %458, label %565

; <label>:458:                                    ; preds = %449, %565
  %459 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %565

; <label>:468:                                    ; preds = %458
  br label %469

; <label>:469:                                    ; preds = %468, %447
  br label %470

; <label>:470:                                    ; preds = %469
  %471 = load i32, i32* %4, align 4
  %472 = add nsw i32 %471, 1
  store i32 %472, i32* %4, align 4
  br label %13

; <label>:473:                                    ; preds = %13
  ret i32 0

; <label>:474:                                    ; preds = %26, %17
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %475 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %6, i32* %7, i32* %8)
  %476 = load i32, i32* %7, align 4
  %477 = load i32, i32* %8, align 4
  %478 = icmp slt i32 %476, %477
  br label %26

; <label>:479:                                    ; preds = %49, %40
  %480 = load i32, i32* %7, align 4
  store i32 %480, i32* %3, align 4
  %481 = load i32, i32* %8, align 4
  store i32 %481, i32* %7, align 4
  %482 = load i32, i32* %3, align 4
  store i32 %482, i32* %8, align 4
  br label %49

; <label>:483:                                    ; preds = %74, %65
  store i32 1, i32* %5, align 4
  br label %74

; <label>:484:                                    ; preds = %109, %100
  %485 = load i32, i32* %10, align 4
  %486 = sub i32 0, %485
  %487 = add i32 %486, 30
  %488 = sub i32 %485, 30
  %489 = mul i32 %488, 30
  %490 = sub i32 %485, 30
  %491 = mul i32 %490, 30
  %492 = add nsw i32 %485, 30
  store i32 %492, i32* %10, align 4
  br label %109

; <label>:493:                                    ; preds = %130, %121
  %494 = load i32, i32* %5, align 4
  %495 = icmp eq i32 %494, 2
  br label %130

; <label>:496:                                    ; preds = %159, %150
  %497 = load i32, i32* %6, align 4
  %498 = sub i32 %497, 400
  %499 = mul i32 %498, 400
  %500 = shl i32 %497, 400
  %501 = shl i32 %497, 400
  %502 = sub i32 %497, 400
  %503 = mul i32 %502, 400
  %504 = sub i32 %497, 400
  %505 = mul i32 %504, 400
  %506 = srem i32 %497, 400
  %507 = icmp eq i32 %506, 0
  br label %159

; <label>:508:                                    ; preds = %184, %175
  %509 = load i32, i32* %10, align 4
  %510 = sub i32 %509, 28
  %511 = mul i32 %510, 28
  %512 = add nsw i32 %509, 28
  store i32 %512, i32* %10, align 4
  br label %184

; <label>:513:                                    ; preds = %206, %197
  %514 = load i32, i32* %10, align 4
  %515 = sub i32 %514, 31
  %516 = mul i32 %515, 31
  %517 = sub i32 0, %514
  %518 = add i32 %517, 31
  %519 = add nsw i32 %514, 31
  store i32 %519, i32* %10, align 4
  br label %206

; <label>:520:                                    ; preds = %232, %223
  br label %232

; <label>:521:                                    ; preds = %259, %250
  %522 = load i32, i32* %5, align 4
  %523 = icmp eq i32 %522, 4
  br label %259

; <label>:524:                                    ; preds = %283, %274
  %525 = load i32, i32* %5, align 4
  %526 = icmp eq i32 %525, 9
  br label %283

; <label>:527:                                    ; preds = %307, %298
  %528 = load i32, i32* %11, align 4
  %529 = sub i32 0, %528
  %530 = add i32 %529, 30
  %531 = sub i32 %528, 30
  %532 = mul i32 %531, 30
  %533 = add nsw i32 %528, 30
  store i32 %533, i32* %11, align 4
  br label %307

; <label>:534:                                    ; preds = %335, %326
  %535 = load i32, i32* %6, align 4
  %536 = sub i32 %535, 100
  %537 = mul i32 %536, 100
  %538 = sub i32 %535, 100
  %539 = mul i32 %538, 100
  %540 = sub i32 0, %535
  %541 = add i32 %540, 100
  %542 = sub i32 %535, 100
  %543 = mul i32 %542, 100
  %544 = sub i32 %535, 100
  %545 = mul i32 %544, 100
  %546 = sub i32 0, %535
  %547 = add i32 %546, 100
  %548 = srem i32 %535, 100
  %549 = icmp ne i32 %548, 0
  br label %335

; <label>:550:                                    ; preds = %361, %352
  %551 = load i32, i32* %11, align 4
  %552 = shl i32 %551, 29
  %553 = add nsw i32 %551, 29
  store i32 %553, i32* %11, align 4
  br label %361

; <label>:554:                                    ; preds = %382, %373
  %555 = load i32, i32* %11, align 4
  %556 = shl i32 %555, 28
  %557 = sub i32 0, %555
  %558 = add i32 %557, 28
  %559 = sub i32 0, %555
  %560 = add i32 %559, 28
  %561 = shl i32 %555, 28
  %562 = add nsw i32 %555, 28
  store i32 %562, i32* %11, align 4
  br label %382

; <label>:563:                                    ; preds = %403, %394
  br label %403

; <label>:564:                                    ; preds = %426, %417
  br label %426

; <label>:565:                                    ; preds = %458, %449
  %566 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %458
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
