; ModuleID = 'Project_CodeNet_C++1400/p02403/s562285719.cpp'
source_filename = "Project_CodeNet_C++1400/p02403/s562285719.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %7 = alloca i32
  store i32 1764915875, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %382
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1764915875, label %11
    i32 -222680431, label %16
    i32 1409396124, label %31
    i32 1292137427, label %49
    i32 -883601140, label %52
    i32 1898232631, label %53
    i32 2002145704, label %69
    i32 -1391048136, label %97
    i32 -1512107945, label %98
    i32 -371676827, label %103
    i32 442859735, label %131
    i32 778434777, label %159
    i32 2099735027, label %160
    i32 615517520, label %165
    i32 144351278, label %167
    i32 -190052675, label %194
    i32 1616490185, label %227
    i32 -1780869108, label %228
    i32 1200345538, label %256
    i32 1538430098, label %273
    i32 -1579912988, label %274
    i32 -1727760946, label %279
    i32 2010623845, label %307
    i32 -125999157, label %336
    i32 294583878, label %337
    i32 1434307175, label %338
    i32 175884337, label %341
    i32 -1778021416, label %342
    i32 -1433165967, label %343
    i32 1965991803, label %378
    i32 -1206978155, label %380
  ]

; <label>:10:                                     ; preds = %8
  br label %382

; <label>:11:                                     ; preds = %8
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %13 = load i32, i32* %3, align 4
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 -222680431, i32 1898232631
  store i32 %15, i32* %7
  br label %382

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1409396124, i32 1434307175
  store i32 %30, i32* %7
  br label %382

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %4, align 4
  %33 = icmp eq i32 %32, 0
  store i1 %33, i1* %1
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, -540579031
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -540579031
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1292137427, i32 1434307175
  store i32 %48, i32* %7
  br label %382

; <label>:49:                                     ; preds = %8
  %50 = load volatile i1, i1* %1
  %51 = select i1 %50, i32 -883601140, i32 1898232631
  store i32 %51, i32* %7
  br label %382

; <label>:52:                                     ; preds = %8
  store i32 294583878, i32* %7
  br label %382

; <label>:53:                                     ; preds = %8
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, -1518534270
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1518534270
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 2002145704, i32 175884337
  store i32 %68, i32* %7
  br label %382

; <label>:69:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, -1849348977
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -1849348977
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -1391048136, i32 175884337
  store i32 %96, i32* %7
  br label %382

; <label>:97:                                     ; preds = %8
  store i32 -1512107945, i32* %7
  br label %382

; <label>:98:                                     ; preds = %8
  %99 = load i32, i32* %5, align 4
  %100 = load i32, i32* %3, align 4
  %101 = icmp slt i32 %99, %100
  %102 = select i1 %101, i32 -371676827, i32 -1727760946
  store i32 %102, i32* %7
  br label %382

; <label>:103:                                    ; preds = %8
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, -231757422
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -231757422
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 442859735, i32 -1778021416
  store i32 %130, i32* %7
  br label %382

; <label>:131:                                    ; preds = %8
  store i32 0, i32* %6, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, 704633527
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 704633527
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 778434777, i32 -1778021416
  store i32 %158, i32* %7
  br label %382

; <label>:159:                                    ; preds = %8
  store i32 2099735027, i32* %7
  br label %382

; <label>:160:                                    ; preds = %8
  %161 = load i32, i32* %6, align 4
  %162 = load i32, i32* %4, align 4
  %163 = icmp slt i32 %161, %162
  %164 = select i1 %163, i32 615517520, i32 -1780869108
  store i32 %164, i32* %7
  br label %382

; <label>:165:                                    ; preds = %8
  %166 = call i32 @putchar(i32 35)
  store i32 144351278, i32* %7
  br label %382

; <label>:167:                                    ; preds = %8
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
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -190052675, i32 -1433165967
  store i32 %193, i32* %7
  br label %382

; <label>:194:                                    ; preds = %8
  %195 = load i32, i32* %6, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %200 = add nsw i32 %195, 1
  store i32 %199, i32* %6, align 4
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 1616490185, i32 -1433165967
  store i32 %226, i32* %7
  br label %382

; <label>:227:                                    ; preds = %8
  store i32 2099735027, i32* %7
  br label %382

; <label>:228:                                    ; preds = %8
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, -374130262
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -374130262
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 1200345538, i32 1965991803
  store i32 %255, i32* %7
  br label %382

; <label>:256:                                    ; preds = %8
  %257 = call i32 @putchar(i32 10)
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = add i32 %258, 43520245
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 43520245
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 1538430098, i32 1965991803
  store i32 %272, i32* %7
  br label %382

; <label>:273:                                    ; preds = %8
  store i32 -1579912988, i32* %7
  br label %382

; <label>:274:                                    ; preds = %8
  %275 = load i32, i32* %5, align 4
  %276 = sub i32 0, 1
  %277 = sub i32 %275, %276
  %278 = add nsw i32 %275, 1
  store i32 %277, i32* %5, align 4
  store i32 -1512107945, i32* %7
  br label %382

; <label>:279:                                    ; preds = %8
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, -426647799
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -426647799
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 2010623845, i32 -1206978155
  store i32 %306, i32* %7
  br label %382

; <label>:307:                                    ; preds = %8
  %308 = call i32 @putchar(i32 10)
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = add i32 %309, 1063138645
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, 1063138645
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -125999157, i32 -1206978155
  store i32 %335, i32* %7
  br label %382

; <label>:336:                                    ; preds = %8
  store i32 1764915875, i32* %7
  br label %382

; <label>:337:                                    ; preds = %8
  ret i32 0

; <label>:338:                                    ; preds = %8
  %339 = load i32, i32* %4, align 4
  %340 = icmp eq i32 %339, 0
  store i32 1409396124, i32* %7
  br label %382

; <label>:341:                                    ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 2002145704, i32* %7
  br label %382

; <label>:342:                                    ; preds = %8
  store i32 0, i32* %6, align 4
  store i32 442859735, i32* %7
  br label %382

; <label>:343:                                    ; preds = %8
  %344 = load i32, i32* %6, align 4
  %345 = shl i32 %344, 1
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %347, 1
  %350 = sub i32 0, %344
  %351 = add i32 0, %350
  %352 = sub i32 0, %344
  %353 = add i32 %351, -711744559
  %354 = add i32 %353, 1
  %355 = sub i32 %354, -711744559
  %356 = add i32 %351, 1
  %357 = add i32 0, -192185419
  %358 = sub i32 %357, %344
  %359 = sub i32 %358, -192185419
  %360 = sub i32 0, %344
  %361 = sub i32 %359, 1218717572
  %362 = add i32 %361, 1
  %363 = add i32 %362, 1218717572
  %364 = add i32 %359, 1
  %365 = shl i32 %344, 1
  %366 = add i32 0, -1127674158
  %367 = sub i32 %366, %344
  %368 = sub i32 %367, -1127674158
  %369 = sub i32 0, %344
  %370 = sub i32 0, %368
  %371 = sub i32 0, 1
  %372 = add i32 %370, %371
  %373 = sub i32 0, %372
  %374 = add i32 %368, 1
  %375 = sub i32 0, 1
  %376 = sub i32 %344, %375
  %377 = add nsw i32 %344, 1
  store i32 %376, i32* %6, align 4
  store i32 -190052675, i32* %7
  br label %382

; <label>:378:                                    ; preds = %8
  %379 = call i32 @putchar(i32 10)
  store i32 1200345538, i32* %7
  br label %382

; <label>:380:                                    ; preds = %8
  %381 = call i32 @putchar(i32 10)
  store i32 2010623845, i32* %7
  br label %382

; <label>:382:                                    ; preds = %380, %378, %343, %342, %341, %338, %336, %307, %279, %274, %273, %256, %228, %227, %194, %167, %165, %160, %159, %131, %103, %98, %97, %69, %53, %52, %49, %31, %16, %11, %10
  br label %8
}

declare i32 @scanf(i8*, ...) #1

declare i32 @putchar(i32) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
