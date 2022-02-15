; ModuleID = 'Project_CodeNet_C++1400/p02965/s583120792.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s583120792.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_Z4initRKi = comdat any

$_Z3incRiRKi = comdat any

$_Z1CRKiS0_ = comdat any

$_Z3decRiRKi = comdat any

$_Z9quick_powiii = comdat any

@n = global i32 0, align 4
@m = global i32 0, align 4
@fact = global [3000005 x i32] zeroinitializer, align 16
@inv = global [3000005 x i32] zeroinitializer, align 16
@ans = global i32 0, align 4
@tp = global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, -193242949
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -193242949
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 871537024, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %623
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 871537024, label %25
    i32 959340946, label %33
    i32 -1002912399, label %66
    i32 325117943, label %67
    i32 1888067834, label %73
    i32 340785310, label %92
    i32 -1689601906, label %131
    i32 -1018002921, label %132
    i32 152179184, label %140
    i32 -389735032, label %156
    i32 -1350429940, label %190
    i32 1019487030, label %191
    i32 -860483505, label %219
    i32 1500686625, label %251
    i32 114712691, label %254
    i32 -173935253, label %270
    i32 -727554430, label %335
    i32 -702381808, label %336
    i32 -1817580611, label %345
    i32 -1368693986, label %348
    i32 849081533, label %402
    i32 -2116250108, label %471
    i32 920360801, label %481
  ]

; <label>:24:                                     ; preds = %22
  br label %623

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 959340946, i32 -1368693986
  store i32 %32, i32* %21
  br label %623

; <label>:33:                                     ; preds = %22
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  store i32* %35, i32** %8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  store i32* %37, i32** %7
  %38 = alloca i32, align 4
  store i32* %38, i32** %6
  %39 = alloca i32, align 4
  store i32* %39, i32** %5
  %40 = alloca i32, align 4
  store i32* %40, i32** %4
  %41 = alloca i32, align 4
  store i32* %41, i32** %3
  %42 = alloca i32, align 4
  store i32* %42, i32** %2
  store i32 0, i32* %34, align 4
  %43 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  %44 = load i32, i32* @n, align 4
  %45 = load i32, i32* @m, align 4
  %46 = mul nsw i32 3, %45
  %47 = sub i32 0, %46
  %48 = sub i32 %44, %47
  %49 = add nsw i32 %44, %46
  store i32 %48, i32* %36, align 4
  call void @_Z4initRKi(i32* dereferenceable(4) %36)
  %50 = load volatile i32*, i32** %8
  store i32 0, i32* %50, align 4
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, 1924272012
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1924272012
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1002912399, i32 -1368693986
  store i32 %65, i32* %21
  br label %623

; <label>:66:                                     ; preds = %22
  store i32 325117943, i32* %21
  br label %623

; <label>:67:                                     ; preds = %22
  %68 = load volatile i32*, i32** %8
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* @m, align 4
  %71 = icmp sle i32 %69, %70
  %72 = select i1 %71, i32 1888067834, i32 152179184
  store i32 %72, i32* %21
  br label %623

; <label>:73:                                     ; preds = %22
  %74 = load i32, i32* @m, align 4
  %75 = mul nsw i32 3, %74
  %76 = load volatile i32*, i32** %8
  %77 = load i32, i32* %76, align 4
  %78 = sub i32 %75, -532957223
  %79 = sub i32 %78, %77
  %80 = add i32 %79, -532957223
  %81 = sub nsw i32 %75, %77
  %82 = xor i32 %80, -1
  %83 = xor i32 1, -1
  %84 = xor i32 1941665900, -1
  %85 = or i32 %82, %83
  %86 = or i32 1941665900, %84
  %87 = xor i32 %85, -1
  %88 = and i32 %87, %86
  %89 = and i32 %80, 1
  %90 = icmp ne i32 %88, 0
  %91 = select i1 %90, i32 -1689601906, i32 340785310
  store i32 %91, i32* %21
  br label %623

; <label>:92:                                     ; preds = %22
  %93 = load i32, i32* @m, align 4
  %94 = mul nsw i32 3, %93
  %95 = load volatile i32*, i32** %8
  %96 = load i32, i32* %95, align 4
  %97 = sub i32 %94, 1491491565
  %98 = sub i32 %97, %96
  %99 = add i32 %98, 1491491565
  %100 = sub nsw i32 %94, %96
  %101 = sdiv i32 %99, 2
  store i32 %101, i32* @tp, align 4
  %102 = load volatile i32*, i32** %8
  %103 = call i32 @_Z1CRKiS0_(i32* dereferenceable(4) @n, i32* dereferenceable(4) %102)
  %104 = sext i32 %103 to i64
  %105 = mul nsw i64 1, %104
  %106 = load i32, i32* @tp, align 4
  %107 = load i32, i32* @n, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 %106, %108
  %110 = add nsw i32 %106, %107
  %111 = add i32 %109, 1870908439
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 1870908439
  %114 = sub nsw i32 %109, 1
  %115 = load volatile i32*, i32** %6
  store i32 %113, i32* %115, align 4
  %116 = load i32, i32* @n, align 4
  %117 = sub i32 %116, 1496534055
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 1496534055
  %120 = sub nsw i32 %116, 1
  %121 = load volatile i32*, i32** %5
  store i32 %119, i32* %121, align 4
  %122 = load volatile i32*, i32** %6
  %123 = load volatile i32*, i32** %5
  %124 = call i32 @_Z1CRKiS0_(i32* dereferenceable(4) %122, i32* dereferenceable(4) %123)
  %125 = sext i32 %124 to i64
  %126 = mul nsw i64 %105, %125
  %127 = srem i64 %126, 998244353
  %128 = trunc i64 %127 to i32
  %129 = load volatile i32*, i32** %7
  store i32 %128, i32* %129, align 4
  %130 = load volatile i32*, i32** %7
  call void @_Z3incRiRKi(i32* dereferenceable(4) @ans, i32* dereferenceable(4) %130)
  store i32 -1689601906, i32* %21
  br label %623

; <label>:131:                                    ; preds = %22
  store i32 -1018002921, i32* %21
  br label %623

; <label>:132:                                    ; preds = %22
  %133 = load volatile i32*, i32** %8
  %134 = load i32, i32* %133, align 4
  %135 = sub i32 %134, 1641206282
  %136 = add i32 %135, 1
  %137 = add i32 %136, 1641206282
  %138 = add nsw i32 %134, 1
  %139 = load volatile i32*, i32** %8
  store i32 %137, i32* %139, align 4
  store i32 325117943, i32* %21
  br label %623

; <label>:140:                                    ; preds = %22
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, -1969571774
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -1969571774
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -389735032, i32 849081533
  store i32 %155, i32* %21
  br label %623

; <label>:156:                                    ; preds = %22
  %157 = load i32, i32* @m, align 4
  %158 = mul nsw i32 2, %157
  %159 = sub i32 0, 1
  %160 = sub i32 %158, %159
  %161 = add nsw i32 %158, 1
  %162 = load volatile i32*, i32** %8
  store i32 %160, i32* %162, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, -686496521
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -686496521
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -1350429940, i32 849081533
  store i32 %189, i32* %21
  br label %623

; <label>:190:                                    ; preds = %22
  store i32 1019487030, i32* %21
  br label %623

; <label>:191:                                    ; preds = %22
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, -2056329166
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -2056329166
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
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
  %218 = select i1 %216, i32 -860483505, i32 -2116250108
  store i32 %218, i32* %21
  br label %623

; <label>:219:                                    ; preds = %22
  %220 = load volatile i32*, i32** %8
  %221 = load i32, i32* %220, align 4
  %222 = load i32, i32* @m, align 4
  %223 = mul nsw i32 3, %222
  %224 = icmp sle i32 %221, %223
  store i1 %224, i1* %1
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 1500686625, i32 -2116250108
  store i32 %250, i32* %21
  br label %623

; <label>:251:                                    ; preds = %22
  %252 = load volatile i1, i1* %1
  %253 = select i1 %252, i32 114712691, i32 -1817580611
  store i32 %253, i32* %21
  br label %623

; <label>:254:                                    ; preds = %22
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, -884328692
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -884328692
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -173935253, i32 920360801
  store i32 %269, i32* %21
  br label %623

; <label>:270:                                    ; preds = %22
  %271 = load i32, i32* @n, align 4
  %272 = sext i32 %271 to i64
  %273 = mul nsw i64 1, %272
  %274 = load i32, i32* @m, align 4
  %275 = mul nsw i32 3, %274
  %276 = load volatile i32*, i32** %8
  %277 = load i32, i32* %276, align 4
  %278 = sub i32 %275, 851046576
  %279 = sub i32 %278, %277
  %280 = add i32 %279, 851046576
  %281 = sub nsw i32 %275, %277
  %282 = load i32, i32* @n, align 4
  %283 = sub i32 0, %280
  %284 = sub i32 0, %282
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %287 = add nsw i32 %280, %282
  %288 = sub i32 %286, -1642886514
  %289 = sub i32 %288, 2
  %290 = add i32 %289, -1642886514
  %291 = sub nsw i32 %286, 2
  %292 = load volatile i32*, i32** %3
  store i32 %290, i32* %292, align 4
  %293 = load i32, i32* @n, align 4
  %294 = sub i32 %293, -717747251
  %295 = sub i32 %294, 2
  %296 = add i32 %295, -717747251
  %297 = sub nsw i32 %293, 2
  %298 = load volatile i32*, i32** %2
  store i32 %296, i32* %298, align 4
  %299 = load volatile i32*, i32** %3
  %300 = load volatile i32*, i32** %2
  %301 = call i32 @_Z1CRKiS0_(i32* dereferenceable(4) %299, i32* dereferenceable(4) %300)
  %302 = sext i32 %301 to i64
  %303 = mul nsw i64 %273, %302
  %304 = srem i64 %303, 998244353
  %305 = trunc i64 %304 to i32
  %306 = load volatile i32*, i32** %4
  store i32 %305, i32* %306, align 4
  %307 = load volatile i32*, i32** %4
  call void @_Z3decRiRKi(i32* dereferenceable(4) @ans, i32* dereferenceable(4) %307)
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, -1162118515
  %311 = sub i32 %310, 1
  %312 = add i32 %311, -1162118515
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 false, true
  %321 = and i1 %318, false
  %322 = and i1 %316, %320
  %323 = and i1 %319, false
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 false, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 -727554430, i32 920360801
  store i32 %334, i32* %21
  br label %623

; <label>:335:                                    ; preds = %22
  store i32 -702381808, i32* %21
  br label %623

; <label>:336:                                    ; preds = %22
  %337 = load volatile i32*, i32** %8
  %338 = load i32, i32* %337, align 4
  %339 = sub i32 0, %338
  %340 = sub i32 0, 1
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %343 = add nsw i32 %338, 1
  %344 = load volatile i32*, i32** %8
  store i32 %342, i32* %344, align 4
  store i32 1019487030, i32* %21
  br label %623

; <label>:345:                                    ; preds = %22
  %346 = load i32, i32* @ans, align 4
  %347 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %346)
  ret i32 0

; <label>:348:                                    ; preds = %22
  %349 = alloca i32, align 4
  %350 = alloca i32, align 4
  %351 = alloca i32, align 4
  %352 = alloca i32, align 4
  %353 = alloca i32, align 4
  %354 = alloca i32, align 4
  %355 = alloca i32, align 4
  %356 = alloca i32, align 4
  %357 = alloca i32, align 4
  store i32 0, i32* %349, align 4
  %358 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  %359 = load i32, i32* @n, align 4
  %360 = load i32, i32* @m, align 4
  %361 = add i32 3, 1393835446
  %362 = sub i32 %361, %360
  %363 = sub i32 %362, 1393835446
  %364 = sub i32 3, %360
  %365 = mul i32 %363, %360
  %366 = add i32 0, -541888183
  %367 = sub i32 %366, 3
  %368 = sub i32 %367, -541888183
  %369 = sub i32 0, 3
  %370 = add i32 %368, 358774223
  %371 = add i32 %370, %360
  %372 = sub i32 %371, 358774223
  %373 = add i32 %368, %360
  %374 = sub i32 0, -1523219711
  %375 = sub i32 %374, 3
  %376 = add i32 %375, -1523219711
  %377 = sub i32 0, 3
  %378 = sub i32 0, %376
  %379 = sub i32 0, %360
  %380 = add i32 %378, %379
  %381 = sub i32 0, %380
  %382 = add i32 %376, %360
  %383 = mul nsw i32 3, %360
  %384 = shl i32 %359, %383
  %385 = add i32 0, 1206284929
  %386 = sub i32 %385, %359
  %387 = sub i32 %386, 1206284929
  %388 = sub i32 0, %359
  %389 = sub i32 0, %383
  %390 = sub i32 %387, %389
  %391 = add i32 %387, %383
  %392 = add i32 %359, 1281918618
  %393 = sub i32 %392, %383
  %394 = sub i32 %393, 1281918618
  %395 = sub i32 %359, %383
  %396 = mul i32 %394, %383
  %397 = shl i32 %359, %383
  %398 = sub i32 %359, -379145887
  %399 = add i32 %398, %383
  %400 = add i32 %399, -379145887
  %401 = add nsw i32 %359, %383
  store i32 %400, i32* %351, align 4
  call void @_Z4initRKi(i32* dereferenceable(4) %351)
  store i32 0, i32* %350, align 4
  store i32 959340946, i32* %21
  br label %623

; <label>:402:                                    ; preds = %22
  %403 = load i32, i32* @m, align 4
  %404 = shl i32 2, %403
  %405 = add i32 0, -965068298
  %406 = sub i32 %405, 2
  %407 = sub i32 %406, -965068298
  %408 = sub i32 0, 2
  %409 = sub i32 0, %403
  %410 = sub i32 %407, %409
  %411 = add i32 %407, %403
  %412 = sub i32 0, -1959360026
  %413 = sub i32 %412, 2
  %414 = add i32 %413, -1959360026
  %415 = sub i32 0, 2
  %416 = add i32 %414, 1792407000
  %417 = add i32 %416, %403
  %418 = sub i32 %417, 1792407000
  %419 = add i32 %414, %403
  %420 = add i32 0, -1660410813
  %421 = sub i32 %420, 2
  %422 = sub i32 %421, -1660410813
  %423 = sub i32 0, 2
  %424 = sub i32 %422, 1835088657
  %425 = add i32 %424, %403
  %426 = add i32 %425, 1835088657
  %427 = add i32 %422, %403
  %428 = shl i32 2, %403
  %429 = shl i32 2, %403
  %430 = sub i32 0, %403
  %431 = add i32 2, %430
  %432 = sub i32 2, %403
  %433 = mul i32 %431, %403
  %434 = sub i32 0, %403
  %435 = add i32 2, %434
  %436 = sub i32 2, %403
  %437 = mul i32 %435, %403
  %438 = mul nsw i32 2, %403
  %439 = sub i32 0, 612502920
  %440 = sub i32 %439, %438
  %441 = add i32 %440, 612502920
  %442 = sub i32 0, %438
  %443 = sub i32 0, 1
  %444 = sub i32 %441, %443
  %445 = add i32 %441, 1
  %446 = shl i32 %438, 1
  %447 = add i32 0, -1154008390
  %448 = sub i32 %447, %438
  %449 = sub i32 %448, -1154008390
  %450 = sub i32 0, %438
  %451 = add i32 %449, -1545884587
  %452 = add i32 %451, 1
  %453 = sub i32 %452, -1545884587
  %454 = add i32 %449, 1
  %455 = sub i32 0, -1182107517
  %456 = sub i32 %455, %438
  %457 = add i32 %456, -1182107517
  %458 = sub i32 0, %438
  %459 = add i32 %457, -2068452878
  %460 = add i32 %459, 1
  %461 = sub i32 %460, -2068452878
  %462 = add i32 %457, 1
  %463 = shl i32 %438, 1
  %464 = shl i32 %438, 1
  %465 = shl i32 %438, 1
  %466 = add i32 %438, 408941479
  %467 = add i32 %466, 1
  %468 = sub i32 %467, 408941479
  %469 = add nsw i32 %438, 1
  %470 = load volatile i32*, i32** %8
  store i32 %468, i32* %470, align 4
  store i32 -389735032, i32* %21
  br label %623

; <label>:471:                                    ; preds = %22
  %472 = load volatile i32*, i32** %8
  %473 = load i32, i32* %472, align 4
  %474 = load i32, i32* @m, align 4
  %475 = sub i32 0, %474
  %476 = add i32 3, %475
  %477 = sub i32 3, %474
  %478 = mul i32 %476, %474
  %479 = mul nsw i32 3, %474
  %480 = icmp sle i32 %473, %479
  store i32 -860483505, i32* %21
  br label %623

; <label>:481:                                    ; preds = %22
  %482 = load i32, i32* @n, align 4
  %483 = sext i32 %482 to i64
  %484 = add i64 0, 3755847825999510881
  %485 = sub i64 %484, 1
  %486 = sub i64 %485, 3755847825999510881
  %487 = sub i64 0, 1
  %488 = sub i64 0, %486
  %489 = sub i64 0, %483
  %490 = add i64 %488, %489
  %491 = sub i64 0, %490
  %492 = add i64 %486, %483
  %493 = shl i64 1, %483
  %494 = sub i64 0, %483
  %495 = add i64 1, %494
  %496 = sub i64 1, %483
  %497 = mul i64 %495, %483
  %498 = shl i64 1, %483
  %499 = mul nsw i64 1, %483
  %500 = load i32, i32* @m, align 4
  %501 = mul nsw i32 3, %500
  %502 = load volatile i32*, i32** %8
  %503 = load i32, i32* %502, align 4
  %504 = sub i32 0, %503
  %505 = add i32 %501, %504
  %506 = sub i32 %501, %503
  %507 = mul i32 %505, %503
  %508 = add i32 %501, 1151289396
  %509 = sub i32 %508, %503
  %510 = sub i32 %509, 1151289396
  %511 = sub nsw i32 %501, %503
  %512 = load i32, i32* @n, align 4
  %513 = shl i32 %510, %512
  %514 = sub i32 0, %512
  %515 = add i32 %510, %514
  %516 = sub i32 %510, %512
  %517 = mul i32 %515, %512
  %518 = shl i32 %510, %512
  %519 = sub i32 0, %510
  %520 = add i32 0, %519
  %521 = sub i32 0, %510
  %522 = sub i32 0, %520
  %523 = sub i32 0, %512
  %524 = add i32 %522, %523
  %525 = sub i32 0, %524
  %526 = add i32 %520, %512
  %527 = shl i32 %510, %512
  %528 = sub i32 0, %510
  %529 = sub i32 0, %512
  %530 = add i32 %528, %529
  %531 = sub i32 0, %530
  %532 = add nsw i32 %510, %512
  %533 = sub i32 %531, 1214657256
  %534 = sub i32 %533, 2
  %535 = add i32 %534, 1214657256
  %536 = sub nsw i32 %531, 2
  %537 = load volatile i32*, i32** %3
  store i32 %535, i32* %537, align 4
  %538 = load i32, i32* @n, align 4
  %539 = shl i32 %538, 2
  %540 = add i32 %538, -1777264589
  %541 = sub i32 %540, 2
  %542 = sub i32 %541, -1777264589
  %543 = sub i32 %538, 2
  %544 = mul i32 %542, 2
  %545 = shl i32 %538, 2
  %546 = sub i32 0, 2
  %547 = add i32 %538, %546
  %548 = sub i32 %538, 2
  %549 = mul i32 %547, 2
  %550 = sub i32 0, 2
  %551 = add i32 %538, %550
  %552 = sub nsw i32 %538, 2
  %553 = load volatile i32*, i32** %2
  store i32 %551, i32* %553, align 4
  %554 = load volatile i32*, i32** %3
  %555 = load volatile i32*, i32** %2
  %556 = call i32 @_Z1CRKiS0_(i32* dereferenceable(4) %554, i32* dereferenceable(4) %555)
  %557 = sext i32 %556 to i64
  %558 = sub i64 0, %499
  %559 = add i64 0, %558
  %560 = sub i64 0, %499
  %561 = sub i64 0, %559
  %562 = sub i64 0, %557
  %563 = add i64 %561, %562
  %564 = sub i64 0, %563
  %565 = add i64 %559, %557
  %566 = sub i64 0, %499
  %567 = add i64 0, %566
  %568 = sub i64 0, %499
  %569 = sub i64 0, %557
  %570 = sub i64 %567, %569
  %571 = add i64 %567, %557
  %572 = sub i64 0, %557
  %573 = add i64 %499, %572
  %574 = sub i64 %499, %557
  %575 = mul i64 %573, %557
  %576 = shl i64 %499, %557
  %577 = mul nsw i64 %499, %557
  %578 = sub i64 0, 5257414288589798253
  %579 = sub i64 %578, %577
  %580 = add i64 %579, 5257414288589798253
  %581 = sub i64 0, %577
  %582 = sub i64 0, %580
  %583 = sub i64 0, 998244353
  %584 = add i64 %582, %583
  %585 = sub i64 0, %584
  %586 = add i64 %580, 998244353
  %587 = shl i64 %577, 998244353
  %588 = shl i64 %577, 998244353
  %589 = sub i64 0, %577
  %590 = add i64 0, %589
  %591 = sub i64 0, %577
  %592 = sub i64 %590, -8842988551715513353
  %593 = add i64 %592, 998244353
  %594 = add i64 %593, -8842988551715513353
  %595 = add i64 %590, 998244353
  %596 = sub i64 0, -6813676960370126208
  %597 = sub i64 %596, %577
  %598 = add i64 %597, -6813676960370126208
  %599 = sub i64 0, %577
  %600 = add i64 %598, 4199004783371191476
  %601 = add i64 %600, 998244353
  %602 = sub i64 %601, 4199004783371191476
  %603 = add i64 %598, 998244353
  %604 = sub i64 0, 998244353
  %605 = add i64 %577, %604
  %606 = sub i64 %577, 998244353
  %607 = mul i64 %605, 998244353
  %608 = sub i64 0, 998244353
  %609 = add i64 %577, %608
  %610 = sub i64 %577, 998244353
  %611 = mul i64 %609, 998244353
  %612 = sub i64 0, %577
  %613 = add i64 0, %612
  %614 = sub i64 0, %577
  %615 = add i64 %613, 1060518687315170966
  %616 = add i64 %615, 998244353
  %617 = sub i64 %616, 1060518687315170966
  %618 = add i64 %613, 998244353
  %619 = srem i64 %577, 998244353
  %620 = trunc i64 %619 to i32
  %621 = load volatile i32*, i32** %4
  store i32 %620, i32* %621, align 4
  %622 = load volatile i32*, i32** %4
  call void @_Z3decRiRKi(i32* dereferenceable(4) @ans, i32* dereferenceable(4) %622)
  store i32 -173935253, i32* %21
  br label %623

; <label>:623:                                    ; preds = %481, %471, %402, %348, %336, %335, %270, %254, %251, %219, %191, %190, %156, %140, %132, %131, %92, %73, %67, %66, %33, %25, %24
  br label %22
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4initRKi(i32* dereferenceable(4)) #2 comdat {
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.2
  %8 = load i32, i32* @y.3
  %9 = sub i32 %7, 1061822609
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1061822609
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1975721232, i32* %17
  br label %18

; <label>:18:                                     ; preds = %1, %697
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1975721232, label %21
    i32 283544245, label %29
    i32 -1692677557, label %60
    i32 307273798, label %61
    i32 -181924170, label %69
    i32 -1247397564, label %97
    i32 -169270135, label %145
    i32 82076787, label %146
    i32 -1684894220, label %154
    i32 -1613535230, label %174
    i32 1225874316, label %190
    i32 442243903, label %215
    i32 626515771, label %218
    i32 383229103, label %233
    i32 -1293020236, label %285
    i32 113268820, label %286
    i32 2105582380, label %314
    i32 256084744, label %348
    i32 -531532326, label %349
    i32 -888638498, label %350
    i32 -273733934, label %353
    i32 1831263231, label %461
    i32 103268621, label %481
    i32 1368390478, label %650
  ]

; <label>:20:                                     ; preds = %18
  br label %697

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 283544245, i32 -888638498
  store i32 %28, i32* %17
  br label %697

; <label>:29:                                     ; preds = %18
  %30 = alloca i32*, align 8
  store i32** %30, i32*** %4
  %31 = alloca i32, align 4
  store i32* %31, i32** %3
  %32 = load volatile i32**, i32*** %4
  store i32* %0, i32** %32, align 8
  %33 = load volatile i32*, i32** %3
  store i32 1, i32* %33, align 4
  store i32 1, i32* getelementptr inbounds ([3000005 x i32], [3000005 x i32]* @fact, i64 0, i64 0), align 16
  %34 = load i32, i32* @x.2
  %35 = load i32, i32* @y.3
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
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
  %59 = select i1 %57, i32 -1692677557, i32 -888638498
  store i32 %59, i32* %17
  br label %697

; <label>:60:                                     ; preds = %18
  store i32 307273798, i32* %17
  br label %697

; <label>:61:                                     ; preds = %18
  %62 = load volatile i32*, i32** %3
  %63 = load i32, i32* %62, align 4
  %64 = load volatile i32**, i32*** %4
  %65 = load i32*, i32** %64, align 8
  %66 = load i32, i32* %65, align 4
  %67 = icmp sle i32 %63, %66
  %68 = select i1 %67, i32 -181924170, i32 -1684894220
  store i32 %68, i32* %17
  br label %697

; <label>:69:                                     ; preds = %18
  %70 = load i32, i32* @x.2
  %71 = load i32, i32* @y.3
  %72 = sub i32 %70, 487491614
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 487491614
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -1247397564, i32 -273733934
  store i32 %96, i32* %17
  br label %697

; <label>:97:                                     ; preds = %18
  %98 = load volatile i32*, i32** %3
  %99 = load i32, i32* %98, align 4
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub nsw i32 %99, 1
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fact, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = sext i32 %105 to i64
  %107 = mul nsw i64 1, %106
  %108 = load volatile i32*, i32** %3
  %109 = load i32, i32* %108, align 4
  %110 = sext i32 %109 to i64
  %111 = mul nsw i64 %107, %110
  %112 = srem i64 %111, 998244353
  %113 = trunc i64 %112 to i32
  %114 = load volatile i32*, i32** %3
  %115 = load i32, i32* %114, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fact, i64 0, i64 %116
  store i32 %113, i32* %117, align 4
  %118 = load i32, i32* @x.2
  %119 = load i32, i32* @y.3
  %120 = sub i32 %118, -822826219
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -822826219
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -169270135, i32 -273733934
  store i32 %144, i32* %17
  br label %697

; <label>:145:                                    ; preds = %18
  store i32 82076787, i32* %17
  br label %697

; <label>:146:                                    ; preds = %18
  %147 = load volatile i32*, i32** %3
  %148 = load i32, i32* %147, align 4
  %149 = add i32 %148, 906029389
  %150 = add i32 %149, 1
  %151 = sub i32 %150, 906029389
  %152 = add nsw i32 %148, 1
  %153 = load volatile i32*, i32** %3
  store i32 %151, i32* %153, align 4
  store i32 307273798, i32* %17
  br label %697

; <label>:154:                                    ; preds = %18
  %155 = load volatile i32**, i32*** %4
  %156 = load i32*, i32** %155, align 8
  %157 = load i32, i32* %156, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fact, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = call i32 @_Z9quick_powiii(i32 %160, i32 998244351, i32 1)
  %162 = load volatile i32**, i32*** %4
  %163 = load i32*, i32** %162, align 8
  %164 = load i32, i32* %163, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 %165
  store i32 %161, i32* %166, align 4
  %167 = load volatile i32**, i32*** %4
  %168 = load i32*, i32** %167, align 8
  %169 = load i32, i32* %168, align 4
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %172 = sub nsw i32 %169, 1
  %173 = load volatile i32*, i32** %3
  store i32 %171, i32* %173, align 4
  store i32 -1613535230, i32* %17
  br label %697

; <label>:174:                                    ; preds = %18
  %175 = load i32, i32* @x.2
  %176 = load i32, i32* @y.3
  %177 = sub i32 %175, -945827272
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -945827272
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 1225874316, i32 1831263231
  store i32 %189, i32* %17
  br label %697

; <label>:190:                                    ; preds = %18
  %191 = load volatile i32*, i32** %3
  %192 = load i32, i32* %191, align 4
  %193 = xor i32 %192, -1
  %194 = and i32 -1, %193
  %195 = xor i32 -1, -1
  %196 = and i32 %192, %195
  %197 = or i32 %194, %196
  %198 = xor i32 %192, -1
  %199 = icmp ne i32 %197, 0
  store i1 %199, i1* %2
  %200 = load i32, i32* @x.2
  %201 = load i32, i32* @y.3
  %202 = add i32 %200, -239054720
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -239054720
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 442243903, i32 1831263231
  store i32 %214, i32* %17
  br label %697

; <label>:215:                                    ; preds = %18
  %216 = load volatile i1, i1* %2
  %217 = select i1 %216, i32 626515771, i32 -531532326
  store i32 %217, i32* %17
  br label %697

; <label>:218:                                    ; preds = %18
  %219 = load i32, i32* @x.2
  %220 = load i32, i32* @y.3
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 383229103, i32 103268621
  store i32 %232, i32* %17
  br label %697

; <label>:233:                                    ; preds = %18
  %234 = load volatile i32*, i32** %3
  %235 = load i32, i32* %234, align 4
  %236 = add i32 %235, -574342429
  %237 = add i32 %236, 1
  %238 = sub i32 %237, -574342429
  %239 = add nsw i32 %235, 1
  %240 = sext i32 %238 to i64
  %241 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = sext i32 %242 to i64
  %244 = mul nsw i64 1, %243
  %245 = load volatile i32*, i32** %3
  %246 = load i32, i32* %245, align 4
  %247 = sub i32 0, 1
  %248 = sub i32 %246, %247
  %249 = add nsw i32 %246, 1
  %250 = sext i32 %248 to i64
  %251 = mul nsw i64 %244, %250
  %252 = srem i64 %251, 998244353
  %253 = trunc i64 %252 to i32
  %254 = load volatile i32*, i32** %3
  %255 = load i32, i32* %254, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 %256
  store i32 %253, i32* %257, align 4
  %258 = load i32, i32* @x.2
  %259 = load i32, i32* @y.3
  %260 = sub i32 %258, 1172806068
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 1172806068
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -1293020236, i32 103268621
  store i32 %284, i32* %17
  br label %697

; <label>:285:                                    ; preds = %18
  store i32 113268820, i32* %17
  br label %697

; <label>:286:                                    ; preds = %18
  %287 = load i32, i32* @x.2
  %288 = load i32, i32* @y.3
  %289 = add i32 %287, -409258989
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -409258989
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 2105582380, i32 1368390478
  store i32 %313, i32* %17
  br label %697

; <label>:314:                                    ; preds = %18
  %315 = load volatile i32*, i32** %3
  %316 = load i32, i32* %315, align 4
  %317 = add i32 %316, 519589522
  %318 = add i32 %317, -1
  %319 = sub i32 %318, 519589522
  %320 = add nsw i32 %316, -1
  %321 = load volatile i32*, i32** %3
  store i32 %319, i32* %321, align 4
  %322 = load i32, i32* @x.2
  %323 = load i32, i32* @y.3
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 256084744, i32 1368390478
  store i32 %347, i32* %17
  br label %697

; <label>:348:                                    ; preds = %18
  store i32 -1613535230, i32* %17
  br label %697

; <label>:349:                                    ; preds = %18
  ret void

; <label>:350:                                    ; preds = %18
  %351 = alloca i32*, align 8
  %352 = alloca i32, align 4
  store i32* %0, i32** %351, align 8
  store i32 1, i32* %352, align 4
  store i32 1, i32* getelementptr inbounds ([3000005 x i32], [3000005 x i32]* @fact, i64 0, i64 0), align 16
  store i32 283544245, i32* %17
  br label %697

; <label>:353:                                    ; preds = %18
  %354 = load volatile i32*, i32** %3
  %355 = load i32, i32* %354, align 4
  %356 = shl i32 %355, 1
  %357 = sub i32 0, %355
  %358 = add i32 0, %357
  %359 = sub i32 0, %355
  %360 = sub i32 0, 1
  %361 = sub i32 %358, %360
  %362 = add i32 %358, 1
  %363 = sub i32 0, 1
  %364 = add i32 %355, %363
  %365 = sub i32 %355, 1
  %366 = mul i32 %364, 1
  %367 = sub i32 0, %355
  %368 = add i32 0, %367
  %369 = sub i32 0, %355
  %370 = sub i32 0, %368
  %371 = sub i32 0, 1
  %372 = add i32 %370, %371
  %373 = sub i32 0, %372
  %374 = add i32 %368, 1
  %375 = sub i32 0, 1
  %376 = add i32 %355, %375
  %377 = sub nsw i32 %355, 1
  %378 = sext i32 %376 to i64
  %379 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fact, i64 0, i64 %378
  %380 = load i32, i32* %379, align 4
  %381 = sext i32 %380 to i64
  %382 = add i64 1, -4629714901268536053
  %383 = sub i64 %382, %381
  %384 = sub i64 %383, -4629714901268536053
  %385 = sub i64 1, %381
  %386 = mul i64 %384, %381
  %387 = shl i64 1, %381
  %388 = sub i64 0, %381
  %389 = add i64 1, %388
  %390 = sub i64 1, %381
  %391 = mul i64 %389, %381
  %392 = shl i64 1, %381
  %393 = add i64 0, -2546301938980249588
  %394 = sub i64 %393, 1
  %395 = sub i64 %394, -2546301938980249588
  %396 = sub i64 0, 1
  %397 = add i64 %395, 9100981792490564527
  %398 = add i64 %397, %381
  %399 = sub i64 %398, 9100981792490564527
  %400 = add i64 %395, %381
  %401 = shl i64 1, %381
  %402 = sub i64 0, -2705779375921392046
  %403 = sub i64 %402, 1
  %404 = add i64 %403, -2705779375921392046
  %405 = sub i64 0, 1
  %406 = add i64 %404, 3991520842988877936
  %407 = add i64 %406, %381
  %408 = sub i64 %407, 3991520842988877936
  %409 = add i64 %404, %381
  %410 = mul nsw i64 1, %381
  %411 = load volatile i32*, i32** %3
  %412 = load i32, i32* %411, align 4
  %413 = sext i32 %412 to i64
  %414 = add i64 0, -6087419239329987152
  %415 = sub i64 %414, %410
  %416 = sub i64 %415, -6087419239329987152
  %417 = sub i64 0, %410
  %418 = add i64 %416, 8569296446563462365
  %419 = add i64 %418, %413
  %420 = sub i64 %419, 8569296446563462365
  %421 = add i64 %416, %413
  %422 = sub i64 0, -3026973447818140159
  %423 = sub i64 %422, %410
  %424 = add i64 %423, -3026973447818140159
  %425 = sub i64 0, %410
  %426 = sub i64 0, %413
  %427 = sub i64 %424, %426
  %428 = add i64 %424, %413
  %429 = shl i64 %410, %413
  %430 = sub i64 %410, -526996193277394640
  %431 = sub i64 %430, %413
  %432 = add i64 %431, -526996193277394640
  %433 = sub i64 %410, %413
  %434 = mul i64 %432, %413
  %435 = mul nsw i64 %410, %413
  %436 = sub i64 0, 998244353
  %437 = add i64 %435, %436
  %438 = sub i64 %435, 998244353
  %439 = mul i64 %437, 998244353
  %440 = shl i64 %435, 998244353
  %441 = sub i64 0, %435
  %442 = add i64 0, %441
  %443 = sub i64 0, %435
  %444 = sub i64 0, %442
  %445 = sub i64 0, 998244353
  %446 = add i64 %444, %445
  %447 = sub i64 0, %446
  %448 = add i64 %442, 998244353
  %449 = add i64 %435, -6759113427503555475
  %450 = sub i64 %449, 998244353
  %451 = sub i64 %450, -6759113427503555475
  %452 = sub i64 %435, 998244353
  %453 = mul i64 %451, 998244353
  %454 = shl i64 %435, 998244353
  %455 = srem i64 %435, 998244353
  %456 = trunc i64 %455 to i32
  %457 = load volatile i32*, i32** %3
  %458 = load i32, i32* %457, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fact, i64 0, i64 %459
  store i32 %456, i32* %460, align 4
  store i32 -1247397564, i32* %17
  br label %697

; <label>:461:                                    ; preds = %18
  %462 = load volatile i32*, i32** %3
  %463 = load i32, i32* %462, align 4
  %464 = shl i32 %463, -1
  %465 = sub i32 %463, 623040261
  %466 = sub i32 %465, -1
  %467 = add i32 %466, 623040261
  %468 = sub i32 %463, -1
  %469 = mul i32 %467, -1
  %470 = sub i32 0, -1
  %471 = add i32 %463, %470
  %472 = sub i32 %463, -1
  %473 = mul i32 %471, -1
  %474 = xor i32 %463, -1
  %475 = and i32 -1, %474
  %476 = xor i32 -1, -1
  %477 = and i32 %463, %476
  %478 = or i32 %475, %477
  %479 = xor i32 %463, -1
  %480 = icmp ne i32 %478, 0
  store i32 1225874316, i32* %17
  br label %697

; <label>:481:                                    ; preds = %18
  %482 = load volatile i32*, i32** %3
  %483 = load i32, i32* %482, align 4
  %484 = sub i32 %483, -985546534
  %485 = sub i32 %484, 1
  %486 = add i32 %485, -985546534
  %487 = sub i32 %483, 1
  %488 = mul i32 %486, 1
  %489 = sub i32 0, 1161368970
  %490 = sub i32 %489, %483
  %491 = add i32 %490, 1161368970
  %492 = sub i32 0, %483
  %493 = sub i32 %491, -1303616322
  %494 = add i32 %493, 1
  %495 = add i32 %494, -1303616322
  %496 = add i32 %491, 1
  %497 = shl i32 %483, 1
  %498 = shl i32 %483, 1
  %499 = sub i32 0, 990189523
  %500 = sub i32 %499, %483
  %501 = add i32 %500, 990189523
  %502 = sub i32 0, %483
  %503 = sub i32 %501, 1435895489
  %504 = add i32 %503, 1
  %505 = add i32 %504, 1435895489
  %506 = add i32 %501, 1
  %507 = sub i32 0, 1
  %508 = add i32 %483, %507
  %509 = sub i32 %483, 1
  %510 = mul i32 %508, 1
  %511 = sub i32 0, %483
  %512 = add i32 0, %511
  %513 = sub i32 0, %483
  %514 = sub i32 %512, 272162738
  %515 = add i32 %514, 1
  %516 = add i32 %515, 272162738
  %517 = add i32 %512, 1
  %518 = add i32 %483, -111172879
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, -111172879
  %521 = sub i32 %483, 1
  %522 = mul i32 %520, 1
  %523 = add i32 %483, -932259839
  %524 = add i32 %523, 1
  %525 = sub i32 %524, -932259839
  %526 = add nsw i32 %483, 1
  %527 = sext i32 %525 to i64
  %528 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 %527
  %529 = load i32, i32* %528, align 4
  %530 = sext i32 %529 to i64
  %531 = sub i64 1, 4905388527381701216
  %532 = sub i64 %531, %530
  %533 = add i64 %532, 4905388527381701216
  %534 = sub i64 1, %530
  %535 = mul i64 %533, %530
  %536 = add i64 0, 7956024892431961369
  %537 = sub i64 %536, 1
  %538 = sub i64 %537, 7956024892431961369
  %539 = sub i64 0, 1
  %540 = sub i64 0, %538
  %541 = sub i64 0, %530
  %542 = add i64 %540, %541
  %543 = sub i64 0, %542
  %544 = add i64 %538, %530
  %545 = shl i64 1, %530
  %546 = shl i64 1, %530
  %547 = shl i64 1, %530
  %548 = shl i64 1, %530
  %549 = shl i64 1, %530
  %550 = mul nsw i64 1, %530
  %551 = load volatile i32*, i32** %3
  %552 = load i32, i32* %551, align 4
  %553 = add i32 0, 1702071227
  %554 = sub i32 %553, %552
  %555 = sub i32 %554, 1702071227
  %556 = sub i32 0, %552
  %557 = sub i32 %555, -1310972884
  %558 = add i32 %557, 1
  %559 = add i32 %558, -1310972884
  %560 = add i32 %555, 1
  %561 = shl i32 %552, 1
  %562 = add i32 %552, 1916280194
  %563 = sub i32 %562, 1
  %564 = sub i32 %563, 1916280194
  %565 = sub i32 %552, 1
  %566 = mul i32 %564, 1
  %567 = sub i32 0, 1
  %568 = add i32 %552, %567
  %569 = sub i32 %552, 1
  %570 = mul i32 %568, 1
  %571 = shl i32 %552, 1
  %572 = shl i32 %552, 1
  %573 = sub i32 0, 1038673664
  %574 = sub i32 %573, %552
  %575 = add i32 %574, 1038673664
  %576 = sub i32 0, %552
  %577 = sub i32 %575, -1440569299
  %578 = add i32 %577, 1
  %579 = add i32 %578, -1440569299
  %580 = add i32 %575, 1
  %581 = sub i32 0, 1
  %582 = sub i32 %552, %581
  %583 = add nsw i32 %552, 1
  %584 = sext i32 %582 to i64
  %585 = add i64 0, -709545263721080080
  %586 = sub i64 %585, %550
  %587 = sub i64 %586, -709545263721080080
  %588 = sub i64 0, %550
  %589 = sub i64 0, %584
  %590 = sub i64 %587, %589
  %591 = add i64 %587, %584
  %592 = sub i64 0, %584
  %593 = add i64 %550, %592
  %594 = sub i64 %550, %584
  %595 = mul i64 %593, %584
  %596 = add i64 %550, 4802894605572685079
  %597 = sub i64 %596, %584
  %598 = sub i64 %597, 4802894605572685079
  %599 = sub i64 %550, %584
  %600 = mul i64 %598, %584
  %601 = sub i64 0, %550
  %602 = add i64 0, %601
  %603 = sub i64 0, %550
  %604 = sub i64 0, %584
  %605 = sub i64 %602, %604
  %606 = add i64 %602, %584
  %607 = add i64 0, -7209944562583389598
  %608 = sub i64 %607, %550
  %609 = sub i64 %608, -7209944562583389598
  %610 = sub i64 0, %550
  %611 = sub i64 0, %584
  %612 = sub i64 %609, %611
  %613 = add i64 %609, %584
  %614 = mul nsw i64 %550, %584
  %615 = shl i64 %614, 998244353
  %616 = sub i64 0, 998244353
  %617 = add i64 %614, %616
  %618 = sub i64 %614, 998244353
  %619 = mul i64 %617, 998244353
  %620 = add i64 %614, 8261857275036208817
  %621 = sub i64 %620, 998244353
  %622 = sub i64 %621, 8261857275036208817
  %623 = sub i64 %614, 998244353
  %624 = mul i64 %622, 998244353
  %625 = add i64 0, -2371378069065573475
  %626 = sub i64 %625, %614
  %627 = sub i64 %626, -2371378069065573475
  %628 = sub i64 0, %614
  %629 = add i64 %627, -8463375397802619573
  %630 = add i64 %629, 998244353
  %631 = sub i64 %630, -8463375397802619573
  %632 = add i64 %627, 998244353
  %633 = sub i64 %614, -7949890314241364732
  %634 = sub i64 %633, 998244353
  %635 = add i64 %634, -7949890314241364732
  %636 = sub i64 %614, 998244353
  %637 = mul i64 %635, 998244353
  %638 = sub i64 0, %614
  %639 = add i64 0, %638
  %640 = sub i64 0, %614
  %641 = sub i64 0, 998244353
  %642 = sub i64 %639, %641
  %643 = add i64 %639, 998244353
  %644 = srem i64 %614, 998244353
  %645 = trunc i64 %644 to i32
  %646 = load volatile i32*, i32** %3
  %647 = load i32, i32* %646, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 %648
  store i32 %645, i32* %649, align 4
  store i32 383229103, i32* %17
  br label %697

; <label>:650:                                    ; preds = %18
  %651 = load volatile i32*, i32** %3
  %652 = load i32, i32* %651, align 4
  %653 = shl i32 %652, -1
  %654 = shl i32 %652, -1
  %655 = sub i32 0, -1660773468
  %656 = sub i32 %655, %652
  %657 = add i32 %656, -1660773468
  %658 = sub i32 0, %652
  %659 = sub i32 0, -1
  %660 = sub i32 %657, %659
  %661 = add i32 %657, -1
  %662 = add i32 0, -458172567
  %663 = sub i32 %662, %652
  %664 = sub i32 %663, -458172567
  %665 = sub i32 0, %652
  %666 = sub i32 0, -1
  %667 = sub i32 %664, %666
  %668 = add i32 %664, -1
  %669 = sub i32 0, %652
  %670 = add i32 0, %669
  %671 = sub i32 0, %652
  %672 = sub i32 0, %670
  %673 = sub i32 0, -1
  %674 = add i32 %672, %673
  %675 = sub i32 0, %674
  %676 = add i32 %670, -1
  %677 = shl i32 %652, -1
  %678 = sub i32 0, 163669457
  %679 = sub i32 %678, %652
  %680 = add i32 %679, 163669457
  %681 = sub i32 0, %652
  %682 = add i32 %680, -871335818
  %683 = add i32 %682, -1
  %684 = sub i32 %683, -871335818
  %685 = add i32 %680, -1
  %686 = sub i32 %652, 1571979510
  %687 = sub i32 %686, -1
  %688 = add i32 %687, 1571979510
  %689 = sub i32 %652, -1
  %690 = mul i32 %688, -1
  %691 = sub i32 0, %652
  %692 = sub i32 0, -1
  %693 = add i32 %691, %692
  %694 = sub i32 0, %693
  %695 = add nsw i32 %652, -1
  %696 = load volatile i32*, i32** %3
  store i32 %694, i32* %696, align 4
  store i32 2105582380, i32* %17
  br label %697

; <label>:697:                                    ; preds = %650, %481, %461, %353, %350, %348, %314, %286, %285, %233, %218, %215, %190, %174, %154, %146, %145, %97, %69, %61, %60, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3incRiRKi(i32* dereferenceable(4), i32* dereferenceable(4)) #3 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.4
  %8 = load i32, i32* @y.5
  %9 = sub i32 %7, -933226221
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -933226221
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -984818686, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %110
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -984818686, label %21
    i32 -1865995962, label %29
    i32 -668402565, label %58
    i32 -153565904, label %61
    i32 1292482728, label %69
    i32 110321453, label %70
  ]

; <label>:20:                                     ; preds = %18
  br label %110

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1865995962, i32 110321453
  store i32 %28, i32* %17
  br label %110

; <label>:29:                                     ; preds = %18
  %30 = alloca i32*, align 8
  store i32** %30, i32*** %4
  %31 = alloca i32*, align 8
  %32 = load volatile i32**, i32*** %4
  store i32* %0, i32** %32, align 8
  store i32* %1, i32** %31, align 8
  %33 = load i32*, i32** %31, align 8
  %34 = load i32, i32* %33, align 4
  %35 = load volatile i32**, i32*** %4
  %36 = load i32*, i32** %35, align 8
  %37 = load i32, i32* %36, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 0, %34
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %42 = add nsw i32 %37, %34
  store i32 %41, i32* %36, align 4
  %43 = icmp sge i32 %41, 998244353
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.4
  %45 = load i32, i32* @y.5
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -668402565, i32 110321453
  store i32 %57, i32* %17
  br label %110

; <label>:58:                                     ; preds = %18
  %59 = load volatile i1, i1* %3
  %60 = select i1 %59, i32 -153565904, i32 1292482728
  store i32 %60, i32* %17
  br label %110

; <label>:61:                                     ; preds = %18
  %62 = load volatile i32**, i32*** %4
  %63 = load i32*, i32** %62, align 8
  %64 = load i32, i32* %63, align 4
  %65 = sub i32 %64, 1606629544
  %66 = sub i32 %65, 998244353
  %67 = add i32 %66, 1606629544
  %68 = sub nsw i32 %64, 998244353
  store i32 %67, i32* %63, align 4
  store i32 1292482728, i32* %17
  br label %110

; <label>:69:                                     ; preds = %18
  ret void

; <label>:70:                                     ; preds = %18
  %71 = alloca i32*, align 8
  %72 = alloca i32*, align 8
  store i32* %0, i32** %71, align 8
  store i32* %1, i32** %72, align 8
  %73 = load i32*, i32** %72, align 8
  %74 = load i32, i32* %73, align 4
  %75 = load i32*, i32** %71, align 8
  %76 = load i32, i32* %75, align 4
  %77 = shl i32 %76, %74
  %78 = add i32 0, 57070204
  %79 = sub i32 %78, %76
  %80 = sub i32 %79, 57070204
  %81 = sub i32 0, %76
  %82 = add i32 %80, -295357039
  %83 = add i32 %82, %74
  %84 = sub i32 %83, -295357039
  %85 = add i32 %80, %74
  %86 = shl i32 %76, %74
  %87 = sub i32 0, %74
  %88 = add i32 %76, %87
  %89 = sub i32 %76, %74
  %90 = mul i32 %88, %74
  %91 = add i32 %76, 661949718
  %92 = sub i32 %91, %74
  %93 = sub i32 %92, 661949718
  %94 = sub i32 %76, %74
  %95 = mul i32 %93, %74
  %96 = sub i32 0, -1838282825
  %97 = sub i32 %96, %76
  %98 = add i32 %97, -1838282825
  %99 = sub i32 0, %76
  %100 = add i32 %98, 1273252063
  %101 = add i32 %100, %74
  %102 = sub i32 %101, 1273252063
  %103 = add i32 %98, %74
  %104 = sub i32 0, %76
  %105 = sub i32 0, %74
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %108 = add nsw i32 %76, %74
  store i32 %107, i32* %75, align 4
  %109 = icmp sge i32 %107, 998244353
  store i32 -1865995962, i32* %17
  br label %110

; <label>:110:                                    ; preds = %70, %61, %58, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z1CRKiS0_(i32* dereferenceable(4), i32* dereferenceable(4)) #3 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.6
  %10 = load i32, i32* @y.7
  %11 = sub i32 %9, 987657183
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 987657183
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1461484748, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %170
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1461484748, label %23
    i32 -28551060, label %43
    i32 1270867779, label %71
    i32 -694563108, label %74
    i32 -2063955181, label %90
    i32 -809017700, label %119
    i32 -477172129, label %120
    i32 1981556630, label %156
    i32 -426043923, label %159
    i32 1500718889, label %168
  ]

; <label>:22:                                     ; preds = %20
  br label %170

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -28551060, i32 -426043923
  store i32 %42, i32* %19
  br label %170

; <label>:43:                                     ; preds = %20
  %44 = alloca i32, align 4
  store i32* %44, i32** %6
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %5
  %46 = alloca i32*, align 8
  store i32** %46, i32*** %4
  %47 = load volatile i32**, i32*** %5
  store i32* %0, i32** %47, align 8
  %48 = load volatile i32**, i32*** %4
  store i32* %1, i32** %48, align 8
  %49 = load volatile i32**, i32*** %5
  %50 = load i32*, i32** %49, align 8
  %51 = load i32, i32* %50, align 4
  %52 = load volatile i32**, i32*** %4
  %53 = load i32*, i32** %52, align 8
  %54 = load i32, i32* %53, align 4
  %55 = icmp slt i32 %51, %54
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.6
  %57 = load i32, i32* @y.7
  %58 = sub i32 %56, 1364364259
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1364364259
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1270867779, i32 -426043923
  store i32 %70, i32* %19
  br label %170

; <label>:71:                                     ; preds = %20
  %72 = load volatile i1, i1* %3
  %73 = select i1 %72, i32 -694563108, i32 -477172129
  store i32 %73, i32* %19
  br label %170

; <label>:74:                                     ; preds = %20
  %75 = load i32, i32* @x.6
  %76 = load i32, i32* @y.7
  %77 = add i32 %75, -786069284
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -786069284
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -2063955181, i32 1500718889
  store i32 %89, i32* %19
  br label %170

; <label>:90:                                     ; preds = %20
  %91 = load volatile i32*, i32** %6
  store i32 0, i32* %91, align 4
  %92 = load i32, i32* @x.6
  %93 = load i32, i32* @y.7
  %94 = sub i32 %92, -88371482
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -88371482
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -809017700, i32 1500718889
  store i32 %118, i32* %19
  br label %170

; <label>:119:                                    ; preds = %20
  store i32 1981556630, i32* %19
  br label %170

; <label>:120:                                    ; preds = %20
  %121 = load volatile i32**, i32*** %5
  %122 = load i32*, i32** %121, align 8
  %123 = load i32, i32* %122, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fact, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = sext i32 %126 to i64
  %128 = mul nsw i64 1, %127
  %129 = load volatile i32**, i32*** %4
  %130 = load i32*, i32** %129, align 8
  %131 = load i32, i32* %130, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = sext i32 %134 to i64
  %136 = mul nsw i64 %128, %135
  %137 = srem i64 %136, 998244353
  %138 = load volatile i32**, i32*** %5
  %139 = load i32*, i32** %138, align 8
  %140 = load i32, i32* %139, align 4
  %141 = load volatile i32**, i32*** %4
  %142 = load i32*, i32** %141, align 8
  %143 = load i32, i32* %142, align 4
  %144 = sub i32 %140, -430475581
  %145 = sub i32 %144, %143
  %146 = add i32 %145, -430475581
  %147 = sub nsw i32 %140, %143
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = sext i32 %150 to i64
  %152 = mul nsw i64 %137, %151
  %153 = srem i64 %152, 998244353
  %154 = trunc i64 %153 to i32
  %155 = load volatile i32*, i32** %6
  store i32 %154, i32* %155, align 4
  store i32 1981556630, i32* %19
  br label %170

; <label>:156:                                    ; preds = %20
  %157 = load volatile i32*, i32** %6
  %158 = load i32, i32* %157, align 4
  ret i32 %158

; <label>:159:                                    ; preds = %20
  %160 = alloca i32, align 4
  %161 = alloca i32*, align 8
  %162 = alloca i32*, align 8
  store i32* %0, i32** %161, align 8
  store i32* %1, i32** %162, align 8
  %163 = load i32*, i32** %161, align 8
  %164 = load i32, i32* %163, align 4
  %165 = load i32*, i32** %162, align 8
  %166 = load i32, i32* %165, align 4
  %167 = icmp slt i32 %164, %166
  store i32 -28551060, i32* %19
  br label %170

; <label>:168:                                    ; preds = %20
  %169 = load volatile i32*, i32** %6
  store i32 0, i32* %169, align 4
  store i32 -2063955181, i32* %19
  br label %170

; <label>:170:                                    ; preds = %168, %159, %120, %119, %90, %74, %71, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3decRiRKi(i32* dereferenceable(4), i32* dereferenceable(4)) #3 comdat {
  %3 = alloca i32
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = sub i32 %9, -558412202
  %11 = sub i32 %10, %7
  %12 = add i32 %11, -558412202
  %13 = sub nsw i32 %9, %7
  store i32 %12, i32* %3
  %14 = load volatile i32, i32* %3
  store i32 %14, i32* %8, align 4
  %15 = alloca i32
  store i32 -1228918367, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %124
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1228918367, label %19
    i32 84641304, label %23
    i32 433315496, label %39
    i32 -837744793, label %73
    i32 -2051432291, label %74
    i32 802105978, label %75
  ]

; <label>:18:                                     ; preds = %16
  br label %124

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %3
  %21 = icmp slt i32 %20, 0
  %22 = select i1 %21, i32 84641304, i32 -2051432291
  store i32 %22, i32* %15
  br label %124

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* @x.8
  %25 = load i32, i32* @y.9
  %26 = add i32 %24, 2102215032
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 2102215032
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 433315496, i32 802105978
  store i32 %38, i32* %15
  br label %124

; <label>:39:                                     ; preds = %16
  %40 = load i32*, i32** %4, align 8
  %41 = load i32, i32* %40, align 4
  %42 = sub i32 0, %41
  %43 = sub i32 0, 998244353
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %46 = add nsw i32 %41, 998244353
  store i32 %45, i32* %40, align 4
  %47 = load i32, i32* @x.8
  %48 = load i32, i32* @y.9
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -837744793, i32 802105978
  store i32 %72, i32* %15
  br label %124

; <label>:73:                                     ; preds = %16
  store i32 -2051432291, i32* %15
  br label %124

; <label>:74:                                     ; preds = %16
  ret void

; <label>:75:                                     ; preds = %16
  %76 = load i32*, i32** %4, align 8
  %77 = load i32, i32* %76, align 4
  %78 = sub i32 0, %77
  %79 = add i32 0, %78
  %80 = sub i32 0, %77
  %81 = sub i32 %79, -657494804
  %82 = add i32 %81, 998244353
  %83 = add i32 %82, -657494804
  %84 = add i32 %79, 998244353
  %85 = shl i32 %77, 998244353
  %86 = sub i32 0, -1040611532
  %87 = sub i32 %86, %77
  %88 = add i32 %87, -1040611532
  %89 = sub i32 0, %77
  %90 = add i32 %88, -190351810
  %91 = add i32 %90, 998244353
  %92 = sub i32 %91, -190351810
  %93 = add i32 %88, 998244353
  %94 = sub i32 0, 1977999339
  %95 = sub i32 %94, %77
  %96 = add i32 %95, 1977999339
  %97 = sub i32 0, %77
  %98 = add i32 %96, 1769618477
  %99 = add i32 %98, 998244353
  %100 = sub i32 %99, 1769618477
  %101 = add i32 %96, 998244353
  %102 = add i32 %77, 899301581
  %103 = sub i32 %102, 998244353
  %104 = sub i32 %103, 899301581
  %105 = sub i32 %77, 998244353
  %106 = mul i32 %104, 998244353
  %107 = add i32 0, 1235603869
  %108 = sub i32 %107, %77
  %109 = sub i32 %108, 1235603869
  %110 = sub i32 0, %77
  %111 = sub i32 %109, -742435856
  %112 = add i32 %111, 998244353
  %113 = add i32 %112, -742435856
  %114 = add i32 %109, 998244353
  %115 = sub i32 0, %77
  %116 = add i32 0, %115
  %117 = sub i32 0, %77
  %118 = sub i32 0, 998244353
  %119 = sub i32 %116, %118
  %120 = add i32 %116, 998244353
  %121 = sub i32 0, 998244353
  %122 = sub i32 %77, %121
  %123 = add nsw i32 %77, 998244353
  store i32 %122, i32* %76, align 4
  store i32 433315496, i32* %15
  br label %124

; <label>:124:                                    ; preds = %75, %73, %39, %23, %19, %18
  br label %16
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z9quick_powiii(i32, i32, i32) #3 comdat {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = alloca i32
  store i32 283489421, i32* %7
  br label %8

; <label>:8:                                      ; preds = %3, %298
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 283489421, label %11
    i32 -1280473010, label %15
    i32 259549837, label %27
    i32 675781743, label %42
    i32 1571707789, label %78
    i32 -631765748, label %79
    i32 -317330145, label %80
    i32 -1478425950, label %96
    i32 954019999, label %134
    i32 -1451506379, label %135
    i32 59939994, label %137
    i32 -228300214, label %222
  ]

; <label>:10:                                     ; preds = %8
  br label %298

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, i32 -1280473010, i32 -1451506379
  store i32 %14, i32* %7
  br label %298

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %5, align 4
  %17 = xor i32 %16, -1
  %18 = xor i32 1, -1
  %19 = xor i32 1552403953, -1
  %20 = or i32 %17, %18
  %21 = or i32 1552403953, %19
  %22 = xor i32 %20, -1
  %23 = and i32 %22, %21
  %24 = and i32 %16, 1
  %25 = icmp ne i32 %23, 0
  %26 = select i1 %25, i32 259549837, i32 -631765748
  store i32 %26, i32* %7
  br label %298

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* @x.10
  %29 = load i32, i32* @y.11
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
  %41 = select i1 %39, i32 675781743, i32 59939994
  store i32 %41, i32* %7
  br label %298

; <label>:42:                                     ; preds = %8
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = mul nsw i64 1, %44
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = mul nsw i64 %45, %47
  %49 = srem i64 %48, 998244353
  %50 = trunc i64 %49 to i32
  store i32 %50, i32* %6, align 4
  %51 = load i32, i32* @x.10
  %52 = load i32, i32* @y.11
  %53 = add i32 %51, -228853104
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -228853104
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 1571707789, i32 59939994
  store i32 %77, i32* %7
  br label %298

; <label>:78:                                     ; preds = %8
  store i32 -631765748, i32* %7
  br label %298

; <label>:79:                                     ; preds = %8
  store i32 -317330145, i32* %7
  br label %298

; <label>:80:                                     ; preds = %8
  %81 = load i32, i32* @x.10
  %82 = load i32, i32* @y.11
  %83 = add i32 %81, -304059674
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -304059674
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1478425950, i32 -228300214
  store i32 %95, i32* %7
  br label %298

; <label>:96:                                     ; preds = %8
  %97 = load i32, i32* %5, align 4
  %98 = ashr i32 %97, 1
  store i32 %98, i32* %5, align 4
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = mul nsw i64 1, %100
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = mul nsw i64 %101, %103
  %105 = srem i64 %104, 998244353
  %106 = trunc i64 %105 to i32
  store i32 %106, i32* %4, align 4
  %107 = load i32, i32* @x.10
  %108 = load i32, i32* @y.11
  %109 = sub i32 %107, 1560437147
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 1560437147
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
  %133 = select i1 %131, i32 954019999, i32 -228300214
  store i32 %133, i32* %7
  br label %298

; <label>:134:                                    ; preds = %8
  store i32 283489421, i32* %7
  br label %298

; <label>:135:                                    ; preds = %8
  %136 = load i32, i32* %6, align 4
  ret i32 %136

; <label>:137:                                    ; preds = %8
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = add i64 0, -5667792071127409502
  %141 = sub i64 %140, 1
  %142 = sub i64 %141, -5667792071127409502
  %143 = sub i64 0, 1
  %144 = sub i64 0, %142
  %145 = sub i64 0, %139
  %146 = add i64 %144, %145
  %147 = sub i64 0, %146
  %148 = add i64 %142, %139
  %149 = add i64 1, 6399613893381790314
  %150 = sub i64 %149, %139
  %151 = sub i64 %150, 6399613893381790314
  %152 = sub i64 1, %139
  %153 = mul i64 %151, %139
  %154 = add i64 0, -4361827406231313050
  %155 = sub i64 %154, 1
  %156 = sub i64 %155, -4361827406231313050
  %157 = sub i64 0, 1
  %158 = sub i64 0, %139
  %159 = sub i64 %156, %158
  %160 = add i64 %156, %139
  %161 = shl i64 1, %139
  %162 = sub i64 0, 1
  %163 = add i64 0, %162
  %164 = sub i64 0, 1
  %165 = sub i64 0, %163
  %166 = sub i64 0, %139
  %167 = add i64 %165, %166
  %168 = sub i64 0, %167
  %169 = add i64 %163, %139
  %170 = sub i64 0, %139
  %171 = add i64 1, %170
  %172 = sub i64 1, %139
  %173 = mul i64 %171, %139
  %174 = mul nsw i64 1, %139
  %175 = load i32, i32* %4, align 4
  %176 = sext i32 %175 to i64
  %177 = sub i64 0, %176
  %178 = add i64 %174, %177
  %179 = sub i64 %174, %176
  %180 = mul i64 %178, %176
  %181 = sub i64 0, -8381248339239995339
  %182 = sub i64 %181, %174
  %183 = add i64 %182, -8381248339239995339
  %184 = sub i64 0, %174
  %185 = sub i64 0, %176
  %186 = sub i64 %183, %185
  %187 = add i64 %183, %176
  %188 = shl i64 %174, %176
  %189 = mul nsw i64 %174, %176
  %190 = sub i64 0, %189
  %191 = add i64 0, %190
  %192 = sub i64 0, %189
  %193 = sub i64 0, %191
  %194 = sub i64 0, 998244353
  %195 = add i64 %193, %194
  %196 = sub i64 0, %195
  %197 = add i64 %191, 998244353
  %198 = add i64 0, -7231815739749697188
  %199 = sub i64 %198, %189
  %200 = sub i64 %199, -7231815739749697188
  %201 = sub i64 0, %189
  %202 = sub i64 0, 998244353
  %203 = sub i64 %200, %202
  %204 = add i64 %200, 998244353
  %205 = shl i64 %189, 998244353
  %206 = add i64 0, -3449055869621678289
  %207 = sub i64 %206, %189
  %208 = sub i64 %207, -3449055869621678289
  %209 = sub i64 0, %189
  %210 = add i64 %208, -3314829399260545696
  %211 = add i64 %210, 998244353
  %212 = sub i64 %211, -3314829399260545696
  %213 = add i64 %208, 998244353
  %214 = add i64 %189, 470068965067529632
  %215 = sub i64 %214, 998244353
  %216 = sub i64 %215, 470068965067529632
  %217 = sub i64 %189, 998244353
  %218 = mul i64 %216, 998244353
  %219 = shl i64 %189, 998244353
  %220 = srem i64 %189, 998244353
  %221 = trunc i64 %220 to i32
  store i32 %221, i32* %6, align 4
  store i32 675781743, i32* %7
  br label %298

; <label>:222:                                    ; preds = %8
  %223 = load i32, i32* %5, align 4
  %224 = sub i32 0, -2046401573
  %225 = sub i32 %224, %223
  %226 = add i32 %225, -2046401573
  %227 = sub i32 0, %223
  %228 = sub i32 0, %226
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %232 = add i32 %226, 1
  %233 = sub i32 0, 1
  %234 = add i32 %223, %233
  %235 = sub i32 %223, 1
  %236 = mul i32 %234, 1
  %237 = sub i32 0, 1
  %238 = add i32 %223, %237
  %239 = sub i32 %223, 1
  %240 = mul i32 %238, 1
  %241 = shl i32 %223, 1
  %242 = ashr i32 %223, 1
  store i32 %242, i32* %5, align 4
  %243 = load i32, i32* %4, align 4
  %244 = sext i32 %243 to i64
  %245 = mul nsw i64 1, %244
  %246 = load i32, i32* %4, align 4
  %247 = sext i32 %246 to i64
  %248 = sub i64 0, %247
  %249 = add i64 %245, %248
  %250 = sub i64 %245, %247
  %251 = mul i64 %249, %247
  %252 = sub i64 %245, -1209945603306140522
  %253 = sub i64 %252, %247
  %254 = add i64 %253, -1209945603306140522
  %255 = sub i64 %245, %247
  %256 = mul i64 %254, %247
  %257 = sub i64 %245, -554716143737517383
  %258 = sub i64 %257, %247
  %259 = add i64 %258, -554716143737517383
  %260 = sub i64 %245, %247
  %261 = mul i64 %259, %247
  %262 = mul nsw i64 %245, %247
  %263 = sub i64 0, -1099066608143105010
  %264 = sub i64 %263, %262
  %265 = add i64 %264, -1099066608143105010
  %266 = sub i64 0, %262
  %267 = add i64 %265, 3699172441447323467
  %268 = add i64 %267, 998244353
  %269 = sub i64 %268, 3699172441447323467
  %270 = add i64 %265, 998244353
  %271 = sub i64 0, 7575813883062898091
  %272 = sub i64 %271, %262
  %273 = add i64 %272, 7575813883062898091
  %274 = sub i64 0, %262
  %275 = add i64 %273, 8521224250767858745
  %276 = add i64 %275, 998244353
  %277 = sub i64 %276, 8521224250767858745
  %278 = add i64 %273, 998244353
  %279 = shl i64 %262, 998244353
  %280 = add i64 %262, -5303035622221405339
  %281 = sub i64 %280, 998244353
  %282 = sub i64 %281, -5303035622221405339
  %283 = sub i64 %262, 998244353
  %284 = mul i64 %282, 998244353
  %285 = shl i64 %262, 998244353
  %286 = shl i64 %262, 998244353
  %287 = add i64 0, -4507986482051471448
  %288 = sub i64 %287, %262
  %289 = sub i64 %288, -4507986482051471448
  %290 = sub i64 0, %262
  %291 = add i64 %289, 1864865901010297351
  %292 = add i64 %291, 998244353
  %293 = sub i64 %292, 1864865901010297351
  %294 = add i64 %289, 998244353
  %295 = shl i64 %262, 998244353
  %296 = srem i64 %262, 998244353
  %297 = trunc i64 %296 to i32
  store i32 %297, i32* %4, align 4
  store i32 -1478425950, i32* %7
  br label %298

; <label>:298:                                    ; preds = %222, %137, %134, %96, %80, %79, %78, %42, %27, %15, %11, %10
  br label %8
}

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
