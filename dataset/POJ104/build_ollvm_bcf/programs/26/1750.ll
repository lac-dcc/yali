; ModuleID = 'source-C-CXX/26/1750.c'
source_filename = "source-C-CXX/26/1750.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf%.5lfi\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
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
  %7 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %320, %0
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %343

; <label>:18:                                     ; preds = %9, %343
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp sle i32 %19, %20
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %343

; <label>:30:                                     ; preds = %18
  br i1 %21, label %31, label %323

; <label>:31:                                     ; preds = %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %4, double* %5, double* %6)
  %33 = load double, double* %5, align 8
  %34 = load double, double* %5, align 8
  %35 = fmul double %33, %34
  %36 = load double, double* %4, align 8
  %37 = load double, double* %6, align 8
  %38 = fmul double %36, %37
  %39 = fmul double %38, 4.000000e+00
  %40 = fsub double %35, %39
  store double %40, double* %7, align 8
  %41 = load double, double* %7, align 8
  %42 = fcmp olt double %41, 0.000000e+00
  br i1 %42, label %43, label %138

; <label>:43:                                     ; preds = %31
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %347

; <label>:52:                                     ; preds = %43, %347
  %53 = load double, double* %7, align 8
  %54 = fmul double %53, -1.000000e+00
  store double %54, double* %7, align 8
  %55 = load double, double* %5, align 8
  %56 = load double, double* %4, align 8
  %57 = fmul double 2.000000e+00, %56
  %58 = fdiv double %55, %57
  %59 = fcmp olt double %58, 1.000000e-06
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %347

; <label>:68:                                     ; preds = %52
  br i1 %59, label %69, label %96

; <label>:69:                                     ; preds = %68
  %70 = load double, double* %5, align 8
  %71 = load double, double* %4, align 8
  %72 = fmul double 2.000000e+00, %71
  %73 = fdiv double %70, %72
  %74 = fcmp olt double -1.000000e-06, %73
  br i1 %74, label %75, label %96

; <label>:75:                                     ; preds = %69
  store double 0.000000e+00, double* %5, align 8
  %76 = load double, double* %5, align 8
  %77 = load double, double* %4, align 8
  %78 = fmul double 2.000000e+00, %77
  %79 = fdiv double %76, %78
  %80 = load double, double* %7, align 8
  %81 = call double @sqrt(double %80) #3
  %82 = load double, double* %4, align 8
  %83 = fmul double 2.000000e+00, %82
  %84 = fdiv double %81, %83
  %85 = load double, double* %5, align 8
  %86 = load double, double* %4, align 8
  %87 = fmul double 2.000000e+00, %86
  %88 = fdiv double %85, %87
  %89 = load double, double* %7, align 8
  %90 = call double @sqrt(double %89) #3
  %91 = fmul double -1.000000e+00, %90
  %92 = load double, double* %4, align 8
  %93 = fmul double 2.000000e+00, %92
  %94 = fdiv double %91, %93
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.2, i32 0, i32 0), double %79, double %84, double %88, double %94)
  br label %137

; <label>:96:                                     ; preds = %69, %68
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %373

; <label>:105:                                    ; preds = %96, %373
  %106 = load double, double* %5, align 8
  %107 = fmul double -1.000000e+00, %106
  %108 = load double, double* %4, align 8
  %109 = fmul double 2.000000e+00, %108
  %110 = fdiv double %107, %109
  %111 = load double, double* %7, align 8
  %112 = call double @sqrt(double %111) #3
  %113 = load double, double* %4, align 8
  %114 = fmul double 2.000000e+00, %113
  %115 = fdiv double %112, %114
  %116 = load double, double* %5, align 8
  %117 = fmul double -1.000000e+00, %116
  %118 = load double, double* %4, align 8
  %119 = fmul double 2.000000e+00, %118
  %120 = fdiv double %117, %119
  %121 = load double, double* %7, align 8
  %122 = call double @sqrt(double %121) #3
  %123 = fmul double -1.000000e+00, %122
  %124 = load double, double* %4, align 8
  %125 = fmul double 2.000000e+00, %124
  %126 = fdiv double %123, %125
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.2, i32 0, i32 0), double %110, double %115, double %120, double %126)
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %373

; <label>:136:                                    ; preds = %105
  br label %137

; <label>:137:                                    ; preds = %136, %75
  store double -1.000000e+00, double* %7, align 8
  br label %138

; <label>:138:                                    ; preds = %137, %31
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %440

; <label>:147:                                    ; preds = %138, %440
  %148 = load double, double* %7, align 8
  %149 = fcmp oeq double %148, 0.000000e+00
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %440

; <label>:158:                                    ; preds = %147
  br i1 %149, label %159, label %220

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %443

; <label>:168:                                    ; preds = %159, %443
  %169 = load double, double* %5, align 8
  %170 = load double, double* %4, align 8
  %171 = fmul double 2.000000e+00, %170
  %172 = fdiv double %169, %171
  %173 = fcmp olt double %172, 1.000000e-06
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %443

; <label>:182:                                    ; preds = %168
  br i1 %173, label %183, label %195

; <label>:183:                                    ; preds = %182
  %184 = load double, double* %5, align 8
  %185 = load double, double* %4, align 8
  %186 = fmul double 2.000000e+00, %185
  %187 = fdiv double %184, %186
  %188 = fcmp olt double -1.000000e-06, %187
  br i1 %188, label %189, label %195

; <label>:189:                                    ; preds = %183
  store double 0.000000e+00, double* %5, align 8
  %190 = load double, double* %5, align 8
  %191 = load double, double* %4, align 8
  %192 = fmul double 2.000000e+00, %191
  %193 = fdiv double %190, %192
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %193)
  br label %195

; <label>:195:                                    ; preds = %189, %183, %182
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %463

; <label>:204:                                    ; preds = %195, %463
  %205 = load double, double* %5, align 8
  %206 = fmul double -1.000000e+00, %205
  %207 = load double, double* %4, align 8
  %208 = fmul double 2.000000e+00, %207
  %209 = fdiv double %206, %208
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %209)
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %463

; <label>:219:                                    ; preds = %204
  br label %220

; <label>:220:                                    ; preds = %219, %158
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %482

; <label>:229:                                    ; preds = %220, %482
  %230 = load double, double* %7, align 8
  %231 = fcmp ogt double %230, 0.000000e+00
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %482

; <label>:240:                                    ; preds = %229
  br i1 %231, label %241, label %319

; <label>:241:                                    ; preds = %240
  %242 = load double, double* %5, align 8
  %243 = load double, double* %4, align 8
  %244 = fmul double 2.000000e+00, %243
  %245 = fdiv double %242, %244
  %246 = fcmp olt double %245, 1.000000e-06
  br i1 %246, label %247, label %276

; <label>:247:                                    ; preds = %241
  %248 = load double, double* %5, align 8
  %249 = load double, double* %4, align 8
  %250 = fmul double 2.000000e+00, %249
  %251 = fdiv double %248, %250
  %252 = fcmp olt double -1.000000e-06, %251
  br i1 %252, label %253, label %276

; <label>:253:                                    ; preds = %247
  store double 0.000000e+00, double* %5, align 8
  %254 = load double, double* %5, align 8
  %255 = load double, double* %4, align 8
  %256 = fmul double 2.000000e+00, %255
  %257 = fdiv double %254, %256
  %258 = load double, double* %7, align 8
  %259 = call double @sqrt(double %258) #3
  %260 = load double, double* %4, align 8
  %261 = fmul double 2.000000e+00, %260
  %262 = fdiv double %259, %261
  %263 = fadd double %257, %262
  %264 = load double, double* %5, align 8
  %265 = load double, double* %4, align 8
  %266 = fmul double 2.000000e+00, %265
  %267 = fdiv double %264, %266
  %268 = load double, double* %7, align 8
  %269 = call double @sqrt(double %268) #3
  %270 = fmul double -1.000000e+00, %269
  %271 = load double, double* %4, align 8
  %272 = fmul double 2.000000e+00, %271
  %273 = fdiv double %270, %272
  %274 = fadd double %267, %273
  %275 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i32 0, i32 0), double %263, double %274)
  br label %276

; <label>:276:                                    ; preds = %253, %247, %241
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %485

; <label>:285:                                    ; preds = %276, %485
  %286 = load double, double* %5, align 8
  %287 = fmul double -1.000000e+00, %286
  %288 = load double, double* %4, align 8
  %289 = fmul double 2.000000e+00, %288
  %290 = fdiv double %287, %289
  %291 = load double, double* %7, align 8
  %292 = call double @sqrt(double %291) #3
  %293 = load double, double* %4, align 8
  %294 = fmul double 2.000000e+00, %293
  %295 = fdiv double %292, %294
  %296 = fadd double %290, %295
  %297 = load double, double* %5, align 8
  %298 = fmul double -1.000000e+00, %297
  %299 = load double, double* %4, align 8
  %300 = fmul double 2.000000e+00, %299
  %301 = fdiv double %298, %300
  %302 = load double, double* %7, align 8
  %303 = call double @sqrt(double %302) #3
  %304 = fmul double -1.000000e+00, %303
  %305 = load double, double* %4, align 8
  %306 = fmul double 2.000000e+00, %305
  %307 = fdiv double %304, %306
  %308 = fadd double %301, %307
  %309 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i32 0, i32 0), double %296, double %308)
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %485

; <label>:318:                                    ; preds = %285
  br label %319

; <label>:319:                                    ; preds = %318, %240
  br label %320

; <label>:320:                                    ; preds = %319
  %321 = load i32, i32* %3, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, i32* %3, align 4
  br label %9

; <label>:323:                                    ; preds = %30
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %614

; <label>:332:                                    ; preds = %323, %614
  %333 = load i32, i32* %1, align 4
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %614

; <label>:342:                                    ; preds = %332
  ret i32 %333

; <label>:343:                                    ; preds = %18, %9
  %344 = load i32, i32* %3, align 4
  %345 = load i32, i32* %2, align 4
  %346 = icmp sle i32 %344, %345
  br label %18

; <label>:347:                                    ; preds = %52, %43
  %348 = load double, double* %7, align 8
  %349 = fsub double %348, -1.000000e+00
  %350 = fmul double %349, -1.000000e+00
  %351 = fsub double %348, -1.000000e+00
  %352 = fmul double %351, -1.000000e+00
  %353 = fsub double %348, -1.000000e+00
  %354 = fmul double %353, -1.000000e+00
  %355 = fsub double %348, -1.000000e+00
  %356 = fmul double %355, -1.000000e+00
  %357 = fmul double %348, -1.000000e+00
  store double %357, double* %7, align 8
  %358 = load double, double* %5, align 8
  %359 = load double, double* %4, align 8
  %360 = fsub double -0.000000e+00, 2.000000e+00
  %361 = fadd double %360, %359
  %362 = fmul double 2.000000e+00, %359
  %363 = fsub double %358, %362
  %364 = fmul double %363, %362
  %365 = fsub double -0.000000e+00, %358
  %366 = fadd double %365, %362
  %367 = fsub double %358, %362
  %368 = fmul double %367, %362
  %369 = fsub double -0.000000e+00, %358
  %370 = fadd double %369, %362
  %371 = fdiv double %358, %362
  %372 = fcmp olt double %371, 1.000000e-06
  br label %52

; <label>:373:                                    ; preds = %105, %96
  %374 = load double, double* %5, align 8
  %375 = fsub double -0.000000e+00, -1.000000e+00
  %376 = fadd double %375, %374
  %377 = fmul double -1.000000e+00, %374
  %378 = load double, double* %4, align 8
  %379 = fsub double -0.000000e+00, 2.000000e+00
  %380 = fadd double %379, %378
  %381 = fsub double 2.000000e+00, %378
  %382 = fmul double %381, %378
  %383 = fsub double 2.000000e+00, %378
  %384 = fmul double %383, %378
  %385 = fsub double -0.000000e+00, 2.000000e+00
  %386 = fadd double %385, %378
  %387 = fsub double 2.000000e+00, %378
  %388 = fmul double %387, %378
  %389 = fmul double 2.000000e+00, %378
  %390 = fsub double %377, %389
  %391 = fmul double %390, %389
  %392 = fdiv double %377, %389
  %393 = load double, double* %7, align 8
  %394 = call double @sqrt(double %393) #3
  %395 = load double, double* %4, align 8
  %396 = fsub double -0.000000e+00, 2.000000e+00
  %397 = fadd double %396, %395
  %398 = fsub double -0.000000e+00, 2.000000e+00
  %399 = fadd double %398, %395
  %400 = fmul double 2.000000e+00, %395
  %401 = fdiv double %394, %400
  %402 = load double, double* %5, align 8
  %403 = fsub double -1.000000e+00, %402
  %404 = fmul double %403, %402
  %405 = fsub double -1.000000e+00, %402
  %406 = fmul double %405, %402
  %407 = fmul double -1.000000e+00, %402
  %408 = load double, double* %4, align 8
  %409 = fsub double 2.000000e+00, %408
  %410 = fmul double %409, %408
  %411 = fmul double 2.000000e+00, %408
  %412 = fsub double %407, %411
  %413 = fmul double %412, %411
  %414 = fsub double %407, %411
  %415 = fmul double %414, %411
  %416 = fsub double -0.000000e+00, %407
  %417 = fadd double %416, %411
  %418 = fsub double -0.000000e+00, %407
  %419 = fadd double %418, %411
  %420 = fsub double %407, %411
  %421 = fmul double %420, %411
  %422 = fdiv double %407, %411
  %423 = load double, double* %7, align 8
  %424 = call double @sqrt(double %423) #3
  %425 = fsub double -1.000000e+00, %424
  %426 = fmul double %425, %424
  %427 = fmul double -1.000000e+00, %424
  %428 = load double, double* %4, align 8
  %429 = fsub double 2.000000e+00, %428
  %430 = fmul double %429, %428
  %431 = fmul double 2.000000e+00, %428
  %432 = fsub double -0.000000e+00, %427
  %433 = fadd double %432, %431
  %434 = fsub double %427, %431
  %435 = fmul double %434, %431
  %436 = fsub double %427, %431
  %437 = fmul double %436, %431
  %438 = fdiv double %427, %431
  %439 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.2, i32 0, i32 0), double %392, double %401, double %422, double %438)
  br label %105

; <label>:440:                                    ; preds = %147, %138
  %441 = load double, double* %7, align 8
  %442 = fcmp oeq double %441, 0.000000e+00
  br label %147

; <label>:443:                                    ; preds = %168, %159
  %444 = load double, double* %5, align 8
  %445 = load double, double* %4, align 8
  %446 = fsub double -0.000000e+00, 2.000000e+00
  %447 = fadd double %446, %445
  %448 = fsub double 2.000000e+00, %445
  %449 = fmul double %448, %445
  %450 = fsub double 2.000000e+00, %445
  %451 = fmul double %450, %445
  %452 = fmul double 2.000000e+00, %445
  %453 = fsub double -0.000000e+00, %444
  %454 = fadd double %453, %452
  %455 = fsub double -0.000000e+00, %444
  %456 = fadd double %455, %452
  %457 = fsub double %444, %452
  %458 = fmul double %457, %452
  %459 = fsub double %444, %452
  %460 = fmul double %459, %452
  %461 = fdiv double %444, %452
  %462 = fcmp olt double %461, 1.000000e-06
  br label %168

; <label>:463:                                    ; preds = %204, %195
  %464 = load double, double* %5, align 8
  %465 = fsub double -0.000000e+00, -1.000000e+00
  %466 = fadd double %465, %464
  %467 = fsub double -0.000000e+00, -1.000000e+00
  %468 = fadd double %467, %464
  %469 = fsub double -0.000000e+00, -1.000000e+00
  %470 = fadd double %469, %464
  %471 = fmul double -1.000000e+00, %464
  %472 = load double, double* %4, align 8
  %473 = fsub double 2.000000e+00, %472
  %474 = fmul double %473, %472
  %475 = fsub double -0.000000e+00, 2.000000e+00
  %476 = fadd double %475, %472
  %477 = fsub double 2.000000e+00, %472
  %478 = fmul double %477, %472
  %479 = fmul double 2.000000e+00, %472
  %480 = fdiv double %471, %479
  %481 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %480)
  br label %204

; <label>:482:                                    ; preds = %229, %220
  %483 = load double, double* %7, align 8
  %484 = fcmp ogt double %483, 0.000000e+00
  br label %229

; <label>:485:                                    ; preds = %285, %276
  %486 = load double, double* %5, align 8
  %487 = fsub double -0.000000e+00, -1.000000e+00
  %488 = fadd double %487, %486
  %489 = fsub double -0.000000e+00, -1.000000e+00
  %490 = fadd double %489, %486
  %491 = fsub double -0.000000e+00, -1.000000e+00
  %492 = fadd double %491, %486
  %493 = fsub double -1.000000e+00, %486
  %494 = fmul double %493, %486
  %495 = fsub double -0.000000e+00, -1.000000e+00
  %496 = fadd double %495, %486
  %497 = fsub double -1.000000e+00, %486
  %498 = fmul double %497, %486
  %499 = fsub double -0.000000e+00, -1.000000e+00
  %500 = fadd double %499, %486
  %501 = fmul double -1.000000e+00, %486
  %502 = load double, double* %4, align 8
  %503 = fsub double -0.000000e+00, 2.000000e+00
  %504 = fadd double %503, %502
  %505 = fsub double 2.000000e+00, %502
  %506 = fmul double %505, %502
  %507 = fsub double 2.000000e+00, %502
  %508 = fmul double %507, %502
  %509 = fsub double -0.000000e+00, 2.000000e+00
  %510 = fadd double %509, %502
  %511 = fsub double 2.000000e+00, %502
  %512 = fmul double %511, %502
  %513 = fmul double 2.000000e+00, %502
  %514 = fsub double -0.000000e+00, %501
  %515 = fadd double %514, %513
  %516 = fsub double %501, %513
  %517 = fmul double %516, %513
  %518 = fsub double %501, %513
  %519 = fmul double %518, %513
  %520 = fsub double -0.000000e+00, %501
  %521 = fadd double %520, %513
  %522 = fsub double -0.000000e+00, %501
  %523 = fadd double %522, %513
  %524 = fdiv double %501, %513
  %525 = load double, double* %7, align 8
  %526 = call double @sqrt(double %525) #3
  %527 = load double, double* %4, align 8
  %528 = fsub double 2.000000e+00, %527
  %529 = fmul double %528, %527
  %530 = fsub double 2.000000e+00, %527
  %531 = fmul double %530, %527
  %532 = fsub double -0.000000e+00, 2.000000e+00
  %533 = fadd double %532, %527
  %534 = fsub double 2.000000e+00, %527
  %535 = fmul double %534, %527
  %536 = fmul double 2.000000e+00, %527
  %537 = fdiv double %526, %536
  %538 = fsub double -0.000000e+00, %524
  %539 = fadd double %538, %537
  %540 = fsub double -0.000000e+00, %524
  %541 = fadd double %540, %537
  %542 = fsub double -0.000000e+00, %524
  %543 = fadd double %542, %537
  %544 = fadd double %524, %537
  %545 = load double, double* %5, align 8
  %546 = fsub double -0.000000e+00, -1.000000e+00
  %547 = fadd double %546, %545
  %548 = fsub double -0.000000e+00, -1.000000e+00
  %549 = fadd double %548, %545
  %550 = fsub double -1.000000e+00, %545
  %551 = fmul double %550, %545
  %552 = fsub double -1.000000e+00, %545
  %553 = fmul double %552, %545
  %554 = fsub double -1.000000e+00, %545
  %555 = fmul double %554, %545
  %556 = fsub double -1.000000e+00, %545
  %557 = fmul double %556, %545
  %558 = fmul double -1.000000e+00, %545
  %559 = load double, double* %4, align 8
  %560 = fsub double 2.000000e+00, %559
  %561 = fmul double %560, %559
  %562 = fsub double 2.000000e+00, %559
  %563 = fmul double %562, %559
  %564 = fsub double 2.000000e+00, %559
  %565 = fmul double %564, %559
  %566 = fsub double 2.000000e+00, %559
  %567 = fmul double %566, %559
  %568 = fsub double -0.000000e+00, 2.000000e+00
  %569 = fadd double %568, %559
  %570 = fsub double 2.000000e+00, %559
  %571 = fmul double %570, %559
  %572 = fmul double 2.000000e+00, %559
  %573 = fsub double %558, %572
  %574 = fmul double %573, %572
  %575 = fsub double %558, %572
  %576 = fmul double %575, %572
  %577 = fsub double -0.000000e+00, %558
  %578 = fadd double %577, %572
  %579 = fsub double -0.000000e+00, %558
  %580 = fadd double %579, %572
  %581 = fdiv double %558, %572
  %582 = load double, double* %7, align 8
  %583 = call double @sqrt(double %582) #3
  %584 = fsub double -0.000000e+00, -1.000000e+00
  %585 = fadd double %584, %583
  %586 = fsub double -0.000000e+00, -1.000000e+00
  %587 = fadd double %586, %583
  %588 = fsub double -0.000000e+00, -1.000000e+00
  %589 = fadd double %588, %583
  %590 = fsub double -0.000000e+00, -1.000000e+00
  %591 = fadd double %590, %583
  %592 = fmul double -1.000000e+00, %583
  %593 = load double, double* %4, align 8
  %594 = fsub double -0.000000e+00, 2.000000e+00
  %595 = fadd double %594, %593
  %596 = fsub double 2.000000e+00, %593
  %597 = fmul double %596, %593
  %598 = fmul double 2.000000e+00, %593
  %599 = fsub double -0.000000e+00, %592
  %600 = fadd double %599, %598
  %601 = fdiv double %592, %598
  %602 = fsub double %581, %601
  %603 = fmul double %602, %601
  %604 = fsub double %581, %601
  %605 = fmul double %604, %601
  %606 = fsub double -0.000000e+00, %581
  %607 = fadd double %606, %601
  %608 = fsub double -0.000000e+00, %581
  %609 = fadd double %608, %601
  %610 = fsub double %581, %601
  %611 = fmul double %610, %601
  %612 = fadd double %581, %601
  %613 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i32 0, i32 0), double %544, double %612)
  br label %285

; <label>:614:                                    ; preds = %332, %323
  %615 = load i32, i32* %1, align 4
  br label %332
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
