; ModuleID = 'source-C-CXX/26/1692.c'
source_filename = "source-C-CXX/26/1692.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"x1=%.5lf+%.5lfi;\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"x2=%.5lf-%.5lfi\0A\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"x1=%.5lf-%.5lfi;\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"x2=%.5lf+%.5lfi\0A\00", align 1
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
  br i1 %8, label %9, label %261

; <label>:9:                                      ; preds = %0, %261
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  store i32 0, i32* %10, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 1, i32* %12, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %261

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %257, %29
  %31 = load i32, i32* %12, align 4
  %32 = load i32, i32* %11, align 4
  %33 = icmp sle i32 %31, %32
  br i1 %33, label %34, label %260

; <label>:34:                                     ; preds = %30
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %13, double* %14, double* %15)
  %36 = load double, double* %14, align 8
  %37 = load double, double* %14, align 8
  %38 = fmul double %36, %37
  %39 = load double, double* %13, align 8
  %40 = fmul double 4.000000e+00, %39
  %41 = load double, double* %15, align 8
  %42 = fmul double %40, %41
  %43 = fsub double %38, %42
  %44 = fcmp ogt double %43, 0.000000e+00
  br i1 %44, label %45, label %79

; <label>:45:                                     ; preds = %34
  %46 = load double, double* %14, align 8
  %47 = fsub double -0.000000e+00, %46
  %48 = load double, double* %14, align 8
  %49 = load double, double* %14, align 8
  %50 = fmul double %48, %49
  %51 = load double, double* %13, align 8
  %52 = fmul double 4.000000e+00, %51
  %53 = load double, double* %15, align 8
  %54 = fmul double %52, %53
  %55 = fsub double %50, %54
  %56 = call double @sqrt(double %55) #3
  %57 = fadd double %47, %56
  %58 = load double, double* %13, align 8
  %59 = fmul double 2.000000e+00, %58
  %60 = fdiv double %57, %59
  store double %60, double* %16, align 8
  %61 = load double, double* %14, align 8
  %62 = fsub double -0.000000e+00, %61
  %63 = load double, double* %14, align 8
  %64 = load double, double* %14, align 8
  %65 = fmul double %63, %64
  %66 = load double, double* %13, align 8
  %67 = fmul double 4.000000e+00, %66
  %68 = load double, double* %15, align 8
  %69 = fmul double %67, %68
  %70 = fsub double %65, %69
  %71 = call double @sqrt(double %70) #3
  %72 = fsub double %62, %71
  %73 = load double, double* %13, align 8
  %74 = fmul double 2.000000e+00, %73
  %75 = fdiv double %72, %74
  store double %75, double* %17, align 8
  %76 = load double, double* %16, align 8
  %77 = load double, double* %17, align 8
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %76, double %77)
  br label %238

; <label>:79:                                     ; preds = %34
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %273

; <label>:88:                                     ; preds = %79, %273
  %89 = load double, double* %14, align 8
  %90 = load double, double* %14, align 8
  %91 = fmul double %89, %90
  %92 = load double, double* %13, align 8
  %93 = fmul double 4.000000e+00, %92
  %94 = load double, double* %15, align 8
  %95 = fmul double %93, %94
  %96 = fsub double %91, %95
  %97 = fcmp oeq double %96, 0.000000e+00
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %273

; <label>:106:                                    ; preds = %88
  br i1 %97, label %107, label %143

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %307

; <label>:116:                                    ; preds = %107, %307
  %117 = load double, double* %14, align 8
  %118 = fsub double -0.000000e+00, %117
  %119 = load double, double* %14, align 8
  %120 = load double, double* %14, align 8
  %121 = fmul double %119, %120
  %122 = load double, double* %13, align 8
  %123 = fmul double 4.000000e+00, %122
  %124 = load double, double* %15, align 8
  %125 = fmul double %123, %124
  %126 = fsub double %121, %125
  %127 = call double @sqrt(double %126) #3
  %128 = fadd double %118, %127
  %129 = load double, double* %13, align 8
  %130 = fmul double 2.000000e+00, %129
  %131 = fdiv double %128, %130
  store double %131, double* %16, align 8
  %132 = load double, double* %16, align 8
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %132)
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %307

; <label>:142:                                    ; preds = %116
  br label %237

; <label>:143:                                    ; preds = %106
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %385

; <label>:152:                                    ; preds = %143, %385
  %153 = load double, double* %14, align 8
  %154 = fsub double -0.000000e+00, %153
  %155 = load double, double* %14, align 8
  %156 = fmul double %154, %155
  %157 = load double, double* %13, align 8
  %158 = fmul double 4.000000e+00, %157
  %159 = load double, double* %15, align 8
  %160 = fmul double %158, %159
  %161 = fadd double %156, %160
  %162 = call double @sqrt(double %161) #3
  %163 = load double, double* %13, align 8
  %164 = fmul double 2.000000e+00, %163
  %165 = fdiv double %162, %164
  store double %165, double* %19, align 8
  %166 = load double, double* %14, align 8
  %167 = fsub double -0.000000e+00, %166
  %168 = load double, double* %13, align 8
  %169 = fmul double 2.000000e+00, %168
  %170 = fdiv double %167, %169
  %171 = fadd double %170, 1.000000e+00
  %172 = fsub double %171, 1.000000e+00
  store double %172, double* %18, align 8
  %173 = load double, double* %19, align 8
  %174 = fcmp oge double %173, 0.000000e+00
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %385

; <label>:183:                                    ; preds = %152
  br i1 %174, label %184, label %209

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %514

; <label>:193:                                    ; preds = %184, %514
  %194 = load double, double* %18, align 8
  %195 = load double, double* %19, align 8
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i32 0, i32 0), double %194, double %195)
  %197 = load double, double* %18, align 8
  %198 = load double, double* %19, align 8
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.5, i32 0, i32 0), double %197, double %198)
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %514

; <label>:208:                                    ; preds = %193
  br label %236

; <label>:209:                                    ; preds = %183
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %521

; <label>:218:                                    ; preds = %209, %521
  %219 = load double, double* %19, align 8
  %220 = fsub double -0.000000e+00, %219
  store double %220, double* %19, align 8
  %221 = load double, double* %18, align 8
  %222 = load double, double* %19, align 8
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.6, i32 0, i32 0), double %221, double %222)
  %224 = load double, double* %18, align 8
  %225 = load double, double* %19, align 8
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.7, i32 0, i32 0), double %224, double %225)
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %521

; <label>:235:                                    ; preds = %218
  br label %236

; <label>:236:                                    ; preds = %235, %208
  br label %237

; <label>:237:                                    ; preds = %236, %142
  br label %238

; <label>:238:                                    ; preds = %237, %45
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %542

; <label>:247:                                    ; preds = %238, %542
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %542

; <label>:256:                                    ; preds = %247
  br label %257

; <label>:257:                                    ; preds = %256
  %258 = load i32, i32* %12, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %12, align 4
  br label %30

; <label>:260:                                    ; preds = %30
  ret i32 0

; <label>:261:                                    ; preds = %9, %0
  %262 = alloca i32, align 4
  %263 = alloca i32, align 4
  %264 = alloca i32, align 4
  %265 = alloca double, align 8
  %266 = alloca double, align 8
  %267 = alloca double, align 8
  %268 = alloca double, align 8
  %269 = alloca double, align 8
  %270 = alloca double, align 8
  %271 = alloca double, align 8
  store i32 0, i32* %262, align 4
  %272 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %263)
  store i32 1, i32* %264, align 4
  br label %9

; <label>:273:                                    ; preds = %88, %79
  %274 = load double, double* %14, align 8
  %275 = load double, double* %14, align 8
  %276 = fsub double %274, %275
  %277 = fmul double %276, %275
  %278 = fsub double %274, %275
  %279 = fmul double %278, %275
  %280 = fsub double %274, %275
  %281 = fmul double %280, %275
  %282 = fmul double %274, %275
  %283 = load double, double* %13, align 8
  %284 = fsub double -0.000000e+00, 4.000000e+00
  %285 = fadd double %284, %283
  %286 = fsub double 4.000000e+00, %283
  %287 = fmul double %286, %283
  %288 = fsub double -0.000000e+00, 4.000000e+00
  %289 = fadd double %288, %283
  %290 = fmul double 4.000000e+00, %283
  %291 = load double, double* %15, align 8
  %292 = fsub double -0.000000e+00, %290
  %293 = fadd double %292, %291
  %294 = fmul double %290, %291
  %295 = fsub double -0.000000e+00, %282
  %296 = fadd double %295, %294
  %297 = fsub double %282, %294
  %298 = fmul double %297, %294
  %299 = fsub double -0.000000e+00, %282
  %300 = fadd double %299, %294
  %301 = fsub double -0.000000e+00, %282
  %302 = fadd double %301, %294
  %303 = fsub double -0.000000e+00, %282
  %304 = fadd double %303, %294
  %305 = fsub double %282, %294
  %306 = fcmp oeq double %305, 0.000000e+00
  br label %88

; <label>:307:                                    ; preds = %116, %107
  %308 = load double, double* %14, align 8
  %309 = fsub double -0.000000e+00, -0.000000e+00
  %310 = fadd double %309, %308
  %311 = fsub double -0.000000e+00, -0.000000e+00
  %312 = fadd double %311, %308
  %313 = fsub double -0.000000e+00, -0.000000e+00
  %314 = fadd double %313, %308
  %315 = fsub double -0.000000e+00, -0.000000e+00
  %316 = fadd double %315, %308
  %317 = fsub double -0.000000e+00, %308
  %318 = fmul double %317, %308
  %319 = fsub double -0.000000e+00, %308
  %320 = load double, double* %14, align 8
  %321 = load double, double* %14, align 8
  %322 = fsub double -0.000000e+00, %320
  %323 = fadd double %322, %321
  %324 = fsub double -0.000000e+00, %320
  %325 = fadd double %324, %321
  %326 = fsub double -0.000000e+00, %320
  %327 = fadd double %326, %321
  %328 = fsub double %320, %321
  %329 = fmul double %328, %321
  %330 = fsub double %320, %321
  %331 = fmul double %330, %321
  %332 = fmul double %320, %321
  %333 = load double, double* %13, align 8
  %334 = fsub double -0.000000e+00, 4.000000e+00
  %335 = fadd double %334, %333
  %336 = fsub double -0.000000e+00, 4.000000e+00
  %337 = fadd double %336, %333
  %338 = fsub double 4.000000e+00, %333
  %339 = fmul double %338, %333
  %340 = fsub double -0.000000e+00, 4.000000e+00
  %341 = fadd double %340, %333
  %342 = fsub double 4.000000e+00, %333
  %343 = fmul double %342, %333
  %344 = fsub double -0.000000e+00, 4.000000e+00
  %345 = fadd double %344, %333
  %346 = fsub double -0.000000e+00, 4.000000e+00
  %347 = fadd double %346, %333
  %348 = fmul double 4.000000e+00, %333
  %349 = load double, double* %15, align 8
  %350 = fsub double %348, %349
  %351 = fmul double %350, %349
  %352 = fsub double %348, %349
  %353 = fmul double %352, %349
  %354 = fsub double -0.000000e+00, %348
  %355 = fadd double %354, %349
  %356 = fmul double %348, %349
  %357 = fsub double -0.000000e+00, %332
  %358 = fadd double %357, %356
  %359 = fsub double %332, %356
  %360 = fmul double %359, %356
  %361 = fsub double %332, %356
  %362 = fmul double %361, %356
  %363 = fsub double %332, %356
  %364 = call double @sqrt(double %363) #3
  %365 = fsub double -0.000000e+00, %319
  %366 = fadd double %365, %364
  %367 = fsub double %319, %364
  %368 = fmul double %367, %364
  %369 = fsub double %319, %364
  %370 = fmul double %369, %364
  %371 = fsub double %319, %364
  %372 = fmul double %371, %364
  %373 = fsub double -0.000000e+00, %319
  %374 = fadd double %373, %364
  %375 = fadd double %319, %364
  %376 = load double, double* %13, align 8
  %377 = fsub double 2.000000e+00, %376
  %378 = fmul double %377, %376
  %379 = fsub double 2.000000e+00, %376
  %380 = fmul double %379, %376
  %381 = fmul double 2.000000e+00, %376
  %382 = fdiv double %375, %381
  store double %382, double* %16, align 8
  %383 = load double, double* %16, align 8
  %384 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %383)
  br label %116

; <label>:385:                                    ; preds = %152, %143
  %386 = load double, double* %14, align 8
  %387 = fsub double -0.000000e+00, %386
  %388 = fmul double %387, %386
  %389 = fsub double -0.000000e+00, %386
  %390 = fmul double %389, %386
  %391 = fsub double -0.000000e+00, %386
  %392 = fmul double %391, %386
  %393 = fsub double -0.000000e+00, -0.000000e+00
  %394 = fadd double %393, %386
  %395 = fsub double -0.000000e+00, -0.000000e+00
  %396 = fadd double %395, %386
  %397 = fsub double -0.000000e+00, -0.000000e+00
  %398 = fadd double %397, %386
  %399 = fsub double -0.000000e+00, %386
  %400 = load double, double* %14, align 8
  %401 = fsub double -0.000000e+00, %399
  %402 = fadd double %401, %400
  %403 = fsub double -0.000000e+00, %399
  %404 = fadd double %403, %400
  %405 = fsub double -0.000000e+00, %399
  %406 = fadd double %405, %400
  %407 = fsub double -0.000000e+00, %399
  %408 = fadd double %407, %400
  %409 = fmul double %399, %400
  %410 = load double, double* %13, align 8
  %411 = fsub double -0.000000e+00, 4.000000e+00
  %412 = fadd double %411, %410
  %413 = fsub double -0.000000e+00, 4.000000e+00
  %414 = fadd double %413, %410
  %415 = fmul double 4.000000e+00, %410
  %416 = load double, double* %15, align 8
  %417 = fsub double -0.000000e+00, %415
  %418 = fadd double %417, %416
  %419 = fsub double -0.000000e+00, %415
  %420 = fadd double %419, %416
  %421 = fmul double %415, %416
  %422 = fsub double -0.000000e+00, %409
  %423 = fadd double %422, %421
  %424 = fsub double %409, %421
  %425 = fmul double %424, %421
  %426 = fsub double %409, %421
  %427 = fmul double %426, %421
  %428 = fadd double %409, %421
  %429 = call double @sqrt(double %428) #3
  %430 = load double, double* %13, align 8
  %431 = fsub double -0.000000e+00, 2.000000e+00
  %432 = fadd double %431, %430
  %433 = fsub double 2.000000e+00, %430
  %434 = fmul double %433, %430
  %435 = fsub double 2.000000e+00, %430
  %436 = fmul double %435, %430
  %437 = fsub double 2.000000e+00, %430
  %438 = fmul double %437, %430
  %439 = fsub double -0.000000e+00, 2.000000e+00
  %440 = fadd double %439, %430
  %441 = fsub double 2.000000e+00, %430
  %442 = fmul double %441, %430
  %443 = fsub double -0.000000e+00, 2.000000e+00
  %444 = fadd double %443, %430
  %445 = fsub double -0.000000e+00, 2.000000e+00
  %446 = fadd double %445, %430
  %447 = fmul double 2.000000e+00, %430
  %448 = fsub double %429, %447
  %449 = fmul double %448, %447
  %450 = fsub double %429, %447
  %451 = fmul double %450, %447
  %452 = fsub double %429, %447
  %453 = fmul double %452, %447
  %454 = fdiv double %429, %447
  store double %454, double* %19, align 8
  %455 = load double, double* %14, align 8
  %456 = fsub double -0.000000e+00, -0.000000e+00
  %457 = fadd double %456, %455
  %458 = fsub double -0.000000e+00, -0.000000e+00
  %459 = fadd double %458, %455
  %460 = fsub double -0.000000e+00, %455
  %461 = fmul double %460, %455
  %462 = fsub double -0.000000e+00, -0.000000e+00
  %463 = fadd double %462, %455
  %464 = fsub double -0.000000e+00, %455
  %465 = fmul double %464, %455
  %466 = fsub double -0.000000e+00, %455
  %467 = load double, double* %13, align 8
  %468 = fsub double -0.000000e+00, 2.000000e+00
  %469 = fadd double %468, %467
  %470 = fsub double -0.000000e+00, 2.000000e+00
  %471 = fadd double %470, %467
  %472 = fsub double -0.000000e+00, 2.000000e+00
  %473 = fadd double %472, %467
  %474 = fsub double 2.000000e+00, %467
  %475 = fmul double %474, %467
  %476 = fsub double -0.000000e+00, 2.000000e+00
  %477 = fadd double %476, %467
  %478 = fsub double 2.000000e+00, %467
  %479 = fmul double %478, %467
  %480 = fsub double -0.000000e+00, 2.000000e+00
  %481 = fadd double %480, %467
  %482 = fsub double 2.000000e+00, %467
  %483 = fmul double %482, %467
  %484 = fmul double 2.000000e+00, %467
  %485 = fsub double -0.000000e+00, %466
  %486 = fadd double %485, %484
  %487 = fsub double -0.000000e+00, %466
  %488 = fadd double %487, %484
  %489 = fsub double -0.000000e+00, %466
  %490 = fadd double %489, %484
  %491 = fsub double %466, %484
  %492 = fmul double %491, %484
  %493 = fsub double %466, %484
  %494 = fmul double %493, %484
  %495 = fsub double %466, %484
  %496 = fmul double %495, %484
  %497 = fdiv double %466, %484
  %498 = fsub double -0.000000e+00, %497
  %499 = fadd double %498, 1.000000e+00
  %500 = fsub double %497, 1.000000e+00
  %501 = fmul double %500, 1.000000e+00
  %502 = fsub double %497, 1.000000e+00
  %503 = fmul double %502, 1.000000e+00
  %504 = fadd double %497, 1.000000e+00
  %505 = fsub double %504, 1.000000e+00
  %506 = fmul double %505, 1.000000e+00
  %507 = fsub double -0.000000e+00, %504
  %508 = fadd double %507, 1.000000e+00
  %509 = fsub double -0.000000e+00, %504
  %510 = fadd double %509, 1.000000e+00
  %511 = fsub double %504, 1.000000e+00
  store double %511, double* %18, align 8
  %512 = load double, double* %19, align 8
  %513 = fcmp oge double %512, 0.000000e+00
  br label %152

; <label>:514:                                    ; preds = %193, %184
  %515 = load double, double* %18, align 8
  %516 = load double, double* %19, align 8
  %517 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i32 0, i32 0), double %515, double %516)
  %518 = load double, double* %18, align 8
  %519 = load double, double* %19, align 8
  %520 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.5, i32 0, i32 0), double %518, double %519)
  br label %193

; <label>:521:                                    ; preds = %218, %209
  %522 = load double, double* %19, align 8
  %523 = fsub double -0.000000e+00, -0.000000e+00
  %524 = fadd double %523, %522
  %525 = fsub double -0.000000e+00, -0.000000e+00
  %526 = fadd double %525, %522
  %527 = fsub double -0.000000e+00, %522
  %528 = fmul double %527, %522
  %529 = fsub double -0.000000e+00, %522
  %530 = fmul double %529, %522
  %531 = fsub double -0.000000e+00, -0.000000e+00
  %532 = fadd double %531, %522
  %533 = fsub double -0.000000e+00, %522
  %534 = fmul double %533, %522
  %535 = fsub double -0.000000e+00, %522
  store double %535, double* %19, align 8
  %536 = load double, double* %18, align 8
  %537 = load double, double* %19, align 8
  %538 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.6, i32 0, i32 0), double %536, double %537)
  %539 = load double, double* %18, align 8
  %540 = load double, double* %19, align 8
  %541 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.7, i32 0, i32 0), double %539, double %540)
  br label %218

; <label>:542:                                    ; preds = %247, %238
  br label %247
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
