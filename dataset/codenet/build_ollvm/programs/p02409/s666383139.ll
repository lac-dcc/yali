; ModuleID = 'Project_CodeNet_C++1400/p02409/s666383139.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s666383139.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"####################\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
  %10 = alloca [4 x [3 x [10 x i32]]], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %15 = bitcast [4 x [3 x [10 x i32]]]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 480, i32 16, i1 false)
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %11, align 4
  %17 = alloca i32
  store i32 -1873220578, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %696
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1873220578, label %21
    i32 -1262580010, label %37
    i32 2002187033, label %67
    i32 173689425, label %70
    i32 760138605, label %86
    i32 1833930057, label %141
    i32 -1569681703, label %142
    i32 122740122, label %169
    i32 -1415147114, label %201
    i32 1195032598, label %202
    i32 -665925915, label %203
    i32 -127878965, label %231
    i32 -760222991, label %249
    i32 -2055091302, label %252
    i32 -450779675, label %279
    i32 -702027306, label %297
    i32 1791267566, label %300
    i32 -1300577929, label %302
    i32 -1427889621, label %303
    i32 1479758288, label %307
    i32 -1180913491, label %323
    i32 775744219, label %351
    i32 655668119, label %352
    i32 1113519177, label %356
    i32 1627245165, label %384
    i32 -1164643784, label %410
    i32 -1167830446, label %411
    i32 1285308045, label %418
    i32 847948573, label %420
    i32 -839626801, label %426
    i32 518302953, label %427
    i32 -1084536447, label %443
    i32 1051694675, label %476
    i32 -586336499, label %477
    i32 -461638623, label %505
    i32 -2122731935, label %520
    i32 -595746255, label %521
    i32 198991148, label %525
    i32 86887736, label %641
    i32 1451256276, label %648
    i32 588479527, label %651
    i32 1552883881, label %654
    i32 -1132921090, label %655
    i32 -938423689, label %667
    i32 1681138002, label %695
  ]

; <label>:20:                                     ; preds = %18
  br label %696

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = add i32 %22, 1168203149
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 1168203149
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1262580010, i32 -595746255
  store i32 %36, i32* %17
  br label %696

; <label>:37:                                     ; preds = %18
  %38 = load i32, i32* %11, align 4
  %39 = load i32, i32* %5, align 4
  %40 = icmp slt i32 %38, %39
  store i1 %40, i1* %3
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 2002187033, i32 -595746255
  store i32 %66, i32* %17
  br label %696

; <label>:67:                                     ; preds = %18
  %68 = load volatile i1, i1* %3
  %69 = select i1 %68, i32 173689425, i32 1195032598
  store i32 %69, i32* %17
  br label %696

; <label>:70:                                     ; preds = %18
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, -1335765384
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -1335765384
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 760138605, i32 198991148
  store i32 %85, i32* %17
  br label %696

; <label>:86:                                     ; preds = %18
  %87 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* %6, i32* %7, i32* %8, i32* %9)
  %88 = load i32, i32* %9, align 4
  %89 = load i32, i32* %6, align 4
  %90 = add i32 %89, -1628674336
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -1628674336
  %93 = sub nsw i32 %89, 1
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %10, i64 0, i64 %94
  %96 = load i32, i32* %7, align 4
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub nsw i32 %96, 1
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %95, i64 0, i64 %100
  %102 = load i32, i32* %8, align 4
  %103 = sub i32 %102, -791008155
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -791008155
  %106 = sub nsw i32 %102, 1
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds [10 x i32], [10 x i32]* %101, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = add i32 %109, -385498755
  %111 = add i32 %110, %88
  %112 = sub i32 %111, -385498755
  %113 = add nsw i32 %109, %88
  store i32 %112, i32* %108, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, -2112451184
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -2112451184
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 1833930057, i32 198991148
  store i32 %140, i32* %17
  br label %696

; <label>:141:                                    ; preds = %18
  store i32 -1569681703, i32* %17
  br label %696

; <label>:142:                                    ; preds = %18
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 122740122, i32 86887736
  store i32 %168, i32* %17
  br label %696

; <label>:169:                                    ; preds = %18
  %170 = load i32, i32* %11, align 4
  %171 = sub i32 0, 1
  %172 = sub i32 %170, %171
  %173 = add nsw i32 %170, 1
  store i32 %172, i32* %11, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, 1761421804
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 1761421804
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -1415147114, i32 86887736
  store i32 %200, i32* %17
  br label %696

; <label>:201:                                    ; preds = %18
  store i32 -1873220578, i32* %17
  br label %696

; <label>:202:                                    ; preds = %18
  store i32 0, i32* %12, align 4
  store i32 -665925915, i32* %17
  br label %696

; <label>:203:                                    ; preds = %18
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, -2052961380
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -2052961380
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -127878965, i32 1451256276
  store i32 %230, i32* %17
  br label %696

; <label>:231:                                    ; preds = %18
  %232 = load i32, i32* %12, align 4
  %233 = icmp slt i32 %232, 4
  store i1 %233, i1* %2
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, -1924368572
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -1924368572
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -760222991, i32 1451256276
  store i32 %248, i32* %17
  br label %696

; <label>:249:                                    ; preds = %18
  %250 = load volatile i1, i1* %2
  %251 = select i1 %250, i32 -2055091302, i32 -586336499
  store i32 %251, i32* %17
  br label %696

; <label>:252:                                    ; preds = %18
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -450779675, i32 588479527
  store i32 %278, i32* %17
  br label %696

; <label>:279:                                    ; preds = %18
  %280 = load i32, i32* %12, align 4
  %281 = icmp sgt i32 %280, 0
  store i1 %281, i1* %1
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = add i32 %282, 1132429240
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 1132429240
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -702027306, i32 588479527
  store i32 %296, i32* %17
  br label %696

; <label>:297:                                    ; preds = %18
  %298 = load volatile i1, i1* %1
  %299 = select i1 %298, i32 1791267566, i32 -1300577929
  store i32 %299, i32* %17
  br label %696

; <label>:300:                                    ; preds = %18
  %301 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1300577929, i32* %17
  br label %696

; <label>:302:                                    ; preds = %18
  store i32 0, i32* %13, align 4
  store i32 -1427889621, i32* %17
  br label %696

; <label>:303:                                    ; preds = %18
  %304 = load i32, i32* %13, align 4
  %305 = icmp slt i32 %304, 3
  %306 = select i1 %305, i32 1479758288, i32 -839626801
  store i32 %306, i32* %17
  br label %696

; <label>:307:                                    ; preds = %18
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = add i32 %308, -728756089
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, -728756089
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -1180913491, i32 1552883881
  store i32 %322, i32* %17
  br label %696

; <label>:323:                                    ; preds = %18
  store i32 0, i32* %14, align 4
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, -20988827
  %327 = sub i32 %326, 1
  %328 = add i32 %327, -20988827
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 true, true
  %337 = and i1 %334, true
  %338 = and i1 %332, %336
  %339 = and i1 %335, true
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 true, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 775744219, i32 1552883881
  store i32 %350, i32* %17
  br label %696

; <label>:351:                                    ; preds = %18
  store i32 655668119, i32* %17
  br label %696

; <label>:352:                                    ; preds = %18
  %353 = load i32, i32* %14, align 4
  %354 = icmp slt i32 %353, 10
  %355 = select i1 %354, i32 1113519177, i32 1285308045
  store i32 %355, i32* %17
  br label %696

; <label>:356:                                    ; preds = %18
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1455113075
  %360 = sub i32 %359, 1
  %361 = add i32 %360, 1455113075
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 true, true
  %370 = and i1 %367, true
  %371 = and i1 %365, %369
  %372 = and i1 %368, true
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 true, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 1627245165, i32 -1132921090
  store i32 %383, i32* %17
  br label %696

; <label>:384:                                    ; preds = %18
  %385 = load i32, i32* %12, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %10, i64 0, i64 %386
  %388 = load i32, i32* %13, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %387, i64 0, i64 %389
  %391 = load i32, i32* %14, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [10 x i32], [10 x i32]* %390, i64 0, i64 %392
  %394 = load i32, i32* %393, align 4
  %395 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %394)
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 -1164643784, i32 -1132921090
  store i32 %409, i32* %17
  br label %696

; <label>:410:                                    ; preds = %18
  store i32 -1167830446, i32* %17
  br label %696

; <label>:411:                                    ; preds = %18
  %412 = load i32, i32* %14, align 4
  %413 = sub i32 0, %412
  %414 = sub i32 0, 1
  %415 = add i32 %413, %414
  %416 = sub i32 0, %415
  %417 = add nsw i32 %412, 1
  store i32 %416, i32* %14, align 4
  store i32 655668119, i32* %17
  br label %696

; <label>:418:                                    ; preds = %18
  %419 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 847948573, i32* %17
  br label %696

; <label>:420:                                    ; preds = %18
  %421 = load i32, i32* %13, align 4
  %422 = sub i32 %421, -242662282
  %423 = add i32 %422, 1
  %424 = add i32 %423, -242662282
  %425 = add nsw i32 %421, 1
  store i32 %424, i32* %13, align 4
  store i32 -1427889621, i32* %17
  br label %696

; <label>:426:                                    ; preds = %18
  store i32 518302953, i32* %17
  br label %696

; <label>:427:                                    ; preds = %18
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = add i32 %428, 1229911980
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, 1229911980
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 -1084536447, i32 -938423689
  store i32 %442, i32* %17
  br label %696

; <label>:443:                                    ; preds = %18
  %444 = load i32, i32* %12, align 4
  %445 = sub i32 %444, -679664622
  %446 = add i32 %445, 1
  %447 = add i32 %446, -679664622
  %448 = add nsw i32 %444, 1
  store i32 %447, i32* %12, align 4
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = add i32 %449, 1891789727
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, 1891789727
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 true, true
  %462 = and i1 %459, true
  %463 = and i1 %457, %461
  %464 = and i1 %460, true
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 true, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 1051694675, i32 -938423689
  store i32 %475, i32* %17
  br label %696

; <label>:476:                                    ; preds = %18
  store i32 -665925915, i32* %17
  br label %696

; <label>:477:                                    ; preds = %18
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = add i32 %478, -927361919
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, -927361919
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 true, true
  %491 = and i1 %488, true
  %492 = and i1 %486, %490
  %493 = and i1 %489, true
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 true, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 -461638623, i32 1681138002
  store i32 %504, i32* %17
  br label %696

; <label>:505:                                    ; preds = %18
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 0, 1
  %509 = add i32 %506, %508
  %510 = sub i32 %506, 1
  %511 = mul i32 %506, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %507, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 -2122731935, i32 1681138002
  store i32 %519, i32* %17
  br label %696

; <label>:520:                                    ; preds = %18
  ret i32 0

; <label>:521:                                    ; preds = %18
  %522 = load i32, i32* %11, align 4
  %523 = load i32, i32* %5, align 4
  %524 = icmp slt i32 %522, %523
  store i32 -1262580010, i32* %17
  br label %696

; <label>:525:                                    ; preds = %18
  %526 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* %6, i32* %7, i32* %8, i32* %9)
  %527 = load i32, i32* %9, align 4
  %528 = load i32, i32* %6, align 4
  %529 = sub i32 0, 1306837446
  %530 = sub i32 %529, %528
  %531 = add i32 %530, 1306837446
  %532 = sub i32 0, %528
  %533 = sub i32 0, %531
  %534 = sub i32 0, 1
  %535 = add i32 %533, %534
  %536 = sub i32 0, %535
  %537 = add i32 %531, 1
  %538 = add i32 %528, 1315424635
  %539 = sub i32 %538, 1
  %540 = sub i32 %539, 1315424635
  %541 = sub nsw i32 %528, 1
  %542 = sext i32 %540 to i64
  %543 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %10, i64 0, i64 %542
  %544 = load i32, i32* %7, align 4
  %545 = add i32 0, -610001442
  %546 = sub i32 %545, %544
  %547 = sub i32 %546, -610001442
  %548 = sub i32 0, %544
  %549 = add i32 %547, -385320656
  %550 = add i32 %549, 1
  %551 = sub i32 %550, -385320656
  %552 = add i32 %547, 1
  %553 = add i32 0, 653976867
  %554 = sub i32 %553, %544
  %555 = sub i32 %554, 653976867
  %556 = sub i32 0, %544
  %557 = sub i32 0, 1
  %558 = sub i32 %555, %557
  %559 = add i32 %555, 1
  %560 = shl i32 %544, 1
  %561 = sub i32 0, -1127674487
  %562 = sub i32 %561, %544
  %563 = add i32 %562, -1127674487
  %564 = sub i32 0, %544
  %565 = add i32 %563, 1677807955
  %566 = add i32 %565, 1
  %567 = sub i32 %566, 1677807955
  %568 = add i32 %563, 1
  %569 = sub i32 0, 1
  %570 = add i32 %544, %569
  %571 = sub i32 %544, 1
  %572 = mul i32 %570, 1
  %573 = sub i32 0, %544
  %574 = add i32 0, %573
  %575 = sub i32 0, %544
  %576 = sub i32 %574, 12429757
  %577 = add i32 %576, 1
  %578 = add i32 %577, 12429757
  %579 = add i32 %574, 1
  %580 = sub i32 0, 1
  %581 = add i32 %544, %580
  %582 = sub nsw i32 %544, 1
  %583 = sext i32 %581 to i64
  %584 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %543, i64 0, i64 %583
  %585 = load i32, i32* %8, align 4
  %586 = sub i32 0, 1
  %587 = add i32 %585, %586
  %588 = sub i32 %585, 1
  %589 = mul i32 %587, 1
  %590 = add i32 0, -774404470
  %591 = sub i32 %590, %585
  %592 = sub i32 %591, -774404470
  %593 = sub i32 0, %585
  %594 = sub i32 0, 1
  %595 = sub i32 %592, %594
  %596 = add i32 %592, 1
  %597 = shl i32 %585, 1
  %598 = shl i32 %585, 1
  %599 = shl i32 %585, 1
  %600 = sub i32 %585, -830976464
  %601 = sub i32 %600, 1
  %602 = add i32 %601, -830976464
  %603 = sub nsw i32 %585, 1
  %604 = sext i32 %602 to i64
  %605 = getelementptr inbounds [10 x i32], [10 x i32]* %584, i64 0, i64 %604
  %606 = load i32, i32* %605, align 4
  %607 = add i32 0, 1775131
  %608 = sub i32 %607, %606
  %609 = sub i32 %608, 1775131
  %610 = sub i32 0, %606
  %611 = sub i32 0, %527
  %612 = sub i32 %609, %611
  %613 = add i32 %609, %527
  %614 = shl i32 %606, %527
  %615 = add i32 0, -1655536483
  %616 = sub i32 %615, %606
  %617 = sub i32 %616, -1655536483
  %618 = sub i32 0, %606
  %619 = sub i32 %617, 1413023388
  %620 = add i32 %619, %527
  %621 = add i32 %620, 1413023388
  %622 = add i32 %617, %527
  %623 = sub i32 0, %606
  %624 = add i32 0, %623
  %625 = sub i32 0, %606
  %626 = sub i32 %624, 493344064
  %627 = add i32 %626, %527
  %628 = add i32 %627, 493344064
  %629 = add i32 %624, %527
  %630 = shl i32 %606, %527
  %631 = add i32 %606, -1714746753
  %632 = sub i32 %631, %527
  %633 = sub i32 %632, -1714746753
  %634 = sub i32 %606, %527
  %635 = mul i32 %633, %527
  %636 = shl i32 %606, %527
  %637 = sub i32 %606, -1992211980
  %638 = add i32 %637, %527
  %639 = add i32 %638, -1992211980
  %640 = add nsw i32 %606, %527
  store i32 %639, i32* %605, align 4
  store i32 760138605, i32* %17
  br label %696

; <label>:641:                                    ; preds = %18
  %642 = load i32, i32* %11, align 4
  %643 = sub i32 0, %642
  %644 = sub i32 0, 1
  %645 = add i32 %643, %644
  %646 = sub i32 0, %645
  %647 = add nsw i32 %642, 1
  store i32 %646, i32* %11, align 4
  store i32 122740122, i32* %17
  br label %696

; <label>:648:                                    ; preds = %18
  %649 = load i32, i32* %12, align 4
  %650 = icmp slt i32 %649, 4
  store i32 -127878965, i32* %17
  br label %696

; <label>:651:                                    ; preds = %18
  %652 = load i32, i32* %12, align 4
  %653 = icmp sgt i32 %652, 0
  store i32 -450779675, i32* %17
  br label %696

; <label>:654:                                    ; preds = %18
  store i32 0, i32* %14, align 4
  store i32 -1180913491, i32* %17
  br label %696

; <label>:655:                                    ; preds = %18
  %656 = load i32, i32* %12, align 4
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %10, i64 0, i64 %657
  %659 = load i32, i32* %13, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %658, i64 0, i64 %660
  %662 = load i32, i32* %14, align 4
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds [10 x i32], [10 x i32]* %661, i64 0, i64 %663
  %665 = load i32, i32* %664, align 4
  %666 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %665)
  store i32 1627245165, i32* %17
  br label %696

; <label>:667:                                    ; preds = %18
  %668 = load i32, i32* %12, align 4
  %669 = shl i32 %668, 1
  %670 = add i32 %668, -881576877
  %671 = sub i32 %670, 1
  %672 = sub i32 %671, -881576877
  %673 = sub i32 %668, 1
  %674 = mul i32 %672, 1
  %675 = add i32 0, 973065398
  %676 = sub i32 %675, %668
  %677 = sub i32 %676, 973065398
  %678 = sub i32 0, %668
  %679 = sub i32 0, 1
  %680 = sub i32 %677, %679
  %681 = add i32 %677, 1
  %682 = shl i32 %668, 1
  %683 = add i32 0, -2089343819
  %684 = sub i32 %683, %668
  %685 = sub i32 %684, -2089343819
  %686 = sub i32 0, %668
  %687 = sub i32 %685, -302733091
  %688 = add i32 %687, 1
  %689 = add i32 %688, -302733091
  %690 = add i32 %685, 1
  %691 = shl i32 %668, 1
  %692 = sub i32 0, 1
  %693 = sub i32 %668, %692
  %694 = add nsw i32 %668, 1
  store i32 %693, i32* %12, align 4
  store i32 -1084536447, i32* %17
  br label %696

; <label>:695:                                    ; preds = %18
  store i32 -461638623, i32* %17
  br label %696

; <label>:696:                                    ; preds = %695, %667, %655, %654, %651, %648, %641, %525, %521, %505, %477, %476, %443, %427, %426, %420, %418, %411, %410, %384, %356, %352, %351, %323, %307, %303, %302, %300, %297, %279, %252, %249, %231, %203, %202, %201, %169, %142, %141, %86, %70, %67, %37, %21, %20
  br label %18
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
