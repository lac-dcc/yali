; ModuleID = 'source-C-CXX/26/1414.c'
source_filename = "source-C-CXX/26/1414.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %331, %0
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %332

; <label>:12:                                     ; preds = %8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %4, double* %5, double* %6)
  %14 = load double, double* %5, align 8
  %15 = load double, double* %5, align 8
  %16 = fmul double %14, %15
  %17 = load double, double* %4, align 8
  %18 = fmul double 4.000000e+00, %17
  %19 = load double, double* %6, align 8
  %20 = fmul double %18, %19
  %21 = fsub double %16, %20
  %22 = fcmp une double %21, 0.000000e+00
  br i1 %22, label %23, label %303

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %351

; <label>:32:                                     ; preds = %23, %351
  %33 = load double, double* %4, align 8
  %34 = fcmp ogt double %33, 0.000000e+00
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %351

; <label>:43:                                     ; preds = %32
  br i1 %34, label %44, label %170

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %354

; <label>:53:                                     ; preds = %44, %354
  %54 = load double, double* %5, align 8
  %55 = load double, double* %5, align 8
  %56 = fmul double %54, %55
  %57 = load double, double* %4, align 8
  %58 = fmul double 4.000000e+00, %57
  %59 = load double, double* %6, align 8
  %60 = fmul double %58, %59
  %61 = fsub double %56, %60
  %62 = fcmp ogt double %61, 0.000000e+00
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %354

; <label>:71:                                     ; preds = %53
  br i1 %62, label %72, label %104

; <label>:72:                                     ; preds = %71
  %73 = load double, double* %5, align 8
  %74 = fsub double -0.000000e+00, %73
  %75 = load double, double* %5, align 8
  %76 = load double, double* %5, align 8
  %77 = fmul double %75, %76
  %78 = load double, double* %4, align 8
  %79 = fmul double 4.000000e+00, %78
  %80 = load double, double* %6, align 8
  %81 = fmul double %79, %80
  %82 = fsub double %77, %81
  %83 = call double @sqrt(double %82) #3
  %84 = fadd double %74, %83
  %85 = load double, double* %4, align 8
  %86 = fmul double 2.000000e+00, %85
  %87 = fdiv double %84, %86
  %88 = load double, double* %5, align 8
  %89 = fsub double -0.000000e+00, %88
  %90 = load double, double* %5, align 8
  %91 = load double, double* %5, align 8
  %92 = fmul double %90, %91
  %93 = load double, double* %4, align 8
  %94 = fmul double 4.000000e+00, %93
  %95 = load double, double* %6, align 8
  %96 = fmul double %94, %95
  %97 = fsub double %92, %96
  %98 = call double @sqrt(double %97) #3
  %99 = fsub double %89, %98
  %100 = load double, double* %4, align 8
  %101 = fmul double 2.000000e+00, %100
  %102 = fdiv double %99, %101
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %87, double %102)
  br label %169

; <label>:104:                                    ; preds = %71
  %105 = load double, double* %5, align 8
  %106 = load double, double* %5, align 8
  %107 = fmul double %105, %106
  %108 = load double, double* %4, align 8
  %109 = fmul double 4.000000e+00, %108
  %110 = load double, double* %6, align 8
  %111 = fmul double %109, %110
  %112 = fsub double %107, %111
  %113 = fcmp olt double %112, 0.000000e+00
  br i1 %113, label %114, label %150

; <label>:114:                                    ; preds = %104
  %115 = load double, double* %5, align 8
  %116 = fsub double -0.000000e+00, %115
  %117 = load double, double* %4, align 8
  %118 = fmul double 2.000000e+00, %117
  %119 = fdiv double %116, %118
  %120 = load double, double* %4, align 8
  %121 = fmul double 4.000000e+00, %120
  %122 = load double, double* %6, align 8
  %123 = fmul double %121, %122
  %124 = load double, double* %5, align 8
  %125 = load double, double* %5, align 8
  %126 = fmul double %124, %125
  %127 = fsub double %123, %126
  %128 = call double @sqrt(double %127) #3
  %129 = load double, double* %4, align 8
  %130 = fmul double 2.000000e+00, %129
  %131 = fdiv double %128, %130
  %132 = load double, double* %5, align 8
  %133 = fsub double -0.000000e+00, %132
  %134 = load double, double* %4, align 8
  %135 = fmul double 2.000000e+00, %134
  %136 = fdiv double %133, %135
  %137 = load double, double* %4, align 8
  %138 = fmul double 4.000000e+00, %137
  %139 = load double, double* %6, align 8
  %140 = fmul double %138, %139
  %141 = load double, double* %5, align 8
  %142 = load double, double* %5, align 8
  %143 = fmul double %141, %142
  %144 = fsub double %140, %143
  %145 = call double @sqrt(double %144) #3
  %146 = load double, double* %4, align 8
  %147 = fmul double 2.000000e+00, %146
  %148 = fdiv double %145, %147
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.3, i32 0, i32 0), double %119, double %131, double %136, double %148)
  br label %150

; <label>:150:                                    ; preds = %114, %104
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %374

; <label>:159:                                    ; preds = %150, %374
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %374

; <label>:168:                                    ; preds = %159
  br label %169

; <label>:169:                                    ; preds = %168, %72
  br label %302

; <label>:170:                                    ; preds = %43
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %375

; <label>:179:                                    ; preds = %170, %375
  %180 = load double, double* %4, align 8
  %181 = fcmp olt double %180, 0.000000e+00
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %375

; <label>:190:                                    ; preds = %179
  br i1 %181, label %191, label %301

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %378

; <label>:200:                                    ; preds = %191, %378
  %201 = load double, double* %5, align 8
  %202 = load double, double* %5, align 8
  %203 = fmul double %201, %202
  %204 = load double, double* %4, align 8
  %205 = fmul double 4.000000e+00, %204
  %206 = load double, double* %6, align 8
  %207 = fmul double %205, %206
  %208 = fsub double %203, %207
  %209 = fcmp ogt double %208, 0.000000e+00
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %378

; <label>:218:                                    ; preds = %200
  br i1 %209, label %219, label %251

; <label>:219:                                    ; preds = %218
  %220 = load double, double* %5, align 8
  %221 = fsub double -0.000000e+00, %220
  %222 = load double, double* %5, align 8
  %223 = load double, double* %5, align 8
  %224 = fmul double %222, %223
  %225 = load double, double* %4, align 8
  %226 = fmul double 4.000000e+00, %225
  %227 = load double, double* %6, align 8
  %228 = fmul double %226, %227
  %229 = fsub double %224, %228
  %230 = call double @sqrt(double %229) #3
  %231 = fsub double %221, %230
  %232 = load double, double* %4, align 8
  %233 = fmul double 2.000000e+00, %232
  %234 = fdiv double %231, %233
  %235 = load double, double* %5, align 8
  %236 = fsub double -0.000000e+00, %235
  %237 = load double, double* %5, align 8
  %238 = load double, double* %5, align 8
  %239 = fmul double %237, %238
  %240 = load double, double* %4, align 8
  %241 = fmul double 4.000000e+00, %240
  %242 = load double, double* %6, align 8
  %243 = fmul double %241, %242
  %244 = fsub double %239, %243
  %245 = call double @sqrt(double %244) #3
  %246 = fadd double %236, %245
  %247 = load double, double* %4, align 8
  %248 = fmul double 2.000000e+00, %247
  %249 = fdiv double %246, %248
  %250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %234, double %249)
  br label %300

; <label>:251:                                    ; preds = %218
  %252 = load double, double* %5, align 8
  %253 = load double, double* %5, align 8
  %254 = fmul double %252, %253
  %255 = load double, double* %4, align 8
  %256 = fmul double 4.000000e+00, %255
  %257 = load double, double* %6, align 8
  %258 = fmul double %256, %257
  %259 = fsub double %254, %258
  %260 = fcmp olt double %259, 0.000000e+00
  br i1 %260, label %261, label %299

; <label>:261:                                    ; preds = %251
  %262 = load double, double* %5, align 8
  %263 = fsub double -0.000000e+00, %262
  %264 = load double, double* %4, align 8
  %265 = fmul double 2.000000e+00, %264
  %266 = fdiv double %263, %265
  %267 = load double, double* %4, align 8
  %268 = fmul double 4.000000e+00, %267
  %269 = load double, double* %6, align 8
  %270 = fmul double %268, %269
  %271 = load double, double* %5, align 8
  %272 = load double, double* %5, align 8
  %273 = fmul double %271, %272
  %274 = fsub double %270, %273
  %275 = call double @sqrt(double %274) #3
  %276 = fsub double -0.000000e+00, %275
  %277 = load double, double* %4, align 8
  %278 = fmul double 2.000000e+00, %277
  %279 = fdiv double %276, %278
  %280 = load double, double* %5, align 8
  %281 = fsub double -0.000000e+00, %280
  %282 = load double, double* %4, align 8
  %283 = fmul double 2.000000e+00, %282
  %284 = fdiv double %281, %283
  %285 = load double, double* %4, align 8
  %286 = fmul double 4.000000e+00, %285
  %287 = load double, double* %6, align 8
  %288 = fmul double %286, %287
  %289 = load double, double* %5, align 8
  %290 = load double, double* %5, align 8
  %291 = fmul double %289, %290
  %292 = fsub double %288, %291
  %293 = call double @sqrt(double %292) #3
  %294 = fsub double -0.000000e+00, %293
  %295 = load double, double* %4, align 8
  %296 = fmul double 2.000000e+00, %295
  %297 = fdiv double %294, %296
  %298 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.3, i32 0, i32 0), double %266, double %279, double %284, double %297)
  br label %299

; <label>:299:                                    ; preds = %261, %251
  br label %300

; <label>:300:                                    ; preds = %299, %219
  br label %301

; <label>:301:                                    ; preds = %300, %190
  br label %302

; <label>:302:                                    ; preds = %301, %169
  br label %310

; <label>:303:                                    ; preds = %12
  %304 = load double, double* %5, align 8
  %305 = fsub double -0.000000e+00, %304
  %306 = load double, double* %4, align 8
  %307 = fmul double 2.000000e+00, %306
  %308 = fdiv double %305, %307
  %309 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i32 0, i32 0), double %308)
  br label %310

; <label>:310:                                    ; preds = %303, %302
  br label %311

; <label>:311:                                    ; preds = %310
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %420

; <label>:320:                                    ; preds = %311, %420
  %321 = load i32, i32* %3, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, i32* %3, align 4
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %420

; <label>:331:                                    ; preds = %320
  br label %8

; <label>:332:                                    ; preds = %8
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %433

; <label>:341:                                    ; preds = %332, %433
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %433

; <label>:350:                                    ; preds = %341
  ret i32 0

; <label>:351:                                    ; preds = %32, %23
  %352 = load double, double* %4, align 8
  %353 = fcmp ogt double %352, 0.000000e+00
  br label %32

; <label>:354:                                    ; preds = %53, %44
  %355 = load double, double* %5, align 8
  %356 = load double, double* %5, align 8
  %357 = fsub double %355, %356
  %358 = fmul double %357, %356
  %359 = fsub double %355, %356
  %360 = fmul double %359, %356
  %361 = fmul double %355, %356
  %362 = load double, double* %4, align 8
  %363 = fsub double 4.000000e+00, %362
  %364 = fmul double %363, %362
  %365 = fsub double -0.000000e+00, 4.000000e+00
  %366 = fadd double %365, %362
  %367 = fmul double 4.000000e+00, %362
  %368 = load double, double* %6, align 8
  %369 = fmul double %367, %368
  %370 = fsub double %361, %369
  %371 = fmul double %370, %369
  %372 = fsub double %361, %369
  %373 = fcmp ogt double %372, 0.000000e+00
  br label %53

; <label>:374:                                    ; preds = %159, %150
  br label %159

; <label>:375:                                    ; preds = %179, %170
  %376 = load double, double* %4, align 8
  %377 = fcmp olt double %376, 0.000000e+00
  br label %179

; <label>:378:                                    ; preds = %200, %191
  %379 = load double, double* %5, align 8
  %380 = load double, double* %5, align 8
  %381 = fsub double -0.000000e+00, %379
  %382 = fadd double %381, %380
  %383 = fsub double -0.000000e+00, %379
  %384 = fadd double %383, %380
  %385 = fsub double %379, %380
  %386 = fmul double %385, %380
  %387 = fsub double -0.000000e+00, %379
  %388 = fadd double %387, %380
  %389 = fmul double %379, %380
  %390 = load double, double* %4, align 8
  %391 = fsub double -0.000000e+00, 4.000000e+00
  %392 = fadd double %391, %390
  %393 = fsub double -0.000000e+00, 4.000000e+00
  %394 = fadd double %393, %390
  %395 = fsub double -0.000000e+00, 4.000000e+00
  %396 = fadd double %395, %390
  %397 = fsub double -0.000000e+00, 4.000000e+00
  %398 = fadd double %397, %390
  %399 = fsub double 4.000000e+00, %390
  %400 = fmul double %399, %390
  %401 = fsub double -0.000000e+00, 4.000000e+00
  %402 = fadd double %401, %390
  %403 = fsub double -0.000000e+00, 4.000000e+00
  %404 = fadd double %403, %390
  %405 = fmul double 4.000000e+00, %390
  %406 = load double, double* %6, align 8
  %407 = fsub double -0.000000e+00, %405
  %408 = fadd double %407, %406
  %409 = fsub double %405, %406
  %410 = fmul double %409, %406
  %411 = fmul double %405, %406
  %412 = fsub double -0.000000e+00, %389
  %413 = fadd double %412, %411
  %414 = fsub double %389, %411
  %415 = fmul double %414, %411
  %416 = fsub double %389, %411
  %417 = fmul double %416, %411
  %418 = fsub double %389, %411
  %419 = fcmp ogt double %418, 0.000000e+00
  br label %200

; <label>:420:                                    ; preds = %320, %311
  %421 = load i32, i32* %3, align 4
  %422 = shl i32 %421, 1
  %423 = shl i32 %421, 1
  %424 = sub i32 %421, 1
  %425 = mul i32 %424, 1
  %426 = sub i32 0, %421
  %427 = add i32 %426, 1
  %428 = sub i32 0, %421
  %429 = add i32 %428, 1
  %430 = sub i32 0, %421
  %431 = add i32 %430, 1
  %432 = add nsw i32 %421, 1
  store i32 %432, i32* %3, align 4
  br label %320

; <label>:433:                                    ; preds = %341, %332
  br label %341
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
