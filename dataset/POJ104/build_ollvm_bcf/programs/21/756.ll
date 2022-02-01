; ModuleID = 'source-C-CXX/21/756.c'
source_filename = "source-C-CXX/21/756.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
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
  br i1 %8, label %9, label %489

; <label>:9:                                      ; preds = %0, %489
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [300 x i32], align 16
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  store i32 0, i32* %10, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %14, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %489

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %81, %27
  %29 = load i32, i32* %14, align 4
  %30 = icmp slt i32 %29, 300
  br i1 %30, label %31, label %82

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %14, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [300 x i32], [300 x i32]* %16, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %34)
  %36 = call i32 @getchar()
  %37 = trunc i32 %36 to i8
  store i8 %37, i8* %18, align 1
  %38 = load i8, i8* %18, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 10
  br i1 %40, label %41, label %60

; <label>:41:                                     ; preds = %31
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %499

; <label>:50:                                     ; preds = %41, %499
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %499

; <label>:59:                                     ; preds = %50
  br label %82

; <label>:60:                                     ; preds = %31
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %500

; <label>:70:                                     ; preds = %61, %500
  %71 = load i32, i32* %14, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %14, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %500

; <label>:81:                                     ; preds = %70
  br label %28

; <label>:82:                                     ; preds = %59, %28
  %83 = load i32, i32* %14, align 4
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %105

; <label>:85:                                     ; preds = %82
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %511

; <label>:94:                                     ; preds = %85, %511
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %511

; <label>:104:                                    ; preds = %94
  br label %469

; <label>:105:                                    ; preds = %82
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %513

; <label>:114:                                    ; preds = %105, %513
  store i32 0, i32* %15, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %513

; <label>:123:                                    ; preds = %114
  br label %124

; <label>:124:                                    ; preds = %199, %123
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %514

; <label>:133:                                    ; preds = %124, %514
  %134 = load i32, i32* %15, align 4
  %135 = load i32, i32* %14, align 4
  %136 = icmp slt i32 %134, %135
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %514

; <label>:145:                                    ; preds = %133
  br i1 %136, label %146, label %200

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %518

; <label>:155:                                    ; preds = %146, %518
  %156 = load i32, i32* %15, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [300 x i32], [300 x i32]* %16, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %15, align 4
  %161 = add nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [300 x i32], [300 x i32]* %16, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = icmp eq i32 %159, %164
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %518

; <label>:174:                                    ; preds = %155
  br i1 %165, label %175, label %178

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %17, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %17, align 4
  br label %178

; <label>:178:                                    ; preds = %175, %174
  br label %179

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %540

; <label>:188:                                    ; preds = %179, %540
  %189 = load i32, i32* %15, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %15, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %540

; <label>:199:                                    ; preds = %188
  br label %124

; <label>:200:                                    ; preds = %145
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %553

; <label>:209:                                    ; preds = %200, %553
  %210 = load i32, i32* %17, align 4
  %211 = load i32, i32* %14, align 4
  %212 = icmp eq i32 %210, %211
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %553

; <label>:221:                                    ; preds = %209
  br i1 %212, label %222, label %224

; <label>:222:                                    ; preds = %221
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %468

; <label>:224:                                    ; preds = %221
  store i32 1, i32* %15, align 4
  br label %225

; <label>:225:                                    ; preds = %380, %224
  %226 = load i32, i32* %15, align 4
  %227 = load i32, i32* %14, align 4
  %228 = icmp sle i32 %226, %227
  br i1 %228, label %229, label %381

; <label>:229:                                    ; preds = %225
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %557

; <label>:238:                                    ; preds = %229, %557
  store i32 0, i32* %11, align 4
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %557

; <label>:247:                                    ; preds = %238
  br label %248

; <label>:248:                                    ; preds = %340, %247
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %558

; <label>:257:                                    ; preds = %248, %558
  %258 = load i32, i32* %11, align 4
  %259 = load i32, i32* %14, align 4
  %260 = load i32, i32* %15, align 4
  %261 = sub nsw i32 %259, %260
  %262 = icmp sle i32 %258, %261
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %558

; <label>:271:                                    ; preds = %257
  br i1 %262, label %272, label %341

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* %11, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [300 x i32], [300 x i32]* %16, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = load i32, i32* %11, align 4
  %278 = add nsw i32 %277, 1
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [300 x i32], [300 x i32]* %16, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = icmp slt i32 %276, %281
  br i1 %282, label %283, label %319

; <label>:283:                                    ; preds = %272
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %564

; <label>:292:                                    ; preds = %283, %564
  %293 = load i32, i32* %11, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [300 x i32], [300 x i32]* %16, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  store i32 %296, i32* %13, align 4
  %297 = load i32, i32* %11, align 4
  %298 = add nsw i32 %297, 1
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [300 x i32], [300 x i32]* %16, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = load i32, i32* %11, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [300 x i32], [300 x i32]* %16, i64 0, i64 %303
  store i32 %301, i32* %304, align 4
  %305 = load i32, i32* %13, align 4
  %306 = load i32, i32* %11, align 4
  %307 = add nsw i32 %306, 1
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [300 x i32], [300 x i32]* %16, i64 0, i64 %308
  store i32 %305, i32* %309, align 4
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %564

; <label>:318:                                    ; preds = %292
  br label %319

; <label>:319:                                    ; preds = %318, %272
  br label %320

; <label>:320:                                    ; preds = %319
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %590

; <label>:329:                                    ; preds = %320, %590
  %330 = load i32, i32* %11, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, i32* %11, align 4
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %590

; <label>:340:                                    ; preds = %329
  br label %248

; <label>:341:                                    ; preds = %271
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %598

; <label>:350:                                    ; preds = %341, %598
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %598

; <label>:359:                                    ; preds = %350
  br label %360

; <label>:360:                                    ; preds = %359
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %599

; <label>:369:                                    ; preds = %360, %599
  %370 = load i32, i32* %15, align 4
  %371 = add nsw i32 %370, 1
  store i32 %371, i32* %15, align 4
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %599

; <label>:380:                                    ; preds = %369
  br label %225

; <label>:381:                                    ; preds = %225
  store i32 0, i32* %15, align 4
  br label %382

; <label>:382:                                    ; preds = %423, %381
  %383 = load i32, i32* %15, align 4
  %384 = load i32, i32* %14, align 4
  %385 = icmp sle i32 %383, %384
  br i1 %385, label %386, label %426

; <label>:386:                                    ; preds = %382
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %605

; <label>:395:                                    ; preds = %386, %605
  %396 = load i32, i32* %15, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [300 x i32], [300 x i32]* %16, i64 0, i64 %397
  %399 = load i32, i32* %398, align 4
  %400 = load i32, i32* %15, align 4
  %401 = add nsw i32 %400, 1
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [300 x i32], [300 x i32]* %16, i64 0, i64 %402
  %404 = load i32, i32* %403, align 4
  %405 = icmp sgt i32 %399, %404
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %605

; <label>:414:                                    ; preds = %395
  br i1 %405, label %415, label %422

; <label>:415:                                    ; preds = %414
  %416 = load i32, i32* %15, align 4
  %417 = add nsw i32 %416, 1
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [300 x i32], [300 x i32]* %16, i64 0, i64 %418
  %420 = load i32, i32* %419, align 4
  %421 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %420)
  store i32 1, i32* %12, align 4
  br label %426

; <label>:422:                                    ; preds = %414
  br label %423

; <label>:423:                                    ; preds = %422
  %424 = load i32, i32* %15, align 4
  %425 = add nsw i32 %424, 1
  store i32 %425, i32* %15, align 4
  br label %382

; <label>:426:                                    ; preds = %415, %382
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %626

; <label>:435:                                    ; preds = %426, %626
  %436 = load i32, i32* %12, align 4
  %437 = icmp eq i32 %436, 0
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %626

; <label>:446:                                    ; preds = %435
  br i1 %437, label %447, label %467

; <label>:447:                                    ; preds = %446
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %629

; <label>:456:                                    ; preds = %447, %629
  %457 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %466, label %629

; <label>:466:                                    ; preds = %456
  br label %467

; <label>:467:                                    ; preds = %466, %446
  br label %468

; <label>:468:                                    ; preds = %467, %222
  br label %469

; <label>:469:                                    ; preds = %468, %104
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %478, label %631

; <label>:478:                                    ; preds = %469, %631
  %479 = load i32, i32* %10, align 4
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 %480, 1
  %483 = mul i32 %480, %482
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %485, %486
  br i1 %487, label %488, label %631

; <label>:488:                                    ; preds = %478
  ret i32 %479

; <label>:489:                                    ; preds = %9, %0
  %490 = alloca i32, align 4
  %491 = alloca i32, align 4
  %492 = alloca i32, align 4
  %493 = alloca i32, align 4
  %494 = alloca i32, align 4
  %495 = alloca i32, align 4
  %496 = alloca [300 x i32], align 16
  %497 = alloca i32, align 4
  %498 = alloca i8, align 1
  store i32 0, i32* %490, align 4
  store i32 0, i32* %492, align 4
  store i32 0, i32* %497, align 4
  store i32 0, i32* %494, align 4
  br label %9

; <label>:499:                                    ; preds = %50, %41
  br label %50

; <label>:500:                                    ; preds = %70, %61
  %501 = load i32, i32* %14, align 4
  %502 = sub i32 0, %501
  %503 = add i32 %502, 1
  %504 = shl i32 %501, 1
  %505 = sub i32 0, %501
  %506 = add i32 %505, 1
  %507 = sub i32 0, %501
  %508 = add i32 %507, 1
  %509 = shl i32 %501, 1
  %510 = add nsw i32 %501, 1
  store i32 %510, i32* %14, align 4
  br label %70

; <label>:511:                                    ; preds = %94, %85
  %512 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %94

; <label>:513:                                    ; preds = %114, %105
  store i32 0, i32* %15, align 4
  br label %114

; <label>:514:                                    ; preds = %133, %124
  %515 = load i32, i32* %15, align 4
  %516 = load i32, i32* %14, align 4
  %517 = icmp slt i32 %515, %516
  br label %133

; <label>:518:                                    ; preds = %155, %146
  %519 = load i32, i32* %15, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [300 x i32], [300 x i32]* %16, i64 0, i64 %520
  %522 = load i32, i32* %521, align 4
  %523 = load i32, i32* %15, align 4
  %524 = sub i32 %523, 1
  %525 = mul i32 %524, 1
  %526 = shl i32 %523, 1
  %527 = sub i32 %523, 1
  %528 = mul i32 %527, 1
  %529 = sub i32 %523, 1
  %530 = mul i32 %529, 1
  %531 = shl i32 %523, 1
  %532 = shl i32 %523, 1
  %533 = sub i32 0, %523
  %534 = add i32 %533, 1
  %535 = add nsw i32 %523, 1
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [300 x i32], [300 x i32]* %16, i64 0, i64 %536
  %538 = load i32, i32* %537, align 4
  %539 = icmp eq i32 %522, %538
  br label %155

; <label>:540:                                    ; preds = %188, %179
  %541 = load i32, i32* %15, align 4
  %542 = sub i32 0, %541
  %543 = add i32 %542, 1
  %544 = shl i32 %541, 1
  %545 = sub i32 0, %541
  %546 = add i32 %545, 1
  %547 = shl i32 %541, 1
  %548 = sub i32 %541, 1
  %549 = mul i32 %548, 1
  %550 = sub i32 0, %541
  %551 = add i32 %550, 1
  %552 = add nsw i32 %541, 1
  store i32 %552, i32* %15, align 4
  br label %188

; <label>:553:                                    ; preds = %209, %200
  %554 = load i32, i32* %17, align 4
  %555 = load i32, i32* %14, align 4
  %556 = icmp eq i32 %554, %555
  br label %209

; <label>:557:                                    ; preds = %238, %229
  store i32 0, i32* %11, align 4
  br label %238

; <label>:558:                                    ; preds = %257, %248
  %559 = load i32, i32* %11, align 4
  %560 = load i32, i32* %14, align 4
  %561 = load i32, i32* %15, align 4
  %562 = sub nsw i32 %560, %561
  %563 = icmp sle i32 %559, %562
  br label %257

; <label>:564:                                    ; preds = %292, %283
  %565 = load i32, i32* %11, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [300 x i32], [300 x i32]* %16, i64 0, i64 %566
  %568 = load i32, i32* %567, align 4
  store i32 %568, i32* %13, align 4
  %569 = load i32, i32* %11, align 4
  %570 = shl i32 %569, 1
  %571 = sub i32 %569, 1
  %572 = mul i32 %571, 1
  %573 = add nsw i32 %569, 1
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [300 x i32], [300 x i32]* %16, i64 0, i64 %574
  %576 = load i32, i32* %575, align 4
  %577 = load i32, i32* %11, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [300 x i32], [300 x i32]* %16, i64 0, i64 %578
  store i32 %576, i32* %579, align 4
  %580 = load i32, i32* %13, align 4
  %581 = load i32, i32* %11, align 4
  %582 = sub i32 0, %581
  %583 = add i32 %582, 1
  %584 = shl i32 %581, 1
  %585 = sub i32 %581, 1
  %586 = mul i32 %585, 1
  %587 = add nsw i32 %581, 1
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [300 x i32], [300 x i32]* %16, i64 0, i64 %588
  store i32 %580, i32* %589, align 4
  br label %292

; <label>:590:                                    ; preds = %329, %320
  %591 = load i32, i32* %11, align 4
  %592 = sub i32 %591, 1
  %593 = mul i32 %592, 1
  %594 = shl i32 %591, 1
  %595 = shl i32 %591, 1
  %596 = shl i32 %591, 1
  %597 = add nsw i32 %591, 1
  store i32 %597, i32* %11, align 4
  br label %329

; <label>:598:                                    ; preds = %350, %341
  br label %350

; <label>:599:                                    ; preds = %369, %360
  %600 = load i32, i32* %15, align 4
  %601 = shl i32 %600, 1
  %602 = sub i32 %600, 1
  %603 = mul i32 %602, 1
  %604 = add nsw i32 %600, 1
  store i32 %604, i32* %15, align 4
  br label %369

; <label>:605:                                    ; preds = %395, %386
  %606 = load i32, i32* %15, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [300 x i32], [300 x i32]* %16, i64 0, i64 %607
  %609 = load i32, i32* %608, align 4
  %610 = load i32, i32* %15, align 4
  %611 = sub i32 %610, 1
  %612 = mul i32 %611, 1
  %613 = sub i32 0, %610
  %614 = add i32 %613, 1
  %615 = sub i32 0, %610
  %616 = add i32 %615, 1
  %617 = sub i32 %610, 1
  %618 = mul i32 %617, 1
  %619 = sub i32 0, %610
  %620 = add i32 %619, 1
  %621 = add nsw i32 %610, 1
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [300 x i32], [300 x i32]* %16, i64 0, i64 %622
  %624 = load i32, i32* %623, align 4
  %625 = icmp sgt i32 %609, %624
  br label %395

; <label>:626:                                    ; preds = %435, %426
  %627 = load i32, i32* %12, align 4
  %628 = icmp eq i32 %627, 0
  br label %435

; <label>:629:                                    ; preds = %456, %447
  %630 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %456

; <label>:631:                                    ; preds = %478, %469
  %632 = load i32, i32* %10, align 4
  br label %478
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
