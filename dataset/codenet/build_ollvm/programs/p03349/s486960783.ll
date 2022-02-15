; ModuleID = 'Project_CodeNet_C++1400/p03349/s486960783.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s486960783.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@N = global i32 0, align 4
@K = global i32 0, align 4
@mo = global i32 0, align 4
@dp = global [305 x [305 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %7
  %16 = icmp slt i32 %9, 10
  store i1 %16, i1* %6
  %17 = alloca i32
  store i32 1872733505, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %648
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1872733505, label %21
    i32 -1356879076, label %41
    i32 -1786611141, label %75
    i32 1045286574, label %76
    i32 1323404195, label %104
    i32 -418410252, label %124
    i32 -1490516153, label %127
    i32 1008424481, label %129
    i32 -1954635693, label %145
    i32 -833764262, label %176
    i32 -104274124, label %179
    i32 -1039182604, label %207
    i32 1176048041, label %225
    i32 -26041833, label %226
    i32 902962721, label %231
    i32 805791064, label %236
    i32 -263360584, label %251
    i32 918594898, label %318
    i32 -439235144, label %319
    i32 -284255725, label %359
    i32 -1451980237, label %392
    i32 2016520656, label %401
    i32 -977888014, label %429
    i32 -120570301, label %457
    i32 -963638872, label %458
    i32 363908133, label %467
    i32 -1267804052, label %468
    i32 -202961735, label %495
    i32 1057673110, label %517
    i32 -742817368, label %518
    i32 427506398, label %527
    i32 -1611312880, label %533
    i32 462129989, label %538
    i32 -1212200872, label %543
    i32 1888318259, label %547
    i32 237750708, label %618
    i32 138997872, label %619
  ]

; <label>:20:                                     ; preds = %18
  br label %648

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1356879076, i32 427506398
  store i32 %40, i32* %17
  br label %648

; <label>:41:                                     ; preds = %18
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  store i32* %43, i32** %5
  %44 = alloca i32, align 4
  store i32* %44, i32** %4
  %45 = alloca i32, align 4
  store i32* %45, i32** %3
  store i32 0, i32* %42, align 4
  %46 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @N, i32* @K, i32* @mo)
  store i32 1, i32* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 0, i64 0), align 16
  %47 = load volatile i32*, i32** %5
  store i32 0, i32* %47, align 4
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1048227203
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1048227203
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1786611141, i32 427506398
  store i32 %74, i32* %17
  br label %648

; <label>:75:                                     ; preds = %18
  store i32 1045286574, i32* %17
  br label %648

; <label>:76:                                     ; preds = %18
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, 410985234
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 410985234
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
  %103 = select i1 %101, i32 1323404195, i32 -1611312880
  store i32 %103, i32* %17
  br label %648

; <label>:104:                                    ; preds = %18
  %105 = load volatile i32*, i32** %5
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* @N, align 4
  %108 = icmp sle i32 %106, %107
  store i1 %108, i1* %2
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, -1952168848
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -1952168848
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -418410252, i32 -1611312880
  store i32 %123, i32* %17
  br label %648

; <label>:124:                                    ; preds = %18
  %125 = load volatile i1, i1* %2
  %126 = select i1 %125, i32 -1490516153, i32 -742817368
  store i32 %126, i32* %17
  br label %648

; <label>:127:                                    ; preds = %18
  %128 = load volatile i32*, i32** %4
  store i32 0, i32* %128, align 4
  store i32 1008424481, i32* %17
  br label %648

; <label>:129:                                    ; preds = %18
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, 1362524881
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 1362524881
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -1954635693, i32 462129989
  store i32 %144, i32* %17
  br label %648

; <label>:145:                                    ; preds = %18
  %146 = load volatile i32*, i32** %4
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* @K, align 4
  %149 = icmp slt i32 %147, %148
  store i1 %149, i1* %1
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -833764262, i32 462129989
  store i32 %175, i32* %17
  br label %648

; <label>:176:                                    ; preds = %18
  %177 = load volatile i1, i1* %1
  %178 = select i1 %177, i32 -104274124, i32 363908133
  store i32 %178, i32* %17
  br label %648

; <label>:179:                                    ; preds = %18
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 697411559
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 697411559
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -1039182604, i32 -1212200872
  store i32 %206, i32* %17
  br label %648

; <label>:207:                                    ; preds = %18
  %208 = load volatile i32*, i32** %5
  %209 = load i32, i32* %208, align 4
  %210 = load volatile i32*, i32** %3
  store i32 %209, i32* %210, align 4
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 1176048041, i32 -1212200872
  store i32 %224, i32* %17
  br label %648

; <label>:225:                                    ; preds = %18
  store i32 -26041833, i32* %17
  br label %648

; <label>:226:                                    ; preds = %18
  %227 = load volatile i32*, i32** %3
  %228 = load i32, i32* %227, align 4
  %229 = icmp sge i32 %228, 0
  %230 = select i1 %229, i32 902962721, i32 2016520656
  store i32 %230, i32* %17
  br label %648

; <label>:231:                                    ; preds = %18
  %232 = load volatile i32*, i32** %3
  %233 = load i32, i32* %232, align 4
  %234 = icmp ne i32 %233, 0
  %235 = select i1 %234, i32 805791064, i32 -439235144
  store i32 %235, i32* %17
  br label %648

; <label>:236:                                    ; preds = %18
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -263360584, i32 1888318259
  store i32 %250, i32* %17
  br label %648

; <label>:251:                                    ; preds = %18
  %252 = load volatile i32*, i32** %4
  %253 = load i32, i32* %252, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %254
  %256 = load volatile i32*, i32** %3
  %257 = load i32, i32* %256, align 4
  %258 = sub i32 %257, 139979247
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 139979247
  %261 = sub nsw i32 %257, 1
  %262 = sext i32 %260 to i64
  %263 = getelementptr inbounds [305 x i32], [305 x i32]* %255, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = load volatile i32*, i32** %4
  %266 = load i32, i32* %265, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %267
  %269 = load volatile i32*, i32** %3
  %270 = load i32, i32* %269, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [305 x i32], [305 x i32]* %268, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = sub i32 0, %273
  %275 = sub i32 %264, %274
  %276 = add nsw i32 %264, %273
  %277 = load i32, i32* @mo, align 4
  %278 = srem i32 %275, %277
  %279 = load volatile i32*, i32** %4
  %280 = load i32, i32* %279, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %281
  %283 = load volatile i32*, i32** %3
  %284 = load i32, i32* %283, align 4
  %285 = add i32 %284, -1757435970
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -1757435970
  %288 = sub nsw i32 %284, 1
  %289 = sext i32 %287 to i64
  %290 = getelementptr inbounds [305 x i32], [305 x i32]* %282, i64 0, i64 %289
  store i32 %278, i32* %290, align 4
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 713235940
  %294 = sub i32 %293, 1
  %295 = add i32 %294, 713235940
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 918594898, i32 1888318259
  store i32 %317, i32* %17
  br label %648

; <label>:318:                                    ; preds = %18
  store i32 -284255725, i32* %17
  br label %648

; <label>:319:                                    ; preds = %18
  %320 = load volatile i32*, i32** %4
  %321 = load i32, i32* %320, align 4
  %322 = sub i32 0, 1
  %323 = sub i32 %321, %322
  %324 = add nsw i32 %321, 1
  %325 = sext i32 %323 to i64
  %326 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %325
  %327 = load volatile i32*, i32** %5
  %328 = load i32, i32* %327, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [305 x i32], [305 x i32]* %326, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = load volatile i32*, i32** %4
  %333 = load i32, i32* %332, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %334
  %336 = load volatile i32*, i32** %3
  %337 = load i32, i32* %336, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [305 x i32], [305 x i32]* %335, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = sub i32 0, %331
  %342 = sub i32 0, %340
  %343 = add i32 %341, %342
  %344 = sub i32 0, %343
  %345 = add nsw i32 %331, %340
  %346 = load i32, i32* @mo, align 4
  %347 = srem i32 %344, %346
  %348 = load volatile i32*, i32** %4
  %349 = load i32, i32* %348, align 4
  %350 = sub i32 0, 1
  %351 = sub i32 %349, %350
  %352 = add nsw i32 %349, 1
  %353 = sext i32 %351 to i64
  %354 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %353
  %355 = load volatile i32*, i32** %5
  %356 = load i32, i32* %355, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [305 x i32], [305 x i32]* %354, i64 0, i64 %357
  store i32 %347, i32* %358, align 4
  store i32 -284255725, i32* %17
  br label %648

; <label>:359:                                    ; preds = %18
  %360 = load volatile i32*, i32** %4
  %361 = load i32, i32* %360, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %362
  %364 = load volatile i32*, i32** %3
  %365 = load i32, i32* %364, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [305 x i32], [305 x i32]* %363, i64 0, i64 %366
  %368 = load i32, i32* %367, align 4
  %369 = sext i32 %368 to i64
  %370 = mul nsw i64 1, %369
  %371 = load volatile i32*, i32** %3
  %372 = load i32, i32* %371, align 4
  %373 = sub i32 0, %372
  %374 = sub i32 0, 1
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %377 = add nsw i32 %372, 1
  %378 = sext i32 %376 to i64
  %379 = mul nsw i64 %370, %378
  %380 = load i32, i32* @mo, align 4
  %381 = sext i32 %380 to i64
  %382 = srem i64 %379, %381
  %383 = trunc i64 %382 to i32
  %384 = load volatile i32*, i32** %4
  %385 = load i32, i32* %384, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %386
  %388 = load volatile i32*, i32** %3
  %389 = load i32, i32* %388, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [305 x i32], [305 x i32]* %387, i64 0, i64 %390
  store i32 %383, i32* %391, align 4
  store i32 -1451980237, i32* %17
  br label %648

; <label>:392:                                    ; preds = %18
  %393 = load volatile i32*, i32** %3
  %394 = load i32, i32* %393, align 4
  %395 = sub i32 0, %394
  %396 = sub i32 0, -1
  %397 = add i32 %395, %396
  %398 = sub i32 0, %397
  %399 = add nsw i32 %394, -1
  %400 = load volatile i32*, i32** %3
  store i32 %398, i32* %400, align 4
  store i32 -26041833, i32* %17
  br label %648

; <label>:401:                                    ; preds = %18
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = add i32 %402, 929175503
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, 929175503
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 true, true
  %415 = and i1 %412, true
  %416 = and i1 %410, %414
  %417 = and i1 %413, true
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 true, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 -977888014, i32 237750708
  store i32 %428, i32* %17
  br label %648

; <label>:429:                                    ; preds = %18
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = add i32 %430, -2146397039
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, -2146397039
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 false, true
  %443 = and i1 %440, false
  %444 = and i1 %438, %442
  %445 = and i1 %441, false
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 false, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 -120570301, i32 237750708
  store i32 %456, i32* %17
  br label %648

; <label>:457:                                    ; preds = %18
  store i32 -963638872, i32* %17
  br label %648

; <label>:458:                                    ; preds = %18
  %459 = load volatile i32*, i32** %4
  %460 = load i32, i32* %459, align 4
  %461 = sub i32 0, %460
  %462 = sub i32 0, 1
  %463 = add i32 %461, %462
  %464 = sub i32 0, %463
  %465 = add nsw i32 %460, 1
  %466 = load volatile i32*, i32** %4
  store i32 %464, i32* %466, align 4
  store i32 1008424481, i32* %17
  br label %648

; <label>:467:                                    ; preds = %18
  store i32 -1267804052, i32* %17
  br label %648

; <label>:468:                                    ; preds = %18
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 0, 1
  %472 = add i32 %469, %471
  %473 = sub i32 %469, 1
  %474 = mul i32 %469, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %470, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 false, true
  %481 = and i1 %478, false
  %482 = and i1 %476, %480
  %483 = and i1 %479, false
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 false, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 -202961735, i32 138997872
  store i32 %494, i32* %17
  br label %648

; <label>:495:                                    ; preds = %18
  %496 = load volatile i32*, i32** %5
  %497 = load i32, i32* %496, align 4
  %498 = sub i32 %497, 434318867
  %499 = add i32 %498, 1
  %500 = add i32 %499, 434318867
  %501 = add nsw i32 %497, 1
  %502 = load volatile i32*, i32** %5
  store i32 %500, i32* %502, align 4
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 0, 1
  %506 = add i32 %503, %505
  %507 = sub i32 %503, 1
  %508 = mul i32 %503, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %504, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 1057673110, i32 138997872
  store i32 %516, i32* %17
  br label %648

; <label>:517:                                    ; preds = %18
  store i32 1045286574, i32* %17
  br label %648

; <label>:518:                                    ; preds = %18
  %519 = load i32, i32* @K, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %520
  %522 = load i32, i32* @N, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [305 x i32], [305 x i32]* %521, i64 0, i64 %523
  %525 = load i32, i32* %524, align 4
  %526 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %525)
  ret i32 0

; <label>:527:                                    ; preds = %18
  %528 = alloca i32, align 4
  %529 = alloca i32, align 4
  %530 = alloca i32, align 4
  %531 = alloca i32, align 4
  store i32 0, i32* %528, align 4
  %532 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @N, i32* @K, i32* @mo)
  store i32 1, i32* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* %529, align 4
  store i32 -1356879076, i32* %17
  br label %648

; <label>:533:                                    ; preds = %18
  %534 = load volatile i32*, i32** %5
  %535 = load i32, i32* %534, align 4
  %536 = load i32, i32* @N, align 4
  %537 = icmp sle i32 %535, %536
  store i32 1323404195, i32* %17
  br label %648

; <label>:538:                                    ; preds = %18
  %539 = load volatile i32*, i32** %4
  %540 = load i32, i32* %539, align 4
  %541 = load i32, i32* @K, align 4
  %542 = icmp slt i32 %540, %541
  store i32 -1954635693, i32* %17
  br label %648

; <label>:543:                                    ; preds = %18
  %544 = load volatile i32*, i32** %5
  %545 = load i32, i32* %544, align 4
  %546 = load volatile i32*, i32** %3
  store i32 %545, i32* %546, align 4
  store i32 -1039182604, i32* %17
  br label %648

; <label>:547:                                    ; preds = %18
  %548 = load volatile i32*, i32** %4
  %549 = load i32, i32* %548, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %550
  %552 = load volatile i32*, i32** %3
  %553 = load i32, i32* %552, align 4
  %554 = add i32 %553, -628957773
  %555 = sub i32 %554, 1
  %556 = sub i32 %555, -628957773
  %557 = sub nsw i32 %553, 1
  %558 = sext i32 %556 to i64
  %559 = getelementptr inbounds [305 x i32], [305 x i32]* %551, i64 0, i64 %558
  %560 = load i32, i32* %559, align 4
  %561 = load volatile i32*, i32** %4
  %562 = load i32, i32* %561, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %563
  %565 = load volatile i32*, i32** %3
  %566 = load i32, i32* %565, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [305 x i32], [305 x i32]* %564, i64 0, i64 %567
  %569 = load i32, i32* %568, align 4
  %570 = sub i32 0, -2034052210
  %571 = sub i32 %570, %560
  %572 = add i32 %571, -2034052210
  %573 = sub i32 0, %560
  %574 = add i32 %572, -1366906793
  %575 = add i32 %574, %569
  %576 = sub i32 %575, -1366906793
  %577 = add i32 %572, %569
  %578 = sub i32 %560, -944746248
  %579 = sub i32 %578, %569
  %580 = add i32 %579, -944746248
  %581 = sub i32 %560, %569
  %582 = mul i32 %580, %569
  %583 = shl i32 %560, %569
  %584 = sub i32 0, %560
  %585 = sub i32 0, %569
  %586 = add i32 %584, %585
  %587 = sub i32 0, %586
  %588 = add nsw i32 %560, %569
  %589 = load i32, i32* @mo, align 4
  %590 = add i32 %587, -48877070
  %591 = sub i32 %590, %589
  %592 = sub i32 %591, -48877070
  %593 = sub i32 %587, %589
  %594 = mul i32 %592, %589
  %595 = srem i32 %587, %589
  %596 = load volatile i32*, i32** %4
  %597 = load i32, i32* %596, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %598
  %600 = load volatile i32*, i32** %3
  %601 = load i32, i32* %600, align 4
  %602 = add i32 0, 188512180
  %603 = sub i32 %602, %601
  %604 = sub i32 %603, 188512180
  %605 = sub i32 0, %601
  %606 = sub i32 %604, 324669306
  %607 = add i32 %606, 1
  %608 = add i32 %607, 324669306
  %609 = add i32 %604, 1
  %610 = shl i32 %601, 1
  %611 = shl i32 %601, 1
  %612 = sub i32 %601, -1598354017
  %613 = sub i32 %612, 1
  %614 = add i32 %613, -1598354017
  %615 = sub nsw i32 %601, 1
  %616 = sext i32 %614 to i64
  %617 = getelementptr inbounds [305 x i32], [305 x i32]* %599, i64 0, i64 %616
  store i32 %595, i32* %617, align 4
  store i32 -263360584, i32* %17
  br label %648

; <label>:618:                                    ; preds = %18
  store i32 -977888014, i32* %17
  br label %648

; <label>:619:                                    ; preds = %18
  %620 = load volatile i32*, i32** %5
  %621 = load i32, i32* %620, align 4
  %622 = shl i32 %621, 1
  %623 = sub i32 0, 1
  %624 = add i32 %621, %623
  %625 = sub i32 %621, 1
  %626 = mul i32 %624, 1
  %627 = shl i32 %621, 1
  %628 = sub i32 0, -1383127377
  %629 = sub i32 %628, %621
  %630 = add i32 %629, -1383127377
  %631 = sub i32 0, %621
  %632 = sub i32 0, 1
  %633 = sub i32 %630, %632
  %634 = add i32 %630, 1
  %635 = sub i32 0, 1
  %636 = add i32 %621, %635
  %637 = sub i32 %621, 1
  %638 = mul i32 %636, 1
  %639 = sub i32 %621, 464537405
  %640 = sub i32 %639, 1
  %641 = add i32 %640, 464537405
  %642 = sub i32 %621, 1
  %643 = mul i32 %641, 1
  %644 = sub i32 0, 1
  %645 = sub i32 %621, %644
  %646 = add nsw i32 %621, 1
  %647 = load volatile i32*, i32** %5
  store i32 %645, i32* %647, align 4
  store i32 -202961735, i32* %17
  br label %648

; <label>:648:                                    ; preds = %619, %618, %547, %543, %538, %533, %527, %517, %495, %468, %467, %458, %457, %429, %401, %392, %359, %319, %318, %251, %236, %231, %226, %225, %207, %179, %176, %145, %129, %127, %124, %104, %76, %75, %41, %21, %20
  br label %18
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
