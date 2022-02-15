; ModuleID = 'Project_CodeNet_C++1400/p00150/s387574437.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s387574437.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@f = global [10003 x i8] zeroinitializer, align 16
@f2 = global [10003 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 1169935706, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %739
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1169935706, label %15
    i32 -1634734354, label %19
    i32 1277200189, label %20
    i32 -1481421529, label %27
    i32 -566655008, label %33
    i32 730972270, label %37
    i32 1252000431, label %53
    i32 230362967, label %84
    i32 338630640, label %85
    i32 547704935, label %100
    i32 1670616769, label %116
    i32 -1661890043, label %117
    i32 1886443294, label %123
    i32 -371213453, label %124
    i32 1191784554, label %130
    i32 1384200355, label %146
    i32 326140970, label %161
    i32 1146355549, label %162
    i32 -1069901683, label %166
    i32 1587006229, label %175
    i32 -1717094240, label %202
    i32 -1894952499, label %229
    i32 -283286265, label %232
    i32 -73600901, label %236
    i32 1769928537, label %237
    i32 1128612308, label %252
    i32 -821019824, label %284
    i32 -198593777, label %285
    i32 1652803441, label %312
    i32 475539322, label %339
    i32 1759821522, label %340
    i32 685711115, label %345
    i32 -677276152, label %361
    i32 1712589085, label %389
    i32 1114355180, label %390
    i32 717615901, label %395
    i32 390282440, label %411
    i32 -1576287025, label %440
    i32 2034366413, label %443
    i32 1963744089, label %452
    i32 -1891049915, label %459
    i32 703642166, label %460
    i32 875877137, label %475
    i32 1792118511, label %494
    i32 -1976406317, label %495
    i32 -180106763, label %499
    i32 28992505, label %527
    i32 -1685805692, label %555
    i32 59802046, label %556
    i32 -1490488121, label %572
    i32 1659142500, label %591
    i32 122719162, label %592
    i32 -1693855042, label %619
    i32 117814231, label %647
    i32 683177751, label %648
    i32 -1549840738, label %652
    i32 -290590063, label %653
    i32 -1547004777, label %654
    i32 357729359, label %679
    i32 -1946347228, label %691
    i32 1305705150, label %692
    i32 1520518175, label %693
    i32 1470334232, label %696
    i32 -1308433205, label %733
    i32 911797364, label %734
    i32 1613427527, label %738
  ]

; <label>:14:                                     ; preds = %12
  br label %739

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %16, 10002
  %18 = select i1 %17, i32 -1634734354, i32 1191784554
  store i32 %18, i32* %11
  br label %739

; <label>:19:                                     ; preds = %12
  store i32 2, i32* %5, align 4
  store i32 1277200189, i32* %11
  br label %739

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %5, align 4
  %23 = mul nsw i32 %21, %22
  %24 = load i32, i32* %4, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 -1481421529, i32 1886443294
  store i32 %26, i32* %11
  br label %739

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %5, align 4
  %30 = srem i32 %28, %29
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 -566655008, i32 730972270
  store i32 %32, i32* %11
  br label %739

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10003 x i8], [10003 x i8]* @f, i64 0, i64 %35
  store i8 1, i8* %36, align 1
  store i32 338630640, i32* %11
  br label %739

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 729020029
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 729020029
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1252000431, i32 683177751
  store i32 %52, i32* %11
  br label %739

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10003 x i8], [10003 x i8]* @f, i64 0, i64 %55
  store i8 0, i8* %56, align 1
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 447074159
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 447074159
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 230362967, i32 683177751
  store i32 %83, i32* %11
  br label %739

; <label>:84:                                     ; preds = %12
  store i32 1886443294, i32* %11
  br label %739

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 547704935, i32 -1549840738
  store i32 %99, i32* %11
  br label %739

; <label>:100:                                    ; preds = %12
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, -1197456795
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -1197456795
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1670616769, i32 -1549840738
  store i32 %115, i32* %11
  br label %739

; <label>:116:                                    ; preds = %12
  store i32 -1661890043, i32* %11
  br label %739

; <label>:117:                                    ; preds = %12
  %118 = load i32, i32* %5, align 4
  %119 = add i32 %118, -1696232910
  %120 = add i32 %119, 1
  %121 = sub i32 %120, -1696232910
  %122 = add nsw i32 %118, 1
  store i32 %121, i32* %5, align 4
  store i32 1277200189, i32* %11
  br label %739

; <label>:123:                                    ; preds = %12
  store i32 -371213453, i32* %11
  br label %739

; <label>:124:                                    ; preds = %12
  %125 = load i32, i32* %4, align 4
  %126 = sub i32 %125, 162996535
  %127 = add i32 %126, 1
  %128 = add i32 %127, 162996535
  %129 = add nsw i32 %125, 1
  store i32 %128, i32* %4, align 4
  store i32 1169935706, i32* %11
  br label %739

; <label>:130:                                    ; preds = %12
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, 1434801176
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 1434801176
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 1384200355, i32 -290590063
  store i32 %145, i32* %11
  br label %739

; <label>:146:                                    ; preds = %12
  store i8 1, i8* getelementptr inbounds ([10003 x i8], [10003 x i8]* @f, i64 0, i64 3), align 1
  store i8 1, i8* getelementptr inbounds ([10003 x i8], [10003 x i8]* @f, i64 0, i64 5), align 1
  store i32 0, i32* %6, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 326140970, i32 -290590063
  store i32 %160, i32* %11
  br label %739

; <label>:161:                                    ; preds = %12
  store i32 1146355549, i32* %11
  br label %739

; <label>:162:                                    ; preds = %12
  %163 = load i32, i32* %6, align 4
  %164 = icmp slt i32 %163, 10002
  %165 = select i1 %164, i32 -1069901683, i32 -198593777
  store i32 %165, i32* %11
  br label %739

; <label>:166:                                    ; preds = %12
  %167 = load i32, i32* %6, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [10003 x i8], [10003 x i8]* @f, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = trunc i8 %170 to i1
  %172 = zext i1 %171 to i32
  %173 = icmp eq i32 %172, 1
  %174 = select i1 %173, i32 1587006229, i32 -73600901
  store i32 %174, i32* %11
  br label %739

; <label>:175:                                    ; preds = %12
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -1717094240, i32 -1547004777
  store i32 %201, i32* %11
  br label %739

; <label>:202:                                    ; preds = %12
  %203 = load i32, i32* %6, align 4
  %204 = sub i32 %203, -723020525
  %205 = add i32 %204, 2
  %206 = add i32 %205, -723020525
  %207 = add nsw i32 %203, 2
  %208 = sext i32 %206 to i64
  %209 = getelementptr inbounds [10003 x i8], [10003 x i8]* @f, i64 0, i64 %208
  %210 = load i8, i8* %209, align 1
  %211 = trunc i8 %210 to i1
  %212 = zext i1 %211 to i32
  %213 = icmp eq i32 %212, 1
  store i1 %213, i1* %2
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, -562802722
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -562802722
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -1894952499, i32 -1547004777
  store i32 %228, i32* %11
  br label %739

; <label>:229:                                    ; preds = %12
  %230 = load volatile i1, i1* %2
  %231 = select i1 %230, i32 -283286265, i32 -73600901
  store i32 %231, i32* %11
  br label %739

; <label>:232:                                    ; preds = %12
  %233 = load i32, i32* %6, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [10003 x i8], [10003 x i8]* @f2, i64 0, i64 %234
  store i8 1, i8* %235, align 1
  store i32 -73600901, i32* %11
  br label %739

; <label>:236:                                    ; preds = %12
  store i32 1769928537, i32* %11
  br label %739

; <label>:237:                                    ; preds = %12
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 1128612308, i32 357729359
  store i32 %251, i32* %11
  br label %739

; <label>:252:                                    ; preds = %12
  %253 = load i32, i32* %6, align 4
  %254 = add i32 %253, 664956030
  %255 = add i32 %254, 1
  %256 = sub i32 %255, 664956030
  %257 = add nsw i32 %253, 1
  store i32 %256, i32* %6, align 4
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -821019824, i32 357729359
  store i32 %283, i32* %11
  br label %739

; <label>:284:                                    ; preds = %12
  store i32 1146355549, i32* %11
  br label %739

; <label>:285:                                    ; preds = %12
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 1652803441, i32 -1946347228
  store i32 %311, i32* %11
  br label %739

; <label>:312:                                    ; preds = %12
  store i8 1, i8* getelementptr inbounds ([10003 x i8], [10003 x i8]* @f2, i64 0, i64 5), align 1
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 false, true
  %325 = and i1 %322, false
  %326 = and i1 %320, %324
  %327 = and i1 %323, false
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 false, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 475539322, i32 -1946347228
  store i32 %338, i32* %11
  br label %739

; <label>:339:                                    ; preds = %12
  store i32 1759821522, i32* %11
  br label %739

; <label>:340:                                    ; preds = %12
  %341 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %342 = load i32, i32* %7, align 4
  %343 = icmp eq i32 %342, 0
  %344 = select i1 %343, i32 685711115, i32 1114355180
  store i32 %344, i32* %11
  br label %739

; <label>:345:                                    ; preds = %12
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 955599583
  %349 = sub i32 %348, 1
  %350 = add i32 %349, 955599583
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 -677276152, i32 1305705150
  store i32 %360, i32* %11
  br label %739

; <label>:361:                                    ; preds = %12
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = add i32 %362, -1472685964
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, -1472685964
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 true, true
  %375 = and i1 %372, true
  %376 = and i1 %370, %374
  %377 = and i1 %373, true
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 true, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 1712589085, i32 1305705150
  store i32 %388, i32* %11
  br label %739

; <label>:389:                                    ; preds = %12
  store i32 122719162, i32* %11
  br label %739

; <label>:390:                                    ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %391 = load i32, i32* %7, align 4
  %392 = sub i32 0, 2
  %393 = add i32 %391, %392
  %394 = sub nsw i32 %391, 2
  store i32 %393, i32* %10, align 4
  store i32 717615901, i32* %11
  br label %739

; <label>:395:                                    ; preds = %12
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, -108106313
  %399 = sub i32 %398, 1
  %400 = add i32 %399, -108106313
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 390282440, i32 1520518175
  store i32 %410, i32* %11
  br label %739

; <label>:411:                                    ; preds = %12
  %412 = load i32, i32* %10, align 4
  %413 = icmp sge i32 %412, 5
  store i1 %413, i1* %1
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 0, 1
  %417 = add i32 %414, %416
  %418 = sub i32 %414, 1
  %419 = mul i32 %414, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %415, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 true, true
  %426 = and i1 %423, true
  %427 = and i1 %421, %425
  %428 = and i1 %424, true
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 true, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 -1576287025, i32 1520518175
  store i32 %439, i32* %11
  br label %739

; <label>:440:                                    ; preds = %12
  %441 = load volatile i1, i1* %1
  %442 = select i1 %441, i32 2034366413, i32 -1976406317
  store i32 %442, i32* %11
  br label %739

; <label>:443:                                    ; preds = %12
  %444 = load i32, i32* %10, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [10003 x i8], [10003 x i8]* @f2, i64 0, i64 %445
  %447 = load i8, i8* %446, align 1
  %448 = trunc i8 %447 to i1
  %449 = zext i1 %448 to i32
  %450 = icmp eq i32 %449, 1
  %451 = select i1 %450, i32 1963744089, i32 -1891049915
  store i32 %451, i32* %11
  br label %739

; <label>:452:                                    ; preds = %12
  %453 = load i32, i32* %10, align 4
  %454 = sub i32 %453, 1413951710
  %455 = add i32 %454, 2
  %456 = add i32 %455, 1413951710
  %457 = add nsw i32 %453, 2
  store i32 %456, i32* %9, align 4
  %458 = load i32, i32* %10, align 4
  store i32 %458, i32* %8, align 4
  store i32 -1976406317, i32* %11
  br label %739

; <label>:459:                                    ; preds = %12
  store i32 703642166, i32* %11
  br label %739

; <label>:460:                                    ; preds = %12
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 0, 1
  %464 = add i32 %461, %463
  %465 = sub i32 %461, 1
  %466 = mul i32 %461, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %462, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 875877137, i32 1470334232
  store i32 %474, i32* %11
  br label %739

; <label>:475:                                    ; preds = %12
  %476 = load i32, i32* %10, align 4
  %477 = sub i32 0, -1
  %478 = sub i32 %476, %477
  %479 = add nsw i32 %476, -1
  store i32 %478, i32* %10, align 4
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 0, 1
  %483 = add i32 %480, %482
  %484 = sub i32 %480, 1
  %485 = mul i32 %480, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %481, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 1792118511, i32 1470334232
  store i32 %493, i32* %11
  br label %739

; <label>:494:                                    ; preds = %12
  store i32 717615901, i32* %11
  br label %739

; <label>:495:                                    ; preds = %12
  %496 = load i32, i32* %7, align 4
  %497 = icmp sle i32 %496, 6
  %498 = select i1 %497, i32 -180106763, i32 59802046
  store i32 %498, i32* %11
  br label %739

; <label>:499:                                    ; preds = %12
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 %500, 869741413
  %503 = sub i32 %502, 1
  %504 = add i32 %503, 869741413
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 false, true
  %513 = and i1 %510, false
  %514 = and i1 %508, %512
  %515 = and i1 %511, false
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 false, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 28992505, i32 -1308433205
  store i32 %526, i32* %11
  br label %739

; <label>:527:                                    ; preds = %12
  store i32 3, i32* %8, align 4
  store i32 5, i32* %9, align 4
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = add i32 %528, 1878118189
  %531 = sub i32 %530, 1
  %532 = sub i32 %531, 1878118189
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = xor i1 %536, true
  %539 = xor i1 %537, true
  %540 = xor i1 true, true
  %541 = and i1 %538, true
  %542 = and i1 %536, %540
  %543 = and i1 %539, true
  %544 = and i1 %537, %540
  %545 = or i1 %541, %542
  %546 = or i1 %543, %544
  %547 = xor i1 %545, %546
  %548 = or i1 %538, %539
  %549 = xor i1 %548, true
  %550 = or i1 true, %540
  %551 = and i1 %549, %550
  %552 = or i1 %547, %551
  %553 = or i1 %536, %537
  %554 = select i1 %552, i32 -1685805692, i32 -1308433205
  store i32 %554, i32* %11
  br label %739

; <label>:555:                                    ; preds = %12
  store i32 59802046, i32* %11
  br label %739

; <label>:556:                                    ; preds = %12
  %557 = load i32, i32* @x
  %558 = load i32, i32* @y
  %559 = add i32 %557, 1081865465
  %560 = sub i32 %559, 1
  %561 = sub i32 %560, 1081865465
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = and i1 %565, %566
  %568 = xor i1 %565, %566
  %569 = or i1 %567, %568
  %570 = or i1 %565, %566
  %571 = select i1 %569, i32 -1490488121, i32 911797364
  store i32 %571, i32* %11
  br label %739

; <label>:572:                                    ; preds = %12
  %573 = load i32, i32* %8, align 4
  %574 = load i32, i32* %9, align 4
  %575 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %573, i32 %574)
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = add i32 %576, 1720846179
  %579 = sub i32 %578, 1
  %580 = sub i32 %579, 1720846179
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = and i1 %584, %585
  %587 = xor i1 %584, %585
  %588 = or i1 %586, %587
  %589 = or i1 %584, %585
  %590 = select i1 %588, i32 1659142500, i32 911797364
  store i32 %590, i32* %11
  br label %739

; <label>:591:                                    ; preds = %12
  store i32 1759821522, i32* %11
  br label %739

; <label>:592:                                    ; preds = %12
  %593 = load i32, i32* @x
  %594 = load i32, i32* @y
  %595 = sub i32 0, 1
  %596 = add i32 %593, %595
  %597 = sub i32 %593, 1
  %598 = mul i32 %593, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %594, 10
  %602 = xor i1 %600, true
  %603 = xor i1 %601, true
  %604 = xor i1 false, true
  %605 = and i1 %602, false
  %606 = and i1 %600, %604
  %607 = and i1 %603, false
  %608 = and i1 %601, %604
  %609 = or i1 %605, %606
  %610 = or i1 %607, %608
  %611 = xor i1 %609, %610
  %612 = or i1 %602, %603
  %613 = xor i1 %612, true
  %614 = or i1 false, %604
  %615 = and i1 %613, %614
  %616 = or i1 %611, %615
  %617 = or i1 %600, %601
  %618 = select i1 %616, i32 -1693855042, i32 1613427527
  store i32 %618, i32* %11
  br label %739

; <label>:619:                                    ; preds = %12
  %620 = load i32, i32* @x
  %621 = load i32, i32* @y
  %622 = add i32 %620, -559589171
  %623 = sub i32 %622, 1
  %624 = sub i32 %623, -559589171
  %625 = sub i32 %620, 1
  %626 = mul i32 %620, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %621, 10
  %630 = xor i1 %628, true
  %631 = xor i1 %629, true
  %632 = xor i1 false, true
  %633 = and i1 %630, false
  %634 = and i1 %628, %632
  %635 = and i1 %631, false
  %636 = and i1 %629, %632
  %637 = or i1 %633, %634
  %638 = or i1 %635, %636
  %639 = xor i1 %637, %638
  %640 = or i1 %630, %631
  %641 = xor i1 %640, true
  %642 = or i1 false, %632
  %643 = and i1 %641, %642
  %644 = or i1 %639, %643
  %645 = or i1 %628, %629
  %646 = select i1 %644, i32 117814231, i32 1613427527
  store i32 %646, i32* %11
  br label %739

; <label>:647:                                    ; preds = %12
  ret i32 0

; <label>:648:                                    ; preds = %12
  %649 = load i32, i32* %4, align 4
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds [10003 x i8], [10003 x i8]* @f, i64 0, i64 %650
  store i8 0, i8* %651, align 1
  store i32 1252000431, i32* %11
  br label %739

; <label>:652:                                    ; preds = %12
  store i32 547704935, i32* %11
  br label %739

; <label>:653:                                    ; preds = %12
  store i8 1, i8* getelementptr inbounds ([10003 x i8], [10003 x i8]* @f, i64 0, i64 3), align 1
  store i8 1, i8* getelementptr inbounds ([10003 x i8], [10003 x i8]* @f, i64 0, i64 5), align 1
  store i32 0, i32* %6, align 4
  store i32 1384200355, i32* %11
  br label %739

; <label>:654:                                    ; preds = %12
  %655 = load i32, i32* %6, align 4
  %656 = sub i32 0, 2
  %657 = add i32 %655, %656
  %658 = sub i32 %655, 2
  %659 = mul i32 %657, 2
  %660 = shl i32 %655, 2
  %661 = sub i32 %655, -967703754
  %662 = sub i32 %661, 2
  %663 = add i32 %662, -967703754
  %664 = sub i32 %655, 2
  %665 = mul i32 %663, 2
  %666 = shl i32 %655, 2
  %667 = shl i32 %655, 2
  %668 = sub i32 0, %655
  %669 = sub i32 0, 2
  %670 = add i32 %668, %669
  %671 = sub i32 0, %670
  %672 = add nsw i32 %655, 2
  %673 = sext i32 %671 to i64
  %674 = getelementptr inbounds [10003 x i8], [10003 x i8]* @f, i64 0, i64 %673
  %675 = load i8, i8* %674, align 1
  %676 = trunc i8 %675 to i1
  %677 = zext i1 %676 to i32
  %678 = icmp eq i32 %677, 1
  store i32 -1717094240, i32* %11
  br label %739

; <label>:679:                                    ; preds = %12
  %680 = load i32, i32* %6, align 4
  %681 = shl i32 %680, 1
  %682 = shl i32 %680, 1
  %683 = sub i32 %680, -1648513862
  %684 = sub i32 %683, 1
  %685 = add i32 %684, -1648513862
  %686 = sub i32 %680, 1
  %687 = mul i32 %685, 1
  %688 = sub i32 0, 1
  %689 = sub i32 %680, %688
  %690 = add nsw i32 %680, 1
  store i32 %689, i32* %6, align 4
  store i32 1128612308, i32* %11
  br label %739

; <label>:691:                                    ; preds = %12
  store i8 1, i8* getelementptr inbounds ([10003 x i8], [10003 x i8]* @f2, i64 0, i64 5), align 1
  store i32 1652803441, i32* %11
  br label %739

; <label>:692:                                    ; preds = %12
  store i32 -677276152, i32* %11
  br label %739

; <label>:693:                                    ; preds = %12
  %694 = load i32, i32* %10, align 4
  %695 = icmp sge i32 %694, 5
  store i32 390282440, i32* %11
  br label %739

; <label>:696:                                    ; preds = %12
  %697 = load i32, i32* %10, align 4
  %698 = shl i32 %697, -1
  %699 = sub i32 0, %697
  %700 = add i32 0, %699
  %701 = sub i32 0, %697
  %702 = sub i32 0, %700
  %703 = sub i32 0, -1
  %704 = add i32 %702, %703
  %705 = sub i32 0, %704
  %706 = add i32 %700, -1
  %707 = sub i32 0, -1512659967
  %708 = sub i32 %707, %697
  %709 = add i32 %708, -1512659967
  %710 = sub i32 0, %697
  %711 = sub i32 0, -1
  %712 = sub i32 %709, %711
  %713 = add i32 %709, -1
  %714 = sub i32 %697, -919454661
  %715 = sub i32 %714, -1
  %716 = add i32 %715, -919454661
  %717 = sub i32 %697, -1
  %718 = mul i32 %716, -1
  %719 = add i32 %697, -1756736713
  %720 = sub i32 %719, -1
  %721 = sub i32 %720, -1756736713
  %722 = sub i32 %697, -1
  %723 = mul i32 %721, -1
  %724 = sub i32 0, -1
  %725 = add i32 %697, %724
  %726 = sub i32 %697, -1
  %727 = mul i32 %725, -1
  %728 = sub i32 0, %697
  %729 = sub i32 0, -1
  %730 = add i32 %728, %729
  %731 = sub i32 0, %730
  %732 = add nsw i32 %697, -1
  store i32 %731, i32* %10, align 4
  store i32 875877137, i32* %11
  br label %739

; <label>:733:                                    ; preds = %12
  store i32 3, i32* %8, align 4
  store i32 5, i32* %9, align 4
  store i32 28992505, i32* %11
  br label %739

; <label>:734:                                    ; preds = %12
  %735 = load i32, i32* %8, align 4
  %736 = load i32, i32* %9, align 4
  %737 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %735, i32 %736)
  store i32 -1490488121, i32* %11
  br label %739

; <label>:738:                                    ; preds = %12
  store i32 -1693855042, i32* %11
  br label %739

; <label>:739:                                    ; preds = %738, %734, %733, %696, %693, %692, %691, %679, %654, %653, %652, %648, %619, %592, %591, %572, %556, %555, %527, %499, %495, %494, %475, %460, %459, %452, %443, %440, %411, %395, %390, %389, %361, %345, %340, %339, %312, %285, %284, %252, %237, %236, %232, %229, %202, %175, %166, %162, %161, %146, %130, %124, %123, %117, %116, %100, %85, %84, %53, %37, %33, %27, %20, %19, %15, %14
  br label %12
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
