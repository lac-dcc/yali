; ModuleID = 'Project_CodeNet_C++1400/p03614/s498919831.cpp'
source_filename = "Project_CodeNet_C++1400/p03614/s498919831.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@p = global [100001 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32*
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %6
  %15 = icmp slt i32 %8, 10
  store i1 %15, i1* %5
  %16 = alloca i32
  store i32 -288779777, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %379
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -288779777, label %20
    i32 -1488014427, label %40
    i32 1548999683, label %64
    i32 -447996458, label %65
    i32 1856217378, label %72
    i32 -1697184226, label %78
    i32 1741211157, label %94
    i32 793511041, label %130
    i32 -2076907412, label %131
    i32 -1039605861, label %134
    i32 1479929572, label %141
    i32 1994411113, label %151
    i32 2091162146, label %166
    i32 -1820348771, label %183
    i32 1713926896, label %192
    i32 799717737, label %193
    i32 -1592475559, label %194
    i32 2011474928, label %222
    i32 -831016263, label %245
    i32 -1799668481, label %246
    i32 1946082955, label %274
    i32 189652294, label %304
    i32 -1288249483, label %305
    i32 -706574819, label %312
    i32 2077144826, label %367
    i32 -2135008831, label %375
  ]

; <label>:19:                                     ; preds = %17
  br label %379

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -1488014427, i32 -1288249483
  store i32 %39, i32* %16
  br label %379

; <label>:40:                                     ; preds = %17
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  store i32* %42, i32** %4
  %43 = alloca i32, align 4
  store i32* %43, i32** %3
  %44 = alloca i32, align 4
  store i32* %44, i32** %2
  %45 = alloca i32, align 4
  store i32* %45, i32** %1
  store i32 0, i32* %41, align 4
  %46 = load volatile i32*, i32** %4
  %47 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %46)
  %48 = load volatile i32*, i32** %3
  store i32 1, i32* %48, align 4
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, 962170407
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 962170407
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1548999683, i32 -1288249483
  store i32 %63, i32* %16
  br label %379

; <label>:64:                                     ; preds = %17
  store i32 -447996458, i32* %16
  br label %379

; <label>:65:                                     ; preds = %17
  %66 = load volatile i32*, i32** %3
  %67 = load i32, i32* %66, align 4
  %68 = load volatile i32*, i32** %4
  %69 = load i32, i32* %68, align 4
  %70 = icmp sle i32 %67, %69
  %71 = select i1 %70, i32 1856217378, i32 -2076907412
  store i32 %71, i32* %16
  br label %379

; <label>:72:                                     ; preds = %17
  %73 = load volatile i32*, i32** %3
  %74 = load i32, i32* %73, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100001 x i32], [100001 x i32]* @p, i64 0, i64 %75
  %77 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %76)
  store i32 -1697184226, i32* %16
  br label %379

; <label>:78:                                     ; preds = %17
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1973500128
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 1973500128
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1741211157, i32 -706574819
  store i32 %93, i32* %16
  br label %379

; <label>:94:                                     ; preds = %17
  %95 = load volatile i32*, i32** %3
  %96 = load i32, i32* %95, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %101 = add nsw i32 %96, 1
  %102 = load volatile i32*, i32** %3
  store i32 %100, i32* %102, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, -1450310994
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -1450310994
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 793511041, i32 -706574819
  store i32 %129, i32* %16
  br label %379

; <label>:130:                                    ; preds = %17
  store i32 -447996458, i32* %16
  br label %379

; <label>:131:                                    ; preds = %17
  %132 = load volatile i32*, i32** %2
  store i32 0, i32* %132, align 4
  %133 = load volatile i32*, i32** %1
  store i32 1, i32* %133, align 4
  store i32 -1039605861, i32* %16
  br label %379

; <label>:134:                                    ; preds = %17
  %135 = load volatile i32*, i32** %1
  %136 = load i32, i32* %135, align 4
  %137 = load volatile i32*, i32** %4
  %138 = load i32, i32* %137, align 4
  %139 = icmp sle i32 %136, %138
  %140 = select i1 %139, i32 1479929572, i32 -1799668481
  store i32 %140, i32* %16
  br label %379

; <label>:141:                                    ; preds = %17
  %142 = load volatile i32*, i32** %1
  %143 = load i32, i32* %142, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100001 x i32], [100001 x i32]* @p, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = load volatile i32*, i32** %1
  %148 = load i32, i32* %147, align 4
  %149 = icmp eq i32 %146, %148
  %150 = select i1 %149, i32 1994411113, i32 799717737
  store i32 %150, i32* %16
  br label %379

; <label>:151:                                    ; preds = %17
  %152 = load volatile i32*, i32** %2
  %153 = load i32, i32* %152, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %158 = add nsw i32 %153, 1
  %159 = load volatile i32*, i32** %2
  store i32 %157, i32* %159, align 4
  %160 = load volatile i32*, i32** %1
  %161 = load i32, i32* %160, align 4
  %162 = load volatile i32*, i32** %4
  %163 = load i32, i32* %162, align 4
  %164 = icmp slt i32 %161, %163
  %165 = select i1 %164, i32 2091162146, i32 1713926896
  store i32 %165, i32* %16
  br label %379

; <label>:166:                                    ; preds = %17
  %167 = load volatile i32*, i32** %1
  %168 = load i32, i32* %167, align 4
  %169 = sub i32 %168, 1129737375
  %170 = add i32 %169, 1
  %171 = add i32 %170, 1129737375
  %172 = add nsw i32 %168, 1
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds [100001 x i32], [100001 x i32]* @p, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = load volatile i32*, i32** %1
  %177 = load i32, i32* %176, align 4
  %178 = sub i32 0, 1
  %179 = sub i32 %177, %178
  %180 = add nsw i32 %177, 1
  %181 = icmp eq i32 %175, %179
  %182 = select i1 %181, i32 -1820348771, i32 1713926896
  store i32 %182, i32* %16
  br label %379

; <label>:183:                                    ; preds = %17
  %184 = load volatile i32*, i32** %1
  %185 = load i32, i32* %184, align 4
  %186 = sub i32 0, %185
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %190 = add nsw i32 %185, 1
  %191 = load volatile i32*, i32** %1
  store i32 %189, i32* %191, align 4
  store i32 1713926896, i32* %16
  br label %379

; <label>:192:                                    ; preds = %17
  store i32 799717737, i32* %16
  br label %379

; <label>:193:                                    ; preds = %17
  store i32 -1592475559, i32* %16
  br label %379

; <label>:194:                                    ; preds = %17
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, 12232797
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 12232797
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 2011474928, i32 2077144826
  store i32 %221, i32* %16
  br label %379

; <label>:222:                                    ; preds = %17
  %223 = load volatile i32*, i32** %1
  %224 = load i32, i32* %223, align 4
  %225 = add i32 %224, -616401170
  %226 = add i32 %225, 1
  %227 = sub i32 %226, -616401170
  %228 = add nsw i32 %224, 1
  %229 = load volatile i32*, i32** %1
  store i32 %227, i32* %229, align 4
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, -854190870
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -854190870
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -831016263, i32 2077144826
  store i32 %244, i32* %16
  br label %379

; <label>:245:                                    ; preds = %17
  store i32 -1039605861, i32* %16
  br label %379

; <label>:246:                                    ; preds = %17
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, 843320236
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 843320236
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 1946082955, i32 -2135008831
  store i32 %273, i32* %16
  br label %379

; <label>:274:                                    ; preds = %17
  %275 = load volatile i32*, i32** %2
  %276 = load i32, i32* %275, align 4
  %277 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %276)
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 189652294, i32 -2135008831
  store i32 %303, i32* %16
  br label %379

; <label>:304:                                    ; preds = %17
  ret i32 0

; <label>:305:                                    ; preds = %17
  %306 = alloca i32, align 4
  %307 = alloca i32, align 4
  %308 = alloca i32, align 4
  %309 = alloca i32, align 4
  %310 = alloca i32, align 4
  store i32 0, i32* %306, align 4
  %311 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %307)
  store i32 1, i32* %308, align 4
  store i32 -1488014427, i32* %16
  br label %379

; <label>:312:                                    ; preds = %17
  %313 = load volatile i32*, i32** %3
  %314 = load i32, i32* %313, align 4
  %315 = sub i32 0, 1547463073
  %316 = sub i32 %315, %314
  %317 = add i32 %316, 1547463073
  %318 = sub i32 0, %314
  %319 = add i32 %317, 32429068
  %320 = add i32 %319, 1
  %321 = sub i32 %320, 32429068
  %322 = add i32 %317, 1
  %323 = sub i32 0, %314
  %324 = add i32 0, %323
  %325 = sub i32 0, %314
  %326 = add i32 %324, 1103384493
  %327 = add i32 %326, 1
  %328 = sub i32 %327, 1103384493
  %329 = add i32 %324, 1
  %330 = sub i32 0, %314
  %331 = add i32 0, %330
  %332 = sub i32 0, %314
  %333 = sub i32 0, %331
  %334 = sub i32 0, 1
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %337 = add i32 %331, 1
  %338 = sub i32 0, 1
  %339 = add i32 %314, %338
  %340 = sub i32 %314, 1
  %341 = mul i32 %339, 1
  %342 = sub i32 0, 1900369494
  %343 = sub i32 %342, %314
  %344 = add i32 %343, 1900369494
  %345 = sub i32 0, %314
  %346 = sub i32 0, %344
  %347 = sub i32 0, 1
  %348 = add i32 %346, %347
  %349 = sub i32 0, %348
  %350 = add i32 %344, 1
  %351 = sub i32 %314, -1838697329
  %352 = sub i32 %351, 1
  %353 = add i32 %352, -1838697329
  %354 = sub i32 %314, 1
  %355 = mul i32 %353, 1
  %356 = shl i32 %314, 1
  %357 = sub i32 %314, -311417373
  %358 = sub i32 %357, 1
  %359 = add i32 %358, -311417373
  %360 = sub i32 %314, 1
  %361 = mul i32 %359, 1
  %362 = sub i32 %314, -2048716964
  %363 = add i32 %362, 1
  %364 = add i32 %363, -2048716964
  %365 = add nsw i32 %314, 1
  %366 = load volatile i32*, i32** %3
  store i32 %364, i32* %366, align 4
  store i32 1741211157, i32* %16
  br label %379

; <label>:367:                                    ; preds = %17
  %368 = load volatile i32*, i32** %1
  %369 = load i32, i32* %368, align 4
  %370 = shl i32 %369, 1
  %371 = sub i32 0, 1
  %372 = sub i32 %369, %371
  %373 = add nsw i32 %369, 1
  %374 = load volatile i32*, i32** %1
  store i32 %372, i32* %374, align 4
  store i32 2011474928, i32* %16
  br label %379

; <label>:375:                                    ; preds = %17
  %376 = load volatile i32*, i32** %2
  %377 = load i32, i32* %376, align 4
  %378 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %377)
  store i32 1946082955, i32* %16
  br label %379

; <label>:379:                                    ; preds = %375, %367, %312, %305, %274, %246, %245, %222, %194, %193, %192, %183, %166, %151, %141, %134, %131, %130, %94, %78, %72, %65, %64, %40, %20, %19
  br label %17
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
