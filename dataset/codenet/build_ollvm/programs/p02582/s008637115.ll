; ModuleID = 'Project_CodeNet_C++1400/p02582/s008637115.cpp'
source_filename = "Project_CodeNet_C++1400/p02582/s008637115.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca [1000 x i8]*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 741484244
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 741484244
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1503831600, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %389
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1503831600, label %23
    i32 -376080538, label %43
    i32 1084632227, label %72
    i32 1418286875, label %75
    i32 1679744618, label %91
    i32 -984236562, label %124
    i32 1551671592, label %125
    i32 276161774, label %127
    i32 -1884239110, label %132
    i32 1762431650, label %160
    i32 -999779793, label %199
    i32 1065434866, label %202
    i32 979004391, label %230
    i32 -232920834, label %265
    i32 918195010, label %268
    i32 -1987433360, label %277
    i32 10791439, label %291
    i32 -1457362944, label %301
    i32 -1403271317, label %303
    i32 -55320166, label %304
    i32 -966605015, label %311
    i32 -614325524, label %315
    i32 -620823060, label %326
    i32 871420855, label %352
    i32 -75719123, label %380
  ]

; <label>:22:                                     ; preds = %20
  br label %389

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -376080538, i32 -614325524
  store i32 %42, i32* %19
  br label %389

; <label>:43:                                     ; preds = %20
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  store i32* %45, i32** %6
  %46 = alloca i32, align 4
  store i32* %46, i32** %5
  %47 = alloca [1000 x i8], align 16
  store [1000 x i8]* %47, [1000 x i8]** %4
  store i32 0, i32* %44, align 4
  %48 = load volatile i32*, i32** %5
  store i32 0, i32* %48, align 4
  %49 = load volatile [1000 x i8]*, [1000 x i8]** %4
  %50 = getelementptr inbounds [1000 x i8], [1000 x i8]* %49, i32 0, i32 0
  %51 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %50)
  %52 = load volatile [1000 x i8]*, [1000 x i8]** %4
  %53 = getelementptr inbounds [1000 x i8], [1000 x i8]* %52, i64 0, i64 0
  %54 = load i8, i8* %53, align 16
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 82
  store i1 %56, i1* %3
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, -962798600
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -962798600
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1084632227, i32 -614325524
  store i32 %71, i32* %19
  br label %389

; <label>:72:                                     ; preds = %20
  %73 = load volatile i1, i1* %3
  %74 = select i1 %73, i32 1418286875, i32 1551671592
  store i32 %74, i32* %19
  br label %389

; <label>:75:                                     ; preds = %20
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, -1246127374
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -1246127374
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1679744618, i32 -620823060
  store i32 %90, i32* %19
  br label %389

; <label>:91:                                     ; preds = %20
  %92 = load volatile i32*, i32** %5
  %93 = load i32, i32* %92, align 4
  %94 = sub i32 0, 1
  %95 = sub i32 %93, %94
  %96 = add nsw i32 %93, 1
  %97 = load volatile i32*, i32** %5
  store i32 %95, i32* %97, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -984236562, i32 -620823060
  store i32 %123, i32* %19
  br label %389

; <label>:124:                                    ; preds = %20
  store i32 1551671592, i32* %19
  br label %389

; <label>:125:                                    ; preds = %20
  %126 = load volatile i32*, i32** %6
  store i32 1, i32* %126, align 4
  store i32 276161774, i32* %19
  br label %389

; <label>:127:                                    ; preds = %20
  %128 = load volatile i32*, i32** %6
  %129 = load i32, i32* %128, align 4
  %130 = icmp slt i32 %129, 3
  %131 = select i1 %130, i32 -1884239110, i32 -966605015
  store i32 %131, i32* %19
  br label %389

; <label>:132:                                    ; preds = %20
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, -1785737347
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -1785737347
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 1762431650, i32 871420855
  store i32 %159, i32* %19
  br label %389

; <label>:160:                                    ; preds = %20
  %161 = load volatile i32*, i32** %6
  %162 = load i32, i32* %161, align 4
  %163 = sub i32 %162, -1835020402
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -1835020402
  %166 = sub nsw i32 %162, 1
  %167 = sext i32 %165 to i64
  %168 = load volatile [1000 x i8]*, [1000 x i8]** %4
  %169 = getelementptr inbounds [1000 x i8], [1000 x i8]* %168, i64 0, i64 %167
  %170 = load i8, i8* %169, align 1
  %171 = sext i8 %170 to i32
  %172 = icmp eq i32 %171, 82
  store i1 %172, i1* %2
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -999779793, i32 871420855
  store i32 %198, i32* %19
  br label %389

; <label>:199:                                    ; preds = %20
  %200 = load volatile i1, i1* %2
  %201 = select i1 %200, i32 1065434866, i32 -1987433360
  store i32 %201, i32* %19
  br label %389

; <label>:202:                                    ; preds = %20
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, -1558358383
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -1558358383
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 979004391, i32 -75719123
  store i32 %229, i32* %19
  br label %389

; <label>:230:                                    ; preds = %20
  %231 = load volatile i32*, i32** %6
  %232 = load i32, i32* %231, align 4
  %233 = sext i32 %232 to i64
  %234 = load volatile [1000 x i8]*, [1000 x i8]** %4
  %235 = getelementptr inbounds [1000 x i8], [1000 x i8]* %234, i64 0, i64 %233
  %236 = load i8, i8* %235, align 1
  %237 = sext i8 %236 to i32
  %238 = icmp eq i32 %237, 82
  store i1 %238, i1* %1
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -232920834, i32 -75719123
  store i32 %264, i32* %19
  br label %389

; <label>:265:                                    ; preds = %20
  %266 = load volatile i1, i1* %1
  %267 = select i1 %266, i32 918195010, i32 -1987433360
  store i32 %267, i32* %19
  br label %389

; <label>:268:                                    ; preds = %20
  %269 = load volatile i32*, i32** %5
  %270 = load i32, i32* %269, align 4
  %271 = sub i32 0, %270
  %272 = sub i32 0, 1
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %275 = add nsw i32 %270, 1
  %276 = load volatile i32*, i32** %5
  store i32 %274, i32* %276, align 4
  store i32 -1987433360, i32* %19
  br label %389

; <label>:277:                                    ; preds = %20
  %278 = load volatile i32*, i32** %6
  %279 = load i32, i32* %278, align 4
  %280 = sub i32 %279, 1787709831
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 1787709831
  %283 = sub nsw i32 %279, 1
  %284 = sext i32 %282 to i64
  %285 = load volatile [1000 x i8]*, [1000 x i8]** %4
  %286 = getelementptr inbounds [1000 x i8], [1000 x i8]* %285, i64 0, i64 %284
  %287 = load i8, i8* %286, align 1
  %288 = sext i8 %287 to i32
  %289 = icmp eq i32 %288, 83
  %290 = select i1 %289, i32 10791439, i32 -1403271317
  store i32 %290, i32* %19
  br label %389

; <label>:291:                                    ; preds = %20
  %292 = load volatile i32*, i32** %6
  %293 = load i32, i32* %292, align 4
  %294 = sext i32 %293 to i64
  %295 = load volatile [1000 x i8]*, [1000 x i8]** %4
  %296 = getelementptr inbounds [1000 x i8], [1000 x i8]* %295, i64 0, i64 %294
  %297 = load i8, i8* %296, align 1
  %298 = sext i8 %297 to i32
  %299 = icmp eq i32 %298, 82
  %300 = select i1 %299, i32 -1457362944, i32 -1403271317
  store i32 %300, i32* %19
  br label %389

; <label>:301:                                    ; preds = %20
  %302 = load volatile i32*, i32** %5
  store i32 1, i32* %302, align 4
  store i32 -1403271317, i32* %19
  br label %389

; <label>:303:                                    ; preds = %20
  store i32 -55320166, i32* %19
  br label %389

; <label>:304:                                    ; preds = %20
  %305 = load volatile i32*, i32** %6
  %306 = load i32, i32* %305, align 4
  %307 = sub i32 0, 1
  %308 = sub i32 %306, %307
  %309 = add nsw i32 %306, 1
  %310 = load volatile i32*, i32** %6
  store i32 %308, i32* %310, align 4
  store i32 276161774, i32* %19
  br label %389

; <label>:311:                                    ; preds = %20
  %312 = load volatile i32*, i32** %5
  %313 = load i32, i32* %312, align 4
  %314 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %313)
  ret i32 0

; <label>:315:                                    ; preds = %20
  %316 = alloca i32, align 4
  %317 = alloca i32, align 4
  %318 = alloca i32, align 4
  %319 = alloca [1000 x i8], align 16
  store i32 0, i32* %316, align 4
  store i32 0, i32* %318, align 4
  %320 = getelementptr inbounds [1000 x i8], [1000 x i8]* %319, i32 0, i32 0
  %321 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %320)
  %322 = getelementptr inbounds [1000 x i8], [1000 x i8]* %319, i64 0, i64 0
  %323 = load i8, i8* %322, align 16
  %324 = sext i8 %323 to i32
  %325 = icmp eq i32 %324, 82
  store i32 -376080538, i32* %19
  br label %389

; <label>:326:                                    ; preds = %20
  %327 = load volatile i32*, i32** %5
  %328 = load i32, i32* %327, align 4
  %329 = shl i32 %328, 1
  %330 = shl i32 %328, 1
  %331 = shl i32 %328, 1
  %332 = sub i32 0, %328
  %333 = add i32 0, %332
  %334 = sub i32 0, %328
  %335 = sub i32 0, 1
  %336 = sub i32 %333, %335
  %337 = add i32 %333, 1
  %338 = sub i32 0, 1
  %339 = add i32 %328, %338
  %340 = sub i32 %328, 1
  %341 = mul i32 %339, 1
  %342 = sub i32 0, 1
  %343 = add i32 %328, %342
  %344 = sub i32 %328, 1
  %345 = mul i32 %343, 1
  %346 = sub i32 0, %328
  %347 = sub i32 0, 1
  %348 = add i32 %346, %347
  %349 = sub i32 0, %348
  %350 = add nsw i32 %328, 1
  %351 = load volatile i32*, i32** %5
  store i32 %349, i32* %351, align 4
  store i32 1679744618, i32* %19
  br label %389

; <label>:352:                                    ; preds = %20
  %353 = load volatile i32*, i32** %6
  %354 = load i32, i32* %353, align 4
  %355 = sub i32 0, -1067627658
  %356 = sub i32 %355, %354
  %357 = add i32 %356, -1067627658
  %358 = sub i32 0, %354
  %359 = sub i32 0, 1
  %360 = sub i32 %357, %359
  %361 = add i32 %357, 1
  %362 = add i32 %354, 1668746617
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, 1668746617
  %365 = sub i32 %354, 1
  %366 = mul i32 %364, 1
  %367 = sub i32 0, 1
  %368 = add i32 %354, %367
  %369 = sub i32 %354, 1
  %370 = mul i32 %368, 1
  %371 = sub i32 0, 1
  %372 = add i32 %354, %371
  %373 = sub nsw i32 %354, 1
  %374 = sext i32 %372 to i64
  %375 = load volatile [1000 x i8]*, [1000 x i8]** %4
  %376 = getelementptr inbounds [1000 x i8], [1000 x i8]* %375, i64 0, i64 %374
  %377 = load i8, i8* %376, align 1
  %378 = sext i8 %377 to i32
  %379 = icmp eq i32 %378, 82
  store i32 1762431650, i32* %19
  br label %389

; <label>:380:                                    ; preds = %20
  %381 = load volatile i32*, i32** %6
  %382 = load i32, i32* %381, align 4
  %383 = sext i32 %382 to i64
  %384 = load volatile [1000 x i8]*, [1000 x i8]** %4
  %385 = getelementptr inbounds [1000 x i8], [1000 x i8]* %384, i64 0, i64 %383
  %386 = load i8, i8* %385, align 1
  %387 = sext i8 %386 to i32
  %388 = icmp eq i32 %387, 82
  store i32 979004391, i32* %19
  br label %389

; <label>:389:                                    ; preds = %380, %352, %326, %315, %304, %303, %301, %291, %277, %268, %265, %230, %202, %199, %160, %132, %127, %125, %124, %91, %75, %72, %43, %23, %22
  br label %20
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
