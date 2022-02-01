; ModuleID = 'source-C-CXX/26/821.c'
source_filename = "source-C-CXX/26/821.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%lf%lf%lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"x1=0.00000+%.5fi;x2=0.00000-%.5fi\0A\00", align 1
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
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %242, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %245

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %247

; <label>:25:                                     ; preds = %16, %247
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), double* %4, double* %5, double* %6)
  %27 = load double, double* %5, align 8
  %28 = load double, double* %5, align 8
  %29 = fmul double %27, %28
  %30 = load double, double* %4, align 8
  %31 = fmul double 4.000000e+00, %30
  %32 = load double, double* %6, align 8
  %33 = fmul double %31, %32
  %34 = fsub double %29, %33
  %35 = fcmp oeq double %34, 0.000000e+00
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %247

; <label>:44:                                     ; preds = %25
  br i1 %35, label %45, label %81

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %302

; <label>:54:                                     ; preds = %45, %302
  %55 = load double, double* %5, align 8
  %56 = fsub double -0.000000e+00, %55
  %57 = load double, double* %5, align 8
  %58 = load double, double* %5, align 8
  %59 = fmul double %57, %58
  %60 = load double, double* %4, align 8
  %61 = fmul double 4.000000e+00, %60
  %62 = load double, double* %6, align 8
  %63 = fmul double %61, %62
  %64 = fsub double %59, %63
  %65 = call double @sqrt(double %64) #3
  %66 = fadd double %56, %65
  %67 = load double, double* %4, align 8
  %68 = fmul double 2.000000e+00, %67
  %69 = fdiv double %66, %68
  store double %69, double* %7, align 8
  %70 = load double, double* %7, align 8
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), double %70)
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %302

; <label>:80:                                     ; preds = %54
  br label %81

; <label>:81:                                     ; preds = %80, %44
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %356

; <label>:90:                                     ; preds = %81, %356
  %91 = load double, double* %5, align 8
  %92 = load double, double* %5, align 8
  %93 = fmul double %91, %92
  %94 = load double, double* %4, align 8
  %95 = fmul double 4.000000e+00, %94
  %96 = load double, double* %6, align 8
  %97 = fmul double %95, %96
  %98 = fsub double %93, %97
  %99 = fcmp ogt double %98, 0.000000e+00
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %356

; <label>:108:                                    ; preds = %90
  br i1 %99, label %109, label %161

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %416

; <label>:118:                                    ; preds = %109, %416
  %119 = load double, double* %5, align 8
  %120 = fsub double -0.000000e+00, %119
  %121 = load double, double* %5, align 8
  %122 = load double, double* %5, align 8
  %123 = fmul double %121, %122
  %124 = load double, double* %4, align 8
  %125 = fmul double 4.000000e+00, %124
  %126 = load double, double* %6, align 8
  %127 = fmul double %125, %126
  %128 = fsub double %123, %127
  %129 = call double @sqrt(double %128) #3
  %130 = fadd double %120, %129
  %131 = load double, double* %4, align 8
  %132 = fmul double 2.000000e+00, %131
  %133 = fdiv double %130, %132
  store double %133, double* %7, align 8
  %134 = load double, double* %5, align 8
  %135 = fsub double -0.000000e+00, %134
  %136 = load double, double* %5, align 8
  %137 = load double, double* %5, align 8
  %138 = fmul double %136, %137
  %139 = load double, double* %4, align 8
  %140 = fmul double 4.000000e+00, %139
  %141 = load double, double* %6, align 8
  %142 = fmul double %140, %141
  %143 = fsub double %138, %142
  %144 = call double @sqrt(double %143) #3
  %145 = fsub double %135, %144
  %146 = load double, double* %4, align 8
  %147 = fmul double 2.000000e+00, %146
  %148 = fdiv double %145, %147
  store double %148, double* %8, align 8
  %149 = load double, double* %7, align 8
  %150 = load double, double* %8, align 8
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i32 0, i32 0), double %149, double %150)
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %416

; <label>:160:                                    ; preds = %118
  br label %161

; <label>:161:                                    ; preds = %160, %108
  %162 = load double, double* %5, align 8
  %163 = load double, double* %5, align 8
  %164 = fmul double %162, %163
  %165 = load double, double* %4, align 8
  %166 = fmul double 4.000000e+00, %165
  %167 = load double, double* %6, align 8
  %168 = fmul double %166, %167
  %169 = fsub double %164, %168
  %170 = fcmp olt double %169, 0.000000e+00
  br i1 %170, label %171, label %241

; <label>:171:                                    ; preds = %161
  %172 = load double, double* %4, align 8
  %173 = fmul double 4.000000e+00, %172
  %174 = load double, double* %6, align 8
  %175 = fmul double %173, %174
  %176 = load double, double* %5, align 8
  %177 = load double, double* %5, align 8
  %178 = fmul double %176, %177
  %179 = fsub double %175, %178
  %180 = call double @sqrt(double %179) #3
  %181 = load double, double* %4, align 8
  %182 = fmul double 2.000000e+00, %181
  %183 = fdiv double %180, %182
  store double %183, double* %9, align 8
  %184 = load double, double* %5, align 8
  %185 = fmul double -1.000000e+00, %184
  %186 = load double, double* %4, align 8
  %187 = fmul double 2.000000e+00, %186
  %188 = fdiv double %185, %187
  store double %188, double* %10, align 8
  %189 = load double, double* %10, align 8
  %190 = fcmp une double %189, 0.000000e+00
  br i1 %190, label %191, label %197

; <label>:191:                                    ; preds = %171
  %192 = load double, double* %10, align 8
  %193 = load double, double* %9, align 8
  %194 = load double, double* %10, align 8
  %195 = load double, double* %9, align 8
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %192, double %193, double %194, double %195)
  br label %197

; <label>:197:                                    ; preds = %191, %171
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %596

; <label>:206:                                    ; preds = %197, %596
  %207 = load double, double* %10, align 8
  %208 = fcmp oeq double %207, 0.000000e+00
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %596

; <label>:217:                                    ; preds = %206
  br i1 %208, label %218, label %240

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %599

; <label>:227:                                    ; preds = %218, %599
  %228 = load double, double* %9, align 8
  %229 = load double, double* %9, align 8
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.5, i32 0, i32 0), double %228, double %229)
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %599

; <label>:239:                                    ; preds = %227
  br label %240

; <label>:240:                                    ; preds = %239, %217
  br label %241

; <label>:241:                                    ; preds = %240, %161
  br label %242

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* %3, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %3, align 4
  br label %12

; <label>:245:                                    ; preds = %12
  %246 = load i32, i32* %1, align 4
  ret i32 %246

; <label>:247:                                    ; preds = %25, %16
  %248 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), double* %4, double* %5, double* %6)
  %249 = load double, double* %5, align 8
  %250 = load double, double* %5, align 8
  %251 = fsub double -0.000000e+00, %249
  %252 = fadd double %251, %250
  %253 = fsub double %249, %250
  %254 = fmul double %253, %250
  %255 = fsub double %249, %250
  %256 = fmul double %255, %250
  %257 = fsub double %249, %250
  %258 = fmul double %257, %250
  %259 = fmul double %249, %250
  %260 = load double, double* %4, align 8
  %261 = fsub double -0.000000e+00, 4.000000e+00
  %262 = fadd double %261, %260
  %263 = fsub double -0.000000e+00, 4.000000e+00
  %264 = fadd double %263, %260
  %265 = fsub double 4.000000e+00, %260
  %266 = fmul double %265, %260
  %267 = fsub double -0.000000e+00, 4.000000e+00
  %268 = fadd double %267, %260
  %269 = fsub double 4.000000e+00, %260
  %270 = fmul double %269, %260
  %271 = fsub double 4.000000e+00, %260
  %272 = fmul double %271, %260
  %273 = fsub double -0.000000e+00, 4.000000e+00
  %274 = fadd double %273, %260
  %275 = fsub double -0.000000e+00, 4.000000e+00
  %276 = fadd double %275, %260
  %277 = fmul double 4.000000e+00, %260
  %278 = load double, double* %6, align 8
  %279 = fsub double %277, %278
  %280 = fmul double %279, %278
  %281 = fsub double -0.000000e+00, %277
  %282 = fadd double %281, %278
  %283 = fmul double %277, %278
  %284 = fsub double -0.000000e+00, %259
  %285 = fadd double %284, %283
  %286 = fsub double -0.000000e+00, %259
  %287 = fadd double %286, %283
  %288 = fsub double %259, %283
  %289 = fmul double %288, %283
  %290 = fsub double %259, %283
  %291 = fmul double %290, %283
  %292 = fsub double -0.000000e+00, %259
  %293 = fadd double %292, %283
  %294 = fsub double -0.000000e+00, %259
  %295 = fadd double %294, %283
  %296 = fsub double %259, %283
  %297 = fmul double %296, %283
  %298 = fsub double -0.000000e+00, %259
  %299 = fadd double %298, %283
  %300 = fsub double %259, %283
  %301 = fcmp oeq double %300, 0.000000e+00
  br label %25

; <label>:302:                                    ; preds = %54, %45
  %303 = load double, double* %5, align 8
  %304 = fsub double -0.000000e+00, -0.000000e+00
  %305 = fadd double %304, %303
  %306 = fsub double -0.000000e+00, %303
  %307 = fmul double %306, %303
  %308 = fsub double -0.000000e+00, %303
  %309 = load double, double* %5, align 8
  %310 = load double, double* %5, align 8
  %311 = fmul double %309, %310
  %312 = load double, double* %4, align 8
  %313 = fsub double 4.000000e+00, %312
  %314 = fmul double %313, %312
  %315 = fsub double -0.000000e+00, 4.000000e+00
  %316 = fadd double %315, %312
  %317 = fmul double 4.000000e+00, %312
  %318 = load double, double* %6, align 8
  %319 = fmul double %317, %318
  %320 = fsub double -0.000000e+00, %311
  %321 = fadd double %320, %319
  %322 = fsub double -0.000000e+00, %311
  %323 = fadd double %322, %319
  %324 = fsub double -0.000000e+00, %311
  %325 = fadd double %324, %319
  %326 = fsub double %311, %319
  %327 = fmul double %326, %319
  %328 = fsub double %311, %319
  %329 = call double @sqrt(double %328) #3
  %330 = fsub double -0.000000e+00, %308
  %331 = fadd double %330, %329
  %332 = fadd double %308, %329
  %333 = load double, double* %4, align 8
  %334 = fsub double -0.000000e+00, 2.000000e+00
  %335 = fadd double %334, %333
  %336 = fsub double 2.000000e+00, %333
  %337 = fmul double %336, %333
  %338 = fsub double -0.000000e+00, 2.000000e+00
  %339 = fadd double %338, %333
  %340 = fmul double 2.000000e+00, %333
  %341 = fsub double -0.000000e+00, %332
  %342 = fadd double %341, %340
  %343 = fsub double %332, %340
  %344 = fmul double %343, %340
  %345 = fsub double %332, %340
  %346 = fmul double %345, %340
  %347 = fsub double %332, %340
  %348 = fmul double %347, %340
  %349 = fsub double -0.000000e+00, %332
  %350 = fadd double %349, %340
  %351 = fsub double %332, %340
  %352 = fmul double %351, %340
  %353 = fdiv double %332, %340
  store double %353, double* %7, align 8
  %354 = load double, double* %7, align 8
  %355 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), double %354)
  br label %54

; <label>:356:                                    ; preds = %90, %81
  %357 = load double, double* %5, align 8
  %358 = load double, double* %5, align 8
  %359 = fsub double -0.000000e+00, %357
  %360 = fadd double %359, %358
  %361 = fsub double -0.000000e+00, %357
  %362 = fadd double %361, %358
  %363 = fsub double %357, %358
  %364 = fmul double %363, %358
  %365 = fsub double %357, %358
  %366 = fmul double %365, %358
  %367 = fsub double %357, %358
  %368 = fmul double %367, %358
  %369 = fsub double %357, %358
  %370 = fmul double %369, %358
  %371 = fsub double -0.000000e+00, %357
  %372 = fadd double %371, %358
  %373 = fmul double %357, %358
  %374 = load double, double* %4, align 8
  %375 = fsub double 4.000000e+00, %374
  %376 = fmul double %375, %374
  %377 = fsub double -0.000000e+00, 4.000000e+00
  %378 = fadd double %377, %374
  %379 = fsub double -0.000000e+00, 4.000000e+00
  %380 = fadd double %379, %374
  %381 = fsub double -0.000000e+00, 4.000000e+00
  %382 = fadd double %381, %374
  %383 = fmul double 4.000000e+00, %374
  %384 = load double, double* %6, align 8
  %385 = fsub double -0.000000e+00, %383
  %386 = fadd double %385, %384
  %387 = fsub double -0.000000e+00, %383
  %388 = fadd double %387, %384
  %389 = fsub double -0.000000e+00, %383
  %390 = fadd double %389, %384
  %391 = fsub double %383, %384
  %392 = fmul double %391, %384
  %393 = fsub double -0.000000e+00, %383
  %394 = fadd double %393, %384
  %395 = fmul double %383, %384
  %396 = fsub double -0.000000e+00, %373
  %397 = fadd double %396, %395
  %398 = fsub double -0.000000e+00, %373
  %399 = fadd double %398, %395
  %400 = fsub double %373, %395
  %401 = fmul double %400, %395
  %402 = fsub double %373, %395
  %403 = fmul double %402, %395
  %404 = fsub double %373, %395
  %405 = fmul double %404, %395
  %406 = fsub double -0.000000e+00, %373
  %407 = fadd double %406, %395
  %408 = fsub double %373, %395
  %409 = fmul double %408, %395
  %410 = fsub double -0.000000e+00, %373
  %411 = fadd double %410, %395
  %412 = fsub double -0.000000e+00, %373
  %413 = fadd double %412, %395
  %414 = fsub double %373, %395
  %415 = fcmp ogt double %414, 0.000000e+00
  br label %90

; <label>:416:                                    ; preds = %118, %109
  %417 = load double, double* %5, align 8
  %418 = fsub double -0.000000e+00, %417
  %419 = fmul double %418, %417
  %420 = fsub double -0.000000e+00, %417
  %421 = fmul double %420, %417
  %422 = fsub double -0.000000e+00, %417
  %423 = fmul double %422, %417
  %424 = fsub double -0.000000e+00, %417
  %425 = fmul double %424, %417
  %426 = fsub double -0.000000e+00, -0.000000e+00
  %427 = fadd double %426, %417
  %428 = fsub double -0.000000e+00, %417
  %429 = load double, double* %5, align 8
  %430 = load double, double* %5, align 8
  %431 = fsub double %429, %430
  %432 = fmul double %431, %430
  %433 = fsub double -0.000000e+00, %429
  %434 = fadd double %433, %430
  %435 = fsub double -0.000000e+00, %429
  %436 = fadd double %435, %430
  %437 = fsub double %429, %430
  %438 = fmul double %437, %430
  %439 = fsub double -0.000000e+00, %429
  %440 = fadd double %439, %430
  %441 = fsub double %429, %430
  %442 = fmul double %441, %430
  %443 = fmul double %429, %430
  %444 = load double, double* %4, align 8
  %445 = fsub double 4.000000e+00, %444
  %446 = fmul double %445, %444
  %447 = fsub double -0.000000e+00, 4.000000e+00
  %448 = fadd double %447, %444
  %449 = fmul double 4.000000e+00, %444
  %450 = load double, double* %6, align 8
  %451 = fmul double %449, %450
  %452 = fsub double %443, %451
  %453 = fmul double %452, %451
  %454 = fsub double -0.000000e+00, %443
  %455 = fadd double %454, %451
  %456 = fsub double -0.000000e+00, %443
  %457 = fadd double %456, %451
  %458 = fsub double %443, %451
  %459 = fmul double %458, %451
  %460 = fsub double -0.000000e+00, %443
  %461 = fadd double %460, %451
  %462 = fsub double %443, %451
  %463 = fmul double %462, %451
  %464 = fsub double %443, %451
  %465 = fmul double %464, %451
  %466 = fsub double %443, %451
  %467 = call double @sqrt(double %466) #3
  %468 = fadd double %428, %467
  %469 = load double, double* %4, align 8
  %470 = fsub double 2.000000e+00, %469
  %471 = fmul double %470, %469
  %472 = fsub double 2.000000e+00, %469
  %473 = fmul double %472, %469
  %474 = fsub double -0.000000e+00, 2.000000e+00
  %475 = fadd double %474, %469
  %476 = fsub double 2.000000e+00, %469
  %477 = fmul double %476, %469
  %478 = fmul double 2.000000e+00, %469
  %479 = fsub double %468, %478
  %480 = fmul double %479, %478
  %481 = fsub double %468, %478
  %482 = fmul double %481, %478
  %483 = fsub double -0.000000e+00, %468
  %484 = fadd double %483, %478
  %485 = fsub double %468, %478
  %486 = fmul double %485, %478
  %487 = fsub double %468, %478
  %488 = fmul double %487, %478
  %489 = fsub double -0.000000e+00, %468
  %490 = fadd double %489, %478
  %491 = fdiv double %468, %478
  store double %491, double* %7, align 8
  %492 = load double, double* %5, align 8
  %493 = fsub double -0.000000e+00, -0.000000e+00
  %494 = fadd double %493, %492
  %495 = fsub double -0.000000e+00, -0.000000e+00
  %496 = fadd double %495, %492
  %497 = fsub double -0.000000e+00, -0.000000e+00
  %498 = fadd double %497, %492
  %499 = fsub double -0.000000e+00, -0.000000e+00
  %500 = fadd double %499, %492
  %501 = fsub double -0.000000e+00, -0.000000e+00
  %502 = fadd double %501, %492
  %503 = fsub double -0.000000e+00, -0.000000e+00
  %504 = fadd double %503, %492
  %505 = fsub double -0.000000e+00, %492
  %506 = fmul double %505, %492
  %507 = fsub double -0.000000e+00, %492
  %508 = fmul double %507, %492
  %509 = fsub double -0.000000e+00, %492
  %510 = fmul double %509, %492
  %511 = fsub double -0.000000e+00, %492
  %512 = load double, double* %5, align 8
  %513 = load double, double* %5, align 8
  %514 = fsub double -0.000000e+00, %512
  %515 = fadd double %514, %513
  %516 = fsub double -0.000000e+00, %512
  %517 = fadd double %516, %513
  %518 = fsub double %512, %513
  %519 = fmul double %518, %513
  %520 = fsub double -0.000000e+00, %512
  %521 = fadd double %520, %513
  %522 = fsub double %512, %513
  %523 = fmul double %522, %513
  %524 = fsub double %512, %513
  %525 = fmul double %524, %513
  %526 = fsub double %512, %513
  %527 = fmul double %526, %513
  %528 = fmul double %512, %513
  %529 = load double, double* %4, align 8
  %530 = fsub double 4.000000e+00, %529
  %531 = fmul double %530, %529
  %532 = fsub double -0.000000e+00, 4.000000e+00
  %533 = fadd double %532, %529
  %534 = fsub double 4.000000e+00, %529
  %535 = fmul double %534, %529
  %536 = fmul double 4.000000e+00, %529
  %537 = load double, double* %6, align 8
  %538 = fsub double -0.000000e+00, %536
  %539 = fadd double %538, %537
  %540 = fsub double -0.000000e+00, %536
  %541 = fadd double %540, %537
  %542 = fsub double %536, %537
  %543 = fmul double %542, %537
  %544 = fsub double -0.000000e+00, %536
  %545 = fadd double %544, %537
  %546 = fsub double %536, %537
  %547 = fmul double %546, %537
  %548 = fsub double -0.000000e+00, %536
  %549 = fadd double %548, %537
  %550 = fsub double -0.000000e+00, %536
  %551 = fadd double %550, %537
  %552 = fsub double -0.000000e+00, %536
  %553 = fadd double %552, %537
  %554 = fmul double %536, %537
  %555 = fsub double %528, %554
  %556 = fmul double %555, %554
  %557 = fsub double %528, %554
  %558 = fmul double %557, %554
  %559 = fsub double %528, %554
  %560 = fmul double %559, %554
  %561 = fsub double -0.000000e+00, %528
  %562 = fadd double %561, %554
  %563 = fsub double %528, %554
  %564 = fmul double %563, %554
  %565 = fsub double %528, %554
  %566 = fmul double %565, %554
  %567 = fsub double -0.000000e+00, %528
  %568 = fadd double %567, %554
  %569 = fsub double -0.000000e+00, %528
  %570 = fadd double %569, %554
  %571 = fsub double %528, %554
  %572 = call double @sqrt(double %571) #3
  %573 = fsub double %511, %572
  %574 = fmul double %573, %572
  %575 = fsub double -0.000000e+00, %511
  %576 = fadd double %575, %572
  %577 = fsub double %511, %572
  %578 = fmul double %577, %572
  %579 = fsub double %511, %572
  %580 = fmul double %579, %572
  %581 = fsub double %511, %572
  %582 = load double, double* %4, align 8
  %583 = fsub double 2.000000e+00, %582
  %584 = fmul double %583, %582
  %585 = fmul double 2.000000e+00, %582
  %586 = fsub double -0.000000e+00, %581
  %587 = fadd double %586, %585
  %588 = fsub double %581, %585
  %589 = fmul double %588, %585
  %590 = fsub double -0.000000e+00, %581
  %591 = fadd double %590, %585
  %592 = fdiv double %581, %585
  store double %592, double* %8, align 8
  %593 = load double, double* %7, align 8
  %594 = load double, double* %8, align 8
  %595 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i32 0, i32 0), double %593, double %594)
  br label %118

; <label>:596:                                    ; preds = %206, %197
  %597 = load double, double* %10, align 8
  %598 = fcmp oeq double %597, 0.000000e+00
  br label %206

; <label>:599:                                    ; preds = %227, %218
  %600 = load double, double* %9, align 8
  %601 = load double, double* %9, align 8
  %602 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.5, i32 0, i32 0), double %600, double %601)
  br label %227
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
