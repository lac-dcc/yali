; ModuleID = 'Project_CodeNet_C++1400/p00150/s335092109.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s335092109.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@table = global [10001 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
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
  store i32 0, i32* %3, align 4
  store i32 2, i32* %4, align 4
  %9 = alloca i32
  store i32 -368974743, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %551
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -368974743, label %13
    i32 1602284702, label %17
    i32 644246431, label %24
    i32 1043395196, label %40
    i32 -1248200688, label %60
    i32 -1424753679, label %61
    i32 -1848135182, label %77
    i32 -1200209693, label %95
    i32 -1742373359, label %98
    i32 -1691477891, label %102
    i32 1703018412, label %109
    i32 489875908, label %110
    i32 461385172, label %138
    i32 -999591863, label %165
    i32 1641812098, label %166
    i32 -157155558, label %182
    i32 -805380793, label %214
    i32 -787769113, label %215
    i32 -1677989342, label %216
    i32 1354041362, label %221
    i32 1609839298, label %222
    i32 -1984091336, label %227
    i32 1862083925, label %255
    i32 -817538, label %288
    i32 -880339517, label %291
    i32 -1614634523, label %302
    i32 -1326442281, label %304
    i32 1924902498, label %305
    i32 -496435462, label %333
    i32 565871933, label %367
    i32 196590056, label %368
    i32 972796553, label %384
    i32 -1215876951, label %418
    i32 -933843422, label %419
    i32 673579677, label %421
    i32 -1696794256, label %442
    i32 -1167339735, label %445
    i32 -1741757957, label %446
    i32 -1711512121, label %472
    i32 -445518992, label %478
    i32 1264198406, label %513
  ]

; <label>:12:                                     ; preds = %10
  br label %551

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %14, 10001
  %16 = select i1 %15, i32 1602284702, i32 -787769113
  store i32 %16, i32* %9
  br label %551

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [10001 x i32], [10001 x i32]* @table, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 644246431, i32 489875908
  store i32 %23, i32* %9
  br label %551

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = add i32 %25, 2016142215
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 2016142215
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1043395196, i32 673579677
  store i32 %39, i32* %9
  br label %551

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10001 x i32], [10001 x i32]* @table, i64 0, i64 %42
  store i32 1, i32* %43, align 4
  %44 = load i32, i32* %4, align 4
  %45 = mul nsw i32 %44, 2
  store i32 %45, i32* %5, align 4
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1248200688, i32 673579677
  store i32 %59, i32* %9
  br label %551

; <label>:60:                                     ; preds = %10
  store i32 -1424753679, i32* %9
  br label %551

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 8926644
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 8926644
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1848135182, i32 -1696794256
  store i32 %76, i32* %9
  br label %551

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %5, align 4
  %79 = icmp slt i32 %78, 10001
  store i1 %79, i1* %2
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, -1278922030
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -1278922030
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1200209693, i32 -1696794256
  store i32 %94, i32* %9
  br label %551

; <label>:95:                                     ; preds = %10
  %96 = load volatile i1, i1* %2
  %97 = select i1 %96, i32 -1742373359, i32 1703018412
  store i32 %97, i32* %9
  br label %551

; <label>:98:                                     ; preds = %10
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [10001 x i32], [10001 x i32]* @table, i64 0, i64 %100
  store i32 2, i32* %101, align 4
  store i32 -1691477891, i32* %9
  br label %551

; <label>:102:                                    ; preds = %10
  %103 = load i32, i32* %4, align 4
  %104 = load i32, i32* %5, align 4
  %105 = sub i32 %104, -1642670331
  %106 = add i32 %105, %103
  %107 = add i32 %106, -1642670331
  %108 = add nsw i32 %104, %103
  store i32 %107, i32* %5, align 4
  store i32 -1424753679, i32* %9
  br label %551

; <label>:109:                                    ; preds = %10
  store i32 489875908, i32* %9
  br label %551

; <label>:110:                                    ; preds = %10
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, -643954610
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -643954610
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 461385172, i32 -1167339735
  store i32 %137, i32* %9
  br label %551

; <label>:138:                                    ; preds = %10
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -999591863, i32 -1167339735
  store i32 %164, i32* %9
  br label %551

; <label>:165:                                    ; preds = %10
  store i32 1641812098, i32* %9
  br label %551

; <label>:166:                                    ; preds = %10
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1764349531
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 1764349531
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -157155558, i32 -1741757957
  store i32 %181, i32* %9
  br label %551

; <label>:182:                                    ; preds = %10
  %183 = load i32, i32* %4, align 4
  %184 = sub i32 0, 1
  %185 = sub i32 %183, %184
  %186 = add nsw i32 %183, 1
  store i32 %185, i32* %4, align 4
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, -1402807681
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -1402807681
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -805380793, i32 -1741757957
  store i32 %213, i32* %9
  br label %551

; <label>:214:                                    ; preds = %10
  store i32 -368974743, i32* %9
  br label %551

; <label>:215:                                    ; preds = %10
  store i32 -1677989342, i32* %9
  br label %551

; <label>:216:                                    ; preds = %10
  %217 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %218 = load i32, i32* %6, align 4
  %219 = icmp ne i32 %218, 0
  %220 = select i1 %219, i32 1354041362, i32 -933843422
  store i32 %220, i32* %9
  br label %551

; <label>:221:                                    ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 5, i32* %8, align 4
  store i32 1609839298, i32* %9
  br label %551

; <label>:222:                                    ; preds = %10
  %223 = load i32, i32* %8, align 4
  %224 = load i32, i32* %6, align 4
  %225 = icmp sle i32 %223, %224
  %226 = select i1 %225, i32 -1984091336, i32 196590056
  store i32 %226, i32* %9
  br label %551

; <label>:227:                                    ; preds = %10
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, -275643430
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -275643430
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 1862083925, i32 -1711512121
  store i32 %254, i32* %9
  br label %551

; <label>:255:                                    ; preds = %10
  %256 = load i32, i32* %8, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [10001 x i32], [10001 x i32]* @table, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = icmp eq i32 %259, 1
  store i1 %260, i1* %1
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 5858989
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 5858989
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -817538, i32 -1711512121
  store i32 %287, i32* %9
  br label %551

; <label>:288:                                    ; preds = %10
  %289 = load volatile i1, i1* %1
  %290 = select i1 %289, i32 -880339517, i32 -1326442281
  store i32 %290, i32* %9
  br label %551

; <label>:291:                                    ; preds = %10
  %292 = load i32, i32* %8, align 4
  %293 = add i32 %292, 1628420168
  %294 = sub i32 %293, 2
  %295 = sub i32 %294, 1628420168
  %296 = sub nsw i32 %292, 2
  %297 = sext i32 %295 to i64
  %298 = getelementptr inbounds [10001 x i32], [10001 x i32]* @table, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = icmp eq i32 %299, 1
  %301 = select i1 %300, i32 -1614634523, i32 -1326442281
  store i32 %301, i32* %9
  br label %551

; <label>:302:                                    ; preds = %10
  %303 = load i32, i32* %8, align 4
  store i32 %303, i32* %7, align 4
  store i32 -1326442281, i32* %9
  br label %551

; <label>:304:                                    ; preds = %10
  store i32 1924902498, i32* %9
  br label %551

; <label>:305:                                    ; preds = %10
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 698509151
  %309 = sub i32 %308, 1
  %310 = add i32 %309, 698509151
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -496435462, i32 -445518992
  store i32 %332, i32* %9
  br label %551

; <label>:333:                                    ; preds = %10
  %334 = load i32, i32* %8, align 4
  %335 = sub i32 0, %334
  %336 = sub i32 0, 1
  %337 = add i32 %335, %336
  %338 = sub i32 0, %337
  %339 = add nsw i32 %334, 1
  store i32 %338, i32* %8, align 4
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 2018287404
  %343 = sub i32 %342, 1
  %344 = add i32 %343, 2018287404
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 565871933, i32 -445518992
  store i32 %366, i32* %9
  br label %551

; <label>:367:                                    ; preds = %10
  store i32 1609839298, i32* %9
  br label %551

; <label>:368:                                    ; preds = %10
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, -766847515
  %372 = sub i32 %371, 1
  %373 = add i32 %372, -766847515
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 972796553, i32 1264198406
  store i32 %383, i32* %9
  br label %551

; <label>:384:                                    ; preds = %10
  %385 = load i32, i32* %7, align 4
  %386 = sub i32 0, 2
  %387 = add i32 %385, %386
  %388 = sub nsw i32 %385, 2
  %389 = load i32, i32* %7, align 4
  %390 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %387, i32 %389)
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 309964746
  %394 = sub i32 %393, 1
  %395 = add i32 %394, 309964746
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 true, true
  %404 = and i1 %401, true
  %405 = and i1 %399, %403
  %406 = and i1 %402, true
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 true, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 -1215876951, i32 1264198406
  store i32 %417, i32* %9
  br label %551

; <label>:418:                                    ; preds = %10
  store i32 -1677989342, i32* %9
  br label %551

; <label>:419:                                    ; preds = %10
  %420 = load i32, i32* %3, align 4
  ret i32 %420

; <label>:421:                                    ; preds = %10
  %422 = load i32, i32* %4, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [10001 x i32], [10001 x i32]* @table, i64 0, i64 %423
  store i32 1, i32* %424, align 4
  %425 = load i32, i32* %4, align 4
  %426 = sub i32 0, -503762519
  %427 = sub i32 %426, %425
  %428 = add i32 %427, -503762519
  %429 = sub i32 0, %425
  %430 = add i32 %428, -1076053533
  %431 = add i32 %430, 2
  %432 = sub i32 %431, -1076053533
  %433 = add i32 %428, 2
  %434 = sub i32 0, %425
  %435 = add i32 0, %434
  %436 = sub i32 0, %425
  %437 = sub i32 %435, 1296941213
  %438 = add i32 %437, 2
  %439 = add i32 %438, 1296941213
  %440 = add i32 %435, 2
  %441 = mul nsw i32 %425, 2
  store i32 %441, i32* %5, align 4
  store i32 1043395196, i32* %9
  br label %551

; <label>:442:                                    ; preds = %10
  %443 = load i32, i32* %5, align 4
  %444 = icmp slt i32 %443, 10001
  store i32 -1848135182, i32* %9
  br label %551

; <label>:445:                                    ; preds = %10
  store i32 461385172, i32* %9
  br label %551

; <label>:446:                                    ; preds = %10
  %447 = load i32, i32* %4, align 4
  %448 = sub i32 0, 1
  %449 = add i32 %447, %448
  %450 = sub i32 %447, 1
  %451 = mul i32 %449, 1
  %452 = shl i32 %447, 1
  %453 = shl i32 %447, 1
  %454 = sub i32 %447, -1480011378
  %455 = sub i32 %454, 1
  %456 = add i32 %455, -1480011378
  %457 = sub i32 %447, 1
  %458 = mul i32 %456, 1
  %459 = shl i32 %447, 1
  %460 = sub i32 %447, -1418000680
  %461 = sub i32 %460, 1
  %462 = add i32 %461, -1418000680
  %463 = sub i32 %447, 1
  %464 = mul i32 %462, 1
  %465 = sub i32 0, 1
  %466 = add i32 %447, %465
  %467 = sub i32 %447, 1
  %468 = mul i32 %466, 1
  %469 = sub i32 0, 1
  %470 = sub i32 %447, %469
  %471 = add nsw i32 %447, 1
  store i32 %470, i32* %4, align 4
  store i32 -157155558, i32* %9
  br label %551

; <label>:472:                                    ; preds = %10
  %473 = load i32, i32* %8, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [10001 x i32], [10001 x i32]* @table, i64 0, i64 %474
  %476 = load i32, i32* %475, align 4
  %477 = icmp eq i32 %476, 1
  store i32 1862083925, i32* %9
  br label %551

; <label>:478:                                    ; preds = %10
  %479 = load i32, i32* %8, align 4
  %480 = sub i32 0, -1468887739
  %481 = sub i32 %480, %479
  %482 = add i32 %481, -1468887739
  %483 = sub i32 0, %479
  %484 = sub i32 0, 1
  %485 = sub i32 %482, %484
  %486 = add i32 %482, 1
  %487 = shl i32 %479, 1
  %488 = shl i32 %479, 1
  %489 = sub i32 0, 1
  %490 = add i32 %479, %489
  %491 = sub i32 %479, 1
  %492 = mul i32 %490, 1
  %493 = add i32 0, -774817749
  %494 = sub i32 %493, %479
  %495 = sub i32 %494, -774817749
  %496 = sub i32 0, %479
  %497 = sub i32 0, %495
  %498 = sub i32 0, 1
  %499 = add i32 %497, %498
  %500 = sub i32 0, %499
  %501 = add i32 %495, 1
  %502 = sub i32 0, 701338498
  %503 = sub i32 %502, %479
  %504 = add i32 %503, 701338498
  %505 = sub i32 0, %479
  %506 = add i32 %504, 1405370390
  %507 = add i32 %506, 1
  %508 = sub i32 %507, 1405370390
  %509 = add i32 %504, 1
  %510 = sub i32 0, 1
  %511 = sub i32 %479, %510
  %512 = add nsw i32 %479, 1
  store i32 %511, i32* %8, align 4
  store i32 -496435462, i32* %9
  br label %551

; <label>:513:                                    ; preds = %10
  %514 = load i32, i32* %7, align 4
  %515 = sub i32 %514, 1134501607
  %516 = sub i32 %515, 2
  %517 = add i32 %516, 1134501607
  %518 = sub i32 %514, 2
  %519 = mul i32 %517, 2
  %520 = shl i32 %514, 2
  %521 = shl i32 %514, 2
  %522 = sub i32 %514, -2024474353
  %523 = sub i32 %522, 2
  %524 = add i32 %523, -2024474353
  %525 = sub i32 %514, 2
  %526 = mul i32 %524, 2
  %527 = add i32 0, -844323453
  %528 = sub i32 %527, %514
  %529 = sub i32 %528, -844323453
  %530 = sub i32 0, %514
  %531 = add i32 %529, -252302670
  %532 = add i32 %531, 2
  %533 = sub i32 %532, -252302670
  %534 = add i32 %529, 2
  %535 = shl i32 %514, 2
  %536 = shl i32 %514, 2
  %537 = add i32 %514, 1397092160
  %538 = sub i32 %537, 2
  %539 = sub i32 %538, 1397092160
  %540 = sub i32 %514, 2
  %541 = mul i32 %539, 2
  %542 = sub i32 0, 2
  %543 = add i32 %514, %542
  %544 = sub i32 %514, 2
  %545 = mul i32 %543, 2
  %546 = sub i32 0, 2
  %547 = add i32 %514, %546
  %548 = sub nsw i32 %514, 2
  %549 = load i32, i32* %7, align 4
  %550 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %547, i32 %549)
  store i32 972796553, i32* %9
  br label %551

; <label>:551:                                    ; preds = %513, %478, %472, %446, %445, %442, %421, %418, %384, %368, %367, %333, %305, %304, %302, %291, %288, %255, %227, %222, %221, %216, %215, %214, %182, %166, %165, %138, %110, %109, %102, %98, %95, %77, %61, %60, %40, %24, %17, %13, %12
  br label %10
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
