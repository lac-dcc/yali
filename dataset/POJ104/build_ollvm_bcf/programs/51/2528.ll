; ModuleID = 'source-C-CXX/51/2528.c'
source_filename = "source-C-CXX/51/2528.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  store i32 0, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %38, %0
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %4, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %39

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %16)
  br label %18

; <label>:18:                                     ; preds = %13
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %359

; <label>:27:                                     ; preds = %18, %359
  %28 = load i32, i32* %2, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %2, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %359

; <label>:38:                                     ; preds = %27
  br label %9

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %367

; <label>:48:                                     ; preds = %39, %367
  store i32 0, i32* %2, align 4
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %367

; <label>:57:                                     ; preds = %48
  br label %58

; <label>:58:                                     ; preds = %133, %57
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %368

; <label>:67:                                     ; preds = %58, %368
  %68 = load i32, i32* %2, align 4
  %69 = load i32, i32* %4, align 4
  %70 = icmp slt i32 %68, %69
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %368

; <label>:79:                                     ; preds = %67
  br i1 %70, label %80, label %134

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %372

; <label>:89:                                     ; preds = %80, %372
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %95
  store i32 %93, i32* %96, align 4
  %97 = load i32, i32* %2, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %102
  store i32 %100, i32* %103, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %372

; <label>:112:                                    ; preds = %89
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %387

; <label>:122:                                    ; preds = %113, %387
  %123 = load i32, i32* %2, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %2, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %387

; <label>:133:                                    ; preds = %122
  br label %58

; <label>:134:                                    ; preds = %79
  %135 = load i32, i32* %4, align 4
  %136 = load i32, i32* %5, align 4
  %137 = sub nsw i32 %135, %136
  store i32 %137, i32* %2, align 4
  br label %138

; <label>:138:                                    ; preds = %192, %134
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %394

; <label>:147:                                    ; preds = %138, %394
  %148 = load i32, i32* %2, align 4
  %149 = load i32, i32* %4, align 4
  %150 = icmp slt i32 %148, %149
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %394

; <label>:159:                                    ; preds = %147
  br i1 %150, label %160, label %193

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %2, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = load i32, i32* %2, align 4
  %166 = load i32, i32* %4, align 4
  %167 = sub nsw i32 %165, %166
  %168 = load i32, i32* %5, align 4
  %169 = add nsw i32 %167, %168
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %170
  store i32 %164, i32* %171, align 4
  br label %172

; <label>:172:                                    ; preds = %160
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %398

; <label>:181:                                    ; preds = %172, %398
  %182 = load i32, i32* %2, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %2, align 4
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %398

; <label>:192:                                    ; preds = %181
  br label %138

; <label>:193:                                    ; preds = %159
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %406

; <label>:202:                                    ; preds = %193, %406
  store i32 0, i32* %2, align 4
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %406

; <label>:211:                                    ; preds = %202
  br label %212

; <label>:212:                                    ; preds = %260, %211
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %407

; <label>:221:                                    ; preds = %212, %407
  %222 = load i32, i32* %2, align 4
  %223 = load i32, i32* %5, align 4
  %224 = icmp slt i32 %222, %223
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %407

; <label>:233:                                    ; preds = %221
  br i1 %224, label %234, label %261

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* %2, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %238)
  br label %240

; <label>:240:                                    ; preds = %234
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %411

; <label>:249:                                    ; preds = %240, %411
  %250 = load i32, i32* %2, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %2, align 4
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %411

; <label>:260:                                    ; preds = %249
  br label %212

; <label>:261:                                    ; preds = %233
  store i32 0, i32* %2, align 4
  br label %262

; <label>:262:                                    ; preds = %316, %261
  %263 = load i32, i32* %2, align 4
  %264 = load i32, i32* %4, align 4
  %265 = load i32, i32* %5, align 4
  %266 = sub nsw i32 %264, %265
  %267 = icmp slt i32 %263, %266
  br i1 %267, label %268, label %317

; <label>:268:                                    ; preds = %262
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %427

; <label>:277:                                    ; preds = %268, %427
  %278 = load i32, i32* %2, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = load i32, i32* %5, align 4
  %283 = load i32, i32* %2, align 4
  %284 = add nsw i32 %282, %283
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %285
  store i32 %281, i32* %286, align 4
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %427

; <label>:295:                                    ; preds = %277
  br label %296

; <label>:296:                                    ; preds = %295
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %439

; <label>:305:                                    ; preds = %296, %439
  %306 = load i32, i32* %2, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, i32* %2, align 4
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %439

; <label>:316:                                    ; preds = %305
  br label %262

; <label>:317:                                    ; preds = %262
  %318 = load i32, i32* %5, align 4
  store i32 %318, i32* %2, align 4
  br label %319

; <label>:319:                                    ; preds = %348, %317
  %320 = load i32, i32* %2, align 4
  %321 = load i32, i32* %4, align 4
  %322 = sub nsw i32 %321, 1
  %323 = icmp slt i32 %320, %322
  br i1 %323, label %324, label %351

; <label>:324:                                    ; preds = %319
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %451

; <label>:333:                                    ; preds = %324, %451
  %334 = load i32, i32* %2, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %337)
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %451

; <label>:347:                                    ; preds = %333
  br label %348

; <label>:348:                                    ; preds = %347
  %349 = load i32, i32* %2, align 4
  %350 = add nsw i32 %349, 1
  store i32 %350, i32* %2, align 4
  br label %319

; <label>:351:                                    ; preds = %319
  %352 = load i32, i32* %4, align 4
  %353 = sub nsw i32 %352, 1
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %354
  %356 = load i32, i32* %355, align 4
  %357 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %356)
  %358 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %5)
  ret i32 0

; <label>:359:                                    ; preds = %27, %18
  %360 = load i32, i32* %2, align 4
  %361 = sub i32 0, %360
  %362 = add i32 %361, 1
  %363 = sub i32 0, %360
  %364 = add i32 %363, 1
  %365 = shl i32 %360, 1
  %366 = add nsw i32 %360, 1
  store i32 %366, i32* %2, align 4
  br label %27

; <label>:367:                                    ; preds = %48, %39
  store i32 0, i32* %2, align 4
  br label %48

; <label>:368:                                    ; preds = %67, %58
  %369 = load i32, i32* %2, align 4
  %370 = load i32, i32* %4, align 4
  %371 = icmp slt i32 %369, %370
  br label %67

; <label>:372:                                    ; preds = %89, %80
  %373 = load i32, i32* %2, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %374
  %376 = load i32, i32* %375, align 4
  %377 = load i32, i32* %2, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %378
  store i32 %376, i32* %379, align 4
  %380 = load i32, i32* %2, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %381
  %383 = load i32, i32* %382, align 4
  %384 = load i32, i32* %2, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %385
  store i32 %383, i32* %386, align 4
  br label %89

; <label>:387:                                    ; preds = %122, %113
  %388 = load i32, i32* %2, align 4
  %389 = shl i32 %388, 1
  %390 = shl i32 %388, 1
  %391 = sub i32 0, %388
  %392 = add i32 %391, 1
  %393 = add nsw i32 %388, 1
  store i32 %393, i32* %2, align 4
  br label %122

; <label>:394:                                    ; preds = %147, %138
  %395 = load i32, i32* %2, align 4
  %396 = load i32, i32* %4, align 4
  %397 = icmp slt i32 %395, %396
  br label %147

; <label>:398:                                    ; preds = %181, %172
  %399 = load i32, i32* %2, align 4
  %400 = shl i32 %399, 1
  %401 = sub i32 0, %399
  %402 = add i32 %401, 1
  %403 = sub i32 0, %399
  %404 = add i32 %403, 1
  %405 = add nsw i32 %399, 1
  store i32 %405, i32* %2, align 4
  br label %181

; <label>:406:                                    ; preds = %202, %193
  store i32 0, i32* %2, align 4
  br label %202

; <label>:407:                                    ; preds = %221, %212
  %408 = load i32, i32* %2, align 4
  %409 = load i32, i32* %5, align 4
  %410 = icmp slt i32 %408, %409
  br label %221

; <label>:411:                                    ; preds = %249, %240
  %412 = load i32, i32* %2, align 4
  %413 = sub i32 %412, 1
  %414 = mul i32 %413, 1
  %415 = shl i32 %412, 1
  %416 = sub i32 0, %412
  %417 = add i32 %416, 1
  %418 = sub i32 %412, 1
  %419 = mul i32 %418, 1
  %420 = sub i32 0, %412
  %421 = add i32 %420, 1
  %422 = sub i32 %412, 1
  %423 = mul i32 %422, 1
  %424 = sub i32 0, %412
  %425 = add i32 %424, 1
  %426 = add nsw i32 %412, 1
  store i32 %426, i32* %2, align 4
  br label %249

; <label>:427:                                    ; preds = %277, %268
  %428 = load i32, i32* %2, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %429
  %431 = load i32, i32* %430, align 4
  %432 = load i32, i32* %5, align 4
  %433 = load i32, i32* %2, align 4
  %434 = sub i32 0, %432
  %435 = add i32 %434, %433
  %436 = add nsw i32 %432, %433
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %437
  store i32 %431, i32* %438, align 4
  br label %277

; <label>:439:                                    ; preds = %305, %296
  %440 = load i32, i32* %2, align 4
  %441 = sub i32 0, %440
  %442 = add i32 %441, 1
  %443 = sub i32 0, %440
  %444 = add i32 %443, 1
  %445 = sub i32 %440, 1
  %446 = mul i32 %445, 1
  %447 = sub i32 0, %440
  %448 = add i32 %447, 1
  %449 = shl i32 %440, 1
  %450 = add nsw i32 %440, 1
  store i32 %450, i32* %2, align 4
  br label %305

; <label>:451:                                    ; preds = %333, %324
  %452 = load i32, i32* %2, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %453
  %455 = load i32, i32* %454, align 4
  %456 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %455)
  br label %333
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
