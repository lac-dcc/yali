; ModuleID = 'source-C-CXX/10/291.c'
source_filename = "source-C-CXX/10/291.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
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
  br i1 %10, label %11, label %370

; <label>:11:                                     ; preds = %2, %370
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %15, i32* %16, i32* %17)
  %23 = load i32, i32* %15, align 4
  %24 = srem i32 %23, 4
  %25 = icmp eq i32 %24, 0
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %370

; <label>:34:                                     ; preds = %11
  br i1 %25, label %35, label %57

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %395

; <label>:44:                                     ; preds = %35, %395
  %45 = load i32, i32* %15, align 4
  %46 = srem i32 %45, 100
  %47 = icmp sgt i32 %46, 0
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %395

; <label>:56:                                     ; preds = %44
  br i1 %47, label %61, label %57

; <label>:57:                                     ; preds = %56, %34
  %58 = load i32, i32* %15, align 4
  %59 = srem i32 %58, 400
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %197

; <label>:61:                                     ; preds = %57, %56
  store i32 0, i32* %18, align 4
  store i32 1, i32* %19, align 4
  br label %62

; <label>:62:                                     ; preds = %190, %61
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %401

; <label>:71:                                     ; preds = %62, %401
  %72 = load i32, i32* %19, align 4
  %73 = load i32, i32* %16, align 4
  %74 = icmp slt i32 %72, %73
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %401

; <label>:83:                                     ; preds = %71
  br i1 %74, label %84, label %191

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %19, align 4
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %120, label %87

; <label>:87:                                     ; preds = %84
  %88 = load i32, i32* %19, align 4
  %89 = icmp eq i32 %88, 3
  br i1 %89, label %120, label %90

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* %19, align 4
  %92 = icmp eq i32 %91, 5
  br i1 %92, label %120, label %93

; <label>:93:                                     ; preds = %90
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %405

; <label>:102:                                    ; preds = %93, %405
  %103 = load i32, i32* %19, align 4
  %104 = icmp eq i32 %103, 7
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %405

; <label>:113:                                    ; preds = %102
  br i1 %104, label %120, label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %19, align 4
  %116 = icmp eq i32 %115, 8
  br i1 %116, label %120, label %117

; <label>:117:                                    ; preds = %114
  %118 = load i32, i32* %19, align 4
  %119 = icmp eq i32 %118, 10
  br i1 %119, label %120, label %141

; <label>:120:                                    ; preds = %117, %114, %113, %90, %87, %84
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %408

; <label>:129:                                    ; preds = %120, %408
  %130 = load i32, i32* %18, align 4
  %131 = add nsw i32 %130, 31
  store i32 %131, i32* %18, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %408

; <label>:140:                                    ; preds = %129
  br label %169

; <label>:141:                                    ; preds = %117
  %142 = load i32, i32* %19, align 4
  %143 = icmp eq i32 %142, 2
  br i1 %143, label %144, label %147

; <label>:144:                                    ; preds = %141
  %145 = load i32, i32* %18, align 4
  %146 = add nsw i32 %145, 29
  store i32 %146, i32* %18, align 4
  br label %150

; <label>:147:                                    ; preds = %141
  %148 = load i32, i32* %18, align 4
  %149 = add nsw i32 %148, 30
  store i32 %149, i32* %18, align 4
  br label %150

; <label>:150:                                    ; preds = %147, %144
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %427

; <label>:159:                                    ; preds = %150, %427
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %427

; <label>:168:                                    ; preds = %159
  br label %169

; <label>:169:                                    ; preds = %168, %140
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %428

; <label>:179:                                    ; preds = %170, %428
  %180 = load i32, i32* %19, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %19, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %428

; <label>:190:                                    ; preds = %179
  br label %62

; <label>:191:                                    ; preds = %83
  %192 = load i32, i32* %17, align 4
  %193 = load i32, i32* %18, align 4
  %194 = add nsw i32 %193, %192
  store i32 %194, i32* %18, align 4
  %195 = load i32, i32* %18, align 4
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %195)
  br label %369

; <label>:197:                                    ; preds = %57
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %432

; <label>:206:                                    ; preds = %197, %432
  store i32 0, i32* %20, align 4
  store i32 1, i32* %21, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %432

; <label>:215:                                    ; preds = %206
  br label %216

; <label>:216:                                    ; preds = %342, %215
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %433

; <label>:225:                                    ; preds = %216, %433
  %226 = load i32, i32* %21, align 4
  %227 = load i32, i32* %16, align 4
  %228 = icmp slt i32 %226, %227
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %433

; <label>:237:                                    ; preds = %225
  br i1 %228, label %238, label %345

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* %21, align 4
  %240 = icmp eq i32 %239, 1
  br i1 %240, label %274, label %241

; <label>:241:                                    ; preds = %238
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %437

; <label>:250:                                    ; preds = %241, %437
  %251 = load i32, i32* %21, align 4
  %252 = icmp eq i32 %251, 3
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %437

; <label>:261:                                    ; preds = %250
  br i1 %252, label %274, label %262

; <label>:262:                                    ; preds = %261
  %263 = load i32, i32* %21, align 4
  %264 = icmp eq i32 %263, 5
  br i1 %264, label %274, label %265

; <label>:265:                                    ; preds = %262
  %266 = load i32, i32* %21, align 4
  %267 = icmp eq i32 %266, 7
  br i1 %267, label %274, label %268

; <label>:268:                                    ; preds = %265
  %269 = load i32, i32* %21, align 4
  %270 = icmp eq i32 %269, 8
  br i1 %270, label %274, label %271

; <label>:271:                                    ; preds = %268
  %272 = load i32, i32* %21, align 4
  %273 = icmp eq i32 %272, 10
  br i1 %273, label %274, label %277

; <label>:274:                                    ; preds = %271, %268, %265, %262, %261, %238
  %275 = load i32, i32* %20, align 4
  %276 = add nsw i32 %275, 31
  store i32 %276, i32* %20, align 4
  br label %323

; <label>:277:                                    ; preds = %271
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %440

; <label>:286:                                    ; preds = %277, %440
  %287 = load i32, i32* %21, align 4
  %288 = icmp eq i32 %287, 2
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %440

; <label>:297:                                    ; preds = %286
  br i1 %288, label %298, label %301

; <label>:298:                                    ; preds = %297
  %299 = load i32, i32* %20, align 4
  %300 = add nsw i32 %299, 28
  store i32 %300, i32* %20, align 4
  br label %322

; <label>:301:                                    ; preds = %297
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %443

; <label>:310:                                    ; preds = %301, %443
  %311 = load i32, i32* %20, align 4
  %312 = add nsw i32 %311, 30
  store i32 %312, i32* %20, align 4
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %443

; <label>:321:                                    ; preds = %310
  br label %322

; <label>:322:                                    ; preds = %321, %298
  br label %323

; <label>:323:                                    ; preds = %322, %274
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %451

; <label>:332:                                    ; preds = %323, %451
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %451

; <label>:341:                                    ; preds = %332
  br label %342

; <label>:342:                                    ; preds = %341
  %343 = load i32, i32* %21, align 4
  %344 = add nsw i32 %343, 1
  store i32 %344, i32* %21, align 4
  br label %216

; <label>:345:                                    ; preds = %237
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %452

; <label>:354:                                    ; preds = %345, %452
  %355 = load i32, i32* %17, align 4
  %356 = load i32, i32* %20, align 4
  %357 = add nsw i32 %356, %355
  store i32 %357, i32* %20, align 4
  %358 = load i32, i32* %20, align 4
  %359 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %358)
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %452

; <label>:368:                                    ; preds = %354
  br label %369

; <label>:369:                                    ; preds = %368, %191
  ret i32 0

; <label>:370:                                    ; preds = %11, %2
  %371 = alloca i32, align 4
  %372 = alloca i32, align 4
  %373 = alloca i8**, align 8
  %374 = alloca i32, align 4
  %375 = alloca i32, align 4
  %376 = alloca i32, align 4
  %377 = alloca i32, align 4
  %378 = alloca i32, align 4
  %379 = alloca i32, align 4
  %380 = alloca i32, align 4
  store i32 0, i32* %371, align 4
  store i32 %0, i32* %372, align 4
  store i8** %1, i8*** %373, align 8
  %381 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %374, i32* %375, i32* %376)
  %382 = load i32, i32* %374, align 4
  %383 = shl i32 %382, 4
  %384 = sub i32 %382, 4
  %385 = mul i32 %384, 4
  %386 = sub i32 %382, 4
  %387 = mul i32 %386, 4
  %388 = sub i32 0, %382
  %389 = add i32 %388, 4
  %390 = shl i32 %382, 4
  %391 = sub i32 %382, 4
  %392 = mul i32 %391, 4
  %393 = srem i32 %382, 4
  %394 = icmp eq i32 %393, 0
  br label %11

; <label>:395:                                    ; preds = %44, %35
  %396 = load i32, i32* %15, align 4
  %397 = sub i32 0, %396
  %398 = add i32 %397, 100
  %399 = srem i32 %396, 100
  %400 = icmp sgt i32 %399, 0
  br label %44

; <label>:401:                                    ; preds = %71, %62
  %402 = load i32, i32* %19, align 4
  %403 = load i32, i32* %16, align 4
  %404 = icmp slt i32 %402, %403
  br label %71

; <label>:405:                                    ; preds = %102, %93
  %406 = load i32, i32* %19, align 4
  %407 = icmp eq i32 %406, 7
  br label %102

; <label>:408:                                    ; preds = %129, %120
  %409 = load i32, i32* %18, align 4
  %410 = sub i32 0, %409
  %411 = add i32 %410, 31
  %412 = sub i32 0, %409
  %413 = add i32 %412, 31
  %414 = shl i32 %409, 31
  %415 = sub i32 0, %409
  %416 = add i32 %415, 31
  %417 = sub i32 0, %409
  %418 = add i32 %417, 31
  %419 = sub i32 0, %409
  %420 = add i32 %419, 31
  %421 = sub i32 0, %409
  %422 = add i32 %421, 31
  %423 = shl i32 %409, 31
  %424 = sub i32 0, %409
  %425 = add i32 %424, 31
  %426 = add nsw i32 %409, 31
  store i32 %426, i32* %18, align 4
  br label %129

; <label>:427:                                    ; preds = %159, %150
  br label %159

; <label>:428:                                    ; preds = %179, %170
  %429 = load i32, i32* %19, align 4
  %430 = shl i32 %429, 1
  %431 = add nsw i32 %429, 1
  store i32 %431, i32* %19, align 4
  br label %179

; <label>:432:                                    ; preds = %206, %197
  store i32 0, i32* %20, align 4
  store i32 1, i32* %21, align 4
  br label %206

; <label>:433:                                    ; preds = %225, %216
  %434 = load i32, i32* %21, align 4
  %435 = load i32, i32* %16, align 4
  %436 = icmp slt i32 %434, %435
  br label %225

; <label>:437:                                    ; preds = %250, %241
  %438 = load i32, i32* %21, align 4
  %439 = icmp eq i32 %438, 3
  br label %250

; <label>:440:                                    ; preds = %286, %277
  %441 = load i32, i32* %21, align 4
  %442 = icmp eq i32 %441, 2
  br label %286

; <label>:443:                                    ; preds = %310, %301
  %444 = load i32, i32* %20, align 4
  %445 = shl i32 %444, 30
  %446 = shl i32 %444, 30
  %447 = shl i32 %444, 30
  %448 = sub i32 %444, 30
  %449 = mul i32 %448, 30
  %450 = add nsw i32 %444, 30
  store i32 %450, i32* %20, align 4
  br label %310

; <label>:451:                                    ; preds = %332, %323
  br label %332

; <label>:452:                                    ; preds = %354, %345
  %453 = load i32, i32* %17, align 4
  %454 = load i32, i32* %20, align 4
  %455 = shl i32 %454, %453
  %456 = sub i32 %454, %453
  %457 = mul i32 %456, %453
  %458 = sub i32 0, %454
  %459 = add i32 %458, %453
  %460 = sub i32 %454, %453
  %461 = mul i32 %460, %453
  %462 = sub i32 %454, %453
  %463 = mul i32 %462, %453
  %464 = sub i32 0, %454
  %465 = add i32 %464, %453
  %466 = sub i32 %454, %453
  %467 = mul i32 %466, %453
  %468 = add nsw i32 %454, %453
  store i32 %468, i32* %20, align 4
  %469 = load i32, i32* %20, align 4
  %470 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %469)
  br label %354
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
