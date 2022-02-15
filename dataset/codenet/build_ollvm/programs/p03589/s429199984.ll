; ModuleID = 'Project_CodeNet_C++1400/p03589/s429199984.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s429199984.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d %d %lld\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %3)
  store i32 1, i32* %4, align 4
  %7 = alloca i32
  store i32 -1846599799, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %382
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1846599799, label %11
    i32 1007585575, label %15
    i32 684811516, label %17
    i32 -481183899, label %21
    i32 203847675, label %44
    i32 2130714634, label %60
    i32 1525531767, label %82
    i32 1748673050, label %85
    i32 400952214, label %115
    i32 -380851411, label %145
    i32 -820903008, label %176
    i32 637125785, label %177
    i32 -1324792927, label %205
    i32 271886558, label %221
    i32 -1253343289, label %222
    i32 1412812390, label %250
    i32 1846806272, label %283
    i32 -1842122188, label %284
    i32 1821114559, label %285
    i32 -1498496548, label %292
    i32 -1501399144, label %294
    i32 1157392287, label %364
    i32 -1398823362, label %365
  ]

; <label>:10:                                     ; preds = %8
  br label %382

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = icmp sle i32 %12, 3500
  %14 = select i1 %13, i32 1007585575, i32 -1498496548
  store i32 %14, i32* %7
  br label %382

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %4, align 4
  store i32 %16, i32* %5, align 4
  store i32 684811516, i32* %7
  br label %382

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %5, align 4
  %19 = icmp sle i32 %18, 3500
  %20 = select i1 %19, i32 -481183899, i32 -1842122188
  store i32 %20, i32* %7
  br label %382

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %5, align 4
  %24 = mul nsw i32 %22, %23
  %25 = mul nsw i32 %24, 4
  %26 = sext i32 %25 to i64
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = load i64, i64* %3, align 8
  %30 = mul nsw i64 %28, %29
  %31 = sub i64 0, %30
  %32 = add i64 %26, %31
  %33 = sub nsw i64 %26, %30
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = load i64, i64* %3, align 8
  %37 = mul nsw i64 %35, %36
  %38 = sub i64 %32, -8264481703417941330
  %39 = sub i64 %38, %37
  %40 = add i64 %39, -8264481703417941330
  %41 = sub nsw i64 %32, %37
  %42 = icmp ne i64 %40, 0
  %43 = select i1 %42, i32 203847675, i32 637125785
  store i32 %43, i32* %7
  br label %382

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, 1850287163
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1850287163
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 2130714634, i32 -1501399144
  store i32 %59, i32* %7
  br label %382

; <label>:60:                                     ; preds = %8
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* %5, align 4
  %63 = mul nsw i32 %61, %62
  %64 = sext i32 %63 to i64
  %65 = load i64, i64* %3, align 8
  %66 = mul nsw i64 %64, %65
  %67 = icmp ne i64 %66, 0
  store i1 %67, i1* %1
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 1525531767, i32 -1501399144
  store i32 %81, i32* %7
  br label %382

; <label>:82:                                     ; preds = %8
  %83 = load volatile i1, i1* %1
  %84 = select i1 %83, i32 1748673050, i32 637125785
  store i32 %84, i32* %7
  br label %382

; <label>:85:                                     ; preds = %8
  %86 = load i32, i32* %4, align 4
  %87 = load i32, i32* %5, align 4
  %88 = mul nsw i32 %86, %87
  %89 = sext i32 %88 to i64
  %90 = load i64, i64* %3, align 8
  %91 = mul nsw i64 %89, %90
  %92 = load i32, i32* %4, align 4
  %93 = load i32, i32* %5, align 4
  %94 = mul nsw i32 %92, %93
  %95 = mul nsw i32 %94, 4
  %96 = sext i32 %95 to i64
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = load i64, i64* %3, align 8
  %100 = mul nsw i64 %98, %99
  %101 = sub i64 0, %100
  %102 = add i64 %96, %101
  %103 = sub nsw i64 %96, %100
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = load i64, i64* %3, align 8
  %107 = mul nsw i64 %105, %106
  %108 = add i64 %102, -6181902477345686368
  %109 = sub i64 %108, %107
  %110 = sub i64 %109, -6181902477345686368
  %111 = sub nsw i64 %102, %107
  %112 = srem i64 %91, %110
  %113 = icmp eq i64 %112, 0
  %114 = select i1 %113, i32 400952214, i32 -820903008
  store i32 %114, i32* %7
  br label %382

; <label>:115:                                    ; preds = %8
  %116 = load i32, i32* %4, align 4
  %117 = load i32, i32* %5, align 4
  %118 = mul nsw i32 %116, %117
  %119 = sext i32 %118 to i64
  %120 = load i64, i64* %3, align 8
  %121 = mul nsw i64 %119, %120
  %122 = load i32, i32* %4, align 4
  %123 = load i32, i32* %5, align 4
  %124 = mul nsw i32 %122, %123
  %125 = mul nsw i32 %124, 4
  %126 = sext i32 %125 to i64
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = load i64, i64* %3, align 8
  %130 = mul nsw i64 %128, %129
  %131 = sub i64 %126, -2430490848068725690
  %132 = sub i64 %131, %130
  %133 = add i64 %132, -2430490848068725690
  %134 = sub nsw i64 %126, %130
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = load i64, i64* %3, align 8
  %138 = mul nsw i64 %136, %137
  %139 = sub i64 0, %138
  %140 = add i64 %133, %139
  %141 = sub nsw i64 %133, %138
  %142 = sdiv i64 %121, %140
  %143 = icmp sgt i64 %142, 0
  %144 = select i1 %143, i32 -380851411, i32 -820903008
  store i32 %144, i32* %7
  br label %382

; <label>:145:                                    ; preds = %8
  %146 = load i32, i32* %4, align 4
  %147 = load i32, i32* %5, align 4
  %148 = load i32, i32* %4, align 4
  %149 = load i32, i32* %5, align 4
  %150 = mul nsw i32 %148, %149
  %151 = sext i32 %150 to i64
  %152 = load i64, i64* %3, align 8
  %153 = mul nsw i64 %151, %152
  %154 = load i32, i32* %4, align 4
  %155 = load i32, i32* %5, align 4
  %156 = mul nsw i32 %154, %155
  %157 = mul nsw i32 %156, 4
  %158 = sext i32 %157 to i64
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = load i64, i64* %3, align 8
  %162 = mul nsw i64 %160, %161
  %163 = add i64 %158, -1035380347629417878
  %164 = sub i64 %163, %162
  %165 = sub i64 %164, -1035380347629417878
  %166 = sub nsw i64 %158, %162
  %167 = load i32, i32* %5, align 4
  %168 = sext i32 %167 to i64
  %169 = load i64, i64* %3, align 8
  %170 = mul nsw i64 %168, %169
  %171 = sub i64 0, %170
  %172 = add i64 %165, %171
  %173 = sub nsw i64 %165, %170
  %174 = sdiv i64 %153, %172
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %146, i32 %147, i64 %174)
  store i32 0, i32* %2, align 4
  store i32 -1498496548, i32* %7
  br label %382

; <label>:176:                                    ; preds = %8
  store i32 637125785, i32* %7
  br label %382

; <label>:177:                                    ; preds = %8
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, -115034640
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -115034640
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -1324792927, i32 1157392287
  store i32 %204, i32* %7
  br label %382

; <label>:205:                                    ; preds = %8
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, 1594781875
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 1594781875
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 271886558, i32 1157392287
  store i32 %220, i32* %7
  br label %382

; <label>:221:                                    ; preds = %8
  store i32 -1253343289, i32* %7
  br label %382

; <label>:222:                                    ; preds = %8
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, -1092631801
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -1092631801
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 1412812390, i32 -1398823362
  store i32 %249, i32* %7
  br label %382

; <label>:250:                                    ; preds = %8
  %251 = load i32, i32* %5, align 4
  %252 = sub i32 %251, 1033899592
  %253 = add i32 %252, 1
  %254 = add i32 %253, 1033899592
  %255 = add nsw i32 %251, 1
  store i32 %254, i32* %5, align 4
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1204091843
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 1204091843
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 1846806272, i32 -1398823362
  store i32 %282, i32* %7
  br label %382

; <label>:283:                                    ; preds = %8
  store i32 684811516, i32* %7
  br label %382

; <label>:284:                                    ; preds = %8
  store i32 1821114559, i32* %7
  br label %382

; <label>:285:                                    ; preds = %8
  %286 = load i32, i32* %4, align 4
  %287 = sub i32 0, %286
  %288 = sub i32 0, 1
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %291 = add nsw i32 %286, 1
  store i32 %290, i32* %4, align 4
  store i32 -1846599799, i32* %7
  br label %382

; <label>:292:                                    ; preds = %8
  %293 = load i32, i32* %2, align 4
  ret i32 %293

; <label>:294:                                    ; preds = %8
  %295 = load i32, i32* %4, align 4
  %296 = load i32, i32* %5, align 4
  %297 = sub i32 0, %295
  %298 = add i32 0, %297
  %299 = sub i32 0, %295
  %300 = add i32 %298, 141934007
  %301 = add i32 %300, %296
  %302 = sub i32 %301, 141934007
  %303 = add i32 %298, %296
  %304 = shl i32 %295, %296
  %305 = shl i32 %295, %296
  %306 = shl i32 %295, %296
  %307 = sub i32 0, %295
  %308 = add i32 0, %307
  %309 = sub i32 0, %295
  %310 = sub i32 %308, -1947758297
  %311 = add i32 %310, %296
  %312 = add i32 %311, -1947758297
  %313 = add i32 %308, %296
  %314 = sub i32 %295, -1094065497
  %315 = sub i32 %314, %296
  %316 = add i32 %315, -1094065497
  %317 = sub i32 %295, %296
  %318 = mul i32 %316, %296
  %319 = shl i32 %295, %296
  %320 = shl i32 %295, %296
  %321 = mul nsw i32 %295, %296
  %322 = sext i32 %321 to i64
  %323 = load i64, i64* %3, align 8
  %324 = sub i64 0, -7271903527120147255
  %325 = sub i64 %324, %322
  %326 = add i64 %325, -7271903527120147255
  %327 = sub i64 0, %322
  %328 = sub i64 %326, -8147523727509280650
  %329 = add i64 %328, %323
  %330 = add i64 %329, -8147523727509280650
  %331 = add i64 %326, %323
  %332 = shl i64 %322, %323
  %333 = sub i64 0, %322
  %334 = add i64 0, %333
  %335 = sub i64 0, %322
  %336 = add i64 %334, -6740441477642999339
  %337 = add i64 %336, %323
  %338 = sub i64 %337, -6740441477642999339
  %339 = add i64 %334, %323
  %340 = shl i64 %322, %323
  %341 = shl i64 %322, %323
  %342 = sub i64 0, -8875885285159876928
  %343 = sub i64 %342, %322
  %344 = add i64 %343, -8875885285159876928
  %345 = sub i64 0, %322
  %346 = add i64 %344, 4549176107130182769
  %347 = add i64 %346, %323
  %348 = sub i64 %347, 4549176107130182769
  %349 = add i64 %344, %323
  %350 = sub i64 %322, -3182914193793641020
  %351 = sub i64 %350, %323
  %352 = add i64 %351, -3182914193793641020
  %353 = sub i64 %322, %323
  %354 = mul i64 %352, %323
  %355 = add i64 0, 257951251213677157
  %356 = sub i64 %355, %322
  %357 = sub i64 %356, 257951251213677157
  %358 = sub i64 0, %322
  %359 = sub i64 0, %323
  %360 = sub i64 %357, %359
  %361 = add i64 %357, %323
  %362 = mul nsw i64 %322, %323
  %363 = icmp ne i64 %362, 0
  store i32 2130714634, i32* %7
  br label %382

; <label>:364:                                    ; preds = %8
  store i32 -1324792927, i32* %7
  br label %382

; <label>:365:                                    ; preds = %8
  %366 = load i32, i32* %5, align 4
  %367 = add i32 %366, 1736452857
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, 1736452857
  %370 = sub i32 %366, 1
  %371 = mul i32 %369, 1
  %372 = add i32 %366, 1689528967
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, 1689528967
  %375 = sub i32 %366, 1
  %376 = mul i32 %374, 1
  %377 = shl i32 %366, 1
  %378 = shl i32 %366, 1
  %379 = sub i32 0, 1
  %380 = sub i32 %366, %379
  %381 = add nsw i32 %366, 1
  store i32 %380, i32* %5, align 4
  store i32 1412812390, i32* %7
  br label %382

; <label>:382:                                    ; preds = %365, %364, %294, %285, %284, %283, %250, %222, %221, %205, %177, %176, %145, %115, %85, %82, %60, %44, %21, %17, %15, %11, %10
  br label %8
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
