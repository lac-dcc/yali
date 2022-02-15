; ModuleID = 'Project_CodeNet_C++1400/p03111/s324785842.cpp'
source_filename = "Project_CodeNet_C++1400/p03111/s324785842.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3absx = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@N = global i64 0, align 8
@A = global i64 0, align 8
@B = global i64 0, align 8
@C = global i64 0, align 8
@l = global [10 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [20 x i8] c"%lld %lld %lld %lld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca [10 x i64], align 16
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i32 0, i32* %4, align 4
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), i64* @N, i64* @A, i64* @B, i64* @C)
  store i64 0, i64* %5, align 8
  %16 = alloca i32
  store i32 948898197, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %721
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 948898197, label %20
    i32 1734222447, label %48
    i32 1578284009, label %79
    i32 1864478868, label %82
    i32 -691220303, label %86
    i32 1368572453, label %114
    i32 1508785326, label %148
    i32 143869998, label %149
    i32 -1850852237, label %165
    i32 1638711422, label %193
    i32 -2136632113, label %194
    i32 -1752632059, label %203
    i32 1964104575, label %205
    i32 -352204228, label %220
    i32 1425425484, label %239
    i32 -1934973740, label %242
    i32 689956527, label %269
    i32 1433105302, label %305
    i32 185082992, label %308
    i32 -1029385166, label %323
    i32 1354183446, label %366
    i32 -1003755328, label %367
    i32 634719658, label %373
    i32 -787275188, label %401
    i32 -597316017, label %443
    i32 -1404544424, label %444
    i32 1506743268, label %450
    i32 -1604078712, label %466
    i32 2098871895, label %469
    i32 -869592580, label %474
    i32 -636247926, label %478
    i32 1943967446, label %482
    i32 1556435232, label %486
    i32 1174430700, label %487
    i32 -944104270, label %526
    i32 -1914771515, label %533
    i32 403194284, label %537
    i32 2072268679, label %541
    i32 4188123, label %566
    i32 -952049600, label %567
    i32 1143168885, label %571
    i32 28272611, label %590
    i32 -651418675, label %640
  ]

; <label>:19:                                     ; preds = %17
  br label %721

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = add i32 %21, -2029477374
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -2029477374
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 1734222447, i32 403194284
  store i32 %47, i32* %16
  br label %721

; <label>:48:                                     ; preds = %17
  %49 = load i64, i64* %5, align 8
  %50 = load i64, i64* @N, align 8
  %51 = icmp slt i64 %49, %50
  store i1 %51, i1* %3
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, 1777459999
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1777459999
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1578284009, i32 403194284
  store i32 %78, i32* %16
  br label %721

; <label>:79:                                     ; preds = %17
  %80 = load volatile i1, i1* %3
  %81 = select i1 %80, i32 1864478868, i32 143869998
  store i32 %81, i32* %16
  br label %721

; <label>:82:                                     ; preds = %17
  %83 = load i64, i64* %5, align 8
  %84 = getelementptr inbounds [10 x i64], [10 x i64]* @l, i64 0, i64 %83
  %85 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %84)
  store i32 -691220303, i32* %16
  br label %721

; <label>:86:                                     ; preds = %17
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 524780143
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 524780143
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 1368572453, i32 2072268679
  store i32 %113, i32* %16
  br label %721

; <label>:114:                                    ; preds = %17
  %115 = load i64, i64* %5, align 8
  %116 = sub i64 0, %115
  %117 = sub i64 0, 1
  %118 = add i64 %116, %117
  %119 = sub i64 0, %118
  %120 = add nsw i64 %115, 1
  store i64 %119, i64* %5, align 8
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, -543144271
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -543144271
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 1508785326, i32 2072268679
  store i32 %147, i32* %16
  br label %721

; <label>:148:                                    ; preds = %17
  store i32 948898197, i32* %16
  br label %721

; <label>:149:                                    ; preds = %17
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, -700956575
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -700956575
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -1850852237, i32 4188123
  store i32 %164, i32* %16
  br label %721

; <label>:165:                                    ; preds = %17
  store i64 1001001001, i64* %6, align 8
  store i64 0, i64* %7, align 8
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, -169364472
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -169364472
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 1638711422, i32 4188123
  store i32 %192, i32* %16
  br label %721

; <label>:193:                                    ; preds = %17
  store i32 -2136632113, i32* %16
  br label %721

; <label>:194:                                    ; preds = %17
  %195 = load i64, i64* %7, align 8
  %196 = load i64, i64* @N, align 8
  %197 = mul nsw i64 2, %196
  %198 = trunc i64 %197 to i32
  %199 = shl i32 1, %198
  %200 = sext i32 %199 to i64
  %201 = icmp slt i64 %195, %200
  %202 = select i1 %201, i32 -1752632059, i32 -1914771515
  store i32 %202, i32* %16
  br label %721

; <label>:203:                                    ; preds = %17
  store i64 0, i64* %9, align 8
  store i64 0, i64* %10, align 8
  store i64 0, i64* %11, align 8
  %204 = load i64, i64* %7, align 8
  store i64 %204, i64* %12, align 8
  store i64 -30, i64* %13, align 8
  store i64 0, i64* %14, align 8
  store i32 1964104575, i32* %16
  br label %721

; <label>:205:                                    ; preds = %17
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -352204228, i32 -952049600
  store i32 %219, i32* %16
  br label %721

; <label>:220:                                    ; preds = %17
  %221 = load i64, i64* %14, align 8
  %222 = load i64, i64* @N, align 8
  %223 = icmp slt i64 %221, %222
  store i1 %223, i1* %2
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, -2001003283
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -2001003283
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 1425425484, i32 -952049600
  store i32 %238, i32* %16
  br label %721

; <label>:239:                                    ; preds = %17
  %240 = load volatile i1, i1* %2
  %241 = select i1 %240, i32 -1934973740, i32 -869592580
  store i32 %241, i32* %16
  br label %721

; <label>:242:                                    ; preds = %17
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 689956527, i32 1143168885
  store i32 %268, i32* %16
  br label %721

; <label>:269:                                    ; preds = %17
  %270 = load i64, i64* %12, align 8
  %271 = srem i64 %270, 4
  %272 = load i64, i64* %14, align 8
  %273 = getelementptr inbounds [10 x i64], [10 x i64]* %8, i64 0, i64 %272
  store i64 %271, i64* %273, align 8
  %274 = load i64, i64* %14, align 8
  %275 = getelementptr inbounds [10 x i64], [10 x i64]* %8, i64 0, i64 %274
  %276 = load i64, i64* %275, align 8
  %277 = icmp eq i64 %276, 1
  store i1 %277, i1* %1
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, -1627705498
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -1627705498
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 1433105302, i32 1143168885
  store i32 %304, i32* %16
  br label %721

; <label>:305:                                    ; preds = %17
  %306 = load volatile i1, i1* %1
  %307 = select i1 %306, i32 185082992, i32 -1003755328
  store i32 %307, i32* %16
  br label %721

; <label>:308:                                    ; preds = %17
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -1029385166, i32 28272611
  store i32 %322, i32* %16
  br label %721

; <label>:323:                                    ; preds = %17
  %324 = load i64, i64* %14, align 8
  %325 = getelementptr inbounds [10 x i64], [10 x i64]* @l, i64 0, i64 %324
  %326 = load i64, i64* %325, align 8
  %327 = load i64, i64* %9, align 8
  %328 = sub i64 0, %327
  %329 = sub i64 0, %326
  %330 = add i64 %328, %329
  %331 = sub i64 0, %330
  %332 = add nsw i64 %327, %326
  store i64 %331, i64* %9, align 8
  %333 = load i64, i64* %13, align 8
  %334 = sub i64 0, %333
  %335 = sub i64 0, 10
  %336 = add i64 %334, %335
  %337 = sub i64 0, %336
  %338 = add nsw i64 %333, 10
  store i64 %337, i64* %13, align 8
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = add i32 %339, -1692845726
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, -1692845726
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 true, true
  %352 = and i1 %349, true
  %353 = and i1 %347, %351
  %354 = and i1 %350, true
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 true, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 1354183446, i32 28272611
  store i32 %365, i32* %16
  br label %721

; <label>:366:                                    ; preds = %17
  store i32 -1003755328, i32* %16
  br label %721

; <label>:367:                                    ; preds = %17
  %368 = load i64, i64* %14, align 8
  %369 = getelementptr inbounds [10 x i64], [10 x i64]* %8, i64 0, i64 %368
  %370 = load i64, i64* %369, align 8
  %371 = icmp eq i64 %370, 2
  %372 = select i1 %371, i32 634719658, i32 -1404544424
  store i32 %372, i32* %16
  br label %721

; <label>:373:                                    ; preds = %17
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, -575284323
  %377 = sub i32 %376, 1
  %378 = add i32 %377, -575284323
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 false, true
  %387 = and i1 %384, false
  %388 = and i1 %382, %386
  %389 = and i1 %385, false
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 false, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 -787275188, i32 -651418675
  store i32 %400, i32* %16
  br label %721

; <label>:401:                                    ; preds = %17
  %402 = load i64, i64* %14, align 8
  %403 = getelementptr inbounds [10 x i64], [10 x i64]* @l, i64 0, i64 %402
  %404 = load i64, i64* %403, align 8
  %405 = load i64, i64* %10, align 8
  %406 = sub i64 %405, -1915448588873751963
  %407 = add i64 %406, %404
  %408 = add i64 %407, -1915448588873751963
  %409 = add nsw i64 %405, %404
  store i64 %408, i64* %10, align 8
  %410 = load i64, i64* %13, align 8
  %411 = sub i64 0, %410
  %412 = sub i64 0, 10
  %413 = add i64 %411, %412
  %414 = sub i64 0, %413
  %415 = add nsw i64 %410, 10
  store i64 %414, i64* %13, align 8
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, -144441927
  %419 = sub i32 %418, 1
  %420 = add i32 %419, -144441927
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 true, true
  %429 = and i1 %426, true
  %430 = and i1 %424, %428
  %431 = and i1 %427, true
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 true, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 -597316017, i32 -651418675
  store i32 %442, i32* %16
  br label %721

; <label>:443:                                    ; preds = %17
  store i32 -1404544424, i32* %16
  br label %721

; <label>:444:                                    ; preds = %17
  %445 = load i64, i64* %14, align 8
  %446 = getelementptr inbounds [10 x i64], [10 x i64]* %8, i64 0, i64 %445
  %447 = load i64, i64* %446, align 8
  %448 = icmp eq i64 %447, 3
  %449 = select i1 %448, i32 1506743268, i32 -1604078712
  store i32 %449, i32* %16
  br label %721

; <label>:450:                                    ; preds = %17
  %451 = load i64, i64* %14, align 8
  %452 = getelementptr inbounds [10 x i64], [10 x i64]* @l, i64 0, i64 %451
  %453 = load i64, i64* %452, align 8
  %454 = load i64, i64* %11, align 8
  %455 = sub i64 0, %454
  %456 = sub i64 0, %453
  %457 = add i64 %455, %456
  %458 = sub i64 0, %457
  %459 = add nsw i64 %454, %453
  store i64 %458, i64* %11, align 8
  %460 = load i64, i64* %13, align 8
  %461 = sub i64 0, %460
  %462 = sub i64 0, 10
  %463 = add i64 %461, %462
  %464 = sub i64 0, %463
  %465 = add nsw i64 %460, 10
  store i64 %464, i64* %13, align 8
  store i32 -1604078712, i32* %16
  br label %721

; <label>:466:                                    ; preds = %17
  %467 = load i64, i64* %12, align 8
  %468 = sdiv i64 %467, 4
  store i64 %468, i64* %12, align 8
  store i32 2098871895, i32* %16
  br label %721

; <label>:469:                                    ; preds = %17
  %470 = load i64, i64* %14, align 8
  %471 = sub i64 0, 1
  %472 = sub i64 %470, %471
  %473 = add nsw i64 %470, 1
  store i64 %472, i64* %14, align 8
  store i32 1964104575, i32* %16
  br label %721

; <label>:474:                                    ; preds = %17
  %475 = load i64, i64* %9, align 8
  %476 = icmp eq i64 %475, 0
  %477 = select i1 %476, i32 1556435232, i32 -636247926
  store i32 %477, i32* %16
  br label %721

; <label>:478:                                    ; preds = %17
  %479 = load i64, i64* %10, align 8
  %480 = icmp eq i64 %479, 0
  %481 = select i1 %480, i32 1556435232, i32 1943967446
  store i32 %481, i32* %16
  br label %721

; <label>:482:                                    ; preds = %17
  %483 = load i64, i64* %11, align 8
  %484 = icmp eq i64 %483, 0
  %485 = select i1 %484, i32 1556435232, i32 1174430700
  store i32 %485, i32* %16
  br label %721

; <label>:486:                                    ; preds = %17
  store i32 -944104270, i32* %16
  br label %721

; <label>:487:                                    ; preds = %17
  %488 = load i64, i64* %9, align 8
  %489 = load i64, i64* @A, align 8
  %490 = sub i64 0, %489
  %491 = add i64 %488, %490
  %492 = sub nsw i64 %488, %489
  %493 = call i64 @_ZSt3absx(i64 %491)
  %494 = load i64, i64* %13, align 8
  %495 = sub i64 0, %494
  %496 = sub i64 0, %493
  %497 = add i64 %495, %496
  %498 = sub i64 0, %497
  %499 = add nsw i64 %494, %493
  store i64 %498, i64* %13, align 8
  %500 = load i64, i64* %10, align 8
  %501 = load i64, i64* @B, align 8
  %502 = sub i64 0, %501
  %503 = add i64 %500, %502
  %504 = sub nsw i64 %500, %501
  %505 = call i64 @_ZSt3absx(i64 %503)
  %506 = load i64, i64* %13, align 8
  %507 = sub i64 %506, 1136253621176768640
  %508 = add i64 %507, %505
  %509 = add i64 %508, 1136253621176768640
  %510 = add nsw i64 %506, %505
  store i64 %509, i64* %13, align 8
  %511 = load i64, i64* %11, align 8
  %512 = load i64, i64* @C, align 8
  %513 = sub i64 %511, -4536631574263049556
  %514 = sub i64 %513, %512
  %515 = add i64 %514, -4536631574263049556
  %516 = sub nsw i64 %511, %512
  %517 = call i64 @_ZSt3absx(i64 %515)
  %518 = load i64, i64* %13, align 8
  %519 = sub i64 0, %518
  %520 = sub i64 0, %517
  %521 = add i64 %519, %520
  %522 = sub i64 0, %521
  %523 = add nsw i64 %518, %517
  store i64 %522, i64* %13, align 8
  %524 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %13)
  %525 = load i64, i64* %524, align 8
  store i64 %525, i64* %6, align 8
  store i32 -944104270, i32* %16
  br label %721

; <label>:526:                                    ; preds = %17
  %527 = load i64, i64* %7, align 8
  %528 = sub i64 0, %527
  %529 = sub i64 0, 1
  %530 = add i64 %528, %529
  %531 = sub i64 0, %530
  %532 = add nsw i64 %527, 1
  store i64 %531, i64* %7, align 8
  store i32 -2136632113, i32* %16
  br label %721

; <label>:533:                                    ; preds = %17
  %534 = load i64, i64* %6, align 8
  %535 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %534)
  %536 = load i32, i32* %4, align 4
  ret i32 %536

; <label>:537:                                    ; preds = %17
  %538 = load i64, i64* %5, align 8
  %539 = load i64, i64* @N, align 8
  %540 = icmp slt i64 %538, %539
  store i32 1734222447, i32* %16
  br label %721

; <label>:541:                                    ; preds = %17
  %542 = load i64, i64* %5, align 8
  %543 = sub i64 0, -6784650468899295452
  %544 = sub i64 %543, %542
  %545 = add i64 %544, -6784650468899295452
  %546 = sub i64 0, %542
  %547 = sub i64 0, 1
  %548 = sub i64 %545, %547
  %549 = add i64 %545, 1
  %550 = shl i64 %542, 1
  %551 = shl i64 %542, 1
  %552 = sub i64 0, 1
  %553 = add i64 %542, %552
  %554 = sub i64 %542, 1
  %555 = mul i64 %553, 1
  %556 = shl i64 %542, 1
  %557 = sub i64 %542, -4400326022697378457
  %558 = sub i64 %557, 1
  %559 = add i64 %558, -4400326022697378457
  %560 = sub i64 %542, 1
  %561 = mul i64 %559, 1
  %562 = sub i64 %542, 2508202848691837534
  %563 = add i64 %562, 1
  %564 = add i64 %563, 2508202848691837534
  %565 = add nsw i64 %542, 1
  store i64 %564, i64* %5, align 8
  store i32 1368572453, i32* %16
  br label %721

; <label>:566:                                    ; preds = %17
  store i64 1001001001, i64* %6, align 8
  store i64 0, i64* %7, align 8
  store i32 -1850852237, i32* %16
  br label %721

; <label>:567:                                    ; preds = %17
  %568 = load i64, i64* %14, align 8
  %569 = load i64, i64* @N, align 8
  %570 = icmp slt i64 %568, %569
  store i32 -352204228, i32* %16
  br label %721

; <label>:571:                                    ; preds = %17
  %572 = load i64, i64* %12, align 8
  %573 = sub i64 %572, 1226047679520822879
  %574 = sub i64 %573, 4
  %575 = add i64 %574, 1226047679520822879
  %576 = sub i64 %572, 4
  %577 = mul i64 %575, 4
  %578 = sub i64 %572, -2023424998016691718
  %579 = sub i64 %578, 4
  %580 = add i64 %579, -2023424998016691718
  %581 = sub i64 %572, 4
  %582 = mul i64 %580, 4
  %583 = srem i64 %572, 4
  %584 = load i64, i64* %14, align 8
  %585 = getelementptr inbounds [10 x i64], [10 x i64]* %8, i64 0, i64 %584
  store i64 %583, i64* %585, align 8
  %586 = load i64, i64* %14, align 8
  %587 = getelementptr inbounds [10 x i64], [10 x i64]* %8, i64 0, i64 %586
  %588 = load i64, i64* %587, align 8
  %589 = icmp eq i64 %588, 1
  store i32 689956527, i32* %16
  br label %721

; <label>:590:                                    ; preds = %17
  %591 = load i64, i64* %14, align 8
  %592 = getelementptr inbounds [10 x i64], [10 x i64]* @l, i64 0, i64 %591
  %593 = load i64, i64* %592, align 8
  %594 = load i64, i64* %9, align 8
  %595 = add i64 %594, -8623727839641835083
  %596 = sub i64 %595, %593
  %597 = sub i64 %596, -8623727839641835083
  %598 = sub i64 %594, %593
  %599 = mul i64 %597, %593
  %600 = sub i64 0, %594
  %601 = sub i64 0, %593
  %602 = add i64 %600, %601
  %603 = sub i64 0, %602
  %604 = add nsw i64 %594, %593
  store i64 %603, i64* %9, align 8
  %605 = load i64, i64* %13, align 8
  %606 = sub i64 0, 2199957481040857853
  %607 = sub i64 %606, %605
  %608 = add i64 %607, 2199957481040857853
  %609 = sub i64 0, %605
  %610 = sub i64 0, 10
  %611 = sub i64 %608, %610
  %612 = add i64 %608, 10
  %613 = add i64 0, 3706092198470169074
  %614 = sub i64 %613, %605
  %615 = sub i64 %614, 3706092198470169074
  %616 = sub i64 0, %605
  %617 = add i64 %615, 4046198566651602351
  %618 = add i64 %617, 10
  %619 = sub i64 %618, 4046198566651602351
  %620 = add i64 %615, 10
  %621 = sub i64 0, 10
  %622 = add i64 %605, %621
  %623 = sub i64 %605, 10
  %624 = mul i64 %622, 10
  %625 = sub i64 0, %605
  %626 = add i64 0, %625
  %627 = sub i64 0, %605
  %628 = sub i64 0, %626
  %629 = sub i64 0, 10
  %630 = add i64 %628, %629
  %631 = sub i64 0, %630
  %632 = add i64 %626, 10
  %633 = shl i64 %605, 10
  %634 = shl i64 %605, 10
  %635 = sub i64 0, %605
  %636 = sub i64 0, 10
  %637 = add i64 %635, %636
  %638 = sub i64 0, %637
  %639 = add nsw i64 %605, 10
  store i64 %638, i64* %13, align 8
  store i32 -1029385166, i32* %16
  br label %721

; <label>:640:                                    ; preds = %17
  %641 = load i64, i64* %14, align 8
  %642 = getelementptr inbounds [10 x i64], [10 x i64]* @l, i64 0, i64 %641
  %643 = load i64, i64* %642, align 8
  %644 = load i64, i64* %10, align 8
  %645 = shl i64 %644, %643
  %646 = shl i64 %644, %643
  %647 = sub i64 0, %643
  %648 = add i64 %644, %647
  %649 = sub i64 %644, %643
  %650 = mul i64 %648, %643
  %651 = sub i64 0, 7942933072071723622
  %652 = sub i64 %651, %644
  %653 = add i64 %652, 7942933072071723622
  %654 = sub i64 0, %644
  %655 = sub i64 %653, -3362282848258776065
  %656 = add i64 %655, %643
  %657 = add i64 %656, -3362282848258776065
  %658 = add i64 %653, %643
  %659 = sub i64 0, 5660409515437150253
  %660 = sub i64 %659, %644
  %661 = add i64 %660, 5660409515437150253
  %662 = sub i64 0, %644
  %663 = sub i64 0, %643
  %664 = sub i64 %661, %663
  %665 = add i64 %661, %643
  %666 = shl i64 %644, %643
  %667 = shl i64 %644, %643
  %668 = sub i64 0, %643
  %669 = sub i64 %644, %668
  %670 = add nsw i64 %644, %643
  store i64 %669, i64* %10, align 8
  %671 = load i64, i64* %13, align 8
  %672 = sub i64 0, 8022074538802995708
  %673 = sub i64 %672, %671
  %674 = add i64 %673, 8022074538802995708
  %675 = sub i64 0, %671
  %676 = sub i64 %674, 730047996212830013
  %677 = add i64 %676, 10
  %678 = add i64 %677, 730047996212830013
  %679 = add i64 %674, 10
  %680 = shl i64 %671, 10
  %681 = sub i64 %671, -2539112893811962773
  %682 = sub i64 %681, 10
  %683 = add i64 %682, -2539112893811962773
  %684 = sub i64 %671, 10
  %685 = mul i64 %683, 10
  %686 = add i64 %671, 5385457401339952065
  %687 = sub i64 %686, 10
  %688 = sub i64 %687, 5385457401339952065
  %689 = sub i64 %671, 10
  %690 = mul i64 %688, 10
  %691 = add i64 0, -4683125087725998747
  %692 = sub i64 %691, %671
  %693 = sub i64 %692, -4683125087725998747
  %694 = sub i64 0, %671
  %695 = sub i64 %693, -6373070173938121004
  %696 = add i64 %695, 10
  %697 = add i64 %696, -6373070173938121004
  %698 = add i64 %693, 10
  %699 = add i64 %671, -3581522659519354820
  %700 = sub i64 %699, 10
  %701 = sub i64 %700, -3581522659519354820
  %702 = sub i64 %671, 10
  %703 = mul i64 %701, 10
  %704 = sub i64 0, 7150861667084344851
  %705 = sub i64 %704, %671
  %706 = add i64 %705, 7150861667084344851
  %707 = sub i64 0, %671
  %708 = sub i64 %706, -2428488608131463963
  %709 = add i64 %708, 10
  %710 = add i64 %709, -2428488608131463963
  %711 = add i64 %706, 10
  %712 = sub i64 %671, 1047727224941477101
  %713 = sub i64 %712, 10
  %714 = add i64 %713, 1047727224941477101
  %715 = sub i64 %671, 10
  %716 = mul i64 %714, 10
  %717 = sub i64 %671, 7109799465794617058
  %718 = add i64 %717, 10
  %719 = add i64 %718, 7109799465794617058
  %720 = add nsw i64 %671, 10
  store i64 %719, i64* %13, align 8
  store i32 -787275188, i32* %16
  br label %721

; <label>:721:                                    ; preds = %640, %590, %571, %567, %566, %541, %537, %526, %487, %486, %482, %478, %474, %469, %466, %450, %444, %443, %401, %373, %367, %366, %323, %308, %305, %269, %242, %239, %220, %205, %203, %194, %193, %165, %149, %148, %114, %86, %82, %79, %48, %20, %19
  br label %17
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #2 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 -2020956586, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %92
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2020956586, label %18
    i32 522122734, label %26
    i32 1461759217, label %61
    i32 -1046682882, label %63
  ]

; <label>:17:                                     ; preds = %15
  br label %92

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 522122734, i32 -1046682882
  store i32 %25, i32* %14
  br label %92

; <label>:26:                                     ; preds = %15
  %27 = alloca i64, align 8
  store i64 %0, i64* %27, align 8
  %28 = load i64, i64* %27, align 8
  %29 = sub i64 0, %28
  %30 = add i64 0, %29
  %31 = sub i64 0, %28
  %32 = icmp sge i64 %28, 0
  %33 = select i1 %32, i64 %28, i64 %30
  store i64 %33, i64* %2
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = add i32 %34, -1770328490
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -1770328490
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
  %60 = select i1 %58, i32 1461759217, i32 -1046682882
  store i32 %60, i32* %14
  br label %92

; <label>:61:                                     ; preds = %15
  %62 = load volatile i64, i64* %2
  ret i64 %62

; <label>:63:                                     ; preds = %15
  %64 = alloca i64, align 8
  store i64 %0, i64* %64, align 8
  %65 = load i64, i64* %64, align 8
  %66 = sub i64 0, %65
  %67 = add i64 0, %66
  %68 = sub i64 0, %65
  %69 = mul i64 %67, %65
  %70 = shl i64 0, %65
  %71 = sub i64 0, -3182327062214871736
  %72 = sub i64 %71, 0
  %73 = add i64 %72, -3182327062214871736
  %74 = sub i64 0, 0
  %75 = sub i64 %73, -3184727877755257279
  %76 = add i64 %75, %65
  %77 = add i64 %76, -3184727877755257279
  %78 = add i64 %73, %65
  %79 = add i64 0, 8252992149299522583
  %80 = sub i64 %79, 0
  %81 = sub i64 %80, 8252992149299522583
  %82 = sub i64 0, 0
  %83 = sub i64 %81, 6309387896518924308
  %84 = add i64 %83, %65
  %85 = add i64 %84, 6309387896518924308
  %86 = add i64 %81, %65
  %87 = sub i64 0, %65
  %88 = add i64 0, %87
  %89 = sub i64 0, %65
  %90 = icmp sge i64 %65, 0
  %91 = select i1 %90, i64 %65, i64 %88
  store i32 522122734, i32* %14
  br label %92

; <label>:92:                                     ; preds = %63, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #2 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -328425349, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -328425349, label %16
    i32 1484723251, label %21
    i32 -661942873, label %23
    i32 1156457851, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1484723251, i32 -661942873
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1156457851, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1156457851, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
