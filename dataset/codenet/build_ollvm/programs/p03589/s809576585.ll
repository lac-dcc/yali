; ModuleID = 'Project_CodeNet_C++1400/p03589/s809576585.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s809576585.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"%lld %lld %lld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8**, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i32 0, i32* %6, align 4
  store i32 %0, i32* %7, align 4
  store i8** %1, i8*** %8, align 8
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %9)
  store i64 1, i64* %10, align 8
  %16 = alloca i32
  store i32 -2048244749, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %351
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -2048244749, label %20
    i32 -2033734168, label %24
    i32 -755156986, label %52
    i32 -872308407, label %80
    i32 883142495, label %81
    i32 -405622749, label %108
    i32 -601031335, label %125
    i32 -1009789145, label %128
    i32 -1517700036, label %152
    i32 -200597516, label %180
    i32 -2012834081, label %200
    i32 115642453, label %203
    i32 -229170175, label %211
    i32 -235785138, label %212
    i32 -109844971, label %218
    i32 1532170643, label %245
    i32 2096587667, label %261
    i32 -1683618865, label %262
    i32 747125445, label %268
    i32 -427257209, label %269
    i32 1204414909, label %285
    i32 -1252055635, label %302
    i32 -1972912445, label %304
    i32 2070387577, label %306
    i32 -1074446916, label %309
    i32 -1977930486, label %348
    i32 1675163200, label %349
  ]

; <label>:19:                                     ; preds = %17
  br label %351

; <label>:20:                                     ; preds = %17
  %21 = load i64, i64* %10, align 8
  %22 = icmp sle i64 %21, 3500
  %23 = select i1 %22, i32 -2033734168, i32 747125445
  store i32 %23, i32* %16
  br label %351

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 633507703
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 633507703
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -755156986, i32 -1972912445
  store i32 %51, i32* %16
  br label %351

; <label>:52:                                     ; preds = %17
  %53 = load i64, i64* %10, align 8
  store i64 %53, i64* %11, align 8
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -872308407, i32 -1972912445
  store i32 %79, i32* %16
  br label %351

; <label>:80:                                     ; preds = %17
  store i32 883142495, i32* %16
  br label %351

; <label>:81:                                     ; preds = %17
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -405622749, i32 2070387577
  store i32 %107, i32* %16
  br label %351

; <label>:108:                                    ; preds = %17
  %109 = load i64, i64* %11, align 8
  %110 = icmp sle i64 %109, 3500
  store i1 %110, i1* %5
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -601031335, i32 2070387577
  store i32 %124, i32* %16
  br label %351

; <label>:125:                                    ; preds = %17
  %126 = load volatile i1, i1* %5
  %127 = select i1 %126, i32 -1009789145, i32 -109844971
  store i32 %127, i32* %16
  br label %351

; <label>:128:                                    ; preds = %17
  %129 = load i64, i64* %9, align 8
  %130 = load i64, i64* %10, align 8
  %131 = mul nsw i64 %129, %130
  %132 = load i64, i64* %11, align 8
  %133 = mul nsw i64 %131, %132
  store i64 %133, i64* %13, align 8
  %134 = load i64, i64* %10, align 8
  %135 = mul nsw i64 4, %134
  %136 = load i64, i64* %11, align 8
  %137 = mul nsw i64 %135, %136
  %138 = load i64, i64* %9, align 8
  %139 = load i64, i64* %10, align 8
  %140 = load i64, i64* %11, align 8
  %141 = add i64 %139, 4476473135278177550
  %142 = add i64 %141, %140
  %143 = sub i64 %142, 4476473135278177550
  %144 = add nsw i64 %139, %140
  %145 = mul nsw i64 %138, %143
  %146 = sub i64 0, %145
  %147 = add i64 %137, %146
  %148 = sub nsw i64 %137, %145
  store i64 %147, i64* %14, align 8
  %149 = load i64, i64* %14, align 8
  %150 = icmp sgt i64 %149, 0
  %151 = select i1 %150, i32 -1517700036, i32 -229170175
  store i32 %151, i32* %16
  br label %351

; <label>:152:                                    ; preds = %17
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, -659981621
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -659981621
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -200597516, i32 -1074446916
  store i32 %179, i32* %16
  br label %351

; <label>:180:                                    ; preds = %17
  %181 = load i64, i64* %13, align 8
  %182 = load i64, i64* %14, align 8
  %183 = srem i64 %181, %182
  %184 = icmp eq i64 %183, 0
  store i1 %184, i1* %4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, -1359016702
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -1359016702
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -2012834081, i32 -1074446916
  store i32 %199, i32* %16
  br label %351

; <label>:200:                                    ; preds = %17
  %201 = load volatile i1, i1* %4
  %202 = select i1 %201, i32 115642453, i32 -229170175
  store i32 %202, i32* %16
  br label %351

; <label>:203:                                    ; preds = %17
  %204 = load i64, i64* %13, align 8
  %205 = load i64, i64* %14, align 8
  %206 = sdiv i64 %204, %205
  store i64 %206, i64* %12, align 8
  %207 = load i64, i64* %10, align 8
  %208 = load i64, i64* %11, align 8
  %209 = load i64, i64* %12, align 8
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), i64 %207, i64 %208, i64 %209)
  store i32 0, i32* %6, align 4
  store i32 -427257209, i32* %16
  br label %351

; <label>:211:                                    ; preds = %17
  store i32 -235785138, i32* %16
  br label %351

; <label>:212:                                    ; preds = %17
  %213 = load i64, i64* %11, align 8
  %214 = sub i64 %213, -2656720492917265257
  %215 = add i64 %214, 1
  %216 = add i64 %215, -2656720492917265257
  %217 = add nsw i64 %213, 1
  store i64 %216, i64* %11, align 8
  store i32 883142495, i32* %16
  br label %351

; <label>:218:                                    ; preds = %17
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 1532170643, i32 -1977930486
  store i32 %244, i32* %16
  br label %351

; <label>:245:                                    ; preds = %17
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 952146949
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 952146949
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 2096587667, i32 -1977930486
  store i32 %260, i32* %16
  br label %351

; <label>:261:                                    ; preds = %17
  store i32 -1683618865, i32* %16
  br label %351

; <label>:262:                                    ; preds = %17
  %263 = load i64, i64* %10, align 8
  %264 = sub i64 %263, -1437619848432517493
  %265 = add i64 %264, 1
  %266 = add i64 %265, -1437619848432517493
  %267 = add nsw i64 %263, 1
  store i64 %266, i64* %10, align 8
  store i32 -2048244749, i32* %16
  br label %351

; <label>:268:                                    ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 -427257209, i32* %16
  br label %351

; <label>:269:                                    ; preds = %17
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = add i32 %270, 1750630418
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 1750630418
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 1204414909, i32 1675163200
  store i32 %284, i32* %16
  br label %351

; <label>:285:                                    ; preds = %17
  %286 = load i32, i32* %6, align 4
  store i32 %286, i32* %3
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, -344466815
  %290 = sub i32 %289, 1
  %291 = add i32 %290, -344466815
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -1252055635, i32 1675163200
  store i32 %301, i32* %16
  br label %351

; <label>:302:                                    ; preds = %17
  %303 = load volatile i32, i32* %3
  ret i32 %303

; <label>:304:                                    ; preds = %17
  %305 = load i64, i64* %10, align 8
  store i64 %305, i64* %11, align 8
  store i32 -755156986, i32* %16
  br label %351

; <label>:306:                                    ; preds = %17
  %307 = load i64, i64* %11, align 8
  %308 = icmp sle i64 %307, 3500
  store i32 -405622749, i32* %16
  br label %351

; <label>:309:                                    ; preds = %17
  %310 = load i64, i64* %13, align 8
  %311 = load i64, i64* %14, align 8
  %312 = sub i64 0, %311
  %313 = add i64 %310, %312
  %314 = sub i64 %310, %311
  %315 = mul i64 %313, %311
  %316 = shl i64 %310, %311
  %317 = shl i64 %310, %311
  %318 = sub i64 0, %310
  %319 = add i64 0, %318
  %320 = sub i64 0, %310
  %321 = add i64 %319, 2557815051479827712
  %322 = add i64 %321, %311
  %323 = sub i64 %322, 2557815051479827712
  %324 = add i64 %319, %311
  %325 = add i64 %310, 6346859135349428929
  %326 = sub i64 %325, %311
  %327 = sub i64 %326, 6346859135349428929
  %328 = sub i64 %310, %311
  %329 = mul i64 %327, %311
  %330 = sub i64 0, %311
  %331 = add i64 %310, %330
  %332 = sub i64 %310, %311
  %333 = mul i64 %331, %311
  %334 = sub i64 %310, 1005133642217097922
  %335 = sub i64 %334, %311
  %336 = add i64 %335, 1005133642217097922
  %337 = sub i64 %310, %311
  %338 = mul i64 %336, %311
  %339 = sub i64 0, %310
  %340 = add i64 0, %339
  %341 = sub i64 0, %310
  %342 = add i64 %340, -4216590504912368923
  %343 = add i64 %342, %311
  %344 = sub i64 %343, -4216590504912368923
  %345 = add i64 %340, %311
  %346 = srem i64 %310, %311
  %347 = icmp eq i64 %346, 0
  store i32 -200597516, i32* %16
  br label %351

; <label>:348:                                    ; preds = %17
  store i32 1532170643, i32* %16
  br label %351

; <label>:349:                                    ; preds = %17
  %350 = load i32, i32* %6, align 4
  store i32 1204414909, i32* %16
  br label %351

; <label>:351:                                    ; preds = %349, %348, %309, %306, %304, %285, %269, %268, %262, %261, %245, %218, %212, %211, %203, %200, %180, %152, %128, %125, %108, %81, %80, %52, %24, %20, %19
  br label %17
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
