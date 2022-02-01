; ModuleID = 'source-C-CXX/26/1762.c'
source_filename = "source-C-CXX/26/1762.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%f%f%f\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %9, align 4
  br label %11

; <label>:11:                                     ; preds = %247, %0
  %12 = load i32, i32* %9, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %248

; <label>:15:                                     ; preds = %11
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), float* %3, float* %4, float* %5)
  %17 = load float, float* %4, align 4
  %18 = load float, float* %4, align 4
  %19 = fmul float %17, %18
  %20 = load float, float* %3, align 4
  %21 = fmul float 4.000000e+00, %20
  %22 = load float, float* %5, align 4
  %23 = fmul float %21, %22
  %24 = fsub float %19, %23
  %25 = fcmp ogt float %24, 0.000000e+00
  br i1 %25, label %26, label %66

; <label>:26:                                     ; preds = %15
  %27 = load float, float* %4, align 4
  %28 = fsub float -0.000000e+00, %27
  %29 = fpext float %28 to double
  %30 = load float, float* %4, align 4
  %31 = load float, float* %4, align 4
  %32 = fmul float %30, %31
  %33 = load float, float* %3, align 4
  %34 = fmul float 4.000000e+00, %33
  %35 = load float, float* %5, align 4
  %36 = fmul float %34, %35
  %37 = fsub float %32, %36
  %38 = fpext float %37 to double
  %39 = call double @sqrt(double %38) #3
  %40 = fadd double %29, %39
  %41 = load float, float* %3, align 4
  %42 = fmul float 2.000000e+00, %41
  %43 = fpext float %42 to double
  %44 = fdiv double %40, %43
  store double %44, double* %6, align 8
  %45 = load float, float* %4, align 4
  %46 = load float, float* %4, align 4
  %47 = fmul float %45, %46
  %48 = load float, float* %3, align 4
  %49 = fmul float 4.000000e+00, %48
  %50 = load float, float* %5, align 4
  %51 = fmul float %49, %50
  %52 = fsub float %47, %51
  %53 = fpext float %52 to double
  %54 = call double @sqrt(double %53) #3
  %55 = fsub double -0.000000e+00, %54
  %56 = load float, float* %4, align 4
  %57 = fpext float %56 to double
  %58 = fsub double %55, %57
  %59 = load float, float* %3, align 4
  %60 = fmul float 2.000000e+00, %59
  %61 = fpext float %60 to double
  %62 = fdiv double %58, %61
  store double %62, double* %7, align 8
  %63 = load double, double* %6, align 8
  %64 = load double, double* %7, align 8
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %63, double %64)
  br label %226

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %267

; <label>:75:                                     ; preds = %66, %267
  %76 = load float, float* %4, align 4
  %77 = load float, float* %4, align 4
  %78 = fmul float %76, %77
  %79 = load float, float* %3, align 4
  %80 = fmul float 4.000000e+00, %79
  %81 = load float, float* %5, align 4
  %82 = fmul float %80, %81
  %83 = fsub float %78, %82
  %84 = fcmp oeq float %83, 0.000000e+00
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %267

; <label>:93:                                     ; preds = %75
  br i1 %84, label %94, label %126

; <label>:94:                                     ; preds = %93
  %95 = load float, float* %4, align 4
  %96 = fcmp oeq float %95, 0.000000e+00
  br i1 %96, label %97, label %98

; <label>:97:                                     ; preds = %94
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %6, align 8
  br label %105

; <label>:98:                                     ; preds = %94
  %99 = load float, float* %4, align 4
  %100 = fsub float -0.000000e+00, %99
  %101 = load float, float* %3, align 4
  %102 = fmul float 2.000000e+00, %101
  %103 = fdiv float %100, %102
  %104 = fpext float %103 to double
  store double %104, double* %7, align 8
  store double %104, double* %6, align 8
  br label %105

; <label>:105:                                    ; preds = %98, %97
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %303

; <label>:114:                                    ; preds = %105, %303
  %115 = load double, double* %6, align 8
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %115)
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %303

; <label>:125:                                    ; preds = %114
  br label %207

; <label>:126:                                    ; preds = %93
  %127 = load float, float* %4, align 4
  %128 = load float, float* %4, align 4
  %129 = fmul float %127, %128
  %130 = load float, float* %3, align 4
  %131 = fmul float 4.000000e+00, %130
  %132 = load float, float* %5, align 4
  %133 = fmul float %131, %132
  %134 = fsub float %129, %133
  %135 = fcmp olt float %134, 0.000000e+00
  br i1 %135, label %136, label %206

; <label>:136:                                    ; preds = %126
  %137 = load float, float* %4, align 4
  %138 = fcmp oeq float %137, 0.000000e+00
  br i1 %138, label %139, label %178

; <label>:139:                                    ; preds = %136
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %306

; <label>:148:                                    ; preds = %139, %306
  %149 = load float, float* %4, align 4
  %150 = load float, float* %3, align 4
  %151 = fmul float 2.000000e+00, %150
  %152 = fdiv float %149, %151
  %153 = fpext float %152 to double
  store double %153, double* %7, align 8
  store double %153, double* %6, align 8
  %154 = load float, float* %4, align 4
  %155 = fsub float -0.000000e+00, %154
  %156 = load float, float* %4, align 4
  %157 = fmul float %155, %156
  %158 = load float, float* %3, align 4
  %159 = fmul float 4.000000e+00, %158
  %160 = load float, float* %5, align 4
  %161 = fmul float %159, %160
  %162 = fadd float %157, %161
  %163 = fpext float %162 to double
  %164 = call double @sqrt(double %163) #3
  %165 = load float, float* %3, align 4
  %166 = fmul float 2.000000e+00, %165
  %167 = fpext float %166 to double
  %168 = fdiv double %164, %167
  store double %168, double* %8, align 8
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %306

; <label>:177:                                    ; preds = %148
  br label %200

; <label>:178:                                    ; preds = %136
  %179 = load float, float* %4, align 4
  %180 = fsub float -0.000000e+00, %179
  %181 = load float, float* %3, align 4
  %182 = fmul float 2.000000e+00, %181
  %183 = fdiv float %180, %182
  %184 = fpext float %183 to double
  store double %184, double* %7, align 8
  store double %184, double* %6, align 8
  %185 = load float, float* %4, align 4
  %186 = fsub float -0.000000e+00, %185
  %187 = load float, float* %4, align 4
  %188 = fmul float %186, %187
  %189 = load float, float* %3, align 4
  %190 = fmul float 4.000000e+00, %189
  %191 = load float, float* %5, align 4
  %192 = fmul float %190, %191
  %193 = fadd float %188, %192
  %194 = fpext float %193 to double
  %195 = call double @sqrt(double %194) #3
  %196 = load float, float* %3, align 4
  %197 = fmul float 2.000000e+00, %196
  %198 = fpext float %197 to double
  %199 = fdiv double %195, %198
  store double %199, double* %8, align 8
  br label %200

; <label>:200:                                    ; preds = %178, %177
  %201 = load double, double* %6, align 8
  %202 = load double, double* %8, align 8
  %203 = load double, double* %7, align 8
  %204 = load double, double* %8, align 8
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %201, double %202, double %203, double %204)
  br label %206

; <label>:206:                                    ; preds = %200, %126
  br label %207

; <label>:207:                                    ; preds = %206, %125
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %417

; <label>:216:                                    ; preds = %207, %417
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %417

; <label>:225:                                    ; preds = %216
  br label %226

; <label>:226:                                    ; preds = %225, %26
  br label %227

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %418

; <label>:236:                                    ; preds = %227, %418
  %237 = load i32, i32* %9, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %9, align 4
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %418

; <label>:247:                                    ; preds = %236
  br label %11

; <label>:248:                                    ; preds = %11
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %421

; <label>:257:                                    ; preds = %248, %421
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %421

; <label>:266:                                    ; preds = %257
  ret i32 0

; <label>:267:                                    ; preds = %75, %66
  %268 = load float, float* %4, align 4
  %269 = load float, float* %4, align 4
  %270 = fsub float -0.000000e+00, %268
  %271 = fadd float %270, %269
  %272 = fmul float %268, %269
  %273 = load float, float* %3, align 4
  %274 = fsub float -0.000000e+00, 4.000000e+00
  %275 = fadd float %274, %273
  %276 = fsub float 4.000000e+00, %273
  %277 = fmul float %276, %273
  %278 = fsub float 4.000000e+00, %273
  %279 = fmul float %278, %273
  %280 = fsub float 4.000000e+00, %273
  %281 = fmul float %280, %273
  %282 = fmul float 4.000000e+00, %273
  %283 = load float, float* %5, align 4
  %284 = fsub float %282, %283
  %285 = fmul float %284, %283
  %286 = fsub float -0.000000e+00, %282
  %287 = fadd float %286, %283
  %288 = fmul float %282, %283
  %289 = fsub float %272, %288
  %290 = fmul float %289, %288
  %291 = fsub float -0.000000e+00, %272
  %292 = fadd float %291, %288
  %293 = fsub float %272, %288
  %294 = fmul float %293, %288
  %295 = fsub float %272, %288
  %296 = fmul float %295, %288
  %297 = fsub float %272, %288
  %298 = fmul float %297, %288
  %299 = fsub float %272, %288
  %300 = fmul float %299, %288
  %301 = fsub float %272, %288
  %302 = fcmp oeq float %301, 0.000000e+00
  br label %75

; <label>:303:                                    ; preds = %114, %105
  %304 = load double, double* %6, align 8
  %305 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %304)
  br label %114

; <label>:306:                                    ; preds = %148, %139
  %307 = load float, float* %4, align 4
  %308 = load float, float* %3, align 4
  %309 = fsub float -0.000000e+00, 2.000000e+00
  %310 = fadd float %309, %308
  %311 = fmul float 2.000000e+00, %308
  %312 = fsub float -0.000000e+00, %307
  %313 = fadd float %312, %311
  %314 = fsub float %307, %311
  %315 = fmul float %314, %311
  %316 = fsub float %307, %311
  %317 = fmul float %316, %311
  %318 = fsub float -0.000000e+00, %307
  %319 = fadd float %318, %311
  %320 = fsub float %307, %311
  %321 = fmul float %320, %311
  %322 = fsub float %307, %311
  %323 = fmul float %322, %311
  %324 = fsub float %307, %311
  %325 = fmul float %324, %311
  %326 = fdiv float %307, %311
  %327 = fpext float %326 to double
  store double %327, double* %7, align 8
  store double %327, double* %6, align 8
  %328 = load float, float* %4, align 4
  %329 = fsub float -0.000000e+00, %328
  %330 = fmul float %329, %328
  %331 = fsub float -0.000000e+00, -0.000000e+00
  %332 = fadd float %331, %328
  %333 = fsub float -0.000000e+00, -0.000000e+00
  %334 = fadd float %333, %328
  %335 = fsub float -0.000000e+00, %328
  %336 = fmul float %335, %328
  %337 = fsub float -0.000000e+00, %328
  %338 = fmul float %337, %328
  %339 = fsub float -0.000000e+00, -0.000000e+00
  %340 = fadd float %339, %328
  %341 = fsub float -0.000000e+00, %328
  %342 = load float, float* %4, align 4
  %343 = fsub float -0.000000e+00, %341
  %344 = fadd float %343, %342
  %345 = fsub float -0.000000e+00, %341
  %346 = fadd float %345, %342
  %347 = fsub float -0.000000e+00, %341
  %348 = fadd float %347, %342
  %349 = fsub float -0.000000e+00, %341
  %350 = fadd float %349, %342
  %351 = fsub float -0.000000e+00, %341
  %352 = fadd float %351, %342
  %353 = fsub float %341, %342
  %354 = fmul float %353, %342
  %355 = fsub float -0.000000e+00, %341
  %356 = fadd float %355, %342
  %357 = fmul float %341, %342
  %358 = load float, float* %3, align 4
  %359 = fsub float 4.000000e+00, %358
  %360 = fmul float %359, %358
  %361 = fsub float -0.000000e+00, 4.000000e+00
  %362 = fadd float %361, %358
  %363 = fsub float 4.000000e+00, %358
  %364 = fmul float %363, %358
  %365 = fsub float 4.000000e+00, %358
  %366 = fmul float %365, %358
  %367 = fsub float 4.000000e+00, %358
  %368 = fmul float %367, %358
  %369 = fsub float 4.000000e+00, %358
  %370 = fmul float %369, %358
  %371 = fmul float 4.000000e+00, %358
  %372 = load float, float* %5, align 4
  %373 = fsub float -0.000000e+00, %371
  %374 = fadd float %373, %372
  %375 = fsub float %371, %372
  %376 = fmul float %375, %372
  %377 = fsub float %371, %372
  %378 = fmul float %377, %372
  %379 = fmul float %371, %372
  %380 = fsub float -0.000000e+00, %357
  %381 = fadd float %380, %379
  %382 = fsub float %357, %379
  %383 = fmul float %382, %379
  %384 = fsub float %357, %379
  %385 = fmul float %384, %379
  %386 = fadd float %357, %379
  %387 = fpext float %386 to double
  %388 = call double @sqrt(double %387) #3
  %389 = load float, float* %3, align 4
  %390 = fsub float -0.000000e+00, 2.000000e+00
  %391 = fadd float %390, %389
  %392 = fsub float 2.000000e+00, %389
  %393 = fmul float %392, %389
  %394 = fsub float -0.000000e+00, 2.000000e+00
  %395 = fadd float %394, %389
  %396 = fsub float -0.000000e+00, 2.000000e+00
  %397 = fadd float %396, %389
  %398 = fsub float 2.000000e+00, %389
  %399 = fmul float %398, %389
  %400 = fsub float 2.000000e+00, %389
  %401 = fmul float %400, %389
  %402 = fmul float 2.000000e+00, %389
  %403 = fpext float %402 to double
  %404 = fsub double %388, %403
  %405 = fmul double %404, %403
  %406 = fsub double %388, %403
  %407 = fmul double %406, %403
  %408 = fsub double %388, %403
  %409 = fmul double %408, %403
  %410 = fsub double %388, %403
  %411 = fmul double %410, %403
  %412 = fsub double %388, %403
  %413 = fmul double %412, %403
  %414 = fsub double %388, %403
  %415 = fmul double %414, %403
  %416 = fdiv double %388, %403
  store double %416, double* %8, align 8
  br label %148

; <label>:417:                                    ; preds = %216, %207
  br label %216

; <label>:418:                                    ; preds = %236, %227
  %419 = load i32, i32* %9, align 4
  %420 = add nsw i32 %419, 1
  store i32 %420, i32* %9, align 4
  br label %236

; <label>:421:                                    ; preds = %257, %248
  br label %257
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
