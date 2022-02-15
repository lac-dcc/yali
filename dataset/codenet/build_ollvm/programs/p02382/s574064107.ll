; ModuleID = 'Project_CodeNet_C++1400/p02382/s574064107.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s574064107.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca [1001 x i32], align 16
  %7 = alloca [1001 x i32], align 16
  %8 = alloca [1001 x double], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %9, align 4
  %17 = alloca i32
  store i32 -1343991825, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %487
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1343991825, label %21
    i32 471391193, label %26
    i32 -1152442703, label %31
    i32 -2004140952, label %36
    i32 594470709, label %37
    i32 1669563641, label %53
    i32 -1610578080, label %72
    i32 -2112623509, label %75
    i32 30234535, label %102
    i32 -1026969393, label %134
    i32 913012318, label %135
    i32 -92082042, label %141
    i32 1776082203, label %142
    i32 -53009084, label %147
    i32 -496586331, label %165
    i32 686610027, label %192
    i32 1724350670, label %213
    i32 742439740, label %214
    i32 1921308161, label %241
    i32 1259119141, label %269
    i32 1931257756, label %270
    i32 -665964608, label %274
    i32 -828418211, label %275
    i32 -1436631246, label %303
    i32 45834440, label %334
    i32 -625119695, label %337
    i32 -952464061, label %357
    i32 2076777958, label %385
    i32 1598173097, label %404
    i32 924199283, label %405
    i32 318076089, label %412
    i32 93358018, label %419
    i32 452543058, label %422
    i32 1762967232, label %427
    i32 152845505, label %435
    i32 -107230840, label %440
    i32 641022883, label %441
    i32 -590918488, label %447
    i32 1721962499, label %450
    i32 -368570308, label %454
    i32 1710605713, label %459
    i32 -1382150575, label %470
    i32 -2097786440, label %471
    i32 2043430663, label %475
  ]

; <label>:20:                                     ; preds = %18
  br label %487

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %9, align 4
  %23 = load i32, i32* %4, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 471391193, i32 -2004140952
  store i32 %25, i32* %17
  br label %487

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %9, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %29)
  store i32 -1152442703, i32* %17
  br label %487

; <label>:31:                                     ; preds = %18
  %32 = load i32, i32* %9, align 4
  %33 = sub i32 0, 1
  %34 = sub i32 %32, %33
  %35 = add nsw i32 %32, 1
  store i32 %34, i32* %9, align 4
  store i32 -1343991825, i32* %17
  br label %487

; <label>:36:                                     ; preds = %18
  store i32 0, i32* %10, align 4
  store i32 594470709, i32* %17
  br label %487

; <label>:37:                                     ; preds = %18
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, -1657249627
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1657249627
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1669563641, i32 1721962499
  store i32 %52, i32* %17
  br label %487

; <label>:53:                                     ; preds = %18
  %54 = load i32, i32* %10, align 4
  %55 = load i32, i32* %4, align 4
  %56 = icmp slt i32 %54, %55
  store i1 %56, i1* %2
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, -443791596
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -443791596
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1610578080, i32 1721962499
  store i32 %71, i32* %17
  br label %487

; <label>:72:                                     ; preds = %18
  %73 = load volatile i1, i1* %2
  %74 = select i1 %73, i32 -2112623509, i32 -92082042
  store i32 %74, i32* %17
  br label %487

; <label>:75:                                     ; preds = %18
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 30234535, i32 -368570308
  store i32 %101, i32* %17
  br label %487

; <label>:102:                                    ; preds = %18
  %103 = load i32, i32* %10, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %104
  %106 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %105)
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 853631714
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 853631714
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -1026969393, i32 -368570308
  store i32 %133, i32* %17
  br label %487

; <label>:134:                                    ; preds = %18
  store i32 913012318, i32* %17
  br label %487

; <label>:135:                                    ; preds = %18
  %136 = load i32, i32* %10, align 4
  %137 = add i32 %136, -2057284343
  %138 = add i32 %137, 1
  %139 = sub i32 %138, -2057284343
  %140 = add nsw i32 %136, 1
  store i32 %139, i32* %10, align 4
  store i32 594470709, i32* %17
  br label %487

; <label>:141:                                    ; preds = %18
  store i32 0, i32* %11, align 4
  store i32 1776082203, i32* %17
  br label %487

; <label>:142:                                    ; preds = %18
  %143 = load i32, i32* %11, align 4
  %144 = load i32, i32* %4, align 4
  %145 = icmp slt i32 %143, %144
  %146 = select i1 %145, i32 -53009084, i32 742439740
  store i32 %146, i32* %17
  br label %487

; <label>:147:                                    ; preds = %18
  %148 = load i32, i32* %11, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* %11, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = add i32 %151, -1641797383
  %157 = sub i32 %156, %155
  %158 = sub i32 %157, -1641797383
  %159 = sub nsw i32 %151, %155
  %160 = sitofp i32 %158 to double
  %161 = call double @fabs(double %160) #4
  %162 = load i32, i32* %11, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [1001 x double], [1001 x double]* %8, i64 0, i64 %163
  store double %161, double* %164, align 8
  store i32 -496586331, i32* %17
  br label %487

; <label>:165:                                    ; preds = %18
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 686610027, i32 1710605713
  store i32 %191, i32* %17
  br label %487

; <label>:192:                                    ; preds = %18
  %193 = load i32, i32* %11, align 4
  %194 = sub i32 %193, 1189255900
  %195 = add i32 %194, 1
  %196 = add i32 %195, 1189255900
  %197 = add nsw i32 %193, 1
  store i32 %196, i32* %11, align 4
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, -385247683
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -385247683
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 1724350670, i32 1710605713
  store i32 %212, i32* %17
  br label %487

; <label>:213:                                    ; preds = %18
  store i32 1776082203, i32* %17
  br label %487

; <label>:214:                                    ; preds = %18
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 1921308161, i32 -1382150575
  store i32 %240, i32* %17
  br label %487

; <label>:241:                                    ; preds = %18
  store i32 1, i32* %12, align 4
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 135932679
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 135932679
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 1259119141, i32 -1382150575
  store i32 %268, i32* %17
  br label %487

; <label>:269:                                    ; preds = %18
  store i32 1931257756, i32* %17
  br label %487

; <label>:270:                                    ; preds = %18
  %271 = load i32, i32* %12, align 4
  %272 = icmp sle i32 %271, 3
  %273 = select i1 %272, i32 -665964608, i32 93358018
  store i32 %273, i32* %17
  br label %487

; <label>:274:                                    ; preds = %18
  store double 0.000000e+00, double* %5, align 8
  store i32 0, i32* %13, align 4
  store i32 -828418211, i32* %17
  br label %487

; <label>:275:                                    ; preds = %18
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, -1621071952
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -1621071952
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -1436631246, i32 -2097786440
  store i32 %302, i32* %17
  br label %487

; <label>:303:                                    ; preds = %18
  %304 = load i32, i32* %13, align 4
  %305 = load i32, i32* %4, align 4
  %306 = icmp slt i32 %304, %305
  store i1 %306, i1* %1
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, -1597620608
  %310 = sub i32 %309, 1
  %311 = add i32 %310, -1597620608
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 45834440, i32 -2097786440
  store i32 %333, i32* %17
  br label %487

; <label>:334:                                    ; preds = %18
  %335 = load volatile i1, i1* %1
  %336 = select i1 %335, i32 -625119695, i32 924199283
  store i32 %336, i32* %17
  br label %487

; <label>:337:                                    ; preds = %18
  %338 = load i32, i32* %13, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = load i32, i32* %13, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = add i32 %341, -1645991200
  %347 = sub i32 %346, %345
  %348 = sub i32 %347, -1645991200
  %349 = sub nsw i32 %341, %345
  %350 = sitofp i32 %348 to double
  %351 = call double @fabs(double %350) #4
  %352 = load i32, i32* %12, align 4
  %353 = sitofp i32 %352 to double
  %354 = call double @pow(double %351, double %353) #5
  %355 = load double, double* %5, align 8
  %356 = fadd double %355, %354
  store double %356, double* %5, align 8
  store i32 -952464061, i32* %17
  br label %487

; <label>:357:                                    ; preds = %18
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = add i32 %358, -1211376192
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, -1211376192
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 false, true
  %371 = and i1 %368, false
  %372 = and i1 %366, %370
  %373 = and i1 %369, false
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 false, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 2076777958, i32 2043430663
  store i32 %384, i32* %17
  br label %487

; <label>:385:                                    ; preds = %18
  %386 = load i32, i32* %13, align 4
  %387 = sub i32 0, 1
  %388 = sub i32 %386, %387
  %389 = add nsw i32 %386, 1
  store i32 %388, i32* %13, align 4
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 1598173097, i32 2043430663
  store i32 %403, i32* %17
  br label %487

; <label>:404:                                    ; preds = %18
  store i32 -828418211, i32* %17
  br label %487

; <label>:405:                                    ; preds = %18
  %406 = load double, double* %5, align 8
  %407 = load i32, i32* %12, align 4
  %408 = sitofp i32 %407 to double
  %409 = fdiv double 1.000000e+00, %408
  %410 = call double @pow(double %406, double %409) #5
  %411 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %410)
  store i32 318076089, i32* %17
  br label %487

; <label>:412:                                    ; preds = %18
  %413 = load i32, i32* %12, align 4
  %414 = sub i32 0, %413
  %415 = sub i32 0, 1
  %416 = add i32 %414, %415
  %417 = sub i32 0, %416
  %418 = add nsw i32 %413, 1
  store i32 %417, i32* %12, align 4
  store i32 1931257756, i32* %17
  br label %487

; <label>:419:                                    ; preds = %18
  %420 = getelementptr inbounds [1001 x double], [1001 x double]* %8, i64 0, i64 0
  %421 = load double, double* %420, align 16
  store double %421, double* %14, align 8
  store i32 1, i32* %15, align 4
  store i32 452543058, i32* %17
  br label %487

; <label>:422:                                    ; preds = %18
  %423 = load i32, i32* %15, align 4
  %424 = load i32, i32* %4, align 4
  %425 = icmp slt i32 %423, %424
  %426 = select i1 %425, i32 1762967232, i32 -590918488
  store i32 %426, i32* %17
  br label %487

; <label>:427:                                    ; preds = %18
  %428 = load double, double* %14, align 8
  %429 = load i32, i32* %15, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [1001 x double], [1001 x double]* %8, i64 0, i64 %430
  %432 = load double, double* %431, align 8
  %433 = fcmp olt double %428, %432
  %434 = select i1 %433, i32 152845505, i32 -107230840
  store i32 %434, i32* %17
  br label %487

; <label>:435:                                    ; preds = %18
  %436 = load i32, i32* %15, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [1001 x double], [1001 x double]* %8, i64 0, i64 %437
  %439 = load double, double* %438, align 8
  store double %439, double* %14, align 8
  store i32 -107230840, i32* %17
  br label %487

; <label>:440:                                    ; preds = %18
  store i32 641022883, i32* %17
  br label %487

; <label>:441:                                    ; preds = %18
  %442 = load i32, i32* %15, align 4
  %443 = sub i32 %442, -1875319966
  %444 = add i32 %443, 1
  %445 = add i32 %444, -1875319966
  %446 = add nsw i32 %442, 1
  store i32 %445, i32* %15, align 4
  store i32 452543058, i32* %17
  br label %487

; <label>:447:                                    ; preds = %18
  %448 = load double, double* %14, align 8
  %449 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %448)
  ret i32 0

; <label>:450:                                    ; preds = %18
  %451 = load i32, i32* %10, align 4
  %452 = load i32, i32* %4, align 4
  %453 = icmp slt i32 %451, %452
  store i32 1669563641, i32* %17
  br label %487

; <label>:454:                                    ; preds = %18
  %455 = load i32, i32* %10, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %456
  %458 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %457)
  store i32 30234535, i32* %17
  br label %487

; <label>:459:                                    ; preds = %18
  %460 = load i32, i32* %11, align 4
  %461 = sub i32 0, 1
  %462 = add i32 %460, %461
  %463 = sub i32 %460, 1
  %464 = mul i32 %462, 1
  %465 = sub i32 0, %460
  %466 = sub i32 0, 1
  %467 = add i32 %465, %466
  %468 = sub i32 0, %467
  %469 = add nsw i32 %460, 1
  store i32 %468, i32* %11, align 4
  store i32 686610027, i32* %17
  br label %487

; <label>:470:                                    ; preds = %18
  store i32 1, i32* %12, align 4
  store i32 1921308161, i32* %17
  br label %487

; <label>:471:                                    ; preds = %18
  %472 = load i32, i32* %13, align 4
  %473 = load i32, i32* %4, align 4
  %474 = icmp slt i32 %472, %473
  store i32 -1436631246, i32* %17
  br label %487

; <label>:475:                                    ; preds = %18
  %476 = load i32, i32* %13, align 4
  %477 = shl i32 %476, 1
  %478 = add i32 %476, -2064492758
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, -2064492758
  %481 = sub i32 %476, 1
  %482 = mul i32 %480, 1
  %483 = add i32 %476, 2041812325
  %484 = add i32 %483, 1
  %485 = sub i32 %484, 2041812325
  %486 = add nsw i32 %476, 1
  store i32 %485, i32* %13, align 4
  store i32 2076777958, i32* %17
  br label %487

; <label>:487:                                    ; preds = %475, %471, %470, %459, %454, %450, %441, %440, %435, %427, %422, %419, %412, %405, %404, %385, %357, %337, %334, %303, %275, %274, %270, %269, %241, %214, %213, %192, %165, %147, %142, %141, %135, %134, %102, %75, %72, %53, %37, %36, %31, %26, %21, %20
  br label %18
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
