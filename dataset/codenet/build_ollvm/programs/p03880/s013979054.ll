; ModuleID = 'Project_CodeNet_C++1400/p03880/s013979054.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s013979054.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = global i32 0, align 4
@a = global [100000 x i32] zeroinitializer, align 16
@dp = global [100001 x [30 x [2 x i32]]] zeroinitializer, align 16
@two = global [30 x i32] zeroinitializer, align 16
@x = global i32 0, align 4
@y = global i32 0, align 4
@cnt = global i32 0, align 4
@f = global [30 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 2, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @two, i64 0, i64 0), align 16
  store i32 1, i32* %3, align 4
  %8 = alloca i32
  store i32 -1152259354, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %430
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1152259354, label %12
    i32 1637073007, label %16
    i32 -1878880635, label %29
    i32 -374405233, label %45
    i32 1293047893, label %78
    i32 1285894436, label %79
    i32 1999028148, label %80
    i32 -1863227107, label %85
    i32 -1459500510, label %129
    i32 1929014289, label %133
    i32 59040809, label %144
    i32 620824294, label %160
    i32 -242733045, label %179
    i32 -921191274, label %180
    i32 1839029207, label %181
    i32 614202892, label %187
    i32 -1467477988, label %188
    i32 -1851148452, label %195
    i32 -1030431945, label %223
    i32 -539017407, label %251
    i32 -1911063649, label %252
    i32 -480518796, label %279
    i32 -463369804, label %309
    i32 -1704630075, label %312
    i32 -445578745, label %319
    i32 1402882434, label %338
    i32 -1863851339, label %363
    i32 1187044830, label %364
    i32 905473948, label %365
    i32 1299288815, label %371
    i32 -440139391, label %375
    i32 525873112, label %377
    i32 2126490757, label %380
    i32 773688455, label %382
    i32 -653996813, label %422
    i32 -279509690, label %426
    i32 -187698329, label %427
  ]

; <label>:11:                                     ; preds = %9
  br label %430

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %13, 30
  %15 = select i1 %14, i32 1637073007, i32 1285894436
  store i32 %15, i32* %8
  br label %430

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %3, align 4
  %18 = add i32 %17, 339497252
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 339497252
  %21 = sub nsw i32 %17, 1
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds [30 x i32], [30 x i32]* @two, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = mul nsw i32 2, %24
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [30 x i32], [30 x i32]* @two, i64 0, i64 %27
  store i32 %25, i32* %28, align 4
  store i32 -1878880635, i32* %8
  br label %430

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = add i32 %30, -692272947
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -692272947
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -374405233, i32 773688455
  store i32 %44, i32* %8
  br label %430

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %3, align 4
  %47 = add i32 %46, 905218376
  %48 = add i32 %47, 1
  %49 = sub i32 %48, 905218376
  %50 = add nsw i32 %46, 1
  store i32 %49, i32* %3, align 4
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = sub i32 %51, -350870323
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -350870323
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 1293047893, i32 773688455
  store i32 %77, i32* %8
  br label %430

; <label>:78:                                     ; preds = %9
  store i32 -1152259354, i32* %8
  br label %430

; <label>:79:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 1999028148, i32* %8
  br label %430

; <label>:80:                                     ; preds = %9
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* @n, align 4
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 -1863227107, i32 -1851148452
  store i32 %84, i32* %8
  br label %430

; <label>:85:                                     ; preds = %9
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100000 x i32], [100000 x i32]* @a, i64 0, i64 %87
  %89 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %88)
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100000 x i32], [100000 x i32]* @a, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = xor i32 %90, -1
  %96 = and i32 875333914, %95
  %97 = xor i32 875333914, -1
  %98 = and i32 %90, %97
  %99 = xor i32 %94, -1
  %100 = and i32 %99, 875333914
  %101 = and i32 %94, %97
  %102 = or i32 %96, %98
  %103 = or i32 %100, %101
  %104 = xor i32 %102, %103
  %105 = xor i32 %90, %94
  store i32 %104, i32* @x, align 4
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100000 x i32], [100000 x i32]* @a, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100000 x i32], [100000 x i32]* @a, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = add i32 %113, -1675787345
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -1675787345
  %117 = sub nsw i32 %113, 1
  %118 = xor i32 %109, -1
  %119 = and i32 1358819949, %118
  %120 = xor i32 1358819949, -1
  %121 = and i32 %109, %120
  %122 = xor i32 %116, -1
  %123 = and i32 %122, 1358819949
  %124 = and i32 %116, %120
  %125 = or i32 %119, %121
  %126 = or i32 %123, %124
  %127 = xor i32 %125, %126
  %128 = xor i32 %109, %116
  store i32 %127, i32* @y, align 4
  store i32 0, i32* %5, align 4
  store i32 -1459500510, i32* %8
  br label %430

; <label>:129:                                    ; preds = %9
  %130 = load i32, i32* %5, align 4
  %131 = icmp slt i32 %130, 30
  %132 = select i1 %131, i32 1929014289, i32 614202892
  store i32 %132, i32* %8
  br label %430

; <label>:133:                                    ; preds = %9
  %134 = load i32, i32* @y, align 4
  %135 = sub i32 0, 1
  %136 = sub i32 %134, %135
  %137 = add nsw i32 %134, 1
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [30 x i32], [30 x i32]* @two, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = icmp eq i32 %136, %141
  %143 = select i1 %142, i32 59040809, i32 -921191274
  store i32 %143, i32* %8
  br label %430

; <label>:144:                                    ; preds = %9
  %145 = load i32, i32* @x.3
  %146 = load i32, i32* @y.4
  %147 = sub i32 %145, 1368546334
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 1368546334
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 620824294, i32 -653996813
  store i32 %159, i32* %8
  br label %430

; <label>:160:                                    ; preds = %9
  %161 = load i32, i32* %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [30 x i32], [30 x i32]* @f, i64 0, i64 %162
  store i32 1, i32* %163, align 4
  %164 = load i32, i32* @x.3
  %165 = load i32, i32* @y.4
  %166 = sub i32 %164, 2097032512
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 2097032512
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -242733045, i32 -653996813
  store i32 %178, i32* %8
  br label %430

; <label>:179:                                    ; preds = %9
  store i32 -921191274, i32* %8
  br label %430

; <label>:180:                                    ; preds = %9
  store i32 1839029207, i32* %8
  br label %430

; <label>:181:                                    ; preds = %9
  %182 = load i32, i32* %5, align 4
  %183 = add i32 %182, 1668470069
  %184 = add i32 %183, 1
  %185 = sub i32 %184, 1668470069
  %186 = add nsw i32 %182, 1
  store i32 %185, i32* %5, align 4
  store i32 -1459500510, i32* %8
  br label %430

; <label>:187:                                    ; preds = %9
  store i32 -1467477988, i32* %8
  br label %430

; <label>:188:                                    ; preds = %9
  %189 = load i32, i32* %4, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %194 = add nsw i32 %189, 1
  store i32 %193, i32* %4, align 4
  store i32 1999028148, i32* %8
  br label %430

; <label>:195:                                    ; preds = %9
  %196 = load i32, i32* @x.3
  %197 = load i32, i32* @y.4
  %198 = sub i32 %196, -487883587
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -487883587
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -1030431945, i32 -279509690
  store i32 %222, i32* %8
  br label %430

; <label>:223:                                    ; preds = %9
  store i32 29, i32* %6, align 4
  %224 = load i32, i32* @x.3
  %225 = load i32, i32* @y.4
  %226 = add i32 %224, -1515361081
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -1515361081
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -539017407, i32 -279509690
  store i32 %250, i32* %8
  br label %430

; <label>:251:                                    ; preds = %9
  store i32 -1911063649, i32* %8
  br label %430

; <label>:252:                                    ; preds = %9
  %253 = load i32, i32* @x.3
  %254 = load i32, i32* @y.4
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -480518796, i32 -187698329
  store i32 %278, i32* %8
  br label %430

; <label>:279:                                    ; preds = %9
  %280 = load i32, i32* %6, align 4
  %281 = icmp sge i32 %280, 0
  store i1 %281, i1* %1
  %282 = load i32, i32* @x.3
  %283 = load i32, i32* @y.4
  %284 = sub i32 %282, -129544415
  %285 = sub i32 %284, 1
  %286 = add i32 %285, -129544415
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -463369804, i32 -187698329
  store i32 %308, i32* %8
  br label %430

; <label>:309:                                    ; preds = %9
  %310 = load volatile i1, i1* %1
  %311 = select i1 %310, i32 -1704630075, i32 1299288815
  store i32 %311, i32* %8
  br label %430

; <label>:312:                                    ; preds = %9
  %313 = load i32, i32* %6, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [30 x i32], [30 x i32]* @f, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = icmp ne i32 %316, 0
  %318 = select i1 %317, i32 -445578745, i32 1187044830
  store i32 %318, i32* %8
  br label %430

; <label>:319:                                    ; preds = %9
  %320 = load i32, i32* @x, align 4
  %321 = load i32, i32* %6, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [30 x i32], [30 x i32]* @two, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = add i32 %324, 621117720
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, 621117720
  %328 = sub nsw i32 %324, 1
  %329 = xor i32 %320, -1
  %330 = and i32 %327, %329
  %331 = xor i32 %327, -1
  %332 = and i32 %320, %331
  %333 = or i32 %330, %332
  %334 = xor i32 %320, %327
  %335 = load i32, i32* @x, align 4
  %336 = icmp slt i32 %333, %335
  %337 = select i1 %336, i32 1402882434, i32 -1863851339
  store i32 %337, i32* %8
  br label %430

; <label>:338:                                    ; preds = %9
  %339 = load i32, i32* @x, align 4
  %340 = load i32, i32* %6, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [30 x i32], [30 x i32]* @two, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = add i32 %343, 524247531
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, 524247531
  %347 = sub nsw i32 %343, 1
  %348 = xor i32 %339, -1
  %349 = and i32 868377514, %348
  %350 = xor i32 868377514, -1
  %351 = and i32 %339, %350
  %352 = xor i32 %346, -1
  %353 = and i32 %352, 868377514
  %354 = and i32 %346, %350
  %355 = or i32 %349, %351
  %356 = or i32 %353, %354
  %357 = xor i32 %355, %356
  %358 = xor i32 %339, %346
  store i32 %357, i32* @x, align 4
  %359 = load i32, i32* @cnt, align 4
  %360 = sub i32 0, 1
  %361 = sub i32 %359, %360
  %362 = add nsw i32 %359, 1
  store i32 %361, i32* @cnt, align 4
  store i32 -1863851339, i32* %8
  br label %430

; <label>:363:                                    ; preds = %9
  store i32 1187044830, i32* %8
  br label %430

; <label>:364:                                    ; preds = %9
  store i32 905473948, i32* %8
  br label %430

; <label>:365:                                    ; preds = %9
  %366 = load i32, i32* %6, align 4
  %367 = sub i32 %366, 4777224
  %368 = add i32 %367, -1
  %369 = add i32 %368, 4777224
  %370 = add nsw i32 %366, -1
  store i32 %369, i32* %6, align 4
  store i32 -1911063649, i32* %8
  br label %430

; <label>:371:                                    ; preds = %9
  %372 = load i32, i32* @x, align 4
  %373 = icmp ne i32 %372, 0
  %374 = select i1 %373, i32 -440139391, i32 525873112
  store i32 %374, i32* %8
  br label %430

; <label>:375:                                    ; preds = %9
  %376 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 2126490757, i32* %8
  br label %430

; <label>:377:                                    ; preds = %9
  %378 = load i32, i32* @cnt, align 4
  %379 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %378)
  store i32 2126490757, i32* %8
  br label %430

; <label>:380:                                    ; preds = %9
  %381 = load i32, i32* %2, align 4
  ret i32 %381

; <label>:382:                                    ; preds = %9
  %383 = load i32, i32* %3, align 4
  %384 = sub i32 0, 449130947
  %385 = sub i32 %384, %383
  %386 = add i32 %385, 449130947
  %387 = sub i32 0, %383
  %388 = sub i32 %386, -1275017260
  %389 = add i32 %388, 1
  %390 = add i32 %389, -1275017260
  %391 = add i32 %386, 1
  %392 = sub i32 0, 1
  %393 = add i32 %383, %392
  %394 = sub i32 %383, 1
  %395 = mul i32 %393, 1
  %396 = add i32 0, -402723530
  %397 = sub i32 %396, %383
  %398 = sub i32 %397, -402723530
  %399 = sub i32 0, %383
  %400 = sub i32 %398, -448075775
  %401 = add i32 %400, 1
  %402 = add i32 %401, -448075775
  %403 = add i32 %398, 1
  %404 = add i32 0, 2033233327
  %405 = sub i32 %404, %383
  %406 = sub i32 %405, 2033233327
  %407 = sub i32 0, %383
  %408 = sub i32 %406, 96250208
  %409 = add i32 %408, 1
  %410 = add i32 %409, 96250208
  %411 = add i32 %406, 1
  %412 = add i32 %383, -1005884546
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, -1005884546
  %415 = sub i32 %383, 1
  %416 = mul i32 %414, 1
  %417 = shl i32 %383, 1
  %418 = add i32 %383, 707930224
  %419 = add i32 %418, 1
  %420 = sub i32 %419, 707930224
  %421 = add nsw i32 %383, 1
  store i32 %420, i32* %3, align 4
  store i32 -374405233, i32* %8
  br label %430

; <label>:422:                                    ; preds = %9
  %423 = load i32, i32* %5, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [30 x i32], [30 x i32]* @f, i64 0, i64 %424
  store i32 1, i32* %425, align 4
  store i32 620824294, i32* %8
  br label %430

; <label>:426:                                    ; preds = %9
  store i32 29, i32* %6, align 4
  store i32 -1030431945, i32* %8
  br label %430

; <label>:427:                                    ; preds = %9
  %428 = load i32, i32* %6, align 4
  %429 = icmp sge i32 %428, 0
  store i32 -480518796, i32* %8
  br label %430

; <label>:430:                                    ; preds = %427, %426, %422, %382, %377, %375, %371, %365, %364, %363, %338, %319, %312, %309, %279, %252, %251, %223, %195, %188, %187, %181, %180, %179, %160, %144, %133, %129, %85, %80, %79, %78, %45, %29, %16, %12, %11
  br label %9
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
