; ModuleID = 'Project_CodeNet_C++1400/p02965/s692170435.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s692170435.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@kai = global [2500100 x i64] zeroinitializer, align 16
@rkai = global [2500100 x i64] zeroinitializer, align 16
@xx = global [30 x i64] zeroinitializer, align 16
@yy = global [30 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [10 x i8] c"%lld %lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @_Z4kaizv() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 1, i64* getelementptr inbounds ([2500100 x i64], [2500100 x i64]* @kai, i64 0, i64 0), align 16
  store i64 0, i64* %1, align 8
  %7 = alloca i32
  store i32 -1140459290, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %606
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1140459290, label %11
    i32 539409180, label %15
    i32 -837819134, label %44
    i32 -734319399, label %72
    i32 1075108298, label %93
    i32 -755166510, label %94
    i32 -1097276957, label %95
    i32 -1502375239, label %99
    i32 1403043056, label %104
    i32 -1291693220, label %107
    i32 -304667514, label %123
    i32 1571777319, label %153
    i32 541541548, label %154
    i32 595996072, label %157
    i32 -1534040147, label %164
    i32 -1689996175, label %191
    i32 866873081, label %206
    i32 807904779, label %207
    i32 1930767281, label %211
    i32 1443672003, label %215
    i32 422348265, label %219
    i32 -2040901394, label %248
    i32 669599053, label %264
    i32 848321756, label %297
    i32 132477568, label %298
    i32 316971217, label %313
    i32 2010561064, label %343
    i32 913218870, label %344
    i32 -1908570217, label %348
    i32 1578941543, label %354
    i32 24857497, label %382
    i32 130899601, label %413
    i32 1293345061, label %414
    i32 -2076548235, label %415
    i32 -1280707382, label %420
    i32 1529873171, label %421
    i32 1471630929, label %437
    i32 1852743092, label %458
    i32 1805034633, label %459
    i32 913736714, label %460
    i32 25399103, label %511
    i32 -1150286793, label %514
    i32 447565296, label %515
    i32 -367235954, label %531
    i32 1113618322, label %534
    i32 2004191466, label %573
  ]

; <label>:10:                                     ; preds = %8
  br label %606

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %1, align 8
  %13 = icmp slt i64 %12, 2500099
  %14 = select i1 %13, i32 539409180, i32 -755166510
  store i32 %14, i32* %7
  br label %606

; <label>:15:                                     ; preds = %8
  %16 = load i64, i64* %1, align 8
  %17 = getelementptr inbounds [2500100 x i64], [2500100 x i64]* @kai, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8
  %19 = load i64, i64* %1, align 8
  %20 = sub i64 0, 1
  %21 = sub i64 %19, %20
  %22 = add nsw i64 %19, 1
  %23 = mul nsw i64 %18, %21
  %24 = load i64, i64* %1, align 8
  %25 = sub i64 %24, -8992839040820399286
  %26 = add i64 %25, 1
  %27 = add i64 %26, -8992839040820399286
  %28 = add nsw i64 %24, 1
  %29 = getelementptr inbounds [2500100 x i64], [2500100 x i64]* @kai, i64 0, i64 %27
  store i64 %23, i64* %29, align 8
  %30 = load i64, i64* %1, align 8
  %31 = add i64 %30, 3671689961798035749
  %32 = add i64 %31, 1
  %33 = sub i64 %32, 3671689961798035749
  %34 = add nsw i64 %30, 1
  %35 = getelementptr inbounds [2500100 x i64], [2500100 x i64]* @kai, i64 0, i64 %33
  %36 = load i64, i64* %35, align 8
  %37 = srem i64 %36, 998244353
  %38 = load i64, i64* %1, align 8
  %39 = sub i64 %38, -5791313452651929013
  %40 = add i64 %39, 1
  %41 = add i64 %40, -5791313452651929013
  %42 = add nsw i64 %38, 1
  %43 = getelementptr inbounds [2500100 x i64], [2500100 x i64]* @kai, i64 0, i64 %41
  store i64 %37, i64* %43, align 8
  store i32 -837819134, i32* %7
  br label %606

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, -819173139
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -819173139
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -734319399, i32 913736714
  store i32 %71, i32* %7
  br label %606

; <label>:72:                                     ; preds = %8
  %73 = load i64, i64* %1, align 8
  %74 = add i64 %73, 7756852177537835933
  %75 = add i64 %74, 1
  %76 = sub i64 %75, 7756852177537835933
  %77 = add nsw i64 %73, 1
  store i64 %76, i64* %1, align 8
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1608262381
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 1608262381
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1075108298, i32 913736714
  store i32 %92, i32* %7
  br label %606

; <label>:93:                                     ; preds = %8
  store i32 -1140459290, i32* %7
  br label %606

; <label>:94:                                     ; preds = %8
  store i32 998244351, i32* %2, align 4
  store i64 0, i64* %3, align 8
  store i32 -1097276957, i32* %7
  br label %606

; <label>:95:                                     ; preds = %8
  %96 = load i64, i64* %3, align 8
  %97 = icmp slt i64 %96, 30
  %98 = select i1 %97, i32 -1502375239, i32 -1534040147
  store i32 %98, i32* %7
  br label %606

; <label>:99:                                     ; preds = %8
  %100 = load i32, i32* %2, align 4
  %101 = srem i32 %100, 2
  %102 = icmp eq i32 %101, 1
  %103 = select i1 %102, i32 1403043056, i32 -1291693220
  store i32 %103, i32* %7
  br label %606

; <label>:104:                                    ; preds = %8
  %105 = load i64, i64* %3, align 8
  %106 = getelementptr inbounds [30 x i32], [30 x i32]* @yy, i64 0, i64 %105
  store i32 1, i32* %106, align 4
  store i32 541541548, i32* %7
  br label %606

; <label>:107:                                    ; preds = %8
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, -127633935
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -127633935
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -304667514, i32 25399103
  store i32 %122, i32* %7
  br label %606

; <label>:123:                                    ; preds = %8
  %124 = load i64, i64* %3, align 8
  %125 = getelementptr inbounds [30 x i32], [30 x i32]* @yy, i64 0, i64 %124
  store i32 0, i32* %125, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1455686930
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 1455686930
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
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
  %152 = select i1 %150, i32 1571777319, i32 25399103
  store i32 %152, i32* %7
  br label %606

; <label>:153:                                    ; preds = %8
  store i32 541541548, i32* %7
  br label %606

; <label>:154:                                    ; preds = %8
  %155 = load i32, i32* %2, align 4
  %156 = sdiv i32 %155, 2
  store i32 %156, i32* %2, align 4
  store i32 595996072, i32* %7
  br label %606

; <label>:157:                                    ; preds = %8
  %158 = load i64, i64* %3, align 8
  %159 = sub i64 0, %158
  %160 = sub i64 0, 1
  %161 = add i64 %159, %160
  %162 = sub i64 0, %161
  %163 = add nsw i64 %158, 1
  store i64 %162, i64* %3, align 8
  store i32 -1097276957, i32* %7
  br label %606

; <label>:164:                                    ; preds = %8
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -1689996175, i32 -1150286793
  store i32 %190, i32* %7
  br label %606

; <label>:191:                                    ; preds = %8
  store i64 0, i64* %4, align 8
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 866873081, i32 -1150286793
  store i32 %205, i32* %7
  br label %606

; <label>:206:                                    ; preds = %8
  store i32 807904779, i32* %7
  br label %606

; <label>:207:                                    ; preds = %8
  %208 = load i64, i64* %4, align 8
  %209 = icmp slt i64 %208, 2500100
  %210 = select i1 %209, i32 1930767281, i32 1805034633
  store i32 %210, i32* %7
  br label %606

; <label>:211:                                    ; preds = %8
  %212 = load i64, i64* %4, align 8
  %213 = getelementptr inbounds [2500100 x i64], [2500100 x i64]* @kai, i64 0, i64 %212
  %214 = load i64, i64* %213, align 8
  store i64 %214, i64* getelementptr inbounds ([30 x i64], [30 x i64]* @xx, i64 0, i64 0), align 16
  store i64 0, i64* %5, align 8
  store i32 1443672003, i32* %7
  br label %606

; <label>:215:                                    ; preds = %8
  %216 = load i64, i64* %5, align 8
  %217 = icmp slt i64 %216, 29
  %218 = select i1 %217, i32 422348265, i32 132477568
  store i32 %218, i32* %7
  br label %606

; <label>:219:                                    ; preds = %8
  %220 = load i64, i64* %5, align 8
  %221 = getelementptr inbounds [30 x i64], [30 x i64]* @xx, i64 0, i64 %220
  %222 = load i64, i64* %221, align 8
  %223 = load i64, i64* %5, align 8
  %224 = getelementptr inbounds [30 x i64], [30 x i64]* @xx, i64 0, i64 %223
  %225 = load i64, i64* %224, align 8
  %226 = mul nsw i64 %222, %225
  %227 = load i64, i64* %5, align 8
  %228 = add i64 %227, 2290806009744432827
  %229 = add i64 %228, 1
  %230 = sub i64 %229, 2290806009744432827
  %231 = add nsw i64 %227, 1
  %232 = getelementptr inbounds [30 x i64], [30 x i64]* @xx, i64 0, i64 %230
  store i64 %226, i64* %232, align 8
  %233 = load i64, i64* %5, align 8
  %234 = sub i64 0, %233
  %235 = sub i64 0, 1
  %236 = add i64 %234, %235
  %237 = sub i64 0, %236
  %238 = add nsw i64 %233, 1
  %239 = getelementptr inbounds [30 x i64], [30 x i64]* @xx, i64 0, i64 %237
  %240 = load i64, i64* %239, align 8
  %241 = srem i64 %240, 998244353
  %242 = load i64, i64* %5, align 8
  %243 = sub i64 %242, 7898124872466908362
  %244 = add i64 %243, 1
  %245 = add i64 %244, 7898124872466908362
  %246 = add nsw i64 %242, 1
  %247 = getelementptr inbounds [30 x i64], [30 x i64]* @xx, i64 0, i64 %245
  store i64 %241, i64* %247, align 8
  store i32 -2040901394, i32* %7
  br label %606

; <label>:248:                                    ; preds = %8
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1467289359
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 1467289359
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 669599053, i32 447565296
  store i32 %263, i32* %7
  br label %606

; <label>:264:                                    ; preds = %8
  %265 = load i64, i64* %5, align 8
  %266 = sub i64 0, %265
  %267 = sub i64 0, 1
  %268 = add i64 %266, %267
  %269 = sub i64 0, %268
  %270 = add nsw i64 %265, 1
  store i64 %269, i64* %5, align 8
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 848321756, i32 447565296
  store i32 %296, i32* %7
  br label %606

; <label>:297:                                    ; preds = %8
  store i32 1443672003, i32* %7
  br label %606

; <label>:298:                                    ; preds = %8
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 316971217, i32 -367235954
  store i32 %312, i32* %7
  br label %606

; <label>:313:                                    ; preds = %8
  %314 = load i64, i64* %4, align 8
  %315 = getelementptr inbounds [2500100 x i64], [2500100 x i64]* @rkai, i64 0, i64 %314
  store i64 1, i64* %315, align 8
  store i64 0, i64* %6, align 8
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = add i32 %316, 1604417988
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, 1604417988
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 2010561064, i32 -367235954
  store i32 %342, i32* %7
  br label %606

; <label>:343:                                    ; preds = %8
  store i32 913218870, i32* %7
  br label %606

; <label>:344:                                    ; preds = %8
  %345 = load i64, i64* %6, align 8
  %346 = icmp slt i64 %345, 30
  %347 = select i1 %346, i32 -1908570217, i32 -1280707382
  store i32 %347, i32* %7
  br label %606

; <label>:348:                                    ; preds = %8
  %349 = load i64, i64* %6, align 8
  %350 = getelementptr inbounds [30 x i32], [30 x i32]* @yy, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = icmp eq i32 %351, 1
  %353 = select i1 %352, i32 1578941543, i32 1293345061
  store i32 %353, i32* %7
  br label %606

; <label>:354:                                    ; preds = %8
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = add i32 %355, 1982671202
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, 1982671202
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 false, true
  %368 = and i1 %365, false
  %369 = and i1 %363, %367
  %370 = and i1 %366, false
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 false, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 24857497, i32 1113618322
  store i32 %381, i32* %7
  br label %606

; <label>:382:                                    ; preds = %8
  %383 = load i64, i64* %4, align 8
  %384 = getelementptr inbounds [2500100 x i64], [2500100 x i64]* @rkai, i64 0, i64 %383
  %385 = load i64, i64* %384, align 8
  %386 = load i64, i64* %6, align 8
  %387 = getelementptr inbounds [30 x i64], [30 x i64]* @xx, i64 0, i64 %386
  %388 = load i64, i64* %387, align 8
  %389 = mul nsw i64 %385, %388
  %390 = load i64, i64* %4, align 8
  %391 = getelementptr inbounds [2500100 x i64], [2500100 x i64]* @rkai, i64 0, i64 %390
  store i64 %389, i64* %391, align 8
  %392 = load i64, i64* %4, align 8
  %393 = getelementptr inbounds [2500100 x i64], [2500100 x i64]* @rkai, i64 0, i64 %392
  %394 = load i64, i64* %393, align 8
  %395 = srem i64 %394, 998244353
  %396 = load i64, i64* %4, align 8
  %397 = getelementptr inbounds [2500100 x i64], [2500100 x i64]* @rkai, i64 0, i64 %396
  store i64 %395, i64* %397, align 8
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = add i32 %398, -1477666741
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, -1477666741
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 130899601, i32 1113618322
  store i32 %412, i32* %7
  br label %606

; <label>:413:                                    ; preds = %8
  store i32 1293345061, i32* %7
  br label %606

; <label>:414:                                    ; preds = %8
  store i32 -2076548235, i32* %7
  br label %606

; <label>:415:                                    ; preds = %8
  %416 = load i64, i64* %6, align 8
  %417 = sub i64 0, 1
  %418 = sub i64 %416, %417
  %419 = add nsw i64 %416, 1
  store i64 %418, i64* %6, align 8
  store i32 913218870, i32* %7
  br label %606

; <label>:420:                                    ; preds = %8
  store i32 1529873171, i32* %7
  br label %606

; <label>:421:                                    ; preds = %8
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, -341898874
  %425 = sub i32 %424, 1
  %426 = add i32 %425, -341898874
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 1471630929, i32 2004191466
  store i32 %436, i32* %7
  br label %606

; <label>:437:                                    ; preds = %8
  %438 = load i64, i64* %4, align 8
  %439 = sub i64 %438, 4099955003356251889
  %440 = add i64 %439, 1
  %441 = add i64 %440, 4099955003356251889
  %442 = add nsw i64 %438, 1
  store i64 %441, i64* %4, align 8
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = add i32 %443, -1379524723
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, -1379524723
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 1852743092, i32 2004191466
  store i32 %457, i32* %7
  br label %606

; <label>:458:                                    ; preds = %8
  store i32 807904779, i32* %7
  br label %606

; <label>:459:                                    ; preds = %8
  ret void

; <label>:460:                                    ; preds = %8
  %461 = load i64, i64* %1, align 8
  %462 = add i64 %461, -3218923940551545958
  %463 = sub i64 %462, 1
  %464 = sub i64 %463, -3218923940551545958
  %465 = sub i64 %461, 1
  %466 = mul i64 %464, 1
  %467 = sub i64 0, %461
  %468 = add i64 0, %467
  %469 = sub i64 0, %461
  %470 = sub i64 0, %468
  %471 = sub i64 0, 1
  %472 = add i64 %470, %471
  %473 = sub i64 0, %472
  %474 = add i64 %468, 1
  %475 = sub i64 0, 1
  %476 = add i64 %461, %475
  %477 = sub i64 %461, 1
  %478 = mul i64 %476, 1
  %479 = sub i64 0, %461
  %480 = add i64 0, %479
  %481 = sub i64 0, %461
  %482 = sub i64 0, 1
  %483 = sub i64 %480, %482
  %484 = add i64 %480, 1
  %485 = sub i64 0, 1
  %486 = add i64 %461, %485
  %487 = sub i64 %461, 1
  %488 = mul i64 %486, 1
  %489 = add i64 0, 9180111615846776364
  %490 = sub i64 %489, %461
  %491 = sub i64 %490, 9180111615846776364
  %492 = sub i64 0, %461
  %493 = sub i64 0, 1
  %494 = sub i64 %491, %493
  %495 = add i64 %491, 1
  %496 = shl i64 %461, 1
  %497 = add i64 %461, 7174719054699269413
  %498 = sub i64 %497, 1
  %499 = sub i64 %498, 7174719054699269413
  %500 = sub i64 %461, 1
  %501 = mul i64 %499, 1
  %502 = sub i64 0, 1
  %503 = add i64 %461, %502
  %504 = sub i64 %461, 1
  %505 = mul i64 %503, 1
  %506 = sub i64 0, %461
  %507 = sub i64 0, 1
  %508 = add i64 %506, %507
  %509 = sub i64 0, %508
  %510 = add nsw i64 %461, 1
  store i64 %509, i64* %1, align 8
  store i32 -734319399, i32* %7
  br label %606

; <label>:511:                                    ; preds = %8
  %512 = load i64, i64* %3, align 8
  %513 = getelementptr inbounds [30 x i32], [30 x i32]* @yy, i64 0, i64 %512
  store i32 0, i32* %513, align 4
  store i32 -304667514, i32* %7
  br label %606

; <label>:514:                                    ; preds = %8
  store i64 0, i64* %4, align 8
  store i32 -1689996175, i32* %7
  br label %606

; <label>:515:                                    ; preds = %8
  %516 = load i64, i64* %5, align 8
  %517 = sub i64 %516, -6002028674498235633
  %518 = sub i64 %517, 1
  %519 = add i64 %518, -6002028674498235633
  %520 = sub i64 %516, 1
  %521 = mul i64 %519, 1
  %522 = add i64 %516, 5783773005989093752
  %523 = sub i64 %522, 1
  %524 = sub i64 %523, 5783773005989093752
  %525 = sub i64 %516, 1
  %526 = mul i64 %524, 1
  %527 = add i64 %516, -8297540978096385318
  %528 = add i64 %527, 1
  %529 = sub i64 %528, -8297540978096385318
  %530 = add nsw i64 %516, 1
  store i64 %529, i64* %5, align 8
  store i32 669599053, i32* %7
  br label %606

; <label>:531:                                    ; preds = %8
  %532 = load i64, i64* %4, align 8
  %533 = getelementptr inbounds [2500100 x i64], [2500100 x i64]* @rkai, i64 0, i64 %532
  store i64 1, i64* %533, align 8
  store i64 0, i64* %6, align 8
  store i32 316971217, i32* %7
  br label %606

; <label>:534:                                    ; preds = %8
  %535 = load i64, i64* %4, align 8
  %536 = getelementptr inbounds [2500100 x i64], [2500100 x i64]* @rkai, i64 0, i64 %535
  %537 = load i64, i64* %536, align 8
  %538 = load i64, i64* %6, align 8
  %539 = getelementptr inbounds [30 x i64], [30 x i64]* @xx, i64 0, i64 %538
  %540 = load i64, i64* %539, align 8
  %541 = shl i64 %537, %540
  %542 = mul nsw i64 %537, %540
  %543 = load i64, i64* %4, align 8
  %544 = getelementptr inbounds [2500100 x i64], [2500100 x i64]* @rkai, i64 0, i64 %543
  store i64 %542, i64* %544, align 8
  %545 = load i64, i64* %4, align 8
  %546 = getelementptr inbounds [2500100 x i64], [2500100 x i64]* @rkai, i64 0, i64 %545
  %547 = load i64, i64* %546, align 8
  %548 = shl i64 %547, 998244353
  %549 = shl i64 %547, 998244353
  %550 = shl i64 %547, 998244353
  %551 = sub i64 0, %547
  %552 = add i64 0, %551
  %553 = sub i64 0, %547
  %554 = add i64 %552, 1768805143313230696
  %555 = add i64 %554, 998244353
  %556 = sub i64 %555, 1768805143313230696
  %557 = add i64 %552, 998244353
  %558 = shl i64 %547, 998244353
  %559 = sub i64 0, 998244353
  %560 = add i64 %547, %559
  %561 = sub i64 %547, 998244353
  %562 = mul i64 %560, 998244353
  %563 = sub i64 0, -5472732037696628007
  %564 = sub i64 %563, %547
  %565 = add i64 %564, -5472732037696628007
  %566 = sub i64 0, %547
  %567 = sub i64 0, 998244353
  %568 = sub i64 %565, %567
  %569 = add i64 %565, 998244353
  %570 = srem i64 %547, 998244353
  %571 = load i64, i64* %4, align 8
  %572 = getelementptr inbounds [2500100 x i64], [2500100 x i64]* @rkai, i64 0, i64 %571
  store i64 %570, i64* %572, align 8
  store i32 24857497, i32* %7
  br label %606

; <label>:573:                                    ; preds = %8
  %574 = load i64, i64* %4, align 8
  %575 = add i64 %574, 2556827155473514364
  %576 = sub i64 %575, 1
  %577 = sub i64 %576, 2556827155473514364
  %578 = sub i64 %574, 1
  %579 = mul i64 %577, 1
  %580 = shl i64 %574, 1
  %581 = add i64 0, -3288290444343565492
  %582 = sub i64 %581, %574
  %583 = sub i64 %582, -3288290444343565492
  %584 = sub i64 0, %574
  %585 = sub i64 0, %583
  %586 = sub i64 0, 1
  %587 = add i64 %585, %586
  %588 = sub i64 0, %587
  %589 = add i64 %583, 1
  %590 = shl i64 %574, 1
  %591 = shl i64 %574, 1
  %592 = shl i64 %574, 1
  %593 = sub i64 0, -286830235941376703
  %594 = sub i64 %593, %574
  %595 = add i64 %594, -286830235941376703
  %596 = sub i64 0, %574
  %597 = add i64 %595, 4301750637798123870
  %598 = add i64 %597, 1
  %599 = sub i64 %598, 4301750637798123870
  %600 = add i64 %595, 1
  %601 = sub i64 0, %574
  %602 = sub i64 0, 1
  %603 = add i64 %601, %602
  %604 = sub i64 0, %603
  %605 = add nsw i64 %574, 1
  store i64 %604, i64* %4, align 8
  store i32 1471630929, i32* %7
  br label %606

; <label>:606:                                    ; preds = %573, %534, %531, %515, %514, %511, %460, %458, %437, %421, %420, %415, %414, %413, %382, %354, %348, %344, %343, %313, %298, %297, %264, %248, %219, %215, %211, %207, %206, %191, %164, %157, %154, %153, %123, %107, %104, %99, %95, %94, %93, %72, %44, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z2nixx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.2
  %13 = load i32, i32* @y.3
  %14 = sub i32 %12, 392145801
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 392145801
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -1576509979, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %265
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1576509979, label %26
    i32 -1099264713, label %34
    i32 -1166173582, label %70
    i32 -711400754, label %73
    i32 -250434978, label %78
    i32 -760750478, label %106
    i32 345729754, label %139
    i32 1919367645, label %142
    i32 -1552594646, label %158
    i32 90221961, label %174
    i32 313934295, label %175
    i32 -800805912, label %213
    i32 -2117943686, label %228
    i32 -415166145, label %245
    i32 1225980655, label %247
    i32 1447574987, label %254
    i32 2014691230, label %260
    i32 -135626478, label %262
  ]

; <label>:25:                                     ; preds = %23
  br label %265

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1099264713, i32 1225980655
  store i32 %33, i32* %22
  br label %265

; <label>:34:                                     ; preds = %23
  %35 = alloca i64, align 8
  store i64* %35, i64** %9
  %36 = alloca i64, align 8
  store i64* %36, i64** %8
  %37 = alloca i64, align 8
  store i64* %37, i64** %7
  %38 = alloca i64, align 8
  store i64* %38, i64** %6
  %39 = load volatile i64*, i64** %8
  store i64 %0, i64* %39, align 8
  %40 = load volatile i64*, i64** %7
  store i64 %1, i64* %40, align 8
  %41 = load volatile i64*, i64** %8
  %42 = load i64, i64* %41, align 8
  %43 = icmp slt i64 %42, 0
  store i1 %43, i1* %5
  %44 = load i32, i32* @x.2
  %45 = load i32, i32* @y.3
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1166173582, i32 1225980655
  store i32 %69, i32* %22
  br label %265

; <label>:70:                                     ; preds = %23
  %71 = load volatile i1, i1* %5
  %72 = select i1 %71, i32 1919367645, i32 -711400754
  store i32 %72, i32* %22
  br label %265

; <label>:73:                                     ; preds = %23
  %74 = load volatile i64*, i64** %7
  %75 = load i64, i64* %74, align 8
  %76 = icmp slt i64 %75, 0
  %77 = select i1 %76, i32 1919367645, i32 -250434978
  store i32 %77, i32* %22
  br label %265

; <label>:78:                                     ; preds = %23
  %79 = load i32, i32* @x.2
  %80 = load i32, i32* @y.3
  %81 = sub i32 %79, 457694926
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 457694926
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -760750478, i32 1447574987
  store i32 %105, i32* %22
  br label %265

; <label>:106:                                    ; preds = %23
  %107 = load volatile i64*, i64** %7
  %108 = load i64, i64* %107, align 8
  %109 = load volatile i64*, i64** %8
  %110 = load i64, i64* %109, align 8
  %111 = icmp sgt i64 %108, %110
  store i1 %111, i1* %4
  %112 = load i32, i32* @x.2
  %113 = load i32, i32* @y.3
  %114 = add i32 %112, -2013402156
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -2013402156
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 345729754, i32 1447574987
  store i32 %138, i32* %22
  br label %265

; <label>:139:                                    ; preds = %23
  %140 = load volatile i1, i1* %4
  %141 = select i1 %140, i32 1919367645, i32 313934295
  store i32 %141, i32* %22
  br label %265

; <label>:142:                                    ; preds = %23
  %143 = load i32, i32* @x.2
  %144 = load i32, i32* @y.3
  %145 = add i32 %143, -267321368
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -267321368
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -1552594646, i32 2014691230
  store i32 %157, i32* %22
  br label %265

; <label>:158:                                    ; preds = %23
  %159 = load volatile i64*, i64** %9
  store i64 0, i64* %159, align 8
  %160 = load i32, i32* @x.2
  %161 = load i32, i32* @y.3
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 90221961, i32 2014691230
  store i32 %173, i32* %22
  br label %265

; <label>:174:                                    ; preds = %23
  store i32 -800805912, i32* %22
  br label %265

; <label>:175:                                    ; preds = %23
  %176 = load volatile i64*, i64** %8
  %177 = load i64, i64* %176, align 8
  %178 = getelementptr inbounds [2500100 x i64], [2500100 x i64]* @kai, i64 0, i64 %177
  %179 = load i64, i64* %178, align 8
  %180 = load volatile i64*, i64** %6
  store i64 %179, i64* %180, align 8
  %181 = load volatile i64*, i64** %6
  %182 = load i64, i64* %181, align 8
  %183 = load volatile i64*, i64** %8
  %184 = load i64, i64* %183, align 8
  %185 = load volatile i64*, i64** %7
  %186 = load i64, i64* %185, align 8
  %187 = sub i64 0, %186
  %188 = add i64 %184, %187
  %189 = sub nsw i64 %184, %186
  %190 = getelementptr inbounds [2500100 x i64], [2500100 x i64]* @rkai, i64 0, i64 %188
  %191 = load i64, i64* %190, align 8
  %192 = mul nsw i64 %182, %191
  %193 = load volatile i64*, i64** %6
  store i64 %192, i64* %193, align 8
  %194 = load volatile i64*, i64** %6
  %195 = load i64, i64* %194, align 8
  %196 = srem i64 %195, 998244353
  %197 = load volatile i64*, i64** %6
  store i64 %196, i64* %197, align 8
  %198 = load volatile i64*, i64** %6
  %199 = load i64, i64* %198, align 8
  %200 = load volatile i64*, i64** %7
  %201 = load i64, i64* %200, align 8
  %202 = getelementptr inbounds [2500100 x i64], [2500100 x i64]* @rkai, i64 0, i64 %201
  %203 = load i64, i64* %202, align 8
  %204 = mul nsw i64 %199, %203
  %205 = load volatile i64*, i64** %6
  store i64 %204, i64* %205, align 8
  %206 = load volatile i64*, i64** %6
  %207 = load i64, i64* %206, align 8
  %208 = srem i64 %207, 998244353
  %209 = load volatile i64*, i64** %6
  store i64 %208, i64* %209, align 8
  %210 = load volatile i64*, i64** %6
  %211 = load i64, i64* %210, align 8
  %212 = load volatile i64*, i64** %9
  store i64 %211, i64* %212, align 8
  store i32 -800805912, i32* %22
  br label %265

; <label>:213:                                    ; preds = %23
  %214 = load i32, i32* @x.2
  %215 = load i32, i32* @y.3
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -2117943686, i32 -135626478
  store i32 %227, i32* %22
  br label %265

; <label>:228:                                    ; preds = %23
  %229 = load volatile i64*, i64** %9
  %230 = load i64, i64* %229, align 8
  store i64 %230, i64* %3
  %231 = load i32, i32* @x.2
  %232 = load i32, i32* @y.3
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -415166145, i32 -135626478
  store i32 %244, i32* %22
  br label %265

; <label>:245:                                    ; preds = %23
  %246 = load volatile i64, i64* %3
  ret i64 %246

; <label>:247:                                    ; preds = %23
  %248 = alloca i64, align 8
  %249 = alloca i64, align 8
  %250 = alloca i64, align 8
  %251 = alloca i64, align 8
  store i64 %0, i64* %249, align 8
  store i64 %1, i64* %250, align 8
  %252 = load i64, i64* %249, align 8
  %253 = icmp slt i64 %252, 0
  store i32 -1099264713, i32* %22
  br label %265

; <label>:254:                                    ; preds = %23
  %255 = load volatile i64*, i64** %7
  %256 = load i64, i64* %255, align 8
  %257 = load volatile i64*, i64** %8
  %258 = load i64, i64* %257, align 8
  %259 = icmp sgt i64 %256, %258
  store i32 -760750478, i32* %22
  br label %265

; <label>:260:                                    ; preds = %23
  %261 = load volatile i64*, i64** %9
  store i64 0, i64* %261, align 8
  store i32 -1552594646, i32* %22
  br label %265

; <label>:262:                                    ; preds = %23
  %263 = load volatile i64*, i64** %9
  %264 = load i64, i64* %263, align 8
  store i32 -2117943686, i32* %22
  br label %265

; <label>:265:                                    ; preds = %262, %260, %254, %247, %228, %213, %175, %174, %158, %142, %139, %106, %78, %73, %70, %34, %26, %25
  br label %23
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i1
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.4
  %14 = load i32, i32* @y.5
  %15 = add i32 %13, -1359197109
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -1359197109
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 1887844536, i32* %23
  %24 = alloca i1
  br label %25

; <label>:25:                                     ; preds = %0, %1285
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 1887844536, label %28
    i32 103741851, label %48
    i32 1215833307, label %98
    i32 1915860490, label %99
    i32 980649961, label %112
    i32 1861737325, label %140
    i32 1178232299, label %186
    i32 935141210, label %187
    i32 -2120247606, label %194
    i32 1543860856, label %196
    i32 340921062, label %212
    i32 -1666812660, label %245
    i32 1714654519, label %248
    i32 772615617, label %254
    i32 -1156236104, label %257
    i32 -937642941, label %273
    i32 1411117310, label %467
    i32 1856057318, label %468
    i32 12589803, label %472
    i32 1975716499, label %489
    i32 237576042, label %597
    i32 -1296493168, label %603
  ]

; <label>:27:                                     ; preds = %25
  br label %1285

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %12
  %30 = load volatile i1, i1* %11
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 103741851, i32 12589803
  store i32 %47, i32* %23
  br label %1285

; <label>:48:                                     ; preds = %25
  %49 = alloca i32, align 4
  %50 = alloca i64, align 8
  %51 = alloca i64, align 8
  store i64* %51, i64** %10
  %52 = alloca i64, align 8
  store i64* %52, i64** %9
  %53 = alloca i64, align 8
  store i64* %53, i64** %8
  %54 = alloca i64, align 8
  store i64* %54, i64** %7
  %55 = alloca i64, align 8
  store i64* %55, i64** %6
  %56 = alloca i64, align 8
  store i64* %56, i64** %5
  %57 = alloca i64, align 8
  store i64* %57, i64** %4
  %58 = alloca i64, align 8
  store i64* %58, i64** %3
  %59 = alloca i8, align 1
  %60 = alloca i64, align 8
  store i64* %60, i64** %2
  store i32 0, i32* %49, align 4
  store i8 1, i8* %59, align 1
  %61 = load volatile i64*, i64** %3
  store i64 0, i64* %61, align 8
  call void @_Z4kaizv()
  %62 = load volatile i64*, i64** %10
  %63 = load volatile i64*, i64** %9
  %64 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i64* %62, i64* %63)
  %65 = load volatile i64*, i64** %9
  %66 = load i64, i64* %65, align 8
  %67 = srem i64 %66, 2
  %68 = load volatile i64*, i64** %8
  store i64 %67, i64* %68, align 8
  %69 = load volatile i64*, i64** %4
  store i64 0, i64* %69, align 8
  %70 = load volatile i64*, i64** %2
  store i64 0, i64* %70, align 8
  %71 = load i32, i32* @x.4
  %72 = load i32, i32* @y.5
  %73 = add i32 %71, -1315701670
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1315701670
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 1215833307, i32 12589803
  store i32 %97, i32* %23
  br label %1285

; <label>:98:                                     ; preds = %25
  store i32 1915860490, i32* %23
  br label %1285

; <label>:99:                                     ; preds = %25
  %100 = load volatile i64*, i64** %2
  %101 = load i64, i64* %100, align 8
  %102 = load volatile i64*, i64** %9
  %103 = load i64, i64* %102, align 8
  %104 = load volatile i64*, i64** %8
  %105 = load i64, i64* %104, align 8
  %106 = sub i64 0, %105
  %107 = add i64 %103, %106
  %108 = sub nsw i64 %103, %105
  %109 = sdiv i64 %107, 2
  %110 = icmp sle i64 %101, %109
  %111 = select i1 %110, i32 980649961, i32 -2120247606
  store i32 %111, i32* %23
  br label %1285

; <label>:112:                                    ; preds = %25
  %113 = load i32, i32* @x.4
  %114 = load i32, i32* @y.5
  %115 = add i32 %113, 111948965
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 111948965
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 1861737325, i32 1975716499
  store i32 %139, i32* %23
  br label %1285

; <label>:140:                                    ; preds = %25
  %141 = load volatile i64*, i64** %10
  %142 = load i64, i64* %141, align 8
  %143 = add i64 %142, 1412302954105283109
  %144 = sub i64 %143, 2
  %145 = sub i64 %144, 1412302954105283109
  %146 = sub nsw i64 %142, 2
  %147 = load volatile i64*, i64** %2
  %148 = load i64, i64* %147, align 8
  %149 = sub i64 0, %145
  %150 = sub i64 0, %148
  %151 = add i64 %149, %150
  %152 = sub i64 0, %151
  %153 = add nsw i64 %145, %148
  %154 = load volatile i64*, i64** %10
  %155 = load i64, i64* %154, align 8
  %156 = sub i64 0, 2
  %157 = add i64 %155, %156
  %158 = sub nsw i64 %155, 2
  %159 = call i64 @_Z2nixx(i64 %152, i64 %157)
  %160 = load volatile i64*, i64** %7
  store i64 %159, i64* %160, align 8
  %161 = load volatile i64*, i64** %4
  %162 = load i64, i64* %161, align 8
  %163 = load volatile i64*, i64** %7
  %164 = load i64, i64* %163, align 8
  %165 = add i64 %162, 679620449688478342
  %166 = add i64 %165, %164
  %167 = sub i64 %166, 679620449688478342
  %168 = add nsw i64 %162, %164
  %169 = srem i64 %167, 998244353
  %170 = load volatile i64*, i64** %4
  store i64 %169, i64* %170, align 8
  %171 = load i32, i32* @x.4
  %172 = load i32, i32* @y.5
  %173 = sub i32 %171, -1983287098
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -1983287098
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 1178232299, i32 1975716499
  store i32 %185, i32* %23
  br label %1285

; <label>:186:                                    ; preds = %25
  store i32 935141210, i32* %23
  br label %1285

; <label>:187:                                    ; preds = %25
  %188 = load volatile i64*, i64** %2
  %189 = load i64, i64* %188, align 8
  %190 = sub i64 0, 1
  %191 = sub i64 %189, %190
  %192 = add nsw i64 %189, 1
  %193 = load volatile i64*, i64** %2
  store i64 %191, i64* %193, align 8
  store i32 1915860490, i32* %23
  br label %1285

; <label>:194:                                    ; preds = %25
  %195 = load volatile i64*, i64** %3
  store i64 0, i64* %195, align 8
  store i32 1543860856, i32* %23
  br label %1285

; <label>:196:                                    ; preds = %25
  %197 = load i32, i32* @x.4
  %198 = load i32, i32* @y.5
  %199 = add i32 %197, 1146155536
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 1146155536
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 340921062, i32 237576042
  store i32 %211, i32* %23
  br label %1285

; <label>:212:                                    ; preds = %25
  %213 = load volatile i64*, i64** %8
  %214 = load i64, i64* %213, align 8
  %215 = load volatile i64*, i64** %9
  %216 = load i64, i64* %215, align 8
  %217 = icmp sle i64 %214, %216
  store i1 %217, i1* %1
  %218 = load i32, i32* @x.4
  %219 = load i32, i32* @y.5
  %220 = sub i32 %218, 618142740
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 618142740
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -1666812660, i32 237576042
  store i32 %244, i32* %23
  br label %1285

; <label>:245:                                    ; preds = %25
  %246 = load volatile i1, i1* %1
  %247 = select i1 %246, i32 1714654519, i32 772615617
  store i32 %247, i32* %23
  store i1 false, i1* %24
  br label %1285

; <label>:248:                                    ; preds = %25
  %249 = load volatile i64*, i64** %8
  %250 = load i64, i64* %249, align 8
  %251 = load volatile i64*, i64** %10
  %252 = load i64, i64* %251, align 8
  %253 = icmp sle i64 %250, %252
  store i32 772615617, i32* %23
  store i1 %253, i1* %24
  br label %1285

; <label>:254:                                    ; preds = %25
  %255 = load i1, i1* %24
  %256 = select i1 %255, i32 -1156236104, i32 1856057318
  store i32 %256, i32* %23
  br label %1285

; <label>:257:                                    ; preds = %25
  %258 = load i32, i32* @x.4
  %259 = load i32, i32* @y.5
  %260 = sub i32 %258, 938566518
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 938566518
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -937642941, i32 -1296493168
  store i32 %272, i32* %23
  br label %1285

; <label>:273:                                    ; preds = %25
  %274 = load volatile i64*, i64** %9
  %275 = load i64, i64* %274, align 8
  %276 = mul nsw i64 3, %275
  %277 = load volatile i64*, i64** %8
  %278 = load i64, i64* %277, align 8
  %279 = add i64 %276, 3278127768027567910
  %280 = sub i64 %279, %278
  %281 = sub i64 %280, 3278127768027567910
  %282 = sub nsw i64 %276, %278
  %283 = load volatile i64*, i64** %7
  store i64 %281, i64* %283, align 8
  %284 = load volatile i64*, i64** %7
  %285 = load i64, i64* %284, align 8
  %286 = sdiv i64 %285, 2
  %287 = load volatile i64*, i64** %7
  store i64 %286, i64* %287, align 8
  %288 = load volatile i64*, i64** %7
  %289 = load i64, i64* %288, align 8
  %290 = load volatile i64*, i64** %10
  %291 = load i64, i64* %290, align 8
  %292 = sub i64 0, %289
  %293 = sub i64 0, %291
  %294 = add i64 %292, %293
  %295 = sub i64 0, %294
  %296 = add nsw i64 %289, %291
  %297 = sub i64 0, 1
  %298 = add i64 %295, %297
  %299 = sub nsw i64 %295, 1
  %300 = load volatile i64*, i64** %10
  %301 = load i64, i64* %300, align 8
  %302 = sub i64 0, 1
  %303 = add i64 %301, %302
  %304 = sub nsw i64 %301, 1
  %305 = call i64 @_Z2nixx(i64 %298, i64 %303)
  %306 = load volatile i64*, i64** %7
  store i64 %305, i64* %306, align 8
  %307 = load volatile i64*, i64** %10
  %308 = load i64, i64* %307, align 8
  %309 = load volatile i64*, i64** %4
  %310 = load i64, i64* %309, align 8
  %311 = mul nsw i64 %308, %310
  %312 = srem i64 %311, 998244353
  %313 = load volatile i64*, i64** %6
  store i64 %312, i64* %313, align 8
  %314 = load volatile i64*, i64** %7
  %315 = load i64, i64* %314, align 8
  %316 = load volatile i64*, i64** %6
  %317 = load i64, i64* %316, align 8
  %318 = sub i64 %315, 6294780534429222371
  %319 = sub i64 %318, %317
  %320 = add i64 %319, 6294780534429222371
  %321 = sub nsw i64 %315, %317
  %322 = sub i64 %320, 3923133880690287953
  %323 = add i64 %322, 998244353
  %324 = add i64 %323, 3923133880690287953
  %325 = add nsw i64 %320, 998244353
  %326 = srem i64 %324, 998244353
  %327 = load volatile i64*, i64** %7
  store i64 %326, i64* %327, align 8
  %328 = load volatile i64*, i64** %9
  %329 = load i64, i64* %328, align 8
  %330 = load volatile i64*, i64** %8
  %331 = load i64, i64* %330, align 8
  %332 = add i64 %329, -845509493023675086
  %333 = sub i64 %332, %331
  %334 = sub i64 %333, -845509493023675086
  %335 = sub nsw i64 %329, %331
  %336 = sdiv i64 %334, 2
  %337 = load volatile i64*, i64** %6
  store i64 %336, i64* %337, align 8
  %338 = load volatile i64*, i64** %10
  %339 = load i64, i64* %338, align 8
  %340 = load volatile i64*, i64** %6
  %341 = load i64, i64* %340, align 8
  %342 = sub i64 0, %339
  %343 = sub i64 0, %341
  %344 = add i64 %342, %343
  %345 = sub i64 0, %344
  %346 = add nsw i64 %339, %341
  %347 = add i64 %345, -8680881007654879674
  %348 = sub i64 %347, 2
  %349 = sub i64 %348, -8680881007654879674
  %350 = sub nsw i64 %345, 2
  %351 = load volatile i64*, i64** %10
  %352 = load i64, i64* %351, align 8
  %353 = sub i64 0, 2
  %354 = add i64 %352, %353
  %355 = sub nsw i64 %352, 2
  %356 = call i64 @_Z2nixx(i64 %349, i64 %354)
  %357 = load volatile i64*, i64** %6
  store i64 %356, i64* %357, align 8
  %358 = load volatile i64*, i64** %6
  %359 = load i64, i64* %358, align 8
  %360 = load volatile i64*, i64** %10
  %361 = load i64, i64* %360, align 8
  %362 = load volatile i64*, i64** %8
  %363 = load i64, i64* %362, align 8
  %364 = sub i64 %361, -9032152368506033269
  %365 = sub i64 %364, %363
  %366 = add i64 %365, -9032152368506033269
  %367 = sub nsw i64 %361, %363
  %368 = mul nsw i64 %359, %366
  %369 = srem i64 %368, 998244353
  %370 = load volatile i64*, i64** %6
  store i64 %369, i64* %370, align 8
  %371 = load volatile i64*, i64** %7
  %372 = load i64, i64* %371, align 8
  %373 = load volatile i64*, i64** %6
  %374 = load i64, i64* %373, align 8
  %375 = add i64 %372, 8961285416466806289
  %376 = add i64 %375, %374
  %377 = sub i64 %376, 8961285416466806289
  %378 = add nsw i64 %372, %374
  %379 = srem i64 %377, 998244353
  %380 = load volatile i64*, i64** %7
  store i64 %379, i64* %380, align 8
  %381 = load volatile i64*, i64** %10
  %382 = load i64, i64* %381, align 8
  %383 = load volatile i64*, i64** %8
  %384 = load i64, i64* %383, align 8
  %385 = call i64 @_Z2nixx(i64 %382, i64 %384)
  %386 = load volatile i64*, i64** %5
  store i64 %385, i64* %386, align 8
  %387 = load volatile i64*, i64** %5
  %388 = load i64, i64* %387, align 8
  %389 = load volatile i64*, i64** %7
  %390 = load i64, i64* %389, align 8
  %391 = mul nsw i64 %388, %390
  %392 = srem i64 %391, 998244353
  %393 = load volatile i64*, i64** %5
  store i64 %392, i64* %393, align 8
  %394 = load volatile i64*, i64** %3
  %395 = load i64, i64* %394, align 8
  %396 = load volatile i64*, i64** %5
  %397 = load i64, i64* %396, align 8
  %398 = sub i64 0, %397
  %399 = sub i64 %395, %398
  %400 = add nsw i64 %395, %397
  %401 = srem i64 %399, 998244353
  %402 = load volatile i64*, i64** %3
  store i64 %401, i64* %402, align 8
  %403 = load volatile i64*, i64** %9
  %404 = load i64, i64* %403, align 8
  %405 = load volatile i64*, i64** %8
  %406 = load i64, i64* %405, align 8
  %407 = sub i64 %404, 8746450690241349090
  %408 = sub i64 %407, %406
  %409 = add i64 %408, 8746450690241349090
  %410 = sub nsw i64 %404, %406
  %411 = sdiv i64 %409, 2
  %412 = load volatile i64*, i64** %7
  store i64 %411, i64* %412, align 8
  %413 = load volatile i64*, i64** %7
  %414 = load i64, i64* %413, align 8
  %415 = load volatile i64*, i64** %10
  %416 = load i64, i64* %415, align 8
  %417 = add i64 %414, 413900115697674926
  %418 = add i64 %417, %416
  %419 = sub i64 %418, 413900115697674926
  %420 = add nsw i64 %414, %416
  %421 = sub i64 %419, -8578110652330868085
  %422 = sub i64 %421, 2
  %423 = add i64 %422, -8578110652330868085
  %424 = sub nsw i64 %419, 2
  %425 = load volatile i64*, i64** %10
  %426 = load i64, i64* %425, align 8
  %427 = sub i64 0, 2
  %428 = add i64 %426, %427
  %429 = sub nsw i64 %426, 2
  %430 = call i64 @_Z2nixx(i64 %423, i64 %428)
  %431 = load volatile i64*, i64** %7
  store i64 %430, i64* %431, align 8
  %432 = load volatile i64*, i64** %4
  %433 = load i64, i64* %432, align 8
  %434 = load volatile i64*, i64** %7
  %435 = load i64, i64* %434, align 8
  %436 = sub i64 0, %435
  %437 = add i64 %433, %436
  %438 = sub nsw i64 %433, %435
  %439 = add i64 %437, 4052220543413326241
  %440 = add i64 %439, 998244353
  %441 = sub i64 %440, 4052220543413326241
  %442 = add nsw i64 %437, 998244353
  %443 = srem i64 %441, 998244353
  %444 = load volatile i64*, i64** %4
  store i64 %443, i64* %444, align 8
  %445 = load volatile i64*, i64** %8
  %446 = load i64, i64* %445, align 8
  %447 = sub i64 %446, 1691572325296653897
  %448 = add i64 %447, 2
  %449 = add i64 %448, 1691572325296653897
  %450 = add nsw i64 %446, 2
  %451 = load volatile i64*, i64** %8
  store i64 %449, i64* %451, align 8
  %452 = load i32, i32* @x.4
  %453 = load i32, i32* @y.5
  %454 = add i32 %452, 961634201
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, 961634201
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 1411117310, i32 -1296493168
  store i32 %466, i32* %23
  br label %1285

; <label>:467:                                    ; preds = %25
  store i32 1543860856, i32* %23
  br label %1285

; <label>:468:                                    ; preds = %25
  %469 = load volatile i64*, i64** %3
  %470 = load i64, i64* %469, align 8
  %471 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %470)
  ret i32 0

; <label>:472:                                    ; preds = %25
  %473 = alloca i32, align 4
  %474 = alloca i64, align 8
  %475 = alloca i64, align 8
  %476 = alloca i64, align 8
  %477 = alloca i64, align 8
  %478 = alloca i64, align 8
  %479 = alloca i64, align 8
  %480 = alloca i64, align 8
  %481 = alloca i64, align 8
  %482 = alloca i64, align 8
  %483 = alloca i8, align 1
  %484 = alloca i64, align 8
  store i32 0, i32* %473, align 4
  store i8 1, i8* %483, align 1
  store i64 0, i64* %482, align 8
  call void @_Z4kaizv()
  %485 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i64* %475, i64* %476)
  %486 = load i64, i64* %476, align 8
  %487 = shl i64 %486, 2
  %488 = srem i64 %486, 2
  store i64 %488, i64* %477, align 8
  store i64 0, i64* %481, align 8
  store i64 0, i64* %484, align 8
  store i32 103741851, i32* %23
  br label %1285

; <label>:489:                                    ; preds = %25
  %490 = load volatile i64*, i64** %10
  %491 = load i64, i64* %490, align 8
  %492 = sub i64 0, 2
  %493 = add i64 %491, %492
  %494 = sub i64 %491, 2
  %495 = mul i64 %493, 2
  %496 = add i64 %491, 6632568278759720342
  %497 = sub i64 %496, 2
  %498 = sub i64 %497, 6632568278759720342
  %499 = sub i64 %491, 2
  %500 = mul i64 %498, 2
  %501 = shl i64 %491, 2
  %502 = add i64 %491, 6838722674804785977
  %503 = sub i64 %502, 2
  %504 = sub i64 %503, 6838722674804785977
  %505 = sub i64 %491, 2
  %506 = mul i64 %504, 2
  %507 = sub i64 0, 2
  %508 = add i64 %491, %507
  %509 = sub nsw i64 %491, 2
  %510 = load volatile i64*, i64** %2
  %511 = load i64, i64* %510, align 8
  %512 = shl i64 %508, %511
  %513 = sub i64 %508, -1761001556435881447
  %514 = sub i64 %513, %511
  %515 = add i64 %514, -1761001556435881447
  %516 = sub i64 %508, %511
  %517 = mul i64 %515, %511
  %518 = add i64 0, -2950406643283902769
  %519 = sub i64 %518, %508
  %520 = sub i64 %519, -2950406643283902769
  %521 = sub i64 0, %508
  %522 = sub i64 0, %511
  %523 = sub i64 %520, %522
  %524 = add i64 %520, %511
  %525 = sub i64 0, -2893327347260238965
  %526 = sub i64 %525, %508
  %527 = add i64 %526, -2893327347260238965
  %528 = sub i64 0, %508
  %529 = sub i64 0, %527
  %530 = sub i64 0, %511
  %531 = add i64 %529, %530
  %532 = sub i64 0, %531
  %533 = add i64 %527, %511
  %534 = sub i64 %508, 374763121845783395
  %535 = sub i64 %534, %511
  %536 = add i64 %535, 374763121845783395
  %537 = sub i64 %508, %511
  %538 = mul i64 %536, %511
  %539 = sub i64 0, %508
  %540 = sub i64 0, %511
  %541 = add i64 %539, %540
  %542 = sub i64 0, %541
  %543 = add nsw i64 %508, %511
  %544 = load volatile i64*, i64** %10
  %545 = load i64, i64* %544, align 8
  %546 = sub i64 0, %545
  %547 = add i64 0, %546
  %548 = sub i64 0, %545
  %549 = sub i64 0, %547
  %550 = sub i64 0, 2
  %551 = add i64 %549, %550
  %552 = sub i64 0, %551
  %553 = add i64 %547, 2
  %554 = add i64 %545, -2476496310056157570
  %555 = sub i64 %554, 2
  %556 = sub i64 %555, -2476496310056157570
  %557 = sub nsw i64 %545, 2
  %558 = call i64 @_Z2nixx(i64 %542, i64 %556)
  %559 = load volatile i64*, i64** %7
  store i64 %558, i64* %559, align 8
  %560 = load volatile i64*, i64** %4
  %561 = load i64, i64* %560, align 8
  %562 = load volatile i64*, i64** %7
  %563 = load i64, i64* %562, align 8
  %564 = add i64 0, 499382390219903414
  %565 = sub i64 %564, %561
  %566 = sub i64 %565, 499382390219903414
  %567 = sub i64 0, %561
  %568 = sub i64 %566, 3194857711971364044
  %569 = add i64 %568, %563
  %570 = add i64 %569, 3194857711971364044
  %571 = add i64 %566, %563
  %572 = sub i64 %561, -5727262178412402643
  %573 = sub i64 %572, %563
  %574 = add i64 %573, -5727262178412402643
  %575 = sub i64 %561, %563
  %576 = mul i64 %574, %563
  %577 = shl i64 %561, %563
  %578 = sub i64 %561, 5162221673496708405
  %579 = add i64 %578, %563
  %580 = add i64 %579, 5162221673496708405
  %581 = add nsw i64 %561, %563
  %582 = shl i64 %580, 998244353
  %583 = add i64 0, 2299591893432813102
  %584 = sub i64 %583, %580
  %585 = sub i64 %584, 2299591893432813102
  %586 = sub i64 0, %580
  %587 = sub i64 0, 998244353
  %588 = sub i64 %585, %587
  %589 = add i64 %585, 998244353
  %590 = shl i64 %580, 998244353
  %591 = sub i64 0, 998244353
  %592 = add i64 %580, %591
  %593 = sub i64 %580, 998244353
  %594 = mul i64 %592, 998244353
  %595 = srem i64 %580, 998244353
  %596 = load volatile i64*, i64** %4
  store i64 %595, i64* %596, align 8
  store i32 1861737325, i32* %23
  br label %1285

; <label>:597:                                    ; preds = %25
  %598 = load volatile i64*, i64** %8
  %599 = load i64, i64* %598, align 8
  %600 = load volatile i64*, i64** %9
  %601 = load i64, i64* %600, align 8
  %602 = icmp sle i64 %599, %601
  store i32 340921062, i32* %23
  br label %1285

; <label>:603:                                    ; preds = %25
  %604 = load volatile i64*, i64** %9
  %605 = load i64, i64* %604, align 8
  %606 = sub i64 0, %605
  %607 = add i64 3, %606
  %608 = sub i64 3, %605
  %609 = mul i64 %607, %605
  %610 = shl i64 3, %605
  %611 = add i64 3, 4183071851039281835
  %612 = sub i64 %611, %605
  %613 = sub i64 %612, 4183071851039281835
  %614 = sub i64 3, %605
  %615 = mul i64 %613, %605
  %616 = sub i64 0, %605
  %617 = add i64 3, %616
  %618 = sub i64 3, %605
  %619 = mul i64 %617, %605
  %620 = add i64 0, -5627180395753032823
  %621 = sub i64 %620, 3
  %622 = sub i64 %621, -5627180395753032823
  %623 = sub i64 0, 3
  %624 = sub i64 %622, -6822441734710133557
  %625 = add i64 %624, %605
  %626 = add i64 %625, -6822441734710133557
  %627 = add i64 %622, %605
  %628 = sub i64 0, 3
  %629 = add i64 0, %628
  %630 = sub i64 0, 3
  %631 = sub i64 0, %629
  %632 = sub i64 0, %605
  %633 = add i64 %631, %632
  %634 = sub i64 0, %633
  %635 = add i64 %629, %605
  %636 = mul nsw i64 3, %605
  %637 = load volatile i64*, i64** %8
  %638 = load i64, i64* %637, align 8
  %639 = shl i64 %636, %638
  %640 = shl i64 %636, %638
  %641 = add i64 %636, 1301360818747103209
  %642 = sub i64 %641, %638
  %643 = sub i64 %642, 1301360818747103209
  %644 = sub nsw i64 %636, %638
  %645 = load volatile i64*, i64** %7
  store i64 %643, i64* %645, align 8
  %646 = load volatile i64*, i64** %7
  %647 = load i64, i64* %646, align 8
  %648 = shl i64 %647, 2
  %649 = sub i64 0, -8806159756403867370
  %650 = sub i64 %649, %647
  %651 = add i64 %650, -8806159756403867370
  %652 = sub i64 0, %647
  %653 = sub i64 0, 2
  %654 = sub i64 %651, %653
  %655 = add i64 %651, 2
  %656 = sub i64 %647, 7744668045502831170
  %657 = sub i64 %656, 2
  %658 = add i64 %657, 7744668045502831170
  %659 = sub i64 %647, 2
  %660 = mul i64 %658, 2
  %661 = add i64 0, 2730568219725396587
  %662 = sub i64 %661, %647
  %663 = sub i64 %662, 2730568219725396587
  %664 = sub i64 0, %647
  %665 = sub i64 %663, 3494603596452409655
  %666 = add i64 %665, 2
  %667 = add i64 %666, 3494603596452409655
  %668 = add i64 %663, 2
  %669 = sub i64 %647, 2304046247652718824
  %670 = sub i64 %669, 2
  %671 = add i64 %670, 2304046247652718824
  %672 = sub i64 %647, 2
  %673 = mul i64 %671, 2
  %674 = add i64 %647, -7523486313808631305
  %675 = sub i64 %674, 2
  %676 = sub i64 %675, -7523486313808631305
  %677 = sub i64 %647, 2
  %678 = mul i64 %676, 2
  %679 = sub i64 0, 2
  %680 = add i64 %647, %679
  %681 = sub i64 %647, 2
  %682 = mul i64 %680, 2
  %683 = sdiv i64 %647, 2
  %684 = load volatile i64*, i64** %7
  store i64 %683, i64* %684, align 8
  %685 = load volatile i64*, i64** %7
  %686 = load i64, i64* %685, align 8
  %687 = load volatile i64*, i64** %10
  %688 = load i64, i64* %687, align 8
  %689 = add i64 %686, 6708983714680561742
  %690 = sub i64 %689, %688
  %691 = sub i64 %690, 6708983714680561742
  %692 = sub i64 %686, %688
  %693 = mul i64 %691, %688
  %694 = sub i64 0, %688
  %695 = add i64 %686, %694
  %696 = sub i64 %686, %688
  %697 = mul i64 %695, %688
  %698 = sub i64 0, %688
  %699 = sub i64 %686, %698
  %700 = add nsw i64 %686, %688
  %701 = sub i64 0, -3874101043001430599
  %702 = sub i64 %701, %699
  %703 = add i64 %702, -3874101043001430599
  %704 = sub i64 0, %699
  %705 = sub i64 %703, -7820208720629993209
  %706 = add i64 %705, 1
  %707 = add i64 %706, -7820208720629993209
  %708 = add i64 %703, 1
  %709 = add i64 %699, -2956704467572780220
  %710 = sub i64 %709, 1
  %711 = sub i64 %710, -2956704467572780220
  %712 = sub nsw i64 %699, 1
  %713 = load volatile i64*, i64** %10
  %714 = load i64, i64* %713, align 8
  %715 = shl i64 %714, 1
  %716 = sub i64 %714, 6276694776080309500
  %717 = sub i64 %716, 1
  %718 = add i64 %717, 6276694776080309500
  %719 = sub nsw i64 %714, 1
  %720 = call i64 @_Z2nixx(i64 %711, i64 %718)
  %721 = load volatile i64*, i64** %7
  store i64 %720, i64* %721, align 8
  %722 = load volatile i64*, i64** %10
  %723 = load i64, i64* %722, align 8
  %724 = load volatile i64*, i64** %4
  %725 = load i64, i64* %724, align 8
  %726 = add i64 0, 5736349594675101297
  %727 = sub i64 %726, %723
  %728 = sub i64 %727, 5736349594675101297
  %729 = sub i64 0, %723
  %730 = sub i64 0, %728
  %731 = sub i64 0, %725
  %732 = add i64 %730, %731
  %733 = sub i64 0, %732
  %734 = add i64 %728, %725
  %735 = sub i64 0, 7627012784333235143
  %736 = sub i64 %735, %723
  %737 = add i64 %736, 7627012784333235143
  %738 = sub i64 0, %723
  %739 = add i64 %737, 3707315457945198348
  %740 = add i64 %739, %725
  %741 = sub i64 %740, 3707315457945198348
  %742 = add i64 %737, %725
  %743 = sub i64 0, %725
  %744 = add i64 %723, %743
  %745 = sub i64 %723, %725
  %746 = mul i64 %744, %725
  %747 = shl i64 %723, %725
  %748 = mul nsw i64 %723, %725
  %749 = shl i64 %748, 998244353
  %750 = add i64 0, 7515270985245508980
  %751 = sub i64 %750, %748
  %752 = sub i64 %751, 7515270985245508980
  %753 = sub i64 0, %748
  %754 = sub i64 0, 998244353
  %755 = sub i64 %752, %754
  %756 = add i64 %752, 998244353
  %757 = shl i64 %748, 998244353
  %758 = sub i64 0, -1269826333122409340
  %759 = sub i64 %758, %748
  %760 = add i64 %759, -1269826333122409340
  %761 = sub i64 0, %748
  %762 = sub i64 0, 998244353
  %763 = sub i64 %760, %762
  %764 = add i64 %760, 998244353
  %765 = srem i64 %748, 998244353
  %766 = load volatile i64*, i64** %6
  store i64 %765, i64* %766, align 8
  %767 = load volatile i64*, i64** %7
  %768 = load i64, i64* %767, align 8
  %769 = load volatile i64*, i64** %6
  %770 = load i64, i64* %769, align 8
  %771 = add i64 0, -2466624250360986907
  %772 = sub i64 %771, %768
  %773 = sub i64 %772, -2466624250360986907
  %774 = sub i64 0, %768
  %775 = add i64 %773, -1226046029595739831
  %776 = add i64 %775, %770
  %777 = sub i64 %776, -1226046029595739831
  %778 = add i64 %773, %770
  %779 = shl i64 %768, %770
  %780 = shl i64 %768, %770
  %781 = sub i64 0, %770
  %782 = add i64 %768, %781
  %783 = sub i64 %768, %770
  %784 = mul i64 %782, %770
  %785 = add i64 0, 7979134883554572512
  %786 = sub i64 %785, %768
  %787 = sub i64 %786, 7979134883554572512
  %788 = sub i64 0, %768
  %789 = sub i64 %787, 8719341143788927335
  %790 = add i64 %789, %770
  %791 = add i64 %790, 8719341143788927335
  %792 = add i64 %787, %770
  %793 = sub i64 0, %770
  %794 = add i64 %768, %793
  %795 = sub i64 %768, %770
  %796 = mul i64 %794, %770
  %797 = sub i64 %768, -1696435268245705543
  %798 = sub i64 %797, %770
  %799 = add i64 %798, -1696435268245705543
  %800 = sub i64 %768, %770
  %801 = mul i64 %799, %770
  %802 = sub i64 %768, 291500458812758083
  %803 = sub i64 %802, %770
  %804 = add i64 %803, 291500458812758083
  %805 = sub nsw i64 %768, %770
  %806 = sub i64 0, -4966917669597114890
  %807 = sub i64 %806, %804
  %808 = add i64 %807, -4966917669597114890
  %809 = sub i64 0, %804
  %810 = add i64 %808, -1028713698406015149
  %811 = add i64 %810, 998244353
  %812 = sub i64 %811, -1028713698406015149
  %813 = add i64 %808, 998244353
  %814 = shl i64 %804, 998244353
  %815 = shl i64 %804, 998244353
  %816 = shl i64 %804, 998244353
  %817 = sub i64 0, 6614722612180067115
  %818 = sub i64 %817, %804
  %819 = add i64 %818, 6614722612180067115
  %820 = sub i64 0, %804
  %821 = add i64 %819, -7140765782159988007
  %822 = add i64 %821, 998244353
  %823 = sub i64 %822, -7140765782159988007
  %824 = add i64 %819, 998244353
  %825 = sub i64 0, 998244353
  %826 = add i64 %804, %825
  %827 = sub i64 %804, 998244353
  %828 = mul i64 %826, 998244353
  %829 = add i64 %804, 6152548503093653226
  %830 = add i64 %829, 998244353
  %831 = sub i64 %830, 6152548503093653226
  %832 = add nsw i64 %804, 998244353
  %833 = shl i64 %831, 998244353
  %834 = sub i64 0, %831
  %835 = add i64 0, %834
  %836 = sub i64 0, %831
  %837 = sub i64 0, 998244353
  %838 = sub i64 %835, %837
  %839 = add i64 %835, 998244353
  %840 = shl i64 %831, 998244353
  %841 = add i64 0, 4416032530595895850
  %842 = sub i64 %841, %831
  %843 = sub i64 %842, 4416032530595895850
  %844 = sub i64 0, %831
  %845 = add i64 %843, -2651126177500983476
  %846 = add i64 %845, 998244353
  %847 = sub i64 %846, -2651126177500983476
  %848 = add i64 %843, 998244353
  %849 = add i64 %831, -341150576501327037
  %850 = sub i64 %849, 998244353
  %851 = sub i64 %850, -341150576501327037
  %852 = sub i64 %831, 998244353
  %853 = mul i64 %851, 998244353
  %854 = srem i64 %831, 998244353
  %855 = load volatile i64*, i64** %7
  store i64 %854, i64* %855, align 8
  %856 = load volatile i64*, i64** %9
  %857 = load i64, i64* %856, align 8
  %858 = load volatile i64*, i64** %8
  %859 = load i64, i64* %858, align 8
  %860 = sub i64 0, %859
  %861 = add i64 %857, %860
  %862 = sub nsw i64 %857, %859
  %863 = sub i64 0, 2
  %864 = add i64 %861, %863
  %865 = sub i64 %861, 2
  %866 = mul i64 %864, 2
  %867 = add i64 %861, 1433643546149725495
  %868 = sub i64 %867, 2
  %869 = sub i64 %868, 1433643546149725495
  %870 = sub i64 %861, 2
  %871 = mul i64 %869, 2
  %872 = sdiv i64 %861, 2
  %873 = load volatile i64*, i64** %6
  store i64 %872, i64* %873, align 8
  %874 = load volatile i64*, i64** %10
  %875 = load i64, i64* %874, align 8
  %876 = load volatile i64*, i64** %6
  %877 = load i64, i64* %876, align 8
  %878 = sub i64 0, -1715719898635588542
  %879 = sub i64 %878, %875
  %880 = add i64 %879, -1715719898635588542
  %881 = sub i64 0, %875
  %882 = sub i64 0, %877
  %883 = sub i64 %880, %882
  %884 = add i64 %880, %877
  %885 = sub i64 0, %877
  %886 = add i64 %875, %885
  %887 = sub i64 %875, %877
  %888 = mul i64 %886, %877
  %889 = sub i64 0, -8642610361849832606
  %890 = sub i64 %889, %875
  %891 = add i64 %890, -8642610361849832606
  %892 = sub i64 0, %875
  %893 = sub i64 0, %877
  %894 = sub i64 %891, %893
  %895 = add i64 %891, %877
  %896 = sub i64 0, -6584083372782574325
  %897 = sub i64 %896, %875
  %898 = add i64 %897, -6584083372782574325
  %899 = sub i64 0, %875
  %900 = add i64 %898, -8901188845428481519
  %901 = add i64 %900, %877
  %902 = sub i64 %901, -8901188845428481519
  %903 = add i64 %898, %877
  %904 = sub i64 %875, 2017148778095175943
  %905 = sub i64 %904, %877
  %906 = add i64 %905, 2017148778095175943
  %907 = sub i64 %875, %877
  %908 = mul i64 %906, %877
  %909 = sub i64 0, %877
  %910 = add i64 %875, %909
  %911 = sub i64 %875, %877
  %912 = mul i64 %910, %877
  %913 = add i64 %875, -85798250159744826
  %914 = sub i64 %913, %877
  %915 = sub i64 %914, -85798250159744826
  %916 = sub i64 %875, %877
  %917 = mul i64 %915, %877
  %918 = add i64 %875, 6399765129936814419
  %919 = add i64 %918, %877
  %920 = sub i64 %919, 6399765129936814419
  %921 = add nsw i64 %875, %877
  %922 = sub i64 0, 5434974167274759778
  %923 = sub i64 %922, %920
  %924 = add i64 %923, 5434974167274759778
  %925 = sub i64 0, %920
  %926 = sub i64 0, %924
  %927 = sub i64 0, 2
  %928 = add i64 %926, %927
  %929 = sub i64 0, %928
  %930 = add i64 %924, 2
  %931 = sub i64 0, 2
  %932 = add i64 %920, %931
  %933 = sub nsw i64 %920, 2
  %934 = load volatile i64*, i64** %10
  %935 = load i64, i64* %934, align 8
  %936 = shl i64 %935, 2
  %937 = sub i64 %935, 209117417777515833
  %938 = sub i64 %937, 2
  %939 = add i64 %938, 209117417777515833
  %940 = sub nsw i64 %935, 2
  %941 = call i64 @_Z2nixx(i64 %932, i64 %939)
  %942 = load volatile i64*, i64** %6
  store i64 %941, i64* %942, align 8
  %943 = load volatile i64*, i64** %6
  %944 = load i64, i64* %943, align 8
  %945 = load volatile i64*, i64** %10
  %946 = load i64, i64* %945, align 8
  %947 = load volatile i64*, i64** %8
  %948 = load i64, i64* %947, align 8
  %949 = shl i64 %946, %948
  %950 = sub i64 0, %948
  %951 = add i64 %946, %950
  %952 = sub nsw i64 %946, %948
  %953 = shl i64 %944, %951
  %954 = shl i64 %944, %951
  %955 = sub i64 %944, 7714488352480102099
  %956 = sub i64 %955, %951
  %957 = add i64 %956, 7714488352480102099
  %958 = sub i64 %944, %951
  %959 = mul i64 %957, %951
  %960 = mul nsw i64 %944, %951
  %961 = shl i64 %960, 998244353
  %962 = sub i64 0, %960
  %963 = add i64 0, %962
  %964 = sub i64 0, %960
  %965 = sub i64 %963, -7207652725564711382
  %966 = add i64 %965, 998244353
  %967 = add i64 %966, -7207652725564711382
  %968 = add i64 %963, 998244353
  %969 = shl i64 %960, 998244353
  %970 = sub i64 %960, 3044504103413900635
  %971 = sub i64 %970, 998244353
  %972 = add i64 %971, 3044504103413900635
  %973 = sub i64 %960, 998244353
  %974 = mul i64 %972, 998244353
  %975 = shl i64 %960, 998244353
  %976 = sub i64 0, 998244353
  %977 = add i64 %960, %976
  %978 = sub i64 %960, 998244353
  %979 = mul i64 %977, 998244353
  %980 = sub i64 0, 6638102726068469576
  %981 = sub i64 %980, %960
  %982 = add i64 %981, 6638102726068469576
  %983 = sub i64 0, %960
  %984 = sub i64 0, %982
  %985 = sub i64 0, 998244353
  %986 = add i64 %984, %985
  %987 = sub i64 0, %986
  %988 = add i64 %982, 998244353
  %989 = srem i64 %960, 998244353
  %990 = load volatile i64*, i64** %6
  store i64 %989, i64* %990, align 8
  %991 = load volatile i64*, i64** %7
  %992 = load i64, i64* %991, align 8
  %993 = load volatile i64*, i64** %6
  %994 = load i64, i64* %993, align 8
  %995 = sub i64 0, %992
  %996 = add i64 0, %995
  %997 = sub i64 0, %992
  %998 = sub i64 0, %996
  %999 = sub i64 0, %994
  %1000 = add i64 %998, %999
  %1001 = sub i64 0, %1000
  %1002 = add i64 %996, %994
  %1003 = sub i64 %992, 2786527820852591997
  %1004 = sub i64 %1003, %994
  %1005 = add i64 %1004, 2786527820852591997
  %1006 = sub i64 %992, %994
  %1007 = mul i64 %1005, %994
  %1008 = shl i64 %992, %994
  %1009 = add i64 0, 8719888913300864752
  %1010 = sub i64 %1009, %992
  %1011 = sub i64 %1010, 8719888913300864752
  %1012 = sub i64 0, %992
  %1013 = sub i64 %1011, -4581370919255319951
  %1014 = add i64 %1013, %994
  %1015 = add i64 %1014, -4581370919255319951
  %1016 = add i64 %1011, %994
  %1017 = sub i64 0, %994
  %1018 = add i64 %992, %1017
  %1019 = sub i64 %992, %994
  %1020 = mul i64 %1018, %994
  %1021 = sub i64 0, %992
  %1022 = add i64 0, %1021
  %1023 = sub i64 0, %992
  %1024 = add i64 %1022, 6636000843151349287
  %1025 = add i64 %1024, %994
  %1026 = sub i64 %1025, 6636000843151349287
  %1027 = add i64 %1022, %994
  %1028 = add i64 %992, 878296435074116257
  %1029 = add i64 %1028, %994
  %1030 = sub i64 %1029, 878296435074116257
  %1031 = add nsw i64 %992, %994
  %1032 = sub i64 0, %1030
  %1033 = add i64 0, %1032
  %1034 = sub i64 0, %1030
  %1035 = sub i64 %1033, -7952276030204153777
  %1036 = add i64 %1035, 998244353
  %1037 = add i64 %1036, -7952276030204153777
  %1038 = add i64 %1033, 998244353
  %1039 = sub i64 0, 998244353
  %1040 = add i64 %1030, %1039
  %1041 = sub i64 %1030, 998244353
  %1042 = mul i64 %1040, 998244353
  %1043 = sub i64 0, %1030
  %1044 = add i64 0, %1043
  %1045 = sub i64 0, %1030
  %1046 = sub i64 0, %1044
  %1047 = sub i64 0, 998244353
  %1048 = add i64 %1046, %1047
  %1049 = sub i64 0, %1048
  %1050 = add i64 %1044, 998244353
  %1051 = sub i64 %1030, -8553515056076313652
  %1052 = sub i64 %1051, 998244353
  %1053 = add i64 %1052, -8553515056076313652
  %1054 = sub i64 %1030, 998244353
  %1055 = mul i64 %1053, 998244353
  %1056 = srem i64 %1030, 998244353
  %1057 = load volatile i64*, i64** %7
  store i64 %1056, i64* %1057, align 8
  %1058 = load volatile i64*, i64** %10
  %1059 = load i64, i64* %1058, align 8
  %1060 = load volatile i64*, i64** %8
  %1061 = load i64, i64* %1060, align 8
  %1062 = call i64 @_Z2nixx(i64 %1059, i64 %1061)
  %1063 = load volatile i64*, i64** %5
  store i64 %1062, i64* %1063, align 8
  %1064 = load volatile i64*, i64** %5
  %1065 = load i64, i64* %1064, align 8
  %1066 = load volatile i64*, i64** %7
  %1067 = load i64, i64* %1066, align 8
  %1068 = shl i64 %1065, %1067
  %1069 = sub i64 %1065, 2680674854575362965
  %1070 = sub i64 %1069, %1067
  %1071 = add i64 %1070, 2680674854575362965
  %1072 = sub i64 %1065, %1067
  %1073 = mul i64 %1071, %1067
  %1074 = sub i64 0, -3818385817601982324
  %1075 = sub i64 %1074, %1065
  %1076 = add i64 %1075, -3818385817601982324
  %1077 = sub i64 0, %1065
  %1078 = sub i64 0, %1067
  %1079 = sub i64 %1076, %1078
  %1080 = add i64 %1076, %1067
  %1081 = mul nsw i64 %1065, %1067
  %1082 = srem i64 %1081, 998244353
  %1083 = load volatile i64*, i64** %5
  store i64 %1082, i64* %1083, align 8
  %1084 = load volatile i64*, i64** %3
  %1085 = load i64, i64* %1084, align 8
  %1086 = load volatile i64*, i64** %5
  %1087 = load i64, i64* %1086, align 8
  %1088 = add i64 0, 2752864907726609880
  %1089 = sub i64 %1088, %1085
  %1090 = sub i64 %1089, 2752864907726609880
  %1091 = sub i64 0, %1085
  %1092 = sub i64 0, %1090
  %1093 = sub i64 0, %1087
  %1094 = add i64 %1092, %1093
  %1095 = sub i64 0, %1094
  %1096 = add i64 %1090, %1087
  %1097 = shl i64 %1085, %1087
  %1098 = sub i64 %1085, -8971621544581850413
  %1099 = sub i64 %1098, %1087
  %1100 = add i64 %1099, -8971621544581850413
  %1101 = sub i64 %1085, %1087
  %1102 = mul i64 %1100, %1087
  %1103 = sub i64 0, %1085
  %1104 = add i64 0, %1103
  %1105 = sub i64 0, %1085
  %1106 = sub i64 0, %1087
  %1107 = sub i64 %1104, %1106
  %1108 = add i64 %1104, %1087
  %1109 = sub i64 0, %1085
  %1110 = sub i64 0, %1087
  %1111 = add i64 %1109, %1110
  %1112 = sub i64 0, %1111
  %1113 = add nsw i64 %1085, %1087
  %1114 = shl i64 %1112, 998244353
  %1115 = sub i64 %1112, 5634909688848045288
  %1116 = sub i64 %1115, 998244353
  %1117 = add i64 %1116, 5634909688848045288
  %1118 = sub i64 %1112, 998244353
  %1119 = mul i64 %1117, 998244353
  %1120 = srem i64 %1112, 998244353
  %1121 = load volatile i64*, i64** %3
  store i64 %1120, i64* %1121, align 8
  %1122 = load volatile i64*, i64** %9
  %1123 = load i64, i64* %1122, align 8
  %1124 = load volatile i64*, i64** %8
  %1125 = load i64, i64* %1124, align 8
  %1126 = add i64 %1123, 4408708405543980029
  %1127 = sub i64 %1126, %1125
  %1128 = sub i64 %1127, 4408708405543980029
  %1129 = sub nsw i64 %1123, %1125
  %1130 = shl i64 %1128, 2
  %1131 = add i64 %1128, -2810516271935956642
  %1132 = sub i64 %1131, 2
  %1133 = sub i64 %1132, -2810516271935956642
  %1134 = sub i64 %1128, 2
  %1135 = mul i64 %1133, 2
  %1136 = add i64 %1128, -2800789349431459780
  %1137 = sub i64 %1136, 2
  %1138 = sub i64 %1137, -2800789349431459780
  %1139 = sub i64 %1128, 2
  %1140 = mul i64 %1138, 2
  %1141 = shl i64 %1128, 2
  %1142 = sdiv i64 %1128, 2
  %1143 = load volatile i64*, i64** %7
  store i64 %1142, i64* %1143, align 8
  %1144 = load volatile i64*, i64** %7
  %1145 = load i64, i64* %1144, align 8
  %1146 = load volatile i64*, i64** %10
  %1147 = load i64, i64* %1146, align 8
  %1148 = sub i64 %1145, -8339330574309858082
  %1149 = sub i64 %1148, %1147
  %1150 = add i64 %1149, -8339330574309858082
  %1151 = sub i64 %1145, %1147
  %1152 = mul i64 %1150, %1147
  %1153 = add i64 0, 6952836652452860709
  %1154 = sub i64 %1153, %1145
  %1155 = sub i64 %1154, 6952836652452860709
  %1156 = sub i64 0, %1145
  %1157 = sub i64 0, %1155
  %1158 = sub i64 0, %1147
  %1159 = add i64 %1157, %1158
  %1160 = sub i64 0, %1159
  %1161 = add i64 %1155, %1147
  %1162 = shl i64 %1145, %1147
  %1163 = sub i64 0, %1147
  %1164 = add i64 %1145, %1163
  %1165 = sub i64 %1145, %1147
  %1166 = mul i64 %1164, %1147
  %1167 = shl i64 %1145, %1147
  %1168 = sub i64 0, -6807884676662791319
  %1169 = sub i64 %1168, %1145
  %1170 = add i64 %1169, -6807884676662791319
  %1171 = sub i64 0, %1145
  %1172 = sub i64 %1170, -7593687542659362734
  %1173 = add i64 %1172, %1147
  %1174 = add i64 %1173, -7593687542659362734
  %1175 = add i64 %1170, %1147
  %1176 = sub i64 %1145, 375404844735556367
  %1177 = add i64 %1176, %1147
  %1178 = add i64 %1177, 375404844735556367
  %1179 = add nsw i64 %1145, %1147
  %1180 = shl i64 %1178, 2
  %1181 = sub i64 0, 2
  %1182 = add i64 %1178, %1181
  %1183 = sub nsw i64 %1178, 2
  %1184 = load volatile i64*, i64** %10
  %1185 = load i64, i64* %1184, align 8
  %1186 = sub i64 %1185, -1997734614829858893
  %1187 = sub i64 %1186, 2
  %1188 = add i64 %1187, -1997734614829858893
  %1189 = sub nsw i64 %1185, 2
  %1190 = call i64 @_Z2nixx(i64 %1182, i64 %1188)
  %1191 = load volatile i64*, i64** %7
  store i64 %1190, i64* %1191, align 8
  %1192 = load volatile i64*, i64** %4
  %1193 = load i64, i64* %1192, align 8
  %1194 = load volatile i64*, i64** %7
  %1195 = load i64, i64* %1194, align 8
  %1196 = sub i64 0, %1193
  %1197 = add i64 0, %1196
  %1198 = sub i64 0, %1193
  %1199 = sub i64 %1197, -2153524687799586853
  %1200 = add i64 %1199, %1195
  %1201 = add i64 %1200, -2153524687799586853
  %1202 = add i64 %1197, %1195
  %1203 = sub i64 0, %1193
  %1204 = add i64 0, %1203
  %1205 = sub i64 0, %1193
  %1206 = add i64 %1204, 1407197313390966577
  %1207 = add i64 %1206, %1195
  %1208 = sub i64 %1207, 1407197313390966577
  %1209 = add i64 %1204, %1195
  %1210 = add i64 %1193, -5599912770079073522
  %1211 = sub i64 %1210, %1195
  %1212 = sub i64 %1211, -5599912770079073522
  %1213 = sub nsw i64 %1193, %1195
  %1214 = sub i64 0, %1212
  %1215 = add i64 0, %1214
  %1216 = sub i64 0, %1212
  %1217 = sub i64 %1215, 8988528907118179235
  %1218 = add i64 %1217, 998244353
  %1219 = add i64 %1218, 8988528907118179235
  %1220 = add i64 %1215, 998244353
  %1221 = shl i64 %1212, 998244353
  %1222 = sub i64 0, %1212
  %1223 = sub i64 0, 998244353
  %1224 = add i64 %1222, %1223
  %1225 = sub i64 0, %1224
  %1226 = add nsw i64 %1212, 998244353
  %1227 = shl i64 %1225, 998244353
  %1228 = sub i64 %1225, -6765375129576546838
  %1229 = sub i64 %1228, 998244353
  %1230 = add i64 %1229, -6765375129576546838
  %1231 = sub i64 %1225, 998244353
  %1232 = mul i64 %1230, 998244353
  %1233 = shl i64 %1225, 998244353
  %1234 = sub i64 0, %1225
  %1235 = add i64 0, %1234
  %1236 = sub i64 0, %1225
  %1237 = add i64 %1235, -6299875956941600171
  %1238 = add i64 %1237, 998244353
  %1239 = sub i64 %1238, -6299875956941600171
  %1240 = add i64 %1235, 998244353
  %1241 = shl i64 %1225, 998244353
  %1242 = sub i64 0, 5019786485792821606
  %1243 = sub i64 %1242, %1225
  %1244 = add i64 %1243, 5019786485792821606
  %1245 = sub i64 0, %1225
  %1246 = add i64 %1244, -1619869604090035054
  %1247 = add i64 %1246, 998244353
  %1248 = sub i64 %1247, -1619869604090035054
  %1249 = add i64 %1244, 998244353
  %1250 = srem i64 %1225, 998244353
  %1251 = load volatile i64*, i64** %4
  store i64 %1250, i64* %1251, align 8
  %1252 = load volatile i64*, i64** %8
  %1253 = load i64, i64* %1252, align 8
  %1254 = sub i64 %1253, 8895187517365464117
  %1255 = sub i64 %1254, 2
  %1256 = add i64 %1255, 8895187517365464117
  %1257 = sub i64 %1253, 2
  %1258 = mul i64 %1256, 2
  %1259 = sub i64 0, -2557410100568036892
  %1260 = sub i64 %1259, %1253
  %1261 = add i64 %1260, -2557410100568036892
  %1262 = sub i64 0, %1253
  %1263 = sub i64 0, 2
  %1264 = sub i64 %1261, %1263
  %1265 = add i64 %1261, 2
  %1266 = add i64 %1253, 4727794951557286115
  %1267 = sub i64 %1266, 2
  %1268 = sub i64 %1267, 4727794951557286115
  %1269 = sub i64 %1253, 2
  %1270 = mul i64 %1268, 2
  %1271 = add i64 0, -7477472005447872284
  %1272 = sub i64 %1271, %1253
  %1273 = sub i64 %1272, -7477472005447872284
  %1274 = sub i64 0, %1253
  %1275 = sub i64 0, %1273
  %1276 = sub i64 0, 2
  %1277 = add i64 %1275, %1276
  %1278 = sub i64 0, %1277
  %1279 = add i64 %1273, 2
  %1280 = add i64 %1253, -7074420142919683029
  %1281 = add i64 %1280, 2
  %1282 = sub i64 %1281, -7074420142919683029
  %1283 = add nsw i64 %1253, 2
  %1284 = load volatile i64*, i64** %8
  store i64 %1282, i64* %1284, align 8
  store i32 -937642941, i32* %23
  br label %1285

; <label>:1285:                                   ; preds = %603, %597, %489, %472, %467, %273, %257, %254, %248, %245, %212, %196, %194, %187, %186, %140, %112, %99, %98, %48, %28, %27
  br label %25
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
