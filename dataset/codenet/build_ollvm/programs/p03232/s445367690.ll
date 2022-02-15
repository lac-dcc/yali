; ModuleID = 'Project_CodeNet_C++1400/p03232/s445367690.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s445367690.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = global i32 0, align 4
@a = global [100005 x i32] zeroinitializer, align 16
@fn = global i32 0, align 4
@inv = global [100005 x i32] zeroinitializer, align 16
@ans = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %4, align 4
  %6 = alloca i32
  store i32 -380057329, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %780
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -380057329, label %10
    i32 703743729, label %15
    i32 -303361845, label %20
    i32 -841734375, label %48
    i32 -968227886, label %81
    i32 -2079963348, label %82
    i32 1162900201, label %83
    i32 652692467, label %88
    i32 -112078573, label %108
    i32 -1139187201, label %114
    i32 -1714616341, label %130
    i32 -1369495715, label %158
    i32 -1367399763, label %159
    i32 1067527698, label %174
    i32 760771053, label %205
    i32 1229641360, label %208
    i32 269591876, label %233
    i32 384815124, label %240
    i32 -616866752, label %241
    i32 -1985156678, label %256
    i32 -420451781, label %287
    i32 1752014522, label %290
    i32 995025253, label %318
    i32 654852567, label %378
    i32 -1612456093, label %379
    i32 -245893552, label %386
    i32 217307950, label %402
    i32 -366391857, label %419
    i32 -1101555506, label %420
    i32 -755627575, label %469
    i32 -1737816251, label %470
    i32 -41251695, label %474
    i32 -1796159095, label %478
    i32 -994330623, label %777
  ]

; <label>:9:                                      ; preds = %7
  br label %780

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* @n, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 703743729, i32 -2079963348
  store i32 %14, i32* %6
  br label %780

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %18)
  store i32 -303361845, i32* %6
  br label %780

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = add i32 %21, -936331625
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -936331625
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
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
  %47 = select i1 %45, i32 -841734375, i32 -1101555506
  store i32 %47, i32* %6
  br label %780

; <label>:48:                                     ; preds = %7
  %49 = load i32, i32* %4, align 4
  %50 = sub i32 %49, -1764684450
  %51 = add i32 %50, 1
  %52 = add i32 %51, -1764684450
  %53 = add nsw i32 %49, 1
  store i32 %52, i32* %4, align 4
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, 942483527
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 942483527
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -968227886, i32 -1101555506
  store i32 %80, i32* %6
  br label %780

; <label>:81:                                     ; preds = %7
  store i32 -380057329, i32* %6
  br label %780

; <label>:82:                                     ; preds = %7
  store i32 1, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @inv, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @inv, i64 0, i64 0), align 16
  store i32 1, i32* @fn, align 4
  store i32 2, i32* %4, align 4
  store i32 1162900201, i32* %6
  br label %780

; <label>:83:                                     ; preds = %7
  %84 = load i32, i32* %4, align 4
  %85 = load i32, i32* @n, align 4
  %86 = icmp sle i32 %84, %85
  %87 = select i1 %86, i32 652692467, i32 -1139187201
  store i32 %87, i32* %6
  br label %780

; <label>:88:                                     ; preds = %7
  %89 = load i32, i32* %4, align 4
  %90 = sdiv i32 1000000007, %89
  %91 = sub i32 0, %90
  %92 = add i32 1000000007, %91
  %93 = sub nsw i32 1000000007, %90
  %94 = sext i32 %92 to i64
  %95 = mul nsw i64 1, %94
  %96 = load i32, i32* %4, align 4
  %97 = srem i32 1000000007, %96
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = sext i32 %100 to i64
  %102 = mul nsw i64 %95, %101
  %103 = srem i64 %102, 1000000007
  %104 = trunc i64 %103 to i32
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %106
  store i32 %104, i32* %107, align 4
  store i32 -112078573, i32* %6
  br label %780

; <label>:108:                                    ; preds = %7
  %109 = load i32, i32* %4, align 4
  %110 = sub i32 %109, 1514083691
  %111 = add i32 %110, 1
  %112 = add i32 %111, 1514083691
  %113 = add nsw i32 %109, 1
  store i32 %112, i32* %4, align 4
  store i32 1162900201, i32* %6
  br label %780

; <label>:114:                                    ; preds = %7
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, -1662517304
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -1662517304
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -1714616341, i32 -755627575
  store i32 %129, i32* %6
  br label %780

; <label>:130:                                    ; preds = %7
  store i32 2, i32* %4, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 138769307
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 138769307
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -1369495715, i32 -755627575
  store i32 %157, i32* %6
  br label %780

; <label>:158:                                    ; preds = %7
  store i32 -1367399763, i32* %6
  br label %780

; <label>:159:                                    ; preds = %7
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 1067527698, i32 -1737816251
  store i32 %173, i32* %6
  br label %780

; <label>:174:                                    ; preds = %7
  %175 = load i32, i32* %4, align 4
  %176 = load i32, i32* @n, align 4
  %177 = icmp sle i32 %175, %176
  store i1 %177, i1* %2
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, -473060171
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -473060171
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 760771053, i32 -1737816251
  store i32 %204, i32* %6
  br label %780

; <label>:205:                                    ; preds = %7
  %206 = load volatile i1, i1* %2
  %207 = select i1 %206, i32 1229641360, i32 384815124
  store i32 %207, i32* %6
  br label %780

; <label>:208:                                    ; preds = %7
  %209 = load i32, i32* @fn, align 4
  %210 = sext i32 %209 to i64
  %211 = mul nsw i64 1, %210
  %212 = load i32, i32* %4, align 4
  %213 = sext i32 %212 to i64
  %214 = mul nsw i64 %211, %213
  %215 = srem i64 %214, 1000000007
  %216 = trunc i64 %215 to i32
  store i32 %216, i32* @fn, align 4
  %217 = load i32, i32* %4, align 4
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %220 = sub nsw i32 %217, 1
  %221 = sext i32 %219 to i64
  %222 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = load i32, i32* %4, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = sub i32 0, %223
  %229 = sub i32 %227, %228
  %230 = add nsw i32 %227, %223
  store i32 %229, i32* %226, align 4
  %231 = load i32, i32* %226, align 4
  %232 = srem i32 %231, 1000000007
  store i32 %232, i32* %226, align 4
  store i32 269591876, i32* %6
  br label %780

; <label>:233:                                    ; preds = %7
  %234 = load i32, i32* %4, align 4
  %235 = sub i32 0, %234
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %239 = add nsw i32 %234, 1
  store i32 %238, i32* %4, align 4
  store i32 -1367399763, i32* %6
  br label %780

; <label>:240:                                    ; preds = %7
  store i32 1, i32* %4, align 4
  store i32 -616866752, i32* %6
  br label %780

; <label>:241:                                    ; preds = %7
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -1985156678, i32 -41251695
  store i32 %255, i32* %6
  br label %780

; <label>:256:                                    ; preds = %7
  %257 = load i32, i32* %4, align 4
  %258 = load i32, i32* @n, align 4
  %259 = icmp sle i32 %257, %258
  store i1 %259, i1* %1
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = add i32 %260, -1465207599
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -1465207599
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -420451781, i32 -41251695
  store i32 %286, i32* %6
  br label %780

; <label>:287:                                    ; preds = %7
  %288 = load volatile i1, i1* %1
  %289 = select i1 %288, i32 1752014522, i32 -245893552
  store i32 %289, i32* %6
  br label %780

; <label>:290:                                    ; preds = %7
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, -903032271
  %294 = sub i32 %293, 1
  %295 = add i32 %294, -903032271
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 995025253, i32 -1796159095
  store i32 %317, i32* %6
  br label %780

; <label>:318:                                    ; preds = %7
  %319 = load i32, i32* %4, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = load i32, i32* @n, align 4
  %324 = load i32, i32* %4, align 4
  %325 = sub i32 0, %324
  %326 = add i32 %323, %325
  %327 = sub nsw i32 %323, %324
  %328 = sub i32 0, 1
  %329 = sub i32 %326, %328
  %330 = add nsw i32 %326, 1
  %331 = sext i32 %329 to i64
  %332 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = sub i32 %322, -620774132
  %335 = add i32 %334, %333
  %336 = add i32 %335, -620774132
  %337 = add nsw i32 %322, %333
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub nsw i32 %336, 1
  %341 = sext i32 %339 to i64
  %342 = mul nsw i64 1, %341
  %343 = load i32, i32* @fn, align 4
  %344 = sext i32 %343 to i64
  %345 = mul nsw i64 %342, %344
  %346 = srem i64 %345, 1000000007
  %347 = load i32, i32* %4, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %348
  %350 = load i32, i32* %349, align 4
  %351 = sext i32 %350 to i64
  %352 = mul nsw i64 %346, %351
  %353 = srem i64 %352, 1000000007
  %354 = load i32, i32* @ans, align 4
  %355 = sext i32 %354 to i64
  %356 = add i64 %355, 5779125554586374812
  %357 = add i64 %356, %353
  %358 = sub i64 %357, 5779125554586374812
  %359 = add nsw i64 %355, %353
  %360 = trunc i64 %358 to i32
  store i32 %360, i32* @ans, align 4
  %361 = load i32, i32* @ans, align 4
  %362 = srem i32 %361, 1000000007
  store i32 %362, i32* @ans, align 4
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, -501633339
  %366 = sub i32 %365, 1
  %367 = add i32 %366, -501633339
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 654852567, i32 -1796159095
  store i32 %377, i32* %6
  br label %780

; <label>:378:                                    ; preds = %7
  store i32 -1612456093, i32* %6
  br label %780

; <label>:379:                                    ; preds = %7
  %380 = load i32, i32* %4, align 4
  %381 = sub i32 0, %380
  %382 = sub i32 0, 1
  %383 = add i32 %381, %382
  %384 = sub i32 0, %383
  %385 = add nsw i32 %380, 1
  store i32 %384, i32* %4, align 4
  store i32 -616866752, i32* %6
  br label %780

; <label>:386:                                    ; preds = %7
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 1019451493
  %390 = sub i32 %389, 1
  %391 = add i32 %390, 1019451493
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 217307950, i32 -994330623
  store i32 %401, i32* %6
  br label %780

; <label>:402:                                    ; preds = %7
  %403 = load i32, i32* @ans, align 4
  %404 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %403)
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 0, 1
  %408 = add i32 %405, %407
  %409 = sub i32 %405, 1
  %410 = mul i32 %405, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %406, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 -366391857, i32 -994330623
  store i32 %418, i32* %6
  br label %780

; <label>:419:                                    ; preds = %7
  ret i32 0

; <label>:420:                                    ; preds = %7
  %421 = load i32, i32* %4, align 4
  %422 = sub i32 %421, 45879984
  %423 = sub i32 %422, 1
  %424 = add i32 %423, 45879984
  %425 = sub i32 %421, 1
  %426 = mul i32 %424, 1
  %427 = add i32 0, 424139453
  %428 = sub i32 %427, %421
  %429 = sub i32 %428, 424139453
  %430 = sub i32 0, %421
  %431 = add i32 %429, -1890542377
  %432 = add i32 %431, 1
  %433 = sub i32 %432, -1890542377
  %434 = add i32 %429, 1
  %435 = sub i32 0, -779418069
  %436 = sub i32 %435, %421
  %437 = add i32 %436, -779418069
  %438 = sub i32 0, %421
  %439 = sub i32 0, 1
  %440 = sub i32 %437, %439
  %441 = add i32 %437, 1
  %442 = sub i32 0, %421
  %443 = add i32 0, %442
  %444 = sub i32 0, %421
  %445 = sub i32 %443, -808800193
  %446 = add i32 %445, 1
  %447 = add i32 %446, -808800193
  %448 = add i32 %443, 1
  %449 = shl i32 %421, 1
  %450 = sub i32 0, 1
  %451 = add i32 %421, %450
  %452 = sub i32 %421, 1
  %453 = mul i32 %451, 1
  %454 = add i32 0, 908492408
  %455 = sub i32 %454, %421
  %456 = sub i32 %455, 908492408
  %457 = sub i32 0, %421
  %458 = add i32 %456, 356766802
  %459 = add i32 %458, 1
  %460 = sub i32 %459, 356766802
  %461 = add i32 %456, 1
  %462 = sub i32 0, 1
  %463 = add i32 %421, %462
  %464 = sub i32 %421, 1
  %465 = mul i32 %463, 1
  %466 = sub i32 0, 1
  %467 = sub i32 %421, %466
  %468 = add nsw i32 %421, 1
  store i32 %467, i32* %4, align 4
  store i32 -841734375, i32* %6
  br label %780

; <label>:469:                                    ; preds = %7
  store i32 2, i32* %4, align 4
  store i32 -1714616341, i32* %6
  br label %780

; <label>:470:                                    ; preds = %7
  %471 = load i32, i32* %4, align 4
  %472 = load i32, i32* @n, align 4
  %473 = icmp sle i32 %471, %472
  store i32 1067527698, i32* %6
  br label %780

; <label>:474:                                    ; preds = %7
  %475 = load i32, i32* %4, align 4
  %476 = load i32, i32* @n, align 4
  %477 = icmp sle i32 %475, %476
  store i32 -1985156678, i32* %6
  br label %780

; <label>:478:                                    ; preds = %7
  %479 = load i32, i32* %4, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %480
  %482 = load i32, i32* %481, align 4
  %483 = load i32, i32* @n, align 4
  %484 = load i32, i32* %4, align 4
  %485 = add i32 %483, -1005011195
  %486 = sub i32 %485, %484
  %487 = sub i32 %486, -1005011195
  %488 = sub i32 %483, %484
  %489 = mul i32 %487, %484
  %490 = add i32 0, -237569573
  %491 = sub i32 %490, %483
  %492 = sub i32 %491, -237569573
  %493 = sub i32 0, %483
  %494 = sub i32 0, %484
  %495 = sub i32 %492, %494
  %496 = add i32 %492, %484
  %497 = shl i32 %483, %484
  %498 = sub i32 0, %483
  %499 = add i32 0, %498
  %500 = sub i32 0, %483
  %501 = add i32 %499, 1375599243
  %502 = add i32 %501, %484
  %503 = sub i32 %502, 1375599243
  %504 = add i32 %499, %484
  %505 = sub i32 0, %483
  %506 = add i32 0, %505
  %507 = sub i32 0, %483
  %508 = add i32 %506, -288591693
  %509 = add i32 %508, %484
  %510 = sub i32 %509, -288591693
  %511 = add i32 %506, %484
  %512 = sub i32 0, %484
  %513 = add i32 %483, %512
  %514 = sub nsw i32 %483, %484
  %515 = sub i32 0, %513
  %516 = add i32 0, %515
  %517 = sub i32 0, %513
  %518 = sub i32 %516, 1003342809
  %519 = add i32 %518, 1
  %520 = add i32 %519, 1003342809
  %521 = add i32 %516, 1
  %522 = add i32 0, 1515259225
  %523 = sub i32 %522, %513
  %524 = sub i32 %523, 1515259225
  %525 = sub i32 0, %513
  %526 = sub i32 0, 1
  %527 = sub i32 %524, %526
  %528 = add i32 %524, 1
  %529 = add i32 0, -1460189143
  %530 = sub i32 %529, %513
  %531 = sub i32 %530, -1460189143
  %532 = sub i32 0, %513
  %533 = sub i32 0, %531
  %534 = sub i32 0, 1
  %535 = add i32 %533, %534
  %536 = sub i32 0, %535
  %537 = add i32 %531, 1
  %538 = shl i32 %513, 1
  %539 = sub i32 0, 1
  %540 = add i32 %513, %539
  %541 = sub i32 %513, 1
  %542 = mul i32 %540, 1
  %543 = add i32 %513, 1453994747
  %544 = sub i32 %543, 1
  %545 = sub i32 %544, 1453994747
  %546 = sub i32 %513, 1
  %547 = mul i32 %545, 1
  %548 = sub i32 0, 1
  %549 = sub i32 %513, %548
  %550 = add nsw i32 %513, 1
  %551 = sext i32 %549 to i64
  %552 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %551
  %553 = load i32, i32* %552, align 4
  %554 = shl i32 %482, %553
  %555 = add i32 %482, 891261255
  %556 = sub i32 %555, %553
  %557 = sub i32 %556, 891261255
  %558 = sub i32 %482, %553
  %559 = mul i32 %557, %553
  %560 = shl i32 %482, %553
  %561 = add i32 %482, -1818617228
  %562 = sub i32 %561, %553
  %563 = sub i32 %562, -1818617228
  %564 = sub i32 %482, %553
  %565 = mul i32 %563, %553
  %566 = sub i32 0, %553
  %567 = add i32 %482, %566
  %568 = sub i32 %482, %553
  %569 = mul i32 %567, %553
  %570 = shl i32 %482, %553
  %571 = sub i32 %482, -22350492
  %572 = add i32 %571, %553
  %573 = add i32 %572, -22350492
  %574 = add nsw i32 %482, %553
  %575 = shl i32 %573, 1
  %576 = shl i32 %573, 1
  %577 = shl i32 %573, 1
  %578 = sub i32 %573, -1936476364
  %579 = sub i32 %578, 1
  %580 = add i32 %579, -1936476364
  %581 = sub i32 %573, 1
  %582 = mul i32 %580, 1
  %583 = shl i32 %573, 1
  %584 = shl i32 %573, 1
  %585 = sub i32 0, 1
  %586 = add i32 %573, %585
  %587 = sub i32 %573, 1
  %588 = mul i32 %586, 1
  %589 = sub i32 0, 1
  %590 = add i32 %573, %589
  %591 = sub nsw i32 %573, 1
  %592 = sext i32 %590 to i64
  %593 = add i64 0, -4394122481613529059
  %594 = sub i64 %593, 1
  %595 = sub i64 %594, -4394122481613529059
  %596 = sub i64 0, 1
  %597 = sub i64 0, %592
  %598 = sub i64 %595, %597
  %599 = add i64 %595, %592
  %600 = add i64 0, 8475611673254441835
  %601 = sub i64 %600, 1
  %602 = sub i64 %601, 8475611673254441835
  %603 = sub i64 0, 1
  %604 = sub i64 0, %592
  %605 = sub i64 %602, %604
  %606 = add i64 %602, %592
  %607 = sub i64 0, %592
  %608 = add i64 1, %607
  %609 = sub i64 1, %592
  %610 = mul i64 %608, %592
  %611 = add i64 0, -5802105886678761522
  %612 = sub i64 %611, 1
  %613 = sub i64 %612, -5802105886678761522
  %614 = sub i64 0, 1
  %615 = sub i64 0, %592
  %616 = sub i64 %613, %615
  %617 = add i64 %613, %592
  %618 = sub i64 0, %592
  %619 = add i64 1, %618
  %620 = sub i64 1, %592
  %621 = mul i64 %619, %592
  %622 = mul nsw i64 1, %592
  %623 = load i32, i32* @fn, align 4
  %624 = sext i32 %623 to i64
  %625 = add i64 0, 5192106496031464847
  %626 = sub i64 %625, %622
  %627 = sub i64 %626, 5192106496031464847
  %628 = sub i64 0, %622
  %629 = sub i64 %627, -511854243412327921
  %630 = add i64 %629, %624
  %631 = add i64 %630, -511854243412327921
  %632 = add i64 %627, %624
  %633 = sub i64 %622, -5269249784147210465
  %634 = sub i64 %633, %624
  %635 = add i64 %634, -5269249784147210465
  %636 = sub i64 %622, %624
  %637 = mul i64 %635, %624
  %638 = add i64 0, -3094609331760187579
  %639 = sub i64 %638, %622
  %640 = sub i64 %639, -3094609331760187579
  %641 = sub i64 0, %622
  %642 = add i64 %640, 1869096644855017328
  %643 = add i64 %642, %624
  %644 = sub i64 %643, 1869096644855017328
  %645 = add i64 %640, %624
  %646 = add i64 0, 1523715843111149304
  %647 = sub i64 %646, %622
  %648 = sub i64 %647, 1523715843111149304
  %649 = sub i64 0, %622
  %650 = sub i64 0, %624
  %651 = sub i64 %648, %650
  %652 = add i64 %648, %624
  %653 = shl i64 %622, %624
  %654 = shl i64 %622, %624
  %655 = sub i64 0, 3183218667260226083
  %656 = sub i64 %655, %622
  %657 = add i64 %656, 3183218667260226083
  %658 = sub i64 0, %622
  %659 = sub i64 0, %657
  %660 = sub i64 0, %624
  %661 = add i64 %659, %660
  %662 = sub i64 0, %661
  %663 = add i64 %657, %624
  %664 = mul nsw i64 %622, %624
  %665 = sub i64 0, %664
  %666 = add i64 0, %665
  %667 = sub i64 0, %664
  %668 = sub i64 %666, -8906222407625797062
  %669 = add i64 %668, 1000000007
  %670 = add i64 %669, -8906222407625797062
  %671 = add i64 %666, 1000000007
  %672 = sub i64 0, %664
  %673 = add i64 0, %672
  %674 = sub i64 0, %664
  %675 = sub i64 0, %673
  %676 = sub i64 0, 1000000007
  %677 = add i64 %675, %676
  %678 = sub i64 0, %677
  %679 = add i64 %673, 1000000007
  %680 = shl i64 %664, 1000000007
  %681 = shl i64 %664, 1000000007
  %682 = sub i64 0, 1000000007
  %683 = add i64 %664, %682
  %684 = sub i64 %664, 1000000007
  %685 = mul i64 %683, 1000000007
  %686 = sub i64 0, %664
  %687 = add i64 0, %686
  %688 = sub i64 0, %664
  %689 = sub i64 %687, 6957530810118709776
  %690 = add i64 %689, 1000000007
  %691 = add i64 %690, 6957530810118709776
  %692 = add i64 %687, 1000000007
  %693 = srem i64 %664, 1000000007
  %694 = load i32, i32* %4, align 4
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %695
  %697 = load i32, i32* %696, align 4
  %698 = sext i32 %697 to i64
  %699 = sub i64 0, %693
  %700 = add i64 0, %699
  %701 = sub i64 0, %693
  %702 = sub i64 0, %700
  %703 = sub i64 0, %698
  %704 = add i64 %702, %703
  %705 = sub i64 0, %704
  %706 = add i64 %700, %698
  %707 = add i64 0, 8641900880515812105
  %708 = sub i64 %707, %693
  %709 = sub i64 %708, 8641900880515812105
  %710 = sub i64 0, %693
  %711 = add i64 %709, 7980644196835747292
  %712 = add i64 %711, %698
  %713 = sub i64 %712, 7980644196835747292
  %714 = add i64 %709, %698
  %715 = shl i64 %693, %698
  %716 = add i64 0, -2689973769040437066
  %717 = sub i64 %716, %693
  %718 = sub i64 %717, -2689973769040437066
  %719 = sub i64 0, %693
  %720 = sub i64 0, %718
  %721 = sub i64 0, %698
  %722 = add i64 %720, %721
  %723 = sub i64 0, %722
  %724 = add i64 %718, %698
  %725 = shl i64 %693, %698
  %726 = mul nsw i64 %693, %698
  %727 = shl i64 %726, 1000000007
  %728 = sub i64 0, 1000000007
  %729 = add i64 %726, %728
  %730 = sub i64 %726, 1000000007
  %731 = mul i64 %729, 1000000007
  %732 = shl i64 %726, 1000000007
  %733 = add i64 0, 3045434353123339561
  %734 = sub i64 %733, %726
  %735 = sub i64 %734, 3045434353123339561
  %736 = sub i64 0, %726
  %737 = sub i64 0, 1000000007
  %738 = sub i64 %735, %737
  %739 = add i64 %735, 1000000007
  %740 = sub i64 0, -3417412425637007735
  %741 = sub i64 %740, %726
  %742 = add i64 %741, -3417412425637007735
  %743 = sub i64 0, %726
  %744 = sub i64 %742, 5834645108366109642
  %745 = add i64 %744, 1000000007
  %746 = add i64 %745, 5834645108366109642
  %747 = add i64 %742, 1000000007
  %748 = shl i64 %726, 1000000007
  %749 = srem i64 %726, 1000000007
  %750 = load i32, i32* @ans, align 4
  %751 = sext i32 %750 to i64
  %752 = sub i64 0, %749
  %753 = add i64 %751, %752
  %754 = sub i64 %751, %749
  %755 = mul i64 %753, %749
  %756 = sub i64 %751, 7616040484947175224
  %757 = sub i64 %756, %749
  %758 = add i64 %757, 7616040484947175224
  %759 = sub i64 %751, %749
  %760 = mul i64 %758, %749
  %761 = shl i64 %751, %749
  %762 = shl i64 %751, %749
  %763 = add i64 %751, 1229785763003037560
  %764 = add i64 %763, %749
  %765 = sub i64 %764, 1229785763003037560
  %766 = add nsw i64 %751, %749
  %767 = trunc i64 %765 to i32
  store i32 %767, i32* @ans, align 4
  %768 = load i32, i32* @ans, align 4
  %769 = add i32 0, -2032632584
  %770 = sub i32 %769, %768
  %771 = sub i32 %770, -2032632584
  %772 = sub i32 0, %768
  %773 = sub i32 0, 1000000007
  %774 = sub i32 %771, %773
  %775 = add i32 %771, 1000000007
  %776 = srem i32 %768, 1000000007
  store i32 %776, i32* @ans, align 4
  store i32 995025253, i32* %6
  br label %780

; <label>:777:                                    ; preds = %7
  %778 = load i32, i32* @ans, align 4
  %779 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %778)
  store i32 217307950, i32* %6
  br label %780

; <label>:780:                                    ; preds = %777, %478, %474, %470, %469, %420, %402, %386, %379, %378, %318, %290, %287, %256, %241, %240, %233, %208, %205, %174, %159, %158, %130, %114, %108, %88, %83, %82, %81, %48, %20, %15, %10, %9
  br label %7
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
