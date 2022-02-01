; ModuleID = 'source-C-CXX/26/799.c'
source_filename = "source-C-CXX/26/799.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
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
  %11 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %4, align 8
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %214, %0
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %217

; <label>:17:                                     ; preds = %13
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %4, double* %5, double* %6)
  %19 = load double, double* %5, align 8
  %20 = load double, double* %5, align 8
  %21 = fmul double %19, %20
  %22 = load double, double* %4, align 8
  %23 = fmul double 4.000000e+00, %22
  %24 = load double, double* %6, align 8
  %25 = fmul double %23, %24
  %26 = fsub double %21, %25
  store double %26, double* %11, align 8
  %27 = load double, double* %11, align 8
  %28 = fcmp oeq double %27, 0.000000e+00
  br i1 %28, label %29, label %80

; <label>:29:                                     ; preds = %17
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %218

; <label>:38:                                     ; preds = %29, %218
  %39 = load double, double* %5, align 8
  %40 = fsub double -0.000000e+00, %39
  %41 = load double, double* %5, align 8
  %42 = load double, double* %5, align 8
  %43 = fmul double %41, %42
  %44 = load double, double* %4, align 8
  %45 = fmul double 4.000000e+00, %44
  %46 = load double, double* %6, align 8
  %47 = fmul double %45, %46
  %48 = fsub double %43, %47
  %49 = call double @sqrt(double %48) #3
  %50 = fadd double %40, %49
  %51 = load double, double* %4, align 8
  %52 = fmul double 2.000000e+00, %51
  %53 = fdiv double %50, %52
  store double %53, double* %7, align 8
  %54 = load double, double* %5, align 8
  %55 = fsub double -0.000000e+00, %54
  %56 = load double, double* %5, align 8
  %57 = load double, double* %5, align 8
  %58 = fmul double %56, %57
  %59 = load double, double* %4, align 8
  %60 = fmul double 4.000000e+00, %59
  %61 = load double, double* %6, align 8
  %62 = fmul double %60, %61
  %63 = fsub double %58, %62
  %64 = call double @sqrt(double %63) #3
  %65 = fsub double %55, %64
  %66 = load double, double* %4, align 8
  %67 = fmul double 2.000000e+00, %66
  %68 = fdiv double %65, %67
  store double %68, double* %8, align 8
  %69 = load double, double* %7, align 8
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), double %69)
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %218

; <label>:79:                                     ; preds = %38
  br label %80

; <label>:80:                                     ; preds = %79, %17
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %353

; <label>:89:                                     ; preds = %80, %353
  %90 = load double, double* %11, align 8
  %91 = fcmp ogt double %90, 0.000000e+00
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %353

; <label>:100:                                    ; preds = %89
  br i1 %91, label %101, label %135

; <label>:101:                                    ; preds = %100
  %102 = load double, double* %5, align 8
  %103 = fsub double -0.000000e+00, %102
  %104 = load double, double* %5, align 8
  %105 = load double, double* %5, align 8
  %106 = fmul double %104, %105
  %107 = load double, double* %4, align 8
  %108 = fmul double 4.000000e+00, %107
  %109 = load double, double* %6, align 8
  %110 = fmul double %108, %109
  %111 = fsub double %106, %110
  %112 = call double @sqrt(double %111) #3
  %113 = fadd double %103, %112
  %114 = load double, double* %4, align 8
  %115 = fmul double 2.000000e+00, %114
  %116 = fdiv double %113, %115
  store double %116, double* %7, align 8
  %117 = load double, double* %5, align 8
  %118 = fsub double -0.000000e+00, %117
  %119 = load double, double* %5, align 8
  %120 = load double, double* %5, align 8
  %121 = fmul double %119, %120
  %122 = load double, double* %4, align 8
  %123 = fmul double 4.000000e+00, %122
  %124 = load double, double* %6, align 8
  %125 = fmul double %123, %124
  %126 = fsub double %121, %125
  %127 = call double @sqrt(double %126) #3
  %128 = fsub double %118, %127
  %129 = load double, double* %4, align 8
  %130 = fmul double 2.000000e+00, %129
  %131 = fdiv double %128, %130
  store double %131, double* %8, align 8
  %132 = load double, double* %7, align 8
  %133 = load double, double* %8, align 8
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i32 0, i32 0), double %132, double %133)
  br label %135

; <label>:135:                                    ; preds = %101, %100
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %356

; <label>:144:                                    ; preds = %135, %356
  %145 = load double, double* %11, align 8
  %146 = fcmp olt double %145, 0.000000e+00
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %356

; <label>:155:                                    ; preds = %144
  br i1 %146, label %156, label %213

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %359

; <label>:165:                                    ; preds = %156, %359
  %166 = load double, double* %5, align 8
  %167 = fsub double -0.000000e+00, %166
  %168 = load double, double* %4, align 8
  %169 = fmul double 2.000000e+00, %168
  %170 = fdiv double %167, %169
  store double %170, double* %9, align 8
  %171 = load double, double* %11, align 8
  %172 = fsub double -0.000000e+00, %171
  %173 = call double @sqrt(double %172) #3
  %174 = load double, double* %4, align 8
  %175 = fmul double 2.000000e+00, %174
  %176 = fdiv double %173, %175
  store double %176, double* %10, align 8
  %177 = load double, double* %9, align 8
  %178 = fcmp oeq double %177, 0.000000e+00
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %359

; <label>:187:                                    ; preds = %165
  br i1 %178, label %188, label %207

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %421

; <label>:197:                                    ; preds = %188, %421
  store double 0.000000e+00, double* %9, align 8
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %421

; <label>:206:                                    ; preds = %197
  br label %207

; <label>:207:                                    ; preds = %206, %187
  %208 = load double, double* %9, align 8
  %209 = load double, double* %10, align 8
  %210 = load double, double* %9, align 8
  %211 = load double, double* %10, align 8
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %208, double %209, double %210, double %211)
  br label %213

; <label>:213:                                    ; preds = %207, %155
  br label %214

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* %3, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %3, align 4
  br label %13

; <label>:217:                                    ; preds = %13
  ret i32 0

; <label>:218:                                    ; preds = %38, %29
  %219 = load double, double* %5, align 8
  %220 = fsub double -0.000000e+00, -0.000000e+00
  %221 = fadd double %220, %219
  %222 = fsub double -0.000000e+00, -0.000000e+00
  %223 = fadd double %222, %219
  %224 = fsub double -0.000000e+00, -0.000000e+00
  %225 = fadd double %224, %219
  %226 = fsub double -0.000000e+00, %219
  %227 = fmul double %226, %219
  %228 = fsub double -0.000000e+00, %219
  %229 = load double, double* %5, align 8
  %230 = load double, double* %5, align 8
  %231 = fsub double %229, %230
  %232 = fmul double %231, %230
  %233 = fsub double %229, %230
  %234 = fmul double %233, %230
  %235 = fsub double %229, %230
  %236 = fmul double %235, %230
  %237 = fsub double %229, %230
  %238 = fmul double %237, %230
  %239 = fmul double %229, %230
  %240 = load double, double* %4, align 8
  %241 = fsub double 4.000000e+00, %240
  %242 = fmul double %241, %240
  %243 = fsub double 4.000000e+00, %240
  %244 = fmul double %243, %240
  %245 = fsub double -0.000000e+00, 4.000000e+00
  %246 = fadd double %245, %240
  %247 = fsub double 4.000000e+00, %240
  %248 = fmul double %247, %240
  %249 = fsub double 4.000000e+00, %240
  %250 = fmul double %249, %240
  %251 = fsub double 4.000000e+00, %240
  %252 = fmul double %251, %240
  %253 = fmul double 4.000000e+00, %240
  %254 = load double, double* %6, align 8
  %255 = fsub double -0.000000e+00, %253
  %256 = fadd double %255, %254
  %257 = fsub double %253, %254
  %258 = fmul double %257, %254
  %259 = fsub double -0.000000e+00, %253
  %260 = fadd double %259, %254
  %261 = fsub double -0.000000e+00, %253
  %262 = fadd double %261, %254
  %263 = fsub double -0.000000e+00, %253
  %264 = fadd double %263, %254
  %265 = fsub double -0.000000e+00, %253
  %266 = fadd double %265, %254
  %267 = fsub double -0.000000e+00, %253
  %268 = fadd double %267, %254
  %269 = fmul double %253, %254
  %270 = fsub double %239, %269
  %271 = fmul double %270, %269
  %272 = fsub double -0.000000e+00, %239
  %273 = fadd double %272, %269
  %274 = fsub double -0.000000e+00, %239
  %275 = fadd double %274, %269
  %276 = fsub double %239, %269
  %277 = fmul double %276, %269
  %278 = fsub double %239, %269
  %279 = call double @sqrt(double %278) #3
  %280 = fsub double -0.000000e+00, %228
  %281 = fadd double %280, %279
  %282 = fsub double -0.000000e+00, %228
  %283 = fadd double %282, %279
  %284 = fsub double %228, %279
  %285 = fmul double %284, %279
  %286 = fadd double %228, %279
  %287 = load double, double* %4, align 8
  %288 = fsub double -0.000000e+00, 2.000000e+00
  %289 = fadd double %288, %287
  %290 = fsub double 2.000000e+00, %287
  %291 = fmul double %290, %287
  %292 = fmul double 2.000000e+00, %287
  %293 = fsub double -0.000000e+00, %286
  %294 = fadd double %293, %292
  %295 = fsub double -0.000000e+00, %286
  %296 = fadd double %295, %292
  %297 = fsub double %286, %292
  %298 = fmul double %297, %292
  %299 = fdiv double %286, %292
  store double %299, double* %7, align 8
  %300 = load double, double* %5, align 8
  %301 = fsub double -0.000000e+00, %300
  %302 = fmul double %301, %300
  %303 = fsub double -0.000000e+00, %300
  %304 = fmul double %303, %300
  %305 = fsub double -0.000000e+00, %300
  %306 = load double, double* %5, align 8
  %307 = load double, double* %5, align 8
  %308 = fsub double -0.000000e+00, %306
  %309 = fadd double %308, %307
  %310 = fsub double -0.000000e+00, %306
  %311 = fadd double %310, %307
  %312 = fsub double -0.000000e+00, %306
  %313 = fadd double %312, %307
  %314 = fmul double %306, %307
  %315 = load double, double* %4, align 8
  %316 = fsub double 4.000000e+00, %315
  %317 = fmul double %316, %315
  %318 = fmul double 4.000000e+00, %315
  %319 = load double, double* %6, align 8
  %320 = fsub double %318, %319
  %321 = fmul double %320, %319
  %322 = fmul double %318, %319
  %323 = fsub double -0.000000e+00, %314
  %324 = fadd double %323, %322
  %325 = fsub double %314, %322
  %326 = fmul double %325, %322
  %327 = fsub double %314, %322
  %328 = fmul double %327, %322
  %329 = fsub double %314, %322
  %330 = call double @sqrt(double %329) #3
  %331 = fsub double %305, %330
  %332 = fmul double %331, %330
  %333 = fsub double %305, %330
  %334 = load double, double* %4, align 8
  %335 = fsub double -0.000000e+00, 2.000000e+00
  %336 = fadd double %335, %334
  %337 = fsub double -0.000000e+00, 2.000000e+00
  %338 = fadd double %337, %334
  %339 = fsub double 2.000000e+00, %334
  %340 = fmul double %339, %334
  %341 = fsub double 2.000000e+00, %334
  %342 = fmul double %341, %334
  %343 = fsub double 2.000000e+00, %334
  %344 = fmul double %343, %334
  %345 = fmul double 2.000000e+00, %334
  %346 = fsub double %333, %345
  %347 = fmul double %346, %345
  %348 = fsub double -0.000000e+00, %333
  %349 = fadd double %348, %345
  %350 = fdiv double %333, %345
  store double %350, double* %8, align 8
  %351 = load double, double* %7, align 8
  %352 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), double %351)
  br label %38

; <label>:353:                                    ; preds = %89, %80
  %354 = load double, double* %11, align 8
  %355 = fcmp ogt double %354, 0.000000e+00
  br label %89

; <label>:356:                                    ; preds = %144, %135
  %357 = load double, double* %11, align 8
  %358 = fcmp olt double %357, 0.000000e+00
  br label %144

; <label>:359:                                    ; preds = %165, %156
  %360 = load double, double* %5, align 8
  %361 = fsub double -0.000000e+00, %360
  %362 = fmul double %361, %360
  %363 = fsub double -0.000000e+00, -0.000000e+00
  %364 = fadd double %363, %360
  %365 = fsub double -0.000000e+00, -0.000000e+00
  %366 = fadd double %365, %360
  %367 = fsub double -0.000000e+00, %360
  %368 = fmul double %367, %360
  %369 = fsub double -0.000000e+00, %360
  %370 = fmul double %369, %360
  %371 = fsub double -0.000000e+00, %360
  %372 = load double, double* %4, align 8
  %373 = fsub double -0.000000e+00, 2.000000e+00
  %374 = fadd double %373, %372
  %375 = fsub double 2.000000e+00, %372
  %376 = fmul double %375, %372
  %377 = fsub double -0.000000e+00, 2.000000e+00
  %378 = fadd double %377, %372
  %379 = fsub double 2.000000e+00, %372
  %380 = fmul double %379, %372
  %381 = fsub double 2.000000e+00, %372
  %382 = fmul double %381, %372
  %383 = fsub double -0.000000e+00, 2.000000e+00
  %384 = fadd double %383, %372
  %385 = fsub double -0.000000e+00, 2.000000e+00
  %386 = fadd double %385, %372
  %387 = fsub double 2.000000e+00, %372
  %388 = fmul double %387, %372
  %389 = fmul double 2.000000e+00, %372
  %390 = fsub double -0.000000e+00, %371
  %391 = fadd double %390, %389
  %392 = fsub double %371, %389
  %393 = fmul double %392, %389
  %394 = fsub double %371, %389
  %395 = fmul double %394, %389
  %396 = fsub double %371, %389
  %397 = fmul double %396, %389
  %398 = fsub double -0.000000e+00, %371
  %399 = fadd double %398, %389
  %400 = fsub double -0.000000e+00, %371
  %401 = fadd double %400, %389
  %402 = fdiv double %371, %389
  store double %402, double* %9, align 8
  %403 = load double, double* %11, align 8
  %404 = fsub double -0.000000e+00, %403
  %405 = fmul double %404, %403
  %406 = fsub double -0.000000e+00, -0.000000e+00
  %407 = fadd double %406, %403
  %408 = fsub double -0.000000e+00, %403
  %409 = call double @sqrt(double %408) #3
  %410 = load double, double* %4, align 8
  %411 = fmul double 2.000000e+00, %410
  %412 = fsub double %409, %411
  %413 = fmul double %412, %411
  %414 = fsub double -0.000000e+00, %409
  %415 = fadd double %414, %411
  %416 = fsub double %409, %411
  %417 = fmul double %416, %411
  %418 = fdiv double %409, %411
  store double %418, double* %10, align 8
  %419 = load double, double* %9, align 8
  %420 = fcmp oeq double %419, 0.000000e+00
  br label %165

; <label>:421:                                    ; preds = %197, %188
  store double 0.000000e+00, double* %9, align 8
  br label %197
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
