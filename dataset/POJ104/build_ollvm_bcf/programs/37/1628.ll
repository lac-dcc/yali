; ModuleID = 'source-C-CXX/37/1628.c'
source_filename = "source-C-CXX/37/1628.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lf \00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  %7 = load i32, i32* %2, align 4
  %8 = zext i32 %7 to i64
  %9 = call i8* @llvm.stacksave()
  store i8* %9, i8** %3, align 8
  %10 = alloca i32, i64 %8, align 16
  %11 = load i32, i32* %2, align 4
  %12 = zext i32 %11 to i64
  %13 = alloca [1000 x double], i64 %12, align 16
  store i32 0, i32* %4, align 4
  br label %14

; <label>:14:                                     ; preds = %146, %0
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %147

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %428

; <label>:27:                                     ; preds = %18, %428
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %10, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %30)
  store i32 0, i32* %5, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %428

; <label>:40:                                     ; preds = %27
  br label %41

; <label>:41:                                     ; preds = %95, %40
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %433

; <label>:50:                                     ; preds = %41, %433
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %10, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = sub nsw i32 %55, 1
  %57 = icmp slt i32 %51, %56
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %433

; <label>:66:                                     ; preds = %50
  br i1 %57, label %67, label %96

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1000 x double], [1000 x double]* %13, i64 %69
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1000 x double], [1000 x double]* %70, i64 0, i64 %72
  %74 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double* %73)
  br label %75

; <label>:75:                                     ; preds = %67
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %458

; <label>:84:                                     ; preds = %75, %458
  %85 = load i32, i32* %5, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %5, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %458

; <label>:95:                                     ; preds = %84
  br label %41

; <label>:96:                                     ; preds = %66
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %466

; <label>:105:                                    ; preds = %96, %466
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1000 x double], [1000 x double]* %13, i64 %107
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, i32* %10, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = sub nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1000 x double], [1000 x double]* %108, i64 0, i64 %114
  %116 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double* %115)
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %466

; <label>:125:                                    ; preds = %105
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %485

; <label>:135:                                    ; preds = %126, %485
  %136 = load i32, i32* %4, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %4, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %485

; <label>:146:                                    ; preds = %135
  br label %14

; <label>:147:                                    ; preds = %14
  %148 = load i32, i32* %2, align 4
  %149 = zext i32 %148 to i64
  %150 = alloca double, i64 %149, align 16
  %151 = load i32, i32* %2, align 4
  %152 = zext i32 %151 to i64
  %153 = alloca double, i64 %152, align 16
  store i32 0, i32* %4, align 4
  br label %154

; <label>:154:                                    ; preds = %198, %147
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %491

; <label>:163:                                    ; preds = %154, %491
  %164 = load i32, i32* %4, align 4
  %165 = load i32, i32* %2, align 4
  %166 = icmp slt i32 %164, %165
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %491

; <label>:175:                                    ; preds = %163
  br i1 %166, label %176, label %201

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %495

; <label>:185:                                    ; preds = %176, %495
  %186 = load i32, i32* %4, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds double, double* %150, i64 %187
  store double 0.000000e+00, double* %188, align 8
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %495

; <label>:197:                                    ; preds = %185
  br label %198

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* %4, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %4, align 4
  br label %154

; <label>:201:                                    ; preds = %175
  store i32 0, i32* %4, align 4
  br label %202

; <label>:202:                                    ; preds = %280, %201
  %203 = load i32, i32* %4, align 4
  %204 = load i32, i32* %2, align 4
  %205 = icmp slt i32 %203, %204
  br i1 %205, label %206, label %283

; <label>:206:                                    ; preds = %202
  store i32 0, i32* %5, align 4
  br label %207

; <label>:207:                                    ; preds = %263, %206
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
  %217 = load i32, i32* %5, align 4
  %218 = load i32, i32* %4, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i32, i32* %10, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = icmp slt i32 %217, %221
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %499

; <label>:231:                                    ; preds = %216
  br i1 %222, label %232, label %266

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %506

; <label>:241:                                    ; preds = %232, %506
  %242 = load i32, i32* %4, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [1000 x double], [1000 x double]* %13, i64 %243
  %245 = load i32, i32* %5, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [1000 x double], [1000 x double]* %244, i64 0, i64 %246
  %248 = load double, double* %247, align 8
  %249 = load i32, i32* %4, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds double, double* %150, i64 %250
  %252 = load double, double* %251, align 8
  %253 = fadd double %252, %248
  store double %253, double* %251, align 8
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %506

; <label>:262:                                    ; preds = %241
  br label %263

; <label>:263:                                    ; preds = %262
  %264 = load i32, i32* %5, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %5, align 4
  br label %207

; <label>:266:                                    ; preds = %231
  %267 = load i32, i32* %4, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds double, double* %150, i64 %268
  %270 = load double, double* %269, align 8
  %271 = load i32, i32* %4, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i32, i32* %10, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = sitofp i32 %274 to double
  %276 = fdiv double %270, %275
  %277 = load i32, i32* %4, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds double, double* %153, i64 %278
  store double %276, double* %279, align 8
  br label %280

; <label>:280:                                    ; preds = %266
  %281 = load i32, i32* %4, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %4, align 4
  br label %202

; <label>:283:                                    ; preds = %202
  %284 = load i32, i32* %2, align 4
  %285 = zext i32 %284 to i64
  %286 = alloca double, i64 %285, align 16
  %287 = load i32, i32* %2, align 4
  %288 = zext i32 %287 to i64
  %289 = alloca double, i64 %288, align 16
  store i32 0, i32* %4, align 4
  br label %290

; <label>:290:                                    ; preds = %318, %283
  %291 = load i32, i32* %4, align 4
  %292 = load i32, i32* %2, align 4
  %293 = icmp slt i32 %291, %292
  br i1 %293, label %294, label %319

; <label>:294:                                    ; preds = %290
  %295 = load i32, i32* %4, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds double, double* %289, i64 %296
  store double 0.000000e+00, double* %297, align 8
  br label %298

; <label>:298:                                    ; preds = %294
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %527

; <label>:307:                                    ; preds = %298, %527
  %308 = load i32, i32* %4, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, i32* %4, align 4
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %527

; <label>:318:                                    ; preds = %307
  br label %290

; <label>:319:                                    ; preds = %290
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %534

; <label>:328:                                    ; preds = %319, %534
  store i32 0, i32* %4, align 4
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %534

; <label>:337:                                    ; preds = %328
  br label %338

; <label>:338:                                    ; preds = %404, %337
  %339 = load i32, i32* %4, align 4
  %340 = load i32, i32* %2, align 4
  %341 = icmp slt i32 %339, %340
  br i1 %341, label %342, label %407

; <label>:342:                                    ; preds = %338
  store i32 0, i32* %5, align 4
  br label %343

; <label>:343:                                    ; preds = %381, %342
  %344 = load i32, i32* %5, align 4
  %345 = load i32, i32* %4, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds i32, i32* %10, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = icmp slt i32 %344, %348
  br i1 %349, label %350, label %384

; <label>:350:                                    ; preds = %343
  %351 = load i32, i32* %4, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [1000 x double], [1000 x double]* %13, i64 %352
  %354 = load i32, i32* %5, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [1000 x double], [1000 x double]* %353, i64 0, i64 %355
  %357 = load double, double* %356, align 8
  %358 = load i32, i32* %4, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds double, double* %153, i64 %359
  %361 = load double, double* %360, align 8
  %362 = fsub double %357, %361
  %363 = load i32, i32* %4, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [1000 x double], [1000 x double]* %13, i64 %364
  %366 = load i32, i32* %5, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [1000 x double], [1000 x double]* %365, i64 0, i64 %367
  %369 = load double, double* %368, align 8
  %370 = load i32, i32* %4, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds double, double* %153, i64 %371
  %373 = load double, double* %372, align 8
  %374 = fsub double %369, %373
  %375 = fmul double %362, %374
  %376 = load i32, i32* %4, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds double, double* %289, i64 %377
  %379 = load double, double* %378, align 8
  %380 = fadd double %379, %375
  store double %380, double* %378, align 8
  br label %381

; <label>:381:                                    ; preds = %350
  %382 = load i32, i32* %5, align 4
  %383 = add nsw i32 %382, 1
  store i32 %383, i32* %5, align 4
  br label %343

; <label>:384:                                    ; preds = %343
  %385 = load i32, i32* %4, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds double, double* %289, i64 %386
  %388 = load double, double* %387, align 8
  %389 = load i32, i32* %4, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds i32, i32* %10, i64 %390
  %392 = load i32, i32* %391, align 4
  %393 = sitofp i32 %392 to double
  %394 = fdiv double %388, %393
  %395 = call double @sqrt(double %394) #2
  %396 = load i32, i32* %4, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds double, double* %286, i64 %397
  store double %395, double* %398, align 8
  %399 = load i32, i32* %4, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds double, double* %286, i64 %400
  %402 = load double, double* %401, align 8
  %403 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %402)
  br label %404

; <label>:404:                                    ; preds = %384
  %405 = load i32, i32* %4, align 4
  %406 = add nsw i32 %405, 1
  store i32 %406, i32* %4, align 4
  br label %338

; <label>:407:                                    ; preds = %338
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %535

; <label>:416:                                    ; preds = %407, %535
  store i32 0, i32* %1, align 4
  %417 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %417)
  %418 = load i32, i32* %1, align 4
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %535

; <label>:427:                                    ; preds = %416
  ret i32 %418

; <label>:428:                                    ; preds = %27, %18
  %429 = load i32, i32* %4, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds i32, i32* %10, i64 %430
  %432 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %431)
  store i32 0, i32* %5, align 4
  br label %27

; <label>:433:                                    ; preds = %50, %41
  %434 = load i32, i32* %5, align 4
  %435 = load i32, i32* %4, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds i32, i32* %10, i64 %436
  %438 = load i32, i32* %437, align 4
  %439 = shl i32 %438, 1
  %440 = sub i32 0, %438
  %441 = add i32 %440, 1
  %442 = sub i32 0, %438
  %443 = add i32 %442, 1
  %444 = sub i32 0, %438
  %445 = add i32 %444, 1
  %446 = sub i32 0, %438
  %447 = add i32 %446, 1
  %448 = sub i32 %438, 1
  %449 = mul i32 %448, 1
  %450 = sub i32 %438, 1
  %451 = mul i32 %450, 1
  %452 = sub i32 %438, 1
  %453 = mul i32 %452, 1
  %454 = sub i32 0, %438
  %455 = add i32 %454, 1
  %456 = sub nsw i32 %438, 1
  %457 = icmp slt i32 %434, %456
  br label %50

; <label>:458:                                    ; preds = %84, %75
  %459 = load i32, i32* %5, align 4
  %460 = shl i32 %459, 1
  %461 = shl i32 %459, 1
  %462 = shl i32 %459, 1
  %463 = sub i32 %459, 1
  %464 = mul i32 %463, 1
  %465 = add nsw i32 %459, 1
  store i32 %465, i32* %5, align 4
  br label %84

; <label>:466:                                    ; preds = %105, %96
  %467 = load i32, i32* %4, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [1000 x double], [1000 x double]* %13, i64 %468
  %470 = load i32, i32* %4, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds i32, i32* %10, i64 %471
  %473 = load i32, i32* %472, align 4
  %474 = shl i32 %473, 1
  %475 = shl i32 %473, 1
  %476 = sub i32 %473, 1
  %477 = mul i32 %476, 1
  %478 = sub i32 0, %473
  %479 = add i32 %478, 1
  %480 = shl i32 %473, 1
  %481 = sub nsw i32 %473, 1
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [1000 x double], [1000 x double]* %469, i64 0, i64 %482
  %484 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double* %483)
  br label %105

; <label>:485:                                    ; preds = %135, %126
  %486 = load i32, i32* %4, align 4
  %487 = shl i32 %486, 1
  %488 = sub i32 %486, 1
  %489 = mul i32 %488, 1
  %490 = add nsw i32 %486, 1
  store i32 %490, i32* %4, align 4
  br label %135

; <label>:491:                                    ; preds = %163, %154
  %492 = load i32, i32* %4, align 4
  %493 = load i32, i32* %2, align 4
  %494 = icmp slt i32 %492, %493
  br label %163

; <label>:495:                                    ; preds = %185, %176
  %496 = load i32, i32* %4, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds double, double* %150, i64 %497
  store double 0.000000e+00, double* %498, align 8
  br label %185

; <label>:499:                                    ; preds = %216, %207
  %500 = load i32, i32* %5, align 4
  %501 = load i32, i32* %4, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds i32, i32* %10, i64 %502
  %504 = load i32, i32* %503, align 4
  %505 = icmp slt i32 %500, %504
  br label %216

; <label>:506:                                    ; preds = %241, %232
  %507 = load i32, i32* %4, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [1000 x double], [1000 x double]* %13, i64 %508
  %510 = load i32, i32* %5, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [1000 x double], [1000 x double]* %509, i64 0, i64 %511
  %513 = load double, double* %512, align 8
  %514 = load i32, i32* %4, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds double, double* %150, i64 %515
  %517 = load double, double* %516, align 8
  %518 = fsub double %517, %513
  %519 = fmul double %518, %513
  %520 = fsub double %517, %513
  %521 = fmul double %520, %513
  %522 = fsub double -0.000000e+00, %517
  %523 = fadd double %522, %513
  %524 = fsub double -0.000000e+00, %517
  %525 = fadd double %524, %513
  %526 = fadd double %517, %513
  store double %526, double* %516, align 8
  br label %241

; <label>:527:                                    ; preds = %307, %298
  %528 = load i32, i32* %4, align 4
  %529 = shl i32 %528, 1
  %530 = shl i32 %528, 1
  %531 = shl i32 %528, 1
  %532 = shl i32 %528, 1
  %533 = add nsw i32 %528, 1
  store i32 %533, i32* %4, align 4
  br label %307

; <label>:534:                                    ; preds = %328, %319
  store i32 0, i32* %4, align 4
  br label %328

; <label>:535:                                    ; preds = %416, %407
  store i32 0, i32* %1, align 4
  %536 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %536)
  %537 = load i32, i32* %1, align 4
  br label %416
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
