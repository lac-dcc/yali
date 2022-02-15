; ModuleID = 'Project_CodeNet_C++1400/p03349/s109823441.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s109823441.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@dp = global [305 x [305 x i64]] zeroinitializer, align 16
@C = global [305 x [305 x i64]] zeroinitializer, align 16
@pre = global [305 x [305 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  store i32 0, i32* %7, align 4
  %14 = alloca i32
  store i32 269827156, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %1060
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 269827156, label %18
    i32 906843732, label %23
    i32 -300426766, label %28
    i32 1751485409, label %33
    i32 723841644, label %61
    i32 -702697038, label %126
    i32 -95100829, label %127
    i32 -933317017, label %133
    i32 -2016818469, label %149
    i32 -1312248193, label %177
    i32 1844340853, label %178
    i32 -1411172517, label %194
    i32 924012372, label %216
    i32 -1327285114, label %217
    i32 -660011484, label %233
    i32 944526516, label %260
    i32 -1857562911, label %261
    i32 -475014976, label %289
    i32 -864131836, label %308
    i32 1948233792, label %311
    i32 678204387, label %329
    i32 1750605855, label %357
    i32 1448932664, label %378
    i32 1962447113, label %379
    i32 918488089, label %380
    i32 1976395, label %389
    i32 -372783356, label %404
    i32 189259235, label %433
    i32 -1917632048, label %434
    i32 -64001235, label %462
    i32 -1542324197, label %492
    i32 -1463713142, label %495
    i32 64453330, label %522
    i32 1851206491, label %549
    i32 1589144443, label %550
    i32 417585057, label %555
    i32 416445991, label %611
    i32 1771289856, label %617
    i32 1194363259, label %645
    i32 -1095854061, label %691
    i32 -1514882528, label %692
    i32 1268201220, label %708
    i32 -1682512882, label %741
    i32 1939440414, label %742
    i32 -1233934252, label %743
    i32 -1396692372, label %750
    i32 1089505822, label %762
    i32 861226460, label %857
    i32 1012776419, label %858
    i32 573672743, label %871
    i32 589183832, label %872
    i32 -1427218991, label %876
    i32 -753879930, label %902
    i32 -890810232, label %904
    i32 -477056946, label %907
    i32 -383837699, label %908
    i32 174042438, label %1014
  ]

; <label>:17:                                     ; preds = %15
  br label %1060

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %7, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 906843732, i32 -1327285114
  store i32 %22, i32* %14
  br label %1060

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %25
  %27 = getelementptr inbounds [305 x i64], [305 x i64]* %26, i64 0, i64 0
  store i64 1, i64* %27, align 8
  store i32 1, i32* %8, align 4
  store i32 -300426766, i32* %14
  br label %1060

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %8, align 4
  %30 = load i32, i32* %7, align 4
  %31 = icmp sle i32 %29, %30
  %32 = select i1 %31, i32 1751485409, i32 -933317017
  store i32 %32, i32* %14
  br label %1060

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, -1928991076
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -1928991076
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 723841644, i32 1089505822
  store i32 %60, i32* %14
  br label %1060

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* %7, align 4
  %63 = add i32 %62, 469708348
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 469708348
  %66 = sub nsw i32 %62, 1
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %67
  %69 = load i32, i32* %8, align 4
  %70 = sub i32 %69, 666388904
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 666388904
  %73 = sub nsw i32 %69, 1
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds [305 x i64], [305 x i64]* %68, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8
  %77 = load i32, i32* %7, align 4
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub nsw i32 %77, 1
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %81
  %83 = load i32, i32* %8, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [305 x i64], [305 x i64]* %82, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = sub i64 %76, -1607799048649558799
  %88 = add i64 %87, %86
  %89 = add i64 %88, -1607799048649558799
  %90 = add nsw i64 %76, %86
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = srem i64 %89, %92
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %95
  %97 = load i32, i32* %8, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [305 x i64], [305 x i64]* %96, i64 0, i64 %98
  store i64 %93, i64* %99, align 8
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -702697038, i32 1089505822
  store i32 %125, i32* %14
  br label %1060

; <label>:126:                                    ; preds = %15
  store i32 -95100829, i32* %14
  br label %1060

; <label>:127:                                    ; preds = %15
  %128 = load i32, i32* %8, align 4
  %129 = sub i32 %128, -861030520
  %130 = add i32 %129, 1
  %131 = add i32 %130, -861030520
  %132 = add nsw i32 %128, 1
  store i32 %131, i32* %8, align 4
  store i32 -300426766, i32* %14
  br label %1060

; <label>:133:                                    ; preds = %15
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, 989236750
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 989236750
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -2016818469, i32 861226460
  store i32 %148, i32* %14
  br label %1060

; <label>:149:                                    ; preds = %15
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 330677398
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 330677398
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -1312248193, i32 861226460
  store i32 %176, i32* %14
  br label %1060

; <label>:177:                                    ; preds = %15
  store i32 1844340853, i32* %14
  br label %1060

; <label>:178:                                    ; preds = %15
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1940414554
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 1940414554
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -1411172517, i32 1012776419
  store i32 %193, i32* %14
  br label %1060

; <label>:194:                                    ; preds = %15
  %195 = load i32, i32* %7, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %200 = add nsw i32 %195, 1
  store i32 %199, i32* %7, align 4
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 955699557
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 955699557
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 924012372, i32 1012776419
  store i32 %215, i32* %14
  br label %1060

; <label>:216:                                    ; preds = %15
  store i32 269827156, i32* %14
  br label %1060

; <label>:217:                                    ; preds = %15
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 2024588423
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 2024588423
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -660011484, i32 573672743
  store i32 %232, i32* %14
  br label %1060

; <label>:233:                                    ; preds = %15
  store i32 0, i32* %9, align 4
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 944526516, i32 573672743
  store i32 %259, i32* %14
  br label %1060

; <label>:260:                                    ; preds = %15
  store i32 -1857562911, i32* %14
  br label %1060

; <label>:261:                                    ; preds = %15
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = add i32 %262, -1060830979
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -1060830979
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -475014976, i32 589183832
  store i32 %288, i32* %14
  br label %1060

; <label>:289:                                    ; preds = %15
  %290 = load i32, i32* %9, align 4
  %291 = load i32, i32* %5, align 4
  %292 = icmp sle i32 %290, %291
  store i1 %292, i1* %2
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = add i32 %293, -928832016
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -928832016
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -864131836, i32 589183832
  store i32 %307, i32* %14
  br label %1060

; <label>:308:                                    ; preds = %15
  %309 = load volatile i1, i1* %2
  %310 = select i1 %309, i32 1948233792, i32 1962447113
  store i32 %310, i32* %14
  br label %1060

; <label>:311:                                    ; preds = %15
  %312 = load i32, i32* %9, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [305 x i64], [305 x i64]* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %313
  store i64 1, i64* %314, align 8
  %315 = load i32, i32* %5, align 4
  %316 = load i32, i32* %9, align 4
  %317 = add i32 %315, 1750024979
  %318 = sub i32 %317, %316
  %319 = sub i32 %318, 1750024979
  %320 = sub nsw i32 %315, %316
  %321 = sub i32 %319, 1921921813
  %322 = add i32 %321, 1
  %323 = add i32 %322, 1921921813
  %324 = add nsw i32 %319, 1
  %325 = sext i32 %323 to i64
  %326 = load i32, i32* %9, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [305 x i64], [305 x i64]* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @pre, i64 0, i64 1), i64 0, i64 %327
  store i64 %325, i64* %328, align 8
  store i32 678204387, i32* %14
  br label %1060

; <label>:329:                                    ; preds = %15
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = add i32 %330, -683049449
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, -683049449
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 false, true
  %343 = and i1 %340, false
  %344 = and i1 %338, %342
  %345 = and i1 %341, false
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 false, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 1750605855, i32 -1427218991
  store i32 %356, i32* %14
  br label %1060

; <label>:357:                                    ; preds = %15
  %358 = load i32, i32* %9, align 4
  %359 = sub i32 0, %358
  %360 = sub i32 0, 1
  %361 = add i32 %359, %360
  %362 = sub i32 0, %361
  %363 = add nsw i32 %358, 1
  store i32 %362, i32* %9, align 4
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 1448932664, i32 -1427218991
  store i32 %377, i32* %14
  br label %1060

; <label>:378:                                    ; preds = %15
  store i32 -1857562911, i32* %14
  br label %1060

; <label>:379:                                    ; preds = %15
  store i32 2, i32* %10, align 4
  store i32 918488089, i32* %14
  br label %1060

; <label>:380:                                    ; preds = %15
  %381 = load i32, i32* %10, align 4
  %382 = load i32, i32* %4, align 4
  %383 = add i32 %382, 350245057
  %384 = add i32 %383, 1
  %385 = sub i32 %384, 350245057
  %386 = add nsw i32 %382, 1
  %387 = icmp sle i32 %381, %385
  %388 = select i1 %387, i32 1976395, i32 -1396692372
  store i32 %388, i32* %14
  br label %1060

; <label>:389:                                    ; preds = %15
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 -372783356, i32 -753879930
  store i32 %403, i32* %14
  br label %1060

; <label>:404:                                    ; preds = %15
  %405 = load i32, i32* %5, align 4
  store i32 %405, i32* %11, align 4
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = add i32 %406, 764208291
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, 764208291
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 false, true
  %419 = and i1 %416, false
  %420 = and i1 %414, %418
  %421 = and i1 %417, false
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 false, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 189259235, i32 -753879930
  store i32 %432, i32* %14
  br label %1060

; <label>:433:                                    ; preds = %15
  store i32 -1917632048, i32* %14
  br label %1060

; <label>:434:                                    ; preds = %15
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, 467144552
  %438 = sub i32 %437, 1
  %439 = add i32 %438, 467144552
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 false, true
  %448 = and i1 %445, false
  %449 = and i1 %443, %447
  %450 = and i1 %446, false
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 false, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 -64001235, i32 -890810232
  store i32 %461, i32* %14
  br label %1060

; <label>:462:                                    ; preds = %15
  %463 = load i32, i32* %11, align 4
  %464 = icmp sge i32 %463, 0
  store i1 %464, i1* %1
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 %465, 1622211112
  %468 = sub i32 %467, 1
  %469 = add i32 %468, 1622211112
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 false, true
  %478 = and i1 %475, false
  %479 = and i1 %473, %477
  %480 = and i1 %476, false
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 false, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 -1542324197, i32 -890810232
  store i32 %491, i32* %14
  br label %1060

; <label>:492:                                    ; preds = %15
  %493 = load volatile i1, i1* %1
  %494 = select i1 %493, i32 -1463713142, i32 1939440414
  store i32 %494, i32* %14
  br label %1060

; <label>:495:                                    ; preds = %15
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 0, 1
  %499 = add i32 %496, %498
  %500 = sub i32 %496, 1
  %501 = mul i32 %496, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %497, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 false, true
  %508 = and i1 %505, false
  %509 = and i1 %503, %507
  %510 = and i1 %506, false
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 false, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  %521 = select i1 %519, i32 64453330, i32 -477056946
  store i32 %521, i32* %14
  br label %1060

; <label>:522:                                    ; preds = %15
  store i32 1, i32* %12, align 4
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 0, 1
  %526 = add i32 %523, %525
  %527 = sub i32 %523, 1
  %528 = mul i32 %523, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %524, 10
  %532 = xor i1 %530, true
  %533 = xor i1 %531, true
  %534 = xor i1 true, true
  %535 = and i1 %532, true
  %536 = and i1 %530, %534
  %537 = and i1 %533, true
  %538 = and i1 %531, %534
  %539 = or i1 %535, %536
  %540 = or i1 %537, %538
  %541 = xor i1 %539, %540
  %542 = or i1 %532, %533
  %543 = xor i1 %542, true
  %544 = or i1 true, %534
  %545 = and i1 %543, %544
  %546 = or i1 %541, %545
  %547 = or i1 %530, %531
  %548 = select i1 %546, i32 1851206491, i32 -477056946
  store i32 %548, i32* %14
  br label %1060

; <label>:549:                                    ; preds = %15
  store i32 1589144443, i32* %14
  br label %1060

; <label>:550:                                    ; preds = %15
  %551 = load i32, i32* %12, align 4
  %552 = load i32, i32* %10, align 4
  %553 = icmp slt i32 %551, %552
  %554 = select i1 %553, i32 417585057, i32 1771289856
  store i32 %554, i32* %14
  br label %1060

; <label>:555:                                    ; preds = %15
  %556 = load i32, i32* %6, align 4
  %557 = sext i32 %556 to i64
  %558 = load i32, i32* %10, align 4
  %559 = sub i32 0, 2
  %560 = add i32 %558, %559
  %561 = sub nsw i32 %558, 2
  %562 = sext i32 %560 to i64
  %563 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %562
  %564 = load i32, i32* %12, align 4
  %565 = sub i32 %564, 1377787486
  %566 = sub i32 %565, 1
  %567 = add i32 %566, 1377787486
  %568 = sub nsw i32 %564, 1
  %569 = sext i32 %567 to i64
  %570 = getelementptr inbounds [305 x i64], [305 x i64]* %563, i64 0, i64 %569
  %571 = load i64, i64* %570, align 8
  %572 = load i32, i32* %10, align 4
  %573 = load i32, i32* %12, align 4
  %574 = sub i32 0, %573
  %575 = add i32 %572, %574
  %576 = sub nsw i32 %572, %573
  %577 = sext i32 %575 to i64
  %578 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %577
  %579 = load i32, i32* %11, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [305 x i64], [305 x i64]* %578, i64 0, i64 %580
  %582 = load i64, i64* %581, align 8
  %583 = mul nsw i64 %571, %582
  %584 = load i32, i32* %6, align 4
  %585 = sext i32 %584 to i64
  %586 = srem i64 %583, %585
  %587 = load i32, i32* %12, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @pre, i64 0, i64 %588
  %590 = load i32, i32* %11, align 4
  %591 = sub i32 0, 1
  %592 = sub i32 %590, %591
  %593 = add nsw i32 %590, 1
  %594 = sext i32 %592 to i64
  %595 = getelementptr inbounds [305 x i64], [305 x i64]* %589, i64 0, i64 %594
  %596 = load i64, i64* %595, align 8
  %597 = mul nsw i64 %586, %596
  %598 = load i32, i32* %10, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %599
  %601 = load i32, i32* %11, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [305 x i64], [305 x i64]* %600, i64 0, i64 %602
  %604 = load i64, i64* %603, align 8
  %605 = add i64 %604, -8333766356395364978
  %606 = add i64 %605, %597
  %607 = sub i64 %606, -8333766356395364978
  %608 = add nsw i64 %604, %597
  store i64 %607, i64* %603, align 8
  %609 = load i64, i64* %603, align 8
  %610 = srem i64 %609, %557
  store i64 %610, i64* %603, align 8
  store i32 416445991, i32* %14
  br label %1060

; <label>:611:                                    ; preds = %15
  %612 = load i32, i32* %12, align 4
  %613 = sub i32 %612, 1937240425
  %614 = add i32 %613, 1
  %615 = add i32 %614, 1937240425
  %616 = add nsw i32 %612, 1
  store i32 %615, i32* %12, align 4
  store i32 1589144443, i32* %14
  br label %1060

; <label>:617:                                    ; preds = %15
  %618 = load i32, i32* @x
  %619 = load i32, i32* @y
  %620 = sub i32 %618, -557433009
  %621 = sub i32 %620, 1
  %622 = add i32 %621, -557433009
  %623 = sub i32 %618, 1
  %624 = mul i32 %618, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %619, 10
  %628 = xor i1 %626, true
  %629 = xor i1 %627, true
  %630 = xor i1 false, true
  %631 = and i1 %628, false
  %632 = and i1 %626, %630
  %633 = and i1 %629, false
  %634 = and i1 %627, %630
  %635 = or i1 %631, %632
  %636 = or i1 %633, %634
  %637 = xor i1 %635, %636
  %638 = or i1 %628, %629
  %639 = xor i1 %638, true
  %640 = or i1 false, %630
  %641 = and i1 %639, %640
  %642 = or i1 %637, %641
  %643 = or i1 %626, %627
  %644 = select i1 %642, i32 1194363259, i32 -383837699
  store i32 %644, i32* %14
  br label %1060

; <label>:645:                                    ; preds = %15
  %646 = load i32, i32* %10, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @pre, i64 0, i64 %647
  %649 = load i32, i32* %11, align 4
  %650 = add i32 %649, 1755054389
  %651 = add i32 %650, 1
  %652 = sub i32 %651, 1755054389
  %653 = add nsw i32 %649, 1
  %654 = sext i32 %652 to i64
  %655 = getelementptr inbounds [305 x i64], [305 x i64]* %648, i64 0, i64 %654
  %656 = load i64, i64* %655, align 8
  %657 = load i32, i32* %10, align 4
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %658
  %660 = load i32, i32* %11, align 4
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds [305 x i64], [305 x i64]* %659, i64 0, i64 %661
  %663 = load i64, i64* %662, align 8
  %664 = add i64 %656, 2943783170483234017
  %665 = add i64 %664, %663
  %666 = sub i64 %665, 2943783170483234017
  %667 = add nsw i64 %656, %663
  %668 = load i32, i32* %6, align 4
  %669 = sext i32 %668 to i64
  %670 = srem i64 %666, %669
  %671 = load i32, i32* %10, align 4
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @pre, i64 0, i64 %672
  %674 = load i32, i32* %11, align 4
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds [305 x i64], [305 x i64]* %673, i64 0, i64 %675
  store i64 %670, i64* %676, align 8
  %677 = load i32, i32* @x
  %678 = load i32, i32* @y
  %679 = sub i32 0, 1
  %680 = add i32 %677, %679
  %681 = sub i32 %677, 1
  %682 = mul i32 %677, %680
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %678, 10
  %686 = and i1 %684, %685
  %687 = xor i1 %684, %685
  %688 = or i1 %686, %687
  %689 = or i1 %684, %685
  %690 = select i1 %688, i32 -1095854061, i32 -383837699
  store i32 %690, i32* %14
  br label %1060

; <label>:691:                                    ; preds = %15
  store i32 -1514882528, i32* %14
  br label %1060

; <label>:692:                                    ; preds = %15
  %693 = load i32, i32* @x
  %694 = load i32, i32* @y
  %695 = add i32 %693, -437755927
  %696 = sub i32 %695, 1
  %697 = sub i32 %696, -437755927
  %698 = sub i32 %693, 1
  %699 = mul i32 %693, %697
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %694, 10
  %703 = and i1 %701, %702
  %704 = xor i1 %701, %702
  %705 = or i1 %703, %704
  %706 = or i1 %701, %702
  %707 = select i1 %705, i32 1268201220, i32 174042438
  store i32 %707, i32* %14
  br label %1060

; <label>:708:                                    ; preds = %15
  %709 = load i32, i32* %11, align 4
  %710 = sub i32 %709, -1557518531
  %711 = add i32 %710, -1
  %712 = add i32 %711, -1557518531
  %713 = add nsw i32 %709, -1
  store i32 %712, i32* %11, align 4
  %714 = load i32, i32* @x
  %715 = load i32, i32* @y
  %716 = add i32 %714, 383670356
  %717 = sub i32 %716, 1
  %718 = sub i32 %717, 383670356
  %719 = sub i32 %714, 1
  %720 = mul i32 %714, %718
  %721 = urem i32 %720, 2
  %722 = icmp eq i32 %721, 0
  %723 = icmp slt i32 %715, 10
  %724 = xor i1 %722, true
  %725 = xor i1 %723, true
  %726 = xor i1 true, true
  %727 = and i1 %724, true
  %728 = and i1 %722, %726
  %729 = and i1 %725, true
  %730 = and i1 %723, %726
  %731 = or i1 %727, %728
  %732 = or i1 %729, %730
  %733 = xor i1 %731, %732
  %734 = or i1 %724, %725
  %735 = xor i1 %734, true
  %736 = or i1 true, %726
  %737 = and i1 %735, %736
  %738 = or i1 %733, %737
  %739 = or i1 %722, %723
  %740 = select i1 %738, i32 -1682512882, i32 174042438
  store i32 %740, i32* %14
  br label %1060

; <label>:741:                                    ; preds = %15
  store i32 -1917632048, i32* %14
  br label %1060

; <label>:742:                                    ; preds = %15
  store i32 -1233934252, i32* %14
  br label %1060

; <label>:743:                                    ; preds = %15
  %744 = load i32, i32* %10, align 4
  %745 = sub i32 0, %744
  %746 = sub i32 0, 1
  %747 = add i32 %745, %746
  %748 = sub i32 0, %747
  %749 = add nsw i32 %744, 1
  store i32 %748, i32* %10, align 4
  store i32 918488089, i32* %14
  br label %1060

; <label>:750:                                    ; preds = %15
  %751 = load i32, i32* %4, align 4
  %752 = sub i32 0, %751
  %753 = sub i32 0, 1
  %754 = add i32 %752, %753
  %755 = sub i32 0, %754
  %756 = add nsw i32 %751, 1
  %757 = sext i32 %755 to i64
  %758 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %757
  %759 = getelementptr inbounds [305 x i64], [305 x i64]* %758, i64 0, i64 0
  %760 = load i64, i64* %759, align 8
  %761 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %760)
  ret i32 0

; <label>:762:                                    ; preds = %15
  %763 = load i32, i32* %7, align 4
  %764 = add i32 0, 1525519198
  %765 = sub i32 %764, %763
  %766 = sub i32 %765, 1525519198
  %767 = sub i32 0, %763
  %768 = sub i32 0, 1
  %769 = sub i32 %766, %768
  %770 = add i32 %766, 1
  %771 = add i32 %763, -2134111777
  %772 = sub i32 %771, 1
  %773 = sub i32 %772, -2134111777
  %774 = sub i32 %763, 1
  %775 = mul i32 %773, 1
  %776 = shl i32 %763, 1
  %777 = sub i32 0, 1
  %778 = add i32 %763, %777
  %779 = sub nsw i32 %763, 1
  %780 = sext i32 %778 to i64
  %781 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %780
  %782 = load i32, i32* %8, align 4
  %783 = shl i32 %782, 1
  %784 = add i32 0, 1395948522
  %785 = sub i32 %784, %782
  %786 = sub i32 %785, 1395948522
  %787 = sub i32 0, %782
  %788 = add i32 %786, -1138391934
  %789 = add i32 %788, 1
  %790 = sub i32 %789, -1138391934
  %791 = add i32 %786, 1
  %792 = sub i32 %782, -761887137
  %793 = sub i32 %792, 1
  %794 = add i32 %793, -761887137
  %795 = sub i32 %782, 1
  %796 = mul i32 %794, 1
  %797 = shl i32 %782, 1
  %798 = sub i32 0, %782
  %799 = add i32 0, %798
  %800 = sub i32 0, %782
  %801 = sub i32 %799, 1521613537
  %802 = add i32 %801, 1
  %803 = add i32 %802, 1521613537
  %804 = add i32 %799, 1
  %805 = sub i32 %782, 2066596861
  %806 = sub i32 %805, 1
  %807 = add i32 %806, 2066596861
  %808 = sub nsw i32 %782, 1
  %809 = sext i32 %807 to i64
  %810 = getelementptr inbounds [305 x i64], [305 x i64]* %781, i64 0, i64 %809
  %811 = load i64, i64* %810, align 8
  %812 = load i32, i32* %7, align 4
  %813 = sub i32 %812, -203428934
  %814 = sub i32 %813, 1
  %815 = add i32 %814, -203428934
  %816 = sub i32 %812, 1
  %817 = mul i32 %815, 1
  %818 = sub i32 0, 1
  %819 = add i32 %812, %818
  %820 = sub i32 %812, 1
  %821 = mul i32 %819, 1
  %822 = sub i32 0, %812
  %823 = add i32 0, %822
  %824 = sub i32 0, %812
  %825 = sub i32 0, 1
  %826 = sub i32 %823, %825
  %827 = add i32 %823, 1
  %828 = shl i32 %812, 1
  %829 = sub i32 0, 1
  %830 = add i32 %812, %829
  %831 = sub i32 %812, 1
  %832 = mul i32 %830, 1
  %833 = sub i32 %812, 411889764
  %834 = sub i32 %833, 1
  %835 = add i32 %834, 411889764
  %836 = sub nsw i32 %812, 1
  %837 = sext i32 %835 to i64
  %838 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %837
  %839 = load i32, i32* %8, align 4
  %840 = sext i32 %839 to i64
  %841 = getelementptr inbounds [305 x i64], [305 x i64]* %838, i64 0, i64 %840
  %842 = load i64, i64* %841, align 8
  %843 = shl i64 %811, %842
  %844 = add i64 %811, 5457154198499935928
  %845 = add i64 %844, %842
  %846 = sub i64 %845, 5457154198499935928
  %847 = add nsw i64 %811, %842
  %848 = load i32, i32* %6, align 4
  %849 = sext i32 %848 to i64
  %850 = srem i64 %846, %849
  %851 = load i32, i32* %7, align 4
  %852 = sext i32 %851 to i64
  %853 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %852
  %854 = load i32, i32* %8, align 4
  %855 = sext i32 %854 to i64
  %856 = getelementptr inbounds [305 x i64], [305 x i64]* %853, i64 0, i64 %855
  store i64 %850, i64* %856, align 8
  store i32 723841644, i32* %14
  br label %1060

; <label>:857:                                    ; preds = %15
  store i32 -2016818469, i32* %14
  br label %1060

; <label>:858:                                    ; preds = %15
  %859 = load i32, i32* %7, align 4
  %860 = sub i32 0, 455077478
  %861 = sub i32 %860, %859
  %862 = add i32 %861, 455077478
  %863 = sub i32 0, %859
  %864 = sub i32 0, 1
  %865 = sub i32 %862, %864
  %866 = add i32 %862, 1
  %867 = sub i32 %859, -211086621
  %868 = add i32 %867, 1
  %869 = add i32 %868, -211086621
  %870 = add nsw i32 %859, 1
  store i32 %869, i32* %7, align 4
  store i32 -1411172517, i32* %14
  br label %1060

; <label>:871:                                    ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 -660011484, i32* %14
  br label %1060

; <label>:872:                                    ; preds = %15
  %873 = load i32, i32* %9, align 4
  %874 = load i32, i32* %5, align 4
  %875 = icmp sle i32 %873, %874
  store i32 -475014976, i32* %14
  br label %1060

; <label>:876:                                    ; preds = %15
  %877 = load i32, i32* %9, align 4
  %878 = add i32 0, 1737129176
  %879 = sub i32 %878, %877
  %880 = sub i32 %879, 1737129176
  %881 = sub i32 0, %877
  %882 = sub i32 0, 1
  %883 = sub i32 %880, %882
  %884 = add i32 %880, 1
  %885 = sub i32 %877, 524538458
  %886 = sub i32 %885, 1
  %887 = add i32 %886, 524538458
  %888 = sub i32 %877, 1
  %889 = mul i32 %887, 1
  %890 = shl i32 %877, 1
  %891 = sub i32 0, -1608276387
  %892 = sub i32 %891, %877
  %893 = add i32 %892, -1608276387
  %894 = sub i32 0, %877
  %895 = sub i32 %893, 1370374133
  %896 = add i32 %895, 1
  %897 = add i32 %896, 1370374133
  %898 = add i32 %893, 1
  %899 = sub i32 0, 1
  %900 = sub i32 %877, %899
  %901 = add nsw i32 %877, 1
  store i32 %900, i32* %9, align 4
  store i32 1750605855, i32* %14
  br label %1060

; <label>:902:                                    ; preds = %15
  %903 = load i32, i32* %5, align 4
  store i32 %903, i32* %11, align 4
  store i32 -372783356, i32* %14
  br label %1060

; <label>:904:                                    ; preds = %15
  %905 = load i32, i32* %11, align 4
  %906 = icmp sge i32 %905, 0
  store i32 -64001235, i32* %14
  br label %1060

; <label>:907:                                    ; preds = %15
  store i32 1, i32* %12, align 4
  store i32 64453330, i32* %14
  br label %1060

; <label>:908:                                    ; preds = %15
  %909 = load i32, i32* %10, align 4
  %910 = sext i32 %909 to i64
  %911 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @pre, i64 0, i64 %910
  %912 = load i32, i32* %11, align 4
  %913 = add i32 0, -1485179300
  %914 = sub i32 %913, %912
  %915 = sub i32 %914, -1485179300
  %916 = sub i32 0, %912
  %917 = sub i32 0, 1
  %918 = sub i32 %915, %917
  %919 = add i32 %915, 1
  %920 = add i32 %912, 1678590823
  %921 = sub i32 %920, 1
  %922 = sub i32 %921, 1678590823
  %923 = sub i32 %912, 1
  %924 = mul i32 %922, 1
  %925 = sub i32 %912, -1628665463
  %926 = add i32 %925, 1
  %927 = add i32 %926, -1628665463
  %928 = add nsw i32 %912, 1
  %929 = sext i32 %927 to i64
  %930 = getelementptr inbounds [305 x i64], [305 x i64]* %911, i64 0, i64 %929
  %931 = load i64, i64* %930, align 8
  %932 = load i32, i32* %10, align 4
  %933 = sext i32 %932 to i64
  %934 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %933
  %935 = load i32, i32* %11, align 4
  %936 = sext i32 %935 to i64
  %937 = getelementptr inbounds [305 x i64], [305 x i64]* %934, i64 0, i64 %936
  %938 = load i64, i64* %937, align 8
  %939 = sub i64 %931, 8241116077187187635
  %940 = sub i64 %939, %938
  %941 = add i64 %940, 8241116077187187635
  %942 = sub i64 %931, %938
  %943 = mul i64 %941, %938
  %944 = add i64 0, -2955491798634555012
  %945 = sub i64 %944, %931
  %946 = sub i64 %945, -2955491798634555012
  %947 = sub i64 0, %931
  %948 = sub i64 0, %938
  %949 = sub i64 %946, %948
  %950 = add i64 %946, %938
  %951 = add i64 0, 5293043674778262483
  %952 = sub i64 %951, %931
  %953 = sub i64 %952, 5293043674778262483
  %954 = sub i64 0, %931
  %955 = add i64 %953, -1767616471804171356
  %956 = add i64 %955, %938
  %957 = sub i64 %956, -1767616471804171356
  %958 = add i64 %953, %938
  %959 = sub i64 0, 4645918115626005027
  %960 = sub i64 %959, %931
  %961 = add i64 %960, 4645918115626005027
  %962 = sub i64 0, %931
  %963 = add i64 %961, -1709180326509699960
  %964 = add i64 %963, %938
  %965 = sub i64 %964, -1709180326509699960
  %966 = add i64 %961, %938
  %967 = shl i64 %931, %938
  %968 = shl i64 %931, %938
  %969 = sub i64 %931, 256839243491242788
  %970 = add i64 %969, %938
  %971 = add i64 %970, 256839243491242788
  %972 = add nsw i64 %931, %938
  %973 = load i32, i32* %6, align 4
  %974 = sext i32 %973 to i64
  %975 = sub i64 %971, 5361652588683088269
  %976 = sub i64 %975, %974
  %977 = add i64 %976, 5361652588683088269
  %978 = sub i64 %971, %974
  %979 = mul i64 %977, %974
  %980 = add i64 0, -704767981860048842
  %981 = sub i64 %980, %971
  %982 = sub i64 %981, -704767981860048842
  %983 = sub i64 0, %971
  %984 = sub i64 0, %982
  %985 = sub i64 0, %974
  %986 = add i64 %984, %985
  %987 = sub i64 0, %986
  %988 = add i64 %982, %974
  %989 = shl i64 %971, %974
  %990 = add i64 0, 484039386344811130
  %991 = sub i64 %990, %971
  %992 = sub i64 %991, 484039386344811130
  %993 = sub i64 0, %971
  %994 = sub i64 0, %992
  %995 = sub i64 0, %974
  %996 = add i64 %994, %995
  %997 = sub i64 0, %996
  %998 = add i64 %992, %974
  %999 = sub i64 0, 8406996072991665010
  %1000 = sub i64 %999, %971
  %1001 = add i64 %1000, 8406996072991665010
  %1002 = sub i64 0, %971
  %1003 = sub i64 0, %974
  %1004 = sub i64 %1001, %1003
  %1005 = add i64 %1001, %974
  %1006 = shl i64 %971, %974
  %1007 = srem i64 %971, %974
  %1008 = load i32, i32* %10, align 4
  %1009 = sext i32 %1008 to i64
  %1010 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @pre, i64 0, i64 %1009
  %1011 = load i32, i32* %11, align 4
  %1012 = sext i32 %1011 to i64
  %1013 = getelementptr inbounds [305 x i64], [305 x i64]* %1010, i64 0, i64 %1012
  store i64 %1007, i64* %1013, align 8
  store i32 1194363259, i32* %14
  br label %1060

; <label>:1014:                                   ; preds = %15
  %1015 = load i32, i32* %11, align 4
  %1016 = shl i32 %1015, -1
  %1017 = add i32 %1015, -1560997599
  %1018 = sub i32 %1017, -1
  %1019 = sub i32 %1018, -1560997599
  %1020 = sub i32 %1015, -1
  %1021 = mul i32 %1019, -1
  %1022 = sub i32 0, -1463081285
  %1023 = sub i32 %1022, %1015
  %1024 = add i32 %1023, -1463081285
  %1025 = sub i32 0, %1015
  %1026 = add i32 %1024, -975347509
  %1027 = add i32 %1026, -1
  %1028 = sub i32 %1027, -975347509
  %1029 = add i32 %1024, -1
  %1030 = sub i32 0, %1015
  %1031 = add i32 0, %1030
  %1032 = sub i32 0, %1015
  %1033 = add i32 %1031, -389979503
  %1034 = add i32 %1033, -1
  %1035 = sub i32 %1034, -389979503
  %1036 = add i32 %1031, -1
  %1037 = shl i32 %1015, -1
  %1038 = add i32 %1015, 1167207378
  %1039 = sub i32 %1038, -1
  %1040 = sub i32 %1039, 1167207378
  %1041 = sub i32 %1015, -1
  %1042 = mul i32 %1040, -1
  %1043 = sub i32 0, %1015
  %1044 = add i32 0, %1043
  %1045 = sub i32 0, %1015
  %1046 = sub i32 %1044, -1156281456
  %1047 = add i32 %1046, -1
  %1048 = add i32 %1047, -1156281456
  %1049 = add i32 %1044, -1
  %1050 = sub i32 %1015, -362101334
  %1051 = sub i32 %1050, -1
  %1052 = add i32 %1051, -362101334
  %1053 = sub i32 %1015, -1
  %1054 = mul i32 %1052, -1
  %1055 = shl i32 %1015, -1
  %1056 = sub i32 %1015, -1680361845
  %1057 = add i32 %1056, -1
  %1058 = add i32 %1057, -1680361845
  %1059 = add nsw i32 %1015, -1
  store i32 %1058, i32* %11, align 4
  store i32 1268201220, i32* %14
  br label %1060

; <label>:1060:                                   ; preds = %1014, %908, %907, %904, %902, %876, %872, %871, %858, %857, %762, %743, %742, %741, %708, %692, %691, %645, %617, %611, %555, %550, %549, %522, %495, %492, %462, %434, %433, %404, %389, %380, %379, %378, %357, %329, %311, %308, %289, %261, %260, %233, %217, %216, %194, %178, %177, %149, %133, %127, %126, %61, %33, %28, %23, %18, %17
  br label %15
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
