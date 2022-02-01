; ModuleID = 'source-C-CXX/89/593.c'
source_filename = "source-C-CXX/89/593.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32, i32, i32) #0 {
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %416

; <label>:12:                                     ; preds = %3, %416
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 %0, i32* %13, align 4
  store i32 %1, i32* %14, align 4
  store i32 %2, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %18 = load i32, i32* %13, align 4
  %19 = icmp eq i32 %18, 0
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %416

; <label>:28:                                     ; preds = %12
  br i1 %19, label %32, label %29

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* %13, align 4
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %29, %28
  store i32 1, i32* %16, align 4
  br label %414

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %424

; <label>:42:                                     ; preds = %33, %424
  %43 = load i32, i32* %14, align 4
  %44 = icmp eq i32 %43, 1
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %424

; <label>:53:                                     ; preds = %42
  br i1 %44, label %54, label %55

; <label>:54:                                     ; preds = %53
  store i32 0, i32* %16, align 4
  br label %55

; <label>:55:                                     ; preds = %54, %53
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %427

; <label>:64:                                     ; preds = %55, %427
  %65 = load i32, i32* %14, align 4
  %66 = icmp eq i32 %65, 2
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %427

; <label>:75:                                     ; preds = %64
  br i1 %66, label %76, label %217

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %430

; <label>:85:                                     ; preds = %76, %430
  %86 = load i32, i32* %13, align 4
  %87 = srem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %430

; <label>:97:                                     ; preds = %85
  br i1 %88, label %98, label %166

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %15, align 4
  store i32 %99, i32* %17, align 4
  br label %100

; <label>:100:                                    ; preds = %144, %98
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %444

; <label>:109:                                    ; preds = %100, %444
  %110 = load i32, i32* %17, align 4
  %111 = load i32, i32* %13, align 4
  %112 = sdiv i32 %111, 2
  %113 = icmp sge i32 %110, %112
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %444

; <label>:122:                                    ; preds = %109
  br i1 %113, label %123, label %147

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %464

; <label>:132:                                    ; preds = %123, %464
  %133 = load i32, i32* %16, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %16, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %464

; <label>:143:                                    ; preds = %132
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* %17, align 4
  %146 = add nsw i32 %145, -1
  store i32 %146, i32* %17, align 4
  br label %100

; <label>:147:                                    ; preds = %122
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %480

; <label>:156:                                    ; preds = %147, %480
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %480

; <label>:165:                                    ; preds = %156
  br label %216

; <label>:166:                                    ; preds = %97
  %167 = load i32, i32* %15, align 4
  store i32 %167, i32* %17, align 4
  br label %168

; <label>:168:                                    ; preds = %214, %166
  %169 = load i32, i32* %17, align 4
  %170 = load i32, i32* %13, align 4
  %171 = sdiv i32 %170, 2
  %172 = icmp sgt i32 %169, %171
  br i1 %172, label %173, label %215

; <label>:173:                                    ; preds = %168
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %481

; <label>:182:                                    ; preds = %173, %481
  %183 = load i32, i32* %16, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %16, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %481

; <label>:193:                                    ; preds = %182
  br label %194

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %491

; <label>:203:                                    ; preds = %194, %491
  %204 = load i32, i32* %17, align 4
  %205 = add nsw i32 %204, -1
  store i32 %205, i32* %17, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %491

; <label>:214:                                    ; preds = %203
  br label %168

; <label>:215:                                    ; preds = %168
  br label %216

; <label>:216:                                    ; preds = %215, %165
  br label %413

; <label>:217:                                    ; preds = %75
  %218 = load i32, i32* %13, align 4
  %219 = load i32, i32* %14, align 4
  %220 = srem i32 %218, %219
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %317

; <label>:222:                                    ; preds = %217
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %500

; <label>:231:                                    ; preds = %222, %500
  %232 = load i32, i32* %15, align 4
  store i32 %232, i32* %17, align 4
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %500

; <label>:241:                                    ; preds = %231
  br label %242

; <label>:242:                                    ; preds = %295, %241
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %502

; <label>:251:                                    ; preds = %242, %502
  %252 = load i32, i32* %17, align 4
  %253 = load i32, i32* %13, align 4
  %254 = load i32, i32* %14, align 4
  %255 = sdiv i32 %253, %254
  %256 = icmp sge i32 %252, %255
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %502

; <label>:265:                                    ; preds = %251
  br i1 %256, label %266, label %298

; <label>:266:                                    ; preds = %265
  %267 = load i32, i32* %13, align 4
  %268 = load i32, i32* %17, align 4
  %269 = sub nsw i32 %267, %268
  %270 = load i32, i32* %17, align 4
  %271 = icmp slt i32 %269, %270
  br i1 %271, label %272, label %284

; <label>:272:                                    ; preds = %266
  %273 = load i32, i32* %16, align 4
  %274 = load i32, i32* %13, align 4
  %275 = load i32, i32* %17, align 4
  %276 = sub nsw i32 %274, %275
  %277 = load i32, i32* %14, align 4
  %278 = sub nsw i32 %277, 1
  %279 = load i32, i32* %13, align 4
  %280 = load i32, i32* %17, align 4
  %281 = sub nsw i32 %279, %280
  %282 = call i32 @f(i32 %276, i32 %278, i32 %281)
  %283 = add nsw i32 %273, %282
  store i32 %283, i32* %16, align 4
  br label %294

; <label>:284:                                    ; preds = %266
  %285 = load i32, i32* %16, align 4
  %286 = load i32, i32* %13, align 4
  %287 = load i32, i32* %17, align 4
  %288 = sub nsw i32 %286, %287
  %289 = load i32, i32* %14, align 4
  %290 = sub nsw i32 %289, 1
  %291 = load i32, i32* %17, align 4
  %292 = call i32 @f(i32 %288, i32 %290, i32 %291)
  %293 = add nsw i32 %285, %292
  store i32 %293, i32* %16, align 4
  br label %294

; <label>:294:                                    ; preds = %284, %272
  br label %295

; <label>:295:                                    ; preds = %294
  %296 = load i32, i32* %17, align 4
  %297 = add nsw i32 %296, -1
  store i32 %297, i32* %17, align 4
  br label %242

; <label>:298:                                    ; preds = %265
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %515

; <label>:307:                                    ; preds = %298, %515
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %515

; <label>:316:                                    ; preds = %307
  br label %412

; <label>:317:                                    ; preds = %217
  %318 = load i32, i32* %15, align 4
  store i32 %318, i32* %17, align 4
  br label %319

; <label>:319:                                    ; preds = %392, %317
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %516

; <label>:328:                                    ; preds = %319, %516
  %329 = load i32, i32* %17, align 4
  %330 = load i32, i32* %13, align 4
  %331 = load i32, i32* %14, align 4
  %332 = sdiv i32 %330, %331
  %333 = icmp sgt i32 %329, %332
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %516

; <label>:342:                                    ; preds = %328
  br i1 %333, label %343, label %393

; <label>:343:                                    ; preds = %342
  %344 = load i32, i32* %13, align 4
  %345 = load i32, i32* %17, align 4
  %346 = sub nsw i32 %344, %345
  %347 = load i32, i32* %17, align 4
  %348 = icmp slt i32 %346, %347
  br i1 %348, label %349, label %361

; <label>:349:                                    ; preds = %343
  %350 = load i32, i32* %16, align 4
  %351 = load i32, i32* %13, align 4
  %352 = load i32, i32* %17, align 4
  %353 = sub nsw i32 %351, %352
  %354 = load i32, i32* %14, align 4
  %355 = sub nsw i32 %354, 1
  %356 = load i32, i32* %13, align 4
  %357 = load i32, i32* %17, align 4
  %358 = sub nsw i32 %356, %357
  %359 = call i32 @f(i32 %353, i32 %355, i32 %358)
  %360 = add nsw i32 %350, %359
  store i32 %360, i32* %16, align 4
  br label %371

; <label>:361:                                    ; preds = %343
  %362 = load i32, i32* %16, align 4
  %363 = load i32, i32* %13, align 4
  %364 = load i32, i32* %17, align 4
  %365 = sub nsw i32 %363, %364
  %366 = load i32, i32* %14, align 4
  %367 = sub nsw i32 %366, 1
  %368 = load i32, i32* %17, align 4
  %369 = call i32 @f(i32 %365, i32 %367, i32 %368)
  %370 = add nsw i32 %362, %369
  store i32 %370, i32* %16, align 4
  br label %371

; <label>:371:                                    ; preds = %361, %349
  br label %372

; <label>:372:                                    ; preds = %371
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %525

; <label>:381:                                    ; preds = %372, %525
  %382 = load i32, i32* %17, align 4
  %383 = add nsw i32 %382, -1
  store i32 %383, i32* %17, align 4
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %525

; <label>:392:                                    ; preds = %381
  br label %319

; <label>:393:                                    ; preds = %342
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %541

; <label>:402:                                    ; preds = %393, %541
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %541

; <label>:411:                                    ; preds = %402
  br label %412

; <label>:412:                                    ; preds = %411, %316
  br label %413

; <label>:413:                                    ; preds = %412, %216
  br label %414

; <label>:414:                                    ; preds = %413, %32
  %415 = load i32, i32* %16, align 4
  ret i32 %415

; <label>:416:                                    ; preds = %12, %3
  %417 = alloca i32, align 4
  %418 = alloca i32, align 4
  %419 = alloca i32, align 4
  %420 = alloca i32, align 4
  %421 = alloca i32, align 4
  store i32 %0, i32* %417, align 4
  store i32 %1, i32* %418, align 4
  store i32 %2, i32* %419, align 4
  store i32 0, i32* %420, align 4
  %422 = load i32, i32* %417, align 4
  %423 = icmp eq i32 %422, 0
  br label %12

; <label>:424:                                    ; preds = %42, %33
  %425 = load i32, i32* %14, align 4
  %426 = icmp eq i32 %425, 1
  br label %42

; <label>:427:                                    ; preds = %64, %55
  %428 = load i32, i32* %14, align 4
  %429 = icmp eq i32 %428, 2
  br label %64

; <label>:430:                                    ; preds = %85, %76
  %431 = load i32, i32* %13, align 4
  %432 = sub i32 0, %431
  %433 = add i32 %432, 2
  %434 = shl i32 %431, 2
  %435 = sub i32 0, %431
  %436 = add i32 %435, 2
  %437 = sub i32 %431, 2
  %438 = mul i32 %437, 2
  %439 = sub i32 0, %431
  %440 = add i32 %439, 2
  %441 = shl i32 %431, 2
  %442 = srem i32 %431, 2
  %443 = icmp eq i32 %442, 0
  br label %85

; <label>:444:                                    ; preds = %109, %100
  %445 = load i32, i32* %17, align 4
  %446 = load i32, i32* %13, align 4
  %447 = sub i32 %446, 2
  %448 = mul i32 %447, 2
  %449 = sub i32 0, %446
  %450 = add i32 %449, 2
  %451 = sub i32 0, %446
  %452 = add i32 %451, 2
  %453 = shl i32 %446, 2
  %454 = shl i32 %446, 2
  %455 = sub i32 %446, 2
  %456 = mul i32 %455, 2
  %457 = sub i32 0, %446
  %458 = add i32 %457, 2
  %459 = sub i32 %446, 2
  %460 = mul i32 %459, 2
  %461 = shl i32 %446, 2
  %462 = sdiv i32 %446, 2
  %463 = icmp sge i32 %445, %462
  br label %109

; <label>:464:                                    ; preds = %132, %123
  %465 = load i32, i32* %16, align 4
  %466 = sub i32 %465, 1
  %467 = mul i32 %466, 1
  %468 = sub i32 %465, 1
  %469 = mul i32 %468, 1
  %470 = sub i32 0, %465
  %471 = add i32 %470, 1
  %472 = shl i32 %465, 1
  %473 = sub i32 %465, 1
  %474 = mul i32 %473, 1
  %475 = sub i32 %465, 1
  %476 = mul i32 %475, 1
  %477 = sub i32 %465, 1
  %478 = mul i32 %477, 1
  %479 = add nsw i32 %465, 1
  store i32 %479, i32* %16, align 4
  br label %132

; <label>:480:                                    ; preds = %156, %147
  br label %156

; <label>:481:                                    ; preds = %182, %173
  %482 = load i32, i32* %16, align 4
  %483 = sub i32 0, %482
  %484 = add i32 %483, 1
  %485 = shl i32 %482, 1
  %486 = sub i32 %482, 1
  %487 = mul i32 %486, 1
  %488 = sub i32 0, %482
  %489 = add i32 %488, 1
  %490 = add nsw i32 %482, 1
  store i32 %490, i32* %16, align 4
  br label %182

; <label>:491:                                    ; preds = %203, %194
  %492 = load i32, i32* %17, align 4
  %493 = sub i32 %492, -1
  %494 = mul i32 %493, -1
  %495 = sub i32 %492, -1
  %496 = mul i32 %495, -1
  %497 = sub i32 %492, -1
  %498 = mul i32 %497, -1
  %499 = add nsw i32 %492, -1
  store i32 %499, i32* %17, align 4
  br label %203

; <label>:500:                                    ; preds = %231, %222
  %501 = load i32, i32* %15, align 4
  store i32 %501, i32* %17, align 4
  br label %231

; <label>:502:                                    ; preds = %251, %242
  %503 = load i32, i32* %17, align 4
  %504 = load i32, i32* %13, align 4
  %505 = load i32, i32* %14, align 4
  %506 = shl i32 %504, %505
  %507 = shl i32 %504, %505
  %508 = sub i32 0, %504
  %509 = add i32 %508, %505
  %510 = shl i32 %504, %505
  %511 = sub i32 %504, %505
  %512 = mul i32 %511, %505
  %513 = sdiv i32 %504, %505
  %514 = icmp sge i32 %503, %513
  br label %251

; <label>:515:                                    ; preds = %307, %298
  br label %307

; <label>:516:                                    ; preds = %328, %319
  %517 = load i32, i32* %17, align 4
  %518 = load i32, i32* %13, align 4
  %519 = load i32, i32* %14, align 4
  %520 = sub i32 0, %518
  %521 = add i32 %520, %519
  %522 = shl i32 %518, %519
  %523 = sdiv i32 %518, %519
  %524 = icmp sgt i32 %517, %523
  br label %328

; <label>:525:                                    ; preds = %381, %372
  %526 = load i32, i32* %17, align 4
  %527 = sub i32 0, %526
  %528 = add i32 %527, -1
  %529 = sub i32 0, %526
  %530 = add i32 %529, -1
  %531 = sub i32 %526, -1
  %532 = mul i32 %531, -1
  %533 = shl i32 %526, -1
  %534 = sub i32 0, %526
  %535 = add i32 %534, -1
  %536 = sub i32 0, %526
  %537 = add i32 %536, -1
  %538 = sub i32 0, %526
  %539 = add i32 %538, -1
  %540 = add nsw i32 %526, -1
  store i32 %540, i32* %17, align 4
  br label %381

; <label>:541:                                    ; preds = %402, %393
  br label %402
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %121

; <label>:9:                                      ; preds = %0, %121
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [100 x i32], align 16
  %14 = alloca [100 x i32], align 16
  store i32 0, i32* %10, align 4
  %15 = bitcast [100 x i32]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 400, i32 16, i1 false)
  %16 = bitcast [100 x i32]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 400, i32 16, i1 false)
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %121

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %59, %26
  %28 = load i32, i32* %12, align 4
  %29 = load i32, i32* %11, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %60

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %12, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %33
  %35 = load i32, i32* %12, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %34, i32* %37)
  br label %39

; <label>:39:                                     ; preds = %31
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %130

; <label>:48:                                     ; preds = %39, %130
  %49 = load i32, i32* %12, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %12, align 4
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %130

; <label>:59:                                     ; preds = %48
  br label %27

; <label>:60:                                     ; preds = %27
  store i32 0, i32* %12, align 4
  br label %61

; <label>:61:                                     ; preds = %98, %60
  %62 = load i32, i32* %12, align 4
  %63 = load i32, i32* %11, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %101

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %136

; <label>:74:                                     ; preds = %65, %136
  %75 = load i32, i32* %12, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %12, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %12, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = call i32 @f(i32 %78, i32 %82, i32 %86)
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %87)
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %136

; <label>:97:                                     ; preds = %74
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %12, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %12, align 4
  br label %61

; <label>:101:                                    ; preds = %61
  %102 = load i32, i32* @x.3
  %103 = load i32, i32* @y.4
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %151

; <label>:110:                                    ; preds = %101, %151
  %111 = load i32, i32* %10, align 4
  %112 = load i32, i32* @x.3
  %113 = load i32, i32* @y.4
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %151

; <label>:120:                                    ; preds = %110
  ret i32 %111

; <label>:121:                                    ; preds = %9, %0
  %122 = alloca i32, align 4
  %123 = alloca i32, align 4
  %124 = alloca i32, align 4
  %125 = alloca [100 x i32], align 16
  %126 = alloca [100 x i32], align 16
  store i32 0, i32* %122, align 4
  %127 = bitcast [100 x i32]* %125 to i8*
  call void @llvm.memset.p0i8.i64(i8* %127, i8 0, i64 400, i32 16, i1 false)
  %128 = bitcast [100 x i32]* %126 to i8*
  call void @llvm.memset.p0i8.i64(i8* %128, i8 0, i64 400, i32 16, i1 false)
  %129 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %123)
  store i32 0, i32* %124, align 4
  br label %9

; <label>:130:                                    ; preds = %48, %39
  %131 = load i32, i32* %12, align 4
  %132 = sub i32 %131, 1
  %133 = mul i32 %132, 1
  %134 = shl i32 %131, 1
  %135 = add nsw i32 %131, 1
  store i32 %135, i32* %12, align 4
  br label %48

; <label>:136:                                    ; preds = %74, %65
  %137 = load i32, i32* %12, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %12, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %12, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = call i32 @f(i32 %140, i32 %144, i32 %148)
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %149)
  br label %74

; <label>:151:                                    ; preds = %110, %101
  %152 = load i32, i32* %10, align 4
  br label %110
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
