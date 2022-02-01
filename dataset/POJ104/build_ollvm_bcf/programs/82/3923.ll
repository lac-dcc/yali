; ModuleID = 'source-C-CXX/82/3923.c'
source_filename = "source-C-CXX/82/3923.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
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
  br i1 %8, label %9, label %519

; <label>:9:                                      ; preds = %0, %519
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  store i32 0, i32* %10, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %17 = load i32, i32* %11, align 4
  %18 = zext i32 %17 to i64
  %19 = call i8* @llvm.stacksave()
  store i8* %19, i8** %13, align 8
  %20 = alloca i32, i64 %18, align 16
  %21 = load i32, i32* %11, align 4
  %22 = zext i32 %21 to i64
  %23 = alloca i32, i64 %22, align 16
  store i32 0, i32* %14, align 4
  %24 = load i32, i32* %11, align 4
  %25 = zext i32 %24 to i64
  %26 = alloca double, i64 %25, align 16
  store double 0.000000e+00, double* %15, align 8
  store i32 0, i32* %12, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %519

; <label>:35:                                     ; preds = %9
  br label %36

; <label>:36:                                     ; preds = %71, %35
  %37 = load i32, i32* %12, align 4
  %38 = load i32, i32* %11, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %72

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %12, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %20, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %43)
  %45 = load i32, i32* %14, align 4
  %46 = load i32, i32* %12, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %20, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = add nsw i32 %45, %49
  store i32 %50, i32* %14, align 4
  br label %51

; <label>:51:                                     ; preds = %40
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %537

; <label>:60:                                     ; preds = %51, %537
  %61 = load i32, i32* %12, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %12, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %537

; <label>:71:                                     ; preds = %60
  br label %36

; <label>:72:                                     ; preds = %36
  store i32 0, i32* %12, align 4
  br label %73

; <label>:73:                                     ; preds = %507, %72
  %74 = load i32, i32* %12, align 4
  %75 = load i32, i32* %11, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %510

; <label>:77:                                     ; preds = %73
  %78 = load i32, i32* %12, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, i32* %23, i64 %79
  %81 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %80)
  %82 = load i32, i32* %12, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, i32* %23, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp sge i32 %85, 90
  br i1 %86, label %87, label %110

; <label>:87:                                     ; preds = %77
  %88 = load i32, i32* %12, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds double, double* %26, i64 %89
  store double 4.000000e+00, double* %90, align 8
  %91 = load i32, i32* %12, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds double, double* %26, i64 %92
  %94 = load double, double* %93, align 8
  %95 = load i32, i32* %12, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, i32* %20, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = sitofp i32 %98 to double
  %100 = fmul double %94, %99
  %101 = load i32, i32* %12, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds double, double* %26, i64 %102
  store double %100, double* %103, align 8
  %104 = load double, double* %15, align 8
  %105 = load i32, i32* %12, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds double, double* %26, i64 %106
  %108 = load double, double* %107, align 8
  %109 = fadd double %104, %108
  store double %109, double* %15, align 8
  br label %488

; <label>:110:                                    ; preds = %77
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %552

; <label>:119:                                    ; preds = %110, %552
  %120 = load i32, i32* %12, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, i32* %23, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp sge i32 %123, 85
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %552

; <label>:133:                                    ; preds = %119
  br i1 %124, label %134, label %175

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %558

; <label>:143:                                    ; preds = %134, %558
  %144 = load i32, i32* %12, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds double, double* %26, i64 %145
  store double 3.700000e+00, double* %146, align 8
  %147 = load i32, i32* %12, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds double, double* %26, i64 %148
  %150 = load double, double* %149, align 8
  %151 = load i32, i32* %12, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, i32* %20, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = sitofp i32 %154 to double
  %156 = fmul double %150, %155
  %157 = load i32, i32* %12, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds double, double* %26, i64 %158
  store double %156, double* %159, align 8
  %160 = load double, double* %15, align 8
  %161 = load i32, i32* %12, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds double, double* %26, i64 %162
  %164 = load double, double* %163, align 8
  %165 = fadd double %160, %164
  store double %165, double* %15, align 8
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %558

; <label>:174:                                    ; preds = %143
  br label %487

; <label>:175:                                    ; preds = %133
  %176 = load i32, i32* %12, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, i32* %23, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = icmp sge i32 %179, 82
  br i1 %180, label %181, label %204

; <label>:181:                                    ; preds = %175
  %182 = load i32, i32* %12, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds double, double* %26, i64 %183
  store double 3.300000e+00, double* %184, align 8
  %185 = load i32, i32* %12, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds double, double* %26, i64 %186
  %188 = load double, double* %187, align 8
  %189 = load i32, i32* %12, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i32, i32* %20, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = sitofp i32 %192 to double
  %194 = fmul double %188, %193
  %195 = load i32, i32* %12, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds double, double* %26, i64 %196
  store double %194, double* %197, align 8
  %198 = load double, double* %15, align 8
  %199 = load i32, i32* %12, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds double, double* %26, i64 %200
  %202 = load double, double* %201, align 8
  %203 = fadd double %198, %202
  store double %203, double* %15, align 8
  br label %468

; <label>:204:                                    ; preds = %175
  %205 = load i32, i32* %12, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i32, i32* %23, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = icmp sge i32 %208, 78
  br i1 %209, label %210, label %233

; <label>:210:                                    ; preds = %204
  %211 = load i32, i32* %12, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds double, double* %26, i64 %212
  store double 3.000000e+00, double* %213, align 8
  %214 = load i32, i32* %12, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds double, double* %26, i64 %215
  %217 = load double, double* %216, align 8
  %218 = load i32, i32* %12, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i32, i32* %20, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = sitofp i32 %221 to double
  %223 = fmul double %217, %222
  %224 = load i32, i32* %12, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds double, double* %26, i64 %225
  store double %223, double* %226, align 8
  %227 = load double, double* %15, align 8
  %228 = load i32, i32* %12, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds double, double* %26, i64 %229
  %231 = load double, double* %230, align 8
  %232 = fadd double %227, %231
  store double %232, double* %15, align 8
  br label %449

; <label>:233:                                    ; preds = %204
  %234 = load i32, i32* %12, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i32, i32* %23, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = icmp sge i32 %237, 75
  br i1 %238, label %239, label %262

; <label>:239:                                    ; preds = %233
  %240 = load i32, i32* %12, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds double, double* %26, i64 %241
  store double 2.700000e+00, double* %242, align 8
  %243 = load i32, i32* %12, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds double, double* %26, i64 %244
  %246 = load double, double* %245, align 8
  %247 = load i32, i32* %12, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i32, i32* %20, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = sitofp i32 %250 to double
  %252 = fmul double %246, %251
  %253 = load i32, i32* %12, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds double, double* %26, i64 %254
  store double %252, double* %255, align 8
  %256 = load double, double* %15, align 8
  %257 = load i32, i32* %12, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds double, double* %26, i64 %258
  %260 = load double, double* %259, align 8
  %261 = fadd double %256, %260
  store double %261, double* %15, align 8
  br label %448

; <label>:262:                                    ; preds = %233
  %263 = load i32, i32* %12, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i32, i32* %23, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = icmp sge i32 %266, 72
  br i1 %267, label %268, label %291

; <label>:268:                                    ; preds = %262
  %269 = load i32, i32* %12, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds double, double* %26, i64 %270
  store double 2.300000e+00, double* %271, align 8
  %272 = load i32, i32* %12, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds double, double* %26, i64 %273
  %275 = load double, double* %274, align 8
  %276 = load i32, i32* %12, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i32, i32* %20, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = sitofp i32 %279 to double
  %281 = fmul double %275, %280
  %282 = load i32, i32* %12, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds double, double* %26, i64 %283
  store double %281, double* %284, align 8
  %285 = load double, double* %15, align 8
  %286 = load i32, i32* %12, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds double, double* %26, i64 %287
  %289 = load double, double* %288, align 8
  %290 = fadd double %285, %289
  store double %290, double* %15, align 8
  br label %447

; <label>:291:                                    ; preds = %262
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %605

; <label>:300:                                    ; preds = %291, %605
  %301 = load i32, i32* %12, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i32, i32* %23, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = icmp sge i32 %304, 68
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %605

; <label>:314:                                    ; preds = %300
  br i1 %305, label %315, label %338

; <label>:315:                                    ; preds = %314
  %316 = load i32, i32* %12, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds double, double* %26, i64 %317
  store double 2.000000e+00, double* %318, align 8
  %319 = load i32, i32* %12, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds double, double* %26, i64 %320
  %322 = load double, double* %321, align 8
  %323 = load i32, i32* %12, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds i32, i32* %20, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = sitofp i32 %326 to double
  %328 = fmul double %322, %327
  %329 = load i32, i32* %12, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds double, double* %26, i64 %330
  store double %328, double* %331, align 8
  %332 = load double, double* %15, align 8
  %333 = load i32, i32* %12, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds double, double* %26, i64 %334
  %336 = load double, double* %335, align 8
  %337 = fadd double %332, %336
  store double %337, double* %15, align 8
  br label %446

; <label>:338:                                    ; preds = %314
  %339 = load i32, i32* %12, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds i32, i32* %23, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = icmp sge i32 %342, 64
  br i1 %343, label %344, label %385

; <label>:344:                                    ; preds = %338
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %611

; <label>:353:                                    ; preds = %344, %611
  %354 = load i32, i32* %12, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds double, double* %26, i64 %355
  store double 1.500000e+00, double* %356, align 8
  %357 = load i32, i32* %12, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds double, double* %26, i64 %358
  %360 = load double, double* %359, align 8
  %361 = load i32, i32* %12, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds i32, i32* %20, i64 %362
  %364 = load i32, i32* %363, align 4
  %365 = sitofp i32 %364 to double
  %366 = fmul double %360, %365
  %367 = load i32, i32* %12, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds double, double* %26, i64 %368
  store double %366, double* %369, align 8
  %370 = load double, double* %15, align 8
  %371 = load i32, i32* %12, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds double, double* %26, i64 %372
  %374 = load double, double* %373, align 8
  %375 = fadd double %370, %374
  store double %375, double* %15, align 8
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %611

; <label>:384:                                    ; preds = %353
  br label %445

; <label>:385:                                    ; preds = %338
  %386 = load i32, i32* %12, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds i32, i32* %23, i64 %387
  %389 = load i32, i32* %388, align 4
  %390 = icmp sge i32 %389, 60
  br i1 %390, label %391, label %414

; <label>:391:                                    ; preds = %385
  %392 = load i32, i32* %12, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds double, double* %26, i64 %393
  store double 1.000000e+00, double* %394, align 8
  %395 = load i32, i32* %12, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds double, double* %26, i64 %396
  %398 = load double, double* %397, align 8
  %399 = load i32, i32* %12, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds i32, i32* %20, i64 %400
  %402 = load i32, i32* %401, align 4
  %403 = sitofp i32 %402 to double
  %404 = fmul double %398, %403
  %405 = load i32, i32* %12, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds double, double* %26, i64 %406
  store double %404, double* %407, align 8
  %408 = load double, double* %15, align 8
  %409 = load i32, i32* %12, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds double, double* %26, i64 %410
  %412 = load double, double* %411, align 8
  %413 = fadd double %408, %412
  store double %413, double* %15, align 8
  br label %444

; <label>:414:                                    ; preds = %385
  %415 = load i32, i32* %12, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds i32, i32* %23, i64 %416
  %418 = load i32, i32* %417, align 4
  %419 = icmp slt i32 %418, 60
  br i1 %419, label %420, label %443

; <label>:420:                                    ; preds = %414
  %421 = load i32, i32* %12, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds double, double* %26, i64 %422
  store double 0.000000e+00, double* %423, align 8
  %424 = load i32, i32* %12, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds double, double* %26, i64 %425
  %427 = load double, double* %426, align 8
  %428 = load i32, i32* %12, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds i32, i32* %20, i64 %429
  %431 = load i32, i32* %430, align 4
  %432 = sitofp i32 %431 to double
  %433 = fmul double %427, %432
  %434 = load i32, i32* %12, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds double, double* %26, i64 %435
  store double %433, double* %436, align 8
  %437 = load double, double* %15, align 8
  %438 = load i32, i32* %12, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds double, double* %26, i64 %439
  %441 = load double, double* %440, align 8
  %442 = fadd double %437, %441
  store double %442, double* %15, align 8
  br label %443

; <label>:443:                                    ; preds = %420, %414
  br label %444

; <label>:444:                                    ; preds = %443, %391
  br label %445

; <label>:445:                                    ; preds = %444, %384
  br label %446

; <label>:446:                                    ; preds = %445, %315
  br label %447

; <label>:447:                                    ; preds = %446, %268
  br label %448

; <label>:448:                                    ; preds = %447, %239
  br label %449

; <label>:449:                                    ; preds = %448, %210
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %458, label %640

; <label>:458:                                    ; preds = %449, %640
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %467, label %640

; <label>:467:                                    ; preds = %458
  br label %468

; <label>:468:                                    ; preds = %467, %181
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 %469, 1
  %472 = mul i32 %469, %471
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %474, %475
  br i1 %476, label %477, label %641

; <label>:477:                                    ; preds = %468, %641
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 %478, 1
  %481 = mul i32 %478, %480
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %483, %484
  br i1 %485, label %486, label %641

; <label>:486:                                    ; preds = %477
  br label %487

; <label>:487:                                    ; preds = %486, %174
  br label %488

; <label>:488:                                    ; preds = %487, %87
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 %489, 1
  %492 = mul i32 %489, %491
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %494, %495
  br i1 %496, label %497, label %642

; <label>:497:                                    ; preds = %488, %642
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 %498, 1
  %501 = mul i32 %498, %500
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %499, 10
  %505 = or i1 %503, %504
  br i1 %505, label %506, label %642

; <label>:506:                                    ; preds = %497
  br label %507

; <label>:507:                                    ; preds = %506
  %508 = load i32, i32* %12, align 4
  %509 = add nsw i32 %508, 1
  store i32 %509, i32* %12, align 4
  br label %73

; <label>:510:                                    ; preds = %73
  %511 = load double, double* %15, align 8
  %512 = load i32, i32* %14, align 4
  %513 = sitofp i32 %512 to double
  %514 = fdiv double %511, %513
  store double %514, double* %15, align 8
  %515 = load double, double* %15, align 8
  %516 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %515)
  store i32 0, i32* %10, align 4
  %517 = load i8*, i8** %13, align 8
  call void @llvm.stackrestore(i8* %517)
  %518 = load i32, i32* %10, align 4
  ret i32 %518

; <label>:519:                                    ; preds = %9, %0
  %520 = alloca i32, align 4
  %521 = alloca i32, align 4
  %522 = alloca i32, align 4
  %523 = alloca i8*, align 8
  %524 = alloca i32, align 4
  %525 = alloca double, align 8
  store i32 0, i32* %520, align 4
  %526 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %521)
  %527 = load i32, i32* %521, align 4
  %528 = zext i32 %527 to i64
  %529 = call i8* @llvm.stacksave()
  store i8* %529, i8** %523, align 8
  %530 = alloca i32, i64 %528, align 16
  %531 = load i32, i32* %521, align 4
  %532 = zext i32 %531 to i64
  %533 = alloca i32, i64 %532, align 16
  store i32 0, i32* %524, align 4
  %534 = load i32, i32* %521, align 4
  %535 = zext i32 %534 to i64
  %536 = alloca double, i64 %535, align 16
  store double 0.000000e+00, double* %525, align 8
  store i32 0, i32* %522, align 4
  br label %9

; <label>:537:                                    ; preds = %60, %51
  %538 = load i32, i32* %12, align 4
  %539 = shl i32 %538, 1
  %540 = sub i32 %538, 1
  %541 = mul i32 %540, 1
  %542 = sub i32 %538, 1
  %543 = mul i32 %542, 1
  %544 = sub i32 %538, 1
  %545 = mul i32 %544, 1
  %546 = shl i32 %538, 1
  %547 = shl i32 %538, 1
  %548 = shl i32 %538, 1
  %549 = sub i32 %538, 1
  %550 = mul i32 %549, 1
  %551 = add nsw i32 %538, 1
  store i32 %551, i32* %12, align 4
  br label %60

; <label>:552:                                    ; preds = %119, %110
  %553 = load i32, i32* %12, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds i32, i32* %23, i64 %554
  %556 = load i32, i32* %555, align 4
  %557 = icmp sge i32 %556, 85
  br label %119

; <label>:558:                                    ; preds = %143, %134
  %559 = load i32, i32* %12, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds double, double* %26, i64 %560
  store double 3.700000e+00, double* %561, align 8
  %562 = load i32, i32* %12, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds double, double* %26, i64 %563
  %565 = load double, double* %564, align 8
  %566 = load i32, i32* %12, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds i32, i32* %20, i64 %567
  %569 = load i32, i32* %568, align 4
  %570 = sitofp i32 %569 to double
  %571 = fsub double -0.000000e+00, %565
  %572 = fadd double %571, %570
  %573 = fsub double %565, %570
  %574 = fmul double %573, %570
  %575 = fsub double %565, %570
  %576 = fmul double %575, %570
  %577 = fsub double %565, %570
  %578 = fmul double %577, %570
  %579 = fsub double %565, %570
  %580 = fmul double %579, %570
  %581 = fsub double -0.000000e+00, %565
  %582 = fadd double %581, %570
  %583 = fmul double %565, %570
  %584 = load i32, i32* %12, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds double, double* %26, i64 %585
  store double %583, double* %586, align 8
  %587 = load double, double* %15, align 8
  %588 = load i32, i32* %12, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds double, double* %26, i64 %589
  %591 = load double, double* %590, align 8
  %592 = fsub double %587, %591
  %593 = fmul double %592, %591
  %594 = fsub double %587, %591
  %595 = fmul double %594, %591
  %596 = fsub double %587, %591
  %597 = fmul double %596, %591
  %598 = fsub double -0.000000e+00, %587
  %599 = fadd double %598, %591
  %600 = fsub double -0.000000e+00, %587
  %601 = fadd double %600, %591
  %602 = fsub double %587, %591
  %603 = fmul double %602, %591
  %604 = fadd double %587, %591
  store double %604, double* %15, align 8
  br label %143

; <label>:605:                                    ; preds = %300, %291
  %606 = load i32, i32* %12, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds i32, i32* %23, i64 %607
  %609 = load i32, i32* %608, align 4
  %610 = icmp sge i32 %609, 68
  br label %300

; <label>:611:                                    ; preds = %353, %344
  %612 = load i32, i32* %12, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds double, double* %26, i64 %613
  store double 1.500000e+00, double* %614, align 8
  %615 = load i32, i32* %12, align 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds double, double* %26, i64 %616
  %618 = load double, double* %617, align 8
  %619 = load i32, i32* %12, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds i32, i32* %20, i64 %620
  %622 = load i32, i32* %621, align 4
  %623 = sitofp i32 %622 to double
  %624 = fsub double %618, %623
  %625 = fmul double %624, %623
  %626 = fmul double %618, %623
  %627 = load i32, i32* %12, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds double, double* %26, i64 %628
  store double %626, double* %629, align 8
  %630 = load double, double* %15, align 8
  %631 = load i32, i32* %12, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds double, double* %26, i64 %632
  %634 = load double, double* %633, align 8
  %635 = fsub double %630, %634
  %636 = fmul double %635, %634
  %637 = fsub double %630, %634
  %638 = fmul double %637, %634
  %639 = fadd double %630, %634
  store double %639, double* %15, align 8
  br label %353

; <label>:640:                                    ; preds = %458, %449
  br label %458

; <label>:641:                                    ; preds = %477, %468
  br label %477

; <label>:642:                                    ; preds = %497, %488
  br label %497
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
