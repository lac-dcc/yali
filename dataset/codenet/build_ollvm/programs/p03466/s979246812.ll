; ModuleID = 'Project_CodeNet_C++1400/p03466/s979246812.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s979246812.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_Z5inputv = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@q = global i32 0, align 4
@A = global i32 0, align 4
@B = global i32 0, align 4
@C = global i32 0, align 4
@D = global i32 0, align 4
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i1
  %17 = alloca i1
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, -2119559290
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -2119559290
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  store i1 %26, i1* %17
  %27 = icmp slt i32 %19, 10
  store i1 %27, i1* %16
  %28 = alloca i32
  store i32 433363318, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %573
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 433363318, label %32
    i32 -1743716868, label %40
    i32 -1526288874, label %84
    i32 225193261, label %85
    i32 123701344, label %93
    i32 -488656852, label %139
    i32 -1376908905, label %146
    i32 1599063530, label %205
    i32 -1350270540, label %213
    i32 1105635303, label %224
    i32 1417879957, label %225
    i32 1866188411, label %294
    i32 1121430999, label %309
    i32 -602154951, label %330
    i32 -374885761, label %333
    i32 239678734, label %348
    i32 1262066404, label %355
    i32 504759598, label %368
    i32 -242816638, label %374
    i32 1876725182, label %402
    i32 610025569, label %437
    i32 693024508, label %438
    i32 -421283894, label %445
    i32 350046163, label %447
    i32 -959080548, label %448
    i32 -1905898651, label %465
    i32 957012381, label %472
  ]

; <label>:31:                                     ; preds = %29
  br label %573

; <label>:32:                                     ; preds = %29
  %33 = load volatile i1, i1* %17
  %34 = load volatile i1, i1* %16
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1743716868, i32 -959080548
  store i32 %39, i32* %28
  br label %573

; <label>:40:                                     ; preds = %29
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  store i32* %42, i32** %15
  %43 = alloca i32, align 4
  store i32* %43, i32** %14
  %44 = alloca i32, align 4
  store i32* %44, i32** %13
  %45 = alloca i32, align 4
  store i32* %45, i32** %12
  %46 = alloca i32, align 4
  store i32* %46, i32** %11
  %47 = alloca i32, align 4
  store i32* %47, i32** %10
  %48 = alloca i32, align 4
  store i32* %48, i32** %9
  %49 = alloca i32, align 4
  store i32* %49, i32** %8
  %50 = alloca i32, align 4
  store i32* %50, i32** %7
  %51 = alloca i32, align 4
  store i32* %51, i32** %6
  %52 = alloca i32, align 4
  store i32* %52, i32** %5
  %53 = alloca i32, align 4
  store i32* %53, i32** %4
  %54 = alloca i32, align 4
  store i32* %54, i32** %3
  %55 = alloca i32, align 4
  store i32* %55, i32** %2
  store i32 0, i32* %41, align 4
  %56 = call i32 @_Z5inputv()
  store i32 %56, i32* @q, align 4
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, -97008918
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -97008918
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
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
  %83 = select i1 %81, i32 -1526288874, i32 -959080548
  store i32 %83, i32* %28
  br label %573

; <label>:84:                                     ; preds = %29
  store i32 225193261, i32* %28
  br label %573

; <label>:85:                                     ; preds = %29
  %86 = load i32, i32* @q, align 4
  %87 = add i32 %86, 1088914089
  %88 = add i32 %87, -1
  %89 = sub i32 %88, 1088914089
  %90 = add nsw i32 %86, -1
  store i32 %89, i32* @q, align 4
  %91 = icmp ne i32 %86, 0
  %92 = select i1 %91, i32 123701344, i32 350046163
  store i32 %92, i32* %28
  br label %573

; <label>:93:                                     ; preds = %29
  %94 = call i32 @_Z5inputv()
  store i32 %94, i32* @A, align 4
  %95 = call i32 @_Z5inputv()
  store i32 %95, i32* @B, align 4
  %96 = call i32 @_Z5inputv()
  store i32 %96, i32* @C, align 4
  %97 = call i32 @_Z5inputv()
  store i32 %97, i32* @D, align 4
  %98 = load i32, i32* @A, align 4
  %99 = load i32, i32* @B, align 4
  %100 = sub i32 %98, 1717171391
  %101 = add i32 %100, %99
  %102 = add i32 %101, 1717171391
  %103 = add nsw i32 %98, %99
  %104 = load volatile i32*, i32** %15
  store i32 %102, i32* %104, align 4
  %105 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @A, i32* dereferenceable(4) @B)
  %106 = load i32, i32* %105, align 4
  %107 = sub i32 %106, -1336814284
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -1336814284
  %110 = sub nsw i32 %106, 1
  %111 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @A, i32* dereferenceable(4) @B)
  %112 = load i32, i32* %111, align 4
  %113 = add i32 %112, 490539343
  %114 = add i32 %113, 1
  %115 = sub i32 %114, 490539343
  %116 = add nsw i32 %112, 1
  %117 = sdiv i32 %109, %115
  %118 = sub i32 %117, 1542319791
  %119 = add i32 %118, 1
  %120 = add i32 %119, 1542319791
  %121 = add nsw i32 %117, 1
  %122 = load volatile i32*, i32** %14
  store i32 %120, i32* %122, align 4
  %123 = load volatile i32*, i32** %13
  store i32 0, i32* %123, align 4
  %124 = load volatile i32*, i32** %15
  %125 = load i32, i32* %124, align 4
  %126 = sub i32 %125, 2140508791
  %127 = add i32 %126, 1
  %128 = add i32 %127, 2140508791
  %129 = add nsw i32 %125, 1
  %130 = load volatile i32*, i32** %12
  store i32 %128, i32* %130, align 4
  %131 = load volatile i32*, i32** %15
  %132 = load i32, i32* %131, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %137 = add nsw i32 %132, 1
  %138 = load volatile i32*, i32** %10
  store i32 %136, i32* %138, align 4
  store i32 -488656852, i32* %28
  br label %573

; <label>:139:                                    ; preds = %29
  %140 = load volatile i32*, i32** %13
  %141 = load i32, i32* %140, align 4
  %142 = load volatile i32*, i32** %12
  %143 = load i32, i32* %142, align 4
  %144 = icmp sle i32 %141, %143
  %145 = select i1 %144, i32 -1376908905, i32 1417879957
  store i32 %145, i32* %28
  br label %573

; <label>:146:                                    ; preds = %29
  %147 = load volatile i32*, i32** %13
  %148 = load i32, i32* %147, align 4
  %149 = load volatile i32*, i32** %12
  %150 = load i32, i32* %149, align 4
  %151 = sub i32 0, %148
  %152 = sub i32 0, %150
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %155 = add nsw i32 %148, %150
  %156 = ashr i32 %154, 1
  %157 = load volatile i32*, i32** %11
  store i32 %156, i32* %157, align 4
  %158 = load i32, i32* @A, align 4
  %159 = load volatile i32*, i32** %11
  %160 = load i32, i32* %159, align 4
  %161 = add i32 %158, 1292829918
  %162 = sub i32 %161, %160
  %163 = sub i32 %162, 1292829918
  %164 = sub nsw i32 %158, %160
  %165 = load volatile i32*, i32** %11
  %166 = load i32, i32* %165, align 4
  %167 = load volatile i32*, i32** %14
  %168 = load i32, i32* %167, align 4
  %169 = sub i32 0, 1
  %170 = sub i32 %168, %169
  %171 = add nsw i32 %168, 1
  %172 = sdiv i32 %166, %170
  %173 = add i32 %163, -925960250
  %174 = add i32 %173, %172
  %175 = sub i32 %174, -925960250
  %176 = add nsw i32 %163, %172
  %177 = load volatile i32*, i32** %9
  store i32 %175, i32* %177, align 4
  %178 = load i32, i32* @B, align 4
  %179 = load volatile i32*, i32** %11
  %180 = load i32, i32* %179, align 4
  %181 = load volatile i32*, i32** %14
  %182 = load i32, i32* %181, align 4
  %183 = sub i32 %182, -1535896256
  %184 = add i32 %183, 1
  %185 = add i32 %184, -1535896256
  %186 = add nsw i32 %182, 1
  %187 = sdiv i32 %180, %185
  %188 = sub i32 %178, -529422771
  %189 = sub i32 %188, %187
  %190 = add i32 %189, -529422771
  %191 = sub nsw i32 %178, %187
  %192 = load volatile i32*, i32** %8
  store i32 %190, i32* %192, align 4
  %193 = load volatile i32*, i32** %8
  %194 = load i32, i32* %193, align 4
  %195 = sext i32 %194 to i64
  %196 = load volatile i32*, i32** %9
  %197 = load i32, i32* %196, align 4
  %198 = sext i32 %197 to i64
  %199 = load volatile i32*, i32** %14
  %200 = load i32, i32* %199, align 4
  %201 = sext i32 %200 to i64
  %202 = mul nsw i64 %198, %201
  %203 = icmp sle i64 %195, %202
  %204 = select i1 %203, i32 1599063530, i32 -1350270540
  store i32 %204, i32* %28
  br label %573

; <label>:205:                                    ; preds = %29
  %206 = load volatile i32*, i32** %11
  %207 = load i32, i32* %206, align 4
  %208 = add i32 %207, 65162535
  %209 = add i32 %208, 1
  %210 = sub i32 %209, 65162535
  %211 = add nsw i32 %207, 1
  %212 = load volatile i32*, i32** %13
  store i32 %210, i32* %212, align 4
  store i32 1105635303, i32* %28
  br label %573

; <label>:213:                                    ; preds = %29
  %214 = load volatile i32*, i32** %11
  %215 = load i32, i32* %214, align 4
  %216 = sub i32 %215, -2114923907
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -2114923907
  %219 = sub nsw i32 %215, 1
  %220 = load volatile i32*, i32** %12
  store i32 %218, i32* %220, align 4
  %221 = load volatile i32*, i32** %11
  %222 = load i32, i32* %221, align 4
  %223 = load volatile i32*, i32** %10
  store i32 %222, i32* %223, align 4
  store i32 1105635303, i32* %28
  br label %573

; <label>:224:                                    ; preds = %29
  store i32 -488656852, i32* %28
  br label %573

; <label>:225:                                    ; preds = %29
  %226 = load i32, i32* @A, align 4
  %227 = load volatile i32*, i32** %10
  %228 = load i32, i32* %227, align 4
  %229 = load volatile i32*, i32** %14
  %230 = load i32, i32* %229, align 4
  %231 = sub i32 %230, -1145157881
  %232 = add i32 %231, 1
  %233 = add i32 %232, -1145157881
  %234 = add nsw i32 %230, 1
  %235 = sdiv i32 %228, %233
  %236 = load volatile i32*, i32** %14
  %237 = load i32, i32* %236, align 4
  %238 = mul nsw i32 %235, %237
  %239 = sub i32 %226, -658414312
  %240 = sub i32 %239, %238
  %241 = add i32 %240, -658414312
  %242 = sub nsw i32 %226, %238
  %243 = load volatile i32*, i32** %10
  %244 = load i32, i32* %243, align 4
  %245 = load volatile i32*, i32** %14
  %246 = load i32, i32* %245, align 4
  %247 = sub i32 0, 1
  %248 = sub i32 %246, %247
  %249 = add nsw i32 %246, 1
  %250 = srem i32 %244, %248
  %251 = sub i32 0, %250
  %252 = add i32 %241, %251
  %253 = sub nsw i32 %241, %250
  %254 = load volatile i32*, i32** %7
  store i32 %252, i32* %254, align 4
  %255 = load i32, i32* @B, align 4
  %256 = load volatile i32*, i32** %10
  %257 = load i32, i32* %256, align 4
  %258 = load volatile i32*, i32** %14
  %259 = load i32, i32* %258, align 4
  %260 = sub i32 %259, 1503203041
  %261 = add i32 %260, 1
  %262 = add i32 %261, 1503203041
  %263 = add nsw i32 %259, 1
  %264 = sdiv i32 %257, %262
  %265 = sub i32 %255, -2102801667
  %266 = sub i32 %265, %264
  %267 = add i32 %266, -2102801667
  %268 = sub nsw i32 %255, %264
  %269 = load volatile i32*, i32** %6
  store i32 %267, i32* %269, align 4
  %270 = load volatile i32*, i32** %10
  %271 = load i32, i32* %270, align 4
  %272 = load volatile i32*, i32** %6
  %273 = load i32, i32* %272, align 4
  %274 = add i32 %271, 29397926
  %275 = add i32 %274, %273
  %276 = sub i32 %275, 29397926
  %277 = add nsw i32 %271, %273
  %278 = load volatile i32*, i32** %7
  %279 = load i32, i32* %278, align 4
  %280 = load volatile i32*, i32** %14
  %281 = load i32, i32* %280, align 4
  %282 = mul nsw i32 %279, %281
  %283 = sub i32 %276, -1151257217
  %284 = sub i32 %283, %282
  %285 = add i32 %284, -1151257217
  %286 = sub nsw i32 %276, %282
  %287 = add i32 %285, -1358350198
  %288 = add i32 %287, 1
  %289 = sub i32 %288, -1358350198
  %290 = add nsw i32 %285, 1
  %291 = load volatile i32*, i32** %5
  store i32 %289, i32* %291, align 4
  %292 = load i32, i32* @C, align 4
  %293 = load volatile i32*, i32** %4
  store i32 %292, i32* %293, align 4
  store i32 1866188411, i32* %28
  br label %573

; <label>:294:                                    ; preds = %29
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 1121430999, i32 -1905898651
  store i32 %308, i32* %28
  br label %573

; <label>:309:                                    ; preds = %29
  %310 = load volatile i32*, i32** %4
  %311 = load i32, i32* %310, align 4
  %312 = load volatile i32*, i32** %10
  %313 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @D, i32* dereferenceable(4) %312)
  %314 = load i32, i32* %313, align 4
  %315 = icmp sle i32 %311, %314
  store i1 %315, i1* %1
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -602154951, i32 -1905898651
  store i32 %329, i32* %28
  br label %573

; <label>:330:                                    ; preds = %29
  %331 = load volatile i1, i1* %1
  %332 = select i1 %331, i32 -374885761, i32 1262066404
  store i32 %332, i32* %28
  br label %573

; <label>:333:                                    ; preds = %29
  %334 = load volatile i32*, i32** %4
  %335 = load i32, i32* %334, align 4
  %336 = load volatile i32*, i32** %14
  %337 = load i32, i32* %336, align 4
  %338 = sub i32 0, %337
  %339 = sub i32 0, 1
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %342 = add nsw i32 %337, 1
  %343 = srem i32 %335, %341
  %344 = icmp ne i32 %343, 0
  %345 = select i1 %344, i8 65, i8 66
  %346 = sext i8 %345 to i32
  %347 = call i32 @putchar(i32 %346)
  store i32 239678734, i32* %28
  br label %573

; <label>:348:                                    ; preds = %29
  %349 = load volatile i32*, i32** %4
  %350 = load i32, i32* %349, align 4
  %351 = sub i32 0, 1
  %352 = sub i32 %350, %351
  %353 = add nsw i32 %350, 1
  %354 = load volatile i32*, i32** %4
  store i32 %352, i32* %354, align 4
  store i32 1866188411, i32* %28
  br label %573

; <label>:355:                                    ; preds = %29
  %356 = load volatile i32*, i32** %10
  %357 = load i32, i32* %356, align 4
  %358 = sub i32 0, %357
  %359 = sub i32 0, 1
  %360 = add i32 %358, %359
  %361 = sub i32 0, %360
  %362 = add nsw i32 %357, 1
  %363 = load volatile i32*, i32** %2
  store i32 %361, i32* %363, align 4
  %364 = load volatile i32*, i32** %2
  %365 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @C, i32* dereferenceable(4) %364)
  %366 = load i32, i32* %365, align 4
  %367 = load volatile i32*, i32** %3
  store i32 %366, i32* %367, align 4
  store i32 504759598, i32* %28
  br label %573

; <label>:368:                                    ; preds = %29
  %369 = load volatile i32*, i32** %3
  %370 = load i32, i32* %369, align 4
  %371 = load i32, i32* @D, align 4
  %372 = icmp sle i32 %370, %371
  %373 = select i1 %372, i32 -242816638, i32 -421283894
  store i32 %373, i32* %28
  br label %573

; <label>:374:                                    ; preds = %29
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1269775322
  %378 = sub i32 %377, 1
  %379 = add i32 %378, 1269775322
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 true, true
  %388 = and i1 %385, true
  %389 = and i1 %383, %387
  %390 = and i1 %386, true
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 true, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 1876725182, i32 957012381
  store i32 %401, i32* %28
  br label %573

; <label>:402:                                    ; preds = %29
  %403 = load volatile i32*, i32** %5
  %404 = load i32, i32* %403, align 4
  %405 = load volatile i32*, i32** %3
  %406 = load i32, i32* %405, align 4
  %407 = sub i32 0, %406
  %408 = add i32 %404, %407
  %409 = sub nsw i32 %404, %406
  %410 = call i32 @abs(i32 %408) #6
  %411 = load volatile i32*, i32** %14
  %412 = load i32, i32* %411, align 4
  %413 = add i32 %412, 699176675
  %414 = add i32 %413, 1
  %415 = sub i32 %414, 699176675
  %416 = add nsw i32 %412, 1
  %417 = srem i32 %410, %415
  %418 = icmp ne i32 %417, 0
  %419 = select i1 %418, i8 66, i8 65
  %420 = sext i8 %419 to i32
  %421 = call i32 @putchar(i32 %420)
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 1054158454
  %425 = sub i32 %424, 1
  %426 = add i32 %425, 1054158454
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 610025569, i32 957012381
  store i32 %436, i32* %28
  br label %573

; <label>:437:                                    ; preds = %29
  store i32 693024508, i32* %28
  br label %573

; <label>:438:                                    ; preds = %29
  %439 = load volatile i32*, i32** %3
  %440 = load i32, i32* %439, align 4
  %441 = sub i32 0, 1
  %442 = sub i32 %440, %441
  %443 = add nsw i32 %440, 1
  %444 = load volatile i32*, i32** %3
  store i32 %442, i32* %444, align 4
  store i32 504759598, i32* %28
  br label %573

; <label>:445:                                    ; preds = %29
  %446 = call i32 @putchar(i32 10)
  store i32 225193261, i32* %28
  br label %573

; <label>:447:                                    ; preds = %29
  ret i32 0

; <label>:448:                                    ; preds = %29
  %449 = alloca i32, align 4
  %450 = alloca i32, align 4
  %451 = alloca i32, align 4
  %452 = alloca i32, align 4
  %453 = alloca i32, align 4
  %454 = alloca i32, align 4
  %455 = alloca i32, align 4
  %456 = alloca i32, align 4
  %457 = alloca i32, align 4
  %458 = alloca i32, align 4
  %459 = alloca i32, align 4
  %460 = alloca i32, align 4
  %461 = alloca i32, align 4
  %462 = alloca i32, align 4
  %463 = alloca i32, align 4
  store i32 0, i32* %449, align 4
  %464 = call i32 @_Z5inputv()
  store i32 %464, i32* @q, align 4
  store i32 -1743716868, i32* %28
  br label %573

; <label>:465:                                    ; preds = %29
  %466 = load volatile i32*, i32** %4
  %467 = load i32, i32* %466, align 4
  %468 = load volatile i32*, i32** %10
  %469 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @D, i32* dereferenceable(4) %468)
  %470 = load i32, i32* %469, align 4
  %471 = icmp sle i32 %467, %470
  store i32 1121430999, i32* %28
  br label %573

; <label>:472:                                    ; preds = %29
  %473 = load volatile i32*, i32** %5
  %474 = load i32, i32* %473, align 4
  %475 = load volatile i32*, i32** %3
  %476 = load i32, i32* %475, align 4
  %477 = shl i32 %474, %476
  %478 = shl i32 %474, %476
  %479 = sub i32 0, 449535851
  %480 = sub i32 %479, %474
  %481 = add i32 %480, 449535851
  %482 = sub i32 0, %474
  %483 = add i32 %481, -126161287
  %484 = add i32 %483, %476
  %485 = sub i32 %484, -126161287
  %486 = add i32 %481, %476
  %487 = sub i32 0, -546239562
  %488 = sub i32 %487, %474
  %489 = add i32 %488, -546239562
  %490 = sub i32 0, %474
  %491 = sub i32 %489, 545481988
  %492 = add i32 %491, %476
  %493 = add i32 %492, 545481988
  %494 = add i32 %489, %476
  %495 = sub i32 0, %474
  %496 = add i32 0, %495
  %497 = sub i32 0, %474
  %498 = sub i32 0, %496
  %499 = sub i32 0, %476
  %500 = add i32 %498, %499
  %501 = sub i32 0, %500
  %502 = add i32 %496, %476
  %503 = add i32 %474, -20965740
  %504 = sub i32 %503, %476
  %505 = sub i32 %504, -20965740
  %506 = sub nsw i32 %474, %476
  %507 = call i32 @abs(i32 %505) #6
  %508 = load volatile i32*, i32** %14
  %509 = load i32, i32* %508, align 4
  %510 = add i32 0, 739507399
  %511 = sub i32 %510, %509
  %512 = sub i32 %511, 739507399
  %513 = sub i32 0, %509
  %514 = sub i32 0, 1
  %515 = sub i32 %512, %514
  %516 = add i32 %512, 1
  %517 = sub i32 %509, -2005545114
  %518 = add i32 %517, 1
  %519 = add i32 %518, -2005545114
  %520 = add nsw i32 %509, 1
  %521 = sub i32 %507, -106290382
  %522 = sub i32 %521, %519
  %523 = add i32 %522, -106290382
  %524 = sub i32 %507, %519
  %525 = mul i32 %523, %519
  %526 = sub i32 %507, -232148081
  %527 = sub i32 %526, %519
  %528 = add i32 %527, -232148081
  %529 = sub i32 %507, %519
  %530 = mul i32 %528, %519
  %531 = sub i32 0, %507
  %532 = add i32 0, %531
  %533 = sub i32 0, %507
  %534 = add i32 %532, 3783651
  %535 = add i32 %534, %519
  %536 = sub i32 %535, 3783651
  %537 = add i32 %532, %519
  %538 = sub i32 0, 1901800380
  %539 = sub i32 %538, %507
  %540 = add i32 %539, 1901800380
  %541 = sub i32 0, %507
  %542 = sub i32 0, %540
  %543 = sub i32 0, %519
  %544 = add i32 %542, %543
  %545 = sub i32 0, %544
  %546 = add i32 %540, %519
  %547 = shl i32 %507, %519
  %548 = sub i32 %507, 1589949359
  %549 = sub i32 %548, %519
  %550 = add i32 %549, 1589949359
  %551 = sub i32 %507, %519
  %552 = mul i32 %550, %519
  %553 = sub i32 %507, -1483989377
  %554 = sub i32 %553, %519
  %555 = add i32 %554, -1483989377
  %556 = sub i32 %507, %519
  %557 = mul i32 %555, %519
  %558 = add i32 %507, 1868946401
  %559 = sub i32 %558, %519
  %560 = sub i32 %559, 1868946401
  %561 = sub i32 %507, %519
  %562 = mul i32 %560, %519
  %563 = add i32 %507, 508987498
  %564 = sub i32 %563, %519
  %565 = sub i32 %564, 508987498
  %566 = sub i32 %507, %519
  %567 = mul i32 %565, %519
  %568 = srem i32 %507, %519
  %569 = icmp ne i32 %568, 0
  %570 = select i1 %569, i8 66, i8 65
  %571 = sext i8 %570 to i32
  %572 = call i32 @putchar(i32 %571)
  store i32 1876725182, i32* %28
  br label %573

; <label>:573:                                    ; preds = %472, %465, %448, %445, %438, %437, %402, %374, %368, %355, %348, %333, %330, %309, %294, %225, %224, %213, %205, %146, %139, %93, %85, %84, %40, %32, %31
  br label %29
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z5inputv() #1 comdat {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i8 0, i8* %4, align 1
  %5 = alloca i32
  store i32 -909381425, i32* %5
  %6 = alloca i32
  br label %7

; <label>:7:                                      ; preds = %0, %259
  %8 = load i32, i32* %5
  switch i32 %8, label %9 [
    i32 -909381425, label %10
    i32 -1670627502, label %28
    i32 1842453026, label %42
    i32 231849975, label %51
    i32 181134588, label %58
    i32 -591207821, label %59
    i32 -1312756921, label %87
    i32 -1270315881, label %133
    i32 528126285, label %134
    i32 1979452113, label %138
    i32 2088909946, label %144
    i32 -441115817, label %160
    i32 -59549086, label %177
    i32 -2122491767, label %179
    i32 166025782, label %181
    i32 1350384519, label %257
  ]

; <label>:9:                                      ; preds = %7
  br label %259

; <label>:10:                                     ; preds = %7
  %11 = call i32 @getchar()
  %12 = trunc i32 %11 to i8
  store i8 %12, i8* %3, align 1
  %13 = sext i8 %12 to i32
  %14 = call i32 @isdigit(i32 %13) #7
  %15 = icmp ne i32 %14, 0
  %16 = xor i1 %15, true
  %17 = and i1 false, %16
  %18 = xor i1 false, true
  %19 = and i1 %15, %18
  %20 = xor i1 true, true
  %21 = and i1 %20, false
  %22 = and i1 true, %18
  %23 = or i1 %17, %19
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = xor i1 %15, true
  %27 = select i1 %25, i32 -1670627502, i32 1842453026
  store i32 %27, i32* %5
  br label %259

; <label>:28:                                     ; preds = %7
  %29 = load i8, i8* %3, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 45
  %32 = zext i1 %31 to i32
  %33 = load i8, i8* %4, align 1
  %34 = trunc i8 %33 to i1
  %35 = zext i1 %34 to i32
  %36 = and i32 %35, %32
  %37 = xor i32 %35, %32
  %38 = or i32 %36, %37
  %39 = or i32 %35, %32
  %40 = icmp ne i32 %38, 0
  %41 = zext i1 %40 to i8
  store i8 %41, i8* %4, align 1
  store i32 -909381425, i32* %5
  br label %259

; <label>:42:                                     ; preds = %7
  %43 = load i8, i8* %3, align 1
  %44 = sext i8 %43 to i32
  %45 = xor i32 %44, -1
  %46 = and i32 48, %45
  %47 = xor i32 48, -1
  %48 = and i32 %44, %47
  %49 = or i32 %46, %48
  %50 = xor i32 %44, 48
  store i32 %49, i32* %2, align 4
  store i32 231849975, i32* %5
  br label %259

; <label>:51:                                     ; preds = %7
  %52 = call i32 @getchar()
  %53 = trunc i32 %52 to i8
  store i8 %53, i8* %3, align 1
  %54 = sext i8 %53 to i32
  %55 = call i32 @isdigit(i32 %54) #7
  %56 = icmp ne i32 %55, 0
  %57 = select i1 %56, i32 181134588, i32 528126285
  store i32 %57, i32* %5
  br label %259

; <label>:58:                                     ; preds = %7
  store i32 -591207821, i32* %5
  br label %259

; <label>:59:                                     ; preds = %7
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, -1592878894
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1592878894
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1312756921, i32 166025782
  store i32 %86, i32* %5
  br label %259

; <label>:87:                                     ; preds = %7
  %88 = load i32, i32* %2, align 4
  %89 = mul nsw i32 %88, 10
  %90 = load i8, i8* %3, align 1
  %91 = sext i8 %90 to i32
  %92 = xor i32 %91, -1
  %93 = and i32 -783388691, %92
  %94 = xor i32 -783388691, -1
  %95 = and i32 %91, %94
  %96 = xor i32 48, -1
  %97 = and i32 %96, -783388691
  %98 = and i32 48, %94
  %99 = or i32 %93, %95
  %100 = or i32 %97, %98
  %101 = xor i32 %99, %100
  %102 = xor i32 %91, 48
  %103 = add i32 %89, 1586568916
  %104 = add i32 %103, %101
  %105 = sub i32 %104, 1586568916
  %106 = add nsw i32 %89, %101
  store i32 %105, i32* %2, align 4
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -1270315881, i32 166025782
  store i32 %132, i32* %5
  br label %259

; <label>:133:                                    ; preds = %7
  store i32 231849975, i32* %5
  br label %259

; <label>:134:                                    ; preds = %7
  %135 = load i8, i8* %4, align 1
  %136 = trunc i8 %135 to i1
  %137 = select i1 %136, i32 1979452113, i32 2088909946
  store i32 %137, i32* %5
  br label %259

; <label>:138:                                    ; preds = %7
  %139 = load i32, i32* %2, align 4
  %140 = sub i32 0, 1577885129
  %141 = sub i32 %140, %139
  %142 = add i32 %141, 1577885129
  %143 = sub nsw i32 0, %139
  store i32 -2122491767, i32* %5
  store i32 %142, i32* %6
  br label %259

; <label>:144:                                    ; preds = %7
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, 761698230
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 761698230
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -441115817, i32 1350384519
  store i32 %159, i32* %5
  br label %259

; <label>:160:                                    ; preds = %7
  %161 = load i32, i32* %2, align 4
  store i32 %161, i32* %1
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 %162, -1180017177
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -1180017177
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -59549086, i32 1350384519
  store i32 %176, i32* %5
  br label %259

; <label>:177:                                    ; preds = %7
  store i32 -2122491767, i32* %5
  %178 = load volatile i32, i32* %1
  store i32 %178, i32* %6
  br label %259

; <label>:179:                                    ; preds = %7
  %180 = load i32, i32* %6
  ret i32 %180

; <label>:181:                                    ; preds = %7
  %182 = load i32, i32* %2, align 4
  %183 = shl i32 %182, 10
  %184 = shl i32 %182, 10
  %185 = add i32 0, 1146828158
  %186 = sub i32 %185, %182
  %187 = sub i32 %186, 1146828158
  %188 = sub i32 0, %182
  %189 = add i32 %187, 1972600070
  %190 = add i32 %189, 10
  %191 = sub i32 %190, 1972600070
  %192 = add i32 %187, 10
  %193 = shl i32 %182, 10
  %194 = shl i32 %182, 10
  %195 = shl i32 %182, 10
  %196 = mul nsw i32 %182, 10
  %197 = load i8, i8* %3, align 1
  %198 = sext i8 %197 to i32
  %199 = sub i32 %198, 315752098
  %200 = sub i32 %199, 48
  %201 = add i32 %200, 315752098
  %202 = sub i32 %198, 48
  %203 = mul i32 %201, 48
  %204 = sub i32 %198, -2123699880
  %205 = sub i32 %204, 48
  %206 = add i32 %205, -2123699880
  %207 = sub i32 %198, 48
  %208 = mul i32 %206, 48
  %209 = sub i32 0, -590126372
  %210 = sub i32 %209, %198
  %211 = add i32 %210, -590126372
  %212 = sub i32 0, %198
  %213 = sub i32 %211, -702124791
  %214 = add i32 %213, 48
  %215 = add i32 %214, -702124791
  %216 = add i32 %211, 48
  %217 = add i32 %198, 1712708748
  %218 = sub i32 %217, 48
  %219 = sub i32 %218, 1712708748
  %220 = sub i32 %198, 48
  %221 = mul i32 %219, 48
  %222 = xor i32 %198, -1
  %223 = and i32 48, %222
  %224 = xor i32 48, -1
  %225 = and i32 %198, %224
  %226 = or i32 %223, %225
  %227 = xor i32 %198, 48
  %228 = sub i32 %196, -1829448364
  %229 = sub i32 %228, %226
  %230 = add i32 %229, -1829448364
  %231 = sub i32 %196, %226
  %232 = mul i32 %230, %226
  %233 = add i32 %196, -1860714280
  %234 = sub i32 %233, %226
  %235 = sub i32 %234, -1860714280
  %236 = sub i32 %196, %226
  %237 = mul i32 %235, %226
  %238 = sub i32 0, %196
  %239 = add i32 0, %238
  %240 = sub i32 0, %196
  %241 = add i32 %239, 1244842807
  %242 = add i32 %241, %226
  %243 = sub i32 %242, 1244842807
  %244 = add i32 %239, %226
  %245 = sub i32 0, %196
  %246 = add i32 0, %245
  %247 = sub i32 0, %196
  %248 = add i32 %246, -1858909805
  %249 = add i32 %248, %226
  %250 = sub i32 %249, -1858909805
  %251 = add i32 %246, %226
  %252 = sub i32 0, %196
  %253 = sub i32 0, %226
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %256 = add nsw i32 %196, %226
  store i32 %255, i32* %2, align 4
  store i32 -1312756921, i32* %5
  br label %259

; <label>:257:                                    ; preds = %7
  %258 = load i32, i32* %2, align 4
  store i32 -441115817, i32* %5
  br label %259

; <label>:259:                                    ; preds = %257, %181, %177, %160, %144, %138, %134, %133, %87, %59, %58, %51, %42, %28, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #2 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 -1499952404, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %175
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1499952404, label %22
    i32 1807943301, label %30
    i32 1941587142, label %69
    i32 -741073502, label %72
    i32 -1743887961, label %88
    i32 -1829142363, label %118
    i32 1072202064, label %119
    i32 -526437092, label %135
    i32 -727283604, label %154
    i32 1410449470, label %155
    i32 -698445846, label %158
    i32 -854819534, label %167
    i32 -1210261902, label %171
  ]

; <label>:21:                                     ; preds = %19
  br label %175

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1807943301, i32 -698445846
  store i32 %29, i32* %18
  br label %175

; <label>:30:                                     ; preds = %19
  %31 = alloca i32*, align 8
  store i32** %31, i32*** %6
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %5
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %4
  %34 = load volatile i32**, i32*** %5
  store i32* %0, i32** %34, align 8
  %35 = load volatile i32**, i32*** %4
  store i32* %1, i32** %35, align 8
  %36 = load volatile i32**, i32*** %5
  %37 = load i32*, i32** %36, align 8
  %38 = load i32, i32* %37, align 4
  %39 = load volatile i32**, i32*** %4
  %40 = load i32*, i32** %39, align 8
  %41 = load i32, i32* %40, align 4
  %42 = icmp slt i32 %38, %41
  store i1 %42, i1* %3
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1941587142, i32 -698445846
  store i32 %68, i32* %18
  br label %175

; <label>:69:                                     ; preds = %19
  %70 = load volatile i1, i1* %3
  %71 = select i1 %70, i32 -741073502, i32 1072202064
  store i32 %71, i32* %18
  br label %175

; <label>:72:                                     ; preds = %19
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = sub i32 %73, 499544519
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 499544519
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1743887961, i32 -854819534
  store i32 %87, i32* %18
  br label %175

; <label>:88:                                     ; preds = %19
  %89 = load volatile i32**, i32*** %4
  %90 = load i32*, i32** %89, align 8
  %91 = load volatile i32**, i32*** %6
  store i32* %90, i32** %91, align 8
  %92 = load i32, i32* @x.3
  %93 = load i32, i32* @y.4
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -1829142363, i32 -854819534
  store i32 %117, i32* %18
  br label %175

; <label>:118:                                    ; preds = %19
  store i32 1410449470, i32* %18
  br label %175

; <label>:119:                                    ; preds = %19
  %120 = load i32, i32* @x.3
  %121 = load i32, i32* @y.4
  %122 = add i32 %120, 720959315
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 720959315
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -526437092, i32 -1210261902
  store i32 %134, i32* %18
  br label %175

; <label>:135:                                    ; preds = %19
  %136 = load volatile i32**, i32*** %5
  %137 = load i32*, i32** %136, align 8
  %138 = load volatile i32**, i32*** %6
  store i32* %137, i32** %138, align 8
  %139 = load i32, i32* @x.3
  %140 = load i32, i32* @y.4
  %141 = add i32 %139, 320065801
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 320065801
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -727283604, i32 -1210261902
  store i32 %153, i32* %18
  br label %175

; <label>:154:                                    ; preds = %19
  store i32 1410449470, i32* %18
  br label %175

; <label>:155:                                    ; preds = %19
  %156 = load volatile i32**, i32*** %6
  %157 = load i32*, i32** %156, align 8
  ret i32* %157

; <label>:158:                                    ; preds = %19
  %159 = alloca i32*, align 8
  %160 = alloca i32*, align 8
  %161 = alloca i32*, align 8
  store i32* %0, i32** %160, align 8
  store i32* %1, i32** %161, align 8
  %162 = load i32*, i32** %160, align 8
  %163 = load i32, i32* %162, align 4
  %164 = load i32*, i32** %161, align 8
  %165 = load i32, i32* %164, align 4
  %166 = icmp slt i32 %163, %165
  store i32 1807943301, i32* %18
  br label %175

; <label>:167:                                    ; preds = %19
  %168 = load volatile i32**, i32*** %4
  %169 = load i32*, i32** %168, align 8
  %170 = load volatile i32**, i32*** %6
  store i32* %169, i32** %170, align 8
  store i32 -1743887961, i32* %18
  br label %175

; <label>:171:                                    ; preds = %19
  %172 = load volatile i32**, i32*** %5
  %173 = load i32*, i32** %172, align 8
  %174 = load volatile i32**, i32*** %6
  store i32* %173, i32** %174, align 8
  store i32 -526437092, i32* %18
  br label %175

; <label>:175:                                    ; preds = %171, %167, %158, %154, %135, %119, %118, %88, %72, %69, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #2 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -1440974637, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1440974637, label %16
    i32 -1275329717, label %21
    i32 829215348, label %23
    i32 1515817680, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1275329717, i32 829215348
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 1515817680, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 1515817680, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @putchar(i32) #3

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #4

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #5

declare i32 @getchar() #3

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
