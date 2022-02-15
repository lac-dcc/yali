; ModuleID = 'Project_CodeNet_C++1400/p00150/s059838725.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s059838725.cpp"
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
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 2, i32* %5, align 4
  %13 = alloca i32
  store i32 -1334419999, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %546
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1334419999, label %17
    i32 -1572595172, label %21
    i32 1037915530, label %37
    i32 -1659721255, label %68
    i32 -1805534810, label %69
    i32 -1826795867, label %97
    i32 -1107628830, label %130
    i32 345993502, label %131
    i32 1401595582, label %147
    i32 -1537952503, label %175
    i32 -1423783540, label %176
    i32 1041965934, label %182
    i32 1340309232, label %198
    i32 361041215, label %219
    i32 -1489795961, label %222
    i32 124576053, label %225
    i32 -886583284, label %229
    i32 385529907, label %233
    i32 1887278290, label %239
    i32 1463793350, label %240
    i32 985049452, label %241
    i32 465031380, label %247
    i32 735519304, label %248
    i32 789668393, label %276
    i32 75323729, label %295
    i32 1497197002, label %298
    i32 -1722686621, label %299
    i32 -740855707, label %315
    i32 -1088281836, label %343
    i32 -1881738502, label %344
    i32 -1271044813, label %349
    i32 1657739190, label %364
    i32 -805165968, label %393
    i32 -1026834008, label %396
    i32 -657378567, label %400
    i32 1118676224, label %407
    i32 2114946808, label %423
    i32 -673452129, label %450
    i32 869468011, label %451
    i32 -463450235, label %456
    i32 173721358, label %460
    i32 434467669, label %461
    i32 -946188843, label %465
    i32 203991716, label %513
    i32 -1445165772, label %514
    i32 752246033, label %520
    i32 1577835625, label %524
    i32 -372027755, label %525
    i32 -1990629664, label %545
  ]

; <label>:16:                                     ; preds = %14
  br label %546

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = icmp sle i32 %18, 1000000
  %20 = select i1 %19, i32 -1572595172, i32 345993502
  store i32 %20, i32* %13
  br label %546

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 896082825
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 896082825
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1037915530, i32 434467669
  store i32 %36, i32* %13
  br label %546

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @prime, i64 0, i64 %39
  store i32 1, i32* %40, align 4
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, -1369878415
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1369878415
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -1659721255, i32 434467669
  store i32 %67, i32* %13
  br label %546

; <label>:68:                                     ; preds = %14
  store i32 -1805534810, i32* %13
  br label %546

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, -361624158
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -361624158
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -1826795867, i32 -946188843
  store i32 %96, i32* %13
  br label %546

; <label>:97:                                     ; preds = %14
  %98 = load i32, i32* %5, align 4
  %99 = sub i32 %98, -1295974256
  %100 = add i32 %99, 1
  %101 = add i32 %100, -1295974256
  %102 = add nsw i32 %98, 1
  store i32 %101, i32* %5, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, -1444831060
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -1444831060
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -1107628830, i32 -946188843
  store i32 %129, i32* %13
  br label %546

; <label>:130:                                    ; preds = %14
  store i32 -1334419999, i32* %13
  br label %546

; <label>:131:                                    ; preds = %14
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, -113676714
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -113676714
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 1401595582, i32 203991716
  store i32 %146, i32* %13
  br label %546

; <label>:147:                                    ; preds = %14
  store i32 2, i32* %5, align 4
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 608616650
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 608616650
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -1537952503, i32 203991716
  store i32 %174, i32* %13
  br label %546

; <label>:175:                                    ; preds = %14
  store i32 -1423783540, i32* %13
  br label %546

; <label>:176:                                    ; preds = %14
  %177 = load i32, i32* %5, align 4
  %178 = load i32, i32* %5, align 4
  %179 = mul nsw i32 %177, %178
  %180 = icmp sle i32 %179, 1000000
  %181 = select i1 %180, i32 1041965934, i32 465031380
  store i32 %181, i32* %13
  br label %546

; <label>:182:                                    ; preds = %14
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, -690246115
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -690246115
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 1340309232, i32 -1445165772
  store i32 %197, i32* %13
  br label %546

; <label>:198:                                    ; preds = %14
  %199 = load i32, i32* %5, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @prime, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = icmp ne i32 %202, 0
  store i1 %203, i1* %3
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, -538215016
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -538215016
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 361041215, i32 -1445165772
  store i32 %218, i32* %13
  br label %546

; <label>:219:                                    ; preds = %14
  %220 = load volatile i1, i1* %3
  %221 = select i1 %220, i32 -1489795961, i32 1463793350
  store i32 %221, i32* %13
  br label %546

; <label>:222:                                    ; preds = %14
  %223 = load i32, i32* %5, align 4
  %224 = mul nsw i32 2, %223
  store i32 %224, i32* %6, align 4
  store i32 124576053, i32* %13
  br label %546

; <label>:225:                                    ; preds = %14
  %226 = load i32, i32* %6, align 4
  %227 = icmp sle i32 %226, 1000000
  %228 = select i1 %227, i32 -886583284, i32 1887278290
  store i32 %228, i32* %13
  br label %546

; <label>:229:                                    ; preds = %14
  %230 = load i32, i32* %6, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @prime, i64 0, i64 %231
  store i32 0, i32* %232, align 4
  store i32 385529907, i32* %13
  br label %546

; <label>:233:                                    ; preds = %14
  %234 = load i32, i32* %5, align 4
  %235 = load i32, i32* %6, align 4
  %236 = sub i32 0, %234
  %237 = sub i32 %235, %236
  %238 = add nsw i32 %235, %234
  store i32 %237, i32* %6, align 4
  store i32 124576053, i32* %13
  br label %546

; <label>:239:                                    ; preds = %14
  store i32 1463793350, i32* %13
  br label %546

; <label>:240:                                    ; preds = %14
  store i32 985049452, i32* %13
  br label %546

; <label>:241:                                    ; preds = %14
  %242 = load i32, i32* %5, align 4
  %243 = sub i32 %242, 627742170
  %244 = add i32 %243, 1
  %245 = add i32 %244, 627742170
  %246 = add nsw i32 %242, 1
  store i32 %245, i32* %5, align 4
  store i32 -1423783540, i32* %13
  br label %546

; <label>:247:                                    ; preds = %14
  store i32 735519304, i32* %13
  br label %546

; <label>:248:                                    ; preds = %14
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, -1441851206
  %252 = sub i32 %251, 1
  %253 = add i32 %252, -1441851206
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 789668393, i32 752246033
  store i32 %275, i32* %13
  br label %546

; <label>:276:                                    ; preds = %14
  %277 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %278 = load i32, i32* %7, align 4
  %279 = icmp eq i32 %278, 0
  store i1 %279, i1* %2
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, 1696181357
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 1696181357
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 75323729, i32 752246033
  store i32 %294, i32* %13
  br label %546

; <label>:295:                                    ; preds = %14
  %296 = load volatile i1, i1* %2
  %297 = select i1 %296, i32 1497197002, i32 -1722686621
  store i32 %297, i32* %13
  br label %546

; <label>:298:                                    ; preds = %14
  store i32 173721358, i32* %13
  br label %546

; <label>:299:                                    ; preds = %14
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = add i32 %300, -973910894
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -973910894
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -740855707, i32 1577835625
  store i32 %314, i32* %13
  br label %546

; <label>:315:                                    ; preds = %14
  store i32 2, i32* %8, align 4
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 257856354
  %319 = sub i32 %318, 1
  %320 = add i32 %319, 257856354
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 false, true
  %329 = and i1 %326, false
  %330 = and i1 %324, %328
  %331 = and i1 %327, false
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 false, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 -1088281836, i32 1577835625
  store i32 %342, i32* %13
  br label %546

; <label>:343:                                    ; preds = %14
  store i32 -1881738502, i32* %13
  br label %546

; <label>:344:                                    ; preds = %14
  %345 = load i32, i32* %8, align 4
  %346 = load i32, i32* %7, align 4
  %347 = icmp sle i32 %345, %346
  %348 = select i1 %347, i32 -1271044813, i32 -463450235
  store i32 %348, i32* %13
  br label %546

; <label>:349:                                    ; preds = %14
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
  %363 = select i1 %361, i32 1657739190, i32 -372027755
  store i32 %363, i32* %13
  br label %546

; <label>:364:                                    ; preds = %14
  %365 = load i32, i32* %8, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @prime, i64 0, i64 %366
  %368 = load i32, i32* %367, align 4
  store i32 %368, i32* %11, align 4
  %369 = load i32, i32* %8, align 4
  %370 = add i32 %369, -1277498891
  %371 = sub i32 %370, 2
  %372 = sub i32 %371, -1277498891
  %373 = sub nsw i32 %369, 2
  %374 = sext i32 %372 to i64
  %375 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @prime, i64 0, i64 %374
  %376 = load i32, i32* %375, align 4
  store i32 %376, i32* %12, align 4
  %377 = load i32, i32* %11, align 4
  %378 = icmp eq i32 %377, 1
  store i1 %378, i1* %1
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 -805165968, i32 -372027755
  store i32 %392, i32* %13
  br label %546

; <label>:393:                                    ; preds = %14
  %394 = load volatile i1, i1* %1
  %395 = select i1 %394, i32 -1026834008, i32 1118676224
  store i32 %395, i32* %13
  br label %546

; <label>:396:                                    ; preds = %14
  %397 = load i32, i32* %12, align 4
  %398 = icmp eq i32 %397, 1
  %399 = select i1 %398, i32 -657378567, i32 1118676224
  store i32 %399, i32* %13
  br label %546

; <label>:400:                                    ; preds = %14
  %401 = load i32, i32* %8, align 4
  store i32 %401, i32* %10, align 4
  %402 = load i32, i32* %10, align 4
  %403 = sub i32 %402, 776990659
  %404 = sub i32 %403, 2
  %405 = add i32 %404, 776990659
  %406 = sub nsw i32 %402, 2
  store i32 %405, i32* %9, align 4
  store i32 1118676224, i32* %13
  br label %546

; <label>:407:                                    ; preds = %14
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = add i32 %408, -528562059
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, -528562059
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 2114946808, i32 -1990629664
  store i32 %422, i32* %13
  br label %546

; <label>:423:                                    ; preds = %14
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 false, true
  %436 = and i1 %433, false
  %437 = and i1 %431, %435
  %438 = and i1 %434, false
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 false, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 -673452129, i32 -1990629664
  store i32 %449, i32* %13
  br label %546

; <label>:450:                                    ; preds = %14
  store i32 869468011, i32* %13
  br label %546

; <label>:451:                                    ; preds = %14
  %452 = load i32, i32* %8, align 4
  %453 = sub i32 0, 1
  %454 = sub i32 %452, %453
  %455 = add nsw i32 %452, 1
  store i32 %454, i32* %8, align 4
  store i32 -1881738502, i32* %13
  br label %546

; <label>:456:                                    ; preds = %14
  %457 = load i32, i32* %9, align 4
  %458 = load i32, i32* %10, align 4
  %459 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %457, i32 %458)
  store i32 735519304, i32* %13
  br label %546

; <label>:460:                                    ; preds = %14
  ret i32 0

; <label>:461:                                    ; preds = %14
  %462 = load i32, i32* %5, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @prime, i64 0, i64 %463
  store i32 1, i32* %464, align 4
  store i32 1037915530, i32* %13
  br label %546

; <label>:465:                                    ; preds = %14
  %466 = load i32, i32* %5, align 4
  %467 = add i32 0, -730143676
  %468 = sub i32 %467, %466
  %469 = sub i32 %468, -730143676
  %470 = sub i32 0, %466
  %471 = sub i32 %469, 1550728929
  %472 = add i32 %471, 1
  %473 = add i32 %472, 1550728929
  %474 = add i32 %469, 1
  %475 = add i32 0, 2111833295
  %476 = sub i32 %475, %466
  %477 = sub i32 %476, 2111833295
  %478 = sub i32 0, %466
  %479 = sub i32 0, %477
  %480 = sub i32 0, 1
  %481 = add i32 %479, %480
  %482 = sub i32 0, %481
  %483 = add i32 %477, 1
  %484 = sub i32 %466, -1767784466
  %485 = sub i32 %484, 1
  %486 = add i32 %485, -1767784466
  %487 = sub i32 %466, 1
  %488 = mul i32 %486, 1
  %489 = sub i32 %466, -890876975
  %490 = sub i32 %489, 1
  %491 = add i32 %490, -890876975
  %492 = sub i32 %466, 1
  %493 = mul i32 %491, 1
  %494 = sub i32 0, %466
  %495 = add i32 0, %494
  %496 = sub i32 0, %466
  %497 = add i32 %495, -503176303
  %498 = add i32 %497, 1
  %499 = sub i32 %498, -503176303
  %500 = add i32 %495, 1
  %501 = add i32 0, -905243716
  %502 = sub i32 %501, %466
  %503 = sub i32 %502, -905243716
  %504 = sub i32 0, %466
  %505 = add i32 %503, -491451458
  %506 = add i32 %505, 1
  %507 = sub i32 %506, -491451458
  %508 = add i32 %503, 1
  %509 = add i32 %466, -614653875
  %510 = add i32 %509, 1
  %511 = sub i32 %510, -614653875
  %512 = add nsw i32 %466, 1
  store i32 %511, i32* %5, align 4
  store i32 -1826795867, i32* %13
  br label %546

; <label>:513:                                    ; preds = %14
  store i32 2, i32* %5, align 4
  store i32 1401595582, i32* %13
  br label %546

; <label>:514:                                    ; preds = %14
  %515 = load i32, i32* %5, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @prime, i64 0, i64 %516
  %518 = load i32, i32* %517, align 4
  %519 = icmp ne i32 %518, 0
  store i32 1340309232, i32* %13
  br label %546

; <label>:520:                                    ; preds = %14
  %521 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %522 = load i32, i32* %7, align 4
  %523 = icmp eq i32 %522, 0
  store i32 789668393, i32* %13
  br label %546

; <label>:524:                                    ; preds = %14
  store i32 2, i32* %8, align 4
  store i32 -740855707, i32* %13
  br label %546

; <label>:525:                                    ; preds = %14
  %526 = load i32, i32* %8, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @prime, i64 0, i64 %527
  %529 = load i32, i32* %528, align 4
  store i32 %529, i32* %11, align 4
  %530 = load i32, i32* %8, align 4
  %531 = add i32 %530, -816157267
  %532 = sub i32 %531, 2
  %533 = sub i32 %532, -816157267
  %534 = sub i32 %530, 2
  %535 = mul i32 %533, 2
  %536 = sub i32 %530, 1704124375
  %537 = sub i32 %536, 2
  %538 = add i32 %537, 1704124375
  %539 = sub nsw i32 %530, 2
  %540 = sext i32 %538 to i64
  %541 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @prime, i64 0, i64 %540
  %542 = load i32, i32* %541, align 4
  store i32 %542, i32* %12, align 4
  %543 = load i32, i32* %11, align 4
  %544 = icmp eq i32 %543, 1
  store i32 1657739190, i32* %13
  br label %546

; <label>:545:                                    ; preds = %14
  store i32 2114946808, i32* %13
  br label %546

; <label>:546:                                    ; preds = %545, %525, %524, %520, %514, %513, %465, %461, %456, %451, %450, %423, %407, %400, %396, %393, %364, %349, %344, %343, %315, %299, %298, %295, %276, %248, %247, %241, %240, %239, %233, %229, %225, %222, %219, %198, %182, %176, %175, %147, %131, %130, %97, %69, %68, %37, %21, %17, %16
  br label %14
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
