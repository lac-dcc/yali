; ModuleID = 'source-C-CXX/75/1393.c'
source_filename = "source-C-CXX/75/1393.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
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
  br i1 %8, label %9, label %460

; <label>:9:                                      ; preds = %0, %460
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca i8*, align 8
  store i32 0, i32* %10, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %11)
  %17 = load i32, i32* %11, align 4
  %18 = zext i32 %17 to i64
  %19 = call i8* @llvm.stacksave()
  store i8* %19, i8** %15, align 8
  %20 = alloca i32, i64 %18, align 16
  %21 = load i32, i32* %11, align 4
  %22 = zext i32 %21 to i64
  %23 = alloca i32, i64 %22, align 16
  store i32 0, i32* %12, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %460

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %45, %32
  %34 = load i32, i32* %12, align 4
  %35 = load i32, i32* %11, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %48

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %12, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %20, i64 %39
  %41 = load i32, i32* %12, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %23, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %40, i32* %43)
  br label %45

; <label>:45:                                     ; preds = %37
  %46 = load i32, i32* %12, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %12, align 4
  br label %33

; <label>:48:                                     ; preds = %33
  %49 = load i32, i32* %11, align 4
  %50 = zext i32 %49 to i64
  %51 = alloca i32, i64 %50, align 16
  %52 = load i32, i32* %11, align 4
  %53 = zext i32 %52 to i64
  %54 = alloca i32, i64 %53, align 16
  store i32 0, i32* %12, align 4
  br label %55

; <label>:55:                                     ; preds = %74, %48
  %56 = load i32, i32* %12, align 4
  %57 = load i32, i32* %11, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %77

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* %12, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %20, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %12, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %51, i64 %65
  store i32 %63, i32* %66, align 4
  %67 = load i32, i32* %12, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, i32* %23, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %12, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, i32* %54, i64 %72
  store i32 %70, i32* %73, align 4
  br label %74

; <label>:74:                                     ; preds = %59
  %75 = load i32, i32* %12, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %12, align 4
  br label %55

; <label>:77:                                     ; preds = %55
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %475

; <label>:86:                                     ; preds = %77, %475
  %87 = load i32, i32* %11, align 4
  %88 = sub nsw i32 %87, 2
  store i32 %88, i32* %12, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %475

; <label>:97:                                     ; preds = %86
  br label %98

; <label>:98:                                     ; preds = %185, %97
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %480

; <label>:107:                                    ; preds = %98, %480
  %108 = load i32, i32* %12, align 4
  %109 = icmp sge i32 %108, 0
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %480

; <label>:118:                                    ; preds = %107
  br i1 %109, label %119, label %188

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %483

; <label>:128:                                    ; preds = %119, %483
  %129 = load i32, i32* %12, align 4
  %130 = add nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, i32* %51, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %12, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, i32* %51, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = icmp slt i32 %133, %137
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %483

; <label>:147:                                    ; preds = %128
  br i1 %138, label %148, label %166

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* %12, align 4
  %150 = add nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, i32* %51, i64 %151
  %153 = load i32, i32* %152, align 4
  store i32 %153, i32* %13, align 4
  %154 = load i32, i32* %12, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, i32* %51, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %12, align 4
  %159 = add nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, i32* %51, i64 %160
  store i32 %157, i32* %161, align 4
  %162 = load i32, i32* %13, align 4
  %163 = load i32, i32* %12, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, i32* %51, i64 %164
  store i32 %162, i32* %165, align 4
  br label %166

; <label>:166:                                    ; preds = %148, %147
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %497

; <label>:175:                                    ; preds = %166, %497
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %497

; <label>:184:                                    ; preds = %175
  br label %185

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* %12, align 4
  %187 = add nsw i32 %186, -1
  store i32 %187, i32* %12, align 4
  br label %98

; <label>:188:                                    ; preds = %118
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %498

; <label>:197:                                    ; preds = %188, %498
  store i32 0, i32* %12, align 4
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %498

; <label>:206:                                    ; preds = %197
  br label %207

; <label>:207:                                    ; preds = %298, %206
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %499

; <label>:216:                                    ; preds = %207, %499
  %217 = load i32, i32* %12, align 4
  %218 = load i32, i32* %11, align 4
  %219 = sub nsw i32 %218, 1
  %220 = icmp slt i32 %217, %219
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %499

; <label>:229:                                    ; preds = %216
  br i1 %220, label %230, label %299

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* %12, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i32, i32* %54, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = load i32, i32* %12, align 4
  %236 = add nsw i32 %235, 1
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i32, i32* %54, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = icmp sgt i32 %234, %239
  br i1 %240, label %241, label %277

; <label>:241:                                    ; preds = %230
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %511

; <label>:250:                                    ; preds = %241, %511
  %251 = load i32, i32* %12, align 4
  %252 = add nsw i32 %251, 1
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i32, i32* %54, i64 %253
  %255 = load i32, i32* %254, align 4
  store i32 %255, i32* %13, align 4
  %256 = load i32, i32* %12, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i32, i32* %54, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = load i32, i32* %12, align 4
  %261 = add nsw i32 %260, 1
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i32, i32* %54, i64 %262
  store i32 %259, i32* %263, align 4
  %264 = load i32, i32* %13, align 4
  %265 = load i32, i32* %12, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i32, i32* %54, i64 %266
  store i32 %264, i32* %267, align 4
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %511

; <label>:276:                                    ; preds = %250
  br label %277

; <label>:277:                                    ; preds = %276, %230
  br label %278

; <label>:278:                                    ; preds = %277
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %544

; <label>:287:                                    ; preds = %278, %544
  %288 = load i32, i32* %12, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %12, align 4
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %544

; <label>:298:                                    ; preds = %287
  br label %207

; <label>:299:                                    ; preds = %229
  %300 = getelementptr inbounds i32, i32* %51, i64 0
  %301 = load i32, i32* %300, align 16
  %302 = sitofp i32 %301 to double
  %303 = fadd double %302, 5.000000e-01
  store double %303, double* %14, align 8
  br label %304

; <label>:304:                                    ; preds = %418, %299
  %305 = load double, double* %14, align 8
  %306 = load i32, i32* %11, align 4
  %307 = sub nsw i32 %306, 1
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds i32, i32* %54, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = sitofp i32 %310 to double
  %312 = fcmp olt double %305, %311
  br i1 %312, label %313, label %421

; <label>:313:                                    ; preds = %304
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %547

; <label>:322:                                    ; preds = %313, %547
  store i32 0, i32* %12, align 4
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %547

; <label>:331:                                    ; preds = %322
  br label %332

; <label>:332:                                    ; preds = %390, %331
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %548

; <label>:341:                                    ; preds = %332, %548
  %342 = load i32, i32* %12, align 4
  %343 = load i32, i32* %11, align 4
  %344 = icmp slt i32 %342, %343
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %548

; <label>:353:                                    ; preds = %341
  br i1 %344, label %354, label %393

; <label>:354:                                    ; preds = %353
  %355 = load double, double* %14, align 8
  %356 = load i32, i32* %12, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds i32, i32* %20, i64 %357
  %359 = load i32, i32* %358, align 4
  %360 = sitofp i32 %359 to double
  %361 = fcmp ogt double %355, %360
  br i1 %361, label %362, label %389

; <label>:362:                                    ; preds = %354
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %552

; <label>:371:                                    ; preds = %362, %552
  %372 = load double, double* %14, align 8
  %373 = load i32, i32* %12, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds i32, i32* %23, i64 %374
  %376 = load i32, i32* %375, align 4
  %377 = sitofp i32 %376 to double
  %378 = fcmp olt double %372, %377
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %552

; <label>:387:                                    ; preds = %371
  br i1 %378, label %388, label %389

; <label>:388:                                    ; preds = %387
  br label %393

; <label>:389:                                    ; preds = %387, %354
  br label %390

; <label>:390:                                    ; preds = %389
  %391 = load i32, i32* %12, align 4
  %392 = add nsw i32 %391, 1
  store i32 %392, i32* %12, align 4
  br label %332

; <label>:393:                                    ; preds = %388, %353
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %560

; <label>:402:                                    ; preds = %393, %560
  %403 = load i32, i32* %12, align 4
  %404 = load i32, i32* %11, align 4
  %405 = icmp eq i32 %403, %404
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %560

; <label>:414:                                    ; preds = %402
  br i1 %405, label %415, label %417

; <label>:415:                                    ; preds = %414
  %416 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %421

; <label>:417:                                    ; preds = %414
  br label %418

; <label>:418:                                    ; preds = %417
  %419 = load double, double* %14, align 8
  %420 = fadd double %419, 1.000000e+00
  store double %420, double* %14, align 8
  br label %304

; <label>:421:                                    ; preds = %415, %304
  %422 = load double, double* %14, align 8
  %423 = load i32, i32* %11, align 4
  %424 = sub nsw i32 %423, 1
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds i32, i32* %54, i64 %425
  %427 = load i32, i32* %426, align 4
  %428 = sitofp i32 %427 to double
  %429 = fcmp ogt double %422, %428
  br i1 %429, label %430, label %457

; <label>:430:                                    ; preds = %421
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %564

; <label>:439:                                    ; preds = %430, %564
  %440 = getelementptr inbounds i32, i32* %51, i64 0
  %441 = load i32, i32* %440, align 16
  %442 = load i32, i32* %11, align 4
  %443 = sub nsw i32 %442, 1
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds i32, i32* %54, i64 %444
  %446 = load i32, i32* %445, align 4
  %447 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %441, i32 %446)
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %564

; <label>:456:                                    ; preds = %439
  br label %457

; <label>:457:                                    ; preds = %456, %421
  store i32 0, i32* %10, align 4
  %458 = load i8*, i8** %15, align 8
  call void @llvm.stackrestore(i8* %458)
  %459 = load i32, i32* %10, align 4
  ret i32 %459

; <label>:460:                                    ; preds = %9, %0
  %461 = alloca i32, align 4
  %462 = alloca i32, align 4
  %463 = alloca i32, align 4
  %464 = alloca i32, align 4
  %465 = alloca double, align 8
  %466 = alloca i8*, align 8
  store i32 0, i32* %461, align 4
  %467 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %462)
  %468 = load i32, i32* %462, align 4
  %469 = zext i32 %468 to i64
  %470 = call i8* @llvm.stacksave()
  store i8* %470, i8** %466, align 8
  %471 = alloca i32, i64 %469, align 16
  %472 = load i32, i32* %462, align 4
  %473 = zext i32 %472 to i64
  %474 = alloca i32, i64 %473, align 16
  store i32 0, i32* %463, align 4
  br label %9

; <label>:475:                                    ; preds = %86, %77
  %476 = load i32, i32* %11, align 4
  %477 = sub i32 0, %476
  %478 = add i32 %477, 2
  %479 = sub nsw i32 %476, 2
  store i32 %479, i32* %12, align 4
  br label %86

; <label>:480:                                    ; preds = %107, %98
  %481 = load i32, i32* %12, align 4
  %482 = icmp sge i32 %481, 0
  br label %107

; <label>:483:                                    ; preds = %128, %119
  %484 = load i32, i32* %12, align 4
  %485 = shl i32 %484, 1
  %486 = sub i32 0, %484
  %487 = add i32 %486, 1
  %488 = add nsw i32 %484, 1
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds i32, i32* %51, i64 %489
  %491 = load i32, i32* %490, align 4
  %492 = load i32, i32* %12, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds i32, i32* %51, i64 %493
  %495 = load i32, i32* %494, align 4
  %496 = icmp slt i32 %491, %495
  br label %128

; <label>:497:                                    ; preds = %175, %166
  br label %175

; <label>:498:                                    ; preds = %197, %188
  store i32 0, i32* %12, align 4
  br label %197

; <label>:499:                                    ; preds = %216, %207
  %500 = load i32, i32* %12, align 4
  %501 = load i32, i32* %11, align 4
  %502 = shl i32 %501, 1
  %503 = sub i32 %501, 1
  %504 = mul i32 %503, 1
  %505 = sub i32 0, %501
  %506 = add i32 %505, 1
  %507 = sub i32 %501, 1
  %508 = mul i32 %507, 1
  %509 = sub nsw i32 %501, 1
  %510 = icmp slt i32 %500, %509
  br label %216

; <label>:511:                                    ; preds = %250, %241
  %512 = load i32, i32* %12, align 4
  %513 = sub i32 %512, 1
  %514 = mul i32 %513, 1
  %515 = shl i32 %512, 1
  %516 = sub i32 0, %512
  %517 = add i32 %516, 1
  %518 = add nsw i32 %512, 1
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds i32, i32* %54, i64 %519
  %521 = load i32, i32* %520, align 4
  store i32 %521, i32* %13, align 4
  %522 = load i32, i32* %12, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds i32, i32* %54, i64 %523
  %525 = load i32, i32* %524, align 4
  %526 = load i32, i32* %12, align 4
  %527 = shl i32 %526, 1
  %528 = shl i32 %526, 1
  %529 = sub i32 %526, 1
  %530 = mul i32 %529, 1
  %531 = sub i32 %526, 1
  %532 = mul i32 %531, 1
  %533 = sub i32 %526, 1
  %534 = mul i32 %533, 1
  %535 = sub i32 0, %526
  %536 = add i32 %535, 1
  %537 = add nsw i32 %526, 1
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds i32, i32* %54, i64 %538
  store i32 %525, i32* %539, align 4
  %540 = load i32, i32* %13, align 4
  %541 = load i32, i32* %12, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds i32, i32* %54, i64 %542
  store i32 %540, i32* %543, align 4
  br label %250

; <label>:544:                                    ; preds = %287, %278
  %545 = load i32, i32* %12, align 4
  %546 = add nsw i32 %545, 1
  store i32 %546, i32* %12, align 4
  br label %287

; <label>:547:                                    ; preds = %322, %313
  store i32 0, i32* %12, align 4
  br label %322

; <label>:548:                                    ; preds = %341, %332
  %549 = load i32, i32* %12, align 4
  %550 = load i32, i32* %11, align 4
  %551 = icmp slt i32 %549, %550
  br label %341

; <label>:552:                                    ; preds = %371, %362
  %553 = load double, double* %14, align 8
  %554 = load i32, i32* %12, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds i32, i32* %23, i64 %555
  %557 = load i32, i32* %556, align 4
  %558 = sitofp i32 %557 to double
  %559 = fcmp olt double %553, %558
  br label %371

; <label>:560:                                    ; preds = %402, %393
  %561 = load i32, i32* %12, align 4
  %562 = load i32, i32* %11, align 4
  %563 = icmp eq i32 %561, %562
  br label %402

; <label>:564:                                    ; preds = %439, %430
  %565 = getelementptr inbounds i32, i32* %51, i64 0
  %566 = load i32, i32* %565, align 16
  %567 = load i32, i32* %11, align 4
  %568 = sub i32 %567, 1
  %569 = mul i32 %568, 1
  %570 = sub i32 %567, 1
  %571 = mul i32 %570, 1
  %572 = shl i32 %567, 1
  %573 = sub i32 %567, 1
  %574 = mul i32 %573, 1
  %575 = sub nsw i32 %567, 1
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds i32, i32* %54, i64 %576
  %578 = load i32, i32* %577, align 4
  %579 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %566, i32 %578)
  br label %439
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
