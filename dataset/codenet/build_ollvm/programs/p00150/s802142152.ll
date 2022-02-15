; ModuleID = 'Project_CodeNet_C++1400/p00150/s802142152.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s802142152.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca [10000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %9 = bitcast [10000 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 40000, i32 16, i1 false)
  store i32 2, i32* %6, align 4
  %10 = alloca i32
  store i32 -2099133525, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %449
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -2099133525, label %14
    i32 1168538987, label %29
    i32 -1950061803, label %47
    i32 1802705030, label %50
    i32 -1544378836, label %57
    i32 -1079910080, label %58
    i32 -1969214489, label %64
    i32 -1399428697, label %68
    i32 -1042581002, label %96
    i32 1072516288, label %127
    i32 -776574995, label %128
    i32 726587393, label %135
    i32 401126429, label %136
    i32 203715685, label %164
    i32 2041437659, label %185
    i32 1226028655, label %186
    i32 1470444036, label %187
    i32 1351159920, label %215
    i32 -409096993, label %233
    i32 2023672981, label %236
    i32 -1761195401, label %263
    i32 1278281556, label %292
    i32 1422141197, label %293
    i32 -818042023, label %297
    i32 941201691, label %304
    i32 -1840608973, label %314
    i32 -447062125, label %342
    i32 -656566332, label %364
    i32 1382963007, label %365
    i32 615845663, label %366
    i32 -1321359401, label %371
    i32 657891412, label %372
    i32 879936835, label %373
    i32 416456157, label %376
    i32 -1178434420, label %380
    i32 -1500990153, label %418
    i32 1693314922, label %422
    i32 -1832910251, label %424
  ]

; <label>:13:                                     ; preds = %11
  br label %449

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1168538987, i32 879936835
  store i32 %28, i32* %10
  br label %449

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %6, align 4
  %31 = icmp slt i32 %30, 10000
  store i1 %31, i1* %2
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, -147125468
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -147125468
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1950061803, i32 879936835
  store i32 %46, i32* %10
  br label %449

; <label>:47:                                     ; preds = %11
  %48 = load volatile i1, i1* %2
  %49 = select i1 %48, i32 1802705030, i32 1226028655
  store i32 %49, i32* %10
  br label %449

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp eq i32 %54, -1
  %56 = select i1 %55, i32 -1544378836, i32 -1079910080
  store i32 %56, i32* %10
  br label %449

; <label>:57:                                     ; preds = %11
  store i32 401126429, i32* %10
  br label %449

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %60
  store i32 1, i32* %61, align 4
  %62 = load i32, i32* %6, align 4
  %63 = mul nsw i32 2, %62
  store i32 %63, i32* %7, align 4
  store i32 -1969214489, i32* %10
  br label %449

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %7, align 4
  %66 = icmp slt i32 %65, 10000
  %67 = select i1 %66, i32 -1399428697, i32 726587393
  store i32 %67, i32* %10
  br label %449

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 721043818
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 721043818
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -1042581002, i32 416456157
  store i32 %95, i32* %10
  br label %449

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %98
  store i32 -1, i32* %99, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, 1744434348
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 1744434348
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 1072516288, i32 416456157
  store i32 %126, i32* %10
  br label %449

; <label>:127:                                    ; preds = %11
  store i32 -776574995, i32* %10
  br label %449

; <label>:128:                                    ; preds = %11
  %129 = load i32, i32* %6, align 4
  %130 = load i32, i32* %7, align 4
  %131 = add i32 %130, 1655506873
  %132 = add i32 %131, %129
  %133 = sub i32 %132, 1655506873
  %134 = add nsw i32 %130, %129
  store i32 %133, i32* %7, align 4
  store i32 -1969214489, i32* %10
  br label %449

; <label>:135:                                    ; preds = %11
  store i32 401126429, i32* %10
  br label %449

; <label>:136:                                    ; preds = %11
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, -717971821
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -717971821
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 203715685, i32 -1178434420
  store i32 %163, i32* %10
  br label %449

; <label>:164:                                    ; preds = %11
  %165 = load i32, i32* %6, align 4
  %166 = add i32 %165, 50846870
  %167 = add i32 %166, 1
  %168 = sub i32 %167, 50846870
  %169 = add nsw i32 %165, 1
  store i32 %168, i32* %6, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, -559343012
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -559343012
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 2041437659, i32 -1178434420
  store i32 %184, i32* %10
  br label %449

; <label>:185:                                    ; preds = %11
  store i32 -2099133525, i32* %10
  br label %449

; <label>:186:                                    ; preds = %11
  store i32 1470444036, i32* %10
  br label %449

; <label>:187:                                    ; preds = %11
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 300447533
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 300447533
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 1351159920, i32 -1500990153
  store i32 %214, i32* %10
  br label %449

; <label>:215:                                    ; preds = %11
  %216 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %217 = load i32, i32* %5, align 4
  %218 = icmp ne i32 %217, 0
  store i1 %218, i1* %1
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
  %232 = select i1 %230, i32 -409096993, i32 -1500990153
  store i32 %232, i32* %10
  br label %449

; <label>:233:                                    ; preds = %11
  %234 = load volatile i1, i1* %1
  %235 = select i1 %234, i32 2023672981, i32 657891412
  store i32 %235, i32* %10
  br label %449

; <label>:236:                                    ; preds = %11
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -1761195401, i32 1693314922
  store i32 %262, i32* %10
  br label %449

; <label>:263:                                    ; preds = %11
  %264 = load i32, i32* %5, align 4
  store i32 %264, i32* %8, align 4
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, -1654211080
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -1654211080
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 1278281556, i32 1693314922
  store i32 %291, i32* %10
  br label %449

; <label>:292:                                    ; preds = %11
  store i32 1422141197, i32* %10
  br label %449

; <label>:293:                                    ; preds = %11
  %294 = load i32, i32* %8, align 4
  %295 = icmp sge i32 %294, 5
  %296 = select i1 %295, i32 -818042023, i32 -1321359401
  store i32 %296, i32* %10
  br label %449

; <label>:297:                                    ; preds = %11
  %298 = load i32, i32* %8, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = icmp eq i32 %301, 1
  %303 = select i1 %302, i32 941201691, i32 1382963007
  store i32 %303, i32* %10
  br label %449

; <label>:304:                                    ; preds = %11
  %305 = load i32, i32* %8, align 4
  %306 = sub i32 0, 2
  %307 = add i32 %305, %306
  %308 = sub nsw i32 %305, 2
  %309 = sext i32 %307 to i64
  %310 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = icmp eq i32 %311, 1
  %313 = select i1 %312, i32 -1840608973, i32 1382963007
  store i32 %313, i32* %10
  br label %449

; <label>:314:                                    ; preds = %11
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = add i32 %315, 197090552
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, 197090552
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 -447062125, i32 -1832910251
  store i32 %341, i32* %10
  br label %449

; <label>:342:                                    ; preds = %11
  %343 = load i32, i32* %8, align 4
  %344 = sub i32 0, 2
  %345 = add i32 %343, %344
  %346 = sub nsw i32 %343, 2
  %347 = load i32, i32* %8, align 4
  %348 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %345, i32 %347)
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = add i32 %349, 397101723
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, 397101723
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 -656566332, i32 -1832910251
  store i32 %363, i32* %10
  br label %449

; <label>:364:                                    ; preds = %11
  store i32 -1321359401, i32* %10
  br label %449

; <label>:365:                                    ; preds = %11
  store i32 615845663, i32* %10
  br label %449

; <label>:366:                                    ; preds = %11
  %367 = load i32, i32* %8, align 4
  %368 = sub i32 0, -1
  %369 = sub i32 %367, %368
  %370 = add nsw i32 %367, -1
  store i32 %369, i32* %8, align 4
  store i32 1422141197, i32* %10
  br label %449

; <label>:371:                                    ; preds = %11
  store i32 1470444036, i32* %10
  br label %449

; <label>:372:                                    ; preds = %11
  ret i32 0

; <label>:373:                                    ; preds = %11
  %374 = load i32, i32* %6, align 4
  %375 = icmp slt i32 %374, 10000
  store i32 1168538987, i32* %10
  br label %449

; <label>:376:                                    ; preds = %11
  %377 = load i32, i32* %7, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %378
  store i32 -1, i32* %379, align 4
  store i32 -1042581002, i32* %10
  br label %449

; <label>:380:                                    ; preds = %11
  %381 = load i32, i32* %6, align 4
  %382 = add i32 %381, -1125539756
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, -1125539756
  %385 = sub i32 %381, 1
  %386 = mul i32 %384, 1
  %387 = add i32 %381, -1602110926
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, -1602110926
  %390 = sub i32 %381, 1
  %391 = mul i32 %389, 1
  %392 = sub i32 0, -1944427207
  %393 = sub i32 %392, %381
  %394 = add i32 %393, -1944427207
  %395 = sub i32 0, %381
  %396 = sub i32 0, %394
  %397 = sub i32 0, 1
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %400 = add i32 %394, 1
  %401 = sub i32 %381, -1850277071
  %402 = sub i32 %401, 1
  %403 = add i32 %402, -1850277071
  %404 = sub i32 %381, 1
  %405 = mul i32 %403, 1
  %406 = sub i32 0, 1149850773
  %407 = sub i32 %406, %381
  %408 = add i32 %407, 1149850773
  %409 = sub i32 0, %381
  %410 = add i32 %408, -777133597
  %411 = add i32 %410, 1
  %412 = sub i32 %411, -777133597
  %413 = add i32 %408, 1
  %414 = shl i32 %381, 1
  %415 = sub i32 0, 1
  %416 = sub i32 %381, %415
  %417 = add nsw i32 %381, 1
  store i32 %416, i32* %6, align 4
  store i32 203715685, i32* %10
  br label %449

; <label>:418:                                    ; preds = %11
  %419 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %420 = load i32, i32* %5, align 4
  %421 = icmp ne i32 %420, 0
  store i32 1351159920, i32* %10
  br label %449

; <label>:422:                                    ; preds = %11
  %423 = load i32, i32* %5, align 4
  store i32 %423, i32* %8, align 4
  store i32 -1761195401, i32* %10
  br label %449

; <label>:424:                                    ; preds = %11
  %425 = load i32, i32* %8, align 4
  %426 = shl i32 %425, 2
  %427 = add i32 0, -1401542781
  %428 = sub i32 %427, %425
  %429 = sub i32 %428, -1401542781
  %430 = sub i32 0, %425
  %431 = sub i32 %429, 304829242
  %432 = add i32 %431, 2
  %433 = add i32 %432, 304829242
  %434 = add i32 %429, 2
  %435 = sub i32 0, %425
  %436 = add i32 0, %435
  %437 = sub i32 0, %425
  %438 = sub i32 0, %436
  %439 = sub i32 0, 2
  %440 = add i32 %438, %439
  %441 = sub i32 0, %440
  %442 = add i32 %436, 2
  %443 = add i32 %425, -1875879774
  %444 = sub i32 %443, 2
  %445 = sub i32 %444, -1875879774
  %446 = sub nsw i32 %425, 2
  %447 = load i32, i32* %8, align 4
  %448 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %445, i32 %447)
  store i32 -447062125, i32* %10
  br label %449

; <label>:449:                                    ; preds = %424, %422, %418, %380, %376, %373, %371, %366, %365, %364, %342, %314, %304, %297, %293, %292, %263, %236, %233, %215, %187, %186, %185, %164, %136, %135, %128, %127, %96, %68, %64, %58, %57, %50, %47, %29, %14, %13
  br label %11
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
