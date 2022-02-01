; ModuleID = 'source-C-CXX/3/331.c'
source_filename = "source-C-CXX/3/331.c"
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
  br i1 %8, label %9, label %468

; <label>:9:                                      ; preds = %0, %468
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %10, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12)
  store i32 0, i32* %13, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %468

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %70, %28
  %30 = load i32, i32* %13, align 4
  %31 = load i32, i32* %11, align 4
  %32 = sub nsw i32 %31, 1
  %33 = icmp sle i32 %30, %32
  br i1 %33, label %34, label %73

; <label>:34:                                     ; preds = %29
  store i32 0, i32* %14, align 4
  br label %35

; <label>:35:                                     ; preds = %68, %34
  %36 = load i32, i32* %14, align 4
  %37 = load i32, i32* %12, align 4
  %38 = sub nsw i32 %37, 1
  %39 = icmp sle i32 %36, %38
  br i1 %39, label %40, label %69

; <label>:40:                                     ; preds = %35
  %41 = load i32, i32* %13, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %18, i64 0, i64 %42
  %44 = load i32, i32* %14, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %43, i64 0, i64 %45
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %46)
  br label %48

; <label>:48:                                     ; preds = %40
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %479

; <label>:57:                                     ; preds = %48, %479
  %58 = load i32, i32* %14, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %14, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %479

; <label>:68:                                     ; preds = %57
  br label %35

; <label>:69:                                     ; preds = %35
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %13, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %13, align 4
  br label %29

; <label>:73:                                     ; preds = %29
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %490

; <label>:82:                                     ; preds = %73, %490
  store i32 0, i32* %15, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %490

; <label>:91:                                     ; preds = %82
  br label %92

; <label>:92:                                     ; preds = %466, %91
  %93 = load i32, i32* %15, align 4
  %94 = load i32, i32* %11, align 4
  %95 = load i32, i32* %12, align 4
  %96 = add nsw i32 %94, %95
  %97 = sub nsw i32 %96, 2
  %98 = icmp sle i32 %93, %97
  br i1 %98, label %99, label %467

; <label>:99:                                     ; preds = %92
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %491

; <label>:108:                                    ; preds = %99, %491
  %109 = load i32, i32* %15, align 4
  %110 = load i32, i32* %11, align 4
  %111 = icmp slt i32 %109, %110
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %491

; <label>:120:                                    ; preds = %108
  br i1 %111, label %121, label %199

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %15, align 4
  %123 = load i32, i32* %12, align 4
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %199

; <label>:125:                                    ; preds = %121
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %495

; <label>:134:                                    ; preds = %125, %495
  store i32 0, i32* %13, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %495

; <label>:143:                                    ; preds = %134
  br label %144

; <label>:144:                                    ; preds = %195, %143
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %496

; <label>:153:                                    ; preds = %144, %496
  %154 = load i32, i32* %13, align 4
  %155 = load i32, i32* %15, align 4
  %156 = icmp sle i32 %154, %155
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %496

; <label>:165:                                    ; preds = %153
  br i1 %156, label %166, label %198

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %500

; <label>:175:                                    ; preds = %166, %500
  %176 = load i32, i32* %13, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %18, i64 0, i64 %177
  %179 = load i32, i32* %15, align 4
  %180 = load i32, i32* %13, align 4
  %181 = sub nsw i32 %179, %180
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x i32], [100 x i32]* %178, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %184)
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %500

; <label>:194:                                    ; preds = %175
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %13, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %13, align 4
  br label %144

; <label>:198:                                    ; preds = %165
  br label %427

; <label>:199:                                    ; preds = %121, %120
  %200 = load i32, i32* %15, align 4
  %201 = load i32, i32* %11, align 4
  %202 = icmp sge i32 %200, %201
  br i1 %202, label %203, label %322

; <label>:203:                                    ; preds = %199
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %523

; <label>:212:                                    ; preds = %203, %523
  %213 = load i32, i32* %15, align 4
  %214 = load i32, i32* %12, align 4
  %215 = icmp sge i32 %213, %214
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %523

; <label>:224:                                    ; preds = %212
  br i1 %215, label %225, label %322

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* %15, align 4
  %227 = load i32, i32* %12, align 4
  %228 = sub nsw i32 %226, %227
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %13, align 4
  br label %230

; <label>:230:                                    ; preds = %302, %225
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %527

; <label>:239:                                    ; preds = %230, %527
  %240 = load i32, i32* %13, align 4
  %241 = load i32, i32* %11, align 4
  %242 = sub nsw i32 %241, 1
  %243 = icmp sle i32 %240, %242
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %527

; <label>:252:                                    ; preds = %239
  br i1 %243, label %253, label %303

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %539

; <label>:262:                                    ; preds = %253, %539
  %263 = load i32, i32* %13, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %18, i64 0, i64 %264
  %266 = load i32, i32* %15, align 4
  %267 = load i32, i32* %13, align 4
  %268 = sub nsw i32 %266, %267
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [100 x i32], [100 x i32]* %265, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %271)
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %539

; <label>:281:                                    ; preds = %262
  br label %282

; <label>:282:                                    ; preds = %281
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %560

; <label>:291:                                    ; preds = %282, %560
  %292 = load i32, i32* %13, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %13, align 4
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %560

; <label>:302:                                    ; preds = %291
  br label %230

; <label>:303:                                    ; preds = %252
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %571

; <label>:312:                                    ; preds = %303, %571
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %571

; <label>:321:                                    ; preds = %312
  br label %426

; <label>:322:                                    ; preds = %224, %199
  %323 = load i32, i32* %11, align 4
  %324 = load i32, i32* %12, align 4
  %325 = icmp slt i32 %323, %324
  br i1 %325, label %326, label %401

; <label>:326:                                    ; preds = %322
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %572

; <label>:335:                                    ; preds = %326, %572
  store i32 0, i32* %13, align 4
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %572

; <label>:344:                                    ; preds = %335
  br label %345

; <label>:345:                                    ; preds = %379, %344
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %573

; <label>:354:                                    ; preds = %345, %573
  %355 = load i32, i32* %13, align 4
  %356 = load i32, i32* %11, align 4
  %357 = sub nsw i32 %356, 1
  %358 = icmp sle i32 %355, %357
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %573

; <label>:367:                                    ; preds = %354
  br i1 %358, label %368, label %382

; <label>:368:                                    ; preds = %367
  %369 = load i32, i32* %13, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %18, i64 0, i64 %370
  %372 = load i32, i32* %15, align 4
  %373 = load i32, i32* %13, align 4
  %374 = sub nsw i32 %372, %373
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [100 x i32], [100 x i32]* %371, i64 0, i64 %375
  %377 = load i32, i32* %376, align 4
  %378 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %377)
  br label %379

; <label>:379:                                    ; preds = %368
  %380 = load i32, i32* %13, align 4
  %381 = add nsw i32 %380, 1
  store i32 %381, i32* %13, align 4
  br label %345

; <label>:382:                                    ; preds = %367
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %594

; <label>:391:                                    ; preds = %382, %594
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %594

; <label>:400:                                    ; preds = %391
  br label %425

; <label>:401:                                    ; preds = %322
  %402 = load i32, i32* %15, align 4
  %403 = load i32, i32* %12, align 4
  %404 = sub nsw i32 %402, %403
  %405 = add nsw i32 %404, 1
  store i32 %405, i32* %13, align 4
  br label %406

; <label>:406:                                    ; preds = %421, %401
  %407 = load i32, i32* %13, align 4
  %408 = load i32, i32* %15, align 4
  %409 = icmp sle i32 %407, %408
  br i1 %409, label %410, label %424

; <label>:410:                                    ; preds = %406
  %411 = load i32, i32* %13, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %18, i64 0, i64 %412
  %414 = load i32, i32* %15, align 4
  %415 = load i32, i32* %13, align 4
  %416 = sub nsw i32 %414, %415
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [100 x i32], [100 x i32]* %413, i64 0, i64 %417
  %419 = load i32, i32* %418, align 4
  %420 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %419)
  br label %421

; <label>:421:                                    ; preds = %410
  %422 = load i32, i32* %13, align 4
  %423 = add nsw i32 %422, 1
  store i32 %423, i32* %13, align 4
  br label %406

; <label>:424:                                    ; preds = %406
  br label %425

; <label>:425:                                    ; preds = %424, %400
  br label %426

; <label>:426:                                    ; preds = %425, %321
  br label %427

; <label>:427:                                    ; preds = %426, %198
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %595

; <label>:436:                                    ; preds = %427, %595
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %595

; <label>:445:                                    ; preds = %436
  br label %446

; <label>:446:                                    ; preds = %445
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %455, label %596

; <label>:455:                                    ; preds = %446, %596
  %456 = load i32, i32* %15, align 4
  %457 = add nsw i32 %456, 1
  store i32 %457, i32* %15, align 4
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %466, label %596

; <label>:466:                                    ; preds = %455
  br label %92

; <label>:467:                                    ; preds = %92
  ret i32 0

; <label>:468:                                    ; preds = %9, %0
  %469 = alloca i32, align 4
  %470 = alloca i32, align 4
  %471 = alloca i32, align 4
  %472 = alloca i32, align 4
  %473 = alloca i32, align 4
  %474 = alloca i32, align 4
  %475 = alloca i32, align 4
  %476 = alloca i32, align 4
  %477 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %469, align 4
  %478 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %470, i32* %471)
  store i32 0, i32* %472, align 4
  br label %9

; <label>:479:                                    ; preds = %57, %48
  %480 = load i32, i32* %14, align 4
  %481 = shl i32 %480, 1
  %482 = shl i32 %480, 1
  %483 = sub i32 %480, 1
  %484 = mul i32 %483, 1
  %485 = sub i32 0, %480
  %486 = add i32 %485, 1
  %487 = shl i32 %480, 1
  %488 = shl i32 %480, 1
  %489 = add nsw i32 %480, 1
  store i32 %489, i32* %14, align 4
  br label %57

; <label>:490:                                    ; preds = %82, %73
  store i32 0, i32* %15, align 4
  br label %82

; <label>:491:                                    ; preds = %108, %99
  %492 = load i32, i32* %15, align 4
  %493 = load i32, i32* %11, align 4
  %494 = icmp slt i32 %492, %493
  br label %108

; <label>:495:                                    ; preds = %134, %125
  store i32 0, i32* %13, align 4
  br label %134

; <label>:496:                                    ; preds = %153, %144
  %497 = load i32, i32* %13, align 4
  %498 = load i32, i32* %15, align 4
  %499 = icmp sle i32 %497, %498
  br label %153

; <label>:500:                                    ; preds = %175, %166
  %501 = load i32, i32* %13, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %18, i64 0, i64 %502
  %504 = load i32, i32* %15, align 4
  %505 = load i32, i32* %13, align 4
  %506 = sub i32 0, %504
  %507 = add i32 %506, %505
  %508 = sub i32 %504, %505
  %509 = mul i32 %508, %505
  %510 = sub i32 %504, %505
  %511 = mul i32 %510, %505
  %512 = sub i32 %504, %505
  %513 = mul i32 %512, %505
  %514 = sub i32 0, %504
  %515 = add i32 %514, %505
  %516 = sub i32 %504, %505
  %517 = mul i32 %516, %505
  %518 = sub nsw i32 %504, %505
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [100 x i32], [100 x i32]* %503, i64 0, i64 %519
  %521 = load i32, i32* %520, align 4
  %522 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %521)
  br label %175

; <label>:523:                                    ; preds = %212, %203
  %524 = load i32, i32* %15, align 4
  %525 = load i32, i32* %12, align 4
  %526 = icmp sge i32 %524, %525
  br label %212

; <label>:527:                                    ; preds = %239, %230
  %528 = load i32, i32* %13, align 4
  %529 = load i32, i32* %11, align 4
  %530 = sub i32 %529, 1
  %531 = mul i32 %530, 1
  %532 = sub i32 0, %529
  %533 = add i32 %532, 1
  %534 = shl i32 %529, 1
  %535 = sub i32 0, %529
  %536 = add i32 %535, 1
  %537 = sub nsw i32 %529, 1
  %538 = icmp sle i32 %528, %537
  br label %239

; <label>:539:                                    ; preds = %262, %253
  %540 = load i32, i32* %13, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %18, i64 0, i64 %541
  %543 = load i32, i32* %15, align 4
  %544 = load i32, i32* %13, align 4
  %545 = sub i32 0, %543
  %546 = add i32 %545, %544
  %547 = shl i32 %543, %544
  %548 = sub i32 %543, %544
  %549 = mul i32 %548, %544
  %550 = shl i32 %543, %544
  %551 = sub i32 0, %543
  %552 = add i32 %551, %544
  %553 = sub i32 0, %543
  %554 = add i32 %553, %544
  %555 = sub nsw i32 %543, %544
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [100 x i32], [100 x i32]* %542, i64 0, i64 %556
  %558 = load i32, i32* %557, align 4
  %559 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %558)
  br label %262

; <label>:560:                                    ; preds = %291, %282
  %561 = load i32, i32* %13, align 4
  %562 = sub i32 0, %561
  %563 = add i32 %562, 1
  %564 = sub i32 0, %561
  %565 = add i32 %564, 1
  %566 = sub i32 0, %561
  %567 = add i32 %566, 1
  %568 = shl i32 %561, 1
  %569 = shl i32 %561, 1
  %570 = add nsw i32 %561, 1
  store i32 %570, i32* %13, align 4
  br label %291

; <label>:571:                                    ; preds = %312, %303
  br label %312

; <label>:572:                                    ; preds = %335, %326
  store i32 0, i32* %13, align 4
  br label %335

; <label>:573:                                    ; preds = %354, %345
  %574 = load i32, i32* %13, align 4
  %575 = load i32, i32* %11, align 4
  %576 = sub i32 %575, 1
  %577 = mul i32 %576, 1
  %578 = shl i32 %575, 1
  %579 = sub i32 0, %575
  %580 = add i32 %579, 1
  %581 = sub i32 %575, 1
  %582 = mul i32 %581, 1
  %583 = shl i32 %575, 1
  %584 = sub i32 %575, 1
  %585 = mul i32 %584, 1
  %586 = sub i32 %575, 1
  %587 = mul i32 %586, 1
  %588 = shl i32 %575, 1
  %589 = sub i32 %575, 1
  %590 = mul i32 %589, 1
  %591 = shl i32 %575, 1
  %592 = sub nsw i32 %575, 1
  %593 = icmp sle i32 %574, %592
  br label %354

; <label>:594:                                    ; preds = %391, %382
  br label %391

; <label>:595:                                    ; preds = %436, %427
  br label %436

; <label>:596:                                    ; preds = %455, %446
  %597 = load i32, i32* %15, align 4
  %598 = sub i32 0, %597
  %599 = add i32 %598, 1
  %600 = sub i32 0, %597
  %601 = add i32 %600, 1
  %602 = sub i32 %597, 1
  %603 = mul i32 %602, 1
  %604 = add nsw i32 %597, 1
  store i32 %604, i32* %15, align 4
  br label %455
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
