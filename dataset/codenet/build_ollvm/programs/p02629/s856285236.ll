; ModuleID = 'Project_CodeNet_C++1400/p02629/s856285236.cpp'
source_filename = "Project_CodeNet_C++1400/p02629/s856285236.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca [100 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %5)
  store i32 0, i32* %6, align 4
  %11 = alloca i32
  store i32 -1873897655, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %369
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1873897655, label %15
    i32 -1322817095, label %43
    i32 997321357, label %61
    i32 -465634177, label %64
    i32 -1715362525, label %79
    i32 -1326629426, label %112
    i32 -583792647, label %115
    i32 -734540608, label %130
    i32 -1313974554, label %149
    i32 -973025066, label %165
    i32 1344414186, label %180
    i32 -202955411, label %181
    i32 -345804362, label %190
    i32 -1506836023, label %206
    i32 233379462, label %235
    i32 -1504655109, label %238
    i32 2124743359, label %245
    i32 796309799, label %261
    i32 -1851792770, label %292
    i32 2116724013, label %293
    i32 358420011, label %294
    i32 -943417204, label %297
    i32 -2006690103, label %336
    i32 1739143340, label %337
    i32 -640334179, label %340
  ]

; <label>:14:                                     ; preds = %12
  br label %369

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -230461203
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -230461203
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
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
  %42 = select i1 %40, i32 -1322817095, i32 358420011
  store i32 %42, i32* %11
  br label %369

; <label>:43:                                     ; preds = %12
  %44 = load i64, i64* %5, align 8
  %45 = icmp sgt i64 %44, 0
  store i1 %45, i1* %3
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 248877976
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 248877976
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 997321357, i32 358420011
  store i32 %60, i32* %11
  br label %369

; <label>:61:                                     ; preds = %12
  %62 = load volatile i1, i1* %3
  %63 = select i1 %62, i32 -465634177, i32 -202955411
  store i32 %63, i32* %11
  br label %369

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -1715362525, i32 -943417204
  store i32 %78, i32* %11
  br label %369

; <label>:79:                                     ; preds = %12
  %80 = load i64, i64* %5, align 8
  %81 = srem i64 %80, 26
  %82 = trunc i64 %81 to i32
  store i32 %82, i32* %8, align 4
  %83 = load i32, i32* %8, align 4
  %84 = icmp eq i32 %83, 0
  store i1 %84, i1* %2
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, -774135504
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -774135504
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -1326629426, i32 -943417204
  store i32 %111, i32* %11
  br label %369

; <label>:112:                                    ; preds = %12
  %113 = load volatile i1, i1* %2
  %114 = select i1 %113, i32 -583792647, i32 -734540608
  store i32 %114, i32* %11
  br label %369

; <label>:115:                                    ; preds = %12
  %116 = load i32, i32* %6, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %121 = add nsw i32 %116, 1
  store i32 %120, i32* %6, align 4
  %122 = sext i32 %116 to i64
  %123 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %122
  store i8 122, i8* %123, align 1
  %124 = load i64, i64* %5, align 8
  %125 = sdiv i64 %124, 26
  %126 = add i64 %125, 8009004247008986718
  %127 = sub i64 %126, 1
  %128 = sub i64 %127, 8009004247008986718
  %129 = sub nsw i64 %125, 1
  store i64 %128, i64* %5, align 8
  store i32 -1313974554, i32* %11
  br label %369

; <label>:130:                                    ; preds = %12
  %131 = load i32, i32* %8, align 4
  %132 = add i32 %131, 345792976
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 345792976
  %135 = sub nsw i32 %131, 1
  %136 = add i32 %134, -1018784231
  %137 = add i32 %136, 97
  %138 = sub i32 %137, -1018784231
  %139 = add nsw i32 %134, 97
  %140 = trunc i32 %138 to i8
  %141 = load i32, i32* %6, align 4
  %142 = sub i32 0, 1
  %143 = sub i32 %141, %142
  %144 = add nsw i32 %141, 1
  store i32 %143, i32* %6, align 4
  %145 = sext i32 %141 to i64
  %146 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %145
  store i8 %140, i8* %146, align 1
  %147 = load i64, i64* %5, align 8
  %148 = sdiv i64 %147, 26
  store i64 %148, i64* %5, align 8
  store i32 -1313974554, i32* %11
  br label %369

; <label>:149:                                    ; preds = %12
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1766617811
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 1766617811
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -973025066, i32 -2006690103
  store i32 %164, i32* %11
  br label %369

; <label>:165:                                    ; preds = %12
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 1344414186, i32 -2006690103
  store i32 %179, i32* %11
  br label %369

; <label>:180:                                    ; preds = %12
  store i32 -1873897655, i32* %11
  br label %369

; <label>:181:                                    ; preds = %12
  %182 = load i32, i32* %6, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %183
  store i8 0, i8* %184, align 1
  %185 = load i32, i32* %6, align 4
  %186 = add i32 %185, -1926846784
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -1926846784
  %189 = sub nsw i32 %185, 1
  store i32 %188, i32* %9, align 4
  store i32 -345804362, i32* %11
  br label %369

; <label>:190:                                    ; preds = %12
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, -886831807
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -886831807
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -1506836023, i32 1739143340
  store i32 %205, i32* %11
  br label %369

; <label>:206:                                    ; preds = %12
  %207 = load i32, i32* %9, align 4
  %208 = icmp sge i32 %207, 0
  store i1 %208, i1* %1
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 233379462, i32 1739143340
  store i32 %234, i32* %11
  br label %369

; <label>:235:                                    ; preds = %12
  %236 = load volatile i1, i1* %1
  %237 = select i1 %236, i32 -1504655109, i32 2116724013
  store i32 %237, i32* %11
  br label %369

; <label>:238:                                    ; preds = %12
  %239 = load i32, i32* %9, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %240
  %242 = load i8, i8* %241, align 1
  %243 = sext i8 %242 to i32
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %243)
  store i32 2124743359, i32* %11
  br label %369

; <label>:245:                                    ; preds = %12
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = add i32 %246, 1987282287
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 1987282287
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 796309799, i32 -640334179
  store i32 %260, i32* %11
  br label %369

; <label>:261:                                    ; preds = %12
  %262 = load i32, i32* %9, align 4
  %263 = sub i32 0, -1
  %264 = sub i32 %262, %263
  %265 = add nsw i32 %262, -1
  store i32 %264, i32* %9, align 4
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -1851792770, i32 -640334179
  store i32 %291, i32* %11
  br label %369

; <label>:292:                                    ; preds = %12
  store i32 -345804362, i32* %11
  br label %369

; <label>:293:                                    ; preds = %12
  ret i32 0

; <label>:294:                                    ; preds = %12
  %295 = load i64, i64* %5, align 8
  %296 = icmp sgt i64 %295, 0
  store i32 -1322817095, i32* %11
  br label %369

; <label>:297:                                    ; preds = %12
  %298 = load i64, i64* %5, align 8
  %299 = sub i64 0, -1404881548555625632
  %300 = sub i64 %299, %298
  %301 = add i64 %300, -1404881548555625632
  %302 = sub i64 0, %298
  %303 = sub i64 0, %301
  %304 = sub i64 0, 26
  %305 = add i64 %303, %304
  %306 = sub i64 0, %305
  %307 = add i64 %301, 26
  %308 = add i64 0, -8903567022500867692
  %309 = sub i64 %308, %298
  %310 = sub i64 %309, -8903567022500867692
  %311 = sub i64 0, %298
  %312 = sub i64 %310, 8669429791557480505
  %313 = add i64 %312, 26
  %314 = add i64 %313, 8669429791557480505
  %315 = add i64 %310, 26
  %316 = shl i64 %298, 26
  %317 = sub i64 0, %298
  %318 = add i64 0, %317
  %319 = sub i64 0, %298
  %320 = sub i64 0, %318
  %321 = sub i64 0, 26
  %322 = add i64 %320, %321
  %323 = sub i64 0, %322
  %324 = add i64 %318, 26
  %325 = sub i64 %298, -1022884713841325706
  %326 = sub i64 %325, 26
  %327 = add i64 %326, -1022884713841325706
  %328 = sub i64 %298, 26
  %329 = mul i64 %327, 26
  %330 = shl i64 %298, 26
  %331 = shl i64 %298, 26
  %332 = srem i64 %298, 26
  %333 = trunc i64 %332 to i32
  store i32 %333, i32* %8, align 4
  %334 = load i32, i32* %8, align 4
  %335 = icmp eq i32 %334, 0
  store i32 -1715362525, i32* %11
  br label %369

; <label>:336:                                    ; preds = %12
  store i32 -973025066, i32* %11
  br label %369

; <label>:337:                                    ; preds = %12
  %338 = load i32, i32* %9, align 4
  %339 = icmp sge i32 %338, 0
  store i32 -1506836023, i32* %11
  br label %369

; <label>:340:                                    ; preds = %12
  %341 = load i32, i32* %9, align 4
  %342 = sub i32 %341, -283343067
  %343 = sub i32 %342, -1
  %344 = add i32 %343, -283343067
  %345 = sub i32 %341, -1
  %346 = mul i32 %344, -1
  %347 = sub i32 0, %341
  %348 = add i32 0, %347
  %349 = sub i32 0, %341
  %350 = sub i32 0, %348
  %351 = sub i32 0, -1
  %352 = add i32 %350, %351
  %353 = sub i32 0, %352
  %354 = add i32 %348, -1
  %355 = sub i32 %341, 348630349
  %356 = sub i32 %355, -1
  %357 = add i32 %356, 348630349
  %358 = sub i32 %341, -1
  %359 = mul i32 %357, -1
  %360 = add i32 %341, -2005134655
  %361 = sub i32 %360, -1
  %362 = sub i32 %361, -2005134655
  %363 = sub i32 %341, -1
  %364 = mul i32 %362, -1
  %365 = add i32 %341, -577816290
  %366 = add i32 %365, -1
  %367 = sub i32 %366, -577816290
  %368 = add nsw i32 %341, -1
  store i32 %367, i32* %9, align 4
  store i32 796309799, i32* %11
  br label %369

; <label>:369:                                    ; preds = %340, %337, %336, %297, %294, %292, %261, %245, %238, %235, %206, %190, %181, %180, %165, %149, %130, %115, %112, %79, %64, %61, %43, %15, %14
  br label %12
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
