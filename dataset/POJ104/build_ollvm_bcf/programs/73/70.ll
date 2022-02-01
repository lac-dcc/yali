; ModuleID = 'source-C-CXX/73/70.c'
source_filename = "source-C-CXX/73/70.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%ld%ld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c",%ld\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca [50 x i8], align 16
  store i64 0, i64* %8, align 8
  store i64 0, i64* %7, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %1, i64* %2)
  %11 = load i64, i64* %1, align 8
  store i64 %11, i64* %3, align 8
  br label %12

; <label>:12:                                     ; preds = %304, %0
  %13 = load i64, i64* %3, align 8
  %14 = load i64, i64* %2, align 8
  %15 = icmp sle i64 %13, %14
  br i1 %15, label %16, label %305

; <label>:16:                                     ; preds = %12
  store i64 2, i64* %4, align 8
  br label %17

; <label>:17:                                     ; preds = %67, %16
  %18 = load i64, i64* %4, align 8
  %19 = load i64, i64* %3, align 8
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %21, label %26

; <label>:21:                                     ; preds = %17
  %22 = load i64, i64* %3, align 8
  %23 = load i64, i64* %4, align 8
  %24 = srem i64 %22, %23
  %25 = icmp ne i64 %24, 0
  br label %26

; <label>:26:                                     ; preds = %21, %17
  %27 = phi i1 [ false, %17 ], [ %25, %21 ]
  br i1 %27, label %28, label %68

; <label>:28:                                     ; preds = %26
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %560

; <label>:37:                                     ; preds = %28, %560
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %560

; <label>:46:                                     ; preds = %37
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %561

; <label>:56:                                     ; preds = %47, %561
  %57 = load i64, i64* %4, align 8
  %58 = add nsw i64 %57, 1
  store i64 %58, i64* %4, align 8
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %561

; <label>:67:                                     ; preds = %56
  br label %17

; <label>:68:                                     ; preds = %26
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %568

; <label>:77:                                     ; preds = %68, %568
  %78 = load i64, i64* %4, align 8
  %79 = load i64, i64* %3, align 8
  %80 = icmp eq i64 %78, %79
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %568

; <label>:89:                                     ; preds = %77
  br i1 %80, label %90, label %283

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %572

; <label>:99:                                     ; preds = %90, %572
  %100 = load i64, i64* %3, align 8
  %101 = sitofp i64 %100 to double
  %102 = call double @log10(double %101) #3
  %103 = fptosi double %102 to i32
  %104 = add nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  store i64 %105, i64* %6, align 8
  store i64 0, i64* %5, align 8
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %572

; <label>:114:                                    ; preds = %99
  br label %115

; <label>:115:                                    ; preds = %173, %114
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %581

; <label>:124:                                    ; preds = %115, %581
  %125 = load i64, i64* %5, align 8
  %126 = load i64, i64* %6, align 8
  %127 = icmp slt i64 %125, %126
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %581

; <label>:136:                                    ; preds = %124
  br i1 %127, label %137, label %176

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %585

; <label>:146:                                    ; preds = %137, %585
  %147 = load i64, i64* %3, align 8
  %148 = load i64, i64* %5, align 8
  %149 = add nsw i64 %148, 1
  %150 = sitofp i64 %149 to double
  %151 = call double @pow(double 1.000000e+01, double %150) #3
  %152 = fptosi double %151 to i32
  %153 = sext i32 %152 to i64
  %154 = srem i64 %147, %153
  %155 = load i64, i64* %5, align 8
  %156 = sitofp i64 %155 to double
  %157 = call double @pow(double 1.000000e+01, double %156) #3
  %158 = fptosi double %157 to i32
  %159 = sext i32 %158 to i64
  %160 = sdiv i64 %154, %159
  %161 = trunc i64 %160 to i8
  %162 = load i64, i64* %5, align 8
  %163 = getelementptr inbounds [50 x i8], [50 x i8]* %9, i64 0, i64 %162
  store i8 %161, i8* %163, align 1
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %585

; <label>:172:                                    ; preds = %146
  br label %173

; <label>:173:                                    ; preds = %172
  %174 = load i64, i64* %5, align 8
  %175 = add nsw i64 %174, 1
  store i64 %175, i64* %5, align 8
  br label %115

; <label>:176:                                    ; preds = %136
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %619

; <label>:185:                                    ; preds = %176, %619
  store i64 0, i64* %5, align 8
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %619

; <label>:194:                                    ; preds = %185
  br label %195

; <label>:195:                                    ; preds = %215, %194
  %196 = load i64, i64* %5, align 8
  %197 = load i64, i64* %6, align 8
  %198 = icmp slt i64 %196, %197
  br i1 %198, label %199, label %212

; <label>:199:                                    ; preds = %195
  %200 = load i64, i64* %5, align 8
  %201 = getelementptr inbounds [50 x i8], [50 x i8]* %9, i64 0, i64 %200
  %202 = load i8, i8* %201, align 1
  %203 = sext i8 %202 to i32
  %204 = load i64, i64* %6, align 8
  %205 = sub nsw i64 %204, 1
  %206 = load i64, i64* %5, align 8
  %207 = sub nsw i64 %205, %206
  %208 = getelementptr inbounds [50 x i8], [50 x i8]* %9, i64 0, i64 %207
  %209 = load i8, i8* %208, align 1
  %210 = sext i8 %209 to i32
  %211 = icmp eq i32 %203, %210
  br label %212

; <label>:212:                                    ; preds = %199, %195
  %213 = phi i1 [ false, %195 ], [ %211, %199 ]
  br i1 %213, label %214, label %218

; <label>:214:                                    ; preds = %212
  br label %215

; <label>:215:                                    ; preds = %214
  %216 = load i64, i64* %5, align 8
  %217 = add nsw i64 %216, 1
  store i64 %217, i64* %5, align 8
  br label %195

; <label>:218:                                    ; preds = %212
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %620

; <label>:227:                                    ; preds = %218, %620
  %228 = load i64, i64* %5, align 8
  %229 = load i64, i64* %6, align 8
  %230 = icmp eq i64 %228, %229
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %620

; <label>:239:                                    ; preds = %227
  br i1 %230, label %240, label %264

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %624

; <label>:249:                                    ; preds = %240, %624
  %250 = load i64, i64* %3, align 8
  %251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %250)
  %252 = load i64, i64* %8, align 8
  %253 = add nsw i64 %252, 1
  store i64 %253, i64* %8, align 8
  %254 = load i64, i64* %3, align 8
  store i64 %254, i64* %7, align 8
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %624

; <label>:263:                                    ; preds = %249
  br label %305

; <label>:264:                                    ; preds = %239
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %644

; <label>:273:                                    ; preds = %264, %644
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %644

; <label>:282:                                    ; preds = %273
  br label %283

; <label>:283:                                    ; preds = %282, %89
  br label %284

; <label>:284:                                    ; preds = %283
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %645

; <label>:293:                                    ; preds = %284, %645
  %294 = load i64, i64* %3, align 8
  %295 = add nsw i64 %294, 1
  store i64 %295, i64* %3, align 8
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %645

; <label>:304:                                    ; preds = %293
  br label %12

; <label>:305:                                    ; preds = %263, %12
  %306 = load i64, i64* %7, align 8
  %307 = icmp eq i64 %306, 0
  br i1 %307, label %308, label %310

; <label>:308:                                    ; preds = %305
  %309 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %310

; <label>:310:                                    ; preds = %308, %305
  %311 = load i64, i64* %7, align 8
  %312 = load i64, i64* %2, align 8
  %313 = icmp slt i64 %311, %312
  br i1 %313, label %314, label %559

; <label>:314:                                    ; preds = %310
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %658

; <label>:323:                                    ; preds = %314, %658
  %324 = load i64, i64* %7, align 8
  %325 = icmp ne i64 %324, 0
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %658

; <label>:334:                                    ; preds = %323
  br i1 %325, label %335, label %559

; <label>:335:                                    ; preds = %334
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %661

; <label>:344:                                    ; preds = %335, %661
  %345 = load i64, i64* %7, align 8
  %346 = add nsw i64 %345, 1
  store i64 %346, i64* %3, align 8
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %661

; <label>:355:                                    ; preds = %344
  br label %356

; <label>:356:                                    ; preds = %555, %355
  %357 = load i64, i64* %3, align 8
  %358 = load i64, i64* %2, align 8
  %359 = icmp sle i64 %357, %358
  br i1 %359, label %360, label %558

; <label>:360:                                    ; preds = %356
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %670

; <label>:369:                                    ; preds = %360, %670
  store i64 2, i64* %4, align 8
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %670

; <label>:378:                                    ; preds = %369
  br label %379

; <label>:379:                                    ; preds = %391, %378
  %380 = load i64, i64* %4, align 8
  %381 = load i64, i64* %3, align 8
  %382 = icmp slt i64 %380, %381
  br i1 %382, label %383, label %388

; <label>:383:                                    ; preds = %379
  %384 = load i64, i64* %3, align 8
  %385 = load i64, i64* %4, align 8
  %386 = srem i64 %384, %385
  %387 = icmp ne i64 %386, 0
  br label %388

; <label>:388:                                    ; preds = %383, %379
  %389 = phi i1 [ false, %379 ], [ %387, %383 ]
  br i1 %389, label %390, label %394

; <label>:390:                                    ; preds = %388
  br label %391

; <label>:391:                                    ; preds = %390
  %392 = load i64, i64* %4, align 8
  %393 = add nsw i64 %392, 1
  store i64 %393, i64* %4, align 8
  br label %379

; <label>:394:                                    ; preds = %388
  %395 = load i64, i64* %4, align 8
  %396 = load i64, i64* %3, align 8
  %397 = icmp eq i64 %395, %396
  br i1 %397, label %398, label %554

; <label>:398:                                    ; preds = %394
  %399 = load i64, i64* %3, align 8
  %400 = sitofp i64 %399 to double
  %401 = call double @log10(double %400) #3
  %402 = fptosi double %401 to i32
  %403 = add nsw i32 %402, 1
  %404 = sext i32 %403 to i64
  store i64 %404, i64* %6, align 8
  store i64 0, i64* %5, align 8
  br label %405

; <label>:405:                                    ; preds = %465, %398
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %671

; <label>:414:                                    ; preds = %405, %671
  %415 = load i64, i64* %5, align 8
  %416 = load i64, i64* %6, align 8
  %417 = icmp sle i64 %415, %416
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %671

; <label>:426:                                    ; preds = %414
  br i1 %417, label %427, label %466

; <label>:427:                                    ; preds = %426
  %428 = load i64, i64* %3, align 8
  %429 = load i64, i64* %5, align 8
  %430 = add nsw i64 %429, 1
  %431 = sitofp i64 %430 to double
  %432 = call double @pow(double 1.000000e+01, double %431) #3
  %433 = fptosi double %432 to i32
  %434 = sext i32 %433 to i64
  %435 = srem i64 %428, %434
  %436 = load i64, i64* %5, align 8
  %437 = sitofp i64 %436 to double
  %438 = call double @pow(double 1.000000e+01, double %437) #3
  %439 = fptosi double %438 to i32
  %440 = sext i32 %439 to i64
  %441 = sdiv i64 %435, %440
  %442 = trunc i64 %441 to i8
  %443 = load i64, i64* %5, align 8
  %444 = getelementptr inbounds [50 x i8], [50 x i8]* %9, i64 0, i64 %443
  store i8 %442, i8* %444, align 1
  br label %445

; <label>:445:                                    ; preds = %427
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 %446, 1
  %449 = mul i32 %446, %448
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %451, %452
  br i1 %453, label %454, label %675

; <label>:454:                                    ; preds = %445, %675
  %455 = load i64, i64* %5, align 8
  %456 = add nsw i64 %455, 1
  store i64 %456, i64* %5, align 8
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, 1
  %460 = mul i32 %457, %459
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %462, %463
  br i1 %464, label %465, label %675

; <label>:465:                                    ; preds = %454
  br label %405

; <label>:466:                                    ; preds = %426
  store i64 0, i64* %5, align 8
  br label %467

; <label>:467:                                    ; preds = %505, %466
  %468 = load i64, i64* %5, align 8
  %469 = load i64, i64* %6, align 8
  %470 = icmp slt i64 %468, %469
  br i1 %470, label %471, label %484

; <label>:471:                                    ; preds = %467
  %472 = load i64, i64* %5, align 8
  %473 = getelementptr inbounds [50 x i8], [50 x i8]* %9, i64 0, i64 %472
  %474 = load i8, i8* %473, align 1
  %475 = sext i8 %474 to i32
  %476 = load i64, i64* %6, align 8
  %477 = sub nsw i64 %476, 1
  %478 = load i64, i64* %5, align 8
  %479 = sub nsw i64 %477, %478
  %480 = getelementptr inbounds [50 x i8], [50 x i8]* %9, i64 0, i64 %479
  %481 = load i8, i8* %480, align 1
  %482 = sext i8 %481 to i32
  %483 = icmp eq i32 %475, %482
  br label %484

; <label>:484:                                    ; preds = %471, %467
  %485 = phi i1 [ false, %467 ], [ %483, %471 ]
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 %486, 1
  %489 = mul i32 %486, %488
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %491, %492
  br i1 %493, label %494, label %686

; <label>:494:                                    ; preds = %484, %686
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 %495, 1
  %498 = mul i32 %495, %497
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %496, 10
  %502 = or i1 %500, %501
  br i1 %502, label %503, label %686

; <label>:503:                                    ; preds = %494
  br i1 %485, label %504, label %508

; <label>:504:                                    ; preds = %503
  br label %505

; <label>:505:                                    ; preds = %504
  %506 = load i64, i64* %5, align 8
  %507 = add nsw i64 %506, 1
  store i64 %507, i64* %5, align 8
  br label %467

; <label>:508:                                    ; preds = %503
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 %509, 1
  %512 = mul i32 %509, %511
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %510, 10
  %516 = or i1 %514, %515
  br i1 %516, label %517, label %687

; <label>:517:                                    ; preds = %508, %687
  %518 = load i64, i64* %5, align 8
  %519 = load i64, i64* %6, align 8
  %520 = icmp eq i64 %518, %519
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 %521, 1
  %524 = mul i32 %521, %523
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %522, 10
  %528 = or i1 %526, %527
  br i1 %528, label %529, label %687

; <label>:529:                                    ; preds = %517
  br i1 %520, label %530, label %553

; <label>:530:                                    ; preds = %529
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = sub i32 %531, 1
  %534 = mul i32 %531, %533
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %532, 10
  %538 = or i1 %536, %537
  br i1 %538, label %539, label %691

; <label>:539:                                    ; preds = %530, %691
  %540 = load i64, i64* %3, align 8
  %541 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i64 %540)
  %542 = load i64, i64* %8, align 8
  %543 = add nsw i64 %542, 1
  store i64 %543, i64* %8, align 8
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = sub i32 %544, 1
  %547 = mul i32 %544, %546
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %545, 10
  %551 = or i1 %549, %550
  br i1 %551, label %552, label %691

; <label>:552:                                    ; preds = %539
  br label %553

; <label>:553:                                    ; preds = %552, %529
  br label %554

; <label>:554:                                    ; preds = %553, %394
  br label %555

; <label>:555:                                    ; preds = %554
  %556 = load i64, i64* %3, align 8
  %557 = add nsw i64 %556, 1
  store i64 %557, i64* %3, align 8
  br label %356

; <label>:558:                                    ; preds = %356
  br label %559

; <label>:559:                                    ; preds = %558, %334, %310
  ret void

; <label>:560:                                    ; preds = %37, %28
  br label %37

; <label>:561:                                    ; preds = %56, %47
  %562 = load i64, i64* %4, align 8
  %563 = sub i64 0, %562
  %564 = add i64 %563, 1
  %565 = sub i64 %562, 1
  %566 = mul i64 %565, 1
  %567 = add nsw i64 %562, 1
  store i64 %567, i64* %4, align 8
  br label %56

; <label>:568:                                    ; preds = %77, %68
  %569 = load i64, i64* %4, align 8
  %570 = load i64, i64* %3, align 8
  %571 = icmp eq i64 %569, %570
  br label %77

; <label>:572:                                    ; preds = %99, %90
  %573 = load i64, i64* %3, align 8
  %574 = sitofp i64 %573 to double
  %575 = call double @log10(double %574) #3
  %576 = fptosi double %575 to i32
  %577 = sub i32 0, %576
  %578 = add i32 %577, 1
  %579 = add nsw i32 %576, 1
  %580 = sext i32 %579 to i64
  store i64 %580, i64* %6, align 8
  store i64 0, i64* %5, align 8
  br label %99

; <label>:581:                                    ; preds = %124, %115
  %582 = load i64, i64* %5, align 8
  %583 = load i64, i64* %6, align 8
  %584 = icmp slt i64 %582, %583
  br label %124

; <label>:585:                                    ; preds = %146, %137
  %586 = load i64, i64* %3, align 8
  %587 = load i64, i64* %5, align 8
  %588 = sub i64 %587, 1
  %589 = mul i64 %588, 1
  %590 = sub i64 0, %587
  %591 = add i64 %590, 1
  %592 = shl i64 %587, 1
  %593 = sub i64 %587, 1
  %594 = mul i64 %593, 1
  %595 = add nsw i64 %587, 1
  %596 = sitofp i64 %595 to double
  %597 = call double @pow(double 1.000000e+01, double %596) #3
  %598 = fptosi double %597 to i32
  %599 = sext i32 %598 to i64
  %600 = sub i64 0, %586
  %601 = add i64 %600, %599
  %602 = sub i64 %586, %599
  %603 = mul i64 %602, %599
  %604 = shl i64 %586, %599
  %605 = sub i64 0, %586
  %606 = add i64 %605, %599
  %607 = srem i64 %586, %599
  %608 = load i64, i64* %5, align 8
  %609 = sitofp i64 %608 to double
  %610 = call double @pow(double 1.000000e+01, double %609) #3
  %611 = fptosi double %610 to i32
  %612 = sext i32 %611 to i64
  %613 = shl i64 %607, %612
  %614 = shl i64 %607, %612
  %615 = sdiv i64 %607, %612
  %616 = trunc i64 %615 to i8
  %617 = load i64, i64* %5, align 8
  %618 = getelementptr inbounds [50 x i8], [50 x i8]* %9, i64 0, i64 %617
  store i8 %616, i8* %618, align 1
  br label %146

; <label>:619:                                    ; preds = %185, %176
  store i64 0, i64* %5, align 8
  br label %185

; <label>:620:                                    ; preds = %227, %218
  %621 = load i64, i64* %5, align 8
  %622 = load i64, i64* %6, align 8
  %623 = icmp eq i64 %621, %622
  br label %227

; <label>:624:                                    ; preds = %249, %240
  %625 = load i64, i64* %3, align 8
  %626 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %625)
  %627 = load i64, i64* %8, align 8
  %628 = shl i64 %627, 1
  %629 = sub i64 0, %627
  %630 = add i64 %629, 1
  %631 = sub i64 0, %627
  %632 = add i64 %631, 1
  %633 = sub i64 0, %627
  %634 = add i64 %633, 1
  %635 = sub i64 0, %627
  %636 = add i64 %635, 1
  %637 = sub i64 0, %627
  %638 = add i64 %637, 1
  %639 = shl i64 %627, 1
  %640 = sub i64 %627, 1
  %641 = mul i64 %640, 1
  %642 = add nsw i64 %627, 1
  store i64 %642, i64* %8, align 8
  %643 = load i64, i64* %3, align 8
  store i64 %643, i64* %7, align 8
  br label %249

; <label>:644:                                    ; preds = %273, %264
  br label %273

; <label>:645:                                    ; preds = %293, %284
  %646 = load i64, i64* %3, align 8
  %647 = sub i64 0, %646
  %648 = add i64 %647, 1
  %649 = sub i64 0, %646
  %650 = add i64 %649, 1
  %651 = sub i64 %646, 1
  %652 = mul i64 %651, 1
  %653 = sub i64 0, %646
  %654 = add i64 %653, 1
  %655 = sub i64 0, %646
  %656 = add i64 %655, 1
  %657 = add nsw i64 %646, 1
  store i64 %657, i64* %3, align 8
  br label %293

; <label>:658:                                    ; preds = %323, %314
  %659 = load i64, i64* %7, align 8
  %660 = icmp ne i64 %659, 0
  br label %323

; <label>:661:                                    ; preds = %344, %335
  %662 = load i64, i64* %7, align 8
  %663 = shl i64 %662, 1
  %664 = sub i64 0, %662
  %665 = add i64 %664, 1
  %666 = shl i64 %662, 1
  %667 = sub i64 0, %662
  %668 = add i64 %667, 1
  %669 = add nsw i64 %662, 1
  store i64 %669, i64* %3, align 8
  br label %344

; <label>:670:                                    ; preds = %369, %360
  store i64 2, i64* %4, align 8
  br label %369

; <label>:671:                                    ; preds = %414, %405
  %672 = load i64, i64* %5, align 8
  %673 = load i64, i64* %6, align 8
  %674 = icmp sle i64 %672, %673
  br label %414

; <label>:675:                                    ; preds = %454, %445
  %676 = load i64, i64* %5, align 8
  %677 = sub i64 0, %676
  %678 = add i64 %677, 1
  %679 = shl i64 %676, 1
  %680 = sub i64 %676, 1
  %681 = mul i64 %680, 1
  %682 = shl i64 %676, 1
  %683 = sub i64 %676, 1
  %684 = mul i64 %683, 1
  %685 = add nsw i64 %676, 1
  store i64 %685, i64* %5, align 8
  br label %454

; <label>:686:                                    ; preds = %494, %484
  br label %494

; <label>:687:                                    ; preds = %517, %508
  %688 = load i64, i64* %5, align 8
  %689 = load i64, i64* %6, align 8
  %690 = icmp eq i64 %688, %689
  br label %517

; <label>:691:                                    ; preds = %539, %530
  %692 = load i64, i64* %3, align 8
  %693 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i64 %692)
  %694 = load i64, i64* %8, align 8
  %695 = shl i64 %694, 1
  %696 = shl i64 %694, 1
  %697 = sub i64 %694, 1
  %698 = mul i64 %697, 1
  %699 = sub i64 0, %694
  %700 = add i64 %699, 1
  %701 = sub i64 0, %694
  %702 = add i64 %701, 1
  %703 = add nsw i64 %694, 1
  store i64 %703, i64* %8, align 8
  br label %539
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @log10(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
