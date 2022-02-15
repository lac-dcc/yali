; ModuleID = 'Project_CodeNet_C++1400/p02483/s594833729.cpp'
source_filename = "Project_CodeNet_C++1400/p02483/s594833729.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7, i32* %8)
  %10 = load i32, i32* %6, align 4
  store i32 %10, i32* %4
  %11 = load i32, i32* %7, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -2048836735, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %464
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2048836735, label %16
    i32 -542174733, label %21
    i32 650150726, label %26
    i32 357393636, label %31
    i32 -786316759, label %59
    i32 -1757727151, label %90
    i32 1844122458, label %93
    i32 -1899208572, label %98
    i32 1208638484, label %114
    i32 -1315481107, label %134
    i32 2120525343, label %135
    i32 1363683265, label %140
    i32 -1842670867, label %145
    i32 -1898430182, label %150
    i32 -448462192, label %155
    i32 781512227, label %160
    i32 543310575, label %188
    i32 435640991, label %208
    i32 -327011173, label %209
    i32 133400438, label %214
    i32 1999156915, label %219
    i32 -515809024, label %247
    i32 810500878, label %267
    i32 2022964676, label %268
    i32 819824365, label %273
    i32 -1306317588, label %288
    i32 -965287989, label %307
    i32 695847079, label %310
    i32 22490125, label %315
    i32 -3035887, label %316
    i32 609439715, label %317
    i32 -781190970, label %318
    i32 2080279444, label %333
    i32 408720471, label %348
    i32 237639127, label %349
    i32 -347439427, label %376
    i32 -445238504, label %392
    i32 1470065777, label %393
    i32 -1854596847, label %409
    i32 -1371303798, label %437
    i32 107267015, label %438
    i32 -1095217796, label %442
    i32 -1596627105, label %447
    i32 -1585609387, label %452
    i32 -2027134758, label %457
    i32 802325085, label %461
    i32 1875191822, label %462
    i32 -1151407579, label %463
  ]

; <label>:15:                                     ; preds = %13
  br label %464

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 -542174733, i32 357393636
  store i32 %20, i32* %12
  br label %464

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %8, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 650150726, i32 357393636
  store i32 %25, i32* %12
  br label %464

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %7, align 4
  %29 = load i32, i32* %8, align 4
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %27, i32 %28, i32 %29)
  store i32 1470065777, i32* %12
  br label %464

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, 1307801641
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1307801641
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -786316759, i32 107267015
  store i32 %58, i32* %12
  br label %464

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %6, align 4
  %61 = load i32, i32* %8, align 4
  %62 = icmp sle i32 %60, %61
  store i1 %62, i1* %2
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1750530240
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 1750530240
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -1757727151, i32 107267015
  store i32 %89, i32* %12
  br label %464

; <label>:90:                                     ; preds = %13
  %91 = load volatile i1, i1* %2
  %92 = select i1 %91, i32 1844122458, i32 2120525343
  store i32 %92, i32* %12
  br label %464

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %8, align 4
  %95 = load i32, i32* %7, align 4
  %96 = icmp sle i32 %94, %95
  %97 = select i1 %96, i32 -1899208572, i32 2120525343
  store i32 %97, i32* %12
  br label %464

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, 226823314
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 226823314
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 1208638484, i32 -1095217796
  store i32 %113, i32* %12
  br label %464

; <label>:114:                                    ; preds = %13
  %115 = load i32, i32* %6, align 4
  %116 = load i32, i32* %8, align 4
  %117 = load i32, i32* %7, align 4
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %115, i32 %116, i32 %117)
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, 1231497888
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 1231497888
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -1315481107, i32 -1095217796
  store i32 %133, i32* %12
  br label %464

; <label>:134:                                    ; preds = %13
  store i32 237639127, i32* %12
  br label %464

; <label>:135:                                    ; preds = %13
  %136 = load i32, i32* %7, align 4
  %137 = load i32, i32* %6, align 4
  %138 = icmp sle i32 %136, %137
  %139 = select i1 %138, i32 1363683265, i32 -1898430182
  store i32 %139, i32* %12
  br label %464

; <label>:140:                                    ; preds = %13
  %141 = load i32, i32* %6, align 4
  %142 = load i32, i32* %8, align 4
  %143 = icmp sle i32 %141, %142
  %144 = select i1 %143, i32 -1842670867, i32 -1898430182
  store i32 %144, i32* %12
  br label %464

; <label>:145:                                    ; preds = %13
  %146 = load i32, i32* %7, align 4
  %147 = load i32, i32* %6, align 4
  %148 = load i32, i32* %8, align 4
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %146, i32 %147, i32 %148)
  store i32 -781190970, i32* %12
  br label %464

; <label>:150:                                    ; preds = %13
  %151 = load i32, i32* %7, align 4
  %152 = load i32, i32* %8, align 4
  %153 = icmp sle i32 %151, %152
  %154 = select i1 %153, i32 -448462192, i32 -327011173
  store i32 %154, i32* %12
  br label %464

; <label>:155:                                    ; preds = %13
  %156 = load i32, i32* %8, align 4
  %157 = load i32, i32* %6, align 4
  %158 = icmp sle i32 %156, %157
  %159 = select i1 %158, i32 781512227, i32 -327011173
  store i32 %159, i32* %12
  br label %464

; <label>:160:                                    ; preds = %13
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, -1707055355
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -1707055355
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 543310575, i32 -1596627105
  store i32 %187, i32* %12
  br label %464

; <label>:188:                                    ; preds = %13
  %189 = load i32, i32* %7, align 4
  %190 = load i32, i32* %8, align 4
  %191 = load i32, i32* %6, align 4
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %189, i32 %190, i32 %191)
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 638673025
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 638673025
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 435640991, i32 -1596627105
  store i32 %207, i32* %12
  br label %464

; <label>:208:                                    ; preds = %13
  store i32 609439715, i32* %12
  br label %464

; <label>:209:                                    ; preds = %13
  %210 = load i32, i32* %8, align 4
  %211 = load i32, i32* %6, align 4
  %212 = icmp sle i32 %210, %211
  %213 = select i1 %212, i32 133400438, i32 2022964676
  store i32 %213, i32* %12
  br label %464

; <label>:214:                                    ; preds = %13
  %215 = load i32, i32* %6, align 4
  %216 = load i32, i32* %7, align 4
  %217 = icmp sle i32 %215, %216
  %218 = select i1 %217, i32 1999156915, i32 2022964676
  store i32 %218, i32* %12
  br label %464

; <label>:219:                                    ; preds = %13
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, -1578387563
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -1578387563
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -515809024, i32 -1585609387
  store i32 %246, i32* %12
  br label %464

; <label>:247:                                    ; preds = %13
  %248 = load i32, i32* %8, align 4
  %249 = load i32, i32* %6, align 4
  %250 = load i32, i32* %7, align 4
  %251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %248, i32 %249, i32 %250)
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, 751816531
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 751816531
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 810500878, i32 -1585609387
  store i32 %266, i32* %12
  br label %464

; <label>:267:                                    ; preds = %13
  store i32 -3035887, i32* %12
  br label %464

; <label>:268:                                    ; preds = %13
  %269 = load i32, i32* %8, align 4
  %270 = load i32, i32* %7, align 4
  %271 = icmp sle i32 %269, %270
  %272 = select i1 %271, i32 819824365, i32 22490125
  store i32 %272, i32* %12
  br label %464

; <label>:273:                                    ; preds = %13
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -1306317588, i32 -2027134758
  store i32 %287, i32* %12
  br label %464

; <label>:288:                                    ; preds = %13
  %289 = load i32, i32* %7, align 4
  %290 = load i32, i32* %6, align 4
  %291 = icmp sle i32 %289, %290
  store i1 %291, i1* %1
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, -2079883247
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -2079883247
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -965287989, i32 -2027134758
  store i32 %306, i32* %12
  br label %464

; <label>:307:                                    ; preds = %13
  %308 = load volatile i1, i1* %1
  %309 = select i1 %308, i32 695847079, i32 22490125
  store i32 %309, i32* %12
  br label %464

; <label>:310:                                    ; preds = %13
  %311 = load i32, i32* %8, align 4
  %312 = load i32, i32* %7, align 4
  %313 = load i32, i32* %6, align 4
  %314 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %311, i32 %312, i32 %313)
  store i32 22490125, i32* %12
  br label %464

; <label>:315:                                    ; preds = %13
  store i32 -3035887, i32* %12
  br label %464

; <label>:316:                                    ; preds = %13
  store i32 609439715, i32* %12
  br label %464

; <label>:317:                                    ; preds = %13
  store i32 -781190970, i32* %12
  br label %464

; <label>:318:                                    ; preds = %13
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 2080279444, i32 802325085
  store i32 %332, i32* %12
  br label %464

; <label>:333:                                    ; preds = %13
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 408720471, i32 802325085
  store i32 %347, i32* %12
  br label %464

; <label>:348:                                    ; preds = %13
  store i32 237639127, i32* %12
  br label %464

; <label>:349:                                    ; preds = %13
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 false, true
  %362 = and i1 %359, false
  %363 = and i1 %357, %361
  %364 = and i1 %360, false
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 false, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 -347439427, i32 1875191822
  store i32 %375, i32* %12
  br label %464

; <label>:376:                                    ; preds = %13
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = add i32 %377, -592317556
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, -592317556
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 -445238504, i32 1875191822
  store i32 %391, i32* %12
  br label %464

; <label>:392:                                    ; preds = %13
  store i32 1470065777, i32* %12
  br label %464

; <label>:393:                                    ; preds = %13
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, -1394710749
  %397 = sub i32 %396, 1
  %398 = add i32 %397, -1394710749
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 -1854596847, i32 -1151407579
  store i32 %408, i32* %12
  br label %464

; <label>:409:                                    ; preds = %13
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = add i32 %410, -522743761
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, -522743761
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 true, true
  %423 = and i1 %420, true
  %424 = and i1 %418, %422
  %425 = and i1 %421, true
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 true, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 -1371303798, i32 -1151407579
  store i32 %436, i32* %12
  br label %464

; <label>:437:                                    ; preds = %13
  ret i32 0

; <label>:438:                                    ; preds = %13
  %439 = load i32, i32* %6, align 4
  %440 = load i32, i32* %8, align 4
  %441 = icmp sle i32 %439, %440
  store i32 -786316759, i32* %12
  br label %464

; <label>:442:                                    ; preds = %13
  %443 = load i32, i32* %6, align 4
  %444 = load i32, i32* %8, align 4
  %445 = load i32, i32* %7, align 4
  %446 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %443, i32 %444, i32 %445)
  store i32 1208638484, i32* %12
  br label %464

; <label>:447:                                    ; preds = %13
  %448 = load i32, i32* %7, align 4
  %449 = load i32, i32* %8, align 4
  %450 = load i32, i32* %6, align 4
  %451 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %448, i32 %449, i32 %450)
  store i32 543310575, i32* %12
  br label %464

; <label>:452:                                    ; preds = %13
  %453 = load i32, i32* %8, align 4
  %454 = load i32, i32* %6, align 4
  %455 = load i32, i32* %7, align 4
  %456 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %453, i32 %454, i32 %455)
  store i32 -515809024, i32* %12
  br label %464

; <label>:457:                                    ; preds = %13
  %458 = load i32, i32* %7, align 4
  %459 = load i32, i32* %6, align 4
  %460 = icmp sle i32 %458, %459
  store i32 -1306317588, i32* %12
  br label %464

; <label>:461:                                    ; preds = %13
  store i32 2080279444, i32* %12
  br label %464

; <label>:462:                                    ; preds = %13
  store i32 -347439427, i32* %12
  br label %464

; <label>:463:                                    ; preds = %13
  store i32 -1854596847, i32* %12
  br label %464

; <label>:464:                                    ; preds = %463, %462, %461, %457, %452, %447, %442, %438, %409, %393, %392, %376, %349, %348, %333, %318, %317, %316, %315, %310, %307, %288, %273, %268, %267, %247, %219, %214, %209, %208, %188, %160, %155, %150, %145, %140, %135, %134, %114, %98, %93, %90, %59, %31, %26, %21, %16, %15
  br label %13
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
