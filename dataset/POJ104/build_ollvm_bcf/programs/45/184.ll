; ModuleID = 'source-C-CXX/45/184.c'
source_filename = "source-C-CXX/45/184.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %487

; <label>:9:                                      ; preds = %0, %487
  %10 = alloca i32, align 4
  %11 = alloca [100 x [100 x i32]], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %17, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %12, i32* %13)
  %20 = load i32, i32* %12, align 4
  %21 = load i32, i32* %13, align 4
  %22 = mul nsw i32 %20, %21
  store i32 %22, i32* %18, align 4
  store i32 0, i32* %14, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %487

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %127, %31
  %33 = load i32, i32* %14, align 4
  %34 = load i32, i32* %12, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %128

; <label>:36:                                     ; preds = %32
  store i32 0, i32* %15, align 4
  br label %37

; <label>:37:                                     ; preds = %85, %36
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %514

; <label>:46:                                     ; preds = %37, %514
  %47 = load i32, i32* %15, align 4
  %48 = load i32, i32* %13, align 4
  %49 = icmp slt i32 %47, %48
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %514

; <label>:58:                                     ; preds = %46
  br i1 %49, label %59, label %88

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %518

; <label>:68:                                     ; preds = %59, %518
  %69 = load i32, i32* %14, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %70
  %72 = load i32, i32* %15, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %71, i64 0, i64 %73
  %75 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %74)
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %518

; <label>:84:                                     ; preds = %68
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %15, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %15, align 4
  br label %37

; <label>:88:                                     ; preds = %58
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %526

; <label>:97:                                     ; preds = %88, %526
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %526

; <label>:106:                                    ; preds = %97
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %527

; <label>:116:                                    ; preds = %107, %527
  %117 = load i32, i32* %14, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %14, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %527

; <label>:127:                                    ; preds = %116
  br label %32

; <label>:128:                                    ; preds = %32
  store i32 0, i32* %16, align 4
  br label %129

; <label>:129:                                    ; preds = %485, %128
  %130 = load i32, i32* %16, align 4
  store i32 %130, i32* %15, align 4
  br label %131

; <label>:131:                                    ; preds = %149, %129
  %132 = load i32, i32* %15, align 4
  %133 = load i32, i32* %13, align 4
  %134 = sub nsw i32 %133, 1
  %135 = load i32, i32* %16, align 4
  %136 = sub nsw i32 %134, %135
  %137 = icmp sle i32 %132, %136
  br i1 %137, label %138, label %152

; <label>:138:                                    ; preds = %131
  %139 = load i32, i32* %16, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %140
  %142 = load i32, i32* %15, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %141, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %145)
  %147 = load i32, i32* %17, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %17, align 4
  br label %149

; <label>:149:                                    ; preds = %138
  %150 = load i32, i32* %15, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %15, align 4
  br label %131

; <label>:152:                                    ; preds = %131
  %153 = load i32, i32* %17, align 4
  %154 = load i32, i32* %18, align 4
  %155 = icmp eq i32 %153, %154
  br i1 %155, label %156, label %175

; <label>:156:                                    ; preds = %152
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %538

; <label>:165:                                    ; preds = %156, %538
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %538

; <label>:174:                                    ; preds = %165
  br label %486

; <label>:175:                                    ; preds = %152
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %539

; <label>:184:                                    ; preds = %175, %539
  %185 = load i32, i32* %16, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %14, align 4
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %539

; <label>:195:                                    ; preds = %184
  br label %196

; <label>:196:                                    ; preds = %273, %195
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %552

; <label>:205:                                    ; preds = %196, %552
  %206 = load i32, i32* %14, align 4
  %207 = load i32, i32* %12, align 4
  %208 = sub nsw i32 %207, 1
  %209 = load i32, i32* %16, align 4
  %210 = sub nsw i32 %208, %209
  %211 = icmp sle i32 %206, %210
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %552

; <label>:220:                                    ; preds = %205
  br i1 %211, label %221, label %274

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %578

; <label>:230:                                    ; preds = %221, %578
  %231 = load i32, i32* %14, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %232
  %234 = load i32, i32* %13, align 4
  %235 = load i32, i32* %16, align 4
  %236 = sub nsw i32 %234, %235
  %237 = sub nsw i32 %236, 1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100 x i32], [100 x i32]* %233, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %240)
  %242 = load i32, i32* %17, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %17, align 4
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %578

; <label>:252:                                    ; preds = %230
  br label %253

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %616

; <label>:262:                                    ; preds = %253, %616
  %263 = load i32, i32* %14, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %14, align 4
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %616

; <label>:273:                                    ; preds = %262
  br label %196

; <label>:274:                                    ; preds = %220
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %626

; <label>:283:                                    ; preds = %274, %626
  %284 = load i32, i32* %17, align 4
  %285 = load i32, i32* %18, align 4
  %286 = icmp eq i32 %284, %285
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %626

; <label>:295:                                    ; preds = %283
  br i1 %286, label %296, label %297

; <label>:296:                                    ; preds = %295
  br label %486

; <label>:297:                                    ; preds = %295
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %630

; <label>:306:                                    ; preds = %297, %630
  %307 = load i32, i32* %13, align 4
  %308 = load i32, i32* %16, align 4
  %309 = sub nsw i32 %307, %308
  %310 = sub nsw i32 %309, 2
  store i32 %310, i32* %15, align 4
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %630

; <label>:319:                                    ; preds = %306
  br label %320

; <label>:320:                                    ; preds = %338, %319
  %321 = load i32, i32* %15, align 4
  %322 = load i32, i32* %16, align 4
  %323 = icmp sge i32 %321, %322
  br i1 %323, label %324, label %341

; <label>:324:                                    ; preds = %320
  %325 = load i32, i32* %12, align 4
  %326 = load i32, i32* %16, align 4
  %327 = sub nsw i32 %325, %326
  %328 = sub nsw i32 %327, 1
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %329
  %331 = load i32, i32* %15, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [100 x i32], [100 x i32]* %330, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %334)
  %336 = load i32, i32* %17, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, i32* %17, align 4
  br label %338

; <label>:338:                                    ; preds = %324
  %339 = load i32, i32* %15, align 4
  %340 = add nsw i32 %339, -1
  store i32 %340, i32* %15, align 4
  br label %320

; <label>:341:                                    ; preds = %320
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %650

; <label>:350:                                    ; preds = %341, %650
  %351 = load i32, i32* %17, align 4
  %352 = load i32, i32* %18, align 4
  %353 = icmp eq i32 %351, %352
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %650

; <label>:362:                                    ; preds = %350
  br i1 %353, label %363, label %364

; <label>:363:                                    ; preds = %362
  br label %486

; <label>:364:                                    ; preds = %362
  %365 = load i32, i32* %12, align 4
  %366 = load i32, i32* %16, align 4
  %367 = sub nsw i32 %365, %366
  %368 = sub nsw i32 %367, 2
  store i32 %368, i32* %14, align 4
  br label %369

; <label>:369:                                    ; preds = %422, %364
  %370 = load i32, i32* %14, align 4
  %371 = load i32, i32* %16, align 4
  %372 = icmp sgt i32 %370, %371
  br i1 %372, label %373, label %423

; <label>:373:                                    ; preds = %369
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %654

; <label>:382:                                    ; preds = %373, %654
  %383 = load i32, i32* %14, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %384
  %386 = load i32, i32* %16, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [100 x i32], [100 x i32]* %385, i64 0, i64 %387
  %389 = load i32, i32* %388, align 4
  %390 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %389)
  %391 = load i32, i32* %17, align 4
  %392 = add nsw i32 %391, 1
  store i32 %392, i32* %17, align 4
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %654

; <label>:401:                                    ; preds = %382
  br label %402

; <label>:402:                                    ; preds = %401
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %669

; <label>:411:                                    ; preds = %402, %669
  %412 = load i32, i32* %14, align 4
  %413 = add nsw i32 %412, -1
  store i32 %413, i32* %14, align 4
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %669

; <label>:422:                                    ; preds = %411
  br label %369

; <label>:423:                                    ; preds = %369
  %424 = load i32, i32* %17, align 4
  %425 = load i32, i32* %18, align 4
  %426 = icmp eq i32 %424, %425
  br i1 %426, label %427, label %446

; <label>:427:                                    ; preds = %423
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %683

; <label>:436:                                    ; preds = %427, %683
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %683

; <label>:445:                                    ; preds = %436
  br label %486

; <label>:446:                                    ; preds = %423
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %455, label %684

; <label>:455:                                    ; preds = %446, %684
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %464, label %684

; <label>:464:                                    ; preds = %455
  br label %465

; <label>:465:                                    ; preds = %464
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 %466, 1
  %469 = mul i32 %466, %468
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %471, %472
  br i1 %473, label %474, label %685

; <label>:474:                                    ; preds = %465, %685
  %475 = load i32, i32* %16, align 4
  %476 = add nsw i32 %475, 1
  store i32 %476, i32* %16, align 4
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 %477, 1
  %480 = mul i32 %477, %479
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %482, %483
  br i1 %484, label %485, label %685

; <label>:485:                                    ; preds = %474
  br label %129

; <label>:486:                                    ; preds = %445, %363, %296, %174
  ret i32 0

; <label>:487:                                    ; preds = %9, %0
  %488 = alloca i32, align 4
  %489 = alloca [100 x [100 x i32]], align 16
  %490 = alloca i32, align 4
  %491 = alloca i32, align 4
  %492 = alloca i32, align 4
  %493 = alloca i32, align 4
  %494 = alloca i32, align 4
  %495 = alloca i32, align 4
  %496 = alloca i32, align 4
  store i32 0, i32* %488, align 4
  store i32 0, i32* %495, align 4
  %497 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %490, i32* %491)
  %498 = load i32, i32* %490, align 4
  %499 = load i32, i32* %491, align 4
  %500 = sub i32 0, %498
  %501 = add i32 %500, %499
  %502 = shl i32 %498, %499
  %503 = shl i32 %498, %499
  %504 = shl i32 %498, %499
  %505 = sub i32 %498, %499
  %506 = mul i32 %505, %499
  %507 = sub i32 %498, %499
  %508 = mul i32 %507, %499
  %509 = sub i32 0, %498
  %510 = add i32 %509, %499
  %511 = sub i32 %498, %499
  %512 = mul i32 %511, %499
  %513 = mul nsw i32 %498, %499
  store i32 %513, i32* %496, align 4
  store i32 0, i32* %492, align 4
  br label %9

; <label>:514:                                    ; preds = %46, %37
  %515 = load i32, i32* %15, align 4
  %516 = load i32, i32* %13, align 4
  %517 = icmp slt i32 %515, %516
  br label %46

; <label>:518:                                    ; preds = %68, %59
  %519 = load i32, i32* %14, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %520
  %522 = load i32, i32* %15, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [100 x i32], [100 x i32]* %521, i64 0, i64 %523
  %525 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %524)
  br label %68

; <label>:526:                                    ; preds = %97, %88
  br label %97

; <label>:527:                                    ; preds = %116, %107
  %528 = load i32, i32* %14, align 4
  %529 = sub i32 0, %528
  %530 = add i32 %529, 1
  %531 = shl i32 %528, 1
  %532 = shl i32 %528, 1
  %533 = sub i32 0, %528
  %534 = add i32 %533, 1
  %535 = sub i32 0, %528
  %536 = add i32 %535, 1
  %537 = add nsw i32 %528, 1
  store i32 %537, i32* %14, align 4
  br label %116

; <label>:538:                                    ; preds = %165, %156
  br label %165

; <label>:539:                                    ; preds = %184, %175
  %540 = load i32, i32* %16, align 4
  %541 = shl i32 %540, 1
  %542 = sub i32 %540, 1
  %543 = mul i32 %542, 1
  %544 = sub i32 0, %540
  %545 = add i32 %544, 1
  %546 = sub i32 %540, 1
  %547 = mul i32 %546, 1
  %548 = shl i32 %540, 1
  %549 = sub i32 0, %540
  %550 = add i32 %549, 1
  %551 = add nsw i32 %540, 1
  store i32 %551, i32* %14, align 4
  br label %184

; <label>:552:                                    ; preds = %205, %196
  %553 = load i32, i32* %14, align 4
  %554 = load i32, i32* %12, align 4
  %555 = sub i32 %554, 1
  %556 = mul i32 %555, 1
  %557 = shl i32 %554, 1
  %558 = shl i32 %554, 1
  %559 = sub i32 %554, 1
  %560 = mul i32 %559, 1
  %561 = sub i32 %554, 1
  %562 = mul i32 %561, 1
  %563 = sub nsw i32 %554, 1
  %564 = load i32, i32* %16, align 4
  %565 = shl i32 %563, %564
  %566 = shl i32 %563, %564
  %567 = sub i32 0, %563
  %568 = add i32 %567, %564
  %569 = sub i32 %563, %564
  %570 = mul i32 %569, %564
  %571 = shl i32 %563, %564
  %572 = sub i32 0, %563
  %573 = add i32 %572, %564
  %574 = sub i32 0, %563
  %575 = add i32 %574, %564
  %576 = sub nsw i32 %563, %564
  %577 = icmp sle i32 %553, %576
  br label %205

; <label>:578:                                    ; preds = %230, %221
  %579 = load i32, i32* %14, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %580
  %582 = load i32, i32* %13, align 4
  %583 = load i32, i32* %16, align 4
  %584 = sub i32 %582, %583
  %585 = mul i32 %584, %583
  %586 = sub i32 0, %582
  %587 = add i32 %586, %583
  %588 = sub i32 0, %582
  %589 = add i32 %588, %583
  %590 = sub i32 0, %582
  %591 = add i32 %590, %583
  %592 = shl i32 %582, %583
  %593 = sub nsw i32 %582, %583
  %594 = sub i32 0, %593
  %595 = add i32 %594, 1
  %596 = shl i32 %593, 1
  %597 = sub i32 0, %593
  %598 = add i32 %597, 1
  %599 = sub i32 0, %593
  %600 = add i32 %599, 1
  %601 = sub i32 0, %593
  %602 = add i32 %601, 1
  %603 = sub i32 %593, 1
  %604 = mul i32 %603, 1
  %605 = sub nsw i32 %593, 1
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [100 x i32], [100 x i32]* %581, i64 0, i64 %606
  %608 = load i32, i32* %607, align 4
  %609 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %608)
  %610 = load i32, i32* %17, align 4
  %611 = sub i32 %610, 1
  %612 = mul i32 %611, 1
  %613 = sub i32 %610, 1
  %614 = mul i32 %613, 1
  %615 = add nsw i32 %610, 1
  store i32 %615, i32* %17, align 4
  br label %230

; <label>:616:                                    ; preds = %262, %253
  %617 = load i32, i32* %14, align 4
  %618 = shl i32 %617, 1
  %619 = shl i32 %617, 1
  %620 = shl i32 %617, 1
  %621 = sub i32 %617, 1
  %622 = mul i32 %621, 1
  %623 = sub i32 %617, 1
  %624 = mul i32 %623, 1
  %625 = add nsw i32 %617, 1
  store i32 %625, i32* %14, align 4
  br label %262

; <label>:626:                                    ; preds = %283, %274
  %627 = load i32, i32* %17, align 4
  %628 = load i32, i32* %18, align 4
  %629 = icmp eq i32 %627, %628
  br label %283

; <label>:630:                                    ; preds = %306, %297
  %631 = load i32, i32* %13, align 4
  %632 = load i32, i32* %16, align 4
  %633 = shl i32 %631, %632
  %634 = sub i32 %631, %632
  %635 = mul i32 %634, %632
  %636 = sub i32 %631, %632
  %637 = mul i32 %636, %632
  %638 = sub i32 0, %631
  %639 = add i32 %638, %632
  %640 = sub i32 0, %631
  %641 = add i32 %640, %632
  %642 = sub nsw i32 %631, %632
  %643 = sub i32 %642, 2
  %644 = mul i32 %643, 2
  %645 = sub i32 0, %642
  %646 = add i32 %645, 2
  %647 = shl i32 %642, 2
  %648 = shl i32 %642, 2
  %649 = sub nsw i32 %642, 2
  store i32 %649, i32* %15, align 4
  br label %306

; <label>:650:                                    ; preds = %350, %341
  %651 = load i32, i32* %17, align 4
  %652 = load i32, i32* %18, align 4
  %653 = icmp eq i32 %651, %652
  br label %350

; <label>:654:                                    ; preds = %382, %373
  %655 = load i32, i32* %14, align 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %656
  %658 = load i32, i32* %16, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds [100 x i32], [100 x i32]* %657, i64 0, i64 %659
  %661 = load i32, i32* %660, align 4
  %662 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %661)
  %663 = load i32, i32* %17, align 4
  %664 = sub i32 %663, 1
  %665 = mul i32 %664, 1
  %666 = sub i32 %663, 1
  %667 = mul i32 %666, 1
  %668 = add nsw i32 %663, 1
  store i32 %668, i32* %17, align 4
  br label %382

; <label>:669:                                    ; preds = %411, %402
  %670 = load i32, i32* %14, align 4
  %671 = sub i32 0, %670
  %672 = add i32 %671, -1
  %673 = sub i32 0, %670
  %674 = add i32 %673, -1
  %675 = sub i32 0, %670
  %676 = add i32 %675, -1
  %677 = sub i32 0, %670
  %678 = add i32 %677, -1
  %679 = shl i32 %670, -1
  %680 = sub i32 0, %670
  %681 = add i32 %680, -1
  %682 = add nsw i32 %670, -1
  store i32 %682, i32* %14, align 4
  br label %411

; <label>:683:                                    ; preds = %436, %427
  br label %436

; <label>:684:                                    ; preds = %455, %446
  br label %455

; <label>:685:                                    ; preds = %474, %465
  %686 = load i32, i32* %16, align 4
  %687 = sub i32 %686, 1
  %688 = mul i32 %687, 1
  %689 = add nsw i32 %686, 1
  store i32 %689, i32* %16, align 4
  br label %474
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
