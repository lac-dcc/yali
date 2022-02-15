; ModuleID = 'Project_CodeNet_C++1400/p00150/s430101748.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s430101748.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@prime = global [1000001 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [2 x i32], align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %8 = bitcast [2 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 8, i32 4, i1 false)
  store i32 2, i32* %3, align 4
  %9 = alloca i32
  store i32 41874708, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %536
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 41874708, label %13
    i32 310082643, label %17
    i32 2127297671, label %32
    i32 1825091036, label %51
    i32 -1671073172, label %52
    i32 458078969, label %59
    i32 237950832, label %75
    i32 414916326, label %90
    i32 -1965431875, label %91
    i32 276488592, label %97
    i32 942420872, label %104
    i32 -1625346803, label %107
    i32 -1495274754, label %111
    i32 -349440565, label %115
    i32 -154349834, label %123
    i32 889613793, label %139
    i32 1516139770, label %166
    i32 -1850998474, label %167
    i32 1723860832, label %168
    i32 -1302455570, label %173
    i32 -1779278231, label %201
    i32 -296060743, label %228
    i32 1186110250, label %229
    i32 -291037486, label %234
    i32 387577321, label %249
    i32 1781213871, label %277
    i32 -786923160, label %278
    i32 -1796387981, label %280
    i32 1633440907, label %284
    i32 696784623, label %291
    i32 -212269658, label %319
    i32 -120601613, label %346
    i32 1930648145, label %349
    i32 -883907600, label %364
    i32 644807383, label %398
    i32 -612618425, label %399
    i32 113697399, label %400
    i32 -1773570279, label %401
    i32 -514241447, label %417
    i32 1071457143, label %439
    i32 543868636, label %440
    i32 1946023286, label %446
    i32 354018521, label %447
    i32 -2134793759, label %451
    i32 909215963, label %452
    i32 -1328453023, label %453
    i32 -1152951762, label %454
    i32 -907654810, label %455
    i32 -1572719549, label %491
    i32 -174314890, label %524
  ]

; <label>:12:                                     ; preds = %10
  br label %536

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = icmp sle i32 %14, 1000000
  %16 = select i1 %15, i32 310082643, i32 458078969
  store i32 %16, i32* %9
  br label %536

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 2127297671, i32 354018521
  store i32 %31, i32* %9
  br label %536

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @prime, i64 0, i64 %34
  store i32 1, i32* %35, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, -258491559
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -258491559
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1825091036, i32 354018521
  store i32 %50, i32* %9
  br label %536

; <label>:51:                                     ; preds = %10
  store i32 -1671073172, i32* %9
  br label %536

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %3, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %58 = add nsw i32 %53, 1
  store i32 %57, i32* %3, align 4
  store i32 41874708, i32* %9
  br label %536

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, -614437854
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -614437854
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 237950832, i32 -2134793759
  store i32 %74, i32* %9
  br label %536

; <label>:75:                                     ; preds = %10
  store i32 2, i32* %3, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 414916326, i32 -2134793759
  store i32 %89, i32* %9
  br label %536

; <label>:90:                                     ; preds = %10
  store i32 -1965431875, i32* %9
  br label %536

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %3, align 4
  %93 = load i32, i32* %3, align 4
  %94 = mul nsw i32 %92, %93
  %95 = icmp sle i32 %94, 1000000
  %96 = select i1 %95, i32 276488592, i32 -1302455570
  store i32 %96, i32* %9
  br label %536

; <label>:97:                                     ; preds = %10
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @prime, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp ne i32 %101, 0
  %103 = select i1 %102, i32 942420872, i32 -1850998474
  store i32 %103, i32* %9
  br label %536

; <label>:104:                                    ; preds = %10
  %105 = load i32, i32* %3, align 4
  %106 = mul nsw i32 2, %105
  store i32 %106, i32* %4, align 4
  store i32 -1625346803, i32* %9
  br label %536

; <label>:107:                                    ; preds = %10
  %108 = load i32, i32* %4, align 4
  %109 = icmp sle i32 %108, 1000000
  %110 = select i1 %109, i32 -1495274754, i32 -154349834
  store i32 %110, i32* %9
  br label %536

; <label>:111:                                    ; preds = %10
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @prime, i64 0, i64 %113
  store i32 0, i32* %114, align 4
  store i32 -349440565, i32* %9
  br label %536

; <label>:115:                                    ; preds = %10
  %116 = load i32, i32* %3, align 4
  %117 = load i32, i32* %4, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, %116
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %122 = add nsw i32 %117, %116
  store i32 %121, i32* %4, align 4
  store i32 -1625346803, i32* %9
  br label %536

; <label>:123:                                    ; preds = %10
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, -307316772
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -307316772
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 889613793, i32 909215963
  store i32 %138, i32* %9
  br label %536

; <label>:139:                                    ; preds = %10
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 1516139770, i32 909215963
  store i32 %165, i32* %9
  br label %536

; <label>:166:                                    ; preds = %10
  store i32 -1850998474, i32* %9
  br label %536

; <label>:167:                                    ; preds = %10
  store i32 1723860832, i32* %9
  br label %536

; <label>:168:                                    ; preds = %10
  %169 = load i32, i32* %3, align 4
  %170 = sub i32 0, 1
  %171 = sub i32 %169, %170
  %172 = add nsw i32 %169, 1
  store i32 %171, i32* %3, align 4
  store i32 -1965431875, i32* %9
  br label %536

; <label>:173:                                    ; preds = %10
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, -1950238188
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -1950238188
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -1779278231, i32 -1328453023
  store i32 %200, i32* %9
  br label %536

; <label>:201:                                    ; preds = %10
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -296060743, i32 -1328453023
  store i32 %227, i32* %9
  br label %536

; <label>:228:                                    ; preds = %10
  store i32 1186110250, i32* %9
  br label %536

; <label>:229:                                    ; preds = %10
  %230 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %231 = load i32, i32* %5, align 4
  %232 = icmp eq i32 %231, 0
  %233 = select i1 %232, i32 -291037486, i32 -786923160
  store i32 %233, i32* %9
  br label %536

; <label>:234:                                    ; preds = %10
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 387577321, i32 -1152951762
  store i32 %248, i32* %9
  br label %536

; <label>:249:                                    ; preds = %10
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, -1092661079
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -1092661079
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 1781213871, i32 -1152951762
  store i32 %276, i32* %9
  br label %536

; <label>:277:                                    ; preds = %10
  store i32 1946023286, i32* %9
  br label %536

; <label>:278:                                    ; preds = %10
  %279 = load i32, i32* %5, align 4
  store i32 %279, i32* %7, align 4
  store i32 -1796387981, i32* %9
  br label %536

; <label>:280:                                    ; preds = %10
  %281 = load i32, i32* %7, align 4
  %282 = icmp sge i32 %281, 5
  %283 = select i1 %282, i32 1633440907, i32 543868636
  store i32 %283, i32* %9
  br label %536

; <label>:284:                                    ; preds = %10
  %285 = load i32, i32* %7, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @prime, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = icmp eq i32 %288, 1
  %290 = select i1 %289, i32 696784623, i32 113697399
  store i32 %290, i32* %9
  br label %536

; <label>:291:                                    ; preds = %10
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 2083470155
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 2083470155
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -212269658, i32 -907654810
  store i32 %318, i32* %9
  br label %536

; <label>:319:                                    ; preds = %10
  %320 = load i32, i32* %7, align 4
  %321 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 1
  store i32 %320, i32* %321, align 4
  %322 = load i32, i32* %7, align 4
  %323 = add i32 %322, 1575724604
  %324 = sub i32 %323, 2
  %325 = sub i32 %324, 1575724604
  %326 = sub nsw i32 %322, 2
  %327 = sext i32 %325 to i64
  %328 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @prime, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = icmp eq i32 %329, 1
  store i1 %330, i1* %1
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = add i32 %331, -420562045
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, -420562045
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -120601613, i32 -907654810
  store i32 %345, i32* %9
  br label %536

; <label>:346:                                    ; preds = %10
  %347 = load volatile i1, i1* %1
  %348 = select i1 %347, i32 1930648145, i32 -612618425
  store i32 %348, i32* %9
  br label %536

; <label>:349:                                    ; preds = %10
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 -883907600, i32 -1572719549
  store i32 %363, i32* %9
  br label %536

; <label>:364:                                    ; preds = %10
  %365 = load i32, i32* %7, align 4
  %366 = sub i32 %365, -1209127223
  %367 = sub i32 %366, 2
  %368 = add i32 %367, -1209127223
  %369 = sub nsw i32 %365, 2
  %370 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 0
  store i32 %368, i32* %370, align 4
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, -1220560894
  %374 = sub i32 %373, 1
  %375 = add i32 %374, -1220560894
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 true, true
  %384 = and i1 %381, true
  %385 = and i1 %379, %383
  %386 = and i1 %382, true
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 true, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 644807383, i32 -1572719549
  store i32 %397, i32* %9
  br label %536

; <label>:398:                                    ; preds = %10
  store i32 543868636, i32* %9
  br label %536

; <label>:399:                                    ; preds = %10
  store i32 113697399, i32* %9
  br label %536

; <label>:400:                                    ; preds = %10
  store i32 -1773570279, i32* %9
  br label %536

; <label>:401:                                    ; preds = %10
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = add i32 %402, 1392704966
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, 1392704966
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 -514241447, i32 -174314890
  store i32 %416, i32* %9
  br label %536

; <label>:417:                                    ; preds = %10
  %418 = load i32, i32* %7, align 4
  %419 = sub i32 0, %418
  %420 = sub i32 0, -1
  %421 = add i32 %419, %420
  %422 = sub i32 0, %421
  %423 = add nsw i32 %418, -1
  store i32 %422, i32* %7, align 4
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, -1060544645
  %427 = sub i32 %426, 1
  %428 = add i32 %427, -1060544645
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 1071457143, i32 -174314890
  store i32 %438, i32* %9
  br label %536

; <label>:439:                                    ; preds = %10
  store i32 -1796387981, i32* %9
  br label %536

; <label>:440:                                    ; preds = %10
  %441 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 0
  %442 = load i32, i32* %441, align 4
  %443 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 1
  %444 = load i32, i32* %443, align 4
  %445 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %442, i32 %444)
  store i32 1186110250, i32* %9
  br label %536

; <label>:446:                                    ; preds = %10
  ret i32 0

; <label>:447:                                    ; preds = %10
  %448 = load i32, i32* %3, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @prime, i64 0, i64 %449
  store i32 1, i32* %450, align 4
  store i32 2127297671, i32* %9
  br label %536

; <label>:451:                                    ; preds = %10
  store i32 2, i32* %3, align 4
  store i32 237950832, i32* %9
  br label %536

; <label>:452:                                    ; preds = %10
  store i32 889613793, i32* %9
  br label %536

; <label>:453:                                    ; preds = %10
  store i32 -1779278231, i32* %9
  br label %536

; <label>:454:                                    ; preds = %10
  store i32 387577321, i32* %9
  br label %536

; <label>:455:                                    ; preds = %10
  %456 = load i32, i32* %7, align 4
  %457 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 1
  store i32 %456, i32* %457, align 4
  %458 = load i32, i32* %7, align 4
  %459 = sub i32 0, 2
  %460 = add i32 %458, %459
  %461 = sub i32 %458, 2
  %462 = mul i32 %460, 2
  %463 = sub i32 %458, -781807472
  %464 = sub i32 %463, 2
  %465 = add i32 %464, -781807472
  %466 = sub i32 %458, 2
  %467 = mul i32 %465, 2
  %468 = add i32 %458, -494154022
  %469 = sub i32 %468, 2
  %470 = sub i32 %469, -494154022
  %471 = sub i32 %458, 2
  %472 = mul i32 %470, 2
  %473 = add i32 0, -321630419
  %474 = sub i32 %473, %458
  %475 = sub i32 %474, -321630419
  %476 = sub i32 0, %458
  %477 = sub i32 0, %475
  %478 = sub i32 0, 2
  %479 = add i32 %477, %478
  %480 = sub i32 0, %479
  %481 = add i32 %475, 2
  %482 = shl i32 %458, 2
  %483 = shl i32 %458, 2
  %484 = sub i32 0, 2
  %485 = add i32 %458, %484
  %486 = sub nsw i32 %458, 2
  %487 = sext i32 %485 to i64
  %488 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @prime, i64 0, i64 %487
  %489 = load i32, i32* %488, align 4
  %490 = icmp eq i32 %489, 1
  store i32 -212269658, i32* %9
  br label %536

; <label>:491:                                    ; preds = %10
  %492 = load i32, i32* %7, align 4
  %493 = shl i32 %492, 2
  %494 = shl i32 %492, 2
  %495 = sub i32 0, %492
  %496 = add i32 0, %495
  %497 = sub i32 0, %492
  %498 = sub i32 0, 2
  %499 = sub i32 %496, %498
  %500 = add i32 %496, 2
  %501 = shl i32 %492, 2
  %502 = sub i32 0, %492
  %503 = add i32 0, %502
  %504 = sub i32 0, %492
  %505 = sub i32 0, %503
  %506 = sub i32 0, 2
  %507 = add i32 %505, %506
  %508 = sub i32 0, %507
  %509 = add i32 %503, 2
  %510 = sub i32 0, -273678494
  %511 = sub i32 %510, %492
  %512 = add i32 %511, -273678494
  %513 = sub i32 0, %492
  %514 = sub i32 0, 2
  %515 = sub i32 %512, %514
  %516 = add i32 %512, 2
  %517 = shl i32 %492, 2
  %518 = shl i32 %492, 2
  %519 = sub i32 %492, -902325064
  %520 = sub i32 %519, 2
  %521 = add i32 %520, -902325064
  %522 = sub nsw i32 %492, 2
  %523 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 0
  store i32 %521, i32* %523, align 4
  store i32 -883907600, i32* %9
  br label %536

; <label>:524:                                    ; preds = %10
  %525 = load i32, i32* %7, align 4
  %526 = add i32 %525, 390464097
  %527 = sub i32 %526, -1
  %528 = sub i32 %527, 390464097
  %529 = sub i32 %525, -1
  %530 = mul i32 %528, -1
  %531 = shl i32 %525, -1
  %532 = sub i32 %525, 1986623352
  %533 = add i32 %532, -1
  %534 = add i32 %533, 1986623352
  %535 = add nsw i32 %525, -1
  store i32 %534, i32* %7, align 4
  store i32 -514241447, i32* %9
  br label %536

; <label>:536:                                    ; preds = %524, %491, %455, %454, %453, %452, %451, %447, %440, %439, %417, %401, %400, %399, %398, %364, %349, %346, %319, %291, %284, %280, %278, %277, %249, %234, %229, %228, %201, %173, %168, %167, %166, %139, %123, %115, %111, %107, %104, %97, %91, %90, %75, %59, %52, %51, %32, %17, %13, %12
  br label %10
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
