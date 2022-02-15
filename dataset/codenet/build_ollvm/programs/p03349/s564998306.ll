; ModuleID = 'Project_CodeNet_C++1400/p03349/s564998306.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s564998306.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_Z3Addii = comdat any

$_Z3updRii = comdat any

$_Z4Multii = comdat any

@N = global i32 0, align 4
@K = global i32 0, align 4
@MOD = global i32 0, align 4
@C = global [305 x [305 x i32]] zeroinitializer, align 16
@F = global [305 x [305 x i32]] zeroinitializer, align 16
@Suf = global [305 x [305 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @N, i32* @K, i32* @MOD)
  store i32 1, i32* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %4, align 4
  %11 = alloca i32
  store i32 875213975, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %861
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 875213975, label %15
    i32 2074312769, label %30
    i32 1685787579, label %61
    i32 -1409179270, label %64
    i32 -2141628733, label %80
    i32 1404959901, label %118
    i32 -1642183573, label %119
    i32 -29902084, label %147
    i32 -1535594013, label %178
    i32 957772396, label %181
    i32 -27988753, label %209
    i32 582952752, label %256
    i32 -1281954776, label %257
    i32 -1060546827, label %284
    i32 1436773451, label %303
    i32 15757414, label %304
    i32 47753346, label %305
    i32 -1001758187, label %310
    i32 890982777, label %337
    i32 -894248458, label %353
    i32 -305698803, label %354
    i32 -270269597, label %358
    i32 99562505, label %372
    i32 1069324673, label %379
    i32 -2046372054, label %380
    i32 1531004765, label %390
    i32 -2090960872, label %406
    i32 1491354692, label %423
    i32 1470435447, label %424
    i32 -534985164, label %428
    i32 -561190669, label %429
    i32 1741116933, label %438
    i32 1718249264, label %485
    i32 741784426, label %491
    i32 300969803, label %515
    i32 669361164, label %522
    i32 -1495823793, label %537
    i32 -616999564, label %565
    i32 909160506, label %566
    i32 325896551, label %582
    i32 -288779469, label %615
    i32 -1724787278, label %616
    i32 952235207, label %631
    i32 -1365983656, label %670
    i32 -560594249, label %671
    i32 2115104555, label %675
    i32 464797840, label %686
    i32 -1102640466, label %690
    i32 1620288744, label %783
    i32 -974835640, label %830
    i32 1061697626, label %832
    i32 1967900481, label %834
    i32 1885133507, label %835
    i32 1123342739, label %846
  ]

; <label>:14:                                     ; preds = %12
  br label %861

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 2074312769, i32 -560594249
  store i32 %29, i32* %11
  br label %861

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* @N, align 4
  %33 = icmp sle i32 %31, %32
  store i1 %33, i1* %2
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, 783668008
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 783668008
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 1685787579, i32 -560594249
  store i32 %60, i32* %11
  br label %861

; <label>:61:                                     ; preds = %12
  %62 = load volatile i1, i1* %2
  %63 = select i1 %62, i32 -1409179270, i32 -1001758187
  store i32 %63, i32* %11
  br label %861

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, -1315680756
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -1315680756
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -2141628733, i32 2115104555
  store i32 %79, i32* %11
  br label %861

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %82
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [305 x i32], [305 x i32]* %83, i64 0, i64 %85
  store i32 1, i32* %86, align 4
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %88
  %90 = getelementptr inbounds [305 x i32], [305 x i32]* %89, i64 0, i64 0
  store i32 1, i32* %90, align 4
  store i32 1, i32* %5, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, 31453501
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 31453501
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1404959901, i32 2115104555
  store i32 %117, i32* %11
  br label %861

; <label>:118:                                    ; preds = %12
  store i32 -1642183573, i32* %11
  br label %861

; <label>:119:                                    ; preds = %12
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, -1686097373
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -1686097373
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -29902084, i32 464797840
  store i32 %146, i32* %11
  br label %861

; <label>:147:                                    ; preds = %12
  %148 = load i32, i32* %5, align 4
  %149 = load i32, i32* %4, align 4
  %150 = icmp slt i32 %148, %149
  store i1 %150, i1* %1
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, 1274220367
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 1274220367
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -1535594013, i32 464797840
  store i32 %177, i32* %11
  br label %861

; <label>:178:                                    ; preds = %12
  %179 = load volatile i1, i1* %1
  %180 = select i1 %179, i32 957772396, i32 15757414
  store i32 %180, i32* %11
  br label %861

; <label>:181:                                    ; preds = %12
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1785040172
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 1785040172
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -27988753, i32 -1102640466
  store i32 %208, i32* %11
  br label %861

; <label>:209:                                    ; preds = %12
  %210 = load i32, i32* %4, align 4
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub nsw i32 %210, 1
  %214 = sext i32 %212 to i64
  %215 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %214
  %216 = load i32, i32* %5, align 4
  %217 = sub i32 %216, -1138693357
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -1138693357
  %220 = sub nsw i32 %216, 1
  %221 = sext i32 %219 to i64
  %222 = getelementptr inbounds [305 x i32], [305 x i32]* %215, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = load i32, i32* %4, align 4
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %227 = sub nsw i32 %224, 1
  %228 = sext i32 %226 to i64
  %229 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %228
  %230 = load i32, i32* %5, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [305 x i32], [305 x i32]* %229, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = call i32 @_Z3Addii(i32 %223, i32 %233)
  %235 = load i32, i32* %4, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %236
  %238 = load i32, i32* %5, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [305 x i32], [305 x i32]* %237, i64 0, i64 %239
  store i32 %234, i32* %240, align 4
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, 519411148
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 519411148
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 582952752, i32 -1102640466
  store i32 %255, i32* %11
  br label %861

; <label>:256:                                    ; preds = %12
  store i32 -1281954776, i32* %11
  br label %861

; <label>:257:                                    ; preds = %12
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -1060546827, i32 1620288744
  store i32 %283, i32* %11
  br label %861

; <label>:284:                                    ; preds = %12
  %285 = load i32, i32* %5, align 4
  %286 = sub i32 0, 1
  %287 = sub i32 %285, %286
  %288 = add nsw i32 %285, 1
  store i32 %287, i32* %5, align 4
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 1436773451, i32 1620288744
  store i32 %302, i32* %11
  br label %861

; <label>:303:                                    ; preds = %12
  store i32 -1642183573, i32* %11
  br label %861

; <label>:304:                                    ; preds = %12
  store i32 47753346, i32* %11
  br label %861

; <label>:305:                                    ; preds = %12
  %306 = load i32, i32* %4, align 4
  %307 = sub i32 0, 1
  %308 = sub i32 %306, %307
  %309 = add nsw i32 %306, 1
  store i32 %308, i32* %4, align 4
  store i32 875213975, i32* %11
  br label %861

; <label>:310:                                    ; preds = %12
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 890982777, i32 -974835640
  store i32 %336, i32* %11
  br label %861

; <label>:337:                                    ; preds = %12
  %338 = load i32, i32* @K, align 4
  store i32 %338, i32* %6, align 4
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 -894248458, i32 -974835640
  store i32 %352, i32* %11
  br label %861

; <label>:353:                                    ; preds = %12
  store i32 -305698803, i32* %11
  br label %861

; <label>:354:                                    ; preds = %12
  %355 = load i32, i32* %6, align 4
  %356 = icmp sge i32 %355, 0
  %357 = select i1 %356, i32 -270269597, i32 1069324673
  store i32 %357, i32* %11
  br label %861

; <label>:358:                                    ; preds = %12
  %359 = load i32, i32* %6, align 4
  %360 = sub i32 0, 1
  %361 = sub i32 %359, %360
  %362 = add nsw i32 %359, 1
  %363 = sext i32 %361 to i64
  %364 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @Suf, i64 0, i64 1), i64 0, i64 %363
  %365 = load i32, i32* %364, align 4
  %366 = load i32, i32* %6, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @Suf, i64 0, i64 1), i64 0, i64 %367
  store i32 %365, i32* %368, align 4
  %369 = load i32, i32* %6, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @F, i64 0, i64 1), i64 0, i64 %370
  store i32 1, i32* %371, align 4
  call void @_Z3updRii(i32* dereferenceable(4) %368, i32 1)
  store i32 99562505, i32* %11
  br label %861

; <label>:372:                                    ; preds = %12
  %373 = load i32, i32* %6, align 4
  %374 = sub i32 0, %373
  %375 = sub i32 0, -1
  %376 = add i32 %374, %375
  %377 = sub i32 0, %376
  %378 = add nsw i32 %373, -1
  store i32 %377, i32* %6, align 4
  store i32 -305698803, i32* %11
  br label %861

; <label>:379:                                    ; preds = %12
  store i32 2, i32* %7, align 4
  store i32 -2046372054, i32* %11
  br label %861

; <label>:380:                                    ; preds = %12
  %381 = load i32, i32* %7, align 4
  %382 = load i32, i32* @N, align 4
  %383 = sub i32 0, %382
  %384 = sub i32 0, 1
  %385 = add i32 %383, %384
  %386 = sub i32 0, %385
  %387 = add nsw i32 %382, 1
  %388 = icmp sle i32 %381, %386
  %389 = select i1 %388, i32 1531004765, i32 -1724787278
  store i32 %389, i32* %11
  br label %861

; <label>:390:                                    ; preds = %12
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, -1175166043
  %394 = sub i32 %393, 1
  %395 = add i32 %394, -1175166043
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 -2090960872, i32 1061697626
  store i32 %405, i32* %11
  br label %861

; <label>:406:                                    ; preds = %12
  %407 = load i32, i32* @K, align 4
  store i32 %407, i32* %8, align 4
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = add i32 %408, -859504684
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, -859504684
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 1491354692, i32 1061697626
  store i32 %422, i32* %11
  br label %861

; <label>:423:                                    ; preds = %12
  store i32 1470435447, i32* %11
  br label %861

; <label>:424:                                    ; preds = %12
  %425 = load i32, i32* %8, align 4
  %426 = icmp sge i32 %425, 0
  %427 = select i1 %426, i32 -534985164, i32 669361164
  store i32 %427, i32* %11
  br label %861

; <label>:428:                                    ; preds = %12
  store i32 1, i32* %9, align 4
  store i32 -561190669, i32* %11
  br label %861

; <label>:429:                                    ; preds = %12
  %430 = load i32, i32* %9, align 4
  %431 = load i32, i32* %7, align 4
  %432 = sub i32 %431, 1667468587
  %433 = sub i32 %432, 1
  %434 = add i32 %433, 1667468587
  %435 = sub nsw i32 %431, 1
  %436 = icmp sle i32 %430, %434
  %437 = select i1 %436, i32 1741116933, i32 741784426
  store i32 %437, i32* %11
  br label %861

; <label>:438:                                    ; preds = %12
  %439 = load i32, i32* %7, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @F, i64 0, i64 %440
  %442 = load i32, i32* %8, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [305 x i32], [305 x i32]* %441, i64 0, i64 %443
  %445 = load i32, i32* %9, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @Suf, i64 0, i64 %446
  %448 = load i32, i32* %8, align 4
  %449 = sub i32 0, %448
  %450 = sub i32 0, 1
  %451 = add i32 %449, %450
  %452 = sub i32 0, %451
  %453 = add nsw i32 %448, 1
  %454 = sext i32 %452 to i64
  %455 = getelementptr inbounds [305 x i32], [305 x i32]* %447, i64 0, i64 %454
  %456 = load i32, i32* %455, align 4
  %457 = load i32, i32* %7, align 4
  %458 = sub i32 %457, -986968007
  %459 = sub i32 %458, 2
  %460 = add i32 %459, -986968007
  %461 = sub nsw i32 %457, 2
  %462 = sext i32 %460 to i64
  %463 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %462
  %464 = load i32, i32* %9, align 4
  %465 = sub i32 0, 1
  %466 = add i32 %464, %465
  %467 = sub nsw i32 %464, 1
  %468 = sext i32 %466 to i64
  %469 = getelementptr inbounds [305 x i32], [305 x i32]* %463, i64 0, i64 %468
  %470 = load i32, i32* %469, align 4
  %471 = call i32 @_Z4Multii(i32 %456, i32 %470)
  %472 = load i32, i32* %7, align 4
  %473 = load i32, i32* %9, align 4
  %474 = sub i32 %472, 1579592044
  %475 = sub i32 %474, %473
  %476 = add i32 %475, 1579592044
  %477 = sub nsw i32 %472, %473
  %478 = sext i32 %476 to i64
  %479 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @F, i64 0, i64 %478
  %480 = load i32, i32* %8, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [305 x i32], [305 x i32]* %479, i64 0, i64 %481
  %483 = load i32, i32* %482, align 4
  %484 = call i32 @_Z4Multii(i32 %471, i32 %483)
  call void @_Z3updRii(i32* dereferenceable(4) %444, i32 %484)
  store i32 1718249264, i32* %11
  br label %861

; <label>:485:                                    ; preds = %12
  %486 = load i32, i32* %9, align 4
  %487 = sub i32 %486, -453056582
  %488 = add i32 %487, 1
  %489 = add i32 %488, -453056582
  %490 = add nsw i32 %486, 1
  store i32 %489, i32* %9, align 4
  store i32 -561190669, i32* %11
  br label %861

; <label>:491:                                    ; preds = %12
  %492 = load i32, i32* %7, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @Suf, i64 0, i64 %493
  %495 = load i32, i32* %8, align 4
  %496 = sub i32 0, 1
  %497 = sub i32 %495, %496
  %498 = add nsw i32 %495, 1
  %499 = sext i32 %497 to i64
  %500 = getelementptr inbounds [305 x i32], [305 x i32]* %494, i64 0, i64 %499
  %501 = load i32, i32* %500, align 4
  %502 = load i32, i32* %7, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @Suf, i64 0, i64 %503
  %505 = load i32, i32* %8, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [305 x i32], [305 x i32]* %504, i64 0, i64 %506
  store i32 %501, i32* %507, align 4
  %508 = load i32, i32* %7, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @F, i64 0, i64 %509
  %511 = load i32, i32* %8, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [305 x i32], [305 x i32]* %510, i64 0, i64 %512
  %514 = load i32, i32* %513, align 4
  call void @_Z3updRii(i32* dereferenceable(4) %507, i32 %514)
  store i32 300969803, i32* %11
  br label %861

; <label>:515:                                    ; preds = %12
  %516 = load i32, i32* %8, align 4
  %517 = sub i32 0, %516
  %518 = sub i32 0, -1
  %519 = add i32 %517, %518
  %520 = sub i32 0, %519
  %521 = add nsw i32 %516, -1
  store i32 %520, i32* %8, align 4
  store i32 1470435447, i32* %11
  br label %861

; <label>:522:                                    ; preds = %12
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 0, 1
  %526 = add i32 %523, %525
  %527 = sub i32 %523, 1
  %528 = mul i32 %523, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %524, 10
  %532 = and i1 %530, %531
  %533 = xor i1 %530, %531
  %534 = or i1 %532, %533
  %535 = or i1 %530, %531
  %536 = select i1 %534, i32 -1495823793, i32 1967900481
  store i32 %536, i32* %11
  br label %861

; <label>:537:                                    ; preds = %12
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = sub i32 %538, 1528198421
  %541 = sub i32 %540, 1
  %542 = add i32 %541, 1528198421
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = xor i1 %546, true
  %549 = xor i1 %547, true
  %550 = xor i1 false, true
  %551 = and i1 %548, false
  %552 = and i1 %546, %550
  %553 = and i1 %549, false
  %554 = and i1 %547, %550
  %555 = or i1 %551, %552
  %556 = or i1 %553, %554
  %557 = xor i1 %555, %556
  %558 = or i1 %548, %549
  %559 = xor i1 %558, true
  %560 = or i1 false, %550
  %561 = and i1 %559, %560
  %562 = or i1 %557, %561
  %563 = or i1 %546, %547
  %564 = select i1 %562, i32 -616999564, i32 1967900481
  store i32 %564, i32* %11
  br label %861

; <label>:565:                                    ; preds = %12
  store i32 909160506, i32* %11
  br label %861

; <label>:566:                                    ; preds = %12
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = sub i32 %567, -1327707681
  %570 = sub i32 %569, 1
  %571 = add i32 %570, -1327707681
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = and i1 %575, %576
  %578 = xor i1 %575, %576
  %579 = or i1 %577, %578
  %580 = or i1 %575, %576
  %581 = select i1 %579, i32 325896551, i32 1885133507
  store i32 %581, i32* %11
  br label %861

; <label>:582:                                    ; preds = %12
  %583 = load i32, i32* %7, align 4
  %584 = sub i32 %583, 504850699
  %585 = add i32 %584, 1
  %586 = add i32 %585, 504850699
  %587 = add nsw i32 %583, 1
  store i32 %586, i32* %7, align 4
  %588 = load i32, i32* @x
  %589 = load i32, i32* @y
  %590 = add i32 %588, -601672464
  %591 = sub i32 %590, 1
  %592 = sub i32 %591, -601672464
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
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
  %614 = select i1 %612, i32 -288779469, i32 1885133507
  store i32 %614, i32* %11
  br label %861

; <label>:615:                                    ; preds = %12
  store i32 -2046372054, i32* %11
  br label %861

; <label>:616:                                    ; preds = %12
  %617 = load i32, i32* @x
  %618 = load i32, i32* @y
  %619 = sub i32 0, 1
  %620 = add i32 %617, %619
  %621 = sub i32 %617, 1
  %622 = mul i32 %617, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %618, 10
  %626 = and i1 %624, %625
  %627 = xor i1 %624, %625
  %628 = or i1 %626, %627
  %629 = or i1 %624, %625
  %630 = select i1 %628, i32 952235207, i32 1123342739
  store i32 %630, i32* %11
  br label %861

; <label>:631:                                    ; preds = %12
  %632 = load i32, i32* @N, align 4
  %633 = sub i32 0, %632
  %634 = sub i32 0, 1
  %635 = add i32 %633, %634
  %636 = sub i32 0, %635
  %637 = add nsw i32 %632, 1
  %638 = sext i32 %636 to i64
  %639 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @F, i64 0, i64 %638
  %640 = getelementptr inbounds [305 x i32], [305 x i32]* %639, i64 0, i64 0
  %641 = load i32, i32* %640, align 4
  %642 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %641)
  %643 = load i32, i32* @x
  %644 = load i32, i32* @y
  %645 = sub i32 %643, -1374141334
  %646 = sub i32 %645, 1
  %647 = add i32 %646, -1374141334
  %648 = sub i32 %643, 1
  %649 = mul i32 %643, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %644, 10
  %653 = xor i1 %651, true
  %654 = xor i1 %652, true
  %655 = xor i1 false, true
  %656 = and i1 %653, false
  %657 = and i1 %651, %655
  %658 = and i1 %654, false
  %659 = and i1 %652, %655
  %660 = or i1 %656, %657
  %661 = or i1 %658, %659
  %662 = xor i1 %660, %661
  %663 = or i1 %653, %654
  %664 = xor i1 %663, true
  %665 = or i1 false, %655
  %666 = and i1 %664, %665
  %667 = or i1 %662, %666
  %668 = or i1 %651, %652
  %669 = select i1 %667, i32 -1365983656, i32 1123342739
  store i32 %669, i32* %11
  br label %861

; <label>:670:                                    ; preds = %12
  ret i32 0

; <label>:671:                                    ; preds = %12
  %672 = load i32, i32* %4, align 4
  %673 = load i32, i32* @N, align 4
  %674 = icmp sle i32 %672, %673
  store i32 2074312769, i32* %11
  br label %861

; <label>:675:                                    ; preds = %12
  %676 = load i32, i32* %4, align 4
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %677
  %679 = load i32, i32* %4, align 4
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds [305 x i32], [305 x i32]* %678, i64 0, i64 %680
  store i32 1, i32* %681, align 4
  %682 = load i32, i32* %4, align 4
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %683
  %685 = getelementptr inbounds [305 x i32], [305 x i32]* %684, i64 0, i64 0
  store i32 1, i32* %685, align 4
  store i32 1, i32* %5, align 4
  store i32 -2141628733, i32* %11
  br label %861

; <label>:686:                                    ; preds = %12
  %687 = load i32, i32* %5, align 4
  %688 = load i32, i32* %4, align 4
  %689 = icmp slt i32 %687, %688
  store i32 -29902084, i32* %11
  br label %861

; <label>:690:                                    ; preds = %12
  %691 = load i32, i32* %4, align 4
  %692 = shl i32 %691, 1
  %693 = shl i32 %691, 1
  %694 = sub i32 0, 1
  %695 = add i32 %691, %694
  %696 = sub i32 %691, 1
  %697 = mul i32 %695, 1
  %698 = sub i32 0, 1
  %699 = add i32 %691, %698
  %700 = sub i32 %691, 1
  %701 = mul i32 %699, 1
  %702 = add i32 %691, 914447672
  %703 = sub i32 %702, 1
  %704 = sub i32 %703, 914447672
  %705 = sub i32 %691, 1
  %706 = mul i32 %704, 1
  %707 = sub i32 0, %691
  %708 = add i32 0, %707
  %709 = sub i32 0, %691
  %710 = sub i32 %708, 671726338
  %711 = add i32 %710, 1
  %712 = add i32 %711, 671726338
  %713 = add i32 %708, 1
  %714 = sub i32 0, 1
  %715 = add i32 %691, %714
  %716 = sub i32 %691, 1
  %717 = mul i32 %715, 1
  %718 = shl i32 %691, 1
  %719 = shl i32 %691, 1
  %720 = sub i32 0, 1
  %721 = add i32 %691, %720
  %722 = sub nsw i32 %691, 1
  %723 = sext i32 %721 to i64
  %724 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %723
  %725 = load i32, i32* %5, align 4
  %726 = sub i32 %725, -1836601978
  %727 = sub i32 %726, 1
  %728 = add i32 %727, -1836601978
  %729 = sub i32 %725, 1
  %730 = mul i32 %728, 1
  %731 = add i32 %725, 428236937
  %732 = sub i32 %731, 1
  %733 = sub i32 %732, 428236937
  %734 = sub i32 %725, 1
  %735 = mul i32 %733, 1
  %736 = sub i32 %725, -1829941847
  %737 = sub i32 %736, 1
  %738 = add i32 %737, -1829941847
  %739 = sub nsw i32 %725, 1
  %740 = sext i32 %738 to i64
  %741 = getelementptr inbounds [305 x i32], [305 x i32]* %724, i64 0, i64 %740
  %742 = load i32, i32* %741, align 4
  %743 = load i32, i32* %4, align 4
  %744 = sub i32 0, %743
  %745 = add i32 0, %744
  %746 = sub i32 0, %743
  %747 = sub i32 0, %745
  %748 = sub i32 0, 1
  %749 = add i32 %747, %748
  %750 = sub i32 0, %749
  %751 = add i32 %745, 1
  %752 = sub i32 %743, 360504599
  %753 = sub i32 %752, 1
  %754 = add i32 %753, 360504599
  %755 = sub i32 %743, 1
  %756 = mul i32 %754, 1
  %757 = sub i32 %743, 998194700
  %758 = sub i32 %757, 1
  %759 = add i32 %758, 998194700
  %760 = sub i32 %743, 1
  %761 = mul i32 %759, 1
  %762 = sub i32 0, 1
  %763 = add i32 %743, %762
  %764 = sub i32 %743, 1
  %765 = mul i32 %763, 1
  %766 = sub i32 %743, 1731608994
  %767 = sub i32 %766, 1
  %768 = add i32 %767, 1731608994
  %769 = sub nsw i32 %743, 1
  %770 = sext i32 %768 to i64
  %771 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %770
  %772 = load i32, i32* %5, align 4
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds [305 x i32], [305 x i32]* %771, i64 0, i64 %773
  %775 = load i32, i32* %774, align 4
  %776 = call i32 @_Z3Addii(i32 %742, i32 %775)
  %777 = load i32, i32* %4, align 4
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %778
  %780 = load i32, i32* %5, align 4
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds [305 x i32], [305 x i32]* %779, i64 0, i64 %781
  store i32 %776, i32* %782, align 4
  store i32 -27988753, i32* %11
  br label %861

; <label>:783:                                    ; preds = %12
  %784 = load i32, i32* %5, align 4
  %785 = sub i32 0, -331752725
  %786 = sub i32 %785, %784
  %787 = add i32 %786, -331752725
  %788 = sub i32 0, %784
  %789 = sub i32 0, %787
  %790 = sub i32 0, 1
  %791 = add i32 %789, %790
  %792 = sub i32 0, %791
  %793 = add i32 %787, 1
  %794 = sub i32 0, -1568983532
  %795 = sub i32 %794, %784
  %796 = add i32 %795, -1568983532
  %797 = sub i32 0, %784
  %798 = sub i32 %796, 959296452
  %799 = add i32 %798, 1
  %800 = add i32 %799, 959296452
  %801 = add i32 %796, 1
  %802 = sub i32 0, %784
  %803 = add i32 0, %802
  %804 = sub i32 0, %784
  %805 = add i32 %803, 1234158621
  %806 = add i32 %805, 1
  %807 = sub i32 %806, 1234158621
  %808 = add i32 %803, 1
  %809 = sub i32 0, -2016185009
  %810 = sub i32 %809, %784
  %811 = add i32 %810, -2016185009
  %812 = sub i32 0, %784
  %813 = sub i32 %811, 1995046541
  %814 = add i32 %813, 1
  %815 = add i32 %814, 1995046541
  %816 = add i32 %811, 1
  %817 = sub i32 0, 1
  %818 = add i32 %784, %817
  %819 = sub i32 %784, 1
  %820 = mul i32 %818, 1
  %821 = sub i32 0, 1
  %822 = add i32 %784, %821
  %823 = sub i32 %784, 1
  %824 = mul i32 %822, 1
  %825 = shl i32 %784, 1
  %826 = sub i32 %784, -767858269
  %827 = add i32 %826, 1
  %828 = add i32 %827, -767858269
  %829 = add nsw i32 %784, 1
  store i32 %828, i32* %5, align 4
  store i32 -1060546827, i32* %11
  br label %861

; <label>:830:                                    ; preds = %12
  %831 = load i32, i32* @K, align 4
  store i32 %831, i32* %6, align 4
  store i32 890982777, i32* %11
  br label %861

; <label>:832:                                    ; preds = %12
  %833 = load i32, i32* @K, align 4
  store i32 %833, i32* %8, align 4
  store i32 -2090960872, i32* %11
  br label %861

; <label>:834:                                    ; preds = %12
  store i32 -1495823793, i32* %11
  br label %861

; <label>:835:                                    ; preds = %12
  %836 = load i32, i32* %7, align 4
  %837 = add i32 %836, 1705679529
  %838 = sub i32 %837, 1
  %839 = sub i32 %838, 1705679529
  %840 = sub i32 %836, 1
  %841 = mul i32 %839, 1
  %842 = sub i32 %836, 1437653713
  %843 = add i32 %842, 1
  %844 = add i32 %843, 1437653713
  %845 = add nsw i32 %836, 1
  store i32 %844, i32* %7, align 4
  store i32 325896551, i32* %11
  br label %861

; <label>:846:                                    ; preds = %12
  %847 = load i32, i32* @N, align 4
  %848 = sub i32 0, 1
  %849 = add i32 %847, %848
  %850 = sub i32 %847, 1
  %851 = mul i32 %849, 1
  %852 = add i32 %847, 1693916972
  %853 = add i32 %852, 1
  %854 = sub i32 %853, 1693916972
  %855 = add nsw i32 %847, 1
  %856 = sext i32 %854 to i64
  %857 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @F, i64 0, i64 %856
  %858 = getelementptr inbounds [305 x i32], [305 x i32]* %857, i64 0, i64 0
  %859 = load i32, i32* %858, align 4
  %860 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %859)
  store i32 952235207, i32* %11
  br label %861

; <label>:861:                                    ; preds = %846, %835, %834, %832, %830, %783, %690, %686, %675, %671, %631, %616, %615, %582, %566, %565, %537, %522, %515, %491, %485, %438, %429, %428, %424, %423, %406, %390, %380, %379, %372, %358, %354, %353, %337, %310, %305, %304, %303, %284, %257, %256, %209, %181, %178, %147, %119, %118, %80, %64, %61, %30, %15, %14
  br label %12
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3Addii(i32, i32) #2 comdat {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.2
  %10 = load i32, i32* @y.3
  %11 = sub i32 %9, -297118885
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -297118885
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -834813281, i32* %19
  %20 = alloca i32
  br label %21

; <label>:21:                                     ; preds = %2, %209
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 -834813281, label %24
    i32 -764223692, label %32
    i32 255109507, label %63
    i32 -2074655039, label %66
    i32 1207959924, label %81
    i32 1362960393, label %120
    i32 2142418739, label %122
    i32 -625210134, label %131
    i32 -1051170475, label %133
    i32 1501084732, label %187
  ]

; <label>:23:                                     ; preds = %21
  br label %209

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %8
  %26 = load volatile i1, i1* %7
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -764223692, i32 -1051170475
  store i32 %31, i32* %19
  br label %209

; <label>:32:                                     ; preds = %21
  %33 = alloca i32, align 4
  store i32* %33, i32** %6
  %34 = alloca i32, align 4
  store i32* %34, i32** %5
  %35 = load volatile i32*, i32** %6
  store i32 %0, i32* %35, align 4
  %36 = load volatile i32*, i32** %5
  store i32 %1, i32* %36, align 4
  %37 = load volatile i32*, i32** %6
  %38 = load i32, i32* %37, align 4
  %39 = load volatile i32*, i32** %5
  %40 = load i32, i32* %39, align 4
  %41 = sub i32 0, %38
  %42 = sub i32 0, %40
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %45 = add nsw i32 %38, %40
  %46 = load i32, i32* @MOD, align 4
  %47 = icmp sge i32 %44, %46
  store i1 %47, i1* %4
  %48 = load i32, i32* @x.2
  %49 = load i32, i32* @y.3
  %50 = sub i32 %48, -2123703098
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -2123703098
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 255109507, i32 -1051170475
  store i32 %62, i32* %19
  br label %209

; <label>:63:                                     ; preds = %21
  %64 = load volatile i1, i1* %4
  %65 = select i1 %64, i32 -2074655039, i32 2142418739
  store i32 %65, i32* %19
  br label %209

; <label>:66:                                     ; preds = %21
  %67 = load i32, i32* @x.2
  %68 = load i32, i32* @y.3
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1207959924, i32 1501084732
  store i32 %80, i32* %19
  br label %209

; <label>:81:                                     ; preds = %21
  %82 = load volatile i32*, i32** %6
  %83 = load i32, i32* %82, align 4
  %84 = load volatile i32*, i32** %5
  %85 = load i32, i32* %84, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 %83, %86
  %88 = add nsw i32 %83, %85
  %89 = load i32, i32* @MOD, align 4
  %90 = add i32 %87, 465348368
  %91 = sub i32 %90, %89
  %92 = sub i32 %91, 465348368
  %93 = sub nsw i32 %87, %89
  store i32 %92, i32* %3
  %94 = load i32, i32* @x.2
  %95 = load i32, i32* @y.3
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 1362960393, i32 1501084732
  store i32 %119, i32* %19
  br label %209

; <label>:120:                                    ; preds = %21
  store i32 -625210134, i32* %19
  %121 = load volatile i32, i32* %3
  store i32 %121, i32* %20
  br label %209

; <label>:122:                                    ; preds = %21
  %123 = load volatile i32*, i32** %6
  %124 = load i32, i32* %123, align 4
  %125 = load volatile i32*, i32** %5
  %126 = load i32, i32* %125, align 4
  %127 = add i32 %124, 1252770928
  %128 = add i32 %127, %126
  %129 = sub i32 %128, 1252770928
  %130 = add nsw i32 %124, %126
  store i32 -625210134, i32* %19
  store i32 %129, i32* %20
  br label %209

; <label>:131:                                    ; preds = %21
  %132 = load i32, i32* %20
  ret i32 %132

; <label>:133:                                    ; preds = %21
  %134 = alloca i32, align 4
  %135 = alloca i32, align 4
  store i32 %0, i32* %134, align 4
  store i32 %1, i32* %135, align 4
  %136 = load i32, i32* %134, align 4
  %137 = load i32, i32* %135, align 4
  %138 = shl i32 %136, %137
  %139 = add i32 0, 6434281
  %140 = sub i32 %139, %136
  %141 = sub i32 %140, 6434281
  %142 = sub i32 0, %136
  %143 = sub i32 0, %141
  %144 = sub i32 0, %137
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %147 = add i32 %141, %137
  %148 = sub i32 0, %136
  %149 = add i32 0, %148
  %150 = sub i32 0, %136
  %151 = sub i32 %149, 1698419538
  %152 = add i32 %151, %137
  %153 = add i32 %152, 1698419538
  %154 = add i32 %149, %137
  %155 = sub i32 0, %137
  %156 = add i32 %136, %155
  %157 = sub i32 %136, %137
  %158 = mul i32 %156, %137
  %159 = add i32 0, 2029202543
  %160 = sub i32 %159, %136
  %161 = sub i32 %160, 2029202543
  %162 = sub i32 0, %136
  %163 = sub i32 0, %137
  %164 = sub i32 %161, %163
  %165 = add i32 %161, %137
  %166 = shl i32 %136, %137
  %167 = add i32 %136, -1299263112
  %168 = sub i32 %167, %137
  %169 = sub i32 %168, -1299263112
  %170 = sub i32 %136, %137
  %171 = mul i32 %169, %137
  %172 = sub i32 0, 1016892455
  %173 = sub i32 %172, %136
  %174 = add i32 %173, 1016892455
  %175 = sub i32 0, %136
  %176 = sub i32 %174, 471317302
  %177 = add i32 %176, %137
  %178 = add i32 %177, 471317302
  %179 = add i32 %174, %137
  %180 = sub i32 0, %136
  %181 = sub i32 0, %137
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %184 = add nsw i32 %136, %137
  %185 = load i32, i32* @MOD, align 4
  %186 = icmp sge i32 %183, %185
  store i32 -764223692, i32* %19
  br label %209

; <label>:187:                                    ; preds = %21
  %188 = load volatile i32*, i32** %6
  %189 = load i32, i32* %188, align 4
  %190 = load volatile i32*, i32** %5
  %191 = load i32, i32* %190, align 4
  %192 = add i32 %189, -1720492605
  %193 = add i32 %192, %191
  %194 = sub i32 %193, -1720492605
  %195 = add nsw i32 %189, %191
  %196 = load i32, i32* @MOD, align 4
  %197 = sub i32 0, %196
  %198 = add i32 %194, %197
  %199 = sub i32 %194, %196
  %200 = mul i32 %198, %196
  %201 = add i32 %194, -898985857
  %202 = sub i32 %201, %196
  %203 = sub i32 %202, -898985857
  %204 = sub i32 %194, %196
  %205 = mul i32 %203, %196
  %206 = sub i32 0, %196
  %207 = add i32 %194, %206
  %208 = sub nsw i32 %194, %196
  store i32 1207959924, i32* %19
  br label %209

; <label>:209:                                    ; preds = %187, %133, %122, %120, %81, %66, %63, %32, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3updRii(i32* dereferenceable(4), i32) #2 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.4
  %6 = load i32, i32* @y.5
  %7 = sub i32 %5, 1166732895
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1166732895
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1005865198, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %83
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1005865198, label %19
    i32 -1957375094, label %39
    i32 670560480, label %74
    i32 -354814576, label %75
  ]

; <label>:18:                                     ; preds = %16
  br label %83

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -1957375094, i32 -354814576
  store i32 %38, i32* %15
  br label %83

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  %41 = alloca i32, align 4
  store i32* %0, i32** %40, align 8
  store i32 %1, i32* %41, align 4
  %42 = load i32*, i32** %40, align 8
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %41, align 4
  %45 = call i32 @_Z3Addii(i32 %43, i32 %44)
  %46 = load i32*, i32** %40, align 8
  store i32 %45, i32* %46, align 4
  %47 = load i32, i32* @x.4
  %48 = load i32, i32* @y.5
  %49 = sub i32 %47, -1644764007
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1644764007
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 670560480, i32 -354814576
  store i32 %73, i32* %15
  br label %83

; <label>:74:                                     ; preds = %16
  ret void

; <label>:75:                                     ; preds = %16
  %76 = alloca i32*, align 8
  %77 = alloca i32, align 4
  store i32* %0, i32** %76, align 8
  store i32 %1, i32* %77, align 4
  %78 = load i32*, i32** %76, align 8
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %77, align 4
  %81 = call i32 @_Z3Addii(i32 %79, i32 %80)
  %82 = load i32*, i32** %76, align 8
  store i32 %81, i32* %82, align 4
  store i32 -1957375094, i32* %15
  br label %83

; <label>:83:                                     ; preds = %75, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z4Multii(i32, i32) #2 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = mul nsw i64 %6, 1
  %8 = load i32, i32* %4, align 4
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 %7, %9
  %11 = load i32, i32* @MOD, align 4
  %12 = sext i32 %11 to i64
  %13 = srem i64 %10, %12
  %14 = trunc i64 %13 to i32
  ret i32 %14
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
