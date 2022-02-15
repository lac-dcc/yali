; ModuleID = 'Project_CodeNet_C++1400/p00874/s795565277.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s795565277.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt4fillIPiiEvT_S1_RKT0_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

@w = global i32 0, align 4
@d = global i32 0, align 4
@h1 = global [10 x i32] zeroinitializer, align 16
@h2 = global [10 x i32] zeroinitializer, align 16
@num = global [21 x i32] zeroinitializer, align 16
@num2 = global [21 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = add i32 %13, -109001239
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -109001239
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 -1881604301, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %636
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -1881604301, label %27
    i32 -107138611, label %47
    i32 -518268769, label %72
    i32 725478223, label %73
    i32 -714923553, label %78
    i32 -2067200860, label %105
    i32 -264124050, label %123
    i32 662719345, label %126
    i32 -676656173, label %154
    i32 274005636, label %170
    i32 847297814, label %171
    i32 -1610037620, label %186
    i32 -42281061, label %202
    i32 1998476422, label %203
    i32 1559290023, label %219
    i32 -2032919558, label %239
    i32 -1615290511, label %242
    i32 1617454277, label %270
    i32 -1127200614, label %303
    i32 -1640983926, label %304
    i32 -690374701, label %312
    i32 373154991, label %314
    i32 -1721854279, label %320
    i32 1537818841, label %326
    i32 -1756279038, label %354
    i32 -766928327, label %388
    i32 -1560085278, label %389
    i32 -1584789652, label %405
    i32 1399542345, label %425
    i32 1016151387, label %426
    i32 1601898357, label %432
    i32 -1561144013, label %445
    i32 -1146452570, label %452
    i32 -553374631, label %454
    i32 -98989095, label %460
    i32 1593886455, label %474
    i32 -133276486, label %482
    i32 80343699, label %485
    i32 -2004574409, label %490
    i32 610014787, label %512
    i32 -1618767912, label %519
    i32 838382533, label %547
    i32 -1598546857, label %578
    i32 1445922640, label %579
    i32 2084542996, label %580
    i32 1888715276, label %590
    i32 1610222333, label %593
    i32 -746851961, label %594
    i32 -1599830248, label %596
    i32 -790703791, label %601
    i32 -1499024892, label %607
    i32 -649251461, label %626
    i32 479632740, label %632
  ]

; <label>:26:                                     ; preds = %24
  br label %636

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
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
  %46 = select i1 %44, i32 -107138611, i32 2084542996
  store i32 %46, i32* %23
  br label %636

; <label>:47:                                     ; preds = %24
  %48 = alloca i32, align 4
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
  %54 = alloca i32, align 4
  store i32* %54, i32** %5
  %55 = alloca i32, align 4
  store i32* %55, i32** %4
  %56 = alloca i32, align 4
  store i32* %56, i32** %3
  store i32 0, i32* %48, align 4
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1949462605
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1949462605
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -518268769, i32 2084542996
  store i32 %71, i32* %23
  br label %636

; <label>:72:                                     ; preds = %24
  store i32 725478223, i32* %23
  br label %636

; <label>:73:                                     ; preds = %24
  %74 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @w, i32* @d)
  %75 = load i32, i32* @w, align 4
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %76, i32 -714923553, i32 847297814
  store i32 %77, i32* %23
  br label %636

; <label>:78:                                     ; preds = %24
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -2067200860, i32 1888715276
  store i32 %104, i32* %23
  br label %636

; <label>:105:                                    ; preds = %24
  %106 = load i32, i32* @d, align 4
  %107 = icmp eq i32 %106, 0
  store i1 %107, i1* %2
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, 1006894260
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 1006894260
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -264124050, i32 1888715276
  store i32 %122, i32* %23
  br label %636

; <label>:123:                                    ; preds = %24
  %124 = load volatile i1, i1* %2
  %125 = select i1 %124, i32 662719345, i32 847297814
  store i32 %125, i32* %23
  br label %636

; <label>:126:                                    ; preds = %24
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, -2042966578
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -2042966578
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
  %153 = select i1 %151, i32 -676656173, i32 1610222333
  store i32 %153, i32* %23
  br label %636

; <label>:154:                                    ; preds = %24
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, 1322405456
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 1322405456
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 274005636, i32 1610222333
  store i32 %169, i32* %23
  br label %636

; <label>:170:                                    ; preds = %24
  store i32 1445922640, i32* %23
  br label %636

; <label>:171:                                    ; preds = %24
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -1610037620, i32 -746851961
  store i32 %185, i32* %23
  br label %636

; <label>:186:                                    ; preds = %24
  %187 = load volatile i32*, i32** %10
  store i32 0, i32* %187, align 4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -42281061, i32 -746851961
  store i32 %201, i32* %23
  br label %636

; <label>:202:                                    ; preds = %24
  store i32 1998476422, i32* %23
  br label %636

; <label>:203:                                    ; preds = %24
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, 1906262273
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 1906262273
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 1559290023, i32 -1599830248
  store i32 %218, i32* %23
  br label %636

; <label>:219:                                    ; preds = %24
  %220 = load volatile i32*, i32** %10
  %221 = load i32, i32* %220, align 4
  %222 = load i32, i32* @w, align 4
  %223 = icmp slt i32 %221, %222
  store i1 %223, i1* %1
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, -25469856
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -25469856
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -2032919558, i32 -1599830248
  store i32 %238, i32* %23
  br label %636

; <label>:239:                                    ; preds = %24
  %240 = load volatile i1, i1* %1
  %241 = select i1 %240, i32 -1615290511, i32 -690374701
  store i32 %241, i32* %23
  br label %636

; <label>:242:                                    ; preds = %24
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = add i32 %243, 1791237085
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 1791237085
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 1617454277, i32 -790703791
  store i32 %269, i32* %23
  br label %636

; <label>:270:                                    ; preds = %24
  %271 = load volatile i32*, i32** %10
  %272 = load i32, i32* %271, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [10 x i32], [10 x i32]* @h1, i64 0, i64 %273
  %275 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %274)
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, -1426992995
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -1426992995
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -1127200614, i32 -790703791
  store i32 %302, i32* %23
  br label %636

; <label>:303:                                    ; preds = %24
  store i32 -1640983926, i32* %23
  br label %636

; <label>:304:                                    ; preds = %24
  %305 = load volatile i32*, i32** %10
  %306 = load i32, i32* %305, align 4
  %307 = sub i32 %306, 608773491
  %308 = add i32 %307, 1
  %309 = add i32 %308, 608773491
  %310 = add nsw i32 %306, 1
  %311 = load volatile i32*, i32** %10
  store i32 %309, i32* %311, align 4
  store i32 1998476422, i32* %23
  br label %636

; <label>:312:                                    ; preds = %24
  %313 = load volatile i32*, i32** %9
  store i32 0, i32* %313, align 4
  store i32 373154991, i32* %23
  br label %636

; <label>:314:                                    ; preds = %24
  %315 = load volatile i32*, i32** %9
  %316 = load i32, i32* %315, align 4
  %317 = load i32, i32* @d, align 4
  %318 = icmp slt i32 %316, %317
  %319 = select i1 %318, i32 -1721854279, i32 -1560085278
  store i32 %319, i32* %23
  br label %636

; <label>:320:                                    ; preds = %24
  %321 = load volatile i32*, i32** %9
  %322 = load i32, i32* %321, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [10 x i32], [10 x i32]* @h2, i64 0, i64 %323
  %325 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %324)
  store i32 1537818841, i32* %23
  br label %636

; <label>:326:                                    ; preds = %24
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, -1343990035
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -1343990035
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 -1756279038, i32 -1499024892
  store i32 %353, i32* %23
  br label %636

; <label>:354:                                    ; preds = %24
  %355 = load volatile i32*, i32** %9
  %356 = load i32, i32* %355, align 4
  %357 = add i32 %356, -1669036743
  %358 = add i32 %357, 1
  %359 = sub i32 %358, -1669036743
  %360 = add nsw i32 %356, 1
  %361 = load volatile i32*, i32** %9
  store i32 %359, i32* %361, align 4
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 false, true
  %374 = and i1 %371, false
  %375 = and i1 %369, %373
  %376 = and i1 %372, false
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 false, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 -766928327, i32 -1499024892
  store i32 %387, i32* %23
  br label %636

; <label>:388:                                    ; preds = %24
  store i32 373154991, i32* %23
  br label %636

; <label>:389:                                    ; preds = %24
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = add i32 %390, -563674192
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, -563674192
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 -1584789652, i32 -649251461
  store i32 %404, i32* %23
  br label %636

; <label>:405:                                    ; preds = %24
  %406 = load volatile i32*, i32** %8
  store i32 0, i32* %406, align 4
  %407 = load volatile i32*, i32** %8
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* getelementptr inbounds ([21 x i32], [21 x i32]* @num, i32 0, i32 0), i32* getelementptr inbounds ([21 x i32], [21 x i32]* @num, i64 1, i64 0), i32* dereferenceable(4) %407)
  %408 = load volatile i32*, i32** %7
  store i32 0, i32* %408, align 4
  %409 = load volatile i32*, i32** %7
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* getelementptr inbounds ([21 x i32], [21 x i32]* @num2, i32 0, i32 0), i32* getelementptr inbounds ([21 x i32], [21 x i32]* @num2, i64 1, i64 0), i32* dereferenceable(4) %409)
  %410 = load volatile i32*, i32** %6
  store i32 0, i32* %410, align 4
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 0, 1
  %414 = add i32 %411, %413
  %415 = sub i32 %411, 1
  %416 = mul i32 %411, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %412, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 1399542345, i32 -649251461
  store i32 %424, i32* %23
  br label %636

; <label>:425:                                    ; preds = %24
  store i32 1016151387, i32* %23
  br label %636

; <label>:426:                                    ; preds = %24
  %427 = load volatile i32*, i32** %6
  %428 = load i32, i32* %427, align 4
  %429 = load i32, i32* @w, align 4
  %430 = icmp slt i32 %428, %429
  %431 = select i1 %430, i32 1601898357, i32 -1146452570
  store i32 %431, i32* %23
  br label %636

; <label>:432:                                    ; preds = %24
  %433 = load volatile i32*, i32** %6
  %434 = load i32, i32* %433, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [10 x i32], [10 x i32]* @h1, i64 0, i64 %435
  %437 = load i32, i32* %436, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [21 x i32], [21 x i32]* @num, i64 0, i64 %438
  %440 = load i32, i32* %439, align 4
  %441 = add i32 %440, -8145189
  %442 = add i32 %441, 1
  %443 = sub i32 %442, -8145189
  %444 = add nsw i32 %440, 1
  store i32 %443, i32* %439, align 4
  store i32 -1561144013, i32* %23
  br label %636

; <label>:445:                                    ; preds = %24
  %446 = load volatile i32*, i32** %6
  %447 = load i32, i32* %446, align 4
  %448 = sub i32 0, 1
  %449 = sub i32 %447, %448
  %450 = add nsw i32 %447, 1
  %451 = load volatile i32*, i32** %6
  store i32 %449, i32* %451, align 4
  store i32 1016151387, i32* %23
  br label %636

; <label>:452:                                    ; preds = %24
  %453 = load volatile i32*, i32** %5
  store i32 0, i32* %453, align 4
  store i32 -553374631, i32* %23
  br label %636

; <label>:454:                                    ; preds = %24
  %455 = load volatile i32*, i32** %5
  %456 = load i32, i32* %455, align 4
  %457 = load i32, i32* @d, align 4
  %458 = icmp slt i32 %456, %457
  %459 = select i1 %458, i32 -98989095, i32 -133276486
  store i32 %459, i32* %23
  br label %636

; <label>:460:                                    ; preds = %24
  %461 = load volatile i32*, i32** %5
  %462 = load i32, i32* %461, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [10 x i32], [10 x i32]* @h2, i64 0, i64 %463
  %465 = load i32, i32* %464, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [21 x i32], [21 x i32]* @num2, i64 0, i64 %466
  %468 = load i32, i32* %467, align 4
  %469 = sub i32 0, %468
  %470 = sub i32 0, 1
  %471 = add i32 %469, %470
  %472 = sub i32 0, %471
  %473 = add nsw i32 %468, 1
  store i32 %472, i32* %467, align 4
  store i32 1593886455, i32* %23
  br label %636

; <label>:474:                                    ; preds = %24
  %475 = load volatile i32*, i32** %5
  %476 = load i32, i32* %475, align 4
  %477 = add i32 %476, 1364756148
  %478 = add i32 %477, 1
  %479 = sub i32 %478, 1364756148
  %480 = add nsw i32 %476, 1
  %481 = load volatile i32*, i32** %5
  store i32 %479, i32* %481, align 4
  store i32 -553374631, i32* %23
  br label %636

; <label>:482:                                    ; preds = %24
  %483 = load volatile i32*, i32** %4
  store i32 0, i32* %483, align 4
  %484 = load volatile i32*, i32** %3
  store i32 1, i32* %484, align 4
  store i32 80343699, i32* %23
  br label %636

; <label>:485:                                    ; preds = %24
  %486 = load volatile i32*, i32** %3
  %487 = load i32, i32* %486, align 4
  %488 = icmp sle i32 %487, 20
  %489 = select i1 %488, i32 -2004574409, i32 -1618767912
  store i32 %489, i32* %23
  br label %636

; <label>:490:                                    ; preds = %24
  %491 = load volatile i32*, i32** %3
  %492 = load i32, i32* %491, align 4
  %493 = load volatile i32*, i32** %3
  %494 = load i32, i32* %493, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [21 x i32], [21 x i32]* @num, i64 0, i64 %495
  %497 = load volatile i32*, i32** %3
  %498 = load i32, i32* %497, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [21 x i32], [21 x i32]* @num2, i64 0, i64 %499
  %501 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %496, i32* dereferenceable(4) %500)
  %502 = load i32, i32* %501, align 4
  %503 = mul nsw i32 %492, %502
  %504 = load volatile i32*, i32** %4
  %505 = load i32, i32* %504, align 4
  %506 = sub i32 0, %505
  %507 = sub i32 0, %503
  %508 = add i32 %506, %507
  %509 = sub i32 0, %508
  %510 = add nsw i32 %505, %503
  %511 = load volatile i32*, i32** %4
  store i32 %509, i32* %511, align 4
  store i32 610014787, i32* %23
  br label %636

; <label>:512:                                    ; preds = %24
  %513 = load volatile i32*, i32** %3
  %514 = load i32, i32* %513, align 4
  %515 = sub i32 0, 1
  %516 = sub i32 %514, %515
  %517 = add nsw i32 %514, 1
  %518 = load volatile i32*, i32** %3
  store i32 %516, i32* %518, align 4
  store i32 80343699, i32* %23
  br label %636

; <label>:519:                                    ; preds = %24
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 %520, -1005908758
  %523 = sub i32 %522, 1
  %524 = add i32 %523, -1005908758
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = xor i1 %528, true
  %531 = xor i1 %529, true
  %532 = xor i1 false, true
  %533 = and i1 %530, false
  %534 = and i1 %528, %532
  %535 = and i1 %531, false
  %536 = and i1 %529, %532
  %537 = or i1 %533, %534
  %538 = or i1 %535, %536
  %539 = xor i1 %537, %538
  %540 = or i1 %530, %531
  %541 = xor i1 %540, true
  %542 = or i1 false, %532
  %543 = and i1 %541, %542
  %544 = or i1 %539, %543
  %545 = or i1 %528, %529
  %546 = select i1 %544, i32 838382533, i32 479632740
  store i32 %546, i32* %23
  br label %636

; <label>:547:                                    ; preds = %24
  %548 = load volatile i32*, i32** %4
  %549 = load i32, i32* %548, align 4
  %550 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %549)
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = sub i32 %551, -447746647
  %554 = sub i32 %553, 1
  %555 = add i32 %554, -447746647
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = xor i1 %559, true
  %562 = xor i1 %560, true
  %563 = xor i1 true, true
  %564 = and i1 %561, true
  %565 = and i1 %559, %563
  %566 = and i1 %562, true
  %567 = and i1 %560, %563
  %568 = or i1 %564, %565
  %569 = or i1 %566, %567
  %570 = xor i1 %568, %569
  %571 = or i1 %561, %562
  %572 = xor i1 %571, true
  %573 = or i1 true, %563
  %574 = and i1 %572, %573
  %575 = or i1 %570, %574
  %576 = or i1 %559, %560
  %577 = select i1 %575, i32 -1598546857, i32 479632740
  store i32 %577, i32* %23
  br label %636

; <label>:578:                                    ; preds = %24
  store i32 725478223, i32* %23
  br label %636

; <label>:579:                                    ; preds = %24
  ret i32 0

; <label>:580:                                    ; preds = %24
  %581 = alloca i32, align 4
  %582 = alloca i32, align 4
  %583 = alloca i32, align 4
  %584 = alloca i32, align 4
  %585 = alloca i32, align 4
  %586 = alloca i32, align 4
  %587 = alloca i32, align 4
  %588 = alloca i32, align 4
  %589 = alloca i32, align 4
  store i32 0, i32* %581, align 4
  store i32 -107138611, i32* %23
  br label %636

; <label>:590:                                    ; preds = %24
  %591 = load i32, i32* @d, align 4
  %592 = icmp eq i32 %591, 0
  store i32 -2067200860, i32* %23
  br label %636

; <label>:593:                                    ; preds = %24
  store i32 -676656173, i32* %23
  br label %636

; <label>:594:                                    ; preds = %24
  %595 = load volatile i32*, i32** %10
  store i32 0, i32* %595, align 4
  store i32 -1610037620, i32* %23
  br label %636

; <label>:596:                                    ; preds = %24
  %597 = load volatile i32*, i32** %10
  %598 = load i32, i32* %597, align 4
  %599 = load i32, i32* @w, align 4
  %600 = icmp slt i32 %598, %599
  store i32 1559290023, i32* %23
  br label %636

; <label>:601:                                    ; preds = %24
  %602 = load volatile i32*, i32** %10
  %603 = load i32, i32* %602, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [10 x i32], [10 x i32]* @h1, i64 0, i64 %604
  %606 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %605)
  store i32 1617454277, i32* %23
  br label %636

; <label>:607:                                    ; preds = %24
  %608 = load volatile i32*, i32** %9
  %609 = load i32, i32* %608, align 4
  %610 = sub i32 0, -300794939
  %611 = sub i32 %610, %609
  %612 = add i32 %611, -300794939
  %613 = sub i32 0, %609
  %614 = sub i32 0, %612
  %615 = sub i32 0, 1
  %616 = add i32 %614, %615
  %617 = sub i32 0, %616
  %618 = add i32 %612, 1
  %619 = shl i32 %609, 1
  %620 = shl i32 %609, 1
  %621 = shl i32 %609, 1
  %622 = sub i32 0, 1
  %623 = sub i32 %609, %622
  %624 = add nsw i32 %609, 1
  %625 = load volatile i32*, i32** %9
  store i32 %623, i32* %625, align 4
  store i32 -1756279038, i32* %23
  br label %636

; <label>:626:                                    ; preds = %24
  %627 = load volatile i32*, i32** %8
  store i32 0, i32* %627, align 4
  %628 = load volatile i32*, i32** %8
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* getelementptr inbounds ([21 x i32], [21 x i32]* @num, i32 0, i32 0), i32* getelementptr inbounds ([21 x i32], [21 x i32]* @num, i64 1, i64 0), i32* dereferenceable(4) %628)
  %629 = load volatile i32*, i32** %7
  store i32 0, i32* %629, align 4
  %630 = load volatile i32*, i32** %7
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* getelementptr inbounds ([21 x i32], [21 x i32]* @num2, i32 0, i32 0), i32* getelementptr inbounds ([21 x i32], [21 x i32]* @num2, i64 1, i64 0), i32* dereferenceable(4) %630)
  %631 = load volatile i32*, i32** %6
  store i32 0, i32* %631, align 4
  store i32 -1584789652, i32* %23
  br label %636

; <label>:632:                                    ; preds = %24
  %633 = load volatile i32*, i32** %4
  %634 = load i32, i32* %633, align 4
  %635 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %634)
  store i32 838382533, i32* %23
  br label %636

; <label>:636:                                    ; preds = %632, %626, %607, %601, %596, %594, %593, %590, %580, %578, %547, %519, %512, %490, %485, %482, %474, %460, %454, %452, %445, %432, %426, %425, %405, %389, %388, %354, %326, %320, %314, %312, %304, %303, %270, %242, %239, %219, %203, %202, %186, %171, %170, %154, %126, %123, %105, %78, %73, %72, %47, %27, %26
  br label %24
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPiiEvT_S1_RKT0_(i32*, i32*, i32* dereferenceable(4)) #2 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %7)
  %9 = load i32*, i32** %5, align 8
  %10 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %9)
  %11 = load i32*, i32** %6, align 8
  call void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %8, i32* %10, i32* dereferenceable(4) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #3 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 535277766, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 535277766, label %16
    i32 820679356, label %21
    i32 -313800572, label %23
    i32 1536514997, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 820679356, i32 -313800572
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 1536514997, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 1536514997, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32*, i32*, i32* dereferenceable(4)) #3 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %7, align 4
  %10 = alloca i32
  store i32 -2038481737, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %73
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -2038481737, label %14
    i32 1099033948, label %19
    i32 -774558160, label %22
    i32 1495717164, label %38
    i32 336008099, label %68
    i32 956474770, label %69
    i32 31495776, label %70
  ]

; <label>:13:                                     ; preds = %11
  br label %73

; <label>:14:                                     ; preds = %11
  %15 = load i32*, i32** %4, align 8
  %16 = load i32*, i32** %5, align 8
  %17 = icmp ne i32* %15, %16
  %18 = select i1 %17, i32 1099033948, i32 956474770
  store i32 %18, i32* %10
  br label %73

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %7, align 4
  %21 = load i32*, i32** %4, align 8
  store i32 %20, i32* %21, align 4
  store i32 -774558160, i32* %10
  br label %73

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* @x.7
  %24 = load i32, i32* @y.8
  %25 = sub i32 %23, 379811715
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 379811715
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 1495717164, i32 31495776
  store i32 %37, i32* %10
  br label %73

; <label>:38:                                     ; preds = %11
  %39 = load i32*, i32** %4, align 8
  %40 = getelementptr inbounds i32, i32* %39, i32 1
  store i32* %40, i32** %4, align 8
  %41 = load i32, i32* @x.7
  %42 = load i32, i32* @y.8
  %43 = add i32 %41, 1897126686
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1897126686
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 336008099, i32 31495776
  store i32 %67, i32* %10
  br label %73

; <label>:68:                                     ; preds = %11
  store i32 -2038481737, i32* %10
  br label %73

; <label>:69:                                     ; preds = %11
  ret void

; <label>:70:                                     ; preds = %11
  %71 = load i32*, i32** %4, align 8
  %72 = getelementptr inbounds i32, i32* %71, i32 1
  store i32* %72, i32** %4, align 8
  store i32 1495717164, i32* %10
  br label %73

; <label>:73:                                     ; preds = %70, %68, %38, %22, %19, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32*) #2 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.9
  %6 = load i32, i32* @y.10
  %7 = add i32 %5, 553377224
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 553377224
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -866279627, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %52
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -866279627, label %19
    i32 -173292254, label %27
    i32 -1315730343, label %46
    i32 -1460842849, label %48
  ]

; <label>:18:                                     ; preds = %16
  br label %52

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -173292254, i32 -1460842849
  store i32 %26, i32* %15
  br label %52

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  store i32* %0, i32** %28, align 8
  %29 = load i32*, i32** %28, align 8
  %30 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %29)
  store i32* %30, i32** %2
  %31 = load i32, i32* @x.9
  %32 = load i32, i32* @y.10
  %33 = add i32 %31, -1720108732
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1720108732
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1315730343, i32 -1460842849
  store i32 %45, i32* %15
  br label %52

; <label>:46:                                     ; preds = %16
  %47 = load volatile i32*, i32** %2
  ret i32* %47

; <label>:48:                                     ; preds = %16
  %49 = alloca i32*, align 8
  store i32* %0, i32** %49, align 8
  %50 = load i32*, i32** %49, align 8
  %51 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %50)
  store i32 -173292254, i32* %15
  br label %52

; <label>:52:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #3 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
