; ModuleID = 'Project_CodeNet_C++1400/p03833/s956548009.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s956548009.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@n = global i32 0, align 4
@m = global i32 0, align 4
@a = global [5005 x i32] zeroinitializer, align 16
@b = global [205 x [5005 x i32]] zeroinitializer, align 16
@st = global [205 x [5005 x [18 x i32]]] zeroinitializer, align 16
@sum = global [5005 x i64] zeroinitializer, align 16
@ans = global [5005 x i64] zeroinitializer, align 16
@nlg = global [5005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
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

; Function Attrs: noinline uwtable
define i64 @_Z4readv() #0 {
  %1 = alloca i64
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i8*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %9
  %18 = icmp slt i32 %11, 10
  store i1 %18, i1* %8
  %19 = alloca i32
  store i32 -469675283, i32* %19
  %20 = alloca i1
  %21 = alloca i1
  br label %22

; <label>:22:                                     ; preds = %0, %380
  %23 = load i32, i32* %19
  switch i32 %23, label %24 [
    i32 -469675283, label %25
    i32 -1811160522, label %33
    i32 -618225538, label %57
    i32 1136212362, label %58
    i32 2062764522, label %86
    i32 945209084, label %118
    i32 431147493, label %121
    i32 -1044237228, label %148
    i32 748413121, label %180
    i32 -137249185, label %182
    i32 457721355, label %185
    i32 -181791671, label %191
    i32 945770443, label %193
    i32 433208328, label %197
    i32 852500076, label %198
    i32 1152612727, label %213
    i32 653206825, label %245
    i32 -1069356123, label %248
    i32 -363821520, label %253
    i32 339823874, label %256
    i32 1881174597, label %284
    i32 -283240302, label %300
    i32 -72948273, label %321
    i32 -987013936, label %323
    i32 -1971462128, label %329
    i32 -878038519, label %334
    i32 -782587266, label %339
    i32 804003514, label %344
  ]

; <label>:24:                                     ; preds = %22
  br label %380

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %9
  %27 = load volatile i1, i1* %8
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1811160522, i32 -987013936
  store i32 %32, i32* %19
  br label %380

; <label>:33:                                     ; preds = %22
  %34 = alloca i64, align 8
  store i64* %34, i64** %7
  %35 = alloca i64, align 8
  store i64* %35, i64** %6
  %36 = alloca i8, align 1
  store i8* %36, i8** %5
  %37 = load volatile i64*, i64** %7
  store i64 0, i64* %37, align 8
  %38 = load volatile i64*, i64** %6
  store i64 1, i64* %38, align 8
  %39 = call i32 @getchar()
  %40 = trunc i32 %39 to i8
  %41 = load volatile i8*, i8** %5
  store i8 %40, i8* %41, align 1
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, -1788913997
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1788913997
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -618225538, i32 -987013936
  store i32 %56, i32* %19
  br label %380

; <label>:57:                                     ; preds = %22
  store i32 1136212362, i32* %19
  br label %380

; <label>:58:                                     ; preds = %22
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1937090413
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1937090413
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 2062764522, i32 -1971462128
  store i32 %85, i32* %19
  br label %380

; <label>:86:                                     ; preds = %22
  %87 = load volatile i8*, i8** %5
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp slt i32 %89, 48
  store i1 %90, i1* %4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, 402185597
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 402185597
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 945209084, i32 -1971462128
  store i32 %117, i32* %19
  br label %380

; <label>:118:                                    ; preds = %22
  %119 = load volatile i1, i1* %4
  %120 = select i1 %119, i32 -137249185, i32 431147493
  store i32 %120, i32* %19
  store i1 true, i1* %20
  br label %380

; <label>:121:                                    ; preds = %22
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -1044237228, i32 -878038519
  store i32 %147, i32* %19
  br label %380

; <label>:148:                                    ; preds = %22
  %149 = load volatile i8*, i8** %5
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp sgt i32 %151, 57
  store i1 %152, i1* %3
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, 542514878
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 542514878
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
  %179 = select i1 %177, i32 748413121, i32 -878038519
  store i32 %179, i32* %19
  br label %380

; <label>:180:                                    ; preds = %22
  store i32 -137249185, i32* %19
  %181 = load volatile i1, i1* %3
  store i1 %181, i1* %20
  br label %380

; <label>:182:                                    ; preds = %22
  %183 = load i1, i1* %20
  %184 = select i1 %183, i32 457721355, i32 433208328
  store i32 %184, i32* %19
  br label %380

; <label>:185:                                    ; preds = %22
  %186 = load volatile i8*, i8** %5
  %187 = load i8, i8* %186, align 1
  %188 = sext i8 %187 to i32
  %189 = icmp eq i32 %188, 45
  %190 = select i1 %189, i32 -181791671, i32 945770443
  store i32 %190, i32* %19
  br label %380

; <label>:191:                                    ; preds = %22
  %192 = load volatile i64*, i64** %6
  store i64 -1, i64* %192, align 8
  store i32 945770443, i32* %19
  br label %380

; <label>:193:                                    ; preds = %22
  %194 = call i32 @getchar()
  %195 = trunc i32 %194 to i8
  %196 = load volatile i8*, i8** %5
  store i8 %195, i8* %196, align 1
  store i32 1136212362, i32* %19
  br label %380

; <label>:197:                                    ; preds = %22
  store i32 852500076, i32* %19
  br label %380

; <label>:198:                                    ; preds = %22
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 1152612727, i32 -782587266
  store i32 %212, i32* %19
  br label %380

; <label>:213:                                    ; preds = %22
  %214 = load volatile i8*, i8** %5
  %215 = load i8, i8* %214, align 1
  %216 = sext i8 %215 to i32
  %217 = icmp sge i32 %216, 48
  store i1 %217, i1* %2
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, -1056917461
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -1056917461
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 653206825, i32 -782587266
  store i32 %244, i32* %19
  br label %380

; <label>:245:                                    ; preds = %22
  %246 = load volatile i1, i1* %2
  %247 = select i1 %246, i32 -1069356123, i32 -363821520
  store i32 %247, i32* %19
  store i1 false, i1* %21
  br label %380

; <label>:248:                                    ; preds = %22
  %249 = load volatile i8*, i8** %5
  %250 = load i8, i8* %249, align 1
  %251 = sext i8 %250 to i32
  %252 = icmp sle i32 %251, 57
  store i32 -363821520, i32* %19
  store i1 %252, i1* %21
  br label %380

; <label>:253:                                    ; preds = %22
  %254 = load i1, i1* %21
  %255 = select i1 %254, i32 339823874, i32 1881174597
  store i32 %255, i32* %19
  br label %380

; <label>:256:                                    ; preds = %22
  %257 = load volatile i64*, i64** %7
  %258 = load i64, i64* %257, align 8
  %259 = shl i64 %258, 3
  %260 = load volatile i64*, i64** %7
  %261 = load i64, i64* %260, align 8
  %262 = shl i64 %261, 1
  %263 = sub i64 0, %259
  %264 = sub i64 0, %262
  %265 = add i64 %263, %264
  %266 = sub i64 0, %265
  %267 = add nsw i64 %259, %262
  %268 = load volatile i8*, i8** %5
  %269 = load i8, i8* %268, align 1
  %270 = sext i8 %269 to i64
  %271 = sub i64 0, %266
  %272 = sub i64 0, %270
  %273 = add i64 %271, %272
  %274 = sub i64 0, %273
  %275 = add nsw i64 %266, %270
  %276 = add i64 %274, 717734225881527636
  %277 = sub i64 %276, 48
  %278 = sub i64 %277, 717734225881527636
  %279 = sub nsw i64 %274, 48
  %280 = load volatile i64*, i64** %7
  store i64 %278, i64* %280, align 8
  %281 = call i32 @getchar()
  %282 = trunc i32 %281 to i8
  %283 = load volatile i8*, i8** %5
  store i8 %282, i8* %283, align 1
  store i32 852500076, i32* %19
  br label %380

; <label>:284:                                    ; preds = %22
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, -924060389
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -924060389
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -283240302, i32 804003514
  store i32 %299, i32* %19
  br label %380

; <label>:300:                                    ; preds = %22
  %301 = load volatile i64*, i64** %7
  %302 = load i64, i64* %301, align 8
  %303 = load volatile i64*, i64** %6
  %304 = load i64, i64* %303, align 8
  %305 = mul nsw i64 %302, %304
  store i64 %305, i64* %1
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = add i32 %306, 557681041
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 557681041
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -72948273, i32 804003514
  store i32 %320, i32* %19
  br label %380

; <label>:321:                                    ; preds = %22
  %322 = load volatile i64, i64* %1
  ret i64 %322

; <label>:323:                                    ; preds = %22
  %324 = alloca i64, align 8
  %325 = alloca i64, align 8
  %326 = alloca i8, align 1
  store i64 0, i64* %324, align 8
  store i64 1, i64* %325, align 8
  %327 = call i32 @getchar()
  %328 = trunc i32 %327 to i8
  store i8 %328, i8* %326, align 1
  store i32 -1811160522, i32* %19
  br label %380

; <label>:329:                                    ; preds = %22
  %330 = load volatile i8*, i8** %5
  %331 = load i8, i8* %330, align 1
  %332 = sext i8 %331 to i32
  %333 = icmp slt i32 %332, 48
  store i32 2062764522, i32* %19
  br label %380

; <label>:334:                                    ; preds = %22
  %335 = load volatile i8*, i8** %5
  %336 = load i8, i8* %335, align 1
  %337 = sext i8 %336 to i32
  %338 = icmp sgt i32 %337, 57
  store i32 -1044237228, i32* %19
  br label %380

; <label>:339:                                    ; preds = %22
  %340 = load volatile i8*, i8** %5
  %341 = load i8, i8* %340, align 1
  %342 = sext i8 %341 to i32
  %343 = icmp sge i32 %342, 48
  store i32 1152612727, i32* %19
  br label %380

; <label>:344:                                    ; preds = %22
  %345 = load volatile i64*, i64** %7
  %346 = load i64, i64* %345, align 8
  %347 = load volatile i64*, i64** %6
  %348 = load i64, i64* %347, align 8
  %349 = shl i64 %346, %348
  %350 = shl i64 %346, %348
  %351 = sub i64 0, -1375197671958906022
  %352 = sub i64 %351, %346
  %353 = add i64 %352, -1375197671958906022
  %354 = sub i64 0, %346
  %355 = sub i64 0, %353
  %356 = sub i64 0, %348
  %357 = add i64 %355, %356
  %358 = sub i64 0, %357
  %359 = add i64 %353, %348
  %360 = sub i64 0, %346
  %361 = add i64 0, %360
  %362 = sub i64 0, %346
  %363 = sub i64 %361, 2513966280538539455
  %364 = add i64 %363, %348
  %365 = add i64 %364, 2513966280538539455
  %366 = add i64 %361, %348
  %367 = sub i64 %346, 1044020461930606542
  %368 = sub i64 %367, %348
  %369 = add i64 %368, 1044020461930606542
  %370 = sub i64 %346, %348
  %371 = mul i64 %369, %348
  %372 = add i64 0, 8978075085919042844
  %373 = sub i64 %372, %346
  %374 = sub i64 %373, 8978075085919042844
  %375 = sub i64 0, %346
  %376 = sub i64 0, %348
  %377 = sub i64 %374, %376
  %378 = add i64 %374, %348
  %379 = mul nsw i64 %346, %348
  store i32 -283240302, i32* %19
  br label %380

; <label>:380:                                    ; preds = %344, %339, %334, %329, %323, %300, %284, %256, %253, %248, %245, %213, %198, %197, %193, %191, %185, %182, %180, %148, %121, %118, %86, %58, %57, %33, %25, %24
  br label %22
}

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define i32 @_Z5getstiii(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load i32, i32* %6, align 4
  %9 = load i32, i32* %5, align 4
  %10 = sub i32 0, %9
  %11 = add i32 %8, %10
  %12 = sub nsw i32 %8, %9
  %13 = add i32 %11, -1894594992
  %14 = add i32 %13, 1
  %15 = sub i32 %14, -1894594992
  %16 = add nsw i32 %11, 1
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds [5005 x i64], [5005 x i64]* @nlg, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %7, align 4
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [205 x [5005 x [18 x i32]]], [205 x [5005 x [18 x i32]]]* @st, i64 0, i64 %22
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [5005 x [18 x i32]], [5005 x [18 x i32]]* %23, i64 0, i64 %25
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [18 x i32], [18 x i32]* %26, i64 0, i64 %28
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [205 x [5005 x [18 x i32]]], [205 x [5005 x [18 x i32]]]* @st, i64 0, i64 %31
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %7, align 4
  %35 = shl i32 1, %34
  %36 = sub i32 0, %35
  %37 = add i32 %33, %36
  %38 = sub nsw i32 %33, %35
  %39 = sub i32 0, 1
  %40 = sub i32 %37, %39
  %41 = add nsw i32 %37, 1
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [5005 x [18 x i32]], [5005 x [18 x i32]]* %32, i64 0, i64 %42
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [18 x i32], [18 x i32]* %43, i64 0, i64 %45
  %47 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %29, i32* dereferenceable(4) %46)
  %48 = load i32, i32* %47, align 4
  ret i32 %48
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #2 comdat {
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
  store i32 849934198, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %85
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 849934198, label %16
    i32 -1880235859, label %21
    i32 -898963310, label %23
    i32 -2115577578, label %51
    i32 -1317351351, label %80
    i32 -218844820, label %81
    i32 -1056699043, label %83
  ]

; <label>:15:                                     ; preds = %13
  br label %85

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1880235859, i32 -898963310
  store i32 %20, i32* %12
  br label %85

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -218844820, i32* %12
  br label %85

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = add i32 %24, 353253759
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 353253759
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -2115577578, i32 -1056699043
  store i32 %50, i32* %12
  br label %85

; <label>:51:                                     ; preds = %13
  %52 = load i32*, i32** %6, align 8
  store i32* %52, i32** %5, align 8
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = sub i32 %53, -1113875004
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1113875004
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -1317351351, i32 -1056699043
  store i32 %79, i32* %12
  br label %85

; <label>:80:                                     ; preds = %13
  store i32 -218844820, i32* %12
  br label %85

; <label>:81:                                     ; preds = %13
  %82 = load i32*, i32** %5, align 8
  ret i32* %82

; <label>:83:                                     ; preds = %13
  %84 = load i32*, i32** %6, align 8
  store i32* %84, i32** %5, align 8
  store i32 -2115577578, i32* %12
  br label %85

; <label>:85:                                     ; preds = %83, %80, %51, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define void @_Z5solveiiii(i32, i32, i32, i32) #0 {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32*
  %8 = alloca i64*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i1
  %17 = alloca i1
  %18 = load i32, i32* @x.5
  %19 = load i32, i32* @y.6
  %20 = add i32 %18, -1826319735
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -1826319735
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  store i1 %26, i1* %17
  %27 = icmp slt i32 %19, 10
  store i1 %27, i1* %16
  %28 = alloca i32
  store i32 -1705896137, i32* %28
  br label %29

; <label>:29:                                     ; preds = %4, %451
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 -1705896137, label %32
    i32 1230644104, label %40
    i32 -975035309, label %74
    i32 -177378270, label %77
    i32 -1721499314, label %78
    i32 -946766159, label %93
    i32 -1530147377, label %121
    i32 1302437997, label %143
    i32 -1002006042, label %146
    i32 -1866450568, label %162
    i32 1263420871, label %168
    i32 -7487735, label %185
    i32 -25972312, label %213
    i32 -999101297, label %235
    i32 663007545, label %236
    i32 -1133941135, label %246
    i32 926947423, label %261
    i32 -2049828550, label %286
    i32 1377028566, label %287
    i32 -592058747, label %288
    i32 2037900354, label %303
    i32 -1077633068, label %338
    i32 -1609809139, label %339
    i32 222877744, label %365
    i32 1872106437, label %366
    i32 -1305668647, label %379
    i32 -1936893246, label %387
    i32 1557576527, label %428
    i32 -2112866350, label %438
  ]

; <label>:31:                                     ; preds = %29
  br label %451

; <label>:32:                                     ; preds = %29
  %33 = load volatile i1, i1* %17
  %34 = load volatile i1, i1* %16
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1230644104, i32 1872106437
  store i32 %39, i32* %28
  br label %451

; <label>:40:                                     ; preds = %29
  %41 = alloca i32, align 4
  store i32* %41, i32** %15
  %42 = alloca i32, align 4
  store i32* %42, i32** %14
  %43 = alloca i32, align 4
  store i32* %43, i32** %13
  %44 = alloca i32, align 4
  store i32* %44, i32** %12
  %45 = alloca i32, align 4
  store i32* %45, i32** %11
  %46 = alloca i32, align 4
  store i32* %46, i32** %10
  %47 = alloca i32, align 4
  store i32* %47, i32** %9
  %48 = alloca i64, align 8
  store i64* %48, i64** %8
  %49 = alloca i32, align 4
  store i32* %49, i32** %7
  %50 = load volatile i32*, i32** %15
  store i32 %0, i32* %50, align 4
  %51 = load volatile i32*, i32** %14
  store i32 %1, i32* %51, align 4
  %52 = load volatile i32*, i32** %13
  store i32 %2, i32* %52, align 4
  %53 = load volatile i32*, i32** %12
  store i32 %3, i32* %53, align 4
  %54 = load volatile i32*, i32** %15
  %55 = load i32, i32* %54, align 4
  %56 = load volatile i32*, i32** %14
  %57 = load i32, i32* %56, align 4
  %58 = icmp sgt i32 %55, %57
  store i1 %58, i1* %6
  %59 = load i32, i32* @x.5
  %60 = load i32, i32* @y.6
  %61 = sub i32 %59, 562062966
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 562062966
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -975035309, i32 1872106437
  store i32 %73, i32* %28
  br label %451

; <label>:74:                                     ; preds = %29
  %75 = load volatile i1, i1* %6
  %76 = select i1 %75, i32 -177378270, i32 -1721499314
  store i32 %76, i32* %28
  br label %451

; <label>:77:                                     ; preds = %29
  store i32 222877744, i32* %28
  br label %451

; <label>:78:                                     ; preds = %29
  %79 = load volatile i32*, i32** %15
  %80 = load i32, i32* %79, align 4
  %81 = load volatile i32*, i32** %14
  %82 = load i32, i32* %81, align 4
  %83 = add i32 %80, -1274494336
  %84 = add i32 %83, %82
  %85 = sub i32 %84, -1274494336
  %86 = add nsw i32 %80, %82
  %87 = ashr i32 %85, 1
  %88 = load volatile i32*, i32** %11
  store i32 %87, i32* %88, align 4
  %89 = load volatile i32*, i32** %10
  store i32 0, i32* %89, align 4
  %90 = load volatile i32*, i32** %13
  %91 = load i32, i32* %90, align 4
  %92 = load volatile i32*, i32** %9
  store i32 %91, i32* %92, align 4
  store i32 -946766159, i32* %28
  br label %451

; <label>:93:                                     ; preds = %29
  %94 = load i32, i32* @x.5
  %95 = load i32, i32* @y.6
  %96 = sub i32 %94, -920232223
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -920232223
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -1530147377, i32 -1305668647
  store i32 %120, i32* %28
  br label %451

; <label>:121:                                    ; preds = %29
  %122 = load volatile i32*, i32** %9
  %123 = load i32, i32* %122, align 4
  %124 = load volatile i32*, i32** %12
  %125 = load volatile i32*, i32** %11
  %126 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %125, i32* dereferenceable(4) %124)
  %127 = load i32, i32* %126, align 4
  %128 = icmp sle i32 %123, %127
  store i1 %128, i1* %5
  %129 = load i32, i32* @x.5
  %130 = load i32, i32* @y.6
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 1302437997, i32 -1305668647
  store i32 %142, i32* %28
  br label %451

; <label>:143:                                    ; preds = %29
  %144 = load volatile i1, i1* %5
  %145 = select i1 %144, i32 -1002006042, i32 -1609809139
  store i32 %145, i32* %28
  br label %451

; <label>:146:                                    ; preds = %29
  %147 = load volatile i32*, i32** %9
  %148 = load i32, i32* %147, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %149
  %151 = load i64, i64* %150, align 8
  %152 = load volatile i32*, i32** %11
  %153 = load i32, i32* %152, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %154
  %156 = load i64, i64* %155, align 8
  %157 = sub i64 0, %156
  %158 = add i64 %151, %157
  %159 = sub nsw i64 %151, %156
  %160 = load volatile i64*, i64** %8
  store i64 %158, i64* %160, align 8
  %161 = load volatile i32*, i32** %7
  store i32 1, i32* %161, align 4
  store i32 -1866450568, i32* %28
  br label %451

; <label>:162:                                    ; preds = %29
  %163 = load volatile i32*, i32** %7
  %164 = load i32, i32* %163, align 4
  %165 = load i32, i32* @m, align 4
  %166 = icmp sle i32 %164, %165
  %167 = select i1 %166, i32 1263420871, i32 663007545
  store i32 %167, i32* %28
  br label %451

; <label>:168:                                    ; preds = %29
  %169 = load volatile i32*, i32** %7
  %170 = load i32, i32* %169, align 4
  %171 = load volatile i32*, i32** %9
  %172 = load i32, i32* %171, align 4
  %173 = load volatile i32*, i32** %11
  %174 = load i32, i32* %173, align 4
  %175 = call i32 @_Z5getstiii(i32 %170, i32 %172, i32 %174)
  %176 = sext i32 %175 to i64
  %177 = load volatile i64*, i64** %8
  %178 = load i64, i64* %177, align 8
  %179 = sub i64 0, %178
  %180 = sub i64 0, %176
  %181 = add i64 %179, %180
  %182 = sub i64 0, %181
  %183 = add nsw i64 %178, %176
  %184 = load volatile i64*, i64** %8
  store i64 %182, i64* %184, align 8
  store i32 -7487735, i32* %28
  br label %451

; <label>:185:                                    ; preds = %29
  %186 = load i32, i32* @x.5
  %187 = load i32, i32* @y.6
  %188 = add i32 %186, -637605921
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -637605921
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -25972312, i32 -1936893246
  store i32 %212, i32* %28
  br label %451

; <label>:213:                                    ; preds = %29
  %214 = load volatile i32*, i32** %7
  %215 = load i32, i32* %214, align 4
  %216 = sub i32 %215, -302495002
  %217 = add i32 %216, 1
  %218 = add i32 %217, -302495002
  %219 = add nsw i32 %215, 1
  %220 = load volatile i32*, i32** %7
  store i32 %218, i32* %220, align 4
  %221 = load i32, i32* @x.5
  %222 = load i32, i32* @y.6
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -999101297, i32 -1936893246
  store i32 %234, i32* %28
  br label %451

; <label>:235:                                    ; preds = %29
  store i32 -1866450568, i32* %28
  br label %451

; <label>:236:                                    ; preds = %29
  %237 = load volatile i64*, i64** %8
  %238 = load i64, i64* %237, align 8
  %239 = load volatile i32*, i32** %11
  %240 = load i32, i32* %239, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [5005 x i64], [5005 x i64]* @ans, i64 0, i64 %241
  %243 = load i64, i64* %242, align 8
  %244 = icmp sgt i64 %238, %243
  %245 = select i1 %244, i32 -1133941135, i32 1377028566
  store i32 %245, i32* %28
  br label %451

; <label>:246:                                    ; preds = %29
  %247 = load i32, i32* @x.5
  %248 = load i32, i32* @y.6
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 926947423, i32 1557576527
  store i32 %260, i32* %28
  br label %451

; <label>:261:                                    ; preds = %29
  %262 = load volatile i64*, i64** %8
  %263 = load i64, i64* %262, align 8
  %264 = load volatile i32*, i32** %11
  %265 = load i32, i32* %264, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [5005 x i64], [5005 x i64]* @ans, i64 0, i64 %266
  store i64 %263, i64* %267, align 8
  %268 = load volatile i32*, i32** %9
  %269 = load i32, i32* %268, align 4
  %270 = load volatile i32*, i32** %10
  store i32 %269, i32* %270, align 4
  %271 = load i32, i32* @x.5
  %272 = load i32, i32* @y.6
  %273 = sub i32 %271, 1096861756
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 1096861756
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -2049828550, i32 1557576527
  store i32 %285, i32* %28
  br label %451

; <label>:286:                                    ; preds = %29
  store i32 1377028566, i32* %28
  br label %451

; <label>:287:                                    ; preds = %29
  store i32 -592058747, i32* %28
  br label %451

; <label>:288:                                    ; preds = %29
  %289 = load i32, i32* @x.5
  %290 = load i32, i32* @y.6
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 2037900354, i32 -2112866350
  store i32 %302, i32* %28
  br label %451

; <label>:303:                                    ; preds = %29
  %304 = load volatile i32*, i32** %9
  %305 = load i32, i32* %304, align 4
  %306 = sub i32 0, %305
  %307 = sub i32 0, 1
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %310 = add nsw i32 %305, 1
  %311 = load volatile i32*, i32** %9
  store i32 %309, i32* %311, align 4
  %312 = load i32, i32* @x.5
  %313 = load i32, i32* @y.6
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -1077633068, i32 -2112866350
  store i32 %337, i32* %28
  br label %451

; <label>:338:                                    ; preds = %29
  store i32 -946766159, i32* %28
  br label %451

; <label>:339:                                    ; preds = %29
  %340 = load volatile i32*, i32** %15
  %341 = load i32, i32* %340, align 4
  %342 = load volatile i32*, i32** %11
  %343 = load i32, i32* %342, align 4
  %344 = add i32 %343, 20914958
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, 20914958
  %347 = sub nsw i32 %343, 1
  %348 = load volatile i32*, i32** %13
  %349 = load i32, i32* %348, align 4
  %350 = load volatile i32*, i32** %10
  %351 = load i32, i32* %350, align 4
  call void @_Z5solveiiii(i32 %341, i32 %346, i32 %349, i32 %351)
  %352 = load volatile i32*, i32** %11
  %353 = load i32, i32* %352, align 4
  %354 = sub i32 0, %353
  %355 = sub i32 0, 1
  %356 = add i32 %354, %355
  %357 = sub i32 0, %356
  %358 = add nsw i32 %353, 1
  %359 = load volatile i32*, i32** %14
  %360 = load i32, i32* %359, align 4
  %361 = load volatile i32*, i32** %10
  %362 = load i32, i32* %361, align 4
  %363 = load volatile i32*, i32** %12
  %364 = load i32, i32* %363, align 4
  call void @_Z5solveiiii(i32 %357, i32 %360, i32 %362, i32 %364)
  store i32 222877744, i32* %28
  br label %451

; <label>:365:                                    ; preds = %29
  ret void

; <label>:366:                                    ; preds = %29
  %367 = alloca i32, align 4
  %368 = alloca i32, align 4
  %369 = alloca i32, align 4
  %370 = alloca i32, align 4
  %371 = alloca i32, align 4
  %372 = alloca i32, align 4
  %373 = alloca i32, align 4
  %374 = alloca i64, align 8
  %375 = alloca i32, align 4
  store i32 %0, i32* %367, align 4
  store i32 %1, i32* %368, align 4
  store i32 %2, i32* %369, align 4
  store i32 %3, i32* %370, align 4
  %376 = load i32, i32* %367, align 4
  %377 = load i32, i32* %368, align 4
  %378 = icmp sgt i32 %376, %377
  store i32 1230644104, i32* %28
  br label %451

; <label>:379:                                    ; preds = %29
  %380 = load volatile i32*, i32** %9
  %381 = load i32, i32* %380, align 4
  %382 = load volatile i32*, i32** %12
  %383 = load volatile i32*, i32** %11
  %384 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %383, i32* dereferenceable(4) %382)
  %385 = load i32, i32* %384, align 4
  %386 = icmp sle i32 %381, %385
  store i32 -1530147377, i32* %28
  br label %451

; <label>:387:                                    ; preds = %29
  %388 = load volatile i32*, i32** %7
  %389 = load i32, i32* %388, align 4
  %390 = shl i32 %389, 1
  %391 = shl i32 %389, 1
  %392 = sub i32 0, 714408658
  %393 = sub i32 %392, %389
  %394 = add i32 %393, 714408658
  %395 = sub i32 0, %389
  %396 = sub i32 %394, -1490979711
  %397 = add i32 %396, 1
  %398 = add i32 %397, -1490979711
  %399 = add i32 %394, 1
  %400 = sub i32 0, %389
  %401 = add i32 0, %400
  %402 = sub i32 0, %389
  %403 = sub i32 0, %401
  %404 = sub i32 0, 1
  %405 = add i32 %403, %404
  %406 = sub i32 0, %405
  %407 = add i32 %401, 1
  %408 = sub i32 0, %389
  %409 = add i32 0, %408
  %410 = sub i32 0, %389
  %411 = sub i32 0, %409
  %412 = sub i32 0, 1
  %413 = add i32 %411, %412
  %414 = sub i32 0, %413
  %415 = add i32 %409, 1
  %416 = sub i32 0, %389
  %417 = add i32 0, %416
  %418 = sub i32 0, %389
  %419 = sub i32 %417, -417187018
  %420 = add i32 %419, 1
  %421 = add i32 %420, -417187018
  %422 = add i32 %417, 1
  %423 = add i32 %389, -1062472551
  %424 = add i32 %423, 1
  %425 = sub i32 %424, -1062472551
  %426 = add nsw i32 %389, 1
  %427 = load volatile i32*, i32** %7
  store i32 %425, i32* %427, align 4
  store i32 -25972312, i32* %28
  br label %451

; <label>:428:                                    ; preds = %29
  %429 = load volatile i64*, i64** %8
  %430 = load i64, i64* %429, align 8
  %431 = load volatile i32*, i32** %11
  %432 = load i32, i32* %431, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [5005 x i64], [5005 x i64]* @ans, i64 0, i64 %433
  store i64 %430, i64* %434, align 8
  %435 = load volatile i32*, i32** %9
  %436 = load i32, i32* %435, align 4
  %437 = load volatile i32*, i32** %10
  store i32 %436, i32* %437, align 4
  store i32 926947423, i32* %28
  br label %451

; <label>:438:                                    ; preds = %29
  %439 = load volatile i32*, i32** %9
  %440 = load i32, i32* %439, align 4
  %441 = sub i32 0, 1
  %442 = add i32 %440, %441
  %443 = sub i32 %440, 1
  %444 = mul i32 %442, 1
  %445 = sub i32 0, %440
  %446 = sub i32 0, 1
  %447 = add i32 %445, %446
  %448 = sub i32 0, %447
  %449 = add nsw i32 %440, 1
  %450 = load volatile i32*, i32** %9
  store i32 %448, i32* %450, align 4
  store i32 2037900354, i32* %28
  br label %451

; <label>:451:                                    ; preds = %438, %428, %387, %379, %366, %339, %338, %303, %288, %287, %286, %261, %246, %236, %235, %213, %185, %168, %162, %146, %143, %121, %93, %78, %77, %74, %40, %32, %31
  br label %29
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
  store i32 -1834491079, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1834491079, label %16
    i32 2035987364, label %21
    i32 -2102752883, label %23
    i32 -1019268850, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 2035987364, i32 -2102752883
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1019268850, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -1019268850, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %17 = call i64 @_Z4readv()
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* @n, align 4
  %19 = call i64 @_Z4readv()
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* @m, align 4
  store i32 2, i32* %6, align 4
  %21 = alloca i32
  store i32 -1574474059, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %951
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1574474059, label %25
    i32 -793841919, label %30
    i32 -742094404, label %51
    i32 -450304111, label %67
    i32 -499959303, label %101
    i32 -1778282473, label %102
    i32 -988133902, label %103
    i32 -1277374361, label %131
    i32 -1738810964, label %162
    i32 676537402, label %165
    i32 1037214153, label %166
    i32 -1454558699, label %171
    i32 -909449401, label %180
    i32 -1644388074, label %186
    i32 -1713545094, label %187
    i32 571780731, label %203
    i32 1596814637, label %222
    i32 -160686259, label %223
    i32 2072706871, label %224
    i32 -769812724, label %229
    i32 -3313229, label %245
    i32 1479565413, label %274
    i32 -1849634320, label %275
    i32 -952101221, label %280
    i32 15696472, label %308
    i32 1316804286, label %323
    i32 1728790976, label %324
    i32 -525285220, label %329
    i32 812255582, label %330
    i32 -504223418, label %346
    i32 836437248, label %377
    i32 1763136753, label %380
    i32 -1264434811, label %395
    i32 179165845, label %401
    i32 1699730097, label %402
    i32 1102705573, label %406
    i32 -2132304970, label %409
    i32 -238131047, label %437
    i32 -1596539242, label %476
    i32 -480195664, label %479
    i32 -1188000623, label %523
    i32 -1851204163, label %538
    i32 -1490600765, label %572
    i32 -1514432970, label %573
    i32 756221246, label %574
    i32 -967923429, label %580
    i32 -142320971, label %607
    i32 -1862675376, label %623
    i32 1495525882, label %624
    i32 -527551759, label %630
    i32 655212494, label %646
    i32 -1821703312, label %663
    i32 -40431554, label %664
    i32 117322232, label %669
    i32 -846974253, label %675
    i32 -1917688260, label %681
    i32 -280452593, label %708
    i32 -1639008646, label %727
    i32 634720398, label %729
    i32 -727327457, label %782
    i32 -2112123564, label %786
    i32 297409961, label %827
    i32 -755712893, label %859
    i32 -1890807685, label %860
    i32 1420440072, label %864
    i32 1686681764, label %920
    i32 -722466253, label %943
    i32 731560938, label %944
    i32 -485777406, label %947
  ]

; <label>:24:                                     ; preds = %22
  br label %951

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* @n, align 4
  %28 = icmp sle i32 %26, %27
  %29 = select i1 %28, i32 -793841919, i32 -1778282473
  store i32 %29, i32* %21
  br label %951

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %6, align 4
  %32 = sub i32 %31, -1852073923
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1852073923
  %35 = sub nsw i32 %31, 1
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = call i64 @_Z4readv()
  %40 = trunc i64 %39 to i32
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [5005 x i32], [5005 x i32]* @a, i64 0, i64 %42
  store i32 %40, i32* %43, align 4
  %44 = sext i32 %40 to i64
  %45 = sub i64 0, %44
  %46 = sub i64 %38, %45
  %47 = add nsw i64 %38, %44
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %49
  store i64 %46, i64* %50, align 8
  store i32 -742094404, i32* %21
  br label %951

; <label>:51:                                     ; preds = %22
  %52 = load i32, i32* @x.9
  %53 = load i32, i32* @y.10
  %54 = add i32 %52, -1187025108
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1187025108
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -450304111, i32 634720398
  store i32 %66, i32* %21
  br label %951

; <label>:67:                                     ; preds = %22
  %68 = load i32, i32* %6, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %73 = add nsw i32 %68, 1
  store i32 %72, i32* %6, align 4
  %74 = load i32, i32* @x.9
  %75 = load i32, i32* @y.10
  %76 = sub i32 %74, 1421119555
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1421119555
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -499959303, i32 634720398
  store i32 %100, i32* %21
  br label %951

; <label>:101:                                    ; preds = %22
  store i32 -1574474059, i32* %21
  br label %951

; <label>:102:                                    ; preds = %22
  store i32 1, i32* %7, align 4
  store i32 -988133902, i32* %21
  br label %951

; <label>:103:                                    ; preds = %22
  %104 = load i32, i32* @x.9
  %105 = load i32, i32* @y.10
  %106 = sub i32 %104, 2090434882
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 2090434882
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -1277374361, i32 -727327457
  store i32 %130, i32* %21
  br label %951

; <label>:131:                                    ; preds = %22
  %132 = load i32, i32* %7, align 4
  %133 = load i32, i32* @n, align 4
  %134 = icmp sle i32 %132, %133
  store i1 %134, i1* %4
  %135 = load i32, i32* @x.9
  %136 = load i32, i32* @y.10
  %137 = sub i32 %135, -966110206
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -966110206
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -1738810964, i32 -727327457
  store i32 %161, i32* %21
  br label %951

; <label>:162:                                    ; preds = %22
  %163 = load volatile i1, i1* %4
  %164 = select i1 %163, i32 676537402, i32 -160686259
  store i32 %164, i32* %21
  br label %951

; <label>:165:                                    ; preds = %22
  store i32 1, i32* %8, align 4
  store i32 1037214153, i32* %21
  br label %951

; <label>:166:                                    ; preds = %22
  %167 = load i32, i32* %8, align 4
  %168 = load i32, i32* @m, align 4
  %169 = icmp sle i32 %167, %168
  %170 = select i1 %169, i32 -1454558699, i32 -1644388074
  store i32 %170, i32* %21
  br label %951

; <label>:171:                                    ; preds = %22
  %172 = call i64 @_Z4readv()
  %173 = trunc i64 %172 to i32
  %174 = load i32, i32* %8, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @b, i64 0, i64 %175
  %177 = load i32, i32* %7, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [5005 x i32], [5005 x i32]* %176, i64 0, i64 %178
  store i32 %173, i32* %179, align 4
  store i32 -909449401, i32* %21
  br label %951

; <label>:180:                                    ; preds = %22
  %181 = load i32, i32* %8, align 4
  %182 = add i32 %181, 1340015632
  %183 = add i32 %182, 1
  %184 = sub i32 %183, 1340015632
  %185 = add nsw i32 %181, 1
  store i32 %184, i32* %8, align 4
  store i32 1037214153, i32* %21
  br label %951

; <label>:186:                                    ; preds = %22
  store i32 -1713545094, i32* %21
  br label %951

; <label>:187:                                    ; preds = %22
  %188 = load i32, i32* @x.9
  %189 = load i32, i32* @y.10
  %190 = sub i32 %188, -844959428
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -844959428
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 571780731, i32 -2112123564
  store i32 %202, i32* %21
  br label %951

; <label>:203:                                    ; preds = %22
  %204 = load i32, i32* %7, align 4
  %205 = sub i32 0, 1
  %206 = sub i32 %204, %205
  %207 = add nsw i32 %204, 1
  store i32 %206, i32* %7, align 4
  %208 = load i32, i32* @x.9
  %209 = load i32, i32* @y.10
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 1596814637, i32 -2112123564
  store i32 %221, i32* %21
  br label %951

; <label>:222:                                    ; preds = %22
  store i32 -988133902, i32* %21
  br label %951

; <label>:223:                                    ; preds = %22
  store i32 2, i32* %9, align 4
  store i32 2072706871, i32* %21
  br label %951

; <label>:224:                                    ; preds = %22
  %225 = load i32, i32* %9, align 4
  %226 = load i32, i32* @n, align 4
  %227 = icmp sle i32 %225, %226
  %228 = select i1 %227, i32 -769812724, i32 -952101221
  store i32 %228, i32* %21
  br label %951

; <label>:229:                                    ; preds = %22
  %230 = load i32, i32* @x.9
  %231 = load i32, i32* @y.10
  %232 = add i32 %230, -1344062
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -1344062
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -3313229, i32 297409961
  store i32 %244, i32* %21
  br label %951

; <label>:245:                                    ; preds = %22
  %246 = load i32, i32* %9, align 4
  %247 = ashr i32 %246, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [5005 x i64], [5005 x i64]* @nlg, i64 0, i64 %248
  %250 = load i64, i64* %249, align 8
  %251 = sub i64 0, %250
  %252 = sub i64 0, 1
  %253 = add i64 %251, %252
  %254 = sub i64 0, %253
  %255 = add nsw i64 %250, 1
  %256 = load i32, i32* %9, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [5005 x i64], [5005 x i64]* @nlg, i64 0, i64 %257
  store i64 %254, i64* %258, align 8
  %259 = load i32, i32* @x.9
  %260 = load i32, i32* @y.10
  %261 = add i32 %259, -1755299781
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -1755299781
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 1479565413, i32 297409961
  store i32 %273, i32* %21
  br label %951

; <label>:274:                                    ; preds = %22
  store i32 -1849634320, i32* %21
  br label %951

; <label>:275:                                    ; preds = %22
  %276 = load i32, i32* %9, align 4
  %277 = sub i32 0, 1
  %278 = sub i32 %276, %277
  %279 = add nsw i32 %276, 1
  store i32 %278, i32* %9, align 4
  store i32 2072706871, i32* %21
  br label %951

; <label>:280:                                    ; preds = %22
  %281 = load i32, i32* @x.9
  %282 = load i32, i32* @y.10
  %283 = add i32 %281, -787705734
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -787705734
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 15696472, i32 -755712893
  store i32 %307, i32* %21
  br label %951

; <label>:308:                                    ; preds = %22
  store i32 1, i32* %10, align 4
  %309 = load i32, i32* @x.9
  %310 = load i32, i32* @y.10
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 1316804286, i32 -755712893
  store i32 %322, i32* %21
  br label %951

; <label>:323:                                    ; preds = %22
  store i32 1728790976, i32* %21
  br label %951

; <label>:324:                                    ; preds = %22
  %325 = load i32, i32* %10, align 4
  %326 = load i32, i32* @m, align 4
  %327 = icmp sle i32 %325, %326
  %328 = select i1 %327, i32 -525285220, i32 -527551759
  store i32 %328, i32* %21
  br label %951

; <label>:329:                                    ; preds = %22
  store i32 1, i32* %11, align 4
  store i32 812255582, i32* %21
  br label %951

; <label>:330:                                    ; preds = %22
  %331 = load i32, i32* @x.9
  %332 = load i32, i32* @y.10
  %333 = add i32 %331, -1638531081
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, -1638531081
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -504223418, i32 -1890807685
  store i32 %345, i32* %21
  br label %951

; <label>:346:                                    ; preds = %22
  %347 = load i32, i32* %11, align 4
  %348 = load i32, i32* @n, align 4
  %349 = icmp sle i32 %347, %348
  store i1 %349, i1* %3
  %350 = load i32, i32* @x.9
  %351 = load i32, i32* @y.10
  %352 = add i32 %350, 162074647
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, 162074647
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 false, true
  %363 = and i1 %360, false
  %364 = and i1 %358, %362
  %365 = and i1 %361, false
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 false, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 836437248, i32 -1890807685
  store i32 %376, i32* %21
  br label %951

; <label>:377:                                    ; preds = %22
  %378 = load volatile i1, i1* %3
  %379 = select i1 %378, i32 1763136753, i32 179165845
  store i32 %379, i32* %21
  br label %951

; <label>:380:                                    ; preds = %22
  %381 = load i32, i32* %10, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @b, i64 0, i64 %382
  %384 = load i32, i32* %11, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [5005 x i32], [5005 x i32]* %383, i64 0, i64 %385
  %387 = load i32, i32* %386, align 4
  %388 = load i32, i32* %10, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [205 x [5005 x [18 x i32]]], [205 x [5005 x [18 x i32]]]* @st, i64 0, i64 %389
  %391 = load i32, i32* %11, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [5005 x [18 x i32]], [5005 x [18 x i32]]* %390, i64 0, i64 %392
  %394 = getelementptr inbounds [18 x i32], [18 x i32]* %393, i64 0, i64 0
  store i32 %387, i32* %394, align 8
  store i32 -1264434811, i32* %21
  br label %951

; <label>:395:                                    ; preds = %22
  %396 = load i32, i32* %11, align 4
  %397 = add i32 %396, 242685724
  %398 = add i32 %397, 1
  %399 = sub i32 %398, 242685724
  %400 = add nsw i32 %396, 1
  store i32 %399, i32* %11, align 4
  store i32 812255582, i32* %21
  br label %951

; <label>:401:                                    ; preds = %22
  store i32 1, i32* %12, align 4
  store i32 1699730097, i32* %21
  br label %951

; <label>:402:                                    ; preds = %22
  %403 = load i32, i32* %12, align 4
  %404 = icmp sle i32 %403, 13
  %405 = select i1 %404, i32 1102705573, i32 -967923429
  store i32 %405, i32* %21
  br label %951

; <label>:406:                                    ; preds = %22
  %407 = load i32, i32* %12, align 4
  %408 = shl i32 1, %407
  store i32 %408, i32* %13, align 4
  store i32 1, i32* %14, align 4
  store i32 -2132304970, i32* %21
  br label %951

; <label>:409:                                    ; preds = %22
  %410 = load i32, i32* @x.9
  %411 = load i32, i32* @y.10
  %412 = sub i32 %410, -193459893
  %413 = sub i32 %412, 1
  %414 = add i32 %413, -193459893
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 false, true
  %423 = and i1 %420, false
  %424 = and i1 %418, %422
  %425 = and i1 %421, false
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 false, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 -238131047, i32 1420440072
  store i32 %436, i32* %21
  br label %951

; <label>:437:                                    ; preds = %22
  %438 = load i32, i32* %14, align 4
  %439 = load i32, i32* %13, align 4
  %440 = sub i32 %438, -101959171
  %441 = add i32 %440, %439
  %442 = add i32 %441, -101959171
  %443 = add nsw i32 %438, %439
  %444 = load i32, i32* @n, align 4
  %445 = sub i32 %444, -187900017
  %446 = add i32 %445, 1
  %447 = add i32 %446, -187900017
  %448 = add nsw i32 %444, 1
  %449 = icmp sle i32 %442, %447
  store i1 %449, i1* %2
  %450 = load i32, i32* @x.9
  %451 = load i32, i32* @y.10
  %452 = sub i32 0, 1
  %453 = add i32 %450, %452
  %454 = sub i32 %450, 1
  %455 = mul i32 %450, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %451, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 true, true
  %462 = and i1 %459, true
  %463 = and i1 %457, %461
  %464 = and i1 %460, true
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 true, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 -1596539242, i32 1420440072
  store i32 %475, i32* %21
  br label %951

; <label>:476:                                    ; preds = %22
  %477 = load volatile i1, i1* %2
  %478 = select i1 %477, i32 -480195664, i32 -1514432970
  store i32 %478, i32* %21
  br label %951

; <label>:479:                                    ; preds = %22
  %480 = load i32, i32* %10, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [205 x [5005 x [18 x i32]]], [205 x [5005 x [18 x i32]]]* @st, i64 0, i64 %481
  %483 = load i32, i32* %14, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [5005 x [18 x i32]], [5005 x [18 x i32]]* %482, i64 0, i64 %484
  %486 = load i32, i32* %12, align 4
  %487 = sub i32 %486, 338909514
  %488 = sub i32 %487, 1
  %489 = add i32 %488, 338909514
  %490 = sub nsw i32 %486, 1
  %491 = sext i32 %489 to i64
  %492 = getelementptr inbounds [18 x i32], [18 x i32]* %485, i64 0, i64 %491
  %493 = load i32, i32* %10, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [205 x [5005 x [18 x i32]]], [205 x [5005 x [18 x i32]]]* @st, i64 0, i64 %494
  %496 = load i32, i32* %14, align 4
  %497 = load i32, i32* %13, align 4
  %498 = ashr i32 %497, 1
  %499 = sub i32 %496, 94814612
  %500 = add i32 %499, %498
  %501 = add i32 %500, 94814612
  %502 = add nsw i32 %496, %498
  %503 = sext i32 %501 to i64
  %504 = getelementptr inbounds [5005 x [18 x i32]], [5005 x [18 x i32]]* %495, i64 0, i64 %503
  %505 = load i32, i32* %12, align 4
  %506 = add i32 %505, -2027294770
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, -2027294770
  %509 = sub nsw i32 %505, 1
  %510 = sext i32 %508 to i64
  %511 = getelementptr inbounds [18 x i32], [18 x i32]* %504, i64 0, i64 %510
  %512 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %492, i32* dereferenceable(4) %511)
  %513 = load i32, i32* %512, align 4
  %514 = load i32, i32* %10, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [205 x [5005 x [18 x i32]]], [205 x [5005 x [18 x i32]]]* @st, i64 0, i64 %515
  %517 = load i32, i32* %14, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [5005 x [18 x i32]], [5005 x [18 x i32]]* %516, i64 0, i64 %518
  %520 = load i32, i32* %12, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [18 x i32], [18 x i32]* %519, i64 0, i64 %521
  store i32 %513, i32* %522, align 4
  store i32 -1188000623, i32* %21
  br label %951

; <label>:523:                                    ; preds = %22
  %524 = load i32, i32* @x.9
  %525 = load i32, i32* @y.10
  %526 = sub i32 0, 1
  %527 = add i32 %524, %526
  %528 = sub i32 %524, 1
  %529 = mul i32 %524, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %525, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  %537 = select i1 %535, i32 -1851204163, i32 1686681764
  store i32 %537, i32* %21
  br label %951

; <label>:538:                                    ; preds = %22
  %539 = load i32, i32* %14, align 4
  %540 = sub i32 0, %539
  %541 = sub i32 0, 1
  %542 = add i32 %540, %541
  %543 = sub i32 0, %542
  %544 = add nsw i32 %539, 1
  store i32 %543, i32* %14, align 4
  %545 = load i32, i32* @x.9
  %546 = load i32, i32* @y.10
  %547 = add i32 %545, 1452312501
  %548 = sub i32 %547, 1
  %549 = sub i32 %548, 1452312501
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = xor i1 %553, true
  %556 = xor i1 %554, true
  %557 = xor i1 true, true
  %558 = and i1 %555, true
  %559 = and i1 %553, %557
  %560 = and i1 %556, true
  %561 = and i1 %554, %557
  %562 = or i1 %558, %559
  %563 = or i1 %560, %561
  %564 = xor i1 %562, %563
  %565 = or i1 %555, %556
  %566 = xor i1 %565, true
  %567 = or i1 true, %557
  %568 = and i1 %566, %567
  %569 = or i1 %564, %568
  %570 = or i1 %553, %554
  %571 = select i1 %569, i32 -1490600765, i32 1686681764
  store i32 %571, i32* %21
  br label %951

; <label>:572:                                    ; preds = %22
  store i32 -2132304970, i32* %21
  br label %951

; <label>:573:                                    ; preds = %22
  store i32 756221246, i32* %21
  br label %951

; <label>:574:                                    ; preds = %22
  %575 = load i32, i32* %12, align 4
  %576 = sub i32 %575, -345564289
  %577 = add i32 %576, 1
  %578 = add i32 %577, -345564289
  %579 = add nsw i32 %575, 1
  store i32 %578, i32* %12, align 4
  store i32 1699730097, i32* %21
  br label %951

; <label>:580:                                    ; preds = %22
  %581 = load i32, i32* @x.9
  %582 = load i32, i32* @y.10
  %583 = sub i32 0, 1
  %584 = add i32 %581, %583
  %585 = sub i32 %581, 1
  %586 = mul i32 %581, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %582, 10
  %590 = xor i1 %588, true
  %591 = xor i1 %589, true
  %592 = xor i1 true, true
  %593 = and i1 %590, true
  %594 = and i1 %588, %592
  %595 = and i1 %591, true
  %596 = and i1 %589, %592
  %597 = or i1 %593, %594
  %598 = or i1 %595, %596
  %599 = xor i1 %597, %598
  %600 = or i1 %590, %591
  %601 = xor i1 %600, true
  %602 = or i1 true, %592
  %603 = and i1 %601, %602
  %604 = or i1 %599, %603
  %605 = or i1 %588, %589
  %606 = select i1 %604, i32 -142320971, i32 -722466253
  store i32 %606, i32* %21
  br label %951

; <label>:607:                                    ; preds = %22
  %608 = load i32, i32* @x.9
  %609 = load i32, i32* @y.10
  %610 = sub i32 %608, 190365749
  %611 = sub i32 %610, 1
  %612 = add i32 %611, 190365749
  %613 = sub i32 %608, 1
  %614 = mul i32 %608, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %609, 10
  %618 = and i1 %616, %617
  %619 = xor i1 %616, %617
  %620 = or i1 %618, %619
  %621 = or i1 %616, %617
  %622 = select i1 %620, i32 -1862675376, i32 -722466253
  store i32 %622, i32* %21
  br label %951

; <label>:623:                                    ; preds = %22
  store i32 1495525882, i32* %21
  br label %951

; <label>:624:                                    ; preds = %22
  %625 = load i32, i32* %10, align 4
  %626 = sub i32 %625, -560428576
  %627 = add i32 %626, 1
  %628 = add i32 %627, -560428576
  %629 = add nsw i32 %625, 1
  store i32 %628, i32* %10, align 4
  store i32 1728790976, i32* %21
  br label %951

; <label>:630:                                    ; preds = %22
  %631 = load i32, i32* @x.9
  %632 = load i32, i32* @y.10
  %633 = add i32 %631, -406255584
  %634 = sub i32 %633, 1
  %635 = sub i32 %634, -406255584
  %636 = sub i32 %631, 1
  %637 = mul i32 %631, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %632, 10
  %641 = and i1 %639, %640
  %642 = xor i1 %639, %640
  %643 = or i1 %641, %642
  %644 = or i1 %639, %640
  %645 = select i1 %643, i32 655212494, i32 731560938
  store i32 %645, i32* %21
  br label %951

; <label>:646:                                    ; preds = %22
  %647 = load i32, i32* @n, align 4
  %648 = load i32, i32* @n, align 4
  call void @_Z5solveiiii(i32 1, i32 %647, i32 1, i32 %648)
  store i64 0, i64* %15, align 8
  store i32 1, i32* %16, align 4
  %649 = load i32, i32* @x.9
  %650 = load i32, i32* @y.10
  %651 = sub i32 0, 1
  %652 = add i32 %649, %651
  %653 = sub i32 %649, 1
  %654 = mul i32 %649, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %650, 10
  %658 = and i1 %656, %657
  %659 = xor i1 %656, %657
  %660 = or i1 %658, %659
  %661 = or i1 %656, %657
  %662 = select i1 %660, i32 -1821703312, i32 731560938
  store i32 %662, i32* %21
  br label %951

; <label>:663:                                    ; preds = %22
  store i32 -40431554, i32* %21
  br label %951

; <label>:664:                                    ; preds = %22
  %665 = load i32, i32* %16, align 4
  %666 = load i32, i32* @n, align 4
  %667 = icmp sle i32 %665, %666
  %668 = select i1 %667, i32 117322232, i32 -1917688260
  store i32 %668, i32* %21
  br label %951

; <label>:669:                                    ; preds = %22
  %670 = load i32, i32* %16, align 4
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds [5005 x i64], [5005 x i64]* @ans, i64 0, i64 %671
  %673 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %672)
  %674 = load i64, i64* %673, align 8
  store i64 %674, i64* %15, align 8
  store i32 -846974253, i32* %21
  br label %951

; <label>:675:                                    ; preds = %22
  %676 = load i32, i32* %16, align 4
  %677 = sub i32 %676, 329068222
  %678 = add i32 %677, 1
  %679 = add i32 %678, 329068222
  %680 = add nsw i32 %676, 1
  store i32 %679, i32* %16, align 4
  store i32 -40431554, i32* %21
  br label %951

; <label>:681:                                    ; preds = %22
  %682 = load i32, i32* @x.9
  %683 = load i32, i32* @y.10
  %684 = sub i32 0, 1
  %685 = add i32 %682, %684
  %686 = sub i32 %682, 1
  %687 = mul i32 %682, %685
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %683, 10
  %691 = xor i1 %689, true
  %692 = xor i1 %690, true
  %693 = xor i1 false, true
  %694 = and i1 %691, false
  %695 = and i1 %689, %693
  %696 = and i1 %692, false
  %697 = and i1 %690, %693
  %698 = or i1 %694, %695
  %699 = or i1 %696, %697
  %700 = xor i1 %698, %699
  %701 = or i1 %691, %692
  %702 = xor i1 %701, true
  %703 = or i1 false, %693
  %704 = and i1 %702, %703
  %705 = or i1 %700, %704
  %706 = or i1 %689, %690
  %707 = select i1 %705, i32 -280452593, i32 -485777406
  store i32 %707, i32* %21
  br label %951

; <label>:708:                                    ; preds = %22
  %709 = load i64, i64* %15, align 8
  %710 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64 %709)
  %711 = load i32, i32* %5, align 4
  store i32 %711, i32* %1
  %712 = load i32, i32* @x.9
  %713 = load i32, i32* @y.10
  %714 = add i32 %712, -1241778908
  %715 = sub i32 %714, 1
  %716 = sub i32 %715, -1241778908
  %717 = sub i32 %712, 1
  %718 = mul i32 %712, %716
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %713, 10
  %722 = and i1 %720, %721
  %723 = xor i1 %720, %721
  %724 = or i1 %722, %723
  %725 = or i1 %720, %721
  %726 = select i1 %724, i32 -1639008646, i32 -485777406
  store i32 %726, i32* %21
  br label %951

; <label>:727:                                    ; preds = %22
  %728 = load volatile i32, i32* %1
  ret i32 %728

; <label>:729:                                    ; preds = %22
  %730 = load i32, i32* %6, align 4
  %731 = sub i32 0, %730
  %732 = add i32 0, %731
  %733 = sub i32 0, %730
  %734 = add i32 %732, 1570508758
  %735 = add i32 %734, 1
  %736 = sub i32 %735, 1570508758
  %737 = add i32 %732, 1
  %738 = sub i32 0, 2013263780
  %739 = sub i32 %738, %730
  %740 = add i32 %739, 2013263780
  %741 = sub i32 0, %730
  %742 = add i32 %740, 218725605
  %743 = add i32 %742, 1
  %744 = sub i32 %743, 218725605
  %745 = add i32 %740, 1
  %746 = sub i32 0, -1839522105
  %747 = sub i32 %746, %730
  %748 = add i32 %747, -1839522105
  %749 = sub i32 0, %730
  %750 = sub i32 0, 1
  %751 = sub i32 %748, %750
  %752 = add i32 %748, 1
  %753 = sub i32 0, %730
  %754 = add i32 0, %753
  %755 = sub i32 0, %730
  %756 = sub i32 %754, 1841311790
  %757 = add i32 %756, 1
  %758 = add i32 %757, 1841311790
  %759 = add i32 %754, 1
  %760 = sub i32 0, -2020785056
  %761 = sub i32 %760, %730
  %762 = add i32 %761, -2020785056
  %763 = sub i32 0, %730
  %764 = sub i32 %762, 1958691330
  %765 = add i32 %764, 1
  %766 = add i32 %765, 1958691330
  %767 = add i32 %762, 1
  %768 = shl i32 %730, 1
  %769 = sub i32 0, -1104148669
  %770 = sub i32 %769, %730
  %771 = add i32 %770, -1104148669
  %772 = sub i32 0, %730
  %773 = sub i32 0, %771
  %774 = sub i32 0, 1
  %775 = add i32 %773, %774
  %776 = sub i32 0, %775
  %777 = add i32 %771, 1
  %778 = add i32 %730, -1465299755
  %779 = add i32 %778, 1
  %780 = sub i32 %779, -1465299755
  %781 = add nsw i32 %730, 1
  store i32 %780, i32* %6, align 4
  store i32 -450304111, i32* %21
  br label %951

; <label>:782:                                    ; preds = %22
  %783 = load i32, i32* %7, align 4
  %784 = load i32, i32* @n, align 4
  %785 = icmp sle i32 %783, %784
  store i32 -1277374361, i32* %21
  br label %951

; <label>:786:                                    ; preds = %22
  %787 = load i32, i32* %7, align 4
  %788 = sub i32 %787, -1699292553
  %789 = sub i32 %788, 1
  %790 = add i32 %789, -1699292553
  %791 = sub i32 %787, 1
  %792 = mul i32 %790, 1
  %793 = sub i32 0, %787
  %794 = add i32 0, %793
  %795 = sub i32 0, %787
  %796 = add i32 %794, -416414128
  %797 = add i32 %796, 1
  %798 = sub i32 %797, -416414128
  %799 = add i32 %794, 1
  %800 = sub i32 0, -1021098300
  %801 = sub i32 %800, %787
  %802 = add i32 %801, -1021098300
  %803 = sub i32 0, %787
  %804 = sub i32 0, 1
  %805 = sub i32 %802, %804
  %806 = add i32 %802, 1
  %807 = sub i32 0, 2106880905
  %808 = sub i32 %807, %787
  %809 = add i32 %808, 2106880905
  %810 = sub i32 0, %787
  %811 = sub i32 %809, -1510410639
  %812 = add i32 %811, 1
  %813 = add i32 %812, -1510410639
  %814 = add i32 %809, 1
  %815 = shl i32 %787, 1
  %816 = add i32 0, 1027452169
  %817 = sub i32 %816, %787
  %818 = sub i32 %817, 1027452169
  %819 = sub i32 0, %787
  %820 = sub i32 %818, 428693933
  %821 = add i32 %820, 1
  %822 = add i32 %821, 428693933
  %823 = add i32 %818, 1
  %824 = sub i32 0, 1
  %825 = sub i32 %787, %824
  %826 = add nsw i32 %787, 1
  store i32 %825, i32* %7, align 4
  store i32 571780731, i32* %21
  br label %951

; <label>:827:                                    ; preds = %22
  %828 = load i32, i32* %9, align 4
  %829 = shl i32 %828, 1
  %830 = sub i32 0, -735261094
  %831 = sub i32 %830, %828
  %832 = add i32 %831, -735261094
  %833 = sub i32 0, %828
  %834 = sub i32 %832, -2038631938
  %835 = add i32 %834, 1
  %836 = add i32 %835, -2038631938
  %837 = add i32 %832, 1
  %838 = shl i32 %828, 1
  %839 = sub i32 0, %828
  %840 = add i32 0, %839
  %841 = sub i32 0, %828
  %842 = add i32 %840, 1353586683
  %843 = add i32 %842, 1
  %844 = sub i32 %843, 1353586683
  %845 = add i32 %840, 1
  %846 = ashr i32 %828, 1
  %847 = sext i32 %846 to i64
  %848 = getelementptr inbounds [5005 x i64], [5005 x i64]* @nlg, i64 0, i64 %847
  %849 = load i64, i64* %848, align 8
  %850 = shl i64 %849, 1
  %851 = shl i64 %849, 1
  %852 = add i64 %849, 1667042000940449720
  %853 = add i64 %852, 1
  %854 = sub i64 %853, 1667042000940449720
  %855 = add nsw i64 %849, 1
  %856 = load i32, i32* %9, align 4
  %857 = sext i32 %856 to i64
  %858 = getelementptr inbounds [5005 x i64], [5005 x i64]* @nlg, i64 0, i64 %857
  store i64 %854, i64* %858, align 8
  store i32 -3313229, i32* %21
  br label %951

; <label>:859:                                    ; preds = %22
  store i32 1, i32* %10, align 4
  store i32 15696472, i32* %21
  br label %951

; <label>:860:                                    ; preds = %22
  %861 = load i32, i32* %11, align 4
  %862 = load i32, i32* @n, align 4
  %863 = icmp sle i32 %861, %862
  store i32 -504223418, i32* %21
  br label %951

; <label>:864:                                    ; preds = %22
  %865 = load i32, i32* %14, align 4
  %866 = load i32, i32* %13, align 4
  %867 = shl i32 %865, %866
  %868 = shl i32 %865, %866
  %869 = shl i32 %865, %866
  %870 = add i32 0, 460289078
  %871 = sub i32 %870, %865
  %872 = sub i32 %871, 460289078
  %873 = sub i32 0, %865
  %874 = sub i32 0, %866
  %875 = sub i32 %872, %874
  %876 = add i32 %872, %866
  %877 = shl i32 %865, %866
  %878 = add i32 %865, 674243558
  %879 = add i32 %878, %866
  %880 = sub i32 %879, 674243558
  %881 = add nsw i32 %865, %866
  %882 = load i32, i32* @n, align 4
  %883 = sub i32 0, %882
  %884 = add i32 0, %883
  %885 = sub i32 0, %882
  %886 = add i32 %884, 363201110
  %887 = add i32 %886, 1
  %888 = sub i32 %887, 363201110
  %889 = add i32 %884, 1
  %890 = shl i32 %882, 1
  %891 = add i32 %882, 970110097
  %892 = sub i32 %891, 1
  %893 = sub i32 %892, 970110097
  %894 = sub i32 %882, 1
  %895 = mul i32 %893, 1
  %896 = sub i32 %882, 1451375213
  %897 = sub i32 %896, 1
  %898 = add i32 %897, 1451375213
  %899 = sub i32 %882, 1
  %900 = mul i32 %898, 1
  %901 = sub i32 0, 1
  %902 = add i32 %882, %901
  %903 = sub i32 %882, 1
  %904 = mul i32 %902, 1
  %905 = sub i32 %882, 628525370
  %906 = sub i32 %905, 1
  %907 = add i32 %906, 628525370
  %908 = sub i32 %882, 1
  %909 = mul i32 %907, 1
  %910 = add i32 %882, -376029093
  %911 = sub i32 %910, 1
  %912 = sub i32 %911, -376029093
  %913 = sub i32 %882, 1
  %914 = mul i32 %912, 1
  %915 = add i32 %882, -1607496374
  %916 = add i32 %915, 1
  %917 = sub i32 %916, -1607496374
  %918 = add nsw i32 %882, 1
  %919 = icmp sle i32 %880, %917
  store i32 -238131047, i32* %21
  br label %951

; <label>:920:                                    ; preds = %22
  %921 = load i32, i32* %14, align 4
  %922 = sub i32 0, %921
  %923 = add i32 0, %922
  %924 = sub i32 0, %921
  %925 = sub i32 0, %923
  %926 = sub i32 0, 1
  %927 = add i32 %925, %926
  %928 = sub i32 0, %927
  %929 = add i32 %923, 1
  %930 = sub i32 %921, -1666590217
  %931 = sub i32 %930, 1
  %932 = add i32 %931, -1666590217
  %933 = sub i32 %921, 1
  %934 = mul i32 %932, 1
  %935 = add i32 %921, 379013356
  %936 = sub i32 %935, 1
  %937 = sub i32 %936, 379013356
  %938 = sub i32 %921, 1
  %939 = mul i32 %937, 1
  %940 = sub i32 0, 1
  %941 = sub i32 %921, %940
  %942 = add nsw i32 %921, 1
  store i32 %941, i32* %14, align 4
  store i32 -1851204163, i32* %21
  br label %951

; <label>:943:                                    ; preds = %22
  store i32 -142320971, i32* %21
  br label %951

; <label>:944:                                    ; preds = %22
  %945 = load i32, i32* @n, align 4
  %946 = load i32, i32* @n, align 4
  call void @_Z5solveiiii(i32 1, i32 %945, i32 1, i32 %946)
  store i64 0, i64* %15, align 8
  store i32 1, i32* %16, align 4
  store i32 655212494, i32* %21
  br label %951

; <label>:947:                                    ; preds = %22
  %948 = load i64, i64* %15, align 8
  %949 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64 %948)
  %950 = load i32, i32* %5, align 4
  store i32 -280452593, i32* %21
  br label %951

; <label>:951:                                    ; preds = %947, %944, %943, %920, %864, %860, %859, %827, %786, %782, %729, %708, %681, %675, %669, %664, %663, %646, %630, %624, %623, %607, %580, %574, %573, %572, %538, %523, %479, %476, %437, %409, %406, %402, %401, %395, %380, %377, %346, %330, %329, %324, %323, %308, %280, %275, %274, %245, %229, %224, %223, %222, %203, %187, %186, %180, %171, %166, %165, %162, %131, %103, %102, %101, %67, %51, %30, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #2 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -1021624165, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %60
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1021624165, label %16
    i32 502230594, label %21
    i32 -1456073561, label %36
    i32 -629981595, label %53
    i32 1871267683, label %54
    i32 -598836298, label %56
    i32 -854260545, label %58
  ]

; <label>:15:                                     ; preds = %13
  br label %60

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 502230594, i32 1871267683
  store i32 %20, i32* %12
  br label %60

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.11
  %23 = load i32, i32* @y.12
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1456073561, i32 -854260545
  store i32 %35, i32* %12
  br label %60

; <label>:36:                                     ; preds = %13
  %37 = load i64*, i64** %7, align 8
  store i64* %37, i64** %5, align 8
  %38 = load i32, i32* @x.11
  %39 = load i32, i32* @y.12
  %40 = sub i32 %38, -1390650939
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1390650939
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -629981595, i32 -854260545
  store i32 %52, i32* %12
  br label %60

; <label>:53:                                     ; preds = %13
  store i32 -598836298, i32* %12
  br label %60

; <label>:54:                                     ; preds = %13
  %55 = load i64*, i64** %6, align 8
  store i64* %55, i64** %5, align 8
  store i32 -598836298, i32* %12
  br label %60

; <label>:56:                                     ; preds = %13
  %57 = load i64*, i64** %5, align 8
  ret i64* %57

; <label>:58:                                     ; preds = %13
  %59 = load i64*, i64** %7, align 8
  store i64* %59, i64** %5, align 8
  store i32 -1456073561, i32* %12
  br label %60

; <label>:60:                                     ; preds = %58, %54, %53, %36, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
