; ModuleID = 'Project_CodeNet_C++1400/p02965/s339053246.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s339053246.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3minIiERKT_S2_S2_ = comdat any

@n = global i32 0, align 4
@m = global i32 0, align 4
@fac = global [2000005 x i32] zeroinitializer, align 16
@inv = global [2000005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0

; Function Attrs: noinline uwtable
define i64 @_Z4readv() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store i64 0, i64* %5, align 8
  store i64 1, i64* %6, align 8
  %8 = call i32 @getchar()
  %9 = trunc i32 %8 to i8
  store i8 %9, i8* %7, align 1
  %10 = alloca i32
  store i32 1058007633, i32* %10
  %11 = alloca i1
  %12 = alloca i1
  br label %13

; <label>:13:                                     ; preds = %0, %502
  %14 = load i32, i32* %10
  switch i32 %14, label %15 [
    i32 1058007633, label %16
    i32 960771992, label %32
    i32 -995296459, label %63
    i32 1133019628, label %66
    i32 -1446561097, label %70
    i32 641739541, label %73
    i32 1552921776, label %78
    i32 -276327608, label %94
    i32 -2136547471, label %110
    i32 -1152167347, label %111
    i32 1290002305, label %114
    i32 590184258, label %115
    i32 -694955581, label %142
    i32 -1614728535, label %172
    i32 1463407008, label %175
    i32 -57932610, label %203
    i32 -1810143571, label %234
    i32 91025363, label %236
    i32 -113264995, label %253
    i32 -180282842, label %269
    i32 75450196, label %272
    i32 963786909, label %300
    i32 183044646, label %345
    i32 1995129735, label %346
    i32 497826680, label %350
    i32 -2026823180, label %354
    i32 -649104184, label %355
    i32 -427176684, label %359
    i32 647060273, label %363
    i32 1893155090, label %364
  ]

; <label>:15:                                     ; preds = %13
  br label %502

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -273273029
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -273273029
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 960771992, i32 497826680
  store i32 %31, i32* %10
  br label %502

; <label>:32:                                     ; preds = %13
  %33 = load i8, i8* %7, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp slt i32 %34, 48
  store i1 %35, i1* %4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, -221579697
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -221579697
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
  %62 = select i1 %60, i32 -995296459, i32 497826680
  store i32 %62, i32* %10
  br label %502

; <label>:63:                                     ; preds = %13
  %64 = load volatile i1, i1* %4
  %65 = select i1 %64, i32 -1446561097, i32 1133019628
  store i32 %65, i32* %10
  store i1 true, i1* %11
  br label %502

; <label>:66:                                     ; preds = %13
  %67 = load i8, i8* %7, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp sgt i32 %68, 57
  store i32 -1446561097, i32* %10
  store i1 %69, i1* %11
  br label %502

; <label>:70:                                     ; preds = %13
  %71 = load i1, i1* %11
  %72 = select i1 %71, i32 641739541, i32 1290002305
  store i32 %72, i32* %10
  br label %502

; <label>:73:                                     ; preds = %13
  %74 = load i8, i8* %7, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 45
  %77 = select i1 %76, i32 1552921776, i32 -1152167347
  store i32 %77, i32* %10
  br label %502

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, -330925347
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -330925347
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -276327608, i32 -2026823180
  store i32 %93, i32* %10
  br label %502

; <label>:94:                                     ; preds = %13
  store i64 -1, i64* %6, align 8
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, -1597830307
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -1597830307
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -2136547471, i32 -2026823180
  store i32 %109, i32* %10
  br label %502

; <label>:110:                                    ; preds = %13
  store i32 -1152167347, i32* %10
  br label %502

; <label>:111:                                    ; preds = %13
  %112 = call i32 @getchar()
  %113 = trunc i32 %112 to i8
  store i8 %113, i8* %7, align 1
  store i32 1058007633, i32* %10
  br label %502

; <label>:114:                                    ; preds = %13
  store i32 590184258, i32* %10
  br label %502

; <label>:115:                                    ; preds = %13
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -694955581, i32 -649104184
  store i32 %141, i32* %10
  br label %502

; <label>:142:                                    ; preds = %13
  %143 = load i8, i8* %7, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp sge i32 %144, 48
  store i1 %145, i1* %3
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -1614728535, i32 -649104184
  store i32 %171, i32* %10
  br label %502

; <label>:172:                                    ; preds = %13
  %173 = load volatile i1, i1* %3
  %174 = select i1 %173, i32 1463407008, i32 91025363
  store i32 %174, i32* %10
  store i1 false, i1* %12
  br label %502

; <label>:175:                                    ; preds = %13
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, 233666658
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 233666658
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -57932610, i32 -427176684
  store i32 %202, i32* %10
  br label %502

; <label>:203:                                    ; preds = %13
  %204 = load i8, i8* %7, align 1
  %205 = sext i8 %204 to i32
  %206 = icmp sle i32 %205, 57
  store i1 %206, i1* %2
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, -726541835
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -726541835
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -1810143571, i32 -427176684
  store i32 %233, i32* %10
  br label %502

; <label>:234:                                    ; preds = %13
  store i32 91025363, i32* %10
  %235 = load volatile i1, i1* %2
  store i1 %235, i1* %12
  br label %502

; <label>:236:                                    ; preds = %13
  %237 = load i1, i1* %12
  store i1 %237, i1* %1
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, 1031584170
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 1031584170
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -113264995, i32 647060273
  store i32 %252, i32* %10
  br label %502

; <label>:253:                                    ; preds = %13
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 555731008
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 555731008
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -180282842, i32 647060273
  store i32 %268, i32* %10
  br label %502

; <label>:269:                                    ; preds = %13
  %270 = load volatile i1, i1* %1
  %271 = select i1 %270, i32 75450196, i32 1995129735
  store i32 %271, i32* %10
  br label %502

; <label>:272:                                    ; preds = %13
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, -647963251
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -647963251
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 963786909, i32 1893155090
  store i32 %299, i32* %10
  br label %502

; <label>:300:                                    ; preds = %13
  %301 = load i64, i64* %5, align 8
  %302 = shl i64 %301, 3
  %303 = load i64, i64* %5, align 8
  %304 = shl i64 %303, 1
  %305 = sub i64 %302, 8185775891140021314
  %306 = add i64 %305, %304
  %307 = add i64 %306, 8185775891140021314
  %308 = add nsw i64 %302, %304
  %309 = load i8, i8* %7, align 1
  %310 = sext i8 %309 to i64
  %311 = sub i64 0, %310
  %312 = sub i64 %307, %311
  %313 = add nsw i64 %307, %310
  %314 = sub i64 0, 48
  %315 = add i64 %312, %314
  %316 = sub nsw i64 %312, 48
  store i64 %315, i64* %5, align 8
  %317 = call i32 @getchar()
  %318 = trunc i32 %317 to i8
  store i8 %318, i8* %7, align 1
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 183044646, i32 1893155090
  store i32 %344, i32* %10
  br label %502

; <label>:345:                                    ; preds = %13
  store i32 590184258, i32* %10
  br label %502

; <label>:346:                                    ; preds = %13
  %347 = load i64, i64* %5, align 8
  %348 = load i64, i64* %6, align 8
  %349 = mul nsw i64 %347, %348
  ret i64 %349

; <label>:350:                                    ; preds = %13
  %351 = load i8, i8* %7, align 1
  %352 = sext i8 %351 to i32
  %353 = icmp slt i32 %352, 48
  store i32 960771992, i32* %10
  br label %502

; <label>:354:                                    ; preds = %13
  store i64 -1, i64* %6, align 8
  store i32 -276327608, i32* %10
  br label %502

; <label>:355:                                    ; preds = %13
  %356 = load i8, i8* %7, align 1
  %357 = sext i8 %356 to i32
  %358 = icmp sge i32 %357, 48
  store i32 -694955581, i32* %10
  br label %502

; <label>:359:                                    ; preds = %13
  %360 = load i8, i8* %7, align 1
  %361 = sext i8 %360 to i32
  %362 = icmp sle i32 %361, 57
  store i32 -57932610, i32* %10
  br label %502

; <label>:363:                                    ; preds = %13
  store i32 -113264995, i32* %10
  br label %502

; <label>:364:                                    ; preds = %13
  %365 = load i64, i64* %5, align 8
  %366 = shl i64 %365, 3
  %367 = shl i64 %365, 3
  %368 = add i64 0, 5998151852413357366
  %369 = sub i64 %368, %365
  %370 = sub i64 %369, 5998151852413357366
  %371 = sub i64 0, %365
  %372 = add i64 %370, 6839783522512951223
  %373 = add i64 %372, 3
  %374 = sub i64 %373, 6839783522512951223
  %375 = add i64 %370, 3
  %376 = sub i64 %365, 5602401620726357368
  %377 = sub i64 %376, 3
  %378 = add i64 %377, 5602401620726357368
  %379 = sub i64 %365, 3
  %380 = mul i64 %378, 3
  %381 = add i64 %365, 2657643262427606019
  %382 = sub i64 %381, 3
  %383 = sub i64 %382, 2657643262427606019
  %384 = sub i64 %365, 3
  %385 = mul i64 %383, 3
  %386 = sub i64 %365, 7198474474406536240
  %387 = sub i64 %386, 3
  %388 = add i64 %387, 7198474474406536240
  %389 = sub i64 %365, 3
  %390 = mul i64 %388, 3
  %391 = shl i64 %365, 3
  %392 = load i64, i64* %5, align 8
  %393 = sub i64 0, %392
  %394 = add i64 0, %393
  %395 = sub i64 0, %392
  %396 = sub i64 0, %394
  %397 = sub i64 0, 1
  %398 = add i64 %396, %397
  %399 = sub i64 0, %398
  %400 = add i64 %394, 1
  %401 = sub i64 0, 1
  %402 = add i64 %392, %401
  %403 = sub i64 %392, 1
  %404 = mul i64 %402, 1
  %405 = shl i64 %392, 1
  %406 = sub i64 0, %392
  %407 = add i64 0, %406
  %408 = sub i64 0, %392
  %409 = add i64 %407, -8428217765503981955
  %410 = add i64 %409, 1
  %411 = sub i64 %410, -8428217765503981955
  %412 = add i64 %407, 1
  %413 = shl i64 %392, 1
  %414 = shl i64 %391, %413
  %415 = add i64 0, -6421581937815723054
  %416 = sub i64 %415, %391
  %417 = sub i64 %416, -6421581937815723054
  %418 = sub i64 0, %391
  %419 = add i64 %417, 555927054504264647
  %420 = add i64 %419, %413
  %421 = sub i64 %420, 555927054504264647
  %422 = add i64 %417, %413
  %423 = sub i64 0, -4536058996643834123
  %424 = sub i64 %423, %391
  %425 = add i64 %424, -4536058996643834123
  %426 = sub i64 0, %391
  %427 = sub i64 %425, 6299419538625778453
  %428 = add i64 %427, %413
  %429 = add i64 %428, 6299419538625778453
  %430 = add i64 %425, %413
  %431 = shl i64 %391, %413
  %432 = sub i64 0, 507127783873685084
  %433 = sub i64 %432, %391
  %434 = add i64 %433, 507127783873685084
  %435 = sub i64 0, %391
  %436 = sub i64 0, %434
  %437 = sub i64 0, %413
  %438 = add i64 %436, %437
  %439 = sub i64 0, %438
  %440 = add i64 %434, %413
  %441 = sub i64 %391, -9158620381857793909
  %442 = sub i64 %441, %413
  %443 = add i64 %442, -9158620381857793909
  %444 = sub i64 %391, %413
  %445 = mul i64 %443, %413
  %446 = add i64 %391, -86868832731352023
  %447 = add i64 %446, %413
  %448 = sub i64 %447, -86868832731352023
  %449 = add nsw i64 %391, %413
  %450 = load i8, i8* %7, align 1
  %451 = sext i8 %450 to i64
  %452 = sub i64 0, %451
  %453 = add i64 %448, %452
  %454 = sub i64 %448, %451
  %455 = mul i64 %453, %451
  %456 = add i64 %448, -5896039898988755318
  %457 = sub i64 %456, %451
  %458 = sub i64 %457, -5896039898988755318
  %459 = sub i64 %448, %451
  %460 = mul i64 %458, %451
  %461 = shl i64 %448, %451
  %462 = sub i64 %448, 5436245846931673507
  %463 = sub i64 %462, %451
  %464 = add i64 %463, 5436245846931673507
  %465 = sub i64 %448, %451
  %466 = mul i64 %464, %451
  %467 = add i64 0, 4608378766985733501
  %468 = sub i64 %467, %448
  %469 = sub i64 %468, 4608378766985733501
  %470 = sub i64 0, %448
  %471 = sub i64 0, %451
  %472 = sub i64 %469, %471
  %473 = add i64 %469, %451
  %474 = sub i64 0, %451
  %475 = sub i64 %448, %474
  %476 = add nsw i64 %448, %451
  %477 = shl i64 %475, 48
  %478 = add i64 0, -6553836357647783239
  %479 = sub i64 %478, %475
  %480 = sub i64 %479, -6553836357647783239
  %481 = sub i64 0, %475
  %482 = add i64 %480, -7031393823697141940
  %483 = add i64 %482, 48
  %484 = sub i64 %483, -7031393823697141940
  %485 = add i64 %480, 48
  %486 = shl i64 %475, 48
  %487 = add i64 0, -4009771495682919586
  %488 = sub i64 %487, %475
  %489 = sub i64 %488, -4009771495682919586
  %490 = sub i64 0, %475
  %491 = sub i64 0, %489
  %492 = sub i64 0, 48
  %493 = add i64 %491, %492
  %494 = sub i64 0, %493
  %495 = add i64 %489, 48
  %496 = sub i64 %475, 594729192130792929
  %497 = sub i64 %496, 48
  %498 = add i64 %497, 594729192130792929
  %499 = sub nsw i64 %475, 48
  store i64 %498, i64* %5, align 8
  %500 = call i32 @getchar()
  %501 = trunc i32 %500 to i8
  store i8 %501, i8* %7, align 1
  store i32 963786909, i32* %10
  br label %502

; <label>:502:                                    ; preds = %364, %363, %359, %355, %354, %350, %345, %300, %272, %269, %253, %236, %234, %203, %175, %172, %142, %115, %114, %111, %110, %94, %78, %73, %70, %66, %63, %32, %16, %15
  br label %13
}

declare i32 @getchar() #1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3addii(i32, i32) #2 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i1
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 %10, -2034870124
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -2034870124
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 627402157, i32* %20
  %21 = alloca i32
  br label %22

; <label>:22:                                     ; preds = %2, %238
  %23 = load i32, i32* %20
  switch i32 %23, label %24 [
    i32 627402157, label %25
    i32 1982787330, label %45
    i32 633792722, label %74
    i32 -1907915655, label %77
    i32 -1020884174, label %91
    i32 1439999073, label %106
    i32 -211884430, label %140
    i32 -1452849121, label %142
    i32 -224412188, label %171
    i32 -1793841686, label %198
    i32 -1162683414, label %200
    i32 1436479903, label %228
    i32 -95142194, label %237
  ]

; <label>:24:                                     ; preds = %22
  br label %238

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %9
  %27 = load volatile i1, i1* %8
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1982787330, i32 -1162683414
  store i32 %44, i32* %20
  br label %238

; <label>:45:                                     ; preds = %22
  %46 = alloca i32, align 4
  store i32* %46, i32** %7
  %47 = alloca i32, align 4
  store i32* %47, i32** %6
  %48 = load volatile i32*, i32** %7
  store i32 %0, i32* %48, align 4
  %49 = load volatile i32*, i32** %6
  store i32 %1, i32* %49, align 4
  %50 = load volatile i32*, i32** %7
  %51 = load i32, i32* %50, align 4
  %52 = load volatile i32*, i32** %6
  %53 = load i32, i32* %52, align 4
  %54 = sub i32 0, %51
  %55 = sub i32 0, %53
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %58 = add nsw i32 %51, %53
  %59 = icmp sge i32 %57, 998244353
  store i1 %59, i1* %5
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 633792722, i32 -1162683414
  store i32 %73, i32* %20
  br label %238

; <label>:74:                                     ; preds = %22
  %75 = load volatile i1, i1* %5
  %76 = select i1 %75, i32 -1907915655, i32 -1020884174
  store i32 %76, i32* %20
  br label %238

; <label>:77:                                     ; preds = %22
  %78 = load volatile i32*, i32** %7
  %79 = load i32, i32* %78, align 4
  %80 = load volatile i32*, i32** %6
  %81 = load i32, i32* %80, align 4
  %82 = sub i32 0, %79
  %83 = sub i32 0, %81
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %86 = add nsw i32 %79, %81
  %87 = add i32 %85, -1587268354
  %88 = sub i32 %87, 998244353
  %89 = sub i32 %88, -1587268354
  %90 = sub nsw i32 %85, 998244353
  store i32 -1452849121, i32* %20
  store i32 %89, i32* %21
  br label %238

; <label>:91:                                     ; preds = %22
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 1439999073, i32 1436479903
  store i32 %105, i32* %20
  br label %238

; <label>:106:                                    ; preds = %22
  %107 = load volatile i32*, i32** %7
  %108 = load i32, i32* %107, align 4
  %109 = load volatile i32*, i32** %6
  %110 = load i32, i32* %109, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 %108, %111
  %113 = add nsw i32 %108, %110
  store i32 %112, i32* %4
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -211884430, i32 1436479903
  store i32 %139, i32* %20
  br label %238

; <label>:140:                                    ; preds = %22
  store i32 -1452849121, i32* %20
  %141 = load volatile i32, i32* %4
  store i32 %141, i32* %21
  br label %238

; <label>:142:                                    ; preds = %22
  %143 = load i32, i32* %21
  store i32 %143, i32* %3
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 %144, 445141215
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 445141215
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -224412188, i32 -95142194
  store i32 %170, i32* %20
  br label %238

; <label>:171:                                    ; preds = %22
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -1793841686, i32 -95142194
  store i32 %197, i32* %20
  br label %238

; <label>:198:                                    ; preds = %22
  %199 = load volatile i32, i32* %3
  ret i32 %199

; <label>:200:                                    ; preds = %22
  %201 = alloca i32, align 4
  %202 = alloca i32, align 4
  store i32 %0, i32* %201, align 4
  store i32 %1, i32* %202, align 4
  %203 = load i32, i32* %201, align 4
  %204 = load i32, i32* %202, align 4
  %205 = sub i32 0, %204
  %206 = add i32 %203, %205
  %207 = sub i32 %203, %204
  %208 = mul i32 %206, %204
  %209 = add i32 0, -1042750507
  %210 = sub i32 %209, %203
  %211 = sub i32 %210, -1042750507
  %212 = sub i32 0, %203
  %213 = sub i32 %211, -1167349338
  %214 = add i32 %213, %204
  %215 = add i32 %214, -1167349338
  %216 = add i32 %211, %204
  %217 = shl i32 %203, %204
  %218 = add i32 %203, -560507257
  %219 = sub i32 %218, %204
  %220 = sub i32 %219, -560507257
  %221 = sub i32 %203, %204
  %222 = mul i32 %220, %204
  %223 = shl i32 %203, %204
  %224 = sub i32 0, %204
  %225 = sub i32 %203, %224
  %226 = add nsw i32 %203, %204
  %227 = icmp sge i32 %225, 998244353
  store i32 1982787330, i32* %20
  br label %238

; <label>:228:                                    ; preds = %22
  %229 = load volatile i32*, i32** %7
  %230 = load i32, i32* %229, align 4
  %231 = load volatile i32*, i32** %6
  %232 = load i32, i32* %231, align 4
  %233 = sub i32 %230, 587556862
  %234 = add i32 %233, %232
  %235 = add i32 %234, 587556862
  %236 = add nsw i32 %230, %232
  store i32 1439999073, i32* %20
  br label %238

; <label>:237:                                    ; preds = %22
  store i32 -224412188, i32* %20
  br label %238

; <label>:238:                                    ; preds = %237, %228, %200, %171, %142, %140, %106, %91, %77, %74, %45, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3decii(i32, i32) #2 {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = add i32 %9, 1479211170
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 1479211170
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -213298393, i32* %19
  %20 = alloca i32
  br label %21

; <label>:21:                                     ; preds = %2, %271
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 -213298393, label %24
    i32 648578919, label %44
    i32 1653413267, label %84
    i32 -1839567088, label %87
    i32 525906524, label %101
    i32 2074398653, label %116
    i32 819941459, label %151
    i32 -183567472, label %153
    i32 -1942445687, label %155
    i32 -2017732558, label %218
  ]

; <label>:23:                                     ; preds = %21
  br label %271

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %8
  %26 = load volatile i1, i1* %7
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 648578919, i32 -1942445687
  store i32 %43, i32* %19
  br label %271

; <label>:44:                                     ; preds = %21
  %45 = alloca i32, align 4
  store i32* %45, i32** %6
  %46 = alloca i32, align 4
  store i32* %46, i32** %5
  %47 = load volatile i32*, i32** %6
  store i32 %0, i32* %47, align 4
  %48 = load volatile i32*, i32** %5
  store i32 %1, i32* %48, align 4
  %49 = load volatile i32*, i32** %6
  %50 = load i32, i32* %49, align 4
  %51 = load volatile i32*, i32** %5
  %52 = load i32, i32* %51, align 4
  %53 = add i32 %50, -1187755890
  %54 = sub i32 %53, %52
  %55 = sub i32 %54, -1187755890
  %56 = sub nsw i32 %50, %52
  %57 = icmp slt i32 %55, 0
  store i1 %57, i1* %4
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 1653413267, i32 -1942445687
  store i32 %83, i32* %19
  br label %271

; <label>:84:                                     ; preds = %21
  %85 = load volatile i1, i1* %4
  %86 = select i1 %85, i32 -1839567088, i32 525906524
  store i32 %86, i32* %19
  br label %271

; <label>:87:                                     ; preds = %21
  %88 = load volatile i32*, i32** %6
  %89 = load i32, i32* %88, align 4
  %90 = load volatile i32*, i32** %5
  %91 = load i32, i32* %90, align 4
  %92 = sub i32 %89, 1627224501
  %93 = sub i32 %92, %91
  %94 = add i32 %93, 1627224501
  %95 = sub nsw i32 %89, %91
  %96 = sub i32 0, %94
  %97 = sub i32 0, 998244353
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %100 = add nsw i32 %94, 998244353
  store i32 -183567472, i32* %19
  store i32 %99, i32* %20
  br label %271

; <label>:101:                                    ; preds = %21
  %102 = load i32, i32* @x.3
  %103 = load i32, i32* @y.4
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 2074398653, i32 -2017732558
  store i32 %115, i32* %19
  br label %271

; <label>:116:                                    ; preds = %21
  %117 = load volatile i32*, i32** %6
  %118 = load i32, i32* %117, align 4
  %119 = load volatile i32*, i32** %5
  %120 = load i32, i32* %119, align 4
  %121 = sub i32 0, %120
  %122 = add i32 %118, %121
  %123 = sub nsw i32 %118, %120
  store i32 %122, i32* %3
  %124 = load i32, i32* @x.3
  %125 = load i32, i32* @y.4
  %126 = sub i32 %124, -740735823
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -740735823
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 819941459, i32 -2017732558
  store i32 %150, i32* %19
  br label %271

; <label>:151:                                    ; preds = %21
  store i32 -183567472, i32* %19
  %152 = load volatile i32, i32* %3
  store i32 %152, i32* %20
  br label %271

; <label>:153:                                    ; preds = %21
  %154 = load i32, i32* %20
  ret i32 %154

; <label>:155:                                    ; preds = %21
  %156 = alloca i32, align 4
  %157 = alloca i32, align 4
  store i32 %0, i32* %156, align 4
  store i32 %1, i32* %157, align 4
  %158 = load i32, i32* %156, align 4
  %159 = load i32, i32* %157, align 4
  %160 = add i32 %158, -1131505557
  %161 = sub i32 %160, %159
  %162 = sub i32 %161, -1131505557
  %163 = sub i32 %158, %159
  %164 = mul i32 %162, %159
  %165 = shl i32 %158, %159
  %166 = add i32 %158, 537394991
  %167 = sub i32 %166, %159
  %168 = sub i32 %167, 537394991
  %169 = sub i32 %158, %159
  %170 = mul i32 %168, %159
  %171 = sub i32 0, %158
  %172 = add i32 0, %171
  %173 = sub i32 0, %158
  %174 = add i32 %172, 801345237
  %175 = add i32 %174, %159
  %176 = sub i32 %175, 801345237
  %177 = add i32 %172, %159
  %178 = add i32 0, -1068260155
  %179 = sub i32 %178, %158
  %180 = sub i32 %179, -1068260155
  %181 = sub i32 0, %158
  %182 = sub i32 0, %180
  %183 = sub i32 0, %159
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %186 = add i32 %180, %159
  %187 = sub i32 0, %158
  %188 = add i32 0, %187
  %189 = sub i32 0, %158
  %190 = sub i32 0, %159
  %191 = sub i32 %188, %190
  %192 = add i32 %188, %159
  %193 = add i32 0, 1163825538
  %194 = sub i32 %193, %158
  %195 = sub i32 %194, 1163825538
  %196 = sub i32 0, %158
  %197 = add i32 %195, 1071211376
  %198 = add i32 %197, %159
  %199 = sub i32 %198, 1071211376
  %200 = add i32 %195, %159
  %201 = add i32 %158, -1520885498
  %202 = sub i32 %201, %159
  %203 = sub i32 %202, -1520885498
  %204 = sub i32 %158, %159
  %205 = mul i32 %203, %159
  %206 = sub i32 0, %158
  %207 = add i32 0, %206
  %208 = sub i32 0, %158
  %209 = sub i32 %207, -531122896
  %210 = add i32 %209, %159
  %211 = add i32 %210, -531122896
  %212 = add i32 %207, %159
  %213 = sub i32 %158, -1898670450
  %214 = sub i32 %213, %159
  %215 = add i32 %214, -1898670450
  %216 = sub nsw i32 %158, %159
  %217 = icmp slt i32 %215, 0
  store i32 648578919, i32* %19
  br label %271

; <label>:218:                                    ; preds = %21
  %219 = load volatile i32*, i32** %6
  %220 = load i32, i32* %219, align 4
  %221 = load volatile i32*, i32** %5
  %222 = load i32, i32* %221, align 4
  %223 = add i32 0, -1646373221
  %224 = sub i32 %223, %220
  %225 = sub i32 %224, -1646373221
  %226 = sub i32 0, %220
  %227 = add i32 %225, -2037845827
  %228 = add i32 %227, %222
  %229 = sub i32 %228, -2037845827
  %230 = add i32 %225, %222
  %231 = sub i32 0, 587481762
  %232 = sub i32 %231, %220
  %233 = add i32 %232, 587481762
  %234 = sub i32 0, %220
  %235 = add i32 %233, 494132329
  %236 = add i32 %235, %222
  %237 = sub i32 %236, 494132329
  %238 = add i32 %233, %222
  %239 = add i32 0, -1024495444
  %240 = sub i32 %239, %220
  %241 = sub i32 %240, -1024495444
  %242 = sub i32 0, %220
  %243 = add i32 %241, 30001745
  %244 = add i32 %243, %222
  %245 = sub i32 %244, 30001745
  %246 = add i32 %241, %222
  %247 = sub i32 %220, -500487211
  %248 = sub i32 %247, %222
  %249 = add i32 %248, -500487211
  %250 = sub i32 %220, %222
  %251 = mul i32 %249, %222
  %252 = sub i32 0, %220
  %253 = add i32 0, %252
  %254 = sub i32 0, %220
  %255 = add i32 %253, 1597599842
  %256 = add i32 %255, %222
  %257 = sub i32 %256, 1597599842
  %258 = add i32 %253, %222
  %259 = add i32 0, 1073262498
  %260 = sub i32 %259, %220
  %261 = sub i32 %260, 1073262498
  %262 = sub i32 0, %220
  %263 = sub i32 %261, -1923737898
  %264 = add i32 %263, %222
  %265 = add i32 %264, -1923737898
  %266 = add i32 %261, %222
  %267 = sub i32 %220, -803234453
  %268 = sub i32 %267, %222
  %269 = add i32 %268, -803234453
  %270 = sub nsw i32 %220, %222
  store i32 2074398653, i32* %19
  br label %271

; <label>:271:                                    ; preds = %218, %155, %151, %116, %101, %87, %84, %44, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3mulii(i32, i32) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = mul nsw i64 1, %6
  %8 = load i32, i32* %4, align 4
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 %7, %9
  %11 = srem i64 %10, 998244353
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7fst_powii(i32, i32) #2 {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 1, i32* %8, align 4
  %9 = alloca i32
  store i32 1486578221, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %360
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1486578221, label %13
    i32 -1607432370, label %41
    i32 1362590665, label %71
    i32 753315024, label %74
    i32 1565783105, label %101
    i32 -85052627, label %139
    i32 -864104473, label %142
    i32 1003448374, label %170
    i32 721273544, label %201
    i32 -672210058, label %202
    i32 185880274, label %217
    i32 -2143775261, label %249
    i32 -1624615714, label %250
    i32 483510543, label %278
    i32 -1798225081, label %307
    i32 -648335372, label %309
    i32 1858544400, label %312
    i32 -1209637642, label %347
    i32 -316142391, label %351
    i32 -1928698183, label %358
  ]

; <label>:12:                                     ; preds = %10
  br label %360

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x.7
  %15 = load i32, i32* @y.8
  %16 = add i32 %14, -1849615433
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1849615433
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1607432370, i32 -648335372
  store i32 %40, i32* %9
  br label %360

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %7, align 4
  %43 = icmp ne i32 %42, 0
  store i1 %43, i1* %5
  %44 = load i32, i32* @x.7
  %45 = load i32, i32* @y.8
  %46 = sub i32 %44, 343826125
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 343826125
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1362590665, i32 -648335372
  store i32 %70, i32* %9
  br label %360

; <label>:71:                                     ; preds = %10
  %72 = load volatile i1, i1* %5
  %73 = select i1 %72, i32 753315024, i32 -1624615714
  store i32 %73, i32* %9
  br label %360

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* @x.7
  %76 = load i32, i32* @y.8
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 1565783105, i32 1858544400
  store i32 %100, i32* %9
  br label %360

; <label>:101:                                    ; preds = %10
  %102 = load i32, i32* %7, align 4
  %103 = xor i32 %102, -1
  %104 = xor i32 1, -1
  %105 = xor i32 -149778643, -1
  %106 = or i32 %103, %104
  %107 = or i32 -149778643, %105
  %108 = xor i32 %106, -1
  %109 = and i32 %108, %107
  %110 = and i32 %102, 1
  %111 = icmp ne i32 %109, 0
  store i1 %111, i1* %4
  %112 = load i32, i32* @x.7
  %113 = load i32, i32* @y.8
  %114 = add i32 %112, -856053115
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -856053115
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -85052627, i32 1858544400
  store i32 %138, i32* %9
  br label %360

; <label>:139:                                    ; preds = %10
  %140 = load volatile i1, i1* %4
  %141 = select i1 %140, i32 -864104473, i32 -672210058
  store i32 %141, i32* %9
  br label %360

; <label>:142:                                    ; preds = %10
  %143 = load i32, i32* @x.7
  %144 = load i32, i32* @y.8
  %145 = sub i32 %143, 828745085
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 828745085
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 1003448374, i32 -1209637642
  store i32 %169, i32* %9
  br label %360

; <label>:170:                                    ; preds = %10
  %171 = load i32, i32* %8, align 4
  %172 = load i32, i32* %6, align 4
  %173 = call i32 @_Z3mulii(i32 %171, i32 %172)
  store i32 %173, i32* %8, align 4
  %174 = load i32, i32* @x.7
  %175 = load i32, i32* @y.8
  %176 = add i32 %174, -1514440695
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -1514440695
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 721273544, i32 -1209637642
  store i32 %200, i32* %9
  br label %360

; <label>:201:                                    ; preds = %10
  store i32 -672210058, i32* %9
  br label %360

; <label>:202:                                    ; preds = %10
  %203 = load i32, i32* @x.7
  %204 = load i32, i32* @y.8
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 185880274, i32 -316142391
  store i32 %216, i32* %9
  br label %360

; <label>:217:                                    ; preds = %10
  %218 = load i32, i32* %6, align 4
  %219 = load i32, i32* %6, align 4
  %220 = call i32 @_Z3mulii(i32 %218, i32 %219)
  store i32 %220, i32* %6, align 4
  %221 = load i32, i32* %7, align 4
  %222 = ashr i32 %221, 1
  store i32 %222, i32* %7, align 4
  %223 = load i32, i32* @x.7
  %224 = load i32, i32* @y.8
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -2143775261, i32 -316142391
  store i32 %248, i32* %9
  br label %360

; <label>:249:                                    ; preds = %10
  store i32 1486578221, i32* %9
  br label %360

; <label>:250:                                    ; preds = %10
  %251 = load i32, i32* @x.7
  %252 = load i32, i32* @y.8
  %253 = add i32 %251, -749287963
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -749287963
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 483510543, i32 -1928698183
  store i32 %277, i32* %9
  br label %360

; <label>:278:                                    ; preds = %10
  %279 = load i32, i32* %8, align 4
  store i32 %279, i32* %3
  %280 = load i32, i32* @x.7
  %281 = load i32, i32* @y.8
  %282 = add i32 %280, -2096576786
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -2096576786
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -1798225081, i32 -1928698183
  store i32 %306, i32* %9
  br label %360

; <label>:307:                                    ; preds = %10
  %308 = load volatile i32, i32* %3
  ret i32 %308

; <label>:309:                                    ; preds = %10
  %310 = load i32, i32* %7, align 4
  %311 = icmp ne i32 %310, 0
  store i32 -1607432370, i32* %9
  br label %360

; <label>:312:                                    ; preds = %10
  %313 = load i32, i32* %7, align 4
  %314 = add i32 %313, 1355157360
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, 1355157360
  %317 = sub i32 %313, 1
  %318 = mul i32 %316, 1
  %319 = sub i32 0, -1538519196
  %320 = sub i32 %319, %313
  %321 = add i32 %320, -1538519196
  %322 = sub i32 0, %313
  %323 = sub i32 %321, 879259970
  %324 = add i32 %323, 1
  %325 = add i32 %324, 879259970
  %326 = add i32 %321, 1
  %327 = sub i32 0, 1
  %328 = add i32 %313, %327
  %329 = sub i32 %313, 1
  %330 = mul i32 %328, 1
  %331 = shl i32 %313, 1
  %332 = shl i32 %313, 1
  %333 = sub i32 %313, 1987145130
  %334 = sub i32 %333, 1
  %335 = add i32 %334, 1987145130
  %336 = sub i32 %313, 1
  %337 = mul i32 %335, 1
  %338 = xor i32 %313, -1
  %339 = xor i32 1, -1
  %340 = xor i32 1607090216, -1
  %341 = or i32 %338, %339
  %342 = or i32 1607090216, %340
  %343 = xor i32 %341, -1
  %344 = and i32 %343, %342
  %345 = and i32 %313, 1
  %346 = icmp ne i32 %344, 0
  store i32 1565783105, i32* %9
  br label %360

; <label>:347:                                    ; preds = %10
  %348 = load i32, i32* %8, align 4
  %349 = load i32, i32* %6, align 4
  %350 = call i32 @_Z3mulii(i32 %348, i32 %349)
  store i32 %350, i32* %8, align 4
  store i32 1003448374, i32* %9
  br label %360

; <label>:351:                                    ; preds = %10
  %352 = load i32, i32* %6, align 4
  %353 = load i32, i32* %6, align 4
  %354 = call i32 @_Z3mulii(i32 %352, i32 %353)
  store i32 %354, i32* %6, align 4
  %355 = load i32, i32* %7, align 4
  %356 = shl i32 %355, 1
  %357 = ashr i32 %355, 1
  store i32 %357, i32* %7, align 4
  store i32 185880274, i32* %9
  br label %360

; <label>:358:                                    ; preds = %10
  %359 = load i32, i32* %8, align 4
  store i32 483510543, i32* %9
  br label %360

; <label>:360:                                    ; preds = %358, %351, %347, %312, %309, %278, %250, %249, %217, %202, %201, %170, %142, %139, %101, %74, %71, %41, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define void @_Z7preparev() #2 {
  %1 = alloca i32*
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.9
  %6 = load i32, i32* @y.10
  %7 = add i32 %5, 1402485778
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1402485778
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 764461394, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %350
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 764461394, label %19
    i32 588070080, label %27
    i32 880697924, label %45
    i32 -1093756561, label %46
    i32 -1660413180, label %51
    i32 -576334159, label %68
    i32 2113717928, label %76
    i32 -1878095438, label %104
    i32 20623062, label %134
    i32 85475470, label %135
    i32 1331943563, label %140
    i32 989290064, label %167
    i32 -1417394761, label %214
    i32 1996175606, label %215
    i32 525827081, label %222
    i32 37774251, label %250
    i32 617622914, label %266
    i32 910850048, label %267
    i32 1884065731, label %270
    i32 1413670488, label %274
    i32 -1853665645, label %349
  ]

; <label>:18:                                     ; preds = %16
  br label %350

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 588070080, i32 910850048
  store i32 %26, i32* %15
  br label %350

; <label>:27:                                     ; preds = %16
  %28 = alloca i32, align 4
  store i32* %28, i32** %2
  %29 = alloca i32, align 4
  store i32* %29, i32** %1
  store i32 1, i32* getelementptr inbounds ([2000005 x i32], [2000005 x i32]* @fac, i64 0, i64 0), align 16
  %30 = load volatile i32*, i32** %2
  store i32 1, i32* %30, align 4
  %31 = load i32, i32* @x.9
  %32 = load i32, i32* @y.10
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 880697924, i32 910850048
  store i32 %44, i32* %15
  br label %350

; <label>:45:                                     ; preds = %16
  store i32 -1093756561, i32* %15
  br label %350

; <label>:46:                                     ; preds = %16
  %47 = load volatile i32*, i32** %2
  %48 = load i32, i32* %47, align 4
  %49 = icmp sle i32 %48, 2000000
  %50 = select i1 %49, i32 -1660413180, i32 2113717928
  store i32 %50, i32* %15
  br label %350

; <label>:51:                                     ; preds = %16
  %52 = load volatile i32*, i32** %2
  %53 = load i32, i32* %52, align 4
  %54 = add i32 %53, -702651505
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -702651505
  %57 = sub nsw i32 %53, 1
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @fac, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load volatile i32*, i32** %2
  %62 = load i32, i32* %61, align 4
  %63 = call i32 @_Z3mulii(i32 %60, i32 %62)
  %64 = load volatile i32*, i32** %2
  %65 = load i32, i32* %64, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @fac, i64 0, i64 %66
  store i32 %63, i32* %67, align 4
  store i32 -576334159, i32* %15
  br label %350

; <label>:68:                                     ; preds = %16
  %69 = load volatile i32*, i32** %2
  %70 = load i32, i32* %69, align 4
  %71 = add i32 %70, 1532263379
  %72 = add i32 %71, 1
  %73 = sub i32 %72, 1532263379
  %74 = add nsw i32 %70, 1
  %75 = load volatile i32*, i32** %2
  store i32 %73, i32* %75, align 4
  store i32 -1093756561, i32* %15
  br label %350

; <label>:76:                                     ; preds = %16
  %77 = load i32, i32* @x.9
  %78 = load i32, i32* @y.10
  %79 = add i32 %77, -1218759633
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -1218759633
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -1878095438, i32 1884065731
  store i32 %103, i32* %15
  br label %350

; <label>:104:                                    ; preds = %16
  %105 = load i32, i32* getelementptr inbounds ([2000005 x i32], [2000005 x i32]* @fac, i64 0, i64 2000000), align 16
  %106 = call i32 @_Z7fst_powii(i32 %105, i32 998244351)
  store i32 %106, i32* getelementptr inbounds ([2000005 x i32], [2000005 x i32]* @inv, i64 0, i64 2000000), align 16
  %107 = load volatile i32*, i32** %1
  store i32 1999999, i32* %107, align 4
  %108 = load i32, i32* @x.9
  %109 = load i32, i32* @y.10
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
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
  %133 = select i1 %131, i32 20623062, i32 1884065731
  store i32 %133, i32* %15
  br label %350

; <label>:134:                                    ; preds = %16
  store i32 85475470, i32* %15
  br label %350

; <label>:135:                                    ; preds = %16
  %136 = load volatile i32*, i32** %1
  %137 = load i32, i32* %136, align 4
  %138 = icmp sge i32 %137, 0
  %139 = select i1 %138, i32 1331943563, i32 525827081
  store i32 %139, i32* %15
  br label %350

; <label>:140:                                    ; preds = %16
  %141 = load i32, i32* @x.9
  %142 = load i32, i32* @y.10
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 989290064, i32 1413670488
  store i32 %166, i32* %15
  br label %350

; <label>:167:                                    ; preds = %16
  %168 = load volatile i32*, i32** %1
  %169 = load i32, i32* %168, align 4
  %170 = sub i32 %169, 1251549931
  %171 = add i32 %170, 1
  %172 = add i32 %171, 1251549931
  %173 = add nsw i32 %169, 1
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @inv, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = load volatile i32*, i32** %1
  %178 = load i32, i32* %177, align 4
  %179 = sub i32 0, 1
  %180 = sub i32 %178, %179
  %181 = add nsw i32 %178, 1
  %182 = call i32 @_Z3mulii(i32 %176, i32 %180)
  %183 = load volatile i32*, i32** %1
  %184 = load i32, i32* %183, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @inv, i64 0, i64 %185
  store i32 %182, i32* %186, align 4
  %187 = load i32, i32* @x.9
  %188 = load i32, i32* @y.10
  %189 = add i32 %187, -780090836
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -780090836
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -1417394761, i32 1413670488
  store i32 %213, i32* %15
  br label %350

; <label>:214:                                    ; preds = %16
  store i32 1996175606, i32* %15
  br label %350

; <label>:215:                                    ; preds = %16
  %216 = load volatile i32*, i32** %1
  %217 = load i32, i32* %216, align 4
  %218 = sub i32 0, -1
  %219 = sub i32 %217, %218
  %220 = add nsw i32 %217, -1
  %221 = load volatile i32*, i32** %1
  store i32 %219, i32* %221, align 4
  store i32 85475470, i32* %15
  br label %350

; <label>:222:                                    ; preds = %16
  %223 = load i32, i32* @x.9
  %224 = load i32, i32* @y.10
  %225 = sub i32 %223, -1806848793
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -1806848793
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 37774251, i32 -1853665645
  store i32 %249, i32* %15
  br label %350

; <label>:250:                                    ; preds = %16
  %251 = load i32, i32* @x.9
  %252 = load i32, i32* @y.10
  %253 = sub i32 %251, 2112055168
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 2112055168
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 617622914, i32 -1853665645
  store i32 %265, i32* %15
  br label %350

; <label>:266:                                    ; preds = %16
  ret void

; <label>:267:                                    ; preds = %16
  %268 = alloca i32, align 4
  %269 = alloca i32, align 4
  store i32 1, i32* getelementptr inbounds ([2000005 x i32], [2000005 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %268, align 4
  store i32 588070080, i32* %15
  br label %350

; <label>:270:                                    ; preds = %16
  %271 = load i32, i32* getelementptr inbounds ([2000005 x i32], [2000005 x i32]* @fac, i64 0, i64 2000000), align 16
  %272 = call i32 @_Z7fst_powii(i32 %271, i32 998244351)
  store i32 %272, i32* getelementptr inbounds ([2000005 x i32], [2000005 x i32]* @inv, i64 0, i64 2000000), align 16
  %273 = load volatile i32*, i32** %1
  store i32 1999999, i32* %273, align 4
  store i32 -1878095438, i32* %15
  br label %350

; <label>:274:                                    ; preds = %16
  %275 = load volatile i32*, i32** %1
  %276 = load i32, i32* %275, align 4
  %277 = sub i32 %276, -479114601
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -479114601
  %280 = sub i32 %276, 1
  %281 = mul i32 %279, 1
  %282 = sub i32 0, 807186581
  %283 = sub i32 %282, %276
  %284 = add i32 %283, 807186581
  %285 = sub i32 0, %276
  %286 = add i32 %284, 966589505
  %287 = add i32 %286, 1
  %288 = sub i32 %287, 966589505
  %289 = add i32 %284, 1
  %290 = shl i32 %276, 1
  %291 = shl i32 %276, 1
  %292 = add i32 %276, 711829068
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 711829068
  %295 = sub i32 %276, 1
  %296 = mul i32 %294, 1
  %297 = add i32 %276, -372149876
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, -372149876
  %300 = sub i32 %276, 1
  %301 = mul i32 %299, 1
  %302 = add i32 %276, 1137624610
  %303 = add i32 %302, 1
  %304 = sub i32 %303, 1137624610
  %305 = add nsw i32 %276, 1
  %306 = sext i32 %304 to i64
  %307 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @inv, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = load volatile i32*, i32** %1
  %310 = load i32, i32* %309, align 4
  %311 = add i32 0, -1287893522
  %312 = sub i32 %311, %310
  %313 = sub i32 %312, -1287893522
  %314 = sub i32 0, %310
  %315 = sub i32 0, %313
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %319 = add i32 %313, 1
  %320 = sub i32 0, %310
  %321 = add i32 0, %320
  %322 = sub i32 0, %310
  %323 = add i32 %321, -1129551925
  %324 = add i32 %323, 1
  %325 = sub i32 %324, -1129551925
  %326 = add i32 %321, 1
  %327 = shl i32 %310, 1
  %328 = shl i32 %310, 1
  %329 = sub i32 0, 881007665
  %330 = sub i32 %329, %310
  %331 = add i32 %330, 881007665
  %332 = sub i32 0, %310
  %333 = sub i32 0, 1
  %334 = sub i32 %331, %333
  %335 = add i32 %331, 1
  %336 = sub i32 0, 1
  %337 = add i32 %310, %336
  %338 = sub i32 %310, 1
  %339 = mul i32 %337, 1
  %340 = add i32 %310, -2139455081
  %341 = add i32 %340, 1
  %342 = sub i32 %341, -2139455081
  %343 = add nsw i32 %310, 1
  %344 = call i32 @_Z3mulii(i32 %308, i32 %342)
  %345 = load volatile i32*, i32** %1
  %346 = load i32, i32* %345, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @inv, i64 0, i64 %347
  store i32 %344, i32* %348, align 4
  store i32 989290064, i32* %15
  br label %350

; <label>:349:                                    ; preds = %16
  store i32 37774251, i32* %15
  br label %350

; <label>:350:                                    ; preds = %349, %274, %270, %267, %250, %222, %215, %214, %167, %140, %135, %134, %104, %76, %68, %51, %46, %45, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4Combii(i32, i32) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @fac, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = load i32, i32* %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @inv, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %4, align 4
  %15 = sub i32 0, %14
  %16 = add i32 %13, %15
  %17 = sub nsw i32 %13, %14
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @inv, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = call i32 @_Z3mulii(i32 %12, i32 %20)
  %22 = call i32 @_Z3mulii(i32 %8, i32 %21)
  ret i32 %22
}

; Function Attrs: noinline uwtable
define i32 @_Z3caliii(i32, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i1
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.13
  %15 = load i32, i32* @y.14
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %13
  %22 = icmp slt i32 %15, 10
  store i1 %22, i1* %12
  %23 = alloca i32
  store i32 1857954085, i32* %23
  br label %24

; <label>:24:                                     ; preds = %3, %287
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 1857954085, label %27
    i32 -1473410268, label %47
    i32 1270288879, label %74
    i32 686995055, label %75
    i32 -2107984902, label %84
    i32 1028745364, label %111
    i32 -1576978895, label %148
    i32 -508650992, label %151
    i32 -124098928, label %189
    i32 -309294323, label %190
    i32 1323688593, label %198
    i32 1947580902, label %225
    i32 -1663611231, label %254
    i32 1543293579, label %256
    i32 -360092699, label %263
    i32 953487580, label %284
  ]

; <label>:26:                                     ; preds = %24
  br label %287

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %13
  %29 = load volatile i1, i1* %12
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -1473410268, i32 1543293579
  store i32 %46, i32* %23
  br label %287

; <label>:47:                                     ; preds = %24
  %48 = alloca i32, align 4
  store i32* %48, i32** %11
  %49 = alloca i32, align 4
  store i32* %49, i32** %10
  %50 = alloca i32, align 4
  store i32* %50, i32** %9
  %51 = alloca i32, align 4
  store i32* %51, i32** %8
  %52 = alloca i32, align 4
  store i32* %52, i32** %7
  %53 = alloca i32, align 4
  store i32* %53, i32** %6
  %54 = load volatile i32*, i32** %11
  store i32 %0, i32* %54, align 4
  %55 = load volatile i32*, i32** %10
  store i32 %1, i32* %55, align 4
  %56 = load volatile i32*, i32** %9
  store i32 %2, i32* %56, align 4
  %57 = load volatile i32*, i32** %8
  store i32 0, i32* %57, align 4
  %58 = load volatile i32*, i32** %7
  store i32 0, i32* %58, align 4
  %59 = load i32, i32* @x.13
  %60 = load i32, i32* @y.14
  %61 = sub i32 %59, -2026115930
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -2026115930
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1270288879, i32 1543293579
  store i32 %73, i32* %23
  br label %287

; <label>:74:                                     ; preds = %24
  store i32 686995055, i32* %23
  br label %287

; <label>:75:                                     ; preds = %24
  %76 = load volatile i32*, i32** %7
  %77 = load i32, i32* %76, align 4
  %78 = load volatile i32*, i32** %11
  %79 = load volatile i32*, i32** %9
  %80 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %78, i32* dereferenceable(4) %79)
  %81 = load i32, i32* %80, align 4
  %82 = icmp sle i32 %77, %81
  %83 = select i1 %82, i32 -2107984902, i32 1323688593
  store i32 %83, i32* %23
  br label %287

; <label>:84:                                     ; preds = %24
  %85 = load i32, i32* @x.13
  %86 = load i32, i32* @y.14
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 1028745364, i32 -360092699
  store i32 %110, i32* %23
  br label %287

; <label>:111:                                    ; preds = %24
  %112 = load volatile i32*, i32** %10
  %113 = load i32, i32* %112, align 4
  %114 = load volatile i32*, i32** %7
  %115 = load i32, i32* %114, align 4
  %116 = sub i32 0, %115
  %117 = add i32 %113, %116
  %118 = sub nsw i32 %113, %115
  %119 = srem i32 %117, 2
  %120 = icmp eq i32 %119, 0
  store i1 %120, i1* %5
  %121 = load i32, i32* @x.13
  %122 = load i32, i32* @y.14
  %123 = sub i32 %121, 1183102794
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 1183102794
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -1576978895, i32 -360092699
  store i32 %147, i32* %23
  br label %287

; <label>:148:                                    ; preds = %24
  %149 = load volatile i1, i1* %5
  %150 = select i1 %149, i32 -508650992, i32 -124098928
  store i32 %150, i32* %23
  br label %287

; <label>:151:                                    ; preds = %24
  %152 = load volatile i32*, i32** %10
  %153 = load i32, i32* %152, align 4
  %154 = load volatile i32*, i32** %7
  %155 = load i32, i32* %154, align 4
  %156 = sub i32 %153, -1942978034
  %157 = sub i32 %156, %155
  %158 = add i32 %157, -1942978034
  %159 = sub nsw i32 %153, %155
  %160 = sdiv i32 %158, 2
  %161 = load volatile i32*, i32** %6
  store i32 %160, i32* %161, align 4
  %162 = load volatile i32*, i32** %8
  %163 = load i32, i32* %162, align 4
  %164 = load volatile i32*, i32** %6
  %165 = load i32, i32* %164, align 4
  %166 = load volatile i32*, i32** %11
  %167 = load i32, i32* %166, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 %165, %168
  %170 = add nsw i32 %165, %167
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub nsw i32 %169, 1
  %174 = load volatile i32*, i32** %11
  %175 = load i32, i32* %174, align 4
  %176 = add i32 %175, -503156666
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -503156666
  %179 = sub nsw i32 %175, 1
  %180 = call i32 @_Z4Combii(i32 %172, i32 %178)
  %181 = load volatile i32*, i32** %11
  %182 = load i32, i32* %181, align 4
  %183 = load volatile i32*, i32** %7
  %184 = load i32, i32* %183, align 4
  %185 = call i32 @_Z4Combii(i32 %182, i32 %184)
  %186 = call i32 @_Z3mulii(i32 %180, i32 %185)
  %187 = call i32 @_Z3addii(i32 %163, i32 %186)
  %188 = load volatile i32*, i32** %8
  store i32 %187, i32* %188, align 4
  store i32 -124098928, i32* %23
  br label %287

; <label>:189:                                    ; preds = %24
  store i32 -309294323, i32* %23
  br label %287

; <label>:190:                                    ; preds = %24
  %191 = load volatile i32*, i32** %7
  %192 = load i32, i32* %191, align 4
  %193 = add i32 %192, 274660553
  %194 = add i32 %193, 1
  %195 = sub i32 %194, 274660553
  %196 = add nsw i32 %192, 1
  %197 = load volatile i32*, i32** %7
  store i32 %195, i32* %197, align 4
  store i32 686995055, i32* %23
  br label %287

; <label>:198:                                    ; preds = %24
  %199 = load i32, i32* @x.13
  %200 = load i32, i32* @y.14
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 1947580902, i32 953487580
  store i32 %224, i32* %23
  br label %287

; <label>:225:                                    ; preds = %24
  %226 = load volatile i32*, i32** %8
  %227 = load i32, i32* %226, align 4
  store i32 %227, i32* %4
  %228 = load i32, i32* @x.13
  %229 = load i32, i32* @y.14
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -1663611231, i32 953487580
  store i32 %253, i32* %23
  br label %287

; <label>:254:                                    ; preds = %24
  %255 = load volatile i32, i32* %4
  ret i32 %255

; <label>:256:                                    ; preds = %24
  %257 = alloca i32, align 4
  %258 = alloca i32, align 4
  %259 = alloca i32, align 4
  %260 = alloca i32, align 4
  %261 = alloca i32, align 4
  %262 = alloca i32, align 4
  store i32 %0, i32* %257, align 4
  store i32 %1, i32* %258, align 4
  store i32 %2, i32* %259, align 4
  store i32 0, i32* %260, align 4
  store i32 0, i32* %261, align 4
  store i32 -1473410268, i32* %23
  br label %287

; <label>:263:                                    ; preds = %24
  %264 = load volatile i32*, i32** %10
  %265 = load i32, i32* %264, align 4
  %266 = load volatile i32*, i32** %7
  %267 = load i32, i32* %266, align 4
  %268 = add i32 %265, 46504061
  %269 = sub i32 %268, %267
  %270 = sub i32 %269, 46504061
  %271 = sub nsw i32 %265, %267
  %272 = sub i32 %270, 1211039960
  %273 = sub i32 %272, 2
  %274 = add i32 %273, 1211039960
  %275 = sub i32 %270, 2
  %276 = mul i32 %274, 2
  %277 = add i32 %270, 1693676710
  %278 = sub i32 %277, 2
  %279 = sub i32 %278, 1693676710
  %280 = sub i32 %270, 2
  %281 = mul i32 %279, 2
  %282 = srem i32 %270, 2
  %283 = icmp eq i32 %282, 0
  store i32 1028745364, i32* %23
  br label %287

; <label>:284:                                    ; preds = %24
  %285 = load volatile i32*, i32** %8
  %286 = load i32, i32* %285, align 4
  store i32 1947580902, i32* %23
  br label %287

; <label>:287:                                    ; preds = %284, %263, %256, %225, %198, %190, %189, %151, %148, %111, %84, %75, %74, %47, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #2 comdat {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.15
  %11 = load i32, i32* @y.16
  %12 = add i32 %10, 1399785117
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 1399785117
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1738307543, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %191
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1738307543, label %24
    i32 -183291964, label %32
    i32 -1944745956, label %60
    i32 1353664923, label %63
    i32 1014367741, label %79
    i32 2018896120, label %110
    i32 -189413086, label %111
    i32 -609675743, label %115
    i32 -41051165, label %143
    i32 -1866275566, label %173
    i32 1692530506, label %175
    i32 -1767682383, label %184
    i32 250172635, label %188
  ]

; <label>:23:                                     ; preds = %21
  br label %191

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -183291964, i32 1692530506
  store i32 %31, i32* %20
  br label %191

; <label>:32:                                     ; preds = %21
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %7
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %6
  %35 = alloca i32*, align 8
  store i32** %35, i32*** %5
  %36 = load volatile i32**, i32*** %6
  store i32* %0, i32** %36, align 8
  %37 = load volatile i32**, i32*** %5
  store i32* %1, i32** %37, align 8
  %38 = load volatile i32**, i32*** %5
  %39 = load i32*, i32** %38, align 8
  %40 = load i32, i32* %39, align 4
  %41 = load volatile i32**, i32*** %6
  %42 = load i32*, i32** %41, align 8
  %43 = load i32, i32* %42, align 4
  %44 = icmp slt i32 %40, %43
  store i1 %44, i1* %4
  %45 = load i32, i32* @x.15
  %46 = load i32, i32* @y.16
  %47 = sub i32 %45, 1943600470
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1943600470
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1944745956, i32 1692530506
  store i32 %59, i32* %20
  br label %191

; <label>:60:                                     ; preds = %21
  %61 = load volatile i1, i1* %4
  %62 = select i1 %61, i32 1353664923, i32 -189413086
  store i32 %62, i32* %20
  br label %191

; <label>:63:                                     ; preds = %21
  %64 = load i32, i32* @x.15
  %65 = load i32, i32* @y.16
  %66 = sub i32 %64, -496716040
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -496716040
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 1014367741, i32 -1767682383
  store i32 %78, i32* %20
  br label %191

; <label>:79:                                     ; preds = %21
  %80 = load volatile i32**, i32*** %5
  %81 = load i32*, i32** %80, align 8
  %82 = load volatile i32**, i32*** %7
  store i32* %81, i32** %82, align 8
  %83 = load i32, i32* @x.15
  %84 = load i32, i32* @y.16
  %85 = add i32 %83, 2029949068
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 2029949068
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 2018896120, i32 -1767682383
  store i32 %109, i32* %20
  br label %191

; <label>:110:                                    ; preds = %21
  store i32 -609675743, i32* %20
  br label %191

; <label>:111:                                    ; preds = %21
  %112 = load volatile i32**, i32*** %6
  %113 = load i32*, i32** %112, align 8
  %114 = load volatile i32**, i32*** %7
  store i32* %113, i32** %114, align 8
  store i32 -609675743, i32* %20
  br label %191

; <label>:115:                                    ; preds = %21
  %116 = load i32, i32* @x.15
  %117 = load i32, i32* @y.16
  %118 = sub i32 %116, 1167673880
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 1167673880
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -41051165, i32 250172635
  store i32 %142, i32* %20
  br label %191

; <label>:143:                                    ; preds = %21
  %144 = load volatile i32**, i32*** %7
  %145 = load i32*, i32** %144, align 8
  store i32* %145, i32** %3
  %146 = load i32, i32* @x.15
  %147 = load i32, i32* @y.16
  %148 = add i32 %146, 3399383
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 3399383
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -1866275566, i32 250172635
  store i32 %172, i32* %20
  br label %191

; <label>:173:                                    ; preds = %21
  %174 = load volatile i32*, i32** %3
  ret i32* %174

; <label>:175:                                    ; preds = %21
  %176 = alloca i32*, align 8
  %177 = alloca i32*, align 8
  %178 = alloca i32*, align 8
  store i32* %0, i32** %177, align 8
  store i32* %1, i32** %178, align 8
  %179 = load i32*, i32** %178, align 8
  %180 = load i32, i32* %179, align 4
  %181 = load i32*, i32** %177, align 8
  %182 = load i32, i32* %181, align 4
  %183 = icmp slt i32 %180, %182
  store i32 -183291964, i32* %20
  br label %191

; <label>:184:                                    ; preds = %21
  %185 = load volatile i32**, i32*** %5
  %186 = load i32*, i32** %185, align 8
  %187 = load volatile i32**, i32*** %7
  store i32* %186, i32** %187, align 8
  store i32 1014367741, i32* %20
  br label %191

; <label>:188:                                    ; preds = %21
  %189 = load volatile i32**, i32*** %7
  %190 = load i32*, i32** %189, align 8
  store i32 -41051165, i32* %20
  br label %191

; <label>:191:                                    ; preds = %188, %184, %175, %143, %115, %111, %110, %79, %63, %60, %32, %24, %23
  br label %21
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  call void @_Z7preparev()
  %1 = call i64 @_Z4readv()
  %2 = trunc i64 %1 to i32
  store i32 %2, i32* @n, align 4
  %3 = call i64 @_Z4readv()
  %4 = trunc i64 %3 to i32
  store i32 %4, i32* @m, align 4
  %5 = load i32, i32* @n, align 4
  %6 = load i32, i32* @m, align 4
  %7 = mul nsw i32 %6, 3
  %8 = load i32, i32* @m, align 4
  %9 = call i32 @_Z3caliii(i32 %5, i32 %7, i32 %8)
  %10 = load i32, i32* @n, align 4
  %11 = load i32, i32* @n, align 4
  %12 = load i32, i32* @m, align 4
  %13 = load i32, i32* @m, align 4
  %14 = call i32 @_Z3caliii(i32 %11, i32 %12, i32 %13)
  %15 = load i32, i32* @n, align 4
  %16 = sub i32 %15, -1503608698
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1503608698
  %19 = sub nsw i32 %15, 1
  %20 = load i32, i32* @m, align 4
  %21 = load i32, i32* @m, align 4
  %22 = call i32 @_Z3caliii(i32 %18, i32 %20, i32 %21)
  %23 = call i32 @_Z3decii(i32 %14, i32 %22)
  %24 = call i32 @_Z3mulii(i32 %10, i32 %23)
  %25 = call i32 @_Z3decii(i32 %9, i32 %24)
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %25)
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
