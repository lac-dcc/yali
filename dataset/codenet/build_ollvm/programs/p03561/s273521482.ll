; ModuleID = 'Project_CodeNet_C++1400/p03561/s273521482.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s273521482.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = global i32 0, align 4
@k = global i32 0, align 4
@i = global i32 0, align 4
@j = global i32 0, align 4
@l = global i32 0, align 4
@a = global [1048576 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32
  %5 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @k, i32* @n)
  %7 = load i32, i32* @k, align 4
  %8 = xor i32 1, -1
  %9 = xor i32 %7, %8
  %10 = and i32 %9, %7
  %11 = and i32 %7, 1
  store i32 %10, i32* %4
  %12 = alloca i32
  store i32 -386604985, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %553
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -386604985, label %16
    i32 1492222448, label %20
    i32 -1364526767, label %36
    i32 -1970012443, label %64
    i32 258725910, label %65
    i32 -1252738684, label %70
    i32 -2008483818, label %85
    i32 -1820610393, label %87
    i32 1098507925, label %103
    i32 898979152, label %125
    i32 -1055665848, label %128
    i32 -1003244533, label %156
    i32 -733542440, label %197
    i32 -163217394, label %200
    i32 -1597607115, label %216
    i32 963419255, label %244
    i32 1463808260, label %245
    i32 641207818, label %254
    i32 843241394, label %259
    i32 1235058489, label %260
    i32 -824849821, label %261
    i32 1229392387, label %267
    i32 -196885752, label %268
    i32 -759345074, label %273
    i32 151566744, label %284
    i32 1836922418, label %300
    i32 -953256271, label %328
    i32 -2117438388, label %329
    i32 -1164078980, label %345
    i32 -1881252951, label %361
    i32 -2049118294, label %362
    i32 1938500224, label %390
    i32 -1758116209, label %409
    i32 976144679, label %412
    i32 -1737826758, label %435
    i32 -287723015, label %463
    i32 -361545522, label %483
    i32 -208243989, label %484
    i32 -1464582894, label %485
    i32 865865387, label %487
    i32 2096993767, label %488
    i32 2127486679, label %510
    i32 1213830146, label %530
    i32 2074879903, label %531
    i32 -38040278, label %532
    i32 914109439, label %533
    i32 1463328876, label %537
  ]

; <label>:15:                                     ; preds = %13
  br label %553

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 1492222448, i32 -2117438388
  store i32 %19, i32* %12
  br label %553

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = add i32 %21, -575986652
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -575986652
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1364526767, i32 865865387
  store i32 %35, i32* %12
  br label %553

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 223589364
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 223589364
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -1970012443, i32 865865387
  store i32 %63, i32* %12
  br label %553

; <label>:64:                                     ; preds = %13
  store i32 258725910, i32* %12
  br label %553

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* @j, align 4
  %67 = load i32, i32* @n, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 -1252738684, i32 -2008483818
  store i32 %69, i32* %12
  br label %553

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* @k, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %76 = add nsw i32 %71, 1
  %77 = ashr i32 %75, 1
  %78 = load i32, i32* @j, align 4
  %79 = add i32 %78, 2005045893
  %80 = add i32 %79, 1
  %81 = sub i32 %80, 2005045893
  %82 = add nsw i32 %78, 1
  store i32 %81, i32* @j, align 4
  %83 = sext i32 %78 to i64
  %84 = getelementptr inbounds [1048576 x i32], [1048576 x i32]* @a, i64 0, i64 %83
  store i32 %77, i32* %84, align 4
  store i32 258725910, i32* %12
  br label %553

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* @n, align 4
  store i32 %86, i32* @j, align 4
  store i32 -1820610393, i32* %12
  br label %553

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, 1253788123
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 1253788123
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1098507925, i32 2096993767
  store i32 %102, i32* %12
  br label %553

; <label>:103:                                    ; preds = %13
  %104 = load i32, i32* @i, align 4
  %105 = load i32, i32* @n, align 4
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub nsw i32 %105, 1
  %109 = icmp slt i32 %104, %107
  store i1 %109, i1* %3
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, -886144989
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -886144989
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 898979152, i32 2096993767
  store i32 %124, i32* %12
  br label %553

; <label>:125:                                    ; preds = %13
  %126 = load volatile i1, i1* %3
  %127 = select i1 %126, i32 -1055665848, i32 1229392387
  store i32 %127, i32* %12
  br label %553

; <label>:128:                                    ; preds = %13
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, -962429574
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -962429574
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -1003244533, i32 2127486679
  store i32 %155, i32* %12
  br label %553

; <label>:156:                                    ; preds = %13
  %157 = load i32, i32* @j, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 0, -1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %162 = add nsw i32 %157, -1
  store i32 %161, i32* @j, align 4
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds [1048576 x i32], [1048576 x i32]* @a, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = sub i32 0, -1
  %167 = sub i32 %165, %166
  %168 = add nsw i32 %165, -1
  store i32 %167, i32* %164, align 4
  %169 = icmp ne i32 %167, 0
  store i1 %169, i1* %2
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, -959020282
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -959020282
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -733542440, i32 2127486679
  store i32 %196, i32* %12
  br label %553

; <label>:197:                                    ; preds = %13
  %198 = load volatile i1, i1* %2
  %199 = select i1 %198, i32 -163217394, i32 1235058489
  store i32 %199, i32* %12
  br label %553

; <label>:200:                                    ; preds = %13
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = add i32 %201, 2120904031
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 2120904031
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -1597607115, i32 1213830146
  store i32 %215, i32* %12
  br label %553

; <label>:216:                                    ; preds = %13
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, 83110829
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 83110829
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 963419255, i32 1213830146
  store i32 %243, i32* %12
  br label %553

; <label>:244:                                    ; preds = %13
  store i32 1463808260, i32* %12
  br label %553

; <label>:245:                                    ; preds = %13
  %246 = load i32, i32* @j, align 4
  %247 = sub i32 %246, 519360159
  %248 = add i32 %247, 1
  %249 = add i32 %248, 519360159
  %250 = add nsw i32 %246, 1
  store i32 %249, i32* @j, align 4
  %251 = load i32, i32* @n, align 4
  %252 = icmp slt i32 %249, %251
  %253 = select i1 %252, i32 641207818, i32 843241394
  store i32 %253, i32* %12
  br label %553

; <label>:254:                                    ; preds = %13
  %255 = load i32, i32* @k, align 4
  %256 = load i32, i32* @j, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [1048576 x i32], [1048576 x i32]* @a, i64 0, i64 %257
  store i32 %255, i32* %258, align 4
  store i32 1463808260, i32* %12
  br label %553

; <label>:259:                                    ; preds = %13
  store i32 1235058489, i32* %12
  br label %553

; <label>:260:                                    ; preds = %13
  store i32 -824849821, i32* %12
  br label %553

; <label>:261:                                    ; preds = %13
  %262 = load i32, i32* @i, align 4
  %263 = sub i32 %262, -1150060881
  %264 = add i32 %263, 2
  %265 = add i32 %264, -1150060881
  %266 = add nsw i32 %262, 2
  store i32 %265, i32* @i, align 4
  store i32 -1820610393, i32* %12
  br label %553

; <label>:267:                                    ; preds = %13
  store i32 -196885752, i32* %12
  br label %553

; <label>:268:                                    ; preds = %13
  %269 = load i32, i32* @l, align 4
  %270 = load i32, i32* @j, align 4
  %271 = icmp slt i32 %269, %270
  %272 = select i1 %271, i32 -759345074, i32 151566744
  store i32 %272, i32* %12
  br label %553

; <label>:273:                                    ; preds = %13
  %274 = load i32, i32* @l, align 4
  %275 = sub i32 0, %274
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %279 = add nsw i32 %274, 1
  store i32 %278, i32* @l, align 4
  %280 = sext i32 %274 to i64
  %281 = getelementptr inbounds [1048576 x i32], [1048576 x i32]* @a, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %282)
  store i32 -196885752, i32* %12
  br label %553

; <label>:284:                                    ; preds = %13
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = add i32 %285, 112327855
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 112327855
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 1836922418, i32 2074879903
  store i32 %299, i32* %12
  br label %553

; <label>:300:                                    ; preds = %13
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, -1685444917
  %304 = sub i32 %303, 1
  %305 = add i32 %304, -1685444917
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -953256271, i32 2074879903
  store i32 %327, i32* %12
  br label %553

; <label>:328:                                    ; preds = %13
  store i32 -1464582894, i32* %12
  br label %553

; <label>:329:                                    ; preds = %13
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = add i32 %330, -315428399
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, -315428399
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -1164078980, i32 -38040278
  store i32 %344, i32* %12
  br label %553

; <label>:345:                                    ; preds = %13
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, -1137430115
  %349 = sub i32 %348, 1
  %350 = add i32 %349, -1137430115
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 -1881252951, i32 -38040278
  store i32 %360, i32* %12
  br label %553

; <label>:361:                                    ; preds = %13
  store i32 -2049118294, i32* %12
  br label %553

; <label>:362:                                    ; preds = %13
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = add i32 %363, -426081685
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, -426081685
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 true, true
  %376 = and i1 %373, true
  %377 = and i1 %371, %375
  %378 = and i1 %374, true
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 true, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 1938500224, i32 914109439
  store i32 %389, i32* %12
  br label %553

; <label>:390:                                    ; preds = %13
  %391 = load i32, i32* @i, align 4
  %392 = load i32, i32* @n, align 4
  %393 = icmp slt i32 %391, %392
  store i1 %393, i1* %1
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = add i32 %394, 580049983
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, 580049983
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 -1758116209, i32 914109439
  store i32 %408, i32* %12
  br label %553

; <label>:409:                                    ; preds = %13
  %410 = load volatile i1, i1* %1
  %411 = select i1 %410, i32 976144679, i32 -208243989
  store i32 %411, i32* %12
  br label %553

; <label>:412:                                    ; preds = %13
  %413 = load i32, i32* @k, align 4
  %414 = load i32, i32* @i, align 4
  %415 = icmp ne i32 %414, 0
  %416 = xor i1 %415, true
  %417 = and i1 true, %416
  %418 = xor i1 true, true
  %419 = and i1 %415, %418
  %420 = xor i1 true, true
  %421 = and i1 %420, true
  %422 = and i1 true, %418
  %423 = or i1 %417, %419
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = xor i1 %415, true
  %427 = zext i1 %425 to i32
  %428 = sub i32 0, 1
  %429 = sub i32 0, %427
  %430 = add i32 %428, %429
  %431 = sub i32 0, %430
  %432 = add nsw i32 1, %427
  %433 = sdiv i32 %413, %431
  %434 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %433)
  store i32 -1737826758, i32* %12
  br label %553

; <label>:435:                                    ; preds = %13
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = add i32 %436, 655387175
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, 655387175
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
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
  %462 = select i1 %460, i32 -287723015, i32 1463328876
  store i32 %462, i32* %12
  br label %553

; <label>:463:                                    ; preds = %13
  %464 = load i32, i32* @i, align 4
  %465 = add i32 %464, 104729958
  %466 = add i32 %465, 1
  %467 = sub i32 %466, 104729958
  %468 = add nsw i32 %464, 1
  store i32 %467, i32* @i, align 4
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 0, 1
  %472 = add i32 %469, %471
  %473 = sub i32 %469, 1
  %474 = mul i32 %469, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %470, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 -361545522, i32 1463328876
  store i32 %482, i32* %12
  br label %553

; <label>:483:                                    ; preds = %13
  store i32 -2049118294, i32* %12
  br label %553

; <label>:484:                                    ; preds = %13
  store i32 -1464582894, i32* %12
  br label %553

; <label>:485:                                    ; preds = %13
  %486 = load i32, i32* %5, align 4
  ret i32 %486

; <label>:487:                                    ; preds = %13
  store i32 -1364526767, i32* %12
  br label %553

; <label>:488:                                    ; preds = %13
  %489 = load i32, i32* @i, align 4
  %490 = load i32, i32* @n, align 4
  %491 = add i32 0, 623435231
  %492 = sub i32 %491, %490
  %493 = sub i32 %492, 623435231
  %494 = sub i32 0, %490
  %495 = sub i32 0, 1
  %496 = sub i32 %493, %495
  %497 = add i32 %493, 1
  %498 = sub i32 0, -1124082395
  %499 = sub i32 %498, %490
  %500 = add i32 %499, -1124082395
  %501 = sub i32 0, %490
  %502 = add i32 %500, -118399807
  %503 = add i32 %502, 1
  %504 = sub i32 %503, -118399807
  %505 = add i32 %500, 1
  %506 = sub i32 0, 1
  %507 = add i32 %490, %506
  %508 = sub nsw i32 %490, 1
  %509 = icmp slt i32 %489, %507
  store i32 1098507925, i32* %12
  br label %553

; <label>:510:                                    ; preds = %13
  %511 = load i32, i32* @j, align 4
  %512 = shl i32 %511, -1
  %513 = sub i32 0, %511
  %514 = sub i32 0, -1
  %515 = add i32 %513, %514
  %516 = sub i32 0, %515
  %517 = add nsw i32 %511, -1
  store i32 %516, i32* @j, align 4
  %518 = sext i32 %516 to i64
  %519 = getelementptr inbounds [1048576 x i32], [1048576 x i32]* @a, i64 0, i64 %518
  %520 = load i32, i32* %519, align 4
  %521 = shl i32 %520, -1
  %522 = shl i32 %520, -1
  %523 = shl i32 %520, -1
  %524 = sub i32 0, %520
  %525 = sub i32 0, -1
  %526 = add i32 %524, %525
  %527 = sub i32 0, %526
  %528 = add nsw i32 %520, -1
  store i32 %527, i32* %519, align 4
  %529 = icmp ne i32 %527, 0
  store i32 -1003244533, i32* %12
  br label %553

; <label>:530:                                    ; preds = %13
  store i32 -1597607115, i32* %12
  br label %553

; <label>:531:                                    ; preds = %13
  store i32 1836922418, i32* %12
  br label %553

; <label>:532:                                    ; preds = %13
  store i32 -1164078980, i32* %12
  br label %553

; <label>:533:                                    ; preds = %13
  %534 = load i32, i32* @i, align 4
  %535 = load i32, i32* @n, align 4
  %536 = icmp slt i32 %534, %535
  store i32 1938500224, i32* %12
  br label %553

; <label>:537:                                    ; preds = %13
  %538 = load i32, i32* @i, align 4
  %539 = shl i32 %538, 1
  %540 = add i32 %538, -819428688
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, -819428688
  %543 = sub i32 %538, 1
  %544 = mul i32 %542, 1
  %545 = sub i32 0, 1
  %546 = add i32 %538, %545
  %547 = sub i32 %538, 1
  %548 = mul i32 %546, 1
  %549 = add i32 %538, -1386844159
  %550 = add i32 %549, 1
  %551 = sub i32 %550, -1386844159
  %552 = add nsw i32 %538, 1
  store i32 %551, i32* @i, align 4
  store i32 -287723015, i32* %12
  br label %553

; <label>:553:                                    ; preds = %537, %533, %532, %531, %530, %510, %488, %487, %484, %483, %463, %435, %412, %409, %390, %362, %361, %345, %329, %328, %300, %284, %273, %268, %267, %261, %260, %259, %254, %245, %244, %216, %200, %197, %156, %128, %125, %103, %87, %85, %70, %65, %64, %36, %20, %16, %15
  br label %13
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
