; ModuleID = 'Project_CodeNet_C++1400/p03340/s791714001.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s791714001.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_Z2reIiEvRT_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@m = global i32 0, align 4
@n = global i32 0, align 4
@t = global i32 1, align 4
@st = global i32 0, align 4
@en = global i32 0, align 4
@a = global [1000010 x i32] zeroinitializer, align 16
@b = global [1000010 x i32] zeroinitializer, align 16
@d = global [1000010 x i32] zeroinitializer, align 16
@s = global [1000010 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i64*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %12
  %21 = icmp slt i32 %14, 10
  store i1 %21, i1* %11
  %22 = alloca i32
  store i32 1624744291, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %532
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1624744291, label %26
    i32 -965455819, label %46
    i32 1548192902, label %83
    i32 283150325, label %84
    i32 505274852, label %100
    i32 276135195, label %132
    i32 1707092944, label %135
    i32 1196837832, label %140
    i32 -1377781807, label %156
    i32 1567370126, label %178
    i32 -751327216, label %179
    i32 819836097, label %195
    i32 1670322937, label %225
    i32 1294585409, label %226
    i32 -1916288043, label %232
    i32 388223227, label %243
    i32 -631891753, label %258
    i32 1051916541, label %277
    i32 693122831, label %280
    i32 -1102989066, label %299
    i32 -633640458, label %307
    i32 1774072566, label %316
    i32 -1902278897, label %323
    i32 1064946721, label %324
    i32 -594048989, label %340
    i32 1553167148, label %375
    i32 1868783136, label %376
    i32 -1922204434, label %381
    i32 -1621330705, label %387
    i32 2075583900, label %404
    i32 -1337326211, label %432
    i32 -239246077, label %465
    i32 -1984021884, label %467
    i32 343977044, label %475
    i32 736247015, label %480
    i32 -178171167, label %501
    i32 -28508852, label %505
    i32 -239042146, label %509
    i32 34905088, label %526
  ]

; <label>:25:                                     ; preds = %23
  br label %532

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %12
  %28 = load volatile i1, i1* %11
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -965455819, i32 -1984021884
  store i32 %45, i32* %22
  br label %532

; <label>:46:                                     ; preds = %23
  %47 = alloca i32, align 4
  store i32* %47, i32** %10
  %48 = alloca i32, align 4
  store i32* %48, i32** %9
  %49 = alloca i32, align 4
  store i32* %49, i32** %8
  %50 = alloca i32, align 4
  store i32* %50, i32** %7
  %51 = alloca i64, align 8
  store i64* %51, i64** %6
  %52 = alloca i32, align 4
  store i32* %52, i32** %5
  %53 = alloca i32, align 4
  store i32* %53, i32** %4
  %54 = load volatile i32*, i32** %10
  store i32 0, i32* %54, align 4
  call void @_Z2reIiEvRT_(i32* dereferenceable(4) @n)
  %55 = load volatile i32*, i32** %9
  store i32 1, i32* %55, align 4
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, -1166339093
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1166339093
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1548192902, i32 -1984021884
  store i32 %82, i32* %22
  br label %532

; <label>:83:                                     ; preds = %23
  store i32 283150325, i32* %22
  br label %532

; <label>:84:                                     ; preds = %23
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 220550495
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 220550495
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 505274852, i32 343977044
  store i32 %99, i32* %22
  br label %532

; <label>:100:                                    ; preds = %23
  %101 = load volatile i32*, i32** %9
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* @n, align 4
  %104 = icmp sle i32 %102, %103
  store i1 %104, i1* %3
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, -1435386256
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -1435386256
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 276135195, i32 343977044
  store i32 %131, i32* %22
  br label %532

; <label>:132:                                    ; preds = %23
  %133 = load volatile i1, i1* %3
  %134 = select i1 %133, i32 1707092944, i32 -751327216
  store i32 %134, i32* %22
  br label %532

; <label>:135:                                    ; preds = %23
  %136 = load volatile i32*, i32** %9
  %137 = load i32, i32* %136, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @a, i64 0, i64 %138
  call void @_Z2reIiEvRT_(i32* dereferenceable(4) %139)
  store i32 1196837832, i32* %22
  br label %532

; <label>:140:                                    ; preds = %23
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, 497883422
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 497883422
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -1377781807, i32 736247015
  store i32 %155, i32* %22
  br label %532

; <label>:156:                                    ; preds = %23
  %157 = load volatile i32*, i32** %9
  %158 = load i32, i32* %157, align 4
  %159 = add i32 %158, -1459138753
  %160 = add i32 %159, 1
  %161 = sub i32 %160, -1459138753
  %162 = add nsw i32 %158, 1
  %163 = load volatile i32*, i32** %9
  store i32 %161, i32* %163, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 1567370126, i32 736247015
  store i32 %177, i32* %22
  br label %532

; <label>:178:                                    ; preds = %23
  store i32 283150325, i32* %22
  br label %532

; <label>:179:                                    ; preds = %23
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, 1802487655
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 1802487655
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 819836097, i32 -178171167
  store i32 %194, i32* %22
  br label %532

; <label>:195:                                    ; preds = %23
  %196 = load volatile i32*, i32** %8
  store i32 0, i32* %196, align 4
  %197 = load volatile i32*, i32** %7
  store i32 0, i32* %197, align 4
  %198 = load volatile i64*, i64** %6
  store i64 0, i64* %198, align 8
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
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
  %224 = select i1 %222, i32 1670322937, i32 -178171167
  store i32 %224, i32* %22
  br label %532

; <label>:225:                                    ; preds = %23
  store i32 1294585409, i32* %22
  br label %532

; <label>:226:                                    ; preds = %23
  %227 = load volatile i32*, i32** %7
  %228 = load i32, i32* %227, align 4
  %229 = load i32, i32* @n, align 4
  %230 = icmp slt i32 %228, %229
  %231 = select i1 %230, i32 -1916288043, i32 2075583900
  store i32 %231, i32* %22
  br label %532

; <label>:232:                                    ; preds = %23
  %233 = load volatile i32*, i32** %7
  %234 = load i32, i32* %233, align 4
  %235 = sub i32 0, %234
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %239 = add nsw i32 %234, 1
  %240 = load volatile i32*, i32** %7
  store i32 %238, i32* %240, align 4
  %241 = load volatile i32*, i32** %5
  store i32 -1, i32* %241, align 4
  %242 = load volatile i32*, i32** %4
  store i32 0, i32* %242, align 4
  store i32 388223227, i32* %22
  br label %532

; <label>:243:                                    ; preds = %23
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -631891753, i32 -28508852
  store i32 %257, i32* %22
  br label %532

; <label>:258:                                    ; preds = %23
  %259 = load volatile i32*, i32** %4
  %260 = load i32, i32* %259, align 4
  %261 = icmp sle i32 %260, 20
  store i1 %261, i1* %2
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 202545133
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 202545133
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 1051916541, i32 -28508852
  store i32 %276, i32* %22
  br label %532

; <label>:277:                                    ; preds = %23
  %278 = load volatile i1, i1* %2
  %279 = select i1 %278, i32 693122831, i32 1868783136
  store i32 %279, i32* %22
  br label %532

; <label>:280:                                    ; preds = %23
  %281 = load volatile i32*, i32** %7
  %282 = load i32, i32* %281, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @a, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = load volatile i32*, i32** %4
  %287 = load i32, i32* %286, align 4
  %288 = ashr i32 %285, %287
  %289 = xor i32 %288, -1
  %290 = xor i32 1, -1
  %291 = xor i32 -1399156040, -1
  %292 = or i32 %289, %290
  %293 = or i32 -1399156040, %291
  %294 = xor i32 %292, -1
  %295 = and i32 %294, %293
  %296 = and i32 %288, 1
  %297 = icmp ne i32 %295, 0
  %298 = select i1 %297, i32 -1102989066, i32 -1902278897
  store i32 %298, i32* %22
  br label %532

; <label>:299:                                    ; preds = %23
  %300 = load volatile i32*, i32** %4
  %301 = load i32, i32* %300, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @d, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = icmp ne i32 %304, 0
  %306 = select i1 %305, i32 -633640458, i32 1774072566
  store i32 %306, i32* %22
  br label %532

; <label>:307:                                    ; preds = %23
  %308 = load volatile i32*, i32** %4
  %309 = load i32, i32* %308, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @d, i64 0, i64 %310
  %312 = load volatile i32*, i32** %5
  %313 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %312, i32* dereferenceable(4) %311)
  %314 = load i32, i32* %313, align 4
  %315 = load volatile i32*, i32** %5
  store i32 %314, i32* %315, align 4
  store i32 1774072566, i32* %22
  br label %532

; <label>:316:                                    ; preds = %23
  %317 = load volatile i32*, i32** %7
  %318 = load i32, i32* %317, align 4
  %319 = load volatile i32*, i32** %4
  %320 = load i32, i32* %319, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @d, i64 0, i64 %321
  store i32 %318, i32* %322, align 4
  store i32 -1902278897, i32* %22
  br label %532

; <label>:323:                                    ; preds = %23
  store i32 1064946721, i32* %22
  br label %532

; <label>:324:                                    ; preds = %23
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 542901653
  %328 = sub i32 %327, 1
  %329 = add i32 %328, 542901653
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 -594048989, i32 -239042146
  store i32 %339, i32* %22
  br label %532

; <label>:340:                                    ; preds = %23
  %341 = load volatile i32*, i32** %4
  %342 = load i32, i32* %341, align 4
  %343 = add i32 %342, 402010059
  %344 = add i32 %343, 1
  %345 = sub i32 %344, 402010059
  %346 = add nsw i32 %342, 1
  %347 = load volatile i32*, i32** %4
  store i32 %345, i32* %347, align 4
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = add i32 %348, 1539938116
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, 1539938116
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 true, true
  %361 = and i1 %358, true
  %362 = and i1 %356, %360
  %363 = and i1 %359, true
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 true, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 1553167148, i32 -239042146
  store i32 %374, i32* %22
  br label %532

; <label>:375:                                    ; preds = %23
  store i32 388223227, i32* %22
  br label %532

; <label>:376:                                    ; preds = %23
  %377 = load volatile i32*, i32** %5
  %378 = load i32, i32* %377, align 4
  %379 = icmp sge i32 %378, 0
  %380 = select i1 %379, i32 -1922204434, i32 -1621330705
  store i32 %380, i32* %22
  br label %532

; <label>:381:                                    ; preds = %23
  %382 = load volatile i32*, i32** %8
  %383 = load volatile i32*, i32** %5
  %384 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %382, i32* dereferenceable(4) %383)
  %385 = load i32, i32* %384, align 4
  %386 = load volatile i32*, i32** %8
  store i32 %385, i32* %386, align 4
  store i32 -1621330705, i32* %22
  br label %532

; <label>:387:                                    ; preds = %23
  %388 = load volatile i32*, i32** %7
  %389 = load i32, i32* %388, align 4
  %390 = load volatile i32*, i32** %8
  %391 = load i32, i32* %390, align 4
  %392 = sub i32 0, %391
  %393 = add i32 %389, %392
  %394 = sub nsw i32 %389, %391
  %395 = sext i32 %393 to i64
  %396 = load volatile i64*, i64** %6
  %397 = load i64, i64* %396, align 8
  %398 = sub i64 0, %397
  %399 = sub i64 0, %395
  %400 = add i64 %398, %399
  %401 = sub i64 0, %400
  %402 = add nsw i64 %397, %395
  %403 = load volatile i64*, i64** %6
  store i64 %401, i64* %403, align 8
  store i32 1294585409, i32* %22
  br label %532

; <label>:404:                                    ; preds = %23
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 1029933320
  %408 = sub i32 %407, 1
  %409 = add i32 %408, 1029933320
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 true, true
  %418 = and i1 %415, true
  %419 = and i1 %413, %417
  %420 = and i1 %416, true
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 true, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 -1337326211, i32 34905088
  store i32 %431, i32* %22
  br label %532

; <label>:432:                                    ; preds = %23
  %433 = load volatile i64*, i64** %6
  %434 = load i64, i64* %433, align 8
  %435 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %434)
  %436 = load volatile i32*, i32** %10
  %437 = load i32, i32* %436, align 4
  store i32 %437, i32* %1
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, 594595615
  %441 = sub i32 %440, 1
  %442 = add i32 %441, 594595615
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 true, true
  %451 = and i1 %448, true
  %452 = and i1 %446, %450
  %453 = and i1 %449, true
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 true, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 -239246077, i32 34905088
  store i32 %464, i32* %22
  br label %532

; <label>:465:                                    ; preds = %23
  %466 = load volatile i32, i32* %1
  ret i32 %466

; <label>:467:                                    ; preds = %23
  %468 = alloca i32, align 4
  %469 = alloca i32, align 4
  %470 = alloca i32, align 4
  %471 = alloca i32, align 4
  %472 = alloca i64, align 8
  %473 = alloca i32, align 4
  %474 = alloca i32, align 4
  store i32 0, i32* %468, align 4
  call void @_Z2reIiEvRT_(i32* dereferenceable(4) @n)
  store i32 1, i32* %469, align 4
  store i32 -965455819, i32* %22
  br label %532

; <label>:475:                                    ; preds = %23
  %476 = load volatile i32*, i32** %9
  %477 = load i32, i32* %476, align 4
  %478 = load i32, i32* @n, align 4
  %479 = icmp sle i32 %477, %478
  store i32 505274852, i32* %22
  br label %532

; <label>:480:                                    ; preds = %23
  %481 = load volatile i32*, i32** %9
  %482 = load i32, i32* %481, align 4
  %483 = shl i32 %482, 1
  %484 = shl i32 %482, 1
  %485 = sub i32 %482, -1402803542
  %486 = sub i32 %485, 1
  %487 = add i32 %486, -1402803542
  %488 = sub i32 %482, 1
  %489 = mul i32 %487, 1
  %490 = sub i32 0, 1
  %491 = add i32 %482, %490
  %492 = sub i32 %482, 1
  %493 = mul i32 %491, 1
  %494 = shl i32 %482, 1
  %495 = sub i32 0, %482
  %496 = sub i32 0, 1
  %497 = add i32 %495, %496
  %498 = sub i32 0, %497
  %499 = add nsw i32 %482, 1
  %500 = load volatile i32*, i32** %9
  store i32 %498, i32* %500, align 4
  store i32 -1377781807, i32* %22
  br label %532

; <label>:501:                                    ; preds = %23
  %502 = load volatile i32*, i32** %8
  store i32 0, i32* %502, align 4
  %503 = load volatile i32*, i32** %7
  store i32 0, i32* %503, align 4
  %504 = load volatile i64*, i64** %6
  store i64 0, i64* %504, align 8
  store i32 819836097, i32* %22
  br label %532

; <label>:505:                                    ; preds = %23
  %506 = load volatile i32*, i32** %4
  %507 = load i32, i32* %506, align 4
  %508 = icmp sle i32 %507, 20
  store i32 -631891753, i32* %22
  br label %532

; <label>:509:                                    ; preds = %23
  %510 = load volatile i32*, i32** %4
  %511 = load i32, i32* %510, align 4
  %512 = shl i32 %511, 1
  %513 = add i32 0, -947279035
  %514 = sub i32 %513, %511
  %515 = sub i32 %514, -947279035
  %516 = sub i32 0, %511
  %517 = sub i32 0, %515
  %518 = sub i32 0, 1
  %519 = add i32 %517, %518
  %520 = sub i32 0, %519
  %521 = add i32 %515, 1
  %522 = sub i32 0, 1
  %523 = sub i32 %511, %522
  %524 = add nsw i32 %511, 1
  %525 = load volatile i32*, i32** %4
  store i32 %523, i32* %525, align 4
  store i32 -594048989, i32* %22
  br label %532

; <label>:526:                                    ; preds = %23
  %527 = load volatile i64*, i64** %6
  %528 = load i64, i64* %527, align 8
  %529 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %528)
  %530 = load volatile i32*, i32** %10
  %531 = load i32, i32* %530, align 4
  store i32 -1337326211, i32* %22
  br label %532

; <label>:532:                                    ; preds = %526, %509, %505, %501, %480, %475, %467, %432, %404, %387, %381, %376, %375, %340, %324, %323, %316, %307, %299, %280, %277, %258, %243, %232, %226, %225, %195, %179, %178, %156, %140, %135, %132, %100, %84, %83, %46, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z2reIiEvRT_(i32* dereferenceable(4)) #1 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store i32* %0, i32** %6, align 8
  store i32 1, i32* %7, align 4
  %9 = alloca i32
  store i32 -1651318946, i32* %9
  %10 = alloca i1
  %11 = alloca i1
  br label %12

; <label>:12:                                     ; preds = %1, %307
  %13 = load i32, i32* %9
  switch i32 %13, label %14 [
    i32 -1651318946, label %15
    i32 -906538795, label %21
    i32 959396829, label %49
    i32 1643907145, label %79
    i32 -964865981, label %81
    i32 -2073049925, label %84
    i32 1048098249, label %112
    i32 -460291202, label %131
    i32 1997632489, label %134
    i32 1402753517, label %135
    i32 1660085548, label %136
    i32 -1329422755, label %143
    i32 797054487, label %171
    i32 1799242368, label %203
    i32 -943497604, label %206
    i32 -1307562836, label %234
    i32 -1064092157, label %265
    i32 -616151480, label %267
    i32 -1166652647, label %270
    i32 280329297, label %285
    i32 -1185586925, label %290
    i32 -1468642248, label %294
    i32 1200213643, label %298
    i32 1569780220, label %303
  ]

; <label>:14:                                     ; preds = %12
  br label %307

; <label>:15:                                     ; preds = %12
  %16 = call i32 @getchar()
  %17 = trunc i32 %16 to i8
  store i8 %17, i8* %8, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp slt i32 %18, 48
  %20 = select i1 %19, i32 -964865981, i32 -906538795
  store i32 %20, i32* %9
  store i1 true, i1* %10
  br label %307

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, 1761925749
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 1761925749
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 959396829, i32 -1185586925
  store i32 %48, i32* %9
  br label %307

; <label>:49:                                     ; preds = %12
  %50 = load i8, i8* %8, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp sgt i32 %51, 57
  store i1 %52, i1* %5
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1643907145, i32 -1185586925
  store i32 %78, i32* %9
  br label %307

; <label>:79:                                     ; preds = %12
  store i32 -964865981, i32* %9
  %80 = load volatile i1, i1* %5
  store i1 %80, i1* %10
  br label %307

; <label>:81:                                     ; preds = %12
  %82 = load i1, i1* %10
  %83 = select i1 %82, i32 -2073049925, i32 1660085548
  store i32 %83, i32* %9
  br label %307

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = add i32 %85, 601881389
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 601881389
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 1048098249, i32 -1468642248
  store i32 %111, i32* %9
  br label %307

; <label>:112:                                    ; preds = %12
  %113 = load i8, i8* %8, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %114, 45
  store i1 %115, i1* %4
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = add i32 %116, -1105692980
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -1105692980
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -460291202, i32 -1468642248
  store i32 %130, i32* %9
  br label %307

; <label>:131:                                    ; preds = %12
  %132 = load volatile i1, i1* %4
  %133 = select i1 %132, i32 1997632489, i32 1402753517
  store i32 %133, i32* %9
  br label %307

; <label>:134:                                    ; preds = %12
  store i32 -1, i32* %7, align 4
  store i32 1402753517, i32* %9
  br label %307

; <label>:135:                                    ; preds = %12
  store i32 -1651318946, i32* %9
  br label %307

; <label>:136:                                    ; preds = %12
  %137 = load i8, i8* %8, align 1
  %138 = sext i8 %137 to i32
  %139 = sub i32 0, 48
  %140 = add i32 %138, %139
  %141 = sub nsw i32 %138, 48
  %142 = load i32*, i32** %6, align 8
  store i32 %140, i32* %142, align 4
  store i32 -1329422755, i32* %9
  br label %307

; <label>:143:                                    ; preds = %12
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 %144, -910012122
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -910012122
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 797054487, i32 1200213643
  store i32 %170, i32* %9
  br label %307

; <label>:171:                                    ; preds = %12
  %172 = call i32 @getchar()
  %173 = trunc i32 %172 to i8
  store i8 %173, i8* %8, align 1
  %174 = sext i8 %173 to i32
  %175 = icmp sge i32 %174, 48
  store i1 %175, i1* %3
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 %176, -1151024950
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -1151024950
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
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
  %202 = select i1 %200, i32 1799242368, i32 1200213643
  store i32 %202, i32* %9
  br label %307

; <label>:203:                                    ; preds = %12
  %204 = load volatile i1, i1* %3
  %205 = select i1 %204, i32 -943497604, i32 -616151480
  store i32 %205, i32* %9
  store i1 false, i1* %11
  br label %307

; <label>:206:                                    ; preds = %12
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = add i32 %207, -1570176381
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -1570176381
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
  %233 = select i1 %231, i32 -1307562836, i32 1569780220
  store i32 %233, i32* %9
  br label %307

; <label>:234:                                    ; preds = %12
  %235 = load i8, i8* %8, align 1
  %236 = sext i8 %235 to i32
  %237 = icmp sle i32 %236, 57
  store i1 %237, i1* %2
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = add i32 %238, -441846767
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -441846767
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -1064092157, i32 1569780220
  store i32 %264, i32* %9
  br label %307

; <label>:265:                                    ; preds = %12
  store i32 -616151480, i32* %9
  %266 = load volatile i1, i1* %2
  store i1 %266, i1* %11
  br label %307

; <label>:267:                                    ; preds = %12
  %268 = load i1, i1* %11
  %269 = select i1 %268, i32 -1166652647, i32 280329297
  store i32 %269, i32* %9
  br label %307

; <label>:270:                                    ; preds = %12
  %271 = load i32*, i32** %6, align 8
  %272 = load i32, i32* %271, align 4
  %273 = mul nsw i32 %272, 10
  %274 = load i8, i8* %8, align 1
  %275 = sext i8 %274 to i32
  %276 = sub i32 %273, 1991558230
  %277 = add i32 %276, %275
  %278 = add i32 %277, 1991558230
  %279 = add nsw i32 %273, %275
  %280 = sub i32 %278, -980371023
  %281 = sub i32 %280, 48
  %282 = add i32 %281, -980371023
  %283 = sub nsw i32 %278, 48
  %284 = load i32*, i32** %6, align 8
  store i32 %282, i32* %284, align 4
  store i32 -1329422755, i32* %9
  br label %307

; <label>:285:                                    ; preds = %12
  %286 = load i32, i32* %7, align 4
  %287 = load i32*, i32** %6, align 8
  %288 = load i32, i32* %287, align 4
  %289 = mul nsw i32 %288, %286
  store i32 %289, i32* %287, align 4
  ret void

; <label>:290:                                    ; preds = %12
  %291 = load i8, i8* %8, align 1
  %292 = sext i8 %291 to i32
  %293 = icmp sgt i32 %292, 57
  store i32 959396829, i32* %9
  br label %307

; <label>:294:                                    ; preds = %12
  %295 = load i8, i8* %8, align 1
  %296 = sext i8 %295 to i32
  %297 = icmp eq i32 %296, 45
  store i32 1048098249, i32* %9
  br label %307

; <label>:298:                                    ; preds = %12
  %299 = call i32 @getchar()
  %300 = trunc i32 %299 to i8
  store i8 %300, i8* %8, align 1
  %301 = sext i8 %300 to i32
  %302 = icmp sge i32 %301, 48
  store i32 797054487, i32* %9
  br label %307

; <label>:303:                                    ; preds = %12
  %304 = load i8, i8* %8, align 1
  %305 = sext i8 %304 to i32
  %306 = icmp sle i32 %305, 57
  store i32 -1307562836, i32* %9
  br label %307

; <label>:307:                                    ; preds = %303, %298, %294, %290, %270, %267, %265, %234, %206, %203, %171, %143, %136, %135, %134, %131, %112, %84, %81, %79, %49, %21, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #2 comdat {
  %3 = alloca i32*
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %9 = load i32*, i32** %7, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5
  %11 = load i32*, i32** %8, align 8
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 -849882333, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %118
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -849882333, label %17
    i32 1409945776, label %22
    i32 -132745643, label %24
    i32 346185466, label %40
    i32 -712293255, label %56
    i32 1242913692, label %57
    i32 -1307910717, label %84
    i32 -2058663027, label %112
    i32 -1755525875, label %114
    i32 1951585655, label %116
  ]

; <label>:16:                                     ; preds = %14
  br label %118

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1409945776, i32 -132745643
  store i32 %21, i32* %13
  br label %118

; <label>:22:                                     ; preds = %14
  %23 = load i32*, i32** %8, align 8
  store i32* %23, i32** %6, align 8
  store i32 1242913692, i32* %13
  br label %118

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = sub i32 %25, 1716590544
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 1716590544
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 346185466, i32 -1755525875
  store i32 %39, i32* %13
  br label %118

; <label>:40:                                     ; preds = %14
  %41 = load i32*, i32** %7, align 8
  store i32* %41, i32** %6, align 8
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -712293255, i32 -1755525875
  store i32 %55, i32* %13
  br label %118

; <label>:56:                                     ; preds = %14
  store i32 1242913692, i32* %13
  br label %118

; <label>:57:                                     ; preds = %14
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
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1307910717, i32 1951585655
  store i32 %83, i32* %13
  br label %118

; <label>:84:                                     ; preds = %14
  %85 = load i32*, i32** %6, align 8
  store i32* %85, i32** %3
  %86 = load i32, i32* @x.3
  %87 = load i32, i32* @y.4
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -2058663027, i32 1951585655
  store i32 %111, i32* %13
  br label %118

; <label>:112:                                    ; preds = %14
  %113 = load volatile i32*, i32** %3
  ret i32* %113

; <label>:114:                                    ; preds = %14
  %115 = load i32*, i32** %7, align 8
  store i32* %115, i32** %6, align 8
  store i32 346185466, i32* %13
  br label %118

; <label>:116:                                    ; preds = %14
  %117 = load i32*, i32** %6, align 8
  store i32 -1307910717, i32* %13
  br label %118

; <label>:118:                                    ; preds = %116, %114, %84, %57, %56, %40, %24, %22, %17, %16
  br label %14
}

declare i32 @printf(i8*, ...) #3

declare i32 @getchar() #3

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
