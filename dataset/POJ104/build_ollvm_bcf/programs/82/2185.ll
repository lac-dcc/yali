; ModuleID = 'source-C-CXX/82/2185.c'
source_filename = "source-C-CXX/82/2185.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %598

; <label>:9:                                      ; preds = %0, %598
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double*, align 8
  %15 = alloca double*, align 8
  store double 0.000000e+00, double* %12, align 8
  store double 0.000000e+00, double* %13, align 8
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %17 = load i32, i32* %10, align 4
  %18 = sext i32 %17 to i64
  %19 = mul i64 %18, 8
  %20 = call noalias i8* @malloc(i64 %19) #3
  %21 = bitcast i8* %20 to double*
  store double* %21, double** %14, align 8
  %22 = load i32, i32* %10, align 4
  %23 = sext i32 %22 to i64
  %24 = mul i64 %23, 8
  %25 = call noalias i8* @malloc(i64 %24) #3
  %26 = bitcast i8* %25 to double*
  store double* %26, double** %15, align 8
  store i32 0, i32* %11, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %598

; <label>:35:                                     ; preds = %9
  br label %36

; <label>:36:                                     ; preds = %91, %35
  %37 = load i32, i32* %11, align 4
  %38 = load i32, i32* %10, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %92

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %635

; <label>:49:                                     ; preds = %40, %635
  %50 = load double*, double** %14, align 8
  %51 = load i32, i32* %11, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds double, double* %50, i64 %52
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %53)
  %55 = load double, double* %12, align 8
  %56 = load double*, double** %14, align 8
  %57 = load i32, i32* %11, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds double, double* %56, i64 %58
  %60 = load double, double* %59, align 8
  %61 = fadd double %55, %60
  store double %61, double* %12, align 8
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %635

; <label>:70:                                     ; preds = %49
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %658

; <label>:80:                                     ; preds = %71, %658
  %81 = load i32, i32* %11, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %11, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %658

; <label>:91:                                     ; preds = %80
  br label %36

; <label>:92:                                     ; preds = %36
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %668

; <label>:101:                                    ; preds = %92, %668
  store i32 0, i32* %11, align 4
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %668

; <label>:110:                                    ; preds = %101
  br label %111

; <label>:111:                                    ; preds = %590, %110
  %112 = load i32, i32* %11, align 4
  %113 = load i32, i32* %10, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %593

; <label>:115:                                    ; preds = %111
  %116 = load double*, double** %15, align 8
  %117 = load i32, i32* %11, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds double, double* %116, i64 %118
  %120 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %119)
  %121 = load double*, double** %15, align 8
  %122 = load i32, i32* %11, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds double, double* %121, i64 %123
  %125 = load double, double* %124, align 8
  %126 = fcmp oge double %125, 9.000000e+01
  br i1 %126, label %127, label %152

; <label>:127:                                    ; preds = %115
  %128 = load double*, double** %15, align 8
  %129 = load i32, i32* %11, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds double, double* %128, i64 %130
  %132 = load double, double* %131, align 8
  %133 = fcmp ole double %132, 1.000000e+02
  br i1 %133, label %134, label %152

; <label>:134:                                    ; preds = %127
  %135 = load double*, double** %14, align 8
  %136 = load i32, i32* %11, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds double, double* %135, i64 %137
  %139 = load double, double* %138, align 8
  %140 = fmul double 4.000000e+00, %139
  %141 = load double*, double** %15, align 8
  %142 = load i32, i32* %11, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds double, double* %141, i64 %143
  store double %140, double* %144, align 8
  %145 = load double, double* %13, align 8
  %146 = load double*, double** %15, align 8
  %147 = load i32, i32* %11, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds double, double* %146, i64 %148
  %150 = load double, double* %149, align 8
  %151 = fadd double %145, %150
  store double %151, double* %13, align 8
  br label %152

; <label>:152:                                    ; preds = %134, %127, %115
  %153 = load double*, double** %15, align 8
  %154 = load i32, i32* %11, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds double, double* %153, i64 %155
  %157 = load double, double* %156, align 8
  %158 = fcmp oge double %157, 8.500000e+01
  br i1 %158, label %159, label %202

; <label>:159:                                    ; preds = %152
  %160 = load double*, double** %15, align 8
  %161 = load i32, i32* %11, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds double, double* %160, i64 %162
  %164 = load double, double* %163, align 8
  %165 = fcmp ole double %164, 8.900000e+01
  br i1 %165, label %166, label %202

; <label>:166:                                    ; preds = %159
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %669

; <label>:175:                                    ; preds = %166, %669
  %176 = load double*, double** %14, align 8
  %177 = load i32, i32* %11, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds double, double* %176, i64 %178
  %180 = load double, double* %179, align 8
  %181 = fmul double 3.700000e+00, %180
  %182 = load double*, double** %15, align 8
  %183 = load i32, i32* %11, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds double, double* %182, i64 %184
  store double %181, double* %185, align 8
  %186 = load double, double* %13, align 8
  %187 = load double*, double** %15, align 8
  %188 = load i32, i32* %11, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds double, double* %187, i64 %189
  %191 = load double, double* %190, align 8
  %192 = fadd double %186, %191
  store double %192, double* %13, align 8
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %669

; <label>:201:                                    ; preds = %175
  br label %202

; <label>:202:                                    ; preds = %201, %159, %152
  %203 = load double*, double** %15, align 8
  %204 = load i32, i32* %11, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds double, double* %203, i64 %205
  %207 = load double, double* %206, align 8
  %208 = fcmp oge double %207, 8.200000e+01
  br i1 %208, label %209, label %252

; <label>:209:                                    ; preds = %202
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %695

; <label>:218:                                    ; preds = %209, %695
  %219 = load double*, double** %15, align 8
  %220 = load i32, i32* %11, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds double, double* %219, i64 %221
  %223 = load double, double* %222, align 8
  %224 = fcmp ole double %223, 8.400000e+01
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %695

; <label>:233:                                    ; preds = %218
  br i1 %224, label %234, label %252

; <label>:234:                                    ; preds = %233
  %235 = load double*, double** %14, align 8
  %236 = load i32, i32* %11, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds double, double* %235, i64 %237
  %239 = load double, double* %238, align 8
  %240 = fmul double 3.300000e+00, %239
  %241 = load double*, double** %15, align 8
  %242 = load i32, i32* %11, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds double, double* %241, i64 %243
  store double %240, double* %244, align 8
  %245 = load double, double* %13, align 8
  %246 = load double*, double** %15, align 8
  %247 = load i32, i32* %11, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds double, double* %246, i64 %248
  %250 = load double, double* %249, align 8
  %251 = fadd double %245, %250
  store double %251, double* %13, align 8
  br label %252

; <label>:252:                                    ; preds = %234, %233, %202
  %253 = load double*, double** %15, align 8
  %254 = load i32, i32* %11, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds double, double* %253, i64 %255
  %257 = load double, double* %256, align 8
  %258 = fcmp oge double %257, 7.800000e+01
  br i1 %258, label %259, label %302

; <label>:259:                                    ; preds = %252
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %702

; <label>:268:                                    ; preds = %259, %702
  %269 = load double*, double** %15, align 8
  %270 = load i32, i32* %11, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds double, double* %269, i64 %271
  %273 = load double, double* %272, align 8
  %274 = fcmp ole double %273, 8.100000e+01
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %702

; <label>:283:                                    ; preds = %268
  br i1 %274, label %284, label %302

; <label>:284:                                    ; preds = %283
  %285 = load double*, double** %14, align 8
  %286 = load i32, i32* %11, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds double, double* %285, i64 %287
  %289 = load double, double* %288, align 8
  %290 = fmul double 3.000000e+00, %289
  %291 = load double*, double** %15, align 8
  %292 = load i32, i32* %11, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds double, double* %291, i64 %293
  store double %290, double* %294, align 8
  %295 = load double, double* %13, align 8
  %296 = load double*, double** %15, align 8
  %297 = load i32, i32* %11, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds double, double* %296, i64 %298
  %300 = load double, double* %299, align 8
  %301 = fadd double %295, %300
  store double %301, double* %13, align 8
  br label %302

; <label>:302:                                    ; preds = %284, %283, %252
  %303 = load double*, double** %15, align 8
  %304 = load i32, i32* %11, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds double, double* %303, i64 %305
  %307 = load double, double* %306, align 8
  %308 = fcmp oge double %307, 7.500000e+01
  br i1 %308, label %309, label %352

; <label>:309:                                    ; preds = %302
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %709

; <label>:318:                                    ; preds = %309, %709
  %319 = load double*, double** %15, align 8
  %320 = load i32, i32* %11, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds double, double* %319, i64 %321
  %323 = load double, double* %322, align 8
  %324 = fcmp ole double %323, 7.700000e+01
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %709

; <label>:333:                                    ; preds = %318
  br i1 %324, label %334, label %352

; <label>:334:                                    ; preds = %333
  %335 = load double*, double** %14, align 8
  %336 = load i32, i32* %11, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds double, double* %335, i64 %337
  %339 = load double, double* %338, align 8
  %340 = fmul double 2.700000e+00, %339
  %341 = load double*, double** %15, align 8
  %342 = load i32, i32* %11, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds double, double* %341, i64 %343
  store double %340, double* %344, align 8
  %345 = load double, double* %13, align 8
  %346 = load double*, double** %15, align 8
  %347 = load i32, i32* %11, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds double, double* %346, i64 %348
  %350 = load double, double* %349, align 8
  %351 = fadd double %345, %350
  store double %351, double* %13, align 8
  br label %352

; <label>:352:                                    ; preds = %334, %333, %302
  %353 = load double*, double** %15, align 8
  %354 = load i32, i32* %11, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds double, double* %353, i64 %355
  %357 = load double, double* %356, align 8
  %358 = fcmp oge double %357, 7.200000e+01
  br i1 %358, label %359, label %402

; <label>:359:                                    ; preds = %352
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %716

; <label>:368:                                    ; preds = %359, %716
  %369 = load double*, double** %15, align 8
  %370 = load i32, i32* %11, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds double, double* %369, i64 %371
  %373 = load double, double* %372, align 8
  %374 = fcmp ole double %373, 7.400000e+01
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %716

; <label>:383:                                    ; preds = %368
  br i1 %374, label %384, label %402

; <label>:384:                                    ; preds = %383
  %385 = load double*, double** %14, align 8
  %386 = load i32, i32* %11, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds double, double* %385, i64 %387
  %389 = load double, double* %388, align 8
  %390 = fmul double 2.300000e+00, %389
  %391 = load double*, double** %15, align 8
  %392 = load i32, i32* %11, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds double, double* %391, i64 %393
  store double %390, double* %394, align 8
  %395 = load double, double* %13, align 8
  %396 = load double*, double** %15, align 8
  %397 = load i32, i32* %11, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds double, double* %396, i64 %398
  %400 = load double, double* %399, align 8
  %401 = fadd double %395, %400
  store double %401, double* %13, align 8
  br label %402

; <label>:402:                                    ; preds = %384, %383, %352
  %403 = load double*, double** %15, align 8
  %404 = load i32, i32* %11, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds double, double* %403, i64 %405
  %407 = load double, double* %406, align 8
  %408 = fcmp oge double %407, 6.800000e+01
  br i1 %408, label %409, label %452

; <label>:409:                                    ; preds = %402
  %410 = load double*, double** %15, align 8
  %411 = load i32, i32* %11, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds double, double* %410, i64 %412
  %414 = load double, double* %413, align 8
  %415 = fcmp ole double %414, 7.100000e+01
  br i1 %415, label %416, label %452

; <label>:416:                                    ; preds = %409
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %723

; <label>:425:                                    ; preds = %416, %723
  %426 = load double*, double** %14, align 8
  %427 = load i32, i32* %11, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds double, double* %426, i64 %428
  %430 = load double, double* %429, align 8
  %431 = fmul double 2.000000e+00, %430
  %432 = load double*, double** %15, align 8
  %433 = load i32, i32* %11, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds double, double* %432, i64 %434
  store double %431, double* %435, align 8
  %436 = load double, double* %13, align 8
  %437 = load double*, double** %15, align 8
  %438 = load i32, i32* %11, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds double, double* %437, i64 %439
  %441 = load double, double* %440, align 8
  %442 = fadd double %436, %441
  store double %442, double* %13, align 8
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, 1
  %446 = mul i32 %443, %445
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %448, %449
  br i1 %450, label %451, label %723

; <label>:451:                                    ; preds = %425
  br label %452

; <label>:452:                                    ; preds = %451, %409, %402
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %461, label %747

; <label>:461:                                    ; preds = %452, %747
  %462 = load double*, double** %15, align 8
  %463 = load i32, i32* %11, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds double, double* %462, i64 %464
  %466 = load double, double* %465, align 8
  %467 = fcmp oge double %466, 6.400000e+01
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 %468, 1
  %471 = mul i32 %468, %470
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %473, %474
  br i1 %475, label %476, label %747

; <label>:476:                                    ; preds = %461
  br i1 %467, label %477, label %502

; <label>:477:                                    ; preds = %476
  %478 = load double*, double** %15, align 8
  %479 = load i32, i32* %11, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds double, double* %478, i64 %480
  %482 = load double, double* %481, align 8
  %483 = fcmp ole double %482, 6.700000e+01
  br i1 %483, label %484, label %502

; <label>:484:                                    ; preds = %477
  %485 = load double*, double** %14, align 8
  %486 = load i32, i32* %11, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds double, double* %485, i64 %487
  %489 = load double, double* %488, align 8
  %490 = fmul double 1.500000e+00, %489
  %491 = load double*, double** %15, align 8
  %492 = load i32, i32* %11, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds double, double* %491, i64 %493
  store double %490, double* %494, align 8
  %495 = load double, double* %13, align 8
  %496 = load double*, double** %15, align 8
  %497 = load i32, i32* %11, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds double, double* %496, i64 %498
  %500 = load double, double* %499, align 8
  %501 = fadd double %495, %500
  store double %501, double* %13, align 8
  br label %502

; <label>:502:                                    ; preds = %484, %477, %476
  %503 = load double*, double** %15, align 8
  %504 = load i32, i32* %11, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds double, double* %503, i64 %505
  %507 = load double, double* %506, align 8
  %508 = fcmp oge double %507, 6.000000e+01
  br i1 %508, label %509, label %552

; <label>:509:                                    ; preds = %502
  %510 = load double*, double** %15, align 8
  %511 = load i32, i32* %11, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds double, double* %510, i64 %512
  %514 = load double, double* %513, align 8
  %515 = fcmp ole double %514, 6.300000e+01
  br i1 %515, label %516, label %552

; <label>:516:                                    ; preds = %509
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 %517, 1
  %520 = mul i32 %517, %519
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %518, 10
  %524 = or i1 %522, %523
  br i1 %524, label %525, label %754

; <label>:525:                                    ; preds = %516, %754
  %526 = load double*, double** %14, align 8
  %527 = load i32, i32* %11, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds double, double* %526, i64 %528
  %530 = load double, double* %529, align 8
  %531 = fmul double 1.000000e+00, %530
  %532 = load double*, double** %15, align 8
  %533 = load i32, i32* %11, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds double, double* %532, i64 %534
  store double %531, double* %535, align 8
  %536 = load double, double* %13, align 8
  %537 = load double*, double** %15, align 8
  %538 = load i32, i32* %11, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds double, double* %537, i64 %539
  %541 = load double, double* %540, align 8
  %542 = fadd double %536, %541
  store double %542, double* %13, align 8
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = sub i32 %543, 1
  %546 = mul i32 %543, %545
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %544, 10
  %550 = or i1 %548, %549
  br i1 %550, label %551, label %754

; <label>:551:                                    ; preds = %525
  br label %552

; <label>:552:                                    ; preds = %551, %509, %502
  %553 = load double*, double** %15, align 8
  %554 = load i32, i32* %11, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds double, double* %553, i64 %555
  %557 = load double, double* %556, align 8
  %558 = fcmp olt double %557, 6.000000e+01
  br i1 %558, label %559, label %589

; <label>:559:                                    ; preds = %552
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = sub i32 %560, 1
  %563 = mul i32 %560, %562
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %561, 10
  %567 = or i1 %565, %566
  br i1 %567, label %568, label %792

; <label>:568:                                    ; preds = %559, %792
  %569 = load double*, double** %15, align 8
  %570 = load i32, i32* %11, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds double, double* %569, i64 %571
  store double 0.000000e+00, double* %572, align 8
  %573 = load double, double* %13, align 8
  %574 = load double*, double** %15, align 8
  %575 = load i32, i32* %11, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds double, double* %574, i64 %576
  %578 = load double, double* %577, align 8
  %579 = fadd double %573, %578
  store double %579, double* %13, align 8
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = sub i32 %580, 1
  %583 = mul i32 %580, %582
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %581, 10
  %587 = or i1 %585, %586
  br i1 %587, label %588, label %792

; <label>:588:                                    ; preds = %568
  br label %589

; <label>:589:                                    ; preds = %588, %552
  br label %590

; <label>:590:                                    ; preds = %589
  %591 = load i32, i32* %11, align 4
  %592 = add nsw i32 %591, 1
  store i32 %592, i32* %11, align 4
  br label %111

; <label>:593:                                    ; preds = %111
  %594 = load double, double* %13, align 8
  %595 = load double, double* %12, align 8
  %596 = fdiv double %594, %595
  %597 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %596)
  ret void

; <label>:598:                                    ; preds = %9, %0
  %599 = alloca i32, align 4
  %600 = alloca i32, align 4
  %601 = alloca double, align 8
  %602 = alloca double, align 8
  %603 = alloca double*, align 8
  %604 = alloca double*, align 8
  store double 0.000000e+00, double* %601, align 8
  store double 0.000000e+00, double* %602, align 8
  %605 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %599)
  %606 = load i32, i32* %599, align 4
  %607 = sext i32 %606 to i64
  %608 = shl i64 %607, 8
  %609 = sub i64 0, %607
  %610 = add i64 %609, 8
  %611 = sub i64 %607, 8
  %612 = mul i64 %611, 8
  %613 = sub i64 %607, 8
  %614 = mul i64 %613, 8
  %615 = sub i64 %607, 8
  %616 = mul i64 %615, 8
  %617 = sub i64 %607, 8
  %618 = mul i64 %617, 8
  %619 = mul i64 %607, 8
  %620 = call noalias i8* @malloc(i64 %619) #3
  %621 = bitcast i8* %620 to double*
  store double* %621, double** %603, align 8
  %622 = load i32, i32* %599, align 4
  %623 = sext i32 %622 to i64
  %624 = shl i64 %623, 8
  %625 = sub i64 0, %623
  %626 = add i64 %625, 8
  %627 = sub i64 0, %623
  %628 = add i64 %627, 8
  %629 = shl i64 %623, 8
  %630 = sub i64 0, %623
  %631 = add i64 %630, 8
  %632 = mul i64 %623, 8
  %633 = call noalias i8* @malloc(i64 %632) #3
  %634 = bitcast i8* %633 to double*
  store double* %634, double** %604, align 8
  store i32 0, i32* %600, align 4
  br label %9

; <label>:635:                                    ; preds = %49, %40
  %636 = load double*, double** %14, align 8
  %637 = load i32, i32* %11, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds double, double* %636, i64 %638
  %640 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %639)
  %641 = load double, double* %12, align 8
  %642 = load double*, double** %14, align 8
  %643 = load i32, i32* %11, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds double, double* %642, i64 %644
  %646 = load double, double* %645, align 8
  %647 = fsub double -0.000000e+00, %641
  %648 = fadd double %647, %646
  %649 = fsub double -0.000000e+00, %641
  %650 = fadd double %649, %646
  %651 = fsub double -0.000000e+00, %641
  %652 = fadd double %651, %646
  %653 = fsub double %641, %646
  %654 = fmul double %653, %646
  %655 = fsub double %641, %646
  %656 = fmul double %655, %646
  %657 = fadd double %641, %646
  store double %657, double* %12, align 8
  br label %49

; <label>:658:                                    ; preds = %80, %71
  %659 = load i32, i32* %11, align 4
  %660 = sub i32 %659, 1
  %661 = mul i32 %660, 1
  %662 = sub i32 0, %659
  %663 = add i32 %662, 1
  %664 = shl i32 %659, 1
  %665 = sub i32 %659, 1
  %666 = mul i32 %665, 1
  %667 = add nsw i32 %659, 1
  store i32 %667, i32* %11, align 4
  br label %80

; <label>:668:                                    ; preds = %101, %92
  store i32 0, i32* %11, align 4
  br label %101

; <label>:669:                                    ; preds = %175, %166
  %670 = load double*, double** %14, align 8
  %671 = load i32, i32* %11, align 4
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds double, double* %670, i64 %672
  %674 = load double, double* %673, align 8
  %675 = fsub double 3.700000e+00, %674
  %676 = fmul double %675, %674
  %677 = fmul double 3.700000e+00, %674
  %678 = load double*, double** %15, align 8
  %679 = load i32, i32* %11, align 4
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds double, double* %678, i64 %680
  store double %677, double* %681, align 8
  %682 = load double, double* %13, align 8
  %683 = load double*, double** %15, align 8
  %684 = load i32, i32* %11, align 4
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds double, double* %683, i64 %685
  %687 = load double, double* %686, align 8
  %688 = fsub double -0.000000e+00, %682
  %689 = fadd double %688, %687
  %690 = fsub double -0.000000e+00, %682
  %691 = fadd double %690, %687
  %692 = fsub double %682, %687
  %693 = fmul double %692, %687
  %694 = fadd double %682, %687
  store double %694, double* %13, align 8
  br label %175

; <label>:695:                                    ; preds = %218, %209
  %696 = load double*, double** %15, align 8
  %697 = load i32, i32* %11, align 4
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds double, double* %696, i64 %698
  %700 = load double, double* %699, align 8
  %701 = fcmp ole double %700, 8.400000e+01
  br label %218

; <label>:702:                                    ; preds = %268, %259
  %703 = load double*, double** %15, align 8
  %704 = load i32, i32* %11, align 4
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds double, double* %703, i64 %705
  %707 = load double, double* %706, align 8
  %708 = fcmp ole double %707, 8.100000e+01
  br label %268

; <label>:709:                                    ; preds = %318, %309
  %710 = load double*, double** %15, align 8
  %711 = load i32, i32* %11, align 4
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds double, double* %710, i64 %712
  %714 = load double, double* %713, align 8
  %715 = fcmp ole double %714, 7.700000e+01
  br label %318

; <label>:716:                                    ; preds = %368, %359
  %717 = load double*, double** %15, align 8
  %718 = load i32, i32* %11, align 4
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds double, double* %717, i64 %719
  %721 = load double, double* %720, align 8
  %722 = fcmp ole double %721, 7.400000e+01
  br label %368

; <label>:723:                                    ; preds = %425, %416
  %724 = load double*, double** %14, align 8
  %725 = load i32, i32* %11, align 4
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds double, double* %724, i64 %726
  %728 = load double, double* %727, align 8
  %729 = fsub double -0.000000e+00, 2.000000e+00
  %730 = fadd double %729, %728
  %731 = fmul double 2.000000e+00, %728
  %732 = load double*, double** %15, align 8
  %733 = load i32, i32* %11, align 4
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds double, double* %732, i64 %734
  store double %731, double* %735, align 8
  %736 = load double, double* %13, align 8
  %737 = load double*, double** %15, align 8
  %738 = load i32, i32* %11, align 4
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds double, double* %737, i64 %739
  %741 = load double, double* %740, align 8
  %742 = fsub double %736, %741
  %743 = fmul double %742, %741
  %744 = fsub double %736, %741
  %745 = fmul double %744, %741
  %746 = fadd double %736, %741
  store double %746, double* %13, align 8
  br label %425

; <label>:747:                                    ; preds = %461, %452
  %748 = load double*, double** %15, align 8
  %749 = load i32, i32* %11, align 4
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds double, double* %748, i64 %750
  %752 = load double, double* %751, align 8
  %753 = fcmp oge double %752, 6.400000e+01
  br label %461

; <label>:754:                                    ; preds = %525, %516
  %755 = load double*, double** %14, align 8
  %756 = load i32, i32* %11, align 4
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds double, double* %755, i64 %757
  %759 = load double, double* %758, align 8
  %760 = fsub double -0.000000e+00, 1.000000e+00
  %761 = fadd double %760, %759
  %762 = fsub double -0.000000e+00, 1.000000e+00
  %763 = fadd double %762, %759
  %764 = fsub double 1.000000e+00, %759
  %765 = fmul double %764, %759
  %766 = fmul double 1.000000e+00, %759
  %767 = load double*, double** %15, align 8
  %768 = load i32, i32* %11, align 4
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds double, double* %767, i64 %769
  store double %766, double* %770, align 8
  %771 = load double, double* %13, align 8
  %772 = load double*, double** %15, align 8
  %773 = load i32, i32* %11, align 4
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds double, double* %772, i64 %774
  %776 = load double, double* %775, align 8
  %777 = fsub double %771, %776
  %778 = fmul double %777, %776
  %779 = fsub double %771, %776
  %780 = fmul double %779, %776
  %781 = fsub double -0.000000e+00, %771
  %782 = fadd double %781, %776
  %783 = fsub double -0.000000e+00, %771
  %784 = fadd double %783, %776
  %785 = fsub double %771, %776
  %786 = fmul double %785, %776
  %787 = fsub double %771, %776
  %788 = fmul double %787, %776
  %789 = fsub double -0.000000e+00, %771
  %790 = fadd double %789, %776
  %791 = fadd double %771, %776
  store double %791, double* %13, align 8
  br label %525

; <label>:792:                                    ; preds = %568, %559
  %793 = load double*, double** %15, align 8
  %794 = load i32, i32* %11, align 4
  %795 = sext i32 %794 to i64
  %796 = getelementptr inbounds double, double* %793, i64 %795
  store double 0.000000e+00, double* %796, align 8
  %797 = load double, double* %13, align 8
  %798 = load double*, double** %15, align 8
  %799 = load i32, i32* %11, align 4
  %800 = sext i32 %799 to i64
  %801 = getelementptr inbounds double, double* %798, i64 %800
  %802 = load double, double* %801, align 8
  %803 = fsub double -0.000000e+00, %797
  %804 = fadd double %803, %802
  %805 = fsub double -0.000000e+00, %797
  %806 = fadd double %805, %802
  %807 = fsub double %797, %802
  %808 = fmul double %807, %802
  %809 = fsub double -0.000000e+00, %797
  %810 = fadd double %809, %802
  %811 = fsub double %797, %802
  %812 = fmul double %811, %802
  %813 = fadd double %797, %802
  store double %813, double* %13, align 8
  br label %568
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
