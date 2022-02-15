; ModuleID = 'Project_CodeNet_C++1400/p04014/s699406423.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s699406423.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_Z1fxx = comdat any

@n = global i64 0, align 8
@s = global i64 0, align 8
@ans = global i64 100000000000, align 8
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
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i64
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i64* @n, i64* @s)
  %8 = load i64, i64* @n, align 8
  store i64 %8, i64* %3
  %9 = load i64, i64* @s, align 8
  store i64 %9, i64* %2
  %10 = alloca i32
  store i32 1492832589, i32* %10
  %11 = alloca i64
  br label %12

; <label>:12:                                     ; preds = %0, %486
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 1492832589, label %15
    i32 1487772921, label %20
    i32 -349274876, label %36
    i32 -1303030737, label %58
    i32 838543611, label %59
    i32 -788033495, label %64
    i32 863897927, label %66
    i32 -1371166356, label %67
    i32 947723801, label %75
    i32 2012322858, label %83
    i32 259584152, label %86
    i32 866976696, label %87
    i32 -791506016, label %103
    i32 1550834706, label %118
    i32 1080258812, label %134
    i32 -1871505907, label %135
    i32 -1524801303, label %147
    i32 -35160151, label %159
    i32 1422681896, label %178
    i32 178775893, label %196
    i32 101550435, label %224
    i32 1577616932, label %251
    i32 -1288813709, label %252
    i32 513523320, label %253
    i32 1437937340, label %254
    i32 716732701, label %281
    i32 354692431, label %309
    i32 -154269873, label %310
    i32 -797467197, label %321
    i32 -755952531, label %326
    i32 -2109685630, label %327
    i32 -104192926, label %355
    i32 -1823166027, label %371
    i32 -1814315697, label %373
    i32 747654958, label %376
    i32 1755818459, label %378
    i32 775660408, label %401
    i32 -1799183224, label %402
    i32 -45091139, label %483
    i32 -60747678, label %484
  ]

; <label>:14:                                     ; preds = %12
  br label %486

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %3
  %17 = load volatile i64, i64* %2
  %18 = icmp eq i64 %16, %17
  %19 = select i1 %18, i32 1487772921, i32 838543611
  store i32 %19, i32* %10
  br label %486

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, -2056186081
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -2056186081
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -349274876, i32 1755818459
  store i32 %35, i32* %10
  br label %486

; <label>:36:                                     ; preds = %12
  %37 = load i64, i64* @n, align 8
  %38 = add i64 %37, -6116253730996181039
  %39 = add i64 %38, 1
  %40 = sub i64 %39, -6116253730996181039
  %41 = add nsw i64 %37, 1
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %40)
  store i32 0, i32* %4, align 4
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, -1325018965
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1325018965
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1303030737, i32 1755818459
  store i32 %57, i32* %10
  br label %486

; <label>:58:                                     ; preds = %12
  store i32 747654958, i32* %10
  br label %486

; <label>:59:                                     ; preds = %12
  %60 = load i64, i64* @s, align 8
  %61 = load i64, i64* @n, align 8
  %62 = icmp sgt i64 %60, %61
  %63 = select i1 %62, i32 -788033495, i32 863897927
  store i32 %63, i32* %10
  br label %486

; <label>:64:                                     ; preds = %12
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %4, align 4
  store i32 747654958, i32* %10
  br label %486

; <label>:66:                                     ; preds = %12
  store i32 2, i32* %5, align 4
  store i32 -1371166356, i32* %10
  br label %486

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %5, align 4
  %69 = sitofp i32 %68 to double
  %70 = load i64, i64* @n, align 8
  %71 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %70)
  %72 = fadd double %71, 1.000000e+00
  %73 = fcmp ole double %69, %72
  %74 = select i1 %73, i32 947723801, i32 -791506016
  store i32 %74, i32* %10
  br label %486

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = load i64, i64* @n, align 8
  %79 = call i64 @_Z1fxx(i64 %77, i64 %78)
  %80 = load i64, i64* @s, align 8
  %81 = icmp eq i64 %79, %80
  %82 = select i1 %81, i32 2012322858, i32 259584152
  store i32 %82, i32* %10
  br label %486

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %5, align 4
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %84)
  store i32 0, i32* %4, align 4
  store i32 747654958, i32* %10
  br label %486

; <label>:86:                                     ; preds = %12
  store i32 866976696, i32* %10
  br label %486

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %5, align 4
  %89 = xor i32 %88, -1
  %90 = and i32 -1422895201, %89
  %91 = xor i32 -1422895201, -1
  %92 = and i32 %88, %91
  %93 = xor i32 -1, -1
  %94 = and i32 %93, -1422895201
  %95 = and i32 -1, %91
  %96 = or i32 %90, %92
  %97 = or i32 %94, %95
  %98 = xor i32 %96, %97
  %99 = xor i32 %88, -1
  %100 = sub i32 0, %98
  %101 = add i32 0, %100
  %102 = sub nsw i32 0, %98
  store i32 %101, i32* %5, align 4
  store i32 -1371166356, i32* %10
  br label %486

; <label>:103:                                    ; preds = %12
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 1550834706, i32 775660408
  store i32 %117, i32* %10
  br label %486

; <label>:118:                                    ; preds = %12
  store i32 1, i32* %6, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 940596866
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 940596866
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 1080258812, i32 775660408
  store i32 %133, i32* %10
  br label %486

; <label>:134:                                    ; preds = %12
  store i32 -1871505907, i32* %10
  br label %486

; <label>:135:                                    ; preds = %12
  %136 = load i32, i32* %6, align 4
  %137 = sitofp i32 %136 to double
  %138 = load i64, i64* @n, align 8
  %139 = load i64, i64* @s, align 8
  %140 = sub i64 %138, -1351083589706490067
  %141 = sub i64 %140, %139
  %142 = add i64 %141, -1351083589706490067
  %143 = sub nsw i64 %138, %139
  %144 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %142)
  %145 = fcmp ole double %137, %144
  %146 = select i1 %145, i32 -1524801303, i32 -797467197
  store i32 %146, i32* %10
  br label %486

; <label>:147:                                    ; preds = %12
  %148 = load i64, i64* @n, align 8
  %149 = load i64, i64* @s, align 8
  %150 = add i64 %148, 967071082307130301
  %151 = sub i64 %150, %149
  %152 = sub i64 %151, 967071082307130301
  %153 = sub nsw i64 %148, %149
  %154 = load i32, i32* %6, align 4
  %155 = sext i32 %154 to i64
  %156 = srem i64 %152, %155
  %157 = icmp eq i64 %156, 0
  %158 = select i1 %157, i32 -35160151, i32 1437937340
  store i32 %158, i32* %10
  br label %486

; <label>:159:                                    ; preds = %12
  %160 = load i64, i64* @n, align 8
  %161 = load i64, i64* @s, align 8
  %162 = sub i64 %160, -4879586943233708270
  %163 = sub i64 %162, %161
  %164 = add i64 %163, -4879586943233708270
  %165 = sub nsw i64 %160, %161
  %166 = load i32, i32* %6, align 4
  %167 = sext i32 %166 to i64
  %168 = sdiv i64 %164, %167
  %169 = add i64 %168, -859107697631517870
  %170 = add i64 %169, 1
  %171 = sub i64 %170, -859107697631517870
  %172 = add nsw i64 %168, 1
  %173 = load i64, i64* @n, align 8
  %174 = call i64 @_Z1fxx(i64 %171, i64 %173)
  %175 = load i64, i64* @s, align 8
  %176 = icmp eq i64 %174, %175
  %177 = select i1 %176, i32 1422681896, i32 513523320
  store i32 %177, i32* %10
  br label %486

; <label>:178:                                    ; preds = %12
  %179 = load i64, i64* @n, align 8
  %180 = load i64, i64* @s, align 8
  %181 = sub i64 %179, -5168489425192351322
  %182 = sub i64 %181, %180
  %183 = add i64 %182, -5168489425192351322
  %184 = sub nsw i64 %179, %180
  %185 = load i32, i32* %6, align 4
  %186 = sext i32 %185 to i64
  %187 = sdiv i64 %183, %186
  %188 = sub i64 0, %187
  %189 = sub i64 0, 1
  %190 = add i64 %188, %189
  %191 = sub i64 0, %190
  %192 = add nsw i64 %187, 1
  %193 = load i64, i64* @ans, align 8
  %194 = icmp slt i64 %191, %193
  %195 = select i1 %194, i32 178775893, i32 -1288813709
  store i32 %195, i32* %10
  br label %486

; <label>:196:                                    ; preds = %12
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, -1785773681
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -1785773681
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 101550435, i32 -1799183224
  store i32 %223, i32* %10
  br label %486

; <label>:224:                                    ; preds = %12
  %225 = load i64, i64* @n, align 8
  %226 = load i64, i64* @s, align 8
  %227 = sub i64 0, %226
  %228 = add i64 %225, %227
  %229 = sub nsw i64 %225, %226
  %230 = load i32, i32* %6, align 4
  %231 = sext i32 %230 to i64
  %232 = sdiv i64 %228, %231
  %233 = sub i64 0, 1
  %234 = sub i64 %232, %233
  %235 = add nsw i64 %232, 1
  store i64 %234, i64* @ans, align 8
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, 415336139
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 415336139
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 1577616932, i32 -1799183224
  store i32 %250, i32* %10
  br label %486

; <label>:251:                                    ; preds = %12
  store i32 -1288813709, i32* %10
  br label %486

; <label>:252:                                    ; preds = %12
  store i32 513523320, i32* %10
  br label %486

; <label>:253:                                    ; preds = %12
  store i32 1437937340, i32* %10
  br label %486

; <label>:254:                                    ; preds = %12
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 716732701, i32 -45091139
  store i32 %280, i32* %10
  br label %486

; <label>:281:                                    ; preds = %12
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = add i32 %282, -176122674
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -176122674
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 354692431, i32 -45091139
  store i32 %308, i32* %10
  br label %486

; <label>:309:                                    ; preds = %12
  store i32 -154269873, i32* %10
  br label %486

; <label>:310:                                    ; preds = %12
  %311 = load i32, i32* %6, align 4
  %312 = xor i32 %311, -1
  %313 = and i32 -1, %312
  %314 = xor i32 -1, -1
  %315 = and i32 %311, %314
  %316 = or i32 %313, %315
  %317 = xor i32 %311, -1
  %318 = sub i32 0, %316
  %319 = add i32 0, %318
  %320 = sub nsw i32 0, %316
  store i32 %319, i32* %6, align 4
  store i32 -1871505907, i32* %10
  br label %486

; <label>:321:                                    ; preds = %12
  %322 = load i64, i64* @ans, align 8
  %323 = sitofp i64 %322 to double
  %324 = fcmp oeq double %323, 1.000000e+11
  %325 = select i1 %324, i32 -755952531, i32 -2109685630
  store i32 %325, i32* %10
  br label %486

; <label>:326:                                    ; preds = %12
  store i32 -1814315697, i32* %10
  store i64 -1, i64* %11
  br label %486

; <label>:327:                                    ; preds = %12
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 196355595
  %331 = sub i32 %330, 1
  %332 = add i32 %331, 196355595
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 false, true
  %341 = and i1 %338, false
  %342 = and i1 %336, %340
  %343 = and i1 %339, false
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 false, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 -104192926, i32 -60747678
  store i32 %354, i32* %10
  br label %486

; <label>:355:                                    ; preds = %12
  %356 = load i64, i64* @ans, align 8
  store i64 %356, i64* %1
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 -1823166027, i32 -60747678
  store i32 %370, i32* %10
  br label %486

; <label>:371:                                    ; preds = %12
  store i32 -1814315697, i32* %10
  %372 = load volatile i64, i64* %1
  store i64 %372, i64* %11
  br label %486

; <label>:373:                                    ; preds = %12
  %374 = load i64, i64* %11
  %375 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %374)
  store i32 0, i32* %4, align 4
  store i32 747654958, i32* %10
  br label %486

; <label>:376:                                    ; preds = %12
  %377 = load i32, i32* %4, align 4
  ret i32 %377

; <label>:378:                                    ; preds = %12
  %379 = load i64, i64* @n, align 8
  %380 = add i64 0, -7314378763706308115
  %381 = sub i64 %380, %379
  %382 = sub i64 %381, -7314378763706308115
  %383 = sub i64 0, %379
  %384 = sub i64 0, %382
  %385 = sub i64 0, 1
  %386 = add i64 %384, %385
  %387 = sub i64 0, %386
  %388 = add i64 %382, 1
  %389 = shl i64 %379, 1
  %390 = add i64 %379, 8710241129943710906
  %391 = sub i64 %390, 1
  %392 = sub i64 %391, 8710241129943710906
  %393 = sub i64 %379, 1
  %394 = mul i64 %392, 1
  %395 = sub i64 0, %379
  %396 = sub i64 0, 1
  %397 = add i64 %395, %396
  %398 = sub i64 0, %397
  %399 = add nsw i64 %379, 1
  %400 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %398)
  store i32 0, i32* %4, align 4
  store i32 -349274876, i32* %10
  br label %486

; <label>:401:                                    ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 1550834706, i32* %10
  br label %486

; <label>:402:                                    ; preds = %12
  %403 = load i64, i64* @n, align 8
  %404 = load i64, i64* @s, align 8
  %405 = add i64 %403, 4146740507059336607
  %406 = sub i64 %405, %404
  %407 = sub i64 %406, 4146740507059336607
  %408 = sub i64 %403, %404
  %409 = mul i64 %407, %404
  %410 = shl i64 %403, %404
  %411 = sub i64 %403, -8763636643830773715
  %412 = sub i64 %411, %404
  %413 = add i64 %412, -8763636643830773715
  %414 = sub nsw i64 %403, %404
  %415 = load i32, i32* %6, align 4
  %416 = sext i32 %415 to i64
  %417 = sub i64 0, %416
  %418 = add i64 %413, %417
  %419 = sub i64 %413, %416
  %420 = mul i64 %418, %416
  %421 = sub i64 0, %416
  %422 = add i64 %413, %421
  %423 = sub i64 %413, %416
  %424 = mul i64 %422, %416
  %425 = add i64 0, -7818180430770403854
  %426 = sub i64 %425, %413
  %427 = sub i64 %426, -7818180430770403854
  %428 = sub i64 0, %413
  %429 = sub i64 0, %416
  %430 = sub i64 %427, %429
  %431 = add i64 %427, %416
  %432 = sub i64 %413, 1697000804952246220
  %433 = sub i64 %432, %416
  %434 = add i64 %433, 1697000804952246220
  %435 = sub i64 %413, %416
  %436 = mul i64 %434, %416
  %437 = sub i64 0, -724220391308726930
  %438 = sub i64 %437, %413
  %439 = add i64 %438, -724220391308726930
  %440 = sub i64 0, %413
  %441 = sub i64 0, %416
  %442 = sub i64 %439, %441
  %443 = add i64 %439, %416
  %444 = sub i64 0, 7606992478193867519
  %445 = sub i64 %444, %413
  %446 = add i64 %445, 7606992478193867519
  %447 = sub i64 0, %413
  %448 = sub i64 0, %446
  %449 = sub i64 0, %416
  %450 = add i64 %448, %449
  %451 = sub i64 0, %450
  %452 = add i64 %446, %416
  %453 = add i64 0, 6392896870023832350
  %454 = sub i64 %453, %413
  %455 = sub i64 %454, 6392896870023832350
  %456 = sub i64 0, %413
  %457 = sub i64 0, %416
  %458 = sub i64 %455, %457
  %459 = add i64 %455, %416
  %460 = sdiv i64 %413, %416
  %461 = sub i64 %460, 5361429860326888320
  %462 = sub i64 %461, 1
  %463 = add i64 %462, 5361429860326888320
  %464 = sub i64 %460, 1
  %465 = mul i64 %463, 1
  %466 = add i64 %460, 4134624588281974611
  %467 = sub i64 %466, 1
  %468 = sub i64 %467, 4134624588281974611
  %469 = sub i64 %460, 1
  %470 = mul i64 %468, 1
  %471 = sub i64 0, 2791535414597304790
  %472 = sub i64 %471, %460
  %473 = add i64 %472, 2791535414597304790
  %474 = sub i64 0, %460
  %475 = add i64 %473, 1610143452187672802
  %476 = add i64 %475, 1
  %477 = sub i64 %476, 1610143452187672802
  %478 = add i64 %473, 1
  %479 = add i64 %460, 8919507300427419989
  %480 = add i64 %479, 1
  %481 = sub i64 %480, 8919507300427419989
  %482 = add nsw i64 %460, 1
  store i64 %481, i64* @ans, align 8
  store i32 101550435, i32* %10
  br label %486

; <label>:483:                                    ; preds = %12
  store i32 716732701, i32* %10
  br label %486

; <label>:484:                                    ; preds = %12
  %485 = load i64, i64* @ans, align 8
  store i32 -104192926, i32* %10
  br label %486

; <label>:486:                                    ; preds = %484, %483, %402, %401, %378, %373, %371, %355, %327, %326, %321, %310, %309, %281, %254, %253, %252, %251, %224, %196, %178, %159, %147, %135, %134, %118, %103, %87, %86, %83, %75, %67, %66, %64, %59, %58, %36, %20, %15, %14
  br label %12
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #2 comdat {
  %2 = alloca double
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = add i32 %5, -684649342
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -684649342
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1145373044, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1145373044, label %19
    i32 1302783405, label %39
    i32 792592054, label %59
    i32 865366497, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %66

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 1302783405, i32 865366497
  store i32 %38, i32* %15
  br label %66

; <label>:39:                                     ; preds = %16
  %40 = alloca i64, align 8
  store i64 %0, i64* %40, align 8
  %41 = load i64, i64* %40, align 8
  %42 = sitofp i64 %41 to double
  %43 = call double @sqrt(double %42) #5
  store double %43, double* %2
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = add i32 %44, 1680166965
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1680166965
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 792592054, i32 865366497
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile double, double* %2
  ret double %60

; <label>:61:                                     ; preds = %16
  %62 = alloca i64, align 8
  store i64 %0, i64* %62, align 8
  %63 = load i64, i64* %62, align 8
  %64 = sitofp i64 %63 to double
  %65 = call double @sqrt(double %64) #5
  store i32 1302783405, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z1fxx(i64, i64) #3 comdat {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
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
  store i32 647131482, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %105
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 647131482, label %22
    i32 -237184304, label %30
    i32 1548114487, label %68
    i32 315847512, label %71
    i32 -856258256, label %75
    i32 618033668, label %95
    i32 1591383807, label %98
  ]

; <label>:21:                                     ; preds = %19
  br label %105

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -237184304, i32 1591383807
  store i32 %29, i32* %18
  br label %105

; <label>:30:                                     ; preds = %19
  %31 = alloca i64, align 8
  store i64* %31, i64** %6
  %32 = alloca i64, align 8
  store i64* %32, i64** %5
  %33 = alloca i64, align 8
  store i64* %33, i64** %4
  %34 = load volatile i64*, i64** %5
  store i64 %0, i64* %34, align 8
  %35 = load volatile i64*, i64** %4
  store i64 %1, i64* %35, align 8
  %36 = load volatile i64*, i64** %5
  %37 = load i64, i64* %36, align 8
  %38 = load volatile i64*, i64** %4
  %39 = load i64, i64* %38, align 8
  %40 = icmp sgt i64 %37, %39
  store i1 %40, i1* %3
  %41 = load i32, i32* @x.5
  %42 = load i32, i32* @y.6
  %43 = add i32 %41, 1118288248
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1118288248
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 1548114487, i32 1591383807
  store i32 %67, i32* %18
  br label %105

; <label>:68:                                     ; preds = %19
  %69 = load volatile i1, i1* %3
  %70 = select i1 %69, i32 315847512, i32 -856258256
  store i32 %70, i32* %18
  br label %105

; <label>:71:                                     ; preds = %19
  %72 = load volatile i64*, i64** %4
  %73 = load i64, i64* %72, align 8
  %74 = load volatile i64*, i64** %6
  store i64 %73, i64* %74, align 8
  store i32 618033668, i32* %18
  br label %105

; <label>:75:                                     ; preds = %19
  %76 = load volatile i64*, i64** %5
  %77 = load i64, i64* %76, align 8
  %78 = load volatile i64*, i64** %4
  %79 = load i64, i64* %78, align 8
  %80 = load volatile i64*, i64** %5
  %81 = load i64, i64* %80, align 8
  %82 = sdiv i64 %79, %81
  %83 = call i64 @_Z1fxx(i64 %77, i64 %82)
  %84 = load volatile i64*, i64** %4
  %85 = load i64, i64* %84, align 8
  %86 = load volatile i64*, i64** %5
  %87 = load i64, i64* %86, align 8
  %88 = srem i64 %85, %87
  %89 = sub i64 0, %83
  %90 = sub i64 0, %88
  %91 = add i64 %89, %90
  %92 = sub i64 0, %91
  %93 = add nsw i64 %83, %88
  %94 = load volatile i64*, i64** %6
  store i64 %92, i64* %94, align 8
  store i32 618033668, i32* %18
  br label %105

; <label>:95:                                     ; preds = %19
  %96 = load volatile i64*, i64** %6
  %97 = load i64, i64* %96, align 8
  ret i64 %97

; <label>:98:                                     ; preds = %19
  %99 = alloca i64, align 8
  %100 = alloca i64, align 8
  %101 = alloca i64, align 8
  store i64 %0, i64* %100, align 8
  store i64 %1, i64* %101, align 8
  %102 = load i64, i64* %100, align 8
  %103 = load i64, i64* %101, align 8
  %104 = icmp sgt i64 %102, %103
  store i32 -237184304, i32* %18
  br label %105

; <label>:105:                                    ; preds = %98, %75, %71, %68, %30, %22, %21
  br label %19
}

; Function Attrs: nounwind readnone
declare double @sqrt(double) #4

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
