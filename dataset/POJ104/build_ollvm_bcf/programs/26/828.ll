; ModuleID = 'source-C-CXX/26/828.c'
source_filename = "source-C-CXX/26/828.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"x1=%.5f;x2=%.5f\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"x1=x2=%.5f\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %7

; <label>:7:                                      ; preds = %272, %0
  %8 = load i32, i32* %1, align 4
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %273

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %274

; <label>:20:                                     ; preds = %11, %274
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %3, double* %4, double* %5)
  %22 = load double, double* %4, align 8
  %23 = load double, double* %4, align 8
  %24 = fmul double %22, %23
  %25 = load double, double* %3, align 8
  %26 = fmul double 4.000000e+00, %25
  %27 = load double, double* %5, align 8
  %28 = fmul double %26, %27
  %29 = fsub double %24, %28
  %30 = fcmp ogt double %29, 0.000000e+00
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %274

; <label>:39:                                     ; preds = %20
  br i1 %30, label %40, label %72

; <label>:40:                                     ; preds = %39
  %41 = load double, double* %4, align 8
  %42 = fsub double -0.000000e+00, %41
  %43 = load double, double* %4, align 8
  %44 = load double, double* %4, align 8
  %45 = fmul double %43, %44
  %46 = load double, double* %3, align 8
  %47 = fmul double 4.000000e+00, %46
  %48 = load double, double* %5, align 8
  %49 = fmul double %47, %48
  %50 = fsub double %45, %49
  %51 = call double @sqrt(double %50) #3
  %52 = fadd double %42, %51
  %53 = load double, double* %3, align 8
  %54 = fmul double 2.000000e+00, %53
  %55 = fdiv double %52, %54
  %56 = load double, double* %4, align 8
  %57 = fsub double -0.000000e+00, %56
  %58 = load double, double* %4, align 8
  %59 = load double, double* %4, align 8
  %60 = fmul double %58, %59
  %61 = load double, double* %3, align 8
  %62 = fmul double 4.000000e+00, %61
  %63 = load double, double* %5, align 8
  %64 = fmul double %62, %63
  %65 = fsub double %60, %64
  %66 = call double @sqrt(double %65) #3
  %67 = fsub double %57, %66
  %68 = load double, double* %3, align 8
  %69 = fmul double 2.000000e+00, %68
  %70 = fdiv double %67, %69
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %55, double %70)
  br label %251

; <label>:72:                                     ; preds = %39
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %323

; <label>:81:                                     ; preds = %72, %323
  %82 = load double, double* %4, align 8
  %83 = load double, double* %4, align 8
  %84 = fmul double %82, %83
  %85 = load double, double* %3, align 8
  %86 = fmul double 4.000000e+00, %85
  %87 = load double, double* %5, align 8
  %88 = fmul double %86, %87
  %89 = fsub double %84, %88
  %90 = fcmp olt double %89, 1.000000e-07
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %323

; <label>:99:                                     ; preds = %81
  br i1 %90, label %100, label %135

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %361

; <label>:109:                                    ; preds = %100, %361
  %110 = load double, double* %4, align 8
  %111 = load double, double* %4, align 8
  %112 = fmul double %110, %111
  %113 = load double, double* %3, align 8
  %114 = fmul double 4.000000e+00, %113
  %115 = load double, double* %5, align 8
  %116 = fmul double %114, %115
  %117 = fsub double %112, %116
  %118 = fcmp ogt double %117, -1.000000e-07
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %361

; <label>:127:                                    ; preds = %109
  br i1 %118, label %128, label %135

; <label>:128:                                    ; preds = %127
  %129 = load double, double* %4, align 8
  %130 = fsub double -0.000000e+00, %129
  %131 = load double, double* %3, align 8
  %132 = fmul double 2.000000e+00, %131
  %133 = fdiv double %130, %132
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0), double %133)
  br label %250

; <label>:135:                                    ; preds = %127, %99
  %136 = load double, double* %4, align 8
  %137 = load double, double* %3, align 8
  %138 = fmul double 2.000000e+00, %137
  %139 = fdiv double %136, %138
  %140 = fcmp olt double %139, 1.000000e-07
  br i1 %140, label %141, label %211

; <label>:141:                                    ; preds = %135
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %393

; <label>:150:                                    ; preds = %141, %393
  %151 = load double, double* %4, align 8
  %152 = load double, double* %3, align 8
  %153 = fmul double 2.000000e+00, %152
  %154 = fdiv double %151, %153
  %155 = fcmp ogt double %154, -1.000000e-07
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %393

; <label>:164:                                    ; preds = %150
  br i1 %155, label %165, label %211

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %419

; <label>:174:                                    ; preds = %165, %419
  %175 = load double, double* %3, align 8
  %176 = fmul double 2.000000e+00, %175
  %177 = fdiv double 1.000000e+00, %176
  %178 = load double, double* %3, align 8
  %179 = fmul double 4.000000e+00, %178
  %180 = load double, double* %5, align 8
  %181 = fmul double %179, %180
  %182 = load double, double* %4, align 8
  %183 = load double, double* %4, align 8
  %184 = fmul double %182, %183
  %185 = fsub double %181, %184
  %186 = call double @sqrt(double %185) #3
  %187 = fmul double %177, %186
  %188 = load double, double* %3, align 8
  %189 = fmul double 2.000000e+00, %188
  %190 = fdiv double 1.000000e+00, %189
  %191 = load double, double* %3, align 8
  %192 = fmul double 4.000000e+00, %191
  %193 = load double, double* %5, align 8
  %194 = fmul double %192, %193
  %195 = load double, double* %4, align 8
  %196 = load double, double* %4, align 8
  %197 = fmul double %195, %196
  %198 = fsub double %194, %197
  %199 = call double @sqrt(double %198) #3
  %200 = fmul double %190, %199
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i32 0, i32 0), double 0.000000e+00, double %187, double 0.000000e+00, double %200)
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %419

; <label>:210:                                    ; preds = %174
  br label %249

; <label>:211:                                    ; preds = %164, %135
  %212 = load double, double* %4, align 8
  %213 = fsub double -0.000000e+00, %212
  %214 = load double, double* %3, align 8
  %215 = fmul double 2.000000e+00, %214
  %216 = fdiv double %213, %215
  %217 = load double, double* %3, align 8
  %218 = fmul double 2.000000e+00, %217
  %219 = fdiv double 1.000000e+00, %218
  %220 = load double, double* %3, align 8
  %221 = fmul double 4.000000e+00, %220
  %222 = load double, double* %5, align 8
  %223 = fmul double %221, %222
  %224 = load double, double* %4, align 8
  %225 = load double, double* %4, align 8
  %226 = fmul double %224, %225
  %227 = fsub double %223, %226
  %228 = call double @sqrt(double %227) #3
  %229 = fmul double %219, %228
  %230 = load double, double* %4, align 8
  %231 = fsub double -0.000000e+00, %230
  %232 = load double, double* %3, align 8
  %233 = fmul double 2.000000e+00, %232
  %234 = fdiv double %231, %233
  %235 = load double, double* %3, align 8
  %236 = fmul double 2.000000e+00, %235
  %237 = fdiv double 1.000000e+00, %236
  %238 = load double, double* %3, align 8
  %239 = fmul double 4.000000e+00, %238
  %240 = load double, double* %5, align 8
  %241 = fmul double %239, %240
  %242 = load double, double* %4, align 8
  %243 = load double, double* %4, align 8
  %244 = fmul double %242, %243
  %245 = fsub double %241, %244
  %246 = call double @sqrt(double %245) #3
  %247 = fmul double %237, %246
  %248 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i32 0, i32 0), double %216, double %229, double %234, double %247)
  br label %249

; <label>:249:                                    ; preds = %211, %210
  br label %250

; <label>:250:                                    ; preds = %249, %128
  br label %251

; <label>:251:                                    ; preds = %250, %40
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %555

; <label>:260:                                    ; preds = %251, %555
  %261 = load i32, i32* %1, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %1, align 4
  %263 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %555

; <label>:272:                                    ; preds = %260
  br label %7

; <label>:273:                                    ; preds = %7
  ret void

; <label>:274:                                    ; preds = %20, %11
  %275 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %3, double* %4, double* %5)
  %276 = load double, double* %4, align 8
  %277 = load double, double* %4, align 8
  %278 = fsub double -0.000000e+00, %276
  %279 = fadd double %278, %277
  %280 = fsub double -0.000000e+00, %276
  %281 = fadd double %280, %277
  %282 = fsub double %276, %277
  %283 = fmul double %282, %277
  %284 = fmul double %276, %277
  %285 = load double, double* %3, align 8
  %286 = fsub double -0.000000e+00, 4.000000e+00
  %287 = fadd double %286, %285
  %288 = fsub double -0.000000e+00, 4.000000e+00
  %289 = fadd double %288, %285
  %290 = fsub double 4.000000e+00, %285
  %291 = fmul double %290, %285
  %292 = fsub double 4.000000e+00, %285
  %293 = fmul double %292, %285
  %294 = fsub double -0.000000e+00, 4.000000e+00
  %295 = fadd double %294, %285
  %296 = fsub double -0.000000e+00, 4.000000e+00
  %297 = fadd double %296, %285
  %298 = fsub double -0.000000e+00, 4.000000e+00
  %299 = fadd double %298, %285
  %300 = fmul double 4.000000e+00, %285
  %301 = load double, double* %5, align 8
  %302 = fsub double -0.000000e+00, %300
  %303 = fadd double %302, %301
  %304 = fsub double %300, %301
  %305 = fmul double %304, %301
  %306 = fmul double %300, %301
  %307 = fsub double %284, %306
  %308 = fmul double %307, %306
  %309 = fsub double %284, %306
  %310 = fmul double %309, %306
  %311 = fsub double -0.000000e+00, %284
  %312 = fadd double %311, %306
  %313 = fsub double -0.000000e+00, %284
  %314 = fadd double %313, %306
  %315 = fsub double %284, %306
  %316 = fmul double %315, %306
  %317 = fsub double -0.000000e+00, %284
  %318 = fadd double %317, %306
  %319 = fsub double -0.000000e+00, %284
  %320 = fadd double %319, %306
  %321 = fsub double %284, %306
  %322 = fcmp ogt double %321, 0.000000e+00
  br label %20

; <label>:323:                                    ; preds = %81, %72
  %324 = load double, double* %4, align 8
  %325 = load double, double* %4, align 8
  %326 = fsub double %324, %325
  %327 = fmul double %326, %325
  %328 = fsub double -0.000000e+00, %324
  %329 = fadd double %328, %325
  %330 = fsub double %324, %325
  %331 = fmul double %330, %325
  %332 = fsub double -0.000000e+00, %324
  %333 = fadd double %332, %325
  %334 = fsub double -0.000000e+00, %324
  %335 = fadd double %334, %325
  %336 = fsub double %324, %325
  %337 = fmul double %336, %325
  %338 = fsub double %324, %325
  %339 = fmul double %338, %325
  %340 = fmul double %324, %325
  %341 = load double, double* %3, align 8
  %342 = fsub double -0.000000e+00, 4.000000e+00
  %343 = fadd double %342, %341
  %344 = fsub double 4.000000e+00, %341
  %345 = fmul double %344, %341
  %346 = fsub double -0.000000e+00, 4.000000e+00
  %347 = fadd double %346, %341
  %348 = fsub double -0.000000e+00, 4.000000e+00
  %349 = fadd double %348, %341
  %350 = fmul double 4.000000e+00, %341
  %351 = load double, double* %5, align 8
  %352 = fsub double -0.000000e+00, %350
  %353 = fadd double %352, %351
  %354 = fmul double %350, %351
  %355 = fsub double -0.000000e+00, %340
  %356 = fadd double %355, %354
  %357 = fsub double %340, %354
  %358 = fmul double %357, %354
  %359 = fsub double %340, %354
  %360 = fcmp olt double %359, 1.000000e-07
  br label %81

; <label>:361:                                    ; preds = %109, %100
  %362 = load double, double* %4, align 8
  %363 = load double, double* %4, align 8
  %364 = fsub double -0.000000e+00, %362
  %365 = fadd double %364, %363
  %366 = fsub double %362, %363
  %367 = fmul double %366, %363
  %368 = fsub double -0.000000e+00, %362
  %369 = fadd double %368, %363
  %370 = fmul double %362, %363
  %371 = load double, double* %3, align 8
  %372 = fsub double 4.000000e+00, %371
  %373 = fmul double %372, %371
  %374 = fsub double 4.000000e+00, %371
  %375 = fmul double %374, %371
  %376 = fsub double 4.000000e+00, %371
  %377 = fmul double %376, %371
  %378 = fmul double 4.000000e+00, %371
  %379 = load double, double* %5, align 8
  %380 = fsub double -0.000000e+00, %378
  %381 = fadd double %380, %379
  %382 = fsub double %378, %379
  %383 = fmul double %382, %379
  %384 = fmul double %378, %379
  %385 = fsub double %370, %384
  %386 = fmul double %385, %384
  %387 = fsub double -0.000000e+00, %370
  %388 = fadd double %387, %384
  %389 = fsub double -0.000000e+00, %370
  %390 = fadd double %389, %384
  %391 = fsub double %370, %384
  %392 = fcmp ogt double %391, -1.000000e-07
  br label %109

; <label>:393:                                    ; preds = %150, %141
  %394 = load double, double* %4, align 8
  %395 = load double, double* %3, align 8
  %396 = fsub double -0.000000e+00, 2.000000e+00
  %397 = fadd double %396, %395
  %398 = fsub double 2.000000e+00, %395
  %399 = fmul double %398, %395
  %400 = fsub double 2.000000e+00, %395
  %401 = fmul double %400, %395
  %402 = fsub double 2.000000e+00, %395
  %403 = fmul double %402, %395
  %404 = fsub double -0.000000e+00, 2.000000e+00
  %405 = fadd double %404, %395
  %406 = fmul double 2.000000e+00, %395
  %407 = fsub double %394, %406
  %408 = fmul double %407, %406
  %409 = fsub double %394, %406
  %410 = fmul double %409, %406
  %411 = fsub double -0.000000e+00, %394
  %412 = fadd double %411, %406
  %413 = fsub double -0.000000e+00, %394
  %414 = fadd double %413, %406
  %415 = fsub double -0.000000e+00, %394
  %416 = fadd double %415, %406
  %417 = fdiv double %394, %406
  %418 = fcmp ogt double %417, -1.000000e-07
  br label %150

; <label>:419:                                    ; preds = %174, %165
  %420 = load double, double* %3, align 8
  %421 = fsub double 2.000000e+00, %420
  %422 = fmul double %421, %420
  %423 = fsub double 2.000000e+00, %420
  %424 = fmul double %423, %420
  %425 = fsub double -0.000000e+00, 2.000000e+00
  %426 = fadd double %425, %420
  %427 = fmul double 2.000000e+00, %420
  %428 = fsub double 1.000000e+00, %427
  %429 = fmul double %428, %427
  %430 = fsub double 1.000000e+00, %427
  %431 = fmul double %430, %427
  %432 = fsub double -0.000000e+00, 1.000000e+00
  %433 = fadd double %432, %427
  %434 = fsub double 1.000000e+00, %427
  %435 = fmul double %434, %427
  %436 = fdiv double 1.000000e+00, %427
  %437 = load double, double* %3, align 8
  %438 = fsub double -0.000000e+00, 4.000000e+00
  %439 = fadd double %438, %437
  %440 = fmul double 4.000000e+00, %437
  %441 = load double, double* %5, align 8
  %442 = fsub double %440, %441
  %443 = fmul double %442, %441
  %444 = fmul double %440, %441
  %445 = load double, double* %4, align 8
  %446 = load double, double* %4, align 8
  %447 = fsub double %445, %446
  %448 = fmul double %447, %446
  %449 = fmul double %445, %446
  %450 = fsub double -0.000000e+00, %444
  %451 = fadd double %450, %449
  %452 = fsub double %444, %449
  %453 = fmul double %452, %449
  %454 = fsub double %444, %449
  %455 = fmul double %454, %449
  %456 = fsub double %444, %449
  %457 = fmul double %456, %449
  %458 = fsub double -0.000000e+00, %444
  %459 = fadd double %458, %449
  %460 = fsub double %444, %449
  %461 = fmul double %460, %449
  %462 = fsub double %444, %449
  %463 = call double @sqrt(double %462) #3
  %464 = fsub double %436, %463
  %465 = fmul double %464, %463
  %466 = fsub double -0.000000e+00, %436
  %467 = fadd double %466, %463
  %468 = fsub double %436, %463
  %469 = fmul double %468, %463
  %470 = fsub double -0.000000e+00, %436
  %471 = fadd double %470, %463
  %472 = fsub double %436, %463
  %473 = fmul double %472, %463
  %474 = fsub double %436, %463
  %475 = fmul double %474, %463
  %476 = fsub double -0.000000e+00, %436
  %477 = fadd double %476, %463
  %478 = fsub double %436, %463
  %479 = fmul double %478, %463
  %480 = fmul double %436, %463
  %481 = load double, double* %3, align 8
  %482 = fsub double -0.000000e+00, 2.000000e+00
  %483 = fadd double %482, %481
  %484 = fsub double 2.000000e+00, %481
  %485 = fmul double %484, %481
  %486 = fsub double 2.000000e+00, %481
  %487 = fmul double %486, %481
  %488 = fsub double -0.000000e+00, 2.000000e+00
  %489 = fadd double %488, %481
  %490 = fsub double 2.000000e+00, %481
  %491 = fmul double %490, %481
  %492 = fsub double -0.000000e+00, 2.000000e+00
  %493 = fadd double %492, %481
  %494 = fsub double -0.000000e+00, 2.000000e+00
  %495 = fadd double %494, %481
  %496 = fmul double 2.000000e+00, %481
  %497 = fsub double 1.000000e+00, %496
  %498 = fmul double %497, %496
  %499 = fsub double -0.000000e+00, 1.000000e+00
  %500 = fadd double %499, %496
  %501 = fsub double 1.000000e+00, %496
  %502 = fmul double %501, %496
  %503 = fsub double -0.000000e+00, 1.000000e+00
  %504 = fadd double %503, %496
  %505 = fsub double -0.000000e+00, 1.000000e+00
  %506 = fadd double %505, %496
  %507 = fdiv double 1.000000e+00, %496
  %508 = load double, double* %3, align 8
  %509 = fsub double 4.000000e+00, %508
  %510 = fmul double %509, %508
  %511 = fsub double 4.000000e+00, %508
  %512 = fmul double %511, %508
  %513 = fsub double -0.000000e+00, 4.000000e+00
  %514 = fadd double %513, %508
  %515 = fsub double -0.000000e+00, 4.000000e+00
  %516 = fadd double %515, %508
  %517 = fsub double -0.000000e+00, 4.000000e+00
  %518 = fadd double %517, %508
  %519 = fmul double 4.000000e+00, %508
  %520 = load double, double* %5, align 8
  %521 = fsub double -0.000000e+00, %519
  %522 = fadd double %521, %520
  %523 = fsub double -0.000000e+00, %519
  %524 = fadd double %523, %520
  %525 = fsub double -0.000000e+00, %519
  %526 = fadd double %525, %520
  %527 = fsub double -0.000000e+00, %519
  %528 = fadd double %527, %520
  %529 = fsub double -0.000000e+00, %519
  %530 = fadd double %529, %520
  %531 = fsub double %519, %520
  %532 = fmul double %531, %520
  %533 = fmul double %519, %520
  %534 = load double, double* %4, align 8
  %535 = load double, double* %4, align 8
  %536 = fsub double -0.000000e+00, %534
  %537 = fadd double %536, %535
  %538 = fsub double %534, %535
  %539 = fmul double %538, %535
  %540 = fsub double %534, %535
  %541 = fmul double %540, %535
  %542 = fsub double -0.000000e+00, %534
  %543 = fadd double %542, %535
  %544 = fmul double %534, %535
  %545 = fsub double %533, %544
  %546 = fmul double %545, %544
  %547 = fsub double %533, %544
  %548 = call double @sqrt(double %547) #3
  %549 = fsub double -0.000000e+00, %507
  %550 = fadd double %549, %548
  %551 = fsub double -0.000000e+00, %507
  %552 = fadd double %551, %548
  %553 = fmul double %507, %548
  %554 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i32 0, i32 0), double 0.000000e+00, double %480, double 0.000000e+00, double %553)
  br label %174

; <label>:555:                                    ; preds = %260, %251
  %556 = load i32, i32* %1, align 4
  %557 = sub i32 0, %556
  %558 = add i32 %557, 1
  %559 = add nsw i32 %556, 1
  store i32 %559, i32* %1, align 4
  %560 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %260
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
