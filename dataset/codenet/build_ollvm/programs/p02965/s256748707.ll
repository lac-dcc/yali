; ModuleID = 'Project_CodeNet_C++1400/p02965/s256748707.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s256748707.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.inverse = type { i32, i64*, i64*, i64* }

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0

@_ZN7inverseC1Eii = alias void (%class.inverse*, i32, i32), void (%class.inverse*, i32, i32)* @_ZN7inverseC2Eii
@_ZN7inverseD1Ev = alias void (%class.inverse*), void (%class.inverse*)* @_ZN7inverseD2Ev

; Function Attrs: noinline nounwind uwtable
define void @_ZN7inverseC2Eii(%class.inverse*, i32, i32) unnamed_addr #0 align 2 {
  %4 = alloca i1
  %5 = alloca %class.inverse*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = add i32 %13, -1667759829
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -1667759829
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 -357343699, i32* %23
  br label %24

; <label>:24:                                     ; preds = %3, %562
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -357343699, label %27
    i32 -2046722956, label %47
    i32 1985931534, label %130
    i32 -65421322, label %131
    i32 -4975828, label %138
    i32 1557569880, label %174
    i32 -1444647132, label %182
    i32 -1956365437, label %192
    i32 512408482, label %199
    i32 810872224, label %226
    i32 -349195772, label %233
    i32 474317228, label %249
    i32 -121205836, label %277
    i32 -1578597630, label %278
    i32 1579133617, label %293
    i32 -1073537582, label %326
    i32 -706819659, label %329
    i32 -1318441219, label %362
    i32 -1936775238, label %378
    i32 1009475729, label %402
    i32 -518090442, label %403
    i32 -1540927105, label %404
    i32 -401407341, label %521
    i32 612091223, label %523
    i32 -1272699770, label %529
  ]

; <label>:26:                                     ; preds = %24
  br label %562

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -2046722956, i32 -1540927105
  store i32 %46, i32* %23
  br label %562

; <label>:47:                                     ; preds = %24
  %48 = alloca %class.inverse*, align 8
  %49 = alloca i32, align 4
  store i32* %49, i32** %10
  %50 = alloca i32, align 4
  store i32* %50, i32** %9
  %51 = alloca i32, align 4
  store i32* %51, i32** %8
  %52 = alloca i32, align 4
  store i32* %52, i32** %7
  %53 = alloca i32, align 4
  store i32* %53, i32** %6
  store %class.inverse* %0, %class.inverse** %48, align 8
  %54 = load volatile i32*, i32** %10
  store i32 %1, i32* %54, align 4
  %55 = load volatile i32*, i32** %9
  store i32 %2, i32* %55, align 4
  %56 = load %class.inverse*, %class.inverse** %48, align 8
  store %class.inverse* %56, %class.inverse** %5
  %57 = load volatile %class.inverse*, %class.inverse** %5
  %58 = getelementptr inbounds %class.inverse, %class.inverse* %57, i32 0, i32 0
  %59 = load volatile i32*, i32** %9
  %60 = load i32, i32* %59, align 4
  store i32 %60, i32* %58, align 8
  %61 = load volatile i32*, i32** %10
  %62 = load i32, i32* %61, align 4
  %63 = sub i32 %62, 1812321306
  %64 = add i32 %63, 1
  %65 = add i32 %64, 1812321306
  %66 = add nsw i32 %62, 1
  %67 = sext i32 %65 to i64
  %68 = mul i64 8, %67
  %69 = call noalias i8* @malloc(i64 %68) #4
  %70 = bitcast i8* %69 to i64*
  %71 = load volatile %class.inverse*, %class.inverse** %5
  %72 = getelementptr inbounds %class.inverse, %class.inverse* %71, i32 0, i32 1
  store i64* %70, i64** %72, align 8
  %73 = load volatile i32*, i32** %10
  %74 = load i32, i32* %73, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %79 = add nsw i32 %74, 1
  %80 = sext i32 %78 to i64
  %81 = mul i64 8, %80
  %82 = call noalias i8* @malloc(i64 %81) #4
  %83 = bitcast i8* %82 to i64*
  %84 = load volatile %class.inverse*, %class.inverse** %5
  %85 = getelementptr inbounds %class.inverse, %class.inverse* %84, i32 0, i32 2
  store i64* %83, i64** %85, align 8
  %86 = load volatile i32*, i32** %10
  %87 = load i32, i32* %86, align 4
  %88 = add i32 %87, -844209521
  %89 = add i32 %88, 1
  %90 = sub i32 %89, -844209521
  %91 = add nsw i32 %87, 1
  %92 = sext i32 %90 to i64
  %93 = mul i64 8, %92
  %94 = call noalias i8* @malloc(i64 %93) #4
  %95 = bitcast i8* %94 to i64*
  %96 = load volatile %class.inverse*, %class.inverse** %5
  %97 = getelementptr inbounds %class.inverse, %class.inverse* %96, i32 0, i32 3
  store i64* %95, i64** %97, align 8
  %98 = load volatile %class.inverse*, %class.inverse** %5
  %99 = getelementptr inbounds %class.inverse, %class.inverse* %98, i32 0, i32 1
  %100 = load i64*, i64** %99, align 8
  %101 = getelementptr inbounds i64, i64* %100, i64 1
  store i64 1, i64* %101, align 8
  %102 = load volatile i32*, i32** %8
  store i32 2, i32* %102, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, -1525030488
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -1525030488
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
  %129 = select i1 %127, i32 1985931534, i32 -1540927105
  store i32 %129, i32* %23
  br label %562

; <label>:130:                                    ; preds = %24
  store i32 -65421322, i32* %23
  br label %562

; <label>:131:                                    ; preds = %24
  %132 = load volatile i32*, i32** %8
  %133 = load i32, i32* %132, align 4
  %134 = load volatile i32*, i32** %10
  %135 = load i32, i32* %134, align 4
  %136 = icmp sle i32 %133, %135
  %137 = select i1 %136, i32 -4975828, i32 -1444647132
  store i32 %137, i32* %23
  br label %562

; <label>:138:                                    ; preds = %24
  %139 = load volatile %class.inverse*, %class.inverse** %5
  %140 = getelementptr inbounds %class.inverse, %class.inverse* %139, i32 0, i32 1
  %141 = load i64*, i64** %140, align 8
  %142 = load volatile i32*, i32** %9
  %143 = load i32, i32* %142, align 4
  %144 = load volatile i32*, i32** %8
  %145 = load i32, i32* %144, align 4
  %146 = srem i32 %143, %145
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i64, i64* %141, i64 %147
  %149 = load i64, i64* %148, align 8
  %150 = load volatile i32*, i32** %9
  %151 = load i32, i32* %150, align 4
  %152 = load volatile i32*, i32** %9
  %153 = load i32, i32* %152, align 4
  %154 = load volatile i32*, i32** %8
  %155 = load i32, i32* %154, align 4
  %156 = sdiv i32 %153, %155
  %157 = add i32 %151, 1408626897
  %158 = sub i32 %157, %156
  %159 = sub i32 %158, 1408626897
  %160 = sub nsw i32 %151, %156
  %161 = sext i32 %159 to i64
  %162 = mul nsw i64 %149, %161
  %163 = load volatile i32*, i32** %9
  %164 = load i32, i32* %163, align 4
  %165 = sext i32 %164 to i64
  %166 = srem i64 %162, %165
  %167 = load volatile %class.inverse*, %class.inverse** %5
  %168 = getelementptr inbounds %class.inverse, %class.inverse* %167, i32 0, i32 1
  %169 = load i64*, i64** %168, align 8
  %170 = load volatile i32*, i32** %8
  %171 = load i32, i32* %170, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i64, i64* %169, i64 %172
  store i64 %166, i64* %173, align 8
  store i32 1557569880, i32* %23
  br label %562

; <label>:174:                                    ; preds = %24
  %175 = load volatile i32*, i32** %8
  %176 = load i32, i32* %175, align 4
  %177 = add i32 %176, -821947376
  %178 = add i32 %177, 1
  %179 = sub i32 %178, -821947376
  %180 = add nsw i32 %176, 1
  %181 = load volatile i32*, i32** %8
  store i32 %179, i32* %181, align 4
  store i32 -65421322, i32* %23
  br label %562

; <label>:182:                                    ; preds = %24
  %183 = load volatile %class.inverse*, %class.inverse** %5
  %184 = getelementptr inbounds %class.inverse, %class.inverse* %183, i32 0, i32 3
  %185 = load i64*, i64** %184, align 8
  %186 = getelementptr inbounds i64, i64* %185, i64 0
  store i64 1, i64* %186, align 8
  %187 = load volatile %class.inverse*, %class.inverse** %5
  %188 = getelementptr inbounds %class.inverse, %class.inverse* %187, i32 0, i32 2
  %189 = load i64*, i64** %188, align 8
  %190 = getelementptr inbounds i64, i64* %189, i64 0
  store i64 1, i64* %190, align 8
  %191 = load volatile i32*, i32** %7
  store i32 1, i32* %191, align 4
  store i32 -1956365437, i32* %23
  br label %562

; <label>:192:                                    ; preds = %24
  %193 = load volatile i32*, i32** %7
  %194 = load i32, i32* %193, align 4
  %195 = load volatile i32*, i32** %10
  %196 = load i32, i32* %195, align 4
  %197 = icmp sle i32 %194, %196
  %198 = select i1 %197, i32 512408482, i32 -349195772
  store i32 %198, i32* %23
  br label %562

; <label>:199:                                    ; preds = %24
  %200 = load volatile %class.inverse*, %class.inverse** %5
  %201 = getelementptr inbounds %class.inverse, %class.inverse* %200, i32 0, i32 2
  %202 = load i64*, i64** %201, align 8
  %203 = load volatile i32*, i32** %7
  %204 = load i32, i32* %203, align 4
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub nsw i32 %204, 1
  %208 = sext i32 %206 to i64
  %209 = getelementptr inbounds i64, i64* %202, i64 %208
  %210 = load i64, i64* %209, align 8
  %211 = load volatile i32*, i32** %7
  %212 = load i32, i32* %211, align 4
  %213 = sext i32 %212 to i64
  %214 = mul nsw i64 %210, %213
  %215 = load volatile i32*, i32** %9
  %216 = load i32, i32* %215, align 4
  %217 = sext i32 %216 to i64
  %218 = srem i64 %214, %217
  %219 = load volatile %class.inverse*, %class.inverse** %5
  %220 = getelementptr inbounds %class.inverse, %class.inverse* %219, i32 0, i32 2
  %221 = load i64*, i64** %220, align 8
  %222 = load volatile i32*, i32** %7
  %223 = load i32, i32* %222, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i64, i64* %221, i64 %224
  store i64 %218, i64* %225, align 8
  store i32 810872224, i32* %23
  br label %562

; <label>:226:                                    ; preds = %24
  %227 = load volatile i32*, i32** %7
  %228 = load i32, i32* %227, align 4
  %229 = sub i32 0, 1
  %230 = sub i32 %228, %229
  %231 = add nsw i32 %228, 1
  %232 = load volatile i32*, i32** %7
  store i32 %230, i32* %232, align 4
  store i32 -1956365437, i32* %23
  br label %562

; <label>:233:                                    ; preds = %24
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, -1294435079
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -1294435079
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 474317228, i32 -401407341
  store i32 %248, i32* %23
  br label %562

; <label>:249:                                    ; preds = %24
  %250 = load volatile i32*, i32** %6
  store i32 1, i32* %250, align 4
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -121205836, i32 -401407341
  store i32 %276, i32* %23
  br label %562

; <label>:277:                                    ; preds = %24
  store i32 -1578597630, i32* %23
  br label %562

; <label>:278:                                    ; preds = %24
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 1579133617, i32 612091223
  store i32 %292, i32* %23
  br label %562

; <label>:293:                                    ; preds = %24
  %294 = load volatile i32*, i32** %6
  %295 = load i32, i32* %294, align 4
  %296 = load volatile i32*, i32** %10
  %297 = load i32, i32* %296, align 4
  %298 = icmp sle i32 %295, %297
  store i1 %298, i1* %4
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = add i32 %299, 722298217
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, 722298217
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 true, true
  %312 = and i1 %309, true
  %313 = and i1 %307, %311
  %314 = and i1 %310, true
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 true, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 -1073537582, i32 612091223
  store i32 %325, i32* %23
  br label %562

; <label>:326:                                    ; preds = %24
  %327 = load volatile i1, i1* %4
  %328 = select i1 %327, i32 -706819659, i32 -518090442
  store i32 %328, i32* %23
  br label %562

; <label>:329:                                    ; preds = %24
  %330 = load volatile %class.inverse*, %class.inverse** %5
  %331 = getelementptr inbounds %class.inverse, %class.inverse* %330, i32 0, i32 3
  %332 = load i64*, i64** %331, align 8
  %333 = load volatile i32*, i32** %6
  %334 = load i32, i32* %333, align 4
  %335 = sub i32 %334, 1444194975
  %336 = sub i32 %335, 1
  %337 = add i32 %336, 1444194975
  %338 = sub nsw i32 %334, 1
  %339 = sext i32 %337 to i64
  %340 = getelementptr inbounds i64, i64* %332, i64 %339
  %341 = load i64, i64* %340, align 8
  %342 = load volatile %class.inverse*, %class.inverse** %5
  %343 = getelementptr inbounds %class.inverse, %class.inverse* %342, i32 0, i32 1
  %344 = load i64*, i64** %343, align 8
  %345 = load volatile i32*, i32** %6
  %346 = load i32, i32* %345, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds i64, i64* %344, i64 %347
  %349 = load i64, i64* %348, align 8
  %350 = mul nsw i64 %341, %349
  %351 = load volatile i32*, i32** %9
  %352 = load i32, i32* %351, align 4
  %353 = sext i32 %352 to i64
  %354 = srem i64 %350, %353
  %355 = load volatile %class.inverse*, %class.inverse** %5
  %356 = getelementptr inbounds %class.inverse, %class.inverse* %355, i32 0, i32 3
  %357 = load i64*, i64** %356, align 8
  %358 = load volatile i32*, i32** %6
  %359 = load i32, i32* %358, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds i64, i64* %357, i64 %360
  store i64 %354, i64* %361, align 8
  store i32 -1318441219, i32* %23
  br label %562

; <label>:362:                                    ; preds = %24
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, -40791717
  %366 = sub i32 %365, 1
  %367 = add i32 %366, -40791717
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 -1936775238, i32 -1272699770
  store i32 %377, i32* %23
  br label %562

; <label>:378:                                    ; preds = %24
  %379 = load volatile i32*, i32** %6
  %380 = load i32, i32* %379, align 4
  %381 = sub i32 0, %380
  %382 = sub i32 0, 1
  %383 = add i32 %381, %382
  %384 = sub i32 0, %383
  %385 = add nsw i32 %380, 1
  %386 = load volatile i32*, i32** %6
  store i32 %384, i32* %386, align 4
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, -220460784
  %390 = sub i32 %389, 1
  %391 = add i32 %390, -220460784
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 1009475729, i32 -1272699770
  store i32 %401, i32* %23
  br label %562

; <label>:402:                                    ; preds = %24
  store i32 -1578597630, i32* %23
  br label %562

; <label>:403:                                    ; preds = %24
  ret void

; <label>:404:                                    ; preds = %24
  %405 = alloca %class.inverse*, align 8
  %406 = alloca i32, align 4
  %407 = alloca i32, align 4
  %408 = alloca i32, align 4
  %409 = alloca i32, align 4
  %410 = alloca i32, align 4
  store %class.inverse* %0, %class.inverse** %405, align 8
  store i32 %1, i32* %406, align 4
  store i32 %2, i32* %407, align 4
  %411 = load %class.inverse*, %class.inverse** %405, align 8
  %412 = getelementptr inbounds %class.inverse, %class.inverse* %411, i32 0, i32 0
  %413 = load i32, i32* %407, align 4
  store i32 %413, i32* %412, align 8
  %414 = load i32, i32* %406, align 4
  %415 = add i32 0, -2051651073
  %416 = sub i32 %415, %414
  %417 = sub i32 %416, -2051651073
  %418 = sub i32 0, %414
  %419 = sub i32 0, 1
  %420 = sub i32 %417, %419
  %421 = add i32 %417, 1
  %422 = sub i32 0, 419632640
  %423 = sub i32 %422, %414
  %424 = add i32 %423, 419632640
  %425 = sub i32 0, %414
  %426 = sub i32 0, %424
  %427 = sub i32 0, 1
  %428 = add i32 %426, %427
  %429 = sub i32 0, %428
  %430 = add i32 %424, 1
  %431 = sub i32 0, -1726135996
  %432 = sub i32 %431, %414
  %433 = add i32 %432, -1726135996
  %434 = sub i32 0, %414
  %435 = sub i32 0, 1
  %436 = sub i32 %433, %435
  %437 = add i32 %433, 1
  %438 = shl i32 %414, 1
  %439 = sub i32 %414, -210693621
  %440 = add i32 %439, 1
  %441 = add i32 %440, -210693621
  %442 = add nsw i32 %414, 1
  %443 = sext i32 %441 to i64
  %444 = shl i64 8, %443
  %445 = sub i64 0, %443
  %446 = add i64 8, %445
  %447 = sub i64 8, %443
  %448 = mul i64 %446, %443
  %449 = shl i64 8, %443
  %450 = mul i64 8, %443
  %451 = call noalias i8* @malloc(i64 %450) #4
  %452 = bitcast i8* %451 to i64*
  %453 = getelementptr inbounds %class.inverse, %class.inverse* %411, i32 0, i32 1
  store i64* %452, i64** %453, align 8
  %454 = load i32, i32* %406, align 4
  %455 = shl i32 %454, 1
  %456 = shl i32 %454, 1
  %457 = shl i32 %454, 1
  %458 = sub i32 0, 1
  %459 = add i32 %454, %458
  %460 = sub i32 %454, 1
  %461 = mul i32 %459, 1
  %462 = sub i32 0, -1886424651
  %463 = sub i32 %462, %454
  %464 = add i32 %463, -1886424651
  %465 = sub i32 0, %454
  %466 = sub i32 %464, -1254160367
  %467 = add i32 %466, 1
  %468 = add i32 %467, -1254160367
  %469 = add i32 %464, 1
  %470 = sub i32 0, 1
  %471 = add i32 %454, %470
  %472 = sub i32 %454, 1
  %473 = mul i32 %471, 1
  %474 = sub i32 0, %454
  %475 = sub i32 0, 1
  %476 = add i32 %474, %475
  %477 = sub i32 0, %476
  %478 = add nsw i32 %454, 1
  %479 = sext i32 %477 to i64
  %480 = shl i64 8, %479
  %481 = mul i64 8, %479
  %482 = call noalias i8* @malloc(i64 %481) #4
  %483 = bitcast i8* %482 to i64*
  %484 = getelementptr inbounds %class.inverse, %class.inverse* %411, i32 0, i32 2
  store i64* %483, i64** %484, align 8
  %485 = load i32, i32* %406, align 4
  %486 = sub i32 0, 1
  %487 = add i32 %485, %486
  %488 = sub i32 %485, 1
  %489 = mul i32 %487, 1
  %490 = sub i32 %485, 2071054073
  %491 = sub i32 %490, 1
  %492 = add i32 %491, 2071054073
  %493 = sub i32 %485, 1
  %494 = mul i32 %492, 1
  %495 = sub i32 %485, 1262693362
  %496 = add i32 %495, 1
  %497 = add i32 %496, 1262693362
  %498 = add nsw i32 %485, 1
  %499 = sext i32 %497 to i64
  %500 = add i64 0, -6856572370303773355
  %501 = sub i64 %500, 8
  %502 = sub i64 %501, -6856572370303773355
  %503 = sub i64 0, 8
  %504 = sub i64 0, %502
  %505 = sub i64 0, %499
  %506 = add i64 %504, %505
  %507 = sub i64 0, %506
  %508 = add i64 %502, %499
  %509 = add i64 8, -7913490820403975481
  %510 = sub i64 %509, %499
  %511 = sub i64 %510, -7913490820403975481
  %512 = sub i64 8, %499
  %513 = mul i64 %511, %499
  %514 = mul i64 8, %499
  %515 = call noalias i8* @malloc(i64 %514) #4
  %516 = bitcast i8* %515 to i64*
  %517 = getelementptr inbounds %class.inverse, %class.inverse* %411, i32 0, i32 3
  store i64* %516, i64** %517, align 8
  %518 = getelementptr inbounds %class.inverse, %class.inverse* %411, i32 0, i32 1
  %519 = load i64*, i64** %518, align 8
  %520 = getelementptr inbounds i64, i64* %519, i64 1
  store i64 1, i64* %520, align 8
  store i32 2, i32* %408, align 4
  store i32 -2046722956, i32* %23
  br label %562

; <label>:521:                                    ; preds = %24
  %522 = load volatile i32*, i32** %6
  store i32 1, i32* %522, align 4
  store i32 474317228, i32* %23
  br label %562

; <label>:523:                                    ; preds = %24
  %524 = load volatile i32*, i32** %6
  %525 = load i32, i32* %524, align 4
  %526 = load volatile i32*, i32** %10
  %527 = load i32, i32* %526, align 4
  %528 = icmp sle i32 %525, %527
  store i32 1579133617, i32* %23
  br label %562

; <label>:529:                                    ; preds = %24
  %530 = load volatile i32*, i32** %6
  %531 = load i32, i32* %530, align 4
  %532 = sub i32 0, 1
  %533 = add i32 %531, %532
  %534 = sub i32 %531, 1
  %535 = mul i32 %533, 1
  %536 = add i32 %531, 1127530953
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, 1127530953
  %539 = sub i32 %531, 1
  %540 = mul i32 %538, 1
  %541 = shl i32 %531, 1
  %542 = shl i32 %531, 1
  %543 = sub i32 %531, 1083154745
  %544 = sub i32 %543, 1
  %545 = add i32 %544, 1083154745
  %546 = sub i32 %531, 1
  %547 = mul i32 %545, 1
  %548 = shl i32 %531, 1
  %549 = shl i32 %531, 1
  %550 = add i32 0, -119000554
  %551 = sub i32 %550, %531
  %552 = sub i32 %551, -119000554
  %553 = sub i32 0, %531
  %554 = sub i32 0, 1
  %555 = sub i32 %552, %554
  %556 = add i32 %552, 1
  %557 = sub i32 %531, 322263389
  %558 = add i32 %557, 1
  %559 = add i32 %558, 322263389
  %560 = add nsw i32 %531, 1
  %561 = load volatile i32*, i32** %6
  store i32 %559, i32* %561, align 4
  store i32 -1936775238, i32* %23
  br label %562

; <label>:562:                                    ; preds = %529, %523, %521, %404, %402, %378, %362, %329, %326, %293, %278, %277, %249, %233, %226, %199, %192, %182, %174, %138, %131, %130, %47, %27, %26
  br label %24
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: noinline nounwind uwtable
define void @_ZN7inverseD2Ev(%class.inverse*) unnamed_addr #0 align 2 {
  %2 = alloca %class.inverse*, align 8
  store %class.inverse* %0, %class.inverse** %2, align 8
  %3 = load %class.inverse*, %class.inverse** %2, align 8
  %4 = getelementptr inbounds %class.inverse, %class.inverse* %3, i32 0, i32 1
  %5 = load i64*, i64** %4, align 8
  %6 = bitcast i64* %5 to i8*
  call void @free(i8* %6) #4
  %7 = getelementptr inbounds %class.inverse, %class.inverse* %3, i32 0, i32 2
  %8 = load i64*, i64** %7, align 8
  %9 = bitcast i64* %8 to i8*
  call void @free(i8* %9) #4
  %10 = getelementptr inbounds %class.inverse, %class.inverse* %3, i32 0, i32 3
  %11 = load i64*, i64** %10, align 8
  %12 = bitcast i64* %11 to i8*
  call void @free(i8* %12) #4
  ret void
}

; Function Attrs: nounwind
declare void @free(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i64 @_ZN7inverse7get_invEi(%class.inverse*, i32) #0 align 2 {
  %3 = alloca %class.inverse*, align 8
  %4 = alloca i32, align 4
  store %class.inverse* %0, %class.inverse** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.inverse*, %class.inverse** %3, align 8
  %6 = getelementptr inbounds %class.inverse, %class.inverse* %5, i32 0, i32 1
  %7 = load i64*, i64** %6, align 8
  %8 = load i32, i32* %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i64, i64* %7, i64 %9
  %11 = load i64, i64* %10, align 8
  ret i64 %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_ZN7inverse8get_factEi(%class.inverse*, i32) #0 align 2 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.6
  %7 = load i32, i32* @y.7
  %8 = add i32 %6, -1257076184
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1257076184
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1588266771, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %76
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1588266771, label %20
    i32 422639016, label %40
    i32 2114114436, label %64
    i32 245364451, label %66
  ]

; <label>:19:                                     ; preds = %17
  br label %76

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 422639016, i32 245364451
  store i32 %39, i32* %16
  br label %76

; <label>:40:                                     ; preds = %17
  %41 = alloca %class.inverse*, align 8
  %42 = alloca i32, align 4
  store %class.inverse* %0, %class.inverse** %41, align 8
  store i32 %1, i32* %42, align 4
  %43 = load %class.inverse*, %class.inverse** %41, align 8
  %44 = getelementptr inbounds %class.inverse, %class.inverse* %43, i32 0, i32 2
  %45 = load i64*, i64** %44, align 8
  %46 = load i32, i32* %42, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i64, i64* %45, i64 %47
  %49 = load i64, i64* %48, align 8
  store i64 %49, i64* %3
  %50 = load i32, i32* @x.6
  %51 = load i32, i32* @y.7
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 2114114436, i32 245364451
  store i32 %63, i32* %16
  br label %76

; <label>:64:                                     ; preds = %17
  %65 = load volatile i64, i64* %3
  ret i64 %65

; <label>:66:                                     ; preds = %17
  %67 = alloca %class.inverse*, align 8
  %68 = alloca i32, align 4
  store %class.inverse* %0, %class.inverse** %67, align 8
  store i32 %1, i32* %68, align 4
  %69 = load %class.inverse*, %class.inverse** %67, align 8
  %70 = getelementptr inbounds %class.inverse, %class.inverse* %69, i32 0, i32 2
  %71 = load i64*, i64** %70, align 8
  %72 = load i32, i32* %68, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i64, i64* %71, i64 %73
  %75 = load i64, i64* %74, align 8
  store i32 422639016, i32* %16
  br label %76

; <label>:76:                                     ; preds = %66, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define i64 @_ZN7inverse11get_invfactEi(%class.inverse*, i32) #0 align 2 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.8
  %7 = load i32, i32* @y.9
  %8 = add i32 %6, -1494237197
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1494237197
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -512578815, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %89
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -512578815, label %20
    i32 -730612517, label %40
    i32 47284703, label %77
    i32 1568070447, label %79
  ]

; <label>:19:                                     ; preds = %17
  br label %89

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -730612517, i32 1568070447
  store i32 %39, i32* %16
  br label %89

; <label>:40:                                     ; preds = %17
  %41 = alloca %class.inverse*, align 8
  %42 = alloca i32, align 4
  store %class.inverse* %0, %class.inverse** %41, align 8
  store i32 %1, i32* %42, align 4
  %43 = load %class.inverse*, %class.inverse** %41, align 8
  %44 = getelementptr inbounds %class.inverse, %class.inverse* %43, i32 0, i32 3
  %45 = load i64*, i64** %44, align 8
  %46 = load i32, i32* %42, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i64, i64* %45, i64 %47
  %49 = load i64, i64* %48, align 8
  store i64 %49, i64* %3
  %50 = load i32, i32* @x.8
  %51 = load i32, i32* @y.9
  %52 = add i32 %50, 1796266480
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1796266480
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 47284703, i32 1568070447
  store i32 %76, i32* %16
  br label %89

; <label>:77:                                     ; preds = %17
  %78 = load volatile i64, i64* %3
  ret i64 %78

; <label>:79:                                     ; preds = %17
  %80 = alloca %class.inverse*, align 8
  %81 = alloca i32, align 4
  store %class.inverse* %0, %class.inverse** %80, align 8
  store i32 %1, i32* %81, align 4
  %82 = load %class.inverse*, %class.inverse** %80, align 8
  %83 = getelementptr inbounds %class.inverse, %class.inverse* %82, i32 0, i32 3
  %84 = load i64*, i64** %83, align 8
  %85 = load i32, i32* %81, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i64, i64* %84, i64 %86
  %88 = load i64, i64* %87, align 8
  store i32 -730612517, i32* %16
  br label %89

; <label>:89:                                     ; preds = %79, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define i64 @_ZN7inverse8get_combEii(%class.inverse*, i32, i32) #0 align 2 {
  %4 = alloca %class.inverse*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %class.inverse* %0, %class.inverse** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %class.inverse*, %class.inverse** %4, align 8
  %8 = getelementptr inbounds %class.inverse, %class.inverse* %7, i32 0, i32 2
  %9 = load i64*, i64** %8, align 8
  %10 = load i32, i32* %5, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i64, i64* %9, i64 %11
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds %class.inverse, %class.inverse* %7, i32 0, i32 3
  %15 = load i64*, i64** %14, align 8
  %16 = load i32, i32* %6, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i64, i64* %15, i64 %17
  %19 = load i64, i64* %18, align 8
  %20 = mul nsw i64 %13, %19
  %21 = getelementptr inbounds %class.inverse, %class.inverse* %7, i32 0, i32 0
  %22 = load i32, i32* %21, align 8
  %23 = sext i32 %22 to i64
  %24 = srem i64 %20, %23
  %25 = getelementptr inbounds %class.inverse, %class.inverse* %7, i32 0, i32 3
  %26 = load i64*, i64** %25, align 8
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %6, align 4
  %29 = sub i32 0, %28
  %30 = add i32 %27, %29
  %31 = sub nsw i32 %27, %28
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds i64, i64* %26, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = mul nsw i64 %24, %34
  %36 = getelementptr inbounds %class.inverse, %class.inverse* %7, i32 0, i32 0
  %37 = load i32, i32* %36, align 8
  %38 = sext i32 %37 to i64
  %39 = srem i64 %35, %38
  ret i64 %39
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca %class.inverse, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store i32 0, i32* %1, align 4
  call void @_ZN7inverseC1Eii(%class.inverse* %6, i32 3000000, i32 998244353)
  %9 = invoke i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
          to label %10 unwind label %174

; <label>:10:                                     ; preds = %0
  %11 = load i32, i32* %3, align 4
  %12 = mul nsw i32 %11, 3
  %13 = load i32, i32* %2, align 4
  %14 = add i32 %12, -337347784
  %15 = add i32 %14, %13
  %16 = sub i32 %15, -337347784
  %17 = add nsw i32 %12, %13
  %18 = sub i32 %16, 726362407
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 726362407
  %21 = sub nsw i32 %16, 1
  %22 = load i32, i32* %2, align 4
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %25 = sub nsw i32 %22, 1
  %26 = invoke i64 @_ZN7inverse8get_combEii(%class.inverse* %6, i32 %20, i32 %24)
          to label %27 unwind label %174

; <label>:27:                                     ; preds = %10
  store i64 %26, i64* %5, align 8
  %28 = load i32, i32* %3, align 4
  %29 = mul nsw i32 %28, 2
  %30 = sub i32 %29, 431604396
  %31 = add i32 %30, 1
  %32 = add i32 %31, 431604396
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %4, align 4
  br label %34

; <label>:34:                                     ; preds = %220, %27
  %35 = load i32, i32* @x.12
  %36 = load i32, i32* @y.13
  %37 = add i32 %35, 1445238789
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 1445238789
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  br i1 %59, label %61, label %439

; <label>:61:                                     ; preds = %34, %439
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* %3, align 4
  %64 = mul nsw i32 %63, 3
  %65 = icmp sle i32 %62, %64
  %66 = load i32, i32* @x.12
  %67 = load i32, i32* @y.13
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  br i1 %89, label %91, label %439

; <label>:91:                                     ; preds = %61
  br i1 %65, label %92, label %227

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* @x.12
  %94 = load i32, i32* @y.13
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  br i1 %116, label %118, label %446

; <label>:118:                                    ; preds = %92, %446
  %119 = load i32, i32* %3, align 4
  %120 = mul nsw i32 %119, 3
  %121 = load i32, i32* %4, align 4
  %122 = sub i32 %120, -431427621
  %123 = sub i32 %122, %121
  %124 = add i32 %123, -431427621
  %125 = sub nsw i32 %120, %121
  %126 = load i32, i32* %2, align 4
  %127 = sub i32 %124, -1806511243
  %128 = add i32 %127, %126
  %129 = add i32 %128, -1806511243
  %130 = add nsw i32 %124, %126
  %131 = add i32 %129, -1738864538
  %132 = sub i32 %131, 2
  %133 = sub i32 %132, -1738864538
  %134 = sub nsw i32 %129, 2
  %135 = load i32, i32* %2, align 4
  %136 = sub i32 %135, -1237031728
  %137 = sub i32 %136, 2
  %138 = add i32 %137, -1237031728
  %139 = sub nsw i32 %135, 2
  %140 = load i32, i32* @x.12
  %141 = load i32, i32* @y.13
  %142 = sub i32 %140, 613663768
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 613663768
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  br i1 %152, label %154, label %446

; <label>:154:                                    ; preds = %118
  %155 = invoke i64 @_ZN7inverse8get_combEii(%class.inverse* %6, i32 %133, i32 %138)
          to label %156 unwind label %174

; <label>:156:                                    ; preds = %154
  %157 = load i32, i32* %2, align 4
  %158 = sext i32 %157 to i64
  %159 = mul nsw i64 %155, %158
  %160 = srem i64 %159, 998244353
  %161 = load i64, i64* %5, align 8
  %162 = add i64 %161, -9154341875717352267
  %163 = sub i64 %162, %160
  %164 = sub i64 %163, -9154341875717352267
  %165 = sub nsw i64 %161, %160
  store i64 %164, i64* %5, align 8
  %166 = load i64, i64* %5, align 8
  %167 = icmp slt i64 %166, 0
  br i1 %167, label %168, label %219

; <label>:168:                                    ; preds = %156
  %169 = load i64, i64* %5, align 8
  %170 = add i64 %169, 8874160860332269082
  %171 = add i64 %170, 998244353
  %172 = sub i64 %171, 8874160860332269082
  %173 = add nsw i64 %169, 998244353
  store i64 %172, i64* %5, align 8
  br label %219

; <label>:174:                                    ; preds = %430, %374, %351, %154, %10, %0
  %175 = load i32, i32* @x.12
  %176 = load i32, i32* @y.13
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
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
  br i1 %198, label %200, label %549

; <label>:200:                                    ; preds = %174, %549
  %201 = landingpad { i8*, i32 }
          cleanup
  %202 = extractvalue { i8*, i32 } %201, 0
  store i8* %202, i8** %7, align 8
  %203 = extractvalue { i8*, i32 } %201, 1
  store i32 %203, i32* %8, align 4
  call void @_ZN7inverseD1Ev(%class.inverse* %6) #4
  %204 = load i32, i32* @x.12
  %205 = load i32, i32* @y.13
  %206 = add i32 %204, -1910614119
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -1910614119
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  br i1 %216, label %218, label %549

; <label>:218:                                    ; preds = %200
  br label %434

; <label>:219:                                    ; preds = %168, %156
  br label %220

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* %4, align 4
  %222 = sub i32 0, %221
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %226 = add nsw i32 %221, 1
  store i32 %225, i32* %4, align 4
  br label %34

; <label>:227:                                    ; preds = %91
  %228 = load i32, i32* %3, align 4
  %229 = sub i32 0, %228
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %233 = add nsw i32 %228, 1
  store i32 %232, i32* %4, align 4
  br label %234

; <label>:234:                                    ; preds = %395, %227
  %235 = load i32, i32* @x.12
  %236 = load i32, i32* @y.13
  %237 = sub i32 %235, 1569184698
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 1569184698
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  br i1 %259, label %261, label %553

; <label>:261:                                    ; preds = %234, %553
  %262 = load i32, i32* %4, align 4
  %263 = load i32, i32* %3, align 4
  %264 = mul nsw i32 %263, 3
  %265 = icmp sle i32 %262, %264
  %266 = load i32, i32* @x.12
  %267 = load i32, i32* @y.13
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  br i1 %289, label %291, label %553

; <label>:291:                                    ; preds = %261
  br i1 %265, label %292, label %338

; <label>:292:                                    ; preds = %291
  %293 = load i32, i32* @x.12
  %294 = load i32, i32* @y.13
  %295 = sub i32 %293, -187350972
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -187350972
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  br i1 %317, label %319, label %599

; <label>:319:                                    ; preds = %292, %599
  %320 = load i32, i32* %4, align 4
  %321 = load i32, i32* %2, align 4
  %322 = icmp sle i32 %320, %321
  %323 = load i32, i32* @x.12
  %324 = load i32, i32* @y.13
  %325 = add i32 %323, -1908806247
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -1908806247
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  br i1 %335, label %337, label %599

; <label>:337:                                    ; preds = %319
  br label %338

; <label>:338:                                    ; preds = %337, %291
  %339 = phi i1 [ false, %291 ], [ %322, %337 ]
  br i1 %339, label %340, label %401

; <label>:340:                                    ; preds = %338
  %341 = load i32, i32* %3, align 4
  %342 = mul nsw i32 %341, 3
  %343 = load i32, i32* %4, align 4
  %344 = add i32 %342, -1241190151
  %345 = sub i32 %344, %343
  %346 = sub i32 %345, -1241190151
  %347 = sub nsw i32 %342, %343
  %348 = srem i32 %346, 2
  %349 = icmp eq i32 %348, 1
  br i1 %349, label %350, label %351

; <label>:350:                                    ; preds = %340
  br label %395

; <label>:351:                                    ; preds = %340
  %352 = load i32, i32* %3, align 4
  %353 = mul nsw i32 %352, 3
  %354 = load i32, i32* %4, align 4
  %355 = sub i32 0, %354
  %356 = add i32 %353, %355
  %357 = sub nsw i32 %353, %354
  %358 = sdiv i32 %356, 2
  %359 = load i32, i32* %2, align 4
  %360 = add i32 %358, -69170581
  %361 = add i32 %360, %359
  %362 = sub i32 %361, -69170581
  %363 = add nsw i32 %358, %359
  %364 = add i32 %362, 1646206025
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, 1646206025
  %367 = sub nsw i32 %362, 1
  %368 = load i32, i32* %2, align 4
  %369 = add i32 %368, 974123236
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, 974123236
  %372 = sub nsw i32 %368, 1
  %373 = invoke i64 @_ZN7inverse8get_combEii(%class.inverse* %6, i32 %366, i32 %371)
          to label %374 unwind label %174

; <label>:374:                                    ; preds = %351
  %375 = load i32, i32* %2, align 4
  %376 = load i32, i32* %4, align 4
  %377 = invoke i64 @_ZN7inverse8get_combEii(%class.inverse* %6, i32 %375, i32 %376)
          to label %378 unwind label %174

; <label>:378:                                    ; preds = %374
  %379 = mul nsw i64 %373, %377
  %380 = srem i64 %379, 998244353
  %381 = load i64, i64* %5, align 8
  %382 = sub i64 %381, 6167717665652633577
  %383 = sub i64 %382, %380
  %384 = add i64 %383, 6167717665652633577
  %385 = sub nsw i64 %381, %380
  store i64 %384, i64* %5, align 8
  %386 = load i64, i64* %5, align 8
  %387 = icmp slt i64 %386, 0
  br i1 %387, label %388, label %394

; <label>:388:                                    ; preds = %378
  %389 = load i64, i64* %5, align 8
  %390 = sub i64 %389, 8061809525646483165
  %391 = add i64 %390, 998244353
  %392 = add i64 %391, 8061809525646483165
  %393 = add nsw i64 %389, 998244353
  store i64 %392, i64* %5, align 8
  br label %394

; <label>:394:                                    ; preds = %388, %378
  br label %395

; <label>:395:                                    ; preds = %394, %350
  %396 = load i32, i32* %4, align 4
  %397 = sub i32 %396, -497938032
  %398 = add i32 %397, 1
  %399 = add i32 %398, -497938032
  %400 = add nsw i32 %396, 1
  store i32 %399, i32* %4, align 4
  br label %234

; <label>:401:                                    ; preds = %338
  %402 = load i32, i32* @x.12
  %403 = load i32, i32* @y.13
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  br i1 %413, label %415, label %603

; <label>:415:                                    ; preds = %401, %603
  %416 = load i64, i64* %5, align 8
  %417 = load i32, i32* @x.12
  %418 = load i32, i32* @y.13
  %419 = sub i32 0, 1
  %420 = add i32 %417, %419
  %421 = sub i32 %417, 1
  %422 = mul i32 %417, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %418, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  br i1 %428, label %430, label %603

; <label>:430:                                    ; preds = %415
  %431 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %416)
          to label %432 unwind label %174

; <label>:432:                                    ; preds = %430
  store i32 0, i32* %1, align 4
  call void @_ZN7inverseD1Ev(%class.inverse* %6) #4
  %433 = load i32, i32* %1, align 4
  ret i32 %433

; <label>:434:                                    ; preds = %218
  %435 = load i8*, i8** %7, align 8
  %436 = load i32, i32* %8, align 4
  %437 = insertvalue { i8*, i32 } undef, i8* %435, 0
  %438 = insertvalue { i8*, i32 } %437, i32 %436, 1
  resume { i8*, i32 } %438

; <label>:439:                                    ; preds = %61, %34
  %440 = load i32, i32* %4, align 4
  %441 = load i32, i32* %3, align 4
  %442 = shl i32 %441, 3
  %443 = shl i32 %441, 3
  %444 = mul nsw i32 %441, 3
  %445 = icmp sle i32 %440, %444
  br label %61

; <label>:446:                                    ; preds = %118, %92
  %447 = load i32, i32* %3, align 4
  %448 = sub i32 0, %447
  %449 = add i32 0, %448
  %450 = sub i32 0, %447
  %451 = sub i32 %449, 1523788709
  %452 = add i32 %451, 3
  %453 = add i32 %452, 1523788709
  %454 = add i32 %449, 3
  %455 = add i32 0, -1479059458
  %456 = sub i32 %455, %447
  %457 = sub i32 %456, -1479059458
  %458 = sub i32 0, %447
  %459 = sub i32 %457, -154318784
  %460 = add i32 %459, 3
  %461 = add i32 %460, -154318784
  %462 = add i32 %457, 3
  %463 = sub i32 0, 3
  %464 = add i32 %447, %463
  %465 = sub i32 %447, 3
  %466 = mul i32 %464, 3
  %467 = add i32 %447, -457413423
  %468 = sub i32 %467, 3
  %469 = sub i32 %468, -457413423
  %470 = sub i32 %447, 3
  %471 = mul i32 %469, 3
  %472 = sub i32 %447, 437673467
  %473 = sub i32 %472, 3
  %474 = add i32 %473, 437673467
  %475 = sub i32 %447, 3
  %476 = mul i32 %474, 3
  %477 = sub i32 0, -685965837
  %478 = sub i32 %477, %447
  %479 = add i32 %478, -685965837
  %480 = sub i32 0, %447
  %481 = sub i32 0, %479
  %482 = sub i32 0, 3
  %483 = add i32 %481, %482
  %484 = sub i32 0, %483
  %485 = add i32 %479, 3
  %486 = mul nsw i32 %447, 3
  %487 = load i32, i32* %4, align 4
  %488 = sub i32 %486, 2105548418
  %489 = sub i32 %488, %487
  %490 = add i32 %489, 2105548418
  %491 = sub i32 %486, %487
  %492 = mul i32 %490, %487
  %493 = sub i32 %486, -1563532808
  %494 = sub i32 %493, %487
  %495 = add i32 %494, -1563532808
  %496 = sub i32 %486, %487
  %497 = mul i32 %495, %487
  %498 = shl i32 %486, %487
  %499 = sub i32 %486, -1058657853
  %500 = sub i32 %499, %487
  %501 = add i32 %500, -1058657853
  %502 = sub i32 %486, %487
  %503 = mul i32 %501, %487
  %504 = sub i32 %486, -1546421973
  %505 = sub i32 %504, %487
  %506 = add i32 %505, -1546421973
  %507 = sub i32 %486, %487
  %508 = mul i32 %506, %487
  %509 = add i32 %486, -1693697987
  %510 = sub i32 %509, %487
  %511 = sub i32 %510, -1693697987
  %512 = sub nsw i32 %486, %487
  %513 = load i32, i32* %2, align 4
  %514 = add i32 0, 579754428
  %515 = sub i32 %514, %511
  %516 = sub i32 %515, 579754428
  %517 = sub i32 0, %511
  %518 = sub i32 0, %513
  %519 = sub i32 %516, %518
  %520 = add i32 %516, %513
  %521 = sub i32 %511, -1877698470
  %522 = sub i32 %521, %513
  %523 = add i32 %522, -1877698470
  %524 = sub i32 %511, %513
  %525 = mul i32 %523, %513
  %526 = sub i32 0, %513
  %527 = sub i32 %511, %526
  %528 = add nsw i32 %511, %513
  %529 = sub i32 0, 2110467661
  %530 = sub i32 %529, %527
  %531 = add i32 %530, 2110467661
  %532 = sub i32 0, %527
  %533 = sub i32 0, %531
  %534 = sub i32 0, 2
  %535 = add i32 %533, %534
  %536 = sub i32 0, %535
  %537 = add i32 %531, 2
  %538 = shl i32 %527, 2
  %539 = add i32 %527, -452216226
  %540 = sub i32 %539, 2
  %541 = sub i32 %540, -452216226
  %542 = sub nsw i32 %527, 2
  %543 = load i32, i32* %2, align 4
  %544 = shl i32 %543, 2
  %545 = add i32 %543, 1280641272
  %546 = sub i32 %545, 2
  %547 = sub i32 %546, 1280641272
  %548 = sub nsw i32 %543, 2
  br label %118

; <label>:549:                                    ; preds = %200, %174
  %550 = landingpad { i8*, i32 }
          cleanup
  %551 = extractvalue { i8*, i32 } %550, 0
  store i8* %551, i8** %7, align 8
  %552 = extractvalue { i8*, i32 } %550, 1
  store i32 %552, i32* %8, align 4
  call void @_ZN7inverseD1Ev(%class.inverse* %6) #4
  br label %200

; <label>:553:                                    ; preds = %261, %234
  %554 = load i32, i32* %4, align 4
  %555 = load i32, i32* %3, align 4
  %556 = sub i32 0, %555
  %557 = add i32 0, %556
  %558 = sub i32 0, %555
  %559 = add i32 %557, 986042289
  %560 = add i32 %559, 3
  %561 = sub i32 %560, 986042289
  %562 = add i32 %557, 3
  %563 = add i32 %555, 1367840695
  %564 = sub i32 %563, 3
  %565 = sub i32 %564, 1367840695
  %566 = sub i32 %555, 3
  %567 = mul i32 %565, 3
  %568 = add i32 %555, 780548614
  %569 = sub i32 %568, 3
  %570 = sub i32 %569, 780548614
  %571 = sub i32 %555, 3
  %572 = mul i32 %570, 3
  %573 = sub i32 0, 3
  %574 = add i32 %555, %573
  %575 = sub i32 %555, 3
  %576 = mul i32 %574, 3
  %577 = add i32 0, 2114621734
  %578 = sub i32 %577, %555
  %579 = sub i32 %578, 2114621734
  %580 = sub i32 0, %555
  %581 = sub i32 %579, 663886894
  %582 = add i32 %581, 3
  %583 = add i32 %582, 663886894
  %584 = add i32 %579, 3
  %585 = sub i32 0, 3
  %586 = add i32 %555, %585
  %587 = sub i32 %555, 3
  %588 = mul i32 %586, 3
  %589 = sub i32 0, %555
  %590 = add i32 0, %589
  %591 = sub i32 0, %555
  %592 = sub i32 0, 3
  %593 = sub i32 %590, %592
  %594 = add i32 %590, 3
  %595 = shl i32 %555, 3
  %596 = shl i32 %555, 3
  %597 = mul nsw i32 %555, 3
  %598 = icmp sle i32 %554, %597
  br label %261

; <label>:599:                                    ; preds = %319, %292
  %600 = load i32, i32* %4, align 4
  %601 = load i32, i32* %2, align 4
  %602 = icmp sle i32 %600, %601
  br label %319

; <label>:603:                                    ; preds = %415, %401
  %604 = load i64, i64* %5, align 8
  br label %415
}

declare i32 @scanf(i8*, ...) #3

declare i32 @__gxx_personality_v0(...)

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
