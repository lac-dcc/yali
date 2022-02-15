; ModuleID = 'Project_CodeNet_C++1400/p04014/s429856363.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s429856363.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_Z5is_jzxi = comdat any

@n = global i64 0, align 8
@s = global i64 0, align 8
@.str = private unnamed_addr constant [10 x i8] c"%lld %lld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, -606187768
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -606187768
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1746997607, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %389
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1746997607, label %23
    i32 1957168317, label %43
    i32 -21566919, label %80
    i32 2077599421, label %83
    i32 810052950, label %91
    i32 -955899391, label %97
    i32 676717764, label %105
    i32 867207700, label %112
    i32 1355873939, label %117
    i32 2032006271, label %118
    i32 -1263174343, label %127
    i32 -1689626146, label %132
    i32 -2001872447, label %137
    i32 -939653553, label %149
    i32 1668267493, label %170
    i32 -1274428571, label %171
    i32 -271502362, label %184
    i32 -362975957, label %200
    i32 2017611181, label %220
    i32 -2105748212, label %221
    i32 -504005918, label %249
    i32 -2146658345, label %265
    i32 1298069279, label %266
    i32 -1708231977, label %294
    i32 425778576, label %310
    i32 -651183144, label %311
    i32 -2011399436, label %319
    i32 1211368078, label %335
    i32 -986102523, label %365
    i32 -226146321, label %366
    i32 1873493074, label %369
    i32 2054132229, label %379
    i32 -1502499324, label %384
    i32 -1806106022, label %385
    i32 1958711868, label %386
  ]

; <label>:22:                                     ; preds = %20
  br label %389

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1957168317, i32 1873493074
  store i32 %42, i32* %19
  br label %389

; <label>:43:                                     ; preds = %20
  %44 = alloca i32, align 4
  store i32* %44, i32** %6
  %45 = alloca i32, align 4
  store i32* %45, i32** %5
  %46 = alloca i64, align 8
  store i64* %46, i64** %4
  %47 = alloca i64, align 8
  store i64* %47, i64** %3
  %48 = alloca i64, align 8
  store i64* %48, i64** %2
  %49 = load volatile i32*, i32** %6
  store i32 0, i32* %49, align 4
  %50 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i64* @n, i64* @s)
  %51 = load i64, i64* @n, align 8
  %52 = load i64, i64* @s, align 8
  %53 = icmp eq i64 %51, %52
  store i1 %53, i1* %1
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -21566919, i32 1873493074
  store i32 %79, i32* %19
  br label %389

; <label>:80:                                     ; preds = %20
  %81 = load volatile i1, i1* %1
  %82 = select i1 %81, i32 2077599421, i32 810052950
  store i32 %82, i32* %19
  br label %389

; <label>:83:                                     ; preds = %20
  %84 = load i64, i64* @n, align 8
  %85 = add i64 %84, -2077218078699836166
  %86 = add i64 %85, 1
  %87 = sub i64 %86, -2077218078699836166
  %88 = add nsw i64 %84, 1
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %87)
  %90 = load volatile i32*, i32** %6
  store i32 0, i32* %90, align 4
  store i32 -226146321, i32* %19
  br label %389

; <label>:91:                                     ; preds = %20
  %92 = load i64, i64* @n, align 8
  %93 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %92)
  %94 = fptosi double %93 to i32
  %95 = load volatile i32*, i32** %5
  store i32 %94, i32* %95, align 4
  %96 = load volatile i64*, i64** %4
  store i64 2, i64* %96, align 8
  store i32 -955899391, i32* %19
  br label %389

; <label>:97:                                     ; preds = %20
  %98 = load volatile i64*, i64** %4
  %99 = load i64, i64* %98, align 8
  %100 = load volatile i32*, i32** %5
  %101 = load i32, i32* %100, align 4
  %102 = sext i32 %101 to i64
  %103 = icmp sle i64 %99, %102
  %104 = select i1 %103, i32 676717764, i32 -1263174343
  store i32 %104, i32* %19
  br label %389

; <label>:105:                                    ; preds = %20
  %106 = load i64, i64* @n, align 8
  %107 = load volatile i64*, i64** %4
  %108 = load i64, i64* %107, align 8
  %109 = trunc i64 %108 to i32
  %110 = call zeroext i1 @_Z5is_jzxi(i64 %106, i32 %109)
  %111 = select i1 %110, i32 867207700, i32 1355873939
  store i32 %111, i32* %19
  br label %389

; <label>:112:                                    ; preds = %20
  %113 = load volatile i64*, i64** %4
  %114 = load i64, i64* %113, align 8
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %114)
  %116 = load volatile i32*, i32** %6
  store i32 0, i32* %116, align 4
  store i32 -226146321, i32* %19
  br label %389

; <label>:117:                                    ; preds = %20
  store i32 2032006271, i32* %19
  br label %389

; <label>:118:                                    ; preds = %20
  %119 = load volatile i64*, i64** %4
  %120 = load i64, i64* %119, align 8
  %121 = sub i64 0, %120
  %122 = sub i64 0, 1
  %123 = add i64 %121, %122
  %124 = sub i64 0, %123
  %125 = add nsw i64 %120, 1
  %126 = load volatile i64*, i64** %4
  store i64 %124, i64* %126, align 8
  store i32 -955899391, i32* %19
  br label %389

; <label>:127:                                    ; preds = %20
  %128 = load volatile i32*, i32** %5
  %129 = load i32, i32* %128, align 4
  %130 = sext i32 %129 to i64
  %131 = load volatile i64*, i64** %3
  store i64 %130, i64* %131, align 8
  store i32 -1689626146, i32* %19
  br label %389

; <label>:132:                                    ; preds = %20
  %133 = load volatile i64*, i64** %3
  %134 = load i64, i64* %133, align 8
  %135 = icmp ne i64 %134, 0
  %136 = select i1 %135, i32 -2001872447, i32 -2011399436
  store i32 %136, i32* %19
  br label %389

; <label>:137:                                    ; preds = %20
  %138 = load i64, i64* @n, align 8
  %139 = load i64, i64* @s, align 8
  %140 = add i64 %138, -6351895849103356439
  %141 = sub i64 %140, %139
  %142 = sub i64 %141, -6351895849103356439
  %143 = sub nsw i64 %138, %139
  %144 = load volatile i64*, i64** %3
  %145 = load i64, i64* %144, align 8
  %146 = srem i64 %142, %145
  %147 = icmp eq i64 %146, 0
  %148 = select i1 %147, i32 -939653553, i32 1298069279
  store i32 %148, i32* %19
  br label %389

; <label>:149:                                    ; preds = %20
  %150 = load i64, i64* @n, align 8
  %151 = load i64, i64* @s, align 8
  %152 = sub i64 %150, 43396958813639552
  %153 = sub i64 %152, %151
  %154 = add i64 %153, 43396958813639552
  %155 = sub nsw i64 %150, %151
  %156 = load volatile i64*, i64** %3
  %157 = load i64, i64* %156, align 8
  %158 = sdiv i64 %154, %157
  %159 = sub i64 %158, -1709374586588567856
  %160 = add i64 %159, 1
  %161 = add i64 %160, -1709374586588567856
  %162 = add nsw i64 %158, 1
  %163 = load volatile i64*, i64** %2
  store i64 %161, i64* %163, align 8
  %164 = load volatile i64*, i64** %2
  %165 = load i64, i64* %164, align 8
  %166 = load volatile i64*, i64** %3
  %167 = load i64, i64* %166, align 8
  %168 = icmp sle i64 %165, %167
  %169 = select i1 %168, i32 1668267493, i32 -1274428571
  store i32 %169, i32* %19
  br label %389

; <label>:170:                                    ; preds = %20
  store i32 -651183144, i32* %19
  br label %389

; <label>:171:                                    ; preds = %20
  %172 = load i64, i64* @n, align 8
  %173 = load volatile i64*, i64** %2
  %174 = load i64, i64* %173, align 8
  %175 = srem i64 %172, %174
  %176 = load volatile i64*, i64** %3
  %177 = load i64, i64* %176, align 8
  %178 = sub i64 0, %177
  %179 = sub i64 %175, %178
  %180 = add nsw i64 %175, %177
  %181 = load i64, i64* @s, align 8
  %182 = icmp eq i64 %179, %181
  %183 = select i1 %182, i32 -271502362, i32 -2105748212
  store i32 %183, i32* %19
  br label %389

; <label>:184:                                    ; preds = %20
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, -479923921
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -479923921
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -362975957, i32 2054132229
  store i32 %199, i32* %19
  br label %389

; <label>:200:                                    ; preds = %20
  %201 = load volatile i64*, i64** %2
  %202 = load i64, i64* %201, align 8
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %202)
  %204 = load volatile i32*, i32** %6
  store i32 0, i32* %204, align 4
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, 695843499
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 695843499
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 2017611181, i32 2054132229
  store i32 %219, i32* %19
  br label %389

; <label>:220:                                    ; preds = %20
  store i32 -226146321, i32* %19
  br label %389

; <label>:221:                                    ; preds = %20
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, -842244808
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -842244808
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -504005918, i32 -1502499324
  store i32 %248, i32* %19
  br label %389

; <label>:249:                                    ; preds = %20
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, 539934945
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 539934945
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -2146658345, i32 -1502499324
  store i32 %264, i32* %19
  br label %389

; <label>:265:                                    ; preds = %20
  store i32 1298069279, i32* %19
  br label %389

; <label>:266:                                    ; preds = %20
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 730678589
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 730678589
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -1708231977, i32 -1806106022
  store i32 %293, i32* %19
  br label %389

; <label>:294:                                    ; preds = %20
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = add i32 %295, -852450752
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, -852450752
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 425778576, i32 -1806106022
  store i32 %309, i32* %19
  br label %389

; <label>:310:                                    ; preds = %20
  store i32 -651183144, i32* %19
  br label %389

; <label>:311:                                    ; preds = %20
  %312 = load volatile i64*, i64** %3
  %313 = load i64, i64* %312, align 8
  %314 = add i64 %313, 9073378053746842353
  %315 = add i64 %314, -1
  %316 = sub i64 %315, 9073378053746842353
  %317 = add nsw i64 %313, -1
  %318 = load volatile i64*, i64** %3
  store i64 %316, i64* %318, align 8
  store i32 -1689626146, i32* %19
  br label %389

; <label>:319:                                    ; preds = %20
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = add i32 %320, -1215764868
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -1215764868
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 1211368078, i32 1958711868
  store i32 %334, i32* %19
  br label %389

; <label>:335:                                    ; preds = %20
  %336 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %337 = load volatile i32*, i32** %6
  store i32 0, i32* %337, align 4
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, -1688150505
  %341 = sub i32 %340, 1
  %342 = add i32 %341, -1688150505
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 true, true
  %351 = and i1 %348, true
  %352 = and i1 %346, %350
  %353 = and i1 %349, true
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 true, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 -986102523, i32 1958711868
  store i32 %364, i32* %19
  br label %389

; <label>:365:                                    ; preds = %20
  store i32 -226146321, i32* %19
  br label %389

; <label>:366:                                    ; preds = %20
  %367 = load volatile i32*, i32** %6
  %368 = load i32, i32* %367, align 4
  ret i32 %368

; <label>:369:                                    ; preds = %20
  %370 = alloca i32, align 4
  %371 = alloca i32, align 4
  %372 = alloca i64, align 8
  %373 = alloca i64, align 8
  %374 = alloca i64, align 8
  store i32 0, i32* %370, align 4
  %375 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i64* @n, i64* @s)
  %376 = load i64, i64* @n, align 8
  %377 = load i64, i64* @s, align 8
  %378 = icmp eq i64 %376, %377
  store i32 1957168317, i32* %19
  br label %389

; <label>:379:                                    ; preds = %20
  %380 = load volatile i64*, i64** %2
  %381 = load i64, i64* %380, align 8
  %382 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %381)
  %383 = load volatile i32*, i32** %6
  store i32 0, i32* %383, align 4
  store i32 -362975957, i32* %19
  br label %389

; <label>:384:                                    ; preds = %20
  store i32 -504005918, i32* %19
  br label %389

; <label>:385:                                    ; preds = %20
  store i32 -1708231977, i32* %19
  br label %389

; <label>:386:                                    ; preds = %20
  %387 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %388 = load volatile i32*, i32** %6
  store i32 0, i32* %388, align 4
  store i32 1211368078, i32* %19
  br label %389

; <label>:389:                                    ; preds = %386, %385, %384, %379, %369, %365, %335, %319, %311, %310, %294, %266, %265, %249, %221, %220, %200, %184, %171, %170, %149, %137, %132, %127, %118, %117, %112, %105, %97, %91, %83, %80, %43, %23, %22
  br label %20
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #2 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sitofp i64 %3 to double
  %5 = call double @sqrt(double %4) #4
  ret double %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5is_jzxi(i64, i32) #2 comdat {
  %3 = alloca i64*
  %4 = alloca i32*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.5
  %9 = load i32, i32* @y.6
  %10 = sub i32 %8, -1674482890
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1674482890
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 428475055, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %228
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 428475055, label %22
    i32 1143004770, label %30
    i32 2053239983, label %52
    i32 -544856242, label %53
    i32 -1055945825, label %58
    i32 1415515236, label %85
    i32 -1692758029, label %122
    i32 711983521, label %123
    i32 603805904, label %128
    i32 1710239399, label %132
  ]

; <label>:21:                                     ; preds = %19
  br label %228

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1143004770, i32 603805904
  store i32 %29, i32* %18
  br label %228

; <label>:30:                                     ; preds = %19
  %31 = alloca i64, align 8
  store i64* %31, i64** %5
  %32 = alloca i32, align 4
  store i32* %32, i32** %4
  %33 = alloca i64, align 8
  store i64* %33, i64** %3
  %34 = load volatile i64*, i64** %5
  store i64 %0, i64* %34, align 8
  %35 = load volatile i32*, i32** %4
  store i32 %1, i32* %35, align 4
  %36 = load volatile i64*, i64** %3
  store i64 0, i64* %36, align 8
  %37 = load i32, i32* @x.5
  %38 = load i32, i32* @y.6
  %39 = sub i32 %37, 1023325677
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1023325677
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 2053239983, i32 603805904
  store i32 %51, i32* %18
  br label %228

; <label>:52:                                     ; preds = %19
  store i32 -544856242, i32* %18
  br label %228

; <label>:53:                                     ; preds = %19
  %54 = load volatile i64*, i64** %5
  %55 = load i64, i64* %54, align 8
  %56 = icmp ne i64 %55, 0
  %57 = select i1 %56, i32 -1055945825, i32 711983521
  store i32 %57, i32* %18
  br label %228

; <label>:58:                                     ; preds = %19
  %59 = load i32, i32* @x.5
  %60 = load i32, i32* @y.6
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1415515236, i32 1710239399
  store i32 %84, i32* %18
  br label %228

; <label>:85:                                     ; preds = %19
  %86 = load volatile i64*, i64** %5
  %87 = load i64, i64* %86, align 8
  %88 = load volatile i32*, i32** %4
  %89 = load i32, i32* %88, align 4
  %90 = sext i32 %89 to i64
  %91 = srem i64 %87, %90
  %92 = load volatile i64*, i64** %3
  %93 = load i64, i64* %92, align 8
  %94 = sub i64 0, %93
  %95 = sub i64 0, %91
  %96 = add i64 %94, %95
  %97 = sub i64 0, %96
  %98 = add nsw i64 %93, %91
  %99 = load volatile i64*, i64** %3
  store i64 %97, i64* %99, align 8
  %100 = load volatile i32*, i32** %4
  %101 = load i32, i32* %100, align 4
  %102 = sext i32 %101 to i64
  %103 = load volatile i64*, i64** %5
  %104 = load i64, i64* %103, align 8
  %105 = sdiv i64 %104, %102
  %106 = load volatile i64*, i64** %5
  store i64 %105, i64* %106, align 8
  %107 = load i32, i32* @x.5
  %108 = load i32, i32* @y.6
  %109 = sub i32 %107, 2001584187
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 2001584187
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1692758029, i32 1710239399
  store i32 %121, i32* %18
  br label %228

; <label>:122:                                    ; preds = %19
  store i32 -544856242, i32* %18
  br label %228

; <label>:123:                                    ; preds = %19
  %124 = load volatile i64*, i64** %3
  %125 = load i64, i64* %124, align 8
  %126 = load i64, i64* @s, align 8
  %127 = icmp eq i64 %125, %126
  ret i1 %127

; <label>:128:                                    ; preds = %19
  %129 = alloca i64, align 8
  %130 = alloca i32, align 4
  %131 = alloca i64, align 8
  store i64 %0, i64* %129, align 8
  store i32 %1, i32* %130, align 4
  store i64 0, i64* %131, align 8
  store i32 1143004770, i32* %18
  br label %228

; <label>:132:                                    ; preds = %19
  %133 = load volatile i64*, i64** %5
  %134 = load i64, i64* %133, align 8
  %135 = load volatile i32*, i32** %4
  %136 = load i32, i32* %135, align 4
  %137 = sext i32 %136 to i64
  %138 = add i64 0, -537809158970584701
  %139 = sub i64 %138, %134
  %140 = sub i64 %139, -537809158970584701
  %141 = sub i64 0, %134
  %142 = sub i64 0, %140
  %143 = sub i64 0, %137
  %144 = add i64 %142, %143
  %145 = sub i64 0, %144
  %146 = add i64 %140, %137
  %147 = sub i64 %134, 8219870733163220597
  %148 = sub i64 %147, %137
  %149 = add i64 %148, 8219870733163220597
  %150 = sub i64 %134, %137
  %151 = mul i64 %149, %137
  %152 = sub i64 0, %134
  %153 = add i64 0, %152
  %154 = sub i64 0, %134
  %155 = add i64 %153, 7731442149348122397
  %156 = add i64 %155, %137
  %157 = sub i64 %156, 7731442149348122397
  %158 = add i64 %153, %137
  %159 = shl i64 %134, %137
  %160 = sub i64 %134, 3249359709329499586
  %161 = sub i64 %160, %137
  %162 = add i64 %161, 3249359709329499586
  %163 = sub i64 %134, %137
  %164 = mul i64 %162, %137
  %165 = sub i64 0, %134
  %166 = add i64 0, %165
  %167 = sub i64 0, %134
  %168 = sub i64 %166, 2967923835897044240
  %169 = add i64 %168, %137
  %170 = add i64 %169, 2967923835897044240
  %171 = add i64 %166, %137
  %172 = sub i64 %134, -5801242410410489054
  %173 = sub i64 %172, %137
  %174 = add i64 %173, -5801242410410489054
  %175 = sub i64 %134, %137
  %176 = mul i64 %174, %137
  %177 = srem i64 %134, %137
  %178 = load volatile i64*, i64** %3
  %179 = load i64, i64* %178, align 8
  %180 = shl i64 %179, %177
  %181 = add i64 %179, -4470981548368055061
  %182 = sub i64 %181, %177
  %183 = sub i64 %182, -4470981548368055061
  %184 = sub i64 %179, %177
  %185 = mul i64 %183, %177
  %186 = sub i64 0, %177
  %187 = add i64 %179, %186
  %188 = sub i64 %179, %177
  %189 = mul i64 %187, %177
  %190 = shl i64 %179, %177
  %191 = add i64 %179, -2151964061483218972
  %192 = sub i64 %191, %177
  %193 = sub i64 %192, -2151964061483218972
  %194 = sub i64 %179, %177
  %195 = mul i64 %193, %177
  %196 = sub i64 %179, 3307219832677996880
  %197 = sub i64 %196, %177
  %198 = add i64 %197, 3307219832677996880
  %199 = sub i64 %179, %177
  %200 = mul i64 %198, %177
  %201 = sub i64 %179, 3387465918904987309
  %202 = sub i64 %201, %177
  %203 = add i64 %202, 3387465918904987309
  %204 = sub i64 %179, %177
  %205 = mul i64 %203, %177
  %206 = shl i64 %179, %177
  %207 = add i64 %179, -2949632421264700267
  %208 = sub i64 %207, %177
  %209 = sub i64 %208, -2949632421264700267
  %210 = sub i64 %179, %177
  %211 = mul i64 %209, %177
  %212 = sub i64 %179, 5448902757129139908
  %213 = add i64 %212, %177
  %214 = add i64 %213, 5448902757129139908
  %215 = add nsw i64 %179, %177
  %216 = load volatile i64*, i64** %3
  store i64 %214, i64* %216, align 8
  %217 = load volatile i32*, i32** %4
  %218 = load i32, i32* %217, align 4
  %219 = sext i32 %218 to i64
  %220 = load volatile i64*, i64** %5
  %221 = load i64, i64* %220, align 8
  %222 = shl i64 %221, %219
  %223 = shl i64 %221, %219
  %224 = shl i64 %221, %219
  %225 = shl i64 %221, %219
  %226 = sdiv i64 %221, %219
  %227 = load volatile i64*, i64** %5
  store i64 %226, i64* %227, align 8
  store i32 1415515236, i32* %18
  br label %228

; <label>:228:                                    ; preds = %132, %128, %122, %85, %58, %53, %52, %30, %22, %21
  br label %19
}

; Function Attrs: nounwind readnone
declare double @sqrt(double) #3

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
