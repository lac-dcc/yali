; ModuleID = 'Project_CodeNet_C++1400/p00100/s254015785.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s254015785.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%d %lld %lld\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NA\0A\00", align 1
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
  %8 = alloca [4000 x i32], align 16
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca [4000 x i64], align 16
  %12 = alloca [4001 x i64], align 16
  %13 = alloca [4001 x i8], align 16
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 -155429749, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %564
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -155429749, label %18
    i32 248419813, label %46
    i32 113436394, label %77
    i32 -1288095033, label %80
    i32 1456817468, label %81
    i32 1598018453, label %85
    i32 1516242729, label %101
    i32 -1312361186, label %122
    i32 -684759561, label %123
    i32 -1311401458, label %139
    i32 -1427059977, label %172
    i32 1863701981, label %173
    i32 -2111780955, label %174
    i32 350882505, label %179
    i32 -349628053, label %190
    i32 488036876, label %196
    i32 -519888891, label %197
    i32 1697875664, label %202
    i32 -183126886, label %218
    i32 903501734, label %266
    i32 931368106, label %267
    i32 666778378, label %294
    i32 -711184648, label %316
    i32 -1630137898, label %317
    i32 841792027, label %318
    i32 -124099071, label %323
    i32 1237656542, label %339
    i32 1456354367, label %375
    i32 1266665238, label %378
    i32 -963492212, label %390
    i32 -376245048, label %402
    i32 -1867542570, label %430
    i32 350119116, label %458
    i32 -921568438, label %459
    i32 1884701280, label %465
    i32 -132890624, label %469
    i32 -1460961313, label %471
    i32 1712488371, label %472
    i32 -559993268, label %473
    i32 -1150987735, label %477
    i32 1145077910, label %484
    i32 311766358, label %521
    i32 482583788, label %543
    i32 1471077953, label %554
    i32 965129099, label %563
  ]

; <label>:17:                                     ; preds = %15
  br label %564

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, -609282083
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -609282083
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 248419813, i32 -559993268
  store i32 %45, i32* %14
  br label %564

; <label>:46:                                     ; preds = %15
  %47 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %48 = load i32, i32* %7, align 4
  %49 = icmp ne i32 %48, 0
  store i1 %49, i1* %2
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, -1569033514
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1569033514
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 113436394, i32 -559993268
  store i32 %76, i32* %14
  br label %564

; <label>:77:                                     ; preds = %15
  %78 = load volatile i1, i1* %2
  %79 = select i1 %78, i32 -1288095033, i32 1712488371
  store i32 %79, i32* %14
  br label %564

; <label>:80:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 1456817468, i32* %14
  br label %564

; <label>:81:                                     ; preds = %15
  %82 = load i32, i32* %5, align 4
  %83 = icmp sle i32 %82, 4001
  %84 = select i1 %83, i32 1598018453, i32 1863701981
  store i32 %84, i32* %14
  br label %564

; <label>:85:                                     ; preds = %15
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, -656894467
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -656894467
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 1516242729, i32 -1150987735
  store i32 %100, i32* %14
  br label %564

; <label>:101:                                    ; preds = %15
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [4001 x i8], [4001 x i8]* %13, i64 0, i64 %103
  store i8 0, i8* %104, align 1
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [4001 x i64], [4001 x i64]* %12, i64 0, i64 %106
  store i64 0, i64* %107, align 8
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1312361186, i32 -1150987735
  store i32 %121, i32* %14
  br label %564

; <label>:122:                                    ; preds = %15
  store i32 -684759561, i32* %14
  br label %564

; <label>:123:                                    ; preds = %15
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, -2105766643
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -2105766643
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -1311401458, i32 1145077910
  store i32 %138, i32* %14
  br label %564

; <label>:139:                                    ; preds = %15
  %140 = load i32, i32* %5, align 4
  %141 = add i32 %140, -515931654
  %142 = add i32 %141, 1
  %143 = sub i32 %142, -515931654
  %144 = add nsw i32 %140, 1
  store i32 %143, i32* %5, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, -1388427456
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -1388427456
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -1427059977, i32 1145077910
  store i32 %171, i32* %14
  br label %564

; <label>:172:                                    ; preds = %15
  store i32 1456817468, i32* %14
  br label %564

; <label>:173:                                    ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 -2111780955, i32* %14
  br label %564

; <label>:174:                                    ; preds = %15
  %175 = load i32, i32* %4, align 4
  %176 = load i32, i32* %7, align 4
  %177 = icmp slt i32 %175, %176
  %178 = select i1 %177, i32 350882505, i32 488036876
  store i32 %178, i32* %14
  br label %564

; <label>:179:                                    ; preds = %15
  %180 = load i32, i32* %4, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [4000 x i32], [4000 x i32]* %8, i64 0, i64 %181
  %183 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i32* %182, i64* %9, i64* %10)
  %184 = load i64, i64* %9, align 8
  %185 = load i64, i64* %10, align 8
  %186 = mul nsw i64 %184, %185
  %187 = load i32, i32* %4, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [4000 x i64], [4000 x i64]* %11, i64 0, i64 %188
  store i64 %186, i64* %189, align 8
  store i32 -349628053, i32* %14
  br label %564

; <label>:190:                                    ; preds = %15
  %191 = load i32, i32* %4, align 4
  %192 = add i32 %191, 502162483
  %193 = add i32 %192, 1
  %194 = sub i32 %193, 502162483
  %195 = add nsw i32 %191, 1
  store i32 %194, i32* %4, align 4
  store i32 -2111780955, i32* %14
  br label %564

; <label>:196:                                    ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 -519888891, i32* %14
  br label %564

; <label>:197:                                    ; preds = %15
  %198 = load i32, i32* %4, align 4
  %199 = load i32, i32* %7, align 4
  %200 = icmp slt i32 %198, %199
  %201 = select i1 %200, i32 1697875664, i32 -1630137898
  store i32 %201, i32* %14
  br label %564

; <label>:202:                                    ; preds = %15
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, -645772299
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -645772299
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -183126886, i32 311766358
  store i32 %217, i32* %14
  br label %564

; <label>:218:                                    ; preds = %15
  %219 = load i32, i32* %4, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [4000 x i32], [4000 x i32]* %8, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [4001 x i64], [4001 x i64]* %12, i64 0, i64 %223
  %225 = load i64, i64* %224, align 8
  %226 = load i32, i32* %4, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [4000 x i64], [4000 x i64]* %11, i64 0, i64 %227
  %229 = load i64, i64* %228, align 8
  %230 = sub i64 %225, -1592305977952320125
  %231 = add i64 %230, %229
  %232 = add i64 %231, -1592305977952320125
  %233 = add nsw i64 %225, %229
  %234 = load i32, i32* %4, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [4000 x i32], [4000 x i32]* %8, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [4001 x i64], [4001 x i64]* %12, i64 0, i64 %238
  store i64 %232, i64* %239, align 8
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 903501734, i32 311766358
  store i32 %265, i32* %14
  br label %564

; <label>:266:                                    ; preds = %15
  store i32 931368106, i32* %14
  br label %564

; <label>:267:                                    ; preds = %15
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 666778378, i32 482583788
  store i32 %293, i32* %14
  br label %564

; <label>:294:                                    ; preds = %15
  %295 = load i32, i32* %4, align 4
  %296 = sub i32 0, %295
  %297 = sub i32 0, 1
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %300 = add nsw i32 %295, 1
  store i32 %299, i32* %4, align 4
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = add i32 %301, 260774417
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 260774417
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -711184648, i32 482583788
  store i32 %315, i32* %14
  br label %564

; <label>:316:                                    ; preds = %15
  store i32 -519888891, i32* %14
  br label %564

; <label>:317:                                    ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 841792027, i32* %14
  br label %564

; <label>:318:                                    ; preds = %15
  %319 = load i32, i32* %4, align 4
  %320 = load i32, i32* %7, align 4
  %321 = icmp slt i32 %319, %320
  %322 = select i1 %321, i32 -124099071, i32 1884701280
  store i32 %322, i32* %14
  br label %564

; <label>:323:                                    ; preds = %15
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 2145108319
  %327 = sub i32 %326, 1
  %328 = add i32 %327, 2145108319
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 1237656542, i32 1471077953
  store i32 %338, i32* %14
  br label %564

; <label>:339:                                    ; preds = %15
  %340 = load i32, i32* %4, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [4000 x i32], [4000 x i32]* %8, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [4001 x i64], [4001 x i64]* %12, i64 0, i64 %344
  %346 = load i64, i64* %345, align 8
  %347 = icmp sge i64 %346, 1000000
  store i1 %347, i1* %1
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = add i32 %348, 1068035212
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, 1068035212
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 true, true
  %361 = and i1 %358, true
  %362 = and i1 %356, %360
  %363 = and i1 %359, true
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 true, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 1456354367, i32 1471077953
  store i32 %374, i32* %14
  br label %564

; <label>:375:                                    ; preds = %15
  %376 = load volatile i1, i1* %1
  %377 = select i1 %376, i32 1266665238, i32 -376245048
  store i32 %377, i32* %14
  br label %564

; <label>:378:                                    ; preds = %15
  %379 = load i32, i32* %4, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [4000 x i32], [4000 x i32]* %8, i64 0, i64 %380
  %382 = load i32, i32* %381, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [4001 x i8], [4001 x i8]* %13, i64 0, i64 %383
  %385 = load i8, i8* %384, align 1
  %386 = trunc i8 %385 to i1
  %387 = zext i1 %386 to i32
  %388 = icmp eq i32 %387, 0
  %389 = select i1 %388, i32 -963492212, i32 -376245048
  store i32 %389, i32* %14
  br label %564

; <label>:390:                                    ; preds = %15
  %391 = load i32, i32* %4, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [4000 x i32], [4000 x i32]* %8, i64 0, i64 %392
  %394 = load i32, i32* %393, align 4
  %395 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %394)
  %396 = load i32, i32* %4, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [4000 x i32], [4000 x i32]* %8, i64 0, i64 %397
  %399 = load i32, i32* %398, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [4001 x i8], [4001 x i8]* %13, i64 0, i64 %400
  store i8 1, i8* %401, align 1
  store i32 1, i32* %6, align 4
  store i32 -376245048, i32* %14
  br label %564

; <label>:402:                                    ; preds = %15
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, 1093348887
  %406 = sub i32 %405, 1
  %407 = add i32 %406, 1093348887
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 false, true
  %416 = and i1 %413, false
  %417 = and i1 %411, %415
  %418 = and i1 %414, false
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 false, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 -1867542570, i32 965129099
  store i32 %429, i32* %14
  br label %564

; <label>:430:                                    ; preds = %15
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = add i32 %431, 1973280305
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, 1973280305
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 false, true
  %444 = and i1 %441, false
  %445 = and i1 %439, %443
  %446 = and i1 %442, false
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 false, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 350119116, i32 965129099
  store i32 %457, i32* %14
  br label %564

; <label>:458:                                    ; preds = %15
  store i32 -921568438, i32* %14
  br label %564

; <label>:459:                                    ; preds = %15
  %460 = load i32, i32* %4, align 4
  %461 = sub i32 %460, -1152967990
  %462 = add i32 %461, 1
  %463 = add i32 %462, -1152967990
  %464 = add nsw i32 %460, 1
  store i32 %463, i32* %4, align 4
  store i32 841792027, i32* %14
  br label %564

; <label>:465:                                    ; preds = %15
  %466 = load i32, i32* %6, align 4
  %467 = icmp ne i32 %466, 1
  %468 = select i1 %467, i32 -132890624, i32 -1460961313
  store i32 %468, i32* %14
  br label %564

; <label>:469:                                    ; preds = %15
  %470 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1460961313, i32* %14
  br label %564

; <label>:471:                                    ; preds = %15
  store i32 -155429749, i32* %14
  br label %564

; <label>:472:                                    ; preds = %15
  ret i32 0

; <label>:473:                                    ; preds = %15
  %474 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %475 = load i32, i32* %7, align 4
  %476 = icmp ne i32 %475, 0
  store i32 248419813, i32* %14
  br label %564

; <label>:477:                                    ; preds = %15
  %478 = load i32, i32* %5, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [4001 x i8], [4001 x i8]* %13, i64 0, i64 %479
  store i8 0, i8* %480, align 1
  %481 = load i32, i32* %5, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [4001 x i64], [4001 x i64]* %12, i64 0, i64 %482
  store i64 0, i64* %483, align 8
  store i32 1516242729, i32* %14
  br label %564

; <label>:484:                                    ; preds = %15
  %485 = load i32, i32* %5, align 4
  %486 = shl i32 %485, 1
  %487 = sub i32 0, %485
  %488 = add i32 0, %487
  %489 = sub i32 0, %485
  %490 = add i32 %488, 200478414
  %491 = add i32 %490, 1
  %492 = sub i32 %491, 200478414
  %493 = add i32 %488, 1
  %494 = shl i32 %485, 1
  %495 = add i32 %485, -1722106048
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, -1722106048
  %498 = sub i32 %485, 1
  %499 = mul i32 %497, 1
  %500 = add i32 0, 881669602
  %501 = sub i32 %500, %485
  %502 = sub i32 %501, 881669602
  %503 = sub i32 0, %485
  %504 = sub i32 %502, 1575989400
  %505 = add i32 %504, 1
  %506 = add i32 %505, 1575989400
  %507 = add i32 %502, 1
  %508 = shl i32 %485, 1
  %509 = shl i32 %485, 1
  %510 = sub i32 0, %485
  %511 = add i32 0, %510
  %512 = sub i32 0, %485
  %513 = add i32 %511, 1390117271
  %514 = add i32 %513, 1
  %515 = sub i32 %514, 1390117271
  %516 = add i32 %511, 1
  %517 = add i32 %485, -652691517
  %518 = add i32 %517, 1
  %519 = sub i32 %518, -652691517
  %520 = add nsw i32 %485, 1
  store i32 %519, i32* %5, align 4
  store i32 -1311401458, i32* %14
  br label %564

; <label>:521:                                    ; preds = %15
  %522 = load i32, i32* %4, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [4000 x i32], [4000 x i32]* %8, i64 0, i64 %523
  %525 = load i32, i32* %524, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [4001 x i64], [4001 x i64]* %12, i64 0, i64 %526
  %528 = load i64, i64* %527, align 8
  %529 = load i32, i32* %4, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [4000 x i64], [4000 x i64]* %11, i64 0, i64 %530
  %532 = load i64, i64* %531, align 8
  %533 = shl i64 %528, %532
  %534 = sub i64 0, %532
  %535 = sub i64 %528, %534
  %536 = add nsw i64 %528, %532
  %537 = load i32, i32* %4, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [4000 x i32], [4000 x i32]* %8, i64 0, i64 %538
  %540 = load i32, i32* %539, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [4001 x i64], [4001 x i64]* %12, i64 0, i64 %541
  store i64 %535, i64* %542, align 8
  store i32 -183126886, i32* %14
  br label %564

; <label>:543:                                    ; preds = %15
  %544 = load i32, i32* %4, align 4
  %545 = shl i32 %544, 1
  %546 = sub i32 %544, 880287528
  %547 = sub i32 %546, 1
  %548 = add i32 %547, 880287528
  %549 = sub i32 %544, 1
  %550 = mul i32 %548, 1
  %551 = sub i32 0, 1
  %552 = sub i32 %544, %551
  %553 = add nsw i32 %544, 1
  store i32 %552, i32* %4, align 4
  store i32 666778378, i32* %14
  br label %564

; <label>:554:                                    ; preds = %15
  %555 = load i32, i32* %4, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [4000 x i32], [4000 x i32]* %8, i64 0, i64 %556
  %558 = load i32, i32* %557, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [4001 x i64], [4001 x i64]* %12, i64 0, i64 %559
  %561 = load i64, i64* %560, align 8
  %562 = icmp sge i64 %561, 1000000
  store i32 1237656542, i32* %14
  br label %564

; <label>:563:                                    ; preds = %15
  store i32 -1867542570, i32* %14
  br label %564

; <label>:564:                                    ; preds = %563, %554, %543, %521, %484, %477, %473, %471, %469, %465, %459, %458, %430, %402, %390, %378, %375, %339, %323, %318, %317, %316, %294, %267, %266, %218, %202, %197, %196, %190, %179, %174, %173, %172, %139, %123, %122, %101, %85, %81, %80, %77, %46, %18, %17
  br label %15
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
