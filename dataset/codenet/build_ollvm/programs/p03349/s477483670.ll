; ModuleID = 'Project_CodeNet_C++1400/p03349/s477483670.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s477483670.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@mod = global i32 0, align 4
@n = global i32 0, align 4
@k = global i32 0, align 4
@dp = global [305 x [305 x [305 x i64]]] zeroinitializer, align 16
@ans = global i64 0, align 8
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = add i32 %7, 14828624
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 14828624
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1906880335, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %792
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1906880335, label %21
    i32 -525599261, label %41
    i32 1112495198, label %63
    i32 292609445, label %64
    i32 1274395566, label %70
    i32 -556208566, label %72
    i32 355163375, label %78
    i32 -1234551721, label %105
    i32 -289985893, label %123
    i32 -886164364, label %124
    i32 1911631744, label %129
    i32 1004498729, label %145
    i32 423138673, label %176
    i32 83755564, label %179
    i32 25689084, label %206
    i32 1934581008, label %260
    i32 126375573, label %261
    i32 -1320227903, label %300
    i32 -1984788206, label %328
    i32 331751081, label %390
    i32 180028651, label %391
    i32 364994720, label %399
    i32 -1330184527, label %400
    i32 232496756, label %408
    i32 -926733416, label %409
    i32 1098915193, label %437
    i32 606113427, label %473
    i32 -1130880883, label %474
    i32 -2019166137, label %491
    i32 87975015, label %497
    i32 223928417, label %501
    i32 -1481285228, label %505
    i32 -1786283686, label %588
    i32 533990567, label %748
  ]

; <label>:20:                                     ; preds = %18
  br label %792

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -525599261, i32 -2019166137
  store i32 %40, i32* %17
  br label %792

; <label>:41:                                     ; preds = %18
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  store i32* %43, i32** %4
  %44 = alloca i32, align 4
  store i32* %44, i32** %3
  %45 = alloca i32, align 4
  store i32* %45, i32** %2
  store i32 0, i32* %42, align 4
  %46 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @k, i32* @mod)
  store i64 1, i64* getelementptr inbounds ([305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 0, i64 1, i64 0), align 8
  %47 = load volatile i32*, i32** %4
  store i32 0, i32* %47, align 4
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1145958280
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1145958280
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1112495198, i32 -2019166137
  store i32 %62, i32* %17
  br label %792

; <label>:63:                                     ; preds = %18
  store i32 292609445, i32* %17
  br label %792

; <label>:64:                                     ; preds = %18
  %65 = load volatile i32*, i32** %4
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* @n, align 4
  %68 = icmp sle i32 %66, %67
  %69 = select i1 %68, i32 1274395566, i32 -1130880883
  store i32 %69, i32* %17
  br label %792

; <label>:70:                                     ; preds = %18
  %71 = load volatile i32*, i32** %3
  store i32 1, i32* %71, align 4
  store i32 -556208566, i32* %17
  br label %792

; <label>:72:                                     ; preds = %18
  %73 = load volatile i32*, i32** %3
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* @k, align 4
  %76 = icmp sle i32 %74, %75
  %77 = select i1 %76, i32 355163375, i32 232496756
  store i32 %77, i32* %17
  br label %792

; <label>:78:                                     ; preds = %18
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -1234551721, i32 87975015
  store i32 %104, i32* %17
  br label %792

; <label>:105:                                    ; preds = %18
  %106 = load volatile i32*, i32** %4
  %107 = load i32, i32* %106, align 4
  %108 = load volatile i32*, i32** %2
  store i32 %107, i32* %108, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -289985893, i32 87975015
  store i32 %122, i32* %17
  br label %792

; <label>:123:                                    ; preds = %18
  store i32 -886164364, i32* %17
  br label %792

; <label>:124:                                    ; preds = %18
  %125 = load volatile i32*, i32** %2
  %126 = load i32, i32* %125, align 4
  %127 = icmp sge i32 %126, 0
  %128 = select i1 %127, i32 1911631744, i32 364994720
  store i32 %128, i32* %17
  br label %792

; <label>:129:                                    ; preds = %18
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, -1516958557
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -1516958557
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 1004498729, i32 223928417
  store i32 %144, i32* %17
  br label %792

; <label>:145:                                    ; preds = %18
  %146 = load volatile i32*, i32** %2
  %147 = load i32, i32* %146, align 4
  %148 = icmp ne i32 %147, 0
  store i1 %148, i1* %1
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, -86886139
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -86886139
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
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
  %175 = select i1 %173, i32 423138673, i32 223928417
  store i32 %175, i32* %17
  br label %792

; <label>:176:                                    ; preds = %18
  %177 = load volatile i1, i1* %1
  %178 = select i1 %177, i32 83755564, i32 126375573
  store i32 %178, i32* %17
  br label %792

; <label>:179:                                    ; preds = %18
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 25689084, i32 -1481285228
  store i32 %205, i32* %17
  br label %792

; <label>:206:                                    ; preds = %18
  %207 = load i32, i32* @mod, align 4
  %208 = sext i32 %207 to i64
  %209 = load volatile i32*, i32** %4
  %210 = load i32, i32* %209, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 %211
  %213 = load volatile i32*, i32** %3
  %214 = load i32, i32* %213, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %212, i64 0, i64 %215
  %217 = load volatile i32*, i32** %2
  %218 = load i32, i32* %217, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [305 x i64], [305 x i64]* %216, i64 0, i64 %219
  %221 = load i64, i64* %220, align 8
  %222 = load volatile i32*, i32** %4
  %223 = load i32, i32* %222, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 %224
  %226 = load volatile i32*, i32** %3
  %227 = load i32, i32* %226, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %225, i64 0, i64 %228
  %230 = load volatile i32*, i32** %2
  %231 = load i32, i32* %230, align 4
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %234 = sub nsw i32 %231, 1
  %235 = sext i32 %233 to i64
  %236 = getelementptr inbounds [305 x i64], [305 x i64]* %229, i64 0, i64 %235
  %237 = load i64, i64* %236, align 8
  %238 = sub i64 0, %237
  %239 = sub i64 0, %221
  %240 = add i64 %238, %239
  %241 = sub i64 0, %240
  %242 = add nsw i64 %237, %221
  store i64 %241, i64* %236, align 8
  %243 = load i64, i64* %236, align 8
  %244 = srem i64 %243, %208
  store i64 %244, i64* %236, align 8
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = add i32 %245, -119751810
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, -119751810
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 1934581008, i32 -1481285228
  store i32 %259, i32* %17
  br label %792

; <label>:260:                                    ; preds = %18
  store i32 -1320227903, i32* %17
  br label %792

; <label>:261:                                    ; preds = %18
  %262 = load i32, i32* @mod, align 4
  %263 = sext i32 %262 to i64
  %264 = load volatile i32*, i32** %4
  %265 = load i32, i32* %264, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 %266
  %268 = load volatile i32*, i32** %3
  %269 = load i32, i32* %268, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %267, i64 0, i64 %270
  %272 = load volatile i32*, i32** %2
  %273 = load i32, i32* %272, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [305 x i64], [305 x i64]* %271, i64 0, i64 %274
  %276 = load i64, i64* %275, align 8
  %277 = load volatile i32*, i32** %4
  %278 = load i32, i32* %277, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 %279
  %281 = load volatile i32*, i32** %3
  %282 = load i32, i32* %281, align 4
  %283 = sub i32 %282, -229466182
  %284 = add i32 %283, 1
  %285 = add i32 %284, -229466182
  %286 = add nsw i32 %282, 1
  %287 = sext i32 %285 to i64
  %288 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %280, i64 0, i64 %287
  %289 = load volatile i32*, i32** %4
  %290 = load i32, i32* %289, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [305 x i64], [305 x i64]* %288, i64 0, i64 %291
  %293 = load i64, i64* %292, align 8
  %294 = add i64 %293, -7498979921527621595
  %295 = add i64 %294, %276
  %296 = sub i64 %295, -7498979921527621595
  %297 = add nsw i64 %293, %276
  store i64 %296, i64* %292, align 8
  %298 = load i64, i64* %292, align 8
  %299 = srem i64 %298, %263
  store i64 %299, i64* %292, align 8
  store i32 -1320227903, i32* %17
  br label %792

; <label>:300:                                    ; preds = %18
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1462675628
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 1462675628
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -1984788206, i32 -1786283686
  store i32 %327, i32* %17
  br label %792

; <label>:328:                                    ; preds = %18
  %329 = load i32, i32* @mod, align 4
  %330 = sext i32 %329 to i64
  %331 = load volatile i32*, i32** %4
  %332 = load i32, i32* %331, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 %333
  %335 = load volatile i32*, i32** %3
  %336 = load i32, i32* %335, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %334, i64 0, i64 %337
  %339 = load volatile i32*, i32** %2
  %340 = load i32, i32* %339, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [305 x i64], [305 x i64]* %338, i64 0, i64 %341
  %343 = load i64, i64* %342, align 8
  %344 = load volatile i32*, i32** %2
  %345 = load i32, i32* %344, align 4
  %346 = sub i32 0, 1
  %347 = sub i32 %345, %346
  %348 = add nsw i32 %345, 1
  %349 = sext i32 %347 to i64
  %350 = mul nsw i64 %343, %349
  %351 = load volatile i32*, i32** %4
  %352 = load i32, i32* %351, align 4
  %353 = sub i32 0, %352
  %354 = sub i32 0, 1
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %357 = add nsw i32 %352, 1
  %358 = sext i32 %356 to i64
  %359 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 %358
  %360 = load volatile i32*, i32** %3
  %361 = load i32, i32* %360, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %359, i64 0, i64 %362
  %364 = load volatile i32*, i32** %2
  %365 = load i32, i32* %364, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [305 x i64], [305 x i64]* %363, i64 0, i64 %366
  %368 = load i64, i64* %367, align 8
  %369 = sub i64 %368, 8248334166010968960
  %370 = add i64 %369, %350
  %371 = add i64 %370, 8248334166010968960
  %372 = add nsw i64 %368, %350
  store i64 %371, i64* %367, align 8
  %373 = load i64, i64* %367, align 8
  %374 = srem i64 %373, %330
  store i64 %374, i64* %367, align 8
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = add i32 %375, 1337834456
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, 1337834456
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 331751081, i32 -1786283686
  store i32 %389, i32* %17
  br label %792

; <label>:390:                                    ; preds = %18
  store i32 180028651, i32* %17
  br label %792

; <label>:391:                                    ; preds = %18
  %392 = load volatile i32*, i32** %2
  %393 = load i32, i32* %392, align 4
  %394 = add i32 %393, 1018141485
  %395 = add i32 %394, -1
  %396 = sub i32 %395, 1018141485
  %397 = add nsw i32 %393, -1
  %398 = load volatile i32*, i32** %2
  store i32 %396, i32* %398, align 4
  store i32 -886164364, i32* %17
  br label %792

; <label>:399:                                    ; preds = %18
  store i32 -1330184527, i32* %17
  br label %792

; <label>:400:                                    ; preds = %18
  %401 = load volatile i32*, i32** %3
  %402 = load i32, i32* %401, align 4
  %403 = sub i32 %402, 608800988
  %404 = add i32 %403, 1
  %405 = add i32 %404, 608800988
  %406 = add nsw i32 %402, 1
  %407 = load volatile i32*, i32** %3
  store i32 %405, i32* %407, align 4
  store i32 -556208566, i32* %17
  br label %792

; <label>:408:                                    ; preds = %18
  store i32 -926733416, i32* %17
  br label %792

; <label>:409:                                    ; preds = %18
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, -225225685
  %413 = sub i32 %412, 1
  %414 = add i32 %413, -225225685
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
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
  %436 = select i1 %434, i32 1098915193, i32 533990567
  store i32 %436, i32* %17
  br label %792

; <label>:437:                                    ; preds = %18
  %438 = load volatile i32*, i32** %4
  %439 = load i32, i32* %438, align 4
  %440 = sub i32 0, %439
  %441 = sub i32 0, 1
  %442 = add i32 %440, %441
  %443 = sub i32 0, %442
  %444 = add nsw i32 %439, 1
  %445 = load volatile i32*, i32** %4
  store i32 %443, i32* %445, align 4
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 %446, 110753344
  %449 = sub i32 %448, 1
  %450 = add i32 %449, 110753344
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 true, true
  %459 = and i1 %456, true
  %460 = and i1 %454, %458
  %461 = and i1 %457, true
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 true, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 606113427, i32 533990567
  store i32 %472, i32* %17
  br label %792

; <label>:473:                                    ; preds = %18
  store i32 292609445, i32* %17
  br label %792

; <label>:474:                                    ; preds = %18
  %475 = load i32, i32* @n, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 %476
  %478 = load i32, i32* @k, align 4
  %479 = sub i32 0, %478
  %480 = sub i32 0, 1
  %481 = add i32 %479, %480
  %482 = sub i32 0, %481
  %483 = add nsw i32 %478, 1
  %484 = sext i32 %482 to i64
  %485 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %477, i64 0, i64 %484
  %486 = load i32, i32* @n, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [305 x i64], [305 x i64]* %485, i64 0, i64 %487
  %489 = load i64, i64* %488, align 8
  %490 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %489)
  ret i32 0

; <label>:491:                                    ; preds = %18
  %492 = alloca i32, align 4
  %493 = alloca i32, align 4
  %494 = alloca i32, align 4
  %495 = alloca i32, align 4
  store i32 0, i32* %492, align 4
  %496 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @k, i32* @mod)
  store i64 1, i64* getelementptr inbounds ([305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 0, i64 1, i64 0), align 8
  store i32 0, i32* %493, align 4
  store i32 -525599261, i32* %17
  br label %792

; <label>:497:                                    ; preds = %18
  %498 = load volatile i32*, i32** %4
  %499 = load i32, i32* %498, align 4
  %500 = load volatile i32*, i32** %2
  store i32 %499, i32* %500, align 4
  store i32 -1234551721, i32* %17
  br label %792

; <label>:501:                                    ; preds = %18
  %502 = load volatile i32*, i32** %2
  %503 = load i32, i32* %502, align 4
  %504 = icmp ne i32 %503, 0
  store i32 1004498729, i32* %17
  br label %792

; <label>:505:                                    ; preds = %18
  %506 = load i32, i32* @mod, align 4
  %507 = sext i32 %506 to i64
  %508 = load volatile i32*, i32** %4
  %509 = load i32, i32* %508, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 %510
  %512 = load volatile i32*, i32** %3
  %513 = load i32, i32* %512, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %511, i64 0, i64 %514
  %516 = load volatile i32*, i32** %2
  %517 = load i32, i32* %516, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [305 x i64], [305 x i64]* %515, i64 0, i64 %518
  %520 = load i64, i64* %519, align 8
  %521 = load volatile i32*, i32** %4
  %522 = load i32, i32* %521, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 %523
  %525 = load volatile i32*, i32** %3
  %526 = load i32, i32* %525, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %524, i64 0, i64 %527
  %529 = load volatile i32*, i32** %2
  %530 = load i32, i32* %529, align 4
  %531 = sub i32 0, 1
  %532 = add i32 %530, %531
  %533 = sub i32 %530, 1
  %534 = mul i32 %532, 1
  %535 = sub i32 0, -437622680
  %536 = sub i32 %535, %530
  %537 = add i32 %536, -437622680
  %538 = sub i32 0, %530
  %539 = sub i32 0, %537
  %540 = sub i32 0, 1
  %541 = add i32 %539, %540
  %542 = sub i32 0, %541
  %543 = add i32 %537, 1
  %544 = shl i32 %530, 1
  %545 = add i32 %530, -1075276627
  %546 = sub i32 %545, 1
  %547 = sub i32 %546, -1075276627
  %548 = sub i32 %530, 1
  %549 = mul i32 %547, 1
  %550 = shl i32 %530, 1
  %551 = add i32 0, 507275997
  %552 = sub i32 %551, %530
  %553 = sub i32 %552, 507275997
  %554 = sub i32 0, %530
  %555 = sub i32 %553, 421032223
  %556 = add i32 %555, 1
  %557 = add i32 %556, 421032223
  %558 = add i32 %553, 1
  %559 = shl i32 %530, 1
  %560 = sub i32 %530, 1120083983
  %561 = sub i32 %560, 1
  %562 = add i32 %561, 1120083983
  %563 = sub nsw i32 %530, 1
  %564 = sext i32 %562 to i64
  %565 = getelementptr inbounds [305 x i64], [305 x i64]* %528, i64 0, i64 %564
  %566 = load i64, i64* %565, align 8
  %567 = add i64 0, -6047523433906981131
  %568 = sub i64 %567, %566
  %569 = sub i64 %568, -6047523433906981131
  %570 = sub i64 0, %566
  %571 = sub i64 0, %520
  %572 = sub i64 %569, %571
  %573 = add i64 %569, %520
  %574 = shl i64 %566, %520
  %575 = shl i64 %566, %520
  %576 = add i64 %566, 788930101522267894
  %577 = add i64 %576, %520
  %578 = sub i64 %577, 788930101522267894
  %579 = add nsw i64 %566, %520
  store i64 %578, i64* %565, align 8
  %580 = load i64, i64* %565, align 8
  %581 = sub i64 0, %580
  %582 = add i64 0, %581
  %583 = sub i64 0, %580
  %584 = sub i64 0, %507
  %585 = sub i64 %582, %584
  %586 = add i64 %582, %507
  %587 = srem i64 %580, %507
  store i64 %587, i64* %565, align 8
  store i32 25689084, i32* %17
  br label %792

; <label>:588:                                    ; preds = %18
  %589 = load i32, i32* @mod, align 4
  %590 = sext i32 %589 to i64
  %591 = load volatile i32*, i32** %4
  %592 = load i32, i32* %591, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 %593
  %595 = load volatile i32*, i32** %3
  %596 = load i32, i32* %595, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %594, i64 0, i64 %597
  %599 = load volatile i32*, i32** %2
  %600 = load i32, i32* %599, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [305 x i64], [305 x i64]* %598, i64 0, i64 %601
  %603 = load i64, i64* %602, align 8
  %604 = load volatile i32*, i32** %2
  %605 = load i32, i32* %604, align 4
  %606 = shl i32 %605, 1
  %607 = sub i32 0, 1
  %608 = add i32 %605, %607
  %609 = sub i32 %605, 1
  %610 = mul i32 %608, 1
  %611 = sub i32 %605, 363069846
  %612 = sub i32 %611, 1
  %613 = add i32 %612, 363069846
  %614 = sub i32 %605, 1
  %615 = mul i32 %613, 1
  %616 = sub i32 0, -1431725531
  %617 = sub i32 %616, %605
  %618 = add i32 %617, -1431725531
  %619 = sub i32 0, %605
  %620 = add i32 %618, 1537145508
  %621 = add i32 %620, 1
  %622 = sub i32 %621, 1537145508
  %623 = add i32 %618, 1
  %624 = shl i32 %605, 1
  %625 = sub i32 0, 1
  %626 = add i32 %605, %625
  %627 = sub i32 %605, 1
  %628 = mul i32 %626, 1
  %629 = add i32 0, -2038147641
  %630 = sub i32 %629, %605
  %631 = sub i32 %630, -2038147641
  %632 = sub i32 0, %605
  %633 = sub i32 0, 1
  %634 = sub i32 %631, %633
  %635 = add i32 %631, 1
  %636 = shl i32 %605, 1
  %637 = sub i32 0, %605
  %638 = add i32 0, %637
  %639 = sub i32 0, %605
  %640 = sub i32 0, %638
  %641 = sub i32 0, 1
  %642 = add i32 %640, %641
  %643 = sub i32 0, %642
  %644 = add i32 %638, 1
  %645 = sub i32 %605, 977234442
  %646 = add i32 %645, 1
  %647 = add i32 %646, 977234442
  %648 = add nsw i32 %605, 1
  %649 = sext i32 %647 to i64
  %650 = sub i64 0, %649
  %651 = add i64 %603, %650
  %652 = sub i64 %603, %649
  %653 = mul i64 %651, %649
  %654 = shl i64 %603, %649
  %655 = sub i64 %603, 7250501978052562822
  %656 = sub i64 %655, %649
  %657 = add i64 %656, 7250501978052562822
  %658 = sub i64 %603, %649
  %659 = mul i64 %657, %649
  %660 = mul nsw i64 %603, %649
  %661 = load volatile i32*, i32** %4
  %662 = load i32, i32* %661, align 4
  %663 = shl i32 %662, 1
  %664 = add i32 0, -190145290
  %665 = sub i32 %664, %662
  %666 = sub i32 %665, -190145290
  %667 = sub i32 0, %662
  %668 = sub i32 %666, -1717968746
  %669 = add i32 %668, 1
  %670 = add i32 %669, -1717968746
  %671 = add i32 %666, 1
  %672 = sub i32 0, -1875344070
  %673 = sub i32 %672, %662
  %674 = add i32 %673, -1875344070
  %675 = sub i32 0, %662
  %676 = add i32 %674, -758909088
  %677 = add i32 %676, 1
  %678 = sub i32 %677, -758909088
  %679 = add i32 %674, 1
  %680 = sub i32 %662, -395935783
  %681 = sub i32 %680, 1
  %682 = add i32 %681, -395935783
  %683 = sub i32 %662, 1
  %684 = mul i32 %682, 1
  %685 = shl i32 %662, 1
  %686 = add i32 0, 1805287976
  %687 = sub i32 %686, %662
  %688 = sub i32 %687, 1805287976
  %689 = sub i32 0, %662
  %690 = add i32 %688, -327465138
  %691 = add i32 %690, 1
  %692 = sub i32 %691, -327465138
  %693 = add i32 %688, 1
  %694 = sub i32 0, 1
  %695 = add i32 %662, %694
  %696 = sub i32 %662, 1
  %697 = mul i32 %695, 1
  %698 = shl i32 %662, 1
  %699 = sub i32 0, 1
  %700 = sub i32 %662, %699
  %701 = add nsw i32 %662, 1
  %702 = sext i32 %700 to i64
  %703 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 %702
  %704 = load volatile i32*, i32** %3
  %705 = load i32, i32* %704, align 4
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %703, i64 0, i64 %706
  %708 = load volatile i32*, i32** %2
  %709 = load i32, i32* %708, align 4
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds [305 x i64], [305 x i64]* %707, i64 0, i64 %710
  %712 = load i64, i64* %711, align 8
  %713 = sub i64 0, %712
  %714 = add i64 0, %713
  %715 = sub i64 0, %712
  %716 = sub i64 0, %660
  %717 = sub i64 %714, %716
  %718 = add i64 %714, %660
  %719 = sub i64 0, %712
  %720 = sub i64 0, %660
  %721 = add i64 %719, %720
  %722 = sub i64 0, %721
  %723 = add nsw i64 %712, %660
  store i64 %722, i64* %711, align 8
  %724 = load i64, i64* %711, align 8
  %725 = shl i64 %724, %590
  %726 = sub i64 0, %724
  %727 = add i64 0, %726
  %728 = sub i64 0, %724
  %729 = sub i64 0, %590
  %730 = sub i64 %727, %729
  %731 = add i64 %727, %590
  %732 = sub i64 0, %590
  %733 = add i64 %724, %732
  %734 = sub i64 %724, %590
  %735 = mul i64 %733, %590
  %736 = shl i64 %724, %590
  %737 = shl i64 %724, %590
  %738 = sub i64 0, -4200227927504178140
  %739 = sub i64 %738, %724
  %740 = add i64 %739, -4200227927504178140
  %741 = sub i64 0, %724
  %742 = sub i64 0, %740
  %743 = sub i64 0, %590
  %744 = add i64 %742, %743
  %745 = sub i64 0, %744
  %746 = add i64 %740, %590
  %747 = srem i64 %724, %590
  store i64 %747, i64* %711, align 8
  store i32 -1984788206, i32* %17
  br label %792

; <label>:748:                                    ; preds = %18
  %749 = load volatile i32*, i32** %4
  %750 = load i32, i32* %749, align 4
  %751 = sub i32 %750, 903729311
  %752 = sub i32 %751, 1
  %753 = add i32 %752, 903729311
  %754 = sub i32 %750, 1
  %755 = mul i32 %753, 1
  %756 = add i32 %750, -399547050
  %757 = sub i32 %756, 1
  %758 = sub i32 %757, -399547050
  %759 = sub i32 %750, 1
  %760 = mul i32 %758, 1
  %761 = sub i32 %750, 669537017
  %762 = sub i32 %761, 1
  %763 = add i32 %762, 669537017
  %764 = sub i32 %750, 1
  %765 = mul i32 %763, 1
  %766 = sub i32 %750, 2029051332
  %767 = sub i32 %766, 1
  %768 = add i32 %767, 2029051332
  %769 = sub i32 %750, 1
  %770 = mul i32 %768, 1
  %771 = sub i32 0, %750
  %772 = add i32 0, %771
  %773 = sub i32 0, %750
  %774 = add i32 %772, 375425470
  %775 = add i32 %774, 1
  %776 = sub i32 %775, 375425470
  %777 = add i32 %772, 1
  %778 = shl i32 %750, 1
  %779 = sub i32 0, %750
  %780 = add i32 0, %779
  %781 = sub i32 0, %750
  %782 = sub i32 0, %780
  %783 = sub i32 0, 1
  %784 = add i32 %782, %783
  %785 = sub i32 0, %784
  %786 = add i32 %780, 1
  %787 = sub i32 %750, -1465885881
  %788 = add i32 %787, 1
  %789 = add i32 %788, -1465885881
  %790 = add nsw i32 %750, 1
  %791 = load volatile i32*, i32** %4
  store i32 %789, i32* %791, align 4
  store i32 1098915193, i32* %17
  br label %792

; <label>:792:                                    ; preds = %748, %588, %505, %501, %497, %491, %473, %437, %409, %408, %400, %399, %391, %390, %328, %300, %261, %260, %206, %179, %176, %145, %129, %124, %123, %105, %78, %72, %70, %64, %63, %41, %21, %20
  br label %18
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
