; ModuleID = 'source-C-CXX/26/1629.c'
source_filename = "source-C-CXX/26/1629.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%f %f %f\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x float], align 16
  %5 = alloca [100 x float], align 16
  %6 = alloca [100 x float], align 16
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %38, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %43

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %3, align 4
  %18 = sub i32 %17, 1173816365
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1173816365
  %21 = sub nsw i32 %17, 1
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %22
  %24 = load i32, i32* %3, align 4
  %25 = sub i32 %24, 1560447672
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 1560447672
  %28 = sub nsw i32 %24, 1
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %29
  %31 = load i32, i32* %3, align 4
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %34 = sub nsw i32 %31, 1
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), float* %23, float* %30, float* %36)
  br label %38

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %3, align 4
  %40 = sub i32 0, 1
  %41 = sub i32 %39, %40
  %42 = add nsw i32 %39, 1
  store i32 %41, i32* %3, align 4
  br label %12

; <label>:43:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  br label %44

; <label>:44:                                     ; preds = %475, %43
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp sle i32 %45, %46
  br i1 %47, label %48, label %481

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %3, align 4
  %50 = add i32 %49, 1399704646
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1399704646
  %53 = sub nsw i32 %49, 1
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %54
  %56 = load float, float* %55, align 4
  %57 = load i32, i32* %3, align 4
  %58 = add i32 %57, 1421554674
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1421554674
  %61 = sub nsw i32 %57, 1
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %62
  %64 = load float, float* %63, align 4
  %65 = fmul float %56, %64
  %66 = load i32, i32* %3, align 4
  %67 = sub i32 %66, 246133193
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 246133193
  %70 = sub nsw i32 %66, 1
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %71
  %73 = load float, float* %72, align 4
  %74 = fmul float 4.000000e+00, %73
  %75 = load i32, i32* %3, align 4
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub nsw i32 %75, 1
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %79
  %81 = load float, float* %80, align 4
  %82 = fmul float %74, %81
  %83 = fsub float %65, %82
  %84 = fcmp ogt float %83, 0.000000e+00
  br i1 %84, label %85, label %207

; <label>:85:                                     ; preds = %48
  %86 = load i32, i32* %3, align 4
  %87 = add i32 %86, 717606176
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 717606176
  %90 = sub nsw i32 %86, 1
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %91
  %93 = load float, float* %92, align 4
  %94 = fsub float -0.000000e+00, %93
  %95 = fpext float %94 to double
  %96 = load i32, i32* %3, align 4
  %97 = sub i32 %96, 594446797
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 594446797
  %100 = sub nsw i32 %96, 1
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %101
  %103 = load float, float* %102, align 4
  %104 = load i32, i32* %3, align 4
  %105 = add i32 %104, 1620383327
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 1620383327
  %108 = sub nsw i32 %104, 1
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %109
  %111 = load float, float* %110, align 4
  %112 = fmul float %103, %111
  %113 = load i32, i32* %3, align 4
  %114 = sub i32 %113, -1549394151
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -1549394151
  %117 = sub nsw i32 %113, 1
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %118
  %120 = load float, float* %119, align 4
  %121 = fmul float 4.000000e+00, %120
  %122 = load i32, i32* %3, align 4
  %123 = sub i32 %122, 140985499
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 140985499
  %126 = sub nsw i32 %122, 1
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %127
  %129 = load float, float* %128, align 4
  %130 = fmul float %121, %129
  %131 = fsub float %112, %130
  %132 = fpext float %131 to double
  %133 = call double @sqrt(double %132) #3
  %134 = fadd double %95, %133
  %135 = load i32, i32* %3, align 4
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub nsw i32 %135, 1
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %139
  %141 = load float, float* %140, align 4
  %142 = fmul float 2.000000e+00, %141
  %143 = fpext float %142 to double
  %144 = fdiv double %134, %143
  store double %144, double* %7, align 8
  %145 = load i32, i32* %3, align 4
  %146 = add i32 %145, 1831068271
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 1831068271
  %149 = sub nsw i32 %145, 1
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %150
  %152 = load float, float* %151, align 4
  %153 = fsub float -0.000000e+00, %152
  %154 = fpext float %153 to double
  %155 = load i32, i32* %3, align 4
  %156 = sub i32 %155, 366899951
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 366899951
  %159 = sub nsw i32 %155, 1
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %160
  %162 = load float, float* %161, align 4
  %163 = load i32, i32* %3, align 4
  %164 = add i32 %163, -1950464937
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -1950464937
  %167 = sub nsw i32 %163, 1
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %168
  %170 = load float, float* %169, align 4
  %171 = fmul float %162, %170
  %172 = load i32, i32* %3, align 4
  %173 = add i32 %172, 257830382
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 257830382
  %176 = sub nsw i32 %172, 1
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %177
  %179 = load float, float* %178, align 4
  %180 = fmul float 4.000000e+00, %179
  %181 = load i32, i32* %3, align 4
  %182 = add i32 %181, -84465968
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -84465968
  %185 = sub nsw i32 %181, 1
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %186
  %188 = load float, float* %187, align 4
  %189 = fmul float %180, %188
  %190 = fsub float %171, %189
  %191 = fpext float %190 to double
  %192 = call double @sqrt(double %191) #3
  %193 = fsub double %154, %192
  %194 = load i32, i32* %3, align 4
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub nsw i32 %194, 1
  %198 = sext i32 %196 to i64
  %199 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %198
  %200 = load float, float* %199, align 4
  %201 = fmul float 2.000000e+00, %200
  %202 = fpext float %201 to double
  %203 = fdiv double %193, %202
  store double %203, double* %8, align 8
  %204 = load double, double* %7, align 8
  %205 = load double, double* %8, align 8
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %204, double %205)
  br label %474

; <label>:207:                                    ; preds = %48
  %208 = load i32, i32* %3, align 4
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %211 = sub nsw i32 %208, 1
  %212 = sext i32 %210 to i64
  %213 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %212
  %214 = load float, float* %213, align 4
  %215 = load i32, i32* %3, align 4
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %218 = sub nsw i32 %215, 1
  %219 = sext i32 %217 to i64
  %220 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %219
  %221 = load float, float* %220, align 4
  %222 = fmul float %214, %221
  %223 = load i32, i32* %3, align 4
  %224 = sub i32 %223, -771249444
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -771249444
  %227 = sub nsw i32 %223, 1
  %228 = sext i32 %226 to i64
  %229 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %228
  %230 = load float, float* %229, align 4
  %231 = fmul float 4.000000e+00, %230
  %232 = load i32, i32* %3, align 4
  %233 = sub i32 %232, 1834777834
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 1834777834
  %236 = sub nsw i32 %232, 1
  %237 = sext i32 %235 to i64
  %238 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %237
  %239 = load float, float* %238, align 4
  %240 = fmul float %231, %239
  %241 = fsub float %222, %240
  %242 = fcmp oeq float %241, 0.000000e+00
  br i1 %242, label %243, label %360

; <label>:243:                                    ; preds = %207
  %244 = load i32, i32* %3, align 4
  %245 = sub i32 %244, -1388647717
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -1388647717
  %248 = sub nsw i32 %244, 1
  %249 = sext i32 %247 to i64
  %250 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %249
  %251 = load float, float* %250, align 4
  %252 = fsub float -0.000000e+00, %251
  %253 = fpext float %252 to double
  %254 = load i32, i32* %3, align 4
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %257 = sub nsw i32 %254, 1
  %258 = sext i32 %256 to i64
  %259 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %258
  %260 = load float, float* %259, align 4
  %261 = load i32, i32* %3, align 4
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %264 = sub nsw i32 %261, 1
  %265 = sext i32 %263 to i64
  %266 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %265
  %267 = load float, float* %266, align 4
  %268 = fmul float %260, %267
  %269 = load i32, i32* %3, align 4
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %272 = sub nsw i32 %269, 1
  %273 = sext i32 %271 to i64
  %274 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %273
  %275 = load float, float* %274, align 4
  %276 = fmul float 4.000000e+00, %275
  %277 = load i32, i32* %3, align 4
  %278 = sub i32 0, 1
  %279 = add i32 %277, %278
  %280 = sub nsw i32 %277, 1
  %281 = sext i32 %279 to i64
  %282 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %281
  %283 = load float, float* %282, align 4
  %284 = fmul float %276, %283
  %285 = fsub float %268, %284
  %286 = fpext float %285 to double
  %287 = call double @sqrt(double %286) #3
  %288 = fadd double %253, %287
  %289 = load i32, i32* %3, align 4
  %290 = sub i32 0, 1
  %291 = add i32 %289, %290
  %292 = sub nsw i32 %289, 1
  %293 = sext i32 %291 to i64
  %294 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %293
  %295 = load float, float* %294, align 4
  %296 = fmul float 2.000000e+00, %295
  %297 = fpext float %296 to double
  %298 = fdiv double %288, %297
  store double %298, double* %7, align 8
  %299 = load i32, i32* %3, align 4
  %300 = sub i32 %299, 699332562
  %301 = sub i32 %300, 1
  %302 = add i32 %301, 699332562
  %303 = sub nsw i32 %299, 1
  %304 = sext i32 %302 to i64
  %305 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %304
  %306 = load float, float* %305, align 4
  %307 = fsub float -0.000000e+00, %306
  %308 = fpext float %307 to double
  %309 = load i32, i32* %3, align 4
  %310 = add i32 %309, -1436312067
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, -1436312067
  %313 = sub nsw i32 %309, 1
  %314 = sext i32 %312 to i64
  %315 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %314
  %316 = load float, float* %315, align 4
  %317 = load i32, i32* %3, align 4
  %318 = add i32 %317, 1955774656
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, 1955774656
  %321 = sub nsw i32 %317, 1
  %322 = sext i32 %320 to i64
  %323 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %322
  %324 = load float, float* %323, align 4
  %325 = fmul float %316, %324
  %326 = load i32, i32* %3, align 4
  %327 = sub i32 0, 1
  %328 = add i32 %326, %327
  %329 = sub nsw i32 %326, 1
  %330 = sext i32 %328 to i64
  %331 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %330
  %332 = load float, float* %331, align 4
  %333 = fmul float 4.000000e+00, %332
  %334 = load i32, i32* %3, align 4
  %335 = add i32 %334, -1889980947
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, -1889980947
  %338 = sub nsw i32 %334, 1
  %339 = sext i32 %337 to i64
  %340 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %339
  %341 = load float, float* %340, align 4
  %342 = fmul float %333, %341
  %343 = fsub float %325, %342
  %344 = fpext float %343 to double
  %345 = call double @sqrt(double %344) #3
  %346 = fsub double %308, %345
  %347 = load i32, i32* %3, align 4
  %348 = add i32 %347, 1195834487
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, 1195834487
  %351 = sub nsw i32 %347, 1
  %352 = sext i32 %350 to i64
  %353 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %352
  %354 = load float, float* %353, align 4
  %355 = fmul float 2.000000e+00, %354
  %356 = fpext float %355 to double
  %357 = fdiv double %346, %356
  store double %357, double* %8, align 8
  %358 = load double, double* %7, align 8
  %359 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %358)
  br label %473

; <label>:360:                                    ; preds = %207
  %361 = load i32, i32* %3, align 4
  %362 = sub i32 %361, -939475039
  %363 = sub i32 %362, 1
  %364 = add i32 %363, -939475039
  %365 = sub nsw i32 %361, 1
  %366 = sext i32 %364 to i64
  %367 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %366
  %368 = load float, float* %367, align 4
  %369 = load i32, i32* %3, align 4
  %370 = sub i32 0, 1
  %371 = add i32 %369, %370
  %372 = sub nsw i32 %369, 1
  %373 = sext i32 %371 to i64
  %374 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %373
  %375 = load float, float* %374, align 4
  %376 = fmul float %368, %375
  %377 = load i32, i32* %3, align 4
  %378 = sub i32 %377, 1993039617
  %379 = sub i32 %378, 1
  %380 = add i32 %379, 1993039617
  %381 = sub nsw i32 %377, 1
  %382 = sext i32 %380 to i64
  %383 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %382
  %384 = load float, float* %383, align 4
  %385 = fmul float 4.000000e+00, %384
  %386 = load i32, i32* %3, align 4
  %387 = sub i32 0, 1
  %388 = add i32 %386, %387
  %389 = sub nsw i32 %386, 1
  %390 = sext i32 %388 to i64
  %391 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %390
  %392 = load float, float* %391, align 4
  %393 = fmul float %385, %392
  %394 = fsub float %376, %393
  %395 = fcmp olt float %394, 0.000000e+00
  br i1 %395, label %396, label %472

; <label>:396:                                    ; preds = %360
  %397 = load i32, i32* %3, align 4
  %398 = sub i32 0, 1
  %399 = add i32 %397, %398
  %400 = sub nsw i32 %397, 1
  %401 = sext i32 %399 to i64
  %402 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %401
  %403 = load float, float* %402, align 4
  %404 = fsub float -0.000000e+00, %403
  %405 = load i32, i32* %3, align 4
  %406 = sub i32 0, 1
  %407 = add i32 %405, %406
  %408 = sub nsw i32 %405, 1
  %409 = sext i32 %407 to i64
  %410 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %409
  %411 = load float, float* %410, align 4
  %412 = fmul float %404, %411
  %413 = load i32, i32* %3, align 4
  %414 = sub i32 0, 1
  %415 = add i32 %413, %414
  %416 = sub nsw i32 %413, 1
  %417 = sext i32 %415 to i64
  %418 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %417
  %419 = load float, float* %418, align 4
  %420 = fmul float 4.000000e+00, %419
  %421 = load i32, i32* %3, align 4
  %422 = sub i32 %421, -1353629046
  %423 = sub i32 %422, 1
  %424 = add i32 %423, -1353629046
  %425 = sub nsw i32 %421, 1
  %426 = sext i32 %424 to i64
  %427 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %426
  %428 = load float, float* %427, align 4
  %429 = fmul float %420, %428
  %430 = fadd float %412, %429
  %431 = fpext float %430 to double
  %432 = call double @sqrt(double %431) #3
  %433 = load i32, i32* %3, align 4
  %434 = add i32 %433, -833638060
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, -833638060
  %437 = sub nsw i32 %433, 1
  %438 = sext i32 %436 to i64
  %439 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %438
  %440 = load float, float* %439, align 4
  %441 = fmul float 2.000000e+00, %440
  %442 = fpext float %441 to double
  %443 = fdiv double %432, %442
  store double %443, double* %9, align 8
  %444 = load i32, i32* %3, align 4
  %445 = sub i32 %444, 1709566191
  %446 = sub i32 %445, 1
  %447 = add i32 %446, 1709566191
  %448 = sub nsw i32 %444, 1
  %449 = sext i32 %447 to i64
  %450 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %449
  %451 = load float, float* %450, align 4
  %452 = fsub float -0.000000e+00, %451
  %453 = load i32, i32* %3, align 4
  %454 = sub i32 0, 1
  %455 = add i32 %453, %454
  %456 = sub nsw i32 %453, 1
  %457 = sext i32 %455 to i64
  %458 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %457
  %459 = load float, float* %458, align 4
  %460 = fmul float 2.000000e+00, %459
  %461 = fdiv float %452, %460
  %462 = fpext float %461 to double
  store double %462, double* %10, align 8
  %463 = load double, double* %10, align 8
  %464 = fcmp oeq double %463, -0.000000e+00
  br i1 %464, label %465, label %466

; <label>:465:                                    ; preds = %396
  store double 0.000000e+00, double* %10, align 8
  br label %466

; <label>:466:                                    ; preds = %465, %396
  %467 = load double, double* %10, align 8
  %468 = load double, double* %9, align 8
  %469 = load double, double* %10, align 8
  %470 = load double, double* %9, align 8
  %471 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %467, double %468, double %469, double %470)
  br label %472

; <label>:472:                                    ; preds = %466, %360
  br label %473

; <label>:473:                                    ; preds = %472, %243
  br label %474

; <label>:474:                                    ; preds = %473, %85
  br label %475

; <label>:475:                                    ; preds = %474
  %476 = load i32, i32* %3, align 4
  %477 = add i32 %476, 921235403
  %478 = add i32 %477, 1
  %479 = sub i32 %478, 921235403
  %480 = add nsw i32 %476, 1
  store i32 %479, i32* %3, align 4
  br label %44

; <label>:481:                                    ; preds = %44
  %482 = load i32, i32* %1, align 4
  ret i32 %482
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
