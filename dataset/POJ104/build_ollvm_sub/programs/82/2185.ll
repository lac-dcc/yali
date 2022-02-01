; ModuleID = 'source-C-CXX/82/2185.c'
source_filename = "source-C-CXX/82/2185.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  store double 0.000000e+00, double* %3, align 8
  store double 0.000000e+00, double* %4, align 8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %8 = load i32, i32* %1, align 4
  %9 = sext i32 %8 to i64
  %10 = mul i64 %9, 8
  %11 = call noalias i8* @malloc(i64 %10) #3
  %12 = bitcast i8* %11 to double*
  store double* %12, double** %5, align 8
  %13 = load i32, i32* %1, align 4
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 8
  %16 = call noalias i8* @malloc(i64 %15) #3
  %17 = bitcast i8* %16 to double*
  store double* %17, double** %6, align 8
  store i32 0, i32* %2, align 4
  br label %18

; <label>:18:                                     ; preds = %35, %0
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %1, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %41

; <label>:22:                                     ; preds = %18
  %23 = load double*, double** %5, align 8
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds double, double* %23, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %26)
  %28 = load double, double* %3, align 8
  %29 = load double*, double** %5, align 8
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds double, double* %29, i64 %31
  %33 = load double, double* %32, align 8
  %34 = fadd double %28, %33
  store double %34, double* %3, align 8
  br label %35

; <label>:35:                                     ; preds = %22
  %36 = load i32, i32* %2, align 4
  %37 = add i32 %36, 39054335
  %38 = add i32 %37, 1
  %39 = sub i32 %38, 39054335
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %2, align 4
  br label %18

; <label>:41:                                     ; preds = %18
  store i32 0, i32* %2, align 4
  br label %42

; <label>:42:                                     ; preds = %359, %41
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %1, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %364

; <label>:46:                                     ; preds = %42
  %47 = load double*, double** %6, align 8
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds double, double* %47, i64 %49
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %50)
  %52 = load double*, double** %6, align 8
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds double, double* %52, i64 %54
  %56 = load double, double* %55, align 8
  %57 = fcmp oge double %56, 9.000000e+01
  br i1 %57, label %58, label %83

; <label>:58:                                     ; preds = %46
  %59 = load double*, double** %6, align 8
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds double, double* %59, i64 %61
  %63 = load double, double* %62, align 8
  %64 = fcmp ole double %63, 1.000000e+02
  br i1 %64, label %65, label %83

; <label>:65:                                     ; preds = %58
  %66 = load double*, double** %5, align 8
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds double, double* %66, i64 %68
  %70 = load double, double* %69, align 8
  %71 = fmul double 4.000000e+00, %70
  %72 = load double*, double** %6, align 8
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds double, double* %72, i64 %74
  store double %71, double* %75, align 8
  %76 = load double, double* %4, align 8
  %77 = load double*, double** %6, align 8
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds double, double* %77, i64 %79
  %81 = load double, double* %80, align 8
  %82 = fadd double %76, %81
  store double %82, double* %4, align 8
  br label %83

; <label>:83:                                     ; preds = %65, %58, %46
  %84 = load double*, double** %6, align 8
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds double, double* %84, i64 %86
  %88 = load double, double* %87, align 8
  %89 = fcmp oge double %88, 8.500000e+01
  br i1 %89, label %90, label %115

; <label>:90:                                     ; preds = %83
  %91 = load double*, double** %6, align 8
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds double, double* %91, i64 %93
  %95 = load double, double* %94, align 8
  %96 = fcmp ole double %95, 8.900000e+01
  br i1 %96, label %97, label %115

; <label>:97:                                     ; preds = %90
  %98 = load double*, double** %5, align 8
  %99 = load i32, i32* %2, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds double, double* %98, i64 %100
  %102 = load double, double* %101, align 8
  %103 = fmul double 3.700000e+00, %102
  %104 = load double*, double** %6, align 8
  %105 = load i32, i32* %2, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds double, double* %104, i64 %106
  store double %103, double* %107, align 8
  %108 = load double, double* %4, align 8
  %109 = load double*, double** %6, align 8
  %110 = load i32, i32* %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds double, double* %109, i64 %111
  %113 = load double, double* %112, align 8
  %114 = fadd double %108, %113
  store double %114, double* %4, align 8
  br label %115

; <label>:115:                                    ; preds = %97, %90, %83
  %116 = load double*, double** %6, align 8
  %117 = load i32, i32* %2, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds double, double* %116, i64 %118
  %120 = load double, double* %119, align 8
  %121 = fcmp oge double %120, 8.200000e+01
  br i1 %121, label %122, label %147

; <label>:122:                                    ; preds = %115
  %123 = load double*, double** %6, align 8
  %124 = load i32, i32* %2, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds double, double* %123, i64 %125
  %127 = load double, double* %126, align 8
  %128 = fcmp ole double %127, 8.400000e+01
  br i1 %128, label %129, label %147

; <label>:129:                                    ; preds = %122
  %130 = load double*, double** %5, align 8
  %131 = load i32, i32* %2, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds double, double* %130, i64 %132
  %134 = load double, double* %133, align 8
  %135 = fmul double 3.300000e+00, %134
  %136 = load double*, double** %6, align 8
  %137 = load i32, i32* %2, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds double, double* %136, i64 %138
  store double %135, double* %139, align 8
  %140 = load double, double* %4, align 8
  %141 = load double*, double** %6, align 8
  %142 = load i32, i32* %2, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds double, double* %141, i64 %143
  %145 = load double, double* %144, align 8
  %146 = fadd double %140, %145
  store double %146, double* %4, align 8
  br label %147

; <label>:147:                                    ; preds = %129, %122, %115
  %148 = load double*, double** %6, align 8
  %149 = load i32, i32* %2, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds double, double* %148, i64 %150
  %152 = load double, double* %151, align 8
  %153 = fcmp oge double %152, 7.800000e+01
  br i1 %153, label %154, label %179

; <label>:154:                                    ; preds = %147
  %155 = load double*, double** %6, align 8
  %156 = load i32, i32* %2, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds double, double* %155, i64 %157
  %159 = load double, double* %158, align 8
  %160 = fcmp ole double %159, 8.100000e+01
  br i1 %160, label %161, label %179

; <label>:161:                                    ; preds = %154
  %162 = load double*, double** %5, align 8
  %163 = load i32, i32* %2, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds double, double* %162, i64 %164
  %166 = load double, double* %165, align 8
  %167 = fmul double 3.000000e+00, %166
  %168 = load double*, double** %6, align 8
  %169 = load i32, i32* %2, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds double, double* %168, i64 %170
  store double %167, double* %171, align 8
  %172 = load double, double* %4, align 8
  %173 = load double*, double** %6, align 8
  %174 = load i32, i32* %2, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds double, double* %173, i64 %175
  %177 = load double, double* %176, align 8
  %178 = fadd double %172, %177
  store double %178, double* %4, align 8
  br label %179

; <label>:179:                                    ; preds = %161, %154, %147
  %180 = load double*, double** %6, align 8
  %181 = load i32, i32* %2, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds double, double* %180, i64 %182
  %184 = load double, double* %183, align 8
  %185 = fcmp oge double %184, 7.500000e+01
  br i1 %185, label %186, label %211

; <label>:186:                                    ; preds = %179
  %187 = load double*, double** %6, align 8
  %188 = load i32, i32* %2, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds double, double* %187, i64 %189
  %191 = load double, double* %190, align 8
  %192 = fcmp ole double %191, 7.700000e+01
  br i1 %192, label %193, label %211

; <label>:193:                                    ; preds = %186
  %194 = load double*, double** %5, align 8
  %195 = load i32, i32* %2, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds double, double* %194, i64 %196
  %198 = load double, double* %197, align 8
  %199 = fmul double 2.700000e+00, %198
  %200 = load double*, double** %6, align 8
  %201 = load i32, i32* %2, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds double, double* %200, i64 %202
  store double %199, double* %203, align 8
  %204 = load double, double* %4, align 8
  %205 = load double*, double** %6, align 8
  %206 = load i32, i32* %2, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds double, double* %205, i64 %207
  %209 = load double, double* %208, align 8
  %210 = fadd double %204, %209
  store double %210, double* %4, align 8
  br label %211

; <label>:211:                                    ; preds = %193, %186, %179
  %212 = load double*, double** %6, align 8
  %213 = load i32, i32* %2, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds double, double* %212, i64 %214
  %216 = load double, double* %215, align 8
  %217 = fcmp oge double %216, 7.200000e+01
  br i1 %217, label %218, label %243

; <label>:218:                                    ; preds = %211
  %219 = load double*, double** %6, align 8
  %220 = load i32, i32* %2, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds double, double* %219, i64 %221
  %223 = load double, double* %222, align 8
  %224 = fcmp ole double %223, 7.400000e+01
  br i1 %224, label %225, label %243

; <label>:225:                                    ; preds = %218
  %226 = load double*, double** %5, align 8
  %227 = load i32, i32* %2, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds double, double* %226, i64 %228
  %230 = load double, double* %229, align 8
  %231 = fmul double 2.300000e+00, %230
  %232 = load double*, double** %6, align 8
  %233 = load i32, i32* %2, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds double, double* %232, i64 %234
  store double %231, double* %235, align 8
  %236 = load double, double* %4, align 8
  %237 = load double*, double** %6, align 8
  %238 = load i32, i32* %2, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds double, double* %237, i64 %239
  %241 = load double, double* %240, align 8
  %242 = fadd double %236, %241
  store double %242, double* %4, align 8
  br label %243

; <label>:243:                                    ; preds = %225, %218, %211
  %244 = load double*, double** %6, align 8
  %245 = load i32, i32* %2, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds double, double* %244, i64 %246
  %248 = load double, double* %247, align 8
  %249 = fcmp oge double %248, 6.800000e+01
  br i1 %249, label %250, label %275

; <label>:250:                                    ; preds = %243
  %251 = load double*, double** %6, align 8
  %252 = load i32, i32* %2, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds double, double* %251, i64 %253
  %255 = load double, double* %254, align 8
  %256 = fcmp ole double %255, 7.100000e+01
  br i1 %256, label %257, label %275

; <label>:257:                                    ; preds = %250
  %258 = load double*, double** %5, align 8
  %259 = load i32, i32* %2, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds double, double* %258, i64 %260
  %262 = load double, double* %261, align 8
  %263 = fmul double 2.000000e+00, %262
  %264 = load double*, double** %6, align 8
  %265 = load i32, i32* %2, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds double, double* %264, i64 %266
  store double %263, double* %267, align 8
  %268 = load double, double* %4, align 8
  %269 = load double*, double** %6, align 8
  %270 = load i32, i32* %2, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds double, double* %269, i64 %271
  %273 = load double, double* %272, align 8
  %274 = fadd double %268, %273
  store double %274, double* %4, align 8
  br label %275

; <label>:275:                                    ; preds = %257, %250, %243
  %276 = load double*, double** %6, align 8
  %277 = load i32, i32* %2, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds double, double* %276, i64 %278
  %280 = load double, double* %279, align 8
  %281 = fcmp oge double %280, 6.400000e+01
  br i1 %281, label %282, label %307

; <label>:282:                                    ; preds = %275
  %283 = load double*, double** %6, align 8
  %284 = load i32, i32* %2, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds double, double* %283, i64 %285
  %287 = load double, double* %286, align 8
  %288 = fcmp ole double %287, 6.700000e+01
  br i1 %288, label %289, label %307

; <label>:289:                                    ; preds = %282
  %290 = load double*, double** %5, align 8
  %291 = load i32, i32* %2, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds double, double* %290, i64 %292
  %294 = load double, double* %293, align 8
  %295 = fmul double 1.500000e+00, %294
  %296 = load double*, double** %6, align 8
  %297 = load i32, i32* %2, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds double, double* %296, i64 %298
  store double %295, double* %299, align 8
  %300 = load double, double* %4, align 8
  %301 = load double*, double** %6, align 8
  %302 = load i32, i32* %2, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds double, double* %301, i64 %303
  %305 = load double, double* %304, align 8
  %306 = fadd double %300, %305
  store double %306, double* %4, align 8
  br label %307

; <label>:307:                                    ; preds = %289, %282, %275
  %308 = load double*, double** %6, align 8
  %309 = load i32, i32* %2, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds double, double* %308, i64 %310
  %312 = load double, double* %311, align 8
  %313 = fcmp oge double %312, 6.000000e+01
  br i1 %313, label %314, label %339

; <label>:314:                                    ; preds = %307
  %315 = load double*, double** %6, align 8
  %316 = load i32, i32* %2, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds double, double* %315, i64 %317
  %319 = load double, double* %318, align 8
  %320 = fcmp ole double %319, 6.300000e+01
  br i1 %320, label %321, label %339

; <label>:321:                                    ; preds = %314
  %322 = load double*, double** %5, align 8
  %323 = load i32, i32* %2, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds double, double* %322, i64 %324
  %326 = load double, double* %325, align 8
  %327 = fmul double 1.000000e+00, %326
  %328 = load double*, double** %6, align 8
  %329 = load i32, i32* %2, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds double, double* %328, i64 %330
  store double %327, double* %331, align 8
  %332 = load double, double* %4, align 8
  %333 = load double*, double** %6, align 8
  %334 = load i32, i32* %2, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds double, double* %333, i64 %335
  %337 = load double, double* %336, align 8
  %338 = fadd double %332, %337
  store double %338, double* %4, align 8
  br label %339

; <label>:339:                                    ; preds = %321, %314, %307
  %340 = load double*, double** %6, align 8
  %341 = load i32, i32* %2, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds double, double* %340, i64 %342
  %344 = load double, double* %343, align 8
  %345 = fcmp olt double %344, 6.000000e+01
  br i1 %345, label %346, label %358

; <label>:346:                                    ; preds = %339
  %347 = load double*, double** %6, align 8
  %348 = load i32, i32* %2, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds double, double* %347, i64 %349
  store double 0.000000e+00, double* %350, align 8
  %351 = load double, double* %4, align 8
  %352 = load double*, double** %6, align 8
  %353 = load i32, i32* %2, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds double, double* %352, i64 %354
  %356 = load double, double* %355, align 8
  %357 = fadd double %351, %356
  store double %357, double* %4, align 8
  br label %358

; <label>:358:                                    ; preds = %346, %339
  br label %359

; <label>:359:                                    ; preds = %358
  %360 = load i32, i32* %2, align 4
  %361 = sub i32 0, 1
  %362 = sub i32 %360, %361
  %363 = add nsw i32 %360, 1
  store i32 %362, i32* %2, align 4
  br label %42

; <label>:364:                                    ; preds = %42
  %365 = load double, double* %4, align 8
  %366 = load double, double* %3, align 8
  %367 = fdiv double %365, %366
  %368 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %367)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
