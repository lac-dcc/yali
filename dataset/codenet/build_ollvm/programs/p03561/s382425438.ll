; ModuleID = 'Project_CodeNet_C++1400/p03561/s382425438.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s382425438.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = global i32 0, align 4
@k = global i32 0, align 4
@a = global [300005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %8, align 4
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @k, i32* @n)
  %15 = load i32, i32* @k, align 4
  %16 = xor i32 1, -1
  %17 = xor i32 %15, %16
  %18 = and i32 %17, %15
  %19 = and i32 %15, 1
  store i32 %18, i32* %7
  %20 = alloca i32
  store i32 -732600574, i32* %20
  %21 = alloca i32
  br label %22

; <label>:22:                                     ; preds = %0, %525
  %23 = load i32, i32* %20
  switch i32 %23, label %24 [
    i32 -732600574, label %25
    i32 -809742592, label %29
    i32 -595194028, label %30
    i32 -1736892427, label %45
    i32 -1354461634, label %64
    i32 358857661, label %67
    i32 -535853435, label %76
    i32 1250181268, label %82
    i32 -1197920720, label %86
    i32 1228572588, label %94
    i32 -1502869811, label %121
    i32 707250087, label %153
    i32 -991415631, label %156
    i32 69835709, label %184
    i32 -831179841, label %207
    i32 428162141, label %208
    i32 -1290715789, label %218
    i32 1947676785, label %233
    i32 -2533709, label %261
    i32 -1613860406, label %262
    i32 677350630, label %263
    i32 1812284441, label %268
    i32 -1921929740, label %279
    i32 -2054517248, label %286
    i32 518434512, label %287
    i32 357535167, label %288
    i32 1554731953, label %303
    i32 -151484711, label %322
    i32 -71224432, label %325
    i32 -434762631, label %341
    i32 -1832771490, label %371
    i32 2114016447, label %374
    i32 503215628, label %390
    i32 -1608882219, label %408
    i32 145401010, label %410
    i32 -197345427, label %437
    i32 1960046397, label %454
    i32 397302198, label %456
    i32 -344835328, label %464
    i32 -100894132, label %469
    i32 2014476475, label %470
    i32 1114453148, label %471
    i32 -695639714, label %475
    i32 -920580375, label %481
    i32 -848010483, label %502
    i32 789781348, label %503
    i32 -271974615, label %507
    i32 769485740, label %510
    i32 -560693024, label %523
  ]

; <label>:24:                                     ; preds = %22
  br label %525

; <label>:25:                                     ; preds = %22
  %26 = load volatile i32, i32* %7
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 -809742592, i32 518434512
  store i32 %28, i32* %20
  br label %525

; <label>:29:                                     ; preds = %22
  store i32 1, i32* %9, align 4
  store i32 -595194028, i32* %20
  br label %525

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1736892427, i32 1114453148
  store i32 %44, i32* %20
  br label %525

; <label>:45:                                     ; preds = %22
  %46 = load i32, i32* %9, align 4
  %47 = load i32, i32* @n, align 4
  %48 = icmp sle i32 %46, %47
  store i1 %48, i1* %6
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 859808877
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 859808877
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1354461634, i32 1114453148
  store i32 %63, i32* %20
  br label %525

; <label>:64:                                     ; preds = %22
  %65 = load volatile i1, i1* %6
  %66 = select i1 %65, i32 358857661, i32 1250181268
  store i32 %66, i32* %20
  br label %525

; <label>:67:                                     ; preds = %22
  %68 = load i32, i32* @k, align 4
  %69 = sub i32 0, 1
  %70 = sub i32 %68, %69
  %71 = add nsw i32 %68, 1
  %72 = ashr i32 %70, 1
  %73 = load i32, i32* %9, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %74
  store i32 %72, i32* %75, align 4
  store i32 -535853435, i32* %20
  br label %525

; <label>:76:                                     ; preds = %22
  %77 = load i32, i32* %9, align 4
  %78 = sub i32 %77, 1733058996
  %79 = add i32 %78, 1
  %80 = add i32 %79, 1733058996
  %81 = add nsw i32 %77, 1
  store i32 %80, i32* %9, align 4
  store i32 -595194028, i32* %20
  br label %525

; <label>:82:                                     ; preds = %22
  %83 = load i32, i32* @n, align 4
  store i32 %83, i32* %10, align 4
  %84 = load i32, i32* @n, align 4
  %85 = ashr i32 %84, 1
  store i32 %85, i32* %11, align 4
  store i32 -1197920720, i32* %20
  br label %525

; <label>:86:                                     ; preds = %22
  %87 = load i32, i32* %11, align 4
  %88 = add i32 %87, -2121278456
  %89 = add i32 %88, -1
  %90 = sub i32 %89, -2121278456
  %91 = add nsw i32 %87, -1
  store i32 %90, i32* %11, align 4
  %92 = icmp ne i32 %87, 0
  %93 = select i1 %92, i32 1228572588, i32 -1613860406
  store i32 %93, i32* %20
  br label %525

; <label>:94:                                     ; preds = %22
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -1502869811, i32 -695639714
  store i32 %120, i32* %20
  br label %525

; <label>:121:                                    ; preds = %22
  %122 = load i32, i32* %10, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp eq i32 %125, 1
  store i1 %126, i1* %5
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 707250087, i32 -695639714
  store i32 %152, i32* %20
  br label %525

; <label>:153:                                    ; preds = %22
  %154 = load volatile i1, i1* %5
  %155 = select i1 %154, i32 -991415631, i32 428162141
  store i32 %155, i32* %20
  br label %525

; <label>:156:                                    ; preds = %22
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1745959721
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 1745959721
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 69835709, i32 -920580375
  store i32 %183, i32* %20
  br label %525

; <label>:184:                                    ; preds = %22
  %185 = load i32, i32* @k, align 4
  %186 = load i32, i32* %10, align 4
  %187 = sub i32 0, -1
  %188 = sub i32 %186, %187
  %189 = add nsw i32 %186, -1
  store i32 %188, i32* %10, align 4
  %190 = sext i32 %186 to i64
  %191 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %190
  store i32 %185, i32* %191, align 4
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, 850658600
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 850658600
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -831179841, i32 -920580375
  store i32 %206, i32* %20
  br label %525

; <label>:207:                                    ; preds = %22
  store i32 -1290715789, i32* %20
  br label %525

; <label>:208:                                    ; preds = %22
  %209 = load i32, i32* %10, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = sub i32 %212, 687211899
  %214 = add i32 %213, -1
  %215 = add i32 %214, 687211899
  %216 = add nsw i32 %212, -1
  store i32 %215, i32* %211, align 4
  %217 = load i32, i32* @n, align 4
  store i32 %217, i32* %10, align 4
  store i32 -1290715789, i32* %20
  br label %525

; <label>:218:                                    ; preds = %22
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 1947676785, i32 -848010483
  store i32 %232, i32* %20
  br label %525

; <label>:233:                                    ; preds = %22
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, 1247268657
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 1247268657
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
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
  %260 = select i1 %258, i32 -2533709, i32 -848010483
  store i32 %260, i32* %20
  br label %525

; <label>:261:                                    ; preds = %22
  store i32 -1197920720, i32* %20
  br label %525

; <label>:262:                                    ; preds = %22
  store i32 1, i32* %12, align 4
  store i32 677350630, i32* %20
  br label %525

; <label>:263:                                    ; preds = %22
  %264 = load i32, i32* %12, align 4
  %265 = load i32, i32* %10, align 4
  %266 = icmp sle i32 %264, %265
  %267 = select i1 %266, i32 1812284441, i32 -2054517248
  store i32 %267, i32* %20
  br label %525

; <label>:268:                                    ; preds = %22
  %269 = load i32, i32* %12, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = load i32, i32* %12, align 4
  %274 = load i32, i32* %10, align 4
  %275 = icmp eq i32 %273, %274
  %276 = select i1 %275, i8 10, i8 32
  %277 = sext i8 %276 to i32
  %278 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %272, i32 %277)
  store i32 -1921929740, i32* %20
  br label %525

; <label>:279:                                    ; preds = %22
  %280 = load i32, i32* %12, align 4
  %281 = sub i32 0, %280
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %285 = add nsw i32 %280, 1
  store i32 %284, i32* %12, align 4
  store i32 677350630, i32* %20
  br label %525

; <label>:286:                                    ; preds = %22
  store i32 2014476475, i32* %20
  br label %525

; <label>:287:                                    ; preds = %22
  store i32 1, i32* %13, align 4
  store i32 357535167, i32* %20
  br label %525

; <label>:288:                                    ; preds = %22
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
  %302 = select i1 %300, i32 1554731953, i32 789781348
  store i32 %302, i32* %20
  br label %525

; <label>:303:                                    ; preds = %22
  %304 = load i32, i32* %13, align 4
  %305 = load i32, i32* @n, align 4
  %306 = icmp sle i32 %304, %305
  store i1 %306, i1* %4
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1951056886
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 1951056886
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -151484711, i32 789781348
  store i32 %321, i32* %20
  br label %525

; <label>:322:                                    ; preds = %22
  %323 = load volatile i1, i1* %4
  %324 = select i1 %323, i32 -71224432, i32 -100894132
  store i32 %324, i32* %20
  br label %525

; <label>:325:                                    ; preds = %22
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = add i32 %326, -216043278
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, -216043278
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -434762631, i32 -271974615
  store i32 %340, i32* %20
  br label %525

; <label>:341:                                    ; preds = %22
  %342 = load i32, i32* %13, align 4
  %343 = icmp eq i32 %342, 1
  store i1 %343, i1* %3
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = add i32 %344, 1754121500
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, 1754121500
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 true, true
  %357 = and i1 %354, true
  %358 = and i1 %352, %356
  %359 = and i1 %355, true
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 true, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 -1832771490, i32 -271974615
  store i32 %370, i32* %20
  br label %525

; <label>:371:                                    ; preds = %22
  %372 = load volatile i1, i1* %3
  %373 = select i1 %372, i32 2114016447, i32 145401010
  store i32 %373, i32* %20
  br label %525

; <label>:374:                                    ; preds = %22
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = add i32 %375, -2063521520
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, -2063521520
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 503215628, i32 769485740
  store i32 %389, i32* %20
  br label %525

; <label>:390:                                    ; preds = %22
  %391 = load i32, i32* @k, align 4
  %392 = ashr i32 %391, 1
  store i32 %392, i32* %2
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 902248474
  %396 = sub i32 %395, 1
  %397 = add i32 %396, 902248474
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 -1608882219, i32 769485740
  store i32 %407, i32* %20
  br label %525

; <label>:408:                                    ; preds = %22
  store i32 397302198, i32* %20
  %409 = load volatile i32, i32* %2
  store i32 %409, i32* %21
  br label %525

; <label>:410:                                    ; preds = %22
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 0, 1
  %414 = add i32 %411, %413
  %415 = sub i32 %411, 1
  %416 = mul i32 %411, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %412, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 false, true
  %423 = and i1 %420, false
  %424 = and i1 %418, %422
  %425 = and i1 %421, false
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 false, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 -197345427, i32 -560693024
  store i32 %436, i32* %20
  br label %525

; <label>:437:                                    ; preds = %22
  %438 = load i32, i32* @k, align 4
  store i32 %438, i32* %1
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = add i32 %439, 647192941
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, 647192941
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 1960046397, i32 -560693024
  store i32 %453, i32* %20
  br label %525

; <label>:454:                                    ; preds = %22
  store i32 397302198, i32* %20
  %455 = load volatile i32, i32* %1
  store i32 %455, i32* %21
  br label %525

; <label>:456:                                    ; preds = %22
  %457 = load i32, i32* %21
  %458 = load i32, i32* %13, align 4
  %459 = load i32, i32* @n, align 4
  %460 = icmp eq i32 %458, %459
  %461 = select i1 %460, i8 10, i8 32
  %462 = sext i8 %461 to i32
  %463 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %457, i32 %462)
  store i32 -344835328, i32* %20
  br label %525

; <label>:464:                                    ; preds = %22
  %465 = load i32, i32* %13, align 4
  %466 = sub i32 0, 1
  %467 = sub i32 %465, %466
  %468 = add nsw i32 %465, 1
  store i32 %467, i32* %13, align 4
  store i32 357535167, i32* %20
  br label %525

; <label>:469:                                    ; preds = %22
  store i32 2014476475, i32* %20
  br label %525

; <label>:470:                                    ; preds = %22
  ret i32 0

; <label>:471:                                    ; preds = %22
  %472 = load i32, i32* %9, align 4
  %473 = load i32, i32* @n, align 4
  %474 = icmp sle i32 %472, %473
  store i32 -1736892427, i32* %20
  br label %525

; <label>:475:                                    ; preds = %22
  %476 = load i32, i32* %10, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %477
  %479 = load i32, i32* %478, align 4
  %480 = icmp eq i32 %479, 1
  store i32 -1502869811, i32* %20
  br label %525

; <label>:481:                                    ; preds = %22
  %482 = load i32, i32* @k, align 4
  %483 = load i32, i32* %10, align 4
  %484 = shl i32 %483, -1
  %485 = sub i32 %483, -1577357202
  %486 = sub i32 %485, -1
  %487 = add i32 %486, -1577357202
  %488 = sub i32 %483, -1
  %489 = mul i32 %487, -1
  %490 = sub i32 0, %483
  %491 = add i32 0, %490
  %492 = sub i32 0, %483
  %493 = sub i32 0, -1
  %494 = sub i32 %491, %493
  %495 = add i32 %491, -1
  %496 = sub i32 %483, 1847633461
  %497 = add i32 %496, -1
  %498 = add i32 %497, 1847633461
  %499 = add nsw i32 %483, -1
  store i32 %498, i32* %10, align 4
  %500 = sext i32 %483 to i64
  %501 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %500
  store i32 %482, i32* %501, align 4
  store i32 69835709, i32* %20
  br label %525

; <label>:502:                                    ; preds = %22
  store i32 1947676785, i32* %20
  br label %525

; <label>:503:                                    ; preds = %22
  %504 = load i32, i32* %13, align 4
  %505 = load i32, i32* @n, align 4
  %506 = icmp sle i32 %504, %505
  store i32 1554731953, i32* %20
  br label %525

; <label>:507:                                    ; preds = %22
  %508 = load i32, i32* %13, align 4
  %509 = icmp eq i32 %508, 1
  store i32 -434762631, i32* %20
  br label %525

; <label>:510:                                    ; preds = %22
  %511 = load i32, i32* @k, align 4
  %512 = add i32 0, -1885413487
  %513 = sub i32 %512, %511
  %514 = sub i32 %513, -1885413487
  %515 = sub i32 0, %511
  %516 = sub i32 0, %514
  %517 = sub i32 0, 1
  %518 = add i32 %516, %517
  %519 = sub i32 0, %518
  %520 = add i32 %514, 1
  %521 = shl i32 %511, 1
  %522 = ashr i32 %511, 1
  store i32 503215628, i32* %20
  br label %525

; <label>:523:                                    ; preds = %22
  %524 = load i32, i32* @k, align 4
  store i32 -197345427, i32* %20
  br label %525

; <label>:525:                                    ; preds = %523, %510, %507, %503, %502, %481, %475, %471, %469, %464, %456, %454, %437, %410, %408, %390, %374, %371, %341, %325, %322, %303, %288, %287, %286, %279, %268, %263, %262, %261, %233, %218, %208, %207, %184, %156, %153, %121, %94, %86, %82, %76, %67, %64, %45, %30, %29, %25, %24
  br label %22
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
