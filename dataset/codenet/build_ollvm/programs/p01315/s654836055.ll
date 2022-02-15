; ModuleID = 'Project_CodeNet_C++1400/p01315/s654836055.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s654836055.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Info = type { [21 x i8], double, double, double, double, double, double, double }

$_ZSt4swapI4InfoEvRT_S2_ = comdat any

$_ZSt4moveIR4InfoEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

@.str = private unnamed_addr constant [39 x i8] c"%s %lf %lf %lf %lf %lf %lf %lf %lf %lf\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"#\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7strCmp2PcS_(i8*, i8*) #0 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  store i8* %0, i8** %8, align 8
  store i8* %1, i8** %9, align 8
  store i32 0, i32* %10, align 4
  %11 = alloca i32
  store i32 -260562320, i32* %11
  %12 = alloca i1
  br label %13

; <label>:13:                                     ; preds = %2, %449
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 -260562320, label %16
    i32 -1024436620, label %25
    i32 997488627, label %33
    i32 171246073, label %49
    i32 607727341, label %77
    i32 828323380, label %80
    i32 1001591437, label %108
    i32 726294389, label %149
    i32 -1261128073, label %152
    i32 879788994, label %179
    i32 -1741248897, label %219
    i32 210855156, label %222
    i32 -1511341796, label %250
    i32 739590203, label %266
    i32 -940662327, label %267
    i32 -512736532, label %283
    i32 1538840685, label %299
    i32 -1649377488, label %300
    i32 -1990375114, label %328
    i32 1585236691, label %344
    i32 1463649422, label %345
    i32 -157700924, label %351
    i32 154987954, label %379
    i32 -1543740398, label %402
    i32 -519153155, label %405
    i32 1003518460, label %406
    i32 -205067389, label %407
    i32 449392878, label %409
    i32 -954727001, label %410
    i32 -10107232, label %424
    i32 1613654423, label %438
    i32 -2139503834, label %439
    i32 1499491884, label %440
    i32 1888294824, label %441
  ]

; <label>:15:                                     ; preds = %13
  br label %449

; <label>:16:                                     ; preds = %13
  %17 = load i8*, i8** %8, align 8
  %18 = load i32, i32* %10, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, i8* %17, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 -1024436620, i32 997488627
  store i32 %24, i32* %11
  store i1 false, i1* %12
  br label %449

; <label>:25:                                     ; preds = %13
  %26 = load i8*, i8** %9, align 8
  %27 = load i32, i32* %10, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, i8* %26, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 0
  store i32 997488627, i32* %11
  store i1 %32, i1* %12
  br label %449

; <label>:33:                                     ; preds = %13
  %34 = load i1, i1* %12
  store i1 %34, i1* %3
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 171246073, i32 449392878
  store i32 %48, i32* %11
  br label %449

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1274779298
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1274779298
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 607727341, i32 449392878
  store i32 %76, i32* %11
  br label %449

; <label>:77:                                     ; preds = %13
  %78 = load volatile i1, i1* %3
  %79 = select i1 %78, i32 828323380, i32 -157700924
  store i32 %79, i32* %11
  br label %449

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, -414077643
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -414077643
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 1001591437, i32 -954727001
  store i32 %107, i32* %11
  br label %449

; <label>:108:                                    ; preds = %13
  %109 = load i8*, i8** %8, align 8
  %110 = load i32, i32* %10, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, i8* %109, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = load i8*, i8** %9, align 8
  %116 = load i32, i32* %10, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8, i8* %115, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp ne i32 %114, %120
  store i1 %121, i1* %6
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, 1224145908
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 1224145908
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 726294389, i32 -954727001
  store i32 %148, i32* %11
  br label %449

; <label>:149:                                    ; preds = %13
  %150 = load volatile i1, i1* %6
  %151 = select i1 %150, i32 -1261128073, i32 -1649377488
  store i32 %151, i32* %11
  br label %449

; <label>:152:                                    ; preds = %13
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 879788994, i32 -10107232
  store i32 %178, i32* %11
  br label %449

; <label>:179:                                    ; preds = %13
  %180 = load i8*, i8** %8, align 8
  %181 = load i32, i32* %10, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i8, i8* %180, i64 %182
  %184 = load i8, i8* %183, align 1
  %185 = sext i8 %184 to i32
  %186 = load i8*, i8** %9, align 8
  %187 = load i32, i32* %10, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i8, i8* %186, i64 %188
  %190 = load i8, i8* %189, align 1
  %191 = sext i8 %190 to i32
  %192 = icmp slt i32 %185, %191
  store i1 %192, i1* %5
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -1741248897, i32 -10107232
  store i32 %218, i32* %11
  br label %449

; <label>:219:                                    ; preds = %13
  %220 = load volatile i1, i1* %5
  %221 = select i1 %220, i32 210855156, i32 -940662327
  store i32 %221, i32* %11
  br label %449

; <label>:222:                                    ; preds = %13
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, -1536982336
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -1536982336
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -1511341796, i32 1613654423
  store i32 %249, i32* %11
  br label %449

; <label>:250:                                    ; preds = %13
  store i32 1, i32* %7, align 4
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = add i32 %251, 147096146
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 147096146
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 739590203, i32 1613654423
  store i32 %265, i32* %11
  br label %449

; <label>:266:                                    ; preds = %13
  store i32 -205067389, i32* %11
  br label %449

; <label>:267:                                    ; preds = %13
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, -2033977007
  %271 = sub i32 %270, 1
  %272 = add i32 %271, -2033977007
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -512736532, i32 -2139503834
  store i32 %282, i32* %11
  br label %449

; <label>:283:                                    ; preds = %13
  store i32 2, i32* %7, align 4
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1820886402
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 1820886402
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 1538840685, i32 -2139503834
  store i32 %298, i32* %11
  br label %449

; <label>:299:                                    ; preds = %13
  store i32 -205067389, i32* %11
  br label %449

; <label>:300:                                    ; preds = %13
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = add i32 %301, -895349660
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, -895349660
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -1990375114, i32 1499491884
  store i32 %327, i32* %11
  br label %449

; <label>:328:                                    ; preds = %13
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = add i32 %329, -697333988
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, -697333988
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 1585236691, i32 1499491884
  store i32 %343, i32* %11
  br label %449

; <label>:344:                                    ; preds = %13
  store i32 1463649422, i32* %11
  br label %449

; <label>:345:                                    ; preds = %13
  %346 = load i32, i32* %10, align 4
  %347 = sub i32 %346, -355897806
  %348 = add i32 %347, 1
  %349 = add i32 %348, -355897806
  %350 = add nsw i32 %346, 1
  store i32 %349, i32* %10, align 4
  store i32 -260562320, i32* %11
  br label %449

; <label>:351:                                    ; preds = %13
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = add i32 %352, 1419826160
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, 1419826160
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 false, true
  %365 = and i1 %362, false
  %366 = and i1 %360, %364
  %367 = and i1 %363, false
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 false, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 154987954, i32 1888294824
  store i32 %378, i32* %11
  br label %449

; <label>:379:                                    ; preds = %13
  %380 = load i8*, i8** %8, align 8
  %381 = load i32, i32* %10, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds i8, i8* %380, i64 %382
  %384 = load i8, i8* %383, align 1
  %385 = sext i8 %384 to i32
  %386 = icmp eq i32 %385, 0
  store i1 %386, i1* %4
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, -836214679
  %390 = sub i32 %389, 1
  %391 = add i32 %390, -836214679
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 -1543740398, i32 1888294824
  store i32 %401, i32* %11
  br label %449

; <label>:402:                                    ; preds = %13
  %403 = load volatile i1, i1* %4
  %404 = select i1 %403, i32 -519153155, i32 1003518460
  store i32 %404, i32* %11
  br label %449

; <label>:405:                                    ; preds = %13
  store i32 1, i32* %7, align 4
  store i32 -205067389, i32* %11
  br label %449

; <label>:406:                                    ; preds = %13
  store i32 2, i32* %7, align 4
  store i32 -205067389, i32* %11
  br label %449

; <label>:407:                                    ; preds = %13
  %408 = load i32, i32* %7, align 4
  ret i32 %408

; <label>:409:                                    ; preds = %13
  store i32 171246073, i32* %11
  br label %449

; <label>:410:                                    ; preds = %13
  %411 = load i8*, i8** %8, align 8
  %412 = load i32, i32* %10, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds i8, i8* %411, i64 %413
  %415 = load i8, i8* %414, align 1
  %416 = sext i8 %415 to i32
  %417 = load i8*, i8** %9, align 8
  %418 = load i32, i32* %10, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds i8, i8* %417, i64 %419
  %421 = load i8, i8* %420, align 1
  %422 = sext i8 %421 to i32
  %423 = icmp ne i32 %416, %422
  store i32 1001591437, i32* %11
  br label %449

; <label>:424:                                    ; preds = %13
  %425 = load i8*, i8** %8, align 8
  %426 = load i32, i32* %10, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds i8, i8* %425, i64 %427
  %429 = load i8, i8* %428, align 1
  %430 = sext i8 %429 to i32
  %431 = load i8*, i8** %9, align 8
  %432 = load i32, i32* %10, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds i8, i8* %431, i64 %433
  %435 = load i8, i8* %434, align 1
  %436 = sext i8 %435 to i32
  %437 = icmp slt i32 %430, %436
  store i32 879788994, i32* %11
  br label %449

; <label>:438:                                    ; preds = %13
  store i32 1, i32* %7, align 4
  store i32 -1511341796, i32* %11
  br label %449

; <label>:439:                                    ; preds = %13
  store i32 2, i32* %7, align 4
  store i32 -512736532, i32* %11
  br label %449

; <label>:440:                                    ; preds = %13
  store i32 -1990375114, i32* %11
  br label %449

; <label>:441:                                    ; preds = %13
  %442 = load i8*, i8** %8, align 8
  %443 = load i32, i32* %10, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds i8, i8* %442, i64 %444
  %446 = load i8, i8* %445, align 1
  %447 = sext i8 %446 to i32
  %448 = icmp eq i32 %447, 0
  store i32 154987954, i32* %11
  br label %449

; <label>:449:                                    ; preds = %441, %440, %439, %438, %424, %410, %409, %406, %405, %402, %379, %351, %345, %344, %328, %300, %299, %283, %267, %266, %250, %222, %219, %179, %152, %149, %108, %80, %77, %49, %33, %25, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define void @_Z4funci(i32) #1 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  %19 = load i32, i32* %5, align 4
  %20 = zext i32 %19 to i64
  %21 = call i8* @llvm.stacksave()
  store i8* %21, i8** %6, align 8
  %22 = alloca %struct.Info, i64 %20, align 16
  store i32 0, i32* %14, align 4
  %23 = alloca i32
  store i32 1896958210, i32* %23
  br label %24

; <label>:24:                                     ; preds = %1, %1005
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 1896958210, label %27
    i32 99534881, label %32
    i32 -630977135, label %60
    i32 -1385085044, label %119
    i32 -1410544465, label %120
    i32 -1099383386, label %130
    i32 335129346, label %158
    i32 -522289509, label %194
    i32 -102763120, label %195
    i32 -1112084930, label %200
    i32 -604553693, label %215
    i32 -607465417, label %221
    i32 -478520308, label %237
    i32 -1410901160, label %253
    i32 -439674379, label %254
    i32 -1166931787, label %263
    i32 429289049, label %269
    i32 1880208271, label %297
    i32 1867051708, label %327
    i32 -1213060059, label %330
    i32 -714306470, label %357
    i32 -549345340, label %387
    i32 1227584002, label %390
    i32 813880419, label %418
    i32 -799938953, label %455
    i32 -1248068361, label %456
    i32 -955494128, label %473
    i32 -1286836837, label %489
    i32 -454419971, label %532
    i32 96635373, label %535
    i32 1873129983, label %546
    i32 -743470357, label %547
    i32 -1064961343, label %548
    i32 -182452267, label %555
    i32 -1697617152, label %556
    i32 1958885819, label %583
    i32 -1160379384, label %604
    i32 1141587824, label %605
    i32 550229098, label %633
    i32 1487422483, label %660
    i32 -579639144, label %661
    i32 315954618, label %666
    i32 -1331911289, label %681
    i32 1657042527, label %715
    i32 -977602286, label %716
    i32 -1161684664, label %722
    i32 949705710, label %749
    i32 679042735, label %766
    i32 -285081333, label %767
    i32 -1092913463, label %841
    i32 -375348602, label %876
    i32 -1766899766, label %877
    i32 -662832861, label %881
    i32 -1083594199, label %932
    i32 110944747, label %943
    i32 -1994241459, label %980
    i32 1301015355, label %994
    i32 -1691893940, label %995
    i32 1429337700, label %1002
  ]

; <label>:26:                                     ; preds = %24
  br label %1005

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %14, align 4
  %29 = load i32, i32* %5, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 99534881, i32 -607465417
  store i32 %31, i32* %23
  br label %1005

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* @x.4
  %34 = load i32, i32* @y.5
  %35 = sub i32 %33, 1097256870
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1097256870
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -630977135, i32 -285081333
  store i32 %59, i32* %23
  br label %1005

; <label>:60:                                     ; preds = %24
  %61 = load i32, i32* %14, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.Info, %struct.Info* %22, i64 %62
  %64 = getelementptr inbounds %struct.Info, %struct.Info* %63, i32 0, i32 0
  %65 = getelementptr inbounds [21 x i8], [21 x i8]* %64, i32 0, i32 0
  %66 = load i32, i32* %14, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.Info, %struct.Info* %22, i64 %67
  %69 = getelementptr inbounds %struct.Info, %struct.Info* %68, i32 0, i32 1
  %70 = load i32, i32* %14, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %struct.Info, %struct.Info* %22, i64 %71
  %73 = getelementptr inbounds %struct.Info, %struct.Info* %72, i32 0, i32 4
  %74 = load i32, i32* %14, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.Info, %struct.Info* %22, i64 %75
  %77 = getelementptr inbounds %struct.Info, %struct.Info* %76, i32 0, i32 5
  %78 = load i32, i32* %14, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %struct.Info, %struct.Info* %22, i64 %79
  %81 = getelementptr inbounds %struct.Info, %struct.Info* %80, i32 0, i32 6
  %82 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str, i32 0, i32 0), i8* %65, double* %69, double* %7, double* %8, double* %9, double* %10, double* %11, double* %73, double* %77, double* %81)
  %83 = load double, double* %7, align 8
  %84 = load double, double* %8, align 8
  %85 = fadd double %83, %84
  %86 = load double, double* %9, align 8
  %87 = fadd double %85, %86
  %88 = load i32, i32* %14, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %struct.Info, %struct.Info* %22, i64 %89
  %91 = getelementptr inbounds %struct.Info, %struct.Info* %90, i32 0, i32 2
  store double %87, double* %91, align 16
  %92 = load double, double* %10, align 8
  %93 = load double, double* %11, align 8
  %94 = fadd double %92, %93
  %95 = load i32, i32* %14, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %struct.Info, %struct.Info* %22, i64 %96
  %98 = getelementptr inbounds %struct.Info, %struct.Info* %97, i32 0, i32 3
  store double %94, double* %98, align 8
  store double 0.000000e+00, double* %12, align 8
  %99 = load i32, i32* %14, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds %struct.Info, %struct.Info* %22, i64 %100
  %102 = getelementptr inbounds %struct.Info, %struct.Info* %101, i32 0, i32 2
  %103 = load double, double* %102, align 16
  store double %103, double* %13, align 8
  store i32 0, i32* %15, align 4
  %104 = load i32, i32* @x.4
  %105 = load i32, i32* @y.5
  %106 = sub i32 %104, 993808118
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 993808118
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1385085044, i32 -285081333
  store i32 %118, i32* %23
  br label %1005

; <label>:119:                                    ; preds = %24
  store i32 -1410544465, i32* %23
  br label %1005

; <label>:120:                                    ; preds = %24
  %121 = load i32, i32* %15, align 4
  %122 = sitofp i32 %121 to double
  %123 = load i32, i32* %14, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds %struct.Info, %struct.Info* %22, i64 %124
  %126 = getelementptr inbounds %struct.Info, %struct.Info* %125, i32 0, i32 6
  %127 = load double, double* %126, align 16
  %128 = fcmp olt double %122, %127
  %129 = select i1 %128, i32 -1099383386, i32 -1112084930
  store i32 %129, i32* %23
  br label %1005

; <label>:130:                                    ; preds = %24
  %131 = load i32, i32* @x.4
  %132 = load i32, i32* @y.5
  %133 = sub i32 %131, 1602317973
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 1602317973
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 335129346, i32 -1092913463
  store i32 %157, i32* %23
  br label %1005

; <label>:158:                                    ; preds = %24
  %159 = load i32, i32* %14, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds %struct.Info, %struct.Info* %22, i64 %160
  %162 = getelementptr inbounds %struct.Info, %struct.Info* %161, i32 0, i32 3
  %163 = load double, double* %162, align 8
  %164 = load double, double* %13, align 8
  %165 = fadd double %164, %163
  store double %165, double* %13, align 8
  %166 = load i32, i32* %14, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds %struct.Info, %struct.Info* %22, i64 %167
  %169 = getelementptr inbounds %struct.Info, %struct.Info* %168, i32 0, i32 5
  %170 = load double, double* %169, align 8
  %171 = load i32, i32* %14, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds %struct.Info, %struct.Info* %22, i64 %172
  %174 = getelementptr inbounds %struct.Info, %struct.Info* %173, i32 0, i32 4
  %175 = load double, double* %174, align 16
  %176 = fmul double %170, %175
  %177 = load double, double* %12, align 8
  %178 = fadd double %177, %176
  store double %178, double* %12, align 8
  %179 = load i32, i32* @x.4
  %180 = load i32, i32* @y.5
  %181 = sub i32 %179, 1895105865
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 1895105865
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -522289509, i32 -1092913463
  store i32 %193, i32* %23
  br label %1005

; <label>:194:                                    ; preds = %24
  store i32 -102763120, i32* %23
  br label %1005

; <label>:195:                                    ; preds = %24
  %196 = load i32, i32* %15, align 4
  %197 = sub i32 0, 1
  %198 = sub i32 %196, %197
  %199 = add nsw i32 %196, 1
  store i32 %198, i32* %15, align 4
  store i32 -1410544465, i32* %23
  br label %1005

; <label>:200:                                    ; preds = %24
  %201 = load i32, i32* %14, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds %struct.Info, %struct.Info* %22, i64 %202
  %204 = getelementptr inbounds %struct.Info, %struct.Info* %203, i32 0, i32 1
  %205 = load double, double* %204, align 8
  %206 = load double, double* %12, align 8
  %207 = fsub double %206, %205
  store double %207, double* %12, align 8
  %208 = load double, double* %12, align 8
  %209 = load double, double* %13, align 8
  %210 = fdiv double %208, %209
  %211 = load i32, i32* %14, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds %struct.Info, %struct.Info* %22, i64 %212
  %214 = getelementptr inbounds %struct.Info, %struct.Info* %213, i32 0, i32 7
  store double %210, double* %214, align 8
  store i32 -604553693, i32* %23
  br label %1005

; <label>:215:                                    ; preds = %24
  %216 = load i32, i32* %14, align 4
  %217 = add i32 %216, -1129258938
  %218 = add i32 %217, 1
  %219 = sub i32 %218, -1129258938
  %220 = add nsw i32 %216, 1
  store i32 %219, i32* %14, align 4
  store i32 1896958210, i32* %23
  br label %1005

; <label>:221:                                    ; preds = %24
  %222 = load i32, i32* @x.4
  %223 = load i32, i32* @y.5
  %224 = sub i32 %222, -785734427
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -785734427
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -478520308, i32 -375348602
  store i32 %236, i32* %23
  br label %1005

; <label>:237:                                    ; preds = %24
  store i32 1, i32* %16, align 4
  %238 = load i32, i32* @x.4
  %239 = load i32, i32* @y.5
  %240 = sub i32 %238, -1632603525
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -1632603525
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -1410901160, i32 -375348602
  store i32 %252, i32* %23
  br label %1005

; <label>:253:                                    ; preds = %24
  store i32 -439674379, i32* %23
  br label %1005

; <label>:254:                                    ; preds = %24
  %255 = load i32, i32* %16, align 4
  %256 = load i32, i32* %5, align 4
  %257 = add i32 %256, 1160732431
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 1160732431
  %260 = sub nsw i32 %256, 1
  %261 = icmp sle i32 %255, %259
  %262 = select i1 %261, i32 -1166931787, i32 1141587824
  store i32 %262, i32* %23
  br label %1005

; <label>:263:                                    ; preds = %24
  %264 = load i32, i32* %5, align 4
  %265 = sub i32 %264, 620143313
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 620143313
  %268 = sub nsw i32 %264, 1
  store i32 %267, i32* %17, align 4
  store i32 429289049, i32* %23
  br label %1005

; <label>:269:                                    ; preds = %24
  %270 = load i32, i32* @x.4
  %271 = load i32, i32* @y.5
  %272 = sub i32 %270, 1238841499
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 1238841499
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 1880208271, i32 -1766899766
  store i32 %296, i32* %23
  br label %1005

; <label>:297:                                    ; preds = %24
  %298 = load i32, i32* %17, align 4
  %299 = load i32, i32* %16, align 4
  %300 = icmp sge i32 %298, %299
  store i1 %300, i1* %4
  %301 = load i32, i32* @x.4
  %302 = load i32, i32* @y.5
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 1867051708, i32 -1766899766
  store i32 %326, i32* %23
  br label %1005

; <label>:327:                                    ; preds = %24
  %328 = load volatile i1, i1* %4
  %329 = select i1 %328, i32 -1213060059, i32 -182452267
  store i32 %329, i32* %23
  br label %1005

; <label>:330:                                    ; preds = %24
  %331 = load i32, i32* @x.4
  %332 = load i32, i32* @y.5
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 -714306470, i32 -662832861
  store i32 %356, i32* %23
  br label %1005

; <label>:357:                                    ; preds = %24
  %358 = load i32, i32* %17, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds %struct.Info, %struct.Info* %22, i64 %359
  %361 = getelementptr inbounds %struct.Info, %struct.Info* %360, i32 0, i32 7
  %362 = load double, double* %361, align 8
  %363 = load i32, i32* %17, align 4
  %364 = sub i32 0, 1
  %365 = add i32 %363, %364
  %366 = sub nsw i32 %363, 1
  %367 = sext i32 %365 to i64
  %368 = getelementptr inbounds %struct.Info, %struct.Info* %22, i64 %367
  %369 = getelementptr inbounds %struct.Info, %struct.Info* %368, i32 0, i32 7
  %370 = load double, double* %369, align 8
  %371 = fcmp ogt double %362, %370
  store i1 %371, i1* %3
  %372 = load i32, i32* @x.4
  %373 = load i32, i32* @y.5
  %374 = sub i32 %372, -1105654952
  %375 = sub i32 %374, 1
  %376 = add i32 %375, -1105654952
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 -549345340, i32 -662832861
  store i32 %386, i32* %23
  br label %1005

; <label>:387:                                    ; preds = %24
  %388 = load volatile i1, i1* %3
  %389 = select i1 %388, i32 1227584002, i32 -1248068361
  store i32 %389, i32* %23
  br label %1005

; <label>:390:                                    ; preds = %24
  %391 = load i32, i32* @x.4
  %392 = load i32, i32* @y.5
  %393 = add i32 %391, -184729912
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, -184729912
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 true, true
  %404 = and i1 %401, true
  %405 = and i1 %399, %403
  %406 = and i1 %402, true
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 true, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 813880419, i32 -1083594199
  store i32 %417, i32* %23
  br label %1005

; <label>:418:                                    ; preds = %24
  %419 = load i32, i32* %17, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds %struct.Info, %struct.Info* %22, i64 %420
  %422 = load i32, i32* %17, align 4
  %423 = sub i32 0, 1
  %424 = add i32 %422, %423
  %425 = sub nsw i32 %422, 1
  %426 = sext i32 %424 to i64
  %427 = getelementptr inbounds %struct.Info, %struct.Info* %22, i64 %426
  call void @_ZSt4swapI4InfoEvRT_S2_(%struct.Info* dereferenceable(80) %421, %struct.Info* dereferenceable(80) %427) #2
  %428 = load i32, i32* @x.4
  %429 = load i32, i32* @y.5
  %430 = add i32 %428, 1570661587
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, 1570661587
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 true, true
  %441 = and i1 %438, true
  %442 = and i1 %436, %440
  %443 = and i1 %439, true
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 true, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 -799938953, i32 -1083594199
  store i32 %454, i32* %23
  br label %1005

; <label>:455:                                    ; preds = %24
  store i32 -743470357, i32* %23
  br label %1005

; <label>:456:                                    ; preds = %24
  %457 = load i32, i32* %17, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds %struct.Info, %struct.Info* %22, i64 %458
  %460 = getelementptr inbounds %struct.Info, %struct.Info* %459, i32 0, i32 7
  %461 = load double, double* %460, align 8
  %462 = load i32, i32* %17, align 4
  %463 = sub i32 %462, 576808940
  %464 = sub i32 %463, 1
  %465 = add i32 %464, 576808940
  %466 = sub nsw i32 %462, 1
  %467 = sext i32 %465 to i64
  %468 = getelementptr inbounds %struct.Info, %struct.Info* %22, i64 %467
  %469 = getelementptr inbounds %struct.Info, %struct.Info* %468, i32 0, i32 7
  %470 = load double, double* %469, align 8
  %471 = fcmp oeq double %461, %470
  %472 = select i1 %471, i32 -955494128, i32 1873129983
  store i32 %472, i32* %23
  br label %1005

; <label>:473:                                    ; preds = %24
  %474 = load i32, i32* @x.4
  %475 = load i32, i32* @y.5
  %476 = sub i32 %474, 518422278
  %477 = sub i32 %476, 1
  %478 = add i32 %477, 518422278
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 -1286836837, i32 110944747
  store i32 %488, i32* %23
  br label %1005

; <label>:489:                                    ; preds = %24
  %490 = load i32, i32* %17, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds %struct.Info, %struct.Info* %22, i64 %491
  %493 = getelementptr inbounds %struct.Info, %struct.Info* %492, i32 0, i32 0
  %494 = getelementptr inbounds [21 x i8], [21 x i8]* %493, i32 0, i32 0
  %495 = load i32, i32* %17, align 4
  %496 = add i32 %495, -1555641681
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, -1555641681
  %499 = sub nsw i32 %495, 1
  %500 = sext i32 %498 to i64
  %501 = getelementptr inbounds %struct.Info, %struct.Info* %22, i64 %500
  %502 = getelementptr inbounds %struct.Info, %struct.Info* %501, i32 0, i32 0
  %503 = getelementptr inbounds [21 x i8], [21 x i8]* %502, i32 0, i32 0
  %504 = call i32 @_Z7strCmp2PcS_(i8* %494, i8* %503)
  %505 = icmp eq i32 %504, 1
  store i1 %505, i1* %2
  %506 = load i32, i32* @x.4
  %507 = load i32, i32* @y.5
  %508 = sub i32 0, 1
  %509 = add i32 %506, %508
  %510 = sub i32 %506, 1
  %511 = mul i32 %506, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %507, 10
  %515 = xor i1 %513, true
  %516 = xor i1 %514, true
  %517 = xor i1 true, true
  %518 = and i1 %515, true
  %519 = and i1 %513, %517
  %520 = and i1 %516, true
  %521 = and i1 %514, %517
  %522 = or i1 %518, %519
  %523 = or i1 %520, %521
  %524 = xor i1 %522, %523
  %525 = or i1 %515, %516
  %526 = xor i1 %525, true
  %527 = or i1 true, %517
  %528 = and i1 %526, %527
  %529 = or i1 %524, %528
  %530 = or i1 %513, %514
  %531 = select i1 %529, i32 -454419971, i32 110944747
  store i32 %531, i32* %23
  br label %1005

; <label>:532:                                    ; preds = %24
  %533 = load volatile i1, i1* %2
  %534 = select i1 %533, i32 96635373, i32 1873129983
  store i32 %534, i32* %23
  br label %1005

; <label>:535:                                    ; preds = %24
  %536 = load i32, i32* %17, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds %struct.Info, %struct.Info* %22, i64 %537
  %539 = load i32, i32* %17, align 4
  %540 = sub i32 %539, -1544575191
  %541 = sub i32 %540, 1
  %542 = add i32 %541, -1544575191
  %543 = sub nsw i32 %539, 1
  %544 = sext i32 %542 to i64
  %545 = getelementptr inbounds %struct.Info, %struct.Info* %22, i64 %544
  call void @_ZSt4swapI4InfoEvRT_S2_(%struct.Info* dereferenceable(80) %538, %struct.Info* dereferenceable(80) %545) #2
  store i32 1873129983, i32* %23
  br label %1005

; <label>:546:                                    ; preds = %24
  store i32 -743470357, i32* %23
  br label %1005

; <label>:547:                                    ; preds = %24
  store i32 -1064961343, i32* %23
  br label %1005

; <label>:548:                                    ; preds = %24
  %549 = load i32, i32* %17, align 4
  %550 = sub i32 0, %549
  %551 = sub i32 0, -1
  %552 = add i32 %550, %551
  %553 = sub i32 0, %552
  %554 = add nsw i32 %549, -1
  store i32 %553, i32* %17, align 4
  store i32 429289049, i32* %23
  br label %1005

; <label>:555:                                    ; preds = %24
  store i32 -1697617152, i32* %23
  br label %1005

; <label>:556:                                    ; preds = %24
  %557 = load i32, i32* @x.4
  %558 = load i32, i32* @y.5
  %559 = sub i32 0, 1
  %560 = add i32 %557, %559
  %561 = sub i32 %557, 1
  %562 = mul i32 %557, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %558, 10
  %566 = xor i1 %564, true
  %567 = xor i1 %565, true
  %568 = xor i1 true, true
  %569 = and i1 %566, true
  %570 = and i1 %564, %568
  %571 = and i1 %567, true
  %572 = and i1 %565, %568
  %573 = or i1 %569, %570
  %574 = or i1 %571, %572
  %575 = xor i1 %573, %574
  %576 = or i1 %566, %567
  %577 = xor i1 %576, true
  %578 = or i1 true, %568
  %579 = and i1 %577, %578
  %580 = or i1 %575, %579
  %581 = or i1 %564, %565
  %582 = select i1 %580, i32 1958885819, i32 -1994241459
  store i32 %582, i32* %23
  br label %1005

; <label>:583:                                    ; preds = %24
  %584 = load i32, i32* %16, align 4
  %585 = sub i32 %584, -1887540038
  %586 = add i32 %585, 1
  %587 = add i32 %586, -1887540038
  %588 = add nsw i32 %584, 1
  store i32 %587, i32* %16, align 4
  %589 = load i32, i32* @x.4
  %590 = load i32, i32* @y.5
  %591 = sub i32 %589, 632219118
  %592 = sub i32 %591, 1
  %593 = add i32 %592, 632219118
  %594 = sub i32 %589, 1
  %595 = mul i32 %589, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %590, 10
  %599 = and i1 %597, %598
  %600 = xor i1 %597, %598
  %601 = or i1 %599, %600
  %602 = or i1 %597, %598
  %603 = select i1 %601, i32 -1160379384, i32 -1994241459
  store i32 %603, i32* %23
  br label %1005

; <label>:604:                                    ; preds = %24
  store i32 -439674379, i32* %23
  br label %1005

; <label>:605:                                    ; preds = %24
  %606 = load i32, i32* @x.4
  %607 = load i32, i32* @y.5
  %608 = sub i32 %606, -928888985
  %609 = sub i32 %608, 1
  %610 = add i32 %609, -928888985
  %611 = sub i32 %606, 1
  %612 = mul i32 %606, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %607, 10
  %616 = xor i1 %614, true
  %617 = xor i1 %615, true
  %618 = xor i1 true, true
  %619 = and i1 %616, true
  %620 = and i1 %614, %618
  %621 = and i1 %617, true
  %622 = and i1 %615, %618
  %623 = or i1 %619, %620
  %624 = or i1 %621, %622
  %625 = xor i1 %623, %624
  %626 = or i1 %616, %617
  %627 = xor i1 %626, true
  %628 = or i1 true, %618
  %629 = and i1 %627, %628
  %630 = or i1 %625, %629
  %631 = or i1 %614, %615
  %632 = select i1 %630, i32 550229098, i32 1301015355
  store i32 %632, i32* %23
  br label %1005

; <label>:633:                                    ; preds = %24
  store i32 0, i32* %18, align 4
  %634 = load i32, i32* @x.4
  %635 = load i32, i32* @y.5
  %636 = sub i32 0, 1
  %637 = add i32 %634, %636
  %638 = sub i32 %634, 1
  %639 = mul i32 %634, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %635, 10
  %643 = xor i1 %641, true
  %644 = xor i1 %642, true
  %645 = xor i1 false, true
  %646 = and i1 %643, false
  %647 = and i1 %641, %645
  %648 = and i1 %644, false
  %649 = and i1 %642, %645
  %650 = or i1 %646, %647
  %651 = or i1 %648, %649
  %652 = xor i1 %650, %651
  %653 = or i1 %643, %644
  %654 = xor i1 %653, true
  %655 = or i1 false, %645
  %656 = and i1 %654, %655
  %657 = or i1 %652, %656
  %658 = or i1 %641, %642
  %659 = select i1 %657, i32 1487422483, i32 1301015355
  store i32 %659, i32* %23
  br label %1005

; <label>:660:                                    ; preds = %24
  store i32 -579639144, i32* %23
  br label %1005

; <label>:661:                                    ; preds = %24
  %662 = load i32, i32* %18, align 4
  %663 = load i32, i32* %5, align 4
  %664 = icmp slt i32 %662, %663
  %665 = select i1 %664, i32 315954618, i32 -1161684664
  store i32 %665, i32* %23
  br label %1005

; <label>:666:                                    ; preds = %24
  %667 = load i32, i32* @x.4
  %668 = load i32, i32* @y.5
  %669 = sub i32 0, 1
  %670 = add i32 %667, %669
  %671 = sub i32 %667, 1
  %672 = mul i32 %667, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %668, 10
  %676 = and i1 %674, %675
  %677 = xor i1 %674, %675
  %678 = or i1 %676, %677
  %679 = or i1 %674, %675
  %680 = select i1 %678, i32 -1331911289, i32 -1691893940
  store i32 %680, i32* %23
  br label %1005

; <label>:681:                                    ; preds = %24
  %682 = load i32, i32* %18, align 4
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds %struct.Info, %struct.Info* %22, i64 %683
  %685 = getelementptr inbounds %struct.Info, %struct.Info* %684, i32 0, i32 0
  %686 = getelementptr inbounds [21 x i8], [21 x i8]* %685, i32 0, i32 0
  %687 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %686)
  %688 = load i32, i32* @x.4
  %689 = load i32, i32* @y.5
  %690 = add i32 %688, 271543822
  %691 = sub i32 %690, 1
  %692 = sub i32 %691, 271543822
  %693 = sub i32 %688, 1
  %694 = mul i32 %688, %692
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %689, 10
  %698 = xor i1 %696, true
  %699 = xor i1 %697, true
  %700 = xor i1 false, true
  %701 = and i1 %698, false
  %702 = and i1 %696, %700
  %703 = and i1 %699, false
  %704 = and i1 %697, %700
  %705 = or i1 %701, %702
  %706 = or i1 %703, %704
  %707 = xor i1 %705, %706
  %708 = or i1 %698, %699
  %709 = xor i1 %708, true
  %710 = or i1 false, %700
  %711 = and i1 %709, %710
  %712 = or i1 %707, %711
  %713 = or i1 %696, %697
  %714 = select i1 %712, i32 1657042527, i32 -1691893940
  store i32 %714, i32* %23
  br label %1005

; <label>:715:                                    ; preds = %24
  store i32 -977602286, i32* %23
  br label %1005

; <label>:716:                                    ; preds = %24
  %717 = load i32, i32* %18, align 4
  %718 = sub i32 %717, 792717883
  %719 = add i32 %718, 1
  %720 = add i32 %719, 792717883
  %721 = add nsw i32 %717, 1
  store i32 %720, i32* %18, align 4
  store i32 -579639144, i32* %23
  br label %1005

; <label>:722:                                    ; preds = %24
  %723 = load i32, i32* @x.4
  %724 = load i32, i32* @y.5
  %725 = sub i32 0, 1
  %726 = add i32 %723, %725
  %727 = sub i32 %723, 1
  %728 = mul i32 %723, %726
  %729 = urem i32 %728, 2
  %730 = icmp eq i32 %729, 0
  %731 = icmp slt i32 %724, 10
  %732 = xor i1 %730, true
  %733 = xor i1 %731, true
  %734 = xor i1 false, true
  %735 = and i1 %732, false
  %736 = and i1 %730, %734
  %737 = and i1 %733, false
  %738 = and i1 %731, %734
  %739 = or i1 %735, %736
  %740 = or i1 %737, %738
  %741 = xor i1 %739, %740
  %742 = or i1 %732, %733
  %743 = xor i1 %742, true
  %744 = or i1 false, %734
  %745 = and i1 %743, %744
  %746 = or i1 %741, %745
  %747 = or i1 %730, %731
  %748 = select i1 %746, i32 949705710, i32 1429337700
  store i32 %748, i32* %23
  br label %1005

; <label>:749:                                    ; preds = %24
  %750 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %751 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %751)
  %752 = load i32, i32* @x.4
  %753 = load i32, i32* @y.5
  %754 = sub i32 0, 1
  %755 = add i32 %752, %754
  %756 = sub i32 %752, 1
  %757 = mul i32 %752, %755
  %758 = urem i32 %757, 2
  %759 = icmp eq i32 %758, 0
  %760 = icmp slt i32 %753, 10
  %761 = and i1 %759, %760
  %762 = xor i1 %759, %760
  %763 = or i1 %761, %762
  %764 = or i1 %759, %760
  %765 = select i1 %763, i32 679042735, i32 1429337700
  store i32 %765, i32* %23
  br label %1005

; <label>:766:                                    ; preds = %24
  ret void

; <label>:767:                                    ; preds = %24
  %768 = load i32, i32* %14, align 4
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds %struct.Info, %struct.Info* %22, i64 %769
  %771 = getelementptr inbounds %struct.Info, %struct.Info* %770, i32 0, i32 0
  %772 = getelementptr inbounds [21 x i8], [21 x i8]* %771, i32 0, i32 0
  %773 = load i32, i32* %14, align 4
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds %struct.Info, %struct.Info* %22, i64 %774
  %776 = getelementptr inbounds %struct.Info, %struct.Info* %775, i32 0, i32 1
  %777 = load i32, i32* %14, align 4
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds %struct.Info, %struct.Info* %22, i64 %778
  %780 = getelementptr inbounds %struct.Info, %struct.Info* %779, i32 0, i32 4
  %781 = load i32, i32* %14, align 4
  %782 = sext i32 %781 to i64
  %783 = getelementptr inbounds %struct.Info, %struct.Info* %22, i64 %782
  %784 = getelementptr inbounds %struct.Info, %struct.Info* %783, i32 0, i32 5
  %785 = load i32, i32* %14, align 4
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds %struct.Info, %struct.Info* %22, i64 %786
  %788 = getelementptr inbounds %struct.Info, %struct.Info* %787, i32 0, i32 6
  %789 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str, i32 0, i32 0), i8* %772, double* %776, double* %7, double* %8, double* %9, double* %10, double* %11, double* %780, double* %784, double* %788)
  %790 = load double, double* %7, align 8
  %791 = load double, double* %8, align 8
  %792 = fsub double -0.000000e+00, %790
  %793 = fadd double %792, %791
  %794 = fadd double %790, %791
  %795 = load double, double* %9, align 8
  %796 = fsub double %794, %795
  %797 = fmul double %796, %795
  %798 = fsub double -0.000000e+00, %794
  %799 = fadd double %798, %795
  %800 = fsub double -0.000000e+00, %794
  %801 = fadd double %800, %795
  %802 = fsub double -0.000000e+00, %794
  %803 = fadd double %802, %795
  %804 = fsub double %794, %795
  %805 = fmul double %804, %795
  %806 = fadd double %794, %795
  %807 = load i32, i32* %14, align 4
  %808 = sext i32 %807 to i64
  %809 = getelementptr inbounds %struct.Info, %struct.Info* %22, i64 %808
  %810 = getelementptr inbounds %struct.Info, %struct.Info* %809, i32 0, i32 2
  store double %806, double* %810, align 16
  %811 = load double, double* %10, align 8
  %812 = load double, double* %11, align 8
  %813 = fsub double %811, %812
  %814 = fmul double %813, %812
  %815 = fsub double %811, %812
  %816 = fmul double %815, %812
  %817 = fsub double -0.000000e+00, %811
  %818 = fadd double %817, %812
  %819 = fsub double %811, %812
  %820 = fmul double %819, %812
  %821 = fsub double -0.000000e+00, %811
  %822 = fadd double %821, %812
  %823 = fsub double -0.000000e+00, %811
  %824 = fadd double %823, %812
  %825 = fsub double -0.000000e+00, %811
  %826 = fadd double %825, %812
  %827 = fsub double -0.000000e+00, %811
  %828 = fadd double %827, %812
  %829 = fsub double -0.000000e+00, %811
  %830 = fadd double %829, %812
  %831 = fadd double %811, %812
  %832 = load i32, i32* %14, align 4
  %833 = sext i32 %832 to i64
  %834 = getelementptr inbounds %struct.Info, %struct.Info* %22, i64 %833
  %835 = getelementptr inbounds %struct.Info, %struct.Info* %834, i32 0, i32 3
  store double %831, double* %835, align 8
  store double 0.000000e+00, double* %12, align 8
  %836 = load i32, i32* %14, align 4
  %837 = sext i32 %836 to i64
  %838 = getelementptr inbounds %struct.Info, %struct.Info* %22, i64 %837
  %839 = getelementptr inbounds %struct.Info, %struct.Info* %838, i32 0, i32 2
  %840 = load double, double* %839, align 16
  store double %840, double* %13, align 8
  store i32 0, i32* %15, align 4
  store i32 -630977135, i32* %23
  br label %1005

; <label>:841:                                    ; preds = %24
  %842 = load i32, i32* %14, align 4
  %843 = sext i32 %842 to i64
  %844 = getelementptr inbounds %struct.Info, %struct.Info* %22, i64 %843
  %845 = getelementptr inbounds %struct.Info, %struct.Info* %844, i32 0, i32 3
  %846 = load double, double* %845, align 8
  %847 = load double, double* %13, align 8
  %848 = fsub double %847, %846
  %849 = fmul double %848, %846
  %850 = fsub double %847, %846
  %851 = fmul double %850, %846
  %852 = fsub double %847, %846
  %853 = fmul double %852, %846
  %854 = fadd double %847, %846
  store double %854, double* %13, align 8
  %855 = load i32, i32* %14, align 4
  %856 = sext i32 %855 to i64
  %857 = getelementptr inbounds %struct.Info, %struct.Info* %22, i64 %856
  %858 = getelementptr inbounds %struct.Info, %struct.Info* %857, i32 0, i32 5
  %859 = load double, double* %858, align 8
  %860 = load i32, i32* %14, align 4
  %861 = sext i32 %860 to i64
  %862 = getelementptr inbounds %struct.Info, %struct.Info* %22, i64 %861
  %863 = getelementptr inbounds %struct.Info, %struct.Info* %862, i32 0, i32 4
  %864 = load double, double* %863, align 16
  %865 = fsub double -0.000000e+00, %859
  %866 = fadd double %865, %864
  %867 = fmul double %859, %864
  %868 = load double, double* %12, align 8
  %869 = fsub double -0.000000e+00, %868
  %870 = fadd double %869, %867
  %871 = fsub double -0.000000e+00, %868
  %872 = fadd double %871, %867
  %873 = fsub double -0.000000e+00, %868
  %874 = fadd double %873, %867
  %875 = fadd double %868, %867
  store double %875, double* %12, align 8
  store i32 335129346, i32* %23
  br label %1005

; <label>:876:                                    ; preds = %24
  store i32 1, i32* %16, align 4
  store i32 -478520308, i32* %23
  br label %1005

; <label>:877:                                    ; preds = %24
  %878 = load i32, i32* %17, align 4
  %879 = load i32, i32* %16, align 4
  %880 = icmp sge i32 %878, %879
  store i32 1880208271, i32* %23
  br label %1005

; <label>:881:                                    ; preds = %24
  %882 = load i32, i32* %17, align 4
  %883 = sext i32 %882 to i64
  %884 = getelementptr inbounds %struct.Info, %struct.Info* %22, i64 %883
  %885 = getelementptr inbounds %struct.Info, %struct.Info* %884, i32 0, i32 7
  %886 = load double, double* %885, align 8
  %887 = load i32, i32* %17, align 4
  %888 = shl i32 %887, 1
  %889 = add i32 0, 572972290
  %890 = sub i32 %889, %887
  %891 = sub i32 %890, 572972290
  %892 = sub i32 0, %887
  %893 = sub i32 %891, 2119568145
  %894 = add i32 %893, 1
  %895 = add i32 %894, 2119568145
  %896 = add i32 %891, 1
  %897 = sub i32 0, -839618778
  %898 = sub i32 %897, %887
  %899 = add i32 %898, -839618778
  %900 = sub i32 0, %887
  %901 = sub i32 %899, 1512148736
  %902 = add i32 %901, 1
  %903 = add i32 %902, 1512148736
  %904 = add i32 %899, 1
  %905 = shl i32 %887, 1
  %906 = shl i32 %887, 1
  %907 = sub i32 0, 1
  %908 = add i32 %887, %907
  %909 = sub i32 %887, 1
  %910 = mul i32 %908, 1
  %911 = add i32 0, 205690730
  %912 = sub i32 %911, %887
  %913 = sub i32 %912, 205690730
  %914 = sub i32 0, %887
  %915 = sub i32 %913, 1313027269
  %916 = add i32 %915, 1
  %917 = add i32 %916, 1313027269
  %918 = add i32 %913, 1
  %919 = sub i32 0, 1
  %920 = add i32 %887, %919
  %921 = sub i32 %887, 1
  %922 = mul i32 %920, 1
  %923 = sub i32 %887, -1535481357
  %924 = sub i32 %923, 1
  %925 = add i32 %924, -1535481357
  %926 = sub nsw i32 %887, 1
  %927 = sext i32 %925 to i64
  %928 = getelementptr inbounds %struct.Info, %struct.Info* %22, i64 %927
  %929 = getelementptr inbounds %struct.Info, %struct.Info* %928, i32 0, i32 7
  %930 = load double, double* %929, align 8
  %931 = fcmp ogt double %886, %930
  store i32 -714306470, i32* %23
  br label %1005

; <label>:932:                                    ; preds = %24
  %933 = load i32, i32* %17, align 4
  %934 = sext i32 %933 to i64
  %935 = getelementptr inbounds %struct.Info, %struct.Info* %22, i64 %934
  %936 = load i32, i32* %17, align 4
  %937 = shl i32 %936, 1
  %938 = sub i32 0, 1
  %939 = add i32 %936, %938
  %940 = sub nsw i32 %936, 1
  %941 = sext i32 %939 to i64
  %942 = getelementptr inbounds %struct.Info, %struct.Info* %22, i64 %941
  call void @_ZSt4swapI4InfoEvRT_S2_(%struct.Info* dereferenceable(80) %935, %struct.Info* dereferenceable(80) %942) #2
  store i32 813880419, i32* %23
  br label %1005

; <label>:943:                                    ; preds = %24
  %944 = load i32, i32* %17, align 4
  %945 = sext i32 %944 to i64
  %946 = getelementptr inbounds %struct.Info, %struct.Info* %22, i64 %945
  %947 = getelementptr inbounds %struct.Info, %struct.Info* %946, i32 0, i32 0
  %948 = getelementptr inbounds [21 x i8], [21 x i8]* %947, i32 0, i32 0
  %949 = load i32, i32* %17, align 4
  %950 = add i32 0, -1395589627
  %951 = sub i32 %950, %949
  %952 = sub i32 %951, -1395589627
  %953 = sub i32 0, %949
  %954 = sub i32 0, %952
  %955 = sub i32 0, 1
  %956 = add i32 %954, %955
  %957 = sub i32 0, %956
  %958 = add i32 %952, 1
  %959 = sub i32 0, 1
  %960 = add i32 %949, %959
  %961 = sub i32 %949, 1
  %962 = mul i32 %960, 1
  %963 = sub i32 0, %949
  %964 = add i32 0, %963
  %965 = sub i32 0, %949
  %966 = add i32 %964, -39728535
  %967 = add i32 %966, 1
  %968 = sub i32 %967, -39728535
  %969 = add i32 %964, 1
  %970 = add i32 %949, 1415235823
  %971 = sub i32 %970, 1
  %972 = sub i32 %971, 1415235823
  %973 = sub nsw i32 %949, 1
  %974 = sext i32 %972 to i64
  %975 = getelementptr inbounds %struct.Info, %struct.Info* %22, i64 %974
  %976 = getelementptr inbounds %struct.Info, %struct.Info* %975, i32 0, i32 0
  %977 = getelementptr inbounds [21 x i8], [21 x i8]* %976, i32 0, i32 0
  %978 = call i32 @_Z7strCmp2PcS_(i8* %948, i8* %977)
  %979 = icmp eq i32 %978, 1
  store i32 -1286836837, i32* %23
  br label %1005

; <label>:980:                                    ; preds = %24
  %981 = load i32, i32* %16, align 4
  %982 = sub i32 0, %981
  %983 = add i32 0, %982
  %984 = sub i32 0, %981
  %985 = sub i32 %983, 952845839
  %986 = add i32 %985, 1
  %987 = add i32 %986, 952845839
  %988 = add i32 %983, 1
  %989 = sub i32 0, %981
  %990 = sub i32 0, 1
  %991 = add i32 %989, %990
  %992 = sub i32 0, %991
  %993 = add nsw i32 %981, 1
  store i32 %992, i32* %16, align 4
  store i32 1958885819, i32* %23
  br label %1005

; <label>:994:                                    ; preds = %24
  store i32 0, i32* %18, align 4
  store i32 550229098, i32* %23
  br label %1005

; <label>:995:                                    ; preds = %24
  %996 = load i32, i32* %18, align 4
  %997 = sext i32 %996 to i64
  %998 = getelementptr inbounds %struct.Info, %struct.Info* %22, i64 %997
  %999 = getelementptr inbounds %struct.Info, %struct.Info* %998, i32 0, i32 0
  %1000 = getelementptr inbounds [21 x i8], [21 x i8]* %999, i32 0, i32 0
  %1001 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %1000)
  store i32 -1331911289, i32* %23
  br label %1005

; <label>:1002:                                   ; preds = %24
  %1003 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %1004 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %1004)
  store i32 949705710, i32* %23
  br label %1005

; <label>:1005:                                   ; preds = %1002, %995, %994, %980, %943, %932, %881, %877, %876, %841, %767, %749, %722, %716, %715, %681, %666, %661, %660, %633, %605, %604, %583, %556, %555, %548, %547, %546, %535, %532, %489, %473, %456, %455, %418, %390, %387, %357, %330, %327, %297, %269, %263, %254, %253, %237, %221, %215, %200, %195, %194, %158, %130, %120, %119, %60, %32, %27, %26
  br label %24
}

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @scanf(i8*, ...) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapI4InfoEvRT_S2_(%struct.Info* dereferenceable(80), %struct.Info* dereferenceable(80)) #0 comdat {
  %3 = alloca %struct.Info*, align 8
  %4 = alloca %struct.Info*, align 8
  %5 = alloca %struct.Info, align 8
  store %struct.Info* %0, %struct.Info** %3, align 8
  store %struct.Info* %1, %struct.Info** %4, align 8
  %6 = load %struct.Info*, %struct.Info** %3, align 8
  %7 = call dereferenceable(80) %struct.Info* @_ZSt4moveIR4InfoEONSt16remove_referenceIT_E4typeEOS3_(%struct.Info* dereferenceable(80) %6) #2
  %8 = bitcast %struct.Info* %5 to i8*
  %9 = bitcast %struct.Info* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 80, i32 8, i1 false)
  %10 = load %struct.Info*, %struct.Info** %4, align 8
  %11 = call dereferenceable(80) %struct.Info* @_ZSt4moveIR4InfoEONSt16remove_referenceIT_E4typeEOS3_(%struct.Info* dereferenceable(80) %10) #2
  %12 = load %struct.Info*, %struct.Info** %3, align 8
  %13 = bitcast %struct.Info* %12 to i8*
  %14 = bitcast %struct.Info* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 80, i32 8, i1 false)
  %15 = call dereferenceable(80) %struct.Info* @_ZSt4moveIR4InfoEONSt16remove_referenceIT_E4typeEOS3_(%struct.Info* dereferenceable(80) %5) #2
  %16 = load %struct.Info*, %struct.Info** %4, align 8
  %17 = bitcast %struct.Info* %16 to i8*
  %18 = bitcast %struct.Info* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 80, i32 8, i1 false)
  ret void
}

declare i32 @printf(i8*, ...) #3

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = alloca i32
  store i32 -1005967727, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %17
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -1005967727, label %7
    i32 1759934911, label %12
    i32 -1215286022, label %13
    i32 1096135572, label %15
  ]

; <label>:6:                                      ; preds = %4
  br label %17

; <label>:7:                                      ; preds = %4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = icmp eq i32 %9, 0
  %11 = select i1 %10, i32 1759934911, i32 -1215286022
  store i32 %11, i32* %3
  br label %17

; <label>:12:                                     ; preds = %4
  store i32 1096135572, i32* %3
  br label %17

; <label>:13:                                     ; preds = %4
  %14 = load i32, i32* %2, align 4
  call void @_Z4funci(i32 %14)
  store i32 -1005967727, i32* %3
  br label %17

; <label>:15:                                     ; preds = %4
  %16 = load i32, i32* %1, align 4
  ret i32 %16

; <label>:17:                                     ; preds = %13, %12, %7, %6
  br label %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(80) %struct.Info* @_ZSt4moveIR4InfoEONSt16remove_referenceIT_E4typeEOS3_(%struct.Info* dereferenceable(80)) #0 comdat {
  %2 = alloca %struct.Info*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.10
  %6 = load i32, i32* @y.11
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 -1320599235, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1320599235, label %18
    i32 -137630513, label %26
    i32 -1728566305, label %56
    i32 1662804406, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %61

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -137630513, i32 1662804406
  store i32 %25, i32* %14
  br label %61

; <label>:26:                                     ; preds = %15
  %27 = alloca %struct.Info*, align 8
  store %struct.Info* %0, %struct.Info** %27, align 8
  %28 = load %struct.Info*, %struct.Info** %27, align 8
  store %struct.Info* %28, %struct.Info** %2
  %29 = load i32, i32* @x.10
  %30 = load i32, i32* @y.11
  %31 = add i32 %29, 1219952601
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1219952601
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1728566305, i32 1662804406
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  %57 = load volatile %struct.Info*, %struct.Info** %2
  ret %struct.Info* %57

; <label>:58:                                     ; preds = %15
  %59 = alloca %struct.Info*, align 8
  store %struct.Info* %0, %struct.Info** %59, align 8
  %60 = load %struct.Info*, %struct.Info** %59, align 8
  store i32 -137630513, i32* %14
  br label %61

; <label>:61:                                     ; preds = %58, %26, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
