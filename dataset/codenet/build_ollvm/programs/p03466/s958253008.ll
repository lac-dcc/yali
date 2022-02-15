; ModuleID = 'Project_CodeNet_C++1400/p03466/s958253008.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s958253008.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@q = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@d = global i32 0, align 4
@w = global i32 0, align 4
@lt = global i32 0, align 4
@rt = global i32 0, align 4
@mid = global i32 0, align 4
@i = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4workii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = add i32 %5, -471858394
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -471858394
  %9 = sub nsw i32 %5, 1
  %10 = load i32, i32* %4, align 4
  %11 = add i32 %10, -1619421165
  %12 = add i32 %11, 1
  %13 = sub i32 %12, -1619421165
  %14 = add nsw i32 %10, 1
  %15 = sdiv i32 %8, %13
  %16 = sub i32 %15, -1298185106
  %17 = add i32 %16, 1
  %18 = add i32 %17, -1298185106
  %19 = add nsw i32 %15, 1
  ret i32 %18
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.5
  %7 = load i32, i32* @y.6
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 1349370736, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %539
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1349370736, label %19
    i32 -1979206203, label %39
    i32 777618340, label %71
    i32 -175392920, label %72
    i32 1138127480, label %99
    i32 -454705346, label %132
    i32 -1948130169, label %135
    i32 -2064453667, label %155
    i32 958303169, label %160
    i32 -821637348, label %198
    i32 15296494, label %213
    i32 679833738, label %267
    i32 1371512373, label %269
    i32 1629964834, label %275
    i32 769149129, label %276
    i32 486489487, label %278
    i32 26939577, label %283
    i32 -670549200, label %288
    i32 -399833640, label %298
    i32 -2023653387, label %325
    i32 713236479, label %342
    i32 -63783125, label %343
    i32 -437686432, label %345
    i32 1453797533, label %373
    i32 1764779596, label %401
    i32 2128802822, label %402
    i32 -1555807530, label %424
    i32 -1007962971, label %426
    i32 -741336075, label %428
    i32 -1027243586, label %429
    i32 -18987096, label %430
    i32 585812330, label %436
    i32 -478687103, label %463
    i32 1786581491, label %491
    i32 1178307284, label %492
    i32 1717667087, label %493
    i32 -513422157, label %498
    i32 -1883591283, label %534
    i32 1523375898, label %536
    i32 553461164, label %537
  ]

; <label>:18:                                     ; preds = %16
  br label %539

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -1979206203, i32 1717667087
  store i32 %38, i32* %15
  br label %539

; <label>:39:                                     ; preds = %16
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  store i32* %41, i32** %3
  %42 = alloca i32, align 4
  store i32* %42, i32** %2
  store i32 0, i32* %40, align 4
  %43 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @q)
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = sub i32 %44, 1431626203
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1431626203
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 777618340, i32 1717667087
  store i32 %70, i32* %15
  br label %539

; <label>:71:                                     ; preds = %16
  store i32 -175392920, i32* %15
  br label %539

; <label>:72:                                     ; preds = %16
  %73 = load i32, i32* @x.5
  %74 = load i32, i32* @y.6
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1138127480, i32 -513422157
  store i32 %98, i32* %15
  br label %539

; <label>:99:                                     ; preds = %16
  %100 = load i32, i32* @q, align 4
  %101 = sub i32 %100, -1592720241
  %102 = add i32 %101, -1
  %103 = add i32 %102, -1592720241
  %104 = add nsw i32 %100, -1
  store i32 %103, i32* @q, align 4
  %105 = icmp ne i32 %100, 0
  store i1 %105, i1* %1
  %106 = load i32, i32* @x.5
  %107 = load i32, i32* @y.6
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -454705346, i32 -513422157
  store i32 %131, i32* %15
  br label %539

; <label>:132:                                    ; preds = %16
  %133 = load volatile i1, i1* %1
  %134 = select i1 %133, i32 -1948130169, i32 1178307284
  store i32 %134, i32* %15
  br label %539

; <label>:135:                                    ; preds = %16
  %136 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* @a, i32* @b, i32* @c, i32* @d)
  %137 = load i32, i32* @a, align 4
  %138 = load i32, i32* @b, align 4
  %139 = call i32 @_Z4workii(i32 %137, i32 %138)
  %140 = load volatile i32*, i32** %3
  store i32 %139, i32* %140, align 4
  %141 = load i32, i32* @b, align 4
  %142 = load i32, i32* @a, align 4
  %143 = call i32 @_Z4workii(i32 %141, i32 %142)
  %144 = load volatile i32*, i32** %2
  store i32 %143, i32* %144, align 4
  %145 = load volatile i32*, i32** %3
  %146 = load volatile i32*, i32** %2
  %147 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %145, i32* dereferenceable(4) %146)
  %148 = load i32, i32* %147, align 4
  store i32 %148, i32* @w, align 4
  store i32 0, i32* @lt, align 4
  %149 = load i32, i32* @a, align 4
  %150 = load i32, i32* @b, align 4
  %151 = sub i32 %149, 163721349
  %152 = add i32 %151, %150
  %153 = add i32 %152, 163721349
  %154 = add nsw i32 %149, %150
  store i32 %153, i32* @rt, align 4
  store i32 -2064453667, i32* %15
  br label %539

; <label>:155:                                    ; preds = %16
  %156 = load i32, i32* @lt, align 4
  %157 = load i32, i32* @rt, align 4
  %158 = icmp slt i32 %156, %157
  %159 = select i1 %158, i32 958303169, i32 769149129
  store i32 %159, i32* %15
  br label %539

; <label>:160:                                    ; preds = %16
  %161 = load i32, i32* @lt, align 4
  %162 = load i32, i32* @rt, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 %161, %163
  %165 = add nsw i32 %161, %162
  %166 = sub i32 0, %164
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %170 = add nsw i32 %164, 1
  %171 = sdiv i32 %169, 2
  store i32 %171, i32* @mid, align 4
  %172 = load i32, i32* @a, align 4
  %173 = load i32, i32* @mid, align 4
  %174 = load i32, i32* @w, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %179 = add nsw i32 %174, 1
  %180 = sdiv i32 %173, %178
  %181 = load i32, i32* @w, align 4
  %182 = mul nsw i32 %180, %181
  %183 = sub i32 0, %182
  %184 = add i32 %172, %183
  %185 = sub nsw i32 %172, %182
  %186 = load i32, i32* @mid, align 4
  %187 = load i32, i32* @w, align 4
  %188 = add i32 %187, 1209625711
  %189 = add i32 %188, 1
  %190 = sub i32 %189, 1209625711
  %191 = add nsw i32 %187, 1
  %192 = srem i32 %186, %190
  %193 = sub i32 0, %192
  %194 = add i32 %184, %193
  %195 = sub nsw i32 %184, %192
  %196 = icmp sge i32 %194, 0
  %197 = select i1 %196, i32 -821637348, i32 1371512373
  store i32 %197, i32* %15
  br label %539

; <label>:198:                                    ; preds = %16
  %199 = load i32, i32* @b, align 4
  %200 = load i32, i32* @mid, align 4
  %201 = load i32, i32* @w, align 4
  %202 = sub i32 %201, -1473295362
  %203 = add i32 %202, 1
  %204 = add i32 %203, -1473295362
  %205 = add nsw i32 %201, 1
  %206 = sdiv i32 %200, %204
  %207 = sub i32 %199, 1944571392
  %208 = sub i32 %207, %206
  %209 = add i32 %208, 1944571392
  %210 = sub nsw i32 %199, %206
  %211 = icmp sge i32 %209, 0
  %212 = select i1 %211, i32 15296494, i32 1371512373
  store i32 %212, i32* %15
  br label %539

; <label>:213:                                    ; preds = %16
  %214 = load i32, i32* @b, align 4
  %215 = load i32, i32* @mid, align 4
  %216 = load i32, i32* @w, align 4
  %217 = sub i32 0, %216
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %221 = add nsw i32 %216, 1
  %222 = sdiv i32 %215, %220
  %223 = sub i32 %214, 1476051948
  %224 = sub i32 %223, %222
  %225 = add i32 %224, 1476051948
  %226 = sub nsw i32 %214, %222
  %227 = load i32, i32* @mid, align 4
  %228 = load i32, i32* @w, align 4
  %229 = add i32 %228, 1814071041
  %230 = add i32 %229, 1
  %231 = sub i32 %230, 1814071041
  %232 = add nsw i32 %228, 1
  %233 = srem i32 %227, %231
  %234 = icmp eq i32 %233, 0
  %235 = zext i1 %234 to i32
  %236 = sub i32 0, %225
  %237 = sub i32 0, %235
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %240 = add nsw i32 %225, %235
  %241 = load i32, i32* @a, align 4
  %242 = load i32, i32* @mid, align 4
  %243 = load i32, i32* @w, align 4
  %244 = sub i32 %243, -1597292803
  %245 = add i32 %244, 1
  %246 = add i32 %245, -1597292803
  %247 = add nsw i32 %243, 1
  %248 = sdiv i32 %242, %246
  %249 = load i32, i32* @w, align 4
  %250 = mul nsw i32 %248, %249
  %251 = sub i32 0, %250
  %252 = add i32 %241, %251
  %253 = sub nsw i32 %241, %250
  %254 = load i32, i32* @mid, align 4
  %255 = load i32, i32* @w, align 4
  %256 = sub i32 0, 1
  %257 = sub i32 %255, %256
  %258 = add nsw i32 %255, 1
  %259 = srem i32 %254, %257
  %260 = sub i32 0, %259
  %261 = add i32 %252, %260
  %262 = sub nsw i32 %252, %259
  %263 = call i32 @_Z4workii(i32 %239, i32 %261)
  %264 = load i32, i32* @w, align 4
  %265 = icmp sle i32 %263, %264
  %266 = select i1 %265, i32 679833738, i32 1371512373
  store i32 %266, i32* %15
  br label %539

; <label>:267:                                    ; preds = %16
  %268 = load i32, i32* @mid, align 4
  store i32 %268, i32* @lt, align 4
  store i32 1629964834, i32* %15
  br label %539

; <label>:269:                                    ; preds = %16
  %270 = load i32, i32* @mid, align 4
  %271 = sub i32 %270, 1681180686
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 1681180686
  %274 = sub nsw i32 %270, 1
  store i32 %273, i32* @rt, align 4
  store i32 1629964834, i32* %15
  br label %539

; <label>:275:                                    ; preds = %16
  store i32 -2064453667, i32* %15
  br label %539

; <label>:276:                                    ; preds = %16
  %277 = load i32, i32* @c, align 4
  store i32 %277, i32* @i, align 4
  store i32 486489487, i32* %15
  br label %539

; <label>:278:                                    ; preds = %16
  %279 = load i32, i32* @i, align 4
  %280 = load i32, i32* @d, align 4
  %281 = icmp sle i32 %279, %280
  %282 = select i1 %281, i32 26939577, i32 585812330
  store i32 %282, i32* %15
  br label %539

; <label>:283:                                    ; preds = %16
  %284 = load i32, i32* @i, align 4
  %285 = load i32, i32* @lt, align 4
  %286 = icmp sle i32 %284, %285
  %287 = select i1 %286, i32 -670549200, i32 2128802822
  store i32 %287, i32* %15
  br label %539

; <label>:288:                                    ; preds = %16
  %289 = load i32, i32* @i, align 4
  %290 = load i32, i32* @w, align 4
  %291 = sub i32 %290, 1170114441
  %292 = add i32 %291, 1
  %293 = add i32 %292, 1170114441
  %294 = add nsw i32 %290, 1
  %295 = srem i32 %289, %293
  %296 = icmp eq i32 %295, 0
  %297 = select i1 %296, i32 -399833640, i32 -63783125
  store i32 %297, i32* %15
  br label %539

; <label>:298:                                    ; preds = %16
  %299 = load i32, i32* @x.5
  %300 = load i32, i32* @y.6
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -2023653387, i32 -1883591283
  store i32 %324, i32* %15
  br label %539

; <label>:325:                                    ; preds = %16
  %326 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %327 = load i32, i32* @x.5
  %328 = load i32, i32* @y.6
  %329 = sub i32 %327, -820308425
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -820308425
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 713236479, i32 -1883591283
  store i32 %341, i32* %15
  br label %539

; <label>:342:                                    ; preds = %16
  store i32 -437686432, i32* %15
  br label %539

; <label>:343:                                    ; preds = %16
  %344 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -437686432, i32* %15
  br label %539

; <label>:345:                                    ; preds = %16
  %346 = load i32, i32* @x.5
  %347 = load i32, i32* @y.6
  %348 = sub i32 %346, 357333918
  %349 = sub i32 %348, 1
  %350 = add i32 %349, 357333918
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 false, true
  %359 = and i1 %356, false
  %360 = and i1 %354, %358
  %361 = and i1 %357, false
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 false, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 1453797533, i32 1523375898
  store i32 %372, i32* %15
  br label %539

; <label>:373:                                    ; preds = %16
  %374 = load i32, i32* @x.5
  %375 = load i32, i32* @y.6
  %376 = add i32 %374, 446655280
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, 446655280
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 false, true
  %387 = and i1 %384, false
  %388 = and i1 %382, %386
  %389 = and i1 %385, false
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 false, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 1764779596, i32 1523375898
  store i32 %400, i32* %15
  br label %539

; <label>:401:                                    ; preds = %16
  store i32 -1027243586, i32* %15
  br label %539

; <label>:402:                                    ; preds = %16
  %403 = load i32, i32* @a, align 4
  %404 = load i32, i32* @b, align 4
  %405 = sub i32 %403, -1009975714
  %406 = add i32 %405, %404
  %407 = add i32 %406, -1009975714
  %408 = add nsw i32 %403, %404
  %409 = load i32, i32* @i, align 4
  %410 = sub i32 0, %409
  %411 = add i32 %407, %410
  %412 = sub nsw i32 %407, %409
  %413 = add i32 %411, 501051318
  %414 = add i32 %413, 1
  %415 = sub i32 %414, 501051318
  %416 = add nsw i32 %411, 1
  %417 = load i32, i32* @w, align 4
  %418 = sub i32 0, 1
  %419 = sub i32 %417, %418
  %420 = add nsw i32 %417, 1
  %421 = srem i32 %415, %419
  %422 = icmp eq i32 %421, 0
  %423 = select i1 %422, i32 -1555807530, i32 -1007962971
  store i32 %423, i32* %15
  br label %539

; <label>:424:                                    ; preds = %16
  %425 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -741336075, i32* %15
  br label %539

; <label>:426:                                    ; preds = %16
  %427 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -741336075, i32* %15
  br label %539

; <label>:428:                                    ; preds = %16
  store i32 -1027243586, i32* %15
  br label %539

; <label>:429:                                    ; preds = %16
  store i32 -18987096, i32* %15
  br label %539

; <label>:430:                                    ; preds = %16
  %431 = load i32, i32* @i, align 4
  %432 = add i32 %431, -42647531
  %433 = add i32 %432, 1
  %434 = sub i32 %433, -42647531
  %435 = add nsw i32 %431, 1
  store i32 %434, i32* @i, align 4
  store i32 486489487, i32* %15
  br label %539

; <label>:436:                                    ; preds = %16
  %437 = load i32, i32* @x.5
  %438 = load i32, i32* @y.6
  %439 = sub i32 0, 1
  %440 = add i32 %437, %439
  %441 = sub i32 %437, 1
  %442 = mul i32 %437, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %438, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 true, true
  %449 = and i1 %446, true
  %450 = and i1 %444, %448
  %451 = and i1 %447, true
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 true, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 -478687103, i32 553461164
  store i32 %462, i32* %15
  br label %539

; <label>:463:                                    ; preds = %16
  %464 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.4, i32 0, i32 0))
  %465 = load i32, i32* @x.5
  %466 = load i32, i32* @y.6
  %467 = sub i32 0, 1
  %468 = add i32 %465, %467
  %469 = sub i32 %465, 1
  %470 = mul i32 %465, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %466, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 false, true
  %477 = and i1 %474, false
  %478 = and i1 %472, %476
  %479 = and i1 %475, false
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 false, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 1786581491, i32 553461164
  store i32 %490, i32* %15
  br label %539

; <label>:491:                                    ; preds = %16
  store i32 -175392920, i32* %15
  br label %539

; <label>:492:                                    ; preds = %16
  ret i32 0

; <label>:493:                                    ; preds = %16
  %494 = alloca i32, align 4
  %495 = alloca i32, align 4
  %496 = alloca i32, align 4
  store i32 0, i32* %494, align 4
  %497 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @q)
  store i32 -1979206203, i32* %15
  br label %539

; <label>:498:                                    ; preds = %16
  %499 = load i32, i32* @q, align 4
  %500 = sub i32 0, -1
  %501 = add i32 %499, %500
  %502 = sub i32 %499, -1
  %503 = mul i32 %501, -1
  %504 = shl i32 %499, -1
  %505 = shl i32 %499, -1
  %506 = sub i32 0, %499
  %507 = add i32 0, %506
  %508 = sub i32 0, %499
  %509 = add i32 %507, 2107356312
  %510 = add i32 %509, -1
  %511 = sub i32 %510, 2107356312
  %512 = add i32 %507, -1
  %513 = sub i32 0, 1641538081
  %514 = sub i32 %513, %499
  %515 = add i32 %514, 1641538081
  %516 = sub i32 0, %499
  %517 = sub i32 0, -1
  %518 = sub i32 %515, %517
  %519 = add i32 %515, -1
  %520 = shl i32 %499, -1
  %521 = shl i32 %499, -1
  %522 = sub i32 0, 1060557937
  %523 = sub i32 %522, %499
  %524 = add i32 %523, 1060557937
  %525 = sub i32 0, %499
  %526 = sub i32 0, -1
  %527 = sub i32 %524, %526
  %528 = add i32 %524, -1
  %529 = add i32 %499, 632925130
  %530 = add i32 %529, -1
  %531 = sub i32 %530, 632925130
  %532 = add nsw i32 %499, -1
  store i32 %531, i32* @q, align 4
  %533 = icmp ne i32 %499, 0
  store i32 1138127480, i32* %15
  br label %539

; <label>:534:                                    ; preds = %16
  %535 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2023653387, i32* %15
  br label %539

; <label>:536:                                    ; preds = %16
  store i32 1453797533, i32* %15
  br label %539

; <label>:537:                                    ; preds = %16
  %538 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.4, i32 0, i32 0))
  store i32 -478687103, i32* %15
  br label %539

; <label>:539:                                    ; preds = %537, %536, %534, %498, %493, %491, %463, %436, %430, %429, %428, %426, %424, %402, %401, %373, %345, %343, %342, %325, %298, %288, %283, %278, %276, %275, %269, %267, %213, %198, %160, %155, %135, %132, %99, %72, %71, %39, %19, %18
  br label %16
}

declare i32 @scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.7
  %11 = load i32, i32* @y.8
  %12 = add i32 %10, -709125599
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -709125599
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 1997377876, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %261
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1997377876, label %24
    i32 502801147, label %32
    i32 282775719, label %71
    i32 -529538945, label %74
    i32 1876039326, label %102
    i32 -1258589595, label %121
    i32 -1276500319, label %122
    i32 1409910680, label %149
    i32 -1179172447, label %180
    i32 527103271, label %181
    i32 899369498, label %209
    i32 1009166754, label %239
    i32 -1961378467, label %241
    i32 -1665618523, label %250
    i32 -1877502511, label %254
    i32 462124424, label %258
  ]

; <label>:23:                                     ; preds = %21
  br label %261

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 502801147, i32 -1961378467
  store i32 %31, i32* %20
  br label %261

; <label>:32:                                     ; preds = %21
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %7
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %6
  %35 = alloca i32*, align 8
  store i32** %35, i32*** %5
  %36 = load volatile i32**, i32*** %6
  store i32* %0, i32** %36, align 8
  %37 = load volatile i32**, i32*** %5
  store i32* %1, i32** %37, align 8
  %38 = load volatile i32**, i32*** %6
  %39 = load i32*, i32** %38, align 8
  %40 = load i32, i32* %39, align 4
  %41 = load volatile i32**, i32*** %5
  %42 = load i32*, i32** %41, align 8
  %43 = load i32, i32* %42, align 4
  %44 = icmp slt i32 %40, %43
  store i1 %44, i1* %4
  %45 = load i32, i32* @x.7
  %46 = load i32, i32* @y.8
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 282775719, i32 -1961378467
  store i32 %70, i32* %20
  br label %261

; <label>:71:                                     ; preds = %21
  %72 = load volatile i1, i1* %4
  %73 = select i1 %72, i32 -529538945, i32 -1276500319
  store i32 %73, i32* %20
  br label %261

; <label>:74:                                     ; preds = %21
  %75 = load i32, i32* @x.7
  %76 = load i32, i32* @y.8
  %77 = add i32 %75, -1164970225
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -1164970225
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 1876039326, i32 -1665618523
  store i32 %101, i32* %20
  br label %261

; <label>:102:                                    ; preds = %21
  %103 = load volatile i32**, i32*** %5
  %104 = load i32*, i32** %103, align 8
  %105 = load volatile i32**, i32*** %7
  store i32* %104, i32** %105, align 8
  %106 = load i32, i32* @x.7
  %107 = load i32, i32* @y.8
  %108 = sub i32 %106, 1431031057
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 1431031057
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -1258589595, i32 -1665618523
  store i32 %120, i32* %20
  br label %261

; <label>:121:                                    ; preds = %21
  store i32 527103271, i32* %20
  br label %261

; <label>:122:                                    ; preds = %21
  %123 = load i32, i32* @x.7
  %124 = load i32, i32* @y.8
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 1409910680, i32 -1877502511
  store i32 %148, i32* %20
  br label %261

; <label>:149:                                    ; preds = %21
  %150 = load volatile i32**, i32*** %6
  %151 = load i32*, i32** %150, align 8
  %152 = load volatile i32**, i32*** %7
  store i32* %151, i32** %152, align 8
  %153 = load i32, i32* @x.7
  %154 = load i32, i32* @y.8
  %155 = sub i32 %153, -1840034361
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -1840034361
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -1179172447, i32 -1877502511
  store i32 %179, i32* %20
  br label %261

; <label>:180:                                    ; preds = %21
  store i32 527103271, i32* %20
  br label %261

; <label>:181:                                    ; preds = %21
  %182 = load i32, i32* @x.7
  %183 = load i32, i32* @y.8
  %184 = sub i32 %182, 1097267725
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 1097267725
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 899369498, i32 462124424
  store i32 %208, i32* %20
  br label %261

; <label>:209:                                    ; preds = %21
  %210 = load volatile i32**, i32*** %7
  %211 = load i32*, i32** %210, align 8
  store i32* %211, i32** %3
  %212 = load i32, i32* @x.7
  %213 = load i32, i32* @y.8
  %214 = sub i32 %212, -1490373188
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -1490373188
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 1009166754, i32 462124424
  store i32 %238, i32* %20
  br label %261

; <label>:239:                                    ; preds = %21
  %240 = load volatile i32*, i32** %3
  ret i32* %240

; <label>:241:                                    ; preds = %21
  %242 = alloca i32*, align 8
  %243 = alloca i32*, align 8
  %244 = alloca i32*, align 8
  store i32* %0, i32** %243, align 8
  store i32* %1, i32** %244, align 8
  %245 = load i32*, i32** %243, align 8
  %246 = load i32, i32* %245, align 4
  %247 = load i32*, i32** %244, align 8
  %248 = load i32, i32* %247, align 4
  %249 = icmp slt i32 %246, %248
  store i32 502801147, i32* %20
  br label %261

; <label>:250:                                    ; preds = %21
  %251 = load volatile i32**, i32*** %5
  %252 = load i32*, i32** %251, align 8
  %253 = load volatile i32**, i32*** %7
  store i32* %252, i32** %253, align 8
  store i32 1876039326, i32* %20
  br label %261

; <label>:254:                                    ; preds = %21
  %255 = load volatile i32**, i32*** %6
  %256 = load i32*, i32** %255, align 8
  %257 = load volatile i32**, i32*** %7
  store i32* %256, i32** %257, align 8
  store i32 1409910680, i32* %20
  br label %261

; <label>:258:                                    ; preds = %21
  %259 = load volatile i32**, i32*** %7
  %260 = load i32*, i32** %259, align 8
  store i32 899369498, i32* %20
  br label %261

; <label>:261:                                    ; preds = %258, %254, %250, %241, %209, %181, %180, %149, %122, %121, %102, %74, %71, %32, %24, %23
  br label %21
}

declare i32 @printf(i8*, ...) #2

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
