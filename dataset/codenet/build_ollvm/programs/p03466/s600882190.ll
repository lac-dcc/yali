; ModuleID = 'Project_CodeNet_C++1400/p03466/s600882190.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s600882190.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"AB\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i32
  %3 = alloca i32*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -24359163
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -24359163
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %15
  %25 = icmp slt i32 %17, 10
  store i1 %25, i1* %14
  %26 = alloca i32
  store i32 -246555250, i32* %26
  %27 = alloca i32
  %28 = alloca i8
  br label %29

; <label>:29:                                     ; preds = %0, %713
  %30 = load i32, i32* %26
  switch i32 %30, label %31 [
    i32 -246555250, label %32
    i32 -618405649, label %40
    i32 -867076370, label %70
    i32 -348484195, label %71
    i32 2106495475, label %80
    i32 251638320, label %109
    i32 1039252588, label %115
    i32 -260407219, label %122
    i32 659313610, label %131
    i32 446280552, label %135
    i32 1320322022, label %142
    i32 -531888885, label %168
    i32 2000020614, label %177
    i32 -265560730, label %178
    i32 1735700916, label %207
    i32 -1139597281, label %209
    i32 1115336620, label %237
    i32 -1109147832, label %326
    i32 -1535793838, label %327
    i32 -1214631914, label %334
    i32 -1303125898, label %349
    i32 -1731901098, label %371
    i32 641852242, label %374
    i32 -1583160281, label %390
    i32 1557960902, label %414
    i32 976741, label %418
    i32 1472768537, label %434
    i32 -1503496907, label %457
    i32 1474014945, label %458
    i32 -1436381990, label %459
    i32 -1765723993, label %461
    i32 907597879, label %464
    i32 -972808309, label %477
    i32 592164748, label %688
    i32 728377087, label %695
  ]

; <label>:31:                                     ; preds = %29
  br label %713

; <label>:32:                                     ; preds = %29
  %33 = load volatile i1, i1* %15
  %34 = load volatile i1, i1* %14
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -618405649, i32 907597879
  store i32 %39, i32* %26
  br label %713

; <label>:40:                                     ; preds = %29
  %41 = alloca i32, align 4
  store i32* %41, i32** %13
  %42 = alloca i32, align 4
  store i32* %42, i32** %12
  %43 = alloca i32, align 4
  store i32* %43, i32** %11
  %44 = alloca i32, align 4
  store i32* %44, i32** %10
  %45 = alloca i32, align 4
  store i32* %45, i32** %9
  %46 = alloca i32, align 4
  store i32* %46, i32** %8
  %47 = alloca i32, align 4
  store i32* %47, i32** %7
  %48 = alloca i32, align 4
  store i32* %48, i32** %6
  %49 = alloca i64, align 8
  store i64* %49, i64** %5
  %50 = alloca i64, align 8
  store i64* %50, i64** %4
  %51 = alloca i32, align 4
  store i32* %51, i32** %3
  %52 = load volatile i32*, i32** %13
  store i32 0, i32* %52, align 4
  %53 = load volatile i32*, i32** %12
  %54 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %53)
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, -1808966932
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1808966932
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -867076370, i32 907597879
  store i32 %69, i32* %26
  br label %713

; <label>:70:                                     ; preds = %29
  store i32 -348484195, i32* %26
  br label %713

; <label>:71:                                     ; preds = %29
  %72 = load volatile i32*, i32** %12
  %73 = load i32, i32* %72, align 4
  %74 = sub i32 0, -1
  %75 = sub i32 %73, %74
  %76 = add nsw i32 %73, -1
  %77 = load volatile i32*, i32** %12
  store i32 %75, i32* %77, align 4
  %78 = icmp ne i32 %73, 0
  %79 = select i1 %78, i32 2106495475, i32 -1765723993
  store i32 %79, i32* %26
  br label %713

; <label>:80:                                     ; preds = %29
  %81 = load volatile i32*, i32** %11
  %82 = load volatile i32*, i32** %10
  %83 = load volatile i32*, i32** %9
  %84 = load volatile i32*, i32** %8
  %85 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %81, i32* %82, i32* %83, i32* %84)
  %86 = load volatile i32*, i32** %9
  %87 = load i32, i32* %86, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, -1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %92 = add nsw i32 %87, -1
  %93 = load volatile i32*, i32** %9
  store i32 %91, i32* %93, align 4
  %94 = load volatile i32*, i32** %11
  %95 = load i32, i32* %94, align 4
  %96 = load volatile i32*, i32** %10
  %97 = load i32, i32* %96, align 4
  %98 = sub i32 0, %95
  %99 = sub i32 0, %97
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %102 = add nsw i32 %95, %97
  store i32 %101, i32* %2
  %103 = load volatile i32*, i32** %11
  %104 = load i32, i32* %103, align 4
  %105 = load volatile i32*, i32** %10
  %106 = load i32, i32* %105, align 4
  %107 = icmp slt i32 %104, %106
  %108 = select i1 %107, i32 251638320, i32 1039252588
  store i32 %108, i32* %26
  br label %713

; <label>:109:                                    ; preds = %29
  %110 = load volatile i32*, i32** %11
  %111 = load i32, i32* %110, align 4
  %112 = sub i32 0, 1
  %113 = sub i32 %111, %112
  %114 = add nsw i32 %111, 1
  store i32 -260407219, i32* %26
  store i32 %113, i32* %27
  br label %713

; <label>:115:                                    ; preds = %29
  %116 = load volatile i32*, i32** %10
  %117 = load i32, i32* %116, align 4
  %118 = add i32 %117, -1132647200
  %119 = add i32 %118, 1
  %120 = sub i32 %119, -1132647200
  %121 = add nsw i32 %117, 1
  store i32 -260407219, i32* %26
  store i32 %120, i32* %27
  br label %713

; <label>:122:                                    ; preds = %29
  %123 = load i32, i32* %27
  %124 = load volatile i32, i32* %2
  %125 = sdiv i32 %124, %123
  %126 = load volatile i32*, i32** %7
  store i32 %125, i32* %126, align 4
  %127 = load volatile i32*, i32** %7
  %128 = load i32, i32* %127, align 4
  %129 = icmp eq i32 %128, 1
  %130 = select i1 %129, i32 659313610, i32 -265560730
  store i32 %130, i32* %26
  br label %713

; <label>:131:                                    ; preds = %29
  %132 = load volatile i32*, i32** %9
  %133 = load i32, i32* %132, align 4
  %134 = load volatile i32*, i32** %6
  store i32 %133, i32* %134, align 4
  store i32 446280552, i32* %26
  br label %713

; <label>:135:                                    ; preds = %29
  %136 = load volatile i32*, i32** %6
  %137 = load i32, i32* %136, align 4
  %138 = load volatile i32*, i32** %8
  %139 = load i32, i32* %138, align 4
  %140 = icmp slt i32 %137, %139
  %141 = select i1 %140, i32 1320322022, i32 2000020614
  store i32 %141, i32* %26
  br label %713

; <label>:142:                                    ; preds = %29
  %143 = load volatile i32*, i32** %6
  %144 = load i32, i32* %143, align 4
  %145 = load volatile i32*, i32** %10
  %146 = load i32, i32* %145, align 4
  %147 = load volatile i32*, i32** %11
  %148 = load i32, i32* %147, align 4
  %149 = icmp sgt i32 %146, %148
  %150 = zext i1 %149 to i32
  %151 = add i32 %144, 941726204
  %152 = add i32 %151, %150
  %153 = sub i32 %152, 941726204
  %154 = add nsw i32 %144, %150
  %155 = xor i32 %153, -1
  %156 = xor i32 1, -1
  %157 = xor i32 -1572505917, -1
  %158 = or i32 %155, %156
  %159 = or i32 -1572505917, %157
  %160 = xor i32 %158, -1
  %161 = and i32 %160, %159
  %162 = and i32 %153, 1
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.2, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = call i32 @putchar(i32 %166)
  store i32 -531888885, i32* %26
  br label %713

; <label>:168:                                    ; preds = %29
  %169 = load volatile i32*, i32** %6
  %170 = load i32, i32* %169, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %175 = add nsw i32 %170, 1
  %176 = load volatile i32*, i32** %6
  store i32 %174, i32* %176, align 4
  store i32 446280552, i32* %26
  br label %713

; <label>:177:                                    ; preds = %29
  store i32 -1436381990, i32* %26
  br label %713

; <label>:178:                                    ; preds = %29
  %179 = load volatile i32*, i32** %7
  %180 = load i32, i32* %179, align 4
  %181 = sext i32 %180 to i64
  %182 = mul nsw i64 1, %181
  %183 = load volatile i32*, i32** %11
  %184 = load i32, i32* %183, align 4
  %185 = add i32 %184, 738332871
  %186 = add i32 %185, 1
  %187 = sub i32 %186, 738332871
  %188 = add nsw i32 %184, 1
  %189 = sext i32 %187 to i64
  %190 = mul nsw i64 %182, %189
  %191 = load volatile i32*, i32** %10
  %192 = load i32, i32* %191, align 4
  %193 = sext i32 %192 to i64
  %194 = sub i64 %190, -6179592718811133186
  %195 = sub i64 %194, %193
  %196 = add i64 %195, -6179592718811133186
  %197 = sub nsw i64 %190, %193
  %198 = sub i64 %196, 4652772419451324042
  %199 = sub i64 %198, 1
  %200 = add i64 %199, 4652772419451324042
  %201 = sub nsw i64 %196, 1
  %202 = load volatile i64*, i64** %5
  store i64 %200, i64* %202, align 8
  %203 = load volatile i64*, i64** %5
  %204 = load i64, i64* %203, align 8
  %205 = icmp slt i64 %204, 0
  %206 = select i1 %205, i32 1735700916, i32 -1139597281
  store i32 %206, i32* %26
  br label %713

; <label>:207:                                    ; preds = %29
  %208 = load volatile i64*, i64** %5
  store i64 0, i64* %208, align 8
  store i32 -1139597281, i32* %26
  br label %713

; <label>:209:                                    ; preds = %29
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 2088272800
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 2088272800
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 1115336620, i32 -972808309
  store i32 %236, i32* %26
  br label %713

; <label>:237:                                    ; preds = %29
  %238 = load volatile i32*, i32** %7
  %239 = load i32, i32* %238, align 4
  %240 = sext i32 %239 to i64
  %241 = mul nsw i64 1, %240
  %242 = load volatile i32*, i32** %7
  %243 = load i32, i32* %242, align 4
  %244 = sext i32 %243 to i64
  %245 = mul nsw i64 %241, %244
  %246 = add i64 %245, -1740260212262902744
  %247 = sub i64 %246, 1
  %248 = sub i64 %247, -1740260212262902744
  %249 = sub nsw i64 %245, 1
  %250 = load volatile i64*, i64** %5
  %251 = load i64, i64* %250, align 8
  %252 = sdiv i64 %251, %248
  %253 = load volatile i64*, i64** %5
  store i64 %252, i64* %253, align 8
  %254 = load volatile i64*, i64** %5
  %255 = load i64, i64* %254, align 8
  %256 = load volatile i32*, i32** %11
  %257 = load i32, i32* %256, align 4
  %258 = sext i32 %257 to i64
  %259 = sub i64 0, %255
  %260 = sub i64 0, %258
  %261 = add i64 %259, %260
  %262 = sub i64 0, %261
  %263 = add nsw i64 %255, %258
  %264 = sub i64 0, %262
  %265 = sub i64 0, 1
  %266 = add i64 %264, %265
  %267 = sub i64 0, %266
  %268 = add nsw i64 %262, 1
  %269 = load volatile i32*, i32** %10
  %270 = load i32, i32* %269, align 4
  %271 = sext i32 %270 to i64
  %272 = load volatile i64*, i64** %5
  %273 = load i64, i64* %272, align 8
  %274 = sub i64 %271, 4368718336209498830
  %275 = sub i64 %274, %273
  %276 = add i64 %275, 4368718336209498830
  %277 = sub nsw i64 %271, %273
  %278 = load volatile i32*, i32** %7
  %279 = load i32, i32* %278, align 4
  %280 = sext i32 %279 to i64
  %281 = sub i64 0, %280
  %282 = sub i64 %276, %281
  %283 = add nsw i64 %276, %280
  %284 = add i64 %282, 3692966774631932103
  %285 = sub i64 %284, 1
  %286 = sub i64 %285, 3692966774631932103
  %287 = sub nsw i64 %282, 1
  %288 = load volatile i32*, i32** %7
  %289 = load i32, i32* %288, align 4
  %290 = sext i32 %289 to i64
  %291 = sdiv i64 %286, %290
  %292 = sub i64 0, %291
  %293 = add i64 %267, %292
  %294 = sub nsw i64 %267, %291
  %295 = load volatile i64*, i64** %4
  store i64 %293, i64* %295, align 8
  %296 = load volatile i32*, i32** %9
  %297 = load i32, i32* %296, align 4
  %298 = load volatile i32*, i32** %3
  store i32 %297, i32* %298, align 4
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = add i32 %299, 134419021
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, 134419021
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
  %325 = select i1 %323, i32 -1109147832, i32 -972808309
  store i32 %325, i32* %26
  br label %713

; <label>:326:                                    ; preds = %29
  store i32 -1535793838, i32* %26
  br label %713

; <label>:327:                                    ; preds = %29
  %328 = load volatile i32*, i32** %3
  %329 = load i32, i32* %328, align 4
  %330 = load volatile i32*, i32** %8
  %331 = load i32, i32* %330, align 4
  %332 = icmp slt i32 %329, %331
  %333 = select i1 %332, i32 -1214631914, i32 1474014945
  store i32 %333, i32* %26
  br label %713

; <label>:334:                                    ; preds = %29
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -1303125898, i32 592164748
  store i32 %348, i32* %26
  br label %713

; <label>:349:                                    ; preds = %29
  %350 = load volatile i32*, i32** %3
  %351 = load i32, i32* %350, align 4
  %352 = sext i32 %351 to i64
  %353 = load volatile i64*, i64** %4
  %354 = load i64, i64* %353, align 8
  %355 = icmp slt i64 %352, %354
  store i1 %355, i1* %1
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = add i32 %356, 2019369973
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, 2019369973
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 -1731901098, i32 592164748
  store i32 %370, i32* %26
  br label %713

; <label>:371:                                    ; preds = %29
  %372 = load volatile i1, i1* %1
  %373 = select i1 %372, i32 641852242, i32 -1583160281
  store i32 %373, i32* %26
  br label %713

; <label>:374:                                    ; preds = %29
  %375 = load volatile i32*, i32** %3
  %376 = load i32, i32* %375, align 4
  %377 = load volatile i32*, i32** %7
  %378 = load i32, i32* %377, align 4
  %379 = sub i32 %378, 1457757865
  %380 = add i32 %379, 1
  %381 = add i32 %380, 1457757865
  %382 = add nsw i32 %378, 1
  %383 = srem i32 %376, %381
  %384 = load volatile i32*, i32** %7
  %385 = load i32, i32* %384, align 4
  %386 = icmp eq i32 %383, %385
  %387 = zext i1 %386 to i64
  %388 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.2, i64 0, i64 %387
  %389 = load i8, i8* %388, align 1
  store i32 1557960902, i32* %26
  store i8 %389, i8* %28
  br label %713

; <label>:390:                                    ; preds = %29
  %391 = load volatile i32*, i32** %11
  %392 = load i32, i32* %391, align 4
  %393 = load volatile i32*, i32** %10
  %394 = load i32, i32* %393, align 4
  %395 = sub i32 0, %394
  %396 = sub i32 %392, %395
  %397 = add nsw i32 %392, %394
  %398 = load volatile i32*, i32** %3
  %399 = load i32, i32* %398, align 4
  %400 = add i32 %396, -168397469
  %401 = sub i32 %400, %399
  %402 = sub i32 %401, -168397469
  %403 = sub nsw i32 %396, %399
  %404 = load volatile i32*, i32** %7
  %405 = load i32, i32* %404, align 4
  %406 = sub i32 0, 1
  %407 = sub i32 %405, %406
  %408 = add nsw i32 %405, 1
  %409 = srem i32 %402, %407
  %410 = icmp sgt i32 %409, 0
  %411 = zext i1 %410 to i64
  %412 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.2, i64 0, i64 %411
  %413 = load i8, i8* %412, align 1
  store i32 1557960902, i32* %26
  store i8 %413, i8* %28
  br label %713

; <label>:414:                                    ; preds = %29
  %415 = load i8, i8* %28
  %416 = sext i8 %415 to i32
  %417 = call i32 @putchar(i32 %416)
  store i32 976741, i32* %26
  br label %713

; <label>:418:                                    ; preds = %29
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = add i32 %419, -931975775
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, -931975775
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 1472768537, i32 728377087
  store i32 %433, i32* %26
  br label %713

; <label>:434:                                    ; preds = %29
  %435 = load volatile i32*, i32** %3
  %436 = load i32, i32* %435, align 4
  %437 = add i32 %436, -1937177471
  %438 = add i32 %437, 1
  %439 = sub i32 %438, -1937177471
  %440 = add nsw i32 %436, 1
  %441 = load volatile i32*, i32** %3
  store i32 %439, i32* %441, align 4
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, -1634825095
  %445 = sub i32 %444, 1
  %446 = add i32 %445, -1634825095
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 -1503496907, i32 728377087
  store i32 %456, i32* %26
  br label %713

; <label>:457:                                    ; preds = %29
  store i32 -1535793838, i32* %26
  br label %713

; <label>:458:                                    ; preds = %29
  store i32 -1436381990, i32* %26
  br label %713

; <label>:459:                                    ; preds = %29
  %460 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i32 0, i32 0))
  store i32 -348484195, i32* %26
  br label %713

; <label>:461:                                    ; preds = %29
  %462 = load volatile i32*, i32** %13
  %463 = load i32, i32* %462, align 4
  ret i32 %463

; <label>:464:                                    ; preds = %29
  %465 = alloca i32, align 4
  %466 = alloca i32, align 4
  %467 = alloca i32, align 4
  %468 = alloca i32, align 4
  %469 = alloca i32, align 4
  %470 = alloca i32, align 4
  %471 = alloca i32, align 4
  %472 = alloca i32, align 4
  %473 = alloca i64, align 8
  %474 = alloca i64, align 8
  %475 = alloca i32, align 4
  store i32 0, i32* %465, align 4
  %476 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %466)
  store i32 -618405649, i32* %26
  br label %713

; <label>:477:                                    ; preds = %29
  %478 = load volatile i32*, i32** %7
  %479 = load i32, i32* %478, align 4
  %480 = sext i32 %479 to i64
  %481 = add i64 0, -8639461087482258480
  %482 = sub i64 %481, 1
  %483 = sub i64 %482, -8639461087482258480
  %484 = sub i64 0, 1
  %485 = sub i64 0, %483
  %486 = sub i64 0, %480
  %487 = add i64 %485, %486
  %488 = sub i64 0, %487
  %489 = add i64 %483, %480
  %490 = sub i64 1, 5268947593596308144
  %491 = sub i64 %490, %480
  %492 = add i64 %491, 5268947593596308144
  %493 = sub i64 1, %480
  %494 = mul i64 %492, %480
  %495 = add i64 1, -7126619152078653742
  %496 = sub i64 %495, %480
  %497 = sub i64 %496, -7126619152078653742
  %498 = sub i64 1, %480
  %499 = mul i64 %497, %480
  %500 = mul nsw i64 1, %480
  %501 = load volatile i32*, i32** %7
  %502 = load i32, i32* %501, align 4
  %503 = sext i32 %502 to i64
  %504 = sub i64 0, 496703287668434529
  %505 = sub i64 %504, %500
  %506 = add i64 %505, 496703287668434529
  %507 = sub i64 0, %500
  %508 = add i64 %506, -177019355229424573
  %509 = add i64 %508, %503
  %510 = sub i64 %509, -177019355229424573
  %511 = add i64 %506, %503
  %512 = sub i64 0, 3489102920893799245
  %513 = sub i64 %512, %500
  %514 = add i64 %513, 3489102920893799245
  %515 = sub i64 0, %500
  %516 = add i64 %514, 297478617180470995
  %517 = add i64 %516, %503
  %518 = sub i64 %517, 297478617180470995
  %519 = add i64 %514, %503
  %520 = mul nsw i64 %500, %503
  %521 = sub i64 0, -4815876301006604969
  %522 = sub i64 %521, %520
  %523 = add i64 %522, -4815876301006604969
  %524 = sub i64 0, %520
  %525 = sub i64 0, %523
  %526 = sub i64 0, 1
  %527 = add i64 %525, %526
  %528 = sub i64 0, %527
  %529 = add i64 %523, 1
  %530 = sub i64 0, 1
  %531 = add i64 %520, %530
  %532 = sub i64 %520, 1
  %533 = mul i64 %531, 1
  %534 = sub i64 %520, 8657153577989682249
  %535 = sub i64 %534, 1
  %536 = add i64 %535, 8657153577989682249
  %537 = sub i64 %520, 1
  %538 = mul i64 %536, 1
  %539 = shl i64 %520, 1
  %540 = sub i64 %520, 3988895313059939369
  %541 = sub i64 %540, 1
  %542 = add i64 %541, 3988895313059939369
  %543 = sub nsw i64 %520, 1
  %544 = load volatile i64*, i64** %5
  %545 = load i64, i64* %544, align 8
  %546 = add i64 0, -1180606659640880493
  %547 = sub i64 %546, %545
  %548 = sub i64 %547, -1180606659640880493
  %549 = sub i64 0, %545
  %550 = add i64 %548, 4232289452632488144
  %551 = add i64 %550, %542
  %552 = sub i64 %551, 4232289452632488144
  %553 = add i64 %548, %542
  %554 = sdiv i64 %545, %542
  %555 = load volatile i64*, i64** %5
  store i64 %554, i64* %555, align 8
  %556 = load volatile i64*, i64** %5
  %557 = load i64, i64* %556, align 8
  %558 = load volatile i32*, i32** %11
  %559 = load i32, i32* %558, align 4
  %560 = sext i32 %559 to i64
  %561 = sub i64 %557, -8939321666746705126
  %562 = sub i64 %561, %560
  %563 = add i64 %562, -8939321666746705126
  %564 = sub i64 %557, %560
  %565 = mul i64 %563, %560
  %566 = sub i64 %557, 4505945452082502070
  %567 = sub i64 %566, %560
  %568 = add i64 %567, 4505945452082502070
  %569 = sub i64 %557, %560
  %570 = mul i64 %568, %560
  %571 = sub i64 %557, 940522616762033546
  %572 = sub i64 %571, %560
  %573 = add i64 %572, 940522616762033546
  %574 = sub i64 %557, %560
  %575 = mul i64 %573, %560
  %576 = sub i64 0, %557
  %577 = add i64 0, %576
  %578 = sub i64 0, %557
  %579 = sub i64 %577, 2910101224370643956
  %580 = add i64 %579, %560
  %581 = add i64 %580, 2910101224370643956
  %582 = add i64 %577, %560
  %583 = shl i64 %557, %560
  %584 = shl i64 %557, %560
  %585 = sub i64 0, %557
  %586 = sub i64 0, %560
  %587 = add i64 %585, %586
  %588 = sub i64 0, %587
  %589 = add nsw i64 %557, %560
  %590 = shl i64 %588, 1
  %591 = sub i64 0, %588
  %592 = add i64 0, %591
  %593 = sub i64 0, %588
  %594 = sub i64 %592, 2627457510839886631
  %595 = add i64 %594, 1
  %596 = add i64 %595, 2627457510839886631
  %597 = add i64 %592, 1
  %598 = sub i64 0, 592165058814261990
  %599 = sub i64 %598, %588
  %600 = add i64 %599, 592165058814261990
  %601 = sub i64 0, %588
  %602 = sub i64 0, %600
  %603 = sub i64 0, 1
  %604 = add i64 %602, %603
  %605 = sub i64 0, %604
  %606 = add i64 %600, 1
  %607 = sub i64 %588, 6611315689746878735
  %608 = sub i64 %607, 1
  %609 = add i64 %608, 6611315689746878735
  %610 = sub i64 %588, 1
  %611 = mul i64 %609, 1
  %612 = sub i64 %588, -6161545728465203869
  %613 = add i64 %612, 1
  %614 = add i64 %613, -6161545728465203869
  %615 = add nsw i64 %588, 1
  %616 = load volatile i32*, i32** %10
  %617 = load i32, i32* %616, align 4
  %618 = sext i32 %617 to i64
  %619 = load volatile i64*, i64** %5
  %620 = load i64, i64* %619, align 8
  %621 = sub i64 0, %620
  %622 = add i64 %618, %621
  %623 = sub i64 %618, %620
  %624 = mul i64 %622, %620
  %625 = add i64 0, 2341144289600037839
  %626 = sub i64 %625, %618
  %627 = sub i64 %626, 2341144289600037839
  %628 = sub i64 0, %618
  %629 = sub i64 0, %620
  %630 = sub i64 %627, %629
  %631 = add i64 %627, %620
  %632 = add i64 %618, -4193901413486278560
  %633 = sub i64 %632, %620
  %634 = sub i64 %633, -4193901413486278560
  %635 = sub i64 %618, %620
  %636 = mul i64 %634, %620
  %637 = add i64 %618, 2838566749914751182
  %638 = sub i64 %637, %620
  %639 = sub i64 %638, 2838566749914751182
  %640 = sub nsw i64 %618, %620
  %641 = load volatile i32*, i32** %7
  %642 = load i32, i32* %641, align 4
  %643 = sext i32 %642 to i64
  %644 = add i64 %639, 6020122474719941240
  %645 = sub i64 %644, %643
  %646 = sub i64 %645, 6020122474719941240
  %647 = sub i64 %639, %643
  %648 = mul i64 %646, %643
  %649 = add i64 %639, 5857778966799570587
  %650 = add i64 %649, %643
  %651 = sub i64 %650, 5857778966799570587
  %652 = add nsw i64 %639, %643
  %653 = shl i64 %651, 1
  %654 = shl i64 %651, 1
  %655 = add i64 %651, -5475517674532202273
  %656 = sub i64 %655, 1
  %657 = sub i64 %656, -5475517674532202273
  %658 = sub nsw i64 %651, 1
  %659 = load volatile i32*, i32** %7
  %660 = load i32, i32* %659, align 4
  %661 = sext i32 %660 to i64
  %662 = sub i64 %657, 7579388063589012336
  %663 = sub i64 %662, %661
  %664 = add i64 %663, 7579388063589012336
  %665 = sub i64 %657, %661
  %666 = mul i64 %664, %661
  %667 = shl i64 %657, %661
  %668 = sub i64 %657, -6469991785436429428
  %669 = sub i64 %668, %661
  %670 = add i64 %669, -6469991785436429428
  %671 = sub i64 %657, %661
  %672 = mul i64 %670, %661
  %673 = shl i64 %657, %661
  %674 = sdiv i64 %657, %661
  %675 = sub i64 0, %674
  %676 = add i64 %614, %675
  %677 = sub i64 %614, %674
  %678 = mul i64 %676, %674
  %679 = shl i64 %614, %674
  %680 = shl i64 %614, %674
  %681 = sub i64 0, %674
  %682 = add i64 %614, %681
  %683 = sub nsw i64 %614, %674
  %684 = load volatile i64*, i64** %4
  store i64 %682, i64* %684, align 8
  %685 = load volatile i32*, i32** %9
  %686 = load i32, i32* %685, align 4
  %687 = load volatile i32*, i32** %3
  store i32 %686, i32* %687, align 4
  store i32 1115336620, i32* %26
  br label %713

; <label>:688:                                    ; preds = %29
  %689 = load volatile i32*, i32** %3
  %690 = load i32, i32* %689, align 4
  %691 = sext i32 %690 to i64
  %692 = load volatile i64*, i64** %4
  %693 = load i64, i64* %692, align 8
  %694 = icmp slt i64 %691, %693
  store i32 -1303125898, i32* %26
  br label %713

; <label>:695:                                    ; preds = %29
  %696 = load volatile i32*, i32** %3
  %697 = load i32, i32* %696, align 4
  %698 = sub i32 %697, 278270069
  %699 = sub i32 %698, 1
  %700 = add i32 %699, 278270069
  %701 = sub i32 %697, 1
  %702 = mul i32 %700, 1
  %703 = add i32 %697, -854613646
  %704 = sub i32 %703, 1
  %705 = sub i32 %704, -854613646
  %706 = sub i32 %697, 1
  %707 = mul i32 %705, 1
  %708 = add i32 %697, -568053308
  %709 = add i32 %708, 1
  %710 = sub i32 %709, -568053308
  %711 = add nsw i32 %697, 1
  %712 = load volatile i32*, i32** %3
  store i32 %710, i32* %712, align 4
  store i32 1472768537, i32* %26
  br label %713

; <label>:713:                                    ; preds = %695, %688, %477, %464, %459, %458, %457, %434, %418, %414, %390, %374, %371, %349, %334, %327, %326, %237, %209, %207, %178, %177, %168, %142, %135, %131, %122, %115, %109, %80, %71, %70, %40, %32, %31
  br label %29
}

declare i32 @scanf(i8*, ...) #1

declare i32 @putchar(i32) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
