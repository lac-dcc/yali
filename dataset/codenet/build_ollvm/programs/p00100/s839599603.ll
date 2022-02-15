; ModuleID = 'Project_CodeNet_C++1400/p00100/s839599603.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s839599603.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%ld %ld %ld\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NA\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [4001 x i64], align 16
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca [4001 x i64], align 16
  %10 = alloca [4001 x i64], align 16
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %13 = alloca i32
  store i32 684761216, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %577
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 684761216, label %17
    i32 1515944494, label %22
    i32 101247316, label %23
    i32 -44427803, label %38
    i32 2029343002, label %66
    i32 161750493, label %67
    i32 -1158038904, label %83
    i32 905478175, label %101
    i32 -1363446962, label %104
    i32 1746749069, label %120
    i32 -746343230, label %151
    i32 353712866, label %152
    i32 2026033986, label %179
    i32 -212443103, label %200
    i32 796292493, label %201
    i32 1766819699, label %202
    i32 -1097419107, label %208
    i32 -1488151126, label %225
    i32 443249876, label %253
    i32 -1182370880, label %285
    i32 1904072759, label %286
    i32 -1411326451, label %302
    i32 1521402855, label %318
    i32 -1262717308, label %319
    i32 -401435623, label %325
    i32 -782992430, label %353
    i32 1024527632, label %374
    i32 285740902, label %377
    i32 1660265263, label %385
    i32 1813226225, label %394
    i32 349744183, label %409
    i32 921853456, label %437
    i32 1087264583, label %438
    i32 71659065, label %445
    i32 1507073117, label %461
    i32 -235594512, label %490
    i32 1887660337, label %493
    i32 1622274714, label %495
    i32 -1995551154, label %496
    i32 336397846, label %497
    i32 658896202, label %498
    i32 1523049042, label %501
    i32 -790840351, label %506
    i32 674032964, label %534
    i32 411720686, label %565
    i32 -372619485, label %566
    i32 -2095138141, label %573
    i32 2015723017, label %574
  ]

; <label>:16:                                     ; preds = %14
  br label %577

; <label>:17:                                     ; preds = %14
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %19 = load i32, i32* %5, align 4
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 1515944494, i32 101247316
  store i32 %21, i32* %13
  br label %577

; <label>:22:                                     ; preds = %14
  store i32 -1995551154, i32* %13
  br label %577

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -44427803, i32 336397846
  store i32 %37, i32* %13
  br label %577

; <label>:38:                                     ; preds = %14
  store i64 1, i64* %11, align 8
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, 553207344
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 553207344
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 2029343002, i32 336397846
  store i32 %65, i32* %13
  br label %577

; <label>:66:                                     ; preds = %14
  store i32 161750493, i32* %13
  br label %577

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, 1708482199
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 1708482199
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1158038904, i32 658896202
  store i32 %82, i32* %13
  br label %577

; <label>:83:                                     ; preds = %14
  %84 = load i64, i64* %11, align 8
  %85 = icmp sle i64 %84, 4000
  store i1 %85, i1* %3
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, -510296428
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -510296428
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 905478175, i32 658896202
  store i32 %100, i32* %13
  br label %577

; <label>:101:                                    ; preds = %14
  %102 = load volatile i1, i1* %3
  %103 = select i1 %102, i32 -1363446962, i32 796292493
  store i32 %103, i32* %13
  br label %577

; <label>:104:                                    ; preds = %14
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, -1676415207
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -1676415207
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1746749069, i32 1523049042
  store i32 %119, i32* %13
  br label %577

; <label>:120:                                    ; preds = %14
  %121 = load i64, i64* %11, align 8
  %122 = getelementptr inbounds [4001 x i64], [4001 x i64]* %10, i64 0, i64 %121
  store i64 0, i64* %122, align 8
  %123 = load i64, i64* %11, align 8
  %124 = getelementptr inbounds [4001 x i64], [4001 x i64]* %9, i64 0, i64 %123
  store i64 0, i64* %124, align 8
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -746343230, i32 1523049042
  store i32 %150, i32* %13
  br label %577

; <label>:151:                                    ; preds = %14
  store i32 353712866, i32* %13
  br label %577

; <label>:152:                                    ; preds = %14
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 2026033986, i32 -790840351
  store i32 %178, i32* %13
  br label %577

; <label>:179:                                    ; preds = %14
  %180 = load i64, i64* %11, align 8
  %181 = sub i64 %180, 8760761124579115171
  %182 = add i64 %181, 1
  %183 = add i64 %182, 8760761124579115171
  %184 = add nsw i64 %180, 1
  store i64 %183, i64* %11, align 8
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, -680757356
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -680757356
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -212443103, i32 -790840351
  store i32 %199, i32* %13
  br label %577

; <label>:200:                                    ; preds = %14
  store i32 161750493, i32* %13
  br label %577

; <label>:201:                                    ; preds = %14
  store i64 0, i64* %11, align 8
  store i32 1766819699, i32* %13
  br label %577

; <label>:202:                                    ; preds = %14
  %203 = load i64, i64* %11, align 8
  %204 = load i32, i32* %5, align 4
  %205 = sext i32 %204 to i64
  %206 = icmp slt i64 %203, %205
  %207 = select i1 %206, i32 -1097419107, i32 1904072759
  store i32 %207, i32* %13
  br label %577

; <label>:208:                                    ; preds = %14
  %209 = load i64, i64* %11, align 8
  %210 = getelementptr inbounds [4001 x i64], [4001 x i64]* %6, i64 0, i64 %209
  %211 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i64* %210, i64* %7, i64* %8)
  %212 = load i64, i64* %7, align 8
  %213 = load i64, i64* %8, align 8
  %214 = mul nsw i64 %212, %213
  %215 = load i64, i64* %11, align 8
  %216 = getelementptr inbounds [4001 x i64], [4001 x i64]* %6, i64 0, i64 %215
  %217 = load i64, i64* %216, align 8
  %218 = getelementptr inbounds [4001 x i64], [4001 x i64]* %9, i64 0, i64 %217
  %219 = load i64, i64* %218, align 8
  %220 = sub i64 0, %219
  %221 = sub i64 0, %214
  %222 = add i64 %220, %221
  %223 = sub i64 0, %222
  %224 = add nsw i64 %219, %214
  store i64 %223, i64* %218, align 8
  store i32 -1488151126, i32* %13
  br label %577

; <label>:225:                                    ; preds = %14
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, -1904142594
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -1904142594
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 443249876, i32 674032964
  store i32 %252, i32* %13
  br label %577

; <label>:253:                                    ; preds = %14
  %254 = load i64, i64* %11, align 8
  %255 = sub i64 %254, -391017009647680042
  %256 = add i64 %255, 1
  %257 = add i64 %256, -391017009647680042
  %258 = add nsw i64 %254, 1
  store i64 %257, i64* %11, align 8
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -1182370880, i32 674032964
  store i32 %284, i32* %13
  br label %577

; <label>:285:                                    ; preds = %14
  store i32 1766819699, i32* %13
  br label %577

; <label>:286:                                    ; preds = %14
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1005361744
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 1005361744
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -1411326451, i32 411720686
  store i32 %301, i32* %13
  br label %577

; <label>:302:                                    ; preds = %14
  store i32 0, i32* %12, align 4
  store i64 0, i64* %11, align 8
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 735726527
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 735726527
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 1521402855, i32 411720686
  store i32 %317, i32* %13
  br label %577

; <label>:318:                                    ; preds = %14
  store i32 -1262717308, i32* %13
  br label %577

; <label>:319:                                    ; preds = %14
  %320 = load i64, i64* %11, align 8
  %321 = load i32, i32* %5, align 4
  %322 = sext i32 %321 to i64
  %323 = icmp slt i64 %320, %322
  %324 = select i1 %323, i32 -401435623, i32 71659065
  store i32 %324, i32* %13
  br label %577

; <label>:325:                                    ; preds = %14
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = add i32 %326, -754360607
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, -754360607
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 true, true
  %339 = and i1 %336, true
  %340 = and i1 %334, %338
  %341 = and i1 %337, true
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 true, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -782992430, i32 -372619485
  store i32 %352, i32* %13
  br label %577

; <label>:353:                                    ; preds = %14
  %354 = load i64, i64* %11, align 8
  %355 = getelementptr inbounds [4001 x i64], [4001 x i64]* %6, i64 0, i64 %354
  %356 = load i64, i64* %355, align 8
  %357 = getelementptr inbounds [4001 x i64], [4001 x i64]* %9, i64 0, i64 %356
  %358 = load i64, i64* %357, align 8
  %359 = icmp sge i64 %358, 1000000
  store i1 %359, i1* %2
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 1024527632, i32 -372619485
  store i32 %373, i32* %13
  br label %577

; <label>:374:                                    ; preds = %14
  %375 = load volatile i1, i1* %2
  %376 = select i1 %375, i32 285740902, i32 1813226225
  store i32 %376, i32* %13
  br label %577

; <label>:377:                                    ; preds = %14
  %378 = load i64, i64* %11, align 8
  %379 = getelementptr inbounds [4001 x i64], [4001 x i64]* %6, i64 0, i64 %378
  %380 = load i64, i64* %379, align 8
  %381 = getelementptr inbounds [4001 x i64], [4001 x i64]* %10, i64 0, i64 %380
  %382 = load i64, i64* %381, align 8
  %383 = icmp eq i64 %382, 0
  %384 = select i1 %383, i32 1660265263, i32 1813226225
  store i32 %384, i32* %13
  br label %577

; <label>:385:                                    ; preds = %14
  %386 = load i64, i64* %11, align 8
  %387 = getelementptr inbounds [4001 x i64], [4001 x i64]* %6, i64 0, i64 %386
  %388 = load i64, i64* %387, align 8
  %389 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i64 %388)
  %390 = load i64, i64* %11, align 8
  %391 = getelementptr inbounds [4001 x i64], [4001 x i64]* %6, i64 0, i64 %390
  %392 = load i64, i64* %391, align 8
  %393 = getelementptr inbounds [4001 x i64], [4001 x i64]* %10, i64 0, i64 %392
  store i64 1, i64* %393, align 8
  store i32 1, i32* %12, align 4
  store i32 1813226225, i32* %13
  br label %577

; <label>:394:                                    ; preds = %14
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 349744183, i32 -2095138141
  store i32 %408, i32* %13
  br label %577

; <label>:409:                                    ; preds = %14
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = add i32 %410, -1430184536
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, -1430184536
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
  %436 = select i1 %434, i32 921853456, i32 -2095138141
  store i32 %436, i32* %13
  br label %577

; <label>:437:                                    ; preds = %14
  store i32 1087264583, i32* %13
  br label %577

; <label>:438:                                    ; preds = %14
  %439 = load i64, i64* %11, align 8
  %440 = sub i64 0, %439
  %441 = sub i64 0, 1
  %442 = add i64 %440, %441
  %443 = sub i64 0, %442
  %444 = add nsw i64 %439, 1
  store i64 %443, i64* %11, align 8
  store i32 -1262717308, i32* %13
  br label %577

; <label>:445:                                    ; preds = %14
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = add i32 %446, 652583141
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, 652583141
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 1507073117, i32 2015723017
  store i32 %460, i32* %13
  br label %577

; <label>:461:                                    ; preds = %14
  %462 = load i32, i32* %12, align 4
  %463 = icmp eq i32 %462, 0
  store i1 %463, i1* %1
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 0, 1
  %467 = add i32 %464, %466
  %468 = sub i32 %464, 1
  %469 = mul i32 %464, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %465, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 false, true
  %476 = and i1 %473, false
  %477 = and i1 %471, %475
  %478 = and i1 %474, false
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 false, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 -235594512, i32 2015723017
  store i32 %489, i32* %13
  br label %577

; <label>:490:                                    ; preds = %14
  %491 = load volatile i1, i1* %1
  %492 = select i1 %491, i32 1887660337, i32 1622274714
  store i32 %492, i32* %13
  br label %577

; <label>:493:                                    ; preds = %14
  %494 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1622274714, i32* %13
  br label %577

; <label>:495:                                    ; preds = %14
  store i32 684761216, i32* %13
  br label %577

; <label>:496:                                    ; preds = %14
  ret i32 0

; <label>:497:                                    ; preds = %14
  store i64 1, i64* %11, align 8
  store i32 -44427803, i32* %13
  br label %577

; <label>:498:                                    ; preds = %14
  %499 = load i64, i64* %11, align 8
  %500 = icmp sle i64 %499, 4000
  store i32 -1158038904, i32* %13
  br label %577

; <label>:501:                                    ; preds = %14
  %502 = load i64, i64* %11, align 8
  %503 = getelementptr inbounds [4001 x i64], [4001 x i64]* %10, i64 0, i64 %502
  store i64 0, i64* %503, align 8
  %504 = load i64, i64* %11, align 8
  %505 = getelementptr inbounds [4001 x i64], [4001 x i64]* %9, i64 0, i64 %504
  store i64 0, i64* %505, align 8
  store i32 1746749069, i32* %13
  br label %577

; <label>:506:                                    ; preds = %14
  %507 = load i64, i64* %11, align 8
  %508 = add i64 %507, 4288857672546229206
  %509 = sub i64 %508, 1
  %510 = sub i64 %509, 4288857672546229206
  %511 = sub i64 %507, 1
  %512 = mul i64 %510, 1
  %513 = add i64 %507, 7800002623041947917
  %514 = sub i64 %513, 1
  %515 = sub i64 %514, 7800002623041947917
  %516 = sub i64 %507, 1
  %517 = mul i64 %515, 1
  %518 = add i64 %507, 6986450645931633484
  %519 = sub i64 %518, 1
  %520 = sub i64 %519, 6986450645931633484
  %521 = sub i64 %507, 1
  %522 = mul i64 %520, 1
  %523 = shl i64 %507, 1
  %524 = sub i64 0, %507
  %525 = add i64 0, %524
  %526 = sub i64 0, %507
  %527 = sub i64 0, 1
  %528 = sub i64 %525, %527
  %529 = add i64 %525, 1
  %530 = add i64 %507, 3127467647592639573
  %531 = add i64 %530, 1
  %532 = sub i64 %531, 3127467647592639573
  %533 = add nsw i64 %507, 1
  store i64 %532, i64* %11, align 8
  store i32 2026033986, i32* %13
  br label %577

; <label>:534:                                    ; preds = %14
  %535 = load i64, i64* %11, align 8
  %536 = shl i64 %535, 1
  %537 = sub i64 %535, -1864680101721805726
  %538 = sub i64 %537, 1
  %539 = add i64 %538, -1864680101721805726
  %540 = sub i64 %535, 1
  %541 = mul i64 %539, 1
  %542 = sub i64 0, -4775792335875019963
  %543 = sub i64 %542, %535
  %544 = add i64 %543, -4775792335875019963
  %545 = sub i64 0, %535
  %546 = sub i64 %544, 1495671537403326794
  %547 = add i64 %546, 1
  %548 = add i64 %547, 1495671537403326794
  %549 = add i64 %544, 1
  %550 = add i64 %535, -2147686708214338712
  %551 = sub i64 %550, 1
  %552 = sub i64 %551, -2147686708214338712
  %553 = sub i64 %535, 1
  %554 = mul i64 %552, 1
  %555 = sub i64 %535, 751262607747669239
  %556 = sub i64 %555, 1
  %557 = add i64 %556, 751262607747669239
  %558 = sub i64 %535, 1
  %559 = mul i64 %557, 1
  %560 = sub i64 0, %535
  %561 = sub i64 0, 1
  %562 = add i64 %560, %561
  %563 = sub i64 0, %562
  %564 = add nsw i64 %535, 1
  store i64 %563, i64* %11, align 8
  store i32 443249876, i32* %13
  br label %577

; <label>:565:                                    ; preds = %14
  store i32 0, i32* %12, align 4
  store i64 0, i64* %11, align 8
  store i32 -1411326451, i32* %13
  br label %577

; <label>:566:                                    ; preds = %14
  %567 = load i64, i64* %11, align 8
  %568 = getelementptr inbounds [4001 x i64], [4001 x i64]* %6, i64 0, i64 %567
  %569 = load i64, i64* %568, align 8
  %570 = getelementptr inbounds [4001 x i64], [4001 x i64]* %9, i64 0, i64 %569
  %571 = load i64, i64* %570, align 8
  %572 = icmp sge i64 %571, 1000000
  store i32 -782992430, i32* %13
  br label %577

; <label>:573:                                    ; preds = %14
  store i32 349744183, i32* %13
  br label %577

; <label>:574:                                    ; preds = %14
  %575 = load i32, i32* %12, align 4
  %576 = icmp eq i32 %575, 0
  store i32 1507073117, i32* %13
  br label %577

; <label>:577:                                    ; preds = %574, %573, %566, %565, %534, %506, %501, %498, %497, %495, %493, %490, %461, %445, %438, %437, %409, %394, %385, %377, %374, %353, %325, %319, %318, %302, %286, %285, %253, %225, %208, %202, %201, %200, %179, %152, %151, %120, %104, %101, %83, %67, %66, %38, %23, %22, %17, %16
  br label %14
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
