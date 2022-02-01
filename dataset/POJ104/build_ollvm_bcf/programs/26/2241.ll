; ModuleID = 'source-C-CXX/26/2241.c'
source_filename = "source-C-CXX/26/2241.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%f%f%f\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"x1=0.00000+%.5lf;x2=0.00000+%.5lf\0A\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"x1=0.00000+%.5lfi;x2=0.00000-%.5lfi\0A\00", align 1
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
  br i1 %8, label %9, label %288

; <label>:9:                                      ; preds = %0, %288
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  store i32 0, i32* %10, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %288

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %284, %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %296

; <label>:35:                                     ; preds = %26, %296
  %36 = load i32, i32* %12, align 4
  %37 = load i32, i32* %11, align 4
  %38 = icmp slt i32 %36, %37
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %296

; <label>:47:                                     ; preds = %35
  br i1 %38, label %48, label %287

; <label>:48:                                     ; preds = %47
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), float* %13, float* %14, float* %15)
  %50 = load float, float* %14, align 4
  %51 = fcmp une float %50, 0.000000e+00
  br i1 %51, label %52, label %197

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %300

; <label>:61:                                     ; preds = %52, %300
  %62 = load float, float* %14, align 4
  %63 = load float, float* %14, align 4
  %64 = fmul float %62, %63
  %65 = load float, float* %13, align 4
  %66 = fmul float 4.000000e+00, %65
  %67 = load float, float* %15, align 4
  %68 = fmul float %66, %67
  %69 = fcmp oeq float %64, %68
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %300

; <label>:78:                                     ; preds = %61
  br i1 %69, label %79, label %87

; <label>:79:                                     ; preds = %78
  %80 = load float, float* %14, align 4
  %81 = fsub float -0.000000e+00, %80
  %82 = fdiv float %81, 2.000000e+00
  %83 = load float, float* %13, align 4
  %84 = fdiv float %82, %83
  %85 = fpext float %84 to double
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0), double %85)
  br label %196

; <label>:87:                                     ; preds = %78
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %339

; <label>:96:                                     ; preds = %87, %339
  %97 = load float, float* %14, align 4
  %98 = load float, float* %14, align 4
  %99 = fmul float %97, %98
  %100 = load float, float* %13, align 4
  %101 = fmul float 4.000000e+00, %100
  %102 = load float, float* %15, align 4
  %103 = fmul float %101, %102
  %104 = fsub float %99, %103
  %105 = fcmp ogt float %104, 0.000000e+00
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %339

; <label>:114:                                    ; preds = %96
  br i1 %105, label %115, label %153

; <label>:115:                                    ; preds = %114
  %116 = load float, float* %14, align 4
  %117 = fsub float -0.000000e+00, %116
  %118 = fpext float %117 to double
  %119 = load float, float* %14, align 4
  %120 = load float, float* %14, align 4
  %121 = fmul float %119, %120
  %122 = load float, float* %13, align 4
  %123 = fmul float 4.000000e+00, %122
  %124 = load float, float* %15, align 4
  %125 = fmul float %123, %124
  %126 = fsub float %121, %125
  %127 = fpext float %126 to double
  %128 = call double @sqrt(double %127) #3
  %129 = fadd double %118, %128
  %130 = load float, float* %13, align 4
  %131 = fmul float 2.000000e+00, %130
  %132 = fpext float %131 to double
  %133 = fdiv double %129, %132
  %134 = load float, float* %14, align 4
  %135 = fsub float -0.000000e+00, %134
  %136 = fpext float %135 to double
  %137 = load float, float* %14, align 4
  %138 = load float, float* %14, align 4
  %139 = fmul float %137, %138
  %140 = load float, float* %13, align 4
  %141 = fmul float 4.000000e+00, %140
  %142 = load float, float* %15, align 4
  %143 = fmul float %141, %142
  %144 = fsub float %139, %143
  %145 = fpext float %144 to double
  %146 = call double @sqrt(double %145) #3
  %147 = fsub double %136, %146
  %148 = load float, float* %13, align 4
  %149 = fmul float 2.000000e+00, %148
  %150 = fpext float %149 to double
  %151 = fdiv double %147, %150
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), double %133, double %151)
  br label %195

; <label>:153:                                    ; preds = %114
  %154 = load float, float* %14, align 4
  %155 = fsub float -0.000000e+00, %154
  %156 = fdiv float %155, 2.000000e+00
  %157 = load float, float* %13, align 4
  %158 = fdiv float %156, %157
  %159 = fpext float %158 to double
  %160 = load float, float* %13, align 4
  %161 = fmul float 4.000000e+00, %160
  %162 = load float, float* %15, align 4
  %163 = fmul float %161, %162
  %164 = load float, float* %14, align 4
  %165 = load float, float* %14, align 4
  %166 = fmul float %164, %165
  %167 = fsub float %163, %166
  %168 = fpext float %167 to double
  %169 = call double @sqrt(double %168) #3
  %170 = load float, float* %13, align 4
  %171 = fmul float 2.000000e+00, %170
  %172 = fpext float %171 to double
  %173 = fdiv double %169, %172
  %174 = load float, float* %14, align 4
  %175 = fsub float -0.000000e+00, %174
  %176 = fdiv float %175, 2.000000e+00
  %177 = load float, float* %13, align 4
  %178 = fdiv float %176, %177
  %179 = fpext float %178 to double
  %180 = load float, float* %13, align 4
  %181 = fmul float 4.000000e+00, %180
  %182 = load float, float* %15, align 4
  %183 = fmul float %181, %182
  %184 = load float, float* %14, align 4
  %185 = load float, float* %14, align 4
  %186 = fmul float %184, %185
  %187 = fsub float %183, %186
  %188 = fpext float %187 to double
  %189 = call double @sqrt(double %188) #3
  %190 = load float, float* %13, align 4
  %191 = fmul float 2.000000e+00, %190
  %192 = fpext float %191 to double
  %193 = fdiv double %189, %192
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %159, double %173, double %179, double %193)
  br label %195

; <label>:195:                                    ; preds = %153, %115
  br label %196

; <label>:196:                                    ; preds = %195, %79
  br label %283

; <label>:197:                                    ; preds = %48
  %198 = load float, float* %13, align 4
  %199 = load float, float* %15, align 4
  %200 = fmul float %198, %199
  %201 = fcmp olt float %200, 0.000000e+00
  br i1 %201, label %202, label %233

; <label>:202:                                    ; preds = %197
  %203 = load float, float* %14, align 4
  %204 = load float, float* %14, align 4
  %205 = fmul float %203, %204
  %206 = load float, float* %13, align 4
  %207 = fmul float 4.000000e+00, %206
  %208 = load float, float* %15, align 4
  %209 = fmul float %207, %208
  %210 = fsub float %205, %209
  %211 = fpext float %210 to double
  %212 = call double @sqrt(double %211) #3
  %213 = load float, float* %13, align 4
  %214 = fmul float 2.000000e+00, %213
  %215 = fpext float %214 to double
  %216 = fdiv double %212, %215
  %217 = load float, float* %14, align 4
  %218 = load float, float* %14, align 4
  %219 = fmul float %217, %218
  %220 = load float, float* %13, align 4
  %221 = fmul float 4.000000e+00, %220
  %222 = load float, float* %15, align 4
  %223 = fmul float %221, %222
  %224 = fsub float %219, %223
  %225 = fpext float %224 to double
  %226 = call double @sqrt(double %225) #3
  %227 = fsub double -0.000000e+00, %226
  %228 = load float, float* %13, align 4
  %229 = fmul float 2.000000e+00, %228
  %230 = fpext float %229 to double
  %231 = fdiv double %227, %230
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.5, i32 0, i32 0), double %216, double %231)
  br label %233

; <label>:233:                                    ; preds = %202, %197
  %234 = load float, float* %13, align 4
  %235 = load float, float* %15, align 4
  %236 = fmul float %234, %235
  %237 = fcmp ogt float %236, 0.000000e+00
  br i1 %237, label %238, label %282

; <label>:238:                                    ; preds = %233
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %371

; <label>:247:                                    ; preds = %238, %371
  %248 = load float, float* %13, align 4
  %249 = fmul float 4.000000e+00, %248
  %250 = load float, float* %15, align 4
  %251 = fmul float %249, %250
  %252 = load float, float* %14, align 4
  %253 = load float, float* %14, align 4
  %254 = fmul float %252, %253
  %255 = fsub float %251, %254
  %256 = fpext float %255 to double
  %257 = call double @sqrt(double %256) #3
  %258 = fdiv double %257, 2.000000e+00
  %259 = load float, float* %13, align 4
  %260 = fpext float %259 to double
  %261 = fdiv double %258, %260
  %262 = load float, float* %13, align 4
  %263 = fmul float 4.000000e+00, %262
  %264 = load float, float* %15, align 4
  %265 = fmul float %263, %264
  %266 = fpext float %265 to double
  %267 = call double @sqrt(double %266) #3
  %268 = fdiv double %267, 2.000000e+00
  %269 = load float, float* %13, align 4
  %270 = fpext float %269 to double
  %271 = fdiv double %268, %270
  %272 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.6, i32 0, i32 0), double %261, double %271)
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %371

; <label>:281:                                    ; preds = %247
  br label %282

; <label>:282:                                    ; preds = %281, %233
  br label %283

; <label>:283:                                    ; preds = %282, %196
  br label %284

; <label>:284:                                    ; preds = %283
  %285 = load i32, i32* %12, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %12, align 4
  br label %26

; <label>:287:                                    ; preds = %47
  ret i32 0

; <label>:288:                                    ; preds = %9, %0
  %289 = alloca i32, align 4
  %290 = alloca i32, align 4
  %291 = alloca i32, align 4
  %292 = alloca float, align 4
  %293 = alloca float, align 4
  %294 = alloca float, align 4
  store i32 0, i32* %289, align 4
  %295 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %290)
  store i32 0, i32* %291, align 4
  br label %9

; <label>:296:                                    ; preds = %35, %26
  %297 = load i32, i32* %12, align 4
  %298 = load i32, i32* %11, align 4
  %299 = icmp slt i32 %297, %298
  br label %35

; <label>:300:                                    ; preds = %61, %52
  %301 = load float, float* %14, align 4
  %302 = load float, float* %14, align 4
  %303 = fsub float %301, %302
  %304 = fmul float %303, %302
  %305 = fsub float -0.000000e+00, %301
  %306 = fadd float %305, %302
  %307 = fsub float %301, %302
  %308 = fmul float %307, %302
  %309 = fsub float -0.000000e+00, %301
  %310 = fadd float %309, %302
  %311 = fsub float %301, %302
  %312 = fmul float %311, %302
  %313 = fsub float -0.000000e+00, %301
  %314 = fadd float %313, %302
  %315 = fsub float -0.000000e+00, %301
  %316 = fadd float %315, %302
  %317 = fsub float %301, %302
  %318 = fmul float %317, %302
  %319 = fmul float %301, %302
  %320 = load float, float* %13, align 4
  %321 = fsub float 4.000000e+00, %320
  %322 = fmul float %321, %320
  %323 = fsub float 4.000000e+00, %320
  %324 = fmul float %323, %320
  %325 = fsub float 4.000000e+00, %320
  %326 = fmul float %325, %320
  %327 = fmul float 4.000000e+00, %320
  %328 = load float, float* %15, align 4
  %329 = fsub float %327, %328
  %330 = fmul float %329, %328
  %331 = fsub float -0.000000e+00, %327
  %332 = fadd float %331, %328
  %333 = fsub float %327, %328
  %334 = fmul float %333, %328
  %335 = fsub float -0.000000e+00, %327
  %336 = fadd float %335, %328
  %337 = fmul float %327, %328
  %338 = fcmp oeq float %319, %337
  br label %61

; <label>:339:                                    ; preds = %96, %87
  %340 = load float, float* %14, align 4
  %341 = load float, float* %14, align 4
  %342 = fsub float -0.000000e+00, %340
  %343 = fadd float %342, %341
  %344 = fsub float -0.000000e+00, %340
  %345 = fadd float %344, %341
  %346 = fsub float %340, %341
  %347 = fmul float %346, %341
  %348 = fmul float %340, %341
  %349 = load float, float* %13, align 4
  %350 = fsub float 4.000000e+00, %349
  %351 = fmul float %350, %349
  %352 = fsub float 4.000000e+00, %349
  %353 = fmul float %352, %349
  %354 = fsub float -0.000000e+00, 4.000000e+00
  %355 = fadd float %354, %349
  %356 = fmul float 4.000000e+00, %349
  %357 = load float, float* %15, align 4
  %358 = fsub float %356, %357
  %359 = fmul float %358, %357
  %360 = fmul float %356, %357
  %361 = fsub float -0.000000e+00, %348
  %362 = fadd float %361, %360
  %363 = fsub float -0.000000e+00, %348
  %364 = fadd float %363, %360
  %365 = fsub float -0.000000e+00, %348
  %366 = fadd float %365, %360
  %367 = fsub float %348, %360
  %368 = fmul float %367, %360
  %369 = fsub float %348, %360
  %370 = fcmp ogt float %369, 0.000000e+00
  br label %96

; <label>:371:                                    ; preds = %247, %238
  %372 = load float, float* %13, align 4
  %373 = fsub float 4.000000e+00, %372
  %374 = fmul float %373, %372
  %375 = fsub float -0.000000e+00, 4.000000e+00
  %376 = fadd float %375, %372
  %377 = fsub float 4.000000e+00, %372
  %378 = fmul float %377, %372
  %379 = fsub float -0.000000e+00, 4.000000e+00
  %380 = fadd float %379, %372
  %381 = fsub float -0.000000e+00, 4.000000e+00
  %382 = fadd float %381, %372
  %383 = fmul float 4.000000e+00, %372
  %384 = load float, float* %15, align 4
  %385 = fsub float %383, %384
  %386 = fmul float %385, %384
  %387 = fsub float -0.000000e+00, %383
  %388 = fadd float %387, %384
  %389 = fsub float -0.000000e+00, %383
  %390 = fadd float %389, %384
  %391 = fsub float -0.000000e+00, %383
  %392 = fadd float %391, %384
  %393 = fmul float %383, %384
  %394 = load float, float* %14, align 4
  %395 = load float, float* %14, align 4
  %396 = fsub float -0.000000e+00, %394
  %397 = fadd float %396, %395
  %398 = fsub float -0.000000e+00, %394
  %399 = fadd float %398, %395
  %400 = fsub float %394, %395
  %401 = fmul float %400, %395
  %402 = fsub float %394, %395
  %403 = fmul float %402, %395
  %404 = fsub float -0.000000e+00, %394
  %405 = fadd float %404, %395
  %406 = fsub float %394, %395
  %407 = fmul float %406, %395
  %408 = fsub float %394, %395
  %409 = fmul float %408, %395
  %410 = fmul float %394, %395
  %411 = fsub float %393, %410
  %412 = fmul float %411, %410
  %413 = fsub float -0.000000e+00, %393
  %414 = fadd float %413, %410
  %415 = fsub float %393, %410
  %416 = fpext float %415 to double
  %417 = call double @sqrt(double %416) #3
  %418 = fsub double -0.000000e+00, %417
  %419 = fadd double %418, 2.000000e+00
  %420 = fsub double %417, 2.000000e+00
  %421 = fmul double %420, 2.000000e+00
  %422 = fsub double %417, 2.000000e+00
  %423 = fmul double %422, 2.000000e+00
  %424 = fsub double -0.000000e+00, %417
  %425 = fadd double %424, 2.000000e+00
  %426 = fsub double %417, 2.000000e+00
  %427 = fmul double %426, 2.000000e+00
  %428 = fsub double %417, 2.000000e+00
  %429 = fmul double %428, 2.000000e+00
  %430 = fdiv double %417, 2.000000e+00
  %431 = load float, float* %13, align 4
  %432 = fpext float %431 to double
  %433 = fsub double -0.000000e+00, %430
  %434 = fadd double %433, %432
  %435 = fsub double -0.000000e+00, %430
  %436 = fadd double %435, %432
  %437 = fsub double -0.000000e+00, %430
  %438 = fadd double %437, %432
  %439 = fsub double %430, %432
  %440 = fmul double %439, %432
  %441 = fsub double %430, %432
  %442 = fmul double %441, %432
  %443 = fdiv double %430, %432
  %444 = load float, float* %13, align 4
  %445 = fsub float -0.000000e+00, 4.000000e+00
  %446 = fadd float %445, %444
  %447 = fsub float -0.000000e+00, 4.000000e+00
  %448 = fadd float %447, %444
  %449 = fmul float 4.000000e+00, %444
  %450 = load float, float* %15, align 4
  %451 = fsub float %449, %450
  %452 = fmul float %451, %450
  %453 = fsub float %449, %450
  %454 = fmul float %453, %450
  %455 = fsub float -0.000000e+00, %449
  %456 = fadd float %455, %450
  %457 = fsub float %449, %450
  %458 = fmul float %457, %450
  %459 = fsub float -0.000000e+00, %449
  %460 = fadd float %459, %450
  %461 = fmul float %449, %450
  %462 = fpext float %461 to double
  %463 = call double @sqrt(double %462) #3
  %464 = fsub double %463, 2.000000e+00
  %465 = fmul double %464, 2.000000e+00
  %466 = fsub double -0.000000e+00, %463
  %467 = fadd double %466, 2.000000e+00
  %468 = fsub double %463, 2.000000e+00
  %469 = fmul double %468, 2.000000e+00
  %470 = fsub double %463, 2.000000e+00
  %471 = fmul double %470, 2.000000e+00
  %472 = fsub double -0.000000e+00, %463
  %473 = fadd double %472, 2.000000e+00
  %474 = fsub double %463, 2.000000e+00
  %475 = fmul double %474, 2.000000e+00
  %476 = fsub double %463, 2.000000e+00
  %477 = fmul double %476, 2.000000e+00
  %478 = fdiv double %463, 2.000000e+00
  %479 = load float, float* %13, align 4
  %480 = fpext float %479 to double
  %481 = fsub double %478, %480
  %482 = fmul double %481, %480
  %483 = fsub double %478, %480
  %484 = fmul double %483, %480
  %485 = fsub double -0.000000e+00, %478
  %486 = fadd double %485, %480
  %487 = fsub double %478, %480
  %488 = fmul double %487, %480
  %489 = fsub double -0.000000e+00, %478
  %490 = fadd double %489, %480
  %491 = fsub double -0.000000e+00, %478
  %492 = fadd double %491, %480
  %493 = fsub double -0.000000e+00, %478
  %494 = fadd double %493, %480
  %495 = fdiv double %478, %480
  %496 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.6, i32 0, i32 0), double %443, double %495)
  br label %247
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
