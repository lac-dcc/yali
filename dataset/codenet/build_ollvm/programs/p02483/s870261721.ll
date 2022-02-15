; ModuleID = 'Project_CodeNet_C++1400/p02483/s870261721.cpp'
source_filename = "Project_CodeNet_C++1400/p02483/s870261721.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca [3 x i32]*
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
  store i32 -741457390, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %409
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -741457390, label %21
    i32 1737679003, label %41
    i32 1843640514, label %82
    i32 1610634732, label %83
    i32 1422358199, label %88
    i32 1930417116, label %115
    i32 1563056903, label %132
    i32 1612435117, label %133
    i32 -713473500, label %144
    i32 1594554191, label %171
    i32 -1396049816, label %204
    i32 -420004473, label %207
    i32 809487575, label %241
    i32 -1961247469, label %242
    i32 1867082582, label %257
    i32 -136527861, label %291
    i32 -1111395498, label %292
    i32 -406285513, label %293
    i32 -182593460, label %301
    i32 -1054101812, label %312
    i32 448612235, label %322
    i32 -694021804, label %324
    i32 1511726051, label %375
  ]

; <label>:20:                                     ; preds = %18
  br label %409

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1737679003, i32 -1054101812
  store i32 %40, i32* %17
  br label %409

; <label>:41:                                     ; preds = %18
  %42 = alloca i32, align 4
  %43 = alloca [3 x i32], align 4
  store [3 x i32]* %43, [3 x i32]** %5
  %44 = alloca i32, align 4
  store i32* %44, i32** %4
  %45 = alloca i32, align 4
  store i32* %45, i32** %3
  %46 = alloca i32, align 4
  store i32* %46, i32** %2
  store i32 0, i32* %42, align 4
  %47 = load volatile [3 x i32]*, [3 x i32]** %5
  %48 = getelementptr inbounds [3 x i32], [3 x i32]* %47, i64 0, i64 0
  %49 = load volatile [3 x i32]*, [3 x i32]** %5
  %50 = getelementptr inbounds [3 x i32], [3 x i32]* %49, i64 0, i64 1
  %51 = load volatile [3 x i32]*, [3 x i32]** %5
  %52 = getelementptr inbounds [3 x i32], [3 x i32]* %51, i64 0, i64 2
  %53 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %48, i32* %50, i32* %52)
  %54 = load volatile i32*, i32** %3
  store i32 0, i32* %54, align 4
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 487429254
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 487429254
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
  %81 = select i1 %79, i32 1843640514, i32 -1054101812
  store i32 %81, i32* %17
  br label %409

; <label>:82:                                     ; preds = %18
  store i32 1610634732, i32* %17
  br label %409

; <label>:83:                                     ; preds = %18
  %84 = load volatile i32*, i32** %3
  %85 = load i32, i32* %84, align 4
  %86 = icmp slt i32 %85, 3
  %87 = select i1 %86, i32 1422358199, i32 -182593460
  store i32 %87, i32* %17
  br label %409

; <label>:88:                                     ; preds = %18
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 1930417116, i32 448612235
  store i32 %114, i32* %17
  br label %409

; <label>:115:                                    ; preds = %18
  %116 = load volatile i32*, i32** %4
  store i32 0, i32* %116, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1797978436
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 1797978436
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1563056903, i32 448612235
  store i32 %131, i32* %17
  br label %409

; <label>:132:                                    ; preds = %18
  store i32 1612435117, i32* %17
  br label %409

; <label>:133:                                    ; preds = %18
  %134 = load volatile i32*, i32** %4
  %135 = load i32, i32* %134, align 4
  %136 = load volatile i32*, i32** %4
  %137 = load i32, i32* %136, align 4
  %138 = add i32 3, 1310124754
  %139 = sub i32 %138, %137
  %140 = sub i32 %139, 1310124754
  %141 = sub nsw i32 3, %137
  %142 = icmp slt i32 %135, %140
  %143 = select i1 %142, i32 -713473500, i32 -1111395498
  store i32 %143, i32* %17
  br label %409

; <label>:144:                                    ; preds = %18
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 1594554191, i32 -694021804
  store i32 %170, i32* %17
  br label %409

; <label>:171:                                    ; preds = %18
  %172 = load volatile i32*, i32** %4
  %173 = load i32, i32* %172, align 4
  %174 = sext i32 %173 to i64
  %175 = load volatile [3 x i32]*, [3 x i32]** %5
  %176 = getelementptr inbounds [3 x i32], [3 x i32]* %175, i64 0, i64 %174
  %177 = load i32, i32* %176, align 4
  %178 = load volatile i32*, i32** %4
  %179 = load i32, i32* %178, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %184 = add nsw i32 %179, 1
  %185 = sext i32 %183 to i64
  %186 = load volatile [3 x i32]*, [3 x i32]** %5
  %187 = getelementptr inbounds [3 x i32], [3 x i32]* %186, i64 0, i64 %185
  %188 = load i32, i32* %187, align 4
  %189 = icmp sgt i32 %177, %188
  store i1 %189, i1* %1
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -1396049816, i32 -694021804
  store i32 %203, i32* %17
  br label %409

; <label>:204:                                    ; preds = %18
  %205 = load volatile i1, i1* %1
  %206 = select i1 %205, i32 -420004473, i32 809487575
  store i32 %206, i32* %17
  br label %409

; <label>:207:                                    ; preds = %18
  %208 = load volatile i32*, i32** %4
  %209 = load i32, i32* %208, align 4
  %210 = sext i32 %209 to i64
  %211 = load volatile [3 x i32]*, [3 x i32]** %5
  %212 = getelementptr inbounds [3 x i32], [3 x i32]* %211, i64 0, i64 %210
  %213 = load i32, i32* %212, align 4
  %214 = load volatile i32*, i32** %2
  store i32 %213, i32* %214, align 4
  %215 = load volatile i32*, i32** %4
  %216 = load i32, i32* %215, align 4
  %217 = add i32 %216, 1035575263
  %218 = add i32 %217, 1
  %219 = sub i32 %218, 1035575263
  %220 = add nsw i32 %216, 1
  %221 = sext i32 %219 to i64
  %222 = load volatile [3 x i32]*, [3 x i32]** %5
  %223 = getelementptr inbounds [3 x i32], [3 x i32]* %222, i64 0, i64 %221
  %224 = load i32, i32* %223, align 4
  %225 = load volatile i32*, i32** %4
  %226 = load i32, i32* %225, align 4
  %227 = sext i32 %226 to i64
  %228 = load volatile [3 x i32]*, [3 x i32]** %5
  %229 = getelementptr inbounds [3 x i32], [3 x i32]* %228, i64 0, i64 %227
  store i32 %224, i32* %229, align 4
  %230 = load volatile i32*, i32** %2
  %231 = load i32, i32* %230, align 4
  %232 = load volatile i32*, i32** %4
  %233 = load i32, i32* %232, align 4
  %234 = add i32 %233, 1368940285
  %235 = add i32 %234, 1
  %236 = sub i32 %235, 1368940285
  %237 = add nsw i32 %233, 1
  %238 = sext i32 %236 to i64
  %239 = load volatile [3 x i32]*, [3 x i32]** %5
  %240 = getelementptr inbounds [3 x i32], [3 x i32]* %239, i64 0, i64 %238
  store i32 %231, i32* %240, align 4
  store i32 809487575, i32* %17
  br label %409

; <label>:241:                                    ; preds = %18
  store i32 -1961247469, i32* %17
  br label %409

; <label>:242:                                    ; preds = %18
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 1867082582, i32 1511726051
  store i32 %256, i32* %17
  br label %409

; <label>:257:                                    ; preds = %18
  %258 = load volatile i32*, i32** %4
  %259 = load i32, i32* %258, align 4
  %260 = sub i32 0, 1
  %261 = sub i32 %259, %260
  %262 = add nsw i32 %259, 1
  %263 = load volatile i32*, i32** %4
  store i32 %261, i32* %263, align 4
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = add i32 %264, -671289339
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -671289339
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -136527861, i32 1511726051
  store i32 %290, i32* %17
  br label %409

; <label>:291:                                    ; preds = %18
  store i32 1612435117, i32* %17
  br label %409

; <label>:292:                                    ; preds = %18
  store i32 -406285513, i32* %17
  br label %409

; <label>:293:                                    ; preds = %18
  %294 = load volatile i32*, i32** %3
  %295 = load i32, i32* %294, align 4
  %296 = sub i32 %295, 736153846
  %297 = add i32 %296, 1
  %298 = add i32 %297, 736153846
  %299 = add nsw i32 %295, 1
  %300 = load volatile i32*, i32** %3
  store i32 %298, i32* %300, align 4
  store i32 1610634732, i32* %17
  br label %409

; <label>:301:                                    ; preds = %18
  %302 = load volatile [3 x i32]*, [3 x i32]** %5
  %303 = getelementptr inbounds [3 x i32], [3 x i32]* %302, i64 0, i64 0
  %304 = load i32, i32* %303, align 4
  %305 = load volatile [3 x i32]*, [3 x i32]** %5
  %306 = getelementptr inbounds [3 x i32], [3 x i32]* %305, i64 0, i64 1
  %307 = load i32, i32* %306, align 4
  %308 = load volatile [3 x i32]*, [3 x i32]** %5
  %309 = getelementptr inbounds [3 x i32], [3 x i32]* %308, i64 0, i64 2
  %310 = load i32, i32* %309, align 4
  %311 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %304, i32 %307, i32 %310)
  ret i32 0

; <label>:312:                                    ; preds = %18
  %313 = alloca i32, align 4
  %314 = alloca [3 x i32], align 4
  %315 = alloca i32, align 4
  %316 = alloca i32, align 4
  %317 = alloca i32, align 4
  store i32 0, i32* %313, align 4
  %318 = getelementptr inbounds [3 x i32], [3 x i32]* %314, i64 0, i64 0
  %319 = getelementptr inbounds [3 x i32], [3 x i32]* %314, i64 0, i64 1
  %320 = getelementptr inbounds [3 x i32], [3 x i32]* %314, i64 0, i64 2
  %321 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %318, i32* %319, i32* %320)
  store i32 0, i32* %316, align 4
  store i32 1737679003, i32* %17
  br label %409

; <label>:322:                                    ; preds = %18
  %323 = load volatile i32*, i32** %4
  store i32 0, i32* %323, align 4
  store i32 1930417116, i32* %17
  br label %409

; <label>:324:                                    ; preds = %18
  %325 = load volatile i32*, i32** %4
  %326 = load i32, i32* %325, align 4
  %327 = sext i32 %326 to i64
  %328 = load volatile [3 x i32]*, [3 x i32]** %5
  %329 = getelementptr inbounds [3 x i32], [3 x i32]* %328, i64 0, i64 %327
  %330 = load i32, i32* %329, align 4
  %331 = load volatile i32*, i32** %4
  %332 = load i32, i32* %331, align 4
  %333 = shl i32 %332, 1
  %334 = add i32 0, -1371817130
  %335 = sub i32 %334, %332
  %336 = sub i32 %335, -1371817130
  %337 = sub i32 0, %332
  %338 = sub i32 0, 1
  %339 = sub i32 %336, %338
  %340 = add i32 %336, 1
  %341 = add i32 %332, 704324968
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, 704324968
  %344 = sub i32 %332, 1
  %345 = mul i32 %343, 1
  %346 = sub i32 0, 551226695
  %347 = sub i32 %346, %332
  %348 = add i32 %347, 551226695
  %349 = sub i32 0, %332
  %350 = sub i32 0, %348
  %351 = sub i32 0, 1
  %352 = add i32 %350, %351
  %353 = sub i32 0, %352
  %354 = add i32 %348, 1
  %355 = add i32 0, -1431847563
  %356 = sub i32 %355, %332
  %357 = sub i32 %356, -1431847563
  %358 = sub i32 0, %332
  %359 = add i32 %357, 236864111
  %360 = add i32 %359, 1
  %361 = sub i32 %360, 236864111
  %362 = add i32 %357, 1
  %363 = sub i32 0, 1
  %364 = add i32 %332, %363
  %365 = sub i32 %332, 1
  %366 = mul i32 %364, 1
  %367 = sub i32 0, 1
  %368 = sub i32 %332, %367
  %369 = add nsw i32 %332, 1
  %370 = sext i32 %368 to i64
  %371 = load volatile [3 x i32]*, [3 x i32]** %5
  %372 = getelementptr inbounds [3 x i32], [3 x i32]* %371, i64 0, i64 %370
  %373 = load i32, i32* %372, align 4
  %374 = icmp sgt i32 %330, %373
  store i32 1594554191, i32* %17
  br label %409

; <label>:375:                                    ; preds = %18
  %376 = load volatile i32*, i32** %4
  %377 = load i32, i32* %376, align 4
  %378 = shl i32 %377, 1
  %379 = shl i32 %377, 1
  %380 = sub i32 0, 251792114
  %381 = sub i32 %380, %377
  %382 = add i32 %381, 251792114
  %383 = sub i32 0, %377
  %384 = sub i32 %382, -1785939033
  %385 = add i32 %384, 1
  %386 = add i32 %385, -1785939033
  %387 = add i32 %382, 1
  %388 = shl i32 %377, 1
  %389 = add i32 0, 1946927722
  %390 = sub i32 %389, %377
  %391 = sub i32 %390, 1946927722
  %392 = sub i32 0, %377
  %393 = sub i32 0, 1
  %394 = sub i32 %391, %393
  %395 = add i32 %391, 1
  %396 = sub i32 0, 1322792901
  %397 = sub i32 %396, %377
  %398 = add i32 %397, 1322792901
  %399 = sub i32 0, %377
  %400 = sub i32 %398, -291626945
  %401 = add i32 %400, 1
  %402 = add i32 %401, -291626945
  %403 = add i32 %398, 1
  %404 = add i32 %377, -2014775268
  %405 = add i32 %404, 1
  %406 = sub i32 %405, -2014775268
  %407 = add nsw i32 %377, 1
  %408 = load volatile i32*, i32** %4
  store i32 %406, i32* %408, align 4
  store i32 1867082582, i32* %17
  br label %409

; <label>:409:                                    ; preds = %375, %324, %322, %312, %293, %292, %291, %257, %242, %241, %207, %204, %171, %144, %133, %132, %115, %88, %83, %82, %41, %21, %20
  br label %18
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
