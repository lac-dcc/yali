; ModuleID = 'source-C-CXX/98/917.c'
source_filename = "source-C-CXX/98/917.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"1-18: %.2lf%\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"19-35: %.2lf%\0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"36-60: %.2lf%\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"60??: %.2lf%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %2, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 1, i32* %6, align 4
  br label %14

; <label>:14:                                     ; preds = %179, %0
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %237

; <label>:23:                                     ; preds = %14, %237
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %7, align 4
  %26 = icmp sle i32 %24, %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %237

; <label>:35:                                     ; preds = %23
  br i1 %26, label %36, label %182

; <label>:36:                                     ; preds = %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  %38 = load i32, i32* %8, align 4
  %39 = icmp sle i32 %38, 18
  br i1 %39, label %40, label %61

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %241

; <label>:49:                                     ; preds = %40, %241
  %50 = load i32, i32* %2, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %2, align 4
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %241

; <label>:60:                                     ; preds = %49
  br label %160

; <label>:61:                                     ; preds = %36
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %248

; <label>:70:                                     ; preds = %61, %248
  %71 = load i32, i32* %8, align 4
  %72 = icmp sge i32 %71, 19
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %248

; <label>:81:                                     ; preds = %70
  br i1 %72, label %82, label %106

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %8, align 4
  %84 = icmp sle i32 %83, 35
  br i1 %84, label %85, label %106

; <label>:85:                                     ; preds = %82
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %251

; <label>:94:                                     ; preds = %85, %251
  %95 = load i32, i32* %3, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %3, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %251

; <label>:105:                                    ; preds = %94
  br label %141

; <label>:106:                                    ; preds = %82, %81
  %107 = load i32, i32* %8, align 4
  %108 = icmp sge i32 %107, 36
  br i1 %108, label %109, label %115

; <label>:109:                                    ; preds = %106
  %110 = load i32, i32* %8, align 4
  %111 = icmp sle i32 %110, 60
  br i1 %111, label %112, label %115

; <label>:112:                                    ; preds = %109
  %113 = load i32, i32* %4, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %4, align 4
  br label %122

; <label>:115:                                    ; preds = %109, %106
  %116 = load i32, i32* %8, align 4
  %117 = icmp sge i32 %116, 61
  br i1 %117, label %118, label %121

; <label>:118:                                    ; preds = %115
  %119 = load i32, i32* %5, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %5, align 4
  br label %121

; <label>:121:                                    ; preds = %118, %115
  br label %122

; <label>:122:                                    ; preds = %121, %112
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %259

; <label>:131:                                    ; preds = %122, %259
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %259

; <label>:140:                                    ; preds = %131
  br label %141

; <label>:141:                                    ; preds = %140, %105
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %260

; <label>:150:                                    ; preds = %141, %260
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %260

; <label>:159:                                    ; preds = %150
  br label %160

; <label>:160:                                    ; preds = %159, %60
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %261

; <label>:169:                                    ; preds = %160, %261
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %261

; <label>:178:                                    ; preds = %169
  br label %179

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %6, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %6, align 4
  br label %14

; <label>:182:                                    ; preds = %35
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %262

; <label>:191:                                    ; preds = %182, %262
  %192 = load i32, i32* %2, align 4
  %193 = sitofp i32 %192 to double
  %194 = fmul double %193, 1.000000e+00
  %195 = load i32, i32* %7, align 4
  %196 = sitofp i32 %195 to double
  %197 = fdiv double %194, %196
  %198 = fmul double %197, 1.000000e+02
  store double %198, double* %9, align 8
  %199 = load i32, i32* %3, align 4
  %200 = sitofp i32 %199 to double
  %201 = fmul double %200, 1.000000e+00
  %202 = load i32, i32* %7, align 4
  %203 = sitofp i32 %202 to double
  %204 = fdiv double %201, %203
  %205 = fmul double %204, 1.000000e+02
  store double %205, double* %10, align 8
  %206 = load i32, i32* %4, align 4
  %207 = sitofp i32 %206 to double
  %208 = fmul double %207, 1.000000e+00
  %209 = load i32, i32* %7, align 4
  %210 = sitofp i32 %209 to double
  %211 = fdiv double %208, %210
  %212 = fmul double %211, 1.000000e+02
  store double %212, double* %11, align 8
  %213 = load i32, i32* %5, align 4
  %214 = sitofp i32 %213 to double
  %215 = fmul double %214, 1.000000e+00
  %216 = load i32, i32* %7, align 4
  %217 = sitofp i32 %216 to double
  %218 = fdiv double %215, %217
  %219 = fmul double %218, 1.000000e+02
  store double %219, double* %12, align 8
  %220 = load double, double* %9, align 8
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0), double %220)
  %222 = load double, double* %10, align 8
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %222)
  %224 = load double, double* %11, align 8
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), double %224)
  %226 = load double, double* %12, align 8
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i32 0, i32 0), double %226)
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %262

; <label>:236:                                    ; preds = %191
  ret i32 0

; <label>:237:                                    ; preds = %23, %14
  %238 = load i32, i32* %6, align 4
  %239 = load i32, i32* %7, align 4
  %240 = icmp sle i32 %238, %239
  br label %23

; <label>:241:                                    ; preds = %49, %40
  %242 = load i32, i32* %2, align 4
  %243 = shl i32 %242, 1
  %244 = sub i32 %242, 1
  %245 = mul i32 %244, 1
  %246 = shl i32 %242, 1
  %247 = add nsw i32 %242, 1
  store i32 %247, i32* %2, align 4
  br label %49

; <label>:248:                                    ; preds = %70, %61
  %249 = load i32, i32* %8, align 4
  %250 = icmp sge i32 %249, 19
  br label %70

; <label>:251:                                    ; preds = %94, %85
  %252 = load i32, i32* %3, align 4
  %253 = sub i32 %252, 1
  %254 = mul i32 %253, 1
  %255 = sub i32 %252, 1
  %256 = mul i32 %255, 1
  %257 = shl i32 %252, 1
  %258 = add nsw i32 %252, 1
  store i32 %258, i32* %3, align 4
  br label %94

; <label>:259:                                    ; preds = %131, %122
  br label %131

; <label>:260:                                    ; preds = %150, %141
  br label %150

; <label>:261:                                    ; preds = %169, %160
  br label %169

; <label>:262:                                    ; preds = %191, %182
  %263 = load i32, i32* %2, align 4
  %264 = sitofp i32 %263 to double
  %265 = fsub double -0.000000e+00, %264
  %266 = fadd double %265, 1.000000e+00
  %267 = fsub double -0.000000e+00, %264
  %268 = fadd double %267, 1.000000e+00
  %269 = fsub double -0.000000e+00, %264
  %270 = fadd double %269, 1.000000e+00
  %271 = fsub double -0.000000e+00, %264
  %272 = fadd double %271, 1.000000e+00
  %273 = fsub double -0.000000e+00, %264
  %274 = fadd double %273, 1.000000e+00
  %275 = fsub double %264, 1.000000e+00
  %276 = fmul double %275, 1.000000e+00
  %277 = fmul double %264, 1.000000e+00
  %278 = load i32, i32* %7, align 4
  %279 = sitofp i32 %278 to double
  %280 = fsub double %277, %279
  %281 = fmul double %280, %279
  %282 = fsub double %277, %279
  %283 = fmul double %282, %279
  %284 = fsub double -0.000000e+00, %277
  %285 = fadd double %284, %279
  %286 = fsub double %277, %279
  %287 = fmul double %286, %279
  %288 = fsub double %277, %279
  %289 = fmul double %288, %279
  %290 = fsub double -0.000000e+00, %277
  %291 = fadd double %290, %279
  %292 = fdiv double %277, %279
  %293 = fsub double %292, 1.000000e+02
  %294 = fmul double %293, 1.000000e+02
  %295 = fsub double %292, 1.000000e+02
  %296 = fmul double %295, 1.000000e+02
  %297 = fsub double -0.000000e+00, %292
  %298 = fadd double %297, 1.000000e+02
  %299 = fsub double -0.000000e+00, %292
  %300 = fadd double %299, 1.000000e+02
  %301 = fsub double %292, 1.000000e+02
  %302 = fmul double %301, 1.000000e+02
  %303 = fsub double %292, 1.000000e+02
  %304 = fmul double %303, 1.000000e+02
  %305 = fmul double %292, 1.000000e+02
  store double %305, double* %9, align 8
  %306 = load i32, i32* %3, align 4
  %307 = sitofp i32 %306 to double
  %308 = fsub double %307, 1.000000e+00
  %309 = fmul double %308, 1.000000e+00
  %310 = fsub double %307, 1.000000e+00
  %311 = fmul double %310, 1.000000e+00
  %312 = fsub double %307, 1.000000e+00
  %313 = fmul double %312, 1.000000e+00
  %314 = fmul double %307, 1.000000e+00
  %315 = load i32, i32* %7, align 4
  %316 = sitofp i32 %315 to double
  %317 = fsub double -0.000000e+00, %314
  %318 = fadd double %317, %316
  %319 = fsub double -0.000000e+00, %314
  %320 = fadd double %319, %316
  %321 = fsub double %314, %316
  %322 = fmul double %321, %316
  %323 = fsub double -0.000000e+00, %314
  %324 = fadd double %323, %316
  %325 = fdiv double %314, %316
  %326 = fsub double %325, 1.000000e+02
  %327 = fmul double %326, 1.000000e+02
  %328 = fsub double -0.000000e+00, %325
  %329 = fadd double %328, 1.000000e+02
  %330 = fmul double %325, 1.000000e+02
  store double %330, double* %10, align 8
  %331 = load i32, i32* %4, align 4
  %332 = sitofp i32 %331 to double
  %333 = fsub double -0.000000e+00, %332
  %334 = fadd double %333, 1.000000e+00
  %335 = fsub double -0.000000e+00, %332
  %336 = fadd double %335, 1.000000e+00
  %337 = fsub double %332, 1.000000e+00
  %338 = fmul double %337, 1.000000e+00
  %339 = fsub double %332, 1.000000e+00
  %340 = fmul double %339, 1.000000e+00
  %341 = fsub double %332, 1.000000e+00
  %342 = fmul double %341, 1.000000e+00
  %343 = fsub double -0.000000e+00, %332
  %344 = fadd double %343, 1.000000e+00
  %345 = fsub double -0.000000e+00, %332
  %346 = fadd double %345, 1.000000e+00
  %347 = fmul double %332, 1.000000e+00
  %348 = load i32, i32* %7, align 4
  %349 = sitofp i32 %348 to double
  %350 = fsub double %347, %349
  %351 = fmul double %350, %349
  %352 = fsub double -0.000000e+00, %347
  %353 = fadd double %352, %349
  %354 = fsub double -0.000000e+00, %347
  %355 = fadd double %354, %349
  %356 = fdiv double %347, %349
  %357 = fsub double -0.000000e+00, %356
  %358 = fadd double %357, 1.000000e+02
  %359 = fsub double %356, 1.000000e+02
  %360 = fmul double %359, 1.000000e+02
  %361 = fsub double %356, 1.000000e+02
  %362 = fmul double %361, 1.000000e+02
  %363 = fsub double -0.000000e+00, %356
  %364 = fadd double %363, 1.000000e+02
  %365 = fmul double %356, 1.000000e+02
  store double %365, double* %11, align 8
  %366 = load i32, i32* %5, align 4
  %367 = sitofp i32 %366 to double
  %368 = fsub double %367, 1.000000e+00
  %369 = fmul double %368, 1.000000e+00
  %370 = fmul double %367, 1.000000e+00
  %371 = load i32, i32* %7, align 4
  %372 = sitofp i32 %371 to double
  %373 = fsub double %370, %372
  %374 = fmul double %373, %372
  %375 = fsub double %370, %372
  %376 = fmul double %375, %372
  %377 = fsub double -0.000000e+00, %370
  %378 = fadd double %377, %372
  %379 = fsub double -0.000000e+00, %370
  %380 = fadd double %379, %372
  %381 = fsub double %370, %372
  %382 = fmul double %381, %372
  %383 = fdiv double %370, %372
  %384 = fsub double %383, 1.000000e+02
  %385 = fmul double %384, 1.000000e+02
  %386 = fsub double %383, 1.000000e+02
  %387 = fmul double %386, 1.000000e+02
  %388 = fmul double %383, 1.000000e+02
  store double %388, double* %12, align 8
  %389 = load double, double* %9, align 8
  %390 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0), double %389)
  %391 = load double, double* %10, align 8
  %392 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %391)
  %393 = load double, double* %11, align 8
  %394 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), double %393)
  %395 = load double, double* %12, align 8
  %396 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i32 0, i32 0), double %395)
  br label %191
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
