; ModuleID = 'source-C-CXX/26/1344.c'
source_filename = "source-C-CXX/26/1344.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"x1=%.5lf+%.5lfi;\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"x2=%.5lf-%.5lfi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %188

; <label>:11:                                     ; preds = %2, %188
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  store i32 0, i32* %15, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %188

; <label>:34:                                     ; preds = %11
  br label %35

; <label>:35:                                     ; preds = %186, %34
  %36 = load i32, i32* %15, align 4
  %37 = load i32, i32* %16, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %187

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %203

; <label>:48:                                     ; preds = %39, %203
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %17, double* %18, double* %19)
  %50 = load double, double* %18, align 8
  %51 = load double, double* %18, align 8
  %52 = fmul double %50, %51
  %53 = load double, double* %17, align 8
  %54 = fmul double 4.000000e+00, %53
  %55 = load double, double* %19, align 8
  %56 = fmul double %54, %55
  %57 = fsub double %52, %56
  store double %57, double* %24, align 8
  %58 = load double, double* %24, align 8
  %59 = fcmp oeq double %58, 0.000000e+00
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %203

; <label>:68:                                     ; preds = %48
  br i1 %59, label %69, label %98

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %251

; <label>:78:                                     ; preds = %69, %251
  %79 = load double, double* %18, align 8
  %80 = fsub double -0.000000e+00, %79
  %81 = load double, double* %17, align 8
  %82 = fmul double 2.000000e+00, %81
  %83 = fdiv double %80, %82
  store double %83, double* %20, align 8
  %84 = load double, double* %24, align 8
  %85 = call double @sqrt(double %84) #3
  store double %85, double* %21, align 8
  %86 = load double, double* %20, align 8
  store double %86, double* %23, align 8
  store double %86, double* %22, align 8
  %87 = load double, double* %20, align 8
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0), double %87)
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %251

; <label>:97:                                     ; preds = %78
  br label %165

; <label>:98:                                     ; preds = %68
  %99 = load double, double* %24, align 8
  %100 = fcmp ogt double %99, 0.000000e+00
  br i1 %100, label %101, label %121

; <label>:101:                                    ; preds = %98
  %102 = load double, double* %18, align 8
  %103 = fsub double -0.000000e+00, %102
  %104 = load double, double* %17, align 8
  %105 = fmul double 2.000000e+00, %104
  %106 = fdiv double %103, %105
  store double %106, double* %20, align 8
  %107 = load double, double* %24, align 8
  %108 = call double @sqrt(double %107) #3
  %109 = load double, double* %17, align 8
  %110 = fmul double 2.000000e+00, %109
  %111 = fdiv double %108, %110
  store double %111, double* %21, align 8
  %112 = load double, double* %20, align 8
  %113 = load double, double* %21, align 8
  %114 = fadd double %112, %113
  store double %114, double* %22, align 8
  %115 = load double, double* %20, align 8
  %116 = load double, double* %21, align 8
  %117 = fsub double %115, %116
  store double %117, double* %23, align 8
  %118 = load double, double* %22, align 8
  %119 = load double, double* %23, align 8
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), double %118, double %119)
  br label %164

; <label>:121:                                    ; preds = %98
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %278

; <label>:130:                                    ; preds = %121, %278
  %131 = load double, double* %18, align 8
  %132 = fsub double -0.000000e+00, %131
  %133 = load double, double* %17, align 8
  %134 = fmul double 2.000000e+00, %133
  %135 = fdiv double %132, %134
  store double %135, double* %20, align 8
  %136 = load double, double* %18, align 8
  %137 = fsub double -0.000000e+00, %136
  %138 = load double, double* %18, align 8
  %139 = fmul double %137, %138
  %140 = load double, double* %17, align 8
  %141 = fmul double 4.000000e+00, %140
  %142 = load double, double* %19, align 8
  %143 = fmul double %141, %142
  %144 = fadd double %139, %143
  %145 = call double @sqrt(double %144) #3
  %146 = load double, double* %17, align 8
  %147 = fmul double 2.000000e+00, %146
  %148 = fdiv double %145, %147
  store double %148, double* %21, align 8
  %149 = load double, double* %20, align 8
  %150 = load double, double* %21, align 8
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i32 0, i32 0), double %149, double %150)
  %152 = load double, double* %20, align 8
  %153 = load double, double* %21, align 8
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.5, i32 0, i32 0), double %152, double %153)
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %278

; <label>:163:                                    ; preds = %130
  br label %164

; <label>:164:                                    ; preds = %163, %101
  br label %165

; <label>:165:                                    ; preds = %164, %97
  br label %166

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %395

; <label>:175:                                    ; preds = %166, %395
  %176 = load i32, i32* %15, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %15, align 4
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %395

; <label>:186:                                    ; preds = %175
  br label %35

; <label>:187:                                    ; preds = %35
  ret i32 0

; <label>:188:                                    ; preds = %11, %2
  %189 = alloca i32, align 4
  %190 = alloca i32, align 4
  %191 = alloca i8**, align 8
  %192 = alloca i32, align 4
  %193 = alloca i32, align 4
  %194 = alloca double, align 8
  %195 = alloca double, align 8
  %196 = alloca double, align 8
  %197 = alloca double, align 8
  %198 = alloca double, align 8
  %199 = alloca double, align 8
  %200 = alloca double, align 8
  %201 = alloca double, align 8
  store i32 0, i32* %189, align 4
  store i32 %0, i32* %190, align 4
  store i8** %1, i8*** %191, align 8
  %202 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %193)
  store i32 0, i32* %192, align 4
  br label %11

; <label>:203:                                    ; preds = %48, %39
  %204 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %17, double* %18, double* %19)
  %205 = load double, double* %18, align 8
  %206 = load double, double* %18, align 8
  %207 = fsub double %205, %206
  %208 = fmul double %207, %206
  %209 = fsub double -0.000000e+00, %205
  %210 = fadd double %209, %206
  %211 = fsub double %205, %206
  %212 = fmul double %211, %206
  %213 = fsub double %205, %206
  %214 = fmul double %213, %206
  %215 = fsub double %205, %206
  %216 = fmul double %215, %206
  %217 = fmul double %205, %206
  %218 = load double, double* %17, align 8
  %219 = fmul double 4.000000e+00, %218
  %220 = load double, double* %19, align 8
  %221 = fsub double -0.000000e+00, %219
  %222 = fadd double %221, %220
  %223 = fsub double -0.000000e+00, %219
  %224 = fadd double %223, %220
  %225 = fsub double %219, %220
  %226 = fmul double %225, %220
  %227 = fsub double -0.000000e+00, %219
  %228 = fadd double %227, %220
  %229 = fsub double %219, %220
  %230 = fmul double %229, %220
  %231 = fsub double %219, %220
  %232 = fmul double %231, %220
  %233 = fsub double -0.000000e+00, %219
  %234 = fadd double %233, %220
  %235 = fmul double %219, %220
  %236 = fsub double -0.000000e+00, %217
  %237 = fadd double %236, %235
  %238 = fsub double -0.000000e+00, %217
  %239 = fadd double %238, %235
  %240 = fsub double %217, %235
  %241 = fmul double %240, %235
  %242 = fsub double %217, %235
  %243 = fmul double %242, %235
  %244 = fsub double %217, %235
  %245 = fmul double %244, %235
  %246 = fsub double -0.000000e+00, %217
  %247 = fadd double %246, %235
  %248 = fsub double %217, %235
  store double %248, double* %24, align 8
  %249 = load double, double* %24, align 8
  %250 = fcmp oeq double %249, 0.000000e+00
  br label %48

; <label>:251:                                    ; preds = %78, %69
  %252 = load double, double* %18, align 8
  %253 = fsub double -0.000000e+00, %252
  %254 = fmul double %253, %252
  %255 = fsub double -0.000000e+00, %252
  %256 = load double, double* %17, align 8
  %257 = fsub double 2.000000e+00, %256
  %258 = fmul double %257, %256
  %259 = fsub double 2.000000e+00, %256
  %260 = fmul double %259, %256
  %261 = fsub double -0.000000e+00, 2.000000e+00
  %262 = fadd double %261, %256
  %263 = fmul double 2.000000e+00, %256
  %264 = fsub double -0.000000e+00, %255
  %265 = fadd double %264, %263
  %266 = fsub double -0.000000e+00, %255
  %267 = fadd double %266, %263
  %268 = fsub double -0.000000e+00, %255
  %269 = fadd double %268, %263
  %270 = fsub double -0.000000e+00, %255
  %271 = fadd double %270, %263
  %272 = fdiv double %255, %263
  store double %272, double* %20, align 8
  %273 = load double, double* %24, align 8
  %274 = call double @sqrt(double %273) #3
  store double %274, double* %21, align 8
  %275 = load double, double* %20, align 8
  store double %275, double* %23, align 8
  store double %275, double* %22, align 8
  %276 = load double, double* %20, align 8
  %277 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0), double %276)
  br label %78

; <label>:278:                                    ; preds = %130, %121
  %279 = load double, double* %18, align 8
  %280 = fsub double -0.000000e+00, -0.000000e+00
  %281 = fadd double %280, %279
  %282 = fsub double -0.000000e+00, %279
  %283 = fmul double %282, %279
  %284 = fsub double -0.000000e+00, -0.000000e+00
  %285 = fadd double %284, %279
  %286 = fsub double -0.000000e+00, -0.000000e+00
  %287 = fadd double %286, %279
  %288 = fsub double -0.000000e+00, %279
  %289 = fmul double %288, %279
  %290 = fsub double -0.000000e+00, -0.000000e+00
  %291 = fadd double %290, %279
  %292 = fsub double -0.000000e+00, %279
  %293 = load double, double* %17, align 8
  %294 = fsub double 2.000000e+00, %293
  %295 = fmul double %294, %293
  %296 = fsub double 2.000000e+00, %293
  %297 = fmul double %296, %293
  %298 = fsub double 2.000000e+00, %293
  %299 = fmul double %298, %293
  %300 = fsub double 2.000000e+00, %293
  %301 = fmul double %300, %293
  %302 = fsub double 2.000000e+00, %293
  %303 = fmul double %302, %293
  %304 = fsub double -0.000000e+00, 2.000000e+00
  %305 = fadd double %304, %293
  %306 = fsub double -0.000000e+00, 2.000000e+00
  %307 = fadd double %306, %293
  %308 = fmul double 2.000000e+00, %293
  %309 = fsub double %292, %308
  %310 = fmul double %309, %308
  %311 = fsub double -0.000000e+00, %292
  %312 = fadd double %311, %308
  %313 = fsub double %292, %308
  %314 = fmul double %313, %308
  %315 = fsub double %292, %308
  %316 = fmul double %315, %308
  %317 = fsub double %292, %308
  %318 = fmul double %317, %308
  %319 = fsub double -0.000000e+00, %292
  %320 = fadd double %319, %308
  %321 = fsub double -0.000000e+00, %292
  %322 = fadd double %321, %308
  %323 = fsub double -0.000000e+00, %292
  %324 = fadd double %323, %308
  %325 = fdiv double %292, %308
  store double %325, double* %20, align 8
  %326 = load double, double* %18, align 8
  %327 = fsub double -0.000000e+00, %326
  %328 = fmul double %327, %326
  %329 = fsub double -0.000000e+00, %326
  %330 = load double, double* %18, align 8
  %331 = fsub double %329, %330
  %332 = fmul double %331, %330
  %333 = fsub double %329, %330
  %334 = fmul double %333, %330
  %335 = fmul double %329, %330
  %336 = load double, double* %17, align 8
  %337 = fsub double 4.000000e+00, %336
  %338 = fmul double %337, %336
  %339 = fsub double 4.000000e+00, %336
  %340 = fmul double %339, %336
  %341 = fmul double 4.000000e+00, %336
  %342 = load double, double* %19, align 8
  %343 = fsub double %341, %342
  %344 = fmul double %343, %342
  %345 = fsub double %341, %342
  %346 = fmul double %345, %342
  %347 = fsub double -0.000000e+00, %341
  %348 = fadd double %347, %342
  %349 = fsub double %341, %342
  %350 = fmul double %349, %342
  %351 = fsub double %341, %342
  %352 = fmul double %351, %342
  %353 = fsub double %341, %342
  %354 = fmul double %353, %342
  %355 = fsub double -0.000000e+00, %341
  %356 = fadd double %355, %342
  %357 = fsub double -0.000000e+00, %341
  %358 = fadd double %357, %342
  %359 = fmul double %341, %342
  %360 = fsub double -0.000000e+00, %335
  %361 = fadd double %360, %359
  %362 = fsub double -0.000000e+00, %335
  %363 = fadd double %362, %359
  %364 = fsub double %335, %359
  %365 = fmul double %364, %359
  %366 = fsub double %335, %359
  %367 = fmul double %366, %359
  %368 = fsub double -0.000000e+00, %335
  %369 = fadd double %368, %359
  %370 = fsub double -0.000000e+00, %335
  %371 = fadd double %370, %359
  %372 = fsub double %335, %359
  %373 = fmul double %372, %359
  %374 = fadd double %335, %359
  %375 = call double @sqrt(double %374) #3
  %376 = load double, double* %17, align 8
  %377 = fsub double -0.000000e+00, 2.000000e+00
  %378 = fadd double %377, %376
  %379 = fmul double 2.000000e+00, %376
  %380 = fsub double %375, %379
  %381 = fmul double %380, %379
  %382 = fsub double %375, %379
  %383 = fmul double %382, %379
  %384 = fsub double -0.000000e+00, %375
  %385 = fadd double %384, %379
  %386 = fsub double -0.000000e+00, %375
  %387 = fadd double %386, %379
  %388 = fdiv double %375, %379
  store double %388, double* %21, align 8
  %389 = load double, double* %20, align 8
  %390 = load double, double* %21, align 8
  %391 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i32 0, i32 0), double %389, double %390)
  %392 = load double, double* %20, align 8
  %393 = load double, double* %21, align 8
  %394 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.5, i32 0, i32 0), double %392, double %393)
  br label %130

; <label>:395:                                    ; preds = %175, %166
  %396 = load i32, i32* %15, align 4
  %397 = sub i32 0, %396
  %398 = add i32 %397, 1
  %399 = sub i32 0, %396
  %400 = add i32 %399, 1
  %401 = shl i32 %396, 1
  %402 = shl i32 %396, 1
  %403 = sub i32 0, %396
  %404 = add i32 %403, 1
  %405 = add nsw i32 %396, 1
  store i32 %405, i32* %15, align 4
  br label %175
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
