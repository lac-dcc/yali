; ModuleID = 'source-C-CXX/54/466.c'
source_filename = "source-C-CXX/54/466.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %411

; <label>:9:                                      ; preds = %0, %411
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca [50 x i8], align 16
  %16 = alloca [50 x i8], align 16
  %17 = alloca [50 x i8], align 16
  %18 = getelementptr inbounds [50 x i8], [50 x i8]* %15, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %10, i8* %18, i32* %11)
  store i64 0, i64* %14, align 8
  store i32 0, i32* %12, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %411

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %204, %28
  %30 = load i32, i32* %12, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [50 x i8], [50 x i8]* %15, i32 0, i32 0
  %33 = call i64 @strlen(i8* %32) #3
  %34 = icmp ult i64 %31, %33
  br i1 %34, label %35, label %207

; <label>:35:                                     ; preds = %29
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %422

; <label>:44:                                     ; preds = %35, %422
  %45 = load i32, i32* %12, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [50 x i8], [50 x i8]* %15, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp sge i32 %49, 48
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %422

; <label>:59:                                     ; preds = %44
  br i1 %50, label %60, label %79

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %12, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [50 x i8], [50 x i8]* %15, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp sle i32 %65, 57
  br i1 %66, label %67, label %79

; <label>:67:                                     ; preds = %60
  %68 = load i64, i64* %14, align 8
  %69 = load i32, i32* %10, align 4
  %70 = sext i32 %69 to i64
  %71 = mul nsw i64 %68, %70
  %72 = load i32, i32* %12, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [50 x i8], [50 x i8]* %15, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i64
  %77 = add nsw i64 %71, %76
  %78 = sub nsw i64 %77, 48
  store i64 %78, i64* %14, align 8
  br label %79

; <label>:79:                                     ; preds = %67, %60, %59
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %429

; <label>:88:                                     ; preds = %79, %429
  %89 = load i32, i32* %12, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [50 x i8], [50 x i8]* %15, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp sge i32 %93, 65
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %429

; <label>:103:                                    ; preds = %88
  br i1 %94, label %104, label %159

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %436

; <label>:113:                                    ; preds = %104, %436
  %114 = load i32, i32* %12, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [50 x i8], [50 x i8]* %15, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp sle i32 %118, 90
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %436

; <label>:128:                                    ; preds = %113
  br i1 %119, label %129, label %159

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %443

; <label>:138:                                    ; preds = %129, %443
  %139 = load i64, i64* %14, align 8
  %140 = load i32, i32* %10, align 4
  %141 = sext i32 %140 to i64
  %142 = mul nsw i64 %139, %141
  %143 = load i32, i32* %12, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [50 x i8], [50 x i8]* %15, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i64
  %148 = add nsw i64 %142, %147
  %149 = sub nsw i64 %148, 55
  store i64 %149, i64* %14, align 8
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %443

; <label>:158:                                    ; preds = %138
  br label %159

; <label>:159:                                    ; preds = %158, %128, %103
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %481

; <label>:168:                                    ; preds = %159, %481
  %169 = load i32, i32* %12, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [50 x i8], [50 x i8]* %15, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = sext i8 %172 to i32
  %174 = icmp sge i32 %173, 97
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %481

; <label>:183:                                    ; preds = %168
  br i1 %174, label %184, label %203

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* %12, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [50 x i8], [50 x i8]* %15, i64 0, i64 %186
  %188 = load i8, i8* %187, align 1
  %189 = sext i8 %188 to i32
  %190 = icmp sle i32 %189, 122
  br i1 %190, label %191, label %203

; <label>:191:                                    ; preds = %184
  %192 = load i64, i64* %14, align 8
  %193 = load i32, i32* %10, align 4
  %194 = sext i32 %193 to i64
  %195 = mul nsw i64 %192, %194
  %196 = load i32, i32* %12, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [50 x i8], [50 x i8]* %15, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1
  %200 = sext i8 %199 to i64
  %201 = add nsw i64 %195, %200
  %202 = sub nsw i64 %201, 87
  store i64 %202, i64* %14, align 8
  br label %203

; <label>:203:                                    ; preds = %191, %184, %183
  br label %204

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* %12, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %12, align 4
  br label %29

; <label>:207:                                    ; preds = %29
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %488

; <label>:216:                                    ; preds = %207, %488
  %217 = load i64, i64* %14, align 8
  %218 = icmp eq i64 %217, 0
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %488

; <label>:227:                                    ; preds = %216
  br i1 %218, label %228, label %230

; <label>:228:                                    ; preds = %227
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %230

; <label>:230:                                    ; preds = %228, %227
  store i32 0, i32* %12, align 4
  br label %231

; <label>:231:                                    ; preds = %301, %230
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %491

; <label>:240:                                    ; preds = %231, %491
  %241 = load i64, i64* %14, align 8
  %242 = icmp sgt i64 %241, 0
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %491

; <label>:251:                                    ; preds = %240
  br i1 %242, label %252, label %304

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %494

; <label>:261:                                    ; preds = %252, %494
  %262 = load i64, i64* %14, align 8
  %263 = load i32, i32* %11, align 4
  %264 = sext i32 %263 to i64
  %265 = srem i64 %262, %264
  %266 = icmp slt i64 %265, 10
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %494

; <label>:275:                                    ; preds = %261
  br i1 %266, label %276, label %286

; <label>:276:                                    ; preds = %275
  %277 = load i64, i64* %14, align 8
  %278 = load i32, i32* %11, align 4
  %279 = sext i32 %278 to i64
  %280 = srem i64 %277, %279
  %281 = add nsw i64 %280, 48
  %282 = trunc i64 %281 to i8
  %283 = load i32, i32* %12, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [50 x i8], [50 x i8]* %16, i64 0, i64 %284
  store i8 %282, i8* %285, align 1
  br label %296

; <label>:286:                                    ; preds = %275
  %287 = load i64, i64* %14, align 8
  %288 = load i32, i32* %11, align 4
  %289 = sext i32 %288 to i64
  %290 = srem i64 %287, %289
  %291 = add nsw i64 %290, 55
  %292 = trunc i64 %291 to i8
  %293 = load i32, i32* %12, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [50 x i8], [50 x i8]* %16, i64 0, i64 %294
  store i8 %292, i8* %295, align 1
  br label %296

; <label>:296:                                    ; preds = %286, %276
  %297 = load i64, i64* %14, align 8
  %298 = load i32, i32* %11, align 4
  %299 = sext i32 %298 to i64
  %300 = sdiv i64 %297, %299
  store i64 %300, i64* %14, align 8
  br label %301

; <label>:301:                                    ; preds = %296
  %302 = load i32, i32* %12, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, i32* %12, align 4
  br label %231

; <label>:304:                                    ; preds = %251
  %305 = load i32, i32* %12, align 4
  %306 = sub nsw i32 %305, 1
  store i32 %306, i32* %12, align 4
  store i32 0, i32* %13, align 4
  br label %307

; <label>:307:                                    ; preds = %358, %304
  %308 = load i32, i32* %12, align 4
  %309 = icmp sge i32 %308, 0
  br i1 %309, label %310, label %359

; <label>:310:                                    ; preds = %307
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %518

; <label>:319:                                    ; preds = %310, %518
  %320 = load i32, i32* %12, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [50 x i8], [50 x i8]* %16, i64 0, i64 %321
  %323 = load i8, i8* %322, align 1
  %324 = load i32, i32* %13, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [50 x i8], [50 x i8]* %17, i64 0, i64 %325
  store i8 %323, i8* %326, align 1
  %327 = load i32, i32* %12, align 4
  %328 = sub nsw i32 %327, 1
  store i32 %328, i32* %12, align 4
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %518

; <label>:337:                                    ; preds = %319
  br label %338

; <label>:338:                                    ; preds = %337
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %532

; <label>:347:                                    ; preds = %338, %532
  %348 = load i32, i32* %13, align 4
  %349 = add nsw i32 %348, 1
  store i32 %349, i32* %13, align 4
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %532

; <label>:358:                                    ; preds = %347
  br label %307

; <label>:359:                                    ; preds = %307
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %541

; <label>:368:                                    ; preds = %359, %541
  store i32 0, i32* %12, align 4
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %541

; <label>:377:                                    ; preds = %368
  br label %378

; <label>:378:                                    ; preds = %407, %377
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %542

; <label>:387:                                    ; preds = %378, %542
  %388 = load i32, i32* %12, align 4
  %389 = load i32, i32* %13, align 4
  %390 = icmp slt i32 %388, %389
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %542

; <label>:399:                                    ; preds = %387
  br i1 %390, label %400, label %410

; <label>:400:                                    ; preds = %399
  %401 = load i32, i32* %12, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [50 x i8], [50 x i8]* %17, i64 0, i64 %402
  %404 = load i8, i8* %403, align 1
  %405 = sext i8 %404 to i32
  %406 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %405)
  br label %407

; <label>:407:                                    ; preds = %400
  %408 = load i32, i32* %12, align 4
  %409 = add nsw i32 %408, 1
  store i32 %409, i32* %12, align 4
  br label %378

; <label>:410:                                    ; preds = %399
  ret void

; <label>:411:                                    ; preds = %9, %0
  %412 = alloca i32, align 4
  %413 = alloca i32, align 4
  %414 = alloca i32, align 4
  %415 = alloca i32, align 4
  %416 = alloca i64, align 8
  %417 = alloca [50 x i8], align 16
  %418 = alloca [50 x i8], align 16
  %419 = alloca [50 x i8], align 16
  %420 = getelementptr inbounds [50 x i8], [50 x i8]* %417, i32 0, i32 0
  %421 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %412, i8* %420, i32* %413)
  store i64 0, i64* %416, align 8
  store i32 0, i32* %414, align 4
  br label %9

; <label>:422:                                    ; preds = %44, %35
  %423 = load i32, i32* %12, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [50 x i8], [50 x i8]* %15, i64 0, i64 %424
  %426 = load i8, i8* %425, align 1
  %427 = sext i8 %426 to i32
  %428 = icmp sge i32 %427, 48
  br label %44

; <label>:429:                                    ; preds = %88, %79
  %430 = load i32, i32* %12, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [50 x i8], [50 x i8]* %15, i64 0, i64 %431
  %433 = load i8, i8* %432, align 1
  %434 = sext i8 %433 to i32
  %435 = icmp sge i32 %434, 65
  br label %88

; <label>:436:                                    ; preds = %113, %104
  %437 = load i32, i32* %12, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [50 x i8], [50 x i8]* %15, i64 0, i64 %438
  %440 = load i8, i8* %439, align 1
  %441 = sext i8 %440 to i32
  %442 = icmp sle i32 %441, 90
  br label %113

; <label>:443:                                    ; preds = %138, %129
  %444 = load i64, i64* %14, align 8
  %445 = load i32, i32* %10, align 4
  %446 = sext i32 %445 to i64
  %447 = sub i64 0, %444
  %448 = add i64 %447, %446
  %449 = sub i64 0, %444
  %450 = add i64 %449, %446
  %451 = sub i64 %444, %446
  %452 = mul i64 %451, %446
  %453 = sub i64 %444, %446
  %454 = mul i64 %453, %446
  %455 = sub i64 %444, %446
  %456 = mul i64 %455, %446
  %457 = sub i64 0, %444
  %458 = add i64 %457, %446
  %459 = mul nsw i64 %444, %446
  %460 = load i32, i32* %12, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [50 x i8], [50 x i8]* %15, i64 0, i64 %461
  %463 = load i8, i8* %462, align 1
  %464 = sext i8 %463 to i64
  %465 = sub i64 %459, %464
  %466 = mul i64 %465, %464
  %467 = sub i64 0, %459
  %468 = add i64 %467, %464
  %469 = sub i64 %459, %464
  %470 = mul i64 %469, %464
  %471 = add nsw i64 %459, %464
  %472 = shl i64 %471, 55
  %473 = sub i64 %471, 55
  %474 = mul i64 %473, 55
  %475 = sub i64 %471, 55
  %476 = mul i64 %475, 55
  %477 = shl i64 %471, 55
  %478 = sub i64 %471, 55
  %479 = mul i64 %478, 55
  %480 = sub nsw i64 %471, 55
  store i64 %480, i64* %14, align 8
  br label %138

; <label>:481:                                    ; preds = %168, %159
  %482 = load i32, i32* %12, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [50 x i8], [50 x i8]* %15, i64 0, i64 %483
  %485 = load i8, i8* %484, align 1
  %486 = sext i8 %485 to i32
  %487 = icmp sge i32 %486, 97
  br label %168

; <label>:488:                                    ; preds = %216, %207
  %489 = load i64, i64* %14, align 8
  %490 = icmp eq i64 %489, 0
  br label %216

; <label>:491:                                    ; preds = %240, %231
  %492 = load i64, i64* %14, align 8
  %493 = icmp sgt i64 %492, 0
  br label %240

; <label>:494:                                    ; preds = %261, %252
  %495 = load i64, i64* %14, align 8
  %496 = load i32, i32* %11, align 4
  %497 = sext i32 %496 to i64
  %498 = sub i64 %495, %497
  %499 = mul i64 %498, %497
  %500 = sub i64 0, %495
  %501 = add i64 %500, %497
  %502 = sub i64 0, %495
  %503 = add i64 %502, %497
  %504 = sub i64 0, %495
  %505 = add i64 %504, %497
  %506 = sub i64 %495, %497
  %507 = mul i64 %506, %497
  %508 = sub i64 %495, %497
  %509 = mul i64 %508, %497
  %510 = sub i64 0, %495
  %511 = add i64 %510, %497
  %512 = sub i64 0, %495
  %513 = add i64 %512, %497
  %514 = sub i64 %495, %497
  %515 = mul i64 %514, %497
  %516 = srem i64 %495, %497
  %517 = icmp slt i64 %516, 10
  br label %261

; <label>:518:                                    ; preds = %319, %310
  %519 = load i32, i32* %12, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [50 x i8], [50 x i8]* %16, i64 0, i64 %520
  %522 = load i8, i8* %521, align 1
  %523 = load i32, i32* %13, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [50 x i8], [50 x i8]* %17, i64 0, i64 %524
  store i8 %522, i8* %525, align 1
  %526 = load i32, i32* %12, align 4
  %527 = shl i32 %526, 1
  %528 = sub i32 0, %526
  %529 = add i32 %528, 1
  %530 = shl i32 %526, 1
  %531 = sub nsw i32 %526, 1
  store i32 %531, i32* %12, align 4
  br label %319

; <label>:532:                                    ; preds = %347, %338
  %533 = load i32, i32* %13, align 4
  %534 = sub i32 %533, 1
  %535 = mul i32 %534, 1
  %536 = shl i32 %533, 1
  %537 = sub i32 0, %533
  %538 = add i32 %537, 1
  %539 = shl i32 %533, 1
  %540 = add nsw i32 %533, 1
  store i32 %540, i32* %13, align 4
  br label %347

; <label>:541:                                    ; preds = %368, %359
  store i32 0, i32* %12, align 4
  br label %368

; <label>:542:                                    ; preds = %387, %378
  %543 = load i32, i32* %12, align 4
  %544 = load i32, i32* %13, align 4
  %545 = icmp slt i32 %543, %544
  br label %387
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
