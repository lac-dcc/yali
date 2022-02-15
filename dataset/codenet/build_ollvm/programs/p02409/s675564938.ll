; ModuleID = 'Project_CodeNet_C++1400/p02409/s675564938.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s675564938.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@room = global [4 x [3 x [10 x i32]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %14 = alloca i32
  store i32 -700216373, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %451
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -700216373, label %18
    i32 74411958, label %23
    i32 -986134484, label %50
    i32 536223784, label %77
    i32 786550846, label %99
    i32 -586136583, label %100
    i32 -471441837, label %116
    i32 -1323063416, label %144
    i32 1800981644, label %145
    i32 917565141, label %149
    i32 -1575037817, label %150
    i32 -436187214, label %165
    i32 1115145963, label %195
    i32 -1070758584, label %198
    i32 -1690661218, label %199
    i32 -2020706470, label %203
    i32 -433201161, label %215
    i32 -2090315154, label %222
    i32 651991057, label %224
    i32 -1553149724, label %230
    i32 -1834235383, label %234
    i32 1907912175, label %261
    i32 1355943474, label %277
    i32 1900675899, label %278
    i32 1723478410, label %282
    i32 749001697, label %284
    i32 -1356743174, label %312
    i32 449757049, label %344
    i32 -1604552998, label %345
    i32 2063413517, label %347
    i32 957127737, label %348
    i32 1461443612, label %353
    i32 -454491778, label %368
    i32 2042428046, label %396
    i32 -5451797, label %397
    i32 -1740647284, label %411
    i32 1460576321, label %412
    i32 -466932177, label %415
    i32 1812124534, label %416
    i32 305577108, label %450
  ]

; <label>:17:                                     ; preds = %15
  br label %451

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp ne i32 %19, %20
  %22 = select i1 %21, i32 74411958, i32 -586136583
  store i32 %22, i32* %14
  br label %451

; <label>:23:                                     ; preds = %15
  %24 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6, i32* %7, i32* %8)
  %25 = load i32, i32* %8, align 4
  %26 = load i32, i32* %5, align 4
  %27 = sub i32 0, 1
  %28 = add i32 %26, %27
  %29 = sub nsw i32 %26, 1
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* @room, i64 0, i64 %30
  %32 = load i32, i32* %6, align 4
  %33 = sub i32 %32, 1863868405
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1863868405
  %36 = sub nsw i32 %32, 1
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %31, i64 0, i64 %37
  %39 = load i32, i32* %7, align 4
  %40 = sub i32 %39, 24351834
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 24351834
  %43 = sub nsw i32 %39, 1
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [10 x i32], [10 x i32]* %38, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = sub i32 0, %25
  %48 = sub i32 %46, %47
  %49 = add nsw i32 %46, %25
  store i32 %48, i32* %45, align 4
  store i32 -986134484, i32* %14
  br label %451

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
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
  %76 = select i1 %74, i32 536223784, i32 -5451797
  store i32 %76, i32* %14
  br label %451

; <label>:77:                                     ; preds = %15
  %78 = load i32, i32* %4, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %83 = add nsw i32 %78, 1
  store i32 %82, i32* %4, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, 542530221
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 542530221
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 786550846, i32 -5451797
  store i32 %98, i32* %14
  br label %451

; <label>:99:                                     ; preds = %15
  store i32 -700216373, i32* %14
  br label %451

; <label>:100:                                    ; preds = %15
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 2054455209
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 2054455209
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -471441837, i32 -1740647284
  store i32 %115, i32* %14
  br label %451

; <label>:116:                                    ; preds = %15
  store i32 0, i32* %9, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, -723889406
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -723889406
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -1323063416, i32 -1740647284
  store i32 %143, i32* %14
  br label %451

; <label>:144:                                    ; preds = %15
  store i32 1800981644, i32* %14
  br label %451

; <label>:145:                                    ; preds = %15
  %146 = load i32, i32* %9, align 4
  %147 = icmp ne i32 %146, 4
  %148 = select i1 %147, i32 917565141, i32 1461443612
  store i32 %148, i32* %14
  br label %451

; <label>:149:                                    ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 -1575037817, i32* %14
  br label %451

; <label>:150:                                    ; preds = %15
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -436187214, i32 1460576321
  store i32 %164, i32* %14
  br label %451

; <label>:165:                                    ; preds = %15
  %166 = load i32, i32* %10, align 4
  %167 = icmp ne i32 %166, 3
  store i1 %167, i1* %1
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1239328627
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 1239328627
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 1115145963, i32 1460576321
  store i32 %194, i32* %14
  br label %451

; <label>:195:                                    ; preds = %15
  %196 = load volatile i1, i1* %1
  %197 = select i1 %196, i32 -1070758584, i32 -1553149724
  store i32 %197, i32* %14
  br label %451

; <label>:198:                                    ; preds = %15
  store i32 0, i32* %11, align 4
  store i32 -1690661218, i32* %14
  br label %451

; <label>:199:                                    ; preds = %15
  %200 = load i32, i32* %11, align 4
  %201 = icmp ne i32 %200, 10
  %202 = select i1 %201, i32 -2020706470, i32 -2090315154
  store i32 %202, i32* %14
  br label %451

; <label>:203:                                    ; preds = %15
  %204 = load i32, i32* %9, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* @room, i64 0, i64 %205
  %207 = load i32, i32* %10, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %206, i64 0, i64 %208
  %210 = load i32, i32* %11, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [10 x i32], [10 x i32]* %209, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %213)
  store i32 -433201161, i32* %14
  br label %451

; <label>:215:                                    ; preds = %15
  %216 = load i32, i32* %11, align 4
  %217 = sub i32 0, %216
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %221 = add nsw i32 %216, 1
  store i32 %220, i32* %11, align 4
  store i32 -1690661218, i32* %14
  br label %451

; <label>:222:                                    ; preds = %15
  %223 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i32 0, i32 0))
  store i32 651991057, i32* %14
  br label %451

; <label>:224:                                    ; preds = %15
  %225 = load i32, i32* %10, align 4
  %226 = add i32 %225, -53026455
  %227 = add i32 %226, 1
  %228 = sub i32 %227, -53026455
  %229 = add nsw i32 %225, 1
  store i32 %228, i32* %10, align 4
  store i32 -1575037817, i32* %14
  br label %451

; <label>:230:                                    ; preds = %15
  %231 = load i32, i32* %9, align 4
  %232 = icmp ne i32 %231, 3
  %233 = select i1 %232, i32 -1834235383, i32 2063413517
  store i32 %233, i32* %14
  br label %451

; <label>:234:                                    ; preds = %15
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 1907912175, i32 -466932177
  store i32 %260, i32* %14
  br label %451

; <label>:261:                                    ; preds = %15
  store i32 0, i32* %12, align 4
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = add i32 %262, -703658268
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -703658268
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 1355943474, i32 -466932177
  store i32 %276, i32* %14
  br label %451

; <label>:277:                                    ; preds = %15
  store i32 1900675899, i32* %14
  br label %451

; <label>:278:                                    ; preds = %15
  %279 = load i32, i32* %12, align 4
  %280 = icmp ne i32 %279, 20
  %281 = select i1 %280, i32 1723478410, i32 -1604552998
  store i32 %281, i32* %14
  br label %451

; <label>:282:                                    ; preds = %15
  %283 = call i32 @putchar(i32 35)
  store i32 749001697, i32* %14
  br label %451

; <label>:284:                                    ; preds = %15
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = add i32 %285, 1121275033
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 1121275033
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -1356743174, i32 1812124534
  store i32 %311, i32* %14
  br label %451

; <label>:312:                                    ; preds = %15
  %313 = load i32, i32* %12, align 4
  %314 = add i32 %313, -1631302388
  %315 = add i32 %314, 1
  %316 = sub i32 %315, -1631302388
  %317 = add nsw i32 %313, 1
  store i32 %316, i32* %12, align 4
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 449757049, i32 1812124534
  store i32 %343, i32* %14
  br label %451

; <label>:344:                                    ; preds = %15
  store i32 1900675899, i32* %14
  br label %451

; <label>:345:                                    ; preds = %15
  %346 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i32 0, i32 0))
  store i32 2063413517, i32* %14
  br label %451

; <label>:347:                                    ; preds = %15
  store i32 957127737, i32* %14
  br label %451

; <label>:348:                                    ; preds = %15
  %349 = load i32, i32* %9, align 4
  %350 = sub i32 0, 1
  %351 = sub i32 %349, %350
  %352 = add nsw i32 %349, 1
  store i32 %351, i32* %9, align 4
  store i32 1800981644, i32* %14
  br label %451

; <label>:353:                                    ; preds = %15
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 -454491778, i32 305577108
  store i32 %367, i32* %14
  br label %451

; <label>:368:                                    ; preds = %15
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, -1467613075
  %372 = sub i32 %371, 1
  %373 = add i32 %372, -1467613075
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 true, true
  %382 = and i1 %379, true
  %383 = and i1 %377, %381
  %384 = and i1 %380, true
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 true, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 2042428046, i32 305577108
  store i32 %395, i32* %14
  br label %451

; <label>:396:                                    ; preds = %15
  ret i32 0

; <label>:397:                                    ; preds = %15
  %398 = load i32, i32* %4, align 4
  %399 = add i32 0, -1468854313
  %400 = sub i32 %399, %398
  %401 = sub i32 %400, -1468854313
  %402 = sub i32 0, %398
  %403 = add i32 %401, 1681886623
  %404 = add i32 %403, 1
  %405 = sub i32 %404, 1681886623
  %406 = add i32 %401, 1
  %407 = sub i32 %398, -1128956022
  %408 = add i32 %407, 1
  %409 = add i32 %408, -1128956022
  %410 = add nsw i32 %398, 1
  store i32 %409, i32* %4, align 4
  store i32 536223784, i32* %14
  br label %451

; <label>:411:                                    ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 -471441837, i32* %14
  br label %451

; <label>:412:                                    ; preds = %15
  %413 = load i32, i32* %10, align 4
  %414 = icmp ne i32 %413, 3
  store i32 -436187214, i32* %14
  br label %451

; <label>:415:                                    ; preds = %15
  store i32 0, i32* %12, align 4
  store i32 1907912175, i32* %14
  br label %451

; <label>:416:                                    ; preds = %15
  %417 = load i32, i32* %12, align 4
  %418 = sub i32 0, %417
  %419 = add i32 0, %418
  %420 = sub i32 0, %417
  %421 = sub i32 0, %419
  %422 = sub i32 0, 1
  %423 = add i32 %421, %422
  %424 = sub i32 0, %423
  %425 = add i32 %419, 1
  %426 = add i32 0, 2045017248
  %427 = sub i32 %426, %417
  %428 = sub i32 %427, 2045017248
  %429 = sub i32 0, %417
  %430 = add i32 %428, 1975154587
  %431 = add i32 %430, 1
  %432 = sub i32 %431, 1975154587
  %433 = add i32 %428, 1
  %434 = sub i32 0, 1
  %435 = add i32 %417, %434
  %436 = sub i32 %417, 1
  %437 = mul i32 %435, 1
  %438 = sub i32 0, -618026594
  %439 = sub i32 %438, %417
  %440 = add i32 %439, -618026594
  %441 = sub i32 0, %417
  %442 = sub i32 %440, -261525613
  %443 = add i32 %442, 1
  %444 = add i32 %443, -261525613
  %445 = add i32 %440, 1
  %446 = sub i32 %417, 486448584
  %447 = add i32 %446, 1
  %448 = add i32 %447, 486448584
  %449 = add nsw i32 %417, 1
  store i32 %448, i32* %12, align 4
  store i32 -1356743174, i32* %14
  br label %451

; <label>:450:                                    ; preds = %15
  store i32 -454491778, i32* %14
  br label %451

; <label>:451:                                    ; preds = %450, %416, %415, %412, %411, %397, %368, %353, %348, %347, %345, %344, %312, %284, %282, %278, %277, %261, %234, %230, %224, %222, %215, %203, %199, %198, %195, %165, %150, %149, %145, %144, %116, %100, %99, %77, %50, %23, %18, %17
  br label %15
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare i32 @putchar(i32) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
