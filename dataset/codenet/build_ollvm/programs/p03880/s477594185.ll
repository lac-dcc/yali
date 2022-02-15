; ModuleID = 'Project_CodeNet_C++1400/p03880/s477594185.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s477594185.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@num = global [31 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %11 = alloca i32
  store i32 -778065113, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %431
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -778065113, label %15
    i32 195805577, label %20
    i32 978712039, label %35
    i32 -401051659, label %63
    i32 1733980421, label %95
    i32 -1153642485, label %98
    i32 -1952787924, label %105
    i32 -247758069, label %121
    i32 -330205948, label %144
    i32 1122573519, label %145
    i32 1167229324, label %150
    i32 1076538523, label %166
    i32 -1453618282, label %194
    i32 -1414761031, label %195
    i32 777360005, label %199
    i32 1701189736, label %213
    i32 -1545798108, label %220
    i32 964372844, label %246
    i32 1871753876, label %248
    i32 667659738, label %249
    i32 -1870251285, label %265
    i32 604661574, label %293
    i32 1688201046, label %294
    i32 -29464959, label %299
    i32 -1549330363, label %315
    i32 806329492, label %345
    i32 -842154355, label %346
    i32 -1145225481, label %348
    i32 -1414468712, label %397
    i32 1245630918, label %426
    i32 1583016637, label %427
    i32 1957273131, label %428
  ]

; <label>:14:                                     ; preds = %12
  br label %431

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 195805577, i32 1167229324
  store i32 %19, i32* %11
  br label %431

; <label>:20:                                     ; preds = %12
  %21 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %4, align 4
  %24 = xor i32 %23, -1
  %25 = and i32 -960655802, %24
  %26 = xor i32 -960655802, -1
  %27 = and i32 %23, %26
  %28 = xor i32 %22, -1
  %29 = and i32 %28, -960655802
  %30 = and i32 %22, %26
  %31 = or i32 %25, %27
  %32 = or i32 %29, %30
  %33 = xor i32 %31, %32
  %34 = xor i32 %23, %22
  store i32 %33, i32* %4, align 4
  store i32 978712039, i32* %11
  br label %431

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, 768229103
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 768229103
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -401051659, i32 -1145225481
  store i32 %62, i32* %11
  br label %431

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %6, align 4
  %65 = xor i32 %64, -1
  %66 = xor i32 1, -1
  %67 = xor i32 904484769, -1
  %68 = or i32 %65, %66
  %69 = or i32 904484769, %67
  %70 = xor i32 %68, -1
  %71 = and i32 %70, %69
  %72 = and i32 %64, 1
  %73 = icmp ne i32 %71, 0
  %74 = xor i1 %73, true
  %75 = and i1 true, %74
  %76 = xor i1 true, true
  %77 = and i1 %73, %76
  %78 = or i1 %75, %77
  %79 = xor i1 %73, true
  store i1 %78, i1* %1
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, 1247012115
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 1247012115
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 1733980421, i32 -1145225481
  store i32 %94, i32* %11
  br label %431

; <label>:95:                                     ; preds = %12
  %96 = load volatile i1, i1* %1
  %97 = select i1 %96, i32 -1153642485, i32 -1952787924
  store i32 %97, i32* %11
  br label %431

; <label>:98:                                     ; preds = %12
  %99 = load i32, i32* %7, align 4
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %102 = add nsw i32 %99, 1
  store i32 %101, i32* %7, align 4
  %103 = load i32, i32* %6, align 4
  %104 = ashr i32 %103, 1
  store i32 %104, i32* %6, align 4
  store i32 978712039, i32* %11
  br label %431

; <label>:105:                                    ; preds = %12
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, -1366252492
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -1366252492
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -247758069, i32 -1414468712
  store i32 %120, i32* %11
  br label %431

; <label>:121:                                    ; preds = %12
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [31 x i32], [31 x i32]* @num, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = sub i32 %125, -338605476
  %127 = add i32 %126, 1
  %128 = add i32 %127, -338605476
  %129 = add nsw i32 %125, 1
  store i32 %128, i32* %124, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -330205948, i32 -1414468712
  store i32 %143, i32* %11
  br label %431

; <label>:144:                                    ; preds = %12
  store i32 1122573519, i32* %11
  br label %431

; <label>:145:                                    ; preds = %12
  %146 = load i32, i32* %5, align 4
  %147 = sub i32 0, 1
  %148 = sub i32 %146, %147
  %149 = add nsw i32 %146, 1
  store i32 %148, i32* %5, align 4
  store i32 -778065113, i32* %11
  br label %431

; <label>:150:                                    ; preds = %12
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, 1275765338
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 1275765338
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 1076538523, i32 1245630918
  store i32 %165, i32* %11
  br label %431

; <label>:166:                                    ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 30, i32* %9, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, 1249819305
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 1249819305
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -1453618282, i32 1245630918
  store i32 %193, i32* %11
  br label %431

; <label>:194:                                    ; preds = %12
  store i32 -1414761031, i32* %11
  br label %431

; <label>:195:                                    ; preds = %12
  %196 = load i32, i32* %9, align 4
  %197 = icmp sge i32 %196, 0
  %198 = select i1 %197, i32 777360005, i32 -29464959
  store i32 %198, i32* %11
  br label %431

; <label>:199:                                    ; preds = %12
  %200 = load i32, i32* %4, align 4
  %201 = load i32, i32* %9, align 4
  %202 = ashr i32 %200, %201
  %203 = xor i32 %202, -1
  %204 = xor i32 1, -1
  %205 = xor i32 1272330007, -1
  %206 = or i32 %203, %204
  %207 = or i32 1272330007, %205
  %208 = xor i32 %206, -1
  %209 = and i32 %208, %207
  %210 = and i32 %202, 1
  %211 = icmp ne i32 %209, 0
  %212 = select i1 %211, i32 1701189736, i32 667659738
  store i32 %212, i32* %11
  br label %431

; <label>:213:                                    ; preds = %12
  %214 = load i32, i32* %9, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [31 x i32], [31 x i32]* @num, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = icmp ne i32 %217, 0
  %219 = select i1 %218, i32 -1545798108, i32 964372844
  store i32 %219, i32* %11
  br label %431

; <label>:220:                                    ; preds = %12
  %221 = load i32, i32* %8, align 4
  %222 = sub i32 0, 1
  %223 = sub i32 %221, %222
  %224 = add nsw i32 %221, 1
  store i32 %223, i32* %8, align 4
  %225 = load i32, i32* %9, align 4
  %226 = sub i32 %225, 509501278
  %227 = add i32 %226, 1
  %228 = add i32 %227, 509501278
  %229 = add nsw i32 %225, 1
  %230 = shl i32 1, %228
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub nsw i32 %230, 1
  %234 = load i32, i32* %4, align 4
  %235 = xor i32 %234, -1
  %236 = and i32 1153364275, %235
  %237 = xor i32 1153364275, -1
  %238 = and i32 %234, %237
  %239 = xor i32 %232, -1
  %240 = and i32 %239, 1153364275
  %241 = and i32 %232, %237
  %242 = or i32 %236, %238
  %243 = or i32 %240, %241
  %244 = xor i32 %242, %243
  %245 = xor i32 %234, %232
  store i32 %244, i32* %4, align 4
  store i32 1871753876, i32* %11
  br label %431

; <label>:246:                                    ; preds = %12
  %247 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  store i32 -842154355, i32* %11
  br label %431

; <label>:248:                                    ; preds = %12
  store i32 667659738, i32* %11
  br label %431

; <label>:249:                                    ; preds = %12
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, -544736193
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -544736193
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -1870251285, i32 1583016637
  store i32 %264, i32* %11
  br label %431

; <label>:265:                                    ; preds = %12
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = add i32 %266, -2086160403
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -2086160403
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 604661574, i32 1583016637
  store i32 %292, i32* %11
  br label %431

; <label>:293:                                    ; preds = %12
  store i32 1688201046, i32* %11
  br label %431

; <label>:294:                                    ; preds = %12
  %295 = load i32, i32* %9, align 4
  %296 = sub i32 0, -1
  %297 = sub i32 %295, %296
  %298 = add nsw i32 %295, -1
  store i32 %297, i32* %9, align 4
  store i32 -1414761031, i32* %11
  br label %431

; <label>:299:                                    ; preds = %12
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = add i32 %300, -488090869
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -488090869
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -1549330363, i32 1957273131
  store i32 %314, i32* %11
  br label %431

; <label>:315:                                    ; preds = %12
  %316 = load i32, i32* %8, align 4
  %317 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %316)
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, -2110814363
  %321 = sub i32 %320, 1
  %322 = add i32 %321, -2110814363
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 806329492, i32 1957273131
  store i32 %344, i32* %11
  br label %431

; <label>:345:                                    ; preds = %12
  store i32 -842154355, i32* %11
  br label %431

; <label>:346:                                    ; preds = %12
  %347 = load i32, i32* %2, align 4
  ret i32 %347

; <label>:348:                                    ; preds = %12
  %349 = load i32, i32* %6, align 4
  %350 = add i32 %349, 471457041
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, 471457041
  %353 = sub i32 %349, 1
  %354 = mul i32 %352, 1
  %355 = sub i32 0, 1
  %356 = add i32 %349, %355
  %357 = sub i32 %349, 1
  %358 = mul i32 %356, 1
  %359 = shl i32 %349, 1
  %360 = sub i32 %349, 781230545
  %361 = sub i32 %360, 1
  %362 = add i32 %361, 781230545
  %363 = sub i32 %349, 1
  %364 = mul i32 %362, 1
  %365 = xor i32 %349, -1
  %366 = xor i32 1, -1
  %367 = xor i32 -1839703324, -1
  %368 = or i32 %365, %366
  %369 = or i32 -1839703324, %367
  %370 = xor i32 %368, -1
  %371 = and i32 %370, %369
  %372 = and i32 %349, 1
  %373 = icmp ne i32 %371, 0
  %374 = sub i1 false, %373
  %375 = add i1 false, %374
  %376 = sub i1 false, %373
  %377 = add i1 %375, false
  %378 = add i1 %377, true
  %379 = sub i1 %378, false
  %380 = add i1 %375, true
  %381 = add i1 %373, false
  %382 = sub i1 %381, true
  %383 = sub i1 %382, false
  %384 = sub i1 %373, true
  %385 = mul i1 %383, true
  %386 = xor i1 %373, true
  %387 = and i1 true, %386
  %388 = xor i1 true, true
  %389 = and i1 %373, %388
  %390 = xor i1 true, true
  %391 = and i1 %390, true
  %392 = and i1 true, %388
  %393 = or i1 %387, %389
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = xor i1 %373, true
  store i32 -401051659, i32* %11
  br label %431

; <label>:397:                                    ; preds = %12
  %398 = load i32, i32* %7, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [31 x i32], [31 x i32]* @num, i64 0, i64 %399
  %401 = load i32, i32* %400, align 4
  %402 = shl i32 %401, 1
  %403 = sub i32 0, 1824873650
  %404 = sub i32 %403, %401
  %405 = add i32 %404, 1824873650
  %406 = sub i32 0, %401
  %407 = sub i32 0, 1
  %408 = sub i32 %405, %407
  %409 = add i32 %405, 1
  %410 = sub i32 0, -1305365435
  %411 = sub i32 %410, %401
  %412 = add i32 %411, -1305365435
  %413 = sub i32 0, %401
  %414 = sub i32 0, 1
  %415 = sub i32 %412, %414
  %416 = add i32 %412, 1
  %417 = shl i32 %401, 1
  %418 = sub i32 0, 1
  %419 = add i32 %401, %418
  %420 = sub i32 %401, 1
  %421 = mul i32 %419, 1
  %422 = shl i32 %401, 1
  %423 = sub i32 0, 1
  %424 = sub i32 %401, %423
  %425 = add nsw i32 %401, 1
  store i32 %424, i32* %400, align 4
  store i32 -247758069, i32* %11
  br label %431

; <label>:426:                                    ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 30, i32* %9, align 4
  store i32 1076538523, i32* %11
  br label %431

; <label>:427:                                    ; preds = %12
  store i32 -1870251285, i32* %11
  br label %431

; <label>:428:                                    ; preds = %12
  %429 = load i32, i32* %8, align 4
  %430 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %429)
  store i32 -1549330363, i32* %11
  br label %431

; <label>:431:                                    ; preds = %428, %427, %426, %397, %348, %345, %315, %299, %294, %293, %265, %249, %248, %246, %220, %213, %199, %195, %194, %166, %150, %145, %144, %121, %105, %98, %95, %63, %35, %20, %15, %14
  br label %12
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
