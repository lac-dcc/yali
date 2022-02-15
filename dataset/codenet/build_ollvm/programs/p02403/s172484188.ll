; ModuleID = 'Project_CodeNet_C++1400/p02403/s172484188.cpp'
source_filename = "Project_CodeNet_C++1400/p02403/s172484188.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca [100000 x i32], align 16
  %5 = alloca [100000 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %9, align 4
  %10 = alloca i32
  store i32 1014551809, i32* %10
  %11 = alloca i1
  br label %12

; <label>:12:                                     ; preds = %0, %589
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 1014551809, label %15
    i32 2036468915, label %29
    i32 848616307, label %45
    i32 2072811783, label %82
    i32 87117951, label %85
    i32 1293190579, label %95
    i32 -1444344143, label %104
    i32 1558495405, label %105
    i32 1573248867, label %111
    i32 610179420, label %112
    i32 -1292293939, label %118
    i32 -1613450391, label %145
    i32 782330269, label %162
    i32 1979593381, label %163
    i32 -2120161889, label %170
    i32 80975462, label %198
    i32 -2133345693, label %214
    i32 1369990220, label %215
    i32 1922113076, label %220
    i32 991277068, label %221
    i32 -576073264, label %226
    i32 466428487, label %228
    i32 639604324, label %236
    i32 -812286986, label %264
    i32 -2010620019, label %291
    i32 -707275342, label %292
    i32 219521944, label %319
    i32 -1444223728, label %353
    i32 -920520201, label %356
    i32 -16608448, label %358
    i32 1834313907, label %363
    i32 -1817291412, label %390
    i32 27649338, label %419
    i32 1972815259, label %420
    i32 482882898, label %427
    i32 -902012311, label %455
    i32 -2031147928, label %482
    i32 -573556038, label %483
    i32 -1149403023, label %489
    i32 411033851, label %504
    i32 -151645004, label %520
    i32 -1754348681, label %521
    i32 -659735860, label %573
    i32 -1177190854, label %575
    i32 54004408, label %577
    i32 2033071805, label %578
    i32 812299955, label %585
    i32 1027667959, label %587
    i32 -93549662, label %588
  ]

; <label>:14:                                     ; preds = %12
  br label %589

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %9, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %17
  %19 = load i32, i32* %9, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %18, i32* %21)
  %23 = load i32, i32* %9, align 4
  %24 = sub i32 0, %23
  %25 = sub i32 0, 1
  %26 = add i32 %24, %25
  %27 = sub i32 0, %26
  %28 = add nsw i32 %23, 1
  store i32 %27, i32* %9, align 4
  store i32 2036468915, i32* %10
  br label %589

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, -1258170298
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1258170298
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 848616307, i32 -1754348681
  store i32 %44, i32* %10
  br label %589

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %9, align 4
  %47 = sub i32 %46, 1484164723
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1484164723
  %50 = sub nsw i32 %46, 1
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp eq i32 %53, 0
  store i1 %54, i1* %2
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1098506882
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 1098506882
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 2072811783, i32 -1754348681
  store i32 %81, i32* %10
  br label %589

; <label>:82:                                     ; preds = %12
  %83 = load volatile i1, i1* %2
  %84 = select i1 %83, i32 87117951, i32 1293190579
  store i32 %84, i32* %10
  store i1 false, i1* %11
  br label %589

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %9, align 4
  %87 = sub i32 %86, 1580250836
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 1580250836
  %90 = sub nsw i32 %86, 1
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp eq i32 %93, 0
  store i32 1293190579, i32* %10
  store i1 %94, i1* %11
  br label %589

; <label>:95:                                     ; preds = %12
  %96 = load i1, i1* %11
  %97 = xor i1 %96, true
  %98 = and i1 true, %97
  %99 = xor i1 true, true
  %100 = and i1 %96, %99
  %101 = or i1 %98, %100
  %102 = xor i1 %96, true
  %103 = select i1 %101, i32 1014551809, i32 -1444344143
  store i32 %103, i32* %10
  br label %589

; <label>:104:                                    ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 1558495405, i32* %10
  br label %589

; <label>:105:                                    ; preds = %12
  %106 = load i32, i32* %7, align 4
  %107 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 0
  %108 = load i32, i32* %107, align 16
  %109 = icmp slt i32 %106, %108
  %110 = select i1 %109, i32 1573248867, i32 1922113076
  store i32 %110, i32* %10
  br label %589

; <label>:111:                                    ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 610179420, i32* %10
  br label %589

; <label>:112:                                    ; preds = %12
  %113 = load i32, i32* %8, align 4
  %114 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 0
  %115 = load i32, i32* %114, align 16
  %116 = icmp slt i32 %113, %115
  %117 = select i1 %116, i32 -1292293939, i32 -2120161889
  store i32 %117, i32* %10
  br label %589

; <label>:118:                                    ; preds = %12
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -1613450391, i32 -659735860
  store i32 %144, i32* %10
  br label %589

; <label>:145:                                    ; preds = %12
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 98074144
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 98074144
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 782330269, i32 -659735860
  store i32 %161, i32* %10
  br label %589

; <label>:162:                                    ; preds = %12
  store i32 1979593381, i32* %10
  br label %589

; <label>:163:                                    ; preds = %12
  %164 = load i32, i32* %8, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %169 = add nsw i32 %164, 1
  store i32 %168, i32* %8, align 4
  store i32 610179420, i32* %10
  br label %589

; <label>:170:                                    ; preds = %12
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, -1359075935
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -1359075935
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 80975462, i32 -1177190854
  store i32 %197, i32* %10
  br label %589

; <label>:198:                                    ; preds = %12
  %199 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -2133345693, i32 -1177190854
  store i32 %213, i32* %10
  br label %589

; <label>:214:                                    ; preds = %12
  store i32 1369990220, i32* %10
  br label %589

; <label>:215:                                    ; preds = %12
  %216 = load i32, i32* %7, align 4
  %217 = sub i32 0, 1
  %218 = sub i32 %216, %217
  %219 = add nsw i32 %216, 1
  store i32 %218, i32* %7, align 4
  store i32 1558495405, i32* %10
  br label %589

; <label>:220:                                    ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 991277068, i32* %10
  br label %589

; <label>:221:                                    ; preds = %12
  %222 = load i32, i32* %6, align 4
  %223 = load i32, i32* %9, align 4
  %224 = icmp slt i32 %222, %223
  %225 = select i1 %224, i32 -576073264, i32 -1149403023
  store i32 %225, i32* %10
  br label %589

; <label>:226:                                    ; preds = %12
  %227 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %7, align 4
  store i32 466428487, i32* %10
  br label %589

; <label>:228:                                    ; preds = %12
  %229 = load i32, i32* %7, align 4
  %230 = load i32, i32* %6, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = icmp slt i32 %229, %233
  %235 = select i1 %234, i32 639604324, i32 482882898
  store i32 %235, i32* %10
  br label %589

; <label>:236:                                    ; preds = %12
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = add i32 %237, 1006032618
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 1006032618
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -812286986, i32 54004408
  store i32 %263, i32* %10
  br label %589

; <label>:264:                                    ; preds = %12
  store i32 0, i32* %8, align 4
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -2010620019, i32 54004408
  store i32 %290, i32* %10
  br label %589

; <label>:291:                                    ; preds = %12
  store i32 -707275342, i32* %10
  br label %589

; <label>:292:                                    ; preds = %12
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 219521944, i32 2033071805
  store i32 %318, i32* %10
  br label %589

; <label>:319:                                    ; preds = %12
  %320 = load i32, i32* %8, align 4
  %321 = load i32, i32* %6, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = icmp slt i32 %320, %324
  store i1 %325, i1* %1
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 653730864
  %329 = sub i32 %328, 1
  %330 = add i32 %329, 653730864
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 false, true
  %339 = and i1 %336, false
  %340 = and i1 %334, %338
  %341 = and i1 %337, false
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 false, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -1444223728, i32 2033071805
  store i32 %352, i32* %10
  br label %589

; <label>:353:                                    ; preds = %12
  %354 = load volatile i1, i1* %1
  %355 = select i1 %354, i32 -920520201, i32 1834313907
  store i32 %355, i32* %10
  br label %589

; <label>:356:                                    ; preds = %12
  %357 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -16608448, i32* %10
  br label %589

; <label>:358:                                    ; preds = %12
  %359 = load i32, i32* %8, align 4
  %360 = sub i32 0, 1
  %361 = sub i32 %359, %360
  %362 = add nsw i32 %359, 1
  store i32 %361, i32* %8, align 4
  store i32 -707275342, i32* %10
  br label %589

; <label>:363:                                    ; preds = %12
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
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
  %389 = select i1 %387, i32 -1817291412, i32 812299955
  store i32 %389, i32* %10
  br label %589

; <label>:390:                                    ; preds = %12
  %391 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 1270768792
  %395 = sub i32 %394, 1
  %396 = add i32 %395, 1270768792
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 true, true
  %405 = and i1 %402, true
  %406 = and i1 %400, %404
  %407 = and i1 %403, true
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 true, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 27649338, i32 812299955
  store i32 %418, i32* %10
  br label %589

; <label>:419:                                    ; preds = %12
  store i32 1972815259, i32* %10
  br label %589

; <label>:420:                                    ; preds = %12
  %421 = load i32, i32* %7, align 4
  %422 = sub i32 0, %421
  %423 = sub i32 0, 1
  %424 = add i32 %422, %423
  %425 = sub i32 0, %424
  %426 = add nsw i32 %421, 1
  store i32 %425, i32* %7, align 4
  store i32 466428487, i32* %10
  br label %589

; <label>:427:                                    ; preds = %12
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = add i32 %428, -1691787627
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, -1691787627
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 true, true
  %441 = and i1 %438, true
  %442 = and i1 %436, %440
  %443 = and i1 %439, true
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 true, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 -902012311, i32 1027667959
  store i32 %454, i32* %10
  br label %589

; <label>:455:                                    ; preds = %12
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 0, 1
  %459 = add i32 %456, %458
  %460 = sub i32 %456, 1
  %461 = mul i32 %456, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %457, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 false, true
  %468 = and i1 %465, false
  %469 = and i1 %463, %467
  %470 = and i1 %466, false
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 false, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 -2031147928, i32 1027667959
  store i32 %481, i32* %10
  br label %589

; <label>:482:                                    ; preds = %12
  store i32 -573556038, i32* %10
  br label %589

; <label>:483:                                    ; preds = %12
  %484 = load i32, i32* %6, align 4
  %485 = add i32 %484, -124453900
  %486 = add i32 %485, 1
  %487 = sub i32 %486, -124453900
  %488 = add nsw i32 %484, 1
  store i32 %487, i32* %6, align 4
  store i32 991277068, i32* %10
  br label %589

; <label>:489:                                    ; preds = %12
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 0, 1
  %493 = add i32 %490, %492
  %494 = sub i32 %490, 1
  %495 = mul i32 %490, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %491, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 411033851, i32 -93549662
  store i32 %503, i32* %10
  br label %589

; <label>:504:                                    ; preds = %12
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 %505, 1183768100
  %508 = sub i32 %507, 1
  %509 = add i32 %508, 1183768100
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 -151645004, i32 -93549662
  store i32 %519, i32* %10
  br label %589

; <label>:520:                                    ; preds = %12
  ret i32 0

; <label>:521:                                    ; preds = %12
  %522 = load i32, i32* %9, align 4
  %523 = sub i32 %522, 563299975
  %524 = sub i32 %523, 1
  %525 = add i32 %524, 563299975
  %526 = sub i32 %522, 1
  %527 = mul i32 %525, 1
  %528 = sub i32 0, -2064812103
  %529 = sub i32 %528, %522
  %530 = add i32 %529, -2064812103
  %531 = sub i32 0, %522
  %532 = sub i32 0, 1
  %533 = sub i32 %530, %532
  %534 = add i32 %530, 1
  %535 = sub i32 0, -1861390583
  %536 = sub i32 %535, %522
  %537 = add i32 %536, -1861390583
  %538 = sub i32 0, %522
  %539 = add i32 %537, 582439316
  %540 = add i32 %539, 1
  %541 = sub i32 %540, 582439316
  %542 = add i32 %537, 1
  %543 = add i32 %522, -610725498
  %544 = sub i32 %543, 1
  %545 = sub i32 %544, -610725498
  %546 = sub i32 %522, 1
  %547 = mul i32 %545, 1
  %548 = add i32 0, -1975699998
  %549 = sub i32 %548, %522
  %550 = sub i32 %549, -1975699998
  %551 = sub i32 0, %522
  %552 = sub i32 0, %550
  %553 = sub i32 0, 1
  %554 = add i32 %552, %553
  %555 = sub i32 0, %554
  %556 = add i32 %550, 1
  %557 = shl i32 %522, 1
  %558 = shl i32 %522, 1
  %559 = add i32 0, 1218361085
  %560 = sub i32 %559, %522
  %561 = sub i32 %560, 1218361085
  %562 = sub i32 0, %522
  %563 = sub i32 0, 1
  %564 = sub i32 %561, %563
  %565 = add i32 %561, 1
  %566 = sub i32 0, 1
  %567 = add i32 %522, %566
  %568 = sub nsw i32 %522, 1
  %569 = sext i32 %567 to i64
  %570 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %569
  %571 = load i32, i32* %570, align 4
  %572 = icmp eq i32 %571, 0
  store i32 848616307, i32* %10
  br label %589

; <label>:573:                                    ; preds = %12
  %574 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1613450391, i32* %10
  br label %589

; <label>:575:                                    ; preds = %12
  %576 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  store i32 80975462, i32* %10
  br label %589

; <label>:577:                                    ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 -812286986, i32* %10
  br label %589

; <label>:578:                                    ; preds = %12
  %579 = load i32, i32* %8, align 4
  %580 = load i32, i32* %6, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %581
  %583 = load i32, i32* %582, align 4
  %584 = icmp slt i32 %579, %583
  store i32 219521944, i32* %10
  br label %589

; <label>:585:                                    ; preds = %12
  %586 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1817291412, i32* %10
  br label %589

; <label>:587:                                    ; preds = %12
  store i32 -902012311, i32* %10
  br label %589

; <label>:588:                                    ; preds = %12
  store i32 411033851, i32* %10
  br label %589

; <label>:589:                                    ; preds = %588, %587, %585, %578, %577, %575, %573, %521, %504, %489, %483, %482, %455, %427, %420, %419, %390, %363, %358, %356, %353, %319, %292, %291, %264, %236, %228, %226, %221, %220, %215, %214, %198, %170, %163, %162, %145, %118, %112, %111, %105, %104, %95, %85, %82, %45, %29, %15, %14
  br label %12
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
