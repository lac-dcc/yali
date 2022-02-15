; ModuleID = 'Project_CodeNet_C++1400/p00055/s063419159.cpp'
source_filename = "Project_CodeNet_C++1400/p00055/s063419159.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.8f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca double*
  %6 = alloca double*
  %7 = alloca [10 x double]*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %9
  %18 = icmp slt i32 %11, 10
  store i1 %18, i1* %8
  %19 = alloca i32
  store i32 1376019636, i32* %19
  %20 = alloca double
  br label %21

; <label>:21:                                     ; preds = %0, %462
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 1376019636, label %24
    i32 -40385508, label %32
    i32 -848037309, label %65
    i32 1810079792, label %66
    i32 22599933, label %71
    i32 1813716911, label %77
    i32 417295213, label %93
    i32 -551449738, label %112
    i32 372419009, label %115
    i32 1462920518, label %131
    i32 -1916916008, label %157
    i32 1628944746, label %160
    i32 1691942194, label %171
    i32 356954888, label %183
    i32 1730931198, label %190
    i32 847130245, label %198
    i32 1609781699, label %201
    i32 1553610920, label %217
    i32 1568906790, label %248
    i32 -611912665, label %251
    i32 -1519501397, label %267
    i32 439121546, label %292
    i32 -554643827, label %293
    i32 -1040979021, label %321
    i32 508064626, label %345
    i32 1242871101, label %346
    i32 -1845407337, label %350
    i32 1686999051, label %351
    i32 -627701374, label %358
    i32 -1057518008, label %362
    i32 -1572533724, label %397
    i32 699766598, label %401
    i32 -647513049, label %422
  ]

; <label>:23:                                     ; preds = %21
  br label %462

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -40385508, i32 1686999051
  store i32 %31, i32* %19
  br label %462

; <label>:32:                                     ; preds = %21
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca [10 x double], align 16
  store [10 x double]* %35, [10 x double]** %7
  %36 = alloca double, align 8
  store double* %36, double** %6
  %37 = alloca double, align 8
  store double* %37, double** %5
  %38 = alloca i32, align 4
  store i32* %38, i32** %4
  store i32 0, i32* %33, align 4
  store i32 10, i32* %34, align 4
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -848037309, i32 1686999051
  store i32 %64, i32* %19
  br label %462

; <label>:65:                                     ; preds = %21
  store i32 1810079792, i32* %19
  br label %462

; <label>:66:                                     ; preds = %21
  %67 = load volatile double*, double** %6
  %68 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %67)
  %69 = icmp eq i32 %68, 1
  %70 = select i1 %69, i32 22599933, i32 -1845407337
  store i32 %70, i32* %19
  br label %462

; <label>:71:                                     ; preds = %21
  %72 = load volatile double*, double** %6
  %73 = load double, double* %72, align 8
  %74 = load volatile [10 x double]*, [10 x double]** %7
  %75 = getelementptr inbounds [10 x double], [10 x double]* %74, i64 0, i64 0
  store double %73, double* %75, align 16
  %76 = load volatile i32*, i32** %4
  store i32 1, i32* %76, align 4
  store i32 1813716911, i32* %19
  br label %462

; <label>:77:                                     ; preds = %21
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1488201520
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 1488201520
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 417295213, i32 -627701374
  store i32 %92, i32* %19
  br label %462

; <label>:93:                                     ; preds = %21
  %94 = load volatile i32*, i32** %4
  %95 = load i32, i32* %94, align 4
  %96 = icmp slt i32 %95, 10
  store i1 %96, i1* %3
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, -1071639169
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -1071639169
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -551449738, i32 -627701374
  store i32 %111, i32* %19
  br label %462

; <label>:112:                                    ; preds = %21
  %113 = load volatile i1, i1* %3
  %114 = select i1 %113, i32 372419009, i32 847130245
  store i32 %114, i32* %19
  br label %462

; <label>:115:                                    ; preds = %21
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, -1805008612
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -1805008612
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 1462920518, i32 -1057518008
  store i32 %130, i32* %19
  br label %462

; <label>:131:                                    ; preds = %21
  %132 = load volatile i32*, i32** %4
  %133 = load i32, i32* %132, align 4
  %134 = xor i32 %133, -1
  %135 = xor i32 1, -1
  %136 = xor i32 -990998554, -1
  %137 = or i32 %134, %135
  %138 = or i32 -990998554, %136
  %139 = xor i32 %137, -1
  %140 = and i32 %139, %138
  %141 = and i32 %133, 1
  %142 = icmp ne i32 %140, 0
  store i1 %142, i1* %2
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -1916916008, i32 -1057518008
  store i32 %156, i32* %19
  br label %462

; <label>:157:                                    ; preds = %21
  %158 = load volatile i1, i1* %2
  %159 = select i1 %158, i32 1628944746, i32 1691942194
  store i32 %159, i32* %19
  br label %462

; <label>:160:                                    ; preds = %21
  %161 = load volatile i32*, i32** %4
  %162 = load i32, i32* %161, align 4
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub nsw i32 %162, 1
  %166 = sext i32 %164 to i64
  %167 = load volatile [10 x double]*, [10 x double]** %7
  %168 = getelementptr inbounds [10 x double], [10 x double]* %167, i64 0, i64 %166
  %169 = load double, double* %168, align 8
  %170 = fmul double 2.000000e+00, %169
  store i32 356954888, i32* %19
  store double %170, double* %20
  br label %462

; <label>:171:                                    ; preds = %21
  %172 = load volatile i32*, i32** %4
  %173 = load i32, i32* %172, align 4
  %174 = add i32 %173, 1446088268
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 1446088268
  %177 = sub nsw i32 %173, 1
  %178 = sext i32 %176 to i64
  %179 = load volatile [10 x double]*, [10 x double]** %7
  %180 = getelementptr inbounds [10 x double], [10 x double]* %179, i64 0, i64 %178
  %181 = load double, double* %180, align 8
  %182 = fdiv double %181, 3.000000e+00
  store i32 356954888, i32* %19
  store double %182, double* %20
  br label %462

; <label>:183:                                    ; preds = %21
  %184 = load double, double* %20
  %185 = load volatile i32*, i32** %4
  %186 = load i32, i32* %185, align 4
  %187 = sext i32 %186 to i64
  %188 = load volatile [10 x double]*, [10 x double]** %7
  %189 = getelementptr inbounds [10 x double], [10 x double]* %188, i64 0, i64 %187
  store double %184, double* %189, align 8
  store i32 1730931198, i32* %19
  br label %462

; <label>:190:                                    ; preds = %21
  %191 = load volatile i32*, i32** %4
  %192 = load i32, i32* %191, align 4
  %193 = sub i32 %192, 1665804998
  %194 = add i32 %193, 1
  %195 = add i32 %194, 1665804998
  %196 = add nsw i32 %192, 1
  %197 = load volatile i32*, i32** %4
  store i32 %195, i32* %197, align 4
  store i32 1813716911, i32* %19
  br label %462

; <label>:198:                                    ; preds = %21
  %199 = load volatile double*, double** %5
  store double 0.000000e+00, double* %199, align 8
  %200 = load volatile i32*, i32** %4
  store i32 9, i32* %200, align 4
  store i32 1609781699, i32* %19
  br label %462

; <label>:201:                                    ; preds = %21
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, -530332948
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -530332948
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 1553610920, i32 -1572533724
  store i32 %216, i32* %19
  br label %462

; <label>:217:                                    ; preds = %21
  %218 = load volatile i32*, i32** %4
  %219 = load i32, i32* %218, align 4
  %220 = icmp sge i32 %219, 0
  store i1 %220, i1* %1
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, 318211982
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 318211982
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 1568906790, i32 -1572533724
  store i32 %247, i32* %19
  br label %462

; <label>:248:                                    ; preds = %21
  %249 = load volatile i1, i1* %1
  %250 = select i1 %249, i32 -611912665, i32 1242871101
  store i32 %250, i32* %19
  br label %462

; <label>:251:                                    ; preds = %21
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 294820807
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 294820807
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -1519501397, i32 699766598
  store i32 %266, i32* %19
  br label %462

; <label>:267:                                    ; preds = %21
  %268 = load volatile i32*, i32** %4
  %269 = load i32, i32* %268, align 4
  %270 = sext i32 %269 to i64
  %271 = load volatile [10 x double]*, [10 x double]** %7
  %272 = getelementptr inbounds [10 x double], [10 x double]* %271, i64 0, i64 %270
  %273 = load double, double* %272, align 8
  %274 = load volatile double*, double** %5
  %275 = load double, double* %274, align 8
  %276 = fadd double %275, %273
  %277 = load volatile double*, double** %5
  store double %276, double* %277, align 8
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 439121546, i32 699766598
  store i32 %291, i32* %19
  br label %462

; <label>:292:                                    ; preds = %21
  store i32 -554643827, i32* %19
  br label %462

; <label>:293:                                    ; preds = %21
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 58313484
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 58313484
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -1040979021, i32 -647513049
  store i32 %320, i32* %19
  br label %462

; <label>:321:                                    ; preds = %21
  %322 = load volatile i32*, i32** %4
  %323 = load i32, i32* %322, align 4
  %324 = sub i32 0, %323
  %325 = sub i32 0, -1
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %328 = add nsw i32 %323, -1
  %329 = load volatile i32*, i32** %4
  store i32 %327, i32* %329, align 4
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 2098292464
  %333 = sub i32 %332, 1
  %334 = add i32 %333, 2098292464
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 508064626, i32 -647513049
  store i32 %344, i32* %19
  br label %462

; <label>:345:                                    ; preds = %21
  store i32 1609781699, i32* %19
  br label %462

; <label>:346:                                    ; preds = %21
  %347 = load volatile double*, double** %5
  %348 = load double, double* %347, align 8
  %349 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %348)
  store i32 1810079792, i32* %19
  br label %462

; <label>:350:                                    ; preds = %21
  ret i32 0

; <label>:351:                                    ; preds = %21
  %352 = alloca i32, align 4
  %353 = alloca i32, align 4
  %354 = alloca [10 x double], align 16
  %355 = alloca double, align 8
  %356 = alloca double, align 8
  %357 = alloca i32, align 4
  store i32 0, i32* %352, align 4
  store i32 10, i32* %353, align 4
  store i32 -40385508, i32* %19
  br label %462

; <label>:358:                                    ; preds = %21
  %359 = load volatile i32*, i32** %4
  %360 = load i32, i32* %359, align 4
  %361 = icmp slt i32 %360, 10
  store i32 417295213, i32* %19
  br label %462

; <label>:362:                                    ; preds = %21
  %363 = load volatile i32*, i32** %4
  %364 = load i32, i32* %363, align 4
  %365 = sub i32 %364, -566228858
  %366 = sub i32 %365, 1
  %367 = add i32 %366, -566228858
  %368 = sub i32 %364, 1
  %369 = mul i32 %367, 1
  %370 = sub i32 0, %364
  %371 = add i32 0, %370
  %372 = sub i32 0, %364
  %373 = sub i32 0, 1
  %374 = sub i32 %371, %373
  %375 = add i32 %371, 1
  %376 = sub i32 %364, -1586887102
  %377 = sub i32 %376, 1
  %378 = add i32 %377, -1586887102
  %379 = sub i32 %364, 1
  %380 = mul i32 %378, 1
  %381 = shl i32 %364, 1
  %382 = sub i32 0, 1
  %383 = add i32 %364, %382
  %384 = sub i32 %364, 1
  %385 = mul i32 %383, 1
  %386 = shl i32 %364, 1
  %387 = add i32 %364, -1409310993
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, -1409310993
  %390 = sub i32 %364, 1
  %391 = mul i32 %389, 1
  %392 = xor i32 1, -1
  %393 = xor i32 %364, %392
  %394 = and i32 %393, %364
  %395 = and i32 %364, 1
  %396 = icmp ne i32 %394, 0
  store i32 1462920518, i32* %19
  br label %462

; <label>:397:                                    ; preds = %21
  %398 = load volatile i32*, i32** %4
  %399 = load i32, i32* %398, align 4
  %400 = icmp sge i32 %399, 0
  store i32 1553610920, i32* %19
  br label %462

; <label>:401:                                    ; preds = %21
  %402 = load volatile i32*, i32** %4
  %403 = load i32, i32* %402, align 4
  %404 = sext i32 %403 to i64
  %405 = load volatile [10 x double]*, [10 x double]** %7
  %406 = getelementptr inbounds [10 x double], [10 x double]* %405, i64 0, i64 %404
  %407 = load double, double* %406, align 8
  %408 = load volatile double*, double** %5
  %409 = load double, double* %408, align 8
  %410 = fsub double -0.000000e+00, %409
  %411 = fadd double %410, %407
  %412 = fsub double -0.000000e+00, %409
  %413 = fadd double %412, %407
  %414 = fsub double -0.000000e+00, %409
  %415 = fadd double %414, %407
  %416 = fsub double %409, %407
  %417 = fmul double %416, %407
  %418 = fsub double -0.000000e+00, %409
  %419 = fadd double %418, %407
  %420 = fadd double %409, %407
  %421 = load volatile double*, double** %5
  store double %420, double* %421, align 8
  store i32 -1519501397, i32* %19
  br label %462

; <label>:422:                                    ; preds = %21
  %423 = load volatile i32*, i32** %4
  %424 = load i32, i32* %423, align 4
  %425 = sub i32 0, -1583449225
  %426 = sub i32 %425, %424
  %427 = add i32 %426, -1583449225
  %428 = sub i32 0, %424
  %429 = sub i32 %427, -600501388
  %430 = add i32 %429, -1
  %431 = add i32 %430, -600501388
  %432 = add i32 %427, -1
  %433 = sub i32 %424, -2050939808
  %434 = sub i32 %433, -1
  %435 = add i32 %434, -2050939808
  %436 = sub i32 %424, -1
  %437 = mul i32 %435, -1
  %438 = sub i32 0, 371893177
  %439 = sub i32 %438, %424
  %440 = add i32 %439, 371893177
  %441 = sub i32 0, %424
  %442 = sub i32 0, -1
  %443 = sub i32 %440, %442
  %444 = add i32 %440, -1
  %445 = shl i32 %424, -1
  %446 = sub i32 %424, -940818375
  %447 = sub i32 %446, -1
  %448 = add i32 %447, -940818375
  %449 = sub i32 %424, -1
  %450 = mul i32 %448, -1
  %451 = shl i32 %424, -1
  %452 = sub i32 0, -1
  %453 = add i32 %424, %452
  %454 = sub i32 %424, -1
  %455 = mul i32 %453, -1
  %456 = sub i32 0, %424
  %457 = sub i32 0, -1
  %458 = add i32 %456, %457
  %459 = sub i32 0, %458
  %460 = add nsw i32 %424, -1
  %461 = load volatile i32*, i32** %4
  store i32 %459, i32* %461, align 4
  store i32 -1040979021, i32* %19
  br label %462

; <label>:462:                                    ; preds = %422, %401, %397, %362, %358, %351, %346, %345, %321, %293, %292, %267, %251, %248, %217, %201, %198, %190, %183, %171, %160, %157, %131, %115, %112, %93, %77, %71, %66, %65, %32, %24, %23
  br label %21
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
