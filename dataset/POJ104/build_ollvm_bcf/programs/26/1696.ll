; ModuleID = 'source-C-CXX/26/1696.c'
source_filename = "source-C-CXX/26/1696.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"x1=-0.00000+%.5lfi;x2=-0.00000-%.5lfi\0A\00", align 1
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
  br i1 %8, label %9, label %362

; <label>:9:                                      ; preds = %0, %362
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  store i32 0, i32* %10, align 4
  store i32 1, i32* %12, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %362

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %340, %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %375

; <label>:40:                                     ; preds = %31, %375
  %41 = load i32, i32* %12, align 4
  %42 = load i32, i32* %11, align 4
  %43 = icmp sle i32 %41, %42
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %375

; <label>:52:                                     ; preds = %40
  br i1 %43, label %53, label %56

; <label>:53:                                     ; preds = %52
  %54 = load double, double* %13, align 8
  %55 = fcmp une double %54, 0.000000e+00
  br label %56

; <label>:56:                                     ; preds = %53, %52
  %57 = phi i1 [ false, %52 ], [ %55, %53 ]
  br i1 %57, label %58, label %343

; <label>:58:                                     ; preds = %56
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %13, double* %14, double* %15)
  %60 = load double, double* %14, align 8
  %61 = load double, double* %14, align 8
  %62 = fmul double %60, %61
  %63 = load double, double* %13, align 8
  %64 = fmul double 4.000000e+00, %63
  %65 = load double, double* %15, align 8
  %66 = fmul double %64, %65
  %67 = fsub double %62, %66
  store double %67, double* %18, align 8
  %68 = load double, double* %14, align 8
  %69 = fsub double -0.000000e+00, %68
  %70 = load double, double* %14, align 8
  %71 = load double, double* %14, align 8
  %72 = fmul double %70, %71
  %73 = load double, double* %13, align 8
  %74 = fmul double 4.000000e+00, %73
  %75 = load double, double* %15, align 8
  %76 = fmul double %74, %75
  %77 = fsub double %72, %76
  %78 = call double @sqrt(double %77) #3
  %79 = fadd double %69, %78
  %80 = load double, double* %13, align 8
  %81 = fmul double 2.000000e+00, %80
  %82 = fdiv double %79, %81
  store double %82, double* %19, align 8
  %83 = load double, double* %14, align 8
  %84 = fsub double -0.000000e+00, %83
  %85 = load double, double* %14, align 8
  %86 = load double, double* %14, align 8
  %87 = fmul double %85, %86
  %88 = load double, double* %13, align 8
  %89 = fmul double 4.000000e+00, %88
  %90 = load double, double* %15, align 8
  %91 = fmul double %89, %90
  %92 = fsub double %87, %91
  %93 = call double @sqrt(double %92) #3
  %94 = fsub double %84, %93
  %95 = load double, double* %13, align 8
  %96 = fmul double 2.000000e+00, %95
  %97 = fdiv double %94, %96
  store double %97, double* %20, align 8
  %98 = load double, double* %14, align 8
  %99 = fcmp une double %98, 0.000000e+00
  br i1 %99, label %100, label %235

; <label>:100:                                    ; preds = %58
  %101 = load double, double* %19, align 8
  %102 = load double, double* %20, align 8
  %103 = fcmp une double %101, %102
  br i1 %103, label %104, label %141

; <label>:104:                                    ; preds = %100
  %105 = load double, double* %18, align 8
  %106 = fcmp oge double %105, 0.000000e+00
  br i1 %106, label %107, label %141

; <label>:107:                                    ; preds = %104
  %108 = load double, double* %14, align 8
  %109 = fsub double -0.000000e+00, %108
  %110 = load double, double* %14, align 8
  %111 = load double, double* %14, align 8
  %112 = fmul double %110, %111
  %113 = load double, double* %13, align 8
  %114 = fmul double 4.000000e+00, %113
  %115 = load double, double* %15, align 8
  %116 = fmul double %114, %115
  %117 = fsub double %112, %116
  %118 = call double @sqrt(double %117) #3
  %119 = fadd double %109, %118
  %120 = load double, double* %13, align 8
  %121 = fmul double 2.000000e+00, %120
  %122 = fdiv double %119, %121
  store double %122, double* %16, align 8
  %123 = load double, double* %14, align 8
  %124 = fsub double -0.000000e+00, %123
  %125 = load double, double* %14, align 8
  %126 = load double, double* %14, align 8
  %127 = fmul double %125, %126
  %128 = load double, double* %13, align 8
  %129 = fmul double 4.000000e+00, %128
  %130 = load double, double* %15, align 8
  %131 = fmul double %129, %130
  %132 = fsub double %127, %131
  %133 = call double @sqrt(double %132) #3
  %134 = fsub double %124, %133
  %135 = load double, double* %13, align 8
  %136 = fmul double 2.000000e+00, %135
  %137 = fdiv double %134, %136
  store double %137, double* %17, align 8
  %138 = load double, double* %16, align 8
  %139 = load double, double* %17, align 8
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %138, double %139)
  br label %216

; <label>:141:                                    ; preds = %104, %100
  %142 = load double, double* %18, align 8
  %143 = fcmp oge double %142, 0.000000e+00
  br i1 %143, label %144, label %180

; <label>:144:                                    ; preds = %141
  %145 = load double, double* %20, align 8
  store double %145, double* %19, align 8
  %146 = fcmp une double %145, 0.000000e+00
  br i1 %146, label %147, label %180

; <label>:147:                                    ; preds = %144
  %148 = load double, double* %14, align 8
  %149 = fsub double -0.000000e+00, %148
  %150 = load double, double* %14, align 8
  %151 = load double, double* %14, align 8
  %152 = fmul double %150, %151
  %153 = load double, double* %13, align 8
  %154 = fmul double 4.000000e+00, %153
  %155 = load double, double* %15, align 8
  %156 = fmul double %154, %155
  %157 = fsub double %152, %156
  %158 = call double @sqrt(double %157) #3
  %159 = fadd double %149, %158
  %160 = load double, double* %13, align 8
  %161 = fmul double 2.000000e+00, %160
  %162 = fdiv double %159, %161
  store double %162, double* %16, align 8
  %163 = load double, double* %14, align 8
  %164 = fsub double -0.000000e+00, %163
  %165 = load double, double* %14, align 8
  %166 = load double, double* %14, align 8
  %167 = fmul double %165, %166
  %168 = load double, double* %13, align 8
  %169 = fmul double 4.000000e+00, %168
  %170 = load double, double* %15, align 8
  %171 = fmul double %169, %170
  %172 = fsub double %167, %171
  %173 = call double @sqrt(double %172) #3
  %174 = fsub double %164, %173
  %175 = load double, double* %13, align 8
  %176 = fmul double 2.000000e+00, %175
  %177 = fdiv double %174, %176
  store double %177, double* %17, align 8
  %178 = load double, double* %16, align 8
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %178)
  br label %197

; <label>:180:                                    ; preds = %144, %141
  %181 = load double, double* %14, align 8
  %182 = fsub double -0.000000e+00, %181
  %183 = load double, double* %13, align 8
  %184 = fmul double 2.000000e+00, %183
  %185 = fdiv double %182, %184
  store double %185, double* %16, align 8
  %186 = load double, double* %18, align 8
  %187 = fsub double -0.000000e+00, %186
  %188 = call double @sqrt(double %187) #3
  %189 = load double, double* %13, align 8
  %190 = fmul double 2.000000e+00, %189
  %191 = fdiv double %188, %190
  store double %191, double* %17, align 8
  %192 = load double, double* %16, align 8
  %193 = load double, double* %17, align 8
  %194 = load double, double* %16, align 8
  %195 = load double, double* %17, align 8
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %192, double %193, double %194, double %195)
  br label %197

; <label>:197:                                    ; preds = %180, %147
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %379

; <label>:206:                                    ; preds = %197, %379
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %379

; <label>:215:                                    ; preds = %206
  br label %216

; <label>:216:                                    ; preds = %215, %107
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %380

; <label>:225:                                    ; preds = %216, %380
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %380

; <label>:234:                                    ; preds = %225
  br label %340

; <label>:235:                                    ; preds = %58
  %236 = load double, double* %19, align 8
  %237 = load double, double* %20, align 8
  %238 = fcmp une double %236, %237
  br i1 %238, label %239, label %289

; <label>:239:                                    ; preds = %235
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %381

; <label>:248:                                    ; preds = %239, %381
  %249 = load double, double* %18, align 8
  %250 = fcmp oge double %249, 0.000000e+00
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %381

; <label>:259:                                    ; preds = %248
  br i1 %250, label %260, label %289

; <label>:260:                                    ; preds = %259
  %261 = load double, double* %14, align 8
  %262 = load double, double* %14, align 8
  %263 = fmul double %261, %262
  %264 = load double, double* %13, align 8
  %265 = fmul double 4.000000e+00, %264
  %266 = load double, double* %15, align 8
  %267 = fmul double %265, %266
  %268 = fsub double %263, %267
  %269 = call double @sqrt(double %268) #3
  %270 = load double, double* %13, align 8
  %271 = fmul double 2.000000e+00, %270
  %272 = fdiv double %269, %271
  store double %272, double* %16, align 8
  %273 = load double, double* %14, align 8
  %274 = load double, double* %14, align 8
  %275 = fmul double %273, %274
  %276 = load double, double* %13, align 8
  %277 = fmul double 4.000000e+00, %276
  %278 = load double, double* %15, align 8
  %279 = fmul double %277, %278
  %280 = fsub double %275, %279
  %281 = call double @sqrt(double %280) #3
  %282 = fsub double -0.000000e+00, %281
  %283 = load double, double* %13, align 8
  %284 = fmul double 2.000000e+00, %283
  %285 = fdiv double %282, %284
  store double %285, double* %17, align 8
  %286 = load double, double* %16, align 8
  %287 = load double, double* %17, align 8
  %288 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %286, double %287)
  br label %339

; <label>:289:                                    ; preds = %259, %235
  %290 = load double, double* %18, align 8
  %291 = fcmp oge double %290, 0.000000e+00
  br i1 %291, label %292, label %323

; <label>:292:                                    ; preds = %289
  %293 = load double, double* %20, align 8
  store double %293, double* %19, align 8
  %294 = fcmp une double %293, 0.000000e+00
  br i1 %294, label %295, label %323

; <label>:295:                                    ; preds = %292
  %296 = load double, double* %14, align 8
  %297 = load double, double* %14, align 8
  %298 = fmul double %296, %297
  %299 = load double, double* %13, align 8
  %300 = fmul double 4.000000e+00, %299
  %301 = load double, double* %15, align 8
  %302 = fmul double %300, %301
  %303 = fsub double %298, %302
  %304 = call double @sqrt(double %303) #3
  %305 = load double, double* %13, align 8
  %306 = fmul double 2.000000e+00, %305
  %307 = fdiv double %304, %306
  store double %307, double* %16, align 8
  %308 = load double, double* %14, align 8
  %309 = load double, double* %14, align 8
  %310 = fmul double %308, %309
  %311 = load double, double* %13, align 8
  %312 = fmul double 4.000000e+00, %311
  %313 = load double, double* %15, align 8
  %314 = fmul double %312, %313
  %315 = fsub double %310, %314
  %316 = call double @sqrt(double %315) #3
  %317 = fsub double -0.000000e+00, %316
  %318 = load double, double* %13, align 8
  %319 = fmul double 2.000000e+00, %318
  %320 = fdiv double %317, %319
  store double %320, double* %17, align 8
  %321 = load double, double* %16, align 8
  %322 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %321)
  br label %338

; <label>:323:                                    ; preds = %292, %289
  %324 = load double, double* %14, align 8
  %325 = fsub double -0.000000e+00, %324
  %326 = load double, double* %13, align 8
  %327 = fmul double 2.000000e+00, %326
  %328 = fdiv double %325, %327
  store double %328, double* %16, align 8
  %329 = load double, double* %18, align 8
  %330 = fsub double -0.000000e+00, %329
  %331 = call double @sqrt(double %330) #3
  %332 = load double, double* %13, align 8
  %333 = fmul double 2.000000e+00, %332
  %334 = fdiv double %331, %333
  store double %334, double* %17, align 8
  %335 = load double, double* %17, align 8
  %336 = load double, double* %17, align 8
  %337 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.5, i32 0, i32 0), double %335, double %336)
  br label %338

; <label>:338:                                    ; preds = %323, %295
  br label %339

; <label>:339:                                    ; preds = %338, %260
  br label %340

; <label>:340:                                    ; preds = %339, %234
  %341 = load i32, i32* %12, align 4
  %342 = add nsw i32 %341, 1
  store i32 %342, i32* %12, align 4
  br label %31

; <label>:343:                                    ; preds = %56
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %384

; <label>:352:                                    ; preds = %343, %384
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %384

; <label>:361:                                    ; preds = %352
  ret i32 0

; <label>:362:                                    ; preds = %9, %0
  %363 = alloca i32, align 4
  %364 = alloca i32, align 4
  %365 = alloca i32, align 4
  %366 = alloca double, align 8
  %367 = alloca double, align 8
  %368 = alloca double, align 8
  %369 = alloca double, align 8
  %370 = alloca double, align 8
  %371 = alloca double, align 8
  %372 = alloca double, align 8
  %373 = alloca double, align 8
  store i32 0, i32* %363, align 4
  store i32 1, i32* %365, align 4
  %374 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %364)
  br label %9

; <label>:375:                                    ; preds = %40, %31
  %376 = load i32, i32* %12, align 4
  %377 = load i32, i32* %11, align 4
  %378 = icmp sle i32 %376, %377
  br label %40

; <label>:379:                                    ; preds = %206, %197
  br label %206

; <label>:380:                                    ; preds = %225, %216
  br label %225

; <label>:381:                                    ; preds = %248, %239
  %382 = load double, double* %18, align 8
  %383 = fcmp oge double %382, 0.000000e+00
  br label %248

; <label>:384:                                    ; preds = %352, %343
  br label %352
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
