; ModuleID = 'source-C-CXX/5/4258.c'
source_filename = "source-C-CXX/5/4258.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  %8 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %10

; <label>:10:                                     ; preds = %381, %0
  %11 = load i32, i32* %2, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %384

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %386

; <label>:22:                                     ; preds = %13, %386
  store i32 0, i32* %7, align 4
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %386

; <label>:32:                                     ; preds = %22
  br label %33

; <label>:33:                                     ; preds = %128, %32
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %3, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %129

; <label>:37:                                     ; preds = %33
  store i32 0, i32* %6, align 4
  br label %38

; <label>:38:                                     ; preds = %88, %37
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %4, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %89

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %388

; <label>:51:                                     ; preds = %42, %388
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %53
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %54, i64 0, i64 %56
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %57)
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %388

; <label>:67:                                     ; preds = %51
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %396

; <label>:77:                                     ; preds = %68, %396
  %78 = load i32, i32* %6, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %6, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %396

; <label>:88:                                     ; preds = %77
  br label %38

; <label>:89:                                     ; preds = %38
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %409

; <label>:98:                                     ; preds = %89, %409
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %409

; <label>:107:                                    ; preds = %98
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %410

; <label>:117:                                    ; preds = %108, %410
  %118 = load i32, i32* %5, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %5, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %410

; <label>:128:                                    ; preds = %117
  br label %33

; <label>:129:                                    ; preds = %33
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %426

; <label>:138:                                    ; preds = %129, %426
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %426

; <label>:147:                                    ; preds = %138
  br label %148

; <label>:148:                                    ; preds = %162, %147
  %149 = load i32, i32* %6, align 4
  %150 = load i32, i32* %4, align 4
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %152, label %165

; <label>:152:                                    ; preds = %148
  %153 = load i32, i32* %7, align 4
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %155
  %157 = load i32, i32* %6, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* %156, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = add nsw i32 %153, %160
  store i32 %161, i32* %7, align 4
  br label %162

; <label>:162:                                    ; preds = %152
  %163 = load i32, i32* %6, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %6, align 4
  br label %148

; <label>:165:                                    ; preds = %148
  %166 = load i32, i32* %3, align 4
  %167 = sub nsw i32 %166, 1
  store i32 %167, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %168

; <label>:168:                                    ; preds = %200, %165
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %427

; <label>:177:                                    ; preds = %168, %427
  %178 = load i32, i32* %6, align 4
  %179 = load i32, i32* %4, align 4
  %180 = icmp slt i32 %178, %179
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %427

; <label>:189:                                    ; preds = %177
  br i1 %180, label %190, label %203

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* %7, align 4
  %192 = load i32, i32* %5, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %193
  %195 = load i32, i32* %6, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x i32], [100 x i32]* %194, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = add nsw i32 %191, %198
  store i32 %199, i32* %7, align 4
  br label %200

; <label>:200:                                    ; preds = %190
  %201 = load i32, i32* %6, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %6, align 4
  br label %168

; <label>:203:                                    ; preds = %189
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %204

; <label>:204:                                    ; preds = %274, %203
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %431

; <label>:213:                                    ; preds = %204, %431
  %214 = load i32, i32* %5, align 4
  %215 = load i32, i32* %3, align 4
  %216 = icmp slt i32 %214, %215
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %431

; <label>:225:                                    ; preds = %213
  br i1 %216, label %226, label %275

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %435

; <label>:235:                                    ; preds = %226, %435
  %236 = load i32, i32* %7, align 4
  %237 = load i32, i32* %5, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %238
  %240 = load i32, i32* %6, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100 x i32], [100 x i32]* %239, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = add nsw i32 %236, %243
  store i32 %244, i32* %7, align 4
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %435

; <label>:253:                                    ; preds = %235
  br label %254

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %455

; <label>:263:                                    ; preds = %254, %455
  %264 = load i32, i32* %5, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %5, align 4
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %455

; <label>:274:                                    ; preds = %263
  br label %204

; <label>:275:                                    ; preds = %225
  store i32 0, i32* %5, align 4
  %276 = load i32, i32* %4, align 4
  %277 = sub nsw i32 %276, 1
  store i32 %277, i32* %6, align 4
  br label %278

; <label>:278:                                    ; preds = %330, %275
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %468

; <label>:287:                                    ; preds = %278, %468
  %288 = load i32, i32* %5, align 4
  %289 = load i32, i32* %3, align 4
  %290 = icmp slt i32 %288, %289
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %468

; <label>:299:                                    ; preds = %287
  br i1 %290, label %300, label %331

; <label>:300:                                    ; preds = %299
  %301 = load i32, i32* %7, align 4
  %302 = load i32, i32* %5, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %303
  %305 = load i32, i32* %6, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [100 x i32], [100 x i32]* %304, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = add nsw i32 %301, %308
  store i32 %309, i32* %7, align 4
  br label %310

; <label>:310:                                    ; preds = %300
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %472

; <label>:319:                                    ; preds = %310, %472
  %320 = load i32, i32* %5, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, i32* %5, align 4
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %472

; <label>:330:                                    ; preds = %319
  br label %278

; <label>:331:                                    ; preds = %299
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %490

; <label>:340:                                    ; preds = %331, %490
  %341 = load i32, i32* %7, align 4
  %342 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 0
  %343 = getelementptr inbounds [100 x i32], [100 x i32]* %342, i64 0, i64 0
  %344 = load i32, i32* %343, align 16
  %345 = sub nsw i32 %341, %344
  %346 = load i32, i32* %3, align 4
  %347 = sub nsw i32 %346, 1
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %348
  %350 = getelementptr inbounds [100 x i32], [100 x i32]* %349, i64 0, i64 0
  %351 = load i32, i32* %350, align 16
  %352 = sub nsw i32 %345, %351
  %353 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 0
  %354 = load i32, i32* %4, align 4
  %355 = sub nsw i32 %354, 1
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [100 x i32], [100 x i32]* %353, i64 0, i64 %356
  %358 = load i32, i32* %357, align 4
  %359 = sub nsw i32 %352, %358
  %360 = load i32, i32* %3, align 4
  %361 = sub nsw i32 %360, 1
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %362
  %364 = load i32, i32* %4, align 4
  %365 = sub nsw i32 %364, 1
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [100 x i32], [100 x i32]* %363, i64 0, i64 %366
  %368 = load i32, i32* %367, align 4
  %369 = sub nsw i32 %359, %368
  store i32 %369, i32* %7, align 4
  %370 = load i32, i32* %7, align 4
  %371 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %370)
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %490

; <label>:380:                                    ; preds = %340
  br label %381

; <label>:381:                                    ; preds = %380
  %382 = load i32, i32* %2, align 4
  %383 = add nsw i32 %382, -1
  store i32 %383, i32* %2, align 4
  br label %10

; <label>:384:                                    ; preds = %10
  %385 = load i32, i32* %1, align 4
  ret i32 %385

; <label>:386:                                    ; preds = %22, %13
  store i32 0, i32* %7, align 4
  %387 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  br label %22

; <label>:388:                                    ; preds = %51, %42
  %389 = load i32, i32* %5, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %390
  %392 = load i32, i32* %6, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [100 x i32], [100 x i32]* %391, i64 0, i64 %393
  %395 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %394)
  br label %51

; <label>:396:                                    ; preds = %77, %68
  %397 = load i32, i32* %6, align 4
  %398 = sub i32 0, %397
  %399 = add i32 %398, 1
  %400 = sub i32 0, %397
  %401 = add i32 %400, 1
  %402 = sub i32 0, %397
  %403 = add i32 %402, 1
  %404 = sub i32 0, %397
  %405 = add i32 %404, 1
  %406 = shl i32 %397, 1
  %407 = shl i32 %397, 1
  %408 = add nsw i32 %397, 1
  store i32 %408, i32* %6, align 4
  br label %77

; <label>:409:                                    ; preds = %98, %89
  br label %98

; <label>:410:                                    ; preds = %117, %108
  %411 = load i32, i32* %5, align 4
  %412 = sub i32 %411, 1
  %413 = mul i32 %412, 1
  %414 = sub i32 0, %411
  %415 = add i32 %414, 1
  %416 = sub i32 %411, 1
  %417 = mul i32 %416, 1
  %418 = sub i32 0, %411
  %419 = add i32 %418, 1
  %420 = sub i32 0, %411
  %421 = add i32 %420, 1
  %422 = shl i32 %411, 1
  %423 = sub i32 0, %411
  %424 = add i32 %423, 1
  %425 = add nsw i32 %411, 1
  store i32 %425, i32* %5, align 4
  br label %117

; <label>:426:                                    ; preds = %138, %129
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %138

; <label>:427:                                    ; preds = %177, %168
  %428 = load i32, i32* %6, align 4
  %429 = load i32, i32* %4, align 4
  %430 = icmp slt i32 %428, %429
  br label %177

; <label>:431:                                    ; preds = %213, %204
  %432 = load i32, i32* %5, align 4
  %433 = load i32, i32* %3, align 4
  %434 = icmp slt i32 %432, %433
  br label %213

; <label>:435:                                    ; preds = %235, %226
  %436 = load i32, i32* %7, align 4
  %437 = load i32, i32* %5, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %438
  %440 = load i32, i32* %6, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [100 x i32], [100 x i32]* %439, i64 0, i64 %441
  %443 = load i32, i32* %442, align 4
  %444 = shl i32 %436, %443
  %445 = sub i32 %436, %443
  %446 = mul i32 %445, %443
  %447 = sub i32 0, %436
  %448 = add i32 %447, %443
  %449 = shl i32 %436, %443
  %450 = sub i32 %436, %443
  %451 = mul i32 %450, %443
  %452 = sub i32 %436, %443
  %453 = mul i32 %452, %443
  %454 = add nsw i32 %436, %443
  store i32 %454, i32* %7, align 4
  br label %235

; <label>:455:                                    ; preds = %263, %254
  %456 = load i32, i32* %5, align 4
  %457 = shl i32 %456, 1
  %458 = sub i32 0, %456
  %459 = add i32 %458, 1
  %460 = sub i32 %456, 1
  %461 = mul i32 %460, 1
  %462 = sub i32 %456, 1
  %463 = mul i32 %462, 1
  %464 = sub i32 0, %456
  %465 = add i32 %464, 1
  %466 = shl i32 %456, 1
  %467 = add nsw i32 %456, 1
  store i32 %467, i32* %5, align 4
  br label %263

; <label>:468:                                    ; preds = %287, %278
  %469 = load i32, i32* %5, align 4
  %470 = load i32, i32* %3, align 4
  %471 = icmp slt i32 %469, %470
  br label %287

; <label>:472:                                    ; preds = %319, %310
  %473 = load i32, i32* %5, align 4
  %474 = shl i32 %473, 1
  %475 = sub i32 %473, 1
  %476 = mul i32 %475, 1
  %477 = sub i32 0, %473
  %478 = add i32 %477, 1
  %479 = shl i32 %473, 1
  %480 = sub i32 %473, 1
  %481 = mul i32 %480, 1
  %482 = sub i32 0, %473
  %483 = add i32 %482, 1
  %484 = shl i32 %473, 1
  %485 = sub i32 %473, 1
  %486 = mul i32 %485, 1
  %487 = sub i32 0, %473
  %488 = add i32 %487, 1
  %489 = add nsw i32 %473, 1
  store i32 %489, i32* %5, align 4
  br label %319

; <label>:490:                                    ; preds = %340, %331
  %491 = load i32, i32* %7, align 4
  %492 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 0
  %493 = getelementptr inbounds [100 x i32], [100 x i32]* %492, i64 0, i64 0
  %494 = load i32, i32* %493, align 16
  %495 = sub i32 %491, %494
  %496 = mul i32 %495, %494
  %497 = shl i32 %491, %494
  %498 = sub i32 0, %491
  %499 = add i32 %498, %494
  %500 = sub i32 %491, %494
  %501 = mul i32 %500, %494
  %502 = sub i32 0, %491
  %503 = add i32 %502, %494
  %504 = sub i32 %491, %494
  %505 = mul i32 %504, %494
  %506 = shl i32 %491, %494
  %507 = sub i32 %491, %494
  %508 = mul i32 %507, %494
  %509 = sub nsw i32 %491, %494
  %510 = load i32, i32* %3, align 4
  %511 = sub i32 %510, 1
  %512 = mul i32 %511, 1
  %513 = sub i32 0, %510
  %514 = add i32 %513, 1
  %515 = sub i32 0, %510
  %516 = add i32 %515, 1
  %517 = shl i32 %510, 1
  %518 = sub i32 %510, 1
  %519 = mul i32 %518, 1
  %520 = shl i32 %510, 1
  %521 = sub i32 %510, 1
  %522 = mul i32 %521, 1
  %523 = sub i32 0, %510
  %524 = add i32 %523, 1
  %525 = shl i32 %510, 1
  %526 = sub nsw i32 %510, 1
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %527
  %529 = getelementptr inbounds [100 x i32], [100 x i32]* %528, i64 0, i64 0
  %530 = load i32, i32* %529, align 16
  %531 = sub i32 %509, %530
  %532 = mul i32 %531, %530
  %533 = shl i32 %509, %530
  %534 = shl i32 %509, %530
  %535 = shl i32 %509, %530
  %536 = sub i32 0, %509
  %537 = add i32 %536, %530
  %538 = sub nsw i32 %509, %530
  %539 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 0
  %540 = load i32, i32* %4, align 4
  %541 = sub i32 0, %540
  %542 = add i32 %541, 1
  %543 = shl i32 %540, 1
  %544 = sub i32 0, %540
  %545 = add i32 %544, 1
  %546 = shl i32 %540, 1
  %547 = sub nsw i32 %540, 1
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [100 x i32], [100 x i32]* %539, i64 0, i64 %548
  %550 = load i32, i32* %549, align 4
  %551 = sub i32 0, %538
  %552 = add i32 %551, %550
  %553 = shl i32 %538, %550
  %554 = sub i32 0, %538
  %555 = add i32 %554, %550
  %556 = sub nsw i32 %538, %550
  %557 = load i32, i32* %3, align 4
  %558 = sub i32 %557, 1
  %559 = mul i32 %558, 1
  %560 = sub i32 0, %557
  %561 = add i32 %560, 1
  %562 = sub i32 0, %557
  %563 = add i32 %562, 1
  %564 = sub nsw i32 %557, 1
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %565
  %567 = load i32, i32* %4, align 4
  %568 = shl i32 %567, 1
  %569 = sub i32 0, %567
  %570 = add i32 %569, 1
  %571 = sub i32 %567, 1
  %572 = mul i32 %571, 1
  %573 = shl i32 %567, 1
  %574 = shl i32 %567, 1
  %575 = sub i32 0, %567
  %576 = add i32 %575, 1
  %577 = sub i32 %567, 1
  %578 = mul i32 %577, 1
  %579 = shl i32 %567, 1
  %580 = sub nsw i32 %567, 1
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [100 x i32], [100 x i32]* %566, i64 0, i64 %581
  %583 = load i32, i32* %582, align 4
  %584 = shl i32 %556, %583
  %585 = sub i32 0, %556
  %586 = add i32 %585, %583
  %587 = shl i32 %556, %583
  %588 = sub i32 %556, %583
  %589 = mul i32 %588, %583
  %590 = sub i32 %556, %583
  %591 = mul i32 %590, %583
  %592 = shl i32 %556, %583
  %593 = sub i32 %556, %583
  %594 = mul i32 %593, %583
  %595 = shl i32 %556, %583
  %596 = sub nsw i32 %556, %583
  store i32 %596, i32* %7, align 4
  %597 = load i32, i32* %7, align 4
  %598 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %597)
  br label %340
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
