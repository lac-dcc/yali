; ModuleID = 'Project_CodeNet_C++1400/p00100/s558305680.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s558305680.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NA\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [1000 x i32], align 16
  %11 = alloca [1000 x i32], align 16
  %12 = alloca [1000 x i32], align 16
  %13 = alloca [1000 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %17 = alloca i32
  store i32 -187563634, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %1090
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -187563634, label %21
    i32 -1093062706, label %26
    i32 -300599619, label %42
    i32 623634362, label %58
    i32 105073774, label %59
    i32 -606250740, label %60
    i32 1334578630, label %88
    i32 478574085, label %107
    i32 1415431892, label %110
    i32 -180887371, label %138
    i32 -446833339, label %184
    i32 -451054889, label %185
    i32 577745392, label %190
    i32 -663427820, label %218
    i32 715549214, label %255
    i32 1680935440, label %258
    i32 1441576337, label %274
    i32 1355316409, label %317
    i32 -113711627, label %318
    i32 -1869819445, label %346
    i32 335436316, label %361
    i32 820915919, label %362
    i32 502453849, label %369
    i32 -1497608895, label %370
    i32 1933651149, label %375
    i32 1571942179, label %403
    i32 -915914797, label %440
    i32 417807773, label %443
    i32 -474533000, label %444
    i32 -2108855705, label %445
    i32 -984475009, label %461
    i32 -515194683, label %482
    i32 -592462416, label %483
    i32 -1029599790, label %487
    i32 310853722, label %514
    i32 1062852392, label %543
    i32 -717134131, label %544
    i32 -891202794, label %559
    i32 659777743, label %587
    i32 -1048248538, label %588
    i32 -2043107848, label %615
    i32 -1542600237, label %631
    i32 125913732, label %632
    i32 -302013483, label %638
    i32 -277509024, label %666
    i32 -1704978402, label %682
    i32 1818251582, label %683
    i32 68570418, label %699
    i32 -1136924722, label %730
    i32 -901191480, label %733
    i32 2144918898, label %748
    i32 1158720093, label %781
    i32 1937418153, label %782
    i32 1360901708, label %788
    i32 623862159, label %792
    i32 1074601116, label %819
    i32 -152784359, label %847
    i32 1172099226, label %848
    i32 676101486, label %851
    i32 -700824975, label %866
    i32 -265674165, label %882
    i32 1369518634, label %883
    i32 -431605570, label %884
    i32 507091088, label %888
    i32 1264647488, label %921
    i32 435487674, label %931
    i32 -641973019, label %987
    i32 604315247, label %988
    i32 1667727875, label %998
    i32 1872239935, label %1050
    i32 1976527843, label %1074
    i32 545091047, label %1075
    i32 137524810, label %1076
    i32 1522038184, label %1077
    i32 1643608579, label %1081
    i32 1595761301, label %1087
    i32 669994568, label %1089
  ]

; <label>:20:                                     ; preds = %18
  br label %1090

; <label>:21:                                     ; preds = %18
  %22 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %23 = load i32, i32* %6, align 4
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 -1093062706, i32 105073774
  store i32 %25, i32* %17
  br label %1090

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -973825923
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -973825923
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -300599619, i32 1369518634
  store i32 %41, i32* %17
  br label %1090

; <label>:42:                                     ; preds = %18
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1302077480
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1302077480
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 623634362, i32 1369518634
  store i32 %57, i32* %17
  br label %1090

; <label>:58:                                     ; preds = %18
  store i32 676101486, i32* %17
  br label %1090

; <label>:59:                                     ; preds = %18
  store i32 0, i32* %7, align 4
  store i32 -606250740, i32* %17
  br label %1090

; <label>:60:                                     ; preds = %18
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, -988155613
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -988155613
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 1334578630, i32 -431605570
  store i32 %87, i32* %17
  br label %1090

; <label>:88:                                     ; preds = %18
  %89 = load i32, i32* %7, align 4
  %90 = load i32, i32* %6, align 4
  %91 = icmp slt i32 %89, %90
  store i1 %91, i1* %4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, -1033324142
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -1033324142
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 478574085, i32 -431605570
  store i32 %106, i32* %17
  br label %1090

; <label>:107:                                    ; preds = %18
  %108 = load volatile i1, i1* %4
  %109 = select i1 %108, i32 1415431892, i32 -302013483
  store i32 %109, i32* %17
  br label %1090

; <label>:110:                                    ; preds = %18
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, 298319889
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 298319889
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
  %137 = select i1 %135, i32 -180887371, i32 507091088
  store i32 %137, i32* %17
  br label %1090

; <label>:138:                                    ; preds = %18
  %139 = load i32, i32* %7, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %140
  %142 = load i32, i32* %7, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %143
  %145 = load i32, i32* %7, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %146
  %148 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %141, i32* %144, i32* %147)
  %149 = load i32, i32* %7, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %7, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = mul nsw i32 %152, %156
  store i32 %157, i32* %16, align 4
  store i32 0, i32* %8, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -446833339, i32 507091088
  store i32 %183, i32* %17
  br label %1090

; <label>:184:                                    ; preds = %18
  store i32 -451054889, i32* %17
  br label %1090

; <label>:185:                                    ; preds = %18
  %186 = load i32, i32* %8, align 4
  %187 = load i32, i32* %7, align 4
  %188 = icmp slt i32 %186, %187
  %189 = select i1 %188, i32 577745392, i32 502453849
  store i32 %189, i32* %17
  br label %1090

; <label>:190:                                    ; preds = %18
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, -811665148
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -811665148
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -663427820, i32 1264647488
  store i32 %217, i32* %17
  br label %1090

; <label>:218:                                    ; preds = %18
  %219 = load i32, i32* %7, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = load i32, i32* %8, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = icmp eq i32 %222, %226
  store i1 %227, i1* %3
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1978566130
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 1978566130
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 715549214, i32 1264647488
  store i32 %254, i32* %17
  br label %1090

; <label>:255:                                    ; preds = %18
  %256 = load volatile i1, i1* %3
  %257 = select i1 %256, i32 1680935440, i32 -113711627
  store i32 %257, i32* %17
  br label %1090

; <label>:258:                                    ; preds = %18
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 685389688
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 685389688
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 1441576337, i32 435487674
  store i32 %273, i32* %17
  br label %1090

; <label>:274:                                    ; preds = %18
  %275 = load i32, i32* %8, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = load i32, i32* %8, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = mul nsw i32 %278, %282
  %284 = load i32, i32* %16, align 4
  %285 = sub i32 0, %284
  %286 = sub i32 0, %283
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %289 = add nsw i32 %284, %283
  store i32 %288, i32* %16, align 4
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, -714791276
  %293 = sub i32 %292, 1
  %294 = add i32 %293, -714791276
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 1355316409, i32 435487674
  store i32 %316, i32* %17
  br label %1090

; <label>:317:                                    ; preds = %18
  store i32 -113711627, i32* %17
  br label %1090

; <label>:318:                                    ; preds = %18
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = add i32 %319, -215431246
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, -215431246
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 false, true
  %332 = and i1 %329, false
  %333 = and i1 %327, %331
  %334 = and i1 %330, false
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 false, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 -1869819445, i32 -641973019
  store i32 %345, i32* %17
  br label %1090

; <label>:346:                                    ; preds = %18
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 335436316, i32 -641973019
  store i32 %360, i32* %17
  br label %1090

; <label>:361:                                    ; preds = %18
  store i32 820915919, i32* %17
  br label %1090

; <label>:362:                                    ; preds = %18
  %363 = load i32, i32* %8, align 4
  %364 = sub i32 0, %363
  %365 = sub i32 0, 1
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %368 = add nsw i32 %363, 1
  store i32 %367, i32* %8, align 4
  store i32 -451054889, i32* %17
  br label %1090

; <label>:369:                                    ; preds = %18
  store i32 0, i32* %9, align 4
  store i32 -1497608895, i32* %17
  br label %1090

; <label>:370:                                    ; preds = %18
  %371 = load i32, i32* %9, align 4
  %372 = load i32, i32* %14, align 4
  %373 = icmp slt i32 %371, %372
  %374 = select i1 %373, i32 1933651149, i32 -592462416
  store i32 %374, i32* %17
  br label %1090

; <label>:375:                                    ; preds = %18
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 2099900792
  %379 = sub i32 %378, 1
  %380 = add i32 %379, 2099900792
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 true, true
  %389 = and i1 %386, true
  %390 = and i1 %384, %388
  %391 = and i1 %387, true
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 true, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 1571942179, i32 604315247
  store i32 %402, i32* %17
  br label %1090

; <label>:403:                                    ; preds = %18
  %404 = load i32, i32* %7, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %405
  %407 = load i32, i32* %406, align 4
  %408 = load i32, i32* %9, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %409
  %411 = load i32, i32* %410, align 4
  %412 = icmp eq i32 %407, %411
  store i1 %412, i1* %2
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 753594007
  %416 = sub i32 %415, 1
  %417 = add i32 %416, 753594007
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 true, true
  %426 = and i1 %423, true
  %427 = and i1 %421, %425
  %428 = and i1 %424, true
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 true, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 -915914797, i32 604315247
  store i32 %439, i32* %17
  br label %1090

; <label>:440:                                    ; preds = %18
  %441 = load volatile i1, i1* %2
  %442 = select i1 %441, i32 417807773, i32 -474533000
  store i32 %442, i32* %17
  br label %1090

; <label>:443:                                    ; preds = %18
  store i32 -1048248538, i32* %17
  br label %1090

; <label>:444:                                    ; preds = %18
  store i32 -2108855705, i32* %17
  br label %1090

; <label>:445:                                    ; preds = %18
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = add i32 %446, 2027111444
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, 2027111444
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 -984475009, i32 1667727875
  store i32 %460, i32* %17
  br label %1090

; <label>:461:                                    ; preds = %18
  %462 = load i32, i32* %9, align 4
  %463 = sub i32 %462, 813833263
  %464 = add i32 %463, 1
  %465 = add i32 %464, 813833263
  %466 = add nsw i32 %462, 1
  store i32 %465, i32* %9, align 4
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 %467, 278269701
  %470 = sub i32 %469, 1
  %471 = add i32 %470, 278269701
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 -515194683, i32 1667727875
  store i32 %481, i32* %17
  br label %1090

; <label>:482:                                    ; preds = %18
  store i32 -1497608895, i32* %17
  br label %1090

; <label>:483:                                    ; preds = %18
  %484 = load i32, i32* %16, align 4
  %485 = icmp sge i32 %484, 1000000
  %486 = select i1 %485, i32 -1029599790, i32 -717134131
  store i32 %486, i32* %17
  br label %1090

; <label>:487:                                    ; preds = %18
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 0, 1
  %491 = add i32 %488, %490
  %492 = sub i32 %488, 1
  %493 = mul i32 %488, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %489, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 true, true
  %500 = and i1 %497, true
  %501 = and i1 %495, %499
  %502 = and i1 %498, true
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 true, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 310853722, i32 1872239935
  store i32 %513, i32* %17
  br label %1090

; <label>:514:                                    ; preds = %18
  %515 = load i32, i32* %7, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %516
  %518 = load i32, i32* %517, align 4
  %519 = load i32, i32* %14, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %520
  store i32 %518, i32* %521, align 4
  %522 = load i32, i32* %14, align 4
  %523 = sub i32 0, %522
  %524 = sub i32 0, 1
  %525 = add i32 %523, %524
  %526 = sub i32 0, %525
  %527 = add nsw i32 %522, 1
  store i32 %526, i32* %14, align 4
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = add i32 %528, -542430572
  %531 = sub i32 %530, 1
  %532 = sub i32 %531, -542430572
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = and i1 %536, %537
  %539 = xor i1 %536, %537
  %540 = or i1 %538, %539
  %541 = or i1 %536, %537
  %542 = select i1 %540, i32 1062852392, i32 1872239935
  store i32 %542, i32* %17
  br label %1090

; <label>:543:                                    ; preds = %18
  store i32 -717134131, i32* %17
  br label %1090

; <label>:544:                                    ; preds = %18
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 0, 1
  %548 = add i32 %545, %547
  %549 = sub i32 %545, 1
  %550 = mul i32 %545, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %546, 10
  %554 = and i1 %552, %553
  %555 = xor i1 %552, %553
  %556 = or i1 %554, %555
  %557 = or i1 %552, %553
  %558 = select i1 %556, i32 -891202794, i32 1976527843
  store i32 %558, i32* %17
  br label %1090

; <label>:559:                                    ; preds = %18
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = sub i32 %560, 1296990474
  %563 = sub i32 %562, 1
  %564 = add i32 %563, 1296990474
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = xor i1 %568, true
  %571 = xor i1 %569, true
  %572 = xor i1 false, true
  %573 = and i1 %570, false
  %574 = and i1 %568, %572
  %575 = and i1 %571, false
  %576 = and i1 %569, %572
  %577 = or i1 %573, %574
  %578 = or i1 %575, %576
  %579 = xor i1 %577, %578
  %580 = or i1 %570, %571
  %581 = xor i1 %580, true
  %582 = or i1 false, %572
  %583 = and i1 %581, %582
  %584 = or i1 %579, %583
  %585 = or i1 %568, %569
  %586 = select i1 %584, i32 659777743, i32 1976527843
  store i32 %586, i32* %17
  br label %1090

; <label>:587:                                    ; preds = %18
  store i32 -1048248538, i32* %17
  br label %1090

; <label>:588:                                    ; preds = %18
  %589 = load i32, i32* @x
  %590 = load i32, i32* @y
  %591 = sub i32 0, 1
  %592 = add i32 %589, %591
  %593 = sub i32 %589, 1
  %594 = mul i32 %589, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %590, 10
  %598 = xor i1 %596, true
  %599 = xor i1 %597, true
  %600 = xor i1 true, true
  %601 = and i1 %598, true
  %602 = and i1 %596, %600
  %603 = and i1 %599, true
  %604 = and i1 %597, %600
  %605 = or i1 %601, %602
  %606 = or i1 %603, %604
  %607 = xor i1 %605, %606
  %608 = or i1 %598, %599
  %609 = xor i1 %608, true
  %610 = or i1 true, %600
  %611 = and i1 %609, %610
  %612 = or i1 %607, %611
  %613 = or i1 %596, %597
  %614 = select i1 %612, i32 -2043107848, i32 545091047
  store i32 %614, i32* %17
  br label %1090

; <label>:615:                                    ; preds = %18
  store i32 0, i32* %16, align 4
  %616 = load i32, i32* @x
  %617 = load i32, i32* @y
  %618 = sub i32 %616, 1008275850
  %619 = sub i32 %618, 1
  %620 = add i32 %619, 1008275850
  %621 = sub i32 %616, 1
  %622 = mul i32 %616, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %617, 10
  %626 = and i1 %624, %625
  %627 = xor i1 %624, %625
  %628 = or i1 %626, %627
  %629 = or i1 %624, %625
  %630 = select i1 %628, i32 -1542600237, i32 545091047
  store i32 %630, i32* %17
  br label %1090

; <label>:631:                                    ; preds = %18
  store i32 125913732, i32* %17
  br label %1090

; <label>:632:                                    ; preds = %18
  %633 = load i32, i32* %7, align 4
  %634 = sub i32 %633, -609873021
  %635 = add i32 %634, 1
  %636 = add i32 %635, -609873021
  %637 = add nsw i32 %633, 1
  store i32 %636, i32* %7, align 4
  store i32 -606250740, i32* %17
  br label %1090

; <label>:638:                                    ; preds = %18
  %639 = load i32, i32* @x
  %640 = load i32, i32* @y
  %641 = add i32 %639, 1717446777
  %642 = sub i32 %641, 1
  %643 = sub i32 %642, 1717446777
  %644 = sub i32 %639, 1
  %645 = mul i32 %639, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %640, 10
  %649 = xor i1 %647, true
  %650 = xor i1 %648, true
  %651 = xor i1 true, true
  %652 = and i1 %649, true
  %653 = and i1 %647, %651
  %654 = and i1 %650, true
  %655 = and i1 %648, %651
  %656 = or i1 %652, %653
  %657 = or i1 %654, %655
  %658 = xor i1 %656, %657
  %659 = or i1 %649, %650
  %660 = xor i1 %659, true
  %661 = or i1 true, %651
  %662 = and i1 %660, %661
  %663 = or i1 %658, %662
  %664 = or i1 %647, %648
  %665 = select i1 %663, i32 -277509024, i32 137524810
  store i32 %665, i32* %17
  br label %1090

; <label>:666:                                    ; preds = %18
  store i32 0, i32* %7, align 4
  %667 = load i32, i32* @x
  %668 = load i32, i32* @y
  %669 = sub i32 %667, -1129977744
  %670 = sub i32 %669, 1
  %671 = add i32 %670, -1129977744
  %672 = sub i32 %667, 1
  %673 = mul i32 %667, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %668, 10
  %677 = and i1 %675, %676
  %678 = xor i1 %675, %676
  %679 = or i1 %677, %678
  %680 = or i1 %675, %676
  %681 = select i1 %679, i32 -1704978402, i32 137524810
  store i32 %681, i32* %17
  br label %1090

; <label>:682:                                    ; preds = %18
  store i32 1818251582, i32* %17
  br label %1090

; <label>:683:                                    ; preds = %18
  %684 = load i32, i32* @x
  %685 = load i32, i32* @y
  %686 = add i32 %684, -1142761638
  %687 = sub i32 %686, 1
  %688 = sub i32 %687, -1142761638
  %689 = sub i32 %684, 1
  %690 = mul i32 %684, %688
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %685, 10
  %694 = and i1 %692, %693
  %695 = xor i1 %692, %693
  %696 = or i1 %694, %695
  %697 = or i1 %692, %693
  %698 = select i1 %696, i32 68570418, i32 1522038184
  store i32 %698, i32* %17
  br label %1090

; <label>:699:                                    ; preds = %18
  %700 = load i32, i32* %7, align 4
  %701 = load i32, i32* %14, align 4
  %702 = icmp slt i32 %700, %701
  store i1 %702, i1* %1
  %703 = load i32, i32* @x
  %704 = load i32, i32* @y
  %705 = sub i32 %703, -1992648828
  %706 = sub i32 %705, 1
  %707 = add i32 %706, -1992648828
  %708 = sub i32 %703, 1
  %709 = mul i32 %703, %707
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %704, 10
  %713 = xor i1 %711, true
  %714 = xor i1 %712, true
  %715 = xor i1 false, true
  %716 = and i1 %713, false
  %717 = and i1 %711, %715
  %718 = and i1 %714, false
  %719 = and i1 %712, %715
  %720 = or i1 %716, %717
  %721 = or i1 %718, %719
  %722 = xor i1 %720, %721
  %723 = or i1 %713, %714
  %724 = xor i1 %723, true
  %725 = or i1 false, %715
  %726 = and i1 %724, %725
  %727 = or i1 %722, %726
  %728 = or i1 %711, %712
  %729 = select i1 %727, i32 -1136924722, i32 1522038184
  store i32 %729, i32* %17
  br label %1090

; <label>:730:                                    ; preds = %18
  %731 = load volatile i1, i1* %1
  %732 = select i1 %731, i32 -901191480, i32 1360901708
  store i32 %732, i32* %17
  br label %1090

; <label>:733:                                    ; preds = %18
  %734 = load i32, i32* @x
  %735 = load i32, i32* @y
  %736 = sub i32 0, 1
  %737 = add i32 %734, %736
  %738 = sub i32 %734, 1
  %739 = mul i32 %734, %737
  %740 = urem i32 %739, 2
  %741 = icmp eq i32 %740, 0
  %742 = icmp slt i32 %735, 10
  %743 = and i1 %741, %742
  %744 = xor i1 %741, %742
  %745 = or i1 %743, %744
  %746 = or i1 %741, %742
  %747 = select i1 %745, i32 2144918898, i32 1643608579
  store i32 %747, i32* %17
  br label %1090

; <label>:748:                                    ; preds = %18
  %749 = load i32, i32* %7, align 4
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %750
  %752 = load i32, i32* %751, align 4
  %753 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %752)
  %754 = load i32, i32* @x
  %755 = load i32, i32* @y
  %756 = sub i32 %754, 1472995793
  %757 = sub i32 %756, 1
  %758 = add i32 %757, 1472995793
  %759 = sub i32 %754, 1
  %760 = mul i32 %754, %758
  %761 = urem i32 %760, 2
  %762 = icmp eq i32 %761, 0
  %763 = icmp slt i32 %755, 10
  %764 = xor i1 %762, true
  %765 = xor i1 %763, true
  %766 = xor i1 false, true
  %767 = and i1 %764, false
  %768 = and i1 %762, %766
  %769 = and i1 %765, false
  %770 = and i1 %763, %766
  %771 = or i1 %767, %768
  %772 = or i1 %769, %770
  %773 = xor i1 %771, %772
  %774 = or i1 %764, %765
  %775 = xor i1 %774, true
  %776 = or i1 false, %766
  %777 = and i1 %775, %776
  %778 = or i1 %773, %777
  %779 = or i1 %762, %763
  %780 = select i1 %778, i32 1158720093, i32 1643608579
  store i32 %780, i32* %17
  br label %1090

; <label>:781:                                    ; preds = %18
  store i32 1937418153, i32* %17
  br label %1090

; <label>:782:                                    ; preds = %18
  %783 = load i32, i32* %7, align 4
  %784 = sub i32 %783, -320992473
  %785 = add i32 %784, 1
  %786 = add i32 %785, -320992473
  %787 = add nsw i32 %783, 1
  store i32 %786, i32* %7, align 4
  store i32 1818251582, i32* %17
  br label %1090

; <label>:788:                                    ; preds = %18
  %789 = load i32, i32* %14, align 4
  %790 = icmp eq i32 %789, 0
  %791 = select i1 %790, i32 623862159, i32 1172099226
  store i32 %791, i32* %17
  br label %1090

; <label>:792:                                    ; preds = %18
  %793 = load i32, i32* @x
  %794 = load i32, i32* @y
  %795 = sub i32 0, 1
  %796 = add i32 %793, %795
  %797 = sub i32 %793, 1
  %798 = mul i32 %793, %796
  %799 = urem i32 %798, 2
  %800 = icmp eq i32 %799, 0
  %801 = icmp slt i32 %794, 10
  %802 = xor i1 %800, true
  %803 = xor i1 %801, true
  %804 = xor i1 false, true
  %805 = and i1 %802, false
  %806 = and i1 %800, %804
  %807 = and i1 %803, false
  %808 = and i1 %801, %804
  %809 = or i1 %805, %806
  %810 = or i1 %807, %808
  %811 = xor i1 %809, %810
  %812 = or i1 %802, %803
  %813 = xor i1 %812, true
  %814 = or i1 false, %804
  %815 = and i1 %813, %814
  %816 = or i1 %811, %815
  %817 = or i1 %800, %801
  %818 = select i1 %816, i32 1074601116, i32 1595761301
  store i32 %818, i32* %17
  br label %1090

; <label>:819:                                    ; preds = %18
  %820 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %821 = load i32, i32* @x
  %822 = load i32, i32* @y
  %823 = sub i32 0, 1
  %824 = add i32 %821, %823
  %825 = sub i32 %821, 1
  %826 = mul i32 %821, %824
  %827 = urem i32 %826, 2
  %828 = icmp eq i32 %827, 0
  %829 = icmp slt i32 %822, 10
  %830 = xor i1 %828, true
  %831 = xor i1 %829, true
  %832 = xor i1 false, true
  %833 = and i1 %830, false
  %834 = and i1 %828, %832
  %835 = and i1 %831, false
  %836 = and i1 %829, %832
  %837 = or i1 %833, %834
  %838 = or i1 %835, %836
  %839 = xor i1 %837, %838
  %840 = or i1 %830, %831
  %841 = xor i1 %840, true
  %842 = or i1 false, %832
  %843 = and i1 %841, %842
  %844 = or i1 %839, %843
  %845 = or i1 %828, %829
  %846 = select i1 %844, i32 -152784359, i32 1595761301
  store i32 %846, i32* %17
  br label %1090

; <label>:847:                                    ; preds = %18
  store i32 1172099226, i32* %17
  br label %1090

; <label>:848:                                    ; preds = %18
  store i32 0, i32* %14, align 4
  %849 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i32 0, i32 0
  %850 = bitcast i32* %849 to i8*
  call void @llvm.memset.p0i8.i64(i8* %850, i8 0, i64 4000, i32 16, i1 false)
  store i32 -187563634, i32* %17
  br label %1090

; <label>:851:                                    ; preds = %18
  %852 = load i32, i32* @x
  %853 = load i32, i32* @y
  %854 = sub i32 0, 1
  %855 = add i32 %852, %854
  %856 = sub i32 %852, 1
  %857 = mul i32 %852, %855
  %858 = urem i32 %857, 2
  %859 = icmp eq i32 %858, 0
  %860 = icmp slt i32 %853, 10
  %861 = and i1 %859, %860
  %862 = xor i1 %859, %860
  %863 = or i1 %861, %862
  %864 = or i1 %859, %860
  %865 = select i1 %863, i32 -700824975, i32 669994568
  store i32 %865, i32* %17
  br label %1090

; <label>:866:                                    ; preds = %18
  %867 = load i32, i32* @x
  %868 = load i32, i32* @y
  %869 = sub i32 %867, 1122116906
  %870 = sub i32 %869, 1
  %871 = add i32 %870, 1122116906
  %872 = sub i32 %867, 1
  %873 = mul i32 %867, %871
  %874 = urem i32 %873, 2
  %875 = icmp eq i32 %874, 0
  %876 = icmp slt i32 %868, 10
  %877 = and i1 %875, %876
  %878 = xor i1 %875, %876
  %879 = or i1 %877, %878
  %880 = or i1 %875, %876
  %881 = select i1 %879, i32 -265674165, i32 669994568
  store i32 %881, i32* %17
  br label %1090

; <label>:882:                                    ; preds = %18
  ret i32 0

; <label>:883:                                    ; preds = %18
  store i32 -300599619, i32* %17
  br label %1090

; <label>:884:                                    ; preds = %18
  %885 = load i32, i32* %7, align 4
  %886 = load i32, i32* %6, align 4
  %887 = icmp slt i32 %885, %886
  store i32 1334578630, i32* %17
  br label %1090

; <label>:888:                                    ; preds = %18
  %889 = load i32, i32* %7, align 4
  %890 = sext i32 %889 to i64
  %891 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %890
  %892 = load i32, i32* %7, align 4
  %893 = sext i32 %892 to i64
  %894 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %893
  %895 = load i32, i32* %7, align 4
  %896 = sext i32 %895 to i64
  %897 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %896
  %898 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %891, i32* %894, i32* %897)
  %899 = load i32, i32* %7, align 4
  %900 = sext i32 %899 to i64
  %901 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %900
  %902 = load i32, i32* %901, align 4
  %903 = load i32, i32* %7, align 4
  %904 = sext i32 %903 to i64
  %905 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %904
  %906 = load i32, i32* %905, align 4
  %907 = sub i32 0, -1126011644
  %908 = sub i32 %907, %902
  %909 = add i32 %908, -1126011644
  %910 = sub i32 0, %902
  %911 = sub i32 %909, 192237831
  %912 = add i32 %911, %906
  %913 = add i32 %912, 192237831
  %914 = add i32 %909, %906
  %915 = sub i32 0, %906
  %916 = add i32 %902, %915
  %917 = sub i32 %902, %906
  %918 = mul i32 %916, %906
  %919 = shl i32 %902, %906
  %920 = mul nsw i32 %902, %906
  store i32 %920, i32* %16, align 4
  store i32 0, i32* %8, align 4
  store i32 -180887371, i32* %17
  br label %1090

; <label>:921:                                    ; preds = %18
  %922 = load i32, i32* %7, align 4
  %923 = sext i32 %922 to i64
  %924 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %923
  %925 = load i32, i32* %924, align 4
  %926 = load i32, i32* %8, align 4
  %927 = sext i32 %926 to i64
  %928 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %927
  %929 = load i32, i32* %928, align 4
  %930 = icmp eq i32 %925, %929
  store i32 -663427820, i32* %17
  br label %1090

; <label>:931:                                    ; preds = %18
  %932 = load i32, i32* %8, align 4
  %933 = sext i32 %932 to i64
  %934 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %933
  %935 = load i32, i32* %934, align 4
  %936 = load i32, i32* %8, align 4
  %937 = sext i32 %936 to i64
  %938 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %937
  %939 = load i32, i32* %938, align 4
  %940 = add i32 %935, -1163143746
  %941 = sub i32 %940, %939
  %942 = sub i32 %941, -1163143746
  %943 = sub i32 %935, %939
  %944 = mul i32 %942, %939
  %945 = shl i32 %935, %939
  %946 = shl i32 %935, %939
  %947 = sub i32 %935, -1650769118
  %948 = sub i32 %947, %939
  %949 = add i32 %948, -1650769118
  %950 = sub i32 %935, %939
  %951 = mul i32 %949, %939
  %952 = shl i32 %935, %939
  %953 = mul nsw i32 %935, %939
  %954 = load i32, i32* %16, align 4
  %955 = shl i32 %954, %953
  %956 = sub i32 0, -1592876707
  %957 = sub i32 %956, %954
  %958 = add i32 %957, -1592876707
  %959 = sub i32 0, %954
  %960 = sub i32 0, %953
  %961 = sub i32 %958, %960
  %962 = add i32 %958, %953
  %963 = add i32 0, 440505758
  %964 = sub i32 %963, %954
  %965 = sub i32 %964, 440505758
  %966 = sub i32 0, %954
  %967 = add i32 %965, 342045266
  %968 = add i32 %967, %953
  %969 = sub i32 %968, 342045266
  %970 = add i32 %965, %953
  %971 = shl i32 %954, %953
  %972 = shl i32 %954, %953
  %973 = sub i32 0, %953
  %974 = add i32 %954, %973
  %975 = sub i32 %954, %953
  %976 = mul i32 %974, %953
  %977 = shl i32 %954, %953
  %978 = add i32 %954, -494026023
  %979 = sub i32 %978, %953
  %980 = sub i32 %979, -494026023
  %981 = sub i32 %954, %953
  %982 = mul i32 %980, %953
  %983 = sub i32 %954, -676899441
  %984 = add i32 %983, %953
  %985 = add i32 %984, -676899441
  %986 = add nsw i32 %954, %953
  store i32 %985, i32* %16, align 4
  store i32 1441576337, i32* %17
  br label %1090

; <label>:987:                                    ; preds = %18
  store i32 -1869819445, i32* %17
  br label %1090

; <label>:988:                                    ; preds = %18
  %989 = load i32, i32* %7, align 4
  %990 = sext i32 %989 to i64
  %991 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %990
  %992 = load i32, i32* %991, align 4
  %993 = load i32, i32* %9, align 4
  %994 = sext i32 %993 to i64
  %995 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %994
  %996 = load i32, i32* %995, align 4
  %997 = icmp eq i32 %992, %996
  store i32 1571942179, i32* %17
  br label %1090

; <label>:998:                                    ; preds = %18
  %999 = load i32, i32* %9, align 4
  %1000 = sub i32 0, 645650690
  %1001 = sub i32 %1000, %999
  %1002 = add i32 %1001, 645650690
  %1003 = sub i32 0, %999
  %1004 = sub i32 0, %1002
  %1005 = sub i32 0, 1
  %1006 = add i32 %1004, %1005
  %1007 = sub i32 0, %1006
  %1008 = add i32 %1002, 1
  %1009 = sub i32 0, 134638226
  %1010 = sub i32 %1009, %999
  %1011 = add i32 %1010, 134638226
  %1012 = sub i32 0, %999
  %1013 = add i32 %1011, 355380798
  %1014 = add i32 %1013, 1
  %1015 = sub i32 %1014, 355380798
  %1016 = add i32 %1011, 1
  %1017 = add i32 0, -1069449683
  %1018 = sub i32 %1017, %999
  %1019 = sub i32 %1018, -1069449683
  %1020 = sub i32 0, %999
  %1021 = sub i32 0, 1
  %1022 = sub i32 %1019, %1021
  %1023 = add i32 %1019, 1
  %1024 = sub i32 %999, 1873577563
  %1025 = sub i32 %1024, 1
  %1026 = add i32 %1025, 1873577563
  %1027 = sub i32 %999, 1
  %1028 = mul i32 %1026, 1
  %1029 = sub i32 0, %999
  %1030 = add i32 0, %1029
  %1031 = sub i32 0, %999
  %1032 = sub i32 0, %1030
  %1033 = sub i32 0, 1
  %1034 = add i32 %1032, %1033
  %1035 = sub i32 0, %1034
  %1036 = add i32 %1030, 1
  %1037 = sub i32 0, 1
  %1038 = add i32 %999, %1037
  %1039 = sub i32 %999, 1
  %1040 = mul i32 %1038, 1
  %1041 = sub i32 %999, -531443377
  %1042 = sub i32 %1041, 1
  %1043 = add i32 %1042, -531443377
  %1044 = sub i32 %999, 1
  %1045 = mul i32 %1043, 1
  %1046 = add i32 %999, 652482667
  %1047 = add i32 %1046, 1
  %1048 = sub i32 %1047, 652482667
  %1049 = add nsw i32 %999, 1
  store i32 %1048, i32* %9, align 4
  store i32 -984475009, i32* %17
  br label %1090

; <label>:1050:                                   ; preds = %18
  %1051 = load i32, i32* %7, align 4
  %1052 = sext i32 %1051 to i64
  %1053 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %1052
  %1054 = load i32, i32* %1053, align 4
  %1055 = load i32, i32* %14, align 4
  %1056 = sext i32 %1055 to i64
  %1057 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %1056
  store i32 %1054, i32* %1057, align 4
  %1058 = load i32, i32* %14, align 4
  %1059 = shl i32 %1058, 1
  %1060 = shl i32 %1058, 1
  %1061 = sub i32 0, 1
  %1062 = add i32 %1058, %1061
  %1063 = sub i32 %1058, 1
  %1064 = mul i32 %1062, 1
  %1065 = sub i32 0, 1
  %1066 = add i32 %1058, %1065
  %1067 = sub i32 %1058, 1
  %1068 = mul i32 %1066, 1
  %1069 = shl i32 %1058, 1
  %1070 = add i32 %1058, 1792346991
  %1071 = add i32 %1070, 1
  %1072 = sub i32 %1071, 1792346991
  %1073 = add nsw i32 %1058, 1
  store i32 %1072, i32* %14, align 4
  store i32 310853722, i32* %17
  br label %1090

; <label>:1074:                                   ; preds = %18
  store i32 -891202794, i32* %17
  br label %1090

; <label>:1075:                                   ; preds = %18
  store i32 0, i32* %16, align 4
  store i32 -2043107848, i32* %17
  br label %1090

; <label>:1076:                                   ; preds = %18
  store i32 0, i32* %7, align 4
  store i32 -277509024, i32* %17
  br label %1090

; <label>:1077:                                   ; preds = %18
  %1078 = load i32, i32* %7, align 4
  %1079 = load i32, i32* %14, align 4
  %1080 = icmp slt i32 %1078, %1079
  store i32 68570418, i32* %17
  br label %1090

; <label>:1081:                                   ; preds = %18
  %1082 = load i32, i32* %7, align 4
  %1083 = sext i32 %1082 to i64
  %1084 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %1083
  %1085 = load i32, i32* %1084, align 4
  %1086 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1085)
  store i32 2144918898, i32* %17
  br label %1090

; <label>:1087:                                   ; preds = %18
  %1088 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1074601116, i32* %17
  br label %1090

; <label>:1089:                                   ; preds = %18
  store i32 -700824975, i32* %17
  br label %1090

; <label>:1090:                                   ; preds = %1089, %1087, %1081, %1077, %1076, %1075, %1074, %1050, %998, %988, %987, %931, %921, %888, %884, %883, %866, %851, %848, %847, %819, %792, %788, %782, %781, %748, %733, %730, %699, %683, %682, %666, %638, %632, %631, %615, %588, %587, %559, %544, %543, %514, %487, %483, %482, %461, %445, %444, %443, %440, %403, %375, %370, %369, %362, %361, %346, %318, %317, %274, %258, %255, %218, %190, %185, %184, %138, %110, %107, %88, %60, %59, %58, %42, %26, %21, %20
  br label %18
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
