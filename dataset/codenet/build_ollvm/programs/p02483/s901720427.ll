; ModuleID = 'Project_CodeNet_C++1400/p02483/s901720427.cpp'
source_filename = "Project_CodeNet_C++1400/p02483/s901720427.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [3 x i32], align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 1372797970, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %438
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1372797970, label %12
    i32 -1955260513, label %28
    i32 1496742847, label %58
    i32 85878931, label %61
    i32 -2051211147, label %66
    i32 -564360442, label %72
    i32 -364977385, label %73
    i32 1885478095, label %88
    i32 -450712937, label %118
    i32 1411240472, label %121
    i32 680969482, label %122
    i32 619476458, label %131
    i32 -1352108441, label %146
    i32 902144526, label %174
    i32 -1958404024, label %224
    i32 -1273386432, label %225
    i32 -715371497, label %252
    i32 523021974, label %268
    i32 466566573, label %269
    i32 -1013910130, label %284
    i32 1733541074, label %317
    i32 2059550391, label %318
    i32 957977816, label %319
    i32 -1187351818, label %325
    i32 -1518786211, label %341
    i32 -1398445393, label %376
    i32 -2139149342, label %377
    i32 -314344317, label %380
    i32 -795331922, label %383
    i32 1208228751, label %415
    i32 -1206290114, label %416
    i32 1969601775, label %430
  ]

; <label>:11:                                     ; preds = %9
  br label %438

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 263944398
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 263944398
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1955260513, i32 -2139149342
  store i32 %27, i32* %8
  br label %438

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %4, align 4
  %30 = icmp slt i32 %29, 3
  store i1 %30, i1* %2
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, -1936309268
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1936309268
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1496742847, i32 -2139149342
  store i32 %57, i32* %8
  br label %438

; <label>:58:                                     ; preds = %9
  %59 = load volatile i1, i1* %2
  %60 = select i1 %59, i32 85878931, i32 -564360442
  store i32 %60, i32* %8
  br label %438

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %63
  %65 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %64)
  store i32 -2051211147, i32* %8
  br label %438

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* %4, align 4
  %68 = add i32 %67, 883060565
  %69 = add i32 %68, 1
  %70 = sub i32 %69, 883060565
  %71 = add nsw i32 %67, 1
  store i32 %70, i32* %4, align 4
  store i32 1372797970, i32* %8
  br label %438

; <label>:72:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -364977385, i32* %8
  br label %438

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1885478095, i32 -314344317
  store i32 %87, i32* %8
  br label %438

; <label>:88:                                     ; preds = %9
  %89 = load i32, i32* %4, align 4
  %90 = icmp slt i32 %89, 3
  store i1 %90, i1* %1
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, -245451135
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -245451135
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
  %117 = select i1 %115, i32 -450712937, i32 -314344317
  store i32 %117, i32* %8
  br label %438

; <label>:118:                                    ; preds = %9
  %119 = load volatile i1, i1* %1
  %120 = select i1 %119, i32 1411240472, i32 -1187351818
  store i32 %120, i32* %8
  br label %438

; <label>:121:                                    ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 680969482, i32* %8
  br label %438

; <label>:122:                                    ; preds = %9
  %123 = load i32, i32* %5, align 4
  %124 = load i32, i32* %4, align 4
  %125 = sub i32 2, 96948342
  %126 = sub i32 %125, %124
  %127 = add i32 %126, 96948342
  %128 = sub nsw i32 2, %124
  %129 = icmp slt i32 %123, %127
  %130 = select i1 %129, i32 619476458, i32 2059550391
  store i32 %130, i32* %8
  br label %438

; <label>:131:                                    ; preds = %9
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %5, align 4
  %137 = add i32 %136, 491452018
  %138 = add i32 %137, 1
  %139 = sub i32 %138, 491452018
  %140 = add nsw i32 %136, 1
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = icmp sgt i32 %135, %143
  %145 = select i1 %144, i32 -1352108441, i32 -1273386432
  store i32 %145, i32* %8
  br label %438

; <label>:146:                                    ; preds = %9
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, -423828754
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -423828754
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 902144526, i32 -795331922
  store i32 %173, i32* %8
  br label %438

; <label>:174:                                    ; preds = %9
  %175 = load i32, i32* %5, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  store i32 %178, i32* %7, align 4
  %179 = load i32, i32* %5, align 4
  %180 = sub i32 0, 1
  %181 = sub i32 %179, %180
  %182 = add nsw i32 %179, 1
  %183 = sext i32 %181 to i64
  %184 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = load i32, i32* %5, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %187
  store i32 %185, i32* %188, align 4
  %189 = load i32, i32* %7, align 4
  %190 = load i32, i32* %5, align 4
  %191 = add i32 %190, 1448940050
  %192 = add i32 %191, 1
  %193 = sub i32 %192, 1448940050
  %194 = add nsw i32 %190, 1
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %195
  store i32 %189, i32* %196, align 4
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, -1525497910
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -1525497910
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -1958404024, i32 -795331922
  store i32 %223, i32* %8
  br label %438

; <label>:224:                                    ; preds = %9
  store i32 -1273386432, i32* %8
  br label %438

; <label>:225:                                    ; preds = %9
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -715371497, i32 1208228751
  store i32 %251, i32* %8
  br label %438

; <label>:252:                                    ; preds = %9
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = add i32 %253, 907847728
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 907847728
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 523021974, i32 1208228751
  store i32 %267, i32* %8
  br label %438

; <label>:268:                                    ; preds = %9
  store i32 466566573, i32* %8
  br label %438

; <label>:269:                                    ; preds = %9
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -1013910130, i32 -1206290114
  store i32 %283, i32* %8
  br label %438

; <label>:284:                                    ; preds = %9
  %285 = load i32, i32* %5, align 4
  %286 = add i32 %285, 920998399
  %287 = add i32 %286, 1
  %288 = sub i32 %287, 920998399
  %289 = add nsw i32 %285, 1
  store i32 %288, i32* %5, align 4
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = add i32 %290, 1031402073
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 1031402073
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 1733541074, i32 -1206290114
  store i32 %316, i32* %8
  br label %438

; <label>:317:                                    ; preds = %9
  store i32 680969482, i32* %8
  br label %438

; <label>:318:                                    ; preds = %9
  store i32 957977816, i32* %8
  br label %438

; <label>:319:                                    ; preds = %9
  %320 = load i32, i32* %4, align 4
  %321 = add i32 %320, 1747435637
  %322 = add i32 %321, 1
  %323 = sub i32 %322, 1747435637
  %324 = add nsw i32 %320, 1
  store i32 %323, i32* %4, align 4
  store i32 -364977385, i32* %8
  br label %438

; <label>:325:                                    ; preds = %9
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, -1652195722
  %329 = sub i32 %328, 1
  %330 = add i32 %329, -1652195722
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -1518786211, i32 1969601775
  store i32 %340, i32* %8
  br label %438

; <label>:341:                                    ; preds = %9
  %342 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 0
  %343 = load i32, i32* %342, align 4
  %344 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 1
  %345 = load i32, i32* %344, align 4
  %346 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 2
  %347 = load i32, i32* %346, align 4
  %348 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %343, i32 %345, i32 %347)
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, -712928916
  %352 = sub i32 %351, 1
  %353 = add i32 %352, -712928916
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 true, true
  %362 = and i1 %359, true
  %363 = and i1 %357, %361
  %364 = and i1 %360, true
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 true, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 -1398445393, i32 1969601775
  store i32 %375, i32* %8
  br label %438

; <label>:376:                                    ; preds = %9
  ret i32 0

; <label>:377:                                    ; preds = %9
  %378 = load i32, i32* %4, align 4
  %379 = icmp slt i32 %378, 3
  store i32 -1955260513, i32* %8
  br label %438

; <label>:380:                                    ; preds = %9
  %381 = load i32, i32* %4, align 4
  %382 = icmp slt i32 %381, 3
  store i32 1885478095, i32* %8
  br label %438

; <label>:383:                                    ; preds = %9
  %384 = load i32, i32* %5, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %385
  %387 = load i32, i32* %386, align 4
  store i32 %387, i32* %7, align 4
  %388 = load i32, i32* %5, align 4
  %389 = shl i32 %388, 1
  %390 = sub i32 %388, 917810730
  %391 = add i32 %390, 1
  %392 = add i32 %391, 917810730
  %393 = add nsw i32 %388, 1
  %394 = sext i32 %392 to i64
  %395 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %394
  %396 = load i32, i32* %395, align 4
  %397 = load i32, i32* %5, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %398
  store i32 %396, i32* %399, align 4
  %400 = load i32, i32* %7, align 4
  %401 = load i32, i32* %5, align 4
  %402 = add i32 0, -178239640
  %403 = sub i32 %402, %401
  %404 = sub i32 %403, -178239640
  %405 = sub i32 0, %401
  %406 = add i32 %404, 1226688334
  %407 = add i32 %406, 1
  %408 = sub i32 %407, 1226688334
  %409 = add i32 %404, 1
  %410 = sub i32 0, 1
  %411 = sub i32 %401, %410
  %412 = add nsw i32 %401, 1
  %413 = sext i32 %411 to i64
  %414 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %413
  store i32 %400, i32* %414, align 4
  store i32 902144526, i32* %8
  br label %438

; <label>:415:                                    ; preds = %9
  store i32 -715371497, i32* %8
  br label %438

; <label>:416:                                    ; preds = %9
  %417 = load i32, i32* %5, align 4
  %418 = shl i32 %417, 1
  %419 = sub i32 %417, 110687273
  %420 = sub i32 %419, 1
  %421 = add i32 %420, 110687273
  %422 = sub i32 %417, 1
  %423 = mul i32 %421, 1
  %424 = shl i32 %417, 1
  %425 = sub i32 0, %417
  %426 = sub i32 0, 1
  %427 = add i32 %425, %426
  %428 = sub i32 0, %427
  %429 = add nsw i32 %417, 1
  store i32 %428, i32* %5, align 4
  store i32 -1013910130, i32* %8
  br label %438

; <label>:430:                                    ; preds = %9
  %431 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 0
  %432 = load i32, i32* %431, align 4
  %433 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 1
  %434 = load i32, i32* %433, align 4
  %435 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 2
  %436 = load i32, i32* %435, align 4
  %437 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %432, i32 %434, i32 %436)
  store i32 -1518786211, i32* %8
  br label %438

; <label>:438:                                    ; preds = %430, %416, %415, %383, %380, %377, %341, %325, %319, %318, %317, %284, %269, %268, %252, %225, %224, %174, %146, %131, %122, %121, %118, %88, %73, %72, %66, %61, %58, %28, %12, %11
  br label %9
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
