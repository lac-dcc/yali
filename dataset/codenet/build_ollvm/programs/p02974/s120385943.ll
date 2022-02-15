; ModuleID = 'Project_CodeNet_C++1400/p02974/s120385943.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s120385943.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@N = global i32 0, align 4
@K = global i32 0, align 4
@M = global i32 1000000007, align 4
@dp = global [55 x [55 x [2525 x i64]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @N, i32* @K)
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [2525 x i64]]], [55 x [55 x [2525 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %4, align 4
  %8 = alloca i32
  store i32 1003276751, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %388
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1003276751, label %12
    i32 -1702628611, label %28
    i32 -1638301824, label %58
    i32 -1943325244, label %61
    i32 -749763128, label %89
    i32 -811942103, label %104
    i32 -1219258896, label %105
    i32 1000121507, label %110
    i32 -1552387471, label %113
    i32 1813005722, label %118
    i32 -2094611598, label %207
    i32 400324351, label %248
    i32 -1868522675, label %249
    i32 -607639207, label %255
    i32 1890378295, label %256
    i32 -154806320, label %261
    i32 -820807193, label %262
    i32 -1149798422, label %278
    i32 1391771790, label %298
    i32 2016976025, label %299
    i32 900987915, label %326
    i32 -1388122232, label %363
    i32 1535420371, label %365
    i32 1392066878, label %369
    i32 -2090331755, label %370
    i32 -1400691453, label %377
  ]

; <label>:11:                                     ; preds = %9
  br label %388

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = add i32 %13, -99388084
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -99388084
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1702628611, i32 1535420371
  store i32 %27, i32* %8
  br label %388

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* @N, align 4
  %31 = icmp sle i32 %29, %30
  store i1 %31, i1* %2
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
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
  %57 = select i1 %55, i32 -1638301824, i32 1535420371
  store i32 %57, i32* %8
  br label %388

; <label>:58:                                     ; preds = %9
  %59 = load volatile i1, i1* %2
  %60 = select i1 %59, i32 -1943325244, i32 2016976025
  store i32 %60, i32* %8
  br label %388

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1761069017
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 1761069017
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -749763128, i32 1392066878
  store i32 %88, i32* %8
  br label %388

; <label>:89:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -811942103, i32 1392066878
  store i32 %103, i32* %8
  br label %388

; <label>:104:                                    ; preds = %9
  store i32 -1219258896, i32* %8
  br label %388

; <label>:105:                                    ; preds = %9
  %106 = load i32, i32* %5, align 4
  %107 = load i32, i32* %4, align 4
  %108 = icmp sle i32 %106, %107
  %109 = select i1 %108, i32 1000121507, i32 -154806320
  store i32 %109, i32* %8
  br label %388

; <label>:110:                                    ; preds = %9
  %111 = load i32, i32* %5, align 4
  %112 = mul nsw i32 %111, 2
  store i32 %112, i32* %6, align 4
  store i32 -1552387471, i32* %8
  br label %388

; <label>:113:                                    ; preds = %9
  %114 = load i32, i32* %6, align 4
  %115 = load i32, i32* @K, align 4
  %116 = icmp sle i32 %114, %115
  %117 = select i1 %116, i32 1813005722, i32 -607639207
  store i32 %117, i32* %8
  br label %388

; <label>:118:                                    ; preds = %9
  %119 = load i32, i32* @M, align 4
  %120 = sext i32 %119 to i64
  %121 = load i32, i32* %4, align 4
  %122 = sub i32 %121, 802329001
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 802329001
  %125 = sub nsw i32 %121, 1
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds [55 x [55 x [2525 x i64]]], [55 x [55 x [2525 x i64]]]* @dp, i64 0, i64 %126
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [55 x [2525 x i64]], [55 x [2525 x i64]]* %127, i64 0, i64 %129
  %131 = load i32, i32* %6, align 4
  %132 = load i32, i32* %5, align 4
  %133 = mul nsw i32 %132, 2
  %134 = sub i32 %131, 1021154545
  %135 = sub i32 %134, %133
  %136 = add i32 %135, 1021154545
  %137 = sub nsw i32 %131, %133
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds [2525 x i64], [2525 x i64]* %130, i64 0, i64 %138
  %140 = load i64, i64* %139, align 8
  %141 = load i32, i32* %5, align 4
  %142 = mul nsw i32 %141, 2
  %143 = sub i32 0, 1
  %144 = sub i32 %142, %143
  %145 = add nsw i32 %142, 1
  %146 = sext i32 %144 to i64
  %147 = mul nsw i64 %140, %146
  %148 = load i32, i32* %4, align 4
  %149 = add i32 %148, -540855639
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -540855639
  %152 = sub nsw i32 %148, 1
  %153 = sext i32 %151 to i64
  %154 = getelementptr inbounds [55 x [55 x [2525 x i64]]], [55 x [55 x [2525 x i64]]]* @dp, i64 0, i64 %153
  %155 = load i32, i32* %5, align 4
  %156 = sub i32 0, 1
  %157 = sub i32 %155, %156
  %158 = add nsw i32 %155, 1
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds [55 x [2525 x i64]], [55 x [2525 x i64]]* %154, i64 0, i64 %159
  %161 = load i32, i32* %6, align 4
  %162 = load i32, i32* %5, align 4
  %163 = mul nsw i32 %162, 2
  %164 = sub i32 0, %163
  %165 = add i32 %161, %164
  %166 = sub nsw i32 %161, %163
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds [2525 x i64], [2525 x i64]* %160, i64 0, i64 %167
  %169 = load i64, i64* %168, align 8
  %170 = load i32, i32* %5, align 4
  %171 = sub i32 %170, -102160846
  %172 = add i32 %171, 1
  %173 = add i32 %172, -102160846
  %174 = add nsw i32 %170, 1
  %175 = sext i32 %173 to i64
  %176 = mul nsw i64 %169, %175
  %177 = load i32, i32* %5, align 4
  %178 = sub i32 0, 1
  %179 = sub i32 %177, %178
  %180 = add nsw i32 %177, 1
  %181 = sext i32 %179 to i64
  %182 = mul nsw i64 %176, %181
  %183 = sub i64 0, %147
  %184 = sub i64 0, %182
  %185 = add i64 %183, %184
  %186 = sub i64 0, %185
  %187 = add nsw i64 %147, %182
  %188 = load i32, i32* %4, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [55 x [55 x [2525 x i64]]], [55 x [55 x [2525 x i64]]]* @dp, i64 0, i64 %189
  %191 = load i32, i32* %5, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [55 x [2525 x i64]], [55 x [2525 x i64]]* %190, i64 0, i64 %192
  %194 = load i32, i32* %6, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [2525 x i64], [2525 x i64]* %193, i64 0, i64 %195
  %197 = load i64, i64* %196, align 8
  %198 = add i64 %197, -8081671605812805912
  %199 = add i64 %198, %186
  %200 = sub i64 %199, -8081671605812805912
  %201 = add nsw i64 %197, %186
  store i64 %200, i64* %196, align 8
  %202 = load i64, i64* %196, align 8
  %203 = srem i64 %202, %120
  store i64 %203, i64* %196, align 8
  %204 = load i32, i32* %5, align 4
  %205 = icmp ne i32 %204, 0
  %206 = select i1 %205, i32 -2094611598, i32 400324351
  store i32 %206, i32* %8
  br label %388

; <label>:207:                                    ; preds = %9
  %208 = load i32, i32* @M, align 4
  %209 = sext i32 %208 to i64
  %210 = load i32, i32* %4, align 4
  %211 = sub i32 %210, 140146458
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 140146458
  %214 = sub nsw i32 %210, 1
  %215 = sext i32 %213 to i64
  %216 = getelementptr inbounds [55 x [55 x [2525 x i64]]], [55 x [55 x [2525 x i64]]]* @dp, i64 0, i64 %215
  %217 = load i32, i32* %5, align 4
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %220 = sub nsw i32 %217, 1
  %221 = sext i32 %219 to i64
  %222 = getelementptr inbounds [55 x [2525 x i64]], [55 x [2525 x i64]]* %216, i64 0, i64 %221
  %223 = load i32, i32* %6, align 4
  %224 = load i32, i32* %5, align 4
  %225 = mul nsw i32 %224, 2
  %226 = sub i32 0, %225
  %227 = add i32 %223, %226
  %228 = sub nsw i32 %223, %225
  %229 = sext i32 %227 to i64
  %230 = getelementptr inbounds [2525 x i64], [2525 x i64]* %222, i64 0, i64 %229
  %231 = load i64, i64* %230, align 8
  %232 = load i32, i32* %4, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [55 x [55 x [2525 x i64]]], [55 x [55 x [2525 x i64]]]* @dp, i64 0, i64 %233
  %235 = load i32, i32* %5, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [55 x [2525 x i64]], [55 x [2525 x i64]]* %234, i64 0, i64 %236
  %238 = load i32, i32* %6, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [2525 x i64], [2525 x i64]* %237, i64 0, i64 %239
  %241 = load i64, i64* %240, align 8
  %242 = add i64 %241, 2693753905552546952
  %243 = add i64 %242, %231
  %244 = sub i64 %243, 2693753905552546952
  %245 = add nsw i64 %241, %231
  store i64 %244, i64* %240, align 8
  %246 = load i64, i64* %240, align 8
  %247 = srem i64 %246, %209
  store i64 %247, i64* %240, align 8
  store i32 400324351, i32* %8
  br label %388

; <label>:248:                                    ; preds = %9
  store i32 -1868522675, i32* %8
  br label %388

; <label>:249:                                    ; preds = %9
  %250 = load i32, i32* %6, align 4
  %251 = sub i32 %250, 1947487660
  %252 = add i32 %251, 1
  %253 = add i32 %252, 1947487660
  %254 = add nsw i32 %250, 1
  store i32 %253, i32* %6, align 4
  store i32 -1552387471, i32* %8
  br label %388

; <label>:255:                                    ; preds = %9
  store i32 1890378295, i32* %8
  br label %388

; <label>:256:                                    ; preds = %9
  %257 = load i32, i32* %5, align 4
  %258 = sub i32 0, 1
  %259 = sub i32 %257, %258
  %260 = add nsw i32 %257, 1
  store i32 %259, i32* %5, align 4
  store i32 -1219258896, i32* %8
  br label %388

; <label>:261:                                    ; preds = %9
  store i32 -820807193, i32* %8
  br label %388

; <label>:262:                                    ; preds = %9
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = add i32 %263, 760166486
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, 760166486
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -1149798422, i32 -2090331755
  store i32 %277, i32* %8
  br label %388

; <label>:278:                                    ; preds = %9
  %279 = load i32, i32* %4, align 4
  %280 = sub i32 0, 1
  %281 = sub i32 %279, %280
  %282 = add nsw i32 %279, 1
  store i32 %281, i32* %4, align 4
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = add i32 %283, -1584337931
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -1584337931
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 1391771790, i32 -2090331755
  store i32 %297, i32* %8
  br label %388

; <label>:298:                                    ; preds = %9
  store i32 1003276751, i32* %8
  br label %388

; <label>:299:                                    ; preds = %9
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
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
  %325 = select i1 %323, i32 900987915, i32 -1400691453
  store i32 %325, i32* %8
  br label %388

; <label>:326:                                    ; preds = %9
  %327 = load i32, i32* @N, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [55 x [55 x [2525 x i64]]], [55 x [55 x [2525 x i64]]]* @dp, i64 0, i64 %328
  %330 = getelementptr inbounds [55 x [2525 x i64]], [55 x [2525 x i64]]* %329, i64 0, i64 0
  %331 = load i32, i32* @K, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [2525 x i64], [2525 x i64]* %330, i64 0, i64 %332
  %334 = load i64, i64* %333, align 8
  %335 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %334)
  %336 = load i32, i32* %3, align 4
  store i32 %336, i32* %1
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 true, true
  %349 = and i1 %346, true
  %350 = and i1 %344, %348
  %351 = and i1 %347, true
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 true, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 -1388122232, i32 -1400691453
  store i32 %362, i32* %8
  br label %388

; <label>:363:                                    ; preds = %9
  %364 = load volatile i32, i32* %1
  ret i32 %364

; <label>:365:                                    ; preds = %9
  %366 = load i32, i32* %4, align 4
  %367 = load i32, i32* @N, align 4
  %368 = icmp sle i32 %366, %367
  store i32 -1702628611, i32* %8
  br label %388

; <label>:369:                                    ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -749763128, i32* %8
  br label %388

; <label>:370:                                    ; preds = %9
  %371 = load i32, i32* %4, align 4
  %372 = sub i32 0, %371
  %373 = sub i32 0, 1
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %376 = add nsw i32 %371, 1
  store i32 %375, i32* %4, align 4
  store i32 -1149798422, i32* %8
  br label %388

; <label>:377:                                    ; preds = %9
  %378 = load i32, i32* @N, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [55 x [55 x [2525 x i64]]], [55 x [55 x [2525 x i64]]]* @dp, i64 0, i64 %379
  %381 = getelementptr inbounds [55 x [2525 x i64]], [55 x [2525 x i64]]* %380, i64 0, i64 0
  %382 = load i32, i32* @K, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [2525 x i64], [2525 x i64]* %381, i64 0, i64 %383
  %385 = load i64, i64* %384, align 8
  %386 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %385)
  %387 = load i32, i32* %3, align 4
  store i32 900987915, i32* %8
  br label %388

; <label>:388:                                    ; preds = %377, %370, %369, %365, %326, %299, %298, %278, %262, %261, %256, %255, %249, %248, %207, %118, %113, %110, %105, %104, %89, %61, %58, %28, %12, %11
  br label %9
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
