; ModuleID = 'source-C-CXX/82/5711.c'
source_filename = "source-C-CXX/82/5711.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %5, align 8
  store i32 0, i32* %4, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %8 = load i32, i32* %3, align 4
  %9 = zext i32 %8 to i64
  %10 = call i8* @llvm.stacksave()
  store i8* %10, i8** %6, align 8
  %11 = alloca i32, i64 %9, align 16
  %12 = load i32, i32* %3, align 4
  %13 = zext i32 %12 to i64
  %14 = alloca i32, i64 %13, align 16
  %15 = load i32, i32* %3, align 4
  %16 = zext i32 %15 to i64
  %17 = alloca double, i64 %16, align 16
  %18 = load i32, i32* %3, align 4
  %19 = zext i32 %18 to i64
  %20 = alloca double, i64 %19, align 16
  store i32 0, i32* %2, align 4
  br label %21

; <label>:21:                                     ; preds = %48, %0
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %550

; <label>:30:                                     ; preds = %21, %550
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* %3, align 4
  %33 = icmp slt i32 %31, %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %550

; <label>:42:                                     ; preds = %30
  br i1 %33, label %43, label %51

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %11, i64 %45
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %46)
  br label %48

; <label>:48:                                     ; preds = %43
  %49 = load i32, i32* %2, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %2, align 4
  br label %21

; <label>:51:                                     ; preds = %42
  store i32 0, i32* %2, align 4
  br label %52

; <label>:52:                                     ; preds = %63, %51
  %53 = load i32, i32* %2, align 4
  %54 = load i32, i32* %3, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %66

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %11, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = add nsw i32 %57, %61
  store i32 %62, i32* %4, align 4
  br label %63

; <label>:63:                                     ; preds = %56
  %64 = load i32, i32* %2, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %2, align 4
  br label %52

; <label>:66:                                     ; preds = %52
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %554

; <label>:75:                                     ; preds = %66, %554
  store i32 0, i32* %2, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %554

; <label>:84:                                     ; preds = %75
  br label %85

; <label>:85:                                     ; preds = %487, %84
  %86 = load i32, i32* %2, align 4
  %87 = load i32, i32* %3, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %490

; <label>:89:                                     ; preds = %85
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %555

; <label>:98:                                     ; preds = %89, %555
  %99 = load i32, i32* %2, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, i32* %14, i64 %100
  %102 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %101)
  %103 = load i32, i32* %2, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, i32* %14, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp sle i32 %106, 100
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %555

; <label>:116:                                    ; preds = %98
  br i1 %107, label %117, label %127

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %2, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, i32* %14, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = icmp sge i32 %121, 90
  br i1 %122, label %123, label %127

; <label>:123:                                    ; preds = %117
  %124 = load i32, i32* %2, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds double, double* %17, i64 %125
  store double 4.000000e+00, double* %126, align 8
  br label %472

; <label>:127:                                    ; preds = %117, %116
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %565

; <label>:136:                                    ; preds = %127, %565
  %137 = load i32, i32* %2, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, i32* %14, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = icmp sle i32 %140, 89
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %565

; <label>:150:                                    ; preds = %136
  br i1 %141, label %151, label %179

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %2, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, i32* %14, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = icmp sge i32 %155, 85
  br i1 %156, label %157, label %179

; <label>:157:                                    ; preds = %151
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %571

; <label>:166:                                    ; preds = %157, %571
  %167 = load i32, i32* %2, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds double, double* %17, i64 %168
  store double 3.700000e+00, double* %169, align 8
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %571

; <label>:178:                                    ; preds = %166
  br label %471

; <label>:179:                                    ; preds = %151, %150
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %575

; <label>:188:                                    ; preds = %179, %575
  %189 = load i32, i32* %2, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i32, i32* %14, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = icmp sle i32 %192, 84
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %575

; <label>:202:                                    ; preds = %188
  br i1 %193, label %203, label %249

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %581

; <label>:212:                                    ; preds = %203, %581
  %213 = load i32, i32* %2, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i32, i32* %14, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = icmp sge i32 %216, 82
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %581

; <label>:226:                                    ; preds = %212
  br i1 %217, label %227, label %249

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %587

; <label>:236:                                    ; preds = %227, %587
  %237 = load i32, i32* %2, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds double, double* %17, i64 %238
  store double 3.300000e+00, double* %239, align 8
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %587

; <label>:248:                                    ; preds = %236
  br label %452

; <label>:249:                                    ; preds = %226, %202
  %250 = load i32, i32* %2, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i32, i32* %14, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = icmp sle i32 %253, 81
  br i1 %254, label %255, label %283

; <label>:255:                                    ; preds = %249
  %256 = load i32, i32* %2, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i32, i32* %14, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = icmp sge i32 %259, 78
  br i1 %260, label %261, label %283

; <label>:261:                                    ; preds = %255
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %591

; <label>:270:                                    ; preds = %261, %591
  %271 = load i32, i32* %2, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds double, double* %17, i64 %272
  store double 3.000000e+00, double* %273, align 8
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %591

; <label>:282:                                    ; preds = %270
  br label %451

; <label>:283:                                    ; preds = %255, %249
  %284 = load i32, i32* %2, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i32, i32* %14, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = icmp sle i32 %287, 77
  br i1 %288, label %289, label %299

; <label>:289:                                    ; preds = %283
  %290 = load i32, i32* %2, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i32, i32* %14, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = icmp sge i32 %293, 75
  br i1 %294, label %295, label %299

; <label>:295:                                    ; preds = %289
  %296 = load i32, i32* %2, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds double, double* %17, i64 %297
  store double 2.700000e+00, double* %298, align 8
  br label %450

; <label>:299:                                    ; preds = %289, %283
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %595

; <label>:308:                                    ; preds = %299, %595
  %309 = load i32, i32* %2, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds i32, i32* %14, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = icmp sle i32 %312, 74
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %595

; <label>:322:                                    ; preds = %308
  br i1 %313, label %323, label %333

; <label>:323:                                    ; preds = %322
  %324 = load i32, i32* %2, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds i32, i32* %14, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = icmp sge i32 %327, 72
  br i1 %328, label %329, label %333

; <label>:329:                                    ; preds = %323
  %330 = load i32, i32* %2, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds double, double* %17, i64 %331
  store double 2.300000e+00, double* %332, align 8
  br label %449

; <label>:333:                                    ; preds = %323, %322
  %334 = load i32, i32* %2, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds i32, i32* %14, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = icmp sle i32 %337, 71
  br i1 %338, label %339, label %367

; <label>:339:                                    ; preds = %333
  %340 = load i32, i32* %2, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds i32, i32* %14, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = icmp sge i32 %343, 68
  br i1 %344, label %345, label %367

; <label>:345:                                    ; preds = %339
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %601

; <label>:354:                                    ; preds = %345, %601
  %355 = load i32, i32* %2, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds double, double* %17, i64 %356
  store double 2.000000e+00, double* %357, align 8
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %601

; <label>:366:                                    ; preds = %354
  br label %448

; <label>:367:                                    ; preds = %339, %333
  %368 = load i32, i32* %2, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds i32, i32* %14, i64 %369
  %371 = load i32, i32* %370, align 4
  %372 = icmp sle i32 %371, 67
  br i1 %372, label %373, label %383

; <label>:373:                                    ; preds = %367
  %374 = load i32, i32* %2, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds i32, i32* %14, i64 %375
  %377 = load i32, i32* %376, align 4
  %378 = icmp sge i32 %377, 64
  br i1 %378, label %379, label %383

; <label>:379:                                    ; preds = %373
  %380 = load i32, i32* %2, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds double, double* %17, i64 %381
  store double 1.500000e+00, double* %382, align 8
  br label %447

; <label>:383:                                    ; preds = %373, %367
  %384 = load i32, i32* %2, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds i32, i32* %14, i64 %385
  %387 = load i32, i32* %386, align 4
  %388 = icmp sle i32 %387, 63
  br i1 %388, label %389, label %417

; <label>:389:                                    ; preds = %383
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %605

; <label>:398:                                    ; preds = %389, %605
  %399 = load i32, i32* %2, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds i32, i32* %14, i64 %400
  %402 = load i32, i32* %401, align 4
  %403 = icmp sge i32 %402, 60
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %605

; <label>:412:                                    ; preds = %398
  br i1 %403, label %413, label %417

; <label>:413:                                    ; preds = %412
  %414 = load i32, i32* %2, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds double, double* %17, i64 %415
  store double 1.000000e+00, double* %416, align 8
  br label %446

; <label>:417:                                    ; preds = %412, %383
  %418 = load i32, i32* %2, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds i32, i32* %14, i64 %419
  %421 = load i32, i32* %420, align 4
  %422 = icmp slt i32 %421, 60
  br i1 %422, label %423, label %427

; <label>:423:                                    ; preds = %417
  %424 = load i32, i32* %2, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds double, double* %17, i64 %425
  store double 0.000000e+00, double* %426, align 8
  br label %427

; <label>:427:                                    ; preds = %423, %417
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %611

; <label>:436:                                    ; preds = %427, %611
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %611

; <label>:445:                                    ; preds = %436
  br label %446

; <label>:446:                                    ; preds = %445, %413
  br label %447

; <label>:447:                                    ; preds = %446, %379
  br label %448

; <label>:448:                                    ; preds = %447, %366
  br label %449

; <label>:449:                                    ; preds = %448, %329
  br label %450

; <label>:450:                                    ; preds = %449, %295
  br label %451

; <label>:451:                                    ; preds = %450, %282
  br label %452

; <label>:452:                                    ; preds = %451, %248
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %461, label %612

; <label>:461:                                    ; preds = %452, %612
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 %462, 1
  %465 = mul i32 %462, %464
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %467, %468
  br i1 %469, label %470, label %612

; <label>:470:                                    ; preds = %461
  br label %471

; <label>:471:                                    ; preds = %470, %178
  br label %472

; <label>:472:                                    ; preds = %471, %123
  %473 = load i32, i32* %2, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds i32, i32* %11, i64 %474
  %476 = load i32, i32* %475, align 4
  %477 = sitofp i32 %476 to double
  %478 = fmul double 1.000000e+00, %477
  %479 = load i32, i32* %2, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds double, double* %17, i64 %480
  %482 = load double, double* %481, align 8
  %483 = fmul double %478, %482
  %484 = load i32, i32* %2, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds double, double* %20, i64 %485
  store double %483, double* %486, align 8
  br label %487

; <label>:487:                                    ; preds = %472
  %488 = load i32, i32* %2, align 4
  %489 = add nsw i32 %488, 1
  store i32 %489, i32* %2, align 4
  br label %85

; <label>:490:                                    ; preds = %85
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 %491, 1
  %494 = mul i32 %491, %493
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %496, %497
  br i1 %498, label %499, label %613

; <label>:499:                                    ; preds = %490, %613
  store i32 0, i32* %2, align 4
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 %500, 1
  %503 = mul i32 %500, %502
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %501, 10
  %507 = or i1 %505, %506
  br i1 %507, label %508, label %613

; <label>:508:                                    ; preds = %499
  br label %509

; <label>:509:                                    ; preds = %538, %508
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 %510, 1
  %513 = mul i32 %510, %512
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %511, 10
  %517 = or i1 %515, %516
  br i1 %517, label %518, label %614

; <label>:518:                                    ; preds = %509, %614
  %519 = load i32, i32* %2, align 4
  %520 = load i32, i32* %3, align 4
  %521 = icmp slt i32 %519, %520
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = sub i32 %522, 1
  %525 = mul i32 %522, %524
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %523, 10
  %529 = or i1 %527, %528
  br i1 %529, label %530, label %614

; <label>:530:                                    ; preds = %518
  br i1 %521, label %531, label %541

; <label>:531:                                    ; preds = %530
  %532 = load double, double* %5, align 8
  %533 = load i32, i32* %2, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds double, double* %20, i64 %534
  %536 = load double, double* %535, align 8
  %537 = fadd double %532, %536
  store double %537, double* %5, align 8
  br label %538

; <label>:538:                                    ; preds = %531
  %539 = load i32, i32* %2, align 4
  %540 = add nsw i32 %539, 1
  store i32 %540, i32* %2, align 4
  br label %509

; <label>:541:                                    ; preds = %530
  %542 = load double, double* %5, align 8
  %543 = fmul double 1.000000e+00, %542
  %544 = load i32, i32* %4, align 4
  %545 = sitofp i32 %544 to double
  %546 = fdiv double %543, %545
  %547 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %546)
  store i32 0, i32* %1, align 4
  %548 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %548)
  %549 = load i32, i32* %1, align 4
  ret i32 %549

; <label>:550:                                    ; preds = %30, %21
  %551 = load i32, i32* %2, align 4
  %552 = load i32, i32* %3, align 4
  %553 = icmp slt i32 %551, %552
  br label %30

; <label>:554:                                    ; preds = %75, %66
  store i32 0, i32* %2, align 4
  br label %75

; <label>:555:                                    ; preds = %98, %89
  %556 = load i32, i32* %2, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds i32, i32* %14, i64 %557
  %559 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %558)
  %560 = load i32, i32* %2, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds i32, i32* %14, i64 %561
  %563 = load i32, i32* %562, align 4
  %564 = icmp sle i32 %563, 100
  br label %98

; <label>:565:                                    ; preds = %136, %127
  %566 = load i32, i32* %2, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds i32, i32* %14, i64 %567
  %569 = load i32, i32* %568, align 4
  %570 = icmp sle i32 %569, 89
  br label %136

; <label>:571:                                    ; preds = %166, %157
  %572 = load i32, i32* %2, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds double, double* %17, i64 %573
  store double 3.700000e+00, double* %574, align 8
  br label %166

; <label>:575:                                    ; preds = %188, %179
  %576 = load i32, i32* %2, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds i32, i32* %14, i64 %577
  %579 = load i32, i32* %578, align 4
  %580 = icmp sle i32 %579, 84
  br label %188

; <label>:581:                                    ; preds = %212, %203
  %582 = load i32, i32* %2, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds i32, i32* %14, i64 %583
  %585 = load i32, i32* %584, align 4
  %586 = icmp sge i32 %585, 82
  br label %212

; <label>:587:                                    ; preds = %236, %227
  %588 = load i32, i32* %2, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds double, double* %17, i64 %589
  store double 3.300000e+00, double* %590, align 8
  br label %236

; <label>:591:                                    ; preds = %270, %261
  %592 = load i32, i32* %2, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds double, double* %17, i64 %593
  store double 3.000000e+00, double* %594, align 8
  br label %270

; <label>:595:                                    ; preds = %308, %299
  %596 = load i32, i32* %2, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds i32, i32* %14, i64 %597
  %599 = load i32, i32* %598, align 4
  %600 = icmp sle i32 %599, 74
  br label %308

; <label>:601:                                    ; preds = %354, %345
  %602 = load i32, i32* %2, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds double, double* %17, i64 %603
  store double 2.000000e+00, double* %604, align 8
  br label %354

; <label>:605:                                    ; preds = %398, %389
  %606 = load i32, i32* %2, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds i32, i32* %14, i64 %607
  %609 = load i32, i32* %608, align 4
  %610 = icmp sge i32 %609, 60
  br label %398

; <label>:611:                                    ; preds = %436, %427
  br label %436

; <label>:612:                                    ; preds = %461, %452
  br label %461

; <label>:613:                                    ; preds = %499, %490
  store i32 0, i32* %2, align 4
  br label %499

; <label>:614:                                    ; preds = %518, %509
  %615 = load i32, i32* %2, align 4
  %616 = load i32, i32* %3, align 4
  %617 = icmp slt i32 %615, %616
  br label %518
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
