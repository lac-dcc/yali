; ModuleID = 'source-C-CXX/10/455.c'
source_filename = "source-C-CXX/10/455.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %7 = load i32, i32* %3, align 4
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %11

; <label>:9:                                      ; preds = %0
  %10 = load i32, i32* %4, align 4
  store i32 %10, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %9, %0
  %12 = load i32, i32* %3, align 4
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %14, label %17

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = add nsw i32 31, %15
  store i32 %16, i32* %5, align 4
  br label %17

; <label>:17:                                     ; preds = %14, %11
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %460

; <label>:26:                                     ; preds = %17, %460
  %27 = load i32, i32* %2, align 4
  %28 = srem i32 %27, 4
  %29 = icmp eq i32 %28, 0
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %460

; <label>:38:                                     ; preds = %26
  br i1 %29, label %39, label %43

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %2, align 4
  %41 = srem i32 %40, 100
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %47, label %43

; <label>:43:                                     ; preds = %39, %38
  %44 = load i32, i32* %2, align 4
  %45 = srem i32 %44, 400
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %252

; <label>:47:                                     ; preds = %43, %39
  %48 = load i32, i32* %3, align 4
  %49 = icmp eq i32 %48, 3
  br i1 %49, label %50, label %53

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 60, %51
  store i32 %52, i32* %5, align 4
  br label %53

; <label>:53:                                     ; preds = %50, %47
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %476

; <label>:62:                                     ; preds = %53, %476
  %63 = load i32, i32* %3, align 4
  %64 = icmp eq i32 %63, 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %476

; <label>:73:                                     ; preds = %62
  br i1 %64, label %74, label %95

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %479

; <label>:83:                                     ; preds = %74, %479
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 91, %84
  store i32 %85, i32* %5, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %479

; <label>:94:                                     ; preds = %83
  br label %95

; <label>:95:                                     ; preds = %94, %73
  %96 = load i32, i32* %3, align 4
  %97 = icmp eq i32 %96, 5
  br i1 %97, label %98, label %101

; <label>:98:                                     ; preds = %95
  %99 = load i32, i32* %4, align 4
  %100 = add nsw i32 121, %99
  store i32 %100, i32* %5, align 4
  br label %101

; <label>:101:                                    ; preds = %98, %95
  %102 = load i32, i32* %3, align 4
  %103 = icmp eq i32 %102, 6
  br i1 %103, label %104, label %125

; <label>:104:                                    ; preds = %101
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %487

; <label>:113:                                    ; preds = %104, %487
  %114 = load i32, i32* %4, align 4
  %115 = add nsw i32 152, %114
  store i32 %115, i32* %5, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %487

; <label>:124:                                    ; preds = %113
  br label %125

; <label>:125:                                    ; preds = %124, %101
  %126 = load i32, i32* %3, align 4
  %127 = icmp eq i32 %126, 7
  br i1 %127, label %128, label %131

; <label>:128:                                    ; preds = %125
  %129 = load i32, i32* %4, align 4
  %130 = add nsw i32 182, %129
  store i32 %130, i32* %5, align 4
  br label %131

; <label>:131:                                    ; preds = %128, %125
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %503

; <label>:140:                                    ; preds = %131, %503
  %141 = load i32, i32* %3, align 4
  %142 = icmp eq i32 %141, 8
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %503

; <label>:151:                                    ; preds = %140
  br i1 %142, label %152, label %155

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* %4, align 4
  %154 = add nsw i32 213, %153
  store i32 %154, i32* %5, align 4
  br label %155

; <label>:155:                                    ; preds = %152, %151
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %506

; <label>:164:                                    ; preds = %155, %506
  %165 = load i32, i32* %3, align 4
  %166 = icmp eq i32 %165, 9
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %506

; <label>:175:                                    ; preds = %164
  br i1 %166, label %176, label %197

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %509

; <label>:185:                                    ; preds = %176, %509
  %186 = load i32, i32* %4, align 4
  %187 = add nsw i32 244, %186
  store i32 %187, i32* %5, align 4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %509

; <label>:196:                                    ; preds = %185
  br label %197

; <label>:197:                                    ; preds = %196, %175
  %198 = load i32, i32* %3, align 4
  %199 = icmp eq i32 %198, 10
  br i1 %199, label %200, label %221

; <label>:200:                                    ; preds = %197
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %513

; <label>:209:                                    ; preds = %200, %513
  %210 = load i32, i32* %4, align 4
  %211 = add nsw i32 274, %210
  store i32 %211, i32* %5, align 4
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %513

; <label>:220:                                    ; preds = %209
  br label %221

; <label>:221:                                    ; preds = %220, %197
  %222 = load i32, i32* %3, align 4
  %223 = icmp eq i32 %222, 11
  br i1 %223, label %224, label %245

; <label>:224:                                    ; preds = %221
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %518

; <label>:233:                                    ; preds = %224, %518
  %234 = load i32, i32* %4, align 4
  %235 = add nsw i32 305, %234
  store i32 %235, i32* %5, align 4
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %518

; <label>:244:                                    ; preds = %233
  br label %245

; <label>:245:                                    ; preds = %244, %221
  %246 = load i32, i32* %3, align 4
  %247 = icmp eq i32 %246, 12
  br i1 %247, label %248, label %251

; <label>:248:                                    ; preds = %245
  %249 = load i32, i32* %4, align 4
  %250 = add nsw i32 335, %249
  store i32 %250, i32* %5, align 4
  br label %251

; <label>:251:                                    ; preds = %248, %245
  br label %457

; <label>:252:                                    ; preds = %43
  %253 = load i32, i32* %3, align 4
  %254 = icmp eq i32 %253, 3
  br i1 %254, label %255, label %258

; <label>:255:                                    ; preds = %252
  %256 = load i32, i32* %4, align 4
  %257 = add nsw i32 59, %256
  store i32 %257, i32* %5, align 4
  br label %258

; <label>:258:                                    ; preds = %255, %252
  %259 = load i32, i32* %3, align 4
  %260 = icmp eq i32 %259, 4
  br i1 %260, label %261, label %282

; <label>:261:                                    ; preds = %258
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %537

; <label>:270:                                    ; preds = %261, %537
  %271 = load i32, i32* %4, align 4
  %272 = add nsw i32 90, %271
  store i32 %272, i32* %5, align 4
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %537

; <label>:281:                                    ; preds = %270
  br label %282

; <label>:282:                                    ; preds = %281, %258
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %546

; <label>:291:                                    ; preds = %282, %546
  %292 = load i32, i32* %3, align 4
  %293 = icmp eq i32 %292, 5
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %546

; <label>:302:                                    ; preds = %291
  br i1 %293, label %303, label %306

; <label>:303:                                    ; preds = %302
  %304 = load i32, i32* %4, align 4
  %305 = add nsw i32 120, %304
  store i32 %305, i32* %5, align 4
  br label %306

; <label>:306:                                    ; preds = %303, %302
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %549

; <label>:315:                                    ; preds = %306, %549
  %316 = load i32, i32* %3, align 4
  %317 = icmp eq i32 %316, 6
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %549

; <label>:326:                                    ; preds = %315
  br i1 %317, label %327, label %348

; <label>:327:                                    ; preds = %326
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %552

; <label>:336:                                    ; preds = %327, %552
  %337 = load i32, i32* %4, align 4
  %338 = add nsw i32 151, %337
  store i32 %338, i32* %5, align 4
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %552

; <label>:347:                                    ; preds = %336
  br label %348

; <label>:348:                                    ; preds = %347, %326
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %557

; <label>:357:                                    ; preds = %348, %557
  %358 = load i32, i32* %3, align 4
  %359 = icmp eq i32 %358, 7
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %557

; <label>:368:                                    ; preds = %357
  br i1 %359, label %369, label %390

; <label>:369:                                    ; preds = %368
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %560

; <label>:378:                                    ; preds = %369, %560
  %379 = load i32, i32* %4, align 4
  %380 = add nsw i32 181, %379
  store i32 %380, i32* %5, align 4
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %560

; <label>:389:                                    ; preds = %378
  br label %390

; <label>:390:                                    ; preds = %389, %368
  %391 = load i32, i32* %3, align 4
  %392 = icmp eq i32 %391, 8
  br i1 %392, label %393, label %396

; <label>:393:                                    ; preds = %390
  %394 = load i32, i32* %4, align 4
  %395 = add nsw i32 212, %394
  store i32 %395, i32* %5, align 4
  br label %396

; <label>:396:                                    ; preds = %393, %390
  %397 = load i32, i32* %3, align 4
  %398 = icmp eq i32 %397, 9
  br i1 %398, label %399, label %402

; <label>:399:                                    ; preds = %396
  %400 = load i32, i32* %4, align 4
  %401 = add nsw i32 243, %400
  store i32 %401, i32* %5, align 4
  br label %402

; <label>:402:                                    ; preds = %399, %396
  %403 = load i32, i32* %3, align 4
  %404 = icmp eq i32 %403, 10
  br i1 %404, label %405, label %408

; <label>:405:                                    ; preds = %402
  %406 = load i32, i32* %4, align 4
  %407 = add nsw i32 273, %406
  store i32 %407, i32* %5, align 4
  br label %408

; <label>:408:                                    ; preds = %405, %402
  %409 = load i32, i32* %3, align 4
  %410 = icmp eq i32 %409, 11
  br i1 %410, label %411, label %432

; <label>:411:                                    ; preds = %408
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %575

; <label>:420:                                    ; preds = %411, %575
  %421 = load i32, i32* %4, align 4
  %422 = add nsw i32 304, %421
  store i32 %422, i32* %5, align 4
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %575

; <label>:431:                                    ; preds = %420
  br label %432

; <label>:432:                                    ; preds = %431, %408
  %433 = load i32, i32* %3, align 4
  %434 = icmp eq i32 %433, 12
  br i1 %434, label %435, label %438

; <label>:435:                                    ; preds = %432
  %436 = load i32, i32* %4, align 4
  %437 = add nsw i32 334, %436
  store i32 %437, i32* %5, align 4
  br label %438

; <label>:438:                                    ; preds = %435, %432
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %580

; <label>:447:                                    ; preds = %438, %580
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %580

; <label>:456:                                    ; preds = %447
  br label %457

; <label>:457:                                    ; preds = %456, %251
  %458 = load i32, i32* %5, align 4
  %459 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %458)
  ret i32 0

; <label>:460:                                    ; preds = %26, %17
  %461 = load i32, i32* %2, align 4
  %462 = sub i32 %461, 4
  %463 = mul i32 %462, 4
  %464 = sub i32 0, %461
  %465 = add i32 %464, 4
  %466 = sub i32 0, %461
  %467 = add i32 %466, 4
  %468 = shl i32 %461, 4
  %469 = sub i32 %461, 4
  %470 = mul i32 %469, 4
  %471 = shl i32 %461, 4
  %472 = sub i32 %461, 4
  %473 = mul i32 %472, 4
  %474 = srem i32 %461, 4
  %475 = icmp eq i32 %474, 0
  br label %26

; <label>:476:                                    ; preds = %62, %53
  %477 = load i32, i32* %3, align 4
  %478 = icmp eq i32 %477, 4
  br label %62

; <label>:479:                                    ; preds = %83, %74
  %480 = load i32, i32* %4, align 4
  %481 = sub i32 91, %480
  %482 = mul i32 %481, %480
  %483 = sub i32 91, %480
  %484 = mul i32 %483, %480
  %485 = shl i32 91, %480
  %486 = add nsw i32 91, %480
  store i32 %486, i32* %5, align 4
  br label %83

; <label>:487:                                    ; preds = %113, %104
  %488 = load i32, i32* %4, align 4
  %489 = sub i32 152, %488
  %490 = mul i32 %489, %488
  %491 = sub i32 0, 152
  %492 = add i32 %491, %488
  %493 = sub i32 152, %488
  %494 = mul i32 %493, %488
  %495 = sub i32 152, %488
  %496 = mul i32 %495, %488
  %497 = shl i32 152, %488
  %498 = shl i32 152, %488
  %499 = shl i32 152, %488
  %500 = sub i32 0, 152
  %501 = add i32 %500, %488
  %502 = add nsw i32 152, %488
  store i32 %502, i32* %5, align 4
  br label %113

; <label>:503:                                    ; preds = %140, %131
  %504 = load i32, i32* %3, align 4
  %505 = icmp eq i32 %504, 8
  br label %140

; <label>:506:                                    ; preds = %164, %155
  %507 = load i32, i32* %3, align 4
  %508 = icmp eq i32 %507, 9
  br label %164

; <label>:509:                                    ; preds = %185, %176
  %510 = load i32, i32* %4, align 4
  %511 = shl i32 244, %510
  %512 = add nsw i32 244, %510
  store i32 %512, i32* %5, align 4
  br label %185

; <label>:513:                                    ; preds = %209, %200
  %514 = load i32, i32* %4, align 4
  %515 = sub i32 274, %514
  %516 = mul i32 %515, %514
  %517 = add nsw i32 274, %514
  store i32 %517, i32* %5, align 4
  br label %209

; <label>:518:                                    ; preds = %233, %224
  %519 = load i32, i32* %4, align 4
  %520 = sub i32 0, 305
  %521 = add i32 %520, %519
  %522 = shl i32 305, %519
  %523 = sub i32 305, %519
  %524 = mul i32 %523, %519
  %525 = sub i32 0, 305
  %526 = add i32 %525, %519
  %527 = sub i32 305, %519
  %528 = mul i32 %527, %519
  %529 = sub i32 305, %519
  %530 = mul i32 %529, %519
  %531 = shl i32 305, %519
  %532 = sub i32 0, 305
  %533 = add i32 %532, %519
  %534 = sub i32 305, %519
  %535 = mul i32 %534, %519
  %536 = add nsw i32 305, %519
  store i32 %536, i32* %5, align 4
  br label %233

; <label>:537:                                    ; preds = %270, %261
  %538 = load i32, i32* %4, align 4
  %539 = sub i32 0, 90
  %540 = add i32 %539, %538
  %541 = sub i32 90, %538
  %542 = mul i32 %541, %538
  %543 = sub i32 90, %538
  %544 = mul i32 %543, %538
  %545 = add nsw i32 90, %538
  store i32 %545, i32* %5, align 4
  br label %270

; <label>:546:                                    ; preds = %291, %282
  %547 = load i32, i32* %3, align 4
  %548 = icmp eq i32 %547, 5
  br label %291

; <label>:549:                                    ; preds = %315, %306
  %550 = load i32, i32* %3, align 4
  %551 = icmp eq i32 %550, 6
  br label %315

; <label>:552:                                    ; preds = %336, %327
  %553 = load i32, i32* %4, align 4
  %554 = sub i32 0, 151
  %555 = add i32 %554, %553
  %556 = add nsw i32 151, %553
  store i32 %556, i32* %5, align 4
  br label %336

; <label>:557:                                    ; preds = %357, %348
  %558 = load i32, i32* %3, align 4
  %559 = icmp eq i32 %558, 7
  br label %357

; <label>:560:                                    ; preds = %378, %369
  %561 = load i32, i32* %4, align 4
  %562 = sub i32 181, %561
  %563 = mul i32 %562, %561
  %564 = sub i32 181, %561
  %565 = mul i32 %564, %561
  %566 = sub i32 0, 181
  %567 = add i32 %566, %561
  %568 = sub i32 0, 181
  %569 = add i32 %568, %561
  %570 = sub i32 181, %561
  %571 = mul i32 %570, %561
  %572 = sub i32 0, 181
  %573 = add i32 %572, %561
  %574 = add nsw i32 181, %561
  store i32 %574, i32* %5, align 4
  br label %378

; <label>:575:                                    ; preds = %420, %411
  %576 = load i32, i32* %4, align 4
  %577 = sub i32 0, 304
  %578 = add i32 %577, %576
  %579 = add nsw i32 304, %576
  store i32 %579, i32* %5, align 4
  br label %420

; <label>:580:                                    ; preds = %447, %438
  br label %447
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
