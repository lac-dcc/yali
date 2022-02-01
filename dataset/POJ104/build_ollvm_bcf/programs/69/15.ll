; ModuleID = 'source-C-CXX/69/15.c'
source_filename = "source-C-CXX/69/15.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x double], align 16
  %3 = alloca [100 x double], align 16
  %4 = alloca [100 x [100 x double]], align 16
  %5 = alloca [10000 x double], align 16
  %6 = alloca [10000 x double], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 1, i32* %7, align 4
  br label %12

; <label>:12:                                     ; preds = %24, %0
  %13 = load i32, i32* %7, align 4
  %14 = load i32, i32* %10, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %27

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %7, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %18
  %20 = load i32, i32* %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %19, double* %22)
  br label %24

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %7, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %7, align 4
  br label %12

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %478

; <label>:36:                                     ; preds = %27, %478
  store i32 1, i32* %7, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %478

; <label>:45:                                     ; preds = %36
  br label %46

; <label>:46:                                     ; preds = %216, %45
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %479

; <label>:55:                                     ; preds = %46, %479
  %56 = load i32, i32* %7, align 4
  %57 = load i32, i32* %10, align 4
  %58 = icmp sle i32 %56, %57
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %479

; <label>:67:                                     ; preds = %55
  br i1 %58, label %68, label %217

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %483

; <label>:77:                                     ; preds = %68, %483
  store i32 1, i32* %8, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %483

; <label>:86:                                     ; preds = %77
  br label %87

; <label>:87:                                     ; preds = %176, %86
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %484

; <label>:96:                                     ; preds = %87, %484
  %97 = load i32, i32* %8, align 4
  %98 = load i32, i32* %10, align 4
  %99 = icmp sle i32 %97, %98
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %484

; <label>:108:                                    ; preds = %96
  br i1 %99, label %109, label %177

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %7, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %111
  %113 = load double, double* %112, align 8
  %114 = load i32, i32* %8, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %115
  %117 = load double, double* %116, align 8
  %118 = fsub double %113, %117
  %119 = load i32, i32* %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %120
  %122 = load double, double* %121, align 8
  %123 = load i32, i32* %8, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %124
  %126 = load double, double* %125, align 8
  %127 = fsub double %122, %126
  %128 = fmul double %118, %127
  %129 = load i32, i32* %7, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %130
  %132 = load double, double* %131, align 8
  %133 = load i32, i32* %8, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %134
  %136 = load double, double* %135, align 8
  %137 = fsub double %132, %136
  %138 = load i32, i32* %7, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %139
  %141 = load double, double* %140, align 8
  %142 = load i32, i32* %8, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %143
  %145 = load double, double* %144, align 8
  %146 = fsub double %141, %145
  %147 = fmul double %137, %146
  %148 = fadd double %128, %147
  %149 = call double @sqrt(double %148) #3
  %150 = load i32, i32* %7, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %4, i64 0, i64 %151
  %153 = load i32, i32* %8, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x double], [100 x double]* %152, i64 0, i64 %154
  store double %149, double* %155, align 8
  br label %156

; <label>:156:                                    ; preds = %109
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %488

; <label>:165:                                    ; preds = %156, %488
  %166 = load i32, i32* %8, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %8, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %488

; <label>:176:                                    ; preds = %165
  br label %87

; <label>:177:                                    ; preds = %108
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %495

; <label>:186:                                    ; preds = %177, %495
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %495

; <label>:195:                                    ; preds = %186
  br label %196

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %496

; <label>:205:                                    ; preds = %196, %496
  %206 = load i32, i32* %7, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %7, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %496

; <label>:216:                                    ; preds = %205
  br label %46

; <label>:217:                                    ; preds = %67
  store i32 1, i32* %9, align 4
  store i32 1, i32* %7, align 4
  br label %218

; <label>:218:                                    ; preds = %316, %217
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %500

; <label>:227:                                    ; preds = %218, %500
  %228 = load i32, i32* %7, align 4
  %229 = load i32, i32* %10, align 4
  %230 = icmp sle i32 %228, %229
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %500

; <label>:239:                                    ; preds = %227
  br i1 %230, label %240, label %319

; <label>:240:                                    ; preds = %239
  store i32 1, i32* %8, align 4
  br label %241

; <label>:241:                                    ; preds = %296, %240
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %504

; <label>:250:                                    ; preds = %241, %504
  %251 = load i32, i32* %8, align 4
  %252 = load i32, i32* %10, align 4
  %253 = icmp sle i32 %251, %252
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %504

; <label>:262:                                    ; preds = %250
  br i1 %253, label %263, label %297

; <label>:263:                                    ; preds = %262
  %264 = load i32, i32* %7, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %4, i64 0, i64 %265
  %267 = load i32, i32* %8, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [100 x double], [100 x double]* %266, i64 0, i64 %268
  %270 = load double, double* %269, align 8
  %271 = load i32, i32* %9, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [10000 x double], [10000 x double]* %5, i64 0, i64 %272
  store double %270, double* %273, align 8
  %274 = load i32, i32* %9, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %9, align 4
  br label %276

; <label>:276:                                    ; preds = %263
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %508

; <label>:285:                                    ; preds = %276, %508
  %286 = load i32, i32* %8, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %8, align 4
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %508

; <label>:296:                                    ; preds = %285
  br label %241

; <label>:297:                                    ; preds = %262
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %526

; <label>:306:                                    ; preds = %297, %526
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %526

; <label>:315:                                    ; preds = %306
  br label %316

; <label>:316:                                    ; preds = %315
  %317 = load i32, i32* %7, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, i32* %7, align 4
  br label %218

; <label>:319:                                    ; preds = %239
  store i32 1, i32* %7, align 4
  br label %320

; <label>:320:                                    ; preds = %448, %319
  %321 = load i32, i32* %7, align 4
  %322 = load i32, i32* %10, align 4
  %323 = load i32, i32* %10, align 4
  %324 = mul nsw i32 %322, %323
  %325 = icmp sle i32 %321, %324
  br i1 %325, label %326, label %451

; <label>:326:                                    ; preds = %320
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %527

; <label>:335:                                    ; preds = %326, %527
  store i32 1, i32* %9, align 4
  store i32 1, i32* %8, align 4
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %527

; <label>:344:                                    ; preds = %335
  br label %345

; <label>:345:                                    ; preds = %419, %344
  %346 = load i32, i32* %8, align 4
  %347 = load i32, i32* %10, align 4
  %348 = load i32, i32* %10, align 4
  %349 = mul nsw i32 %347, %348
  %350 = icmp sle i32 %346, %349
  br i1 %350, label %351, label %422

; <label>:351:                                    ; preds = %345
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %528

; <label>:360:                                    ; preds = %351, %528
  %361 = load i32, i32* %7, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [10000 x double], [10000 x double]* %5, i64 0, i64 %362
  %364 = load double, double* %363, align 8
  %365 = load i32, i32* %8, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [10000 x double], [10000 x double]* %5, i64 0, i64 %366
  %368 = load double, double* %367, align 8
  %369 = fcmp ogt double %364, %368
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %528

; <label>:378:                                    ; preds = %360
  br i1 %369, label %379, label %400

; <label>:379:                                    ; preds = %378
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %538

; <label>:388:                                    ; preds = %379, %538
  %389 = load i32, i32* %9, align 4
  %390 = add nsw i32 %389, 1
  store i32 %390, i32* %9, align 4
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %538

; <label>:399:                                    ; preds = %388
  br label %400

; <label>:400:                                    ; preds = %399, %378
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %551

; <label>:409:                                    ; preds = %400, %551
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %551

; <label>:418:                                    ; preds = %409
  br label %419

; <label>:419:                                    ; preds = %418
  %420 = load i32, i32* %8, align 4
  %421 = add nsw i32 %420, 1
  store i32 %421, i32* %8, align 4
  br label %345

; <label>:422:                                    ; preds = %345
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %552

; <label>:431:                                    ; preds = %422, %552
  %432 = load i32, i32* %7, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [10000 x double], [10000 x double]* %5, i64 0, i64 %433
  %435 = load double, double* %434, align 8
  %436 = load i32, i32* %9, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [10000 x double], [10000 x double]* %6, i64 0, i64 %437
  store double %435, double* %438, align 8
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %552

; <label>:447:                                    ; preds = %431
  br label %448

; <label>:448:                                    ; preds = %447
  %449 = load i32, i32* %7, align 4
  %450 = add nsw i32 %449, 1
  store i32 %450, i32* %7, align 4
  br label %320

; <label>:451:                                    ; preds = %320
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %460, label %560

; <label>:460:                                    ; preds = %451, %560
  %461 = load i32, i32* %10, align 4
  %462 = load i32, i32* %10, align 4
  %463 = mul nsw i32 %461, %462
  %464 = sub nsw i32 %463, 1
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [10000 x double], [10000 x double]* %6, i64 0, i64 %465
  %467 = load double, double* %466, align 8
  %468 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %467)
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 %469, 1
  %472 = mul i32 %469, %471
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %474, %475
  br i1 %476, label %477, label %560

; <label>:477:                                    ; preds = %460
  ret i32 0

; <label>:478:                                    ; preds = %36, %27
  store i32 1, i32* %7, align 4
  br label %36

; <label>:479:                                    ; preds = %55, %46
  %480 = load i32, i32* %7, align 4
  %481 = load i32, i32* %10, align 4
  %482 = icmp sle i32 %480, %481
  br label %55

; <label>:483:                                    ; preds = %77, %68
  store i32 1, i32* %8, align 4
  br label %77

; <label>:484:                                    ; preds = %96, %87
  %485 = load i32, i32* %8, align 4
  %486 = load i32, i32* %10, align 4
  %487 = icmp sle i32 %485, %486
  br label %96

; <label>:488:                                    ; preds = %165, %156
  %489 = load i32, i32* %8, align 4
  %490 = sub i32 0, %489
  %491 = add i32 %490, 1
  %492 = sub i32 %489, 1
  %493 = mul i32 %492, 1
  %494 = add nsw i32 %489, 1
  store i32 %494, i32* %8, align 4
  br label %165

; <label>:495:                                    ; preds = %186, %177
  br label %186

; <label>:496:                                    ; preds = %205, %196
  %497 = load i32, i32* %7, align 4
  %498 = shl i32 %497, 1
  %499 = add nsw i32 %497, 1
  store i32 %499, i32* %7, align 4
  br label %205

; <label>:500:                                    ; preds = %227, %218
  %501 = load i32, i32* %7, align 4
  %502 = load i32, i32* %10, align 4
  %503 = icmp sle i32 %501, %502
  br label %227

; <label>:504:                                    ; preds = %250, %241
  %505 = load i32, i32* %8, align 4
  %506 = load i32, i32* %10, align 4
  %507 = icmp sle i32 %505, %506
  br label %250

; <label>:508:                                    ; preds = %285, %276
  %509 = load i32, i32* %8, align 4
  %510 = sub i32 0, %509
  %511 = add i32 %510, 1
  %512 = sub i32 %509, 1
  %513 = mul i32 %512, 1
  %514 = shl i32 %509, 1
  %515 = sub i32 0, %509
  %516 = add i32 %515, 1
  %517 = sub i32 %509, 1
  %518 = mul i32 %517, 1
  %519 = sub i32 0, %509
  %520 = add i32 %519, 1
  %521 = sub i32 %509, 1
  %522 = mul i32 %521, 1
  %523 = sub i32 0, %509
  %524 = add i32 %523, 1
  %525 = add nsw i32 %509, 1
  store i32 %525, i32* %8, align 4
  br label %285

; <label>:526:                                    ; preds = %306, %297
  br label %306

; <label>:527:                                    ; preds = %335, %326
  store i32 1, i32* %9, align 4
  store i32 1, i32* %8, align 4
  br label %335

; <label>:528:                                    ; preds = %360, %351
  %529 = load i32, i32* %7, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [10000 x double], [10000 x double]* %5, i64 0, i64 %530
  %532 = load double, double* %531, align 8
  %533 = load i32, i32* %8, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [10000 x double], [10000 x double]* %5, i64 0, i64 %534
  %536 = load double, double* %535, align 8
  %537 = fcmp ogt double %532, %536
  br label %360

; <label>:538:                                    ; preds = %388, %379
  %539 = load i32, i32* %9, align 4
  %540 = sub i32 0, %539
  %541 = add i32 %540, 1
  %542 = sub i32 0, %539
  %543 = add i32 %542, 1
  %544 = sub i32 %539, 1
  %545 = mul i32 %544, 1
  %546 = sub i32 0, %539
  %547 = add i32 %546, 1
  %548 = sub i32 %539, 1
  %549 = mul i32 %548, 1
  %550 = add nsw i32 %539, 1
  store i32 %550, i32* %9, align 4
  br label %388

; <label>:551:                                    ; preds = %409, %400
  br label %409

; <label>:552:                                    ; preds = %431, %422
  %553 = load i32, i32* %7, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [10000 x double], [10000 x double]* %5, i64 0, i64 %554
  %556 = load double, double* %555, align 8
  %557 = load i32, i32* %9, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [10000 x double], [10000 x double]* %6, i64 0, i64 %558
  store double %556, double* %559, align 8
  br label %431

; <label>:560:                                    ; preds = %460, %451
  %561 = load i32, i32* %10, align 4
  %562 = load i32, i32* %10, align 4
  %563 = shl i32 %561, %562
  %564 = sub i32 %561, %562
  %565 = mul i32 %564, %562
  %566 = sub i32 0, %561
  %567 = add i32 %566, %562
  %568 = sub i32 %561, %562
  %569 = mul i32 %568, %562
  %570 = sub i32 %561, %562
  %571 = mul i32 %570, %562
  %572 = sub i32 %561, %562
  %573 = mul i32 %572, %562
  %574 = mul nsw i32 %561, %562
  %575 = shl i32 %574, 1
  %576 = sub i32 0, %574
  %577 = add i32 %576, 1
  %578 = sub i32 0, %574
  %579 = add i32 %578, 1
  %580 = sub i32 0, %574
  %581 = add i32 %580, 1
  %582 = sub i32 0, %574
  %583 = add i32 %582, 1
  %584 = sub nsw i32 %574, 1
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [10000 x double], [10000 x double]* %6, i64 0, i64 %585
  %587 = load double, double* %586, align 8
  %588 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %587)
  br label %460
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
