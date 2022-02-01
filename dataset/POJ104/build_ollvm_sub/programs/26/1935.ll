; ModuleID = 'source-C-CXX/26/1935.c'
source_filename = "source-C-CXX/26/1935.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%lf %lf %lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf%.5lfi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  %6 = load i32, i32* %2, align 4
  %7 = zext i32 %6 to i64
  %8 = call i8* @llvm.stacksave()
  store i8* %8, i8** %4, align 8
  %9 = alloca double, i64 %7, align 16
  %10 = load i32, i32* %2, align 4
  %11 = zext i32 %10 to i64
  %12 = alloca double, i64 %11, align 16
  %13 = load i32, i32* %2, align 4
  %14 = zext i32 %13 to i64
  %15 = alloca double, i64 %14, align 16
  %16 = load i32, i32* %2, align 4
  %17 = zext i32 %16 to i64
  %18 = alloca double, i64 %17, align 16
  %19 = load i32, i32* %2, align 4
  %20 = zext i32 %19 to i64
  %21 = alloca double, i64 %20, align 16
  %22 = load i32, i32* %2, align 4
  %23 = zext i32 %22 to i64
  %24 = alloca double, i64 %23, align 16
  %25 = load i32, i32* %2, align 4
  %26 = zext i32 %25 to i64
  %27 = alloca double, i64 %26, align 16
  %28 = load i32, i32* %2, align 4
  %29 = zext i32 %28 to i64
  %30 = alloca double, i64 %29, align 16
  store i32 0, i32* %3, align 4
  br label %31

; <label>:31:                                     ; preds = %340, %0
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %345

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds double, double* %9, i64 %37
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds double, double* %12, i64 %40
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds double, double* %15, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), double* %38, double* %41, double* %44)
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds double, double* %12, i64 %47
  %49 = load double, double* %48, align 8
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds double, double* %12, i64 %51
  %53 = load double, double* %52, align 8
  %54 = fmul double %49, %53
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds double, double* %9, i64 %56
  %58 = load double, double* %57, align 8
  %59 = fmul double 4.000000e+00, %58
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds double, double* %15, i64 %61
  %63 = load double, double* %62, align 8
  %64 = fmul double %59, %63
  %65 = fsub double %54, %64
  %66 = fcmp ogt double %65, 0.000000e+00
  br i1 %66, label %67, label %140

; <label>:67:                                     ; preds = %35
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds double, double* %12, i64 %69
  %71 = load double, double* %70, align 8
  %72 = fsub double -0.000000e+00, %71
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds double, double* %12, i64 %74
  %76 = load double, double* %75, align 8
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds double, double* %12, i64 %78
  %80 = load double, double* %79, align 8
  %81 = fmul double %76, %80
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds double, double* %9, i64 %83
  %85 = load double, double* %84, align 8
  %86 = fmul double 4.000000e+00, %85
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds double, double* %15, i64 %88
  %90 = load double, double* %89, align 8
  %91 = fmul double %86, %90
  %92 = fsub double %81, %91
  %93 = call double @sqrt(double %92) #2
  %94 = fadd double %72, %93
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds double, double* %9, i64 %96
  %98 = load double, double* %97, align 8
  %99 = fmul double 2.000000e+00, %98
  %100 = fdiv double %94, %99
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds double, double* %18, i64 %102
  store double %100, double* %103, align 8
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds double, double* %12, i64 %105
  %107 = load double, double* %106, align 8
  %108 = fsub double -0.000000e+00, %107
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds double, double* %12, i64 %110
  %112 = load double, double* %111, align 8
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds double, double* %12, i64 %114
  %116 = load double, double* %115, align 8
  %117 = fmul double %112, %116
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds double, double* %9, i64 %119
  %121 = load double, double* %120, align 8
  %122 = fmul double 4.000000e+00, %121
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds double, double* %15, i64 %124
  %126 = load double, double* %125, align 8
  %127 = fmul double %122, %126
  %128 = fsub double %117, %127
  %129 = call double @sqrt(double %128) #2
  %130 = fsub double %108, %129
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds double, double* %9, i64 %132
  %134 = load double, double* %133, align 8
  %135 = fmul double 2.000000e+00, %134
  %136 = fdiv double %130, %135
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds double, double* %21, i64 %138
  store double %136, double* %139, align 8
  br label %339

; <label>:140:                                    ; preds = %35
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds double, double* %12, i64 %142
  %144 = load double, double* %143, align 8
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds double, double* %12, i64 %146
  %148 = load double, double* %147, align 8
  %149 = fmul double %144, %148
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds double, double* %9, i64 %151
  %153 = load double, double* %152, align 8
  %154 = fmul double 4.000000e+00, %153
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds double, double* %15, i64 %156
  %158 = load double, double* %157, align 8
  %159 = fmul double %154, %158
  %160 = fsub double %149, %159
  %161 = fcmp oeq double %160, 0.000000e+00
  br i1 %161, label %162, label %235

; <label>:162:                                    ; preds = %140
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds double, double* %12, i64 %164
  %166 = load double, double* %165, align 8
  %167 = fsub double -0.000000e+00, %166
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds double, double* %12, i64 %169
  %171 = load double, double* %170, align 8
  %172 = load i32, i32* %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds double, double* %12, i64 %173
  %175 = load double, double* %174, align 8
  %176 = fmul double %171, %175
  %177 = load i32, i32* %3, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds double, double* %9, i64 %178
  %180 = load double, double* %179, align 8
  %181 = fmul double 4.000000e+00, %180
  %182 = load i32, i32* %3, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds double, double* %15, i64 %183
  %185 = load double, double* %184, align 8
  %186 = fmul double %181, %185
  %187 = fsub double %176, %186
  %188 = call double @sqrt(double %187) #2
  %189 = fadd double %167, %188
  %190 = load i32, i32* %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds double, double* %9, i64 %191
  %193 = load double, double* %192, align 8
  %194 = fmul double 2.000000e+00, %193
  %195 = fdiv double %189, %194
  %196 = load i32, i32* %3, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds double, double* %18, i64 %197
  store double %195, double* %198, align 8
  %199 = load i32, i32* %3, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds double, double* %12, i64 %200
  %202 = load double, double* %201, align 8
  %203 = fsub double -0.000000e+00, %202
  %204 = load i32, i32* %3, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds double, double* %12, i64 %205
  %207 = load double, double* %206, align 8
  %208 = load i32, i32* %3, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds double, double* %12, i64 %209
  %211 = load double, double* %210, align 8
  %212 = fmul double %207, %211
  %213 = load i32, i32* %3, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds double, double* %9, i64 %214
  %216 = load double, double* %215, align 8
  %217 = fmul double 4.000000e+00, %216
  %218 = load i32, i32* %3, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds double, double* %15, i64 %219
  %221 = load double, double* %220, align 8
  %222 = fmul double %217, %221
  %223 = fsub double %212, %222
  %224 = call double @sqrt(double %223) #2
  %225 = fsub double %203, %224
  %226 = load i32, i32* %3, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds double, double* %9, i64 %227
  %229 = load double, double* %228, align 8
  %230 = fmul double 2.000000e+00, %229
  %231 = fdiv double %225, %230
  %232 = load i32, i32* %3, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds double, double* %21, i64 %233
  store double %231, double* %234, align 8
  br label %338

; <label>:235:                                    ; preds = %140
  %236 = load i32, i32* %3, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds double, double* %12, i64 %237
  %239 = load double, double* %238, align 8
  %240 = load i32, i32* %3, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds double, double* %9, i64 %241
  %243 = load double, double* %242, align 8
  %244 = fmul double 2.000000e+00, %243
  %245 = fdiv double %239, %244
  %246 = fcmp oeq double %245, 0.000000e+00
  br i1 %246, label %247, label %261

; <label>:247:                                    ; preds = %235
  %248 = load i32, i32* %3, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds double, double* %12, i64 %249
  %251 = load double, double* %250, align 8
  %252 = load i32, i32* %3, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds double, double* %9, i64 %253
  %255 = load double, double* %254, align 8
  %256 = fmul double 2.000000e+00, %255
  %257 = fdiv double %251, %256
  %258 = load i32, i32* %3, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds double, double* %24, i64 %259
  store double %257, double* %260, align 8
  br label %276

; <label>:261:                                    ; preds = %235
  %262 = load i32, i32* %3, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds double, double* %12, i64 %263
  %265 = load double, double* %264, align 8
  %266 = fsub double -0.000000e+00, %265
  %267 = load i32, i32* %3, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds double, double* %9, i64 %268
  %270 = load double, double* %269, align 8
  %271 = fmul double 2.000000e+00, %270
  %272 = fdiv double %266, %271
  %273 = load i32, i32* %3, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds double, double* %24, i64 %274
  store double %272, double* %275, align 8
  br label %276

; <label>:276:                                    ; preds = %261, %247
  %277 = load i32, i32* %3, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds double, double* %9, i64 %278
  %280 = load double, double* %279, align 8
  %281 = fmul double 4.000000e+00, %280
  %282 = load i32, i32* %3, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds double, double* %15, i64 %283
  %285 = load double, double* %284, align 8
  %286 = fmul double %281, %285
  %287 = load i32, i32* %3, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds double, double* %12, i64 %288
  %290 = load double, double* %289, align 8
  %291 = load i32, i32* %3, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds double, double* %12, i64 %292
  %294 = load double, double* %293, align 8
  %295 = fmul double %290, %294
  %296 = fsub double %286, %295
  %297 = call double @sqrt(double %296) #2
  %298 = load i32, i32* %3, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds double, double* %9, i64 %299
  %301 = load double, double* %300, align 8
  %302 = fmul double 2.000000e+00, %301
  %303 = fdiv double %297, %302
  %304 = load i32, i32* %3, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds double, double* %27, i64 %305
  store double %303, double* %306, align 8
  %307 = load i32, i32* %3, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds double, double* %9, i64 %308
  %310 = load double, double* %309, align 8
  %311 = fmul double 4.000000e+00, %310
  %312 = load i32, i32* %3, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds double, double* %15, i64 %313
  %315 = load double, double* %314, align 8
  %316 = fmul double %311, %315
  %317 = load i32, i32* %3, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds double, double* %12, i64 %318
  %320 = load double, double* %319, align 8
  %321 = load i32, i32* %3, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds double, double* %12, i64 %322
  %324 = load double, double* %323, align 8
  %325 = fmul double %320, %324
  %326 = fsub double %316, %325
  %327 = call double @sqrt(double %326) #2
  %328 = fsub double -0.000000e+00, %327
  %329 = load i32, i32* %3, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds double, double* %9, i64 %330
  %332 = load double, double* %331, align 8
  %333 = fmul double 2.000000e+00, %332
  %334 = fdiv double %328, %333
  %335 = load i32, i32* %3, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds double, double* %30, i64 %336
  store double %334, double* %337, align 8
  br label %338

; <label>:338:                                    ; preds = %276, %162
  br label %339

; <label>:339:                                    ; preds = %338, %67
  br label %340

; <label>:340:                                    ; preds = %339
  %341 = load i32, i32* %3, align 4
  %342 = sub i32 0, 1
  %343 = sub i32 %341, %342
  %344 = add nsw i32 %341, 1
  store i32 %343, i32* %3, align 4
  br label %31

; <label>:345:                                    ; preds = %31
  store i32 0, i32* %3, align 4
  br label %346

; <label>:346:                                    ; preds = %430, %345
  %347 = load i32, i32* %3, align 4
  %348 = load i32, i32* %2, align 4
  %349 = icmp slt i32 %347, %348
  br i1 %349, label %350, label %436

; <label>:350:                                    ; preds = %346
  %351 = load i32, i32* %3, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds double, double* %12, i64 %352
  %354 = load double, double* %353, align 8
  %355 = load i32, i32* %3, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds double, double* %12, i64 %356
  %358 = load double, double* %357, align 8
  %359 = fmul double %354, %358
  %360 = load i32, i32* %3, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds double, double* %9, i64 %361
  %363 = load double, double* %362, align 8
  %364 = fmul double 4.000000e+00, %363
  %365 = load i32, i32* %3, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds double, double* %15, i64 %366
  %368 = load double, double* %367, align 8
  %369 = fmul double %364, %368
  %370 = fsub double %359, %369
  %371 = fcmp ogt double %370, 0.000000e+00
  br i1 %371, label %372, label %382

; <label>:372:                                    ; preds = %350
  %373 = load i32, i32* %3, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds double, double* %18, i64 %374
  %376 = load double, double* %375, align 8
  %377 = load i32, i32* %3, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds double, double* %21, i64 %378
  %380 = load double, double* %379, align 8
  %381 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %376, double %380)
  br label %429

; <label>:382:                                    ; preds = %350
  %383 = load i32, i32* %3, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds double, double* %12, i64 %384
  %386 = load double, double* %385, align 8
  %387 = load i32, i32* %3, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds double, double* %12, i64 %388
  %390 = load double, double* %389, align 8
  %391 = fmul double %386, %390
  %392 = load i32, i32* %3, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds double, double* %9, i64 %393
  %395 = load double, double* %394, align 8
  %396 = fmul double 4.000000e+00, %395
  %397 = load i32, i32* %3, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds double, double* %15, i64 %398
  %400 = load double, double* %399, align 8
  %401 = fmul double %396, %400
  %402 = fsub double %391, %401
  %403 = fcmp oeq double %402, 0.000000e+00
  br i1 %403, label %404, label %410

; <label>:404:                                    ; preds = %382
  %405 = load i32, i32* %3, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds double, double* %18, i64 %406
  %408 = load double, double* %407, align 8
  %409 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %408)
  br label %428

; <label>:410:                                    ; preds = %382
  %411 = load i32, i32* %3, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds double, double* %24, i64 %412
  %414 = load double, double* %413, align 8
  %415 = load i32, i32* %3, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds double, double* %27, i64 %416
  %418 = load double, double* %417, align 8
  %419 = load i32, i32* %3, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds double, double* %24, i64 %420
  %422 = load double, double* %421, align 8
  %423 = load i32, i32* %3, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds double, double* %30, i64 %424
  %426 = load double, double* %425, align 8
  %427 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.4, i32 0, i32 0), double %414, double %418, double %422, double %426)
  br label %428

; <label>:428:                                    ; preds = %410, %404
  br label %429

; <label>:429:                                    ; preds = %428, %372
  br label %430

; <label>:430:                                    ; preds = %429
  %431 = load i32, i32* %3, align 4
  %432 = sub i32 %431, -956447209
  %433 = add i32 %432, 1
  %434 = add i32 %433, -956447209
  %435 = add nsw i32 %431, 1
  store i32 %434, i32* %3, align 4
  br label %346

; <label>:436:                                    ; preds = %346
  store i32 0, i32* %1, align 4
  %437 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %437)
  %438 = load i32, i32* %1, align 4
  ret i32 %438
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
