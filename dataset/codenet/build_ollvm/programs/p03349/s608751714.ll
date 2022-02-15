; ModuleID = 'Project_CodeNet_C++1400/p03349/s608751714.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s608751714.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_Z2upRii = comdat any

@n = global i32 0, align 4
@k = global i32 0, align 4
@m = global i32 0, align 4
@f = global [310 x [310 x i32]] zeroinitializer, align 16
@g = global [310 x [310 x i32]] zeroinitializer, align 16
@c = global [310 x [310 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @k, i32* @m)
  store i32 1, i32* getelementptr inbounds ([310 x [310 x i32]], [310 x [310 x i32]]* @c, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %7, align 4
  %16 = alloca i32
  store i32 1748826898, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %985
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1748826898, label %20
    i32 -1386618292, label %24
    i32 -416482294, label %29
    i32 -2112094483, label %57
    i32 -1901309879, label %76
    i32 231883507, label %79
    i32 -35150441, label %117
    i32 -1816907563, label %123
    i32 -1734179926, label %124
    i32 983847909, label %139
    i32 -2012344086, label %171
    i32 1709536606, label %172
    i32 -583519781, label %173
    i32 -1579975344, label %201
    i32 -1897367398, label %220
    i32 -1842105947, label %223
    i32 649986768, label %227
    i32 -1277070846, label %233
    i32 648787118, label %248
    i32 -168965563, label %277
    i32 65958202, label %278
    i32 982508517, label %305
    i32 -241406399, label %335
    i32 931245898, label %338
    i32 2102447000, label %358
    i32 581263840, label %365
    i32 914193153, label %366
    i32 1135695055, label %382
    i32 1806512373, label %416
    i32 -1937607011, label %419
    i32 403048759, label %420
    i32 429428829, label %425
    i32 -143320282, label %426
    i32 -658251646, label %431
    i32 1844510563, label %447
    i32 -1795103225, label %529
    i32 295800249, label %530
    i32 36973581, label %537
    i32 -2021290829, label %538
    i32 228759353, label %543
    i32 1114279967, label %545
    i32 -1858139269, label %561
    i32 -1940421155, label %579
    i32 -1796393237, label %582
    i32 1134070226, label %598
    i32 1173740067, label %644
    i32 1971654639, label %645
    i32 -1969876557, label %651
    i32 -2053639653, label %652
    i32 440095925, label %657
    i32 517233209, label %667
    i32 -2093566310, label %671
    i32 -325473339, label %685
    i32 1739429211, label %689
    i32 1642333420, label %691
    i32 -873010433, label %694
    i32 537496366, label %716
    i32 588088420, label %898
    i32 -1482444665, label %901
  ]

; <label>:19:                                     ; preds = %17
  br label %985

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %7, align 4
  %22 = icmp slt i32 %21, 300
  %23 = select i1 %22, i32 -1386618292, i32 1709536606
  store i32 %23, i32* %16
  br label %985

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @c, i64 0, i64 %26
  %28 = getelementptr inbounds [310 x i32], [310 x i32]* %27, i64 0, i64 0
  store i32 1, i32* %28, align 8
  store i32 1, i32* %8, align 4
  store i32 -416482294, i32* %16
  br label %985

; <label>:29:                                     ; preds = %17
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1294311607
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1294311607
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -2112094483, i32 517233209
  store i32 %56, i32* %16
  br label %985

; <label>:57:                                     ; preds = %17
  %58 = load i32, i32* %8, align 4
  %59 = load i32, i32* %7, align 4
  %60 = icmp sle i32 %58, %59
  store i1 %60, i1* %5
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, -2059413217
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -2059413217
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1901309879, i32 517233209
  store i32 %75, i32* %16
  br label %985

; <label>:76:                                     ; preds = %17
  %77 = load volatile i1, i1* %5
  %78 = select i1 %77, i32 231883507, i32 -1816907563
  store i32 %78, i32* %16
  br label %985

; <label>:79:                                     ; preds = %17
  %80 = load i32, i32* %7, align 4
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub nsw i32 %80, 1
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @c, i64 0, i64 %84
  %86 = load i32, i32* %8, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [310 x i32], [310 x i32]* %85, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %7, align 4
  %91 = add i32 %90, -1742694608
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -1742694608
  %94 = sub nsw i32 %90, 1
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @c, i64 0, i64 %95
  %97 = load i32, i32* %8, align 4
  %98 = add i32 %97, -1717585428
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -1717585428
  %101 = sub nsw i32 %97, 1
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds [310 x i32], [310 x i32]* %96, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = sub i32 %89, 331652941
  %106 = add i32 %105, %104
  %107 = add i32 %106, 331652941
  %108 = add nsw i32 %89, %104
  %109 = load i32, i32* @m, align 4
  %110 = srem i32 %107, %109
  %111 = load i32, i32* %7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @c, i64 0, i64 %112
  %114 = load i32, i32* %8, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [310 x i32], [310 x i32]* %113, i64 0, i64 %115
  store i32 %110, i32* %116, align 4
  store i32 -35150441, i32* %16
  br label %985

; <label>:117:                                    ; preds = %17
  %118 = load i32, i32* %8, align 4
  %119 = add i32 %118, 1372511427
  %120 = add i32 %119, 1
  %121 = sub i32 %120, 1372511427
  %122 = add nsw i32 %118, 1
  store i32 %121, i32* %8, align 4
  store i32 -416482294, i32* %16
  br label %985

; <label>:123:                                    ; preds = %17
  store i32 -1734179926, i32* %16
  br label %985

; <label>:124:                                    ; preds = %17
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 983847909, i32 -2093566310
  store i32 %138, i32* %16
  br label %985

; <label>:139:                                    ; preds = %17
  %140 = load i32, i32* %7, align 4
  %141 = sub i32 %140, -2075373499
  %142 = add i32 %141, 1
  %143 = add i32 %142, -2075373499
  %144 = add nsw i32 %140, 1
  store i32 %143, i32* %7, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -2012344086, i32 -2093566310
  store i32 %170, i32* %16
  br label %985

; <label>:171:                                    ; preds = %17
  store i32 1748826898, i32* %16
  br label %985

; <label>:172:                                    ; preds = %17
  store i32 1, i32* getelementptr inbounds ([310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 1, i64 0), align 8
  store i32 1, i32* getelementptr inbounds ([310 x [310 x i32]], [310 x [310 x i32]]* @g, i64 0, i64 1, i64 0), align 8
  store i32 0, i32* %9, align 4
  store i32 -583519781, i32* %16
  br label %985

; <label>:173:                                    ; preds = %17
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, -1046869394
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -1046869394
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
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
  %200 = select i1 %198, i32 -1579975344, i32 -325473339
  store i32 %200, i32* %16
  br label %985

; <label>:201:                                    ; preds = %17
  %202 = load i32, i32* %9, align 4
  %203 = load i32, i32* @k, align 4
  %204 = icmp sle i32 %202, %203
  store i1 %204, i1* %4
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 156157030
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 156157030
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -1897367398, i32 -325473339
  store i32 %219, i32* %16
  br label %985

; <label>:220:                                    ; preds = %17
  %221 = load volatile i1, i1* %4
  %222 = select i1 %221, i32 -1842105947, i32 -1277070846
  store i32 %222, i32* %16
  br label %985

; <label>:223:                                    ; preds = %17
  %224 = load i32, i32* %9, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [310 x i32], [310 x i32]* getelementptr inbounds ([310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 1), i64 0, i64 %225
  store i32 1, i32* %226, align 4
  store i32 649986768, i32* %16
  br label %985

; <label>:227:                                    ; preds = %17
  %228 = load i32, i32* %9, align 4
  %229 = sub i32 %228, -1977664953
  %230 = add i32 %229, 1
  %231 = add i32 %230, -1977664953
  %232 = add nsw i32 %228, 1
  store i32 %231, i32* %9, align 4
  store i32 -583519781, i32* %16
  br label %985

; <label>:233:                                    ; preds = %17
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 648787118, i32 1739429211
  store i32 %247, i32* %16
  br label %985

; <label>:248:                                    ; preds = %17
  %249 = load i32, i32* @k, align 4
  store i32 %249, i32* %10, align 4
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, -1393727002
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -1393727002
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
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
  %276 = select i1 %274, i32 -168965563, i32 1739429211
  store i32 %276, i32* %16
  br label %985

; <label>:277:                                    ; preds = %17
  store i32 65958202, i32* %16
  br label %985

; <label>:278:                                    ; preds = %17
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 982508517, i32 1642333420
  store i32 %304, i32* %16
  br label %985

; <label>:305:                                    ; preds = %17
  %306 = load i32, i32* %10, align 4
  %307 = icmp sge i32 %306, 0
  store i1 %307, i1* %3
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = add i32 %308, -1538802597
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, -1538802597
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 -241406399, i32 1642333420
  store i32 %334, i32* %16
  br label %985

; <label>:335:                                    ; preds = %17
  %336 = load volatile i1, i1* %3
  %337 = select i1 %336, i32 931245898, i32 581263840
  store i32 %337, i32* %16
  br label %985

; <label>:338:                                    ; preds = %17
  %339 = load i32, i32* %10, align 4
  %340 = sub i32 0, 1
  %341 = sub i32 %339, %340
  %342 = add nsw i32 %339, 1
  %343 = sext i32 %341 to i64
  %344 = getelementptr inbounds [310 x i32], [310 x i32]* getelementptr inbounds ([310 x [310 x i32]], [310 x [310 x i32]]* @g, i64 0, i64 1), i64 0, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = load i32, i32* %10, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [310 x i32], [310 x i32]* getelementptr inbounds ([310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 1), i64 0, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = sub i32 0, %349
  %351 = sub i32 %345, %350
  %352 = add nsw i32 %345, %349
  %353 = load i32, i32* @m, align 4
  %354 = srem i32 %351, %353
  %355 = load i32, i32* %10, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [310 x i32], [310 x i32]* getelementptr inbounds ([310 x [310 x i32]], [310 x [310 x i32]]* @g, i64 0, i64 1), i64 0, i64 %356
  store i32 %354, i32* %357, align 4
  store i32 2102447000, i32* %16
  br label %985

; <label>:358:                                    ; preds = %17
  %359 = load i32, i32* %10, align 4
  %360 = sub i32 0, %359
  %361 = sub i32 0, -1
  %362 = add i32 %360, %361
  %363 = sub i32 0, %362
  %364 = add nsw i32 %359, -1
  store i32 %363, i32* %10, align 4
  store i32 65958202, i32* %16
  br label %985

; <label>:365:                                    ; preds = %17
  store i32 2, i32* %11, align 4
  store i32 914193153, i32* %16
  br label %985

; <label>:366:                                    ; preds = %17
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = add i32 %367, 1903559224
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, 1903559224
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 1135695055, i32 -873010433
  store i32 %381, i32* %16
  br label %985

; <label>:382:                                    ; preds = %17
  %383 = load i32, i32* %11, align 4
  %384 = load i32, i32* @n, align 4
  %385 = sub i32 0, 1
  %386 = sub i32 %384, %385
  %387 = add nsw i32 %384, 1
  %388 = icmp sle i32 %383, %386
  store i1 %388, i1* %2
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = add i32 %389, 1633675513
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, 1633675513
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 true, true
  %402 = and i1 %399, true
  %403 = and i1 %397, %401
  %404 = and i1 %400, true
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 true, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 1806512373, i32 -873010433
  store i32 %415, i32* %16
  br label %985

; <label>:416:                                    ; preds = %17
  %417 = load volatile i1, i1* %2
  %418 = select i1 %417, i32 -1937607011, i32 440095925
  store i32 %418, i32* %16
  br label %985

; <label>:419:                                    ; preds = %17
  store i32 0, i32* %12, align 4
  store i32 403048759, i32* %16
  br label %985

; <label>:420:                                    ; preds = %17
  %421 = load i32, i32* %12, align 4
  %422 = load i32, i32* @k, align 4
  %423 = icmp sle i32 %421, %422
  %424 = select i1 %423, i32 429428829, i32 228759353
  store i32 %424, i32* %16
  br label %985

; <label>:425:                                    ; preds = %17
  store i32 1, i32* %13, align 4
  store i32 -143320282, i32* %16
  br label %985

; <label>:426:                                    ; preds = %17
  %427 = load i32, i32* %13, align 4
  %428 = load i32, i32* %11, align 4
  %429 = icmp slt i32 %427, %428
  %430 = select i1 %429, i32 -658251646, i32 36973581
  store i32 %430, i32* %16
  br label %985

; <label>:431:                                    ; preds = %17
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, -1461101134
  %435 = sub i32 %434, 1
  %436 = add i32 %435, -1461101134
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 1844510563, i32 537496366
  store i32 %446, i32* %16
  br label %985

; <label>:447:                                    ; preds = %17
  %448 = load i32, i32* %11, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %449
  %451 = load i32, i32* %12, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [310 x i32], [310 x i32]* %450, i64 0, i64 %452
  %454 = load i32, i32* %11, align 4
  %455 = load i32, i32* %13, align 4
  %456 = add i32 %454, 1596214955
  %457 = sub i32 %456, %455
  %458 = sub i32 %457, 1596214955
  %459 = sub nsw i32 %454, %455
  %460 = sext i32 %458 to i64
  %461 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %460
  %462 = load i32, i32* %12, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [310 x i32], [310 x i32]* %461, i64 0, i64 %463
  %465 = load i32, i32* %464, align 4
  %466 = sext i32 %465 to i64
  %467 = mul nsw i64 1, %466
  %468 = load i32, i32* %13, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @g, i64 0, i64 %469
  %471 = load i32, i32* %12, align 4
  %472 = sub i32 0, 1
  %473 = sub i32 %471, %472
  %474 = add nsw i32 %471, 1
  %475 = sext i32 %473 to i64
  %476 = getelementptr inbounds [310 x i32], [310 x i32]* %470, i64 0, i64 %475
  %477 = load i32, i32* %476, align 4
  %478 = sext i32 %477 to i64
  %479 = mul nsw i64 %467, %478
  %480 = load i32, i32* @m, align 4
  %481 = sext i32 %480 to i64
  %482 = srem i64 %479, %481
  %483 = load i32, i32* %11, align 4
  %484 = sub i32 0, 2
  %485 = add i32 %483, %484
  %486 = sub nsw i32 %483, 2
  %487 = sext i32 %485 to i64
  %488 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @c, i64 0, i64 %487
  %489 = load i32, i32* %13, align 4
  %490 = sub i32 %489, 749140412
  %491 = sub i32 %490, 1
  %492 = add i32 %491, 749140412
  %493 = sub nsw i32 %489, 1
  %494 = sext i32 %492 to i64
  %495 = getelementptr inbounds [310 x i32], [310 x i32]* %488, i64 0, i64 %494
  %496 = load i32, i32* %495, align 4
  %497 = sext i32 %496 to i64
  %498 = mul nsw i64 %482, %497
  %499 = load i32, i32* @m, align 4
  %500 = sext i32 %499 to i64
  %501 = srem i64 %498, %500
  %502 = trunc i64 %501 to i32
  call void @_Z2upRii(i32* dereferenceable(4) %453, i32 %502)
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 0, 1
  %506 = add i32 %503, %505
  %507 = sub i32 %503, 1
  %508 = mul i32 %503, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %504, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 true, true
  %515 = and i1 %512, true
  %516 = and i1 %510, %514
  %517 = and i1 %513, true
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 true, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 -1795103225, i32 537496366
  store i32 %528, i32* %16
  br label %985

; <label>:529:                                    ; preds = %17
  store i32 295800249, i32* %16
  br label %985

; <label>:530:                                    ; preds = %17
  %531 = load i32, i32* %13, align 4
  %532 = sub i32 0, %531
  %533 = sub i32 0, 1
  %534 = add i32 %532, %533
  %535 = sub i32 0, %534
  %536 = add nsw i32 %531, 1
  store i32 %535, i32* %13, align 4
  store i32 -143320282, i32* %16
  br label %985

; <label>:537:                                    ; preds = %17
  store i32 -2021290829, i32* %16
  br label %985

; <label>:538:                                    ; preds = %17
  %539 = load i32, i32* %12, align 4
  %540 = sub i32 0, 1
  %541 = sub i32 %539, %540
  %542 = add nsw i32 %539, 1
  store i32 %541, i32* %12, align 4
  store i32 403048759, i32* %16
  br label %985

; <label>:543:                                    ; preds = %17
  %544 = load i32, i32* @k, align 4
  store i32 %544, i32* %14, align 4
  store i32 1114279967, i32* %16
  br label %985

; <label>:545:                                    ; preds = %17
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = sub i32 %546, 1222002022
  %549 = sub i32 %548, 1
  %550 = add i32 %549, 1222002022
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = and i1 %554, %555
  %557 = xor i1 %554, %555
  %558 = or i1 %556, %557
  %559 = or i1 %554, %555
  %560 = select i1 %558, i32 -1858139269, i32 588088420
  store i32 %560, i32* %16
  br label %985

; <label>:561:                                    ; preds = %17
  %562 = load i32, i32* %14, align 4
  %563 = icmp sge i32 %562, 0
  store i1 %563, i1* %1
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = add i32 %564, 850575828
  %567 = sub i32 %566, 1
  %568 = sub i32 %567, 850575828
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = and i1 %572, %573
  %575 = xor i1 %572, %573
  %576 = or i1 %574, %575
  %577 = or i1 %572, %573
  %578 = select i1 %576, i32 -1940421155, i32 588088420
  store i32 %578, i32* %16
  br label %985

; <label>:579:                                    ; preds = %17
  %580 = load volatile i1, i1* %1
  %581 = select i1 %580, i32 -1796393237, i32 -1969876557
  store i32 %581, i32* %16
  br label %985

; <label>:582:                                    ; preds = %17
  %583 = load i32, i32* @x
  %584 = load i32, i32* @y
  %585 = add i32 %583, -66999878
  %586 = sub i32 %585, 1
  %587 = sub i32 %586, -66999878
  %588 = sub i32 %583, 1
  %589 = mul i32 %583, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %584, 10
  %593 = and i1 %591, %592
  %594 = xor i1 %591, %592
  %595 = or i1 %593, %594
  %596 = or i1 %591, %592
  %597 = select i1 %595, i32 1134070226, i32 -1482444665
  store i32 %597, i32* %16
  br label %985

; <label>:598:                                    ; preds = %17
  %599 = load i32, i32* %11, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @g, i64 0, i64 %600
  %602 = load i32, i32* %14, align 4
  %603 = add i32 %602, -1245349994
  %604 = add i32 %603, 1
  %605 = sub i32 %604, -1245349994
  %606 = add nsw i32 %602, 1
  %607 = sext i32 %605 to i64
  %608 = getelementptr inbounds [310 x i32], [310 x i32]* %601, i64 0, i64 %607
  %609 = load i32, i32* %608, align 4
  %610 = load i32, i32* %11, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %611
  %613 = load i32, i32* %14, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [310 x i32], [310 x i32]* %612, i64 0, i64 %614
  %616 = load i32, i32* %615, align 4
  %617 = sub i32 0, %609
  %618 = sub i32 0, %616
  %619 = add i32 %617, %618
  %620 = sub i32 0, %619
  %621 = add nsw i32 %609, %616
  %622 = load i32, i32* @m, align 4
  %623 = srem i32 %620, %622
  %624 = load i32, i32* %11, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @g, i64 0, i64 %625
  %627 = load i32, i32* %14, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [310 x i32], [310 x i32]* %626, i64 0, i64 %628
  store i32 %623, i32* %629, align 4
  %630 = load i32, i32* @x
  %631 = load i32, i32* @y
  %632 = sub i32 0, 1
  %633 = add i32 %630, %632
  %634 = sub i32 %630, 1
  %635 = mul i32 %630, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %631, 10
  %639 = and i1 %637, %638
  %640 = xor i1 %637, %638
  %641 = or i1 %639, %640
  %642 = or i1 %637, %638
  %643 = select i1 %641, i32 1173740067, i32 -1482444665
  store i32 %643, i32* %16
  br label %985

; <label>:644:                                    ; preds = %17
  store i32 1971654639, i32* %16
  br label %985

; <label>:645:                                    ; preds = %17
  %646 = load i32, i32* %14, align 4
  %647 = sub i32 %646, -1542188205
  %648 = add i32 %647, -1
  %649 = add i32 %648, -1542188205
  %650 = add nsw i32 %646, -1
  store i32 %649, i32* %14, align 4
  store i32 1114279967, i32* %16
  br label %985

; <label>:651:                                    ; preds = %17
  store i32 -2053639653, i32* %16
  br label %985

; <label>:652:                                    ; preds = %17
  %653 = load i32, i32* %11, align 4
  %654 = sub i32 0, 1
  %655 = sub i32 %653, %654
  %656 = add nsw i32 %653, 1
  store i32 %655, i32* %11, align 4
  store i32 914193153, i32* %16
  br label %985

; <label>:657:                                    ; preds = %17
  %658 = load i32, i32* @n, align 4
  %659 = sub i32 0, 1
  %660 = sub i32 %658, %659
  %661 = add nsw i32 %658, 1
  %662 = sext i32 %660 to i64
  %663 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %662
  %664 = getelementptr inbounds [310 x i32], [310 x i32]* %663, i64 0, i64 0
  %665 = load i32, i32* %664, align 8
  %666 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %665)
  ret i32 0

; <label>:667:                                    ; preds = %17
  %668 = load i32, i32* %8, align 4
  %669 = load i32, i32* %7, align 4
  %670 = icmp sle i32 %668, %669
  store i32 -2112094483, i32* %16
  br label %985

; <label>:671:                                    ; preds = %17
  %672 = load i32, i32* %7, align 4
  %673 = add i32 0, 182753060
  %674 = sub i32 %673, %672
  %675 = sub i32 %674, 182753060
  %676 = sub i32 0, %672
  %677 = sub i32 %675, -1150219878
  %678 = add i32 %677, 1
  %679 = add i32 %678, -1150219878
  %680 = add i32 %675, 1
  %681 = add i32 %672, -369386220
  %682 = add i32 %681, 1
  %683 = sub i32 %682, -369386220
  %684 = add nsw i32 %672, 1
  store i32 %683, i32* %7, align 4
  store i32 983847909, i32* %16
  br label %985

; <label>:685:                                    ; preds = %17
  %686 = load i32, i32* %9, align 4
  %687 = load i32, i32* @k, align 4
  %688 = icmp sle i32 %686, %687
  store i32 -1579975344, i32* %16
  br label %985

; <label>:689:                                    ; preds = %17
  %690 = load i32, i32* @k, align 4
  store i32 %690, i32* %10, align 4
  store i32 648787118, i32* %16
  br label %985

; <label>:691:                                    ; preds = %17
  %692 = load i32, i32* %10, align 4
  %693 = icmp sge i32 %692, 0
  store i32 982508517, i32* %16
  br label %985

; <label>:694:                                    ; preds = %17
  %695 = load i32, i32* %11, align 4
  %696 = load i32, i32* @n, align 4
  %697 = shl i32 %696, 1
  %698 = sub i32 %696, -945604910
  %699 = sub i32 %698, 1
  %700 = add i32 %699, -945604910
  %701 = sub i32 %696, 1
  %702 = mul i32 %700, 1
  %703 = sub i32 0, %696
  %704 = add i32 0, %703
  %705 = sub i32 0, %696
  %706 = sub i32 0, 1
  %707 = sub i32 %704, %706
  %708 = add i32 %704, 1
  %709 = shl i32 %696, 1
  %710 = sub i32 0, %696
  %711 = sub i32 0, 1
  %712 = add i32 %710, %711
  %713 = sub i32 0, %712
  %714 = add nsw i32 %696, 1
  %715 = icmp sle i32 %695, %713
  store i32 1135695055, i32* %16
  br label %985

; <label>:716:                                    ; preds = %17
  %717 = load i32, i32* %11, align 4
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %718
  %720 = load i32, i32* %12, align 4
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds [310 x i32], [310 x i32]* %719, i64 0, i64 %721
  %723 = load i32, i32* %11, align 4
  %724 = load i32, i32* %13, align 4
  %725 = sub i32 0, %724
  %726 = add i32 %723, %725
  %727 = sub i32 %723, %724
  %728 = mul i32 %726, %724
  %729 = shl i32 %723, %724
  %730 = sub i32 0, %723
  %731 = add i32 0, %730
  %732 = sub i32 0, %723
  %733 = sub i32 0, %731
  %734 = sub i32 0, %724
  %735 = add i32 %733, %734
  %736 = sub i32 0, %735
  %737 = add i32 %731, %724
  %738 = add i32 %723, 2135970906
  %739 = sub i32 %738, %724
  %740 = sub i32 %739, 2135970906
  %741 = sub nsw i32 %723, %724
  %742 = sext i32 %740 to i64
  %743 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %742
  %744 = load i32, i32* %12, align 4
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds [310 x i32], [310 x i32]* %743, i64 0, i64 %745
  %747 = load i32, i32* %746, align 4
  %748 = sext i32 %747 to i64
  %749 = sub i64 0, 9189556266393073232
  %750 = sub i64 %749, 1
  %751 = add i64 %750, 9189556266393073232
  %752 = sub i64 0, 1
  %753 = sub i64 0, %748
  %754 = sub i64 %751, %753
  %755 = add i64 %751, %748
  %756 = shl i64 1, %748
  %757 = shl i64 1, %748
  %758 = shl i64 1, %748
  %759 = mul nsw i64 1, %748
  %760 = load i32, i32* %13, align 4
  %761 = sext i32 %760 to i64
  %762 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @g, i64 0, i64 %761
  %763 = load i32, i32* %12, align 4
  %764 = sub i32 0, 1
  %765 = add i32 %763, %764
  %766 = sub i32 %763, 1
  %767 = mul i32 %765, 1
  %768 = add i32 0, -524298832
  %769 = sub i32 %768, %763
  %770 = sub i32 %769, -524298832
  %771 = sub i32 0, %763
  %772 = add i32 %770, 2028984185
  %773 = add i32 %772, 1
  %774 = sub i32 %773, 2028984185
  %775 = add i32 %770, 1
  %776 = shl i32 %763, 1
  %777 = shl i32 %763, 1
  %778 = sub i32 0, 1
  %779 = sub i32 %763, %778
  %780 = add nsw i32 %763, 1
  %781 = sext i32 %779 to i64
  %782 = getelementptr inbounds [310 x i32], [310 x i32]* %762, i64 0, i64 %781
  %783 = load i32, i32* %782, align 4
  %784 = sext i32 %783 to i64
  %785 = add i64 0, -4655279421555244490
  %786 = sub i64 %785, %759
  %787 = sub i64 %786, -4655279421555244490
  %788 = sub i64 0, %759
  %789 = add i64 %787, -6488230194774576086
  %790 = add i64 %789, %784
  %791 = sub i64 %790, -6488230194774576086
  %792 = add i64 %787, %784
  %793 = shl i64 %759, %784
  %794 = shl i64 %759, %784
  %795 = mul nsw i64 %759, %784
  %796 = load i32, i32* @m, align 4
  %797 = sext i32 %796 to i64
  %798 = sub i64 0, %795
  %799 = add i64 0, %798
  %800 = sub i64 0, %795
  %801 = sub i64 0, %799
  %802 = sub i64 0, %797
  %803 = add i64 %801, %802
  %804 = sub i64 0, %803
  %805 = add i64 %799, %797
  %806 = sub i64 %795, -2355540781258875215
  %807 = sub i64 %806, %797
  %808 = add i64 %807, -2355540781258875215
  %809 = sub i64 %795, %797
  %810 = mul i64 %808, %797
  %811 = sub i64 %795, 725079810100496562
  %812 = sub i64 %811, %797
  %813 = add i64 %812, 725079810100496562
  %814 = sub i64 %795, %797
  %815 = mul i64 %813, %797
  %816 = sub i64 0, 7689549712072368357
  %817 = sub i64 %816, %795
  %818 = add i64 %817, 7689549712072368357
  %819 = sub i64 0, %795
  %820 = sub i64 0, %797
  %821 = sub i64 %818, %820
  %822 = add i64 %818, %797
  %823 = srem i64 %795, %797
  %824 = load i32, i32* %11, align 4
  %825 = add i32 %824, 1919540604
  %826 = sub i32 %825, 2
  %827 = sub i32 %826, 1919540604
  %828 = sub i32 %824, 2
  %829 = mul i32 %827, 2
  %830 = shl i32 %824, 2
  %831 = sub i32 0, 2
  %832 = add i32 %824, %831
  %833 = sub nsw i32 %824, 2
  %834 = sext i32 %832 to i64
  %835 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @c, i64 0, i64 %834
  %836 = load i32, i32* %13, align 4
  %837 = shl i32 %836, 1
  %838 = add i32 0, 2090270207
  %839 = sub i32 %838, %836
  %840 = sub i32 %839, 2090270207
  %841 = sub i32 0, %836
  %842 = sub i32 0, 1
  %843 = sub i32 %840, %842
  %844 = add i32 %840, 1
  %845 = add i32 %836, 168889300
  %846 = sub i32 %845, 1
  %847 = sub i32 %846, 168889300
  %848 = sub i32 %836, 1
  %849 = mul i32 %847, 1
  %850 = shl i32 %836, 1
  %851 = shl i32 %836, 1
  %852 = sub i32 0, -128357754
  %853 = sub i32 %852, %836
  %854 = add i32 %853, -128357754
  %855 = sub i32 0, %836
  %856 = add i32 %854, 310240673
  %857 = add i32 %856, 1
  %858 = sub i32 %857, 310240673
  %859 = add i32 %854, 1
  %860 = sub i32 0, 1
  %861 = add i32 %836, %860
  %862 = sub nsw i32 %836, 1
  %863 = sext i32 %861 to i64
  %864 = getelementptr inbounds [310 x i32], [310 x i32]* %835, i64 0, i64 %863
  %865 = load i32, i32* %864, align 4
  %866 = sext i32 %865 to i64
  %867 = sub i64 0, %866
  %868 = add i64 %823, %867
  %869 = sub i64 %823, %866
  %870 = mul i64 %868, %866
  %871 = sub i64 0, %866
  %872 = add i64 %823, %871
  %873 = sub i64 %823, %866
  %874 = mul i64 %872, %866
  %875 = shl i64 %823, %866
  %876 = sub i64 0, %866
  %877 = add i64 %823, %876
  %878 = sub i64 %823, %866
  %879 = mul i64 %877, %866
  %880 = mul nsw i64 %823, %866
  %881 = load i32, i32* @m, align 4
  %882 = sext i32 %881 to i64
  %883 = sub i64 %880, -5610627615433857876
  %884 = sub i64 %883, %882
  %885 = add i64 %884, -5610627615433857876
  %886 = sub i64 %880, %882
  %887 = mul i64 %885, %882
  %888 = sub i64 0, -2626347070007706893
  %889 = sub i64 %888, %880
  %890 = add i64 %889, -2626347070007706893
  %891 = sub i64 0, %880
  %892 = sub i64 %890, 393032657957504994
  %893 = add i64 %892, %882
  %894 = add i64 %893, 393032657957504994
  %895 = add i64 %890, %882
  %896 = srem i64 %880, %882
  %897 = trunc i64 %896 to i32
  call void @_Z2upRii(i32* dereferenceable(4) %722, i32 %897)
  store i32 1844510563, i32* %16
  br label %985

; <label>:898:                                    ; preds = %17
  %899 = load i32, i32* %14, align 4
  %900 = icmp sge i32 %899, 0
  store i32 -1858139269, i32* %16
  br label %985

; <label>:901:                                    ; preds = %17
  %902 = load i32, i32* %11, align 4
  %903 = sext i32 %902 to i64
  %904 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @g, i64 0, i64 %903
  %905 = load i32, i32* %14, align 4
  %906 = sub i32 0, 1
  %907 = add i32 %905, %906
  %908 = sub i32 %905, 1
  %909 = mul i32 %907, 1
  %910 = sub i32 0, 1
  %911 = add i32 %905, %910
  %912 = sub i32 %905, 1
  %913 = mul i32 %911, 1
  %914 = sub i32 0, 1863982382
  %915 = sub i32 %914, %905
  %916 = add i32 %915, 1863982382
  %917 = sub i32 0, %905
  %918 = sub i32 %916, 1103761730
  %919 = add i32 %918, 1
  %920 = add i32 %919, 1103761730
  %921 = add i32 %916, 1
  %922 = sub i32 0, %905
  %923 = add i32 0, %922
  %924 = sub i32 0, %905
  %925 = sub i32 0, %923
  %926 = sub i32 0, 1
  %927 = add i32 %925, %926
  %928 = sub i32 0, %927
  %929 = add i32 %923, 1
  %930 = shl i32 %905, 1
  %931 = sub i32 0, 1
  %932 = sub i32 %905, %931
  %933 = add nsw i32 %905, 1
  %934 = sext i32 %932 to i64
  %935 = getelementptr inbounds [310 x i32], [310 x i32]* %904, i64 0, i64 %934
  %936 = load i32, i32* %935, align 4
  %937 = load i32, i32* %11, align 4
  %938 = sext i32 %937 to i64
  %939 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %938
  %940 = load i32, i32* %14, align 4
  %941 = sext i32 %940 to i64
  %942 = getelementptr inbounds [310 x i32], [310 x i32]* %939, i64 0, i64 %941
  %943 = load i32, i32* %942, align 4
  %944 = shl i32 %936, %943
  %945 = sub i32 %936, -1683514239
  %946 = sub i32 %945, %943
  %947 = add i32 %946, -1683514239
  %948 = sub i32 %936, %943
  %949 = mul i32 %947, %943
  %950 = shl i32 %936, %943
  %951 = add i32 %936, -1330130528
  %952 = add i32 %951, %943
  %953 = sub i32 %952, -1330130528
  %954 = add nsw i32 %936, %943
  %955 = load i32, i32* @m, align 4
  %956 = shl i32 %953, %955
  %957 = sub i32 0, 515845380
  %958 = sub i32 %957, %953
  %959 = add i32 %958, 515845380
  %960 = sub i32 0, %953
  %961 = add i32 %959, -300407297
  %962 = add i32 %961, %955
  %963 = sub i32 %962, -300407297
  %964 = add i32 %959, %955
  %965 = sub i32 %953, 1273952838
  %966 = sub i32 %965, %955
  %967 = add i32 %966, 1273952838
  %968 = sub i32 %953, %955
  %969 = mul i32 %967, %955
  %970 = add i32 0, -378455797
  %971 = sub i32 %970, %953
  %972 = sub i32 %971, -378455797
  %973 = sub i32 0, %953
  %974 = add i32 %972, -1564723470
  %975 = add i32 %974, %955
  %976 = sub i32 %975, -1564723470
  %977 = add i32 %972, %955
  %978 = srem i32 %953, %955
  %979 = load i32, i32* %11, align 4
  %980 = sext i32 %979 to i64
  %981 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @g, i64 0, i64 %980
  %982 = load i32, i32* %14, align 4
  %983 = sext i32 %982 to i64
  %984 = getelementptr inbounds [310 x i32], [310 x i32]* %981, i64 0, i64 %983
  store i32 %978, i32* %984, align 4
  store i32 1134070226, i32* %16
  br label %985

; <label>:985:                                    ; preds = %901, %898, %716, %694, %691, %689, %685, %671, %667, %652, %651, %645, %644, %598, %582, %579, %561, %545, %543, %538, %537, %530, %529, %447, %431, %426, %425, %420, %419, %416, %382, %366, %365, %358, %338, %335, %305, %278, %277, %248, %233, %227, %223, %220, %201, %173, %172, %171, %139, %124, %123, %117, %79, %76, %57, %29, %24, %20, %19
  br label %17
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z2upRii(i32* dereferenceable(4), i32) #2 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = sub i32 %9, 1702345052
  %11 = add i32 %10, %7
  %12 = add i32 %11, 1702345052
  %13 = add nsw i32 %9, %7
  store i32 %12, i32* %4
  %14 = load volatile i32, i32* %4
  store i32 %14, i32* %8, align 4
  %15 = load i32, i32* @m, align 4
  store i32 %15, i32* %3
  %16 = alloca i32
  store i32 726805993, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %88
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 726805993, label %20
    i32 291898098, label %25
    i32 470056782, label %40
    i32 1479063693, label %62
    i32 1171205330, label %63
    i32 -1481530774, label %64
  ]

; <label>:19:                                     ; preds = %17
  br label %88

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %4
  %22 = load volatile i32, i32* %3
  %23 = icmp sge i32 %21, %22
  %24 = select i1 %23, i32 291898098, i32 1171205330
  store i32 %24, i32* %16
  br label %88

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* @x.2
  %27 = load i32, i32* @y.3
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 470056782, i32 -1481530774
  store i32 %39, i32* %16
  br label %88

; <label>:40:                                     ; preds = %17
  %41 = load i32, i32* @m, align 4
  %42 = load i32*, i32** %5, align 8
  %43 = load i32, i32* %42, align 4
  %44 = add i32 %43, 227848636
  %45 = sub i32 %44, %41
  %46 = sub i32 %45, 227848636
  %47 = sub nsw i32 %43, %41
  store i32 %46, i32* %42, align 4
  %48 = load i32, i32* @x.2
  %49 = load i32, i32* @y.3
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1479063693, i32 -1481530774
  store i32 %61, i32* %16
  br label %88

; <label>:62:                                     ; preds = %17
  store i32 1171205330, i32* %16
  br label %88

; <label>:63:                                     ; preds = %17
  ret void

; <label>:64:                                     ; preds = %17
  %65 = load i32, i32* @m, align 4
  %66 = load i32*, i32** %5, align 8
  %67 = load i32, i32* %66, align 4
  %68 = sub i32 0, 457013841
  %69 = sub i32 %68, %67
  %70 = add i32 %69, 457013841
  %71 = sub i32 0, %67
  %72 = sub i32 0, %65
  %73 = sub i32 %70, %72
  %74 = add i32 %70, %65
  %75 = shl i32 %67, %65
  %76 = shl i32 %67, %65
  %77 = sub i32 0, 2052977356
  %78 = sub i32 %77, %67
  %79 = add i32 %78, 2052977356
  %80 = sub i32 0, %67
  %81 = sub i32 0, %65
  %82 = sub i32 %79, %81
  %83 = add i32 %79, %65
  %84 = sub i32 %67, -13882322
  %85 = sub i32 %84, %65
  %86 = add i32 %85, -13882322
  %87 = sub nsw i32 %67, %65
  store i32 %86, i32* %66, align 4
  store i32 470056782, i32* %16
  br label %88

; <label>:88:                                     ; preds = %64, %62, %40, %25, %20, %19
  br label %17
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
