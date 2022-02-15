; ModuleID = 'Project_CodeNet_C++1400/p00150/s205350819.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s205350819.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca [10001 x i32]*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, -1889031779
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -1889031779
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1982994542, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %616
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1982994542, label %23
    i32 578954156, label %43
    i32 -945440845, label %77
    i32 -327629882, label %78
    i32 -1034429447, label %85
    i32 1363510817, label %86
    i32 1935874062, label %88
    i32 -576642786, label %95
    i32 -1680429526, label %101
    i32 -134675497, label %109
    i32 1360890034, label %125
    i32 -2095529670, label %153
    i32 -1216391489, label %154
    i32 1130081516, label %164
    i32 -460709743, label %173
    i32 -1140896026, label %175
    i32 971807132, label %185
    i32 1279669835, label %213
    i32 668113251, label %237
    i32 -635125232, label %238
    i32 -781762605, label %246
    i32 -37148972, label %247
    i32 -1741251641, label %248
    i32 1779887620, label %256
    i32 1037606151, label %261
    i32 -1208399257, label %266
    i32 -192109869, label %294
    i32 -280168726, label %329
    i32 -1003551300, label %332
    i32 -485477889, label %344
    i32 685056636, label %345
    i32 343535898, label %373
    i32 -935081777, label %389
    i32 474726229, label %390
    i32 -2054046527, label %397
    i32 1793908069, label %413
    i32 1035715403, label %443
    i32 1896121354, label %444
    i32 1843627497, label %472
    i32 -1981831995, label %499
    i32 -889526320, label %500
    i32 1461962177, label %508
    i32 1614685318, label %510
    i32 721127468, label %544
    i32 -1379505377, label %552
    i32 864620868, label %553
    i32 -499366169, label %615
  ]

; <label>:22:                                     ; preds = %20
  br label %616

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
  %42 = select i1 %40, i32 578954156, i32 -889526320
  store i32 %42, i32* %19
  br label %616

; <label>:43:                                     ; preds = %20
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  store i32* %45, i32** %6
  %46 = alloca i32, align 4
  store i32* %46, i32** %5
  %47 = alloca i32, align 4
  store i32* %47, i32** %4
  %48 = alloca i32, align 4
  store i32* %48, i32** %3
  %49 = alloca i32, align 4
  %50 = alloca [10001 x i32], align 16
  store [10001 x i32]* %50, [10001 x i32]** %2
  store i32 0, i32* %44, align 4
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -945440845, i32 -889526320
  store i32 %76, i32* %19
  br label %616

; <label>:77:                                     ; preds = %20
  store i32 -327629882, i32* %19
  br label %616

; <label>:78:                                     ; preds = %20
  %79 = load volatile i32*, i32** %4
  %80 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %79)
  %81 = load volatile i32*, i32** %4
  %82 = load i32, i32* %81, align 4
  %83 = icmp eq i32 %82, 0
  %84 = select i1 %83, i32 -1034429447, i32 1363510817
  store i32 %84, i32* %19
  br label %616

; <label>:85:                                     ; preds = %20
  store i32 1896121354, i32* %19
  br label %616

; <label>:86:                                     ; preds = %20
  %87 = load volatile i32*, i32** %6
  store i32 2, i32* %87, align 4
  store i32 1935874062, i32* %19
  br label %616

; <label>:88:                                     ; preds = %20
  %89 = load volatile i32*, i32** %6
  %90 = load i32, i32* %89, align 4
  %91 = load volatile i32*, i32** %4
  %92 = load i32, i32* %91, align 4
  %93 = icmp sle i32 %90, %92
  %94 = select i1 %93, i32 -576642786, i32 -134675497
  store i32 %94, i32* %19
  br label %616

; <label>:95:                                     ; preds = %20
  %96 = load volatile i32*, i32** %6
  %97 = load i32, i32* %96, align 4
  %98 = sext i32 %97 to i64
  %99 = load volatile [10001 x i32]*, [10001 x i32]** %2
  %100 = getelementptr inbounds [10001 x i32], [10001 x i32]* %99, i64 0, i64 %98
  store i32 1, i32* %100, align 4
  store i32 -1680429526, i32* %19
  br label %616

; <label>:101:                                    ; preds = %20
  %102 = load volatile i32*, i32** %6
  %103 = load i32, i32* %102, align 4
  %104 = add i32 %103, -9448765
  %105 = add i32 %104, 1
  %106 = sub i32 %105, -9448765
  %107 = add nsw i32 %103, 1
  %108 = load volatile i32*, i32** %6
  store i32 %106, i32* %108, align 4
  store i32 1935874062, i32* %19
  br label %616

; <label>:109:                                    ; preds = %20
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 773635191
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 773635191
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 1360890034, i32 1461962177
  store i32 %124, i32* %19
  br label %616

; <label>:125:                                    ; preds = %20
  %126 = load volatile i32*, i32** %6
  store i32 2, i32* %126, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -2095529670, i32 1461962177
  store i32 %152, i32* %19
  br label %616

; <label>:153:                                    ; preds = %20
  store i32 -1216391489, i32* %19
  br label %616

; <label>:154:                                    ; preds = %20
  %155 = load volatile i32*, i32** %6
  %156 = load i32, i32* %155, align 4
  %157 = load volatile i32*, i32** %6
  %158 = load i32, i32* %157, align 4
  %159 = mul nsw i32 %156, %158
  %160 = load volatile i32*, i32** %4
  %161 = load i32, i32* %160, align 4
  %162 = icmp sle i32 %159, %161
  %163 = select i1 %162, i32 1130081516, i32 1779887620
  store i32 %163, i32* %19
  br label %616

; <label>:164:                                    ; preds = %20
  %165 = load volatile i32*, i32** %6
  %166 = load i32, i32* %165, align 4
  %167 = sext i32 %166 to i64
  %168 = load volatile [10001 x i32]*, [10001 x i32]** %2
  %169 = getelementptr inbounds [10001 x i32], [10001 x i32]* %168, i64 0, i64 %167
  %170 = load i32, i32* %169, align 4
  %171 = icmp eq i32 %170, 1
  %172 = select i1 %171, i32 -460709743, i32 -37148972
  store i32 %172, i32* %19
  br label %616

; <label>:173:                                    ; preds = %20
  %174 = load volatile i32*, i32** %5
  store i32 2, i32* %174, align 4
  store i32 -1140896026, i32* %19
  br label %616

; <label>:175:                                    ; preds = %20
  %176 = load volatile i32*, i32** %5
  %177 = load i32, i32* %176, align 4
  %178 = load volatile i32*, i32** %6
  %179 = load i32, i32* %178, align 4
  %180 = mul nsw i32 %177, %179
  %181 = load volatile i32*, i32** %4
  %182 = load i32, i32* %181, align 4
  %183 = icmp sle i32 %180, %182
  %184 = select i1 %183, i32 971807132, i32 -781762605
  store i32 %184, i32* %19
  br label %616

; <label>:185:                                    ; preds = %20
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, -1912000451
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -1912000451
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
  %212 = select i1 %210, i32 1279669835, i32 1614685318
  store i32 %212, i32* %19
  br label %616

; <label>:213:                                    ; preds = %20
  %214 = load volatile i32*, i32** %6
  %215 = load i32, i32* %214, align 4
  %216 = load volatile i32*, i32** %5
  %217 = load i32, i32* %216, align 4
  %218 = mul nsw i32 %215, %217
  %219 = sext i32 %218 to i64
  %220 = load volatile [10001 x i32]*, [10001 x i32]** %2
  %221 = getelementptr inbounds [10001 x i32], [10001 x i32]* %220, i64 0, i64 %219
  store i32 0, i32* %221, align 4
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, -1420245028
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -1420245028
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 668113251, i32 1614685318
  store i32 %236, i32* %19
  br label %616

; <label>:237:                                    ; preds = %20
  store i32 -635125232, i32* %19
  br label %616

; <label>:238:                                    ; preds = %20
  %239 = load volatile i32*, i32** %5
  %240 = load i32, i32* %239, align 4
  %241 = sub i32 %240, -344400319
  %242 = add i32 %241, 1
  %243 = add i32 %242, -344400319
  %244 = add nsw i32 %240, 1
  %245 = load volatile i32*, i32** %5
  store i32 %243, i32* %245, align 4
  store i32 -1140896026, i32* %19
  br label %616

; <label>:246:                                    ; preds = %20
  store i32 -37148972, i32* %19
  br label %616

; <label>:247:                                    ; preds = %20
  store i32 -1741251641, i32* %19
  br label %616

; <label>:248:                                    ; preds = %20
  %249 = load volatile i32*, i32** %6
  %250 = load i32, i32* %249, align 4
  %251 = sub i32 %250, 1536839438
  %252 = add i32 %251, 1
  %253 = add i32 %252, 1536839438
  %254 = add nsw i32 %250, 1
  %255 = load volatile i32*, i32** %6
  store i32 %253, i32* %255, align 4
  store i32 -1216391489, i32* %19
  br label %616

; <label>:256:                                    ; preds = %20
  %257 = load volatile i32*, i32** %3
  store i32 -1, i32* %257, align 4
  %258 = load volatile i32*, i32** %4
  %259 = load i32, i32* %258, align 4
  %260 = load volatile i32*, i32** %6
  store i32 %259, i32* %260, align 4
  store i32 1037606151, i32* %19
  br label %616

; <label>:261:                                    ; preds = %20
  %262 = load volatile i32*, i32** %6
  %263 = load i32, i32* %262, align 4
  %264 = icmp sge i32 %263, 5
  %265 = select i1 %264, i32 -1208399257, i32 -2054046527
  store i32 %265, i32* %19
  br label %616

; <label>:266:                                    ; preds = %20
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, -1045542184
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -1045542184
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -192109869, i32 721127468
  store i32 %293, i32* %19
  br label %616

; <label>:294:                                    ; preds = %20
  %295 = load volatile i32*, i32** %6
  %296 = load i32, i32* %295, align 4
  %297 = sext i32 %296 to i64
  %298 = load volatile [10001 x i32]*, [10001 x i32]** %2
  %299 = getelementptr inbounds [10001 x i32], [10001 x i32]* %298, i64 0, i64 %297
  %300 = load i32, i32* %299, align 4
  %301 = icmp eq i32 %300, 1
  store i1 %301, i1* %1
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, -103790433
  %305 = sub i32 %304, 1
  %306 = add i32 %305, -103790433
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -280168726, i32 721127468
  store i32 %328, i32* %19
  br label %616

; <label>:329:                                    ; preds = %20
  %330 = load volatile i1, i1* %1
  %331 = select i1 %330, i32 -1003551300, i32 685056636
  store i32 %331, i32* %19
  br label %616

; <label>:332:                                    ; preds = %20
  %333 = load volatile i32*, i32** %6
  %334 = load i32, i32* %333, align 4
  %335 = sub i32 0, 2
  %336 = add i32 %334, %335
  %337 = sub nsw i32 %334, 2
  %338 = sext i32 %336 to i64
  %339 = load volatile [10001 x i32]*, [10001 x i32]** %2
  %340 = getelementptr inbounds [10001 x i32], [10001 x i32]* %339, i64 0, i64 %338
  %341 = load i32, i32* %340, align 4
  %342 = icmp eq i32 %341, 1
  %343 = select i1 %342, i32 -485477889, i32 685056636
  store i32 %343, i32* %19
  br label %616

; <label>:344:                                    ; preds = %20
  store i32 -2054046527, i32* %19
  br label %616

; <label>:345:                                    ; preds = %20
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, -768006762
  %349 = sub i32 %348, 1
  %350 = add i32 %349, -768006762
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
  %372 = select i1 %370, i32 343535898, i32 -1379505377
  store i32 %372, i32* %19
  br label %616

; <label>:373:                                    ; preds = %20
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 40697233
  %377 = sub i32 %376, 1
  %378 = add i32 %377, 40697233
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 -935081777, i32 -1379505377
  store i32 %388, i32* %19
  br label %616

; <label>:389:                                    ; preds = %20
  store i32 474726229, i32* %19
  br label %616

; <label>:390:                                    ; preds = %20
  %391 = load volatile i32*, i32** %6
  %392 = load i32, i32* %391, align 4
  %393 = sub i32 0, -1
  %394 = sub i32 %392, %393
  %395 = add nsw i32 %392, -1
  %396 = load volatile i32*, i32** %6
  store i32 %394, i32* %396, align 4
  store i32 1037606151, i32* %19
  br label %616

; <label>:397:                                    ; preds = %20
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, -202686494
  %401 = sub i32 %400, 1
  %402 = add i32 %401, -202686494
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 1793908069, i32 864620868
  store i32 %412, i32* %19
  br label %616

; <label>:413:                                    ; preds = %20
  %414 = load volatile i32*, i32** %6
  %415 = load i32, i32* %414, align 4
  %416 = add i32 %415, 1278034660
  %417 = sub i32 %416, 2
  %418 = sub i32 %417, 1278034660
  %419 = sub nsw i32 %415, 2
  %420 = load volatile i32*, i32** %3
  store i32 %418, i32* %420, align 4
  %421 = load volatile i32*, i32** %3
  %422 = load i32, i32* %421, align 4
  %423 = load volatile i32*, i32** %3
  %424 = load i32, i32* %423, align 4
  %425 = sub i32 0, 2
  %426 = sub i32 %424, %425
  %427 = add nsw i32 %424, 2
  %428 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %422, i32 %426)
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 0, 1
  %432 = add i32 %429, %431
  %433 = sub i32 %429, 1
  %434 = mul i32 %429, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %430, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 1035715403, i32 864620868
  store i32 %442, i32* %19
  br label %616

; <label>:443:                                    ; preds = %20
  store i32 -327629882, i32* %19
  br label %616

; <label>:444:                                    ; preds = %20
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, -375008693
  %448 = sub i32 %447, 1
  %449 = add i32 %448, -375008693
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 true, true
  %458 = and i1 %455, true
  %459 = and i1 %453, %457
  %460 = and i1 %456, true
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 true, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 1843627497, i32 -499366169
  store i32 %471, i32* %19
  br label %616

; <label>:472:                                    ; preds = %20
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 0, 1
  %476 = add i32 %473, %475
  %477 = sub i32 %473, 1
  %478 = mul i32 %473, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %474, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 false, true
  %485 = and i1 %482, false
  %486 = and i1 %480, %484
  %487 = and i1 %483, false
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 false, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  %498 = select i1 %496, i32 -1981831995, i32 -499366169
  store i32 %498, i32* %19
  br label %616

; <label>:499:                                    ; preds = %20
  ret i32 0

; <label>:500:                                    ; preds = %20
  %501 = alloca i32, align 4
  %502 = alloca i32, align 4
  %503 = alloca i32, align 4
  %504 = alloca i32, align 4
  %505 = alloca i32, align 4
  %506 = alloca i32, align 4
  %507 = alloca [10001 x i32], align 16
  store i32 0, i32* %501, align 4
  store i32 578954156, i32* %19
  br label %616

; <label>:508:                                    ; preds = %20
  %509 = load volatile i32*, i32** %6
  store i32 2, i32* %509, align 4
  store i32 1360890034, i32* %19
  br label %616

; <label>:510:                                    ; preds = %20
  %511 = load volatile i32*, i32** %6
  %512 = load i32, i32* %511, align 4
  %513 = load volatile i32*, i32** %5
  %514 = load i32, i32* %513, align 4
  %515 = sub i32 0, %514
  %516 = add i32 %512, %515
  %517 = sub i32 %512, %514
  %518 = mul i32 %516, %514
  %519 = sub i32 0, %512
  %520 = add i32 0, %519
  %521 = sub i32 0, %512
  %522 = sub i32 0, %520
  %523 = sub i32 0, %514
  %524 = add i32 %522, %523
  %525 = sub i32 0, %524
  %526 = add i32 %520, %514
  %527 = sub i32 0, %514
  %528 = add i32 %512, %527
  %529 = sub i32 %512, %514
  %530 = mul i32 %528, %514
  %531 = sub i32 0, %514
  %532 = add i32 %512, %531
  %533 = sub i32 %512, %514
  %534 = mul i32 %532, %514
  %535 = sub i32 %512, -1178920837
  %536 = sub i32 %535, %514
  %537 = add i32 %536, -1178920837
  %538 = sub i32 %512, %514
  %539 = mul i32 %537, %514
  %540 = mul nsw i32 %512, %514
  %541 = sext i32 %540 to i64
  %542 = load volatile [10001 x i32]*, [10001 x i32]** %2
  %543 = getelementptr inbounds [10001 x i32], [10001 x i32]* %542, i64 0, i64 %541
  store i32 0, i32* %543, align 4
  store i32 1279669835, i32* %19
  br label %616

; <label>:544:                                    ; preds = %20
  %545 = load volatile i32*, i32** %6
  %546 = load i32, i32* %545, align 4
  %547 = sext i32 %546 to i64
  %548 = load volatile [10001 x i32]*, [10001 x i32]** %2
  %549 = getelementptr inbounds [10001 x i32], [10001 x i32]* %548, i64 0, i64 %547
  %550 = load i32, i32* %549, align 4
  %551 = icmp eq i32 %550, 1
  store i32 -192109869, i32* %19
  br label %616

; <label>:552:                                    ; preds = %20
  store i32 343535898, i32* %19
  br label %616

; <label>:553:                                    ; preds = %20
  %554 = load volatile i32*, i32** %6
  %555 = load i32, i32* %554, align 4
  %556 = shl i32 %555, 2
  %557 = add i32 0, -989430593
  %558 = sub i32 %557, %555
  %559 = sub i32 %558, -989430593
  %560 = sub i32 0, %555
  %561 = add i32 %559, -1023846124
  %562 = add i32 %561, 2
  %563 = sub i32 %562, -1023846124
  %564 = add i32 %559, 2
  %565 = shl i32 %555, 2
  %566 = sub i32 0, 2
  %567 = add i32 %555, %566
  %568 = sub i32 %555, 2
  %569 = mul i32 %567, 2
  %570 = shl i32 %555, 2
  %571 = shl i32 %555, 2
  %572 = sub i32 0, 2
  %573 = add i32 %555, %572
  %574 = sub nsw i32 %555, 2
  %575 = load volatile i32*, i32** %3
  store i32 %573, i32* %575, align 4
  %576 = load volatile i32*, i32** %3
  %577 = load i32, i32* %576, align 4
  %578 = load volatile i32*, i32** %3
  %579 = load i32, i32* %578, align 4
  %580 = sub i32 %579, 122950154
  %581 = sub i32 %580, 2
  %582 = add i32 %581, 122950154
  %583 = sub i32 %579, 2
  %584 = mul i32 %582, 2
  %585 = add i32 %579, -68557465
  %586 = sub i32 %585, 2
  %587 = sub i32 %586, -68557465
  %588 = sub i32 %579, 2
  %589 = mul i32 %587, 2
  %590 = add i32 %579, -398482990
  %591 = sub i32 %590, 2
  %592 = sub i32 %591, -398482990
  %593 = sub i32 %579, 2
  %594 = mul i32 %592, 2
  %595 = add i32 0, -420347924
  %596 = sub i32 %595, %579
  %597 = sub i32 %596, -420347924
  %598 = sub i32 0, %579
  %599 = sub i32 0, 2
  %600 = sub i32 %597, %599
  %601 = add i32 %597, 2
  %602 = sub i32 0, 2
  %603 = add i32 %579, %602
  %604 = sub i32 %579, 2
  %605 = mul i32 %603, 2
  %606 = add i32 %579, -217164962
  %607 = sub i32 %606, 2
  %608 = sub i32 %607, -217164962
  %609 = sub i32 %579, 2
  %610 = mul i32 %608, 2
  %611 = sub i32 0, 2
  %612 = sub i32 %579, %611
  %613 = add nsw i32 %579, 2
  %614 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %577, i32 %612)
  store i32 1793908069, i32* %19
  br label %616

; <label>:615:                                    ; preds = %20
  store i32 1843627497, i32* %19
  br label %616

; <label>:616:                                    ; preds = %615, %553, %552, %544, %510, %508, %500, %472, %444, %443, %413, %397, %390, %389, %373, %345, %344, %332, %329, %294, %266, %261, %256, %248, %247, %246, %238, %237, %213, %185, %175, %173, %164, %154, %153, %125, %109, %101, %95, %88, %86, %85, %78, %77, %43, %23, %22
  br label %20
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
