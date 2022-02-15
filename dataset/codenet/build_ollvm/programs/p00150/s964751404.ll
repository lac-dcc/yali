; ModuleID = 'Project_CodeNet_C++1400/p00150/s964751404.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s964751404.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32, align 4
  %8 = alloca [10001 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  %16 = getelementptr inbounds [10001 x i32], [10001 x i32]* %8, i64 0, i64 1
  store i32 0, i32* %16, align 4
  store i32 2, i32* %14, align 4
  %17 = alloca i32
  store i32 -1745427126, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %650
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1745427126, label %21
    i32 154236882, label %48
    i32 1916871676, label %66
    i32 -1391902762, label %69
    i32 -448651357, label %73
    i32 -1609507497, label %101
    i32 -960247856, label %122
    i32 -1365300249, label %123
    i32 -1422574062, label %139
    i32 -865945778, label %167
    i32 1664994472, label %168
    i32 1572490904, label %183
    i32 -1576938133, label %213
    i32 1293776904, label %216
    i32 1709424768, label %243
    i32 667948654, label %264
    i32 430263462, label %267
    i32 -862410248, label %268
    i32 -1200047887, label %274
    i32 -2081883234, label %286
    i32 -299557778, label %302
    i32 -1176188032, label %329
    i32 -1121172174, label %330
    i32 1545521659, label %331
    i32 816653928, label %346
    i32 -1617024063, label %367
    i32 1030419374, label %368
    i32 1050334694, label %370
    i32 1974136291, label %374
    i32 -1526592002, label %376
    i32 1931991779, label %392
    i32 -214805967, label %422
    i32 441073521, label %425
    i32 348240393, label %453
    i32 688568416, label %490
    i32 283420931, label %493
    i32 -758826940, label %509
    i32 -271363112, label %542
    i32 -1941817099, label %545
    i32 -120313036, label %552
    i32 -1136793160, label %553
    i32 680141381, label %559
    i32 1733901273, label %561
    i32 1871643447, label %562
    i32 -1894053389, label %565
    i32 -256082568, label %580
    i32 1075698749, label %581
    i32 662935483, label %584
    i32 -1119035420, label %590
    i32 -169715437, label %591
    i32 2123699441, label %615
    i32 1345032911, label %618
    i32 -1051829677, label %644
  ]

; <label>:20:                                     ; preds = %18
  br label %650

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 154236882, i32 1871643447
  store i32 %47, i32* %17
  br label %650

; <label>:48:                                     ; preds = %18
  %49 = load i32, i32* %14, align 4
  %50 = icmp sle i32 %49, 10000
  store i1 %50, i1* %6
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, -306934376
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -306934376
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1916871676, i32 1871643447
  store i32 %65, i32* %17
  br label %650

; <label>:66:                                     ; preds = %18
  %67 = load volatile i1, i1* %6
  %68 = select i1 %67, i32 -1391902762, i32 -1365300249
  store i32 %68, i32* %17
  br label %650

; <label>:69:                                     ; preds = %18
  %70 = load i32, i32* %14, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10001 x i32], [10001 x i32]* %8, i64 0, i64 %71
  store i32 1, i32* %72, align 4
  store i32 -448651357, i32* %17
  br label %650

; <label>:73:                                     ; preds = %18
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, -20627357
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -20627357
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
  %100 = select i1 %98, i32 -1609507497, i32 -1894053389
  store i32 %100, i32* %17
  br label %650

; <label>:101:                                    ; preds = %18
  %102 = load i32, i32* %14, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %107 = add nsw i32 %102, 1
  store i32 %106, i32* %14, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -960247856, i32 -1894053389
  store i32 %121, i32* %17
  br label %650

; <label>:122:                                    ; preds = %18
  store i32 -1745427126, i32* %17
  br label %650

; <label>:123:                                    ; preds = %18
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, -811149906
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -811149906
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -1422574062, i32 -256082568
  store i32 %138, i32* %17
  br label %650

; <label>:139:                                    ; preds = %18
  store i32 2, i32* %14, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, -922040977
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -922040977
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -865945778, i32 -256082568
  store i32 %166, i32* %17
  br label %650

; <label>:167:                                    ; preds = %18
  store i32 1664994472, i32* %17
  br label %650

; <label>:168:                                    ; preds = %18
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 1572490904, i32 1075698749
  store i32 %182, i32* %17
  br label %650

; <label>:183:                                    ; preds = %18
  %184 = load i32, i32* %14, align 4
  %185 = icmp sle i32 %184, 5000
  store i1 %185, i1* %5
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, -1633284792
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -1633284792
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -1576938133, i32 1075698749
  store i32 %212, i32* %17
  br label %650

; <label>:213:                                    ; preds = %18
  %214 = load volatile i1, i1* %5
  %215 = select i1 %214, i32 1293776904, i32 1030419374
  store i32 %215, i32* %17
  br label %650

; <label>:216:                                    ; preds = %18
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 1709424768, i32 662935483
  store i32 %242, i32* %17
  br label %650

; <label>:243:                                    ; preds = %18
  %244 = load i32, i32* %14, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [10001 x i32], [10001 x i32]* %8, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = icmp ne i32 %247, 0
  store i1 %248, i1* %4
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = add i32 %249, -2090788434
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -2090788434
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 667948654, i32 662935483
  store i32 %263, i32* %17
  br label %650

; <label>:264:                                    ; preds = %18
  %265 = load volatile i1, i1* %4
  %266 = select i1 %265, i32 430263462, i32 -1121172174
  store i32 %266, i32* %17
  br label %650

; <label>:267:                                    ; preds = %18
  store i32 2, i32* %9, align 4
  store i32 -862410248, i32* %17
  br label %650

; <label>:268:                                    ; preds = %18
  %269 = load i32, i32* %14, align 4
  %270 = load i32, i32* %9, align 4
  %271 = mul nsw i32 %269, %270
  %272 = icmp sle i32 %271, 10000
  %273 = select i1 %272, i32 -1200047887, i32 -2081883234
  store i32 %273, i32* %17
  br label %650

; <label>:274:                                    ; preds = %18
  %275 = load i32, i32* %14, align 4
  %276 = load i32, i32* %9, align 4
  %277 = mul nsw i32 %275, %276
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [10001 x i32], [10001 x i32]* %8, i64 0, i64 %278
  store i32 0, i32* %279, align 4
  %280 = load i32, i32* %9, align 4
  %281 = sub i32 0, %280
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %285 = add nsw i32 %280, 1
  store i32 %284, i32* %9, align 4
  store i32 -862410248, i32* %17
  br label %650

; <label>:286:                                    ; preds = %18
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1276414476
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 1276414476
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -299557778, i32 -1119035420
  store i32 %301, i32* %17
  br label %650

; <label>:302:                                    ; preds = %18
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
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
  %328 = select i1 %326, i32 -1176188032, i32 -1119035420
  store i32 %328, i32* %17
  br label %650

; <label>:329:                                    ; preds = %18
  store i32 -1121172174, i32* %17
  br label %650

; <label>:330:                                    ; preds = %18
  store i32 1545521659, i32* %17
  br label %650

; <label>:331:                                    ; preds = %18
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 816653928, i32 -169715437
  store i32 %345, i32* %17
  br label %650

; <label>:346:                                    ; preds = %18
  %347 = load i32, i32* %14, align 4
  %348 = add i32 %347, -954365638
  %349 = add i32 %348, 1
  %350 = sub i32 %349, -954365638
  %351 = add nsw i32 %347, 1
  store i32 %350, i32* %14, align 4
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, -2058291940
  %355 = sub i32 %354, 1
  %356 = add i32 %355, -2058291940
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 -1617024063, i32 -169715437
  store i32 %366, i32* %17
  br label %650

; <label>:367:                                    ; preds = %18
  store i32 1664994472, i32* %17
  br label %650

; <label>:368:                                    ; preds = %18
  %369 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 1050334694, i32* %17
  br label %650

; <label>:370:                                    ; preds = %18
  %371 = load i32, i32* %10, align 4
  %372 = icmp ne i32 %371, 0
  %373 = select i1 %372, i32 1974136291, i32 1733901273
  store i32 %373, i32* %17
  br label %650

; <label>:374:                                    ; preds = %18
  %375 = load i32, i32* %10, align 4
  store i32 %375, i32* %14, align 4
  store i32 -1526592002, i32* %17
  br label %650

; <label>:376:                                    ; preds = %18
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = add i32 %377, 990561625
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, 990561625
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 1931991779, i32 2123699441
  store i32 %391, i32* %17
  br label %650

; <label>:392:                                    ; preds = %18
  %393 = load i32, i32* %14, align 4
  %394 = icmp sge i32 %393, 1
  store i1 %394, i1* %3
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, -1326553597
  %398 = sub i32 %397, 1
  %399 = add i32 %398, -1326553597
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 true, true
  %408 = and i1 %405, true
  %409 = and i1 %403, %407
  %410 = and i1 %406, true
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 true, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 -214805967, i32 2123699441
  store i32 %421, i32* %17
  br label %650

; <label>:422:                                    ; preds = %18
  %423 = load volatile i1, i1* %3
  %424 = select i1 %423, i32 441073521, i32 680141381
  store i32 %424, i32* %17
  br label %650

; <label>:425:                                    ; preds = %18
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = add i32 %426, -1801347027
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, -1801347027
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 true, true
  %439 = and i1 %436, true
  %440 = and i1 %434, %438
  %441 = and i1 %437, true
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 true, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 348240393, i32 1345032911
  store i32 %452, i32* %17
  br label %650

; <label>:453:                                    ; preds = %18
  %454 = load i32, i32* %14, align 4
  %455 = add i32 %454, 147597471
  %456 = sub i32 %455, 2
  %457 = sub i32 %456, 147597471
  %458 = sub nsw i32 %454, 2
  %459 = sext i32 %457 to i64
  %460 = getelementptr inbounds [10001 x i32], [10001 x i32]* %8, i64 0, i64 %459
  %461 = load i32, i32* %460, align 4
  %462 = icmp eq i32 %461, 1
  store i1 %462, i1* %2
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = add i32 %463, 1706829112
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, 1706829112
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 false, true
  %476 = and i1 %473, false
  %477 = and i1 %471, %475
  %478 = and i1 %474, false
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 false, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 688568416, i32 1345032911
  store i32 %489, i32* %17
  br label %650

; <label>:490:                                    ; preds = %18
  %491 = load volatile i1, i1* %2
  %492 = select i1 %491, i32 283420931, i32 -120313036
  store i32 %492, i32* %17
  br label %650

; <label>:493:                                    ; preds = %18
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 %494, 32298832
  %497 = sub i32 %496, 1
  %498 = add i32 %497, 32298832
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 -758826940, i32 -1051829677
  store i32 %508, i32* %17
  br label %650

; <label>:509:                                    ; preds = %18
  %510 = load i32, i32* %14, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [10001 x i32], [10001 x i32]* %8, i64 0, i64 %511
  %513 = load i32, i32* %512, align 4
  %514 = icmp eq i32 %513, 1
  store i1 %514, i1* %1
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = add i32 %515, -1844524371
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, -1844524371
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 false, true
  %528 = and i1 %525, false
  %529 = and i1 %523, %527
  %530 = and i1 %526, false
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 false, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 -271363112, i32 -1051829677
  store i32 %541, i32* %17
  br label %650

; <label>:542:                                    ; preds = %18
  %543 = load volatile i1, i1* %1
  %544 = select i1 %543, i32 -1941817099, i32 -120313036
  store i32 %544, i32* %17
  br label %650

; <label>:545:                                    ; preds = %18
  %546 = load i32, i32* %14, align 4
  %547 = sub i32 0, 2
  %548 = add i32 %546, %547
  %549 = sub nsw i32 %546, 2
  %550 = load i32, i32* %14, align 4
  %551 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %548, i32 %550)
  store i32 680141381, i32* %17
  br label %650

; <label>:552:                                    ; preds = %18
  store i32 -1136793160, i32* %17
  br label %650

; <label>:553:                                    ; preds = %18
  %554 = load i32, i32* %14, align 4
  %555 = add i32 %554, 478036311
  %556 = add i32 %555, -1
  %557 = sub i32 %556, 478036311
  %558 = add nsw i32 %554, -1
  store i32 %557, i32* %14, align 4
  store i32 -1526592002, i32* %17
  br label %650

; <label>:559:                                    ; preds = %18
  %560 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 1050334694, i32* %17
  br label %650

; <label>:561:                                    ; preds = %18
  ret i32 0

; <label>:562:                                    ; preds = %18
  %563 = load i32, i32* %14, align 4
  %564 = icmp sle i32 %563, 10000
  store i32 154236882, i32* %17
  br label %650

; <label>:565:                                    ; preds = %18
  %566 = load i32, i32* %14, align 4
  %567 = shl i32 %566, 1
  %568 = sub i32 0, -531582591
  %569 = sub i32 %568, %566
  %570 = add i32 %569, -531582591
  %571 = sub i32 0, %566
  %572 = sub i32 %570, -1095004022
  %573 = add i32 %572, 1
  %574 = add i32 %573, -1095004022
  %575 = add i32 %570, 1
  %576 = sub i32 %566, -1952667956
  %577 = add i32 %576, 1
  %578 = add i32 %577, -1952667956
  %579 = add nsw i32 %566, 1
  store i32 %578, i32* %14, align 4
  store i32 -1609507497, i32* %17
  br label %650

; <label>:580:                                    ; preds = %18
  store i32 2, i32* %14, align 4
  store i32 -1422574062, i32* %17
  br label %650

; <label>:581:                                    ; preds = %18
  %582 = load i32, i32* %14, align 4
  %583 = icmp sle i32 %582, 5000
  store i32 1572490904, i32* %17
  br label %650

; <label>:584:                                    ; preds = %18
  %585 = load i32, i32* %14, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [10001 x i32], [10001 x i32]* %8, i64 0, i64 %586
  %588 = load i32, i32* %587, align 4
  %589 = icmp ne i32 %588, 0
  store i32 1709424768, i32* %17
  br label %650

; <label>:590:                                    ; preds = %18
  store i32 -299557778, i32* %17
  br label %650

; <label>:591:                                    ; preds = %18
  %592 = load i32, i32* %14, align 4
  %593 = add i32 %592, -759869869
  %594 = sub i32 %593, 1
  %595 = sub i32 %594, -759869869
  %596 = sub i32 %592, 1
  %597 = mul i32 %595, 1
  %598 = shl i32 %592, 1
  %599 = sub i32 0, 1
  %600 = add i32 %592, %599
  %601 = sub i32 %592, 1
  %602 = mul i32 %600, 1
  %603 = sub i32 0, %592
  %604 = add i32 0, %603
  %605 = sub i32 0, %592
  %606 = sub i32 0, %604
  %607 = sub i32 0, 1
  %608 = add i32 %606, %607
  %609 = sub i32 0, %608
  %610 = add i32 %604, 1
  %611 = sub i32 %592, 1764607005
  %612 = add i32 %611, 1
  %613 = add i32 %612, 1764607005
  %614 = add nsw i32 %592, 1
  store i32 %613, i32* %14, align 4
  store i32 816653928, i32* %17
  br label %650

; <label>:615:                                    ; preds = %18
  %616 = load i32, i32* %14, align 4
  %617 = icmp sge i32 %616, 1
  store i32 1931991779, i32* %17
  br label %650

; <label>:618:                                    ; preds = %18
  %619 = load i32, i32* %14, align 4
  %620 = add i32 0, -1586884804
  %621 = sub i32 %620, %619
  %622 = sub i32 %621, -1586884804
  %623 = sub i32 0, %619
  %624 = add i32 %622, -44536763
  %625 = add i32 %624, 2
  %626 = sub i32 %625, -44536763
  %627 = add i32 %622, 2
  %628 = sub i32 0, 2
  %629 = add i32 %619, %628
  %630 = sub i32 %619, 2
  %631 = mul i32 %629, 2
  %632 = sub i32 0, 2
  %633 = add i32 %619, %632
  %634 = sub i32 %619, 2
  %635 = mul i32 %633, 2
  %636 = add i32 %619, 957902397
  %637 = sub i32 %636, 2
  %638 = sub i32 %637, 957902397
  %639 = sub nsw i32 %619, 2
  %640 = sext i32 %638 to i64
  %641 = getelementptr inbounds [10001 x i32], [10001 x i32]* %8, i64 0, i64 %640
  %642 = load i32, i32* %641, align 4
  %643 = icmp eq i32 %642, 1
  store i32 348240393, i32* %17
  br label %650

; <label>:644:                                    ; preds = %18
  %645 = load i32, i32* %14, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [10001 x i32], [10001 x i32]* %8, i64 0, i64 %646
  %648 = load i32, i32* %647, align 4
  %649 = icmp eq i32 %648, 1
  store i32 -758826940, i32* %17
  br label %650

; <label>:650:                                    ; preds = %644, %618, %615, %591, %590, %584, %581, %580, %565, %562, %559, %553, %552, %545, %542, %509, %493, %490, %453, %425, %422, %392, %376, %374, %370, %368, %367, %346, %331, %330, %329, %302, %286, %274, %268, %267, %264, %243, %216, %213, %183, %168, %167, %139, %123, %122, %101, %73, %69, %66, %48, %21, %20
  br label %18
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
