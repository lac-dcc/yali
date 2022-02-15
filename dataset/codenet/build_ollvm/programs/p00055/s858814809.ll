; ModuleID = 'Project_CodeNet_C++1400/p00055/s858814809.cpp'
source_filename = "Project_CodeNet_C++1400/p00055/s858814809.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%0.8f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca [11 x double], align 16
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store double 0.000000e+00, double* %7, align 8
  %9 = alloca i32
  store i32 741920944, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %587
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 741920944, label %13
    i32 -354957909, label %17
    i32 1428793123, label %33
    i32 -686330225, label %63
    i32 -1670679910, label %64
    i32 1555371522, label %80
    i32 -705787289, label %98
    i32 651645079, label %101
    i32 -633937465, label %129
    i32 1716288429, label %160
    i32 1786355506, label %163
    i32 986539722, label %191
    i32 -1037426822, label %231
    i32 -1841818623, label %232
    i32 1293048278, label %260
    i32 -2094670783, label %287
    i32 916060983, label %288
    i32 -1221904674, label %289
    i32 -1877341679, label %295
    i32 -1352567248, label %296
    i32 71745863, label %312
    i32 -1116336975, label %329
    i32 349682492, label %332
    i32 459331105, label %348
    i32 -1719601927, label %382
    i32 -1679237582, label %383
    i32 2022320123, label %389
    i32 87351964, label %392
    i32 1659571779, label %419
    i32 -649189321, label %434
    i32 1822439513, label %435
    i32 1314546957, label %438
    i32 -2129476770, label %441
    i32 -1223948311, label %455
    i32 1473480781, label %513
    i32 -1890540781, label %566
    i32 -568090613, label %569
    i32 -1294186300, label %586
  ]

; <label>:12:                                     ; preds = %10
  br label %587

; <label>:13:                                     ; preds = %10
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %6)
  %15 = icmp ne i32 %14, -1
  %16 = select i1 %15, i32 -354957909, i32 87351964
  store i32 %16, i32* %9
  br label %587

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, 1411103727
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 1411103727
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1428793123, i32 1822439513
  store i32 %32, i32* %9
  br label %587

; <label>:33:                                     ; preds = %10
  %34 = load double, double* %6, align 8
  %35 = getelementptr inbounds [11 x double], [11 x double]* %5, i64 0, i64 1
  store double %34, double* %35, align 8
  store i32 2, i32* %8, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, -457564577
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -457564577
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -686330225, i32 1822439513
  store i32 %62, i32* %9
  br label %587

; <label>:63:                                     ; preds = %10
  store i32 -1670679910, i32* %9
  br label %587

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 374395007
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 374395007
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 1555371522, i32 1314546957
  store i32 %79, i32* %9
  br label %587

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %8, align 4
  %82 = icmp slt i32 %81, 11
  store i1 %82, i1* %3
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, -2042243501
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -2042243501
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -705787289, i32 1314546957
  store i32 %97, i32* %9
  br label %587

; <label>:98:                                     ; preds = %10
  %99 = load volatile i1, i1* %3
  %100 = select i1 %99, i32 651645079, i32 -1877341679
  store i32 %100, i32* %9
  br label %587

; <label>:101:                                    ; preds = %10
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, -735364179
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -735364179
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -633937465, i32 -2129476770
  store i32 %128, i32* %9
  br label %587

; <label>:129:                                    ; preds = %10
  %130 = load i32, i32* %8, align 4
  %131 = srem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  store i1 %132, i1* %2
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, -2026163540
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -2026163540
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 1716288429, i32 -2129476770
  store i32 %159, i32* %9
  br label %587

; <label>:160:                                    ; preds = %10
  %161 = load volatile i1, i1* %2
  %162 = select i1 %161, i32 1786355506, i32 -1841818623
  store i32 %162, i32* %9
  br label %587

; <label>:163:                                    ; preds = %10
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1417405766
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 1417405766
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 986539722, i32 -1223948311
  store i32 %190, i32* %9
  br label %587

; <label>:191:                                    ; preds = %10
  %192 = load i32, i32* %8, align 4
  %193 = sub i32 %192, -952713181
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -952713181
  %196 = sub nsw i32 %192, 1
  %197 = sext i32 %195 to i64
  %198 = getelementptr inbounds [11 x double], [11 x double]* %5, i64 0, i64 %197
  %199 = load double, double* %198, align 8
  %200 = fmul double %199, 2.000000e+00
  %201 = load i32, i32* %8, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [11 x double], [11 x double]* %5, i64 0, i64 %202
  store double %200, double* %203, align 8
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, -1238939379
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -1238939379
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -1037426822, i32 -1223948311
  store i32 %230, i32* %9
  br label %587

; <label>:231:                                    ; preds = %10
  store i32 916060983, i32* %9
  br label %587

; <label>:232:                                    ; preds = %10
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, 2098194489
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 2098194489
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 1293048278, i32 1473480781
  store i32 %259, i32* %9
  br label %587

; <label>:260:                                    ; preds = %10
  %261 = load i32, i32* %8, align 4
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %264 = sub nsw i32 %261, 1
  %265 = sext i32 %263 to i64
  %266 = getelementptr inbounds [11 x double], [11 x double]* %5, i64 0, i64 %265
  %267 = load double, double* %266, align 8
  %268 = fdiv double %267, 3.000000e+00
  %269 = load i32, i32* %8, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [11 x double], [11 x double]* %5, i64 0, i64 %270
  store double %268, double* %271, align 8
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, -1946612445
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -1946612445
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -2094670783, i32 1473480781
  store i32 %286, i32* %9
  br label %587

; <label>:287:                                    ; preds = %10
  store i32 916060983, i32* %9
  br label %587

; <label>:288:                                    ; preds = %10
  store i32 -1221904674, i32* %9
  br label %587

; <label>:289:                                    ; preds = %10
  %290 = load i32, i32* %8, align 4
  %291 = add i32 %290, -265852964
  %292 = add i32 %291, 1
  %293 = sub i32 %292, -265852964
  %294 = add nsw i32 %290, 1
  store i32 %293, i32* %8, align 4
  store i32 -1670679910, i32* %9
  br label %587

; <label>:295:                                    ; preds = %10
  store i32 1, i32* %8, align 4
  store i32 -1352567248, i32* %9
  br label %587

; <label>:296:                                    ; preds = %10
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, -63738016
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -63738016
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 71745863, i32 -1890540781
  store i32 %311, i32* %9
  br label %587

; <label>:312:                                    ; preds = %10
  %313 = load i32, i32* %8, align 4
  %314 = icmp slt i32 %313, 11
  store i1 %314, i1* %1
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -1116336975, i32 -1890540781
  store i32 %328, i32* %9
  br label %587

; <label>:329:                                    ; preds = %10
  %330 = load volatile i1, i1* %1
  %331 = select i1 %330, i32 349682492, i32 2022320123
  store i32 %331, i32* %9
  br label %587

; <label>:332:                                    ; preds = %10
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = add i32 %333, -1878835663
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, -1878835663
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 459331105, i32 -568090613
  store i32 %347, i32* %9
  br label %587

; <label>:348:                                    ; preds = %10
  %349 = load double, double* %7, align 8
  %350 = load i32, i32* %8, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [11 x double], [11 x double]* %5, i64 0, i64 %351
  %353 = load double, double* %352, align 8
  %354 = fadd double %349, %353
  store double %354, double* %7, align 8
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, -1218833439
  %358 = sub i32 %357, 1
  %359 = add i32 %358, -1218833439
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
  %381 = select i1 %379, i32 -1719601927, i32 -568090613
  store i32 %381, i32* %9
  br label %587

; <label>:382:                                    ; preds = %10
  store i32 -1679237582, i32* %9
  br label %587

; <label>:383:                                    ; preds = %10
  %384 = load i32, i32* %8, align 4
  %385 = add i32 %384, -385607439
  %386 = add i32 %385, 1
  %387 = sub i32 %386, -385607439
  %388 = add nsw i32 %384, 1
  store i32 %387, i32* %8, align 4
  store i32 -1352567248, i32* %9
  br label %587

; <label>:389:                                    ; preds = %10
  %390 = load double, double* %7, align 8
  %391 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %390)
  store double 0.000000e+00, double* %7, align 8
  store i32 741920944, i32* %9
  br label %587

; <label>:392:                                    ; preds = %10
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 true, true
  %405 = and i1 %402, true
  %406 = and i1 %400, %404
  %407 = and i1 %403, true
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 true, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 1659571779, i32 -1294186300
  store i32 %418, i32* %9
  br label %587

; <label>:419:                                    ; preds = %10
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 0, 1
  %423 = add i32 %420, %422
  %424 = sub i32 %420, 1
  %425 = mul i32 %420, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %421, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 -649189321, i32 -1294186300
  store i32 %433, i32* %9
  br label %587

; <label>:434:                                    ; preds = %10
  ret i32 0

; <label>:435:                                    ; preds = %10
  %436 = load double, double* %6, align 8
  %437 = getelementptr inbounds [11 x double], [11 x double]* %5, i64 0, i64 1
  store double %436, double* %437, align 8
  store i32 2, i32* %8, align 4
  store i32 1428793123, i32* %9
  br label %587

; <label>:438:                                    ; preds = %10
  %439 = load i32, i32* %8, align 4
  %440 = icmp slt i32 %439, 11
  store i32 1555371522, i32* %9
  br label %587

; <label>:441:                                    ; preds = %10
  %442 = load i32, i32* %8, align 4
  %443 = shl i32 %442, 2
  %444 = add i32 0, -513483713
  %445 = sub i32 %444, %442
  %446 = sub i32 %445, -513483713
  %447 = sub i32 0, %442
  %448 = add i32 %446, 1605862240
  %449 = add i32 %448, 2
  %450 = sub i32 %449, 1605862240
  %451 = add i32 %446, 2
  %452 = shl i32 %442, 2
  %453 = srem i32 %442, 2
  %454 = icmp eq i32 %453, 0
  store i32 -633937465, i32* %9
  br label %587

; <label>:455:                                    ; preds = %10
  %456 = load i32, i32* %8, align 4
  %457 = add i32 0, -1589044037
  %458 = sub i32 %457, %456
  %459 = sub i32 %458, -1589044037
  %460 = sub i32 0, %456
  %461 = add i32 %459, 862392272
  %462 = add i32 %461, 1
  %463 = sub i32 %462, 862392272
  %464 = add i32 %459, 1
  %465 = shl i32 %456, 1
  %466 = sub i32 0, 1291664303
  %467 = sub i32 %466, %456
  %468 = add i32 %467, 1291664303
  %469 = sub i32 0, %456
  %470 = sub i32 0, 1
  %471 = sub i32 %468, %470
  %472 = add i32 %468, 1
  %473 = sub i32 0, %456
  %474 = add i32 0, %473
  %475 = sub i32 0, %456
  %476 = add i32 %474, 666396005
  %477 = add i32 %476, 1
  %478 = sub i32 %477, 666396005
  %479 = add i32 %474, 1
  %480 = sub i32 0, %456
  %481 = add i32 0, %480
  %482 = sub i32 0, %456
  %483 = sub i32 %481, 1569376825
  %484 = add i32 %483, 1
  %485 = add i32 %484, 1569376825
  %486 = add i32 %481, 1
  %487 = sub i32 0, %456
  %488 = add i32 0, %487
  %489 = sub i32 0, %456
  %490 = sub i32 0, 1
  %491 = sub i32 %488, %490
  %492 = add i32 %488, 1
  %493 = shl i32 %456, 1
  %494 = add i32 %456, 814622788
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, 814622788
  %497 = sub i32 %456, 1
  %498 = mul i32 %496, 1
  %499 = shl i32 %456, 1
  %500 = add i32 %456, 690874925
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, 690874925
  %503 = sub nsw i32 %456, 1
  %504 = sext i32 %502 to i64
  %505 = getelementptr inbounds [11 x double], [11 x double]* %5, i64 0, i64 %504
  %506 = load double, double* %505, align 8
  %507 = fsub double -0.000000e+00, %506
  %508 = fadd double %507, 2.000000e+00
  %509 = fmul double %506, 2.000000e+00
  %510 = load i32, i32* %8, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [11 x double], [11 x double]* %5, i64 0, i64 %511
  store double %509, double* %512, align 8
  store i32 986539722, i32* %9
  br label %587

; <label>:513:                                    ; preds = %10
  %514 = load i32, i32* %8, align 4
  %515 = sub i32 0, %514
  %516 = add i32 0, %515
  %517 = sub i32 0, %514
  %518 = sub i32 %516, -147061857
  %519 = add i32 %518, 1
  %520 = add i32 %519, -147061857
  %521 = add i32 %516, 1
  %522 = shl i32 %514, 1
  %523 = add i32 0, 188668911
  %524 = sub i32 %523, %514
  %525 = sub i32 %524, 188668911
  %526 = sub i32 0, %514
  %527 = sub i32 0, 1
  %528 = sub i32 %525, %527
  %529 = add i32 %525, 1
  %530 = add i32 0, 334516846
  %531 = sub i32 %530, %514
  %532 = sub i32 %531, 334516846
  %533 = sub i32 0, %514
  %534 = add i32 %532, -2125369687
  %535 = add i32 %534, 1
  %536 = sub i32 %535, -2125369687
  %537 = add i32 %532, 1
  %538 = sub i32 %514, -1957351897
  %539 = sub i32 %538, 1
  %540 = add i32 %539, -1957351897
  %541 = sub i32 %514, 1
  %542 = mul i32 %540, 1
  %543 = sub i32 %514, 1839168906
  %544 = sub i32 %543, 1
  %545 = add i32 %544, 1839168906
  %546 = sub i32 %514, 1
  %547 = mul i32 %545, 1
  %548 = add i32 %514, -1867995876
  %549 = sub i32 %548, 1
  %550 = sub i32 %549, -1867995876
  %551 = sub i32 %514, 1
  %552 = mul i32 %550, 1
  %553 = add i32 %514, -336433514
  %554 = sub i32 %553, 1
  %555 = sub i32 %554, -336433514
  %556 = sub nsw i32 %514, 1
  %557 = sext i32 %555 to i64
  %558 = getelementptr inbounds [11 x double], [11 x double]* %5, i64 0, i64 %557
  %559 = load double, double* %558, align 8
  %560 = fsub double %559, 3.000000e+00
  %561 = fmul double %560, 3.000000e+00
  %562 = fdiv double %559, 3.000000e+00
  %563 = load i32, i32* %8, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [11 x double], [11 x double]* %5, i64 0, i64 %564
  store double %562, double* %565, align 8
  store i32 1293048278, i32* %9
  br label %587

; <label>:566:                                    ; preds = %10
  %567 = load i32, i32* %8, align 4
  %568 = icmp slt i32 %567, 11
  store i32 71745863, i32* %9
  br label %587

; <label>:569:                                    ; preds = %10
  %570 = load double, double* %7, align 8
  %571 = load i32, i32* %8, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [11 x double], [11 x double]* %5, i64 0, i64 %572
  %574 = load double, double* %573, align 8
  %575 = fsub double %570, %574
  %576 = fmul double %575, %574
  %577 = fsub double -0.000000e+00, %570
  %578 = fadd double %577, %574
  %579 = fsub double -0.000000e+00, %570
  %580 = fadd double %579, %574
  %581 = fsub double %570, %574
  %582 = fmul double %581, %574
  %583 = fsub double -0.000000e+00, %570
  %584 = fadd double %583, %574
  %585 = fadd double %570, %574
  store double %585, double* %7, align 8
  store i32 459331105, i32* %9
  br label %587

; <label>:586:                                    ; preds = %10
  store i32 1659571779, i32* %9
  br label %587

; <label>:587:                                    ; preds = %586, %569, %566, %513, %455, %441, %438, %435, %419, %392, %389, %383, %382, %348, %332, %329, %312, %296, %295, %289, %288, %287, %260, %232, %231, %191, %163, %160, %129, %101, %98, %80, %64, %63, %33, %17, %13, %12
  br label %10
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
