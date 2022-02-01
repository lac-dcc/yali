; ModuleID = 'source-C-CXX/63/2351.c'
source_filename = "source-C-CXX/63/2351.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d \00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
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
  %8 = alloca i8*, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  %13 = load i32, i32* %2, align 4
  %14 = zext i32 %13 to i64
  %15 = call i8* @llvm.stacksave()
  store i8* %15, i8** %8, align 8
  %16 = alloca i32, i64 %14, align 16
  %17 = load i32, i32* %2, align 4
  %18 = zext i32 %17 to i64
  %19 = alloca i32, i64 %18, align 16
  %20 = load i32, i32* %2, align 4
  %21 = zext i32 %20 to i64
  %22 = alloca i32, i64 %21, align 16
  store i32 0, i32* %3, align 4
  br label %23

; <label>:23:                                     ; preds = %74, %0
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %453

; <label>:32:                                     ; preds = %23, %453
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %33, %34
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %453

; <label>:44:                                     ; preds = %32
  br i1 %35, label %45, label %77

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %457

; <label>:54:                                     ; preds = %45, %457
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %16, i64 %56
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %19, i64 %59
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, i32* %22, i64 %62
  %64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32* %57, i32* %60, i32* %63)
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %457

; <label>:73:                                     ; preds = %54
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %3, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %3, align 4
  br label %23

; <label>:77:                                     ; preds = %44
  %78 = load i32, i32* %2, align 4
  %79 = load i32, i32* %2, align 4
  %80 = sub nsw i32 %79, 1
  %81 = mul nsw i32 %78, %80
  %82 = sdiv i32 %81, 2
  %83 = zext i32 %82 to i64
  %84 = alloca double, i64 %83, align 16
  %85 = load i32, i32* %2, align 4
  %86 = load i32, i32* %2, align 4
  %87 = sub nsw i32 %86, 1
  %88 = mul nsw i32 %85, %87
  %89 = sdiv i32 %88, 2
  %90 = zext i32 %89 to i64
  %91 = alloca i32, i64 %90, align 16
  %92 = load i32, i32* %2, align 4
  %93 = load i32, i32* %2, align 4
  %94 = sub nsw i32 %93, 1
  %95 = mul nsw i32 %92, %94
  %96 = sdiv i32 %95, 2
  %97 = zext i32 %96 to i64
  %98 = alloca i32, i64 %97, align 16
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %99

; <label>:99:                                     ; preds = %244, %77
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %468

; <label>:108:                                    ; preds = %99, %468
  %109 = load i32, i32* %3, align 4
  %110 = load i32, i32* %2, align 4
  %111 = icmp slt i32 %109, %110
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %468

; <label>:120:                                    ; preds = %108
  br i1 %111, label %121, label %247

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %472

; <label>:130:                                    ; preds = %121, %472
  %131 = load i32, i32* %3, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %4, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %472

; <label>:141:                                    ; preds = %130
  br label %142

; <label>:142:                                    ; preds = %222, %141
  %143 = load i32, i32* %4, align 4
  %144 = load i32, i32* %2, align 4
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %146, label %225

; <label>:146:                                    ; preds = %142
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, i32* %16, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, i32* %16, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = sub nsw i32 %150, %154
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, i32* %16, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %4, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, i32* %16, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = sub nsw i32 %159, %163
  %165 = mul nsw i32 %155, %164
  %166 = load i32, i32* %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, i32* %19, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = load i32, i32* %4, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, i32* %19, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = sub nsw i32 %169, %173
  %175 = load i32, i32* %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, i32* %19, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = load i32, i32* %4, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, i32* %19, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = sub nsw i32 %178, %182
  %184 = mul nsw i32 %174, %183
  %185 = add nsw i32 %165, %184
  %186 = load i32, i32* %3, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, i32* %22, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = load i32, i32* %4, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i32, i32* %22, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = sub nsw i32 %189, %193
  %195 = load i32, i32* %3, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32, i32* %22, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = load i32, i32* %4, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i32, i32* %22, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = sub nsw i32 %198, %202
  %204 = mul nsw i32 %194, %203
  %205 = add nsw i32 %185, %204
  %206 = sitofp i32 %205 to double
  %207 = call double @sqrt(double %206) #2
  store double %207, double* %9, align 8
  %208 = load double, double* %9, align 8
  %209 = load i32, i32* %5, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds double, double* %84, i64 %210
  store double %208, double* %211, align 8
  %212 = load i32, i32* %3, align 4
  %213 = load i32, i32* %5, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i32, i32* %91, i64 %214
  store i32 %212, i32* %215, align 4
  %216 = load i32, i32* %4, align 4
  %217 = load i32, i32* %5, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i32, i32* %98, i64 %218
  store i32 %216, i32* %219, align 4
  %220 = load i32, i32* %5, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %5, align 4
  br label %222

; <label>:222:                                    ; preds = %146
  %223 = load i32, i32* %4, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %4, align 4
  br label %142

; <label>:225:                                    ; preds = %142
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %477

; <label>:234:                                    ; preds = %225, %477
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %477

; <label>:243:                                    ; preds = %234
  br label %244

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* %3, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %3, align 4
  br label %99

; <label>:247:                                    ; preds = %120
  %248 = load i32, i32* %2, align 4
  %249 = load i32, i32* %2, align 4
  %250 = sub nsw i32 %249, 1
  %251 = mul nsw i32 %248, %250
  %252 = sdiv i32 %251, 2
  %253 = sitofp i32 %252 to double
  store double %253, double* %10, align 8
  store i32 1, i32* %3, align 4
  br label %254

; <label>:254:                                    ; preds = %372, %247
  %255 = load i32, i32* %3, align 4
  %256 = sitofp i32 %255 to double
  %257 = load double, double* %10, align 8
  %258 = fcmp olt double %256, %257
  br i1 %258, label %259, label %375

; <label>:259:                                    ; preds = %254
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %478

; <label>:268:                                    ; preds = %259, %478
  store i32 0, i32* %5, align 4
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %478

; <label>:277:                                    ; preds = %268
  br label %278

; <label>:278:                                    ; preds = %368, %277
  %279 = load i32, i32* %5, align 4
  %280 = sitofp i32 %279 to double
  %281 = load double, double* %10, align 8
  %282 = load i32, i32* %3, align 4
  %283 = sitofp i32 %282 to double
  %284 = fsub double %281, %283
  %285 = fcmp olt double %280, %284
  br i1 %285, label %286, label %371

; <label>:286:                                    ; preds = %278
  %287 = load i32, i32* %5, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds double, double* %84, i64 %288
  %290 = load double, double* %289, align 8
  %291 = load i32, i32* %5, align 4
  %292 = add nsw i32 %291, 1
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds double, double* %84, i64 %293
  %295 = load double, double* %294, align 8
  %296 = fcmp olt double %290, %295
  br i1 %296, label %297, label %349

; <label>:297:                                    ; preds = %286
  %298 = load i32, i32* %5, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds double, double* %84, i64 %299
  %301 = load double, double* %300, align 8
  store double %301, double* %11, align 8
  %302 = load i32, i32* %5, align 4
  %303 = add nsw i32 %302, 1
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds double, double* %84, i64 %304
  %306 = load double, double* %305, align 8
  %307 = load i32, i32* %5, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds double, double* %84, i64 %308
  store double %306, double* %309, align 8
  %310 = load double, double* %11, align 8
  %311 = load i32, i32* %5, align 4
  %312 = add nsw i32 %311, 1
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds double, double* %84, i64 %313
  store double %310, double* %314, align 8
  %315 = load i32, i32* %5, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds i32, i32* %91, i64 %316
  %318 = load i32, i32* %317, align 4
  store i32 %318, i32* %6, align 4
  %319 = load i32, i32* %5, align 4
  %320 = add nsw i32 %319, 1
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds i32, i32* %91, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = load i32, i32* %5, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds i32, i32* %91, i64 %325
  store i32 %323, i32* %326, align 4
  %327 = load i32, i32* %6, align 4
  %328 = load i32, i32* %5, align 4
  %329 = add nsw i32 %328, 1
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds i32, i32* %91, i64 %330
  store i32 %327, i32* %331, align 4
  %332 = load i32, i32* %5, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds i32, i32* %98, i64 %333
  %335 = load i32, i32* %334, align 4
  store i32 %335, i32* %7, align 4
  %336 = load i32, i32* %5, align 4
  %337 = add nsw i32 %336, 1
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds i32, i32* %98, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = load i32, i32* %5, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds i32, i32* %98, i64 %342
  store i32 %340, i32* %343, align 4
  %344 = load i32, i32* %7, align 4
  %345 = load i32, i32* %5, align 4
  %346 = add nsw i32 %345, 1
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds i32, i32* %98, i64 %347
  store i32 %344, i32* %348, align 4
  br label %349

; <label>:349:                                    ; preds = %297, %286
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %479

; <label>:358:                                    ; preds = %349, %479
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %479

; <label>:367:                                    ; preds = %358
  br label %368

; <label>:368:                                    ; preds = %367
  %369 = load i32, i32* %5, align 4
  %370 = add nsw i32 %369, 1
  store i32 %370, i32* %5, align 4
  br label %278

; <label>:371:                                    ; preds = %278
  br label %372

; <label>:372:                                    ; preds = %371
  %373 = load i32, i32* %3, align 4
  %374 = add nsw i32 %373, 1
  store i32 %374, i32* %3, align 4
  br label %254

; <label>:375:                                    ; preds = %254
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %480

; <label>:384:                                    ; preds = %375, %480
  store i32 0, i32* %5, align 4
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %480

; <label>:393:                                    ; preds = %384
  br label %394

; <label>:394:                                    ; preds = %447, %393
  %395 = load i32, i32* %5, align 4
  %396 = sitofp i32 %395 to double
  %397 = load double, double* %10, align 8
  %398 = fcmp olt double %396, %397
  br i1 %398, label %399, label %450

; <label>:399:                                    ; preds = %394
  %400 = load i32, i32* %5, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds i32, i32* %91, i64 %401
  %403 = load i32, i32* %402, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds i32, i32* %16, i64 %404
  %406 = load i32, i32* %405, align 4
  %407 = load i32, i32* %5, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds i32, i32* %91, i64 %408
  %410 = load i32, i32* %409, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds i32, i32* %19, i64 %411
  %413 = load i32, i32* %412, align 4
  %414 = load i32, i32* %5, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds i32, i32* %91, i64 %415
  %417 = load i32, i32* %416, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds i32, i32* %22, i64 %418
  %420 = load i32, i32* %419, align 4
  %421 = load i32, i32* %5, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds i32, i32* %98, i64 %422
  %424 = load i32, i32* %423, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds i32, i32* %16, i64 %425
  %427 = load i32, i32* %426, align 4
  %428 = load i32, i32* %5, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds i32, i32* %98, i64 %429
  %431 = load i32, i32* %430, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds i32, i32* %19, i64 %432
  %434 = load i32, i32* %433, align 4
  %435 = load i32, i32* %5, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds i32, i32* %98, i64 %436
  %438 = load i32, i32* %437, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds i32, i32* %22, i64 %439
  %441 = load i32, i32* %440, align 4
  %442 = load i32, i32* %5, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds double, double* %84, i64 %443
  %445 = load double, double* %444, align 8
  %446 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %406, i32 %413, i32 %420, i32 %427, i32 %434, i32 %441, double %445)
  br label %447

; <label>:447:                                    ; preds = %399
  %448 = load i32, i32* %5, align 4
  %449 = add nsw i32 %448, 1
  store i32 %449, i32* %5, align 4
  br label %394

; <label>:450:                                    ; preds = %394
  store i32 0, i32* %1, align 4
  %451 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %451)
  %452 = load i32, i32* %1, align 4
  ret i32 %452

; <label>:453:                                    ; preds = %32, %23
  %454 = load i32, i32* %3, align 4
  %455 = load i32, i32* %2, align 4
  %456 = icmp slt i32 %454, %455
  br label %32

; <label>:457:                                    ; preds = %54, %45
  %458 = load i32, i32* %3, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds i32, i32* %16, i64 %459
  %461 = load i32, i32* %3, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds i32, i32* %19, i64 %462
  %464 = load i32, i32* %3, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds i32, i32* %22, i64 %465
  %467 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32* %460, i32* %463, i32* %466)
  br label %54

; <label>:468:                                    ; preds = %108, %99
  %469 = load i32, i32* %3, align 4
  %470 = load i32, i32* %2, align 4
  %471 = icmp slt i32 %469, %470
  br label %108

; <label>:472:                                    ; preds = %130, %121
  %473 = load i32, i32* %3, align 4
  %474 = sub i32 %473, 1
  %475 = mul i32 %474, 1
  %476 = add nsw i32 %473, 1
  store i32 %476, i32* %4, align 4
  br label %130

; <label>:477:                                    ; preds = %234, %225
  br label %234

; <label>:478:                                    ; preds = %268, %259
  store i32 0, i32* %5, align 4
  br label %268

; <label>:479:                                    ; preds = %358, %349
  br label %358

; <label>:480:                                    ; preds = %384, %375
  store i32 0, i32* %5, align 4
  br label %384
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
