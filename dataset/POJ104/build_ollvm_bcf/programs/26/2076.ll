; ModuleID = 'source-C-CXX/26/2076.c'
source_filename = "source-C-CXX/26/2076.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
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
  br i1 %8, label %9, label %337

; <label>:9:                                      ; preds = %0, %337
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  store double 1.000000e-06, double* %17, align 8
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 0, i32* %11, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %337

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %317, %27
  %29 = load i32, i32* %11, align 4
  %30 = load i32, i32* %10, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %318

; <label>:32:                                     ; preds = %28
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %12, double* %13, double* %14)
  %34 = load double, double* %13, align 8
  %35 = load double, double* %13, align 8
  %36 = fmul double %34, %35
  %37 = load double, double* %12, align 8
  %38 = fmul double 4.000000e+00, %37
  %39 = load double, double* %14, align 8
  %40 = fmul double %38, %39
  %41 = fsub double %36, %40
  %42 = load double, double* %17, align 8
  %43 = fsub double -0.000000e+00, %42
  %44 = fcmp olt double %41, %43
  br i1 %44, label %45, label %107

; <label>:45:                                     ; preds = %32
  %46 = load double, double* %13, align 8
  %47 = fsub double -0.000000e+00, %46
  %48 = load double, double* %12, align 8
  %49 = fmul double 2.000000e+00, %48
  %50 = fdiv double %47, %49
  store double %50, double* %15, align 8
  %51 = load double, double* %13, align 8
  %52 = fsub double -0.000000e+00, %51
  %53 = load double, double* %13, align 8
  %54 = fmul double %52, %53
  %55 = load double, double* %12, align 8
  %56 = fmul double 4.000000e+00, %55
  %57 = load double, double* %14, align 8
  %58 = fmul double %56, %57
  %59 = fadd double %54, %58
  %60 = call double @sqrt(double %59) #3
  %61 = load double, double* %12, align 8
  %62 = fmul double 2.000000e+00, %61
  %63 = fdiv double %60, %62
  store double %63, double* %16, align 8
  %64 = load double, double* %15, align 8
  %65 = load double, double* %17, align 8
  %66 = fsub double -0.000000e+00, %65
  %67 = fcmp ogt double %64, %66
  br i1 %67, label %68, label %73

; <label>:68:                                     ; preds = %45
  %69 = load double, double* %15, align 8
  %70 = load double, double* %17, align 8
  %71 = fcmp olt double %69, %70
  br i1 %71, label %72, label %73

; <label>:72:                                     ; preds = %68
  store double 0.000000e+00, double* %15, align 8
  br label %73

; <label>:73:                                     ; preds = %72, %68, %45
  %74 = load double, double* %16, align 8
  %75 = load double, double* %17, align 8
  %76 = fsub double -0.000000e+00, %75
  %77 = fcmp ogt double %74, %76
  br i1 %77, label %78, label %83

; <label>:78:                                     ; preds = %73
  %79 = load double, double* %16, align 8
  %80 = load double, double* %17, align 8
  %81 = fcmp olt double %79, %80
  br i1 %81, label %82, label %83

; <label>:82:                                     ; preds = %78
  store double 0.000000e+00, double* %16, align 8
  br label %83

; <label>:83:                                     ; preds = %82, %78, %73
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %347

; <label>:92:                                     ; preds = %83, %347
  %93 = load double, double* %15, align 8
  %94 = load double, double* %16, align 8
  %95 = load double, double* %15, align 8
  %96 = load double, double* %16, align 8
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), double %93, double %94, double %95, double %96)
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %347

; <label>:106:                                    ; preds = %92
  br label %278

; <label>:107:                                    ; preds = %32
  %108 = load double, double* %13, align 8
  %109 = fsub double -0.000000e+00, %108
  %110 = load double, double* %13, align 8
  %111 = load double, double* %13, align 8
  %112 = fmul double %110, %111
  %113 = load double, double* %12, align 8
  %114 = fmul double 4.000000e+00, %113
  %115 = load double, double* %14, align 8
  %116 = fmul double %114, %115
  %117 = fsub double %112, %116
  %118 = call double @sqrt(double %117) #3
  %119 = fadd double %109, %118
  %120 = load double, double* %12, align 8
  %121 = fmul double 2.000000e+00, %120
  %122 = fdiv double %119, %121
  store double %122, double* %15, align 8
  %123 = load double, double* %13, align 8
  %124 = fsub double -0.000000e+00, %123
  %125 = load double, double* %13, align 8
  %126 = load double, double* %13, align 8
  %127 = fmul double %125, %126
  %128 = load double, double* %12, align 8
  %129 = fmul double 4.000000e+00, %128
  %130 = load double, double* %14, align 8
  %131 = fmul double %129, %130
  %132 = fsub double %127, %131
  %133 = call double @sqrt(double %132) #3
  %134 = fsub double %124, %133
  %135 = load double, double* %12, align 8
  %136 = fmul double 2.000000e+00, %135
  %137 = fdiv double %134, %136
  store double %137, double* %16, align 8
  %138 = load double, double* %15, align 8
  %139 = load double, double* %17, align 8
  %140 = fsub double -0.000000e+00, %139
  %141 = fcmp ogt double %138, %140
  br i1 %141, label %142, label %165

; <label>:142:                                    ; preds = %107
  %143 = load double, double* %15, align 8
  %144 = load double, double* %17, align 8
  %145 = fcmp olt double %143, %144
  br i1 %145, label %146, label %165

; <label>:146:                                    ; preds = %142
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %353

; <label>:155:                                    ; preds = %146, %353
  store double 0.000000e+00, double* %15, align 8
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %353

; <label>:164:                                    ; preds = %155
  br label %165

; <label>:165:                                    ; preds = %164, %142, %107
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %354

; <label>:174:                                    ; preds = %165, %354
  %175 = load double, double* %16, align 8
  %176 = load double, double* %17, align 8
  %177 = fsub double -0.000000e+00, %176
  %178 = fcmp ogt double %175, %177
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %354

; <label>:187:                                    ; preds = %174
  br i1 %178, label %188, label %211

; <label>:188:                                    ; preds = %187
  %189 = load double, double* %16, align 8
  %190 = load double, double* %17, align 8
  %191 = fcmp olt double %189, %190
  br i1 %191, label %192, label %211

; <label>:192:                                    ; preds = %188
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %371

; <label>:201:                                    ; preds = %192, %371
  store double 0.000000e+00, double* %16, align 8
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %371

; <label>:210:                                    ; preds = %201
  br label %211

; <label>:211:                                    ; preds = %210, %188, %187
  %212 = load double, double* %13, align 8
  %213 = load double, double* %13, align 8
  %214 = fmul double %212, %213
  %215 = load double, double* %12, align 8
  %216 = fmul double 4.000000e+00, %215
  %217 = load double, double* %14, align 8
  %218 = fmul double %216, %217
  %219 = fsub double %214, %218
  %220 = load double, double* %17, align 8
  %221 = fcmp olt double %219, %220
  br i1 %221, label %222, label %255

; <label>:222:                                    ; preds = %211
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %372

; <label>:231:                                    ; preds = %222, %372
  %232 = load double, double* %13, align 8
  %233 = load double, double* %13, align 8
  %234 = fmul double %232, %233
  %235 = load double, double* %12, align 8
  %236 = fmul double 4.000000e+00, %235
  %237 = load double, double* %14, align 8
  %238 = fmul double %236, %237
  %239 = fsub double %234, %238
  %240 = load double, double* %17, align 8
  %241 = fsub double -0.000000e+00, %240
  %242 = fcmp ogt double %239, %241
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %372

; <label>:251:                                    ; preds = %231
  br i1 %242, label %252, label %255

; <label>:252:                                    ; preds = %251
  %253 = load double, double* %15, align 8
  %254 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %253)
  br label %259

; <label>:255:                                    ; preds = %251, %211
  %256 = load double, double* %15, align 8
  %257 = load double, double* %16, align 8
  %258 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i32 0, i32 0), double %256, double %257)
  br label %259

; <label>:259:                                    ; preds = %255, %252
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %428

; <label>:268:                                    ; preds = %259, %428
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %428

; <label>:277:                                    ; preds = %268
  br label %278

; <label>:278:                                    ; preds = %277, %106
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %429

; <label>:287:                                    ; preds = %278, %429
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %429

; <label>:296:                                    ; preds = %287
  br label %297

; <label>:297:                                    ; preds = %296
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %430

; <label>:306:                                    ; preds = %297, %430
  %307 = load i32, i32* %11, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, i32* %11, align 4
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %430

; <label>:317:                                    ; preds = %306
  br label %28

; <label>:318:                                    ; preds = %28
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %433

; <label>:327:                                    ; preds = %318, %433
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %433

; <label>:336:                                    ; preds = %327
  ret void

; <label>:337:                                    ; preds = %9, %0
  %338 = alloca i32, align 4
  %339 = alloca i32, align 4
  %340 = alloca double, align 8
  %341 = alloca double, align 8
  %342 = alloca double, align 8
  %343 = alloca double, align 8
  %344 = alloca double, align 8
  %345 = alloca double, align 8
  store double 1.000000e-06, double* %345, align 8
  %346 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %338)
  store i32 0, i32* %339, align 4
  br label %9

; <label>:347:                                    ; preds = %92, %83
  %348 = load double, double* %15, align 8
  %349 = load double, double* %16, align 8
  %350 = load double, double* %15, align 8
  %351 = load double, double* %16, align 8
  %352 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), double %348, double %349, double %350, double %351)
  br label %92

; <label>:353:                                    ; preds = %155, %146
  store double 0.000000e+00, double* %15, align 8
  br label %155

; <label>:354:                                    ; preds = %174, %165
  %355 = load double, double* %16, align 8
  %356 = load double, double* %17, align 8
  %357 = fsub double -0.000000e+00, -0.000000e+00
  %358 = fadd double %357, %356
  %359 = fsub double -0.000000e+00, -0.000000e+00
  %360 = fadd double %359, %356
  %361 = fsub double -0.000000e+00, %356
  %362 = fmul double %361, %356
  %363 = fsub double -0.000000e+00, %356
  %364 = fmul double %363, %356
  %365 = fsub double -0.000000e+00, -0.000000e+00
  %366 = fadd double %365, %356
  %367 = fsub double -0.000000e+00, -0.000000e+00
  %368 = fadd double %367, %356
  %369 = fsub double -0.000000e+00, %356
  %370 = fcmp ogt double %355, %369
  br label %174

; <label>:371:                                    ; preds = %201, %192
  store double 0.000000e+00, double* %16, align 8
  br label %201

; <label>:372:                                    ; preds = %231, %222
  %373 = load double, double* %13, align 8
  %374 = load double, double* %13, align 8
  %375 = fsub double -0.000000e+00, %373
  %376 = fadd double %375, %374
  %377 = fmul double %373, %374
  %378 = load double, double* %12, align 8
  %379 = fsub double 4.000000e+00, %378
  %380 = fmul double %379, %378
  %381 = fsub double 4.000000e+00, %378
  %382 = fmul double %381, %378
  %383 = fsub double -0.000000e+00, 4.000000e+00
  %384 = fadd double %383, %378
  %385 = fsub double -0.000000e+00, 4.000000e+00
  %386 = fadd double %385, %378
  %387 = fsub double 4.000000e+00, %378
  %388 = fmul double %387, %378
  %389 = fmul double 4.000000e+00, %378
  %390 = load double, double* %14, align 8
  %391 = fsub double %389, %390
  %392 = fmul double %391, %390
  %393 = fsub double %389, %390
  %394 = fmul double %393, %390
  %395 = fsub double %389, %390
  %396 = fmul double %395, %390
  %397 = fsub double -0.000000e+00, %389
  %398 = fadd double %397, %390
  %399 = fmul double %389, %390
  %400 = fsub double %377, %399
  %401 = fmul double %400, %399
  %402 = fsub double %377, %399
  %403 = fmul double %402, %399
  %404 = fsub double %377, %399
  %405 = fmul double %404, %399
  %406 = fsub double %377, %399
  %407 = fmul double %406, %399
  %408 = fsub double %377, %399
  %409 = fmul double %408, %399
  %410 = fsub double %377, %399
  %411 = load double, double* %17, align 8
  %412 = fsub double -0.000000e+00, %411
  %413 = fmul double %412, %411
  %414 = fsub double -0.000000e+00, %411
  %415 = fmul double %414, %411
  %416 = fsub double -0.000000e+00, -0.000000e+00
  %417 = fadd double %416, %411
  %418 = fsub double -0.000000e+00, -0.000000e+00
  %419 = fadd double %418, %411
  %420 = fsub double -0.000000e+00, -0.000000e+00
  %421 = fadd double %420, %411
  %422 = fsub double -0.000000e+00, %411
  %423 = fmul double %422, %411
  %424 = fsub double -0.000000e+00, %411
  %425 = fmul double %424, %411
  %426 = fsub double -0.000000e+00, %411
  %427 = fcmp ogt double %410, %426
  br label %231

; <label>:428:                                    ; preds = %268, %259
  br label %268

; <label>:429:                                    ; preds = %287, %278
  br label %287

; <label>:430:                                    ; preds = %306, %297
  %431 = load i32, i32* %11, align 4
  %432 = add nsw i32 %431, 1
  store i32 %432, i32* %11, align 4
  br label %306

; <label>:433:                                    ; preds = %327, %318
  br label %327
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
