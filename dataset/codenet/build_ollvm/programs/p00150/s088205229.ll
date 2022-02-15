; ModuleID = 'Project_CodeNet_C++1400/p00150/s088205229.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s088205229.cpp"
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
  %4 = alloca i32, align 4
  %5 = alloca [10001 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 2, i32* %6, align 4
  %10 = alloca i32
  store i32 172672028, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %580
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 172672028, label %14
    i32 1820609315, label %18
    i32 -1989332868, label %46
    i32 -1676166708, label %65
    i32 460828932, label %66
    i32 1519360770, label %81
    i32 1975769902, label %101
    i32 699030413, label %102
    i32 -1487183949, label %103
    i32 -1771799014, label %109
    i32 1234243711, label %116
    i32 665481365, label %119
    i32 446863237, label %134
    i32 -1118300315, label %152
    i32 877490309, label %155
    i32 -577404213, label %159
    i32 -1910158644, label %167
    i32 1147061813, label %194
    i32 -801849938, label %209
    i32 999247378, label %210
    i32 651772676, label %211
    i32 678049033, label %217
    i32 888711419, label %218
    i32 -892171037, label %223
    i32 -1141374971, label %251
    i32 1857083276, label %279
    i32 1009817832, label %280
    i32 -624332748, label %282
    i32 1868889512, label %298
    i32 -772793519, label %327
    i32 664015204, label %330
    i32 1094392884, label %337
    i32 1050447824, label %353
    i32 70794052, label %378
    i32 2108787406, label %381
    i32 -1767650951, label %389
    i32 1439758198, label %405
    i32 -52557784, label %433
    i32 942525854, label %434
    i32 -1714078196, label %462
    i32 -1521425823, label %493
    i32 -1056572731, label %494
    i32 -1796653875, label %495
    i32 780686016, label %496
    i32 -986373072, label %500
    i32 1053257431, label %513
    i32 870313293, label %516
    i32 -1867156792, label %517
    i32 -1052491228, label %518
    i32 1043021393, label %521
    i32 -871663230, label %556
    i32 1166577873, label %557
  ]

; <label>:13:                                     ; preds = %11
  br label %580

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = icmp sle i32 %15, 10000
  %17 = select i1 %16, i32 1820609315, i32 699030413
  store i32 %17, i32* %10
  br label %580

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, 836608448
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 836608448
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1989332868, i32 780686016
  store i32 %45, i32* %10
  br label %580

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [10001 x i32], [10001 x i32]* %5, i64 0, i64 %48
  store i32 1, i32* %49, align 4
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, 964691798
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 964691798
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1676166708, i32 780686016
  store i32 %64, i32* %10
  br label %580

; <label>:65:                                     ; preds = %11
  store i32 460828932, i32* %10
  br label %580

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1519360770, i32 -986373072
  store i32 %80, i32* %10
  br label %580

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %6, align 4
  %83 = add i32 %82, 1916170927
  %84 = add i32 %83, 1
  %85 = sub i32 %84, 1916170927
  %86 = add nsw i32 %82, 1
  store i32 %85, i32* %6, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 1975769902, i32 -986373072
  store i32 %100, i32* %10
  br label %580

; <label>:101:                                    ; preds = %11
  store i32 172672028, i32* %10
  br label %580

; <label>:102:                                    ; preds = %11
  store i32 2, i32* %6, align 4
  store i32 -1487183949, i32* %10
  br label %580

; <label>:103:                                    ; preds = %11
  %104 = load i32, i32* %6, align 4
  %105 = load i32, i32* %6, align 4
  %106 = mul nsw i32 %104, %105
  %107 = icmp sle i32 %106, 10000
  %108 = select i1 %107, i32 -1771799014, i32 678049033
  store i32 %108, i32* %10
  br label %580

; <label>:109:                                    ; preds = %11
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10001 x i32], [10001 x i32]* %5, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp eq i32 %113, 1
  %115 = select i1 %114, i32 1234243711, i32 999247378
  store i32 %115, i32* %10
  br label %580

; <label>:116:                                    ; preds = %11
  %117 = load i32, i32* %6, align 4
  %118 = mul nsw i32 2, %117
  store i32 %118, i32* %7, align 4
  store i32 665481365, i32* %10
  br label %580

; <label>:119:                                    ; preds = %11
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 446863237, i32 1053257431
  store i32 %133, i32* %10
  br label %580

; <label>:134:                                    ; preds = %11
  %135 = load i32, i32* %7, align 4
  %136 = icmp sle i32 %135, 10000
  store i1 %136, i1* %3
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, -1779502843
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -1779502843
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -1118300315, i32 1053257431
  store i32 %151, i32* %10
  br label %580

; <label>:152:                                    ; preds = %11
  %153 = load volatile i1, i1* %3
  %154 = select i1 %153, i32 877490309, i32 -1910158644
  store i32 %154, i32* %10
  br label %580

; <label>:155:                                    ; preds = %11
  %156 = load i32, i32* %7, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [10001 x i32], [10001 x i32]* %5, i64 0, i64 %157
  store i32 0, i32* %158, align 4
  store i32 -577404213, i32* %10
  br label %580

; <label>:159:                                    ; preds = %11
  %160 = load i32, i32* %6, align 4
  %161 = load i32, i32* %7, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 0, %160
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %166 = add nsw i32 %161, %160
  store i32 %165, i32* %7, align 4
  store i32 665481365, i32* %10
  br label %580

; <label>:167:                                    ; preds = %11
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 1147061813, i32 870313293
  store i32 %193, i32* %10
  br label %580

; <label>:194:                                    ; preds = %11
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -801849938, i32 870313293
  store i32 %208, i32* %10
  br label %580

; <label>:209:                                    ; preds = %11
  store i32 999247378, i32* %10
  br label %580

; <label>:210:                                    ; preds = %11
  store i32 651772676, i32* %10
  br label %580

; <label>:211:                                    ; preds = %11
  %212 = load i32, i32* %6, align 4
  %213 = sub i32 %212, -1164728443
  %214 = add i32 %213, 1
  %215 = add i32 %214, -1164728443
  %216 = add nsw i32 %212, 1
  store i32 %215, i32* %6, align 4
  store i32 -1487183949, i32* %10
  br label %580

; <label>:217:                                    ; preds = %11
  store i32 888711419, i32* %10
  br label %580

; <label>:218:                                    ; preds = %11
  %219 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  %220 = load i32, i32* %9, align 4
  %221 = icmp eq i32 %220, 0
  %222 = select i1 %221, i32 -892171037, i32 1009817832
  store i32 %222, i32* %10
  br label %580

; <label>:223:                                    ; preds = %11
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, -2054546962
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -2054546962
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -1141374971, i32 -1867156792
  store i32 %250, i32* %10
  br label %580

; <label>:251:                                    ; preds = %11
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, -127848938
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -127848938
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 1857083276, i32 -1867156792
  store i32 %278, i32* %10
  br label %580

; <label>:279:                                    ; preds = %11
  store i32 -1796653875, i32* %10
  br label %580

; <label>:280:                                    ; preds = %11
  %281 = load i32, i32* %9, align 4
  store i32 %281, i32* %6, align 4
  store i32 -624332748, i32* %10
  br label %580

; <label>:282:                                    ; preds = %11
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = add i32 %283, 266990858
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 266990858
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 1868889512, i32 -1052491228
  store i32 %297, i32* %10
  br label %580

; <label>:298:                                    ; preds = %11
  %299 = load i32, i32* %9, align 4
  %300 = icmp sge i32 %299, 5
  store i1 %300, i1* %2
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -772793519, i32 -1052491228
  store i32 %326, i32* %10
  br label %580

; <label>:327:                                    ; preds = %11
  %328 = load volatile i1, i1* %2
  %329 = select i1 %328, i32 664015204, i32 -1056572731
  store i32 %329, i32* %10
  br label %580

; <label>:330:                                    ; preds = %11
  %331 = load i32, i32* %6, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [10001 x i32], [10001 x i32]* %5, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = icmp eq i32 %334, 1
  %336 = select i1 %335, i32 1094392884, i32 -1767650951
  store i32 %336, i32* %10
  br label %580

; <label>:337:                                    ; preds = %11
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = add i32 %338, -384443451
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, -384443451
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 1050447824, i32 1043021393
  store i32 %352, i32* %10
  br label %580

; <label>:353:                                    ; preds = %11
  %354 = load i32, i32* %6, align 4
  %355 = add i32 %354, -1661263515
  %356 = sub i32 %355, 2
  %357 = sub i32 %356, -1661263515
  %358 = sub nsw i32 %354, 2
  %359 = sext i32 %357 to i64
  %360 = getelementptr inbounds [10001 x i32], [10001 x i32]* %5, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = icmp eq i32 %361, 1
  store i1 %362, i1* %1
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, -971353616
  %366 = sub i32 %365, 1
  %367 = add i32 %366, -971353616
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 70794052, i32 1043021393
  store i32 %377, i32* %10
  br label %580

; <label>:378:                                    ; preds = %11
  %379 = load volatile i1, i1* %1
  %380 = select i1 %379, i32 2108787406, i32 -1767650951
  store i32 %380, i32* %10
  br label %580

; <label>:381:                                    ; preds = %11
  %382 = load i32, i32* %6, align 4
  %383 = sub i32 %382, -177287924
  %384 = sub i32 %383, 2
  %385 = add i32 %384, -177287924
  %386 = sub nsw i32 %382, 2
  %387 = load i32, i32* %6, align 4
  %388 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %385, i32 %387)
  store i32 -1056572731, i32* %10
  br label %580

; <label>:389:                                    ; preds = %11
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 865017029
  %393 = sub i32 %392, 1
  %394 = add i32 %393, 865017029
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 1439758198, i32 -871663230
  store i32 %404, i32* %10
  br label %580

; <label>:405:                                    ; preds = %11
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 1889330491
  %409 = sub i32 %408, 1
  %410 = add i32 %409, 1889330491
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 true, true
  %419 = and i1 %416, true
  %420 = and i1 %414, %418
  %421 = and i1 %417, true
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 true, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 -52557784, i32 -871663230
  store i32 %432, i32* %10
  br label %580

; <label>:433:                                    ; preds = %11
  store i32 942525854, i32* %10
  br label %580

; <label>:434:                                    ; preds = %11
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = add i32 %435, 913916261
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, 913916261
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
  %461 = select i1 %459, i32 -1714078196, i32 1166577873
  store i32 %461, i32* %10
  br label %580

; <label>:462:                                    ; preds = %11
  %463 = load i32, i32* %6, align 4
  %464 = sub i32 0, -1
  %465 = sub i32 %463, %464
  %466 = add nsw i32 %463, -1
  store i32 %465, i32* %6, align 4
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 0, 1
  %470 = add i32 %467, %469
  %471 = sub i32 %467, 1
  %472 = mul i32 %467, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %468, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 true, true
  %479 = and i1 %476, true
  %480 = and i1 %474, %478
  %481 = and i1 %477, true
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 true, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 -1521425823, i32 1166577873
  store i32 %492, i32* %10
  br label %580

; <label>:493:                                    ; preds = %11
  store i32 -624332748, i32* %10
  br label %580

; <label>:494:                                    ; preds = %11
  store i32 888711419, i32* %10
  br label %580

; <label>:495:                                    ; preds = %11
  ret i32 0

; <label>:496:                                    ; preds = %11
  %497 = load i32, i32* %6, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [10001 x i32], [10001 x i32]* %5, i64 0, i64 %498
  store i32 1, i32* %499, align 4
  store i32 -1989332868, i32* %10
  br label %580

; <label>:500:                                    ; preds = %11
  %501 = load i32, i32* %6, align 4
  %502 = shl i32 %501, 1
  %503 = add i32 0, -388923750
  %504 = sub i32 %503, %501
  %505 = sub i32 %504, -388923750
  %506 = sub i32 0, %501
  %507 = sub i32 0, 1
  %508 = sub i32 %505, %507
  %509 = add i32 %505, 1
  %510 = sub i32 0, 1
  %511 = sub i32 %501, %510
  %512 = add nsw i32 %501, 1
  store i32 %511, i32* %6, align 4
  store i32 1519360770, i32* %10
  br label %580

; <label>:513:                                    ; preds = %11
  %514 = load i32, i32* %7, align 4
  %515 = icmp sle i32 %514, 10000
  store i32 446863237, i32* %10
  br label %580

; <label>:516:                                    ; preds = %11
  store i32 1147061813, i32* %10
  br label %580

; <label>:517:                                    ; preds = %11
  store i32 -1141374971, i32* %10
  br label %580

; <label>:518:                                    ; preds = %11
  %519 = load i32, i32* %9, align 4
  %520 = icmp sge i32 %519, 5
  store i32 1868889512, i32* %10
  br label %580

; <label>:521:                                    ; preds = %11
  %522 = load i32, i32* %6, align 4
  %523 = sub i32 0, %522
  %524 = add i32 0, %523
  %525 = sub i32 0, %522
  %526 = add i32 %524, -1825307148
  %527 = add i32 %526, 2
  %528 = sub i32 %527, -1825307148
  %529 = add i32 %524, 2
  %530 = add i32 %522, 1933896606
  %531 = sub i32 %530, 2
  %532 = sub i32 %531, 1933896606
  %533 = sub i32 %522, 2
  %534 = mul i32 %532, 2
  %535 = sub i32 0, 2
  %536 = add i32 %522, %535
  %537 = sub i32 %522, 2
  %538 = mul i32 %536, 2
  %539 = shl i32 %522, 2
  %540 = sub i32 0, %522
  %541 = add i32 0, %540
  %542 = sub i32 0, %522
  %543 = sub i32 0, %541
  %544 = sub i32 0, 2
  %545 = add i32 %543, %544
  %546 = sub i32 0, %545
  %547 = add i32 %541, 2
  %548 = shl i32 %522, 2
  %549 = sub i32 0, 2
  %550 = add i32 %522, %549
  %551 = sub nsw i32 %522, 2
  %552 = sext i32 %550 to i64
  %553 = getelementptr inbounds [10001 x i32], [10001 x i32]* %5, i64 0, i64 %552
  %554 = load i32, i32* %553, align 4
  %555 = icmp eq i32 %554, 1
  store i32 1050447824, i32* %10
  br label %580

; <label>:556:                                    ; preds = %11
  store i32 1439758198, i32* %10
  br label %580

; <label>:557:                                    ; preds = %11
  %558 = load i32, i32* %6, align 4
  %559 = sub i32 0, -1
  %560 = add i32 %558, %559
  %561 = sub i32 %558, -1
  %562 = mul i32 %560, -1
  %563 = shl i32 %558, -1
  %564 = add i32 0, 548739219
  %565 = sub i32 %564, %558
  %566 = sub i32 %565, 548739219
  %567 = sub i32 0, %558
  %568 = sub i32 0, -1
  %569 = sub i32 %566, %568
  %570 = add i32 %566, -1
  %571 = sub i32 %558, 293063984
  %572 = sub i32 %571, -1
  %573 = add i32 %572, 293063984
  %574 = sub i32 %558, -1
  %575 = mul i32 %573, -1
  %576 = sub i32 %558, 852295333
  %577 = add i32 %576, -1
  %578 = add i32 %577, 852295333
  %579 = add nsw i32 %558, -1
  store i32 %578, i32* %6, align 4
  store i32 -1714078196, i32* %10
  br label %580

; <label>:580:                                    ; preds = %557, %556, %521, %518, %517, %516, %513, %500, %496, %494, %493, %462, %434, %433, %405, %389, %381, %378, %353, %337, %330, %327, %298, %282, %280, %279, %251, %223, %218, %217, %211, %210, %209, %194, %167, %159, %155, %152, %134, %119, %116, %109, %103, %102, %101, %81, %66, %65, %46, %18, %14, %13
  br label %11
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
