; ModuleID = 'source-C-CXX/85/89.c'
source_filename = "source-C-CXX/85/89.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %318

; <label>:9:                                      ; preds = %0, %318
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [20 x i32], align 16
  %15 = alloca [100 x i32], align 16
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 0, i32* %12, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %318

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %284, %25
  %27 = load i32, i32* %12, align 4
  %28 = load i32, i32* %10, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %285

; <label>:30:                                     ; preds = %26
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %32 = load i32, i32* %11, align 4
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %259

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %326

; <label>:43:                                     ; preds = %34, %326
  store i32 1, i32* %13, align 4
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %326

; <label>:52:                                     ; preds = %43
  br label %53

; <label>:53:                                     ; preds = %118, %52
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %327

; <label>:62:                                     ; preds = %53, %327
  %63 = load i32, i32* %13, align 4
  %64 = load i32, i32* %11, align 4
  %65 = icmp sle i32 %63, %64
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %327

; <label>:74:                                     ; preds = %62
  br i1 %65, label %75, label %119

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %331

; <label>:84:                                     ; preds = %75, %331
  %85 = load i32, i32* %13, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [20 x i32], [20 x i32]* %14, i64 0, i64 %86
  %88 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %87)
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %331

; <label>:97:                                     ; preds = %84
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %336

; <label>:107:                                    ; preds = %98, %336
  %108 = load i32, i32* %13, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %13, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %336

; <label>:118:                                    ; preds = %107
  br label %53

; <label>:119:                                    ; preds = %74
  store i32 0, i32* %13, align 4
  br label %120

; <label>:120:                                    ; preds = %175, %119
  %121 = load i32, i32* %13, align 4
  %122 = load i32, i32* %11, align 4
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %124, label %178

; <label>:124:                                    ; preds = %120
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %343

; <label>:133:                                    ; preds = %124, %343
  %134 = load i32, i32* %11, align 4
  %135 = load i32, i32* %13, align 4
  %136 = sub nsw i32 %134, %135
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [20 x i32], [20 x i32]* %14, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %11, align 4
  %141 = load i32, i32* %13, align 4
  %142 = sub nsw i32 %140, %141
  %143 = mul nsw i32 3, %142
  %144 = add nsw i32 %139, %143
  %145 = icmp sle i32 %144, 62
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %343

; <label>:154:                                    ; preds = %133
  br i1 %145, label %155, label %156

; <label>:155:                                    ; preds = %154
  br label %178

; <label>:156:                                    ; preds = %154
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %384

; <label>:165:                                    ; preds = %156, %384
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %384

; <label>:174:                                    ; preds = %165
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %13, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %13, align 4
  br label %120

; <label>:178:                                    ; preds = %155, %120
  %179 = load i32, i32* %13, align 4
  %180 = load i32, i32* %11, align 4
  %181 = icmp eq i32 %179, %180
  br i1 %181, label %182, label %189

; <label>:182:                                    ; preds = %178
  %183 = load i32, i32* %11, align 4
  %184 = mul nsw i32 3, %183
  %185 = sub nsw i32 60, %184
  %186 = load i32, i32* %12, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %187
  store i32 %185, i32* %188, align 4
  br label %258

; <label>:189:                                    ; preds = %178
  %190 = load i32, i32* %11, align 4
  %191 = load i32, i32* %13, align 4
  %192 = sub nsw i32 %190, %191
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [20 x i32], [20 x i32]* %14, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = load i32, i32* %11, align 4
  %197 = load i32, i32* %13, align 4
  %198 = sub nsw i32 %196, %197
  %199 = mul nsw i32 3, %198
  %200 = add nsw i32 %195, %199
  %201 = icmp sge i32 %200, 60
  br i1 %201, label %202, label %230

; <label>:202:                                    ; preds = %189
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %385

; <label>:211:                                    ; preds = %202, %385
  %212 = load i32, i32* %11, align 4
  %213 = load i32, i32* %13, align 4
  %214 = sub nsw i32 %212, %213
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [20 x i32], [20 x i32]* %14, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = load i32, i32* %12, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %219
  store i32 %217, i32* %220, align 4
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %385

; <label>:229:                                    ; preds = %211
  br label %257

; <label>:230:                                    ; preds = %189
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %402

; <label>:239:                                    ; preds = %230, %402
  %240 = load i32, i32* %11, align 4
  %241 = load i32, i32* %13, align 4
  %242 = sub nsw i32 %240, %241
  %243 = mul nsw i32 3, %242
  %244 = sub nsw i32 60, %243
  %245 = load i32, i32* %12, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %246
  store i32 %244, i32* %247, align 4
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %402

; <label>:256:                                    ; preds = %239
  br label %257

; <label>:257:                                    ; preds = %256, %229
  br label %258

; <label>:258:                                    ; preds = %257, %182
  br label %263

; <label>:259:                                    ; preds = %30
  %260 = load i32, i32* %12, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %261
  store i32 60, i32* %262, align 4
  br label %263

; <label>:263:                                    ; preds = %259, %258
  br label %264

; <label>:264:                                    ; preds = %263
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %433

; <label>:273:                                    ; preds = %264, %433
  %274 = load i32, i32* %12, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %12, align 4
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %433

; <label>:284:                                    ; preds = %273
  br label %26

; <label>:285:                                    ; preds = %26
  store i32 0, i32* %12, align 4
  br label %286

; <label>:286:                                    ; preds = %296, %285
  %287 = load i32, i32* %12, align 4
  %288 = load i32, i32* %10, align 4
  %289 = icmp slt i32 %287, %288
  br i1 %289, label %290, label %299

; <label>:290:                                    ; preds = %286
  %291 = load i32, i32* %12, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %294)
  br label %296

; <label>:296:                                    ; preds = %290
  %297 = load i32, i32* %12, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %12, align 4
  br label %286

; <label>:299:                                    ; preds = %286
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %453

; <label>:308:                                    ; preds = %299, %453
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %453

; <label>:317:                                    ; preds = %308
  ret void

; <label>:318:                                    ; preds = %9, %0
  %319 = alloca i32, align 4
  %320 = alloca i32, align 4
  %321 = alloca i32, align 4
  %322 = alloca i32, align 4
  %323 = alloca [20 x i32], align 16
  %324 = alloca [100 x i32], align 16
  %325 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %319)
  store i32 0, i32* %321, align 4
  br label %9

; <label>:326:                                    ; preds = %43, %34
  store i32 1, i32* %13, align 4
  br label %43

; <label>:327:                                    ; preds = %62, %53
  %328 = load i32, i32* %13, align 4
  %329 = load i32, i32* %11, align 4
  %330 = icmp sle i32 %328, %329
  br label %62

; <label>:331:                                    ; preds = %84, %75
  %332 = load i32, i32* %13, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [20 x i32], [20 x i32]* %14, i64 0, i64 %333
  %335 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %334)
  br label %84

; <label>:336:                                    ; preds = %107, %98
  %337 = load i32, i32* %13, align 4
  %338 = sub i32 %337, 1
  %339 = mul i32 %338, 1
  %340 = sub i32 0, %337
  %341 = add i32 %340, 1
  %342 = add nsw i32 %337, 1
  store i32 %342, i32* %13, align 4
  br label %107

; <label>:343:                                    ; preds = %133, %124
  %344 = load i32, i32* %11, align 4
  %345 = load i32, i32* %13, align 4
  %346 = sub i32 0, %344
  %347 = add i32 %346, %345
  %348 = shl i32 %344, %345
  %349 = sub nsw i32 %344, %345
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [20 x i32], [20 x i32]* %14, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = load i32, i32* %11, align 4
  %354 = load i32, i32* %13, align 4
  %355 = sub i32 %353, %354
  %356 = mul i32 %355, %354
  %357 = sub i32 %353, %354
  %358 = mul i32 %357, %354
  %359 = sub i32 0, %353
  %360 = add i32 %359, %354
  %361 = sub i32 %353, %354
  %362 = mul i32 %361, %354
  %363 = sub nsw i32 %353, %354
  %364 = shl i32 3, %363
  %365 = sub i32 3, %363
  %366 = mul i32 %365, %363
  %367 = sub i32 3, %363
  %368 = mul i32 %367, %363
  %369 = shl i32 3, %363
  %370 = shl i32 3, %363
  %371 = sub i32 0, 3
  %372 = add i32 %371, %363
  %373 = mul nsw i32 3, %363
  %374 = sub i32 %352, %373
  %375 = mul i32 %374, %373
  %376 = sub i32 0, %352
  %377 = add i32 %376, %373
  %378 = shl i32 %352, %373
  %379 = shl i32 %352, %373
  %380 = shl i32 %352, %373
  %381 = shl i32 %352, %373
  %382 = add nsw i32 %352, %373
  %383 = icmp sle i32 %382, 62
  br label %133

; <label>:384:                                    ; preds = %165, %156
  br label %165

; <label>:385:                                    ; preds = %211, %202
  %386 = load i32, i32* %11, align 4
  %387 = load i32, i32* %13, align 4
  %388 = sub i32 0, %386
  %389 = add i32 %388, %387
  %390 = sub i32 %386, %387
  %391 = mul i32 %390, %387
  %392 = sub i32 0, %386
  %393 = add i32 %392, %387
  %394 = shl i32 %386, %387
  %395 = sub nsw i32 %386, %387
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [20 x i32], [20 x i32]* %14, i64 0, i64 %396
  %398 = load i32, i32* %397, align 4
  %399 = load i32, i32* %12, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %400
  store i32 %398, i32* %401, align 4
  br label %211

; <label>:402:                                    ; preds = %239, %230
  %403 = load i32, i32* %11, align 4
  %404 = load i32, i32* %13, align 4
  %405 = sub i32 0, %403
  %406 = add i32 %405, %404
  %407 = sub i32 0, %403
  %408 = add i32 %407, %404
  %409 = sub i32 %403, %404
  %410 = mul i32 %409, %404
  %411 = sub nsw i32 %403, %404
  %412 = shl i32 3, %411
  %413 = sub i32 0, 3
  %414 = add i32 %413, %411
  %415 = sub i32 0, 3
  %416 = add i32 %415, %411
  %417 = mul nsw i32 3, %411
  %418 = sub i32 60, %417
  %419 = mul i32 %418, %417
  %420 = shl i32 60, %417
  %421 = sub i32 60, %417
  %422 = mul i32 %421, %417
  %423 = sub i32 0, 60
  %424 = add i32 %423, %417
  %425 = sub i32 0, 60
  %426 = add i32 %425, %417
  %427 = sub i32 60, %417
  %428 = mul i32 %427, %417
  %429 = sub nsw i32 60, %417
  %430 = load i32, i32* %12, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %431
  store i32 %429, i32* %432, align 4
  br label %239

; <label>:433:                                    ; preds = %273, %264
  %434 = load i32, i32* %12, align 4
  %435 = sub i32 0, %434
  %436 = add i32 %435, 1
  %437 = sub i32 0, %434
  %438 = add i32 %437, 1
  %439 = sub i32 0, %434
  %440 = add i32 %439, 1
  %441 = sub i32 %434, 1
  %442 = mul i32 %441, 1
  %443 = sub i32 0, %434
  %444 = add i32 %443, 1
  %445 = sub i32 %434, 1
  %446 = mul i32 %445, 1
  %447 = sub i32 0, %434
  %448 = add i32 %447, 1
  %449 = sub i32 0, %434
  %450 = add i32 %449, 1
  %451 = shl i32 %434, 1
  %452 = add nsw i32 %434, 1
  store i32 %452, i32* %12, align 4
  br label %273

; <label>:453:                                    ; preds = %308, %299
  br label %308
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
