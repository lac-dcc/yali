; ModuleID = 'Project_CodeNet_C++1400/p03349/s117890515.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s117890515.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@C = global [400 x [400 x i64]] zeroinitializer, align 16
@dp = global [400 x [400 x i64]] zeroinitializer, align 16
@sum = global [400 x [400 x i64]] zeroinitializer, align 16
@n = global i32 0, align 4
@K = global i32 0, align 4
@mod = global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %8, align 4
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @K, i32* @mod)
  store i64 1, i64* getelementptr inbounds ([400 x [400 x i64]], [400 x [400 x i64]]* @C, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %9, align 4
  %17 = alloca i32
  store i32 -1473220423, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %1453
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1473220423, label %21
    i32 -1293299812, label %37
    i32 -1765362230, label %56
    i32 -1560060866, label %59
    i32 -1982400066, label %64
    i32 1808717659, label %91
    i32 319531486, label %110
    i32 200370235, label %113
    i32 698805931, label %128
    i32 -1954146735, label %193
    i32 627069207, label %194
    i32 -1196966684, label %200
    i32 1327455127, label %201
    i32 -450664041, label %206
    i32 -998061869, label %207
    i32 1299103218, label %235
    i32 1777412558, label %254
    i32 2118479137, label %257
    i32 421106096, label %274
    i32 2030846674, label %289
    i32 -1529618607, label %310
    i32 -1388906824, label %311
    i32 -1358401905, label %326
    i32 -91606131, label %342
    i32 -453619251, label %343
    i32 1258061142, label %359
    i32 -573065176, label %394
    i32 -777519807, label %397
    i32 -732557113, label %412
    i32 980639285, label %428
    i32 -1702134427, label %429
    i32 -1595377702, label %434
    i32 431625078, label %450
    i32 -959943846, label %478
    i32 285576216, label %479
    i32 -547142026, label %507
    i32 -64984147, label %526
    i32 2116606029, label %529
    i32 1724338089, label %545
    i32 135991272, label %632
    i32 -864296998, label %633
    i32 1764909951, label %639
    i32 1322954655, label %640
    i32 -51305656, label %646
    i32 1453411060, label %662
    i32 852098705, label %691
    i32 126396448, label %692
    i32 816813813, label %720
    i32 -95054520, label %750
    i32 2046438459, label %753
    i32 -1967218655, label %785
    i32 -1294939374, label %800
    i32 1073298895, label %821
    i32 -1946823203, label %822
    i32 160926498, label %849
    i32 1802243551, label %876
    i32 -241575707, label %877
    i32 -1167010953, label %884
    i32 -1532021450, label %912
    i32 1510671783, label %940
    i32 1666628962, label %942
    i32 2031551380, label %946
    i32 -559762252, label %950
    i32 -306359473, label %1071
    i32 981999979, label %1075
    i32 51559040, label %1111
    i32 818212454, label %1112
    i32 -1215258198, label %1158
    i32 566822887, label %1159
    i32 2085421269, label %1160
    i32 1894639073, label %1164
    i32 797707646, label %1388
    i32 1394487783, label %1390
    i32 895228874, label %1393
    i32 -1392777236, label %1409
    i32 -1741135104, label %1410
  ]

; <label>:20:                                     ; preds = %18
  br label %1453

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 441320031
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 441320031
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1293299812, i32 1666628962
  store i32 %36, i32* %17
  br label %1453

; <label>:37:                                     ; preds = %18
  %38 = load i32, i32* %9, align 4
  %39 = load i32, i32* @n, align 4
  %40 = icmp sle i32 %38, %39
  store i1 %40, i1* %7
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, 1463901335
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1463901335
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1765362230, i32 1666628962
  store i32 %55, i32* %17
  br label %1453

; <label>:56:                                     ; preds = %18
  %57 = load volatile i1, i1* %7
  %58 = select i1 %57, i32 -1560060866, i32 -450664041
  store i32 %58, i32* %17
  br label %1453

; <label>:59:                                     ; preds = %18
  %60 = load i32, i32* %9, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [400 x [400 x i64]], [400 x [400 x i64]]* @C, i64 0, i64 %61
  %63 = getelementptr inbounds [400 x i64], [400 x i64]* %62, i64 0, i64 0
  store i64 1, i64* %63, align 16
  store i32 1, i32* %10, align 4
  store i32 -1982400066, i32* %17
  br label %1453

; <label>:64:                                     ; preds = %18
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 1808717659, i32 2031551380
  store i32 %90, i32* %17
  br label %1453

; <label>:91:                                     ; preds = %18
  %92 = load i32, i32* %10, align 4
  %93 = load i32, i32* %9, align 4
  %94 = icmp sle i32 %92, %93
  store i1 %94, i1* %6
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, -798777902
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -798777902
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 319531486, i32 2031551380
  store i32 %109, i32* %17
  br label %1453

; <label>:110:                                    ; preds = %18
  %111 = load volatile i1, i1* %6
  %112 = select i1 %111, i32 200370235, i32 -1196966684
  store i32 %112, i32* %17
  br label %1453

; <label>:113:                                    ; preds = %18
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 698805931, i32 -559762252
  store i32 %127, i32* %17
  br label %1453

; <label>:128:                                    ; preds = %18
  %129 = load i32, i32* %9, align 4
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub nsw i32 %129, 1
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds [400 x [400 x i64]], [400 x [400 x i64]]* @C, i64 0, i64 %133
  %135 = load i32, i32* %10, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [400 x i64], [400 x i64]* %134, i64 0, i64 %136
  %138 = load i64, i64* %137, align 8
  %139 = load i32, i32* %9, align 4
  %140 = add i32 %139, -1824243923
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -1824243923
  %143 = sub nsw i32 %139, 1
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds [400 x [400 x i64]], [400 x [400 x i64]]* @C, i64 0, i64 %144
  %146 = load i32, i32* %10, align 4
  %147 = add i32 %146, -1160987025
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -1160987025
  %150 = sub nsw i32 %146, 1
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds [400 x i64], [400 x i64]* %145, i64 0, i64 %151
  %153 = load i64, i64* %152, align 8
  %154 = sub i64 %138, 2002159212824110828
  %155 = add i64 %154, %153
  %156 = add i64 %155, 2002159212824110828
  %157 = add nsw i64 %138, %153
  %158 = load i32, i32* @mod, align 4
  %159 = sext i32 %158 to i64
  %160 = srem i64 %156, %159
  %161 = load i32, i32* %9, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [400 x [400 x i64]], [400 x [400 x i64]]* @C, i64 0, i64 %162
  %164 = load i32, i32* %10, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [400 x i64], [400 x i64]* %163, i64 0, i64 %165
  store i64 %160, i64* %166, align 8
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -1954146735, i32 -559762252
  store i32 %192, i32* %17
  br label %1453

; <label>:193:                                    ; preds = %18
  store i32 627069207, i32* %17
  br label %1453

; <label>:194:                                    ; preds = %18
  %195 = load i32, i32* %10, align 4
  %196 = add i32 %195, 1759712697
  %197 = add i32 %196, 1
  %198 = sub i32 %197, 1759712697
  %199 = add nsw i32 %195, 1
  store i32 %198, i32* %10, align 4
  store i32 -1982400066, i32* %17
  br label %1453

; <label>:200:                                    ; preds = %18
  store i32 1327455127, i32* %17
  br label %1453

; <label>:201:                                    ; preds = %18
  %202 = load i32, i32* %9, align 4
  %203 = sub i32 0, 1
  %204 = sub i32 %202, %203
  %205 = add nsw i32 %202, 1
  store i32 %204, i32* %9, align 4
  store i32 -1473220423, i32* %17
  br label %1453

; <label>:206:                                    ; preds = %18
  store i32 0, i32* %11, align 4
  store i32 -998061869, i32* %17
  br label %1453

; <label>:207:                                    ; preds = %18
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, 169176916
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 169176916
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 1299103218, i32 -306359473
  store i32 %234, i32* %17
  br label %1453

; <label>:235:                                    ; preds = %18
  %236 = load i32, i32* %11, align 4
  %237 = load i32, i32* @K, align 4
  %238 = icmp sle i32 %236, %237
  store i1 %238, i1* %5
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, -162218447
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -162218447
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 1777412558, i32 -306359473
  store i32 %253, i32* %17
  br label %1453

; <label>:254:                                    ; preds = %18
  %255 = load volatile i1, i1* %5
  %256 = select i1 %255, i32 2118479137, i32 -1388906824
  store i32 %256, i32* %17
  br label %1453

; <label>:257:                                    ; preds = %18
  %258 = load i32, i32* %11, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [400 x i64], [400 x i64]* getelementptr inbounds ([400 x [400 x i64]], [400 x [400 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %259
  store i64 1, i64* %260, align 8
  %261 = load i32, i32* @K, align 4
  %262 = load i32, i32* %11, align 4
  %263 = sub i32 %261, 711390301
  %264 = sub i32 %263, %262
  %265 = add i32 %264, 711390301
  %266 = sub nsw i32 %261, %262
  %267 = sub i32 0, 1
  %268 = sub i32 %265, %267
  %269 = add nsw i32 %265, 1
  %270 = sext i32 %268 to i64
  %271 = load i32, i32* %11, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [400 x i64], [400 x i64]* getelementptr inbounds ([400 x [400 x i64]], [400 x [400 x i64]]* @sum, i64 0, i64 1), i64 0, i64 %272
  store i64 %270, i64* %273, align 8
  store i32 421106096, i32* %17
  br label %1453

; <label>:274:                                    ; preds = %18
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 2030846674, i32 981999979
  store i32 %288, i32* %17
  br label %1453

; <label>:289:                                    ; preds = %18
  %290 = load i32, i32* %11, align 4
  %291 = sub i32 %290, 603934195
  %292 = add i32 %291, 1
  %293 = add i32 %292, 603934195
  %294 = add nsw i32 %290, 1
  store i32 %293, i32* %11, align 4
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = add i32 %295, 539197216
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 539197216
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -1529618607, i32 981999979
  store i32 %309, i32* %17
  br label %1453

; <label>:310:                                    ; preds = %18
  store i32 -998061869, i32* %17
  br label %1453

; <label>:311:                                    ; preds = %18
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
  %325 = select i1 %323, i32 -1358401905, i32 51559040
  store i32 %325, i32* %17
  br label %1453

; <label>:326:                                    ; preds = %18
  store i32 2, i32* %12, align 4
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 526423718
  %330 = sub i32 %329, 1
  %331 = add i32 %330, 526423718
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -91606131, i32 51559040
  store i32 %341, i32* %17
  br label %1453

; <label>:342:                                    ; preds = %18
  store i32 -453619251, i32* %17
  br label %1453

; <label>:343:                                    ; preds = %18
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, -2011668788
  %347 = sub i32 %346, 1
  %348 = add i32 %347, -2011668788
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 1258061142, i32 818212454
  store i32 %358, i32* %17
  br label %1453

; <label>:359:                                    ; preds = %18
  %360 = load i32, i32* %12, align 4
  %361 = load i32, i32* @n, align 4
  %362 = sub i32 %361, 1467941719
  %363 = add i32 %362, 1
  %364 = add i32 %363, 1467941719
  %365 = add nsw i32 %361, 1
  %366 = icmp sle i32 %360, %364
  store i1 %366, i1* %4
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1621551234
  %370 = sub i32 %369, 1
  %371 = add i32 %370, 1621551234
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 false, true
  %380 = and i1 %377, false
  %381 = and i1 %375, %379
  %382 = and i1 %378, false
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 false, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 -573065176, i32 818212454
  store i32 %393, i32* %17
  br label %1453

; <label>:394:                                    ; preds = %18
  %395 = load volatile i1, i1* %4
  %396 = select i1 %395, i32 -777519807, i32 -1167010953
  store i32 %396, i32* %17
  br label %1453

; <label>:397:                                    ; preds = %18
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 -732557113, i32 -1215258198
  store i32 %411, i32* %17
  br label %1453

; <label>:412:                                    ; preds = %18
  store i32 0, i32* %13, align 4
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, -1204248858
  %416 = sub i32 %415, 1
  %417 = add i32 %416, -1204248858
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 980639285, i32 -1215258198
  store i32 %427, i32* %17
  br label %1453

; <label>:428:                                    ; preds = %18
  store i32 -1702134427, i32* %17
  br label %1453

; <label>:429:                                    ; preds = %18
  %430 = load i32, i32* %13, align 4
  %431 = load i32, i32* @K, align 4
  %432 = icmp sle i32 %430, %431
  %433 = select i1 %432, i32 -1595377702, i32 -51305656
  store i32 %433, i32* %17
  br label %1453

; <label>:434:                                    ; preds = %18
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = add i32 %435, 1956760635
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, 1956760635
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 431625078, i32 566822887
  store i32 %449, i32* %17
  br label %1453

; <label>:450:                                    ; preds = %18
  store i32 1, i32* %14, align 4
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = add i32 %451, 499177731
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, 499177731
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 false, true
  %464 = and i1 %461, false
  %465 = and i1 %459, %463
  %466 = and i1 %462, false
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 false, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 -959943846, i32 566822887
  store i32 %477, i32* %17
  br label %1453

; <label>:478:                                    ; preds = %18
  store i32 285576216, i32* %17
  br label %1453

; <label>:479:                                    ; preds = %18
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 %480, 1744065354
  %483 = sub i32 %482, 1
  %484 = add i32 %483, 1744065354
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 false, true
  %493 = and i1 %490, false
  %494 = and i1 %488, %492
  %495 = and i1 %491, false
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 false, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 -547142026, i32 2085421269
  store i32 %506, i32* %17
  br label %1453

; <label>:507:                                    ; preds = %18
  %508 = load i32, i32* %14, align 4
  %509 = load i32, i32* %12, align 4
  %510 = icmp slt i32 %508, %509
  store i1 %510, i1* %3
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = add i32 %511, 1139192073
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, 1139192073
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = and i1 %519, %520
  %522 = xor i1 %519, %520
  %523 = or i1 %521, %522
  %524 = or i1 %519, %520
  %525 = select i1 %523, i32 -64984147, i32 2085421269
  store i32 %525, i32* %17
  br label %1453

; <label>:526:                                    ; preds = %18
  %527 = load volatile i1, i1* %3
  %528 = select i1 %527, i32 2116606029, i32 1764909951
  store i32 %528, i32* %17
  br label %1453

; <label>:529:                                    ; preds = %18
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = add i32 %530, 1324861545
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, 1324861545
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = and i1 %538, %539
  %541 = xor i1 %538, %539
  %542 = or i1 %540, %541
  %543 = or i1 %538, %539
  %544 = select i1 %542, i32 1724338089, i32 1894639073
  store i32 %544, i32* %17
  br label %1453

; <label>:545:                                    ; preds = %18
  %546 = load i32, i32* %12, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [400 x [400 x i64]], [400 x [400 x i64]]* @dp, i64 0, i64 %547
  %549 = load i32, i32* %13, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [400 x i64], [400 x i64]* %548, i64 0, i64 %550
  %552 = load i64, i64* %551, align 8
  %553 = load i32, i32* %12, align 4
  %554 = load i32, i32* %14, align 4
  %555 = sub i32 0, %554
  %556 = add i32 %553, %555
  %557 = sub nsw i32 %553, %554
  %558 = sext i32 %556 to i64
  %559 = getelementptr inbounds [400 x [400 x i64]], [400 x [400 x i64]]* @dp, i64 0, i64 %558
  %560 = load i32, i32* %13, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [400 x i64], [400 x i64]* %559, i64 0, i64 %561
  %563 = load i64, i64* %562, align 8
  %564 = load i32, i32* %14, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [400 x [400 x i64]], [400 x [400 x i64]]* @sum, i64 0, i64 %565
  %567 = load i32, i32* %13, align 4
  %568 = sub i32 0, 1
  %569 = sub i32 %567, %568
  %570 = add nsw i32 %567, 1
  %571 = sext i32 %569 to i64
  %572 = getelementptr inbounds [400 x i64], [400 x i64]* %566, i64 0, i64 %571
  %573 = load i64, i64* %572, align 8
  %574 = mul nsw i64 %563, %573
  %575 = load i32, i32* @mod, align 4
  %576 = sext i32 %575 to i64
  %577 = srem i64 %574, %576
  %578 = load i32, i32* %12, align 4
  %579 = sub i32 %578, -550738813
  %580 = sub i32 %579, 2
  %581 = add i32 %580, -550738813
  %582 = sub nsw i32 %578, 2
  %583 = sext i32 %581 to i64
  %584 = getelementptr inbounds [400 x [400 x i64]], [400 x [400 x i64]]* @C, i64 0, i64 %583
  %585 = load i32, i32* %14, align 4
  %586 = sub i32 0, 1
  %587 = add i32 %585, %586
  %588 = sub nsw i32 %585, 1
  %589 = sext i32 %587 to i64
  %590 = getelementptr inbounds [400 x i64], [400 x i64]* %584, i64 0, i64 %589
  %591 = load i64, i64* %590, align 8
  %592 = mul nsw i64 %577, %591
  %593 = add i64 %552, 596715616923800639
  %594 = add i64 %593, %592
  %595 = sub i64 %594, 596715616923800639
  %596 = add nsw i64 %552, %592
  %597 = load i32, i32* @mod, align 4
  %598 = sext i32 %597 to i64
  %599 = srem i64 %595, %598
  %600 = load i32, i32* %12, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [400 x [400 x i64]], [400 x [400 x i64]]* @dp, i64 0, i64 %601
  %603 = load i32, i32* %13, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [400 x i64], [400 x i64]* %602, i64 0, i64 %604
  store i64 %599, i64* %605, align 8
  %606 = load i32, i32* @x
  %607 = load i32, i32* @y
  %608 = sub i32 0, 1
  %609 = add i32 %606, %608
  %610 = sub i32 %606, 1
  %611 = mul i32 %606, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %607, 10
  %615 = xor i1 %613, true
  %616 = xor i1 %614, true
  %617 = xor i1 true, true
  %618 = and i1 %615, true
  %619 = and i1 %613, %617
  %620 = and i1 %616, true
  %621 = and i1 %614, %617
  %622 = or i1 %618, %619
  %623 = or i1 %620, %621
  %624 = xor i1 %622, %623
  %625 = or i1 %615, %616
  %626 = xor i1 %625, true
  %627 = or i1 true, %617
  %628 = and i1 %626, %627
  %629 = or i1 %624, %628
  %630 = or i1 %613, %614
  %631 = select i1 %629, i32 135991272, i32 1894639073
  store i32 %631, i32* %17
  br label %1453

; <label>:632:                                    ; preds = %18
  store i32 -864296998, i32* %17
  br label %1453

; <label>:633:                                    ; preds = %18
  %634 = load i32, i32* %14, align 4
  %635 = add i32 %634, 495619733
  %636 = add i32 %635, 1
  %637 = sub i32 %636, 495619733
  %638 = add nsw i32 %634, 1
  store i32 %637, i32* %14, align 4
  store i32 285576216, i32* %17
  br label %1453

; <label>:639:                                    ; preds = %18
  store i32 1322954655, i32* %17
  br label %1453

; <label>:640:                                    ; preds = %18
  %641 = load i32, i32* %13, align 4
  %642 = sub i32 %641, 1563965010
  %643 = add i32 %642, 1
  %644 = add i32 %643, 1563965010
  %645 = add nsw i32 %641, 1
  store i32 %644, i32* %13, align 4
  store i32 -1702134427, i32* %17
  br label %1453

; <label>:646:                                    ; preds = %18
  %647 = load i32, i32* @x
  %648 = load i32, i32* @y
  %649 = add i32 %647, 1297211847
  %650 = sub i32 %649, 1
  %651 = sub i32 %650, 1297211847
  %652 = sub i32 %647, 1
  %653 = mul i32 %647, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %648, 10
  %657 = and i1 %655, %656
  %658 = xor i1 %655, %656
  %659 = or i1 %657, %658
  %660 = or i1 %655, %656
  %661 = select i1 %659, i32 1453411060, i32 797707646
  store i32 %661, i32* %17
  br label %1453

; <label>:662:                                    ; preds = %18
  %663 = load i32, i32* @K, align 4
  store i32 %663, i32* %15, align 4
  %664 = load i32, i32* @x
  %665 = load i32, i32* @y
  %666 = add i32 %664, -1526861337
  %667 = sub i32 %666, 1
  %668 = sub i32 %667, -1526861337
  %669 = sub i32 %664, 1
  %670 = mul i32 %664, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %665, 10
  %674 = xor i1 %672, true
  %675 = xor i1 %673, true
  %676 = xor i1 true, true
  %677 = and i1 %674, true
  %678 = and i1 %672, %676
  %679 = and i1 %675, true
  %680 = and i1 %673, %676
  %681 = or i1 %677, %678
  %682 = or i1 %679, %680
  %683 = xor i1 %681, %682
  %684 = or i1 %674, %675
  %685 = xor i1 %684, true
  %686 = or i1 true, %676
  %687 = and i1 %685, %686
  %688 = or i1 %683, %687
  %689 = or i1 %672, %673
  %690 = select i1 %688, i32 852098705, i32 797707646
  store i32 %690, i32* %17
  br label %1453

; <label>:691:                                    ; preds = %18
  store i32 126396448, i32* %17
  br label %1453

; <label>:692:                                    ; preds = %18
  %693 = load i32, i32* @x
  %694 = load i32, i32* @y
  %695 = add i32 %693, -1828359500
  %696 = sub i32 %695, 1
  %697 = sub i32 %696, -1828359500
  %698 = sub i32 %693, 1
  %699 = mul i32 %693, %697
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %694, 10
  %703 = xor i1 %701, true
  %704 = xor i1 %702, true
  %705 = xor i1 true, true
  %706 = and i1 %703, true
  %707 = and i1 %701, %705
  %708 = and i1 %704, true
  %709 = and i1 %702, %705
  %710 = or i1 %706, %707
  %711 = or i1 %708, %709
  %712 = xor i1 %710, %711
  %713 = or i1 %703, %704
  %714 = xor i1 %713, true
  %715 = or i1 true, %705
  %716 = and i1 %714, %715
  %717 = or i1 %712, %716
  %718 = or i1 %701, %702
  %719 = select i1 %717, i32 816813813, i32 1394487783
  store i32 %719, i32* %17
  br label %1453

; <label>:720:                                    ; preds = %18
  %721 = load i32, i32* %15, align 4
  %722 = icmp sge i32 %721, 0
  store i1 %722, i1* %2
  %723 = load i32, i32* @x
  %724 = load i32, i32* @y
  %725 = sub i32 %723, -232137968
  %726 = sub i32 %725, 1
  %727 = add i32 %726, -232137968
  %728 = sub i32 %723, 1
  %729 = mul i32 %723, %727
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %724, 10
  %733 = xor i1 %731, true
  %734 = xor i1 %732, true
  %735 = xor i1 false, true
  %736 = and i1 %733, false
  %737 = and i1 %731, %735
  %738 = and i1 %734, false
  %739 = and i1 %732, %735
  %740 = or i1 %736, %737
  %741 = or i1 %738, %739
  %742 = xor i1 %740, %741
  %743 = or i1 %733, %734
  %744 = xor i1 %743, true
  %745 = or i1 false, %735
  %746 = and i1 %744, %745
  %747 = or i1 %742, %746
  %748 = or i1 %731, %732
  %749 = select i1 %747, i32 -95054520, i32 1394487783
  store i32 %749, i32* %17
  br label %1453

; <label>:750:                                    ; preds = %18
  %751 = load volatile i1, i1* %2
  %752 = select i1 %751, i32 2046438459, i32 -1946823203
  store i32 %752, i32* %17
  br label %1453

; <label>:753:                                    ; preds = %18
  %754 = load i32, i32* %12, align 4
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds [400 x [400 x i64]], [400 x [400 x i64]]* @sum, i64 0, i64 %755
  %757 = load i32, i32* %15, align 4
  %758 = sub i32 %757, 1530941144
  %759 = add i32 %758, 1
  %760 = add i32 %759, 1530941144
  %761 = add nsw i32 %757, 1
  %762 = sext i32 %760 to i64
  %763 = getelementptr inbounds [400 x i64], [400 x i64]* %756, i64 0, i64 %762
  %764 = load i64, i64* %763, align 8
  %765 = load i32, i32* %12, align 4
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds [400 x [400 x i64]], [400 x [400 x i64]]* @dp, i64 0, i64 %766
  %768 = load i32, i32* %15, align 4
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds [400 x i64], [400 x i64]* %767, i64 0, i64 %769
  %771 = load i64, i64* %770, align 8
  %772 = sub i64 %764, 866895260052691655
  %773 = add i64 %772, %771
  %774 = add i64 %773, 866895260052691655
  %775 = add nsw i64 %764, %771
  %776 = load i32, i32* @mod, align 4
  %777 = sext i32 %776 to i64
  %778 = srem i64 %774, %777
  %779 = load i32, i32* %12, align 4
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds [400 x [400 x i64]], [400 x [400 x i64]]* @sum, i64 0, i64 %780
  %782 = load i32, i32* %15, align 4
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds [400 x i64], [400 x i64]* %781, i64 0, i64 %783
  store i64 %778, i64* %784, align 8
  store i32 -1967218655, i32* %17
  br label %1453

; <label>:785:                                    ; preds = %18
  %786 = load i32, i32* @x
  %787 = load i32, i32* @y
  %788 = sub i32 0, 1
  %789 = add i32 %786, %788
  %790 = sub i32 %786, 1
  %791 = mul i32 %786, %789
  %792 = urem i32 %791, 2
  %793 = icmp eq i32 %792, 0
  %794 = icmp slt i32 %787, 10
  %795 = and i1 %793, %794
  %796 = xor i1 %793, %794
  %797 = or i1 %795, %796
  %798 = or i1 %793, %794
  %799 = select i1 %797, i32 -1294939374, i32 895228874
  store i32 %799, i32* %17
  br label %1453

; <label>:800:                                    ; preds = %18
  %801 = load i32, i32* %15, align 4
  %802 = sub i32 0, %801
  %803 = sub i32 0, -1
  %804 = add i32 %802, %803
  %805 = sub i32 0, %804
  %806 = add nsw i32 %801, -1
  store i32 %805, i32* %15, align 4
  %807 = load i32, i32* @x
  %808 = load i32, i32* @y
  %809 = sub i32 0, 1
  %810 = add i32 %807, %809
  %811 = sub i32 %807, 1
  %812 = mul i32 %807, %810
  %813 = urem i32 %812, 2
  %814 = icmp eq i32 %813, 0
  %815 = icmp slt i32 %808, 10
  %816 = and i1 %814, %815
  %817 = xor i1 %814, %815
  %818 = or i1 %816, %817
  %819 = or i1 %814, %815
  %820 = select i1 %818, i32 1073298895, i32 895228874
  store i32 %820, i32* %17
  br label %1453

; <label>:821:                                    ; preds = %18
  store i32 126396448, i32* %17
  br label %1453

; <label>:822:                                    ; preds = %18
  %823 = load i32, i32* @x
  %824 = load i32, i32* @y
  %825 = sub i32 0, 1
  %826 = add i32 %823, %825
  %827 = sub i32 %823, 1
  %828 = mul i32 %823, %826
  %829 = urem i32 %828, 2
  %830 = icmp eq i32 %829, 0
  %831 = icmp slt i32 %824, 10
  %832 = xor i1 %830, true
  %833 = xor i1 %831, true
  %834 = xor i1 false, true
  %835 = and i1 %832, false
  %836 = and i1 %830, %834
  %837 = and i1 %833, false
  %838 = and i1 %831, %834
  %839 = or i1 %835, %836
  %840 = or i1 %837, %838
  %841 = xor i1 %839, %840
  %842 = or i1 %832, %833
  %843 = xor i1 %842, true
  %844 = or i1 false, %834
  %845 = and i1 %843, %844
  %846 = or i1 %841, %845
  %847 = or i1 %830, %831
  %848 = select i1 %846, i32 160926498, i32 -1392777236
  store i32 %848, i32* %17
  br label %1453

; <label>:849:                                    ; preds = %18
  %850 = load i32, i32* @x
  %851 = load i32, i32* @y
  %852 = sub i32 0, 1
  %853 = add i32 %850, %852
  %854 = sub i32 %850, 1
  %855 = mul i32 %850, %853
  %856 = urem i32 %855, 2
  %857 = icmp eq i32 %856, 0
  %858 = icmp slt i32 %851, 10
  %859 = xor i1 %857, true
  %860 = xor i1 %858, true
  %861 = xor i1 false, true
  %862 = and i1 %859, false
  %863 = and i1 %857, %861
  %864 = and i1 %860, false
  %865 = and i1 %858, %861
  %866 = or i1 %862, %863
  %867 = or i1 %864, %865
  %868 = xor i1 %866, %867
  %869 = or i1 %859, %860
  %870 = xor i1 %869, true
  %871 = or i1 false, %861
  %872 = and i1 %870, %871
  %873 = or i1 %868, %872
  %874 = or i1 %857, %858
  %875 = select i1 %873, i32 1802243551, i32 -1392777236
  store i32 %875, i32* %17
  br label %1453

; <label>:876:                                    ; preds = %18
  store i32 -241575707, i32* %17
  br label %1453

; <label>:877:                                    ; preds = %18
  %878 = load i32, i32* %12, align 4
  %879 = sub i32 0, %878
  %880 = sub i32 0, 1
  %881 = add i32 %879, %880
  %882 = sub i32 0, %881
  %883 = add nsw i32 %878, 1
  store i32 %882, i32* %12, align 4
  store i32 -453619251, i32* %17
  br label %1453

; <label>:884:                                    ; preds = %18
  %885 = load i32, i32* @x
  %886 = load i32, i32* @y
  %887 = add i32 %885, 1985456498
  %888 = sub i32 %887, 1
  %889 = sub i32 %888, 1985456498
  %890 = sub i32 %885, 1
  %891 = mul i32 %885, %889
  %892 = urem i32 %891, 2
  %893 = icmp eq i32 %892, 0
  %894 = icmp slt i32 %886, 10
  %895 = xor i1 %893, true
  %896 = xor i1 %894, true
  %897 = xor i1 true, true
  %898 = and i1 %895, true
  %899 = and i1 %893, %897
  %900 = and i1 %896, true
  %901 = and i1 %894, %897
  %902 = or i1 %898, %899
  %903 = or i1 %900, %901
  %904 = xor i1 %902, %903
  %905 = or i1 %895, %896
  %906 = xor i1 %905, true
  %907 = or i1 true, %897
  %908 = and i1 %906, %907
  %909 = or i1 %904, %908
  %910 = or i1 %893, %894
  %911 = select i1 %909, i32 -1532021450, i32 -1741135104
  store i32 %911, i32* %17
  br label %1453

; <label>:912:                                    ; preds = %18
  %913 = load i32, i32* @n, align 4
  %914 = sub i32 0, %913
  %915 = sub i32 0, 1
  %916 = add i32 %914, %915
  %917 = sub i32 0, %916
  %918 = add nsw i32 %913, 1
  %919 = sext i32 %917 to i64
  %920 = getelementptr inbounds [400 x [400 x i64]], [400 x [400 x i64]]* @dp, i64 0, i64 %919
  %921 = getelementptr inbounds [400 x i64], [400 x i64]* %920, i64 0, i64 0
  %922 = load i64, i64* %921, align 16
  %923 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %922)
  %924 = load i32, i32* %8, align 4
  store i32 %924, i32* %1
  %925 = load i32, i32* @x
  %926 = load i32, i32* @y
  %927 = add i32 %925, -683763130
  %928 = sub i32 %927, 1
  %929 = sub i32 %928, -683763130
  %930 = sub i32 %925, 1
  %931 = mul i32 %925, %929
  %932 = urem i32 %931, 2
  %933 = icmp eq i32 %932, 0
  %934 = icmp slt i32 %926, 10
  %935 = and i1 %933, %934
  %936 = xor i1 %933, %934
  %937 = or i1 %935, %936
  %938 = or i1 %933, %934
  %939 = select i1 %937, i32 1510671783, i32 -1741135104
  store i32 %939, i32* %17
  br label %1453

; <label>:940:                                    ; preds = %18
  %941 = load volatile i32, i32* %1
  ret i32 %941

; <label>:942:                                    ; preds = %18
  %943 = load i32, i32* %9, align 4
  %944 = load i32, i32* @n, align 4
  %945 = icmp sle i32 %943, %944
  store i32 -1293299812, i32* %17
  br label %1453

; <label>:946:                                    ; preds = %18
  %947 = load i32, i32* %10, align 4
  %948 = load i32, i32* %9, align 4
  %949 = icmp sle i32 %947, %948
  store i32 1808717659, i32* %17
  br label %1453

; <label>:950:                                    ; preds = %18
  %951 = load i32, i32* %9, align 4
  %952 = add i32 0, -202306798
  %953 = sub i32 %952, %951
  %954 = sub i32 %953, -202306798
  %955 = sub i32 0, %951
  %956 = sub i32 %954, 824728195
  %957 = add i32 %956, 1
  %958 = add i32 %957, 824728195
  %959 = add i32 %954, 1
  %960 = shl i32 %951, 1
  %961 = add i32 %951, 1926127807
  %962 = sub i32 %961, 1
  %963 = sub i32 %962, 1926127807
  %964 = sub i32 %951, 1
  %965 = mul i32 %963, 1
  %966 = shl i32 %951, 1
  %967 = add i32 0, -372456973
  %968 = sub i32 %967, %951
  %969 = sub i32 %968, -372456973
  %970 = sub i32 0, %951
  %971 = sub i32 0, 1
  %972 = sub i32 %969, %971
  %973 = add i32 %969, 1
  %974 = sub i32 0, 1
  %975 = add i32 %951, %974
  %976 = sub i32 %951, 1
  %977 = mul i32 %975, 1
  %978 = sub i32 0, 1
  %979 = add i32 %951, %978
  %980 = sub i32 %951, 1
  %981 = mul i32 %979, 1
  %982 = add i32 %951, -212410222
  %983 = sub i32 %982, 1
  %984 = sub i32 %983, -212410222
  %985 = sub nsw i32 %951, 1
  %986 = sext i32 %984 to i64
  %987 = getelementptr inbounds [400 x [400 x i64]], [400 x [400 x i64]]* @C, i64 0, i64 %986
  %988 = load i32, i32* %10, align 4
  %989 = sext i32 %988 to i64
  %990 = getelementptr inbounds [400 x i64], [400 x i64]* %987, i64 0, i64 %989
  %991 = load i64, i64* %990, align 8
  %992 = load i32, i32* %9, align 4
  %993 = sub i32 0, 1
  %994 = add i32 %992, %993
  %995 = sub i32 %992, 1
  %996 = mul i32 %994, 1
  %997 = sub i32 0, 1
  %998 = add i32 %992, %997
  %999 = sub nsw i32 %992, 1
  %1000 = sext i32 %998 to i64
  %1001 = getelementptr inbounds [400 x [400 x i64]], [400 x [400 x i64]]* @C, i64 0, i64 %1000
  %1002 = load i32, i32* %10, align 4
  %1003 = shl i32 %1002, 1
  %1004 = shl i32 %1002, 1
  %1005 = sub i32 %1002, 1141442869
  %1006 = sub i32 %1005, 1
  %1007 = add i32 %1006, 1141442869
  %1008 = sub nsw i32 %1002, 1
  %1009 = sext i32 %1007 to i64
  %1010 = getelementptr inbounds [400 x i64], [400 x i64]* %1001, i64 0, i64 %1009
  %1011 = load i64, i64* %1010, align 8
  %1012 = sub i64 0, %1011
  %1013 = add i64 %991, %1012
  %1014 = sub i64 %991, %1011
  %1015 = mul i64 %1013, %1011
  %1016 = add i64 0, -6866719185792970495
  %1017 = sub i64 %1016, %991
  %1018 = sub i64 %1017, -6866719185792970495
  %1019 = sub i64 0, %991
  %1020 = add i64 %1018, -3297250553411165964
  %1021 = add i64 %1020, %1011
  %1022 = sub i64 %1021, -3297250553411165964
  %1023 = add i64 %1018, %1011
  %1024 = sub i64 0, %1011
  %1025 = add i64 %991, %1024
  %1026 = sub i64 %991, %1011
  %1027 = mul i64 %1025, %1011
  %1028 = shl i64 %991, %1011
  %1029 = sub i64 0, 7329840661933682831
  %1030 = sub i64 %1029, %991
  %1031 = add i64 %1030, 7329840661933682831
  %1032 = sub i64 0, %991
  %1033 = sub i64 %1031, 7217419565132375659
  %1034 = add i64 %1033, %1011
  %1035 = add i64 %1034, 7217419565132375659
  %1036 = add i64 %1031, %1011
  %1037 = add i64 %991, -5328648188034054519
  %1038 = sub i64 %1037, %1011
  %1039 = sub i64 %1038, -5328648188034054519
  %1040 = sub i64 %991, %1011
  %1041 = mul i64 %1039, %1011
  %1042 = sub i64 0, %1011
  %1043 = sub i64 %991, %1042
  %1044 = add nsw i64 %991, %1011
  %1045 = load i32, i32* @mod, align 4
  %1046 = sext i32 %1045 to i64
  %1047 = sub i64 0, %1043
  %1048 = add i64 0, %1047
  %1049 = sub i64 0, %1043
  %1050 = sub i64 0, %1046
  %1051 = sub i64 %1048, %1050
  %1052 = add i64 %1048, %1046
  %1053 = shl i64 %1043, %1046
  %1054 = shl i64 %1043, %1046
  %1055 = shl i64 %1043, %1046
  %1056 = sub i64 0, -16003789350136789
  %1057 = sub i64 %1056, %1043
  %1058 = add i64 %1057, -16003789350136789
  %1059 = sub i64 0, %1043
  %1060 = sub i64 %1058, 2122699342900624851
  %1061 = add i64 %1060, %1046
  %1062 = add i64 %1061, 2122699342900624851
  %1063 = add i64 %1058, %1046
  %1064 = srem i64 %1043, %1046
  %1065 = load i32, i32* %9, align 4
  %1066 = sext i32 %1065 to i64
  %1067 = getelementptr inbounds [400 x [400 x i64]], [400 x [400 x i64]]* @C, i64 0, i64 %1066
  %1068 = load i32, i32* %10, align 4
  %1069 = sext i32 %1068 to i64
  %1070 = getelementptr inbounds [400 x i64], [400 x i64]* %1067, i64 0, i64 %1069
  store i64 %1064, i64* %1070, align 8
  store i32 698805931, i32* %17
  br label %1453

; <label>:1071:                                   ; preds = %18
  %1072 = load i32, i32* %11, align 4
  %1073 = load i32, i32* @K, align 4
  %1074 = icmp sle i32 %1072, %1073
  store i32 1299103218, i32* %17
  br label %1453

; <label>:1075:                                   ; preds = %18
  %1076 = load i32, i32* %11, align 4
  %1077 = add i32 %1076, 1347278144
  %1078 = sub i32 %1077, 1
  %1079 = sub i32 %1078, 1347278144
  %1080 = sub i32 %1076, 1
  %1081 = mul i32 %1079, 1
  %1082 = shl i32 %1076, 1
  %1083 = shl i32 %1076, 1
  %1084 = sub i32 0, %1076
  %1085 = add i32 0, %1084
  %1086 = sub i32 0, %1076
  %1087 = add i32 %1085, -2521749
  %1088 = add i32 %1087, 1
  %1089 = sub i32 %1088, -2521749
  %1090 = add i32 %1085, 1
  %1091 = shl i32 %1076, 1
  %1092 = shl i32 %1076, 1
  %1093 = add i32 0, -1269992995
  %1094 = sub i32 %1093, %1076
  %1095 = sub i32 %1094, -1269992995
  %1096 = sub i32 0, %1076
  %1097 = sub i32 0, %1095
  %1098 = sub i32 0, 1
  %1099 = add i32 %1097, %1098
  %1100 = sub i32 0, %1099
  %1101 = add i32 %1095, 1
  %1102 = sub i32 0, 1
  %1103 = add i32 %1076, %1102
  %1104 = sub i32 %1076, 1
  %1105 = mul i32 %1103, 1
  %1106 = sub i32 0, %1076
  %1107 = sub i32 0, 1
  %1108 = add i32 %1106, %1107
  %1109 = sub i32 0, %1108
  %1110 = add nsw i32 %1076, 1
  store i32 %1109, i32* %11, align 4
  store i32 2030846674, i32* %17
  br label %1453

; <label>:1111:                                   ; preds = %18
  store i32 2, i32* %12, align 4
  store i32 -1358401905, i32* %17
  br label %1453

; <label>:1112:                                   ; preds = %18
  %1113 = load i32, i32* %12, align 4
  %1114 = load i32, i32* @n, align 4
  %1115 = sub i32 %1114, 384386350
  %1116 = sub i32 %1115, 1
  %1117 = add i32 %1116, 384386350
  %1118 = sub i32 %1114, 1
  %1119 = mul i32 %1117, 1
  %1120 = add i32 %1114, -255485381
  %1121 = sub i32 %1120, 1
  %1122 = sub i32 %1121, -255485381
  %1123 = sub i32 %1114, 1
  %1124 = mul i32 %1122, 1
  %1125 = sub i32 0, -1589906140
  %1126 = sub i32 %1125, %1114
  %1127 = add i32 %1126, -1589906140
  %1128 = sub i32 0, %1114
  %1129 = add i32 %1127, 122834208
  %1130 = add i32 %1129, 1
  %1131 = sub i32 %1130, 122834208
  %1132 = add i32 %1127, 1
  %1133 = shl i32 %1114, 1
  %1134 = shl i32 %1114, 1
  %1135 = sub i32 0, 1
  %1136 = add i32 %1114, %1135
  %1137 = sub i32 %1114, 1
  %1138 = mul i32 %1136, 1
  %1139 = shl i32 %1114, 1
  %1140 = sub i32 0, %1114
  %1141 = add i32 0, %1140
  %1142 = sub i32 0, %1114
  %1143 = sub i32 0, %1141
  %1144 = sub i32 0, 1
  %1145 = add i32 %1143, %1144
  %1146 = sub i32 0, %1145
  %1147 = add i32 %1141, 1
  %1148 = add i32 %1114, 1113600723
  %1149 = sub i32 %1148, 1
  %1150 = sub i32 %1149, 1113600723
  %1151 = sub i32 %1114, 1
  %1152 = mul i32 %1150, 1
  %1153 = add i32 %1114, -1954199307
  %1154 = add i32 %1153, 1
  %1155 = sub i32 %1154, -1954199307
  %1156 = add nsw i32 %1114, 1
  %1157 = icmp sle i32 %1113, %1155
  store i32 1258061142, i32* %17
  br label %1453

; <label>:1158:                                   ; preds = %18
  store i32 0, i32* %13, align 4
  store i32 -732557113, i32* %17
  br label %1453

; <label>:1159:                                   ; preds = %18
  store i32 1, i32* %14, align 4
  store i32 431625078, i32* %17
  br label %1453

; <label>:1160:                                   ; preds = %18
  %1161 = load i32, i32* %14, align 4
  %1162 = load i32, i32* %12, align 4
  %1163 = icmp slt i32 %1161, %1162
  store i32 -547142026, i32* %17
  br label %1453

; <label>:1164:                                   ; preds = %18
  %1165 = load i32, i32* %12, align 4
  %1166 = sext i32 %1165 to i64
  %1167 = getelementptr inbounds [400 x [400 x i64]], [400 x [400 x i64]]* @dp, i64 0, i64 %1166
  %1168 = load i32, i32* %13, align 4
  %1169 = sext i32 %1168 to i64
  %1170 = getelementptr inbounds [400 x i64], [400 x i64]* %1167, i64 0, i64 %1169
  %1171 = load i64, i64* %1170, align 8
  %1172 = load i32, i32* %12, align 4
  %1173 = load i32, i32* %14, align 4
  %1174 = shl i32 %1172, %1173
  %1175 = sub i32 0, %1172
  %1176 = add i32 0, %1175
  %1177 = sub i32 0, %1172
  %1178 = add i32 %1176, -1497148617
  %1179 = add i32 %1178, %1173
  %1180 = sub i32 %1179, -1497148617
  %1181 = add i32 %1176, %1173
  %1182 = shl i32 %1172, %1173
  %1183 = sub i32 %1172, 1907644078
  %1184 = sub i32 %1183, %1173
  %1185 = add i32 %1184, 1907644078
  %1186 = sub i32 %1172, %1173
  %1187 = mul i32 %1185, %1173
  %1188 = sub i32 %1172, 1166609620
  %1189 = sub i32 %1188, %1173
  %1190 = add i32 %1189, 1166609620
  %1191 = sub i32 %1172, %1173
  %1192 = mul i32 %1190, %1173
  %1193 = shl i32 %1172, %1173
  %1194 = add i32 %1172, -680560612
  %1195 = sub i32 %1194, %1173
  %1196 = sub i32 %1195, -680560612
  %1197 = sub i32 %1172, %1173
  %1198 = mul i32 %1196, %1173
  %1199 = shl i32 %1172, %1173
  %1200 = add i32 %1172, -988483848
  %1201 = sub i32 %1200, %1173
  %1202 = sub i32 %1201, -988483848
  %1203 = sub nsw i32 %1172, %1173
  %1204 = sext i32 %1202 to i64
  %1205 = getelementptr inbounds [400 x [400 x i64]], [400 x [400 x i64]]* @dp, i64 0, i64 %1204
  %1206 = load i32, i32* %13, align 4
  %1207 = sext i32 %1206 to i64
  %1208 = getelementptr inbounds [400 x i64], [400 x i64]* %1205, i64 0, i64 %1207
  %1209 = load i64, i64* %1208, align 8
  %1210 = load i32, i32* %14, align 4
  %1211 = sext i32 %1210 to i64
  %1212 = getelementptr inbounds [400 x [400 x i64]], [400 x [400 x i64]]* @sum, i64 0, i64 %1211
  %1213 = load i32, i32* %13, align 4
  %1214 = add i32 %1213, -651904956
  %1215 = sub i32 %1214, 1
  %1216 = sub i32 %1215, -651904956
  %1217 = sub i32 %1213, 1
  %1218 = mul i32 %1216, 1
  %1219 = shl i32 %1213, 1
  %1220 = sub i32 0, 1
  %1221 = add i32 %1213, %1220
  %1222 = sub i32 %1213, 1
  %1223 = mul i32 %1221, 1
  %1224 = add i32 %1213, -1269897284
  %1225 = sub i32 %1224, 1
  %1226 = sub i32 %1225, -1269897284
  %1227 = sub i32 %1213, 1
  %1228 = mul i32 %1226, 1
  %1229 = sub i32 0, 1
  %1230 = add i32 %1213, %1229
  %1231 = sub i32 %1213, 1
  %1232 = mul i32 %1230, 1
  %1233 = add i32 0, 564889992
  %1234 = sub i32 %1233, %1213
  %1235 = sub i32 %1234, 564889992
  %1236 = sub i32 0, %1213
  %1237 = sub i32 %1235, -1583163066
  %1238 = add i32 %1237, 1
  %1239 = add i32 %1238, -1583163066
  %1240 = add i32 %1235, 1
  %1241 = add i32 0, 1068118043
  %1242 = sub i32 %1241, %1213
  %1243 = sub i32 %1242, 1068118043
  %1244 = sub i32 0, %1213
  %1245 = sub i32 0, %1243
  %1246 = sub i32 0, 1
  %1247 = add i32 %1245, %1246
  %1248 = sub i32 0, %1247
  %1249 = add i32 %1243, 1
  %1250 = sub i32 0, -1224537559
  %1251 = sub i32 %1250, %1213
  %1252 = add i32 %1251, -1224537559
  %1253 = sub i32 0, %1213
  %1254 = sub i32 0, 1
  %1255 = sub i32 %1252, %1254
  %1256 = add i32 %1252, 1
  %1257 = add i32 %1213, -2126889369
  %1258 = add i32 %1257, 1
  %1259 = sub i32 %1258, -2126889369
  %1260 = add nsw i32 %1213, 1
  %1261 = sext i32 %1259 to i64
  %1262 = getelementptr inbounds [400 x i64], [400 x i64]* %1212, i64 0, i64 %1261
  %1263 = load i64, i64* %1262, align 8
  %1264 = add i64 0, 6044122909510835752
  %1265 = sub i64 %1264, %1209
  %1266 = sub i64 %1265, 6044122909510835752
  %1267 = sub i64 0, %1209
  %1268 = sub i64 %1266, 8136636013696137322
  %1269 = add i64 %1268, %1263
  %1270 = add i64 %1269, 8136636013696137322
  %1271 = add i64 %1266, %1263
  %1272 = sub i64 %1209, 6411838088369985074
  %1273 = sub i64 %1272, %1263
  %1274 = add i64 %1273, 6411838088369985074
  %1275 = sub i64 %1209, %1263
  %1276 = mul i64 %1274, %1263
  %1277 = shl i64 %1209, %1263
  %1278 = shl i64 %1209, %1263
  %1279 = mul nsw i64 %1209, %1263
  %1280 = load i32, i32* @mod, align 4
  %1281 = sext i32 %1280 to i64
  %1282 = sub i64 0, %1279
  %1283 = add i64 0, %1282
  %1284 = sub i64 0, %1279
  %1285 = sub i64 0, %1281
  %1286 = sub i64 %1283, %1285
  %1287 = add i64 %1283, %1281
  %1288 = srem i64 %1279, %1281
  %1289 = load i32, i32* %12, align 4
  %1290 = add i32 0, 1498218400
  %1291 = sub i32 %1290, %1289
  %1292 = sub i32 %1291, 1498218400
  %1293 = sub i32 0, %1289
  %1294 = add i32 %1292, 43489754
  %1295 = add i32 %1294, 2
  %1296 = sub i32 %1295, 43489754
  %1297 = add i32 %1292, 2
  %1298 = shl i32 %1289, 2
  %1299 = add i32 0, 634016547
  %1300 = sub i32 %1299, %1289
  %1301 = sub i32 %1300, 634016547
  %1302 = sub i32 0, %1289
  %1303 = add i32 %1301, -473119343
  %1304 = add i32 %1303, 2
  %1305 = sub i32 %1304, -473119343
  %1306 = add i32 %1301, 2
  %1307 = sub i32 0, 2
  %1308 = add i32 %1289, %1307
  %1309 = sub nsw i32 %1289, 2
  %1310 = sext i32 %1308 to i64
  %1311 = getelementptr inbounds [400 x [400 x i64]], [400 x [400 x i64]]* @C, i64 0, i64 %1310
  %1312 = load i32, i32* %14, align 4
  %1313 = sub i32 %1312, 2014650185
  %1314 = sub i32 %1313, 1
  %1315 = add i32 %1314, 2014650185
  %1316 = sub i32 %1312, 1
  %1317 = mul i32 %1315, 1
  %1318 = shl i32 %1312, 1
  %1319 = sub i32 0, %1312
  %1320 = add i32 0, %1319
  %1321 = sub i32 0, %1312
  %1322 = sub i32 0, 1
  %1323 = sub i32 %1320, %1322
  %1324 = add i32 %1320, 1
  %1325 = shl i32 %1312, 1
  %1326 = shl i32 %1312, 1
  %1327 = sub i32 %1312, 1884766255
  %1328 = sub i32 %1327, 1
  %1329 = add i32 %1328, 1884766255
  %1330 = sub i32 %1312, 1
  %1331 = mul i32 %1329, 1
  %1332 = sub i32 0, 1
  %1333 = add i32 %1312, %1332
  %1334 = sub nsw i32 %1312, 1
  %1335 = sext i32 %1333 to i64
  %1336 = getelementptr inbounds [400 x i64], [400 x i64]* %1311, i64 0, i64 %1335
  %1337 = load i64, i64* %1336, align 8
  %1338 = sub i64 0, %1288
  %1339 = add i64 0, %1338
  %1340 = sub i64 0, %1288
  %1341 = sub i64 0, %1337
  %1342 = sub i64 %1339, %1341
  %1343 = add i64 %1339, %1337
  %1344 = add i64 %1288, -8109628418151177162
  %1345 = sub i64 %1344, %1337
  %1346 = sub i64 %1345, -8109628418151177162
  %1347 = sub i64 %1288, %1337
  %1348 = mul i64 %1346, %1337
  %1349 = mul nsw i64 %1288, %1337
  %1350 = shl i64 %1171, %1349
  %1351 = shl i64 %1171, %1349
  %1352 = shl i64 %1171, %1349
  %1353 = shl i64 %1171, %1349
  %1354 = add i64 %1171, 4766779154883328508
  %1355 = sub i64 %1354, %1349
  %1356 = sub i64 %1355, 4766779154883328508
  %1357 = sub i64 %1171, %1349
  %1358 = mul i64 %1356, %1349
  %1359 = sub i64 0, %1349
  %1360 = add i64 %1171, %1359
  %1361 = sub i64 %1171, %1349
  %1362 = mul i64 %1360, %1349
  %1363 = add i64 0, 1825032706279771932
  %1364 = sub i64 %1363, %1171
  %1365 = sub i64 %1364, 1825032706279771932
  %1366 = sub i64 0, %1171
  %1367 = sub i64 0, %1365
  %1368 = sub i64 0, %1349
  %1369 = add i64 %1367, %1368
  %1370 = sub i64 0, %1369
  %1371 = add i64 %1365, %1349
  %1372 = shl i64 %1171, %1349
  %1373 = sub i64 0, %1171
  %1374 = sub i64 0, %1349
  %1375 = add i64 %1373, %1374
  %1376 = sub i64 0, %1375
  %1377 = add nsw i64 %1171, %1349
  %1378 = load i32, i32* @mod, align 4
  %1379 = sext i32 %1378 to i64
  %1380 = shl i64 %1376, %1379
  %1381 = srem i64 %1376, %1379
  %1382 = load i32, i32* %12, align 4
  %1383 = sext i32 %1382 to i64
  %1384 = getelementptr inbounds [400 x [400 x i64]], [400 x [400 x i64]]* @dp, i64 0, i64 %1383
  %1385 = load i32, i32* %13, align 4
  %1386 = sext i32 %1385 to i64
  %1387 = getelementptr inbounds [400 x i64], [400 x i64]* %1384, i64 0, i64 %1386
  store i64 %1381, i64* %1387, align 8
  store i32 1724338089, i32* %17
  br label %1453

; <label>:1388:                                   ; preds = %18
  %1389 = load i32, i32* @K, align 4
  store i32 %1389, i32* %15, align 4
  store i32 1453411060, i32* %17
  br label %1453

; <label>:1390:                                   ; preds = %18
  %1391 = load i32, i32* %15, align 4
  %1392 = icmp sge i32 %1391, 0
  store i32 816813813, i32* %17
  br label %1453

; <label>:1393:                                   ; preds = %18
  %1394 = load i32, i32* %15, align 4
  %1395 = sub i32 0, 1946764097
  %1396 = sub i32 %1395, %1394
  %1397 = add i32 %1396, 1946764097
  %1398 = sub i32 0, %1394
  %1399 = sub i32 %1397, 1469971420
  %1400 = add i32 %1399, -1
  %1401 = add i32 %1400, 1469971420
  %1402 = add i32 %1397, -1
  %1403 = shl i32 %1394, -1
  %1404 = sub i32 0, %1394
  %1405 = sub i32 0, -1
  %1406 = add i32 %1404, %1405
  %1407 = sub i32 0, %1406
  %1408 = add nsw i32 %1394, -1
  store i32 %1407, i32* %15, align 4
  store i32 -1294939374, i32* %17
  br label %1453

; <label>:1409:                                   ; preds = %18
  store i32 160926498, i32* %17
  br label %1453

; <label>:1410:                                   ; preds = %18
  %1411 = load i32, i32* @n, align 4
  %1412 = sub i32 0, 1523044870
  %1413 = sub i32 %1412, %1411
  %1414 = add i32 %1413, 1523044870
  %1415 = sub i32 0, %1411
  %1416 = sub i32 %1414, -682523403
  %1417 = add i32 %1416, 1
  %1418 = add i32 %1417, -682523403
  %1419 = add i32 %1414, 1
  %1420 = shl i32 %1411, 1
  %1421 = sub i32 %1411, 122180461
  %1422 = sub i32 %1421, 1
  %1423 = add i32 %1422, 122180461
  %1424 = sub i32 %1411, 1
  %1425 = mul i32 %1423, 1
  %1426 = add i32 0, 425385217
  %1427 = sub i32 %1426, %1411
  %1428 = sub i32 %1427, 425385217
  %1429 = sub i32 0, %1411
  %1430 = sub i32 0, %1428
  %1431 = sub i32 0, 1
  %1432 = add i32 %1430, %1431
  %1433 = sub i32 0, %1432
  %1434 = add i32 %1428, 1
  %1435 = sub i32 0, %1411
  %1436 = add i32 0, %1435
  %1437 = sub i32 0, %1411
  %1438 = add i32 %1436, 2006120107
  %1439 = add i32 %1438, 1
  %1440 = sub i32 %1439, 2006120107
  %1441 = add i32 %1436, 1
  %1442 = sub i32 0, %1411
  %1443 = sub i32 0, 1
  %1444 = add i32 %1442, %1443
  %1445 = sub i32 0, %1444
  %1446 = add nsw i32 %1411, 1
  %1447 = sext i32 %1445 to i64
  %1448 = getelementptr inbounds [400 x [400 x i64]], [400 x [400 x i64]]* @dp, i64 0, i64 %1447
  %1449 = getelementptr inbounds [400 x i64], [400 x i64]* %1448, i64 0, i64 0
  %1450 = load i64, i64* %1449, align 16
  %1451 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %1450)
  %1452 = load i32, i32* %8, align 4
  store i32 -1532021450, i32* %17
  br label %1453

; <label>:1453:                                   ; preds = %1410, %1409, %1393, %1390, %1388, %1164, %1160, %1159, %1158, %1112, %1111, %1075, %1071, %950, %946, %942, %912, %884, %877, %876, %849, %822, %821, %800, %785, %753, %750, %720, %692, %691, %662, %646, %640, %639, %633, %632, %545, %529, %526, %507, %479, %478, %450, %434, %429, %428, %412, %397, %394, %359, %343, %342, %326, %311, %310, %289, %274, %257, %254, %235, %207, %206, %201, %200, %194, %193, %128, %113, %110, %91, %64, %59, %56, %37, %21, %20
  br label %18
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
