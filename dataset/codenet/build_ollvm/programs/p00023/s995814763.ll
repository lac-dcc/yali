; ModuleID = 'Project_CodeNet_C++1400/p00023/s995814763.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s995814763.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"-2\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"2\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %13, align 4
  %15 = alloca i32
  store i32 -1855009321, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %464
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1855009321, label %19
    i32 1738652935, label %24
    i32 287700669, label %40
    i32 1713707, label %77
    i32 1256269547, label %80
    i32 687388247, label %82
    i32 774596836, label %89
    i32 1464127540, label %91
    i32 214542060, label %98
    i32 79842137, label %126
    i32 -679830210, label %142
    i32 467753814, label %143
    i32 -532598455, label %158
    i32 1036164203, label %175
    i32 -803936765, label %176
    i32 2038945206, label %177
    i32 -174128589, label %205
    i32 -858140490, label %221
    i32 1889929662, label %222
    i32 -1751395462, label %249
    i32 265316418, label %265
    i32 182720341, label %266
    i32 490996548, label %294
    i32 2122451857, label %326
    i32 2054655237, label %327
    i32 -624060516, label %354
    i32 -1298375644, label %382
    i32 -1211689287, label %383
    i32 641307386, label %433
    i32 -574763446, label %435
    i32 472756282, label %437
    i32 1484941949, label %438
    i32 54964591, label %439
    i32 -547037466, label %463
  ]

; <label>:18:                                     ; preds = %16
  br label %464

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %13, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 1738652935, i32 2054655237
  store i32 %23, i32* %15
  br label %464

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = add i32 %25, -1314264534
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -1314264534
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 287700669, i32 -1211689287
  store i32 %39, i32* %15
  br label %464

; <label>:40:                                     ; preds = %16
  %41 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %4, double* %5, double* %6)
  %42 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %7, double* %8, double* %9)
  %43 = load double, double* %4, align 8
  %44 = load double, double* %7, align 8
  %45 = fsub double %43, %44
  store double %45, double* %10, align 8
  %46 = load double, double* %5, align 8
  %47 = load double, double* %8, align 8
  %48 = fsub double %46, %47
  store double %48, double* %11, align 8
  %49 = load double, double* %10, align 8
  %50 = load double, double* %10, align 8
  %51 = fmul double %49, %50
  %52 = load double, double* %11, align 8
  %53 = load double, double* %11, align 8
  %54 = fmul double %52, %53
  %55 = fadd double %51, %54
  %56 = call double @sqrt(double %55) #3
  store double %56, double* %12, align 8
  %57 = load double, double* %12, align 8
  %58 = load double, double* %6, align 8
  %59 = load double, double* %9, align 8
  %60 = fadd double %58, %59
  %61 = fcmp ogt double %57, %60
  store i1 %61, i1* %1
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, -198539109
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -198539109
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1713707, i32 -1211689287
  store i32 %76, i32* %15
  br label %464

; <label>:77:                                     ; preds = %16
  %78 = load volatile i1, i1* %1
  %79 = select i1 %78, i32 1256269547, i32 687388247
  store i32 %79, i32* %15
  br label %464

; <label>:80:                                     ; preds = %16
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1889929662, i32* %15
  br label %464

; <label>:82:                                     ; preds = %16
  %83 = load double, double* %12, align 8
  %84 = load double, double* %6, align 8
  %85 = fadd double %83, %84
  %86 = load double, double* %9, align 8
  %87 = fcmp olt double %85, %86
  %88 = select i1 %87, i32 774596836, i32 1464127540
  store i32 %88, i32* %15
  br label %464

; <label>:89:                                     ; preds = %16
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 2038945206, i32* %15
  br label %464

; <label>:91:                                     ; preds = %16
  %92 = load double, double* %12, align 8
  %93 = load double, double* %9, align 8
  %94 = fadd double %92, %93
  %95 = load double, double* %6, align 8
  %96 = fcmp olt double %94, %95
  %97 = select i1 %96, i32 214542060, i32 467753814
  store i32 %97, i32* %15
  br label %464

; <label>:98:                                     ; preds = %16
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, -1842306547
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -1842306547
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 79842137, i32 641307386
  store i32 %125, i32* %15
  br label %464

; <label>:126:                                    ; preds = %16
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -679830210, i32 641307386
  store i32 %141, i32* %15
  br label %464

; <label>:142:                                    ; preds = %16
  store i32 -803936765, i32* %15
  br label %464

; <label>:143:                                    ; preds = %16
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -532598455, i32 -574763446
  store i32 %157, i32* %15
  br label %464

; <label>:158:                                    ; preds = %16
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, 746150876
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 746150876
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 1036164203, i32 -574763446
  store i32 %174, i32* %15
  br label %464

; <label>:175:                                    ; preds = %16
  store i32 -803936765, i32* %15
  br label %464

; <label>:176:                                    ; preds = %16
  store i32 2038945206, i32* %15
  br label %464

; <label>:177:                                    ; preds = %16
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, 1449368303
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 1449368303
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -174128589, i32 472756282
  store i32 %204, i32* %15
  br label %464

; <label>:205:                                    ; preds = %16
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, -1207586408
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -1207586408
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -858140490, i32 472756282
  store i32 %220, i32* %15
  br label %464

; <label>:221:                                    ; preds = %16
  store i32 1889929662, i32* %15
  br label %464

; <label>:222:                                    ; preds = %16
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -1751395462, i32 1484941949
  store i32 %248, i32* %15
  br label %464

; <label>:249:                                    ; preds = %16
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, 912073625
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 912073625
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 265316418, i32 1484941949
  store i32 %264, i32* %15
  br label %464

; <label>:265:                                    ; preds = %16
  store i32 182720341, i32* %15
  br label %464

; <label>:266:                                    ; preds = %16
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1045137654
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 1045137654
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 490996548, i32 54964591
  store i32 %293, i32* %15
  br label %464

; <label>:294:                                    ; preds = %16
  %295 = load i32, i32* %13, align 4
  %296 = sub i32 0, 1
  %297 = sub i32 %295, %296
  %298 = add nsw i32 %295, 1
  store i32 %297, i32* %13, align 4
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1509648310
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 1509648310
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 true, true
  %312 = and i1 %309, true
  %313 = and i1 %307, %311
  %314 = and i1 %310, true
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 true, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 2122451857, i32 54964591
  store i32 %325, i32* %15
  br label %464

; <label>:326:                                    ; preds = %16
  store i32 -1855009321, i32* %15
  br label %464

; <label>:327:                                    ; preds = %16
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 false, true
  %340 = and i1 %337, false
  %341 = and i1 %335, %339
  %342 = and i1 %338, false
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 false, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 -624060516, i32 -547037466
  store i32 %353, i32* %15
  br label %464

; <label>:354:                                    ; preds = %16
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = add i32 %355, 1674699285
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, 1674699285
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 true, true
  %368 = and i1 %365, true
  %369 = and i1 %363, %367
  %370 = and i1 %366, true
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 true, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 -1298375644, i32 -547037466
  store i32 %381, i32* %15
  br label %464

; <label>:382:                                    ; preds = %16
  ret i32 0

; <label>:383:                                    ; preds = %16
  %384 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %4, double* %5, double* %6)
  %385 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %7, double* %8, double* %9)
  %386 = load double, double* %4, align 8
  %387 = load double, double* %7, align 8
  %388 = fsub double -0.000000e+00, %386
  %389 = fadd double %388, %387
  %390 = fsub double -0.000000e+00, %386
  %391 = fadd double %390, %387
  %392 = fsub double %386, %387
  %393 = fmul double %392, %387
  %394 = fsub double -0.000000e+00, %386
  %395 = fadd double %394, %387
  %396 = fsub double %386, %387
  store double %396, double* %10, align 8
  %397 = load double, double* %5, align 8
  %398 = load double, double* %8, align 8
  %399 = fsub double -0.000000e+00, %397
  %400 = fadd double %399, %398
  %401 = fsub double %397, %398
  %402 = fmul double %401, %398
  %403 = fsub double -0.000000e+00, %397
  %404 = fadd double %403, %398
  %405 = fsub double %397, %398
  store double %405, double* %11, align 8
  %406 = load double, double* %10, align 8
  %407 = load double, double* %10, align 8
  %408 = fsub double %406, %407
  %409 = fmul double %408, %407
  %410 = fmul double %406, %407
  %411 = load double, double* %11, align 8
  %412 = load double, double* %11, align 8
  %413 = fsub double %411, %412
  %414 = fmul double %413, %412
  %415 = fsub double -0.000000e+00, %411
  %416 = fadd double %415, %412
  %417 = fmul double %411, %412
  %418 = fsub double %410, %417
  %419 = fmul double %418, %417
  %420 = fadd double %410, %417
  %421 = call double @sqrt(double %420) #3
  store double %421, double* %12, align 8
  %422 = load double, double* %12, align 8
  %423 = load double, double* %6, align 8
  %424 = load double, double* %9, align 8
  %425 = fsub double -0.000000e+00, %423
  %426 = fadd double %425, %424
  %427 = fsub double %423, %424
  %428 = fmul double %427, %424
  %429 = fsub double -0.000000e+00, %423
  %430 = fadd double %429, %424
  %431 = fadd double %423, %424
  %432 = fcmp ogt double %422, %431
  store i32 287700669, i32* %15
  br label %464

; <label>:433:                                    ; preds = %16
  %434 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 79842137, i32* %15
  br label %464

; <label>:435:                                    ; preds = %16
  %436 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 -532598455, i32* %15
  br label %464

; <label>:437:                                    ; preds = %16
  store i32 -174128589, i32* %15
  br label %464

; <label>:438:                                    ; preds = %16
  store i32 -1751395462, i32* %15
  br label %464

; <label>:439:                                    ; preds = %16
  %440 = load i32, i32* %13, align 4
  %441 = sub i32 0, %440
  %442 = add i32 0, %441
  %443 = sub i32 0, %440
  %444 = sub i32 0, %442
  %445 = sub i32 0, 1
  %446 = add i32 %444, %445
  %447 = sub i32 0, %446
  %448 = add i32 %442, 1
  %449 = sub i32 0, %440
  %450 = add i32 0, %449
  %451 = sub i32 0, %440
  %452 = sub i32 0, 1
  %453 = sub i32 %450, %452
  %454 = add i32 %450, 1
  %455 = shl i32 %440, 1
  %456 = sub i32 0, 1
  %457 = add i32 %440, %456
  %458 = sub i32 %440, 1
  %459 = mul i32 %457, 1
  %460 = sub i32 0, 1
  %461 = sub i32 %440, %460
  %462 = add nsw i32 %440, 1
  store i32 %461, i32* %13, align 4
  store i32 490996548, i32* %15
  br label %464

; <label>:463:                                    ; preds = %16
  store i32 -624060516, i32* %15
  br label %464

; <label>:464:                                    ; preds = %463, %439, %438, %437, %435, %433, %383, %354, %327, %326, %294, %266, %265, %249, %222, %221, %205, %177, %176, %175, %158, %143, %142, %126, %98, %91, %89, %82, %80, %77, %40, %24, %19, %18
  br label %16
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
