; ModuleID = 'source-C-CXX/20/1918.c'
source_filename = "source-C-CXX/20/1918.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
  br i1 %8, label %9, label %451

; <label>:9:                                      ; preds = %0, %451
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [300 x i32], align 16
  %16 = alloca i32, align 4
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  store i32 0, i32* %10, align 4
  store i32 0, i32* %12, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %13, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %451

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %57, %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %463

; <label>:39:                                     ; preds = %30, %463
  %40 = load i32, i32* %13, align 4
  %41 = load i32, i32* %11, align 4
  %42 = icmp slt i32 %40, %41
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %463

; <label>:51:                                     ; preds = %39
  br i1 %42, label %52, label %60

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %13, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [300 x i32], [300 x i32]* %15, i64 0, i64 %54
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %55)
  br label %57

; <label>:57:                                     ; preds = %52
  %58 = load i32, i32* %13, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %13, align 4
  br label %30

; <label>:60:                                     ; preds = %51
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %467

; <label>:69:                                     ; preds = %60, %467
  store i32 0, i32* %13, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %467

; <label>:78:                                     ; preds = %69
  br label %79

; <label>:79:                                     ; preds = %217, %78
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %468

; <label>:88:                                     ; preds = %79, %468
  %89 = load i32, i32* %13, align 4
  %90 = load i32, i32* %11, align 4
  %91 = icmp slt i32 %89, %90
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %468

; <label>:100:                                    ; preds = %88
  br i1 %91, label %101, label %218

; <label>:101:                                    ; preds = %100
  store i32 0, i32* %14, align 4
  br label %102

; <label>:102:                                    ; preds = %195, %101
  %103 = load i32, i32* %14, align 4
  %104 = load i32, i32* %11, align 4
  %105 = load i32, i32* %13, align 4
  %106 = sub nsw i32 %104, %105
  %107 = sub nsw i32 %106, 1
  %108 = icmp slt i32 %103, %107
  br i1 %108, label %109, label %196

; <label>:109:                                    ; preds = %102
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %472

; <label>:118:                                    ; preds = %109, %472
  %119 = load i32, i32* %14, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [300 x i32], [300 x i32]* %15, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %14, align 4
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [300 x i32], [300 x i32]* %15, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp sgt i32 %122, %127
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %472

; <label>:137:                                    ; preds = %118
  br i1 %128, label %138, label %174

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %487

; <label>:147:                                    ; preds = %138, %487
  %148 = load i32, i32* %14, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [300 x i32], [300 x i32]* %15, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  store i32 %151, i32* %16, align 4
  %152 = load i32, i32* %14, align 4
  %153 = add nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [300 x i32], [300 x i32]* %15, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %14, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [300 x i32], [300 x i32]* %15, i64 0, i64 %158
  store i32 %156, i32* %159, align 4
  %160 = load i32, i32* %16, align 4
  %161 = load i32, i32* %14, align 4
  %162 = add nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [300 x i32], [300 x i32]* %15, i64 0, i64 %163
  store i32 %160, i32* %164, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %487

; <label>:173:                                    ; preds = %147
  br label %174

; <label>:174:                                    ; preds = %173, %137
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %524

; <label>:184:                                    ; preds = %175, %524
  %185 = load i32, i32* %14, align 4
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
  br i1 %194, label %195, label %524

; <label>:195:                                    ; preds = %184
  br label %102

; <label>:196:                                    ; preds = %102
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %527

; <label>:206:                                    ; preds = %197, %527
  %207 = load i32, i32* %13, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %13, align 4
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %527

; <label>:217:                                    ; preds = %206
  br label %79

; <label>:218:                                    ; preds = %100
  store double 0.000000e+00, double* %17, align 8
  store i32 0, i32* %13, align 4
  br label %219

; <label>:219:                                    ; preds = %267, %218
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %538

; <label>:228:                                    ; preds = %219, %538
  %229 = load i32, i32* %13, align 4
  %230 = load i32, i32* %11, align 4
  %231 = icmp slt i32 %229, %230
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %538

; <label>:240:                                    ; preds = %228
  br i1 %231, label %241, label %270

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %542

; <label>:250:                                    ; preds = %241, %542
  %251 = load i32, i32* %13, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [300 x i32], [300 x i32]* %15, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = sitofp i32 %254 to double
  %256 = load double, double* %17, align 8
  %257 = fadd double %256, %255
  store double %257, double* %17, align 8
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %542

; <label>:266:                                    ; preds = %250
  br label %267

; <label>:267:                                    ; preds = %266
  %268 = load i32, i32* %13, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %13, align 4
  br label %219

; <label>:270:                                    ; preds = %240
  %271 = load double, double* %17, align 8
  %272 = load i32, i32* %11, align 4
  %273 = sitofp i32 %272 to double
  %274 = fdiv double %271, %273
  store double %274, double* %17, align 8
  store double 0.000000e+00, double* %18, align 8
  store i32 0, i32* %13, align 4
  br label %275

; <label>:275:                                    ; preds = %337, %270
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %556

; <label>:284:                                    ; preds = %275, %556
  %285 = load i32, i32* %13, align 4
  %286 = load i32, i32* %11, align 4
  %287 = icmp slt i32 %285, %286
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %556

; <label>:296:                                    ; preds = %284
  br i1 %287, label %297, label %338

; <label>:297:                                    ; preds = %296
  %298 = load i32, i32* %13, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [300 x i32], [300 x i32]* %15, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = sitofp i32 %301 to double
  %303 = load double, double* %17, align 8
  %304 = fsub double %302, %303
  store double %304, double* %19, align 8
  %305 = load double, double* %19, align 8
  %306 = fcmp olt double %305, 0.000000e+00
  br i1 %306, label %307, label %310

; <label>:307:                                    ; preds = %297
  %308 = load double, double* %19, align 8
  %309 = fsub double -0.000000e+00, %308
  store double %309, double* %19, align 8
  br label %310

; <label>:310:                                    ; preds = %307, %297
  %311 = load double, double* %19, align 8
  %312 = load double, double* %18, align 8
  %313 = fcmp ogt double %311, %312
  br i1 %313, label %314, label %316

; <label>:314:                                    ; preds = %310
  %315 = load double, double* %19, align 8
  store double %315, double* %18, align 8
  br label %316

; <label>:316:                                    ; preds = %314, %310
  br label %317

; <label>:317:                                    ; preds = %316
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %560

; <label>:326:                                    ; preds = %317, %560
  %327 = load i32, i32* %13, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, i32* %13, align 4
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %560

; <label>:337:                                    ; preds = %326
  br label %275

; <label>:338:                                    ; preds = %296
  store i32 0, i32* %13, align 4
  br label %339

; <label>:339:                                    ; preds = %446, %338
  %340 = load i32, i32* %13, align 4
  %341 = load i32, i32* %11, align 4
  %342 = icmp slt i32 %340, %341
  br i1 %342, label %343, label %449

; <label>:343:                                    ; preds = %339
  %344 = load i32, i32* %13, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [300 x i32], [300 x i32]* %15, i64 0, i64 %345
  %347 = load i32, i32* %346, align 4
  %348 = sitofp i32 %347 to double
  %349 = load double, double* %17, align 8
  %350 = fsub double %348, %349
  store double %350, double* %19, align 8
  %351 = load double, double* %19, align 8
  %352 = fcmp olt double %351, 0.000000e+00
  br i1 %352, label %353, label %356

; <label>:353:                                    ; preds = %343
  %354 = load double, double* %19, align 8
  %355 = fsub double -0.000000e+00, %354
  store double %355, double* %19, align 8
  br label %356

; <label>:356:                                    ; preds = %353, %343
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %567

; <label>:365:                                    ; preds = %356, %567
  %366 = load double, double* %18, align 8
  %367 = load double, double* %19, align 8
  %368 = fcmp oeq double %366, %367
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %567

; <label>:377:                                    ; preds = %365
  br i1 %368, label %378, label %427

; <label>:378:                                    ; preds = %377
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %571

; <label>:387:                                    ; preds = %378, %571
  %388 = load i32, i32* %12, align 4
  %389 = icmp sgt i32 %388, 0
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %571

; <label>:398:                                    ; preds = %387
  br i1 %389, label %399, label %419

; <label>:399:                                    ; preds = %398
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %574

; <label>:408:                                    ; preds = %399, %574
  %409 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %574

; <label>:418:                                    ; preds = %408
  br label %419

; <label>:419:                                    ; preds = %418, %398
  %420 = load i32, i32* %13, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [300 x i32], [300 x i32]* %15, i64 0, i64 %421
  %423 = load i32, i32* %422, align 4
  %424 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %423)
  %425 = load i32, i32* %12, align 4
  %426 = add nsw i32 %425, 1
  store i32 %426, i32* %12, align 4
  br label %427

; <label>:427:                                    ; preds = %419, %377
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %576

; <label>:436:                                    ; preds = %427, %576
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %576

; <label>:445:                                    ; preds = %436
  br label %446

; <label>:446:                                    ; preds = %445
  %447 = load i32, i32* %13, align 4
  %448 = add nsw i32 %447, 1
  store i32 %448, i32* %13, align 4
  br label %339

; <label>:449:                                    ; preds = %339
  %450 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0

; <label>:451:                                    ; preds = %9, %0
  %452 = alloca i32, align 4
  %453 = alloca i32, align 4
  %454 = alloca i32, align 4
  %455 = alloca i32, align 4
  %456 = alloca i32, align 4
  %457 = alloca [300 x i32], align 16
  %458 = alloca i32, align 4
  %459 = alloca double, align 8
  %460 = alloca double, align 8
  %461 = alloca double, align 8
  store i32 0, i32* %452, align 4
  store i32 0, i32* %454, align 4
  %462 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %453)
  store i32 0, i32* %455, align 4
  br label %9

; <label>:463:                                    ; preds = %39, %30
  %464 = load i32, i32* %13, align 4
  %465 = load i32, i32* %11, align 4
  %466 = icmp slt i32 %464, %465
  br label %39

; <label>:467:                                    ; preds = %69, %60
  store i32 0, i32* %13, align 4
  br label %69

; <label>:468:                                    ; preds = %88, %79
  %469 = load i32, i32* %13, align 4
  %470 = load i32, i32* %11, align 4
  %471 = icmp slt i32 %469, %470
  br label %88

; <label>:472:                                    ; preds = %118, %109
  %473 = load i32, i32* %14, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [300 x i32], [300 x i32]* %15, i64 0, i64 %474
  %476 = load i32, i32* %475, align 4
  %477 = load i32, i32* %14, align 4
  %478 = sub i32 %477, 1
  %479 = mul i32 %478, 1
  %480 = sub i32 %477, 1
  %481 = mul i32 %480, 1
  %482 = add nsw i32 %477, 1
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [300 x i32], [300 x i32]* %15, i64 0, i64 %483
  %485 = load i32, i32* %484, align 4
  %486 = icmp sgt i32 %476, %485
  br label %118

; <label>:487:                                    ; preds = %147, %138
  %488 = load i32, i32* %14, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [300 x i32], [300 x i32]* %15, i64 0, i64 %489
  %491 = load i32, i32* %490, align 4
  store i32 %491, i32* %16, align 4
  %492 = load i32, i32* %14, align 4
  %493 = sub i32 %492, 1
  %494 = mul i32 %493, 1
  %495 = sub i32 %492, 1
  %496 = mul i32 %495, 1
  %497 = sub i32 0, %492
  %498 = add i32 %497, 1
  %499 = sub i32 0, %492
  %500 = add i32 %499, 1
  %501 = shl i32 %492, 1
  %502 = sub i32 0, %492
  %503 = add i32 %502, 1
  %504 = shl i32 %492, 1
  %505 = add nsw i32 %492, 1
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [300 x i32], [300 x i32]* %15, i64 0, i64 %506
  %508 = load i32, i32* %507, align 4
  %509 = load i32, i32* %14, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [300 x i32], [300 x i32]* %15, i64 0, i64 %510
  store i32 %508, i32* %511, align 4
  %512 = load i32, i32* %16, align 4
  %513 = load i32, i32* %14, align 4
  %514 = shl i32 %513, 1
  %515 = sub i32 %513, 1
  %516 = mul i32 %515, 1
  %517 = sub i32 %513, 1
  %518 = mul i32 %517, 1
  %519 = sub i32 %513, 1
  %520 = mul i32 %519, 1
  %521 = add nsw i32 %513, 1
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [300 x i32], [300 x i32]* %15, i64 0, i64 %522
  store i32 %512, i32* %523, align 4
  br label %147

; <label>:524:                                    ; preds = %184, %175
  %525 = load i32, i32* %14, align 4
  %526 = add nsw i32 %525, 1
  store i32 %526, i32* %14, align 4
  br label %184

; <label>:527:                                    ; preds = %206, %197
  %528 = load i32, i32* %13, align 4
  %529 = shl i32 %528, 1
  %530 = shl i32 %528, 1
  %531 = sub i32 0, %528
  %532 = add i32 %531, 1
  %533 = sub i32 %528, 1
  %534 = mul i32 %533, 1
  %535 = sub i32 %528, 1
  %536 = mul i32 %535, 1
  %537 = add nsw i32 %528, 1
  store i32 %537, i32* %13, align 4
  br label %206

; <label>:538:                                    ; preds = %228, %219
  %539 = load i32, i32* %13, align 4
  %540 = load i32, i32* %11, align 4
  %541 = icmp slt i32 %539, %540
  br label %228

; <label>:542:                                    ; preds = %250, %241
  %543 = load i32, i32* %13, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [300 x i32], [300 x i32]* %15, i64 0, i64 %544
  %546 = load i32, i32* %545, align 4
  %547 = sitofp i32 %546 to double
  %548 = load double, double* %17, align 8
  %549 = fsub double -0.000000e+00, %548
  %550 = fadd double %549, %547
  %551 = fsub double %548, %547
  %552 = fmul double %551, %547
  %553 = fsub double -0.000000e+00, %548
  %554 = fadd double %553, %547
  %555 = fadd double %548, %547
  store double %555, double* %17, align 8
  br label %250

; <label>:556:                                    ; preds = %284, %275
  %557 = load i32, i32* %13, align 4
  %558 = load i32, i32* %11, align 4
  %559 = icmp slt i32 %557, %558
  br label %284

; <label>:560:                                    ; preds = %326, %317
  %561 = load i32, i32* %13, align 4
  %562 = sub i32 %561, 1
  %563 = mul i32 %562, 1
  %564 = sub i32 %561, 1
  %565 = mul i32 %564, 1
  %566 = add nsw i32 %561, 1
  store i32 %566, i32* %13, align 4
  br label %326

; <label>:567:                                    ; preds = %365, %356
  %568 = load double, double* %18, align 8
  %569 = load double, double* %19, align 8
  %570 = fcmp oeq double %568, %569
  br label %365

; <label>:571:                                    ; preds = %387, %378
  %572 = load i32, i32* %12, align 4
  %573 = icmp sgt i32 %572, 0
  br label %387

; <label>:574:                                    ; preds = %408, %399
  %575 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %408

; <label>:576:                                    ; preds = %436, %427
  br label %436
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
