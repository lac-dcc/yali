; ModuleID = 'source-C-CXX/26/1522.c'
source_filename = "source-C-CXX/26/1522.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
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
  %10 = alloca [100 x double], align 16
  %11 = alloca [100 x double], align 16
  %12 = alloca [100 x double], align 16
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  br label %16

; <label>:16:                                     ; preds = %49, %0
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %52

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %235

; <label>:29:                                     ; preds = %20, %235
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %31
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %34
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %32, double* %35, double* %38)
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %235

; <label>:48:                                     ; preds = %29
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %2, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %2, align 4
  br label %16

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %246

; <label>:61:                                     ; preds = %52, %246
  store i32 0, i32* %2, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %246

; <label>:70:                                     ; preds = %61
  br label %71

; <label>:71:                                     ; preds = %213, %70
  %72 = load i32, i32* %2, align 4
  %73 = load i32, i32* %3, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %216

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %77
  %79 = load double, double* %78, align 8
  store double %79, double* %4, align 8
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %81
  %83 = load double, double* %82, align 8
  store double %83, double* %5, align 8
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %85
  %87 = load double, double* %86, align 8
  store double %87, double* %6, align 8
  %88 = load double, double* %5, align 8
  %89 = load double, double* %5, align 8
  %90 = fmul double %88, %89
  %91 = load double, double* %4, align 8
  %92 = fmul double 4.000000e+00, %91
  %93 = load double, double* %6, align 8
  %94 = fmul double %92, %93
  %95 = fsub double %90, %94
  store double %95, double* %9, align 8
  %96 = load double, double* %9, align 8
  %97 = fcmp ogt double %96, 0.000000e+00
  br i1 %97, label %98, label %136

; <label>:98:                                     ; preds = %75
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %247

; <label>:107:                                    ; preds = %98, %247
  %108 = load double, double* %5, align 8
  %109 = fsub double -0.000000e+00, %108
  %110 = load double, double* %9, align 8
  %111 = call double @sqrt(double %110) #4
  %112 = fadd double %109, %111
  %113 = load double, double* %4, align 8
  %114 = fmul double 2.000000e+00, %113
  %115 = fdiv double %112, %114
  store double %115, double* %7, align 8
  %116 = load double, double* %5, align 8
  %117 = fsub double -0.000000e+00, %116
  %118 = load double, double* %9, align 8
  %119 = call double @sqrt(double %118) #4
  %120 = fsub double %117, %119
  %121 = load double, double* %4, align 8
  %122 = fmul double 2.000000e+00, %121
  %123 = fdiv double %120, %122
  store double %123, double* %8, align 8
  %124 = load double, double* %7, align 8
  %125 = load double, double* %8, align 8
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %124, double %125)
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %247

; <label>:135:                                    ; preds = %107
  br label %212

; <label>:136:                                    ; preds = %75
  %137 = load double, double* %9, align 8
  %138 = fcmp oeq double %137, 0.000000e+00
  br i1 %138, label %139, label %151

; <label>:139:                                    ; preds = %136
  %140 = load double, double* %5, align 8
  %141 = fsub double -0.000000e+00, %140
  %142 = load double, double* %9, align 8
  %143 = call double @sqrt(double %142) #4
  %144 = fsub double %141, %143
  %145 = load double, double* %4, align 8
  %146 = fmul double 2.000000e+00, %145
  %147 = fdiv double %144, %146
  store double %147, double* %8, align 8
  %148 = load double, double* %8, align 8
  %149 = load double, double* %8, align 8
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %148, double %149)
  br label %193

; <label>:151:                                    ; preds = %136
  %152 = load double, double* %5, align 8
  %153 = fsub double -0.000000e+00, %152
  %154 = load double, double* %4, align 8
  %155 = fmul double 2.000000e+00, %154
  %156 = fdiv double %153, %155
  store double %156, double* %13, align 8
  %157 = load double, double* %13, align 8
  %158 = fcmp oeq double %157, 0.000000e+00
  br i1 %158, label %159, label %162

; <label>:159:                                    ; preds = %151
  %160 = load double, double* %13, align 8
  %161 = call double @fabs(double %160) #5
  store double %161, double* %13, align 8
  br label %162

; <label>:162:                                    ; preds = %159, %151
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %343

; <label>:171:                                    ; preds = %162, %343
  %172 = load double, double* %9, align 8
  %173 = fsub double -0.000000e+00, %172
  %174 = call double @sqrt(double %173) #4
  %175 = load double, double* %4, align 8
  %176 = fmul double 2.000000e+00, %175
  %177 = fdiv double %174, %176
  %178 = call double @fabs(double %177) #5
  store double %178, double* %14, align 8
  %179 = load double, double* %13, align 8
  %180 = load double, double* %14, align 8
  %181 = load double, double* %13, align 8
  %182 = load double, double* %14, align 8
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %179, double %180, double %181, double %182)
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %343

; <label>:192:                                    ; preds = %171
  br label %193

; <label>:193:                                    ; preds = %192, %139
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %388

; <label>:202:                                    ; preds = %193, %388
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %388

; <label>:211:                                    ; preds = %202
  br label %212

; <label>:212:                                    ; preds = %211, %135
  br label %213

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* %2, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %2, align 4
  br label %71

; <label>:216:                                    ; preds = %71
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %389

; <label>:225:                                    ; preds = %216, %389
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %389

; <label>:234:                                    ; preds = %225
  ret i32 0

; <label>:235:                                    ; preds = %29, %20
  %236 = load i32, i32* %2, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %237
  %239 = load i32, i32* %2, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %240
  %242 = load i32, i32* %2, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %243
  %245 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %238, double* %241, double* %244)
  br label %29

; <label>:246:                                    ; preds = %61, %52
  store i32 0, i32* %2, align 4
  br label %61

; <label>:247:                                    ; preds = %107, %98
  %248 = load double, double* %5, align 8
  %249 = fsub double -0.000000e+00, %248
  %250 = fmul double %249, %248
  %251 = fsub double -0.000000e+00, -0.000000e+00
  %252 = fadd double %251, %248
  %253 = fsub double -0.000000e+00, -0.000000e+00
  %254 = fadd double %253, %248
  %255 = fsub double -0.000000e+00, -0.000000e+00
  %256 = fadd double %255, %248
  %257 = fsub double -0.000000e+00, %248
  %258 = fmul double %257, %248
  %259 = fsub double -0.000000e+00, -0.000000e+00
  %260 = fadd double %259, %248
  %261 = fsub double -0.000000e+00, %248
  %262 = load double, double* %9, align 8
  %263 = call double @sqrt(double %262) #4
  %264 = fsub double -0.000000e+00, %261
  %265 = fadd double %264, %263
  %266 = fsub double -0.000000e+00, %261
  %267 = fadd double %266, %263
  %268 = fsub double %261, %263
  %269 = fmul double %268, %263
  %270 = fsub double %261, %263
  %271 = fmul double %270, %263
  %272 = fadd double %261, %263
  %273 = load double, double* %4, align 8
  %274 = fsub double -0.000000e+00, 2.000000e+00
  %275 = fadd double %274, %273
  %276 = fmul double 2.000000e+00, %273
  %277 = fsub double %272, %276
  %278 = fmul double %277, %276
  %279 = fsub double %272, %276
  %280 = fmul double %279, %276
  %281 = fsub double -0.000000e+00, %272
  %282 = fadd double %281, %276
  %283 = fsub double %272, %276
  %284 = fmul double %283, %276
  %285 = fsub double %272, %276
  %286 = fmul double %285, %276
  %287 = fsub double %272, %276
  %288 = fmul double %287, %276
  %289 = fsub double %272, %276
  %290 = fmul double %289, %276
  %291 = fsub double %272, %276
  %292 = fmul double %291, %276
  %293 = fdiv double %272, %276
  store double %293, double* %7, align 8
  %294 = load double, double* %5, align 8
  %295 = fsub double -0.000000e+00, -0.000000e+00
  %296 = fadd double %295, %294
  %297 = fsub double -0.000000e+00, -0.000000e+00
  %298 = fadd double %297, %294
  %299 = fsub double -0.000000e+00, -0.000000e+00
  %300 = fadd double %299, %294
  %301 = fsub double -0.000000e+00, -0.000000e+00
  %302 = fadd double %301, %294
  %303 = fsub double -0.000000e+00, -0.000000e+00
  %304 = fadd double %303, %294
  %305 = fsub double -0.000000e+00, %294
  %306 = load double, double* %9, align 8
  %307 = call double @sqrt(double %306) #4
  %308 = fsub double %305, %307
  %309 = fmul double %308, %307
  %310 = fsub double %305, %307
  %311 = load double, double* %4, align 8
  %312 = fsub double 2.000000e+00, %311
  %313 = fmul double %312, %311
  %314 = fsub double -0.000000e+00, 2.000000e+00
  %315 = fadd double %314, %311
  %316 = fsub double 2.000000e+00, %311
  %317 = fmul double %316, %311
  %318 = fsub double 2.000000e+00, %311
  %319 = fmul double %318, %311
  %320 = fsub double -0.000000e+00, 2.000000e+00
  %321 = fadd double %320, %311
  %322 = fsub double -0.000000e+00, 2.000000e+00
  %323 = fadd double %322, %311
  %324 = fmul double 2.000000e+00, %311
  %325 = fsub double %310, %324
  %326 = fmul double %325, %324
  %327 = fsub double %310, %324
  %328 = fmul double %327, %324
  %329 = fsub double %310, %324
  %330 = fmul double %329, %324
  %331 = fsub double %310, %324
  %332 = fmul double %331, %324
  %333 = fsub double -0.000000e+00, %310
  %334 = fadd double %333, %324
  %335 = fsub double -0.000000e+00, %310
  %336 = fadd double %335, %324
  %337 = fsub double -0.000000e+00, %310
  %338 = fadd double %337, %324
  %339 = fdiv double %310, %324
  store double %339, double* %8, align 8
  %340 = load double, double* %7, align 8
  %341 = load double, double* %8, align 8
  %342 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %340, double %341)
  br label %107

; <label>:343:                                    ; preds = %171, %162
  %344 = load double, double* %9, align 8
  %345 = fsub double -0.000000e+00, -0.000000e+00
  %346 = fadd double %345, %344
  %347 = fsub double -0.000000e+00, %344
  %348 = call double @sqrt(double %347) #4
  %349 = load double, double* %4, align 8
  %350 = fsub double 2.000000e+00, %349
  %351 = fmul double %350, %349
  %352 = fsub double -0.000000e+00, 2.000000e+00
  %353 = fadd double %352, %349
  %354 = fsub double -0.000000e+00, 2.000000e+00
  %355 = fadd double %354, %349
  %356 = fsub double 2.000000e+00, %349
  %357 = fmul double %356, %349
  %358 = fsub double -0.000000e+00, 2.000000e+00
  %359 = fadd double %358, %349
  %360 = fsub double -0.000000e+00, 2.000000e+00
  %361 = fadd double %360, %349
  %362 = fsub double 2.000000e+00, %349
  %363 = fmul double %362, %349
  %364 = fmul double 2.000000e+00, %349
  %365 = fsub double %348, %364
  %366 = fmul double %365, %364
  %367 = fsub double %348, %364
  %368 = fmul double %367, %364
  %369 = fsub double %348, %364
  %370 = fmul double %369, %364
  %371 = fsub double %348, %364
  %372 = fmul double %371, %364
  %373 = fsub double %348, %364
  %374 = fmul double %373, %364
  %375 = fsub double -0.000000e+00, %348
  %376 = fadd double %375, %364
  %377 = fsub double -0.000000e+00, %348
  %378 = fadd double %377, %364
  %379 = fsub double -0.000000e+00, %348
  %380 = fadd double %379, %364
  %381 = fdiv double %348, %364
  %382 = call double @fabs(double %381) #5
  store double %382, double* %14, align 8
  %383 = load double, double* %13, align 8
  %384 = load double, double* %14, align 8
  %385 = load double, double* %13, align 8
  %386 = load double, double* %14, align 8
  %387 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %383, double %384, double %385, double %386)
  br label %171

; <label>:388:                                    ; preds = %202, %193
  br label %202

; <label>:389:                                    ; preds = %225, %216
  br label %225
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
