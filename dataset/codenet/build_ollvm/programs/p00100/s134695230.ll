; ModuleID = 'Project_CodeNet_C++1400/p00100/s134695230.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s134695230.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NA\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca [4001 x i8], align 16
  %12 = alloca [4001 x i64], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 1000000, i32* %5, align 4
  %15 = alloca i32
  store i32 408818349, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %749
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 408818349, label %19
    i32 -133820064, label %34
    i32 -366456702, label %65
    i32 -1694016107, label %68
    i32 509754834, label %84
    i32 -2122521630, label %100
    i32 -546549185, label %101
    i32 -1208878114, label %116
    i32 854808862, label %143
    i32 1724854354, label %144
    i32 -409598043, label %160
    i32 1669274842, label %178
    i32 -1552357068, label %181
    i32 -205065418, label %197
    i32 -74575334, label %218
    i32 1442868286, label %219
    i32 -1007089123, label %235
    i32 625381111, label %266
    i32 2022338494, label %267
    i32 -52200112, label %294
    i32 -1809284288, label %322
    i32 -2033434470, label %323
    i32 1736820175, label %328
    i32 -1710472977, label %336
    i32 -1719069110, label %352
    i32 -1347505490, label %367
    i32 -1375026061, label %368
    i32 1182624238, label %396
    i32 1830357200, label %437
    i32 -463154034, label %440
    i32 -1862574284, label %467
    i32 1251607276, label %500
    i32 -1527737357, label %501
    i32 573300053, label %516
    i32 -709733056, label %557
    i32 -80286040, label %558
    i32 -921235835, label %559
    i32 -88149023, label %566
    i32 1771072505, label %570
    i32 -941612070, label %572
    i32 -1392482438, label %588
    i32 -1338906109, label %616
    i32 -1712692958, label %617
    i32 -1069274623, label %618
    i32 -447569911, label %622
    i32 2123395794, label %623
    i32 840195375, label %624
    i32 1670653355, label %627
    i32 1113150545, label %634
    i32 536422574, label %648
    i32 439383729, label %649
    i32 -704815515, label %650
    i32 -92673600, label %695
    i32 1172090371, label %701
    i32 -152946750, label %748
  ]

; <label>:18:                                     ; preds = %16
  br label %749

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -133820064, i32 -1069274623
  store i32 %33, i32* %15
  br label %749

; <label>:34:                                     ; preds = %16
  %35 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %36 = load i32, i32* %6, align 4
  %37 = icmp eq i32 %36, 0
  store i1 %37, i1* %3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, -1297392966
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1297392966
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
  %64 = select i1 %62, i32 -366456702, i32 -1069274623
  store i32 %64, i32* %15
  br label %749

; <label>:65:                                     ; preds = %16
  %66 = load volatile i1, i1* %3
  %67 = select i1 %66, i32 -1694016107, i32 -546549185
  store i32 %67, i32* %15
  br label %749

; <label>:68:                                     ; preds = %16
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, -73710386
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -73710386
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 509754834, i32 -447569911
  store i32 %83, i32* %15
  br label %749

; <label>:84:                                     ; preds = %16
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, 1041691879
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 1041691879
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -2122521630, i32 -447569911
  store i32 %99, i32* %15
  br label %749

; <label>:100:                                    ; preds = %16
  store i32 -1712692958, i32* %15
  br label %749

; <label>:101:                                    ; preds = %16
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1208878114, i32 2123395794
  store i32 %115, i32* %15
  br label %749

; <label>:116:                                    ; preds = %16
  store i32 1, i32* %13, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 854808862, i32 2123395794
  store i32 %142, i32* %15
  br label %749

; <label>:143:                                    ; preds = %16
  store i32 1724854354, i32* %15
  br label %749

; <label>:144:                                    ; preds = %16
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, 1433701726
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 1433701726
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -409598043, i32 840195375
  store i32 %159, i32* %15
  br label %749

; <label>:160:                                    ; preds = %16
  %161 = load i32, i32* %13, align 4
  %162 = icmp sle i32 %161, 4000
  store i1 %162, i1* %2
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, -1245025055
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -1245025055
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 1669274842, i32 840195375
  store i32 %177, i32* %15
  br label %749

; <label>:178:                                    ; preds = %16
  %179 = load volatile i1, i1* %2
  %180 = select i1 %179, i32 -1552357068, i32 2022338494
  store i32 %180, i32* %15
  br label %749

; <label>:181:                                    ; preds = %16
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, -1651461481
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -1651461481
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -205065418, i32 1670653355
  store i32 %196, i32* %15
  br label %749

; <label>:197:                                    ; preds = %16
  %198 = load i32, i32* %13, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [4001 x i8], [4001 x i8]* %11, i64 0, i64 %199
  store i8 0, i8* %200, align 1
  %201 = load i32, i32* %13, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [4001 x i64], [4001 x i64]* %12, i64 0, i64 %202
  store i64 0, i64* %203, align 8
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -74575334, i32 1670653355
  store i32 %217, i32* %15
  br label %749

; <label>:218:                                    ; preds = %16
  store i32 1442868286, i32* %15
  br label %749

; <label>:219:                                    ; preds = %16
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, -1070581207
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -1070581207
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -1007089123, i32 1113150545
  store i32 %234, i32* %15
  br label %749

; <label>:235:                                    ; preds = %16
  %236 = load i32, i32* %13, align 4
  %237 = sub i32 0, 1
  %238 = sub i32 %236, %237
  %239 = add nsw i32 %236, 1
  store i32 %238, i32* %13, align 4
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 625381111, i32 1113150545
  store i32 %265, i32* %15
  br label %749

; <label>:266:                                    ; preds = %16
  store i32 1724854354, i32* %15
  br label %749

; <label>:267:                                    ; preds = %16
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
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
  %293 = select i1 %291, i32 -52200112, i32 536422574
  store i32 %293, i32* %15
  br label %749

; <label>:294:                                    ; preds = %16
  store i8 0, i8* %10, align 1
  store i32 0, i32* %14, align 4
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, -1300734766
  %298 = sub i32 %297, 1
  %299 = add i32 %298, -1300734766
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 -1809284288, i32 536422574
  store i32 %321, i32* %15
  br label %749

; <label>:322:                                    ; preds = %16
  store i32 -2033434470, i32* %15
  br label %749

; <label>:323:                                    ; preds = %16
  %324 = load i32, i32* %14, align 4
  %325 = load i32, i32* %6, align 4
  %326 = icmp slt i32 %324, %325
  %327 = select i1 %326, i32 1736820175, i32 -88149023
  store i32 %327, i32* %15
  br label %749

; <label>:328:                                    ; preds = %16
  %329 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %7, i32* %8, i32* %9)
  %330 = load i32, i32* %7, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [4001 x i8], [4001 x i8]* %11, i64 0, i64 %331
  %333 = load i8, i8* %332, align 1
  %334 = trunc i8 %333 to i1
  %335 = select i1 %334, i32 -1710472977, i32 -1375026061
  store i32 %335, i32* %15
  br label %749

; <label>:336:                                    ; preds = %16
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, -1338121364
  %340 = sub i32 %339, 1
  %341 = add i32 %340, -1338121364
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 -1719069110, i32 439383729
  store i32 %351, i32* %15
  br label %749

; <label>:352:                                    ; preds = %16
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 -1347505490, i32 439383729
  store i32 %366, i32* %15
  br label %749

; <label>:367:                                    ; preds = %16
  store i32 -921235835, i32* %15
  br label %749

; <label>:368:                                    ; preds = %16
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = add i32 %369, 551278231
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, 551278231
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 true, true
  %382 = and i1 %379, true
  %383 = and i1 %377, %381
  %384 = and i1 %380, true
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 true, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 1182624238, i32 -704815515
  store i32 %395, i32* %15
  br label %749

; <label>:396:                                    ; preds = %16
  %397 = load i32, i32* %7, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [4001 x i64], [4001 x i64]* %12, i64 0, i64 %398
  %400 = load i64, i64* %399, align 8
  %401 = load i32, i32* %8, align 4
  %402 = sext i32 %401 to i64
  %403 = load i32, i32* %9, align 4
  %404 = sext i32 %403 to i64
  %405 = mul nsw i64 %402, %404
  %406 = sub i64 0, %405
  %407 = sub i64 %400, %406
  %408 = add nsw i64 %400, %405
  %409 = icmp sge i64 %407, 1000000
  store i1 %409, i1* %1
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, -1985287783
  %413 = sub i32 %412, 1
  %414 = add i32 %413, -1985287783
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
  %436 = select i1 %434, i32 1830357200, i32 -704815515
  store i32 %436, i32* %15
  br label %749

; <label>:437:                                    ; preds = %16
  %438 = load volatile i1, i1* %1
  %439 = select i1 %438, i32 -463154034, i32 -1527737357
  store i32 %439, i32* %15
  br label %749

; <label>:440:                                    ; preds = %16
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 0, 1
  %444 = add i32 %441, %443
  %445 = sub i32 %441, 1
  %446 = mul i32 %441, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %442, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 false, true
  %453 = and i1 %450, false
  %454 = and i1 %448, %452
  %455 = and i1 %451, false
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 false, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 -1862574284, i32 -92673600
  store i32 %466, i32* %15
  br label %749

; <label>:467:                                    ; preds = %16
  store i8 1, i8* %10, align 1
  %468 = load i32, i32* %7, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [4001 x i8], [4001 x i8]* %11, i64 0, i64 %469
  store i8 1, i8* %470, align 1
  %471 = load i32, i32* %7, align 4
  %472 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %471)
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = add i32 %473, -202577808
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, -202577808
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 true, true
  %486 = and i1 %483, true
  %487 = and i1 %481, %485
  %488 = and i1 %484, true
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 true, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 1251607276, i32 -92673600
  store i32 %499, i32* %15
  br label %749

; <label>:500:                                    ; preds = %16
  store i32 -80286040, i32* %15
  br label %749

; <label>:501:                                    ; preds = %16
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 0, 1
  %505 = add i32 %502, %504
  %506 = sub i32 %502, 1
  %507 = mul i32 %502, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %503, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 573300053, i32 1172090371
  store i32 %515, i32* %15
  br label %749

; <label>:516:                                    ; preds = %16
  %517 = load i32, i32* %8, align 4
  %518 = sext i32 %517 to i64
  %519 = load i32, i32* %9, align 4
  %520 = sext i32 %519 to i64
  %521 = mul nsw i64 %518, %520
  %522 = load i32, i32* %7, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [4001 x i64], [4001 x i64]* %12, i64 0, i64 %523
  %525 = load i64, i64* %524, align 8
  %526 = sub i64 %525, -8515702071518359169
  %527 = add i64 %526, %521
  %528 = add i64 %527, -8515702071518359169
  %529 = add nsw i64 %525, %521
  store i64 %528, i64* %524, align 8
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = add i32 %530, -1702645871
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, -1702645871
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = xor i1 %538, true
  %541 = xor i1 %539, true
  %542 = xor i1 true, true
  %543 = and i1 %540, true
  %544 = and i1 %538, %542
  %545 = and i1 %541, true
  %546 = and i1 %539, %542
  %547 = or i1 %543, %544
  %548 = or i1 %545, %546
  %549 = xor i1 %547, %548
  %550 = or i1 %540, %541
  %551 = xor i1 %550, true
  %552 = or i1 true, %542
  %553 = and i1 %551, %552
  %554 = or i1 %549, %553
  %555 = or i1 %538, %539
  %556 = select i1 %554, i32 -709733056, i32 1172090371
  store i32 %556, i32* %15
  br label %749

; <label>:557:                                    ; preds = %16
  store i32 -80286040, i32* %15
  br label %749

; <label>:558:                                    ; preds = %16
  store i32 -921235835, i32* %15
  br label %749

; <label>:559:                                    ; preds = %16
  %560 = load i32, i32* %14, align 4
  %561 = sub i32 0, %560
  %562 = sub i32 0, 1
  %563 = add i32 %561, %562
  %564 = sub i32 0, %563
  %565 = add nsw i32 %560, 1
  store i32 %564, i32* %14, align 4
  store i32 -2033434470, i32* %15
  br label %749

; <label>:566:                                    ; preds = %16
  %567 = load i8, i8* %10, align 1
  %568 = trunc i8 %567 to i1
  %569 = select i1 %568, i32 -941612070, i32 1771072505
  store i32 %569, i32* %15
  br label %749

; <label>:570:                                    ; preds = %16
  %571 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -941612070, i32* %15
  br label %749

; <label>:572:                                    ; preds = %16
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = sub i32 %573, 2097458656
  %576 = sub i32 %575, 1
  %577 = add i32 %576, 2097458656
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = and i1 %581, %582
  %584 = xor i1 %581, %582
  %585 = or i1 %583, %584
  %586 = or i1 %581, %582
  %587 = select i1 %585, i32 -1392482438, i32 -152946750
  store i32 %587, i32* %15
  br label %749

; <label>:588:                                    ; preds = %16
  %589 = load i32, i32* @x
  %590 = load i32, i32* @y
  %591 = add i32 %589, -1869816452
  %592 = sub i32 %591, 1
  %593 = sub i32 %592, -1869816452
  %594 = sub i32 %589, 1
  %595 = mul i32 %589, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %590, 10
  %599 = xor i1 %597, true
  %600 = xor i1 %598, true
  %601 = xor i1 false, true
  %602 = and i1 %599, false
  %603 = and i1 %597, %601
  %604 = and i1 %600, false
  %605 = and i1 %598, %601
  %606 = or i1 %602, %603
  %607 = or i1 %604, %605
  %608 = xor i1 %606, %607
  %609 = or i1 %599, %600
  %610 = xor i1 %609, true
  %611 = or i1 false, %601
  %612 = and i1 %610, %611
  %613 = or i1 %608, %612
  %614 = or i1 %597, %598
  %615 = select i1 %613, i32 -1338906109, i32 -152946750
  store i32 %615, i32* %15
  br label %749

; <label>:616:                                    ; preds = %16
  store i32 408818349, i32* %15
  br label %749

; <label>:617:                                    ; preds = %16
  ret i32 0

; <label>:618:                                    ; preds = %16
  %619 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %620 = load i32, i32* %6, align 4
  %621 = icmp eq i32 %620, 0
  store i32 -133820064, i32* %15
  br label %749

; <label>:622:                                    ; preds = %16
  store i32 509754834, i32* %15
  br label %749

; <label>:623:                                    ; preds = %16
  store i32 1, i32* %13, align 4
  store i32 -1208878114, i32* %15
  br label %749

; <label>:624:                                    ; preds = %16
  %625 = load i32, i32* %13, align 4
  %626 = icmp sle i32 %625, 4000
  store i32 -409598043, i32* %15
  br label %749

; <label>:627:                                    ; preds = %16
  %628 = load i32, i32* %13, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [4001 x i8], [4001 x i8]* %11, i64 0, i64 %629
  store i8 0, i8* %630, align 1
  %631 = load i32, i32* %13, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [4001 x i64], [4001 x i64]* %12, i64 0, i64 %632
  store i64 0, i64* %633, align 8
  store i32 -205065418, i32* %15
  br label %749

; <label>:634:                                    ; preds = %16
  %635 = load i32, i32* %13, align 4
  %636 = add i32 0, 726417318
  %637 = sub i32 %636, %635
  %638 = sub i32 %637, 726417318
  %639 = sub i32 0, %635
  %640 = sub i32 0, 1
  %641 = sub i32 %638, %640
  %642 = add i32 %638, 1
  %643 = shl i32 %635, 1
  %644 = sub i32 %635, -2122667962
  %645 = add i32 %644, 1
  %646 = add i32 %645, -2122667962
  %647 = add nsw i32 %635, 1
  store i32 %646, i32* %13, align 4
  store i32 -1007089123, i32* %15
  br label %749

; <label>:648:                                    ; preds = %16
  store i8 0, i8* %10, align 1
  store i32 0, i32* %14, align 4
  store i32 -52200112, i32* %15
  br label %749

; <label>:649:                                    ; preds = %16
  store i32 -1719069110, i32* %15
  br label %749

; <label>:650:                                    ; preds = %16
  %651 = load i32, i32* %7, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [4001 x i64], [4001 x i64]* %12, i64 0, i64 %652
  %654 = load i64, i64* %653, align 8
  %655 = load i32, i32* %8, align 4
  %656 = sext i32 %655 to i64
  %657 = load i32, i32* %9, align 4
  %658 = sext i32 %657 to i64
  %659 = sub i64 %656, 972553329717943347
  %660 = sub i64 %659, %658
  %661 = add i64 %660, 972553329717943347
  %662 = sub i64 %656, %658
  %663 = mul i64 %661, %658
  %664 = shl i64 %656, %658
  %665 = shl i64 %656, %658
  %666 = shl i64 %656, %658
  %667 = mul nsw i64 %656, %658
  %668 = shl i64 %654, %667
  %669 = add i64 %654, -2980125824346775424
  %670 = sub i64 %669, %667
  %671 = sub i64 %670, -2980125824346775424
  %672 = sub i64 %654, %667
  %673 = mul i64 %671, %667
  %674 = add i64 %654, 1836351207018021931
  %675 = sub i64 %674, %667
  %676 = sub i64 %675, 1836351207018021931
  %677 = sub i64 %654, %667
  %678 = mul i64 %676, %667
  %679 = sub i64 %654, -6214169893983629498
  %680 = sub i64 %679, %667
  %681 = add i64 %680, -6214169893983629498
  %682 = sub i64 %654, %667
  %683 = mul i64 %681, %667
  %684 = sub i64 %654, -349733486783609690
  %685 = sub i64 %684, %667
  %686 = add i64 %685, -349733486783609690
  %687 = sub i64 %654, %667
  %688 = mul i64 %686, %667
  %689 = shl i64 %654, %667
  %690 = sub i64 %654, 1432023317353991352
  %691 = add i64 %690, %667
  %692 = add i64 %691, 1432023317353991352
  %693 = add nsw i64 %654, %667
  %694 = icmp sge i64 %692, 1000000
  store i32 1182624238, i32* %15
  br label %749

; <label>:695:                                    ; preds = %16
  store i8 1, i8* %10, align 1
  %696 = load i32, i32* %7, align 4
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds [4001 x i8], [4001 x i8]* %11, i64 0, i64 %697
  store i8 1, i8* %698, align 1
  %699 = load i32, i32* %7, align 4
  %700 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %699)
  store i32 -1862574284, i32* %15
  br label %749

; <label>:701:                                    ; preds = %16
  %702 = load i32, i32* %8, align 4
  %703 = sext i32 %702 to i64
  %704 = load i32, i32* %9, align 4
  %705 = sext i32 %704 to i64
  %706 = sub i64 0, %705
  %707 = add i64 %703, %706
  %708 = sub i64 %703, %705
  %709 = mul i64 %707, %705
  %710 = shl i64 %703, %705
  %711 = shl i64 %703, %705
  %712 = mul nsw i64 %703, %705
  %713 = load i32, i32* %7, align 4
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds [4001 x i64], [4001 x i64]* %12, i64 0, i64 %714
  %716 = load i64, i64* %715, align 8
  %717 = shl i64 %716, %712
  %718 = sub i64 0, %712
  %719 = add i64 %716, %718
  %720 = sub i64 %716, %712
  %721 = mul i64 %719, %712
  %722 = sub i64 0, -2050131337393995943
  %723 = sub i64 %722, %716
  %724 = add i64 %723, -2050131337393995943
  %725 = sub i64 0, %716
  %726 = add i64 %724, 6041082522409314821
  %727 = add i64 %726, %712
  %728 = sub i64 %727, 6041082522409314821
  %729 = add i64 %724, %712
  %730 = add i64 0, 1519313084489366924
  %731 = sub i64 %730, %716
  %732 = sub i64 %731, 1519313084489366924
  %733 = sub i64 0, %716
  %734 = sub i64 0, %712
  %735 = sub i64 %732, %734
  %736 = add i64 %732, %712
  %737 = shl i64 %716, %712
  %738 = add i64 %716, -2861359798173741095
  %739 = sub i64 %738, %712
  %740 = sub i64 %739, -2861359798173741095
  %741 = sub i64 %716, %712
  %742 = mul i64 %740, %712
  %743 = sub i64 0, %716
  %744 = sub i64 0, %712
  %745 = add i64 %743, %744
  %746 = sub i64 0, %745
  %747 = add nsw i64 %716, %712
  store i64 %746, i64* %715, align 8
  store i32 573300053, i32* %15
  br label %749

; <label>:748:                                    ; preds = %16
  store i32 -1392482438, i32* %15
  br label %749

; <label>:749:                                    ; preds = %748, %701, %695, %650, %649, %648, %634, %627, %624, %623, %622, %618, %616, %588, %572, %570, %566, %559, %558, %557, %516, %501, %500, %467, %440, %437, %396, %368, %367, %352, %336, %328, %323, %322, %294, %267, %266, %235, %219, %218, %197, %181, %178, %160, %144, %143, %116, %101, %100, %84, %68, %65, %34, %19, %18
  br label %16
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
