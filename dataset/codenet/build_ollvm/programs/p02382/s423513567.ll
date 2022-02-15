; ModuleID = 'Project_CodeNet_C++1400/p02382/s423513567.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s423513567.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

$_ZSt3absIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt3powIldEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca double
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i64*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca [100 x i32]*
  %13 = alloca [100 x i32]*
  %14 = alloca i32*
  %15 = alloca i1
  %16 = alloca i1
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 641363380
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 641363380
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %16
  %26 = icmp slt i32 %18, 10
  store i1 %26, i1* %15
  %27 = alloca i32
  store i32 -453807941, i32* %27
  %28 = alloca double
  br label %29

; <label>:29:                                     ; preds = %0, %780
  %30 = load i32, i32* %27
  switch i32 %30, label %31 [
    i32 -453807941, label %32
    i32 -1873248775, label %52
    i32 1574801866, label %93
    i32 -1372891463, label %94
    i32 -1925737696, label %110
    i32 -1727044718, label %143
    i32 -311731338, label %146
    i32 -1479562631, label %173
    i32 1141824634, label %207
    i32 -397957377, label %208
    i32 393220115, label %215
    i32 1455865279, label %217
    i32 347479367, label %224
    i32 63530945, label %231
    i32 1604167788, label %239
    i32 485303730, label %254
    i32 -479701108, label %283
    i32 1382335237, label %284
    i32 -424956219, label %312
    i32 1374384156, label %331
    i32 279399310, label %334
    i32 -1318641613, label %337
    i32 2133816704, label %344
    i32 -360722301, label %370
    i32 -174225124, label %397
    i32 1638848818, label %420
    i32 1146249145, label %421
    i32 1454710714, label %449
    i32 1639038922, label %485
    i32 1009653468, label %486
    i32 -394017418, label %493
    i32 -510641148, label %496
    i32 -1784542871, label %524
    i32 -164223998, label %556
    i32 1409801724, label %559
    i32 -1811072976, label %581
    i32 -1254973063, label %597
    i32 -53126338, label %629
    i32 -1811381094, label %631
    i32 1607039147, label %635
    i32 2050434297, label %639
    i32 -1173488451, label %647
    i32 1244712345, label %662
    i32 334789595, label %682
    i32 -726297122, label %683
    i32 -831909147, label %696
    i32 -833088582, label %702
    i32 -1616864373, label %709
    i32 -402171674, label %711
    i32 -1017524284, label %715
    i32 -1741484377, label %729
    i32 1548060820, label %742
    i32 1098432290, label %748
    i32 1458113811, label %775
  ]

; <label>:31:                                     ; preds = %29
  br label %780

; <label>:32:                                     ; preds = %29
  %33 = load volatile i1, i1* %16
  %34 = load volatile i1, i1* %15
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -1873248775, i32 -726297122
  store i32 %51, i32* %27
  br label %780

; <label>:52:                                     ; preds = %29
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  store i32* %54, i32** %14
  %55 = alloca [100 x i32], align 16
  store [100 x i32]* %55, [100 x i32]** %13
  %56 = alloca [100 x i32], align 16
  store [100 x i32]* %56, [100 x i32]** %12
  %57 = alloca i32, align 4
  store i32* %57, i32** %11
  %58 = alloca i32, align 4
  store i32* %58, i32** %10
  %59 = alloca i32, align 4
  store i32* %59, i32** %9
  %60 = alloca i64, align 8
  store i64* %60, i64** %8
  %61 = alloca i32, align 4
  store i32* %61, i32** %7
  %62 = alloca i32, align 4
  store i32* %62, i32** %6
  %63 = alloca i32, align 4
  store i32* %63, i32** %5
  store i32 0, i32* %53, align 4
  %64 = load volatile i32*, i32** %14
  %65 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %64)
  %66 = load volatile i32*, i32** %11
  store i32 0, i32* %66, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 1574801866, i32 -726297122
  store i32 %92, i32* %27
  br label %780

; <label>:93:                                     ; preds = %29
  store i32 -1372891463, i32* %27
  br label %780

; <label>:94:                                     ; preds = %29
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, -12705497
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -12705497
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1925737696, i32 -831909147
  store i32 %109, i32* %27
  br label %780

; <label>:110:                                    ; preds = %29
  %111 = load volatile i32*, i32** %11
  %112 = load i32, i32* %111, align 4
  %113 = load volatile i32*, i32** %14
  %114 = load i32, i32* %113, align 4
  %115 = icmp slt i32 %112, %114
  store i1 %115, i1* %4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, -2128941663
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -2128941663
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
  %142 = select i1 %140, i32 -1727044718, i32 -831909147
  store i32 %142, i32* %27
  br label %780

; <label>:143:                                    ; preds = %29
  %144 = load volatile i1, i1* %4
  %145 = select i1 %144, i32 -311731338, i32 393220115
  store i32 %145, i32* %27
  br label %780

; <label>:146:                                    ; preds = %29
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
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
  %172 = select i1 %170, i32 -1479562631, i32 -833088582
  store i32 %172, i32* %27
  br label %780

; <label>:173:                                    ; preds = %29
  %174 = load volatile i32*, i32** %11
  %175 = load i32, i32* %174, align 4
  %176 = sext i32 %175 to i64
  %177 = load volatile [100 x i32]*, [100 x i32]** %13
  %178 = getelementptr inbounds [100 x i32], [100 x i32]* %177, i64 0, i64 %176
  %179 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %178)
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, 1714434370
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 1714434370
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 1141824634, i32 -833088582
  store i32 %206, i32* %27
  br label %780

; <label>:207:                                    ; preds = %29
  store i32 -397957377, i32* %27
  br label %780

; <label>:208:                                    ; preds = %29
  %209 = load volatile i32*, i32** %11
  %210 = load i32, i32* %209, align 4
  %211 = sub i32 0, 1
  %212 = sub i32 %210, %211
  %213 = add nsw i32 %210, 1
  %214 = load volatile i32*, i32** %11
  store i32 %212, i32* %214, align 4
  store i32 -1372891463, i32* %27
  br label %780

; <label>:215:                                    ; preds = %29
  %216 = load volatile i32*, i32** %10
  store i32 0, i32* %216, align 4
  store i32 1455865279, i32* %27
  br label %780

; <label>:217:                                    ; preds = %29
  %218 = load volatile i32*, i32** %10
  %219 = load i32, i32* %218, align 4
  %220 = load volatile i32*, i32** %14
  %221 = load i32, i32* %220, align 4
  %222 = icmp slt i32 %219, %221
  %223 = select i1 %222, i32 347479367, i32 1604167788
  store i32 %223, i32* %27
  br label %780

; <label>:224:                                    ; preds = %29
  %225 = load volatile i32*, i32** %10
  %226 = load i32, i32* %225, align 4
  %227 = sext i32 %226 to i64
  %228 = load volatile [100 x i32]*, [100 x i32]** %12
  %229 = getelementptr inbounds [100 x i32], [100 x i32]* %228, i64 0, i64 %227
  %230 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %229)
  store i32 63530945, i32* %27
  br label %780

; <label>:231:                                    ; preds = %29
  %232 = load volatile i32*, i32** %10
  %233 = load i32, i32* %232, align 4
  %234 = add i32 %233, -454384406
  %235 = add i32 %234, 1
  %236 = sub i32 %235, -454384406
  %237 = add nsw i32 %233, 1
  %238 = load volatile i32*, i32** %10
  store i32 %236, i32* %238, align 4
  store i32 1455865279, i32* %27
  br label %780

; <label>:239:                                    ; preds = %29
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 485303730, i32 -1616864373
  store i32 %253, i32* %27
  br label %780

; <label>:254:                                    ; preds = %29
  %255 = load volatile i32*, i32** %9
  store i32 1, i32* %255, align 4
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, 1430005115
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 1430005115
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -479701108, i32 -1616864373
  store i32 %282, i32* %27
  br label %780

; <label>:283:                                    ; preds = %29
  store i32 1382335237, i32* %27
  br label %780

; <label>:284:                                    ; preds = %29
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = add i32 %285, 746894599
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 746894599
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -424956219, i32 -402171674
  store i32 %311, i32* %27
  br label %780

; <label>:312:                                    ; preds = %29
  %313 = load volatile i32*, i32** %9
  %314 = load i32, i32* %313, align 4
  %315 = icmp slt i32 %314, 4
  store i1 %315, i1* %3
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, -1432866442
  %319 = sub i32 %318, 1
  %320 = add i32 %319, -1432866442
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 1374384156, i32 -402171674
  store i32 %330, i32* %27
  br label %780

; <label>:331:                                    ; preds = %29
  %332 = load volatile i1, i1* %3
  %333 = select i1 %332, i32 279399310, i32 -394017418
  store i32 %333, i32* %27
  br label %780

; <label>:334:                                    ; preds = %29
  %335 = load volatile i64*, i64** %8
  store i64 0, i64* %335, align 8
  %336 = load volatile i32*, i32** %7
  store i32 0, i32* %336, align 4
  store i32 -1318641613, i32* %27
  br label %780

; <label>:337:                                    ; preds = %29
  %338 = load volatile i32*, i32** %7
  %339 = load i32, i32* %338, align 4
  %340 = load volatile i32*, i32** %14
  %341 = load i32, i32* %340, align 4
  %342 = icmp slt i32 %339, %341
  %343 = select i1 %342, i32 2133816704, i32 1146249145
  store i32 %343, i32* %27
  br label %780

; <label>:344:                                    ; preds = %29
  %345 = load volatile i32*, i32** %7
  %346 = load i32, i32* %345, align 4
  %347 = sext i32 %346 to i64
  %348 = load volatile [100 x i32]*, [100 x i32]** %13
  %349 = getelementptr inbounds [100 x i32], [100 x i32]* %348, i64 0, i64 %347
  %350 = load i32, i32* %349, align 4
  %351 = load volatile i32*, i32** %7
  %352 = load i32, i32* %351, align 4
  %353 = sext i32 %352 to i64
  %354 = load volatile [100 x i32]*, [100 x i32]** %12
  %355 = getelementptr inbounds [100 x i32], [100 x i32]* %354, i64 0, i64 %353
  %356 = load i32, i32* %355, align 4
  %357 = sub i32 0, %356
  %358 = add i32 %350, %357
  %359 = sub nsw i32 %350, %356
  %360 = call double @_ZSt3absIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %358)
  %361 = load volatile i32*, i32** %9
  %362 = load i32, i32* %361, align 4
  %363 = call double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %360, i32 %362)
  %364 = load volatile i64*, i64** %8
  %365 = load i64, i64* %364, align 8
  %366 = sitofp i64 %365 to double
  %367 = fadd double %366, %363
  %368 = fptosi double %367 to i64
  %369 = load volatile i64*, i64** %8
  store i64 %368, i64* %369, align 8
  store i32 -360722301, i32* %27
  br label %780

; <label>:370:                                    ; preds = %29
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 false, true
  %383 = and i1 %380, false
  %384 = and i1 %378, %382
  %385 = and i1 %381, false
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 false, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 -174225124, i32 -1017524284
  store i32 %396, i32* %27
  br label %780

; <label>:397:                                    ; preds = %29
  %398 = load volatile i32*, i32** %7
  %399 = load i32, i32* %398, align 4
  %400 = sub i32 %399, -792765953
  %401 = add i32 %400, 1
  %402 = add i32 %401, -792765953
  %403 = add nsw i32 %399, 1
  %404 = load volatile i32*, i32** %7
  store i32 %402, i32* %404, align 4
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = add i32 %405, -1995986308
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, -1995986308
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 1638848818, i32 -1017524284
  store i32 %419, i32* %27
  br label %780

; <label>:420:                                    ; preds = %29
  store i32 -1318641613, i32* %27
  br label %780

; <label>:421:                                    ; preds = %29
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = add i32 %422, -1272935554
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, -1272935554
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 true, true
  %435 = and i1 %432, true
  %436 = and i1 %430, %434
  %437 = and i1 %433, true
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 true, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 1454710714, i32 -1741484377
  store i32 %448, i32* %27
  br label %780

; <label>:449:                                    ; preds = %29
  %450 = load volatile i64*, i64** %8
  %451 = load i64, i64* %450, align 8
  %452 = load volatile i32*, i32** %9
  %453 = load i32, i32* %452, align 4
  %454 = sitofp i32 %453 to double
  %455 = fdiv double 1.000000e+00, %454
  %456 = call double @_ZSt3powIldEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i64 %451, double %455)
  %457 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %456)
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, 159110136
  %461 = sub i32 %460, 1
  %462 = add i32 %461, 159110136
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 false, true
  %471 = and i1 %468, false
  %472 = and i1 %466, %470
  %473 = and i1 %469, false
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 false, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 1639038922, i32 -1741484377
  store i32 %484, i32* %27
  br label %780

; <label>:485:                                    ; preds = %29
  store i32 1009653468, i32* %27
  br label %780

; <label>:486:                                    ; preds = %29
  %487 = load volatile i32*, i32** %9
  %488 = load i32, i32* %487, align 4
  %489 = sub i32 0, 1
  %490 = sub i32 %488, %489
  %491 = add nsw i32 %488, 1
  %492 = load volatile i32*, i32** %9
  store i32 %490, i32* %492, align 4
  store i32 1382335237, i32* %27
  br label %780

; <label>:493:                                    ; preds = %29
  %494 = load volatile i32*, i32** %6
  store i32 0, i32* %494, align 4
  %495 = load volatile i32*, i32** %5
  store i32 0, i32* %495, align 4
  store i32 -510641148, i32* %27
  br label %780

; <label>:496:                                    ; preds = %29
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = add i32 %497, -1277066551
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, -1277066551
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = xor i1 %505, true
  %508 = xor i1 %506, true
  %509 = xor i1 true, true
  %510 = and i1 %507, true
  %511 = and i1 %505, %509
  %512 = and i1 %508, true
  %513 = and i1 %506, %509
  %514 = or i1 %510, %511
  %515 = or i1 %512, %513
  %516 = xor i1 %514, %515
  %517 = or i1 %507, %508
  %518 = xor i1 %517, true
  %519 = or i1 true, %509
  %520 = and i1 %518, %519
  %521 = or i1 %516, %520
  %522 = or i1 %505, %506
  %523 = select i1 %521, i32 -1784542871, i32 1548060820
  store i32 %523, i32* %27
  br label %780

; <label>:524:                                    ; preds = %29
  %525 = load volatile i32*, i32** %5
  %526 = load i32, i32* %525, align 4
  %527 = load volatile i32*, i32** %14
  %528 = load i32, i32* %527, align 4
  %529 = icmp slt i32 %526, %528
  store i1 %529, i1* %2
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = sub i32 0, 1
  %533 = add i32 %530, %532
  %534 = sub i32 %530, 1
  %535 = mul i32 %530, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %531, 10
  %539 = xor i1 %537, true
  %540 = xor i1 %538, true
  %541 = xor i1 false, true
  %542 = and i1 %539, false
  %543 = and i1 %537, %541
  %544 = and i1 %540, false
  %545 = and i1 %538, %541
  %546 = or i1 %542, %543
  %547 = or i1 %544, %545
  %548 = xor i1 %546, %547
  %549 = or i1 %539, %540
  %550 = xor i1 %549, true
  %551 = or i1 false, %541
  %552 = and i1 %550, %551
  %553 = or i1 %548, %552
  %554 = or i1 %537, %538
  %555 = select i1 %553, i32 -164223998, i32 1548060820
  store i32 %555, i32* %27
  br label %780

; <label>:556:                                    ; preds = %29
  %557 = load volatile i1, i1* %2
  %558 = select i1 %557, i32 1409801724, i32 -1173488451
  store i32 %558, i32* %27
  br label %780

; <label>:559:                                    ; preds = %29
  %560 = load volatile i32*, i32** %6
  %561 = load i32, i32* %560, align 4
  %562 = sitofp i32 %561 to double
  %563 = load volatile i32*, i32** %5
  %564 = load i32, i32* %563, align 4
  %565 = sext i32 %564 to i64
  %566 = load volatile [100 x i32]*, [100 x i32]** %13
  %567 = getelementptr inbounds [100 x i32], [100 x i32]* %566, i64 0, i64 %565
  %568 = load i32, i32* %567, align 4
  %569 = load volatile i32*, i32** %5
  %570 = load i32, i32* %569, align 4
  %571 = sext i32 %570 to i64
  %572 = load volatile [100 x i32]*, [100 x i32]** %12
  %573 = getelementptr inbounds [100 x i32], [100 x i32]* %572, i64 0, i64 %571
  %574 = load i32, i32* %573, align 4
  %575 = sub i32 0, %574
  %576 = add i32 %568, %575
  %577 = sub nsw i32 %568, %574
  %578 = call double @_ZSt3absIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %576)
  %579 = fcmp olt double %562, %578
  %580 = select i1 %579, i32 -1811072976, i32 -1811381094
  store i32 %580, i32* %27
  br label %780

; <label>:581:                                    ; preds = %29
  %582 = load i32, i32* @x
  %583 = load i32, i32* @y
  %584 = add i32 %582, -1272361905
  %585 = sub i32 %584, 1
  %586 = sub i32 %585, -1272361905
  %587 = sub i32 %582, 1
  %588 = mul i32 %582, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %583, 10
  %592 = and i1 %590, %591
  %593 = xor i1 %590, %591
  %594 = or i1 %592, %593
  %595 = or i1 %590, %591
  %596 = select i1 %594, i32 -1254973063, i32 1098432290
  store i32 %596, i32* %27
  br label %780

; <label>:597:                                    ; preds = %29
  %598 = load volatile i32*, i32** %5
  %599 = load i32, i32* %598, align 4
  %600 = sext i32 %599 to i64
  %601 = load volatile [100 x i32]*, [100 x i32]** %13
  %602 = getelementptr inbounds [100 x i32], [100 x i32]* %601, i64 0, i64 %600
  %603 = load i32, i32* %602, align 4
  %604 = load volatile i32*, i32** %5
  %605 = load i32, i32* %604, align 4
  %606 = sext i32 %605 to i64
  %607 = load volatile [100 x i32]*, [100 x i32]** %12
  %608 = getelementptr inbounds [100 x i32], [100 x i32]* %607, i64 0, i64 %606
  %609 = load i32, i32* %608, align 4
  %610 = sub i32 0, %609
  %611 = add i32 %603, %610
  %612 = sub nsw i32 %603, %609
  %613 = call double @_ZSt3absIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %611)
  store double %613, double* %1
  %614 = load i32, i32* @x
  %615 = load i32, i32* @y
  %616 = add i32 %614, 1599950038
  %617 = sub i32 %616, 1
  %618 = sub i32 %617, 1599950038
  %619 = sub i32 %614, 1
  %620 = mul i32 %614, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %615, 10
  %624 = and i1 %622, %623
  %625 = xor i1 %622, %623
  %626 = or i1 %624, %625
  %627 = or i1 %622, %623
  %628 = select i1 %626, i32 -53126338, i32 1098432290
  store i32 %628, i32* %27
  br label %780

; <label>:629:                                    ; preds = %29
  store i32 1607039147, i32* %27
  %630 = load volatile double, double* %1
  store double %630, double* %28
  br label %780

; <label>:631:                                    ; preds = %29
  %632 = load volatile i32*, i32** %6
  %633 = load i32, i32* %632, align 4
  %634 = sitofp i32 %633 to double
  store i32 1607039147, i32* %27
  store double %634, double* %28
  br label %780

; <label>:635:                                    ; preds = %29
  %636 = load double, double* %28
  %637 = fptosi double %636 to i32
  %638 = load volatile i32*, i32** %6
  store i32 %637, i32* %638, align 4
  store i32 2050434297, i32* %27
  br label %780

; <label>:639:                                    ; preds = %29
  %640 = load volatile i32*, i32** %5
  %641 = load i32, i32* %640, align 4
  %642 = sub i32 %641, 1004459696
  %643 = add i32 %642, 1
  %644 = add i32 %643, 1004459696
  %645 = add nsw i32 %641, 1
  %646 = load volatile i32*, i32** %5
  store i32 %644, i32* %646, align 4
  store i32 -510641148, i32* %27
  br label %780

; <label>:647:                                    ; preds = %29
  %648 = load i32, i32* @x
  %649 = load i32, i32* @y
  %650 = sub i32 0, 1
  %651 = add i32 %648, %650
  %652 = sub i32 %648, 1
  %653 = mul i32 %648, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %649, 10
  %657 = and i1 %655, %656
  %658 = xor i1 %655, %656
  %659 = or i1 %657, %658
  %660 = or i1 %655, %656
  %661 = select i1 %659, i32 1244712345, i32 1458113811
  store i32 %661, i32* %27
  br label %780

; <label>:662:                                    ; preds = %29
  %663 = load volatile i32*, i32** %6
  %664 = load i32, i32* %663, align 4
  %665 = sitofp i32 %664 to double
  %666 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %665)
  %667 = load i32, i32* @x
  %668 = load i32, i32* @y
  %669 = sub i32 %667, -2093330220
  %670 = sub i32 %669, 1
  %671 = add i32 %670, -2093330220
  %672 = sub i32 %667, 1
  %673 = mul i32 %667, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %668, 10
  %677 = and i1 %675, %676
  %678 = xor i1 %675, %676
  %679 = or i1 %677, %678
  %680 = or i1 %675, %676
  %681 = select i1 %679, i32 334789595, i32 1458113811
  store i32 %681, i32* %27
  br label %780

; <label>:682:                                    ; preds = %29
  ret i32 0

; <label>:683:                                    ; preds = %29
  %684 = alloca i32, align 4
  %685 = alloca i32, align 4
  %686 = alloca [100 x i32], align 16
  %687 = alloca [100 x i32], align 16
  %688 = alloca i32, align 4
  %689 = alloca i32, align 4
  %690 = alloca i32, align 4
  %691 = alloca i64, align 8
  %692 = alloca i32, align 4
  %693 = alloca i32, align 4
  %694 = alloca i32, align 4
  store i32 0, i32* %684, align 4
  %695 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %685)
  store i32 0, i32* %688, align 4
  store i32 -1873248775, i32* %27
  br label %780

; <label>:696:                                    ; preds = %29
  %697 = load volatile i32*, i32** %11
  %698 = load i32, i32* %697, align 4
  %699 = load volatile i32*, i32** %14
  %700 = load i32, i32* %699, align 4
  %701 = icmp slt i32 %698, %700
  store i32 -1925737696, i32* %27
  br label %780

; <label>:702:                                    ; preds = %29
  %703 = load volatile i32*, i32** %11
  %704 = load i32, i32* %703, align 4
  %705 = sext i32 %704 to i64
  %706 = load volatile [100 x i32]*, [100 x i32]** %13
  %707 = getelementptr inbounds [100 x i32], [100 x i32]* %706, i64 0, i64 %705
  %708 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %707)
  store i32 -1479562631, i32* %27
  br label %780

; <label>:709:                                    ; preds = %29
  %710 = load volatile i32*, i32** %9
  store i32 1, i32* %710, align 4
  store i32 485303730, i32* %27
  br label %780

; <label>:711:                                    ; preds = %29
  %712 = load volatile i32*, i32** %9
  %713 = load i32, i32* %712, align 4
  %714 = icmp slt i32 %713, 4
  store i32 -424956219, i32* %27
  br label %780

; <label>:715:                                    ; preds = %29
  %716 = load volatile i32*, i32** %7
  %717 = load i32, i32* %716, align 4
  %718 = sub i32 0, 1
  %719 = add i32 %717, %718
  %720 = sub i32 %717, 1
  %721 = mul i32 %719, 1
  %722 = shl i32 %717, 1
  %723 = shl i32 %717, 1
  %724 = add i32 %717, -1619340595
  %725 = add i32 %724, 1
  %726 = sub i32 %725, -1619340595
  %727 = add nsw i32 %717, 1
  %728 = load volatile i32*, i32** %7
  store i32 %726, i32* %728, align 4
  store i32 -174225124, i32* %27
  br label %780

; <label>:729:                                    ; preds = %29
  %730 = load volatile i64*, i64** %8
  %731 = load i64, i64* %730, align 8
  %732 = load volatile i32*, i32** %9
  %733 = load i32, i32* %732, align 4
  %734 = sitofp i32 %733 to double
  %735 = fsub double -0.000000e+00, 1.000000e+00
  %736 = fadd double %735, %734
  %737 = fsub double -0.000000e+00, 1.000000e+00
  %738 = fadd double %737, %734
  %739 = fdiv double 1.000000e+00, %734
  %740 = call double @_ZSt3powIldEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i64 %731, double %739)
  %741 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %740)
  store i32 1454710714, i32* %27
  br label %780

; <label>:742:                                    ; preds = %29
  %743 = load volatile i32*, i32** %5
  %744 = load i32, i32* %743, align 4
  %745 = load volatile i32*, i32** %14
  %746 = load i32, i32* %745, align 4
  %747 = icmp slt i32 %744, %746
  store i32 -1784542871, i32* %27
  br label %780

; <label>:748:                                    ; preds = %29
  %749 = load volatile i32*, i32** %5
  %750 = load i32, i32* %749, align 4
  %751 = sext i32 %750 to i64
  %752 = load volatile [100 x i32]*, [100 x i32]** %13
  %753 = getelementptr inbounds [100 x i32], [100 x i32]* %752, i64 0, i64 %751
  %754 = load i32, i32* %753, align 4
  %755 = load volatile i32*, i32** %5
  %756 = load i32, i32* %755, align 4
  %757 = sext i32 %756 to i64
  %758 = load volatile [100 x i32]*, [100 x i32]** %12
  %759 = getelementptr inbounds [100 x i32], [100 x i32]* %758, i64 0, i64 %757
  %760 = load i32, i32* %759, align 4
  %761 = shl i32 %754, %760
  %762 = shl i32 %754, %760
  %763 = shl i32 %754, %760
  %764 = sub i32 0, %754
  %765 = add i32 0, %764
  %766 = sub i32 0, %754
  %767 = add i32 %765, -206339870
  %768 = add i32 %767, %760
  %769 = sub i32 %768, -206339870
  %770 = add i32 %765, %760
  %771 = sub i32 0, %760
  %772 = add i32 %754, %771
  %773 = sub nsw i32 %754, %760
  %774 = call double @_ZSt3absIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %772)
  store i32 -1254973063, i32* %27
  br label %780

; <label>:775:                                    ; preds = %29
  %776 = load volatile i32*, i32** %6
  %777 = load i32, i32* %776, align 4
  %778 = sitofp i32 %777 to double
  %779 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %778)
  store i32 1244712345, i32* %27
  br label %780

; <label>:780:                                    ; preds = %775, %748, %742, %729, %715, %711, %709, %702, %696, %683, %662, %647, %639, %635, %631, %629, %597, %581, %559, %556, %524, %496, %493, %486, %485, %449, %421, %420, %397, %370, %344, %337, %334, %331, %312, %284, %283, %254, %239, %231, %224, %217, %215, %208, %207, %173, %146, %143, %110, %94, %93, %52, %32, %31
  br label %29
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double, i32) #2 comdat {
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  store double %0, double* %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load double, double* %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = sitofp i32 %6 to double
  %8 = call double @pow(double %5, double %7) #5
  ret double %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3absIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #2 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @llvm.fabs.f64(double %4)
  ret double %5
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIldEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i64, double) #2 comdat {
  %3 = alloca i64, align 8
  %4 = alloca double, align 8
  store i64 %0, i64* %3, align 8
  store double %1, double* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = sitofp i64 %5 to double
  %7 = load double, double* %4, align 8
  %8 = call double @pow(double %6, double %7) #5
  ret double %8
}

; Function Attrs: nounwind
declare double @pow(double, double) #3

; Function Attrs: nounwind readnone
declare double @llvm.fabs.f64(double) #4

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
