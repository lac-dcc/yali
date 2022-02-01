; ModuleID = 'source-C-CXX/69/435.c'
source_filename = "source-C-CXX/69/435.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x double], align 16
  %10 = alloca [100 x double], align 16
  %11 = alloca double, align 8
  %12 = alloca [1000 x double], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 1, i32* %6, align 4
  br label %14

; <label>:14:                                     ; preds = %26, %2
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %7, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %29

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %20
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %21, double* %24)
  br label %26

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %6, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %6, align 4
  br label %14

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %259

; <label>:38:                                     ; preds = %29, %259
  store i32 1, i32* %6, align 4
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %259

; <label>:47:                                     ; preds = %38
  br label %48

; <label>:48:                                     ; preds = %172, %47
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %7, align 4
  %51 = icmp sle i32 %49, %50
  br i1 %51, label %52, label %175

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %260

; <label>:61:                                     ; preds = %52, %260
  %62 = load i32, i32* %6, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %8, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %260

; <label>:72:                                     ; preds = %61
  br label %73

; <label>:73:                                     ; preds = %150, %72
  %74 = load i32, i32* %8, align 4
  %75 = load i32, i32* %7, align 4
  %76 = icmp sle i32 %74, %75
  br i1 %76, label %77, label %153

; <label>:77:                                     ; preds = %73
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %270

; <label>:86:                                     ; preds = %77, %270
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %88
  %90 = load double, double* %89, align 8
  %91 = load i32, i32* %8, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %92
  %94 = load double, double* %93, align 8
  %95 = fsub double %90, %94
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %97
  %99 = load double, double* %98, align 8
  %100 = load i32, i32* %8, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %101
  %103 = load double, double* %102, align 8
  %104 = fsub double %99, %103
  %105 = fmul double %95, %104
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %107
  %109 = load double, double* %108, align 8
  %110 = load i32, i32* %8, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %111
  %113 = load double, double* %112, align 8
  %114 = fsub double %109, %113
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %116
  %118 = load double, double* %117, align 8
  %119 = load i32, i32* %8, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %120
  %122 = load double, double* %121, align 8
  %123 = fsub double %118, %122
  %124 = fmul double %114, %123
  %125 = fadd double %105, %124
  %126 = call double @sqrt(double %125) #3
  %127 = load i32, i32* %8, align 4
  %128 = load i32, i32* %6, align 4
  %129 = sub nsw i32 %127, %128
  %130 = load i32, i32* %7, align 4
  %131 = mul nsw i32 2, %130
  %132 = load i32, i32* %6, align 4
  %133 = sub nsw i32 %131, %132
  %134 = load i32, i32* %6, align 4
  %135 = sub nsw i32 %134, 1
  %136 = mul nsw i32 %133, %135
  %137 = sdiv i32 %136, 2
  %138 = add nsw i32 %129, %137
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [1000 x double], [1000 x double]* %12, i64 0, i64 %139
  store double %126, double* %140, align 8
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %270

; <label>:149:                                    ; preds = %86
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %8, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %8, align 4
  br label %73

; <label>:153:                                    ; preds = %73
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %461

; <label>:162:                                    ; preds = %153, %461
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %461

; <label>:171:                                    ; preds = %162
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %6, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %6, align 4
  br label %48

; <label>:175:                                    ; preds = %48
  %176 = getelementptr inbounds [1000 x double], [1000 x double]* %12, i64 0, i64 1
  %177 = load double, double* %176, align 8
  store double %177, double* %11, align 8
  store i32 1, i32* %6, align 4
  br label %178

; <label>:178:                                    ; preds = %255, %175
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %462

; <label>:187:                                    ; preds = %178, %462
  %188 = load i32, i32* %6, align 4
  %189 = load i32, i32* %7, align 4
  %190 = sub nsw i32 %189, 1
  %191 = load i32, i32* %7, align 4
  %192 = mul nsw i32 %190, %191
  %193 = sdiv i32 %192, 2
  %194 = icmp sle i32 %188, %193
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %462

; <label>:203:                                    ; preds = %187
  br i1 %194, label %204, label %256

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %506

; <label>:213:                                    ; preds = %204, %506
  %214 = load double, double* %11, align 8
  %215 = load i32, i32* %6, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [1000 x double], [1000 x double]* %12, i64 0, i64 %216
  %218 = load double, double* %217, align 8
  %219 = fcmp olt double %214, %218
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %506

; <label>:228:                                    ; preds = %213
  br i1 %219, label %229, label %234

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* %6, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [1000 x double], [1000 x double]* %12, i64 0, i64 %231
  %233 = load double, double* %232, align 8
  store double %233, double* %11, align 8
  br label %234

; <label>:234:                                    ; preds = %229, %228
  br label %235

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %513

; <label>:244:                                    ; preds = %235, %513
  %245 = load i32, i32* %6, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %6, align 4
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %513

; <label>:255:                                    ; preds = %244
  br label %178

; <label>:256:                                    ; preds = %203
  %257 = load double, double* %11, align 8
  %258 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %257)
  ret i32 0

; <label>:259:                                    ; preds = %38, %29
  store i32 1, i32* %6, align 4
  br label %38

; <label>:260:                                    ; preds = %61, %52
  %261 = load i32, i32* %6, align 4
  %262 = shl i32 %261, 1
  %263 = sub i32 %261, 1
  %264 = mul i32 %263, 1
  %265 = shl i32 %261, 1
  %266 = shl i32 %261, 1
  %267 = sub i32 0, %261
  %268 = add i32 %267, 1
  %269 = add nsw i32 %261, 1
  store i32 %269, i32* %8, align 4
  br label %61

; <label>:270:                                    ; preds = %86, %77
  %271 = load i32, i32* %6, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %272
  %274 = load double, double* %273, align 8
  %275 = load i32, i32* %8, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %276
  %278 = load double, double* %277, align 8
  %279 = fsub double -0.000000e+00, %274
  %280 = fadd double %279, %278
  %281 = fsub double %274, %278
  %282 = fmul double %281, %278
  %283 = fsub double -0.000000e+00, %274
  %284 = fadd double %283, %278
  %285 = fsub double -0.000000e+00, %274
  %286 = fadd double %285, %278
  %287 = fsub double %274, %278
  %288 = fmul double %287, %278
  %289 = fsub double -0.000000e+00, %274
  %290 = fadd double %289, %278
  %291 = fsub double -0.000000e+00, %274
  %292 = fadd double %291, %278
  %293 = fsub double %274, %278
  %294 = load i32, i32* %6, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %295
  %297 = load double, double* %296, align 8
  %298 = load i32, i32* %8, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %299
  %301 = load double, double* %300, align 8
  %302 = fsub double -0.000000e+00, %297
  %303 = fadd double %302, %301
  %304 = fsub double -0.000000e+00, %297
  %305 = fadd double %304, %301
  %306 = fsub double -0.000000e+00, %297
  %307 = fadd double %306, %301
  %308 = fsub double -0.000000e+00, %297
  %309 = fadd double %308, %301
  %310 = fsub double -0.000000e+00, %297
  %311 = fadd double %310, %301
  %312 = fsub double %297, %301
  %313 = fmul double %312, %301
  %314 = fsub double %297, %301
  %315 = fsub double %293, %314
  %316 = fmul double %315, %314
  %317 = fsub double %293, %314
  %318 = fmul double %317, %314
  %319 = fsub double -0.000000e+00, %293
  %320 = fadd double %319, %314
  %321 = fsub double %293, %314
  %322 = fmul double %321, %314
  %323 = fsub double %293, %314
  %324 = fmul double %323, %314
  %325 = fsub double -0.000000e+00, %293
  %326 = fadd double %325, %314
  %327 = fmul double %293, %314
  %328 = load i32, i32* %6, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %329
  %331 = load double, double* %330, align 8
  %332 = load i32, i32* %8, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %333
  %335 = load double, double* %334, align 8
  %336 = fsub double -0.000000e+00, %331
  %337 = fadd double %336, %335
  %338 = fsub double -0.000000e+00, %331
  %339 = fadd double %338, %335
  %340 = fsub double -0.000000e+00, %331
  %341 = fadd double %340, %335
  %342 = fsub double %331, %335
  %343 = fmul double %342, %335
  %344 = fsub double -0.000000e+00, %331
  %345 = fadd double %344, %335
  %346 = fsub double -0.000000e+00, %331
  %347 = fadd double %346, %335
  %348 = fsub double -0.000000e+00, %331
  %349 = fadd double %348, %335
  %350 = fsub double -0.000000e+00, %331
  %351 = fadd double %350, %335
  %352 = fsub double %331, %335
  %353 = fmul double %352, %335
  %354 = fsub double %331, %335
  %355 = load i32, i32* %6, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %356
  %358 = load double, double* %357, align 8
  %359 = load i32, i32* %8, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %360
  %362 = load double, double* %361, align 8
  %363 = fsub double %358, %362
  %364 = fmul double %363, %362
  %365 = fsub double -0.000000e+00, %358
  %366 = fadd double %365, %362
  %367 = fsub double -0.000000e+00, %358
  %368 = fadd double %367, %362
  %369 = fsub double %358, %362
  %370 = fsub double %354, %369
  %371 = fmul double %370, %369
  %372 = fsub double %354, %369
  %373 = fmul double %372, %369
  %374 = fsub double -0.000000e+00, %354
  %375 = fadd double %374, %369
  %376 = fsub double -0.000000e+00, %354
  %377 = fadd double %376, %369
  %378 = fsub double %354, %369
  %379 = fmul double %378, %369
  %380 = fmul double %354, %369
  %381 = fsub double -0.000000e+00, %327
  %382 = fadd double %381, %380
  %383 = fsub double %327, %380
  %384 = fmul double %383, %380
  %385 = fsub double %327, %380
  %386 = fmul double %385, %380
  %387 = fsub double %327, %380
  %388 = fmul double %387, %380
  %389 = fsub double -0.000000e+00, %327
  %390 = fadd double %389, %380
  %391 = fsub double %327, %380
  %392 = fmul double %391, %380
  %393 = fsub double -0.000000e+00, %327
  %394 = fadd double %393, %380
  %395 = fsub double -0.000000e+00, %327
  %396 = fadd double %395, %380
  %397 = fadd double %327, %380
  %398 = call double @sqrt(double %397) #3
  %399 = load i32, i32* %8, align 4
  %400 = load i32, i32* %6, align 4
  %401 = sub i32 %399, %400
  %402 = mul i32 %401, %400
  %403 = sub i32 %399, %400
  %404 = mul i32 %403, %400
  %405 = sub nsw i32 %399, %400
  %406 = load i32, i32* %7, align 4
  %407 = shl i32 2, %406
  %408 = mul nsw i32 2, %406
  %409 = load i32, i32* %6, align 4
  %410 = sub i32 %408, %409
  %411 = mul i32 %410, %409
  %412 = sub i32 0, %408
  %413 = add i32 %412, %409
  %414 = shl i32 %408, %409
  %415 = sub i32 %408, %409
  %416 = mul i32 %415, %409
  %417 = sub nsw i32 %408, %409
  %418 = load i32, i32* %6, align 4
  %419 = sub i32 %418, 1
  %420 = mul i32 %419, 1
  %421 = sub i32 0, %418
  %422 = add i32 %421, 1
  %423 = sub i32 0, %418
  %424 = add i32 %423, 1
  %425 = shl i32 %418, 1
  %426 = shl i32 %418, 1
  %427 = sub i32 %418, 1
  %428 = mul i32 %427, 1
  %429 = sub nsw i32 %418, 1
  %430 = mul nsw i32 %417, %429
  %431 = sub i32 %430, 2
  %432 = mul i32 %431, 2
  %433 = sub i32 0, %430
  %434 = add i32 %433, 2
  %435 = sub i32 %430, 2
  %436 = mul i32 %435, 2
  %437 = sub i32 %430, 2
  %438 = mul i32 %437, 2
  %439 = shl i32 %430, 2
  %440 = sub i32 %430, 2
  %441 = mul i32 %440, 2
  %442 = sub i32 0, %430
  %443 = add i32 %442, 2
  %444 = shl i32 %430, 2
  %445 = shl i32 %430, 2
  %446 = sdiv i32 %430, 2
  %447 = sub i32 0, %405
  %448 = add i32 %447, %446
  %449 = shl i32 %405, %446
  %450 = sub i32 %405, %446
  %451 = mul i32 %450, %446
  %452 = sub i32 0, %405
  %453 = add i32 %452, %446
  %454 = shl i32 %405, %446
  %455 = sub i32 %405, %446
  %456 = mul i32 %455, %446
  %457 = shl i32 %405, %446
  %458 = add nsw i32 %405, %446
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [1000 x double], [1000 x double]* %12, i64 0, i64 %459
  store double %398, double* %460, align 8
  br label %86

; <label>:461:                                    ; preds = %162, %153
  br label %162

; <label>:462:                                    ; preds = %187, %178
  %463 = load i32, i32* %6, align 4
  %464 = load i32, i32* %7, align 4
  %465 = shl i32 %464, 1
  %466 = shl i32 %464, 1
  %467 = shl i32 %464, 1
  %468 = shl i32 %464, 1
  %469 = shl i32 %464, 1
  %470 = sub i32 %464, 1
  %471 = mul i32 %470, 1
  %472 = shl i32 %464, 1
  %473 = shl i32 %464, 1
  %474 = sub i32 0, %464
  %475 = add i32 %474, 1
  %476 = sub nsw i32 %464, 1
  %477 = load i32, i32* %7, align 4
  %478 = sub i32 %476, %477
  %479 = mul i32 %478, %477
  %480 = sub i32 %476, %477
  %481 = mul i32 %480, %477
  %482 = sub i32 %476, %477
  %483 = mul i32 %482, %477
  %484 = sub i32 %476, %477
  %485 = mul i32 %484, %477
  %486 = shl i32 %476, %477
  %487 = sub i32 0, %476
  %488 = add i32 %487, %477
  %489 = mul nsw i32 %476, %477
  %490 = sub i32 0, %489
  %491 = add i32 %490, 2
  %492 = shl i32 %489, 2
  %493 = shl i32 %489, 2
  %494 = shl i32 %489, 2
  %495 = sub i32 0, %489
  %496 = add i32 %495, 2
  %497 = sub i32 %489, 2
  %498 = mul i32 %497, 2
  %499 = sub i32 %489, 2
  %500 = mul i32 %499, 2
  %501 = shl i32 %489, 2
  %502 = sub i32 %489, 2
  %503 = mul i32 %502, 2
  %504 = sdiv i32 %489, 2
  %505 = icmp sle i32 %463, %504
  br label %187

; <label>:506:                                    ; preds = %213, %204
  %507 = load double, double* %11, align 8
  %508 = load i32, i32* %6, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [1000 x double], [1000 x double]* %12, i64 0, i64 %509
  %511 = load double, double* %510, align 8
  %512 = fcmp olt double %507, %511
  br label %213

; <label>:513:                                    ; preds = %244, %235
  %514 = load i32, i32* %6, align 4
  %515 = shl i32 %514, 1
  %516 = add nsw i32 %514, 1
  store i32 %516, i32* %6, align 4
  br label %244
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
