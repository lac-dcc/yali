; ModuleID = 'source-C-CXX/26/1789.c'
source_filename = "source-C-CXX/26/1789.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %448

; <label>:11:                                     ; preds = %2, %448
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8*, align 8
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  %19 = load i32, i32* %15, align 4
  store i32 %19, i32* %16, align 4
  %20 = load i32, i32* %15, align 4
  %21 = zext i32 %20 to i64
  %22 = call i8* @llvm.stacksave()
  store i8* %22, i8** %17, align 8
  %23 = alloca double, i64 %21, align 16
  %24 = load i32, i32* %15, align 4
  %25 = zext i32 %24 to i64
  %26 = alloca double, i64 %25, align 16
  %27 = load i32, i32* %15, align 4
  %28 = zext i32 %27 to i64
  %29 = alloca double, i64 %28, align 16
  %30 = load i32, i32* %15, align 4
  %31 = zext i32 %30 to i64
  %32 = alloca double, i64 %31, align 16
  %33 = load i32, i32* %15, align 4
  %34 = zext i32 %33 to i64
  %35 = alloca double, i64 %34, align 16
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %448

; <label>:44:                                     ; preds = %11
  br label %45

; <label>:45:                                     ; preds = %235, %44
  %46 = load i32, i32* %15, align 4
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %238

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %473

; <label>:57:                                     ; preds = %48, %473
  %58 = load i32, i32* %15, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds double, double* %23, i64 %59
  %61 = load i32, i32* %15, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds double, double* %26, i64 %62
  %64 = load i32, i32* %15, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds double, double* %29, i64 %65
  %67 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %60, double* %63, double* %66)
  %68 = load i32, i32* %15, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds double, double* %26, i64 %69
  %71 = load double, double* %70, align 8
  %72 = load i32, i32* %15, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds double, double* %26, i64 %73
  %75 = load double, double* %74, align 8
  %76 = fmul double %71, %75
  %77 = load i32, i32* %15, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds double, double* %23, i64 %78
  %80 = load double, double* %79, align 8
  %81 = fmul double 4.000000e+00, %80
  %82 = load i32, i32* %15, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds double, double* %29, i64 %83
  %85 = load double, double* %84, align 8
  %86 = fmul double %81, %85
  %87 = fsub double %76, %86
  %88 = fcmp olt double %87, 0.000000e+00
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %473

; <label>:97:                                     ; preds = %57
  br i1 %88, label %98, label %143

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %15, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds double, double* %26, i64 %100
  %102 = load double, double* %101, align 8
  %103 = fsub double -0.000000e+00, %102
  %104 = load i32, i32* %15, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds double, double* %23, i64 %105
  %107 = load double, double* %106, align 8
  %108 = fmul double 2.000000e+00, %107
  %109 = fdiv double %103, %108
  %110 = load i32, i32* %15, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds double, double* %32, i64 %111
  store double %109, double* %112, align 8
  %113 = load i32, i32* %15, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds double, double* %23, i64 %114
  %116 = load double, double* %115, align 8
  %117 = fmul double 4.000000e+00, %116
  %118 = load i32, i32* %15, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds double, double* %29, i64 %119
  %121 = load double, double* %120, align 8
  %122 = fmul double %117, %121
  %123 = load i32, i32* %15, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds double, double* %26, i64 %124
  %126 = load double, double* %125, align 8
  %127 = load i32, i32* %15, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds double, double* %26, i64 %128
  %130 = load double, double* %129, align 8
  %131 = fmul double %126, %130
  %132 = fsub double %122, %131
  %133 = call double @sqrt(double %132) #2
  %134 = load i32, i32* %15, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds double, double* %23, i64 %135
  %137 = load double, double* %136, align 8
  %138 = fmul double 2.000000e+00, %137
  %139 = fdiv double %133, %138
  %140 = load i32, i32* %15, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds double, double* %35, i64 %141
  store double %139, double* %142, align 8
  br label %234

; <label>:143:                                    ; preds = %97
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %541

; <label>:152:                                    ; preds = %143, %541
  %153 = load i32, i32* %15, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds double, double* %26, i64 %154
  %156 = load double, double* %155, align 8
  %157 = fsub double -0.000000e+00, %156
  %158 = load i32, i32* %15, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds double, double* %26, i64 %159
  %161 = load double, double* %160, align 8
  %162 = load i32, i32* %15, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds double, double* %26, i64 %163
  %165 = load double, double* %164, align 8
  %166 = fmul double %161, %165
  %167 = load i32, i32* %15, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds double, double* %23, i64 %168
  %170 = load double, double* %169, align 8
  %171 = fmul double 4.000000e+00, %170
  %172 = load i32, i32* %15, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds double, double* %29, i64 %173
  %175 = load double, double* %174, align 8
  %176 = fmul double %171, %175
  %177 = fsub double %166, %176
  %178 = call double @sqrt(double %177) #2
  %179 = fadd double %157, %178
  %180 = load i32, i32* %15, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds double, double* %23, i64 %181
  %183 = load double, double* %182, align 8
  %184 = fmul double 2.000000e+00, %183
  %185 = fdiv double %179, %184
  %186 = load i32, i32* %15, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds double, double* %32, i64 %187
  store double %185, double* %188, align 8
  %189 = load i32, i32* %15, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds double, double* %26, i64 %190
  %192 = load double, double* %191, align 8
  %193 = fsub double -0.000000e+00, %192
  %194 = load i32, i32* %15, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds double, double* %26, i64 %195
  %197 = load double, double* %196, align 8
  %198 = load i32, i32* %15, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds double, double* %26, i64 %199
  %201 = load double, double* %200, align 8
  %202 = fmul double %197, %201
  %203 = load i32, i32* %15, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds double, double* %23, i64 %204
  %206 = load double, double* %205, align 8
  %207 = fmul double 4.000000e+00, %206
  %208 = load i32, i32* %15, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds double, double* %29, i64 %209
  %211 = load double, double* %210, align 8
  %212 = fmul double %207, %211
  %213 = fsub double %202, %212
  %214 = call double @sqrt(double %213) #2
  %215 = fsub double %193, %214
  %216 = load i32, i32* %15, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds double, double* %23, i64 %217
  %219 = load double, double* %218, align 8
  %220 = fmul double 2.000000e+00, %219
  %221 = fdiv double %215, %220
  %222 = load i32, i32* %15, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds double, double* %35, i64 %223
  store double %221, double* %224, align 8
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %541

; <label>:233:                                    ; preds = %152
  br label %234

; <label>:234:                                    ; preds = %233, %98
  br label %235

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* %15, align 4
  %237 = add nsw i32 %236, -1
  store i32 %237, i32* %15, align 4
  br label %45

; <label>:238:                                    ; preds = %45
  br label %239

; <label>:239:                                    ; preds = %426, %238
  %240 = load i32, i32* %16, align 4
  %241 = icmp sgt i32 %240, 0
  br i1 %241, label %242, label %427

; <label>:242:                                    ; preds = %239
  %243 = load i32, i32* %16, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds double, double* %26, i64 %244
  %246 = load double, double* %245, align 8
  %247 = load i32, i32* %16, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds double, double* %26, i64 %248
  %250 = load double, double* %249, align 8
  %251 = fmul double %246, %250
  %252 = load i32, i32* %16, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds double, double* %23, i64 %253
  %255 = load double, double* %254, align 8
  %256 = fmul double 4.000000e+00, %255
  %257 = load i32, i32* %16, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds double, double* %29, i64 %258
  %260 = load double, double* %259, align 8
  %261 = fmul double %256, %260
  %262 = fsub double %251, %261
  %263 = fcmp ogt double %262, 0.000000e+00
  br i1 %263, label %264, label %292

; <label>:264:                                    ; preds = %242
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %734

; <label>:273:                                    ; preds = %264, %734
  %274 = load i32, i32* %16, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds double, double* %32, i64 %275
  %277 = load double, double* %276, align 8
  %278 = load i32, i32* %16, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds double, double* %35, i64 %279
  %281 = load double, double* %280, align 8
  %282 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %277, double %281)
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %734

; <label>:291:                                    ; preds = %273
  br label %405

; <label>:292:                                    ; preds = %242
  %293 = load i32, i32* %16, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds double, double* %32, i64 %294
  %296 = load double, double* %295, align 8
  %297 = load i32, i32* %16, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds double, double* %35, i64 %298
  %300 = load double, double* %299, align 8
  %301 = fsub double %296, %300
  %302 = fcmp oeq double %301, 0.000000e+00
  br i1 %302, label %303, label %327

; <label>:303:                                    ; preds = %292
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %744

; <label>:312:                                    ; preds = %303, %744
  %313 = load i32, i32* %16, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds double, double* %32, i64 %314
  %316 = load double, double* %315, align 8
  %317 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %316)
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %744

; <label>:326:                                    ; preds = %312
  br label %386

; <label>:327:                                    ; preds = %292
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %750

; <label>:336:                                    ; preds = %327, %750
  %337 = load i32, i32* %16, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds double, double* %26, i64 %338
  %340 = load double, double* %339, align 8
  %341 = load i32, i32* %16, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds double, double* %26, i64 %342
  %344 = load double, double* %343, align 8
  %345 = fmul double %340, %344
  %346 = load i32, i32* %16, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds double, double* %23, i64 %347
  %349 = load double, double* %348, align 8
  %350 = fmul double 4.000000e+00, %349
  %351 = load i32, i32* %16, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds double, double* %29, i64 %352
  %354 = load double, double* %353, align 8
  %355 = fmul double %350, %354
  %356 = fsub double %345, %355
  %357 = fcmp olt double %356, 0.000000e+00
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %750

; <label>:366:                                    ; preds = %336
  br i1 %357, label %367, label %385

; <label>:367:                                    ; preds = %366
  %368 = load i32, i32* %16, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds double, double* %32, i64 %369
  %371 = load double, double* %370, align 8
  %372 = load i32, i32* %16, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds double, double* %35, i64 %373
  %375 = load double, double* %374, align 8
  %376 = load i32, i32* %16, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds double, double* %32, i64 %377
  %379 = load double, double* %378, align 8
  %380 = load i32, i32* %16, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds double, double* %35, i64 %381
  %383 = load double, double* %382, align 8
  %384 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %371, double %375, double %379, double %383)
  br label %385

; <label>:385:                                    ; preds = %367, %366
  br label %386

; <label>:386:                                    ; preds = %385, %326
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %798

; <label>:395:                                    ; preds = %386, %798
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %798

; <label>:404:                                    ; preds = %395
  br label %405

; <label>:405:                                    ; preds = %404, %291
  br label %406

; <label>:406:                                    ; preds = %405
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %799

; <label>:415:                                    ; preds = %406, %799
  %416 = load i32, i32* %16, align 4
  %417 = add nsw i32 %416, -1
  store i32 %417, i32* %16, align 4
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %799

; <label>:426:                                    ; preds = %415
  br label %239

; <label>:427:                                    ; preds = %239
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %814

; <label>:436:                                    ; preds = %427, %814
  store i32 0, i32* %12, align 4
  %437 = load i8*, i8** %17, align 8
  call void @llvm.stackrestore(i8* %437)
  %438 = load i32, i32* %12, align 4
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %814

; <label>:447:                                    ; preds = %436
  ret i32 %438

; <label>:448:                                    ; preds = %11, %2
  %449 = alloca i32, align 4
  %450 = alloca i32, align 4
  %451 = alloca i8**, align 8
  %452 = alloca i32, align 4
  %453 = alloca i32, align 4
  %454 = alloca i8*, align 8
  store i32 0, i32* %449, align 4
  store i32 %0, i32* %450, align 4
  store i8** %1, i8*** %451, align 8
  %455 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %452)
  %456 = load i32, i32* %452, align 4
  store i32 %456, i32* %453, align 4
  %457 = load i32, i32* %452, align 4
  %458 = zext i32 %457 to i64
  %459 = call i8* @llvm.stacksave()
  store i8* %459, i8** %454, align 8
  %460 = alloca double, i64 %458, align 16
  %461 = load i32, i32* %452, align 4
  %462 = zext i32 %461 to i64
  %463 = alloca double, i64 %462, align 16
  %464 = load i32, i32* %452, align 4
  %465 = zext i32 %464 to i64
  %466 = alloca double, i64 %465, align 16
  %467 = load i32, i32* %452, align 4
  %468 = zext i32 %467 to i64
  %469 = alloca double, i64 %468, align 16
  %470 = load i32, i32* %452, align 4
  %471 = zext i32 %470 to i64
  %472 = alloca double, i64 %471, align 16
  br label %11

; <label>:473:                                    ; preds = %57, %48
  %474 = load i32, i32* %15, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds double, double* %23, i64 %475
  %477 = load i32, i32* %15, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds double, double* %26, i64 %478
  %480 = load i32, i32* %15, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds double, double* %29, i64 %481
  %483 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %476, double* %479, double* %482)
  %484 = load i32, i32* %15, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds double, double* %26, i64 %485
  %487 = load double, double* %486, align 8
  %488 = load i32, i32* %15, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds double, double* %26, i64 %489
  %491 = load double, double* %490, align 8
  %492 = fsub double -0.000000e+00, %487
  %493 = fadd double %492, %491
  %494 = fsub double -0.000000e+00, %487
  %495 = fadd double %494, %491
  %496 = fsub double %487, %491
  %497 = fmul double %496, %491
  %498 = fmul double %487, %491
  %499 = load i32, i32* %15, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds double, double* %23, i64 %500
  %502 = load double, double* %501, align 8
  %503 = fsub double -0.000000e+00, 4.000000e+00
  %504 = fadd double %503, %502
  %505 = fsub double -0.000000e+00, 4.000000e+00
  %506 = fadd double %505, %502
  %507 = fsub double -0.000000e+00, 4.000000e+00
  %508 = fadd double %507, %502
  %509 = fmul double 4.000000e+00, %502
  %510 = load i32, i32* %15, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds double, double* %29, i64 %511
  %513 = load double, double* %512, align 8
  %514 = fsub double %509, %513
  %515 = fmul double %514, %513
  %516 = fsub double -0.000000e+00, %509
  %517 = fadd double %516, %513
  %518 = fsub double %509, %513
  %519 = fmul double %518, %513
  %520 = fsub double -0.000000e+00, %509
  %521 = fadd double %520, %513
  %522 = fsub double -0.000000e+00, %509
  %523 = fadd double %522, %513
  %524 = fsub double -0.000000e+00, %509
  %525 = fadd double %524, %513
  %526 = fsub double -0.000000e+00, %509
  %527 = fadd double %526, %513
  %528 = fsub double -0.000000e+00, %509
  %529 = fadd double %528, %513
  %530 = fmul double %509, %513
  %531 = fsub double %498, %530
  %532 = fmul double %531, %530
  %533 = fsub double -0.000000e+00, %498
  %534 = fadd double %533, %530
  %535 = fsub double -0.000000e+00, %498
  %536 = fadd double %535, %530
  %537 = fsub double %498, %530
  %538 = fmul double %537, %530
  %539 = fsub double %498, %530
  %540 = fcmp olt double %539, 0.000000e+00
  br label %57

; <label>:541:                                    ; preds = %152, %143
  %542 = load i32, i32* %15, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds double, double* %26, i64 %543
  %545 = load double, double* %544, align 8
  %546 = fsub double -0.000000e+00, %545
  %547 = fmul double %546, %545
  %548 = fsub double -0.000000e+00, -0.000000e+00
  %549 = fadd double %548, %545
  %550 = fsub double -0.000000e+00, %545
  %551 = load i32, i32* %15, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds double, double* %26, i64 %552
  %554 = load double, double* %553, align 8
  %555 = load i32, i32* %15, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds double, double* %26, i64 %556
  %558 = load double, double* %557, align 8
  %559 = fsub double -0.000000e+00, %554
  %560 = fadd double %559, %558
  %561 = fsub double -0.000000e+00, %554
  %562 = fadd double %561, %558
  %563 = fmul double %554, %558
  %564 = load i32, i32* %15, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds double, double* %23, i64 %565
  %567 = load double, double* %566, align 8
  %568 = fsub double 4.000000e+00, %567
  %569 = fmul double %568, %567
  %570 = fsub double -0.000000e+00, 4.000000e+00
  %571 = fadd double %570, %567
  %572 = fsub double 4.000000e+00, %567
  %573 = fmul double %572, %567
  %574 = fsub double -0.000000e+00, 4.000000e+00
  %575 = fadd double %574, %567
  %576 = fsub double -0.000000e+00, 4.000000e+00
  %577 = fadd double %576, %567
  %578 = fsub double 4.000000e+00, %567
  %579 = fmul double %578, %567
  %580 = fsub double 4.000000e+00, %567
  %581 = fmul double %580, %567
  %582 = fmul double 4.000000e+00, %567
  %583 = load i32, i32* %15, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds double, double* %29, i64 %584
  %586 = load double, double* %585, align 8
  %587 = fmul double %582, %586
  %588 = fsub double -0.000000e+00, %563
  %589 = fadd double %588, %587
  %590 = fsub double -0.000000e+00, %563
  %591 = fadd double %590, %587
  %592 = fsub double -0.000000e+00, %563
  %593 = fadd double %592, %587
  %594 = fsub double %563, %587
  %595 = fmul double %594, %587
  %596 = fsub double %563, %587
  %597 = fmul double %596, %587
  %598 = fsub double %563, %587
  %599 = call double @sqrt(double %598) #2
  %600 = fsub double -0.000000e+00, %550
  %601 = fadd double %600, %599
  %602 = fsub double -0.000000e+00, %550
  %603 = fadd double %602, %599
  %604 = fadd double %550, %599
  %605 = load i32, i32* %15, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds double, double* %23, i64 %606
  %608 = load double, double* %607, align 8
  %609 = fsub double 2.000000e+00, %608
  %610 = fmul double %609, %608
  %611 = fsub double 2.000000e+00, %608
  %612 = fmul double %611, %608
  %613 = fsub double -0.000000e+00, 2.000000e+00
  %614 = fadd double %613, %608
  %615 = fsub double 2.000000e+00, %608
  %616 = fmul double %615, %608
  %617 = fsub double 2.000000e+00, %608
  %618 = fmul double %617, %608
  %619 = fsub double 2.000000e+00, %608
  %620 = fmul double %619, %608
  %621 = fmul double 2.000000e+00, %608
  %622 = fsub double -0.000000e+00, %604
  %623 = fadd double %622, %621
  %624 = fsub double -0.000000e+00, %604
  %625 = fadd double %624, %621
  %626 = fsub double %604, %621
  %627 = fmul double %626, %621
  %628 = fsub double -0.000000e+00, %604
  %629 = fadd double %628, %621
  %630 = fdiv double %604, %621
  %631 = load i32, i32* %15, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds double, double* %32, i64 %632
  store double %630, double* %633, align 8
  %634 = load i32, i32* %15, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds double, double* %26, i64 %635
  %637 = load double, double* %636, align 8
  %638 = fsub double -0.000000e+00, -0.000000e+00
  %639 = fadd double %638, %637
  %640 = fsub double -0.000000e+00, %637
  %641 = fmul double %640, %637
  %642 = fsub double -0.000000e+00, -0.000000e+00
  %643 = fadd double %642, %637
  %644 = fsub double -0.000000e+00, %637
  %645 = fmul double %644, %637
  %646 = fsub double -0.000000e+00, %637
  %647 = fmul double %646, %637
  %648 = fsub double -0.000000e+00, %637
  %649 = load i32, i32* %15, align 4
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds double, double* %26, i64 %650
  %652 = load double, double* %651, align 8
  %653 = load i32, i32* %15, align 4
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds double, double* %26, i64 %654
  %656 = load double, double* %655, align 8
  %657 = fsub double %652, %656
  %658 = fmul double %657, %656
  %659 = fsub double %652, %656
  %660 = fmul double %659, %656
  %661 = fsub double -0.000000e+00, %652
  %662 = fadd double %661, %656
  %663 = fsub double %652, %656
  %664 = fmul double %663, %656
  %665 = fsub double -0.000000e+00, %652
  %666 = fadd double %665, %656
  %667 = fmul double %652, %656
  %668 = load i32, i32* %15, align 4
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds double, double* %23, i64 %669
  %671 = load double, double* %670, align 8
  %672 = fsub double 4.000000e+00, %671
  %673 = fmul double %672, %671
  %674 = fsub double 4.000000e+00, %671
  %675 = fmul double %674, %671
  %676 = fsub double -0.000000e+00, 4.000000e+00
  %677 = fadd double %676, %671
  %678 = fsub double -0.000000e+00, 4.000000e+00
  %679 = fadd double %678, %671
  %680 = fsub double 4.000000e+00, %671
  %681 = fmul double %680, %671
  %682 = fmul double 4.000000e+00, %671
  %683 = load i32, i32* %15, align 4
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds double, double* %29, i64 %684
  %686 = load double, double* %685, align 8
  %687 = fsub double -0.000000e+00, %682
  %688 = fadd double %687, %686
  %689 = fmul double %682, %686
  %690 = fsub double %667, %689
  %691 = fmul double %690, %689
  %692 = fsub double -0.000000e+00, %667
  %693 = fadd double %692, %689
  %694 = fsub double -0.000000e+00, %667
  %695 = fadd double %694, %689
  %696 = fsub double %667, %689
  %697 = call double @sqrt(double %696) #2
  %698 = fsub double %648, %697
  %699 = fmul double %698, %697
  %700 = fsub double %648, %697
  %701 = fmul double %700, %697
  %702 = fsub double %648, %697
  %703 = fmul double %702, %697
  %704 = fsub double %648, %697
  %705 = fmul double %704, %697
  %706 = fsub double -0.000000e+00, %648
  %707 = fadd double %706, %697
  %708 = fsub double %648, %697
  %709 = fmul double %708, %697
  %710 = fsub double %648, %697
  %711 = load i32, i32* %15, align 4
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds double, double* %23, i64 %712
  %714 = load double, double* %713, align 8
  %715 = fsub double -0.000000e+00, 2.000000e+00
  %716 = fadd double %715, %714
  %717 = fsub double -0.000000e+00, 2.000000e+00
  %718 = fadd double %717, %714
  %719 = fmul double 2.000000e+00, %714
  %720 = fsub double %710, %719
  %721 = fmul double %720, %719
  %722 = fsub double %710, %719
  %723 = fmul double %722, %719
  %724 = fsub double %710, %719
  %725 = fmul double %724, %719
  %726 = fsub double %710, %719
  %727 = fmul double %726, %719
  %728 = fsub double %710, %719
  %729 = fmul double %728, %719
  %730 = fdiv double %710, %719
  %731 = load i32, i32* %15, align 4
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds double, double* %35, i64 %732
  store double %730, double* %733, align 8
  br label %152

; <label>:734:                                    ; preds = %273, %264
  %735 = load i32, i32* %16, align 4
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds double, double* %32, i64 %736
  %738 = load double, double* %737, align 8
  %739 = load i32, i32* %16, align 4
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds double, double* %35, i64 %740
  %742 = load double, double* %741, align 8
  %743 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %738, double %742)
  br label %273

; <label>:744:                                    ; preds = %312, %303
  %745 = load i32, i32* %16, align 4
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds double, double* %32, i64 %746
  %748 = load double, double* %747, align 8
  %749 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %748)
  br label %312

; <label>:750:                                    ; preds = %336, %327
  %751 = load i32, i32* %16, align 4
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds double, double* %26, i64 %752
  %754 = load double, double* %753, align 8
  %755 = load i32, i32* %16, align 4
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds double, double* %26, i64 %756
  %758 = load double, double* %757, align 8
  %759 = fsub double %754, %758
  %760 = fmul double %759, %758
  %761 = fmul double %754, %758
  %762 = load i32, i32* %16, align 4
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds double, double* %23, i64 %763
  %765 = load double, double* %764, align 8
  %766 = fsub double -0.000000e+00, 4.000000e+00
  %767 = fadd double %766, %765
  %768 = fsub double 4.000000e+00, %765
  %769 = fmul double %768, %765
  %770 = fsub double 4.000000e+00, %765
  %771 = fmul double %770, %765
  %772 = fsub double -0.000000e+00, 4.000000e+00
  %773 = fadd double %772, %765
  %774 = fsub double 4.000000e+00, %765
  %775 = fmul double %774, %765
  %776 = fsub double -0.000000e+00, 4.000000e+00
  %777 = fadd double %776, %765
  %778 = fmul double 4.000000e+00, %765
  %779 = load i32, i32* %16, align 4
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds double, double* %29, i64 %780
  %782 = load double, double* %781, align 8
  %783 = fsub double %778, %782
  %784 = fmul double %783, %782
  %785 = fsub double -0.000000e+00, %778
  %786 = fadd double %785, %782
  %787 = fsub double -0.000000e+00, %778
  %788 = fadd double %787, %782
  %789 = fsub double -0.000000e+00, %778
  %790 = fadd double %789, %782
  %791 = fsub double %778, %782
  %792 = fmul double %791, %782
  %793 = fmul double %778, %782
  %794 = fsub double -0.000000e+00, %761
  %795 = fadd double %794, %793
  %796 = fsub double %761, %793
  %797 = fcmp olt double %796, 0.000000e+00
  br label %336

; <label>:798:                                    ; preds = %395, %386
  br label %395

; <label>:799:                                    ; preds = %415, %406
  %800 = load i32, i32* %16, align 4
  %801 = sub i32 %800, -1
  %802 = mul i32 %801, -1
  %803 = shl i32 %800, -1
  %804 = sub i32 0, %800
  %805 = add i32 %804, -1
  %806 = shl i32 %800, -1
  %807 = shl i32 %800, -1
  %808 = sub i32 0, %800
  %809 = add i32 %808, -1
  %810 = sub i32 0, %800
  %811 = add i32 %810, -1
  %812 = shl i32 %800, -1
  %813 = add nsw i32 %800, -1
  store i32 %813, i32* %16, align 4
  br label %415

; <label>:814:                                    ; preds = %436, %427
  store i32 0, i32* %12, align 4
  %815 = load i8*, i8** %17, align 8
  call void @llvm.stackrestore(i8* %815)
  %816 = load i32, i32* %12, align 4
  br label %436
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
