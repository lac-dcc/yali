; ModuleID = 'Project_CodeNet_C++1400/p03466/s645910879.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s645910879.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline uwtable
define signext i8 @_Z3getiii(i32, i32, i32) #0 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i64*
  %14 = alloca i64*
  %15 = alloca i64*
  %16 = alloca i64*
  %17 = alloca i64*
  %18 = alloca i64*
  %19 = alloca i64*
  %20 = alloca i32*
  %21 = alloca i32*
  %22 = alloca i32*
  %23 = alloca i8*
  %24 = alloca i1
  %25 = alloca i1
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  store i1 %33, i1* %25
  %34 = icmp slt i32 %27, 10
  store i1 %34, i1* %24
  %35 = alloca i32
  store i32 1223269207, i32* %35
  br label %36

; <label>:36:                                     ; preds = %3, %1319
  %37 = load i32, i32* %35
  switch i32 %37, label %38 [
    i32 1223269207, label %39
    i32 540398000, label %59
    i32 1520543478, label %123
    i32 -862936954, label %124
    i32 1527478601, label %135
    i32 668190068, label %186
    i32 342837598, label %198
    i32 -799151936, label %213
    i32 -1562831508, label %228
    i32 674915515, label %229
    i32 237178605, label %254
    i32 -1052578378, label %264
    i32 -1676590494, label %291
    i32 -149994251, label %296
    i32 483085852, label %306
    i32 -1362837327, label %321
    i32 1186406614, label %335
    i32 1163556075, label %363
    i32 31762568, label %391
    i32 -1676582748, label %392
    i32 643241587, label %411
    i32 -1229303431, label %426
    i32 -338730971, label %428
    i32 -261114348, label %430
    i32 485409110, label %457
    i32 1699972034, label %517
    i32 985487475, label %520
    i32 -46601731, label %522
    i32 -1621427243, label %531
    i32 696819035, label %546
    i32 -337982174, label %585
    i32 1953859115, label %588
    i32 -671376368, label %616
    i32 -2075094757, label %645
    i32 1315047537, label %646
    i32 1521909683, label %661
    i32 1057658072, label %719
    i32 1217347532, label %722
    i32 -182069225, label %724
    i32 980728032, label %740
    i32 -1324200869, label %768
    i32 -475446572, label %769
    i32 407026636, label %791
    i32 -1785378859, label %793
    i32 -1481059120, label %818
    i32 17509366, label %820
    i32 1446118428, label %860
    i32 -1196971092, label %862
    i32 171989106, label %890
    i32 346961955, label %907
    i32 1498280193, label %908
    i32 311883005, label %911
    i32 -1640197859, label %993
    i32 -515576778, label %994
    i32 -1567471160, label %1148
    i32 479090846, label %1201
    i32 -789897367, label %1203
    i32 849132363, label %1315
    i32 240516596, label %1317
  ]

; <label>:38:                                     ; preds = %36
  br label %1319

; <label>:39:                                     ; preds = %36
  %40 = load volatile i1, i1* %25
  %41 = load volatile i1, i1* %24
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 540398000, i32 311883005
  store i32 %58, i32* %35
  br label %1319

; <label>:59:                                     ; preds = %36
  %60 = alloca i8, align 1
  store i8* %60, i8** %23
  %61 = alloca i32, align 4
  store i32* %61, i32** %22
  %62 = alloca i32, align 4
  store i32* %62, i32** %21
  %63 = alloca i32, align 4
  store i32* %63, i32** %20
  %64 = alloca i64, align 8
  store i64* %64, i64** %19
  %65 = alloca i64, align 8
  store i64* %65, i64** %18
  %66 = alloca i64, align 8
  store i64* %66, i64** %17
  %67 = alloca i64, align 8
  store i64* %67, i64** %16
  %68 = alloca i64, align 8
  store i64* %68, i64** %15
  %69 = alloca i64, align 8
  store i64* %69, i64** %14
  %70 = alloca i64, align 8
  store i64* %70, i64** %13
  %71 = alloca i64, align 8
  store i64* %71, i64** %12
  %72 = alloca i64, align 8
  store i64* %72, i64** %11
  %73 = alloca i64, align 8
  store i64* %73, i64** %10
  %74 = alloca i64, align 8
  store i64* %74, i64** %9
  %75 = alloca i64, align 8
  store i64* %75, i64** %8
  %76 = alloca i64, align 8
  store i64* %76, i64** %7
  %77 = load volatile i32*, i32** %22
  store i32 %0, i32* %77, align 4
  %78 = load volatile i32*, i32** %21
  store i32 %1, i32* %78, align 4
  %79 = load volatile i32*, i32** %20
  store i32 %2, i32* %79, align 4
  %80 = load volatile i64*, i64** %13
  store i64 0, i64* %80, align 8
  %81 = load volatile i32*, i32** %22
  %82 = load volatile i32*, i32** %21
  %83 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %81, i32* dereferenceable(4) %82)
  %84 = load i32, i32* %83, align 4
  %85 = sext i32 %84 to i64
  %86 = load volatile i64*, i64** %12
  store i64 %85, i64* %86, align 8
  %87 = load volatile i64*, i64** %13
  %88 = load i64, i64* %87, align 8
  %89 = load volatile i64*, i64** %12
  %90 = load i64, i64* %89, align 8
  %91 = sub i64 0, %90
  %92 = sub i64 %88, %91
  %93 = add nsw i64 %88, %90
  %94 = sdiv i64 %92, 2
  %95 = load volatile i64*, i64** %11
  store i64 %94, i64* %95, align 8
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 641985103
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 641985103
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 1520543478, i32 311883005
  store i32 %122, i32* %35
  br label %1319

; <label>:123:                                    ; preds = %36
  store i32 -862936954, i32* %35
  br label %1319

; <label>:124:                                    ; preds = %36
  %125 = load volatile i64*, i64** %12
  %126 = load i64, i64* %125, align 8
  %127 = load volatile i64*, i64** %13
  %128 = load i64, i64* %127, align 8
  %129 = add i64 %126, 881927093889090805
  %130 = sub i64 %129, %128
  %131 = sub i64 %130, 881927093889090805
  %132 = sub nsw i64 %126, %128
  %133 = icmp sgt i64 %131, 1
  %134 = select i1 %133, i32 1527478601, i32 674915515
  store i32 %134, i32* %35
  br label %1319

; <label>:135:                                    ; preds = %36
  %136 = load volatile i32*, i32** %22
  %137 = load i32, i32* %136, align 4
  %138 = sext i32 %137 to i64
  %139 = load volatile i64*, i64** %11
  %140 = load i64, i64* %139, align 8
  %141 = sub i64 0, %140
  %142 = sub i64 %138, %141
  %143 = add nsw i64 %138, %140
  %144 = add i64 %142, -7897361787323970124
  %145 = sub i64 %144, 1
  %146 = sub i64 %145, -7897361787323970124
  %147 = sub nsw i64 %142, 1
  %148 = load volatile i64*, i64** %11
  %149 = load i64, i64* %148, align 8
  %150 = sdiv i64 %146, %149
  %151 = load volatile i64*, i64** %19
  store i64 %150, i64* %151, align 8
  %152 = load volatile i32*, i32** %22
  %153 = load i32, i32* %152, align 4
  %154 = sext i32 %153 to i64
  %155 = load volatile i64*, i64** %18
  store i64 %154, i64* %155, align 8
  %156 = load volatile i32*, i32** %21
  %157 = load i32, i32* %156, align 4
  %158 = sext i32 %157 to i64
  %159 = load volatile i64*, i64** %11
  %160 = load i64, i64* %159, align 8
  %161 = sub i64 0, %160
  %162 = sub i64 %158, %161
  %163 = add nsw i64 %158, %160
  %164 = sub i64 %162, 5222749362839022306
  %165 = sub i64 %164, 1
  %166 = add i64 %165, 5222749362839022306
  %167 = sub nsw i64 %162, 1
  %168 = load volatile i64*, i64** %11
  %169 = load i64, i64* %168, align 8
  %170 = sdiv i64 %166, %169
  %171 = load volatile i64*, i64** %17
  store i64 %170, i64* %171, align 8
  %172 = load volatile i32*, i32** %21
  %173 = load i32, i32* %172, align 4
  %174 = sext i32 %173 to i64
  %175 = load volatile i64*, i64** %16
  store i64 %174, i64* %175, align 8
  %176 = load volatile i64*, i64** %19
  %177 = load i64, i64* %176, align 8
  %178 = load volatile i64*, i64** %16
  %179 = load i64, i64* %178, align 8
  %180 = sub i64 %179, 8319933592445252109
  %181 = add i64 %180, 1
  %182 = add i64 %181, 8319933592445252109
  %183 = add nsw i64 %179, 1
  %184 = icmp sgt i64 %177, %182
  %185 = select i1 %184, i32 342837598, i32 668190068
  store i32 %185, i32* %35
  br label %1319

; <label>:186:                                    ; preds = %36
  %187 = load volatile i64*, i64** %17
  %188 = load i64, i64* %187, align 8
  %189 = load volatile i64*, i64** %18
  %190 = load i64, i64* %189, align 8
  %191 = sub i64 0, %190
  %192 = sub i64 0, 1
  %193 = add i64 %191, %192
  %194 = sub i64 0, %193
  %195 = add nsw i64 %190, 1
  %196 = icmp sgt i64 %188, %194
  %197 = select i1 %196, i32 342837598, i32 -799151936
  store i32 %197, i32* %35
  br label %1319

; <label>:198:                                    ; preds = %36
  %199 = load volatile i64*, i64** %11
  %200 = load i64, i64* %199, align 8
  %201 = load volatile i64*, i64** %13
  store i64 %200, i64* %201, align 8
  %202 = load volatile i64*, i64** %13
  %203 = load i64, i64* %202, align 8
  %204 = load volatile i64*, i64** %12
  %205 = load i64, i64* %204, align 8
  %206 = sub i64 0, %203
  %207 = sub i64 0, %205
  %208 = add i64 %206, %207
  %209 = sub i64 0, %208
  %210 = add nsw i64 %203, %205
  %211 = sdiv i64 %209, 2
  %212 = load volatile i64*, i64** %11
  store i64 %211, i64* %212, align 8
  store i32 -1562831508, i32* %35
  br label %1319

; <label>:213:                                    ; preds = %36
  %214 = load volatile i64*, i64** %11
  %215 = load i64, i64* %214, align 8
  %216 = load volatile i64*, i64** %12
  store i64 %215, i64* %216, align 8
  %217 = load volatile i64*, i64** %13
  %218 = load i64, i64* %217, align 8
  %219 = load volatile i64*, i64** %12
  %220 = load i64, i64* %219, align 8
  %221 = sub i64 0, %218
  %222 = sub i64 0, %220
  %223 = add i64 %221, %222
  %224 = sub i64 0, %223
  %225 = add nsw i64 %218, %220
  %226 = sdiv i64 %224, 2
  %227 = load volatile i64*, i64** %11
  store i64 %226, i64* %227, align 8
  store i32 -1562831508, i32* %35
  br label %1319

; <label>:228:                                    ; preds = %36
  store i32 -862936954, i32* %35
  br label %1319

; <label>:229:                                    ; preds = %36
  %230 = load volatile i64*, i64** %12
  %231 = load i64, i64* %230, align 8
  %232 = load volatile i64*, i64** %15
  store i64 %231, i64* %232, align 8
  %233 = load volatile i64*, i64** %13
  store i64 0, i64* %233, align 8
  %234 = load volatile i32*, i32** %22
  %235 = load i32, i32* %234, align 4
  %236 = sext i32 %235 to i64
  %237 = load volatile i64*, i64** %15
  %238 = load i64, i64* %237, align 8
  %239 = sdiv i64 %236, %238
  %240 = sub i64 0, 1
  %241 = sub i64 %239, %240
  %242 = add nsw i64 %239, 1
  %243 = load volatile i64*, i64** %12
  store i64 %241, i64* %243, align 8
  %244 = load volatile i64*, i64** %13
  %245 = load i64, i64* %244, align 8
  %246 = load volatile i64*, i64** %12
  %247 = load i64, i64* %246, align 8
  %248 = add i64 %245, 5804488625657848909
  %249 = add i64 %248, %247
  %250 = sub i64 %249, 5804488625657848909
  %251 = add nsw i64 %245, %247
  %252 = sdiv i64 %250, 2
  %253 = load volatile i64*, i64** %11
  store i64 %252, i64* %253, align 8
  store i32 237178605, i32* %35
  br label %1319

; <label>:254:                                    ; preds = %36
  %255 = load volatile i64*, i64** %12
  %256 = load i64, i64* %255, align 8
  %257 = load volatile i64*, i64** %13
  %258 = load i64, i64* %257, align 8
  %259 = sub i64 0, %258
  %260 = add i64 %256, %259
  %261 = sub nsw i64 %256, %258
  %262 = icmp sgt i64 %260, 1
  %263 = select i1 %262, i32 -1052578378, i32 -1676582748
  store i32 %263, i32* %35
  br label %1319

; <label>:264:                                    ; preds = %36
  %265 = load volatile i32*, i32** %22
  %266 = load i32, i32* %265, align 4
  %267 = sext i32 %266 to i64
  %268 = load volatile i64*, i64** %11
  %269 = load i64, i64* %268, align 8
  %270 = load volatile i64*, i64** %15
  %271 = load i64, i64* %270, align 8
  %272 = mul nsw i64 %269, %271
  %273 = add i64 %267, -3197484825643452597
  %274 = sub i64 %273, %272
  %275 = sub i64 %274, -3197484825643452597
  %276 = sub nsw i64 %267, %272
  %277 = load volatile i64*, i64** %10
  store i64 %275, i64* %277, align 8
  %278 = load volatile i32*, i32** %21
  %279 = load i32, i32* %278, align 4
  %280 = sext i32 %279 to i64
  %281 = load volatile i64*, i64** %11
  %282 = load i64, i64* %281, align 8
  %283 = sub i64 0, %282
  %284 = add i64 %280, %283
  %285 = sub nsw i64 %280, %282
  %286 = load volatile i64*, i64** %9
  store i64 %284, i64* %286, align 8
  %287 = load volatile i64*, i64** %10
  %288 = load i64, i64* %287, align 8
  %289 = icmp slt i64 %288, 0
  %290 = select i1 %289, i32 483085852, i32 -1676590494
  store i32 %290, i32* %35
  br label %1319

; <label>:291:                                    ; preds = %36
  %292 = load volatile i64*, i64** %9
  %293 = load i64, i64* %292, align 8
  %294 = icmp slt i64 %293, 0
  %295 = select i1 %294, i32 483085852, i32 -149994251
  store i32 %295, i32* %35
  br label %1319

; <label>:296:                                    ; preds = %36
  %297 = load volatile i64*, i64** %9
  %298 = load i64, i64* %297, align 8
  %299 = load volatile i64*, i64** %10
  %300 = load i64, i64* %299, align 8
  %301 = load volatile i64*, i64** %15
  %302 = load i64, i64* %301, align 8
  %303 = mul nsw i64 %300, %302
  %304 = icmp sgt i64 %298, %303
  %305 = select i1 %304, i32 483085852, i32 -1362837327
  store i32 %305, i32* %35
  br label %1319

; <label>:306:                                    ; preds = %36
  %307 = load volatile i64*, i64** %11
  %308 = load i64, i64* %307, align 8
  %309 = load volatile i64*, i64** %12
  store i64 %308, i64* %309, align 8
  %310 = load volatile i64*, i64** %13
  %311 = load i64, i64* %310, align 8
  %312 = load volatile i64*, i64** %12
  %313 = load i64, i64* %312, align 8
  %314 = sub i64 0, %311
  %315 = sub i64 0, %313
  %316 = add i64 %314, %315
  %317 = sub i64 0, %316
  %318 = add nsw i64 %311, %313
  %319 = sdiv i64 %317, 2
  %320 = load volatile i64*, i64** %11
  store i64 %319, i64* %320, align 8
  store i32 1186406614, i32* %35
  br label %1319

; <label>:321:                                    ; preds = %36
  %322 = load volatile i64*, i64** %11
  %323 = load i64, i64* %322, align 8
  %324 = load volatile i64*, i64** %13
  store i64 %323, i64* %324, align 8
  %325 = load volatile i64*, i64** %13
  %326 = load i64, i64* %325, align 8
  %327 = load volatile i64*, i64** %12
  %328 = load i64, i64* %327, align 8
  %329 = add i64 %326, -1770455982730080764
  %330 = add i64 %329, %328
  %331 = sub i64 %330, -1770455982730080764
  %332 = add nsw i64 %326, %328
  %333 = sdiv i64 %331, 2
  %334 = load volatile i64*, i64** %11
  store i64 %333, i64* %334, align 8
  store i32 1186406614, i32* %35
  br label %1319

; <label>:335:                                    ; preds = %36
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = add i32 %336, 1561898819
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, 1561898819
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 false, true
  %349 = and i1 %346, false
  %350 = and i1 %344, %348
  %351 = and i1 %347, false
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 false, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 1163556075, i32 -1640197859
  store i32 %362, i32* %35
  br label %1319

; <label>:363:                                    ; preds = %36
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1912254201
  %367 = sub i32 %366, 1
  %368 = add i32 %367, 1912254201
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 true, true
  %377 = and i1 %374, true
  %378 = and i1 %372, %376
  %379 = and i1 %375, true
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 true, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 31762568, i32 -1640197859
  store i32 %390, i32* %35
  br label %1319

; <label>:391:                                    ; preds = %36
  store i32 237178605, i32* %35
  br label %1319

; <label>:392:                                    ; preds = %36
  %393 = load volatile i64*, i64** %13
  %394 = load i64, i64* %393, align 8
  %395 = load volatile i64*, i64** %14
  store i64 %394, i64* %395, align 8
  %396 = load volatile i32*, i32** %20
  %397 = load i32, i32* %396, align 4
  %398 = sext i32 %397 to i64
  %399 = load volatile i64*, i64** %14
  %400 = load i64, i64* %399, align 8
  %401 = load volatile i64*, i64** %15
  %402 = load i64, i64* %401, align 8
  %403 = sub i64 0, %402
  %404 = sub i64 0, 1
  %405 = add i64 %403, %404
  %406 = sub i64 0, %405
  %407 = add nsw i64 %402, 1
  %408 = mul nsw i64 %400, %406
  %409 = icmp slt i64 %398, %408
  %410 = select i1 %409, i32 643241587, i32 -261114348
  store i32 %410, i32* %35
  br label %1319

; <label>:411:                                    ; preds = %36
  %412 = load volatile i32*, i32** %20
  %413 = load i32, i32* %412, align 4
  %414 = sext i32 %413 to i64
  %415 = load volatile i64*, i64** %15
  %416 = load i64, i64* %415, align 8
  %417 = sub i64 %416, 8169416408400147477
  %418 = add i64 %417, 1
  %419 = add i64 %418, 8169416408400147477
  %420 = add nsw i64 %416, 1
  %421 = srem i64 %414, %419
  %422 = load volatile i64*, i64** %15
  %423 = load i64, i64* %422, align 8
  %424 = icmp eq i64 %421, %423
  %425 = select i1 %424, i32 -1229303431, i32 -338730971
  store i32 %425, i32* %35
  br label %1319

; <label>:426:                                    ; preds = %36
  %427 = load volatile i8*, i8** %23
  store i8 66, i8* %427, align 1
  store i32 1498280193, i32* %35
  br label %1319

; <label>:428:                                    ; preds = %36
  %429 = load volatile i8*, i8** %23
  store i8 65, i8* %429, align 1
  store i32 1498280193, i32* %35
  br label %1319

; <label>:430:                                    ; preds = %36
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 0, 1
  %434 = add i32 %431, %433
  %435 = sub i32 %431, 1
  %436 = mul i32 %431, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %432, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 false, true
  %443 = and i1 %440, false
  %444 = and i1 %438, %442
  %445 = and i1 %441, false
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 false, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 485409110, i32 -515576778
  store i32 %456, i32* %35
  br label %1319

; <label>:457:                                    ; preds = %36
  %458 = load volatile i64*, i64** %14
  %459 = load i64, i64* %458, align 8
  %460 = load volatile i64*, i64** %15
  %461 = load i64, i64* %460, align 8
  %462 = mul nsw i64 %459, %461
  %463 = load volatile i32*, i32** %22
  %464 = load i32, i32* %463, align 4
  %465 = sext i32 %464 to i64
  %466 = sub i64 0, %462
  %467 = add i64 %465, %466
  %468 = sub nsw i64 %465, %462
  %469 = trunc i64 %467 to i32
  %470 = load volatile i32*, i32** %22
  store i32 %469, i32* %470, align 4
  %471 = load volatile i64*, i64** %14
  %472 = load i64, i64* %471, align 8
  %473 = load volatile i32*, i32** %21
  %474 = load i32, i32* %473, align 4
  %475 = sext i32 %474 to i64
  %476 = sub i64 0, %472
  %477 = add i64 %475, %476
  %478 = sub nsw i64 %475, %472
  %479 = trunc i64 %477 to i32
  %480 = load volatile i32*, i32** %21
  store i32 %479, i32* %480, align 4
  %481 = load volatile i64*, i64** %14
  %482 = load i64, i64* %481, align 8
  %483 = load volatile i64*, i64** %15
  %484 = load i64, i64* %483, align 8
  %485 = sub i64 0, %484
  %486 = sub i64 0, 1
  %487 = add i64 %485, %486
  %488 = sub i64 0, %487
  %489 = add nsw i64 %484, 1
  %490 = mul nsw i64 %482, %488
  %491 = load volatile i32*, i32** %20
  %492 = load i32, i32* %491, align 4
  %493 = sext i32 %492 to i64
  %494 = sub i64 0, %490
  %495 = add i64 %493, %494
  %496 = sub nsw i64 %493, %490
  %497 = trunc i64 %495 to i32
  %498 = load volatile i32*, i32** %20
  store i32 %497, i32* %498, align 4
  %499 = load volatile i32*, i32** %21
  %500 = load i32, i32* %499, align 4
  %501 = icmp eq i32 %500, 0
  store i1 %501, i1* %6
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 %502, -926882947
  %505 = sub i32 %504, 1
  %506 = add i32 %505, -926882947
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 1699972034, i32 -515576778
  store i32 %516, i32* %35
  br label %1319

; <label>:517:                                    ; preds = %36
  %518 = load volatile i1, i1* %6
  %519 = select i1 %518, i32 985487475, i32 -46601731
  store i32 %519, i32* %35
  br label %1319

; <label>:520:                                    ; preds = %36
  %521 = load volatile i8*, i8** %23
  store i8 65, i8* %521, align 1
  store i32 1498280193, i32* %35
  br label %1319

; <label>:522:                                    ; preds = %36
  %523 = load volatile i32*, i32** %21
  %524 = load i32, i32* %523, align 4
  %525 = sext i32 %524 to i64
  %526 = load volatile i64*, i64** %15
  %527 = load i64, i64* %526, align 8
  %528 = srem i64 %525, %527
  %529 = icmp eq i64 %528, 0
  %530 = select i1 %529, i32 -1621427243, i32 -475446572
  store i32 %530, i32* %35
  br label %1319

; <label>:531:                                    ; preds = %36
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = sub i32 0, 1
  %535 = add i32 %532, %534
  %536 = sub i32 %532, 1
  %537 = mul i32 %532, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %533, 10
  %541 = and i1 %539, %540
  %542 = xor i1 %539, %540
  %543 = or i1 %541, %542
  %544 = or i1 %539, %540
  %545 = select i1 %543, i32 696819035, i32 -1567471160
  store i32 %545, i32* %35
  br label %1319

; <label>:546:                                    ; preds = %36
  %547 = load volatile i32*, i32** %21
  %548 = load i32, i32* %547, align 4
  %549 = sext i32 %548 to i64
  %550 = load volatile i64*, i64** %15
  %551 = load i64, i64* %550, align 8
  %552 = sdiv i64 %549, %551
  %553 = add i64 %552, 1522515527431155230
  %554 = sub i64 %553, 1
  %555 = sub i64 %554, 1522515527431155230
  %556 = sub nsw i64 %552, 1
  %557 = load volatile i64*, i64** %8
  store i64 %555, i64* %557, align 8
  %558 = load volatile i32*, i32** %20
  %559 = load i32, i32* %558, align 4
  %560 = sext i32 %559 to i64
  %561 = load volatile i32*, i32** %22
  %562 = load i32, i32* %561, align 4
  %563 = sext i32 %562 to i64
  %564 = load volatile i64*, i64** %8
  %565 = load i64, i64* %564, align 8
  %566 = sub i64 0, %565
  %567 = add i64 %563, %566
  %568 = sub nsw i64 %563, %565
  %569 = icmp slt i64 %560, %567
  store i1 %569, i1* %5
  %570 = load i32, i32* @x
  %571 = load i32, i32* @y
  %572 = sub i32 %570, 844299728
  %573 = sub i32 %572, 1
  %574 = add i32 %573, 844299728
  %575 = sub i32 %570, 1
  %576 = mul i32 %570, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %571, 10
  %580 = and i1 %578, %579
  %581 = xor i1 %578, %579
  %582 = or i1 %580, %581
  %583 = or i1 %578, %579
  %584 = select i1 %582, i32 -337982174, i32 -1567471160
  store i32 %584, i32* %35
  br label %1319

; <label>:585:                                    ; preds = %36
  %586 = load volatile i1, i1* %5
  %587 = select i1 %586, i32 1953859115, i32 1315047537
  store i32 %587, i32* %35
  br label %1319

; <label>:588:                                    ; preds = %36
  %589 = load i32, i32* @x
  %590 = load i32, i32* @y
  %591 = add i32 %589, -1350789024
  %592 = sub i32 %591, 1
  %593 = sub i32 %592, -1350789024
  %594 = sub i32 %589, 1
  %595 = mul i32 %589, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %590, 10
  %599 = xor i1 %597, true
  %600 = xor i1 %598, true
  %601 = xor i1 true, true
  %602 = and i1 %599, true
  %603 = and i1 %597, %601
  %604 = and i1 %600, true
  %605 = and i1 %598, %601
  %606 = or i1 %602, %603
  %607 = or i1 %604, %605
  %608 = xor i1 %606, %607
  %609 = or i1 %599, %600
  %610 = xor i1 %609, true
  %611 = or i1 true, %601
  %612 = and i1 %610, %611
  %613 = or i1 %608, %612
  %614 = or i1 %597, %598
  %615 = select i1 %613, i32 -671376368, i32 479090846
  store i32 %615, i32* %35
  br label %1319

; <label>:616:                                    ; preds = %36
  %617 = load volatile i8*, i8** %23
  store i8 65, i8* %617, align 1
  %618 = load i32, i32* @x
  %619 = load i32, i32* @y
  %620 = sub i32 %618, 1493598809
  %621 = sub i32 %620, 1
  %622 = add i32 %621, 1493598809
  %623 = sub i32 %618, 1
  %624 = mul i32 %618, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %619, 10
  %628 = xor i1 %626, true
  %629 = xor i1 %627, true
  %630 = xor i1 false, true
  %631 = and i1 %628, false
  %632 = and i1 %626, %630
  %633 = and i1 %629, false
  %634 = and i1 %627, %630
  %635 = or i1 %631, %632
  %636 = or i1 %633, %634
  %637 = xor i1 %635, %636
  %638 = or i1 %628, %629
  %639 = xor i1 %638, true
  %640 = or i1 false, %630
  %641 = and i1 %639, %640
  %642 = or i1 %637, %641
  %643 = or i1 %626, %627
  %644 = select i1 %642, i32 -2075094757, i32 479090846
  store i32 %644, i32* %35
  br label %1319

; <label>:645:                                    ; preds = %36
  store i32 1498280193, i32* %35
  br label %1319

; <label>:646:                                    ; preds = %36
  %647 = load i32, i32* @x
  %648 = load i32, i32* @y
  %649 = sub i32 0, 1
  %650 = add i32 %647, %649
  %651 = sub i32 %647, 1
  %652 = mul i32 %647, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %648, 10
  %656 = and i1 %654, %655
  %657 = xor i1 %654, %655
  %658 = or i1 %656, %657
  %659 = or i1 %654, %655
  %660 = select i1 %658, i32 1521909683, i32 -789897367
  store i32 %660, i32* %35
  br label %1319

; <label>:661:                                    ; preds = %36
  %662 = load volatile i32*, i32** %22
  %663 = load i32, i32* %662, align 4
  %664 = sext i32 %663 to i64
  %665 = load volatile i64*, i64** %8
  %666 = load i64, i64* %665, align 8
  %667 = add i64 %664, -7501445994044578828
  %668 = sub i64 %667, %666
  %669 = sub i64 %668, -7501445994044578828
  %670 = sub nsw i64 %664, %666
  %671 = load volatile i32*, i32** %20
  %672 = load i32, i32* %671, align 4
  %673 = sext i32 %672 to i64
  %674 = sub i64 0, %669
  %675 = add i64 %673, %674
  %676 = sub nsw i64 %673, %669
  %677 = trunc i64 %675 to i32
  %678 = load volatile i32*, i32** %20
  store i32 %677, i32* %678, align 4
  %679 = load volatile i32*, i32** %20
  %680 = load i32, i32* %679, align 4
  %681 = sext i32 %680 to i64
  %682 = load volatile i64*, i64** %15
  %683 = load i64, i64* %682, align 8
  %684 = sub i64 %683, 8178625862360536694
  %685 = add i64 %684, 1
  %686 = add i64 %685, 8178625862360536694
  %687 = add nsw i64 %683, 1
  %688 = srem i64 %681, %686
  %689 = load volatile i64*, i64** %15
  %690 = load i64, i64* %689, align 8
  %691 = icmp eq i64 %688, %690
  store i1 %691, i1* %4
  %692 = load i32, i32* @x
  %693 = load i32, i32* @y
  %694 = add i32 %692, 432502950
  %695 = sub i32 %694, 1
  %696 = sub i32 %695, 432502950
  %697 = sub i32 %692, 1
  %698 = mul i32 %692, %696
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %693, 10
  %702 = xor i1 %700, true
  %703 = xor i1 %701, true
  %704 = xor i1 false, true
  %705 = and i1 %702, false
  %706 = and i1 %700, %704
  %707 = and i1 %703, false
  %708 = and i1 %701, %704
  %709 = or i1 %705, %706
  %710 = or i1 %707, %708
  %711 = xor i1 %709, %710
  %712 = or i1 %702, %703
  %713 = xor i1 %712, true
  %714 = or i1 false, %704
  %715 = and i1 %713, %714
  %716 = or i1 %711, %715
  %717 = or i1 %700, %701
  %718 = select i1 %716, i32 1057658072, i32 -789897367
  store i32 %718, i32* %35
  br label %1319

; <label>:719:                                    ; preds = %36
  %720 = load volatile i1, i1* %4
  %721 = select i1 %720, i32 1217347532, i32 -182069225
  store i32 %721, i32* %35
  br label %1319

; <label>:722:                                    ; preds = %36
  %723 = load volatile i8*, i8** %23
  store i8 65, i8* %723, align 1
  store i32 1498280193, i32* %35
  br label %1319

; <label>:724:                                    ; preds = %36
  %725 = load i32, i32* @x
  %726 = load i32, i32* @y
  %727 = sub i32 %725, -755038782
  %728 = sub i32 %727, 1
  %729 = add i32 %728, -755038782
  %730 = sub i32 %725, 1
  %731 = mul i32 %725, %729
  %732 = urem i32 %731, 2
  %733 = icmp eq i32 %732, 0
  %734 = icmp slt i32 %726, 10
  %735 = and i1 %733, %734
  %736 = xor i1 %733, %734
  %737 = or i1 %735, %736
  %738 = or i1 %733, %734
  %739 = select i1 %737, i32 980728032, i32 849132363
  store i32 %739, i32* %35
  br label %1319

; <label>:740:                                    ; preds = %36
  %741 = load volatile i8*, i8** %23
  store i8 66, i8* %741, align 1
  %742 = load i32, i32* @x
  %743 = load i32, i32* @y
  %744 = sub i32 0, 1
  %745 = add i32 %742, %744
  %746 = sub i32 %742, 1
  %747 = mul i32 %742, %745
  %748 = urem i32 %747, 2
  %749 = icmp eq i32 %748, 0
  %750 = icmp slt i32 %743, 10
  %751 = xor i1 %749, true
  %752 = xor i1 %750, true
  %753 = xor i1 false, true
  %754 = and i1 %751, false
  %755 = and i1 %749, %753
  %756 = and i1 %752, false
  %757 = and i1 %750, %753
  %758 = or i1 %754, %755
  %759 = or i1 %756, %757
  %760 = xor i1 %758, %759
  %761 = or i1 %751, %752
  %762 = xor i1 %761, true
  %763 = or i1 false, %753
  %764 = and i1 %762, %763
  %765 = or i1 %760, %764
  %766 = or i1 %749, %750
  %767 = select i1 %765, i32 -1324200869, i32 849132363
  store i32 %767, i32* %35
  br label %1319

; <label>:768:                                    ; preds = %36
  store i32 1498280193, i32* %35
  br label %1319

; <label>:769:                                    ; preds = %36
  %770 = load volatile i32*, i32** %21
  %771 = load i32, i32* %770, align 4
  %772 = sext i32 %771 to i64
  %773 = load volatile i64*, i64** %15
  %774 = load i64, i64* %773, align 8
  %775 = sdiv i64 %772, %774
  %776 = load volatile i64*, i64** %7
  store i64 %775, i64* %776, align 8
  %777 = load volatile i32*, i32** %20
  %778 = load i32, i32* %777, align 4
  %779 = sext i32 %778 to i64
  %780 = load volatile i32*, i32** %22
  %781 = load i32, i32* %780, align 4
  %782 = sext i32 %781 to i64
  %783 = load volatile i64*, i64** %7
  %784 = load i64, i64* %783, align 8
  %785 = sub i64 %782, -4502223765348970558
  %786 = sub i64 %785, %784
  %787 = add i64 %786, -4502223765348970558
  %788 = sub nsw i64 %782, %784
  %789 = icmp slt i64 %779, %787
  %790 = select i1 %789, i32 407026636, i32 -1785378859
  store i32 %790, i32* %35
  br label %1319

; <label>:791:                                    ; preds = %36
  %792 = load volatile i8*, i8** %23
  store i8 65, i8* %792, align 1
  store i32 1498280193, i32* %35
  br label %1319

; <label>:793:                                    ; preds = %36
  %794 = load volatile i32*, i32** %20
  %795 = load i32, i32* %794, align 4
  %796 = sext i32 %795 to i64
  %797 = load volatile i32*, i32** %22
  %798 = load i32, i32* %797, align 4
  %799 = sext i32 %798 to i64
  %800 = load volatile i64*, i64** %7
  %801 = load i64, i64* %800, align 8
  %802 = add i64 %799, 4789157184292539871
  %803 = sub i64 %802, %801
  %804 = sub i64 %803, 4789157184292539871
  %805 = sub nsw i64 %799, %801
  %806 = load volatile i32*, i32** %21
  %807 = load i32, i32* %806, align 4
  %808 = sext i32 %807 to i64
  %809 = load volatile i64*, i64** %15
  %810 = load i64, i64* %809, align 8
  %811 = srem i64 %808, %810
  %812 = sub i64 %804, 3944996058718580985
  %813 = add i64 %812, %811
  %814 = add i64 %813, 3944996058718580985
  %815 = add nsw i64 %804, %811
  %816 = icmp slt i64 %796, %814
  %817 = select i1 %816, i32 -1481059120, i32 17509366
  store i32 %817, i32* %35
  br label %1319

; <label>:818:                                    ; preds = %36
  %819 = load volatile i8*, i8** %23
  store i8 66, i8* %819, align 1
  store i32 1498280193, i32* %35
  br label %1319

; <label>:820:                                    ; preds = %36
  %821 = load volatile i32*, i32** %22
  %822 = load i32, i32* %821, align 4
  %823 = sext i32 %822 to i64
  %824 = load volatile i64*, i64** %7
  %825 = load i64, i64* %824, align 8
  %826 = sub i64 0, %825
  %827 = add i64 %823, %826
  %828 = sub nsw i64 %823, %825
  %829 = load volatile i32*, i32** %21
  %830 = load i32, i32* %829, align 4
  %831 = sext i32 %830 to i64
  %832 = load volatile i64*, i64** %15
  %833 = load i64, i64* %832, align 8
  %834 = srem i64 %831, %833
  %835 = add i64 %827, 5684143159735204010
  %836 = add i64 %835, %834
  %837 = sub i64 %836, 5684143159735204010
  %838 = add nsw i64 %827, %834
  %839 = load volatile i32*, i32** %20
  %840 = load i32, i32* %839, align 4
  %841 = sext i32 %840 to i64
  %842 = sub i64 %841, -5613503769982860066
  %843 = sub i64 %842, %837
  %844 = add i64 %843, -5613503769982860066
  %845 = sub nsw i64 %841, %837
  %846 = trunc i64 %844 to i32
  %847 = load volatile i32*, i32** %20
  store i32 %846, i32* %847, align 4
  %848 = load volatile i32*, i32** %20
  %849 = load i32, i32* %848, align 4
  %850 = sext i32 %849 to i64
  %851 = load volatile i64*, i64** %15
  %852 = load i64, i64* %851, align 8
  %853 = add i64 %852, -3306857263643619993
  %854 = add i64 %853, 1
  %855 = sub i64 %854, -3306857263643619993
  %856 = add nsw i64 %852, 1
  %857 = srem i64 %850, %855
  %858 = icmp eq i64 %857, 0
  %859 = select i1 %858, i32 1446118428, i32 -1196971092
  store i32 %859, i32* %35
  br label %1319

; <label>:860:                                    ; preds = %36
  %861 = load volatile i8*, i8** %23
  store i8 65, i8* %861, align 1
  store i32 1498280193, i32* %35
  br label %1319

; <label>:862:                                    ; preds = %36
  %863 = load i32, i32* @x
  %864 = load i32, i32* @y
  %865 = sub i32 %863, -1099231492
  %866 = sub i32 %865, 1
  %867 = add i32 %866, -1099231492
  %868 = sub i32 %863, 1
  %869 = mul i32 %863, %867
  %870 = urem i32 %869, 2
  %871 = icmp eq i32 %870, 0
  %872 = icmp slt i32 %864, 10
  %873 = xor i1 %871, true
  %874 = xor i1 %872, true
  %875 = xor i1 false, true
  %876 = and i1 %873, false
  %877 = and i1 %871, %875
  %878 = and i1 %874, false
  %879 = and i1 %872, %875
  %880 = or i1 %876, %877
  %881 = or i1 %878, %879
  %882 = xor i1 %880, %881
  %883 = or i1 %873, %874
  %884 = xor i1 %883, true
  %885 = or i1 false, %875
  %886 = and i1 %884, %885
  %887 = or i1 %882, %886
  %888 = or i1 %871, %872
  %889 = select i1 %887, i32 171989106, i32 240516596
  store i32 %889, i32* %35
  br label %1319

; <label>:890:                                    ; preds = %36
  %891 = load volatile i8*, i8** %23
  store i8 66, i8* %891, align 1
  %892 = load i32, i32* @x
  %893 = load i32, i32* @y
  %894 = sub i32 %892, -1703562750
  %895 = sub i32 %894, 1
  %896 = add i32 %895, -1703562750
  %897 = sub i32 %892, 1
  %898 = mul i32 %892, %896
  %899 = urem i32 %898, 2
  %900 = icmp eq i32 %899, 0
  %901 = icmp slt i32 %893, 10
  %902 = and i1 %900, %901
  %903 = xor i1 %900, %901
  %904 = or i1 %902, %903
  %905 = or i1 %900, %901
  %906 = select i1 %904, i32 346961955, i32 240516596
  store i32 %906, i32* %35
  br label %1319

; <label>:907:                                    ; preds = %36
  store i32 1498280193, i32* %35
  br label %1319

; <label>:908:                                    ; preds = %36
  %909 = load volatile i8*, i8** %23
  %910 = load i8, i8* %909, align 1
  ret i8 %910

; <label>:911:                                    ; preds = %36
  %912 = alloca i8, align 1
  %913 = alloca i32, align 4
  %914 = alloca i32, align 4
  %915 = alloca i32, align 4
  %916 = alloca i64, align 8
  %917 = alloca i64, align 8
  %918 = alloca i64, align 8
  %919 = alloca i64, align 8
  %920 = alloca i64, align 8
  %921 = alloca i64, align 8
  %922 = alloca i64, align 8
  %923 = alloca i64, align 8
  %924 = alloca i64, align 8
  %925 = alloca i64, align 8
  %926 = alloca i64, align 8
  %927 = alloca i64, align 8
  %928 = alloca i64, align 8
  store i32 %0, i32* %913, align 4
  store i32 %1, i32* %914, align 4
  store i32 %2, i32* %915, align 4
  store i64 0, i64* %922, align 8
  %929 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %913, i32* dereferenceable(4) %914)
  %930 = load i32, i32* %929, align 4
  %931 = sext i32 %930 to i64
  store i64 %931, i64* %923, align 8
  %932 = load i64, i64* %922, align 8
  %933 = load i64, i64* %923, align 8
  %934 = sub i64 0, %932
  %935 = add i64 0, %934
  %936 = sub i64 0, %932
  %937 = sub i64 %935, 5173819993710649800
  %938 = add i64 %937, %933
  %939 = add i64 %938, 5173819993710649800
  %940 = add i64 %935, %933
  %941 = sub i64 0, %932
  %942 = add i64 0, %941
  %943 = sub i64 0, %932
  %944 = sub i64 0, %933
  %945 = sub i64 %942, %944
  %946 = add i64 %942, %933
  %947 = shl i64 %932, %933
  %948 = shl i64 %932, %933
  %949 = sub i64 0, -6786096966368842593
  %950 = sub i64 %949, %932
  %951 = add i64 %950, -6786096966368842593
  %952 = sub i64 0, %932
  %953 = sub i64 %951, -1463428113955762657
  %954 = add i64 %953, %933
  %955 = add i64 %954, -1463428113955762657
  %956 = add i64 %951, %933
  %957 = shl i64 %932, %933
  %958 = sub i64 0, %933
  %959 = sub i64 %932, %958
  %960 = add nsw i64 %932, %933
  %961 = add i64 0, -1947446793948374925
  %962 = sub i64 %961, %959
  %963 = sub i64 %962, -1947446793948374925
  %964 = sub i64 0, %959
  %965 = sub i64 0, %963
  %966 = sub i64 0, 2
  %967 = add i64 %965, %966
  %968 = sub i64 0, %967
  %969 = add i64 %963, 2
  %970 = add i64 %959, -3857178074093460234
  %971 = sub i64 %970, 2
  %972 = sub i64 %971, -3857178074093460234
  %973 = sub i64 %959, 2
  %974 = mul i64 %972, 2
  %975 = sub i64 0, 2
  %976 = add i64 %959, %975
  %977 = sub i64 %959, 2
  %978 = mul i64 %976, 2
  %979 = add i64 %959, -613563933486726959
  %980 = sub i64 %979, 2
  %981 = sub i64 %980, -613563933486726959
  %982 = sub i64 %959, 2
  %983 = mul i64 %981, 2
  %984 = add i64 0, -5670746030698335981
  %985 = sub i64 %984, %959
  %986 = sub i64 %985, -5670746030698335981
  %987 = sub i64 0, %959
  %988 = add i64 %986, 1206282599284235610
  %989 = add i64 %988, 2
  %990 = sub i64 %989, 1206282599284235610
  %991 = add i64 %986, 2
  %992 = sdiv i64 %959, 2
  store i64 %992, i64* %924, align 8
  store i32 540398000, i32* %35
  br label %1319

; <label>:993:                                    ; preds = %36
  store i32 1163556075, i32* %35
  br label %1319

; <label>:994:                                    ; preds = %36
  %995 = load volatile i64*, i64** %14
  %996 = load i64, i64* %995, align 8
  %997 = load volatile i64*, i64** %15
  %998 = load i64, i64* %997, align 8
  %999 = add i64 %996, 7222380304857020421
  %1000 = sub i64 %999, %998
  %1001 = sub i64 %1000, 7222380304857020421
  %1002 = sub i64 %996, %998
  %1003 = mul i64 %1001, %998
  %1004 = shl i64 %996, %998
  %1005 = mul nsw i64 %996, %998
  %1006 = load volatile i32*, i32** %22
  %1007 = load i32, i32* %1006, align 4
  %1008 = sext i32 %1007 to i64
  %1009 = sub i64 %1008, 4649837587647106359
  %1010 = sub i64 %1009, %1005
  %1011 = add i64 %1010, 4649837587647106359
  %1012 = sub i64 %1008, %1005
  %1013 = mul i64 %1011, %1005
  %1014 = sub i64 0, %1008
  %1015 = add i64 0, %1014
  %1016 = sub i64 0, %1008
  %1017 = sub i64 %1015, -2140030642091236578
  %1018 = add i64 %1017, %1005
  %1019 = add i64 %1018, -2140030642091236578
  %1020 = add i64 %1015, %1005
  %1021 = sub i64 0, %1008
  %1022 = add i64 0, %1021
  %1023 = sub i64 0, %1008
  %1024 = sub i64 0, %1005
  %1025 = sub i64 %1022, %1024
  %1026 = add i64 %1022, %1005
  %1027 = sub i64 0, %1005
  %1028 = add i64 %1008, %1027
  %1029 = sub nsw i64 %1008, %1005
  %1030 = trunc i64 %1028 to i32
  %1031 = load volatile i32*, i32** %22
  store i32 %1030, i32* %1031, align 4
  %1032 = load volatile i64*, i64** %14
  %1033 = load i64, i64* %1032, align 8
  %1034 = load volatile i32*, i32** %21
  %1035 = load i32, i32* %1034, align 4
  %1036 = sext i32 %1035 to i64
  %1037 = shl i64 %1036, %1033
  %1038 = add i64 %1036, 5207988225687121893
  %1039 = sub i64 %1038, %1033
  %1040 = sub i64 %1039, 5207988225687121893
  %1041 = sub nsw i64 %1036, %1033
  %1042 = trunc i64 %1040 to i32
  %1043 = load volatile i32*, i32** %21
  store i32 %1042, i32* %1043, align 4
  %1044 = load volatile i64*, i64** %14
  %1045 = load i64, i64* %1044, align 8
  %1046 = load volatile i64*, i64** %15
  %1047 = load i64, i64* %1046, align 8
  %1048 = sub i64 0, -7589417568366366461
  %1049 = sub i64 %1048, %1047
  %1050 = add i64 %1049, -7589417568366366461
  %1051 = sub i64 0, %1047
  %1052 = sub i64 0, 1
  %1053 = sub i64 %1050, %1052
  %1054 = add i64 %1050, 1
  %1055 = sub i64 0, 894000975883298066
  %1056 = sub i64 %1055, %1047
  %1057 = add i64 %1056, 894000975883298066
  %1058 = sub i64 0, %1047
  %1059 = add i64 %1057, -3916711262965622889
  %1060 = add i64 %1059, 1
  %1061 = sub i64 %1060, -3916711262965622889
  %1062 = add i64 %1057, 1
  %1063 = sub i64 0, %1047
  %1064 = add i64 0, %1063
  %1065 = sub i64 0, %1047
  %1066 = add i64 %1064, -6161249227281789511
  %1067 = add i64 %1066, 1
  %1068 = sub i64 %1067, -6161249227281789511
  %1069 = add i64 %1064, 1
  %1070 = shl i64 %1047, 1
  %1071 = sub i64 0, %1047
  %1072 = add i64 0, %1071
  %1073 = sub i64 0, %1047
  %1074 = add i64 %1072, 2653211439073746444
  %1075 = add i64 %1074, 1
  %1076 = sub i64 %1075, 2653211439073746444
  %1077 = add i64 %1072, 1
  %1078 = sub i64 0, %1047
  %1079 = add i64 0, %1078
  %1080 = sub i64 0, %1047
  %1081 = sub i64 0, %1079
  %1082 = sub i64 0, 1
  %1083 = add i64 %1081, %1082
  %1084 = sub i64 0, %1083
  %1085 = add i64 %1079, 1
  %1086 = sub i64 %1047, 7208355042807900801
  %1087 = add i64 %1086, 1
  %1088 = add i64 %1087, 7208355042807900801
  %1089 = add nsw i64 %1047, 1
  %1090 = shl i64 %1045, %1088
  %1091 = add i64 %1045, 6860309522521493771
  %1092 = sub i64 %1091, %1088
  %1093 = sub i64 %1092, 6860309522521493771
  %1094 = sub i64 %1045, %1088
  %1095 = mul i64 %1093, %1088
  %1096 = sub i64 0, -3187719814896323519
  %1097 = sub i64 %1096, %1045
  %1098 = add i64 %1097, -3187719814896323519
  %1099 = sub i64 0, %1045
  %1100 = sub i64 0, %1088
  %1101 = sub i64 %1098, %1100
  %1102 = add i64 %1098, %1088
  %1103 = add i64 0, 1207522724388249730
  %1104 = sub i64 %1103, %1045
  %1105 = sub i64 %1104, 1207522724388249730
  %1106 = sub i64 0, %1045
  %1107 = sub i64 0, %1105
  %1108 = sub i64 0, %1088
  %1109 = add i64 %1107, %1108
  %1110 = sub i64 0, %1109
  %1111 = add i64 %1105, %1088
  %1112 = sub i64 0, 9114559129620489547
  %1113 = sub i64 %1112, %1045
  %1114 = add i64 %1113, 9114559129620489547
  %1115 = sub i64 0, %1045
  %1116 = sub i64 0, %1088
  %1117 = sub i64 %1114, %1116
  %1118 = add i64 %1114, %1088
  %1119 = shl i64 %1045, %1088
  %1120 = shl i64 %1045, %1088
  %1121 = shl i64 %1045, %1088
  %1122 = add i64 %1045, -879614869326493183
  %1123 = sub i64 %1122, %1088
  %1124 = sub i64 %1123, -879614869326493183
  %1125 = sub i64 %1045, %1088
  %1126 = mul i64 %1124, %1088
  %1127 = mul nsw i64 %1045, %1088
  %1128 = load volatile i32*, i32** %20
  %1129 = load i32, i32* %1128, align 4
  %1130 = sext i32 %1129 to i64
  %1131 = sub i64 0, %1127
  %1132 = add i64 %1130, %1131
  %1133 = sub i64 %1130, %1127
  %1134 = mul i64 %1132, %1127
  %1135 = sub i64 %1130, 3084063589395304367
  %1136 = sub i64 %1135, %1127
  %1137 = add i64 %1136, 3084063589395304367
  %1138 = sub i64 %1130, %1127
  %1139 = mul i64 %1137, %1127
  %1140 = sub i64 0, %1127
  %1141 = add i64 %1130, %1140
  %1142 = sub nsw i64 %1130, %1127
  %1143 = trunc i64 %1141 to i32
  %1144 = load volatile i32*, i32** %20
  store i32 %1143, i32* %1144, align 4
  %1145 = load volatile i32*, i32** %21
  %1146 = load i32, i32* %1145, align 4
  %1147 = icmp eq i32 %1146, 0
  store i32 485409110, i32* %35
  br label %1319

; <label>:1148:                                   ; preds = %36
  %1149 = load volatile i32*, i32** %21
  %1150 = load i32, i32* %1149, align 4
  %1151 = sext i32 %1150 to i64
  %1152 = load volatile i64*, i64** %15
  %1153 = load i64, i64* %1152, align 8
  %1154 = sdiv i64 %1151, %1153
  %1155 = shl i64 %1154, 1
  %1156 = add i64 %1154, 8557690695517075683
  %1157 = sub i64 %1156, 1
  %1158 = sub i64 %1157, 8557690695517075683
  %1159 = sub nsw i64 %1154, 1
  %1160 = load volatile i64*, i64** %8
  store i64 %1158, i64* %1160, align 8
  %1161 = load volatile i32*, i32** %20
  %1162 = load i32, i32* %1161, align 4
  %1163 = sext i32 %1162 to i64
  %1164 = load volatile i32*, i32** %22
  %1165 = load i32, i32* %1164, align 4
  %1166 = sext i32 %1165 to i64
  %1167 = load volatile i64*, i64** %8
  %1168 = load i64, i64* %1167, align 8
  %1169 = sub i64 0, 7906376154032084220
  %1170 = sub i64 %1169, %1166
  %1171 = add i64 %1170, 7906376154032084220
  %1172 = sub i64 0, %1166
  %1173 = sub i64 0, %1168
  %1174 = sub i64 %1171, %1173
  %1175 = add i64 %1171, %1168
  %1176 = add i64 %1166, -6315060596828978294
  %1177 = sub i64 %1176, %1168
  %1178 = sub i64 %1177, -6315060596828978294
  %1179 = sub i64 %1166, %1168
  %1180 = mul i64 %1178, %1168
  %1181 = sub i64 0, %1166
  %1182 = add i64 0, %1181
  %1183 = sub i64 0, %1166
  %1184 = add i64 %1182, -4049875212705101078
  %1185 = add i64 %1184, %1168
  %1186 = sub i64 %1185, -4049875212705101078
  %1187 = add i64 %1182, %1168
  %1188 = add i64 %1166, -2383275572176765645
  %1189 = sub i64 %1188, %1168
  %1190 = sub i64 %1189, -2383275572176765645
  %1191 = sub i64 %1166, %1168
  %1192 = mul i64 %1190, %1168
  %1193 = shl i64 %1166, %1168
  %1194 = shl i64 %1166, %1168
  %1195 = shl i64 %1166, %1168
  %1196 = add i64 %1166, 6087931443838671898
  %1197 = sub i64 %1196, %1168
  %1198 = sub i64 %1197, 6087931443838671898
  %1199 = sub nsw i64 %1166, %1168
  %1200 = icmp slt i64 %1163, %1198
  store i32 696819035, i32* %35
  br label %1319

; <label>:1201:                                   ; preds = %36
  %1202 = load volatile i8*, i8** %23
  store i8 65, i8* %1202, align 1
  store i32 -671376368, i32* %35
  br label %1319

; <label>:1203:                                   ; preds = %36
  %1204 = load volatile i32*, i32** %22
  %1205 = load i32, i32* %1204, align 4
  %1206 = sext i32 %1205 to i64
  %1207 = load volatile i64*, i64** %8
  %1208 = load i64, i64* %1207, align 8
  %1209 = shl i64 %1206, %1208
  %1210 = sub i64 0, %1208
  %1211 = add i64 %1206, %1210
  %1212 = sub i64 %1206, %1208
  %1213 = mul i64 %1211, %1208
  %1214 = sub i64 0, %1208
  %1215 = add i64 %1206, %1214
  %1216 = sub i64 %1206, %1208
  %1217 = mul i64 %1215, %1208
  %1218 = sub i64 0, %1208
  %1219 = add i64 %1206, %1218
  %1220 = sub nsw i64 %1206, %1208
  %1221 = load volatile i32*, i32** %20
  %1222 = load i32, i32* %1221, align 4
  %1223 = sext i32 %1222 to i64
  %1224 = sub i64 0, %1223
  %1225 = add i64 0, %1224
  %1226 = sub i64 0, %1223
  %1227 = add i64 %1225, -4745348254310941378
  %1228 = add i64 %1227, %1219
  %1229 = sub i64 %1228, -4745348254310941378
  %1230 = add i64 %1225, %1219
  %1231 = shl i64 %1223, %1219
  %1232 = shl i64 %1223, %1219
  %1233 = shl i64 %1223, %1219
  %1234 = sub i64 0, %1219
  %1235 = add i64 %1223, %1234
  %1236 = sub i64 %1223, %1219
  %1237 = mul i64 %1235, %1219
  %1238 = sub i64 0, %1219
  %1239 = add i64 %1223, %1238
  %1240 = sub nsw i64 %1223, %1219
  %1241 = trunc i64 %1239 to i32
  %1242 = load volatile i32*, i32** %20
  store i32 %1241, i32* %1242, align 4
  %1243 = load volatile i32*, i32** %20
  %1244 = load i32, i32* %1243, align 4
  %1245 = sext i32 %1244 to i64
  %1246 = load volatile i64*, i64** %15
  %1247 = load i64, i64* %1246, align 8
  %1248 = add i64 %1247, -2886524914650093205
  %1249 = sub i64 %1248, 1
  %1250 = sub i64 %1249, -2886524914650093205
  %1251 = sub i64 %1247, 1
  %1252 = mul i64 %1250, 1
  %1253 = sub i64 0, 1
  %1254 = add i64 %1247, %1253
  %1255 = sub i64 %1247, 1
  %1256 = mul i64 %1254, 1
  %1257 = sub i64 0, %1247
  %1258 = add i64 0, %1257
  %1259 = sub i64 0, %1247
  %1260 = sub i64 %1258, -8928460376884248561
  %1261 = add i64 %1260, 1
  %1262 = add i64 %1261, -8928460376884248561
  %1263 = add i64 %1258, 1
  %1264 = add i64 %1247, -4041027568820264968
  %1265 = add i64 %1264, 1
  %1266 = sub i64 %1265, -4041027568820264968
  %1267 = add nsw i64 %1247, 1
  %1268 = sub i64 %1245, 3864183608754039967
  %1269 = sub i64 %1268, %1266
  %1270 = add i64 %1269, 3864183608754039967
  %1271 = sub i64 %1245, %1266
  %1272 = mul i64 %1270, %1266
  %1273 = sub i64 %1245, -7199948992891812392
  %1274 = sub i64 %1273, %1266
  %1275 = add i64 %1274, -7199948992891812392
  %1276 = sub i64 %1245, %1266
  %1277 = mul i64 %1275, %1266
  %1278 = shl i64 %1245, %1266
  %1279 = sub i64 0, 3854850005525958553
  %1280 = sub i64 %1279, %1245
  %1281 = add i64 %1280, 3854850005525958553
  %1282 = sub i64 0, %1245
  %1283 = sub i64 0, %1281
  %1284 = sub i64 0, %1266
  %1285 = add i64 %1283, %1284
  %1286 = sub i64 0, %1285
  %1287 = add i64 %1281, %1266
  %1288 = sub i64 0, %1245
  %1289 = add i64 0, %1288
  %1290 = sub i64 0, %1245
  %1291 = sub i64 0, %1266
  %1292 = sub i64 %1289, %1291
  %1293 = add i64 %1289, %1266
  %1294 = sub i64 0, %1245
  %1295 = add i64 0, %1294
  %1296 = sub i64 0, %1245
  %1297 = sub i64 0, %1295
  %1298 = sub i64 0, %1266
  %1299 = add i64 %1297, %1298
  %1300 = sub i64 0, %1299
  %1301 = add i64 %1295, %1266
  %1302 = sub i64 0, %1245
  %1303 = add i64 0, %1302
  %1304 = sub i64 0, %1245
  %1305 = sub i64 0, %1303
  %1306 = sub i64 0, %1266
  %1307 = add i64 %1305, %1306
  %1308 = sub i64 0, %1307
  %1309 = add i64 %1303, %1266
  %1310 = shl i64 %1245, %1266
  %1311 = srem i64 %1245, %1266
  %1312 = load volatile i64*, i64** %15
  %1313 = load i64, i64* %1312, align 8
  %1314 = icmp eq i64 %1311, %1313
  store i32 1521909683, i32* %35
  br label %1319

; <label>:1315:                                   ; preds = %36
  %1316 = load volatile i8*, i8** %23
  store i8 66, i8* %1316, align 1
  store i32 980728032, i32* %35
  br label %1319

; <label>:1317:                                   ; preds = %36
  %1318 = load volatile i8*, i8** %23
  store i8 66, i8* %1318, align 1
  store i32 171989106, i32* %35
  br label %1319

; <label>:1319:                                   ; preds = %1317, %1315, %1203, %1201, %1148, %994, %993, %911, %907, %890, %862, %860, %820, %818, %793, %791, %769, %768, %740, %724, %722, %719, %661, %646, %645, %616, %588, %585, %546, %531, %522, %520, %517, %457, %430, %428, %426, %411, %392, %391, %363, %335, %321, %306, %296, %291, %264, %254, %229, %228, %213, %198, %186, %135, %124, %123, %59, %39, %38
  br label %36
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #1 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = sub i32 %9, 483726091
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 483726091
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 772404060, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %93
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 772404060, label %23
    i32 -757501662, label %31
    i32 1912878038, label %70
    i32 -1832687911, label %73
    i32 821182750, label %77
    i32 318418892, label %81
    i32 394042874, label %84
  ]

; <label>:22:                                     ; preds = %20
  br label %93

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -757501662, i32 394042874
  store i32 %30, i32* %19
  br label %93

; <label>:31:                                     ; preds = %20
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %6
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %5
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %4
  %35 = load volatile i32**, i32*** %5
  store i32* %0, i32** %35, align 8
  %36 = load volatile i32**, i32*** %4
  store i32* %1, i32** %36, align 8
  %37 = load volatile i32**, i32*** %5
  %38 = load i32*, i32** %37, align 8
  %39 = load i32, i32* %38, align 4
  %40 = load volatile i32**, i32*** %4
  %41 = load i32*, i32** %40, align 8
  %42 = load i32, i32* %41, align 4
  %43 = icmp slt i32 %39, %42
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1912878038, i32 394042874
  store i32 %69, i32* %19
  br label %93

; <label>:70:                                     ; preds = %20
  %71 = load volatile i1, i1* %3
  %72 = select i1 %71, i32 -1832687911, i32 821182750
  store i32 %72, i32* %19
  br label %93

; <label>:73:                                     ; preds = %20
  %74 = load volatile i32**, i32*** %4
  %75 = load i32*, i32** %74, align 8
  %76 = load volatile i32**, i32*** %6
  store i32* %75, i32** %76, align 8
  store i32 318418892, i32* %19
  br label %93

; <label>:77:                                     ; preds = %20
  %78 = load volatile i32**, i32*** %5
  %79 = load i32*, i32** %78, align 8
  %80 = load volatile i32**, i32*** %6
  store i32* %79, i32** %80, align 8
  store i32 318418892, i32* %19
  br label %93

; <label>:81:                                     ; preds = %20
  %82 = load volatile i32**, i32*** %6
  %83 = load i32*, i32** %82, align 8
  ret i32* %83

; <label>:84:                                     ; preds = %20
  %85 = alloca i32*, align 8
  %86 = alloca i32*, align 8
  %87 = alloca i32*, align 8
  store i32* %0, i32** %86, align 8
  store i32* %1, i32** %87, align 8
  %88 = load i32*, i32** %86, align 8
  %89 = load i32, i32* %88, align 4
  %90 = load i32*, i32** %87, align 8
  %91 = load i32, i32* %90, align 4
  %92 = icmp slt i32 %89, %91
  store i32 -757501662, i32* %19
  br label %93

; <label>:93:                                     ; preds = %84, %77, %73, %70, %31, %23, %22
  br label %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 -192817680, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %327
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -192817680, label %14
    i32 -1075831173, label %19
    i32 -670369060, label %35
    i32 1676713055, label %65
    i32 139661784, label %66
    i32 -1946652588, label %71
    i32 309394740, label %98
    i32 -1733779641, label %136
    i32 1329466346, label %137
    i32 -66269373, label %142
    i32 1062006670, label %144
    i32 -409579332, label %172
    i32 -1162666929, label %203
    i32 2139830602, label %204
    i32 160398055, label %231
    i32 2046967214, label %259
    i32 -1120648999, label %260
    i32 1688747239, label %263
    i32 -1564062784, label %290
    i32 -2000673839, label %326
  ]

; <label>:13:                                     ; preds = %11
  br label %327

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1075831173, i32 2139830602
  store i32 %18, i32* %10
  br label %327

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* @x.5
  %21 = load i32, i32* @y.6
  %22 = sub i32 %20, -702638153
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -702638153
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -670369060, i32 -1120648999
  store i32 %34, i32* %10
  br label %327

; <label>:35:                                     ; preds = %11
  %36 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6, i32* %7, i32* %8)
  %37 = load i32, i32* %7, align 4
  store i32 %37, i32* %4, align 4
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = add i32 %38, 1614569567
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1614569567
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
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
  %64 = select i1 %62, i32 1676713055, i32 -1120648999
  store i32 %64, i32* %10
  br label %327

; <label>:65:                                     ; preds = %11
  store i32 139661784, i32* %10
  br label %327

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* %8, align 4
  %69 = icmp sle i32 %67, %68
  %70 = select i1 %69, i32 -1946652588, i32 -66269373
  store i32 %70, i32* %10
  br label %327

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* @x.5
  %73 = load i32, i32* @y.6
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 309394740, i32 1688747239
  store i32 %97, i32* %10
  br label %327

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* %5, align 4
  %100 = load i32, i32* %6, align 4
  %101 = load i32, i32* %4, align 4
  %102 = sub i32 %101, -208633482
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -208633482
  %105 = sub nsw i32 %101, 1
  %106 = call signext i8 @_Z3getiii(i32 %99, i32 %100, i32 %104)
  %107 = sext i8 %106 to i32
  %108 = call i32 @putchar(i32 %107)
  %109 = load i32, i32* @x.5
  %110 = load i32, i32* @y.6
  %111 = sub i32 %109, -281770542
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -281770542
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -1733779641, i32 1688747239
  store i32 %135, i32* %10
  br label %327

; <label>:136:                                    ; preds = %11
  store i32 1329466346, i32* %10
  br label %327

; <label>:137:                                    ; preds = %11
  %138 = load i32, i32* %4, align 4
  %139 = sub i32 0, 1
  %140 = sub i32 %138, %139
  %141 = add nsw i32 %138, 1
  store i32 %140, i32* %4, align 4
  store i32 139661784, i32* %10
  br label %327

; <label>:142:                                    ; preds = %11
  %143 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  store i32 1062006670, i32* %10
  br label %327

; <label>:144:                                    ; preds = %11
  %145 = load i32, i32* @x.5
  %146 = load i32, i32* @y.6
  %147 = sub i32 %145, 1065957772
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 1065957772
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -409579332, i32 -1564062784
  store i32 %171, i32* %10
  br label %327

; <label>:172:                                    ; preds = %11
  %173 = load i32, i32* %3, align 4
  %174 = sub i32 0, 1
  %175 = sub i32 %173, %174
  %176 = add nsw i32 %173, 1
  store i32 %175, i32* %3, align 4
  %177 = load i32, i32* @x.5
  %178 = load i32, i32* @y.6
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -1162666929, i32 -1564062784
  store i32 %202, i32* %10
  br label %327

; <label>:203:                                    ; preds = %11
  store i32 -192817680, i32* %10
  br label %327

; <label>:204:                                    ; preds = %11
  %205 = load i32, i32* @x.5
  %206 = load i32, i32* @y.6
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 160398055, i32 -2000673839
  store i32 %230, i32* %10
  br label %327

; <label>:231:                                    ; preds = %11
  %232 = load i32, i32* @x.5
  %233 = load i32, i32* @y.6
  %234 = add i32 %232, 1955045238
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 1955045238
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 2046967214, i32 -2000673839
  store i32 %258, i32* %10
  br label %327

; <label>:259:                                    ; preds = %11
  ret i32 0

; <label>:260:                                    ; preds = %11
  %261 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6, i32* %7, i32* %8)
  %262 = load i32, i32* %7, align 4
  store i32 %262, i32* %4, align 4
  store i32 -670369060, i32* %10
  br label %327

; <label>:263:                                    ; preds = %11
  %264 = load i32, i32* %5, align 4
  %265 = load i32, i32* %6, align 4
  %266 = load i32, i32* %4, align 4
  %267 = shl i32 %266, 1
  %268 = add i32 0, -1414708823
  %269 = sub i32 %268, %266
  %270 = sub i32 %269, -1414708823
  %271 = sub i32 0, %266
  %272 = sub i32 0, 1
  %273 = sub i32 %270, %272
  %274 = add i32 %270, 1
  %275 = sub i32 0, -159872849
  %276 = sub i32 %275, %266
  %277 = add i32 %276, -159872849
  %278 = sub i32 0, %266
  %279 = sub i32 0, %277
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %283 = add i32 %277, 1
  %284 = sub i32 0, 1
  %285 = add i32 %266, %284
  %286 = sub nsw i32 %266, 1
  %287 = call signext i8 @_Z3getiii(i32 %264, i32 %265, i32 %285)
  %288 = sext i8 %287 to i32
  %289 = call i32 @putchar(i32 %288)
  store i32 309394740, i32* %10
  br label %327

; <label>:290:                                    ; preds = %11
  %291 = load i32, i32* %3, align 4
  %292 = shl i32 %291, 1
  %293 = shl i32 %291, 1
  %294 = add i32 0, -1561881239
  %295 = sub i32 %294, %291
  %296 = sub i32 %295, -1561881239
  %297 = sub i32 0, %291
  %298 = sub i32 %296, 1259666303
  %299 = add i32 %298, 1
  %300 = add i32 %299, 1259666303
  %301 = add i32 %296, 1
  %302 = sub i32 0, %291
  %303 = add i32 0, %302
  %304 = sub i32 0, %291
  %305 = sub i32 %303, -2107263932
  %306 = add i32 %305, 1
  %307 = add i32 %306, -2107263932
  %308 = add i32 %303, 1
  %309 = sub i32 0, 1790362094
  %310 = sub i32 %309, %291
  %311 = add i32 %310, 1790362094
  %312 = sub i32 0, %291
  %313 = sub i32 %311, -1466376339
  %314 = add i32 %313, 1
  %315 = add i32 %314, -1466376339
  %316 = add i32 %311, 1
  %317 = sub i32 %291, -1526753230
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -1526753230
  %320 = sub i32 %291, 1
  %321 = mul i32 %319, 1
  %322 = add i32 %291, -1031962948
  %323 = add i32 %322, 1
  %324 = sub i32 %323, -1031962948
  %325 = add nsw i32 %291, 1
  store i32 %324, i32* %3, align 4
  store i32 -409579332, i32* %10
  br label %327

; <label>:326:                                    ; preds = %11
  store i32 160398055, i32* %10
  br label %327

; <label>:327:                                    ; preds = %326, %290, %263, %260, %231, %204, %203, %172, %144, %142, %137, %136, %98, %71, %66, %65, %35, %19, %14, %13
  br label %11
}

declare i32 @scanf(i8*, ...) #3

declare i32 @putchar(i32) #3

declare i32 @puts(i8*) #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
