; ModuleID = 'Project_CodeNet_C++1400/p03589/s460630414.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s460630414.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%lld %lld %lld\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  store i32 0, i32* %4, align 4
  store i32 100005, i32* %5, align 4
  store i8 0, i8* %11, align 1
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %6)
  store i64 1, i64* %7, align 8
  %13 = alloca i32
  store i32 1432142692, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %379
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1432142692, label %17
    i32 2005778948, label %21
    i32 125583416, label %22
    i32 -1836165464, label %26
    i32 1694088429, label %41
    i32 1100583383, label %81
    i32 327161663, label %84
    i32 2124229542, label %88
    i32 -1624397257, label %104
    i32 1324637355, label %123
    i32 -2096244654, label %126
    i32 1602861980, label %133
    i32 -1322051828, label %134
    i32 1276103041, label %141
    i32 -1777380001, label %157
    i32 -1140267588, label %175
    i32 149910007, label %178
    i32 -591223732, label %179
    i32 -261186273, label %180
    i32 742818844, label %186
    i32 -2038234540, label %187
    i32 1691921101, label %337
    i32 -2096343548, label %376
  ]

; <label>:16:                                     ; preds = %14
  br label %379

; <label>:17:                                     ; preds = %14
  %18 = load i64, i64* %7, align 8
  %19 = icmp sle i64 %18, 3500
  %20 = select i1 %19, i32 2005778948, i32 742818844
  store i32 %20, i32* %13
  br label %379

; <label>:21:                                     ; preds = %14
  store i64 1, i64* %8, align 8
  store i32 125583416, i32* %13
  br label %379

; <label>:22:                                     ; preds = %14
  %23 = load i64, i64* %8, align 8
  %24 = icmp sle i64 %23, 100005
  %25 = select i1 %24, i32 -1836165464, i32 1276103041
  store i32 %25, i32* %13
  br label %379

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1694088429, i32 -2038234540
  store i32 %40, i32* %13
  br label %379

; <label>:41:                                     ; preds = %14
  %42 = load i64, i64* %6, align 8
  %43 = load i64, i64* %7, align 8
  %44 = mul nsw i64 %42, %43
  %45 = load i64, i64* %8, align 8
  %46 = mul nsw i64 %44, %45
  store i64 %46, i64* %9, align 8
  %47 = load i64, i64* %7, align 8
  %48 = mul nsw i64 4, %47
  %49 = load i64, i64* %8, align 8
  %50 = mul nsw i64 %48, %49
  %51 = load i64, i64* %6, align 8
  %52 = load i64, i64* %7, align 8
  %53 = mul nsw i64 %51, %52
  %54 = sub i64 %50, 2048886062010276988
  %55 = sub i64 %54, %53
  %56 = add i64 %55, 2048886062010276988
  %57 = sub nsw i64 %50, %53
  %58 = load i64, i64* %6, align 8
  %59 = load i64, i64* %8, align 8
  %60 = mul nsw i64 %58, %59
  %61 = add i64 %56, -5725353086991047196
  %62 = sub i64 %61, %60
  %63 = sub i64 %62, -5725353086991047196
  %64 = sub nsw i64 %56, %60
  store i64 %63, i64* %10, align 8
  %65 = load i64, i64* %9, align 8
  %66 = icmp sgt i64 %65, 0
  store i1 %66, i1* %3
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
  %80 = select i1 %78, i32 1100583383, i32 -2038234540
  store i32 %80, i32* %13
  br label %379

; <label>:81:                                     ; preds = %14
  %82 = load volatile i1, i1* %3
  %83 = select i1 %82, i32 327161663, i32 1602861980
  store i32 %83, i32* %13
  br label %379

; <label>:84:                                     ; preds = %14
  %85 = load i64, i64* %10, align 8
  %86 = icmp sgt i64 %85, 0
  %87 = select i1 %86, i32 2124229542, i32 1602861980
  store i32 %87, i32* %13
  br label %379

; <label>:88:                                     ; preds = %14
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, -541665658
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -541665658
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -1624397257, i32 1691921101
  store i32 %103, i32* %13
  br label %379

; <label>:104:                                    ; preds = %14
  %105 = load i64, i64* %9, align 8
  %106 = load i64, i64* %10, align 8
  %107 = srem i64 %105, %106
  %108 = icmp eq i64 %107, 0
  store i1 %108, i1* %2
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 1324637355, i32 1691921101
  store i32 %122, i32* %13
  br label %379

; <label>:123:                                    ; preds = %14
  %124 = load volatile i1, i1* %2
  %125 = select i1 %124, i32 -2096244654, i32 1602861980
  store i32 %125, i32* %13
  br label %379

; <label>:126:                                    ; preds = %14
  %127 = load i64, i64* %7, align 8
  %128 = load i64, i64* %8, align 8
  %129 = load i64, i64* %9, align 8
  %130 = load i64, i64* %10, align 8
  %131 = sdiv i64 %129, %130
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i64 %127, i64 %128, i64 %131)
  store i8 1, i8* %11, align 1
  store i32 1276103041, i32* %13
  br label %379

; <label>:133:                                    ; preds = %14
  store i32 -1322051828, i32* %13
  br label %379

; <label>:134:                                    ; preds = %14
  %135 = load i64, i64* %8, align 8
  %136 = sub i64 0, %135
  %137 = sub i64 0, 1
  %138 = add i64 %136, %137
  %139 = sub i64 0, %138
  %140 = add nsw i64 %135, 1
  store i64 %139, i64* %8, align 8
  store i32 125583416, i32* %13
  br label %379

; <label>:141:                                    ; preds = %14
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, 499222724
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 499222724
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -1777380001, i32 -2096343548
  store i32 %156, i32* %13
  br label %379

; <label>:157:                                    ; preds = %14
  %158 = load i8, i8* %11, align 1
  %159 = trunc i8 %158 to i1
  store i1 %159, i1* %1
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, -2122280337
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -2122280337
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -1140267588, i32 -2096343548
  store i32 %174, i32* %13
  br label %379

; <label>:175:                                    ; preds = %14
  %176 = load volatile i1, i1* %1
  %177 = select i1 %176, i32 149910007, i32 -591223732
  store i32 %177, i32* %13
  br label %379

; <label>:178:                                    ; preds = %14
  store i32 742818844, i32* %13
  br label %379

; <label>:179:                                    ; preds = %14
  store i32 -261186273, i32* %13
  br label %379

; <label>:180:                                    ; preds = %14
  %181 = load i64, i64* %7, align 8
  %182 = add i64 %181, -5186737913241686027
  %183 = add i64 %182, 1
  %184 = sub i64 %183, -5186737913241686027
  %185 = add nsw i64 %181, 1
  store i64 %184, i64* %7, align 8
  store i32 1432142692, i32* %13
  br label %379

; <label>:186:                                    ; preds = %14
  ret i32 0

; <label>:187:                                    ; preds = %14
  %188 = load i64, i64* %6, align 8
  %189 = load i64, i64* %7, align 8
  %190 = sub i64 0, 3298988581910889571
  %191 = sub i64 %190, %188
  %192 = add i64 %191, 3298988581910889571
  %193 = sub i64 0, %188
  %194 = sub i64 0, %192
  %195 = sub i64 0, %189
  %196 = add i64 %194, %195
  %197 = sub i64 0, %196
  %198 = add i64 %192, %189
  %199 = sub i64 0, %188
  %200 = add i64 0, %199
  %201 = sub i64 0, %188
  %202 = sub i64 %200, -7213509892798229083
  %203 = add i64 %202, %189
  %204 = add i64 %203, -7213509892798229083
  %205 = add i64 %200, %189
  %206 = mul nsw i64 %188, %189
  %207 = load i64, i64* %8, align 8
  %208 = shl i64 %206, %207
  %209 = sub i64 %206, 5531566535927396
  %210 = sub i64 %209, %207
  %211 = add i64 %210, 5531566535927396
  %212 = sub i64 %206, %207
  %213 = mul i64 %211, %207
  %214 = add i64 %206, -7207901141861333013
  %215 = sub i64 %214, %207
  %216 = sub i64 %215, -7207901141861333013
  %217 = sub i64 %206, %207
  %218 = mul i64 %216, %207
  %219 = shl i64 %206, %207
  %220 = sub i64 %206, -9063562751368718886
  %221 = sub i64 %220, %207
  %222 = add i64 %221, -9063562751368718886
  %223 = sub i64 %206, %207
  %224 = mul i64 %222, %207
  %225 = shl i64 %206, %207
  %226 = add i64 %206, 5313764905255314839
  %227 = sub i64 %226, %207
  %228 = sub i64 %227, 5313764905255314839
  %229 = sub i64 %206, %207
  %230 = mul i64 %228, %207
  %231 = sub i64 %206, -3050345618993692361
  %232 = sub i64 %231, %207
  %233 = add i64 %232, -3050345618993692361
  %234 = sub i64 %206, %207
  %235 = mul i64 %233, %207
  %236 = mul nsw i64 %206, %207
  store i64 %236, i64* %9, align 8
  %237 = load i64, i64* %7, align 8
  %238 = shl i64 4, %237
  %239 = sub i64 4, -1016093488413070013
  %240 = sub i64 %239, %237
  %241 = add i64 %240, -1016093488413070013
  %242 = sub i64 4, %237
  %243 = mul i64 %241, %237
  %244 = sub i64 0, 8542839738642816458
  %245 = sub i64 %244, 4
  %246 = add i64 %245, 8542839738642816458
  %247 = sub i64 0, 4
  %248 = sub i64 0, %246
  %249 = sub i64 0, %237
  %250 = add i64 %248, %249
  %251 = sub i64 0, %250
  %252 = add i64 %246, %237
  %253 = mul nsw i64 4, %237
  %254 = load i64, i64* %8, align 8
  %255 = sub i64 0, -7649531388397701600
  %256 = sub i64 %255, %253
  %257 = add i64 %256, -7649531388397701600
  %258 = sub i64 0, %253
  %259 = sub i64 %257, -191241751597462370
  %260 = add i64 %259, %254
  %261 = add i64 %260, -191241751597462370
  %262 = add i64 %257, %254
  %263 = sub i64 0, %254
  %264 = add i64 %253, %263
  %265 = sub i64 %253, %254
  %266 = mul i64 %264, %254
  %267 = mul nsw i64 %253, %254
  %268 = load i64, i64* %6, align 8
  %269 = load i64, i64* %7, align 8
  %270 = sub i64 0, %268
  %271 = add i64 0, %270
  %272 = sub i64 0, %268
  %273 = sub i64 0, %269
  %274 = sub i64 %271, %273
  %275 = add i64 %271, %269
  %276 = mul nsw i64 %268, %269
  %277 = add i64 %267, -1367456424619231402
  %278 = sub i64 %277, %276
  %279 = sub i64 %278, -1367456424619231402
  %280 = sub i64 %267, %276
  %281 = mul i64 %279, %276
  %282 = shl i64 %267, %276
  %283 = shl i64 %267, %276
  %284 = shl i64 %267, %276
  %285 = sub i64 0, %276
  %286 = add i64 %267, %285
  %287 = sub i64 %267, %276
  %288 = mul i64 %286, %276
  %289 = shl i64 %267, %276
  %290 = sub i64 0, %267
  %291 = add i64 0, %290
  %292 = sub i64 0, %267
  %293 = add i64 %291, 6468504939448219207
  %294 = add i64 %293, %276
  %295 = sub i64 %294, 6468504939448219207
  %296 = add i64 %291, %276
  %297 = sub i64 %267, 4014255837062355113
  %298 = sub i64 %297, %276
  %299 = add i64 %298, 4014255837062355113
  %300 = sub i64 %267, %276
  %301 = mul i64 %299, %276
  %302 = sub i64 0, %276
  %303 = add i64 %267, %302
  %304 = sub nsw i64 %267, %276
  %305 = load i64, i64* %6, align 8
  %306 = load i64, i64* %8, align 8
  %307 = add i64 0, -7936013379626185508
  %308 = sub i64 %307, %305
  %309 = sub i64 %308, -7936013379626185508
  %310 = sub i64 0, %305
  %311 = sub i64 0, %309
  %312 = sub i64 0, %306
  %313 = add i64 %311, %312
  %314 = sub i64 0, %313
  %315 = add i64 %309, %306
  %316 = sub i64 0, %306
  %317 = add i64 %305, %316
  %318 = sub i64 %305, %306
  %319 = mul i64 %317, %306
  %320 = shl i64 %305, %306
  %321 = shl i64 %305, %306
  %322 = mul nsw i64 %305, %306
  %323 = sub i64 0, -4070830120183044812
  %324 = sub i64 %323, %303
  %325 = add i64 %324, -4070830120183044812
  %326 = sub i64 0, %303
  %327 = sub i64 0, %325
  %328 = sub i64 0, %322
  %329 = add i64 %327, %328
  %330 = sub i64 0, %329
  %331 = add i64 %325, %322
  %332 = sub i64 0, %322
  %333 = add i64 %303, %332
  %334 = sub nsw i64 %303, %322
  store i64 %333, i64* %10, align 8
  %335 = load i64, i64* %9, align 8
  %336 = icmp sgt i64 %335, 0
  store i32 1694088429, i32* %13
  br label %379

; <label>:337:                                    ; preds = %14
  %338 = load i64, i64* %9, align 8
  %339 = load i64, i64* %10, align 8
  %340 = sub i64 0, %338
  %341 = add i64 0, %340
  %342 = sub i64 0, %338
  %343 = sub i64 %341, -1932989370466334777
  %344 = add i64 %343, %339
  %345 = add i64 %344, -1932989370466334777
  %346 = add i64 %341, %339
  %347 = shl i64 %338, %339
  %348 = sub i64 0, %338
  %349 = add i64 0, %348
  %350 = sub i64 0, %338
  %351 = sub i64 %349, 3929991019058202864
  %352 = add i64 %351, %339
  %353 = add i64 %352, 3929991019058202864
  %354 = add i64 %349, %339
  %355 = add i64 0, 3543329674264867418
  %356 = sub i64 %355, %338
  %357 = sub i64 %356, 3543329674264867418
  %358 = sub i64 0, %338
  %359 = sub i64 0, %339
  %360 = sub i64 %357, %359
  %361 = add i64 %357, %339
  %362 = sub i64 0, %338
  %363 = add i64 0, %362
  %364 = sub i64 0, %338
  %365 = sub i64 0, %339
  %366 = sub i64 %363, %365
  %367 = add i64 %363, %339
  %368 = add i64 %338, 2988923979038565871
  %369 = sub i64 %368, %339
  %370 = sub i64 %369, 2988923979038565871
  %371 = sub i64 %338, %339
  %372 = mul i64 %370, %339
  %373 = shl i64 %338, %339
  %374 = srem i64 %338, %339
  %375 = icmp eq i64 %374, 0
  store i32 -1624397257, i32* %13
  br label %379

; <label>:376:                                    ; preds = %14
  %377 = load i8, i8* %11, align 1
  %378 = trunc i8 %377 to i1
  store i32 -1777380001, i32* %13
  br label %379

; <label>:379:                                    ; preds = %376, %337, %187, %180, %179, %178, %175, %157, %141, %134, %133, %126, %123, %104, %88, %84, %81, %41, %26, %22, %21, %17, %16
  br label %14
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
