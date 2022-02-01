; ModuleID = 'source-C-CXX/26/1935.c'
source_filename = "source-C-CXX/26/1935.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%lf %lf %lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf%.5lfi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

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

; <label>:31:                                     ; preds = %412, %0
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %415

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
  br i1 %66, label %67, label %158

; <label>:67:                                     ; preds = %35
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %542

; <label>:76:                                     ; preds = %67, %542
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds double, double* %12, i64 %78
  %80 = load double, double* %79, align 8
  %81 = fsub double -0.000000e+00, %80
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds double, double* %12, i64 %83
  %85 = load double, double* %84, align 8
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds double, double* %12, i64 %87
  %89 = load double, double* %88, align 8
  %90 = fmul double %85, %89
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds double, double* %9, i64 %92
  %94 = load double, double* %93, align 8
  %95 = fmul double 4.000000e+00, %94
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds double, double* %15, i64 %97
  %99 = load double, double* %98, align 8
  %100 = fmul double %95, %99
  %101 = fsub double %90, %100
  %102 = call double @sqrt(double %101) #2
  %103 = fadd double %81, %102
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds double, double* %9, i64 %105
  %107 = load double, double* %106, align 8
  %108 = fmul double 2.000000e+00, %107
  %109 = fdiv double %103, %108
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds double, double* %18, i64 %111
  store double %109, double* %112, align 8
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds double, double* %12, i64 %114
  %116 = load double, double* %115, align 8
  %117 = fsub double -0.000000e+00, %116
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds double, double* %12, i64 %119
  %121 = load double, double* %120, align 8
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds double, double* %12, i64 %123
  %125 = load double, double* %124, align 8
  %126 = fmul double %121, %125
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds double, double* %9, i64 %128
  %130 = load double, double* %129, align 8
  %131 = fmul double 4.000000e+00, %130
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds double, double* %15, i64 %133
  %135 = load double, double* %134, align 8
  %136 = fmul double %131, %135
  %137 = fsub double %126, %136
  %138 = call double @sqrt(double %137) #2
  %139 = fsub double %117, %138
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds double, double* %9, i64 %141
  %143 = load double, double* %142, align 8
  %144 = fmul double 2.000000e+00, %143
  %145 = fdiv double %139, %144
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds double, double* %21, i64 %147
  store double %145, double* %148, align 8
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %542

; <label>:157:                                    ; preds = %76
  br label %411

; <label>:158:                                    ; preds = %35
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds double, double* %12, i64 %160
  %162 = load double, double* %161, align 8
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds double, double* %12, i64 %164
  %166 = load double, double* %165, align 8
  %167 = fmul double %162, %166
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds double, double* %9, i64 %169
  %171 = load double, double* %170, align 8
  %172 = fmul double 4.000000e+00, %171
  %173 = load i32, i32* %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds double, double* %15, i64 %174
  %176 = load double, double* %175, align 8
  %177 = fmul double %172, %176
  %178 = fsub double %167, %177
  %179 = fcmp oeq double %178, 0.000000e+00
  br i1 %179, label %180, label %253

; <label>:180:                                    ; preds = %158
  %181 = load i32, i32* %3, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds double, double* %12, i64 %182
  %184 = load double, double* %183, align 8
  %185 = fsub double -0.000000e+00, %184
  %186 = load i32, i32* %3, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds double, double* %12, i64 %187
  %189 = load double, double* %188, align 8
  %190 = load i32, i32* %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds double, double* %12, i64 %191
  %193 = load double, double* %192, align 8
  %194 = fmul double %189, %193
  %195 = load i32, i32* %3, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds double, double* %9, i64 %196
  %198 = load double, double* %197, align 8
  %199 = fmul double 4.000000e+00, %198
  %200 = load i32, i32* %3, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds double, double* %15, i64 %201
  %203 = load double, double* %202, align 8
  %204 = fmul double %199, %203
  %205 = fsub double %194, %204
  %206 = call double @sqrt(double %205) #2
  %207 = fadd double %185, %206
  %208 = load i32, i32* %3, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds double, double* %9, i64 %209
  %211 = load double, double* %210, align 8
  %212 = fmul double 2.000000e+00, %211
  %213 = fdiv double %207, %212
  %214 = load i32, i32* %3, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds double, double* %18, i64 %215
  store double %213, double* %216, align 8
  %217 = load i32, i32* %3, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds double, double* %12, i64 %218
  %220 = load double, double* %219, align 8
  %221 = fsub double -0.000000e+00, %220
  %222 = load i32, i32* %3, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds double, double* %12, i64 %223
  %225 = load double, double* %224, align 8
  %226 = load i32, i32* %3, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds double, double* %12, i64 %227
  %229 = load double, double* %228, align 8
  %230 = fmul double %225, %229
  %231 = load i32, i32* %3, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds double, double* %9, i64 %232
  %234 = load double, double* %233, align 8
  %235 = fmul double 4.000000e+00, %234
  %236 = load i32, i32* %3, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds double, double* %15, i64 %237
  %239 = load double, double* %238, align 8
  %240 = fmul double %235, %239
  %241 = fsub double %230, %240
  %242 = call double @sqrt(double %241) #2
  %243 = fsub double %221, %242
  %244 = load i32, i32* %3, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds double, double* %9, i64 %245
  %247 = load double, double* %246, align 8
  %248 = fmul double 2.000000e+00, %247
  %249 = fdiv double %243, %248
  %250 = load i32, i32* %3, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds double, double* %21, i64 %251
  store double %249, double* %252, align 8
  br label %410

; <label>:253:                                    ; preds = %158
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %717

; <label>:262:                                    ; preds = %253, %717
  %263 = load i32, i32* %3, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds double, double* %12, i64 %264
  %266 = load double, double* %265, align 8
  %267 = load i32, i32* %3, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds double, double* %9, i64 %268
  %270 = load double, double* %269, align 8
  %271 = fmul double 2.000000e+00, %270
  %272 = fdiv double %266, %271
  %273 = fcmp oeq double %272, 0.000000e+00
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %717

; <label>:282:                                    ; preds = %262
  br i1 %273, label %283, label %315

; <label>:283:                                    ; preds = %282
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %743

; <label>:292:                                    ; preds = %283, %743
  %293 = load i32, i32* %3, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds double, double* %12, i64 %294
  %296 = load double, double* %295, align 8
  %297 = load i32, i32* %3, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds double, double* %9, i64 %298
  %300 = load double, double* %299, align 8
  %301 = fmul double 2.000000e+00, %300
  %302 = fdiv double %296, %301
  %303 = load i32, i32* %3, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds double, double* %24, i64 %304
  store double %302, double* %305, align 8
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %743

; <label>:314:                                    ; preds = %292
  br label %330

; <label>:315:                                    ; preds = %282
  %316 = load i32, i32* %3, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds double, double* %12, i64 %317
  %319 = load double, double* %318, align 8
  %320 = fsub double -0.000000e+00, %319
  %321 = load i32, i32* %3, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds double, double* %9, i64 %322
  %324 = load double, double* %323, align 8
  %325 = fmul double 2.000000e+00, %324
  %326 = fdiv double %320, %325
  %327 = load i32, i32* %3, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds double, double* %24, i64 %328
  store double %326, double* %329, align 8
  br label %330

; <label>:330:                                    ; preds = %315, %314
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %779

; <label>:339:                                    ; preds = %330, %779
  %340 = load i32, i32* %3, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds double, double* %9, i64 %341
  %343 = load double, double* %342, align 8
  %344 = fmul double 4.000000e+00, %343
  %345 = load i32, i32* %3, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds double, double* %15, i64 %346
  %348 = load double, double* %347, align 8
  %349 = fmul double %344, %348
  %350 = load i32, i32* %3, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds double, double* %12, i64 %351
  %353 = load double, double* %352, align 8
  %354 = load i32, i32* %3, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds double, double* %12, i64 %355
  %357 = load double, double* %356, align 8
  %358 = fmul double %353, %357
  %359 = fsub double %349, %358
  %360 = call double @sqrt(double %359) #2
  %361 = load i32, i32* %3, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds double, double* %9, i64 %362
  %364 = load double, double* %363, align 8
  %365 = fmul double 2.000000e+00, %364
  %366 = fdiv double %360, %365
  %367 = load i32, i32* %3, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds double, double* %27, i64 %368
  store double %366, double* %369, align 8
  %370 = load i32, i32* %3, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds double, double* %9, i64 %371
  %373 = load double, double* %372, align 8
  %374 = fmul double 4.000000e+00, %373
  %375 = load i32, i32* %3, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds double, double* %15, i64 %376
  %378 = load double, double* %377, align 8
  %379 = fmul double %374, %378
  %380 = load i32, i32* %3, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds double, double* %12, i64 %381
  %383 = load double, double* %382, align 8
  %384 = load i32, i32* %3, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds double, double* %12, i64 %385
  %387 = load double, double* %386, align 8
  %388 = fmul double %383, %387
  %389 = fsub double %379, %388
  %390 = call double @sqrt(double %389) #2
  %391 = fsub double -0.000000e+00, %390
  %392 = load i32, i32* %3, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds double, double* %9, i64 %393
  %395 = load double, double* %394, align 8
  %396 = fmul double 2.000000e+00, %395
  %397 = fdiv double %391, %396
  %398 = load i32, i32* %3, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds double, double* %30, i64 %399
  store double %397, double* %400, align 8
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %779

; <label>:409:                                    ; preds = %339
  br label %410

; <label>:410:                                    ; preds = %409, %180
  br label %411

; <label>:411:                                    ; preds = %410, %157
  br label %412

; <label>:412:                                    ; preds = %411
  %413 = load i32, i32* %3, align 4
  %414 = add nsw i32 %413, 1
  store i32 %414, i32* %3, align 4
  br label %31

; <label>:415:                                    ; preds = %31
  store i32 0, i32* %3, align 4
  br label %416

; <label>:416:                                    ; preds = %538, %415
  %417 = load i32, i32* %3, align 4
  %418 = load i32, i32* %2, align 4
  %419 = icmp slt i32 %417, %418
  br i1 %419, label %420, label %539

; <label>:420:                                    ; preds = %416
  %421 = load i32, i32* %3, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds double, double* %12, i64 %422
  %424 = load double, double* %423, align 8
  %425 = load i32, i32* %3, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds double, double* %12, i64 %426
  %428 = load double, double* %427, align 8
  %429 = fmul double %424, %428
  %430 = load i32, i32* %3, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds double, double* %9, i64 %431
  %433 = load double, double* %432, align 8
  %434 = fmul double 4.000000e+00, %433
  %435 = load i32, i32* %3, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds double, double* %15, i64 %436
  %438 = load double, double* %437, align 8
  %439 = fmul double %434, %438
  %440 = fsub double %429, %439
  %441 = fcmp ogt double %440, 0.000000e+00
  br i1 %441, label %442, label %452

; <label>:442:                                    ; preds = %420
  %443 = load i32, i32* %3, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds double, double* %18, i64 %444
  %446 = load double, double* %445, align 8
  %447 = load i32, i32* %3, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds double, double* %21, i64 %448
  %450 = load double, double* %449, align 8
  %451 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %446, double %450)
  br label %517

; <label>:452:                                    ; preds = %420
  %453 = load i32, i32* %3, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds double, double* %12, i64 %454
  %456 = load double, double* %455, align 8
  %457 = load i32, i32* %3, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds double, double* %12, i64 %458
  %460 = load double, double* %459, align 8
  %461 = fmul double %456, %460
  %462 = load i32, i32* %3, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds double, double* %9, i64 %463
  %465 = load double, double* %464, align 8
  %466 = fmul double 4.000000e+00, %465
  %467 = load i32, i32* %3, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds double, double* %15, i64 %468
  %470 = load double, double* %469, align 8
  %471 = fmul double %466, %470
  %472 = fsub double %461, %471
  %473 = fcmp oeq double %472, 0.000000e+00
  br i1 %473, label %474, label %480

; <label>:474:                                    ; preds = %452
  %475 = load i32, i32* %3, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds double, double* %18, i64 %476
  %478 = load double, double* %477, align 8
  %479 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %478)
  br label %498

; <label>:480:                                    ; preds = %452
  %481 = load i32, i32* %3, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds double, double* %24, i64 %482
  %484 = load double, double* %483, align 8
  %485 = load i32, i32* %3, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds double, double* %27, i64 %486
  %488 = load double, double* %487, align 8
  %489 = load i32, i32* %3, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds double, double* %24, i64 %490
  %492 = load double, double* %491, align 8
  %493 = load i32, i32* %3, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds double, double* %30, i64 %494
  %496 = load double, double* %495, align 8
  %497 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.4, i32 0, i32 0), double %484, double %488, double %492, double %496)
  br label %498

; <label>:498:                                    ; preds = %480, %474
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 %499, 1
  %502 = mul i32 %499, %501
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %500, 10
  %506 = or i1 %504, %505
  br i1 %506, label %507, label %949

; <label>:507:                                    ; preds = %498, %949
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 %508, 1
  %511 = mul i32 %508, %510
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %509, 10
  %515 = or i1 %513, %514
  br i1 %515, label %516, label %949

; <label>:516:                                    ; preds = %507
  br label %517

; <label>:517:                                    ; preds = %516, %442
  br label %518

; <label>:518:                                    ; preds = %517
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = sub i32 %519, 1
  %522 = mul i32 %519, %521
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %520, 10
  %526 = or i1 %524, %525
  br i1 %526, label %527, label %950

; <label>:527:                                    ; preds = %518, %950
  %528 = load i32, i32* %3, align 4
  %529 = add nsw i32 %528, 1
  store i32 %529, i32* %3, align 4
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = sub i32 %530, 1
  %533 = mul i32 %530, %532
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %531, 10
  %537 = or i1 %535, %536
  br i1 %537, label %538, label %950

; <label>:538:                                    ; preds = %527
  br label %416

; <label>:539:                                    ; preds = %416
  store i32 0, i32* %1, align 4
  %540 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %540)
  %541 = load i32, i32* %1, align 4
  ret i32 %541

; <label>:542:                                    ; preds = %76, %67
  %543 = load i32, i32* %3, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds double, double* %12, i64 %544
  %546 = load double, double* %545, align 8
  %547 = fsub double -0.000000e+00, %546
  %548 = fmul double %547, %546
  %549 = fsub double -0.000000e+00, %546
  %550 = fmul double %549, %546
  %551 = fsub double -0.000000e+00, -0.000000e+00
  %552 = fadd double %551, %546
  %553 = fsub double -0.000000e+00, -0.000000e+00
  %554 = fadd double %553, %546
  %555 = fsub double -0.000000e+00, %546
  %556 = load i32, i32* %3, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds double, double* %12, i64 %557
  %559 = load double, double* %558, align 8
  %560 = load i32, i32* %3, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds double, double* %12, i64 %561
  %563 = load double, double* %562, align 8
  %564 = fsub double %559, %563
  %565 = fmul double %564, %563
  %566 = fsub double %559, %563
  %567 = fmul double %566, %563
  %568 = fsub double %559, %563
  %569 = fmul double %568, %563
  %570 = fsub double %559, %563
  %571 = fmul double %570, %563
  %572 = fmul double %559, %563
  %573 = load i32, i32* %3, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds double, double* %9, i64 %574
  %576 = load double, double* %575, align 8
  %577 = fsub double 4.000000e+00, %576
  %578 = fmul double %577, %576
  %579 = fsub double 4.000000e+00, %576
  %580 = fmul double %579, %576
  %581 = fsub double 4.000000e+00, %576
  %582 = fmul double %581, %576
  %583 = fsub double -0.000000e+00, 4.000000e+00
  %584 = fadd double %583, %576
  %585 = fsub double -0.000000e+00, 4.000000e+00
  %586 = fadd double %585, %576
  %587 = fsub double 4.000000e+00, %576
  %588 = fmul double %587, %576
  %589 = fmul double 4.000000e+00, %576
  %590 = load i32, i32* %3, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds double, double* %15, i64 %591
  %593 = load double, double* %592, align 8
  %594 = fsub double %589, %593
  %595 = fmul double %594, %593
  %596 = fsub double %589, %593
  %597 = fmul double %596, %593
  %598 = fsub double -0.000000e+00, %589
  %599 = fadd double %598, %593
  %600 = fmul double %589, %593
  %601 = fsub double -0.000000e+00, %572
  %602 = fadd double %601, %600
  %603 = fsub double -0.000000e+00, %572
  %604 = fadd double %603, %600
  %605 = fsub double %572, %600
  %606 = fmul double %605, %600
  %607 = fsub double %572, %600
  %608 = fmul double %607, %600
  %609 = fsub double %572, %600
  %610 = call double @sqrt(double %609) #2
  %611 = fsub double -0.000000e+00, %555
  %612 = fadd double %611, %610
  %613 = fsub double -0.000000e+00, %555
  %614 = fadd double %613, %610
  %615 = fadd double %555, %610
  %616 = load i32, i32* %3, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds double, double* %9, i64 %617
  %619 = load double, double* %618, align 8
  %620 = fmul double 2.000000e+00, %619
  %621 = fsub double -0.000000e+00, %615
  %622 = fadd double %621, %620
  %623 = fsub double -0.000000e+00, %615
  %624 = fadd double %623, %620
  %625 = fsub double %615, %620
  %626 = fmul double %625, %620
  %627 = fsub double %615, %620
  %628 = fmul double %627, %620
  %629 = fsub double %615, %620
  %630 = fmul double %629, %620
  %631 = fdiv double %615, %620
  %632 = load i32, i32* %3, align 4
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds double, double* %18, i64 %633
  store double %631, double* %634, align 8
  %635 = load i32, i32* %3, align 4
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds double, double* %12, i64 %636
  %638 = load double, double* %637, align 8
  %639 = fsub double -0.000000e+00, %638
  %640 = load i32, i32* %3, align 4
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds double, double* %12, i64 %641
  %643 = load double, double* %642, align 8
  %644 = load i32, i32* %3, align 4
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds double, double* %12, i64 %645
  %647 = load double, double* %646, align 8
  %648 = fsub double -0.000000e+00, %643
  %649 = fadd double %648, %647
  %650 = fmul double %643, %647
  %651 = load i32, i32* %3, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds double, double* %9, i64 %652
  %654 = load double, double* %653, align 8
  %655 = fsub double 4.000000e+00, %654
  %656 = fmul double %655, %654
  %657 = fmul double 4.000000e+00, %654
  %658 = load i32, i32* %3, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds double, double* %15, i64 %659
  %661 = load double, double* %660, align 8
  %662 = fsub double -0.000000e+00, %657
  %663 = fadd double %662, %661
  %664 = fsub double %657, %661
  %665 = fmul double %664, %661
  %666 = fsub double -0.000000e+00, %657
  %667 = fadd double %666, %661
  %668 = fmul double %657, %661
  %669 = fsub double -0.000000e+00, %650
  %670 = fadd double %669, %668
  %671 = fsub double -0.000000e+00, %650
  %672 = fadd double %671, %668
  %673 = fsub double -0.000000e+00, %650
  %674 = fadd double %673, %668
  %675 = fsub double %650, %668
  %676 = call double @sqrt(double %675) #2
  %677 = fsub double %639, %676
  %678 = fmul double %677, %676
  %679 = fsub double -0.000000e+00, %639
  %680 = fadd double %679, %676
  %681 = fsub double %639, %676
  %682 = load i32, i32* %3, align 4
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds double, double* %9, i64 %683
  %685 = load double, double* %684, align 8
  %686 = fsub double 2.000000e+00, %685
  %687 = fmul double %686, %685
  %688 = fsub double 2.000000e+00, %685
  %689 = fmul double %688, %685
  %690 = fsub double -0.000000e+00, 2.000000e+00
  %691 = fadd double %690, %685
  %692 = fsub double 2.000000e+00, %685
  %693 = fmul double %692, %685
  %694 = fsub double -0.000000e+00, 2.000000e+00
  %695 = fadd double %694, %685
  %696 = fsub double 2.000000e+00, %685
  %697 = fmul double %696, %685
  %698 = fmul double 2.000000e+00, %685
  %699 = fsub double -0.000000e+00, %681
  %700 = fadd double %699, %698
  %701 = fsub double %681, %698
  %702 = fmul double %701, %698
  %703 = fsub double %681, %698
  %704 = fmul double %703, %698
  %705 = fsub double -0.000000e+00, %681
  %706 = fadd double %705, %698
  %707 = fsub double -0.000000e+00, %681
  %708 = fadd double %707, %698
  %709 = fsub double -0.000000e+00, %681
  %710 = fadd double %709, %698
  %711 = fsub double %681, %698
  %712 = fmul double %711, %698
  %713 = fdiv double %681, %698
  %714 = load i32, i32* %3, align 4
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds double, double* %21, i64 %715
  store double %713, double* %716, align 8
  br label %76

; <label>:717:                                    ; preds = %262, %253
  %718 = load i32, i32* %3, align 4
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds double, double* %12, i64 %719
  %721 = load double, double* %720, align 8
  %722 = load i32, i32* %3, align 4
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds double, double* %9, i64 %723
  %725 = load double, double* %724, align 8
  %726 = fsub double 2.000000e+00, %725
  %727 = fmul double %726, %725
  %728 = fsub double -0.000000e+00, 2.000000e+00
  %729 = fadd double %728, %725
  %730 = fmul double 2.000000e+00, %725
  %731 = fsub double %721, %730
  %732 = fmul double %731, %730
  %733 = fsub double -0.000000e+00, %721
  %734 = fadd double %733, %730
  %735 = fsub double -0.000000e+00, %721
  %736 = fadd double %735, %730
  %737 = fsub double -0.000000e+00, %721
  %738 = fadd double %737, %730
  %739 = fsub double %721, %730
  %740 = fmul double %739, %730
  %741 = fdiv double %721, %730
  %742 = fcmp oeq double %741, 0.000000e+00
  br label %262

; <label>:743:                                    ; preds = %292, %283
  %744 = load i32, i32* %3, align 4
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds double, double* %12, i64 %745
  %747 = load double, double* %746, align 8
  %748 = load i32, i32* %3, align 4
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds double, double* %9, i64 %749
  %751 = load double, double* %750, align 8
  %752 = fsub double -0.000000e+00, 2.000000e+00
  %753 = fadd double %752, %751
  %754 = fsub double 2.000000e+00, %751
  %755 = fmul double %754, %751
  %756 = fsub double -0.000000e+00, 2.000000e+00
  %757 = fadd double %756, %751
  %758 = fsub double 2.000000e+00, %751
  %759 = fmul double %758, %751
  %760 = fsub double -0.000000e+00, 2.000000e+00
  %761 = fadd double %760, %751
  %762 = fsub double 2.000000e+00, %751
  %763 = fmul double %762, %751
  %764 = fsub double -0.000000e+00, 2.000000e+00
  %765 = fadd double %764, %751
  %766 = fmul double 2.000000e+00, %751
  %767 = fsub double %747, %766
  %768 = fmul double %767, %766
  %769 = fsub double -0.000000e+00, %747
  %770 = fadd double %769, %766
  %771 = fsub double %747, %766
  %772 = fmul double %771, %766
  %773 = fsub double %747, %766
  %774 = fmul double %773, %766
  %775 = fdiv double %747, %766
  %776 = load i32, i32* %3, align 4
  %777 = sext i32 %776 to i64
  %778 = getelementptr inbounds double, double* %24, i64 %777
  store double %775, double* %778, align 8
  br label %292

; <label>:779:                                    ; preds = %339, %330
  %780 = load i32, i32* %3, align 4
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds double, double* %9, i64 %781
  %783 = load double, double* %782, align 8
  %784 = fsub double 4.000000e+00, %783
  %785 = fmul double %784, %783
  %786 = fsub double -0.000000e+00, 4.000000e+00
  %787 = fadd double %786, %783
  %788 = fsub double 4.000000e+00, %783
  %789 = fmul double %788, %783
  %790 = fsub double 4.000000e+00, %783
  %791 = fmul double %790, %783
  %792 = fsub double -0.000000e+00, 4.000000e+00
  %793 = fadd double %792, %783
  %794 = fmul double 4.000000e+00, %783
  %795 = load i32, i32* %3, align 4
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds double, double* %15, i64 %796
  %798 = load double, double* %797, align 8
  %799 = fsub double %794, %798
  %800 = fmul double %799, %798
  %801 = fsub double %794, %798
  %802 = fmul double %801, %798
  %803 = fsub double -0.000000e+00, %794
  %804 = fadd double %803, %798
  %805 = fsub double %794, %798
  %806 = fmul double %805, %798
  %807 = fsub double %794, %798
  %808 = fmul double %807, %798
  %809 = fsub double %794, %798
  %810 = fmul double %809, %798
  %811 = fmul double %794, %798
  %812 = load i32, i32* %3, align 4
  %813 = sext i32 %812 to i64
  %814 = getelementptr inbounds double, double* %12, i64 %813
  %815 = load double, double* %814, align 8
  %816 = load i32, i32* %3, align 4
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds double, double* %12, i64 %817
  %819 = load double, double* %818, align 8
  %820 = fsub double %815, %819
  %821 = fmul double %820, %819
  %822 = fsub double %815, %819
  %823 = fmul double %822, %819
  %824 = fsub double %815, %819
  %825 = fmul double %824, %819
  %826 = fsub double %815, %819
  %827 = fmul double %826, %819
  %828 = fmul double %815, %819
  %829 = fsub double -0.000000e+00, %811
  %830 = fadd double %829, %828
  %831 = fsub double %811, %828
  %832 = fmul double %831, %828
  %833 = fsub double %811, %828
  %834 = fmul double %833, %828
  %835 = fsub double -0.000000e+00, %811
  %836 = fadd double %835, %828
  %837 = fsub double -0.000000e+00, %811
  %838 = fadd double %837, %828
  %839 = fsub double %811, %828
  %840 = call double @sqrt(double %839) #2
  %841 = load i32, i32* %3, align 4
  %842 = sext i32 %841 to i64
  %843 = getelementptr inbounds double, double* %9, i64 %842
  %844 = load double, double* %843, align 8
  %845 = fsub double -0.000000e+00, 2.000000e+00
  %846 = fadd double %845, %844
  %847 = fmul double 2.000000e+00, %844
  %848 = fsub double -0.000000e+00, %840
  %849 = fadd double %848, %847
  %850 = fsub double -0.000000e+00, %840
  %851 = fadd double %850, %847
  %852 = fsub double -0.000000e+00, %840
  %853 = fadd double %852, %847
  %854 = fsub double %840, %847
  %855 = fmul double %854, %847
  %856 = fdiv double %840, %847
  %857 = load i32, i32* %3, align 4
  %858 = sext i32 %857 to i64
  %859 = getelementptr inbounds double, double* %27, i64 %858
  store double %856, double* %859, align 8
  %860 = load i32, i32* %3, align 4
  %861 = sext i32 %860 to i64
  %862 = getelementptr inbounds double, double* %9, i64 %861
  %863 = load double, double* %862, align 8
  %864 = fsub double -0.000000e+00, 4.000000e+00
  %865 = fadd double %864, %863
  %866 = fsub double 4.000000e+00, %863
  %867 = fmul double %866, %863
  %868 = fsub double -0.000000e+00, 4.000000e+00
  %869 = fadd double %868, %863
  %870 = fsub double -0.000000e+00, 4.000000e+00
  %871 = fadd double %870, %863
  %872 = fsub double 4.000000e+00, %863
  %873 = fmul double %872, %863
  %874 = fsub double 4.000000e+00, %863
  %875 = fmul double %874, %863
  %876 = fmul double 4.000000e+00, %863
  %877 = load i32, i32* %3, align 4
  %878 = sext i32 %877 to i64
  %879 = getelementptr inbounds double, double* %15, i64 %878
  %880 = load double, double* %879, align 8
  %881 = fsub double %876, %880
  %882 = fmul double %881, %880
  %883 = fsub double %876, %880
  %884 = fmul double %883, %880
  %885 = fsub double %876, %880
  %886 = fmul double %885, %880
  %887 = fsub double %876, %880
  %888 = fmul double %887, %880
  %889 = fsub double -0.000000e+00, %876
  %890 = fadd double %889, %880
  %891 = fmul double %876, %880
  %892 = load i32, i32* %3, align 4
  %893 = sext i32 %892 to i64
  %894 = getelementptr inbounds double, double* %12, i64 %893
  %895 = load double, double* %894, align 8
  %896 = load i32, i32* %3, align 4
  %897 = sext i32 %896 to i64
  %898 = getelementptr inbounds double, double* %12, i64 %897
  %899 = load double, double* %898, align 8
  %900 = fsub double %895, %899
  %901 = fmul double %900, %899
  %902 = fsub double %895, %899
  %903 = fmul double %902, %899
  %904 = fsub double %895, %899
  %905 = fmul double %904, %899
  %906 = fsub double %895, %899
  %907 = fmul double %906, %899
  %908 = fmul double %895, %899
  %909 = fsub double %891, %908
  %910 = fmul double %909, %908
  %911 = fsub double -0.000000e+00, %891
  %912 = fadd double %911, %908
  %913 = fsub double %891, %908
  %914 = fmul double %913, %908
  %915 = fsub double -0.000000e+00, %891
  %916 = fadd double %915, %908
  %917 = fsub double -0.000000e+00, %891
  %918 = fadd double %917, %908
  %919 = fsub double %891, %908
  %920 = call double @sqrt(double %919) #2
  %921 = fsub double -0.000000e+00, %920
  %922 = fmul double %921, %920
  %923 = fsub double -0.000000e+00, -0.000000e+00
  %924 = fadd double %923, %920
  %925 = fsub double -0.000000e+00, %920
  %926 = fmul double %925, %920
  %927 = fsub double -0.000000e+00, %920
  %928 = load i32, i32* %3, align 4
  %929 = sext i32 %928 to i64
  %930 = getelementptr inbounds double, double* %9, i64 %929
  %931 = load double, double* %930, align 8
  %932 = fsub double 2.000000e+00, %931
  %933 = fmul double %932, %931
  %934 = fmul double 2.000000e+00, %931
  %935 = fsub double -0.000000e+00, %927
  %936 = fadd double %935, %934
  %937 = fsub double %927, %934
  %938 = fmul double %937, %934
  %939 = fsub double %927, %934
  %940 = fmul double %939, %934
  %941 = fsub double -0.000000e+00, %927
  %942 = fadd double %941, %934
  %943 = fsub double %927, %934
  %944 = fmul double %943, %934
  %945 = fdiv double %927, %934
  %946 = load i32, i32* %3, align 4
  %947 = sext i32 %946 to i64
  %948 = getelementptr inbounds double, double* %30, i64 %947
  store double %945, double* %948, align 8
  br label %339

; <label>:949:                                    ; preds = %507, %498
  br label %507

; <label>:950:                                    ; preds = %527, %518
  %951 = load i32, i32* %3, align 4
  %952 = sub i32 %951, 1
  %953 = mul i32 %952, 1
  %954 = sub i32 %951, 1
  %955 = mul i32 %954, 1
  %956 = sub i32 %951, 1
  %957 = mul i32 %956, 1
  %958 = shl i32 %951, 1
  %959 = shl i32 %951, 1
  %960 = add nsw i32 %951, 1
  store i32 %960, i32* %3, align 4
  br label %527
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
