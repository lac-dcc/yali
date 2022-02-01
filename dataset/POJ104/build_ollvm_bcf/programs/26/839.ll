; ModuleID = 'source-C-CXX/26/839.c'
source_filename = "source-C-CXX/26/839.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%f%f%f\00", align 1
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
  %4 = alloca [1000 x float], align 16
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %68, %0
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %262

; <label>:19:                                     ; preds = %10, %262
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %262

; <label>:31:                                     ; preds = %19
  br i1 %22, label %32, label %69

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %3, align 4
  %34 = mul nsw i32 3, %33
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1000 x float], [1000 x float]* %4, i64 0, i64 %35
  %37 = load i32, i32* %3, align 4
  %38 = mul nsw i32 3, %37
  %39 = add nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1000 x float], [1000 x float]* %4, i64 0, i64 %40
  %42 = load i32, i32* %3, align 4
  %43 = mul nsw i32 3, %42
  %44 = add nsw i32 %43, 2
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000 x float], [1000 x float]* %4, i64 0, i64 %45
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), float* %36, float* %41, float* %46)
  br label %48

; <label>:48:                                     ; preds = %32
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %266

; <label>:57:                                     ; preds = %48, %266
  %58 = load i32, i32* %3, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %3, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %266

; <label>:68:                                     ; preds = %57
  br label %10

; <label>:69:                                     ; preds = %31
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %276

; <label>:78:                                     ; preds = %69, %276
  store i32 0, i32* %3, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %276

; <label>:87:                                     ; preds = %78
  br label %88

; <label>:88:                                     ; preds = %257, %87
  %89 = load i32, i32* %3, align 4
  %90 = load i32, i32* %2, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %260

; <label>:92:                                     ; preds = %88
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %277

; <label>:101:                                    ; preds = %92, %277
  %102 = load i32, i32* %3, align 4
  %103 = mul nsw i32 3, %102
  %104 = add nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [1000 x float], [1000 x float]* %4, i64 0, i64 %105
  %107 = load float, float* %106, align 4
  %108 = load i32, i32* %3, align 4
  %109 = mul nsw i32 3, %108
  %110 = add nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1000 x float], [1000 x float]* %4, i64 0, i64 %111
  %113 = load float, float* %112, align 4
  %114 = fmul float %107, %113
  %115 = load i32, i32* %3, align 4
  %116 = mul nsw i32 3, %115
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [1000 x float], [1000 x float]* %4, i64 0, i64 %117
  %119 = load float, float* %118, align 4
  %120 = fmul float 4.000000e+00, %119
  %121 = load i32, i32* %3, align 4
  %122 = mul nsw i32 3, %121
  %123 = add nsw i32 %122, 2
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1000 x float], [1000 x float]* %4, i64 0, i64 %124
  %126 = load float, float* %125, align 4
  %127 = fmul float %120, %126
  %128 = fsub float %114, %127
  store float %128, float* %6, align 4
  %129 = load float, float* %6, align 4
  %130 = fpext float %129 to double
  %131 = call double @fabs(double %130) #4
  %132 = fcmp ole double %131, 1.000000e-05
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %277

; <label>:141:                                    ; preds = %101
  br i1 %132, label %142, label %159

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %3, align 4
  %144 = mul nsw i32 3, %143
  %145 = add nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [1000 x float], [1000 x float]* %4, i64 0, i64 %146
  %148 = load float, float* %147, align 4
  %149 = fsub float -0.000000e+00, %148
  %150 = load i32, i32* %3, align 4
  %151 = mul nsw i32 3, %150
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [1000 x float], [1000 x float]* %4, i64 0, i64 %152
  %154 = load float, float* %153, align 4
  %155 = fmul float 2.000000e+00, %154
  %156 = fdiv float %149, %155
  %157 = fpext float %156 to double
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), double %157)
  br label %159

; <label>:159:                                    ; preds = %142, %141
  %160 = load float, float* %6, align 4
  %161 = fpext float %160 to double
  %162 = call double @fabs(double %161) #4
  %163 = call double @sqrt(double %162) #5
  %164 = fptrunc double %163 to float
  store float %164, float* %5, align 4
  %165 = load i32, i32* %3, align 4
  %166 = mul nsw i32 3, %165
  %167 = add nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [1000 x float], [1000 x float]* %4, i64 0, i64 %168
  %170 = load float, float* %169, align 4
  %171 = fsub float -0.000000e+00, %170
  %172 = load i32, i32* %3, align 4
  %173 = mul nsw i32 3, %172
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [1000 x float], [1000 x float]* %4, i64 0, i64 %174
  %176 = load float, float* %175, align 4
  %177 = fmul float 2.000000e+00, %176
  %178 = fdiv float %171, %177
  store float %178, float* %7, align 4
  %179 = load float, float* %5, align 4
  %180 = load i32, i32* %3, align 4
  %181 = mul nsw i32 3, %180
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [1000 x float], [1000 x float]* %4, i64 0, i64 %182
  %184 = load float, float* %183, align 4
  %185 = fmul float 2.000000e+00, %184
  %186 = fdiv float %179, %185
  store float %186, float* %8, align 4
  %187 = load float, float* %7, align 4
  %188 = fpext float %187 to double
  %189 = call double @fabs(double %188) #4
  %190 = fcmp ole double %189, 1.000000e-06
  br i1 %190, label %191, label %210

; <label>:191:                                    ; preds = %159
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %392

; <label>:200:                                    ; preds = %191, %392
  store float 0.000000e+00, float* %7, align 4
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %392

; <label>:209:                                    ; preds = %200
  br label %210

; <label>:210:                                    ; preds = %209, %159
  %211 = load float, float* %6, align 4
  %212 = fpext float %211 to double
  %213 = fcmp ogt double %212, 1.000000e-05
  br i1 %213, label %214, label %224

; <label>:214:                                    ; preds = %210
  %215 = load float, float* %7, align 4
  %216 = load float, float* %8, align 4
  %217 = fadd float %215, %216
  %218 = fpext float %217 to double
  %219 = load float, float* %7, align 4
  %220 = load float, float* %8, align 4
  %221 = fsub float %219, %220
  %222 = fpext float %221 to double
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i32 0, i32 0), double %218, double %222)
  br label %224

; <label>:224:                                    ; preds = %214, %210
  %225 = load float, float* %6, align 4
  %226 = fpext float %225 to double
  %227 = fcmp olt double %226, -1.000000e-05
  br i1 %227, label %228, label %256

; <label>:228:                                    ; preds = %224
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %393

; <label>:237:                                    ; preds = %228, %393
  %238 = load float, float* %7, align 4
  %239 = fpext float %238 to double
  %240 = load float, float* %8, align 4
  %241 = fpext float %240 to double
  %242 = load float, float* %7, align 4
  %243 = fpext float %242 to double
  %244 = load float, float* %8, align 4
  %245 = fpext float %244 to double
  %246 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %239, double %241, double %243, double %245)
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %393

; <label>:255:                                    ; preds = %237
  br label %256

; <label>:256:                                    ; preds = %255, %224
  br label %257

; <label>:257:                                    ; preds = %256
  %258 = load i32, i32* %3, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %3, align 4
  br label %88

; <label>:260:                                    ; preds = %88
  %261 = load i32, i32* %1, align 4
  ret i32 %261

; <label>:262:                                    ; preds = %19, %10
  %263 = load i32, i32* %3, align 4
  %264 = load i32, i32* %2, align 4
  %265 = icmp slt i32 %263, %264
  br label %19

; <label>:266:                                    ; preds = %57, %48
  %267 = load i32, i32* %3, align 4
  %268 = sub i32 0, %267
  %269 = add i32 %268, 1
  %270 = sub i32 %267, 1
  %271 = mul i32 %270, 1
  %272 = shl i32 %267, 1
  %273 = sub i32 0, %267
  %274 = add i32 %273, 1
  %275 = add nsw i32 %267, 1
  store i32 %275, i32* %3, align 4
  br label %57

; <label>:276:                                    ; preds = %78, %69
  store i32 0, i32* %3, align 4
  br label %78

; <label>:277:                                    ; preds = %101, %92
  %278 = load i32, i32* %3, align 4
  %279 = shl i32 3, %278
  %280 = sub i32 3, %278
  %281 = mul i32 %280, %278
  %282 = shl i32 3, %278
  %283 = sub i32 3, %278
  %284 = mul i32 %283, %278
  %285 = mul nsw i32 3, %278
  %286 = sub i32 %285, 1
  %287 = mul i32 %286, 1
  %288 = shl i32 %285, 1
  %289 = sub i32 %285, 1
  %290 = mul i32 %289, 1
  %291 = add nsw i32 %285, 1
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [1000 x float], [1000 x float]* %4, i64 0, i64 %292
  %294 = load float, float* %293, align 4
  %295 = load i32, i32* %3, align 4
  %296 = shl i32 3, %295
  %297 = sub i32 3, %295
  %298 = mul i32 %297, %295
  %299 = sub i32 3, %295
  %300 = mul i32 %299, %295
  %301 = mul nsw i32 3, %295
  %302 = sub i32 0, %301
  %303 = add i32 %302, 1
  %304 = sub i32 0, %301
  %305 = add i32 %304, 1
  %306 = sub i32 0, %301
  %307 = add i32 %306, 1
  %308 = shl i32 %301, 1
  %309 = add nsw i32 %301, 1
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [1000 x float], [1000 x float]* %4, i64 0, i64 %310
  %312 = load float, float* %311, align 4
  %313 = fsub float %294, %312
  %314 = fmul float %313, %312
  %315 = fsub float -0.000000e+00, %294
  %316 = fadd float %315, %312
  %317 = fsub float -0.000000e+00, %294
  %318 = fadd float %317, %312
  %319 = fmul float %294, %312
  %320 = load i32, i32* %3, align 4
  %321 = shl i32 3, %320
  %322 = sub i32 0, 3
  %323 = add i32 %322, %320
  %324 = sub i32 0, 3
  %325 = add i32 %324, %320
  %326 = sub i32 3, %320
  %327 = mul i32 %326, %320
  %328 = sub i32 3, %320
  %329 = mul i32 %328, %320
  %330 = sub i32 3, %320
  %331 = mul i32 %330, %320
  %332 = mul nsw i32 3, %320
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [1000 x float], [1000 x float]* %4, i64 0, i64 %333
  %335 = load float, float* %334, align 4
  %336 = fsub float -0.000000e+00, 4.000000e+00
  %337 = fadd float %336, %335
  %338 = fsub float -0.000000e+00, 4.000000e+00
  %339 = fadd float %338, %335
  %340 = fsub float -0.000000e+00, 4.000000e+00
  %341 = fadd float %340, %335
  %342 = fsub float -0.000000e+00, 4.000000e+00
  %343 = fadd float %342, %335
  %344 = fsub float 4.000000e+00, %335
  %345 = fmul float %344, %335
  %346 = fmul float 4.000000e+00, %335
  %347 = load i32, i32* %3, align 4
  %348 = sub i32 0, 3
  %349 = add i32 %348, %347
  %350 = shl i32 3, %347
  %351 = mul nsw i32 3, %347
  %352 = sub i32 %351, 2
  %353 = mul i32 %352, 2
  %354 = sub i32 %351, 2
  %355 = mul i32 %354, 2
  %356 = sub i32 0, %351
  %357 = add i32 %356, 2
  %358 = sub i32 0, %351
  %359 = add i32 %358, 2
  %360 = sub i32 0, %351
  %361 = add i32 %360, 2
  %362 = add nsw i32 %351, 2
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [1000 x float], [1000 x float]* %4, i64 0, i64 %363
  %365 = load float, float* %364, align 4
  %366 = fsub float %346, %365
  %367 = fmul float %366, %365
  %368 = fsub float -0.000000e+00, %346
  %369 = fadd float %368, %365
  %370 = fsub float %346, %365
  %371 = fmul float %370, %365
  %372 = fsub float %346, %365
  %373 = fmul float %372, %365
  %374 = fsub float -0.000000e+00, %346
  %375 = fadd float %374, %365
  %376 = fsub float %346, %365
  %377 = fmul float %376, %365
  %378 = fsub float -0.000000e+00, %346
  %379 = fadd float %378, %365
  %380 = fmul float %346, %365
  %381 = fsub float %319, %380
  %382 = fmul float %381, %380
  %383 = fsub float %319, %380
  %384 = fmul float %383, %380
  %385 = fsub float -0.000000e+00, %319
  %386 = fadd float %385, %380
  %387 = fsub float %319, %380
  store float %387, float* %6, align 4
  %388 = load float, float* %6, align 4
  %389 = fpext float %388 to double
  %390 = call double @fabs(double %389) #4
  %391 = fcmp ole double %390, 1.000000e-05
  br label %101

; <label>:392:                                    ; preds = %200, %191
  store float 0.000000e+00, float* %7, align 4
  br label %200

; <label>:393:                                    ; preds = %237, %228
  %394 = load float, float* %7, align 4
  %395 = fpext float %394 to double
  %396 = load float, float* %8, align 4
  %397 = fpext float %396 to double
  %398 = load float, float* %7, align 4
  %399 = fpext float %398 to double
  %400 = load float, float* %8, align 4
  %401 = fpext float %400 to double
  %402 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %395, double %397, double %399, double %401)
  br label %237
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
