; ModuleID = 'Project_CodeNet_C++1400/p03561/s055962589.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s055962589.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = global i32 0, align 4
@k = global i32 0, align 4
@a = global [300005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @k, i32* @n)
  %11 = load i32, i32* @k, align 4
  %12 = xor i32 %11, -1
  %13 = and i32 -1, %12
  %14 = xor i32 -1, -1
  %15 = and i32 %11, %14
  %16 = or i32 %13, %15
  %17 = xor i32 %11, -1
  %18 = xor i32 1, -1
  %19 = xor i32 %16, %18
  %20 = and i32 %19, %16
  %21 = and i32 %16, 1
  store i32 %20, i32* %2
  %22 = alloca i32
  store i32 853112650, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %605
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 853112650, label %26
    i32 -925494649, label %30
    i32 -1126077033, label %34
    i32 -2137032199, label %39
    i32 1280707512, label %42
    i32 -1613167779, label %70
    i32 469348110, label %104
    i32 -1402898025, label %105
    i32 -2037754635, label %108
    i32 712378378, label %135
    i32 -837278120, label %154
    i32 -312025734, label %155
    i32 1457353115, label %160
    i32 1524050653, label %169
    i32 -1605803395, label %175
    i32 -1302686159, label %176
    i32 1229818335, label %181
    i32 898406871, label %208
    i32 1295451239, label %240
    i32 -506711564, label %243
    i32 81172765, label %271
    i32 -454806730, label %290
    i32 2082013910, label %291
    i32 -1475727175, label %304
    i32 -203094200, label %309
    i32 -7752327, label %314
    i32 -1759975331, label %320
    i32 -1312119103, label %325
    i32 2106007936, label %352
    i32 -1187468765, label %368
    i32 463126458, label %369
    i32 1807574613, label %376
    i32 1092881072, label %377
    i32 -1493955165, label %382
    i32 -1426695085, label %388
    i32 -737181297, label %403
    i32 142614558, label %437
    i32 -1836941290, label %438
    i32 1043594814, label %454
    i32 2049109525, label %484
    i32 -895639998, label %485
    i32 -82540400, label %487
    i32 -1075416971, label %517
    i32 -258815135, label %521
    i32 -451349531, label %527
    i32 1647959456, label %564
    i32 -200807018, label %565
    i32 398328448, label %593
  ]

; <label>:25:                                     ; preds = %23
  br label %605

; <label>:26:                                     ; preds = %23
  %27 = load volatile i32, i32* %2
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, i32 -925494649, i32 -2037754635
  store i32 %29, i32* %22
  br label %605

; <label>:30:                                     ; preds = %23
  %31 = load i32, i32* @k, align 4
  %32 = ashr i32 %31, 1
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %32)
  store i32 1, i32* %4, align 4
  store i32 -1126077033, i32* %22
  br label %605

; <label>:34:                                     ; preds = %23
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* @n, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -2137032199, i32 -1402898025
  store i32 %38, i32* %22
  br label %605

; <label>:39:                                     ; preds = %23
  %40 = load i32, i32* @k, align 4
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %40)
  store i32 1280707512, i32* %22
  br label %605

; <label>:42:                                     ; preds = %23
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, -1739399420
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1739399420
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1613167779, i32 -82540400
  store i32 %69, i32* %22
  br label %605

; <label>:70:                                     ; preds = %23
  %71 = load i32, i32* %4, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %76 = add nsw i32 %71, 1
  store i32 %75, i32* %4, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, 1679402504
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 1679402504
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 469348110, i32 -82540400
  store i32 %103, i32* %22
  br label %605

; <label>:104:                                    ; preds = %23
  store i32 -1126077033, i32* %22
  br label %605

; <label>:105:                                    ; preds = %23
  %106 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  %107 = mul nsw i32 0, %106
  store i32 %107, i32* %3, align 4
  store i32 -895639998, i32* %22
  br label %605

; <label>:108:                                    ; preds = %23
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 712378378, i32 -1075416971
  store i32 %134, i32* %22
  br label %605

; <label>:135:                                    ; preds = %23
  %136 = load i32, i32* @n, align 4
  store i32 %136, i32* %5, align 4
  %137 = load i32, i32* @n, align 4
  %138 = ashr i32 %137, 1
  store i32 %138, i32* %6, align 4
  store i32 1, i32* %7, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, 229883861
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 229883861
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -837278120, i32 -1075416971
  store i32 %153, i32* %22
  br label %605

; <label>:154:                                    ; preds = %23
  store i32 -312025734, i32* %22
  br label %605

; <label>:155:                                    ; preds = %23
  %156 = load i32, i32* %7, align 4
  %157 = load i32, i32* @n, align 4
  %158 = icmp sle i32 %156, %157
  %159 = select i1 %158, i32 1457353115, i32 -1605803395
  store i32 %159, i32* %22
  br label %605

; <label>:160:                                    ; preds = %23
  %161 = load i32, i32* @k, align 4
  %162 = sub i32 0, 1
  %163 = sub i32 %161, %162
  %164 = add nsw i32 %161, 1
  %165 = ashr i32 %163, 1
  %166 = load i32, i32* %7, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %167
  store i32 %165, i32* %168, align 4
  store i32 1524050653, i32* %22
  br label %605

; <label>:169:                                    ; preds = %23
  %170 = load i32, i32* %7, align 4
  %171 = sub i32 %170, -1396887285
  %172 = add i32 %171, 1
  %173 = add i32 %172, -1396887285
  %174 = add nsw i32 %170, 1
  store i32 %173, i32* %7, align 4
  store i32 -312025734, i32* %22
  br label %605

; <label>:175:                                    ; preds = %23
  store i32 1, i32* %8, align 4
  store i32 -1302686159, i32* %22
  br label %605

; <label>:176:                                    ; preds = %23
  %177 = load i32, i32* %8, align 4
  %178 = load i32, i32* %6, align 4
  %179 = icmp sle i32 %177, %178
  %180 = select i1 %179, i32 1229818335, i32 1807574613
  store i32 %180, i32* %22
  br label %605

; <label>:181:                                    ; preds = %23
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 898406871, i32 -258815135
  store i32 %207, i32* %22
  br label %605

; <label>:208:                                    ; preds = %23
  %209 = load i32, i32* %5, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = icmp eq i32 %212, 1
  store i1 %213, i1* %1
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 1295451239, i32 -258815135
  store i32 %239, i32* %22
  br label %605

; <label>:240:                                    ; preds = %23
  %241 = load volatile i1, i1* %1
  %242 = select i1 %241, i32 -506711564, i32 2082013910
  store i32 %242, i32* %22
  br label %605

; <label>:243:                                    ; preds = %23
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, -1955864539
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -1955864539
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 81172765, i32 -451349531
  store i32 %270, i32* %22
  br label %605

; <label>:271:                                    ; preds = %23
  %272 = load i32, i32* %5, align 4
  %273 = sub i32 0, -1
  %274 = sub i32 %272, %273
  %275 = add nsw i32 %272, -1
  store i32 %274, i32* %5, align 4
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -454806730, i32 -451349531
  store i32 %289, i32* %22
  br label %605

; <label>:290:                                    ; preds = %23
  store i32 -1312119103, i32* %22
  br label %605

; <label>:291:                                    ; preds = %23
  %292 = load i32, i32* %5, align 4
  %293 = add i32 %292, 730960967
  %294 = add i32 %293, 1
  %295 = sub i32 %294, 730960967
  %296 = add nsw i32 %292, 1
  store i32 %295, i32* %5, align 4
  %297 = sext i32 %292 to i64
  %298 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = add i32 %299, 93640802
  %301 = add i32 %300, -1
  %302 = sub i32 %301, 93640802
  %303 = add nsw i32 %299, -1
  store i32 %302, i32* %298, align 4
  store i32 -1475727175, i32* %22
  br label %605

; <label>:304:                                    ; preds = %23
  %305 = load i32, i32* %5, align 4
  %306 = load i32, i32* @n, align 4
  %307 = icmp sle i32 %305, %306
  %308 = select i1 %307, i32 -203094200, i32 -1759975331
  store i32 %308, i32* %22
  br label %605

; <label>:309:                                    ; preds = %23
  %310 = load i32, i32* @k, align 4
  %311 = load i32, i32* %5, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %312
  store i32 %310, i32* %313, align 4
  store i32 -7752327, i32* %22
  br label %605

; <label>:314:                                    ; preds = %23
  %315 = load i32, i32* %5, align 4
  %316 = sub i32 %315, 1213398491
  %317 = add i32 %316, 1
  %318 = add i32 %317, 1213398491
  %319 = add nsw i32 %315, 1
  store i32 %318, i32* %5, align 4
  store i32 -1475727175, i32* %22
  br label %605

; <label>:320:                                    ; preds = %23
  %321 = load i32, i32* %5, align 4
  %322 = sub i32 0, -1
  %323 = sub i32 %321, %322
  %324 = add nsw i32 %321, -1
  store i32 %323, i32* %5, align 4
  store i32 -1312119103, i32* %22
  br label %605

; <label>:325:                                    ; preds = %23
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 false, true
  %338 = and i1 %335, false
  %339 = and i1 %333, %337
  %340 = and i1 %336, false
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 false, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 2106007936, i32 1647959456
  store i32 %351, i32* %22
  br label %605

; <label>:352:                                    ; preds = %23
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 828545450
  %356 = sub i32 %355, 1
  %357 = add i32 %356, 828545450
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 -1187468765, i32 1647959456
  store i32 %367, i32* %22
  br label %605

; <label>:368:                                    ; preds = %23
  store i32 463126458, i32* %22
  br label %605

; <label>:369:                                    ; preds = %23
  %370 = load i32, i32* %8, align 4
  %371 = sub i32 0, %370
  %372 = sub i32 0, 1
  %373 = add i32 %371, %372
  %374 = sub i32 0, %373
  %375 = add nsw i32 %370, 1
  store i32 %374, i32* %8, align 4
  store i32 -1302686159, i32* %22
  br label %605

; <label>:376:                                    ; preds = %23
  store i32 1, i32* %9, align 4
  store i32 1092881072, i32* %22
  br label %605

; <label>:377:                                    ; preds = %23
  %378 = load i32, i32* %9, align 4
  %379 = load i32, i32* %5, align 4
  %380 = icmp sle i32 %378, %379
  %381 = select i1 %380, i32 -1493955165, i32 -1836941290
  store i32 %381, i32* %22
  br label %605

; <label>:382:                                    ; preds = %23
  %383 = load i32, i32* %9, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %384
  %386 = load i32, i32* %385, align 4
  %387 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %386)
  store i32 -1426695085, i32* %22
  br label %605

; <label>:388:                                    ; preds = %23
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 -737181297, i32 -200807018
  store i32 %402, i32* %22
  br label %605

; <label>:403:                                    ; preds = %23
  %404 = load i32, i32* %9, align 4
  %405 = sub i32 0, %404
  %406 = sub i32 0, 1
  %407 = add i32 %405, %406
  %408 = sub i32 0, %407
  %409 = add nsw i32 %404, 1
  store i32 %408, i32* %9, align 4
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = add i32 %410, -263131381
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, -263131381
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
  %436 = select i1 %434, i32 142614558, i32 -200807018
  store i32 %436, i32* %22
  br label %605

; <label>:437:                                    ; preds = %23
  store i32 1092881072, i32* %22
  br label %605

; <label>:438:                                    ; preds = %23
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = add i32 %439, -59269171
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, -59269171
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 1043594814, i32 398328448
  store i32 %453, i32* %22
  br label %605

; <label>:454:                                    ; preds = %23
  %455 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  %456 = mul nsw i32 0, %455
  store i32 %456, i32* %3, align 4
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, -1312965194
  %460 = sub i32 %459, 1
  %461 = add i32 %460, -1312965194
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 false, true
  %470 = and i1 %467, false
  %471 = and i1 %465, %469
  %472 = and i1 %468, false
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 false, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 2049109525, i32 398328448
  store i32 %483, i32* %22
  br label %605

; <label>:484:                                    ; preds = %23
  store i32 -895639998, i32* %22
  br label %605

; <label>:485:                                    ; preds = %23
  %486 = load i32, i32* %3, align 4
  ret i32 %486

; <label>:487:                                    ; preds = %23
  %488 = load i32, i32* %4, align 4
  %489 = add i32 %488, -1433855486
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, -1433855486
  %492 = sub i32 %488, 1
  %493 = mul i32 %491, 1
  %494 = sub i32 0, 1
  %495 = add i32 %488, %494
  %496 = sub i32 %488, 1
  %497 = mul i32 %495, 1
  %498 = shl i32 %488, 1
  %499 = shl i32 %488, 1
  %500 = sub i32 0, %488
  %501 = add i32 0, %500
  %502 = sub i32 0, %488
  %503 = sub i32 0, 1
  %504 = sub i32 %501, %503
  %505 = add i32 %501, 1
  %506 = add i32 0, -700671426
  %507 = sub i32 %506, %488
  %508 = sub i32 %507, -700671426
  %509 = sub i32 0, %488
  %510 = add i32 %508, -1765116001
  %511 = add i32 %510, 1
  %512 = sub i32 %511, -1765116001
  %513 = add i32 %508, 1
  %514 = sub i32 0, 1
  %515 = sub i32 %488, %514
  %516 = add nsw i32 %488, 1
  store i32 %515, i32* %4, align 4
  store i32 -1613167779, i32* %22
  br label %605

; <label>:517:                                    ; preds = %23
  %518 = load i32, i32* @n, align 4
  store i32 %518, i32* %5, align 4
  %519 = load i32, i32* @n, align 4
  %520 = ashr i32 %519, 1
  store i32 %520, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 712378378, i32* %22
  br label %605

; <label>:521:                                    ; preds = %23
  %522 = load i32, i32* %5, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %523
  %525 = load i32, i32* %524, align 4
  %526 = icmp eq i32 %525, 1
  store i32 898406871, i32* %22
  br label %605

; <label>:527:                                    ; preds = %23
  %528 = load i32, i32* %5, align 4
  %529 = add i32 0, -1204976181
  %530 = sub i32 %529, %528
  %531 = sub i32 %530, -1204976181
  %532 = sub i32 0, %528
  %533 = sub i32 0, %531
  %534 = sub i32 0, -1
  %535 = add i32 %533, %534
  %536 = sub i32 0, %535
  %537 = add i32 %531, -1
  %538 = add i32 %528, -2102173712
  %539 = sub i32 %538, -1
  %540 = sub i32 %539, -2102173712
  %541 = sub i32 %528, -1
  %542 = mul i32 %540, -1
  %543 = add i32 0, -451930176
  %544 = sub i32 %543, %528
  %545 = sub i32 %544, -451930176
  %546 = sub i32 0, %528
  %547 = sub i32 0, %545
  %548 = sub i32 0, -1
  %549 = add i32 %547, %548
  %550 = sub i32 0, %549
  %551 = add i32 %545, -1
  %552 = sub i32 0, %528
  %553 = add i32 0, %552
  %554 = sub i32 0, %528
  %555 = sub i32 0, %553
  %556 = sub i32 0, -1
  %557 = add i32 %555, %556
  %558 = sub i32 0, %557
  %559 = add i32 %553, -1
  %560 = sub i32 %528, 1512024621
  %561 = add i32 %560, -1
  %562 = add i32 %561, 1512024621
  %563 = add nsw i32 %528, -1
  store i32 %562, i32* %5, align 4
  store i32 81172765, i32* %22
  br label %605

; <label>:564:                                    ; preds = %23
  store i32 2106007936, i32* %22
  br label %605

; <label>:565:                                    ; preds = %23
  %566 = load i32, i32* %9, align 4
  %567 = sub i32 0, 1252220883
  %568 = sub i32 %567, %566
  %569 = add i32 %568, 1252220883
  %570 = sub i32 0, %566
  %571 = sub i32 0, 1
  %572 = sub i32 %569, %571
  %573 = add i32 %569, 1
  %574 = shl i32 %566, 1
  %575 = shl i32 %566, 1
  %576 = sub i32 0, %566
  %577 = add i32 0, %576
  %578 = sub i32 0, %566
  %579 = sub i32 %577, 1197682783
  %580 = add i32 %579, 1
  %581 = add i32 %580, 1197682783
  %582 = add i32 %577, 1
  %583 = shl i32 %566, 1
  %584 = sub i32 0, 1
  %585 = add i32 %566, %584
  %586 = sub i32 %566, 1
  %587 = mul i32 %585, 1
  %588 = sub i32 0, %566
  %589 = sub i32 0, 1
  %590 = add i32 %588, %589
  %591 = sub i32 0, %590
  %592 = add nsw i32 %566, 1
  store i32 %591, i32* %9, align 4
  store i32 -737181297, i32* %22
  br label %605

; <label>:593:                                    ; preds = %23
  %594 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  %595 = sub i32 0, 1340597859
  %596 = sub i32 %595, 0
  %597 = add i32 %596, 1340597859
  %598 = sub i32 0, 0
  %599 = sub i32 0, %597
  %600 = sub i32 0, %594
  %601 = add i32 %599, %600
  %602 = sub i32 0, %601
  %603 = add i32 %597, %594
  %604 = mul nsw i32 0, %594
  store i32 %604, i32* %3, align 4
  store i32 1043594814, i32* %22
  br label %605

; <label>:605:                                    ; preds = %593, %565, %564, %527, %521, %517, %487, %484, %454, %438, %437, %403, %388, %382, %377, %376, %369, %368, %352, %325, %320, %314, %309, %304, %291, %290, %271, %243, %240, %208, %181, %176, %175, %169, %160, %155, %154, %135, %108, %105, %104, %70, %42, %39, %34, %30, %26, %25
  br label %23
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
