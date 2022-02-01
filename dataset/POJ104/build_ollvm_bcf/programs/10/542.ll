; ModuleID = 'source-C-CXX/10/542.c'
source_filename = "source-C-CXX/10/542.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %407

; <label>:11:                                     ; preds = %2, %407
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  store i32 0, i32* %18, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %15, i32* %16, i32* %17)
  %20 = load i32, i32* %15, align 4
  %21 = srem i32 %20, 4
  %22 = icmp eq i32 %21, 0
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %407

; <label>:31:                                     ; preds = %11
  br i1 %22, label %32, label %54

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %424

; <label>:41:                                     ; preds = %32, %424
  %42 = load i32, i32* %15, align 4
  %43 = srem i32 %42, 100
  %44 = icmp ne i32 %43, 0
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %424

; <label>:53:                                     ; preds = %41
  br i1 %44, label %58, label %54

; <label>:54:                                     ; preds = %53, %31
  %55 = load i32, i32* %15, align 4
  %56 = srem i32 %55, 400
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %204

; <label>:58:                                     ; preds = %54, %53
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %433

; <label>:67:                                     ; preds = %58, %433
  %68 = load i32, i32* %16, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %433

; <label>:77:                                     ; preds = %67
  switch i32 %68, label %203 [
    i32 1, label %78
    i32 2, label %80
    i32 3, label %83
    i32 4, label %86
    i32 5, label %107
    i32 6, label %128
    i32 7, label %149
    i32 8, label %152
    i32 9, label %155
    i32 10, label %176
    i32 11, label %179
    i32 12, label %182
  ]

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %17, align 4
  store i32 %79, i32* %18, align 4
  br label %203

; <label>:80:                                     ; preds = %77
  %81 = load i32, i32* %17, align 4
  %82 = add nsw i32 31, %81
  store i32 %82, i32* %18, align 4
  br label %203

; <label>:83:                                     ; preds = %77
  %84 = load i32, i32* %17, align 4
  %85 = add nsw i32 60, %84
  store i32 %85, i32* %18, align 4
  br label %203

; <label>:86:                                     ; preds = %77
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %435

; <label>:95:                                     ; preds = %86, %435
  %96 = load i32, i32* %17, align 4
  %97 = add nsw i32 91, %96
  store i32 %97, i32* %18, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %435

; <label>:106:                                    ; preds = %95
  br label %203

; <label>:107:                                    ; preds = %77
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %440

; <label>:116:                                    ; preds = %107, %440
  %117 = load i32, i32* %17, align 4
  %118 = add nsw i32 121, %117
  store i32 %118, i32* %18, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %440

; <label>:127:                                    ; preds = %116
  br label %203

; <label>:128:                                    ; preds = %77
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %447

; <label>:137:                                    ; preds = %128, %447
  %138 = load i32, i32* %17, align 4
  %139 = add nsw i32 152, %138
  store i32 %139, i32* %18, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %447

; <label>:148:                                    ; preds = %137
  br label %203

; <label>:149:                                    ; preds = %77
  %150 = load i32, i32* %17, align 4
  %151 = add nsw i32 182, %150
  store i32 %151, i32* %18, align 4
  br label %203

; <label>:152:                                    ; preds = %77
  %153 = load i32, i32* %17, align 4
  %154 = add nsw i32 213, %153
  store i32 %154, i32* %18, align 4
  br label %203

; <label>:155:                                    ; preds = %77
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %463

; <label>:164:                                    ; preds = %155, %463
  %165 = load i32, i32* %17, align 4
  %166 = add nsw i32 244, %165
  store i32 %166, i32* %18, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %463

; <label>:175:                                    ; preds = %164
  br label %203

; <label>:176:                                    ; preds = %77
  %177 = load i32, i32* %17, align 4
  %178 = add nsw i32 274, %177
  store i32 %178, i32* %18, align 4
  br label %203

; <label>:179:                                    ; preds = %77
  %180 = load i32, i32* %17, align 4
  %181 = add nsw i32 305, %180
  store i32 %181, i32* %18, align 4
  br label %203

; <label>:182:                                    ; preds = %77
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %470

; <label>:191:                                    ; preds = %182, %470
  %192 = load i32, i32* %17, align 4
  %193 = add nsw i32 335, %192
  store i32 %193, i32* %18, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %470

; <label>:202:                                    ; preds = %191
  br label %203

; <label>:203:                                    ; preds = %77, %202, %179, %176, %175, %152, %149, %148, %127, %106, %83, %80, %78
  br label %386

; <label>:204:                                    ; preds = %54
  %205 = load i32, i32* %16, align 4
  switch i32 %205, label %385 [
    i32 1, label %206
    i32 2, label %226
    i32 3, label %247
    i32 4, label %268
    i32 5, label %271
    i32 6, label %274
    i32 7, label %277
    i32 8, label %298
    i32 9, label %319
    i32 10, label %322
    i32 11, label %343
    i32 12, label %364
  ]

; <label>:206:                                    ; preds = %204
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %475

; <label>:215:                                    ; preds = %206, %475
  %216 = load i32, i32* %17, align 4
  store i32 %216, i32* %18, align 4
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %475

; <label>:225:                                    ; preds = %215
  br label %385

; <label>:226:                                    ; preds = %204
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %477

; <label>:235:                                    ; preds = %226, %477
  %236 = load i32, i32* %17, align 4
  %237 = add nsw i32 31, %236
  store i32 %237, i32* %18, align 4
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %477

; <label>:246:                                    ; preds = %235
  br label %385

; <label>:247:                                    ; preds = %204
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %482

; <label>:256:                                    ; preds = %247, %482
  %257 = load i32, i32* %17, align 4
  %258 = add nsw i32 59, %257
  store i32 %258, i32* %18, align 4
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %482

; <label>:267:                                    ; preds = %256
  br label %385

; <label>:268:                                    ; preds = %204
  %269 = load i32, i32* %17, align 4
  %270 = add nsw i32 90, %269
  store i32 %270, i32* %18, align 4
  br label %385

; <label>:271:                                    ; preds = %204
  %272 = load i32, i32* %17, align 4
  %273 = add nsw i32 120, %272
  store i32 %273, i32* %18, align 4
  br label %385

; <label>:274:                                    ; preds = %204
  %275 = load i32, i32* %17, align 4
  %276 = add nsw i32 151, %275
  store i32 %276, i32* %18, align 4
  br label %385

; <label>:277:                                    ; preds = %204
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %492

; <label>:286:                                    ; preds = %277, %492
  %287 = load i32, i32* %17, align 4
  %288 = add nsw i32 181, %287
  store i32 %288, i32* %18, align 4
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %492

; <label>:297:                                    ; preds = %286
  br label %385

; <label>:298:                                    ; preds = %204
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %508

; <label>:307:                                    ; preds = %298, %508
  %308 = load i32, i32* %17, align 4
  %309 = add nsw i32 181, %308
  store i32 %309, i32* %18, align 4
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %508

; <label>:318:                                    ; preds = %307
  br label %385

; <label>:319:                                    ; preds = %204
  %320 = load i32, i32* %17, align 4
  %321 = add nsw i32 243, %320
  store i32 %321, i32* %18, align 4
  br label %385

; <label>:322:                                    ; preds = %204
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %513

; <label>:331:                                    ; preds = %322, %513
  %332 = load i32, i32* %17, align 4
  %333 = add nsw i32 273, %332
  store i32 %333, i32* %18, align 4
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %513

; <label>:342:                                    ; preds = %331
  br label %385

; <label>:343:                                    ; preds = %204
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %529

; <label>:352:                                    ; preds = %343, %529
  %353 = load i32, i32* %17, align 4
  %354 = add nsw i32 304, %353
  store i32 %354, i32* %18, align 4
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %529

; <label>:363:                                    ; preds = %352
  br label %385

; <label>:364:                                    ; preds = %204
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %533

; <label>:373:                                    ; preds = %364, %533
  %374 = load i32, i32* %17, align 4
  %375 = add nsw i32 334, %374
  store i32 %375, i32* %18, align 4
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %533

; <label>:384:                                    ; preds = %373
  br label %385

; <label>:385:                                    ; preds = %204, %384, %363, %342, %319, %318, %297, %274, %271, %268, %267, %246, %225
  br label %386

; <label>:386:                                    ; preds = %385, %203
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %542

; <label>:395:                                    ; preds = %386, %542
  %396 = load i32, i32* %18, align 4
  %397 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %396)
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %542

; <label>:406:                                    ; preds = %395
  ret i32 0

; <label>:407:                                    ; preds = %11, %2
  %408 = alloca i32, align 4
  %409 = alloca i32, align 4
  %410 = alloca i8**, align 8
  %411 = alloca i32, align 4
  %412 = alloca i32, align 4
  %413 = alloca i32, align 4
  %414 = alloca i32, align 4
  store i32 0, i32* %408, align 4
  store i32 %0, i32* %409, align 4
  store i8** %1, i8*** %410, align 8
  store i32 0, i32* %414, align 4
  %415 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %411, i32* %412, i32* %413)
  %416 = load i32, i32* %411, align 4
  %417 = sub i32 %416, 4
  %418 = mul i32 %417, 4
  %419 = shl i32 %416, 4
  %420 = sub i32 %416, 4
  %421 = mul i32 %420, 4
  %422 = srem i32 %416, 4
  %423 = icmp eq i32 %422, 0
  br label %11

; <label>:424:                                    ; preds = %41, %32
  %425 = load i32, i32* %15, align 4
  %426 = sub i32 0, %425
  %427 = add i32 %426, 100
  %428 = sub i32 0, %425
  %429 = add i32 %428, 100
  %430 = shl i32 %425, 100
  %431 = srem i32 %425, 100
  %432 = icmp ne i32 %431, 0
  br label %41

; <label>:433:                                    ; preds = %67, %58
  %434 = load i32, i32* %16, align 4
  br label %67

; <label>:435:                                    ; preds = %95, %86
  %436 = load i32, i32* %17, align 4
  %437 = sub i32 91, %436
  %438 = mul i32 %437, %436
  %439 = add nsw i32 91, %436
  store i32 %439, i32* %18, align 4
  br label %95

; <label>:440:                                    ; preds = %116, %107
  %441 = load i32, i32* %17, align 4
  %442 = sub i32 0, 121
  %443 = add i32 %442, %441
  %444 = sub i32 0, 121
  %445 = add i32 %444, %441
  %446 = add nsw i32 121, %441
  store i32 %446, i32* %18, align 4
  br label %116

; <label>:447:                                    ; preds = %137, %128
  %448 = load i32, i32* %17, align 4
  %449 = sub i32 152, %448
  %450 = mul i32 %449, %448
  %451 = sub i32 0, 152
  %452 = add i32 %451, %448
  %453 = sub i32 0, 152
  %454 = add i32 %453, %448
  %455 = shl i32 152, %448
  %456 = sub i32 152, %448
  %457 = mul i32 %456, %448
  %458 = shl i32 152, %448
  %459 = sub i32 0, 152
  %460 = add i32 %459, %448
  %461 = shl i32 152, %448
  %462 = add nsw i32 152, %448
  store i32 %462, i32* %18, align 4
  br label %137

; <label>:463:                                    ; preds = %164, %155
  %464 = load i32, i32* %17, align 4
  %465 = sub i32 0, 244
  %466 = add i32 %465, %464
  %467 = sub i32 244, %464
  %468 = mul i32 %467, %464
  %469 = add nsw i32 244, %464
  store i32 %469, i32* %18, align 4
  br label %164

; <label>:470:                                    ; preds = %191, %182
  %471 = load i32, i32* %17, align 4
  %472 = sub i32 335, %471
  %473 = mul i32 %472, %471
  %474 = add nsw i32 335, %471
  store i32 %474, i32* %18, align 4
  br label %191

; <label>:475:                                    ; preds = %215, %206
  %476 = load i32, i32* %17, align 4
  store i32 %476, i32* %18, align 4
  br label %215

; <label>:477:                                    ; preds = %235, %226
  %478 = load i32, i32* %17, align 4
  %479 = sub i32 31, %478
  %480 = mul i32 %479, %478
  %481 = add nsw i32 31, %478
  store i32 %481, i32* %18, align 4
  br label %235

; <label>:482:                                    ; preds = %256, %247
  %483 = load i32, i32* %17, align 4
  %484 = shl i32 59, %483
  %485 = shl i32 59, %483
  %486 = shl i32 59, %483
  %487 = shl i32 59, %483
  %488 = shl i32 59, %483
  %489 = sub i32 59, %483
  %490 = mul i32 %489, %483
  %491 = add nsw i32 59, %483
  store i32 %491, i32* %18, align 4
  br label %256

; <label>:492:                                    ; preds = %286, %277
  %493 = load i32, i32* %17, align 4
  %494 = sub i32 0, 181
  %495 = add i32 %494, %493
  %496 = shl i32 181, %493
  %497 = shl i32 181, %493
  %498 = shl i32 181, %493
  %499 = sub i32 0, 181
  %500 = add i32 %499, %493
  %501 = sub i32 0, 181
  %502 = add i32 %501, %493
  %503 = sub i32 181, %493
  %504 = mul i32 %503, %493
  %505 = sub i32 0, 181
  %506 = add i32 %505, %493
  %507 = add nsw i32 181, %493
  store i32 %507, i32* %18, align 4
  br label %286

; <label>:508:                                    ; preds = %307, %298
  %509 = load i32, i32* %17, align 4
  %510 = sub i32 0, 181
  %511 = add i32 %510, %509
  %512 = add nsw i32 181, %509
  store i32 %512, i32* %18, align 4
  br label %307

; <label>:513:                                    ; preds = %331, %322
  %514 = load i32, i32* %17, align 4
  %515 = sub i32 0, 273
  %516 = add i32 %515, %514
  %517 = sub i32 273, %514
  %518 = mul i32 %517, %514
  %519 = sub i32 0, 273
  %520 = add i32 %519, %514
  %521 = sub i32 0, 273
  %522 = add i32 %521, %514
  %523 = sub i32 0, 273
  %524 = add i32 %523, %514
  %525 = sub i32 273, %514
  %526 = mul i32 %525, %514
  %527 = shl i32 273, %514
  %528 = add nsw i32 273, %514
  store i32 %528, i32* %18, align 4
  br label %331

; <label>:529:                                    ; preds = %352, %343
  %530 = load i32, i32* %17, align 4
  %531 = shl i32 304, %530
  %532 = add nsw i32 304, %530
  store i32 %532, i32* %18, align 4
  br label %352

; <label>:533:                                    ; preds = %373, %364
  %534 = load i32, i32* %17, align 4
  %535 = sub i32 334, %534
  %536 = mul i32 %535, %534
  %537 = sub i32 334, %534
  %538 = mul i32 %537, %534
  %539 = sub i32 0, 334
  %540 = add i32 %539, %534
  %541 = add nsw i32 334, %534
  store i32 %541, i32* %18, align 4
  br label %373

; <label>:542:                                    ; preds = %395, %386
  %543 = load i32, i32* %18, align 4
  %544 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %543)
  br label %395
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
