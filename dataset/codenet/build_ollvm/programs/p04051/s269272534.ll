; ModuleID = 'Project_CodeNet_C++1400/p04051/s269272534.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s269272534.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_Z4readv = comdat any

$_Z4qpowii = comdat any

$_Z1Cii = comdat any

@n = global i32 0, align 4
@a = global [200010 x i32] zeroinitializer, align 16
@b = global [200010 x i32] zeroinitializer, align 16
@f = global [5010 x [5010 x i32]] zeroinitializer, align 16
@fac = global [10020 x i32] zeroinitializer, align 16
@ifac = global [10020 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %11 = call i32 @_Z4readv()
  store i32 %11, i32* @n, align 4
  store i32 1, i32* %3, align 4
  %12 = alloca i32
  store i32 -2114752911, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %808
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2114752911, label %16
    i32 -1810852214, label %21
    i32 -1086370317, label %37
    i32 -276332097, label %73
    i32 1921478336, label %74
    i32 268000294, label %79
    i32 2084869230, label %107
    i32 -165336307, label %122
    i32 268918043, label %123
    i32 1682009599, label %128
    i32 -749445438, label %154
    i32 163954196, label %160
    i32 -1394493055, label %161
    i32 -1052220289, label %165
    i32 1267360252, label %181
    i32 -290122897, label %208
    i32 -1898467988, label %209
    i32 -874233131, label %213
    i32 1702976275, label %260
    i32 -854116707, label %265
    i32 -1540912454, label %266
    i32 2111798667, label %272
    i32 -1644580568, label %273
    i32 1635603045, label %277
    i32 -200961654, label %293
    i32 1288862368, label %326
    i32 43695870, label %327
    i32 1264947174, label %334
    i32 2103298162, label %350
    i32 -1370825459, label %367
    i32 1083498026, label %368
    i32 58266854, label %384
    i32 1089055070, label %402
    i32 -780504983, label %405
    i32 53028055, label %427
    i32 559462449, label %432
    i32 -228072041, label %433
    i32 1487448582, label %438
    i32 1884019571, label %490
    i32 -1323034928, label %496
    i32 -989328612, label %523
    i32 1198288998, label %553
    i32 424614847, label %554
    i32 691027998, label %563
    i32 -1821001710, label %564
    i32 -1278419493, label %565
    i32 -1738429619, label %661
    i32 -1719720688, label %664
    i32 2112573416, label %667
  ]

; <label>:15:                                     ; preds = %13
  br label %808

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* @n, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 -1810852214, i32 268000294
  store i32 %20, i32* %12
  br label %808

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = add i32 %22, 1124473679
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 1124473679
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1086370317, i32 424614847
  store i32 %36, i32* %12
  br label %808

; <label>:37:                                     ; preds = %13
  %38 = call i32 @_Z4readv()
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %40
  store i32 %38, i32* %41, align 4
  %42 = call i32 @_Z4readv()
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %44
  store i32 %42, i32* %45, align 4
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, -706195956
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -706195956
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -276332097, i32 424614847
  store i32 %72, i32* %12
  br label %808

; <label>:73:                                     ; preds = %13
  store i32 1921478336, i32* %12
  br label %808

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %3, align 4
  %76 = sub i32 0, 1
  %77 = sub i32 %75, %76
  %78 = add nsw i32 %75, 1
  store i32 %77, i32* %3, align 4
  store i32 -2114752911, i32* %12
  br label %808

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, -831766290
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -831766290
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 2084869230, i32 691027998
  store i32 %106, i32* %12
  br label %808

; <label>:107:                                    ; preds = %13
  store i32 1, i32* %4, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -165336307, i32 691027998
  store i32 %121, i32* %12
  br label %808

; <label>:122:                                    ; preds = %13
  store i32 268918043, i32* %12
  br label %808

; <label>:123:                                    ; preds = %13
  %124 = load i32, i32* %4, align 4
  %125 = load i32, i32* @n, align 4
  %126 = icmp sle i32 %124, %125
  %127 = select i1 %126, i32 1682009599, i32 163954196
  store i32 %127, i32* %12
  br label %808

; <label>:128:                                    ; preds = %13
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = sub i32 0, %132
  %134 = add i32 2010, %133
  %135 = sub nsw i32 2010, %132
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @f, i64 0, i64 %136
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = sub i32 2010, 648097363
  %143 = sub i32 %142, %141
  %144 = add i32 %143, 648097363
  %145 = sub nsw i32 2010, %141
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds [5010 x i32], [5010 x i32]* %137, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %153 = add nsw i32 %148, 1
  store i32 %152, i32* %147, align 4
  store i32 -749445438, i32* %12
  br label %808

; <label>:154:                                    ; preds = %13
  %155 = load i32, i32* %4, align 4
  %156 = sub i32 %155, 1710068237
  %157 = add i32 %156, 1
  %158 = add i32 %157, 1710068237
  %159 = add nsw i32 %155, 1
  store i32 %158, i32* %4, align 4
  store i32 268918043, i32* %12
  br label %808

; <label>:160:                                    ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 -1394493055, i32* %12
  br label %808

; <label>:161:                                    ; preds = %13
  %162 = load i32, i32* %5, align 4
  %163 = icmp sle i32 %162, 4020
  %164 = select i1 %163, i32 -1052220289, i32 2111798667
  store i32 %164, i32* %12
  br label %808

; <label>:165:                                    ; preds = %13
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, -1758453960
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -1758453960
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 1267360252, i32 -1821001710
  store i32 %180, i32* %12
  br label %808

; <label>:181:                                    ; preds = %13
  store i32 1, i32* %6, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -290122897, i32 -1821001710
  store i32 %207, i32* %12
  br label %808

; <label>:208:                                    ; preds = %13
  store i32 -1898467988, i32* %12
  br label %808

; <label>:209:                                    ; preds = %13
  %210 = load i32, i32* %6, align 4
  %211 = icmp sle i32 %210, 4020
  %212 = select i1 %211, i32 -874233131, i32 -854116707
  store i32 %212, i32* %12
  br label %808

; <label>:213:                                    ; preds = %13
  %214 = load i32, i32* %5, align 4
  %215 = add i32 %214, 156802955
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 156802955
  %218 = sub nsw i32 %214, 1
  %219 = sext i32 %217 to i64
  %220 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @f, i64 0, i64 %219
  %221 = load i32, i32* %6, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [5010 x i32], [5010 x i32]* %220, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = load i32, i32* %5, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @f, i64 0, i64 %226
  %228 = load i32, i32* %6, align 4
  %229 = sub i32 %228, 1147002823
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 1147002823
  %232 = sub nsw i32 %228, 1
  %233 = sext i32 %231 to i64
  %234 = getelementptr inbounds [5010 x i32], [5010 x i32]* %227, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = sub i32 0, %235
  %237 = sub i32 %224, %236
  %238 = add nsw i32 %224, %235
  %239 = srem i32 %237, 1000000007
  %240 = load i32, i32* %5, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @f, i64 0, i64 %241
  %243 = load i32, i32* %6, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [5010 x i32], [5010 x i32]* %242, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = sub i32 0, %246
  %248 = sub i32 0, %239
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %251 = add nsw i32 %246, %239
  store i32 %250, i32* %245, align 4
  %252 = load i32, i32* %5, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @f, i64 0, i64 %253
  %255 = load i32, i32* %6, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [5010 x i32], [5010 x i32]* %254, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = srem i32 %258, 1000000007
  store i32 %259, i32* %257, align 4
  store i32 1702976275, i32* %12
  br label %808

; <label>:260:                                    ; preds = %13
  %261 = load i32, i32* %6, align 4
  %262 = sub i32 0, 1
  %263 = sub i32 %261, %262
  %264 = add nsw i32 %261, 1
  store i32 %263, i32* %6, align 4
  store i32 -1898467988, i32* %12
  br label %808

; <label>:265:                                    ; preds = %13
  store i32 -1540912454, i32* %12
  br label %808

; <label>:266:                                    ; preds = %13
  %267 = load i32, i32* %5, align 4
  %268 = sub i32 %267, -56184682
  %269 = add i32 %268, 1
  %270 = add i32 %269, -56184682
  %271 = add nsw i32 %267, 1
  store i32 %270, i32* %5, align 4
  store i32 -1394493055, i32* %12
  br label %808

; <label>:272:                                    ; preds = %13
  store i32 1, i32* getelementptr inbounds ([10020 x i32], [10020 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %7, align 4
  store i32 -1644580568, i32* %12
  br label %808

; <label>:273:                                    ; preds = %13
  %274 = load i32, i32* %7, align 4
  %275 = icmp sle i32 %274, 8040
  %276 = select i1 %275, i32 1635603045, i32 1264947174
  store i32 %276, i32* %12
  br label %808

; <label>:277:                                    ; preds = %13
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, -197031153
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -197031153
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -200961654, i32 -1278419493
  store i32 %292, i32* %12
  br label %808

; <label>:293:                                    ; preds = %13
  %294 = load i32, i32* %7, align 4
  %295 = sub i32 %294, 1515507933
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 1515507933
  %298 = sub nsw i32 %294, 1
  %299 = sext i32 %297 to i64
  %300 = getelementptr inbounds [10020 x i32], [10020 x i32]* @fac, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = sext i32 %301 to i64
  %303 = mul nsw i64 1, %302
  %304 = load i32, i32* %7, align 4
  %305 = sext i32 %304 to i64
  %306 = mul nsw i64 %303, %305
  %307 = srem i64 %306, 1000000007
  %308 = trunc i64 %307 to i32
  %309 = load i32, i32* %7, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [10020 x i32], [10020 x i32]* @fac, i64 0, i64 %310
  store i32 %308, i32* %311, align 4
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 1288862368, i32 -1278419493
  store i32 %325, i32* %12
  br label %808

; <label>:326:                                    ; preds = %13
  store i32 43695870, i32* %12
  br label %808

; <label>:327:                                    ; preds = %13
  %328 = load i32, i32* %7, align 4
  %329 = sub i32 0, %328
  %330 = sub i32 0, 1
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %333 = add nsw i32 %328, 1
  store i32 %332, i32* %7, align 4
  store i32 -1644580568, i32* %12
  br label %808

; <label>:334:                                    ; preds = %13
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 784751082
  %338 = sub i32 %337, 1
  %339 = add i32 %338, 784751082
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 2103298162, i32 -1738429619
  store i32 %349, i32* %12
  br label %808

; <label>:350:                                    ; preds = %13
  %351 = load i32, i32* getelementptr inbounds ([10020 x i32], [10020 x i32]* @fac, i64 0, i64 8040), align 16
  %352 = call i32 @_Z4qpowii(i32 %351, i32 1000000005)
  store i32 %352, i32* getelementptr inbounds ([10020 x i32], [10020 x i32]* @ifac, i64 0, i64 8040), align 16
  store i32 8039, i32* %8, align 4
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 -1370825459, i32 -1738429619
  store i32 %366, i32* %12
  br label %808

; <label>:367:                                    ; preds = %13
  store i32 1083498026, i32* %12
  br label %808

; <label>:368:                                    ; preds = %13
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = add i32 %369, 637296138
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, 637296138
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 58266854, i32 -1719720688
  store i32 %383, i32* %12
  br label %808

; <label>:384:                                    ; preds = %13
  %385 = load i32, i32* %8, align 4
  %386 = icmp sge i32 %385, 0
  store i1 %386, i1* %1
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 153789999
  %390 = sub i32 %389, 1
  %391 = add i32 %390, 153789999
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 1089055070, i32 -1719720688
  store i32 %401, i32* %12
  br label %808

; <label>:402:                                    ; preds = %13
  %403 = load volatile i1, i1* %1
  %404 = select i1 %403, i32 -780504983, i32 559462449
  store i32 %404, i32* %12
  br label %808

; <label>:405:                                    ; preds = %13
  %406 = load i32, i32* %8, align 4
  %407 = sub i32 0, 1
  %408 = sub i32 %406, %407
  %409 = add nsw i32 %406, 1
  %410 = sext i32 %408 to i64
  %411 = getelementptr inbounds [10020 x i32], [10020 x i32]* @ifac, i64 0, i64 %410
  %412 = load i32, i32* %411, align 4
  %413 = sext i32 %412 to i64
  %414 = mul nsw i64 1, %413
  %415 = load i32, i32* %8, align 4
  %416 = add i32 %415, -135391272
  %417 = add i32 %416, 1
  %418 = sub i32 %417, -135391272
  %419 = add nsw i32 %415, 1
  %420 = sext i32 %418 to i64
  %421 = mul nsw i64 %414, %420
  %422 = srem i64 %421, 1000000007
  %423 = trunc i64 %422 to i32
  %424 = load i32, i32* %8, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [10020 x i32], [10020 x i32]* @ifac, i64 0, i64 %425
  store i32 %423, i32* %426, align 4
  store i32 53028055, i32* %12
  br label %808

; <label>:427:                                    ; preds = %13
  %428 = load i32, i32* %8, align 4
  %429 = sub i32 0, -1
  %430 = sub i32 %428, %429
  %431 = add nsw i32 %428, -1
  store i32 %430, i32* %8, align 4
  store i32 1083498026, i32* %12
  br label %808

; <label>:432:                                    ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 1, i32* %10, align 4
  store i32 -228072041, i32* %12
  br label %808

; <label>:433:                                    ; preds = %13
  %434 = load i32, i32* %10, align 4
  %435 = load i32, i32* @n, align 4
  %436 = icmp sle i32 %434, %435
  %437 = select i1 %436, i32 1487448582, i32 -1323034928
  store i32 %437, i32* %12
  br label %808

; <label>:438:                                    ; preds = %13
  %439 = load i32, i32* %9, align 4
  %440 = load i32, i32* %10, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %441
  %443 = load i32, i32* %442, align 4
  %444 = sub i32 0, %443
  %445 = sub i32 2010, %444
  %446 = add nsw i32 2010, %443
  %447 = sext i32 %445 to i64
  %448 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @f, i64 0, i64 %447
  %449 = load i32, i32* %10, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %450
  %452 = load i32, i32* %451, align 4
  %453 = sub i32 2010, -1770495426
  %454 = add i32 %453, %452
  %455 = add i32 %454, -1770495426
  %456 = add nsw i32 2010, %452
  %457 = sext i32 %455 to i64
  %458 = getelementptr inbounds [5010 x i32], [5010 x i32]* %448, i64 0, i64 %457
  %459 = load i32, i32* %458, align 4
  %460 = sub i32 0, %439
  %461 = sub i32 0, %459
  %462 = add i32 %460, %461
  %463 = sub i32 0, %462
  %464 = add nsw i32 %439, %459
  %465 = srem i32 %463, 1000000007
  store i32 %465, i32* %9, align 4
  %466 = load i32, i32* %9, align 4
  %467 = load i32, i32* %10, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %468
  %470 = load i32, i32* %469, align 4
  %471 = mul nsw i32 %470, 2
  %472 = load i32, i32* %10, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %473
  %475 = load i32, i32* %474, align 4
  %476 = mul nsw i32 %475, 2
  %477 = sub i32 0, %476
  %478 = sub i32 %471, %477
  %479 = add nsw i32 %471, %476
  %480 = load i32, i32* %10, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %481
  %483 = load i32, i32* %482, align 4
  %484 = mul nsw i32 %483, 2
  %485 = call i32 @_Z1Cii(i32 %478, i32 %484)
  %486 = sub i32 0, %485
  %487 = add i32 %466, %486
  %488 = sub nsw i32 %466, %485
  %489 = srem i32 %487, 1000000007
  store i32 %489, i32* %9, align 4
  store i32 1884019571, i32* %12
  br label %808

; <label>:490:                                    ; preds = %13
  %491 = load i32, i32* %10, align 4
  %492 = sub i32 %491, 455442434
  %493 = add i32 %492, 1
  %494 = add i32 %493, 455442434
  %495 = add nsw i32 %491, 1
  store i32 %494, i32* %10, align 4
  store i32 -228072041, i32* %12
  br label %808

; <label>:496:                                    ; preds = %13
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 0, 1
  %500 = add i32 %497, %499
  %501 = sub i32 %497, 1
  %502 = mul i32 %497, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %498, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 false, true
  %509 = and i1 %506, false
  %510 = and i1 %504, %508
  %511 = and i1 %507, false
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 false, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 -989328612, i32 2112573416
  store i32 %522, i32* %12
  br label %808

; <label>:523:                                    ; preds = %13
  %524 = load i32, i32* %9, align 4
  %525 = srem i32 %524, 1000000007
  %526 = sub i32 0, 1000000007
  %527 = sub i32 %525, %526
  %528 = add nsw i32 %525, 1000000007
  %529 = srem i32 %527, 1000000007
  store i32 %529, i32* %9, align 4
  %530 = load i32, i32* %9, align 4
  %531 = sext i32 %530 to i64
  %532 = mul nsw i64 1, %531
  %533 = call i32 @_Z4qpowii(i32 2, i32 1000000005)
  %534 = sext i32 %533 to i64
  %535 = mul nsw i64 %532, %534
  %536 = srem i64 %535, 1000000007
  %537 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %536)
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = add i32 %538, -1277197234
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, -1277197234
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = and i1 %546, %547
  %549 = xor i1 %546, %547
  %550 = or i1 %548, %549
  %551 = or i1 %546, %547
  %552 = select i1 %550, i32 1198288998, i32 2112573416
  store i32 %552, i32* %12
  br label %808

; <label>:553:                                    ; preds = %13
  ret i32 0

; <label>:554:                                    ; preds = %13
  %555 = call i32 @_Z4readv()
  %556 = load i32, i32* %3, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %557
  store i32 %555, i32* %558, align 4
  %559 = call i32 @_Z4readv()
  %560 = load i32, i32* %3, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %561
  store i32 %559, i32* %562, align 4
  store i32 -1086370317, i32* %12
  br label %808

; <label>:563:                                    ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 2084869230, i32* %12
  br label %808

; <label>:564:                                    ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 1267360252, i32* %12
  br label %808

; <label>:565:                                    ; preds = %13
  %566 = load i32, i32* %7, align 4
  %567 = sub i32 0, 1
  %568 = add i32 %566, %567
  %569 = sub i32 %566, 1
  %570 = mul i32 %568, 1
  %571 = sub i32 0, 1
  %572 = add i32 %566, %571
  %573 = sub i32 %566, 1
  %574 = mul i32 %572, 1
  %575 = add i32 %566, 739093431
  %576 = sub i32 %575, 1
  %577 = sub i32 %576, 739093431
  %578 = sub i32 %566, 1
  %579 = mul i32 %577, 1
  %580 = shl i32 %566, 1
  %581 = sub i32 0, 1
  %582 = add i32 %566, %581
  %583 = sub i32 %566, 1
  %584 = mul i32 %582, 1
  %585 = sub i32 %566, -565153668
  %586 = sub i32 %585, 1
  %587 = add i32 %586, -565153668
  %588 = sub i32 %566, 1
  %589 = mul i32 %587, 1
  %590 = sub i32 %566, -598323750
  %591 = sub i32 %590, 1
  %592 = add i32 %591, -598323750
  %593 = sub nsw i32 %566, 1
  %594 = sext i32 %592 to i64
  %595 = getelementptr inbounds [10020 x i32], [10020 x i32]* @fac, i64 0, i64 %594
  %596 = load i32, i32* %595, align 4
  %597 = sext i32 %596 to i64
  %598 = shl i64 1, %597
  %599 = mul nsw i64 1, %597
  %600 = load i32, i32* %7, align 4
  %601 = sext i32 %600 to i64
  %602 = shl i64 %599, %601
  %603 = shl i64 %599, %601
  %604 = sub i64 %599, 7127258407922393381
  %605 = sub i64 %604, %601
  %606 = add i64 %605, 7127258407922393381
  %607 = sub i64 %599, %601
  %608 = mul i64 %606, %601
  %609 = sub i64 0, %599
  %610 = add i64 0, %609
  %611 = sub i64 0, %599
  %612 = sub i64 0, %610
  %613 = sub i64 0, %601
  %614 = add i64 %612, %613
  %615 = sub i64 0, %614
  %616 = add i64 %610, %601
  %617 = mul nsw i64 %599, %601
  %618 = shl i64 %617, 1000000007
  %619 = shl i64 %617, 1000000007
  %620 = sub i64 0, %617
  %621 = add i64 0, %620
  %622 = sub i64 0, %617
  %623 = sub i64 0, %621
  %624 = sub i64 0, 1000000007
  %625 = add i64 %623, %624
  %626 = sub i64 0, %625
  %627 = add i64 %621, 1000000007
  %628 = shl i64 %617, 1000000007
  %629 = sub i64 0, -6948592276065856746
  %630 = sub i64 %629, %617
  %631 = add i64 %630, -6948592276065856746
  %632 = sub i64 0, %617
  %633 = sub i64 0, %631
  %634 = sub i64 0, 1000000007
  %635 = add i64 %633, %634
  %636 = sub i64 0, %635
  %637 = add i64 %631, 1000000007
  %638 = sub i64 0, 1000000007
  %639 = add i64 %617, %638
  %640 = sub i64 %617, 1000000007
  %641 = mul i64 %639, 1000000007
  %642 = shl i64 %617, 1000000007
  %643 = sub i64 0, -5662390605026548120
  %644 = sub i64 %643, %617
  %645 = add i64 %644, -5662390605026548120
  %646 = sub i64 0, %617
  %647 = sub i64 %645, 5719948389180327592
  %648 = add i64 %647, 1000000007
  %649 = add i64 %648, 5719948389180327592
  %650 = add i64 %645, 1000000007
  %651 = sub i64 %617, 225571152317709611
  %652 = sub i64 %651, 1000000007
  %653 = add i64 %652, 225571152317709611
  %654 = sub i64 %617, 1000000007
  %655 = mul i64 %653, 1000000007
  %656 = srem i64 %617, 1000000007
  %657 = trunc i64 %656 to i32
  %658 = load i32, i32* %7, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds [10020 x i32], [10020 x i32]* @fac, i64 0, i64 %659
  store i32 %657, i32* %660, align 4
  store i32 -200961654, i32* %12
  br label %808

; <label>:661:                                    ; preds = %13
  %662 = load i32, i32* getelementptr inbounds ([10020 x i32], [10020 x i32]* @fac, i64 0, i64 8040), align 16
  %663 = call i32 @_Z4qpowii(i32 %662, i32 1000000005)
  store i32 %663, i32* getelementptr inbounds ([10020 x i32], [10020 x i32]* @ifac, i64 0, i64 8040), align 16
  store i32 8039, i32* %8, align 4
  store i32 2103298162, i32* %12
  br label %808

; <label>:664:                                    ; preds = %13
  %665 = load i32, i32* %8, align 4
  %666 = icmp sge i32 %665, 0
  store i32 58266854, i32* %12
  br label %808

; <label>:667:                                    ; preds = %13
  %668 = load i32, i32* %9, align 4
  %669 = sub i32 0, %668
  %670 = add i32 0, %669
  %671 = sub i32 0, %668
  %672 = sub i32 0, 1000000007
  %673 = sub i32 %670, %672
  %674 = add i32 %670, 1000000007
  %675 = shl i32 %668, 1000000007
  %676 = shl i32 %668, 1000000007
  %677 = sub i32 0, 1000000007
  %678 = add i32 %668, %677
  %679 = sub i32 %668, 1000000007
  %680 = mul i32 %678, 1000000007
  %681 = sub i32 0, %668
  %682 = add i32 0, %681
  %683 = sub i32 0, %668
  %684 = sub i32 0, %682
  %685 = sub i32 0, 1000000007
  %686 = add i32 %684, %685
  %687 = sub i32 0, %686
  %688 = add i32 %682, 1000000007
  %689 = shl i32 %668, 1000000007
  %690 = add i32 %668, 1630870936
  %691 = sub i32 %690, 1000000007
  %692 = sub i32 %691, 1630870936
  %693 = sub i32 %668, 1000000007
  %694 = mul i32 %692, 1000000007
  %695 = srem i32 %668, 1000000007
  %696 = shl i32 %695, 1000000007
  %697 = add i32 0, 1732273112
  %698 = sub i32 %697, %695
  %699 = sub i32 %698, 1732273112
  %700 = sub i32 0, %695
  %701 = add i32 %699, -375932952
  %702 = add i32 %701, 1000000007
  %703 = sub i32 %702, -375932952
  %704 = add i32 %699, 1000000007
  %705 = sub i32 0, -1745313894
  %706 = sub i32 %705, %695
  %707 = add i32 %706, -1745313894
  %708 = sub i32 0, %695
  %709 = add i32 %707, 898772582
  %710 = add i32 %709, 1000000007
  %711 = sub i32 %710, 898772582
  %712 = add i32 %707, 1000000007
  %713 = sub i32 0, %695
  %714 = add i32 0, %713
  %715 = sub i32 0, %695
  %716 = sub i32 0, 1000000007
  %717 = sub i32 %714, %716
  %718 = add i32 %714, 1000000007
  %719 = sub i32 %695, 1440548025
  %720 = sub i32 %719, 1000000007
  %721 = add i32 %720, 1440548025
  %722 = sub i32 %695, 1000000007
  %723 = mul i32 %721, 1000000007
  %724 = shl i32 %695, 1000000007
  %725 = sub i32 0, %695
  %726 = sub i32 0, 1000000007
  %727 = add i32 %725, %726
  %728 = sub i32 0, %727
  %729 = add nsw i32 %695, 1000000007
  %730 = shl i32 %728, 1000000007
  %731 = sub i32 0, 1000000007
  %732 = add i32 %728, %731
  %733 = sub i32 %728, 1000000007
  %734 = mul i32 %732, 1000000007
  %735 = add i32 0, 391209433
  %736 = sub i32 %735, %728
  %737 = sub i32 %736, 391209433
  %738 = sub i32 0, %728
  %739 = sub i32 0, 1000000007
  %740 = sub i32 %737, %739
  %741 = add i32 %737, 1000000007
  %742 = add i32 %728, -890431906
  %743 = sub i32 %742, 1000000007
  %744 = sub i32 %743, -890431906
  %745 = sub i32 %728, 1000000007
  %746 = mul i32 %744, 1000000007
  %747 = shl i32 %728, 1000000007
  %748 = srem i32 %728, 1000000007
  store i32 %748, i32* %9, align 4
  %749 = load i32, i32* %9, align 4
  %750 = sext i32 %749 to i64
  %751 = shl i64 1, %750
  %752 = sub i64 0, 1
  %753 = add i64 0, %752
  %754 = sub i64 0, 1
  %755 = add i64 %753, -8978444776557390597
  %756 = add i64 %755, %750
  %757 = sub i64 %756, -8978444776557390597
  %758 = add i64 %753, %750
  %759 = add i64 1, 7013941890244115888
  %760 = sub i64 %759, %750
  %761 = sub i64 %760, 7013941890244115888
  %762 = sub i64 1, %750
  %763 = mul i64 %761, %750
  %764 = sub i64 1, -4594718154449482703
  %765 = sub i64 %764, %750
  %766 = add i64 %765, -4594718154449482703
  %767 = sub i64 1, %750
  %768 = mul i64 %766, %750
  %769 = sub i64 0, -2542041629413025562
  %770 = sub i64 %769, 1
  %771 = add i64 %770, -2542041629413025562
  %772 = sub i64 0, 1
  %773 = sub i64 %771, 4191723619025168173
  %774 = add i64 %773, %750
  %775 = add i64 %774, 4191723619025168173
  %776 = add i64 %771, %750
  %777 = add i64 0, 5688388359631511980
  %778 = sub i64 %777, 1
  %779 = sub i64 %778, 5688388359631511980
  %780 = sub i64 0, 1
  %781 = sub i64 0, %779
  %782 = sub i64 0, %750
  %783 = add i64 %781, %782
  %784 = sub i64 0, %783
  %785 = add i64 %779, %750
  %786 = mul nsw i64 1, %750
  %787 = call i32 @_Z4qpowii(i32 2, i32 1000000005)
  %788 = sext i32 %787 to i64
  %789 = mul nsw i64 %786, %788
  %790 = add i64 %789, -3221214587551506968
  %791 = sub i64 %790, 1000000007
  %792 = sub i64 %791, -3221214587551506968
  %793 = sub i64 %789, 1000000007
  %794 = mul i64 %792, 1000000007
  %795 = shl i64 %789, 1000000007
  %796 = shl i64 %789, 1000000007
  %797 = sub i64 0, %789
  %798 = add i64 0, %797
  %799 = sub i64 0, %789
  %800 = add i64 %798, -3483880252303613144
  %801 = add i64 %800, 1000000007
  %802 = sub i64 %801, -3483880252303613144
  %803 = add i64 %798, 1000000007
  %804 = shl i64 %789, 1000000007
  %805 = shl i64 %789, 1000000007
  %806 = srem i64 %789, 1000000007
  %807 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %806)
  store i32 -989328612, i32* %12
  br label %808

; <label>:808:                                    ; preds = %667, %664, %661, %565, %564, %563, %554, %523, %496, %490, %438, %433, %432, %427, %405, %402, %384, %368, %367, %350, %334, %327, %326, %293, %277, %273, %272, %266, %265, %260, %213, %209, %208, %181, %165, %161, %160, %154, %128, %123, %122, %107, %79, %74, %73, %37, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #1 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 @getchar()
  %9 = trunc i32 %8 to i8
  store i8 %9, i8* %5, align 1
  store i32 0, i32* %6, align 4
  store i32 1, i32* %7, align 4
  %10 = alloca i32
  store i32 -971563834, i32* %10
  %11 = alloca i1
  %12 = alloca i1
  br label %13

; <label>:13:                                     ; preds = %0, %447
  %14 = load i32, i32* %10
  switch i32 %14, label %15 [
    i32 -971563834, label %16
    i32 -1892446871, label %21
    i32 949689843, label %49
    i32 1999389880, label %80
    i32 1539314126, label %82
    i32 550663414, label %111
    i32 645659152, label %139
    i32 -953987844, label %142
    i32 -1563921151, label %170
    i32 -1235427668, label %189
    i32 1807983489, label %192
    i32 -903016123, label %193
    i32 1093740291, label %194
    i32 -636660521, label %197
    i32 -1517064194, label %224
    i32 2093763866, label %240
    i32 -570429849, label %241
    i32 -275139219, label %268
    i32 -854908438, label %287
    i32 408987961, label %290
    i32 1199003911, label %294
    i32 -589683713, label %297
    i32 -422873105, label %312
    i32 -407329245, label %338
    i32 1858556977, label %339
    i32 -1001374056, label %342
    i32 -1576617536, label %346
    i32 1826842615, label %350
    i32 -823426579, label %351
    i32 941637567, label %355
    i32 2023067167, label %356
    i32 71334238, label %360
  ]

; <label>:15:                                     ; preds = %13
  br label %447

; <label>:16:                                     ; preds = %13
  %17 = load i8, i8* %5, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp sgt i32 %18, 57
  %20 = select i1 %19, i32 1539314126, i32 -1892446871
  store i32 %20, i32* %10
  store i1 true, i1* %11
  br label %447

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = add i32 %22, -411322634
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -411322634
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 949689843, i32 -1576617536
  store i32 %48, i32* %10
  br label %447

; <label>:49:                                     ; preds = %13
  %50 = load i8, i8* %5, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp slt i32 %51, 48
  store i1 %52, i1* %4
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, -762106097
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -762106097
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1999389880, i32 -1576617536
  store i32 %79, i32* %10
  br label %447

; <label>:80:                                     ; preds = %13
  store i32 1539314126, i32* %10
  %81 = load volatile i1, i1* %4
  store i1 %81, i1* %11
  br label %447

; <label>:82:                                     ; preds = %13
  %83 = load i1, i1* %11
  store i1 %83, i1* %1
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = add i32 %84, -497492951
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -497492951
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 550663414, i32 1826842615
  store i32 %110, i32* %10
  br label %447

; <label>:111:                                    ; preds = %13
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = add i32 %112, -260548969
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -260548969
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 645659152, i32 1826842615
  store i32 %138, i32* %10
  br label %447

; <label>:139:                                    ; preds = %13
  %140 = load volatile i1, i1* %1
  %141 = select i1 %140, i32 -953987844, i32 -636660521
  store i32 %141, i32* %10
  br label %447

; <label>:142:                                    ; preds = %13
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = add i32 %143, -1378514821
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -1378514821
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -1563921151, i32 -823426579
  store i32 %169, i32* %10
  br label %447

; <label>:170:                                    ; preds = %13
  %171 = load i8, i8* %5, align 1
  %172 = sext i8 %171 to i32
  %173 = icmp eq i32 %172, 45
  store i1 %173, i1* %3
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, 1475653768
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 1475653768
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -1235427668, i32 -823426579
  store i32 %188, i32* %10
  br label %447

; <label>:189:                                    ; preds = %13
  %190 = load volatile i1, i1* %3
  %191 = select i1 %190, i32 1807983489, i32 -903016123
  store i32 %191, i32* %10
  br label %447

; <label>:192:                                    ; preds = %13
  store i32 -1, i32* %7, align 4
  store i32 -903016123, i32* %10
  br label %447

; <label>:193:                                    ; preds = %13
  store i32 1093740291, i32* %10
  br label %447

; <label>:194:                                    ; preds = %13
  %195 = call i32 @getchar()
  %196 = trunc i32 %195 to i8
  store i8 %196, i8* %5, align 1
  store i32 -971563834, i32* %10
  br label %447

; <label>:197:                                    ; preds = %13
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -1517064194, i32 941637567
  store i32 %223, i32* %10
  br label %447

; <label>:224:                                    ; preds = %13
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 %225, 1610162032
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 1610162032
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 2093763866, i32 941637567
  store i32 %239, i32* %10
  br label %447

; <label>:240:                                    ; preds = %13
  store i32 -570429849, i32* %10
  br label %447

; <label>:241:                                    ; preds = %13
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -275139219, i32 2023067167
  store i32 %267, i32* %10
  br label %447

; <label>:268:                                    ; preds = %13
  %269 = load i8, i8* %5, align 1
  %270 = sext i8 %269 to i32
  %271 = icmp sge i32 %270, 48
  store i1 %271, i1* %2
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = add i32 %272, -2134968045
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -2134968045
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -854908438, i32 2023067167
  store i32 %286, i32* %10
  br label %447

; <label>:287:                                    ; preds = %13
  %288 = load volatile i1, i1* %2
  %289 = select i1 %288, i32 408987961, i32 1199003911
  store i32 %289, i32* %10
  store i1 false, i1* %12
  br label %447

; <label>:290:                                    ; preds = %13
  %291 = load i8, i8* %5, align 1
  %292 = sext i8 %291 to i32
  %293 = icmp sle i32 %292, 57
  store i32 1199003911, i32* %10
  store i1 %293, i1* %12
  br label %447

; <label>:294:                                    ; preds = %13
  %295 = load i1, i1* %12
  %296 = select i1 %295, i32 -589683713, i32 -1001374056
  store i32 %296, i32* %10
  br label %447

; <label>:297:                                    ; preds = %13
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -422873105, i32 71334238
  store i32 %311, i32* %10
  br label %447

; <label>:312:                                    ; preds = %13
  %313 = load i32, i32* %6, align 4
  %314 = mul nsw i32 %313, 10
  %315 = load i8, i8* %5, align 1
  %316 = sext i8 %315 to i32
  %317 = sub i32 0, %316
  %318 = sub i32 %314, %317
  %319 = add nsw i32 %314, %316
  %320 = sub i32 %318, 774743654
  %321 = sub i32 %320, 48
  %322 = add i32 %321, 774743654
  %323 = sub nsw i32 %318, 48
  store i32 %322, i32* %6, align 4
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 -407329245, i32 71334238
  store i32 %337, i32* %10
  br label %447

; <label>:338:                                    ; preds = %13
  store i32 1858556977, i32* %10
  br label %447

; <label>:339:                                    ; preds = %13
  %340 = call i32 @getchar()
  %341 = trunc i32 %340 to i8
  store i8 %341, i8* %5, align 1
  store i32 -570429849, i32* %10
  br label %447

; <label>:342:                                    ; preds = %13
  %343 = load i32, i32* %6, align 4
  %344 = load i32, i32* %7, align 4
  %345 = mul nsw i32 %343, %344
  ret i32 %345

; <label>:346:                                    ; preds = %13
  %347 = load i8, i8* %5, align 1
  %348 = sext i8 %347 to i32
  %349 = icmp slt i32 %348, 48
  store i32 949689843, i32* %10
  br label %447

; <label>:350:                                    ; preds = %13
  store i32 550663414, i32* %10
  br label %447

; <label>:351:                                    ; preds = %13
  %352 = load i8, i8* %5, align 1
  %353 = sext i8 %352 to i32
  %354 = icmp eq i32 %353, 45
  store i32 -1563921151, i32* %10
  br label %447

; <label>:355:                                    ; preds = %13
  store i32 -1517064194, i32* %10
  br label %447

; <label>:356:                                    ; preds = %13
  %357 = load i8, i8* %5, align 1
  %358 = sext i8 %357 to i32
  %359 = icmp sge i32 %358, 48
  store i32 -275139219, i32* %10
  br label %447

; <label>:360:                                    ; preds = %13
  %361 = load i32, i32* %6, align 4
  %362 = add i32 0, -1887153500
  %363 = sub i32 %362, %361
  %364 = sub i32 %363, -1887153500
  %365 = sub i32 0, %361
  %366 = sub i32 0, %364
  %367 = sub i32 0, 10
  %368 = add i32 %366, %367
  %369 = sub i32 0, %368
  %370 = add i32 %364, 10
  %371 = shl i32 %361, 10
  %372 = sub i32 0, 10
  %373 = add i32 %361, %372
  %374 = sub i32 %361, 10
  %375 = mul i32 %373, 10
  %376 = add i32 0, -726636534
  %377 = sub i32 %376, %361
  %378 = sub i32 %377, -726636534
  %379 = sub i32 0, %361
  %380 = sub i32 %378, -2067725761
  %381 = add i32 %380, 10
  %382 = add i32 %381, -2067725761
  %383 = add i32 %378, 10
  %384 = shl i32 %361, 10
  %385 = sub i32 0, %361
  %386 = add i32 0, %385
  %387 = sub i32 0, %361
  %388 = sub i32 0, %386
  %389 = sub i32 0, 10
  %390 = add i32 %388, %389
  %391 = sub i32 0, %390
  %392 = add i32 %386, 10
  %393 = sub i32 0, 10
  %394 = add i32 %361, %393
  %395 = sub i32 %361, 10
  %396 = mul i32 %394, 10
  %397 = add i32 %361, -1206788327
  %398 = sub i32 %397, 10
  %399 = sub i32 %398, -1206788327
  %400 = sub i32 %361, 10
  %401 = mul i32 %399, 10
  %402 = mul nsw i32 %361, 10
  %403 = load i8, i8* %5, align 1
  %404 = sext i8 %403 to i32
  %405 = shl i32 %402, %404
  %406 = add i32 %402, 751478532
  %407 = sub i32 %406, %404
  %408 = sub i32 %407, 751478532
  %409 = sub i32 %402, %404
  %410 = mul i32 %408, %404
  %411 = add i32 %402, -1879065446
  %412 = sub i32 %411, %404
  %413 = sub i32 %412, -1879065446
  %414 = sub i32 %402, %404
  %415 = mul i32 %413, %404
  %416 = add i32 0, -1195967488
  %417 = sub i32 %416, %402
  %418 = sub i32 %417, -1195967488
  %419 = sub i32 0, %402
  %420 = sub i32 0, %418
  %421 = sub i32 0, %404
  %422 = add i32 %420, %421
  %423 = sub i32 0, %422
  %424 = add i32 %418, %404
  %425 = sub i32 0, %402
  %426 = add i32 0, %425
  %427 = sub i32 0, %402
  %428 = sub i32 %426, -1493419668
  %429 = add i32 %428, %404
  %430 = add i32 %429, -1493419668
  %431 = add i32 %426, %404
  %432 = shl i32 %402, %404
  %433 = sub i32 0, %404
  %434 = sub i32 %402, %433
  %435 = add nsw i32 %402, %404
  %436 = sub i32 0, %434
  %437 = add i32 0, %436
  %438 = sub i32 0, %434
  %439 = add i32 %437, 514607996
  %440 = add i32 %439, 48
  %441 = sub i32 %440, 514607996
  %442 = add i32 %437, 48
  %443 = add i32 %434, -1057437834
  %444 = sub i32 %443, 48
  %445 = sub i32 %444, -1057437834
  %446 = sub nsw i32 %434, 48
  store i32 %445, i32* %6, align 4
  store i32 -422873105, i32* %10
  br label %447

; <label>:447:                                    ; preds = %360, %356, %355, %351, %350, %346, %339, %338, %312, %297, %294, %290, %287, %268, %241, %240, %224, %197, %194, %193, %192, %189, %170, %142, %139, %111, %82, %80, %49, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z4qpowii(i32, i32) #2 comdat {
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %7 = alloca i32
  store i32 -1425891717, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %233
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1425891717, label %11
    i32 1750211155, label %15
    i32 -394474590, label %31
    i32 -1422373788, label %68
    i32 -1655042456, label %71
    i32 1952469723, label %86
    i32 309334158, label %122
    i32 408395276, label %123
    i32 115974592, label %134
    i32 1717502487, label %136
    i32 361487885, label %182
  ]

; <label>:10:                                     ; preds = %8
  br label %233

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, i32 1750211155, i32 115974592
  store i32 %14, i32* %7
  br label %233

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = add i32 %16, 1128908303
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1128908303
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -394474590, i32 1717502487
  store i32 %30, i32* %7
  br label %233

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %5, align 4
  %33 = xor i32 %32, -1
  %34 = xor i32 1, -1
  %35 = xor i32 -383157410, -1
  %36 = or i32 %33, %34
  %37 = or i32 -383157410, %35
  %38 = xor i32 %36, -1
  %39 = and i32 %38, %37
  %40 = and i32 %32, 1
  %41 = icmp ne i32 %39, 0
  store i1 %41, i1* %3
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -1422373788, i32 1717502487
  store i32 %67, i32* %7
  br label %233

; <label>:68:                                     ; preds = %8
  %69 = load volatile i1, i1* %3
  %70 = select i1 %69, i32 -1655042456, i32 408395276
  store i32 %70, i32* %7
  br label %233

; <label>:71:                                     ; preds = %8
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1952469723, i32 361487885
  store i32 %85, i32* %7
  br label %233

; <label>:86:                                     ; preds = %8
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = mul nsw i64 1, %88
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = mul nsw i64 %89, %91
  %93 = srem i64 %92, 1000000007
  %94 = trunc i64 %93 to i32
  store i32 %94, i32* %6, align 4
  %95 = load i32, i32* @x.3
  %96 = load i32, i32* @y.4
  %97 = add i32 %95, 1837284025
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 1837284025
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 309334158, i32 361487885
  store i32 %121, i32* %7
  br label %233

; <label>:122:                                    ; preds = %8
  store i32 408395276, i32* %7
  br label %233

; <label>:123:                                    ; preds = %8
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = mul nsw i64 1, %125
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = mul nsw i64 %126, %128
  %130 = srem i64 %129, 1000000007
  %131 = trunc i64 %130 to i32
  store i32 %131, i32* %4, align 4
  %132 = load i32, i32* %5, align 4
  %133 = ashr i32 %132, 1
  store i32 %133, i32* %5, align 4
  store i32 -1425891717, i32* %7
  br label %233

; <label>:134:                                    ; preds = %8
  %135 = load i32, i32* %6, align 4
  ret i32 %135

; <label>:136:                                    ; preds = %8
  %137 = load i32, i32* %5, align 4
  %138 = sub i32 %137, -1732977932
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -1732977932
  %141 = sub i32 %137, 1
  %142 = mul i32 %140, 1
  %143 = add i32 %137, 1516210566
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 1516210566
  %146 = sub i32 %137, 1
  %147 = mul i32 %145, 1
  %148 = add i32 %137, 2124442840
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 2124442840
  %151 = sub i32 %137, 1
  %152 = mul i32 %150, 1
  %153 = sub i32 %137, 1910222215
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 1910222215
  %156 = sub i32 %137, 1
  %157 = mul i32 %155, 1
  %158 = sub i32 0, %137
  %159 = add i32 0, %158
  %160 = sub i32 0, %137
  %161 = sub i32 0, %159
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %165 = add i32 %159, 1
  %166 = sub i32 0, %137
  %167 = add i32 0, %166
  %168 = sub i32 0, %137
  %169 = add i32 %167, -1901263519
  %170 = add i32 %169, 1
  %171 = sub i32 %170, -1901263519
  %172 = add i32 %167, 1
  %173 = xor i32 %137, -1
  %174 = xor i32 1, -1
  %175 = xor i32 -2075983475, -1
  %176 = or i32 %173, %174
  %177 = or i32 -2075983475, %175
  %178 = xor i32 %176, -1
  %179 = and i32 %178, %177
  %180 = and i32 %137, 1
  %181 = icmp ne i32 %179, 0
  store i32 -394474590, i32* %7
  br label %233

; <label>:182:                                    ; preds = %8
  %183 = load i32, i32* %6, align 4
  %184 = sext i32 %183 to i64
  %185 = shl i64 1, %184
  %186 = sub i64 1, -8728861458546852976
  %187 = sub i64 %186, %184
  %188 = add i64 %187, -8728861458546852976
  %189 = sub i64 1, %184
  %190 = mul i64 %188, %184
  %191 = mul nsw i64 1, %184
  %192 = load i32, i32* %4, align 4
  %193 = sext i32 %192 to i64
  %194 = sub i64 0, %191
  %195 = add i64 0, %194
  %196 = sub i64 0, %191
  %197 = sub i64 0, %195
  %198 = sub i64 0, %193
  %199 = add i64 %197, %198
  %200 = sub i64 0, %199
  %201 = add i64 %195, %193
  %202 = sub i64 0, %191
  %203 = add i64 0, %202
  %204 = sub i64 0, %191
  %205 = sub i64 0, %193
  %206 = sub i64 %203, %205
  %207 = add i64 %203, %193
  %208 = shl i64 %191, %193
  %209 = mul nsw i64 %191, %193
  %210 = shl i64 %209, 1000000007
  %211 = shl i64 %209, 1000000007
  %212 = add i64 %209, -4293607669692766407
  %213 = sub i64 %212, 1000000007
  %214 = sub i64 %213, -4293607669692766407
  %215 = sub i64 %209, 1000000007
  %216 = mul i64 %214, 1000000007
  %217 = add i64 %209, 8831833605984525693
  %218 = sub i64 %217, 1000000007
  %219 = sub i64 %218, 8831833605984525693
  %220 = sub i64 %209, 1000000007
  %221 = mul i64 %219, 1000000007
  %222 = add i64 0, 1895805046169983013
  %223 = sub i64 %222, %209
  %224 = sub i64 %223, 1895805046169983013
  %225 = sub i64 0, %209
  %226 = sub i64 0, 1000000007
  %227 = sub i64 %224, %226
  %228 = add i64 %224, 1000000007
  %229 = shl i64 %209, 1000000007
  %230 = shl i64 %209, 1000000007
  %231 = srem i64 %209, 1000000007
  %232 = trunc i64 %231 to i32
  store i32 %232, i32* %6, align 4
  store i32 1952469723, i32* %7
  br label %233

; <label>:233:                                    ; preds = %182, %136, %123, %122, %86, %71, %68, %31, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z1Cii(i32, i32) #2 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [10020 x i32], [10020 x i32]* @fac, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 1, %9
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [10020 x i32], [10020 x i32]* @ifac, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 %10, %15
  %17 = srem i64 %16, 1000000007
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %4, align 4
  %20 = add i32 %18, -486017414
  %21 = sub i32 %20, %19
  %22 = sub i32 %21, -486017414
  %23 = sub nsw i32 %18, %19
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds [10020 x i32], [10020 x i32]* @ifac, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 %17, %27
  %29 = srem i64 %28, 1000000007
  %30 = trunc i64 %29 to i32
  ret i32 %30
}

declare i32 @printf(i8*, ...) #3

declare i32 @getchar() #3

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
