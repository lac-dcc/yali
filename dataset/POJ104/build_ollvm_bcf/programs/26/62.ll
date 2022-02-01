; ModuleID = 'source-C-CXX/26/62.c'
source_filename = "source-C-CXX/26/62.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%f %f %f\00", align 1
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
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 1, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %297, %0
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %317

; <label>:19:                                     ; preds = %10, %317
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %1, align 4
  %22 = icmp sle i32 %20, %21
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %317

; <label>:31:                                     ; preds = %19
  br i1 %22, label %32, label %298

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %321

; <label>:41:                                     ; preds = %32, %321
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), float* %3, float* %4, float* %5)
  %43 = load float, float* %4, align 4
  %44 = load float, float* %4, align 4
  %45 = fmul float %43, %44
  %46 = load float, float* %3, align 4
  %47 = fmul float 4.000000e+00, %46
  %48 = load float, float* %5, align 4
  %49 = fmul float %47, %48
  %50 = fsub float %45, %49
  store float %50, float* %6, align 4
  %51 = load float, float* %4, align 4
  %52 = fsub float -0.000000e+00, %51
  %53 = load float, float* %3, align 4
  %54 = fmul float 2.000000e+00, %53
  %55 = fdiv float %52, %54
  store float %55, float* %7, align 4
  %56 = load float, float* %7, align 4
  %57 = fpext float %56 to double
  %58 = call double @fabs(double %57) #4
  %59 = fcmp olt double %58, 1.000000e-05
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %321

; <label>:68:                                     ; preds = %41
  br i1 %59, label %69, label %70

; <label>:69:                                     ; preds = %68
  store float 0.000000e+00, float* %7, align 4
  br label %70

; <label>:70:                                     ; preds = %69, %68
  %71 = load float, float* %4, align 4
  %72 = fsub float -0.000000e+00, %71
  %73 = fpext float %72 to double
  %74 = load float, float* %6, align 4
  %75 = fpext float %74 to double
  %76 = call double @sqrt(double %75) #5
  %77 = fadd double %73, %76
  %78 = load float, float* %3, align 4
  %79 = fmul float 2.000000e+00, %78
  %80 = fpext float %79 to double
  %81 = fdiv double %77, %80
  %82 = fptrunc double %81 to float
  store float %82, float* %8, align 4
  %83 = load float, float* %8, align 4
  %84 = fpext float %83 to double
  %85 = call double @fabs(double %84) #4
  %86 = fcmp olt double %85, 1.000000e-05
  br i1 %86, label %87, label %106

; <label>:87:                                     ; preds = %70
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %386

; <label>:96:                                     ; preds = %87, %386
  store float 0.000000e+00, float* %8, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %386

; <label>:105:                                    ; preds = %96
  br label %106

; <label>:106:                                    ; preds = %105, %70
  %107 = load float, float* %6, align 4
  %108 = fpext float %107 to double
  %109 = fcmp ogt double %108, 1.000000e-05
  br i1 %109, label %110, label %125

; <label>:110:                                    ; preds = %106
  %111 = load float, float* %8, align 4
  %112 = fpext float %111 to double
  %113 = load float, float* %4, align 4
  %114 = fsub float -0.000000e+00, %113
  %115 = fpext float %114 to double
  %116 = load float, float* %6, align 4
  %117 = fpext float %116 to double
  %118 = call double @sqrt(double %117) #5
  %119 = fsub double %115, %118
  %120 = load float, float* %3, align 4
  %121 = fmul float 2.000000e+00, %120
  %122 = fpext float %121 to double
  %123 = fdiv double %119, %122
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %112, double %123)
  br label %275

; <label>:125:                                    ; preds = %106
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %387

; <label>:134:                                    ; preds = %125, %387
  %135 = load float, float* %6, align 4
  %136 = fpext float %135 to double
  %137 = call double @fabs(double %136) #4
  %138 = fcmp olt double %137, 1.000000e-05
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %387

; <label>:147:                                    ; preds = %134
  br i1 %138, label %148, label %170

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %392

; <label>:157:                                    ; preds = %148, %392
  %158 = load float, float* %7, align 4
  %159 = fpext float %158 to double
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0), double %159)
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %392

; <label>:169:                                    ; preds = %157
  br label %274

; <label>:170:                                    ; preds = %147
  %171 = load float, float* %3, align 4
  %172 = fcmp ogt float %171, 0.000000e+00
  br i1 %172, label %173, label %213

; <label>:173:                                    ; preds = %170
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %396

; <label>:182:                                    ; preds = %173, %396
  %183 = load float, float* %7, align 4
  %184 = fpext float %183 to double
  %185 = load float, float* %6, align 4
  %186 = fsub float -0.000000e+00, %185
  %187 = fpext float %186 to double
  %188 = call double @sqrt(double %187) #5
  %189 = load float, float* %3, align 4
  %190 = fmul float 2.000000e+00, %189
  %191 = fpext float %190 to double
  %192 = fdiv double %188, %191
  %193 = load float, float* %7, align 4
  %194 = fpext float %193 to double
  %195 = load float, float* %6, align 4
  %196 = fsub float -0.000000e+00, %195
  %197 = fpext float %196 to double
  %198 = call double @sqrt(double %197) #5
  %199 = load float, float* %3, align 4
  %200 = fmul float 2.000000e+00, %199
  %201 = fpext float %200 to double
  %202 = fdiv double %198, %201
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i32 0, i32 0), double %184, double %192, double %194, double %202)
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %396

; <label>:212:                                    ; preds = %182
  br label %255

; <label>:213:                                    ; preds = %170
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %442

; <label>:222:                                    ; preds = %213, %442
  %223 = load float, float* %7, align 4
  %224 = fpext float %223 to double
  %225 = load float, float* %6, align 4
  %226 = fsub float -0.000000e+00, %225
  %227 = fpext float %226 to double
  %228 = call double @sqrt(double %227) #5
  %229 = fsub double -0.000000e+00, %228
  %230 = load float, float* %3, align 4
  %231 = fmul float 2.000000e+00, %230
  %232 = fpext float %231 to double
  %233 = fdiv double %229, %232
  %234 = load float, float* %7, align 4
  %235 = fpext float %234 to double
  %236 = load float, float* %6, align 4
  %237 = fsub float -0.000000e+00, %236
  %238 = fpext float %237 to double
  %239 = call double @sqrt(double %238) #5
  %240 = fsub double -0.000000e+00, %239
  %241 = load float, float* %3, align 4
  %242 = fmul float 2.000000e+00, %241
  %243 = fpext float %242 to double
  %244 = fdiv double %240, %243
  %245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i32 0, i32 0), double %224, double %233, double %235, double %244)
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %442

; <label>:254:                                    ; preds = %222
  br label %255

; <label>:255:                                    ; preds = %254, %212
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %548

; <label>:264:                                    ; preds = %255, %548
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %548

; <label>:273:                                    ; preds = %264
  br label %274

; <label>:274:                                    ; preds = %273, %169
  br label %275

; <label>:275:                                    ; preds = %274, %110
  %276 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %277

; <label>:277:                                    ; preds = %275
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %549

; <label>:286:                                    ; preds = %277, %549
  %287 = load i32, i32* %2, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* %2, align 4
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %549

; <label>:297:                                    ; preds = %286
  br label %10

; <label>:298:                                    ; preds = %31
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %557

; <label>:307:                                    ; preds = %298, %557
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %557

; <label>:316:                                    ; preds = %307
  ret void

; <label>:317:                                    ; preds = %19, %10
  %318 = load i32, i32* %2, align 4
  %319 = load i32, i32* %1, align 4
  %320 = icmp sle i32 %318, %319
  br label %19

; <label>:321:                                    ; preds = %41, %32
  %322 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), float* %3, float* %4, float* %5)
  %323 = load float, float* %4, align 4
  %324 = load float, float* %4, align 4
  %325 = fsub float -0.000000e+00, %323
  %326 = fadd float %325, %324
  %327 = fsub float -0.000000e+00, %323
  %328 = fadd float %327, %324
  %329 = fsub float -0.000000e+00, %323
  %330 = fadd float %329, %324
  %331 = fsub float -0.000000e+00, %323
  %332 = fadd float %331, %324
  %333 = fmul float %323, %324
  %334 = load float, float* %3, align 4
  %335 = fsub float 4.000000e+00, %334
  %336 = fmul float %335, %334
  %337 = fsub float -0.000000e+00, 4.000000e+00
  %338 = fadd float %337, %334
  %339 = fsub float 4.000000e+00, %334
  %340 = fmul float %339, %334
  %341 = fmul float 4.000000e+00, %334
  %342 = load float, float* %5, align 4
  %343 = fsub float -0.000000e+00, %341
  %344 = fadd float %343, %342
  %345 = fsub float %341, %342
  %346 = fmul float %345, %342
  %347 = fsub float -0.000000e+00, %341
  %348 = fadd float %347, %342
  %349 = fsub float %341, %342
  %350 = fmul float %349, %342
  %351 = fmul float %341, %342
  %352 = fsub float %333, %351
  %353 = fmul float %352, %351
  %354 = fsub float -0.000000e+00, %333
  %355 = fadd float %354, %351
  %356 = fsub float %333, %351
  store float %356, float* %6, align 4
  %357 = load float, float* %4, align 4
  %358 = fsub float -0.000000e+00, %357
  %359 = fmul float %358, %357
  %360 = fsub float -0.000000e+00, -0.000000e+00
  %361 = fadd float %360, %357
  %362 = fsub float -0.000000e+00, -0.000000e+00
  %363 = fadd float %362, %357
  %364 = fsub float -0.000000e+00, %357
  %365 = fmul float %364, %357
  %366 = fsub float -0.000000e+00, -0.000000e+00
  %367 = fadd float %366, %357
  %368 = fsub float -0.000000e+00, -0.000000e+00
  %369 = fadd float %368, %357
  %370 = fsub float -0.000000e+00, %357
  %371 = load float, float* %3, align 4
  %372 = fmul float 2.000000e+00, %371
  %373 = fsub float -0.000000e+00, %370
  %374 = fadd float %373, %372
  %375 = fsub float %370, %372
  %376 = fmul float %375, %372
  %377 = fsub float -0.000000e+00, %370
  %378 = fadd float %377, %372
  %379 = fsub float -0.000000e+00, %370
  %380 = fadd float %379, %372
  %381 = fdiv float %370, %372
  store float %381, float* %7, align 4
  %382 = load float, float* %7, align 4
  %383 = fpext float %382 to double
  %384 = call double @fabs(double %383) #4
  %385 = fcmp olt double %384, 1.000000e-05
  br label %41

; <label>:386:                                    ; preds = %96, %87
  store float 0.000000e+00, float* %8, align 4
  br label %96

; <label>:387:                                    ; preds = %134, %125
  %388 = load float, float* %6, align 4
  %389 = fpext float %388 to double
  %390 = call double @fabs(double %389) #4
  %391 = fcmp olt double %390, 1.000000e-05
  br label %134

; <label>:392:                                    ; preds = %157, %148
  %393 = load float, float* %7, align 4
  %394 = fpext float %393 to double
  %395 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0), double %394)
  br label %157

; <label>:396:                                    ; preds = %182, %173
  %397 = load float, float* %7, align 4
  %398 = fpext float %397 to double
  %399 = load float, float* %6, align 4
  %400 = fsub float -0.000000e+00, -0.000000e+00
  %401 = fadd float %400, %399
  %402 = fsub float -0.000000e+00, -0.000000e+00
  %403 = fadd float %402, %399
  %404 = fsub float -0.000000e+00, %399
  %405 = fpext float %404 to double
  %406 = call double @sqrt(double %405) #5
  %407 = load float, float* %3, align 4
  %408 = fsub float -0.000000e+00, 2.000000e+00
  %409 = fadd float %408, %407
  %410 = fsub float 2.000000e+00, %407
  %411 = fmul float %410, %407
  %412 = fmul float 2.000000e+00, %407
  %413 = fpext float %412 to double
  %414 = fdiv double %406, %413
  %415 = load float, float* %7, align 4
  %416 = fpext float %415 to double
  %417 = load float, float* %6, align 4
  %418 = fsub float -0.000000e+00, %417
  %419 = fmul float %418, %417
  %420 = fsub float -0.000000e+00, %417
  %421 = fmul float %420, %417
  %422 = fsub float -0.000000e+00, -0.000000e+00
  %423 = fadd float %422, %417
  %424 = fsub float -0.000000e+00, %417
  %425 = fmul float %424, %417
  %426 = fsub float -0.000000e+00, %417
  %427 = fpext float %426 to double
  %428 = call double @sqrt(double %427) #5
  %429 = load float, float* %3, align 4
  %430 = fmul float 2.000000e+00, %429
  %431 = fpext float %430 to double
  %432 = fsub double -0.000000e+00, %428
  %433 = fadd double %432, %431
  %434 = fsub double -0.000000e+00, %428
  %435 = fadd double %434, %431
  %436 = fsub double %428, %431
  %437 = fmul double %436, %431
  %438 = fsub double -0.000000e+00, %428
  %439 = fadd double %438, %431
  %440 = fdiv double %428, %431
  %441 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i32 0, i32 0), double %398, double %414, double %416, double %440)
  br label %182

; <label>:442:                                    ; preds = %222, %213
  %443 = load float, float* %7, align 4
  %444 = fpext float %443 to double
  %445 = load float, float* %6, align 4
  %446 = fsub float -0.000000e+00, %445
  %447 = fmul float %446, %445
  %448 = fsub float -0.000000e+00, %445
  %449 = fpext float %448 to double
  %450 = call double @sqrt(double %449) #5
  %451 = fsub double -0.000000e+00, -0.000000e+00
  %452 = fadd double %451, %450
  %453 = fsub double -0.000000e+00, -0.000000e+00
  %454 = fadd double %453, %450
  %455 = fsub double -0.000000e+00, -0.000000e+00
  %456 = fadd double %455, %450
  %457 = fsub double -0.000000e+00, %450
  %458 = load float, float* %3, align 4
  %459 = fsub float -0.000000e+00, 2.000000e+00
  %460 = fadd float %459, %458
  %461 = fsub float -0.000000e+00, 2.000000e+00
  %462 = fadd float %461, %458
  %463 = fsub float 2.000000e+00, %458
  %464 = fmul float %463, %458
  %465 = fsub float -0.000000e+00, 2.000000e+00
  %466 = fadd float %465, %458
  %467 = fsub float 2.000000e+00, %458
  %468 = fmul float %467, %458
  %469 = fsub float -0.000000e+00, 2.000000e+00
  %470 = fadd float %469, %458
  %471 = fmul float 2.000000e+00, %458
  %472 = fpext float %471 to double
  %473 = fsub double %457, %472
  %474 = fmul double %473, %472
  %475 = fsub double -0.000000e+00, %457
  %476 = fadd double %475, %472
  %477 = fsub double -0.000000e+00, %457
  %478 = fadd double %477, %472
  %479 = fsub double %457, %472
  %480 = fmul double %479, %472
  %481 = fsub double %457, %472
  %482 = fmul double %481, %472
  %483 = fsub double %457, %472
  %484 = fmul double %483, %472
  %485 = fsub double %457, %472
  %486 = fmul double %485, %472
  %487 = fsub double -0.000000e+00, %457
  %488 = fadd double %487, %472
  %489 = fsub double %457, %472
  %490 = fmul double %489, %472
  %491 = fdiv double %457, %472
  %492 = load float, float* %7, align 4
  %493 = fpext float %492 to double
  %494 = load float, float* %6, align 4
  %495 = fsub float -0.000000e+00, -0.000000e+00
  %496 = fadd float %495, %494
  %497 = fsub float -0.000000e+00, %494
  %498 = fmul float %497, %494
  %499 = fsub float -0.000000e+00, %494
  %500 = fmul float %499, %494
  %501 = fsub float -0.000000e+00, -0.000000e+00
  %502 = fadd float %501, %494
  %503 = fsub float -0.000000e+00, %494
  %504 = fmul float %503, %494
  %505 = fsub float -0.000000e+00, %494
  %506 = fmul float %505, %494
  %507 = fsub float -0.000000e+00, %494
  %508 = fmul float %507, %494
  %509 = fsub float -0.000000e+00, %494
  %510 = fpext float %509 to double
  %511 = call double @sqrt(double %510) #5
  %512 = fsub double -0.000000e+00, -0.000000e+00
  %513 = fadd double %512, %511
  %514 = fsub double -0.000000e+00, %511
  %515 = fmul double %514, %511
  %516 = fsub double -0.000000e+00, -0.000000e+00
  %517 = fadd double %516, %511
  %518 = fsub double -0.000000e+00, %511
  %519 = fmul double %518, %511
  %520 = fsub double -0.000000e+00, -0.000000e+00
  %521 = fadd double %520, %511
  %522 = fsub double -0.000000e+00, %511
  %523 = load float, float* %3, align 4
  %524 = fsub float -0.000000e+00, 2.000000e+00
  %525 = fadd float %524, %523
  %526 = fsub float -0.000000e+00, 2.000000e+00
  %527 = fadd float %526, %523
  %528 = fsub float -0.000000e+00, 2.000000e+00
  %529 = fadd float %528, %523
  %530 = fsub float 2.000000e+00, %523
  %531 = fmul float %530, %523
  %532 = fsub float -0.000000e+00, 2.000000e+00
  %533 = fadd float %532, %523
  %534 = fmul float 2.000000e+00, %523
  %535 = fpext float %534 to double
  %536 = fsub double %522, %535
  %537 = fmul double %536, %535
  %538 = fsub double -0.000000e+00, %522
  %539 = fadd double %538, %535
  %540 = fsub double -0.000000e+00, %522
  %541 = fadd double %540, %535
  %542 = fsub double %522, %535
  %543 = fmul double %542, %535
  %544 = fsub double -0.000000e+00, %522
  %545 = fadd double %544, %535
  %546 = fdiv double %522, %535
  %547 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i32 0, i32 0), double %444, double %491, double %493, double %546)
  br label %222

; <label>:548:                                    ; preds = %264, %255
  br label %264

; <label>:549:                                    ; preds = %286, %277
  %550 = load i32, i32* %2, align 4
  %551 = sub i32 %550, 1
  %552 = mul i32 %551, 1
  %553 = shl i32 %550, 1
  %554 = shl i32 %550, 1
  %555 = shl i32 %550, 1
  %556 = add nsw i32 %550, 1
  store i32 %556, i32* %2, align 4
  br label %286

; <label>:557:                                    ; preds = %307, %298
  br label %307
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
