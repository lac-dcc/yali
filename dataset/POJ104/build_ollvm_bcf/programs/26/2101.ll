; ModuleID = 'source-C-CXX/26/2101.c'
source_filename = "source-C-CXX/26/2101.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"x1=%.5lf;\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"x1=%.5lf+%.5lfi;\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"x2=%.5lf-%.5lfi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  store i32 0, i32* %10, align 4
  br label %12

; <label>:12:                                     ; preds = %198, %0
  %13 = load i32, i32* %10, align 4
  %14 = load i32, i32* %9, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %201

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %220

; <label>:25:                                     ; preds = %16, %220
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %2, double* %3, double* %4)
  %27 = load double, double* %3, align 8
  %28 = fsub double -0.000000e+00, %27
  %29 = load double, double* %2, align 8
  %30 = fmul double 2.000000e+00, %29
  %31 = fdiv double %28, %30
  store double %31, double* %5, align 8
  %32 = load double, double* %2, align 8
  %33 = fmul double 4.000000e+00, %32
  %34 = load double, double* %4, align 8
  %35 = fmul double %33, %34
  %36 = load double, double* %3, align 8
  %37 = load double, double* %3, align 8
  %38 = fmul double %36, %37
  %39 = fsub double %35, %38
  %40 = call double @fabs(double %39) #4
  %41 = call double @sqrt(double %40) #5
  %42 = load double, double* %2, align 8
  %43 = fmul double 2.000000e+00, %42
  %44 = fdiv double %41, %43
  store double %44, double* %6, align 8
  %45 = load double, double* %3, align 8
  %46 = load double, double* %3, align 8
  %47 = fmul double %45, %46
  %48 = load double, double* %2, align 8
  %49 = fmul double 4.000000e+00, %48
  %50 = load double, double* %4, align 8
  %51 = fmul double %49, %50
  %52 = fsub double %47, %51
  %53 = fcmp ogt double %52, 0.000000e+00
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %220

; <label>:62:                                     ; preds = %25
  br i1 %53, label %63, label %92

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %355

; <label>:72:                                     ; preds = %63, %355
  %73 = load double, double* %5, align 8
  %74 = load double, double* %6, align 8
  %75 = fadd double %73, %74
  store double %75, double* %7, align 8
  %76 = load double, double* %5, align 8
  %77 = load double, double* %6, align 8
  %78 = fsub double %76, %77
  store double %78, double* %8, align 8
  %79 = load double, double* %7, align 8
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), double %79)
  %81 = load double, double* %8, align 8
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0), double %81)
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %355

; <label>:91:                                     ; preds = %72
  br label %197

; <label>:92:                                     ; preds = %62
  %93 = load double, double* %3, align 8
  %94 = load double, double* %3, align 8
  %95 = fmul double %93, %94
  %96 = load double, double* %2, align 8
  %97 = fmul double 4.000000e+00, %96
  %98 = load double, double* %4, align 8
  %99 = fmul double %97, %98
  %100 = fsub double %95, %99
  %101 = fcmp oeq double %100, 0.000000e+00
  br i1 %101, label %102, label %124

; <label>:102:                                    ; preds = %92
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %372

; <label>:111:                                    ; preds = %102, %372
  %112 = load double, double* %5, align 8
  store double %112, double* %8, align 8
  store double %112, double* %7, align 8
  %113 = load double, double* %5, align 8
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i32 0, i32 0), double %113)
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %372

; <label>:123:                                    ; preds = %111
  br label %178

; <label>:124:                                    ; preds = %92
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %376

; <label>:133:                                    ; preds = %124, %376
  %134 = load double, double* %2, align 8
  %135 = fmul double 4.000000e+00, %134
  %136 = load double, double* %4, align 8
  %137 = fmul double %135, %136
  %138 = load double, double* %3, align 8
  %139 = load double, double* %3, align 8
  %140 = fmul double %138, %139
  %141 = fsub double %137, %140
  %142 = fcmp ogt double %141, 0.000000e+00
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %376

; <label>:151:                                    ; preds = %133
  br i1 %142, label %152, label %159

; <label>:152:                                    ; preds = %151
  %153 = load double, double* %5, align 8
  %154 = load double, double* %6, align 8
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.5, i32 0, i32 0), double %153, double %154)
  %156 = load double, double* %5, align 8
  %157 = load double, double* %6, align 8
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.6, i32 0, i32 0), double %156, double %157)
  br label %159

; <label>:159:                                    ; preds = %152, %151
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %432

; <label>:168:                                    ; preds = %159, %432
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %432

; <label>:177:                                    ; preds = %168
  br label %178

; <label>:178:                                    ; preds = %177, %123
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %433

; <label>:187:                                    ; preds = %178, %433
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %433

; <label>:196:                                    ; preds = %187
  br label %197

; <label>:197:                                    ; preds = %196, %91
  br label %198

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* %10, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %10, align 4
  br label %12

; <label>:201:                                    ; preds = %12
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %434

; <label>:210:                                    ; preds = %201, %434
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %434

; <label>:219:                                    ; preds = %210
  ret i32 0

; <label>:220:                                    ; preds = %25, %16
  %221 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %2, double* %3, double* %4)
  %222 = load double, double* %3, align 8
  %223 = fsub double -0.000000e+00, %222
  %224 = fmul double %223, %222
  %225 = fsub double -0.000000e+00, -0.000000e+00
  %226 = fadd double %225, %222
  %227 = fsub double -0.000000e+00, -0.000000e+00
  %228 = fadd double %227, %222
  %229 = fsub double -0.000000e+00, %222
  %230 = load double, double* %2, align 8
  %231 = fsub double -0.000000e+00, 2.000000e+00
  %232 = fadd double %231, %230
  %233 = fsub double 2.000000e+00, %230
  %234 = fmul double %233, %230
  %235 = fsub double -0.000000e+00, 2.000000e+00
  %236 = fadd double %235, %230
  %237 = fsub double -0.000000e+00, 2.000000e+00
  %238 = fadd double %237, %230
  %239 = fsub double 2.000000e+00, %230
  %240 = fmul double %239, %230
  %241 = fsub double 2.000000e+00, %230
  %242 = fmul double %241, %230
  %243 = fmul double 2.000000e+00, %230
  %244 = fsub double -0.000000e+00, %229
  %245 = fadd double %244, %243
  %246 = fsub double %229, %243
  %247 = fmul double %246, %243
  %248 = fdiv double %229, %243
  store double %248, double* %5, align 8
  %249 = load double, double* %2, align 8
  %250 = fsub double -0.000000e+00, 4.000000e+00
  %251 = fadd double %250, %249
  %252 = fsub double -0.000000e+00, 4.000000e+00
  %253 = fadd double %252, %249
  %254 = fsub double 4.000000e+00, %249
  %255 = fmul double %254, %249
  %256 = fsub double -0.000000e+00, 4.000000e+00
  %257 = fadd double %256, %249
  %258 = fsub double -0.000000e+00, 4.000000e+00
  %259 = fadd double %258, %249
  %260 = fmul double 4.000000e+00, %249
  %261 = load double, double* %4, align 8
  %262 = fsub double %260, %261
  %263 = fmul double %262, %261
  %264 = fsub double %260, %261
  %265 = fmul double %264, %261
  %266 = fsub double %260, %261
  %267 = fmul double %266, %261
  %268 = fsub double -0.000000e+00, %260
  %269 = fadd double %268, %261
  %270 = fsub double -0.000000e+00, %260
  %271 = fadd double %270, %261
  %272 = fmul double %260, %261
  %273 = load double, double* %3, align 8
  %274 = load double, double* %3, align 8
  %275 = fsub double %273, %274
  %276 = fmul double %275, %274
  %277 = fsub double %273, %274
  %278 = fmul double %277, %274
  %279 = fsub double -0.000000e+00, %273
  %280 = fadd double %279, %274
  %281 = fsub double %273, %274
  %282 = fmul double %281, %274
  %283 = fsub double -0.000000e+00, %273
  %284 = fadd double %283, %274
  %285 = fsub double %273, %274
  %286 = fmul double %285, %274
  %287 = fsub double %273, %274
  %288 = fmul double %287, %274
  %289 = fmul double %273, %274
  %290 = fsub double -0.000000e+00, %272
  %291 = fadd double %290, %289
  %292 = fsub double -0.000000e+00, %272
  %293 = fadd double %292, %289
  %294 = fsub double -0.000000e+00, %272
  %295 = fadd double %294, %289
  %296 = fsub double %272, %289
  %297 = call double @fabs(double %296) #4
  %298 = call double @sqrt(double %297) #5
  %299 = load double, double* %2, align 8
  %300 = fsub double 2.000000e+00, %299
  %301 = fmul double %300, %299
  %302 = fsub double 2.000000e+00, %299
  %303 = fmul double %302, %299
  %304 = fsub double -0.000000e+00, 2.000000e+00
  %305 = fadd double %304, %299
  %306 = fsub double -0.000000e+00, 2.000000e+00
  %307 = fadd double %306, %299
  %308 = fsub double 2.000000e+00, %299
  %309 = fmul double %308, %299
  %310 = fsub double -0.000000e+00, 2.000000e+00
  %311 = fadd double %310, %299
  %312 = fmul double 2.000000e+00, %299
  %313 = fsub double %298, %312
  %314 = fmul double %313, %312
  %315 = fdiv double %298, %312
  store double %315, double* %6, align 8
  %316 = load double, double* %3, align 8
  %317 = load double, double* %3, align 8
  %318 = fsub double -0.000000e+00, %316
  %319 = fadd double %318, %317
  %320 = fsub double %316, %317
  %321 = fmul double %320, %317
  %322 = fsub double %316, %317
  %323 = fmul double %322, %317
  %324 = fsub double -0.000000e+00, %316
  %325 = fadd double %324, %317
  %326 = fsub double %316, %317
  %327 = fmul double %326, %317
  %328 = fsub double %316, %317
  %329 = fmul double %328, %317
  %330 = fsub double %316, %317
  %331 = fmul double %330, %317
  %332 = fsub double %316, %317
  %333 = fmul double %332, %317
  %334 = fmul double %316, %317
  %335 = load double, double* %2, align 8
  %336 = fmul double 4.000000e+00, %335
  %337 = load double, double* %4, align 8
  %338 = fsub double -0.000000e+00, %336
  %339 = fadd double %338, %337
  %340 = fsub double -0.000000e+00, %336
  %341 = fadd double %340, %337
  %342 = fsub double -0.000000e+00, %336
  %343 = fadd double %342, %337
  %344 = fsub double -0.000000e+00, %336
  %345 = fadd double %344, %337
  %346 = fsub double -0.000000e+00, %336
  %347 = fadd double %346, %337
  %348 = fsub double %336, %337
  %349 = fmul double %348, %337
  %350 = fsub double %336, %337
  %351 = fmul double %350, %337
  %352 = fmul double %336, %337
  %353 = fsub double %334, %352
  %354 = fcmp ogt double %353, 0.000000e+00
  br label %25

; <label>:355:                                    ; preds = %72, %63
  %356 = load double, double* %5, align 8
  %357 = load double, double* %6, align 8
  %358 = fsub double -0.000000e+00, %356
  %359 = fadd double %358, %357
  %360 = fadd double %356, %357
  store double %360, double* %7, align 8
  %361 = load double, double* %5, align 8
  %362 = load double, double* %6, align 8
  %363 = fsub double %361, %362
  %364 = fmul double %363, %362
  %365 = fsub double -0.000000e+00, %361
  %366 = fadd double %365, %362
  %367 = fsub double %361, %362
  store double %367, double* %8, align 8
  %368 = load double, double* %7, align 8
  %369 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), double %368)
  %370 = load double, double* %8, align 8
  %371 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0), double %370)
  br label %72

; <label>:372:                                    ; preds = %111, %102
  %373 = load double, double* %5, align 8
  store double %373, double* %8, align 8
  store double %373, double* %7, align 8
  %374 = load double, double* %5, align 8
  %375 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i32 0, i32 0), double %374)
  br label %111

; <label>:376:                                    ; preds = %133, %124
  %377 = load double, double* %2, align 8
  %378 = fsub double -0.000000e+00, 4.000000e+00
  %379 = fadd double %378, %377
  %380 = fsub double 4.000000e+00, %377
  %381 = fmul double %380, %377
  %382 = fsub double -0.000000e+00, 4.000000e+00
  %383 = fadd double %382, %377
  %384 = fsub double -0.000000e+00, 4.000000e+00
  %385 = fadd double %384, %377
  %386 = fsub double 4.000000e+00, %377
  %387 = fmul double %386, %377
  %388 = fsub double -0.000000e+00, 4.000000e+00
  %389 = fadd double %388, %377
  %390 = fsub double 4.000000e+00, %377
  %391 = fmul double %390, %377
  %392 = fsub double 4.000000e+00, %377
  %393 = fmul double %392, %377
  %394 = fmul double 4.000000e+00, %377
  %395 = load double, double* %4, align 8
  %396 = fsub double -0.000000e+00, %394
  %397 = fadd double %396, %395
  %398 = fsub double -0.000000e+00, %394
  %399 = fadd double %398, %395
  %400 = fsub double -0.000000e+00, %394
  %401 = fadd double %400, %395
  %402 = fsub double %394, %395
  %403 = fmul double %402, %395
  %404 = fsub double %394, %395
  %405 = fmul double %404, %395
  %406 = fsub double -0.000000e+00, %394
  %407 = fadd double %406, %395
  %408 = fsub double -0.000000e+00, %394
  %409 = fadd double %408, %395
  %410 = fsub double %394, %395
  %411 = fmul double %410, %395
  %412 = fmul double %394, %395
  %413 = load double, double* %3, align 8
  %414 = load double, double* %3, align 8
  %415 = fsub double %413, %414
  %416 = fmul double %415, %414
  %417 = fsub double -0.000000e+00, %413
  %418 = fadd double %417, %414
  %419 = fmul double %413, %414
  %420 = fsub double -0.000000e+00, %412
  %421 = fadd double %420, %419
  %422 = fsub double -0.000000e+00, %412
  %423 = fadd double %422, %419
  %424 = fsub double -0.000000e+00, %412
  %425 = fadd double %424, %419
  %426 = fsub double -0.000000e+00, %412
  %427 = fadd double %426, %419
  %428 = fsub double %412, %419
  %429 = fmul double %428, %419
  %430 = fsub double %412, %419
  %431 = fcmp ogt double %430, 0.000000e+00
  br label %133

; <label>:432:                                    ; preds = %168, %159
  br label %168

; <label>:433:                                    ; preds = %187, %178
  br label %187

; <label>:434:                                    ; preds = %210, %201
  br label %210
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind readnone
declare double @fabs(double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
