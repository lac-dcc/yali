; ModuleID = 'Project_CodeNet_C++1400/p03561/s967223770.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s967223770.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_Z2inIiEvRT_ = comdat any

@n = global i32 0, align 4
@K = global i32 0, align 4
@top = global i32 0, align 4
@a = global [300010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %10
  %19 = icmp slt i32 %12, 10
  store i1 %19, i1* %9
  %20 = alloca i32
  store i32 -765599309, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %737
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -765599309, label %24
    i32 -1851397910, label %32
    i32 1714550061, label %77
    i32 1797780007, label %80
    i32 1497551379, label %82
    i32 1033694630, label %88
    i32 2065166550, label %100
    i32 1027038242, label %115
    i32 1335308922, label %138
    i32 1537527693, label %139
    i32 811663707, label %167
    i32 -785121491, label %196
    i32 98353156, label %197
    i32 1376948396, label %212
    i32 169139485, label %233
    i32 -1481434061, label %236
    i32 1179908649, label %264
    i32 2004161294, label %284
    i32 403227739, label %287
    i32 -1768800159, label %294
    i32 -1956014912, label %309
    i32 920242711, label %315
    i32 -1100250449, label %321
    i32 -706299989, label %328
    i32 1340858002, label %330
    i32 -873999804, label %346
    i32 -211761140, label %362
    i32 -476972207, label %363
    i32 1157774721, label %391
    i32 -328295714, label %426
    i32 -313803794, label %427
    i32 206252125, label %428
    i32 528338309, label %432
    i32 508321213, label %438
    i32 -464395219, label %454
    i32 940496046, label %486
    i32 -1567836546, label %487
    i32 507749401, label %495
    i32 2079151430, label %511
    i32 -1373623650, label %539
    i32 1351628588, label %540
    i32 1600109885, label %542
    i32 901762979, label %548
    i32 703338394, label %555
    i32 208492304, label %571
    i32 374288894, label %607
    i32 584846472, label %608
    i32 510944978, label %614
    i32 162844449, label %650
    i32 2091301821, label %671
    i32 -1222350066, label %673
    i32 1881928003, label %684
    i32 1430035712, label %690
    i32 1703242362, label %691
    i32 1727148194, label %707
    i32 -1835008644, label %713
    i32 -1001700277, label %714
  ]

; <label>:23:                                     ; preds = %21
  br label %737

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1851397910, i32 510944978
  store i32 %31, i32* %20
  br label %737

; <label>:32:                                     ; preds = %21
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  store i32* %34, i32** %8
  %35 = alloca i32, align 4
  store i32* %35, i32** %7
  %36 = alloca i32, align 4
  store i32* %36, i32** %6
  %37 = alloca i32, align 4
  store i32* %37, i32** %5
  %38 = alloca i32, align 4
  store i32* %38, i32** %4
  store i32 0, i32* %33, align 4
  call void @_Z2inIiEvRT_(i32* dereferenceable(4) @K)
  call void @_Z2inIiEvRT_(i32* dereferenceable(4) @n)
  %39 = load i32, i32* @n, align 4
  store i32 %39, i32* @top, align 4
  %40 = load i32, i32* @K, align 4
  %41 = xor i32 %40, -1
  %42 = xor i32 1, -1
  %43 = xor i32 634833386, -1
  %44 = or i32 %41, %42
  %45 = or i32 634833386, %43
  %46 = xor i32 %44, -1
  %47 = and i32 %46, %45
  %48 = and i32 %40, 1
  %49 = icmp ne i32 %47, 0
  store i1 %49, i1* %3
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, -920350145
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -920350145
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 1714550061, i32 510944978
  store i32 %76, i32* %20
  br label %737

; <label>:77:                                     ; preds = %21
  %78 = load volatile i1, i1* %3
  %79 = select i1 %78, i32 1797780007, i32 206252125
  store i32 %79, i32* %20
  br label %737

; <label>:80:                                     ; preds = %21
  %81 = load volatile i32*, i32** %8
  store i32 1, i32* %81, align 4
  store i32 1497551379, i32* %20
  br label %737

; <label>:82:                                     ; preds = %21
  %83 = load volatile i32*, i32** %8
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* @n, align 4
  %86 = icmp sle i32 %84, %85
  %87 = select i1 %86, i32 1033694630, i32 1537527693
  store i32 %87, i32* %20
  br label %737

; <label>:88:                                     ; preds = %21
  %89 = load i32, i32* @K, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %94 = add nsw i32 %89, 1
  %95 = ashr i32 %93, 1
  %96 = load volatile i32*, i32** %8
  %97 = load i32, i32* %96, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %98
  store i32 %95, i32* %99, align 4
  store i32 2065166550, i32* %20
  br label %737

; <label>:100:                                    ; preds = %21
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 1027038242, i32 162844449
  store i32 %114, i32* %20
  br label %737

; <label>:115:                                    ; preds = %21
  %116 = load volatile i32*, i32** %8
  %117 = load i32, i32* %116, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %122 = add nsw i32 %117, 1
  %123 = load volatile i32*, i32** %8
  store i32 %121, i32* %123, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 1335308922, i32 162844449
  store i32 %137, i32* %20
  br label %737

; <label>:138:                                    ; preds = %21
  store i32 1497551379, i32* %20
  br label %737

; <label>:139:                                    ; preds = %21
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, -681845159
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -681845159
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 811663707, i32 2091301821
  store i32 %166, i32* %20
  br label %737

; <label>:167:                                    ; preds = %21
  %168 = load volatile i32*, i32** %7
  store i32 1, i32* %168, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 737367065
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 737367065
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -785121491, i32 2091301821
  store i32 %195, i32* %20
  br label %737

; <label>:196:                                    ; preds = %21
  store i32 98353156, i32* %20
  br label %737

; <label>:197:                                    ; preds = %21
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 1376948396, i32 -1222350066
  store i32 %211, i32* %20
  br label %737

; <label>:212:                                    ; preds = %21
  %213 = load volatile i32*, i32** %7
  %214 = load i32, i32* %213, align 4
  %215 = load i32, i32* @n, align 4
  %216 = sdiv i32 %215, 2
  %217 = icmp sle i32 %214, %216
  store i1 %217, i1* %2
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, -1870551690
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -1870551690
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 169139485, i32 -1222350066
  store i32 %232, i32* %20
  br label %737

; <label>:233:                                    ; preds = %21
  %234 = load volatile i1, i1* %2
  %235 = select i1 %234, i32 -1481434061, i32 -313803794
  store i32 %235, i32* %20
  br label %737

; <label>:236:                                    ; preds = %21
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 863413010
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 863413010
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 1179908649, i32 1881928003
  store i32 %263, i32* %20
  br label %737

; <label>:264:                                    ; preds = %21
  %265 = load i32, i32* @top, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = icmp eq i32 %268, 1
  store i1 %269, i1* %1
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 2004161294, i32 1881928003
  store i32 %283, i32* %20
  br label %737

; <label>:284:                                    ; preds = %21
  %285 = load volatile i1, i1* %1
  %286 = select i1 %285, i32 403227739, i32 -1768800159
  store i32 %286, i32* %20
  br label %737

; <label>:287:                                    ; preds = %21
  %288 = load i32, i32* @top, align 4
  %289 = sub i32 0, %288
  %290 = sub i32 0, -1
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %293 = add nsw i32 %288, -1
  store i32 %292, i32* @top, align 4
  store i32 1340858002, i32* %20
  br label %737

; <label>:294:                                    ; preds = %21
  %295 = load i32, i32* @top, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = add i32 %298, -404711507
  %300 = add i32 %299, -1
  %301 = sub i32 %300, -404711507
  %302 = add nsw i32 %298, -1
  store i32 %301, i32* %297, align 4
  %303 = load i32, i32* @top, align 4
  %304 = add i32 %303, -66037905
  %305 = add i32 %304, 1
  %306 = sub i32 %305, -66037905
  %307 = add nsw i32 %303, 1
  %308 = load volatile i32*, i32** %6
  store i32 %306, i32* %308, align 4
  store i32 -1956014912, i32* %20
  br label %737

; <label>:309:                                    ; preds = %21
  %310 = load volatile i32*, i32** %6
  %311 = load i32, i32* %310, align 4
  %312 = load i32, i32* @n, align 4
  %313 = icmp sle i32 %311, %312
  %314 = select i1 %313, i32 920242711, i32 -706299989
  store i32 %314, i32* %20
  br label %737

; <label>:315:                                    ; preds = %21
  %316 = load i32, i32* @K, align 4
  %317 = load volatile i32*, i32** %6
  %318 = load i32, i32* %317, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %319
  store i32 %316, i32* %320, align 4
  store i32 -1100250449, i32* %20
  br label %737

; <label>:321:                                    ; preds = %21
  %322 = load volatile i32*, i32** %6
  %323 = load i32, i32* %322, align 4
  %324 = sub i32 0, 1
  %325 = sub i32 %323, %324
  %326 = add nsw i32 %323, 1
  %327 = load volatile i32*, i32** %6
  store i32 %325, i32* %327, align 4
  store i32 -1956014912, i32* %20
  br label %737

; <label>:328:                                    ; preds = %21
  %329 = load i32, i32* @n, align 4
  store i32 %329, i32* @top, align 4
  store i32 1340858002, i32* %20
  br label %737

; <label>:330:                                    ; preds = %21
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 512475620
  %334 = sub i32 %333, 1
  %335 = add i32 %334, 512475620
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -873999804, i32 1430035712
  store i32 %345, i32* %20
  br label %737

; <label>:346:                                    ; preds = %21
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 427597101
  %350 = sub i32 %349, 1
  %351 = add i32 %350, 427597101
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -211761140, i32 1430035712
  store i32 %361, i32* %20
  br label %737

; <label>:362:                                    ; preds = %21
  store i32 -476972207, i32* %20
  br label %737

; <label>:363:                                    ; preds = %21
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, -954426328
  %367 = sub i32 %366, 1
  %368 = add i32 %367, -954426328
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 false, true
  %377 = and i1 %374, false
  %378 = and i1 %372, %376
  %379 = and i1 %375, false
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 false, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 1157774721, i32 1703242362
  store i32 %390, i32* %20
  br label %737

; <label>:391:                                    ; preds = %21
  %392 = load volatile i32*, i32** %7
  %393 = load i32, i32* %392, align 4
  %394 = sub i32 0, %393
  %395 = sub i32 0, 1
  %396 = add i32 %394, %395
  %397 = sub i32 0, %396
  %398 = add nsw i32 %393, 1
  %399 = load volatile i32*, i32** %7
  store i32 %397, i32* %399, align 4
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 true, true
  %412 = and i1 %409, true
  %413 = and i1 %407, %411
  %414 = and i1 %410, true
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 true, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 -328295714, i32 1703242362
  store i32 %425, i32* %20
  br label %737

; <label>:426:                                    ; preds = %21
  store i32 98353156, i32* %20
  br label %737

; <label>:427:                                    ; preds = %21
  store i32 1351628588, i32* %20
  br label %737

; <label>:428:                                    ; preds = %21
  %429 = load i32, i32* @K, align 4
  %430 = ashr i32 %429, 1
  store i32 %430, i32* getelementptr inbounds ([300010 x i32], [300010 x i32]* @a, i64 0, i64 1), align 4
  %431 = load volatile i32*, i32** %5
  store i32 2, i32* %431, align 4
  store i32 528338309, i32* %20
  br label %737

; <label>:432:                                    ; preds = %21
  %433 = load volatile i32*, i32** %5
  %434 = load i32, i32* %433, align 4
  %435 = load i32, i32* @n, align 4
  %436 = icmp sle i32 %434, %435
  %437 = select i1 %436, i32 508321213, i32 507749401
  store i32 %437, i32* %20
  br label %737

; <label>:438:                                    ; preds = %21
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = add i32 %439, -1055937079
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, -1055937079
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 -464395219, i32 1727148194
  store i32 %453, i32* %20
  br label %737

; <label>:454:                                    ; preds = %21
  %455 = load i32, i32* @K, align 4
  %456 = load volatile i32*, i32** %5
  %457 = load i32, i32* %456, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %458
  store i32 %455, i32* %459, align 4
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 0, 1
  %463 = add i32 %460, %462
  %464 = sub i32 %460, 1
  %465 = mul i32 %460, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %461, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 true, true
  %472 = and i1 %469, true
  %473 = and i1 %467, %471
  %474 = and i1 %470, true
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 true, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 940496046, i32 1727148194
  store i32 %485, i32* %20
  br label %737

; <label>:486:                                    ; preds = %21
  store i32 -1567836546, i32* %20
  br label %737

; <label>:487:                                    ; preds = %21
  %488 = load volatile i32*, i32** %5
  %489 = load i32, i32* %488, align 4
  %490 = sub i32 %489, -450550558
  %491 = add i32 %490, 1
  %492 = add i32 %491, -450550558
  %493 = add nsw i32 %489, 1
  %494 = load volatile i32*, i32** %5
  store i32 %492, i32* %494, align 4
  store i32 528338309, i32* %20
  br label %737

; <label>:495:                                    ; preds = %21
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 %496, 615734804
  %499 = sub i32 %498, 1
  %500 = add i32 %499, 615734804
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  %510 = select i1 %508, i32 2079151430, i32 -1835008644
  store i32 %510, i32* %20
  br label %737

; <label>:511:                                    ; preds = %21
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = sub i32 %512, -769562957
  %515 = sub i32 %514, 1
  %516 = add i32 %515, -769562957
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = xor i1 %520, true
  %523 = xor i1 %521, true
  %524 = xor i1 false, true
  %525 = and i1 %522, false
  %526 = and i1 %520, %524
  %527 = and i1 %523, false
  %528 = and i1 %521, %524
  %529 = or i1 %525, %526
  %530 = or i1 %527, %528
  %531 = xor i1 %529, %530
  %532 = or i1 %522, %523
  %533 = xor i1 %532, true
  %534 = or i1 false, %524
  %535 = and i1 %533, %534
  %536 = or i1 %531, %535
  %537 = or i1 %520, %521
  %538 = select i1 %536, i32 -1373623650, i32 -1835008644
  store i32 %538, i32* %20
  br label %737

; <label>:539:                                    ; preds = %21
  store i32 1351628588, i32* %20
  br label %737

; <label>:540:                                    ; preds = %21
  %541 = load volatile i32*, i32** %4
  store i32 1, i32* %541, align 4
  store i32 1600109885, i32* %20
  br label %737

; <label>:542:                                    ; preds = %21
  %543 = load volatile i32*, i32** %4
  %544 = load i32, i32* %543, align 4
  %545 = load i32, i32* @top, align 4
  %546 = icmp slt i32 %544, %545
  %547 = select i1 %546, i32 901762979, i32 584846472
  store i32 %547, i32* %20
  br label %737

; <label>:548:                                    ; preds = %21
  %549 = load volatile i32*, i32** %4
  %550 = load i32, i32* %549, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %551
  %553 = load i32, i32* %552, align 4
  %554 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %553)
  store i32 703338394, i32* %20
  br label %737

; <label>:555:                                    ; preds = %21
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = add i32 %556, 1750387806
  %559 = sub i32 %558, 1
  %560 = sub i32 %559, 1750387806
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = and i1 %564, %565
  %567 = xor i1 %564, %565
  %568 = or i1 %566, %567
  %569 = or i1 %564, %565
  %570 = select i1 %568, i32 208492304, i32 -1001700277
  store i32 %570, i32* %20
  br label %737

; <label>:571:                                    ; preds = %21
  %572 = load volatile i32*, i32** %4
  %573 = load i32, i32* %572, align 4
  %574 = sub i32 0, %573
  %575 = sub i32 0, 1
  %576 = add i32 %574, %575
  %577 = sub i32 0, %576
  %578 = add nsw i32 %573, 1
  %579 = load volatile i32*, i32** %4
  store i32 %577, i32* %579, align 4
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = sub i32 %580, 165079304
  %583 = sub i32 %582, 1
  %584 = add i32 %583, 165079304
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = xor i1 %588, true
  %591 = xor i1 %589, true
  %592 = xor i1 false, true
  %593 = and i1 %590, false
  %594 = and i1 %588, %592
  %595 = and i1 %591, false
  %596 = and i1 %589, %592
  %597 = or i1 %593, %594
  %598 = or i1 %595, %596
  %599 = xor i1 %597, %598
  %600 = or i1 %590, %591
  %601 = xor i1 %600, true
  %602 = or i1 false, %592
  %603 = and i1 %601, %602
  %604 = or i1 %599, %603
  %605 = or i1 %588, %589
  %606 = select i1 %604, i32 374288894, i32 -1001700277
  store i32 %606, i32* %20
  br label %737

; <label>:607:                                    ; preds = %21
  store i32 1600109885, i32* %20
  br label %737

; <label>:608:                                    ; preds = %21
  %609 = load i32, i32* @top, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %610
  %612 = load i32, i32* %611, align 4
  %613 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %612)
  ret i32 0

; <label>:614:                                    ; preds = %21
  %615 = alloca i32, align 4
  %616 = alloca i32, align 4
  %617 = alloca i32, align 4
  %618 = alloca i32, align 4
  %619 = alloca i32, align 4
  %620 = alloca i32, align 4
  store i32 0, i32* %615, align 4
  call void @_Z2inIiEvRT_(i32* dereferenceable(4) @K)
  call void @_Z2inIiEvRT_(i32* dereferenceable(4) @n)
  %621 = load i32, i32* @n, align 4
  store i32 %621, i32* @top, align 4
  %622 = load i32, i32* @K, align 4
  %623 = add i32 %622, -921463700
  %624 = sub i32 %623, 1
  %625 = sub i32 %624, -921463700
  %626 = sub i32 %622, 1
  %627 = mul i32 %625, 1
  %628 = add i32 0, 477225
  %629 = sub i32 %628, %622
  %630 = sub i32 %629, 477225
  %631 = sub i32 0, %622
  %632 = sub i32 0, %630
  %633 = sub i32 0, 1
  %634 = add i32 %632, %633
  %635 = sub i32 0, %634
  %636 = add i32 %630, 1
  %637 = add i32 0, -2102263017
  %638 = sub i32 %637, %622
  %639 = sub i32 %638, -2102263017
  %640 = sub i32 0, %622
  %641 = sub i32 %639, 1628187726
  %642 = add i32 %641, 1
  %643 = add i32 %642, 1628187726
  %644 = add i32 %639, 1
  %645 = xor i32 1, -1
  %646 = xor i32 %622, %645
  %647 = and i32 %646, %622
  %648 = and i32 %622, 1
  %649 = icmp ne i32 %647, 0
  store i32 -1851397910, i32* %20
  br label %737

; <label>:650:                                    ; preds = %21
  %651 = load volatile i32*, i32** %8
  %652 = load i32, i32* %651, align 4
  %653 = add i32 0, -71550861
  %654 = sub i32 %653, %652
  %655 = sub i32 %654, -71550861
  %656 = sub i32 0, %652
  %657 = sub i32 0, %655
  %658 = sub i32 0, 1
  %659 = add i32 %657, %658
  %660 = sub i32 0, %659
  %661 = add i32 %655, 1
  %662 = sub i32 0, 1
  %663 = add i32 %652, %662
  %664 = sub i32 %652, 1
  %665 = mul i32 %663, 1
  %666 = add i32 %652, -430548666
  %667 = add i32 %666, 1
  %668 = sub i32 %667, -430548666
  %669 = add nsw i32 %652, 1
  %670 = load volatile i32*, i32** %8
  store i32 %668, i32* %670, align 4
  store i32 1027038242, i32* %20
  br label %737

; <label>:671:                                    ; preds = %21
  %672 = load volatile i32*, i32** %7
  store i32 1, i32* %672, align 4
  store i32 811663707, i32* %20
  br label %737

; <label>:673:                                    ; preds = %21
  %674 = load volatile i32*, i32** %7
  %675 = load i32, i32* %674, align 4
  %676 = load i32, i32* @n, align 4
  %677 = sub i32 0, 2
  %678 = add i32 %676, %677
  %679 = sub i32 %676, 2
  %680 = mul i32 %678, 2
  %681 = shl i32 %676, 2
  %682 = sdiv i32 %676, 2
  %683 = icmp sle i32 %675, %682
  store i32 1376948396, i32* %20
  br label %737

; <label>:684:                                    ; preds = %21
  %685 = load i32, i32* @top, align 4
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %686
  %688 = load i32, i32* %687, align 4
  %689 = icmp eq i32 %688, 1
  store i32 1179908649, i32* %20
  br label %737

; <label>:690:                                    ; preds = %21
  store i32 -873999804, i32* %20
  br label %737

; <label>:691:                                    ; preds = %21
  %692 = load volatile i32*, i32** %7
  %693 = load i32, i32* %692, align 4
  %694 = sub i32 0, %693
  %695 = add i32 0, %694
  %696 = sub i32 0, %693
  %697 = add i32 %695, 1173650650
  %698 = add i32 %697, 1
  %699 = sub i32 %698, 1173650650
  %700 = add i32 %695, 1
  %701 = shl i32 %693, 1
  %702 = sub i32 %693, 1547050478
  %703 = add i32 %702, 1
  %704 = add i32 %703, 1547050478
  %705 = add nsw i32 %693, 1
  %706 = load volatile i32*, i32** %7
  store i32 %704, i32* %706, align 4
  store i32 1157774721, i32* %20
  br label %737

; <label>:707:                                    ; preds = %21
  %708 = load i32, i32* @K, align 4
  %709 = load volatile i32*, i32** %5
  %710 = load i32, i32* %709, align 4
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %711
  store i32 %708, i32* %712, align 4
  store i32 -464395219, i32* %20
  br label %737

; <label>:713:                                    ; preds = %21
  store i32 2079151430, i32* %20
  br label %737

; <label>:714:                                    ; preds = %21
  %715 = load volatile i32*, i32** %4
  %716 = load i32, i32* %715, align 4
  %717 = sub i32 0, 1241011097
  %718 = sub i32 %717, %716
  %719 = add i32 %718, 1241011097
  %720 = sub i32 0, %716
  %721 = sub i32 0, 1
  %722 = sub i32 %719, %721
  %723 = add i32 %719, 1
  %724 = add i32 0, 902925718
  %725 = sub i32 %724, %716
  %726 = sub i32 %725, 902925718
  %727 = sub i32 0, %716
  %728 = add i32 %726, -226985931
  %729 = add i32 %728, 1
  %730 = sub i32 %729, -226985931
  %731 = add i32 %726, 1
  %732 = add i32 %716, 1154729040
  %733 = add i32 %732, 1
  %734 = sub i32 %733, 1154729040
  %735 = add nsw i32 %716, 1
  %736 = load volatile i32*, i32** %4
  store i32 %734, i32* %736, align 4
  store i32 208492304, i32* %20
  br label %737

; <label>:737:                                    ; preds = %714, %713, %707, %691, %690, %684, %673, %671, %650, %614, %607, %571, %555, %548, %542, %540, %539, %511, %495, %487, %486, %454, %438, %432, %428, %427, %426, %391, %363, %362, %346, %330, %328, %321, %315, %309, %294, %287, %284, %264, %236, %233, %212, %197, %196, %167, %139, %138, %115, %100, %88, %82, %80, %77, %32, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z2inIiEvRT_(i32* dereferenceable(4)) #1 comdat {
  %2 = alloca i1
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store i32* %0, i32** %3, align 8
  %6 = load i32*, i32** %3, align 8
  store i32 0, i32* %6, align 4
  store i32 1, i32* %4, align 4
  %7 = call i32 @getchar()
  %8 = trunc i32 %7 to i8
  store i8 %8, i8* %5, align 1
  %9 = alloca i32
  store i32 -351205434, i32* %9
  %10 = alloca i1
  %11 = alloca i1
  br label %12

; <label>:12:                                     ; preds = %1, %197
  %13 = load i32, i32* %9
  switch i32 %13, label %14 [
    i32 -351205434, label %15
    i32 1307186941, label %20
    i32 1566058119, label %24
    i32 -180420211, label %27
    i32 -1115712009, label %42
    i32 -1610063564, label %61
    i32 656909723, label %64
    i32 1376115709, label %92
    i32 -849084781, label %108
    i32 -2093768000, label %109
    i32 -2085556619, label %124
    i32 725555280, label %154
    i32 -116505766, label %155
    i32 -1197562661, label %156
    i32 423705835, label %161
    i32 -1956012062, label %165
    i32 -1022192457, label %168
    i32 -1046999787, label %184
    i32 -932497074, label %189
    i32 -481694980, label %193
    i32 302404802, label %194
  ]

; <label>:14:                                     ; preds = %12
  br label %197

; <label>:15:                                     ; preds = %12
  %16 = load i8, i8* %5, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp slt i32 %17, 48
  %19 = select i1 %18, i32 1566058119, i32 1307186941
  store i32 %19, i32* %9
  store i1 true, i1* %10
  br label %197

; <label>:20:                                     ; preds = %12
  %21 = load i8, i8* %5, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp sgt i32 %22, 57
  store i32 1566058119, i32* %9
  store i1 %23, i1* %10
  br label %197

; <label>:24:                                     ; preds = %12
  %25 = load i1, i1* %10
  %26 = select i1 %25, i32 -180420211, i32 -116505766
  store i32 %26, i32* %9
  br label %197

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* @x.2
  %29 = load i32, i32* @y.3
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1115712009, i32 -932497074
  store i32 %41, i32* %9
  br label %197

; <label>:42:                                     ; preds = %12
  %43 = load i8, i8* %5, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 45
  store i1 %45, i1* %2
  %46 = load i32, i32* @x.2
  %47 = load i32, i32* @y.3
  %48 = sub i32 %46, -1785141893
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1785141893
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1610063564, i32 -932497074
  store i32 %60, i32* %9
  br label %197

; <label>:61:                                     ; preds = %12
  %62 = load volatile i1, i1* %2
  %63 = select i1 %62, i32 656909723, i32 -2093768000
  store i32 %63, i32* %9
  br label %197

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* @x.2
  %66 = load i32, i32* @y.3
  %67 = add i32 %65, 1320705753
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 1320705753
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 1376115709, i32 -481694980
  store i32 %91, i32* %9
  br label %197

; <label>:92:                                     ; preds = %12
  store i32 -1, i32* %4, align 4
  %93 = load i32, i32* @x.2
  %94 = load i32, i32* @y.3
  %95 = sub i32 %93, 832330097
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 832330097
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -849084781, i32 -481694980
  store i32 %107, i32* %9
  br label %197

; <label>:108:                                    ; preds = %12
  store i32 -2093768000, i32* %9
  br label %197

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* @x.2
  %111 = load i32, i32* @y.3
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -2085556619, i32 302404802
  store i32 %123, i32* %9
  br label %197

; <label>:124:                                    ; preds = %12
  %125 = call i32 @getchar()
  %126 = trunc i32 %125 to i8
  store i8 %126, i8* %5, align 1
  %127 = load i32, i32* @x.2
  %128 = load i32, i32* @y.3
  %129 = add i32 %127, -343363180
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -343363180
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 725555280, i32 302404802
  store i32 %153, i32* %9
  br label %197

; <label>:154:                                    ; preds = %12
  store i32 -351205434, i32* %9
  br label %197

; <label>:155:                                    ; preds = %12
  store i32 -1197562661, i32* %9
  br label %197

; <label>:156:                                    ; preds = %12
  %157 = load i8, i8* %5, align 1
  %158 = sext i8 %157 to i32
  %159 = icmp sge i32 %158, 48
  %160 = select i1 %159, i32 423705835, i32 -1956012062
  store i32 %160, i32* %9
  store i1 false, i1* %11
  br label %197

; <label>:161:                                    ; preds = %12
  %162 = load i8, i8* %5, align 1
  %163 = sext i8 %162 to i32
  %164 = icmp sle i32 %163, 57
  store i32 -1956012062, i32* %9
  store i1 %164, i1* %11
  br label %197

; <label>:165:                                    ; preds = %12
  %166 = load i1, i1* %11
  %167 = select i1 %166, i32 -1022192457, i32 -1046999787
  store i32 %167, i32* %9
  br label %197

; <label>:168:                                    ; preds = %12
  %169 = load i32*, i32** %3, align 8
  %170 = load i32, i32* %169, align 4
  %171 = mul nsw i32 %170, 10
  %172 = load i8, i8* %5, align 1
  %173 = sext i8 %172 to i32
  %174 = sub i32 0, %173
  %175 = sub i32 %171, %174
  %176 = add nsw i32 %171, %173
  %177 = add i32 %175, -319047415
  %178 = sub i32 %177, 48
  %179 = sub i32 %178, -319047415
  %180 = sub nsw i32 %175, 48
  %181 = load i32*, i32** %3, align 8
  store i32 %179, i32* %181, align 4
  %182 = call i32 @getchar()
  %183 = trunc i32 %182 to i8
  store i8 %183, i8* %5, align 1
  store i32 -1197562661, i32* %9
  br label %197

; <label>:184:                                    ; preds = %12
  %185 = load i32, i32* %4, align 4
  %186 = load i32*, i32** %3, align 8
  %187 = load i32, i32* %186, align 4
  %188 = mul nsw i32 %187, %185
  store i32 %188, i32* %186, align 4
  ret void

; <label>:189:                                    ; preds = %12
  %190 = load i8, i8* %5, align 1
  %191 = sext i8 %190 to i32
  %192 = icmp eq i32 %191, 45
  store i32 -1115712009, i32* %9
  br label %197

; <label>:193:                                    ; preds = %12
  store i32 -1, i32* %4, align 4
  store i32 1376115709, i32* %9
  br label %197

; <label>:194:                                    ; preds = %12
  %195 = call i32 @getchar()
  %196 = trunc i32 %195 to i8
  store i8 %196, i8* %5, align 1
  store i32 -2085556619, i32* %9
  br label %197

; <label>:197:                                    ; preds = %194, %193, %189, %168, %165, %161, %156, %155, %154, %124, %109, %108, %92, %64, %61, %42, %27, %24, %20, %15, %14
  br label %12
}

declare i32 @printf(i8*, ...) #2

declare i32 @getchar() #2

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
