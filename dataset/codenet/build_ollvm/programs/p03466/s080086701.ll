; ModuleID = 'Project_CodeNet_C++1400/p03466/s080086701.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s080086701.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@T = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@l = global i32 0, align 4
@r = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5solveii(i32, i32) #0 {
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %7
  %16 = icmp slt i32 %9, 10
  store i1 %16, i1* %6
  %17 = alloca i32
  store i32 -2100140459, i32* %17
  %18 = alloca i32
  br label %19

; <label>:19:                                     ; preds = %2, %379
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 -2100140459, label %22
    i32 -1743880791, label %42
    i32 2050018211, label %97
    i32 -1307424045, label %100
    i32 1260516321, label %104
    i32 -583183164, label %109
    i32 1724199343, label %112
    i32 -279827495, label %140
    i32 1683178427, label %168
    i32 474833304, label %169
    i32 -445222836, label %171
    i32 -1881082774, label %378
  ]

; <label>:21:                                     ; preds = %19
  br label %379

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1743880791, i32 -445222836
  store i32 %41, i32* %17
  br label %379

; <label>:42:                                     ; preds = %19
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  store i32* %45, i32** %5
  %46 = alloca i32, align 4
  store i32* %46, i32** %4
  store i32 %0, i32* %43, align 4
  store i32 %1, i32* %44, align 4
  %47 = load i32, i32* %43, align 4
  %48 = sub i32 %47, -164441575
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -164441575
  %51 = sub nsw i32 %47, 1
  %52 = load i32, i32* %44, align 4
  %53 = sub i32 0, 1
  %54 = sub i32 %52, %53
  %55 = add nsw i32 %52, 1
  %56 = sdiv i32 %50, %54
  %57 = add i32 %56, 910963485
  %58 = add i32 %57, 1
  %59 = sub i32 %58, 910963485
  %60 = add nsw i32 %56, 1
  %61 = load volatile i32*, i32** %5
  store i32 %59, i32* %61, align 4
  %62 = load i32, i32* %44, align 4
  %63 = sub i32 %62, 1689786761
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 1689786761
  %66 = sub nsw i32 %62, 1
  %67 = load i32, i32* %43, align 4
  %68 = sub i32 0, 1
  %69 = sub i32 %67, %68
  %70 = add nsw i32 %67, 1
  %71 = sdiv i32 %65, %69
  %72 = sub i32 0, %71
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %76 = add nsw i32 %71, 1
  %77 = load volatile i32*, i32** %4
  store i32 %75, i32* %77, align 4
  %78 = load volatile i32*, i32** %5
  %79 = load i32, i32* %78, align 4
  %80 = load volatile i32*, i32** %4
  %81 = load i32, i32* %80, align 4
  %82 = icmp slt i32 %79, %81
  store i1 %82, i1* %3
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 2050018211, i32 -445222836
  store i32 %96, i32* %17
  br label %379

; <label>:97:                                     ; preds = %19
  %98 = load volatile i1, i1* %3
  %99 = select i1 %98, i32 -1307424045, i32 1260516321
  store i32 %99, i32* %17
  br label %379

; <label>:100:                                    ; preds = %19
  %101 = load volatile i32*, i32** %4
  %102 = load i32, i32* %101, align 4
  %103 = load volatile i32*, i32** %5
  store i32 %102, i32* %103, align 4
  store i32 1260516321, i32* %17
  br label %379

; <label>:104:                                    ; preds = %19
  %105 = load volatile i32*, i32** %5
  %106 = load i32, i32* %105, align 4
  %107 = icmp ne i32 %106, 0
  %108 = select i1 %107, i32 -583183164, i32 1724199343
  store i32 %108, i32* %17
  br label %379

; <label>:109:                                    ; preds = %19
  %110 = load volatile i32*, i32** %5
  %111 = load i32, i32* %110, align 4
  store i32 474833304, i32* %17
  store i32 %111, i32* %18
  br label %379

; <label>:112:                                    ; preds = %19
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, -768603650
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -768603650
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -279827495, i32 -1881082774
  store i32 %139, i32* %17
  br label %379

; <label>:140:                                    ; preds = %19
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, -687713093
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -687713093
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 1683178427, i32 -1881082774
  store i32 %167, i32* %17
  br label %379

; <label>:168:                                    ; preds = %19
  store i32 474833304, i32* %17
  store i32 1, i32* %18
  br label %379

; <label>:169:                                    ; preds = %19
  %170 = load i32, i32* %18
  ret i32 %170

; <label>:171:                                    ; preds = %19
  %172 = alloca i32, align 4
  %173 = alloca i32, align 4
  %174 = alloca i32, align 4
  %175 = alloca i32, align 4
  store i32 %0, i32* %172, align 4
  store i32 %1, i32* %173, align 4
  %176 = load i32, i32* %172, align 4
  %177 = shl i32 %176, 1
  %178 = shl i32 %176, 1
  %179 = add i32 %176, 692996143
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 692996143
  %182 = sub i32 %176, 1
  %183 = mul i32 %181, 1
  %184 = sub i32 0, %176
  %185 = add i32 0, %184
  %186 = sub i32 0, %176
  %187 = sub i32 0, 1
  %188 = sub i32 %185, %187
  %189 = add i32 %185, 1
  %190 = shl i32 %176, 1
  %191 = sub i32 %176, 2033268920
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 2033268920
  %194 = sub i32 %176, 1
  %195 = mul i32 %193, 1
  %196 = shl i32 %176, 1
  %197 = shl i32 %176, 1
  %198 = sub i32 0, 1
  %199 = add i32 %176, %198
  %200 = sub i32 %176, 1
  %201 = mul i32 %199, 1
  %202 = sub i32 %176, 1301185607
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 1301185607
  %205 = sub nsw i32 %176, 1
  %206 = load i32, i32* %173, align 4
  %207 = add i32 %206, 1486312071
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 1486312071
  %210 = sub i32 %206, 1
  %211 = mul i32 %209, 1
  %212 = shl i32 %206, 1
  %213 = add i32 %206, 365445313
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 365445313
  %216 = sub i32 %206, 1
  %217 = mul i32 %215, 1
  %218 = sub i32 0, %206
  %219 = add i32 0, %218
  %220 = sub i32 0, %206
  %221 = sub i32 0, %219
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %225 = add i32 %219, 1
  %226 = sub i32 %206, -921957263
  %227 = add i32 %226, 1
  %228 = add i32 %227, -921957263
  %229 = add nsw i32 %206, 1
  %230 = sub i32 0, -759156598
  %231 = sub i32 %230, %204
  %232 = add i32 %231, -759156598
  %233 = sub i32 0, %204
  %234 = sub i32 0, %232
  %235 = sub i32 0, %228
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %238 = add i32 %232, %228
  %239 = sub i32 0, %204
  %240 = add i32 0, %239
  %241 = sub i32 0, %204
  %242 = sub i32 0, %240
  %243 = sub i32 0, %228
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %246 = add i32 %240, %228
  %247 = shl i32 %204, %228
  %248 = add i32 %204, 1314632882
  %249 = sub i32 %248, %228
  %250 = sub i32 %249, 1314632882
  %251 = sub i32 %204, %228
  %252 = mul i32 %250, %228
  %253 = shl i32 %204, %228
  %254 = sub i32 %204, 1120651190
  %255 = sub i32 %254, %228
  %256 = add i32 %255, 1120651190
  %257 = sub i32 %204, %228
  %258 = mul i32 %256, %228
  %259 = sub i32 %204, 187688402
  %260 = sub i32 %259, %228
  %261 = add i32 %260, 187688402
  %262 = sub i32 %204, %228
  %263 = mul i32 %261, %228
  %264 = add i32 0, 893998218
  %265 = sub i32 %264, %204
  %266 = sub i32 %265, 893998218
  %267 = sub i32 0, %204
  %268 = sub i32 0, %228
  %269 = sub i32 %266, %268
  %270 = add i32 %266, %228
  %271 = shl i32 %204, %228
  %272 = sdiv i32 %204, %228
  %273 = sub i32 0, -1381825096
  %274 = sub i32 %273, %272
  %275 = add i32 %274, -1381825096
  %276 = sub i32 0, %272
  %277 = sub i32 0, %275
  %278 = sub i32 0, 1
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %281 = add i32 %275, 1
  %282 = sub i32 0, 1
  %283 = add i32 %272, %282
  %284 = sub i32 %272, 1
  %285 = mul i32 %283, 1
  %286 = sub i32 %272, -393164635
  %287 = sub i32 %286, 1
  %288 = add i32 %287, -393164635
  %289 = sub i32 %272, 1
  %290 = mul i32 %288, 1
  %291 = shl i32 %272, 1
  %292 = add i32 0, 762815300
  %293 = sub i32 %292, %272
  %294 = sub i32 %293, 762815300
  %295 = sub i32 0, %272
  %296 = sub i32 0, %294
  %297 = sub i32 0, 1
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %300 = add i32 %294, 1
  %301 = sub i32 0, %272
  %302 = add i32 0, %301
  %303 = sub i32 0, %272
  %304 = add i32 %302, 711530197
  %305 = add i32 %304, 1
  %306 = sub i32 %305, 711530197
  %307 = add i32 %302, 1
  %308 = sub i32 0, 1
  %309 = sub i32 %272, %308
  %310 = add nsw i32 %272, 1
  store i32 %309, i32* %174, align 4
  %311 = load i32, i32* %173, align 4
  %312 = shl i32 %311, 1
  %313 = sub i32 0, -1006339823
  %314 = sub i32 %313, %311
  %315 = add i32 %314, -1006339823
  %316 = sub i32 0, %311
  %317 = sub i32 0, 1
  %318 = sub i32 %315, %317
  %319 = add i32 %315, 1
  %320 = sub i32 0, 1
  %321 = add i32 %311, %320
  %322 = sub nsw i32 %311, 1
  %323 = load i32, i32* %172, align 4
  %324 = sub i32 0, %323
  %325 = sub i32 0, 1
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %328 = add nsw i32 %323, 1
  %329 = add i32 0, -157045242
  %330 = sub i32 %329, %321
  %331 = sub i32 %330, -157045242
  %332 = sub i32 0, %321
  %333 = sub i32 %331, -1018300292
  %334 = add i32 %333, %327
  %335 = add i32 %334, -1018300292
  %336 = add i32 %331, %327
  %337 = sub i32 0, %327
  %338 = add i32 %321, %337
  %339 = sub i32 %321, %327
  %340 = mul i32 %338, %327
  %341 = shl i32 %321, %327
  %342 = shl i32 %321, %327
  %343 = sub i32 0, %327
  %344 = add i32 %321, %343
  %345 = sub i32 %321, %327
  %346 = mul i32 %344, %327
  %347 = sub i32 0, %327
  %348 = add i32 %321, %347
  %349 = sub i32 %321, %327
  %350 = mul i32 %348, %327
  %351 = sub i32 %321, 905932303
  %352 = sub i32 %351, %327
  %353 = add i32 %352, 905932303
  %354 = sub i32 %321, %327
  %355 = mul i32 %353, %327
  %356 = add i32 0, 143546922
  %357 = sub i32 %356, %321
  %358 = sub i32 %357, 143546922
  %359 = sub i32 0, %321
  %360 = sub i32 0, %358
  %361 = sub i32 0, %327
  %362 = add i32 %360, %361
  %363 = sub i32 0, %362
  %364 = add i32 %358, %327
  %365 = sub i32 0, %327
  %366 = add i32 %321, %365
  %367 = sub i32 %321, %327
  %368 = mul i32 %366, %327
  %369 = sdiv i32 %321, %327
  %370 = sub i32 0, %369
  %371 = sub i32 0, 1
  %372 = add i32 %370, %371
  %373 = sub i32 0, %372
  %374 = add nsw i32 %369, 1
  store i32 %373, i32* %175, align 4
  %375 = load i32, i32* %174, align 4
  %376 = load i32, i32* %175, align 4
  %377 = icmp slt i32 %375, %376
  store i32 -1743880791, i32* %17
  br label %379

; <label>:378:                                    ; preds = %19
  store i32 -279827495, i32* %17
  br label %379

; <label>:379:                                    ; preds = %378, %171, %168, %140, %112, %109, %104, %100, %97, %42, %22, %21
  br label %19
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %24 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @T)
  %25 = alloca i32
  store i32 -659274968, i32* %25
  %26 = alloca i1
  %27 = alloca i1
  %28 = alloca i1
  %29 = alloca i1
  br label %30

; <label>:30:                                     ; preds = %0, %1592
  %31 = load i32, i32* %25
  switch i32 %31, label %32 [
    i32 -659274968, label %33
    i32 216210024, label %42
    i32 -345348816, label %47
    i32 -1782049580, label %52
    i32 -920280416, label %71
    i32 -463236555, label %76
    i32 185387152, label %104
    i32 -1344581543, label %120
    i32 -1843269068, label %121
    i32 1935217908, label %125
    i32 -1351065242, label %147
    i32 2120174388, label %148
    i32 -1802992515, label %152
    i32 611367079, label %159
    i32 -1403257847, label %187
    i32 2025380719, label %220
    i32 -444791230, label %221
    i32 1946227417, label %222
    i32 -1745549778, label %237
    i32 426281450, label %263
    i32 2016109367, label %266
    i32 1854521919, label %268
    i32 1625708997, label %283
    i32 -1950603701, label %314
    i32 1125601235, label %317
    i32 1071741627, label %321
    i32 554451370, label %324
    i32 548092990, label %339
    i32 -574009434, label %377
    i32 -274096346, label %378
    i32 -631244297, label %385
    i32 -2140967082, label %386
    i32 789066368, label %415
    i32 498195121, label %416
    i32 -1957311089, label %418
    i32 1378039503, label %423
    i32 142288909, label %434
    i32 -1339527337, label %462
    i32 102811166, label %490
    i32 1138493437, label %491
    i32 994857952, label %495
    i32 -125739002, label %507
    i32 588617081, label %508
    i32 875556954, label %512
    i32 -330196011, label %519
    i32 -39633392, label %525
    i32 -146905971, label %541
    i32 -31753984, label %557
    i32 183893525, label %558
    i32 1133091561, label %563
    i32 709097398, label %565
    i32 -749930201, label %570
    i32 -1918508153, label %574
    i32 141645249, label %577
    i32 -1886625372, label %593
    i32 1234901033, label %621
    i32 -793365443, label %622
    i32 -2053169349, label %629
    i32 1788820470, label %630
    i32 -1372261841, label %651
    i32 -669080677, label %652
    i32 1307690030, label %679
    i32 -321427710, label %708
    i32 1025371803, label %709
    i32 551139562, label %725
    i32 -282560407, label %755
    i32 1784459913, label %758
    i32 87160682, label %771
    i32 -1959717174, label %772
    i32 -767246468, label %788
    i32 821536162, label %806
    i32 1523340331, label %809
    i32 -1410594528, label %820
    i32 1945949405, label %821
    i32 1420359480, label %825
    i32 784129383, label %831
    i32 -1242476152, label %837
    i32 -1456052305, label %838
    i32 847726258, label %843
    i32 -694281007, label %871
    i32 844245651, label %888
    i32 1645664381, label %889
    i32 -755961812, label %894
    i32 1062323173, label %898
    i32 1467879872, label %901
    i32 -1289878464, label %903
    i32 306969416, label %909
    i32 -103401619, label %925
    i32 105136781, label %940
    i32 51566846, label %941
    i32 -1656085315, label %963
    i32 653493088, label %990
    i32 -632060859, label %1006
    i32 -608958779, label %1007
    i32 -1842260873, label %1017
    i32 -1808016334, label %1022
    i32 624948782, label %1026
    i32 -1340953585, label %1029
    i32 -1944554470, label %1057
    i32 -1463583193, label %1074
    i32 -2116360468, label %1075
    i32 1297609904, label %1103
    i32 -459441049, label %1135
    i32 -1550735740, label %1136
    i32 -965408483, label %1152
    i32 1029857634, label %1168
    i32 610150545, label %1195
    i32 1317900642, label %1196
    i32 -2110666174, label %1212
    i32 2144968892, label %1241
    i32 1839631742, label %1242
    i32 -63508137, label %1247
    i32 1947391965, label %1259
    i32 1410553811, label %1287
    i32 -499590761, label %1308
    i32 751229548, label %1309
    i32 523763180, label %1311
    i32 -96550239, label %1327
    i32 1117819388, label %1355
    i32 755419251, label %1357
    i32 -457253375, label %1358
    i32 2069134147, label %1395
    i32 1962454994, label %1450
    i32 826291433, label %1454
    i32 -345592523, label %1499
    i32 1293781449, label %1500
    i32 1178981066, label %1501
    i32 310285277, label %1503
    i32 985972484, label %1505
    i32 -1483995027, label %1509
    i32 1670426414, label %1512
    i32 -1478669183, label %1514
    i32 114309752, label %1515
    i32 -1891152117, label %1516
    i32 -1973067405, label %1518
    i32 -1308089539, label %1542
    i32 -1066105305, label %1543
    i32 -212971036, label %1545
    i32 -1767706521, label %1590
  ]

; <label>:32:                                     ; preds = %30
  br label %1592

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* @T, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, -1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %39 = add nsw i32 %34, -1
  store i32 %38, i32* @T, align 4
  %40 = icmp ne i32 %34, 0
  %41 = select i1 %40, i32 216210024, i32 523763180
  store i32 %41, i32* %25
  br label %1592

; <label>:42:                                     ; preds = %30
  %43 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* @a, i32* @b, i32* @l, i32* @r)
  %44 = load i32, i32* @a, align 4
  %45 = load i32, i32* @b, align 4
  %46 = call i32 @_Z5solveii(i32 %44, i32 %45)
  store i32 %46, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 1000000000, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 -345348816, i32* %25
  br label %1592

; <label>:47:                                     ; preds = %30
  %48 = load i32, i32* %8, align 4
  %49 = load i32, i32* %9, align 4
  %50 = icmp sle i32 %48, %49
  %51 = select i1 %50, i32 -1782049580, i32 1946227417
  store i32 %51, i32* %25
  br label %1592

; <label>:52:                                     ; preds = %30
  %53 = load i32, i32* %8, align 4
  %54 = load i32, i32* %9, align 4
  %55 = sub i32 0, %53
  %56 = sub i32 0, %54
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %59 = add nsw i32 %53, %54
  %60 = ashr i32 %58, 1
  store i32 %60, i32* %11, align 4
  store i32 1, i32* %12, align 4
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = mul nsw i64 1, %62
  %64 = load i32, i32* %11, align 4
  %65 = sext i32 %64 to i64
  %66 = mul nsw i64 %63, %65
  %67 = load i32, i32* @a, align 4
  %68 = sext i32 %67 to i64
  %69 = icmp sgt i64 %66, %68
  %70 = select i1 %69, i32 -463236555, i32 -920280416
  store i32 %70, i32* %25
  br label %1592

; <label>:71:                                     ; preds = %30
  %72 = load i32, i32* %11, align 4
  %73 = load i32, i32* @b, align 4
  %74 = icmp sgt i32 %72, %73
  %75 = select i1 %74, i32 -463236555, i32 -1843269068
  store i32 %75, i32* %25
  br label %1592

; <label>:76:                                     ; preds = %30
  %77 = load i32, i32* @x.6
  %78 = load i32, i32* @y.7
  %79 = sub i32 %77, -18197592
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -18197592
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 185387152, i32 755419251
  store i32 %103, i32* %25
  br label %1592

; <label>:104:                                    ; preds = %30
  store i32 0, i32* %12, align 4
  %105 = load i32, i32* @x.6
  %106 = load i32, i32* @y.7
  %107 = add i32 %105, 1686996120
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 1686996120
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1344581543, i32 755419251
  store i32 %119, i32* %25
  br label %1592

; <label>:120:                                    ; preds = %30
  store i32 -1843269068, i32* %25
  br label %1592

; <label>:121:                                    ; preds = %30
  %122 = load i32, i32* %12, align 4
  %123 = icmp ne i32 %122, 0
  %124 = select i1 %123, i32 1935217908, i32 2120174388
  store i32 %124, i32* %25
  br label %1592

; <label>:125:                                    ; preds = %30
  %126 = load i32, i32* @a, align 4
  %127 = load i32, i32* %7, align 4
  %128 = load i32, i32* %11, align 4
  %129 = mul nsw i32 %127, %128
  %130 = sub i32 0, %129
  %131 = add i32 %126, %130
  %132 = sub nsw i32 %126, %129
  %133 = load i32, i32* @b, align 4
  %134 = load i32, i32* %11, align 4
  %135 = sub i32 0, %134
  %136 = add i32 %133, %135
  %137 = sub nsw i32 %133, %134
  %138 = sub i32 0, %136
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %142 = add nsw i32 %136, 1
  %143 = call i32 @_Z5solveii(i32 %131, i32 %141)
  %144 = load i32, i32* %7, align 4
  %145 = icmp sgt i32 %143, %144
  %146 = select i1 %145, i32 -1351065242, i32 2120174388
  store i32 %146, i32* %25
  br label %1592

; <label>:147:                                    ; preds = %30
  store i32 0, i32* %12, align 4
  store i32 2120174388, i32* %25
  br label %1592

; <label>:148:                                    ; preds = %30
  %149 = load i32, i32* %12, align 4
  %150 = icmp ne i32 %149, 0
  %151 = select i1 %150, i32 -1802992515, i32 611367079
  store i32 %151, i32* %25
  br label %1592

; <label>:152:                                    ; preds = %30
  %153 = load i32, i32* %11, align 4
  store i32 %153, i32* %10, align 4
  %154 = load i32, i32* %11, align 4
  %155 = sub i32 %154, 51622121
  %156 = add i32 %155, 1
  %157 = add i32 %156, 51622121
  %158 = add nsw i32 %154, 1
  store i32 %157, i32* %8, align 4
  store i32 -444791230, i32* %25
  br label %1592

; <label>:159:                                    ; preds = %30
  %160 = load i32, i32* @x.6
  %161 = load i32, i32* @y.7
  %162 = sub i32 %160, 707306009
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 707306009
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -1403257847, i32 -457253375
  store i32 %186, i32* %25
  br label %1592

; <label>:187:                                    ; preds = %30
  %188 = load i32, i32* %11, align 4
  %189 = add i32 %188, 2033758903
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 2033758903
  %192 = sub nsw i32 %188, 1
  store i32 %191, i32* %9, align 4
  %193 = load i32, i32* @x.6
  %194 = load i32, i32* @y.7
  %195 = sub i32 %193, -1376550236
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -1376550236
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 2025380719, i32 -457253375
  store i32 %219, i32* %25
  br label %1592

; <label>:220:                                    ; preds = %30
  store i32 -444791230, i32* %25
  br label %1592

; <label>:221:                                    ; preds = %30
  store i32 -345348816, i32* %25
  br label %1592

; <label>:222:                                    ; preds = %30
  %223 = load i32, i32* @x.6
  %224 = load i32, i32* @y.7
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -1745549778, i32 2069134147
  store i32 %236, i32* %25
  br label %1592

; <label>:237:                                    ; preds = %30
  %238 = load i32, i32* %10, align 4
  %239 = load i32, i32* %7, align 4
  %240 = add i32 %239, -1455064239
  %241 = add i32 %240, 1
  %242 = sub i32 %241, -1455064239
  %243 = add nsw i32 %239, 1
  %244 = mul nsw i32 %238, %242
  store i32 %244, i32* %13, align 4
  %245 = load i32, i32* @l, align 4
  %246 = load i32, i32* %13, align 4
  %247 = icmp sle i32 %245, %246
  store i1 %247, i1* %5
  %248 = load i32, i32* @x.6
  %249 = load i32, i32* @y.7
  %250 = add i32 %248, -2075466872
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -2075466872
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 426281450, i32 2069134147
  store i32 %262, i32* %25
  br label %1592

; <label>:263:                                    ; preds = %30
  %264 = load volatile i1, i1* %5
  %265 = select i1 %264, i32 2016109367, i32 -2140967082
  store i32 %265, i32* %25
  br label %1592

; <label>:266:                                    ; preds = %30
  %267 = load i32, i32* @l, align 4
  store i32 %267, i32* %14, align 4
  store i32 1854521919, i32* %25
  br label %1592

; <label>:268:                                    ; preds = %30
  %269 = load i32, i32* @x.6
  %270 = load i32, i32* @y.7
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 1625708997, i32 1962454994
  store i32 %282, i32* %25
  br label %1592

; <label>:283:                                    ; preds = %30
  %284 = load i32, i32* %14, align 4
  %285 = load i32, i32* @r, align 4
  %286 = icmp sle i32 %284, %285
  store i1 %286, i1* %4
  %287 = load i32, i32* @x.6
  %288 = load i32, i32* @y.7
  %289 = add i32 %287, -117737755
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -117737755
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -1950603701, i32 1962454994
  store i32 %313, i32* %25
  br label %1592

; <label>:314:                                    ; preds = %30
  %315 = load volatile i1, i1* %4
  %316 = select i1 %315, i32 1125601235, i32 1071741627
  store i32 %316, i32* %25
  store i1 false, i1* %26
  br label %1592

; <label>:317:                                    ; preds = %30
  %318 = load i32, i32* %14, align 4
  %319 = load i32, i32* %13, align 4
  %320 = icmp sle i32 %318, %319
  store i32 1071741627, i32* %25
  store i1 %320, i1* %26
  br label %1592

; <label>:321:                                    ; preds = %30
  %322 = load i1, i1* %26
  %323 = select i1 %322, i32 554451370, i32 -631244297
  store i32 %323, i32* %25
  br label %1592

; <label>:324:                                    ; preds = %30
  %325 = load i32, i32* @x.6
  %326 = load i32, i32* @y.7
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 548092990, i32 826291433
  store i32 %338, i32* %25
  br label %1592

; <label>:339:                                    ; preds = %30
  %340 = load i32, i32* %14, align 4
  %341 = load i32, i32* %7, align 4
  %342 = sub i32 %341, -1728264761
  %343 = add i32 %342, 1
  %344 = add i32 %343, -1728264761
  %345 = add nsw i32 %341, 1
  %346 = srem i32 %340, %344
  %347 = icmp ne i32 %346, 0
  %348 = select i1 %347, i8 65, i8 66
  %349 = sext i8 %348 to i32
  %350 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %349)
  %351 = load i32, i32* @x.6
  %352 = load i32, i32* @y.7
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
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
  %376 = select i1 %374, i32 -574009434, i32 826291433
  store i32 %376, i32* %25
  br label %1592

; <label>:377:                                    ; preds = %30
  store i32 -274096346, i32* %25
  br label %1592

; <label>:378:                                    ; preds = %30
  %379 = load i32, i32* %14, align 4
  %380 = sub i32 0, %379
  %381 = sub i32 0, 1
  %382 = add i32 %380, %381
  %383 = sub i32 0, %382
  %384 = add nsw i32 %379, 1
  store i32 %383, i32* %14, align 4
  store i32 1854521919, i32* %25
  br label %1592

; <label>:385:                                    ; preds = %30
  store i32 -2140967082, i32* %25
  br label %1592

; <label>:386:                                    ; preds = %30
  %387 = load i32, i32* %7, align 4
  %388 = load i32, i32* %10, align 4
  %389 = mul nsw i32 %387, %388
  %390 = load i32, i32* @a, align 4
  %391 = sub i32 %390, 552321072
  %392 = sub i32 %391, %389
  %393 = add i32 %392, 552321072
  %394 = sub nsw i32 %390, %389
  store i32 %393, i32* @a, align 4
  %395 = load i32, i32* %10, align 4
  %396 = load i32, i32* @b, align 4
  %397 = add i32 %396, 18234716
  %398 = sub i32 %397, %395
  %399 = sub i32 %398, 18234716
  %400 = sub nsw i32 %396, %395
  store i32 %399, i32* @b, align 4
  %401 = load i32, i32* %13, align 4
  %402 = load i32, i32* @l, align 4
  %403 = sub i32 0, %401
  %404 = add i32 %402, %403
  %405 = sub nsw i32 %402, %401
  store i32 %404, i32* @l, align 4
  %406 = load i32, i32* %13, align 4
  %407 = load i32, i32* @r, align 4
  %408 = sub i32 %407, -525928632
  %409 = sub i32 %408, %406
  %410 = add i32 %409, -525928632
  %411 = sub nsw i32 %407, %406
  store i32 %410, i32* @r, align 4
  %412 = load i32, i32* @l, align 4
  %413 = icmp slt i32 %412, 1
  %414 = select i1 %413, i32 789066368, i32 498195121
  store i32 %414, i32* %25
  br label %1592

; <label>:415:                                    ; preds = %30
  store i32 1, i32* @l, align 4
  store i32 498195121, i32* %25
  br label %1592

; <label>:416:                                    ; preds = %30
  store i32 0, i32* %8, align 4
  %417 = load i32, i32* %7, align 4
  store i32 %417, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 -1957311089, i32* %25
  br label %1592

; <label>:418:                                    ; preds = %30
  %419 = load i32, i32* %8, align 4
  %420 = load i32, i32* %9, align 4
  %421 = icmp sle i32 %419, %420
  %422 = select i1 %421, i32 1378039503, i32 183893525
  store i32 %422, i32* %25
  br label %1592

; <label>:423:                                    ; preds = %30
  %424 = load i32, i32* %8, align 4
  %425 = load i32, i32* %9, align 4
  %426 = sub i32 0, %425
  %427 = sub i32 %424, %426
  %428 = add nsw i32 %424, %425
  %429 = ashr i32 %427, 1
  store i32 %429, i32* %15, align 4
  store i32 1, i32* %16, align 4
  %430 = load i32, i32* %15, align 4
  %431 = load i32, i32* @a, align 4
  %432 = icmp sgt i32 %430, %431
  %433 = select i1 %432, i32 142288909, i32 1138493437
  store i32 %433, i32* %25
  br label %1592

; <label>:434:                                    ; preds = %30
  %435 = load i32, i32* @x.6
  %436 = load i32, i32* @y.7
  %437 = sub i32 %435, 225730577
  %438 = sub i32 %437, 1
  %439 = add i32 %438, 225730577
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 true, true
  %448 = and i1 %445, true
  %449 = and i1 %443, %447
  %450 = and i1 %446, true
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 true, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 -1339527337, i32 -345592523
  store i32 %461, i32* %25
  br label %1592

; <label>:462:                                    ; preds = %30
  store i32 0, i32* %16, align 4
  %463 = load i32, i32* @x.6
  %464 = load i32, i32* @y.7
  %465 = add i32 %463, -476653854
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, -476653854
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 true, true
  %476 = and i1 %473, true
  %477 = and i1 %471, %475
  %478 = and i1 %474, true
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 true, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 102811166, i32 -345592523
  store i32 %489, i32* %25
  br label %1592

; <label>:490:                                    ; preds = %30
  store i32 1138493437, i32* %25
  br label %1592

; <label>:491:                                    ; preds = %30
  %492 = load i32, i32* %16, align 4
  %493 = icmp ne i32 %492, 0
  %494 = select i1 %493, i32 994857952, i32 588617081
  store i32 %494, i32* %25
  br label %1592

; <label>:495:                                    ; preds = %30
  %496 = load i32, i32* @a, align 4
  %497 = load i32, i32* %15, align 4
  %498 = add i32 %496, 313029585
  %499 = sub i32 %498, %497
  %500 = sub i32 %499, 313029585
  %501 = sub nsw i32 %496, %497
  %502 = load i32, i32* @b, align 4
  %503 = call i32 @_Z5solveii(i32 %500, i32 %502)
  %504 = load i32, i32* %7, align 4
  %505 = icmp sgt i32 %503, %504
  %506 = select i1 %505, i32 -125739002, i32 588617081
  store i32 %506, i32* %25
  br label %1592

; <label>:507:                                    ; preds = %30
  store i32 0, i32* %16, align 4
  store i32 588617081, i32* %25
  br label %1592

; <label>:508:                                    ; preds = %30
  %509 = load i32, i32* %16, align 4
  %510 = icmp ne i32 %509, 0
  %511 = select i1 %510, i32 875556954, i32 -330196011
  store i32 %511, i32* %25
  br label %1592

; <label>:512:                                    ; preds = %30
  %513 = load i32, i32* %15, align 4
  store i32 %513, i32* %10, align 4
  %514 = load i32, i32* %15, align 4
  %515 = add i32 %514, -50709173
  %516 = add i32 %515, 1
  %517 = sub i32 %516, -50709173
  %518 = add nsw i32 %514, 1
  store i32 %517, i32* %8, align 4
  store i32 -39633392, i32* %25
  br label %1592

; <label>:519:                                    ; preds = %30
  %520 = load i32, i32* %15, align 4
  %521 = sub i32 %520, 1861843689
  %522 = sub i32 %521, 1
  %523 = add i32 %522, 1861843689
  %524 = sub nsw i32 %520, 1
  store i32 %523, i32* %9, align 4
  store i32 -39633392, i32* %25
  br label %1592

; <label>:525:                                    ; preds = %30
  %526 = load i32, i32* @x.6
  %527 = load i32, i32* @y.7
  %528 = add i32 %526, 877401919
  %529 = sub i32 %528, 1
  %530 = sub i32 %529, 877401919
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = and i1 %534, %535
  %537 = xor i1 %534, %535
  %538 = or i1 %536, %537
  %539 = or i1 %534, %535
  %540 = select i1 %538, i32 -146905971, i32 1293781449
  store i32 %540, i32* %25
  br label %1592

; <label>:541:                                    ; preds = %30
  %542 = load i32, i32* @x.6
  %543 = load i32, i32* @y.7
  %544 = sub i32 %542, 281612789
  %545 = sub i32 %544, 1
  %546 = add i32 %545, 281612789
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = and i1 %550, %551
  %553 = xor i1 %550, %551
  %554 = or i1 %552, %553
  %555 = or i1 %550, %551
  %556 = select i1 %554, i32 -31753984, i32 1293781449
  store i32 %556, i32* %25
  br label %1592

; <label>:557:                                    ; preds = %30
  store i32 -1957311089, i32* %25
  br label %1592

; <label>:558:                                    ; preds = %30
  %559 = load i32, i32* @l, align 4
  %560 = load i32, i32* %10, align 4
  %561 = icmp sle i32 %559, %560
  %562 = select i1 %561, i32 1133091561, i32 1788820470
  store i32 %562, i32* %25
  br label %1592

; <label>:563:                                    ; preds = %30
  %564 = load i32, i32* @l, align 4
  store i32 %564, i32* %17, align 4
  store i32 709097398, i32* %25
  br label %1592

; <label>:565:                                    ; preds = %30
  %566 = load i32, i32* %17, align 4
  %567 = load i32, i32* @r, align 4
  %568 = icmp sle i32 %566, %567
  %569 = select i1 %568, i32 -749930201, i32 -1918508153
  store i32 %569, i32* %25
  store i1 false, i1* %27
  br label %1592

; <label>:570:                                    ; preds = %30
  %571 = load i32, i32* %17, align 4
  %572 = load i32, i32* %10, align 4
  %573 = icmp sle i32 %571, %572
  store i32 -1918508153, i32* %25
  store i1 %573, i1* %27
  br label %1592

; <label>:574:                                    ; preds = %30
  %575 = load i1, i1* %27
  %576 = select i1 %575, i32 141645249, i32 -2053169349
  store i32 %576, i32* %25
  br label %1592

; <label>:577:                                    ; preds = %30
  %578 = load i32, i32* @x.6
  %579 = load i32, i32* @y.7
  %580 = sub i32 %578, -1226292427
  %581 = sub i32 %580, 1
  %582 = add i32 %581, -1226292427
  %583 = sub i32 %578, 1
  %584 = mul i32 %578, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %579, 10
  %588 = and i1 %586, %587
  %589 = xor i1 %586, %587
  %590 = or i1 %588, %589
  %591 = or i1 %586, %587
  %592 = select i1 %590, i32 -1886625372, i32 1178981066
  store i32 %592, i32* %25
  br label %1592

; <label>:593:                                    ; preds = %30
  %594 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %595 = load i32, i32* @x.6
  %596 = load i32, i32* @y.7
  %597 = sub i32 0, 1
  %598 = add i32 %595, %597
  %599 = sub i32 %595, 1
  %600 = mul i32 %595, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %596, 10
  %604 = xor i1 %602, true
  %605 = xor i1 %603, true
  %606 = xor i1 false, true
  %607 = and i1 %604, false
  %608 = and i1 %602, %606
  %609 = and i1 %605, false
  %610 = and i1 %603, %606
  %611 = or i1 %607, %608
  %612 = or i1 %609, %610
  %613 = xor i1 %611, %612
  %614 = or i1 %604, %605
  %615 = xor i1 %614, true
  %616 = or i1 false, %606
  %617 = and i1 %615, %616
  %618 = or i1 %613, %617
  %619 = or i1 %602, %603
  %620 = select i1 %618, i32 1234901033, i32 1178981066
  store i32 %620, i32* %25
  br label %1592

; <label>:621:                                    ; preds = %30
  store i32 -793365443, i32* %25
  br label %1592

; <label>:622:                                    ; preds = %30
  %623 = load i32, i32* %17, align 4
  %624 = sub i32 0, %623
  %625 = sub i32 0, 1
  %626 = add i32 %624, %625
  %627 = sub i32 0, %626
  %628 = add nsw i32 %623, 1
  store i32 %627, i32* %17, align 4
  store i32 709097398, i32* %25
  br label %1592

; <label>:629:                                    ; preds = %30
  store i32 1788820470, i32* %25
  br label %1592

; <label>:630:                                    ; preds = %30
  %631 = load i32, i32* %10, align 4
  %632 = load i32, i32* @a, align 4
  %633 = add i32 %632, -1581827712
  %634 = sub i32 %633, %631
  %635 = sub i32 %634, -1581827712
  %636 = sub nsw i32 %632, %631
  store i32 %635, i32* @a, align 4
  %637 = load i32, i32* %10, align 4
  %638 = load i32, i32* @l, align 4
  %639 = sub i32 0, %637
  %640 = add i32 %638, %639
  %641 = sub nsw i32 %638, %637
  store i32 %640, i32* @l, align 4
  %642 = load i32, i32* %10, align 4
  %643 = load i32, i32* @r, align 4
  %644 = add i32 %643, -496424679
  %645 = sub i32 %644, %642
  %646 = sub i32 %645, -496424679
  %647 = sub nsw i32 %643, %642
  store i32 %646, i32* @r, align 4
  %648 = load i32, i32* @l, align 4
  %649 = icmp slt i32 %648, 1
  %650 = select i1 %649, i32 -1372261841, i32 -669080677
  store i32 %650, i32* %25
  br label %1592

; <label>:651:                                    ; preds = %30
  store i32 1, i32* @l, align 4
  store i32 -669080677, i32* %25
  br label %1592

; <label>:652:                                    ; preds = %30
  %653 = load i32, i32* @x.6
  %654 = load i32, i32* @y.7
  %655 = sub i32 0, 1
  %656 = add i32 %653, %655
  %657 = sub i32 %653, 1
  %658 = mul i32 %653, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %654, 10
  %662 = xor i1 %660, true
  %663 = xor i1 %661, true
  %664 = xor i1 false, true
  %665 = and i1 %662, false
  %666 = and i1 %660, %664
  %667 = and i1 %663, false
  %668 = and i1 %661, %664
  %669 = or i1 %665, %666
  %670 = or i1 %667, %668
  %671 = xor i1 %669, %670
  %672 = or i1 %662, %663
  %673 = xor i1 %672, true
  %674 = or i1 false, %664
  %675 = and i1 %673, %674
  %676 = or i1 %671, %675
  %677 = or i1 %660, %661
  %678 = select i1 %676, i32 1307690030, i32 310285277
  store i32 %678, i32* %25
  br label %1592

; <label>:679:                                    ; preds = %30
  store i32 0, i32* %8, align 4
  %680 = load i32, i32* %7, align 4
  store i32 %680, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %681 = load i32, i32* @x.6
  %682 = load i32, i32* @y.7
  %683 = add i32 %681, -79566767
  %684 = sub i32 %683, 1
  %685 = sub i32 %684, -79566767
  %686 = sub i32 %681, 1
  %687 = mul i32 %681, %685
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %682, 10
  %691 = xor i1 %689, true
  %692 = xor i1 %690, true
  %693 = xor i1 true, true
  %694 = and i1 %691, true
  %695 = and i1 %689, %693
  %696 = and i1 %692, true
  %697 = and i1 %690, %693
  %698 = or i1 %694, %695
  %699 = or i1 %696, %697
  %700 = xor i1 %698, %699
  %701 = or i1 %691, %692
  %702 = xor i1 %701, true
  %703 = or i1 true, %693
  %704 = and i1 %702, %703
  %705 = or i1 %700, %704
  %706 = or i1 %689, %690
  %707 = select i1 %705, i32 -321427710, i32 310285277
  store i32 %707, i32* %25
  br label %1592

; <label>:708:                                    ; preds = %30
  store i32 1025371803, i32* %25
  br label %1592

; <label>:709:                                    ; preds = %30
  %710 = load i32, i32* @x.6
  %711 = load i32, i32* @y.7
  %712 = sub i32 %710, -335099521
  %713 = sub i32 %712, 1
  %714 = add i32 %713, -335099521
  %715 = sub i32 %710, 1
  %716 = mul i32 %710, %714
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %711, 10
  %720 = and i1 %718, %719
  %721 = xor i1 %718, %719
  %722 = or i1 %720, %721
  %723 = or i1 %718, %719
  %724 = select i1 %722, i32 551139562, i32 985972484
  store i32 %724, i32* %25
  br label %1592

; <label>:725:                                    ; preds = %30
  %726 = load i32, i32* %8, align 4
  %727 = load i32, i32* %9, align 4
  %728 = icmp sle i32 %726, %727
  store i1 %728, i1* %3
  %729 = load i32, i32* @x.6
  %730 = load i32, i32* @y.7
  %731 = sub i32 0, 1
  %732 = add i32 %729, %731
  %733 = sub i32 %729, 1
  %734 = mul i32 %729, %732
  %735 = urem i32 %734, 2
  %736 = icmp eq i32 %735, 0
  %737 = icmp slt i32 %730, 10
  %738 = xor i1 %736, true
  %739 = xor i1 %737, true
  %740 = xor i1 true, true
  %741 = and i1 %738, true
  %742 = and i1 %736, %740
  %743 = and i1 %739, true
  %744 = and i1 %737, %740
  %745 = or i1 %741, %742
  %746 = or i1 %743, %744
  %747 = xor i1 %745, %746
  %748 = or i1 %738, %739
  %749 = xor i1 %748, true
  %750 = or i1 true, %740
  %751 = and i1 %749, %750
  %752 = or i1 %747, %751
  %753 = or i1 %736, %737
  %754 = select i1 %752, i32 -282560407, i32 985972484
  store i32 %754, i32* %25
  br label %1592

; <label>:755:                                    ; preds = %30
  %756 = load volatile i1, i1* %3
  %757 = select i1 %756, i32 1784459913, i32 -1456052305
  store i32 %757, i32* %25
  br label %1592

; <label>:758:                                    ; preds = %30
  %759 = load i32, i32* %8, align 4
  %760 = load i32, i32* %9, align 4
  %761 = sub i32 0, %759
  %762 = sub i32 0, %760
  %763 = add i32 %761, %762
  %764 = sub i32 0, %763
  %765 = add nsw i32 %759, %760
  %766 = ashr i32 %764, 1
  store i32 %766, i32* %18, align 4
  store i32 1, i32* %19, align 4
  %767 = load i32, i32* %18, align 4
  %768 = load i32, i32* @b, align 4
  %769 = icmp sgt i32 %767, %768
  %770 = select i1 %769, i32 87160682, i32 -1959717174
  store i32 %770, i32* %25
  br label %1592

; <label>:771:                                    ; preds = %30
  store i32 0, i32* %19, align 4
  store i32 -1959717174, i32* %25
  br label %1592

; <label>:772:                                    ; preds = %30
  %773 = load i32, i32* @x.6
  %774 = load i32, i32* @y.7
  %775 = add i32 %773, -1638835754
  %776 = sub i32 %775, 1
  %777 = sub i32 %776, -1638835754
  %778 = sub i32 %773, 1
  %779 = mul i32 %773, %777
  %780 = urem i32 %779, 2
  %781 = icmp eq i32 %780, 0
  %782 = icmp slt i32 %774, 10
  %783 = and i1 %781, %782
  %784 = xor i1 %781, %782
  %785 = or i1 %783, %784
  %786 = or i1 %781, %782
  %787 = select i1 %785, i32 -767246468, i32 -1483995027
  store i32 %787, i32* %25
  br label %1592

; <label>:788:                                    ; preds = %30
  %789 = load i32, i32* %19, align 4
  %790 = icmp ne i32 %789, 0
  store i1 %790, i1* %2
  %791 = load i32, i32* @x.6
  %792 = load i32, i32* @y.7
  %793 = add i32 %791, -1102517937
  %794 = sub i32 %793, 1
  %795 = sub i32 %794, -1102517937
  %796 = sub i32 %791, 1
  %797 = mul i32 %791, %795
  %798 = urem i32 %797, 2
  %799 = icmp eq i32 %798, 0
  %800 = icmp slt i32 %792, 10
  %801 = and i1 %799, %800
  %802 = xor i1 %799, %800
  %803 = or i1 %801, %802
  %804 = or i1 %799, %800
  %805 = select i1 %803, i32 821536162, i32 -1483995027
  store i32 %805, i32* %25
  br label %1592

; <label>:806:                                    ; preds = %30
  %807 = load volatile i1, i1* %2
  %808 = select i1 %807, i32 1523340331, i32 1945949405
  store i32 %808, i32* %25
  br label %1592

; <label>:809:                                    ; preds = %30
  %810 = load i32, i32* @a, align 4
  %811 = load i32, i32* @b, align 4
  %812 = load i32, i32* %18, align 4
  %813 = sub i32 0, %812
  %814 = add i32 %811, %813
  %815 = sub nsw i32 %811, %812
  %816 = call i32 @_Z5solveii(i32 %810, i32 %814)
  %817 = load i32, i32* %7, align 4
  %818 = icmp sgt i32 %816, %817
  %819 = select i1 %818, i32 -1410594528, i32 1945949405
  store i32 %819, i32* %25
  br label %1592

; <label>:820:                                    ; preds = %30
  store i32 0, i32* %19, align 4
  store i32 1945949405, i32* %25
  br label %1592

; <label>:821:                                    ; preds = %30
  %822 = load i32, i32* %19, align 4
  %823 = icmp ne i32 %822, 0
  %824 = select i1 %823, i32 1420359480, i32 784129383
  store i32 %824, i32* %25
  br label %1592

; <label>:825:                                    ; preds = %30
  %826 = load i32, i32* %18, align 4
  store i32 %826, i32* %10, align 4
  %827 = load i32, i32* %18, align 4
  %828 = sub i32 0, 1
  %829 = add i32 %827, %828
  %830 = sub nsw i32 %827, 1
  store i32 %829, i32* %9, align 4
  store i32 -1242476152, i32* %25
  br label %1592

; <label>:831:                                    ; preds = %30
  %832 = load i32, i32* %18, align 4
  %833 = sub i32 %832, -1145217715
  %834 = add i32 %833, 1
  %835 = add i32 %834, -1145217715
  %836 = add nsw i32 %832, 1
  store i32 %835, i32* %8, align 4
  store i32 -1242476152, i32* %25
  br label %1592

; <label>:837:                                    ; preds = %30
  store i32 1025371803, i32* %25
  br label %1592

; <label>:838:                                    ; preds = %30
  %839 = load i32, i32* @l, align 4
  %840 = load i32, i32* %10, align 4
  %841 = icmp sle i32 %839, %840
  %842 = select i1 %841, i32 847726258, i32 51566846
  store i32 %842, i32* %25
  br label %1592

; <label>:843:                                    ; preds = %30
  %844 = load i32, i32* @x.6
  %845 = load i32, i32* @y.7
  %846 = add i32 %844, -469701478
  %847 = sub i32 %846, 1
  %848 = sub i32 %847, -469701478
  %849 = sub i32 %844, 1
  %850 = mul i32 %844, %848
  %851 = urem i32 %850, 2
  %852 = icmp eq i32 %851, 0
  %853 = icmp slt i32 %845, 10
  %854 = xor i1 %852, true
  %855 = xor i1 %853, true
  %856 = xor i1 false, true
  %857 = and i1 %854, false
  %858 = and i1 %852, %856
  %859 = and i1 %855, false
  %860 = and i1 %853, %856
  %861 = or i1 %857, %858
  %862 = or i1 %859, %860
  %863 = xor i1 %861, %862
  %864 = or i1 %854, %855
  %865 = xor i1 %864, true
  %866 = or i1 false, %856
  %867 = and i1 %865, %866
  %868 = or i1 %863, %867
  %869 = or i1 %852, %853
  %870 = select i1 %868, i32 -694281007, i32 1670426414
  store i32 %870, i32* %25
  br label %1592

; <label>:871:                                    ; preds = %30
  %872 = load i32, i32* @l, align 4
  store i32 %872, i32* %20, align 4
  %873 = load i32, i32* @x.6
  %874 = load i32, i32* @y.7
  %875 = sub i32 %873, 622620568
  %876 = sub i32 %875, 1
  %877 = add i32 %876, 622620568
  %878 = sub i32 %873, 1
  %879 = mul i32 %873, %877
  %880 = urem i32 %879, 2
  %881 = icmp eq i32 %880, 0
  %882 = icmp slt i32 %874, 10
  %883 = and i1 %881, %882
  %884 = xor i1 %881, %882
  %885 = or i1 %883, %884
  %886 = or i1 %881, %882
  %887 = select i1 %885, i32 844245651, i32 1670426414
  store i32 %887, i32* %25
  br label %1592

; <label>:888:                                    ; preds = %30
  store i32 1645664381, i32* %25
  br label %1592

; <label>:889:                                    ; preds = %30
  %890 = load i32, i32* %20, align 4
  %891 = load i32, i32* @r, align 4
  %892 = icmp sle i32 %890, %891
  %893 = select i1 %892, i32 -755961812, i32 1062323173
  store i32 %893, i32* %25
  store i1 false, i1* %28
  br label %1592

; <label>:894:                                    ; preds = %30
  %895 = load i32, i32* %20, align 4
  %896 = load i32, i32* %10, align 4
  %897 = icmp sle i32 %895, %896
  store i32 1062323173, i32* %25
  store i1 %897, i1* %28
  br label %1592

; <label>:898:                                    ; preds = %30
  %899 = load i1, i1* %28
  %900 = select i1 %899, i32 1467879872, i32 306969416
  store i32 %900, i32* %25
  br label %1592

; <label>:901:                                    ; preds = %30
  %902 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1289878464, i32* %25
  br label %1592

; <label>:903:                                    ; preds = %30
  %904 = load i32, i32* %20, align 4
  %905 = add i32 %904, -466752963
  %906 = add i32 %905, 1
  %907 = sub i32 %906, -466752963
  %908 = add nsw i32 %904, 1
  store i32 %907, i32* %20, align 4
  store i32 1645664381, i32* %25
  br label %1592

; <label>:909:                                    ; preds = %30
  %910 = load i32, i32* @x.6
  %911 = load i32, i32* @y.7
  %912 = sub i32 %910, 1418934737
  %913 = sub i32 %912, 1
  %914 = add i32 %913, 1418934737
  %915 = sub i32 %910, 1
  %916 = mul i32 %910, %914
  %917 = urem i32 %916, 2
  %918 = icmp eq i32 %917, 0
  %919 = icmp slt i32 %911, 10
  %920 = and i1 %918, %919
  %921 = xor i1 %918, %919
  %922 = or i1 %920, %921
  %923 = or i1 %918, %919
  %924 = select i1 %922, i32 -103401619, i32 -1478669183
  store i32 %924, i32* %25
  br label %1592

; <label>:925:                                    ; preds = %30
  %926 = load i32, i32* @x.6
  %927 = load i32, i32* @y.7
  %928 = sub i32 0, 1
  %929 = add i32 %926, %928
  %930 = sub i32 %926, 1
  %931 = mul i32 %926, %929
  %932 = urem i32 %931, 2
  %933 = icmp eq i32 %932, 0
  %934 = icmp slt i32 %927, 10
  %935 = and i1 %933, %934
  %936 = xor i1 %933, %934
  %937 = or i1 %935, %936
  %938 = or i1 %933, %934
  %939 = select i1 %937, i32 105136781, i32 -1478669183
  store i32 %939, i32* %25
  br label %1592

; <label>:940:                                    ; preds = %30
  store i32 51566846, i32* %25
  br label %1592

; <label>:941:                                    ; preds = %30
  %942 = load i32, i32* %10, align 4
  %943 = load i32, i32* @b, align 4
  %944 = sub i32 %943, 718383768
  %945 = sub i32 %944, %942
  %946 = add i32 %945, 718383768
  %947 = sub nsw i32 %943, %942
  store i32 %946, i32* @b, align 4
  %948 = load i32, i32* %10, align 4
  %949 = load i32, i32* @l, align 4
  %950 = add i32 %949, 936527414
  %951 = sub i32 %950, %948
  %952 = sub i32 %951, 936527414
  %953 = sub nsw i32 %949, %948
  store i32 %952, i32* @l, align 4
  %954 = load i32, i32* %10, align 4
  %955 = load i32, i32* @r, align 4
  %956 = sub i32 %955, -2081226410
  %957 = sub i32 %956, %954
  %958 = add i32 %957, -2081226410
  %959 = sub nsw i32 %955, %954
  store i32 %958, i32* @r, align 4
  %960 = load i32, i32* @l, align 4
  %961 = icmp slt i32 %960, 1
  %962 = select i1 %961, i32 -1656085315, i32 -608958779
  store i32 %962, i32* %25
  br label %1592

; <label>:963:                                    ; preds = %30
  %964 = load i32, i32* @x.6
  %965 = load i32, i32* @y.7
  %966 = sub i32 0, 1
  %967 = add i32 %964, %966
  %968 = sub i32 %964, 1
  %969 = mul i32 %964, %967
  %970 = urem i32 %969, 2
  %971 = icmp eq i32 %970, 0
  %972 = icmp slt i32 %965, 10
  %973 = xor i1 %971, true
  %974 = xor i1 %972, true
  %975 = xor i1 true, true
  %976 = and i1 %973, true
  %977 = and i1 %971, %975
  %978 = and i1 %974, true
  %979 = and i1 %972, %975
  %980 = or i1 %976, %977
  %981 = or i1 %978, %979
  %982 = xor i1 %980, %981
  %983 = or i1 %973, %974
  %984 = xor i1 %983, true
  %985 = or i1 true, %975
  %986 = and i1 %984, %985
  %987 = or i1 %982, %986
  %988 = or i1 %971, %972
  %989 = select i1 %987, i32 653493088, i32 114309752
  store i32 %989, i32* %25
  br label %1592

; <label>:990:                                    ; preds = %30
  store i32 1, i32* @l, align 4
  %991 = load i32, i32* @x.6
  %992 = load i32, i32* @y.7
  %993 = sub i32 %991, 1335239902
  %994 = sub i32 %993, 1
  %995 = add i32 %994, 1335239902
  %996 = sub i32 %991, 1
  %997 = mul i32 %991, %995
  %998 = urem i32 %997, 2
  %999 = icmp eq i32 %998, 0
  %1000 = icmp slt i32 %992, 10
  %1001 = and i1 %999, %1000
  %1002 = xor i1 %999, %1000
  %1003 = or i1 %1001, %1002
  %1004 = or i1 %999, %1000
  %1005 = select i1 %1003, i32 -632060859, i32 114309752
  store i32 %1005, i32* %25
  br label %1592

; <label>:1006:                                   ; preds = %30
  store i32 -608958779, i32* %25
  br label %1592

; <label>:1007:                                   ; preds = %30
  %1008 = load i32, i32* @b, align 4
  %1009 = load i32, i32* @a, align 4
  %1010 = load i32, i32* %7, align 4
  %1011 = mul nsw i32 %1009, %1010
  %1012 = add i32 %1008, -864719728
  %1013 = sub i32 %1012, %1011
  %1014 = sub i32 %1013, -864719728
  %1015 = sub nsw i32 %1008, %1011
  store i32 %1014, i32* %21, align 4
  %1016 = load i32, i32* @l, align 4
  store i32 %1016, i32* %22, align 4
  store i32 -1842260873, i32* %25
  br label %1592

; <label>:1017:                                   ; preds = %30
  %1018 = load i32, i32* %22, align 4
  %1019 = load i32, i32* %21, align 4
  %1020 = icmp sle i32 %1018, %1019
  %1021 = select i1 %1020, i32 -1808016334, i32 624948782
  store i32 %1021, i32* %25
  store i1 false, i1* %29
  br label %1592

; <label>:1022:                                   ; preds = %30
  %1023 = load i32, i32* %22, align 4
  %1024 = load i32, i32* @r, align 4
  %1025 = icmp sle i32 %1023, %1024
  store i32 624948782, i32* %25
  store i1 %1025, i1* %29
  br label %1592

; <label>:1026:                                   ; preds = %30
  %1027 = load i1, i1* %29
  %1028 = select i1 %1027, i32 -1340953585, i32 -1550735740
  store i32 %1028, i32* %25
  br label %1592

; <label>:1029:                                   ; preds = %30
  %1030 = load i32, i32* @x.6
  %1031 = load i32, i32* @y.7
  %1032 = add i32 %1030, 423366764
  %1033 = sub i32 %1032, 1
  %1034 = sub i32 %1033, 423366764
  %1035 = sub i32 %1030, 1
  %1036 = mul i32 %1030, %1034
  %1037 = urem i32 %1036, 2
  %1038 = icmp eq i32 %1037, 0
  %1039 = icmp slt i32 %1031, 10
  %1040 = xor i1 %1038, true
  %1041 = xor i1 %1039, true
  %1042 = xor i1 false, true
  %1043 = and i1 %1040, false
  %1044 = and i1 %1038, %1042
  %1045 = and i1 %1041, false
  %1046 = and i1 %1039, %1042
  %1047 = or i1 %1043, %1044
  %1048 = or i1 %1045, %1046
  %1049 = xor i1 %1047, %1048
  %1050 = or i1 %1040, %1041
  %1051 = xor i1 %1050, true
  %1052 = or i1 false, %1042
  %1053 = and i1 %1051, %1052
  %1054 = or i1 %1049, %1053
  %1055 = or i1 %1038, %1039
  %1056 = select i1 %1054, i32 -1944554470, i32 -1891152117
  store i32 %1056, i32* %25
  br label %1592

; <label>:1057:                                   ; preds = %30
  %1058 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %1059 = load i32, i32* @x.6
  %1060 = load i32, i32* @y.7
  %1061 = sub i32 %1059, -1283835678
  %1062 = sub i32 %1061, 1
  %1063 = add i32 %1062, -1283835678
  %1064 = sub i32 %1059, 1
  %1065 = mul i32 %1059, %1063
  %1066 = urem i32 %1065, 2
  %1067 = icmp eq i32 %1066, 0
  %1068 = icmp slt i32 %1060, 10
  %1069 = and i1 %1067, %1068
  %1070 = xor i1 %1067, %1068
  %1071 = or i1 %1069, %1070
  %1072 = or i1 %1067, %1068
  %1073 = select i1 %1071, i32 -1463583193, i32 -1891152117
  store i32 %1073, i32* %25
  br label %1592

; <label>:1074:                                   ; preds = %30
  store i32 -2116360468, i32* %25
  br label %1592

; <label>:1075:                                   ; preds = %30
  %1076 = load i32, i32* @x.6
  %1077 = load i32, i32* @y.7
  %1078 = add i32 %1076, -45216518
  %1079 = sub i32 %1078, 1
  %1080 = sub i32 %1079, -45216518
  %1081 = sub i32 %1076, 1
  %1082 = mul i32 %1076, %1080
  %1083 = urem i32 %1082, 2
  %1084 = icmp eq i32 %1083, 0
  %1085 = icmp slt i32 %1077, 10
  %1086 = xor i1 %1084, true
  %1087 = xor i1 %1085, true
  %1088 = xor i1 true, true
  %1089 = and i1 %1086, true
  %1090 = and i1 %1084, %1088
  %1091 = and i1 %1087, true
  %1092 = and i1 %1085, %1088
  %1093 = or i1 %1089, %1090
  %1094 = or i1 %1091, %1092
  %1095 = xor i1 %1093, %1094
  %1096 = or i1 %1086, %1087
  %1097 = xor i1 %1096, true
  %1098 = or i1 true, %1088
  %1099 = and i1 %1097, %1098
  %1100 = or i1 %1095, %1099
  %1101 = or i1 %1084, %1085
  %1102 = select i1 %1100, i32 1297609904, i32 -1973067405
  store i32 %1102, i32* %25
  br label %1592

; <label>:1103:                                   ; preds = %30
  %1104 = load i32, i32* %22, align 4
  %1105 = sub i32 0, 1
  %1106 = sub i32 %1104, %1105
  %1107 = add nsw i32 %1104, 1
  store i32 %1106, i32* %22, align 4
  %1108 = load i32, i32* @x.6
  %1109 = load i32, i32* @y.7
  %1110 = sub i32 %1108, -645921447
  %1111 = sub i32 %1110, 1
  %1112 = add i32 %1111, -645921447
  %1113 = sub i32 %1108, 1
  %1114 = mul i32 %1108, %1112
  %1115 = urem i32 %1114, 2
  %1116 = icmp eq i32 %1115, 0
  %1117 = icmp slt i32 %1109, 10
  %1118 = xor i1 %1116, true
  %1119 = xor i1 %1117, true
  %1120 = xor i1 false, true
  %1121 = and i1 %1118, false
  %1122 = and i1 %1116, %1120
  %1123 = and i1 %1119, false
  %1124 = and i1 %1117, %1120
  %1125 = or i1 %1121, %1122
  %1126 = or i1 %1123, %1124
  %1127 = xor i1 %1125, %1126
  %1128 = or i1 %1118, %1119
  %1129 = xor i1 %1128, true
  %1130 = or i1 false, %1120
  %1131 = and i1 %1129, %1130
  %1132 = or i1 %1127, %1131
  %1133 = or i1 %1116, %1117
  %1134 = select i1 %1132, i32 -459441049, i32 -1973067405
  store i32 %1134, i32* %25
  br label %1592

; <label>:1135:                                   ; preds = %30
  store i32 -1842260873, i32* %25
  br label %1592

; <label>:1136:                                   ; preds = %30
  %1137 = load i32, i32* %21, align 4
  %1138 = load i32, i32* @r, align 4
  %1139 = sub i32 %1138, 847503351
  %1140 = sub i32 %1139, %1137
  %1141 = add i32 %1140, 847503351
  %1142 = sub nsw i32 %1138, %1137
  store i32 %1141, i32* @r, align 4
  %1143 = load i32, i32* %21, align 4
  %1144 = load i32, i32* @l, align 4
  %1145 = add i32 %1144, 1616441243
  %1146 = sub i32 %1145, %1143
  %1147 = sub i32 %1146, 1616441243
  %1148 = sub nsw i32 %1144, %1143
  store i32 %1147, i32* @l, align 4
  %1149 = load i32, i32* @l, align 4
  %1150 = icmp slt i32 %1149, 1
  %1151 = select i1 %1150, i32 -965408483, i32 1317900642
  store i32 %1151, i32* %25
  br label %1592

; <label>:1152:                                   ; preds = %30
  %1153 = load i32, i32* @x.6
  %1154 = load i32, i32* @y.7
  %1155 = sub i32 %1153, -1889863570
  %1156 = sub i32 %1155, 1
  %1157 = add i32 %1156, -1889863570
  %1158 = sub i32 %1153, 1
  %1159 = mul i32 %1153, %1157
  %1160 = urem i32 %1159, 2
  %1161 = icmp eq i32 %1160, 0
  %1162 = icmp slt i32 %1154, 10
  %1163 = and i1 %1161, %1162
  %1164 = xor i1 %1161, %1162
  %1165 = or i1 %1163, %1164
  %1166 = or i1 %1161, %1162
  %1167 = select i1 %1165, i32 1029857634, i32 -1308089539
  store i32 %1167, i32* %25
  br label %1592

; <label>:1168:                                   ; preds = %30
  store i32 1, i32* @l, align 4
  %1169 = load i32, i32* @x.6
  %1170 = load i32, i32* @y.7
  %1171 = sub i32 0, 1
  %1172 = add i32 %1169, %1171
  %1173 = sub i32 %1169, 1
  %1174 = mul i32 %1169, %1172
  %1175 = urem i32 %1174, 2
  %1176 = icmp eq i32 %1175, 0
  %1177 = icmp slt i32 %1170, 10
  %1178 = xor i1 %1176, true
  %1179 = xor i1 %1177, true
  %1180 = xor i1 false, true
  %1181 = and i1 %1178, false
  %1182 = and i1 %1176, %1180
  %1183 = and i1 %1179, false
  %1184 = and i1 %1177, %1180
  %1185 = or i1 %1181, %1182
  %1186 = or i1 %1183, %1184
  %1187 = xor i1 %1185, %1186
  %1188 = or i1 %1178, %1179
  %1189 = xor i1 %1188, true
  %1190 = or i1 false, %1180
  %1191 = and i1 %1189, %1190
  %1192 = or i1 %1187, %1191
  %1193 = or i1 %1176, %1177
  %1194 = select i1 %1192, i32 610150545, i32 -1308089539
  store i32 %1194, i32* %25
  br label %1592

; <label>:1195:                                   ; preds = %30
  store i32 1317900642, i32* %25
  br label %1592

; <label>:1196:                                   ; preds = %30
  %1197 = load i32, i32* @x.6
  %1198 = load i32, i32* @y.7
  %1199 = add i32 %1197, -1913423217
  %1200 = sub i32 %1199, 1
  %1201 = sub i32 %1200, -1913423217
  %1202 = sub i32 %1197, 1
  %1203 = mul i32 %1197, %1201
  %1204 = urem i32 %1203, 2
  %1205 = icmp eq i32 %1204, 0
  %1206 = icmp slt i32 %1198, 10
  %1207 = and i1 %1205, %1206
  %1208 = xor i1 %1205, %1206
  %1209 = or i1 %1207, %1208
  %1210 = or i1 %1205, %1206
  %1211 = select i1 %1209, i32 -2110666174, i32 -1066105305
  store i32 %1211, i32* %25
  br label %1592

; <label>:1212:                                   ; preds = %30
  %1213 = load i32, i32* @l, align 4
  store i32 %1213, i32* %23, align 4
  %1214 = load i32, i32* @x.6
  %1215 = load i32, i32* @y.7
  %1216 = add i32 %1214, 461470350
  %1217 = sub i32 %1216, 1
  %1218 = sub i32 %1217, 461470350
  %1219 = sub i32 %1214, 1
  %1220 = mul i32 %1214, %1218
  %1221 = urem i32 %1220, 2
  %1222 = icmp eq i32 %1221, 0
  %1223 = icmp slt i32 %1215, 10
  %1224 = xor i1 %1222, true
  %1225 = xor i1 %1223, true
  %1226 = xor i1 false, true
  %1227 = and i1 %1224, false
  %1228 = and i1 %1222, %1226
  %1229 = and i1 %1225, false
  %1230 = and i1 %1223, %1226
  %1231 = or i1 %1227, %1228
  %1232 = or i1 %1229, %1230
  %1233 = xor i1 %1231, %1232
  %1234 = or i1 %1224, %1225
  %1235 = xor i1 %1234, true
  %1236 = or i1 false, %1226
  %1237 = and i1 %1235, %1236
  %1238 = or i1 %1233, %1237
  %1239 = or i1 %1222, %1223
  %1240 = select i1 %1238, i32 2144968892, i32 -1066105305
  store i32 %1240, i32* %25
  br label %1592

; <label>:1241:                                   ; preds = %30
  store i32 1839631742, i32* %25
  br label %1592

; <label>:1242:                                   ; preds = %30
  %1243 = load i32, i32* %23, align 4
  %1244 = load i32, i32* @r, align 4
  %1245 = icmp sle i32 %1243, %1244
  %1246 = select i1 %1245, i32 -63508137, i32 751229548
  store i32 %1246, i32* %25
  br label %1592

; <label>:1247:                                   ; preds = %30
  %1248 = load i32, i32* %23, align 4
  %1249 = load i32, i32* %7, align 4
  %1250 = sub i32 %1249, 1620175101
  %1251 = add i32 %1250, 1
  %1252 = add i32 %1251, 1620175101
  %1253 = add nsw i32 %1249, 1
  %1254 = srem i32 %1248, %1252
  %1255 = icmp eq i32 %1254, 1
  %1256 = select i1 %1255, i8 65, i8 66
  %1257 = sext i8 %1256 to i32
  %1258 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %1257)
  store i32 1947391965, i32* %25
  br label %1592

; <label>:1259:                                   ; preds = %30
  %1260 = load i32, i32* @x.6
  %1261 = load i32, i32* @y.7
  %1262 = sub i32 %1260, -1031970242
  %1263 = sub i32 %1262, 1
  %1264 = add i32 %1263, -1031970242
  %1265 = sub i32 %1260, 1
  %1266 = mul i32 %1260, %1264
  %1267 = urem i32 %1266, 2
  %1268 = icmp eq i32 %1267, 0
  %1269 = icmp slt i32 %1261, 10
  %1270 = xor i1 %1268, true
  %1271 = xor i1 %1269, true
  %1272 = xor i1 true, true
  %1273 = and i1 %1270, true
  %1274 = and i1 %1268, %1272
  %1275 = and i1 %1271, true
  %1276 = and i1 %1269, %1272
  %1277 = or i1 %1273, %1274
  %1278 = or i1 %1275, %1276
  %1279 = xor i1 %1277, %1278
  %1280 = or i1 %1270, %1271
  %1281 = xor i1 %1280, true
  %1282 = or i1 true, %1272
  %1283 = and i1 %1281, %1282
  %1284 = or i1 %1279, %1283
  %1285 = or i1 %1268, %1269
  %1286 = select i1 %1284, i32 1410553811, i32 -212971036
  store i32 %1286, i32* %25
  br label %1592

; <label>:1287:                                   ; preds = %30
  %1288 = load i32, i32* %23, align 4
  %1289 = add i32 %1288, -1885575755
  %1290 = add i32 %1289, 1
  %1291 = sub i32 %1290, -1885575755
  %1292 = add nsw i32 %1288, 1
  store i32 %1291, i32* %23, align 4
  %1293 = load i32, i32* @x.6
  %1294 = load i32, i32* @y.7
  %1295 = sub i32 %1293, 1171024015
  %1296 = sub i32 %1295, 1
  %1297 = add i32 %1296, 1171024015
  %1298 = sub i32 %1293, 1
  %1299 = mul i32 %1293, %1297
  %1300 = urem i32 %1299, 2
  %1301 = icmp eq i32 %1300, 0
  %1302 = icmp slt i32 %1294, 10
  %1303 = and i1 %1301, %1302
  %1304 = xor i1 %1301, %1302
  %1305 = or i1 %1303, %1304
  %1306 = or i1 %1301, %1302
  %1307 = select i1 %1305, i32 -499590761, i32 -212971036
  store i32 %1307, i32* %25
  br label %1592

; <label>:1308:                                   ; preds = %30
  store i32 1839631742, i32* %25
  br label %1592

; <label>:1309:                                   ; preds = %30
  %1310 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -659274968, i32* %25
  br label %1592

; <label>:1311:                                   ; preds = %30
  %1312 = load i32, i32* @x.6
  %1313 = load i32, i32* @y.7
  %1314 = sub i32 %1312, 1938864123
  %1315 = sub i32 %1314, 1
  %1316 = add i32 %1315, 1938864123
  %1317 = sub i32 %1312, 1
  %1318 = mul i32 %1312, %1316
  %1319 = urem i32 %1318, 2
  %1320 = icmp eq i32 %1319, 0
  %1321 = icmp slt i32 %1313, 10
  %1322 = and i1 %1320, %1321
  %1323 = xor i1 %1320, %1321
  %1324 = or i1 %1322, %1323
  %1325 = or i1 %1320, %1321
  %1326 = select i1 %1324, i32 -96550239, i32 -1767706521
  store i32 %1326, i32* %25
  br label %1592

; <label>:1327:                                   ; preds = %30
  %1328 = load i32, i32* %6, align 4
  store i32 %1328, i32* %1
  %1329 = load i32, i32* @x.6
  %1330 = load i32, i32* @y.7
  %1331 = sub i32 0, 1
  %1332 = add i32 %1329, %1331
  %1333 = sub i32 %1329, 1
  %1334 = mul i32 %1329, %1332
  %1335 = urem i32 %1334, 2
  %1336 = icmp eq i32 %1335, 0
  %1337 = icmp slt i32 %1330, 10
  %1338 = xor i1 %1336, true
  %1339 = xor i1 %1337, true
  %1340 = xor i1 true, true
  %1341 = and i1 %1338, true
  %1342 = and i1 %1336, %1340
  %1343 = and i1 %1339, true
  %1344 = and i1 %1337, %1340
  %1345 = or i1 %1341, %1342
  %1346 = or i1 %1343, %1344
  %1347 = xor i1 %1345, %1346
  %1348 = or i1 %1338, %1339
  %1349 = xor i1 %1348, true
  %1350 = or i1 true, %1340
  %1351 = and i1 %1349, %1350
  %1352 = or i1 %1347, %1351
  %1353 = or i1 %1336, %1337
  %1354 = select i1 %1352, i32 1117819388, i32 -1767706521
  store i32 %1354, i32* %25
  br label %1592

; <label>:1355:                                   ; preds = %30
  %1356 = load volatile i32, i32* %1
  ret i32 %1356

; <label>:1357:                                   ; preds = %30
  store i32 0, i32* %12, align 4
  store i32 185387152, i32* %25
  br label %1592

; <label>:1358:                                   ; preds = %30
  %1359 = load i32, i32* %11, align 4
  %1360 = shl i32 %1359, 1
  %1361 = sub i32 0, %1359
  %1362 = add i32 0, %1361
  %1363 = sub i32 0, %1359
  %1364 = sub i32 0, 1
  %1365 = sub i32 %1362, %1364
  %1366 = add i32 %1362, 1
  %1367 = add i32 0, -152053276
  %1368 = sub i32 %1367, %1359
  %1369 = sub i32 %1368, -152053276
  %1370 = sub i32 0, %1359
  %1371 = add i32 %1369, -1224884402
  %1372 = add i32 %1371, 1
  %1373 = sub i32 %1372, -1224884402
  %1374 = add i32 %1369, 1
  %1375 = sub i32 0, 825154210
  %1376 = sub i32 %1375, %1359
  %1377 = add i32 %1376, 825154210
  %1378 = sub i32 0, %1359
  %1379 = sub i32 %1377, -1290553872
  %1380 = add i32 %1379, 1
  %1381 = add i32 %1380, -1290553872
  %1382 = add i32 %1377, 1
  %1383 = sub i32 0, %1359
  %1384 = add i32 0, %1383
  %1385 = sub i32 0, %1359
  %1386 = sub i32 0, %1384
  %1387 = sub i32 0, 1
  %1388 = add i32 %1386, %1387
  %1389 = sub i32 0, %1388
  %1390 = add i32 %1384, 1
  %1391 = add i32 %1359, -443535923
  %1392 = sub i32 %1391, 1
  %1393 = sub i32 %1392, -443535923
  %1394 = sub nsw i32 %1359, 1
  store i32 %1393, i32* %9, align 4
  store i32 -1403257847, i32* %25
  br label %1592

; <label>:1395:                                   ; preds = %30
  %1396 = load i32, i32* %10, align 4
  %1397 = load i32, i32* %7, align 4
  %1398 = add i32 0, -845658696
  %1399 = sub i32 %1398, %1397
  %1400 = sub i32 %1399, -845658696
  %1401 = sub i32 0, %1397
  %1402 = sub i32 %1400, 2074124017
  %1403 = add i32 %1402, 1
  %1404 = add i32 %1403, 2074124017
  %1405 = add i32 %1400, 1
  %1406 = shl i32 %1397, 1
  %1407 = sub i32 0, 1
  %1408 = sub i32 %1397, %1407
  %1409 = add nsw i32 %1397, 1
  %1410 = shl i32 %1396, %1408
  %1411 = sub i32 0, %1396
  %1412 = add i32 0, %1411
  %1413 = sub i32 0, %1396
  %1414 = sub i32 0, %1412
  %1415 = sub i32 0, %1408
  %1416 = add i32 %1414, %1415
  %1417 = sub i32 0, %1416
  %1418 = add i32 %1412, %1408
  %1419 = sub i32 %1396, 1782765257
  %1420 = sub i32 %1419, %1408
  %1421 = add i32 %1420, 1782765257
  %1422 = sub i32 %1396, %1408
  %1423 = mul i32 %1421, %1408
  %1424 = add i32 0, 425976518
  %1425 = sub i32 %1424, %1396
  %1426 = sub i32 %1425, 425976518
  %1427 = sub i32 0, %1396
  %1428 = sub i32 0, %1426
  %1429 = sub i32 0, %1408
  %1430 = add i32 %1428, %1429
  %1431 = sub i32 0, %1430
  %1432 = add i32 %1426, %1408
  %1433 = shl i32 %1396, %1408
  %1434 = sub i32 0, %1396
  %1435 = add i32 0, %1434
  %1436 = sub i32 0, %1396
  %1437 = sub i32 0, %1408
  %1438 = sub i32 %1435, %1437
  %1439 = add i32 %1435, %1408
  %1440 = sub i32 %1396, 2059437312
  %1441 = sub i32 %1440, %1408
  %1442 = add i32 %1441, 2059437312
  %1443 = sub i32 %1396, %1408
  %1444 = mul i32 %1442, %1408
  %1445 = shl i32 %1396, %1408
  %1446 = mul nsw i32 %1396, %1408
  store i32 %1446, i32* %13, align 4
  %1447 = load i32, i32* @l, align 4
  %1448 = load i32, i32* %13, align 4
  %1449 = icmp sle i32 %1447, %1448
  store i32 -1745549778, i32* %25
  br label %1592

; <label>:1450:                                   ; preds = %30
  %1451 = load i32, i32* %14, align 4
  %1452 = load i32, i32* @r, align 4
  %1453 = icmp sle i32 %1451, %1452
  store i32 1625708997, i32* %25
  br label %1592

; <label>:1454:                                   ; preds = %30
  %1455 = load i32, i32* %14, align 4
  %1456 = load i32, i32* %7, align 4
  %1457 = sub i32 0, -1111872259
  %1458 = sub i32 %1457, %1456
  %1459 = add i32 %1458, -1111872259
  %1460 = sub i32 0, %1456
  %1461 = add i32 %1459, 2141709287
  %1462 = add i32 %1461, 1
  %1463 = sub i32 %1462, 2141709287
  %1464 = add i32 %1459, 1
  %1465 = sub i32 %1456, 652657379
  %1466 = sub i32 %1465, 1
  %1467 = add i32 %1466, 652657379
  %1468 = sub i32 %1456, 1
  %1469 = mul i32 %1467, 1
  %1470 = sub i32 0, %1456
  %1471 = add i32 0, %1470
  %1472 = sub i32 0, %1456
  %1473 = sub i32 0, 1
  %1474 = sub i32 %1471, %1473
  %1475 = add i32 %1471, 1
  %1476 = sub i32 0, 1
  %1477 = sub i32 %1456, %1476
  %1478 = add nsw i32 %1456, 1
  %1479 = shl i32 %1455, %1477
  %1480 = shl i32 %1455, %1477
  %1481 = sub i32 0, 2027507255
  %1482 = sub i32 %1481, %1455
  %1483 = add i32 %1482, 2027507255
  %1484 = sub i32 0, %1455
  %1485 = sub i32 0, %1477
  %1486 = sub i32 %1483, %1485
  %1487 = add i32 %1483, %1477
  %1488 = shl i32 %1455, %1477
  %1489 = add i32 %1455, 791279550
  %1490 = sub i32 %1489, %1477
  %1491 = sub i32 %1490, 791279550
  %1492 = sub i32 %1455, %1477
  %1493 = mul i32 %1491, %1477
  %1494 = srem i32 %1455, %1477
  %1495 = icmp ne i32 %1494, 0
  %1496 = select i1 %1495, i8 65, i8 66
  %1497 = sext i8 %1496 to i32
  %1498 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %1497)
  store i32 548092990, i32* %25
  br label %1592

; <label>:1499:                                   ; preds = %30
  store i32 0, i32* %16, align 4
  store i32 -1339527337, i32* %25
  br label %1592

; <label>:1500:                                   ; preds = %30
  store i32 -146905971, i32* %25
  br label %1592

; <label>:1501:                                   ; preds = %30
  %1502 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1886625372, i32* %25
  br label %1592

; <label>:1503:                                   ; preds = %30
  store i32 0, i32* %8, align 4
  %1504 = load i32, i32* %7, align 4
  store i32 %1504, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 1307690030, i32* %25
  br label %1592

; <label>:1505:                                   ; preds = %30
  %1506 = load i32, i32* %8, align 4
  %1507 = load i32, i32* %9, align 4
  %1508 = icmp sle i32 %1506, %1507
  store i32 551139562, i32* %25
  br label %1592

; <label>:1509:                                   ; preds = %30
  %1510 = load i32, i32* %19, align 4
  %1511 = icmp ne i32 %1510, 0
  store i32 -767246468, i32* %25
  br label %1592

; <label>:1512:                                   ; preds = %30
  %1513 = load i32, i32* @l, align 4
  store i32 %1513, i32* %20, align 4
  store i32 -694281007, i32* %25
  br label %1592

; <label>:1514:                                   ; preds = %30
  store i32 -103401619, i32* %25
  br label %1592

; <label>:1515:                                   ; preds = %30
  store i32 1, i32* @l, align 4
  store i32 653493088, i32* %25
  br label %1592

; <label>:1516:                                   ; preds = %30
  %1517 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1944554470, i32* %25
  br label %1592

; <label>:1518:                                   ; preds = %30
  %1519 = load i32, i32* %22, align 4
  %1520 = sub i32 0, -1818035382
  %1521 = sub i32 %1520, %1519
  %1522 = add i32 %1521, -1818035382
  %1523 = sub i32 0, %1519
  %1524 = sub i32 0, %1522
  %1525 = sub i32 0, 1
  %1526 = add i32 %1524, %1525
  %1527 = sub i32 0, %1526
  %1528 = add i32 %1522, 1
  %1529 = sub i32 0, %1519
  %1530 = add i32 0, %1529
  %1531 = sub i32 0, %1519
  %1532 = add i32 %1530, -123296863
  %1533 = add i32 %1532, 1
  %1534 = sub i32 %1533, -123296863
  %1535 = add i32 %1530, 1
  %1536 = shl i32 %1519, 1
  %1537 = sub i32 0, %1519
  %1538 = sub i32 0, 1
  %1539 = add i32 %1537, %1538
  %1540 = sub i32 0, %1539
  %1541 = add nsw i32 %1519, 1
  store i32 %1540, i32* %22, align 4
  store i32 1297609904, i32* %25
  br label %1592

; <label>:1542:                                   ; preds = %30
  store i32 1, i32* @l, align 4
  store i32 1029857634, i32* %25
  br label %1592

; <label>:1543:                                   ; preds = %30
  %1544 = load i32, i32* @l, align 4
  store i32 %1544, i32* %23, align 4
  store i32 -2110666174, i32* %25
  br label %1592

; <label>:1545:                                   ; preds = %30
  %1546 = load i32, i32* %23, align 4
  %1547 = shl i32 %1546, 1
  %1548 = sub i32 %1546, -1057075440
  %1549 = sub i32 %1548, 1
  %1550 = add i32 %1549, -1057075440
  %1551 = sub i32 %1546, 1
  %1552 = mul i32 %1550, 1
  %1553 = shl i32 %1546, 1
  %1554 = sub i32 0, %1546
  %1555 = add i32 0, %1554
  %1556 = sub i32 0, %1546
  %1557 = sub i32 0, 1
  %1558 = sub i32 %1555, %1557
  %1559 = add i32 %1555, 1
  %1560 = add i32 0, -167639446
  %1561 = sub i32 %1560, %1546
  %1562 = sub i32 %1561, -167639446
  %1563 = sub i32 0, %1546
  %1564 = add i32 %1562, 2130963574
  %1565 = add i32 %1564, 1
  %1566 = sub i32 %1565, 2130963574
  %1567 = add i32 %1562, 1
  %1568 = sub i32 0, 1705644175
  %1569 = sub i32 %1568, %1546
  %1570 = add i32 %1569, 1705644175
  %1571 = sub i32 0, %1546
  %1572 = sub i32 0, %1570
  %1573 = sub i32 0, 1
  %1574 = add i32 %1572, %1573
  %1575 = sub i32 0, %1574
  %1576 = add i32 %1570, 1
  %1577 = add i32 %1546, 1706894398
  %1578 = sub i32 %1577, 1
  %1579 = sub i32 %1578, 1706894398
  %1580 = sub i32 %1546, 1
  %1581 = mul i32 %1579, 1
  %1582 = sub i32 %1546, -540306309
  %1583 = sub i32 %1582, 1
  %1584 = add i32 %1583, -540306309
  %1585 = sub i32 %1546, 1
  %1586 = mul i32 %1584, 1
  %1587 = sub i32 0, 1
  %1588 = sub i32 %1546, %1587
  %1589 = add nsw i32 %1546, 1
  store i32 %1588, i32* %23, align 4
  store i32 1410553811, i32* %25
  br label %1592

; <label>:1590:                                   ; preds = %30
  %1591 = load i32, i32* %6, align 4
  store i32 -96550239, i32* %25
  br label %1592

; <label>:1592:                                   ; preds = %1590, %1545, %1543, %1542, %1518, %1516, %1515, %1514, %1512, %1509, %1505, %1503, %1501, %1500, %1499, %1454, %1450, %1395, %1358, %1357, %1327, %1311, %1309, %1308, %1287, %1259, %1247, %1242, %1241, %1212, %1196, %1195, %1168, %1152, %1136, %1135, %1103, %1075, %1074, %1057, %1029, %1026, %1022, %1017, %1007, %1006, %990, %963, %941, %940, %925, %909, %903, %901, %898, %894, %889, %888, %871, %843, %838, %837, %831, %825, %821, %820, %809, %806, %788, %772, %771, %758, %755, %725, %709, %708, %679, %652, %651, %630, %629, %622, %621, %593, %577, %574, %570, %565, %563, %558, %557, %541, %525, %519, %512, %508, %507, %495, %491, %490, %462, %434, %423, %418, %416, %415, %386, %385, %378, %377, %339, %324, %321, %317, %314, %283, %268, %266, %263, %237, %222, %221, %220, %187, %159, %152, %148, %147, %125, %121, %120, %104, %76, %71, %52, %47, %42, %33, %32
  br label %30
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
