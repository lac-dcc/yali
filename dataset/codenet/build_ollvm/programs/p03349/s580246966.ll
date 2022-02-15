; ModuleID = 'Project_CodeNet_C++1400/p03349/s580246966.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s580246966.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = global i32 0, align 4
@k = global i32 0, align 4
@MOD = global i64 0, align 8
@f = global [305 x [305 x i64]] zeroinitializer, align 16
@c = global [305 x [305 x i64]] zeroinitializer, align 16
@sum = global [305 x [305 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%d%d%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @k, i64* @MOD)
  store i64 1, i64* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* %5, align 4
  %12 = alloca i32
  store i32 -1645930883, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %999
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1645930883, label %16
    i32 63750255, label %20
    i32 -2007636712, label %21
    i32 1036217317, label %25
    i32 16101769, label %52
    i32 1944697176, label %76
    i32 647600697, label %79
    i32 666350097, label %95
    i32 -521786479, label %135
    i32 1744020894, label %136
    i32 1187958504, label %164
    i32 865287610, label %242
    i32 -333636635, label %243
    i32 1259982011, label %249
    i32 983597480, label %250
    i32 1867301542, label %257
    i32 501888841, label %259
    i32 -1726371217, label %263
    i32 -983653165, label %282
    i32 1678524027, label %310
    i32 1231806495, label %330
    i32 -1914794270, label %331
    i32 932550627, label %359
    i32 -640909127, label %386
    i32 1701206383, label %387
    i32 91055744, label %396
    i32 1126850461, label %424
    i32 -944623604, label %456
    i32 627135052, label %457
    i32 -1845869603, label %472
    i32 -1633709870, label %501
    i32 263098728, label %504
    i32 -2076501782, label %505
    i32 62995020, label %521
    i32 -310756241, label %540
    i32 2145345245, label %543
    i32 1090337883, label %604
    i32 48194212, label %610
    i32 -881239518, label %626
    i32 1429163933, label %672
    i32 -549522121, label %673
    i32 -31663588, label %680
    i32 976133446, label %681
    i32 971059249, label %688
    i32 -1347853107, label %699
    i32 1770698153, label %709
    i32 771889402, label %722
    i32 1508929338, label %847
    i32 -2046684905, label %859
    i32 -1615272147, label %860
    i32 2058193049, label %881
    i32 -1494860934, label %884
    i32 -826674939, label %888
  ]

; <label>:15:                                     ; preds = %13
  br label %999

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = icmp sle i32 %17, 300
  %19 = select i1 %18, i32 63750255, i32 1867301542
  store i32 %19, i32* %12
  br label %999

; <label>:20:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -2007636712, i32* %12
  br label %999

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %6, align 4
  %23 = icmp sle i32 %22, 300
  %24 = select i1 %23, i32 1036217317, i32 1259982011
  store i32 %24, i32* %12
  br label %999

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 16101769, i32 -1347853107
  store i32 %51, i32* %12
  br label %999

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 %54
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [305 x i64], [305 x i64]* %55, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = load i64, i64* @MOD, align 8
  %61 = icmp sge i64 %59, %60
  store i1 %61, i1* %3
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1944697176, i32 -1347853107
  store i32 %75, i32* %12
  br label %999

; <label>:76:                                     ; preds = %13
  %77 = load volatile i1, i1* %3
  %78 = select i1 %77, i32 647600697, i32 1744020894
  store i32 %78, i32* %12
  br label %999

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, -1934391188
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -1934391188
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 666350097, i32 1770698153
  store i32 %94, i32* %12
  br label %999

; <label>:95:                                     ; preds = %13
  %96 = load i64, i64* @MOD, align 8
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 %98
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [305 x i64], [305 x i64]* %99, i64 0, i64 %101
  %103 = load i64, i64* %102, align 8
  %104 = sub i64 %103, 6618437831721805757
  %105 = sub i64 %104, %96
  %106 = add i64 %105, 6618437831721805757
  %107 = sub nsw i64 %103, %96
  store i64 %106, i64* %102, align 8
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, -751080338
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -751080338
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -521786479, i32 1770698153
  store i32 %134, i32* %12
  br label %999

; <label>:135:                                    ; preds = %13
  store i32 1744020894, i32* %12
  br label %999

; <label>:136:                                    ; preds = %13
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1435307085
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 1435307085
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
  %163 = select i1 %161, i32 1187958504, i32 771889402
  store i32 %163, i32* %12
  br label %999

; <label>:164:                                    ; preds = %13
  %165 = load i32, i32* %5, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 %166
  %168 = load i32, i32* %6, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [305 x i64], [305 x i64]* %167, i64 0, i64 %169
  %171 = load i64, i64* %170, align 8
  %172 = load i32, i32* %5, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %177 = add nsw i32 %172, 1
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 %178
  %180 = load i32, i32* %6, align 4
  %181 = add i32 %180, 370459493
  %182 = add i32 %181, 1
  %183 = sub i32 %182, 370459493
  %184 = add nsw i32 %180, 1
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds [305 x i64], [305 x i64]* %179, i64 0, i64 %185
  %187 = load i64, i64* %186, align 8
  %188 = sub i64 0, %187
  %189 = sub i64 0, %171
  %190 = add i64 %188, %189
  %191 = sub i64 0, %190
  %192 = add nsw i64 %187, %171
  store i64 %191, i64* %186, align 8
  %193 = load i32, i32* %5, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 %194
  %196 = load i32, i32* %6, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [305 x i64], [305 x i64]* %195, i64 0, i64 %197
  %199 = load i64, i64* %198, align 8
  %200 = load i32, i32* %5, align 4
  %201 = sub i32 0, %200
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %205 = add nsw i32 %200, 1
  %206 = sext i32 %204 to i64
  %207 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 %206
  %208 = load i32, i32* %6, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [305 x i64], [305 x i64]* %207, i64 0, i64 %209
  %211 = load i64, i64* %210, align 8
  %212 = add i64 %211, 972106283913905295
  %213 = add i64 %212, %199
  %214 = sub i64 %213, 972106283913905295
  %215 = add nsw i64 %211, %199
  store i64 %214, i64* %210, align 8
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 865287610, i32 771889402
  store i32 %241, i32* %12
  br label %999

; <label>:242:                                    ; preds = %13
  store i32 -333636635, i32* %12
  br label %999

; <label>:243:                                    ; preds = %13
  %244 = load i32, i32* %6, align 4
  %245 = sub i32 %244, 1488580684
  %246 = add i32 %245, 1
  %247 = add i32 %246, 1488580684
  %248 = add nsw i32 %244, 1
  store i32 %247, i32* %6, align 4
  store i32 -2007636712, i32* %12
  br label %999

; <label>:249:                                    ; preds = %13
  store i32 983597480, i32* %12
  br label %999

; <label>:250:                                    ; preds = %13
  %251 = load i32, i32* %5, align 4
  %252 = sub i32 0, %251
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %256 = add nsw i32 %251, 1
  store i32 %255, i32* %5, align 4
  store i32 -1645930883, i32* %12
  br label %999

; <label>:257:                                    ; preds = %13
  %258 = load i32, i32* @k, align 4
  store i32 %258, i32* %7, align 4
  store i32 501888841, i32* %12
  br label %999

; <label>:259:                                    ; preds = %13
  %260 = load i32, i32* %7, align 4
  %261 = icmp sge i32 %260, 0
  %262 = select i1 %261, i32 -1726371217, i32 -1914794270
  store i32 %262, i32* %12
  br label %999

; <label>:263:                                    ; preds = %13
  %264 = load i32, i32* %7, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [305 x i64], [305 x i64]* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 1), i64 0, i64 %265
  store i64 1, i64* %266, align 8
  %267 = load i32, i32* %7, align 4
  %268 = sub i32 0, %267
  %269 = sub i32 0, 1
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %272 = add nsw i32 %267, 1
  %273 = sext i32 %271 to i64
  %274 = getelementptr inbounds [305 x i64], [305 x i64]* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @sum, i64 0, i64 1), i64 0, i64 %273
  %275 = load i64, i64* %274, align 8
  %276 = sub i64 0, 1
  %277 = sub i64 %275, %276
  %278 = add nsw i64 %275, 1
  %279 = load i32, i32* %7, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [305 x i64], [305 x i64]* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @sum, i64 0, i64 1), i64 0, i64 %280
  store i64 %277, i64* %281, align 8
  store i32 -983653165, i32* %12
  br label %999

; <label>:282:                                    ; preds = %13
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1733073796
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 1733073796
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 1678524027, i32 1508929338
  store i32 %309, i32* %12
  br label %999

; <label>:310:                                    ; preds = %13
  %311 = load i32, i32* %7, align 4
  %312 = sub i32 0, -1
  %313 = sub i32 %311, %312
  %314 = add nsw i32 %311, -1
  store i32 %313, i32* %7, align 4
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = add i32 %315, -1934998208
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, -1934998208
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 1231806495, i32 1508929338
  store i32 %329, i32* %12
  br label %999

; <label>:330:                                    ; preds = %13
  store i32 501888841, i32* %12
  br label %999

; <label>:331:                                    ; preds = %13
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, -1114756811
  %335 = sub i32 %334, 1
  %336 = add i32 %335, -1114756811
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 false, true
  %345 = and i1 %342, false
  %346 = and i1 %340, %344
  %347 = and i1 %343, false
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 false, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 932550627, i32 -2046684905
  store i32 %358, i32* %12
  br label %999

; <label>:359:                                    ; preds = %13
  store i32 2, i32* %8, align 4
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 false, true
  %372 = and i1 %369, false
  %373 = and i1 %367, %371
  %374 = and i1 %370, false
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 false, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 -640909127, i32 -2046684905
  store i32 %385, i32* %12
  br label %999

; <label>:386:                                    ; preds = %13
  store i32 1701206383, i32* %12
  br label %999

; <label>:387:                                    ; preds = %13
  %388 = load i32, i32* %8, align 4
  %389 = load i32, i32* @n, align 4
  %390 = add i32 %389, -550270377
  %391 = add i32 %390, 1
  %392 = sub i32 %391, -550270377
  %393 = add nsw i32 %389, 1
  %394 = icmp sle i32 %388, %392
  %395 = select i1 %394, i32 91055744, i32 971059249
  store i32 %395, i32* %12
  br label %999

; <label>:396:                                    ; preds = %13
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = add i32 %397, -1449210045
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, -1449210045
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 false, true
  %410 = and i1 %407, false
  %411 = and i1 %405, %409
  %412 = and i1 %408, false
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 false, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 1126850461, i32 -1615272147
  store i32 %423, i32* %12
  br label %999

; <label>:424:                                    ; preds = %13
  %425 = load i32, i32* @k, align 4
  %426 = sub i32 %425, -148528014
  %427 = sub i32 %426, 1
  %428 = add i32 %427, -148528014
  %429 = sub nsw i32 %425, 1
  store i32 %428, i32* %9, align 4
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 0, 1
  %433 = add i32 %430, %432
  %434 = sub i32 %430, 1
  %435 = mul i32 %430, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %431, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 false, true
  %442 = and i1 %439, false
  %443 = and i1 %437, %441
  %444 = and i1 %440, false
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 false, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 -944623604, i32 -1615272147
  store i32 %455, i32* %12
  br label %999

; <label>:456:                                    ; preds = %13
  store i32 627135052, i32* %12
  br label %999

; <label>:457:                                    ; preds = %13
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 0, 1
  %461 = add i32 %458, %460
  %462 = sub i32 %458, 1
  %463 = mul i32 %458, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %459, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 -1845869603, i32 2058193049
  store i32 %471, i32* %12
  br label %999

; <label>:472:                                    ; preds = %13
  %473 = load i32, i32* %9, align 4
  %474 = icmp sge i32 %473, 0
  store i1 %474, i1* %2
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 0, 1
  %478 = add i32 %475, %477
  %479 = sub i32 %475, 1
  %480 = mul i32 %475, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %476, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 true, true
  %487 = and i1 %484, true
  %488 = and i1 %482, %486
  %489 = and i1 %485, true
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 true, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 -1633709870, i32 2058193049
  store i32 %500, i32* %12
  br label %999

; <label>:501:                                    ; preds = %13
  %502 = load volatile i1, i1* %2
  %503 = select i1 %502, i32 263098728, i32 -31663588
  store i32 %503, i32* %12
  br label %999

; <label>:504:                                    ; preds = %13
  store i32 1, i32* %10, align 4
  store i32 -2076501782, i32* %12
  br label %999

; <label>:505:                                    ; preds = %13
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 %506, 660501191
  %509 = sub i32 %508, 1
  %510 = add i32 %509, 660501191
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 62995020, i32 -1494860934
  store i32 %520, i32* %12
  br label %999

; <label>:521:                                    ; preds = %13
  %522 = load i32, i32* %10, align 4
  %523 = load i32, i32* %8, align 4
  %524 = icmp slt i32 %522, %523
  store i1 %524, i1* %1
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = add i32 %525, 2010710516
  %528 = sub i32 %527, 1
  %529 = sub i32 %528, 2010710516
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = and i1 %533, %534
  %536 = xor i1 %533, %534
  %537 = or i1 %535, %536
  %538 = or i1 %533, %534
  %539 = select i1 %537, i32 -310756241, i32 -1494860934
  store i32 %539, i32* %12
  br label %999

; <label>:540:                                    ; preds = %13
  %541 = load volatile i1, i1* %1
  %542 = select i1 %541, i32 2145345245, i32 48194212
  store i32 %542, i32* %12
  br label %999

; <label>:543:                                    ; preds = %13
  %544 = load i32, i32* %8, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %545
  %547 = load i32, i32* %9, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [305 x i64], [305 x i64]* %546, i64 0, i64 %548
  %550 = load i64, i64* %549, align 8
  %551 = load i32, i32* %8, align 4
  %552 = load i32, i32* %10, align 4
  %553 = sub i32 0, %552
  %554 = add i32 %551, %553
  %555 = sub nsw i32 %551, %552
  %556 = sext i32 %554 to i64
  %557 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %556
  %558 = load i32, i32* %9, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [305 x i64], [305 x i64]* %557, i64 0, i64 %559
  %561 = load i64, i64* %560, align 8
  %562 = load i32, i32* %10, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @sum, i64 0, i64 %563
  %565 = load i32, i32* %9, align 4
  %566 = sub i32 %565, 884295274
  %567 = add i32 %566, 1
  %568 = add i32 %567, 884295274
  %569 = add nsw i32 %565, 1
  %570 = sext i32 %568 to i64
  %571 = getelementptr inbounds [305 x i64], [305 x i64]* %564, i64 0, i64 %570
  %572 = load i64, i64* %571, align 8
  %573 = mul nsw i64 %561, %572
  %574 = load i64, i64* @MOD, align 8
  %575 = srem i64 %573, %574
  %576 = load i32, i32* %8, align 4
  %577 = sub i32 %576, 1597244782
  %578 = sub i32 %577, 2
  %579 = add i32 %578, 1597244782
  %580 = sub nsw i32 %576, 2
  %581 = sext i32 %579 to i64
  %582 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 %581
  %583 = load i32, i32* %10, align 4
  %584 = add i32 %583, 549824283
  %585 = sub i32 %584, 1
  %586 = sub i32 %585, 549824283
  %587 = sub nsw i32 %583, 1
  %588 = sext i32 %586 to i64
  %589 = getelementptr inbounds [305 x i64], [305 x i64]* %582, i64 0, i64 %588
  %590 = load i64, i64* %589, align 8
  %591 = mul nsw i64 %575, %590
  %592 = add i64 %550, -7416108672065836075
  %593 = add i64 %592, %591
  %594 = sub i64 %593, -7416108672065836075
  %595 = add nsw i64 %550, %591
  %596 = load i64, i64* @MOD, align 8
  %597 = srem i64 %594, %596
  %598 = load i32, i32* %8, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %599
  %601 = load i32, i32* %9, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [305 x i64], [305 x i64]* %600, i64 0, i64 %602
  store i64 %597, i64* %603, align 8
  store i32 1090337883, i32* %12
  br label %999

; <label>:604:                                    ; preds = %13
  %605 = load i32, i32* %10, align 4
  %606 = sub i32 %605, 203388121
  %607 = add i32 %606, 1
  %608 = add i32 %607, 203388121
  %609 = add nsw i32 %605, 1
  store i32 %608, i32* %10, align 4
  store i32 -2076501782, i32* %12
  br label %999

; <label>:610:                                    ; preds = %13
  %611 = load i32, i32* @x
  %612 = load i32, i32* @y
  %613 = sub i32 %611, -1726704627
  %614 = sub i32 %613, 1
  %615 = add i32 %614, -1726704627
  %616 = sub i32 %611, 1
  %617 = mul i32 %611, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %612, 10
  %621 = and i1 %619, %620
  %622 = xor i1 %619, %620
  %623 = or i1 %621, %622
  %624 = or i1 %619, %620
  %625 = select i1 %623, i32 -881239518, i32 -826674939
  store i32 %625, i32* %12
  br label %999

; <label>:626:                                    ; preds = %13
  %627 = load i32, i32* %8, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @sum, i64 0, i64 %628
  %630 = load i32, i32* %9, align 4
  %631 = sub i32 0, 1
  %632 = sub i32 %630, %631
  %633 = add nsw i32 %630, 1
  %634 = sext i32 %632 to i64
  %635 = getelementptr inbounds [305 x i64], [305 x i64]* %629, i64 0, i64 %634
  %636 = load i64, i64* %635, align 8
  %637 = load i32, i32* %8, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %638
  %640 = load i32, i32* %9, align 4
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds [305 x i64], [305 x i64]* %639, i64 0, i64 %641
  %643 = load i64, i64* %642, align 8
  %644 = sub i64 0, %636
  %645 = sub i64 0, %643
  %646 = add i64 %644, %645
  %647 = sub i64 0, %646
  %648 = add nsw i64 %636, %643
  %649 = load i64, i64* @MOD, align 8
  %650 = srem i64 %647, %649
  %651 = load i32, i32* %8, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @sum, i64 0, i64 %652
  %654 = load i32, i32* %9, align 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds [305 x i64], [305 x i64]* %653, i64 0, i64 %655
  store i64 %650, i64* %656, align 8
  %657 = load i32, i32* @x
  %658 = load i32, i32* @y
  %659 = add i32 %657, -1159062675
  %660 = sub i32 %659, 1
  %661 = sub i32 %660, -1159062675
  %662 = sub i32 %657, 1
  %663 = mul i32 %657, %661
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %658, 10
  %667 = and i1 %665, %666
  %668 = xor i1 %665, %666
  %669 = or i1 %667, %668
  %670 = or i1 %665, %666
  %671 = select i1 %669, i32 1429163933, i32 -826674939
  store i32 %671, i32* %12
  br label %999

; <label>:672:                                    ; preds = %13
  store i32 -549522121, i32* %12
  br label %999

; <label>:673:                                    ; preds = %13
  %674 = load i32, i32* %9, align 4
  %675 = sub i32 0, %674
  %676 = sub i32 0, -1
  %677 = add i32 %675, %676
  %678 = sub i32 0, %677
  %679 = add nsw i32 %674, -1
  store i32 %678, i32* %9, align 4
  store i32 627135052, i32* %12
  br label %999

; <label>:680:                                    ; preds = %13
  store i32 976133446, i32* %12
  br label %999

; <label>:681:                                    ; preds = %13
  %682 = load i32, i32* %8, align 4
  %683 = sub i32 0, %682
  %684 = sub i32 0, 1
  %685 = add i32 %683, %684
  %686 = sub i32 0, %685
  %687 = add nsw i32 %682, 1
  store i32 %686, i32* %8, align 4
  store i32 1701206383, i32* %12
  br label %999

; <label>:688:                                    ; preds = %13
  %689 = load i32, i32* @n, align 4
  %690 = add i32 %689, -656378396
  %691 = add i32 %690, 1
  %692 = sub i32 %691, -656378396
  %693 = add nsw i32 %689, 1
  %694 = sext i32 %692 to i64
  %695 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %694
  %696 = getelementptr inbounds [305 x i64], [305 x i64]* %695, i64 0, i64 0
  %697 = load i64, i64* %696, align 8
  %698 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %697)
  ret i32 0

; <label>:699:                                    ; preds = %13
  %700 = load i32, i32* %5, align 4
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 %701
  %703 = load i32, i32* %6, align 4
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds [305 x i64], [305 x i64]* %702, i64 0, i64 %704
  %706 = load i64, i64* %705, align 8
  %707 = load i64, i64* @MOD, align 8
  %708 = icmp sge i64 %706, %707
  store i32 16101769, i32* %12
  br label %999

; <label>:709:                                    ; preds = %13
  %710 = load i64, i64* @MOD, align 8
  %711 = load i32, i32* %5, align 4
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 %712
  %714 = load i32, i32* %6, align 4
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds [305 x i64], [305 x i64]* %713, i64 0, i64 %715
  %717 = load i64, i64* %716, align 8
  %718 = shl i64 %717, %710
  %719 = sub i64 0, %710
  %720 = add i64 %717, %719
  %721 = sub nsw i64 %717, %710
  store i64 %720, i64* %716, align 8
  store i32 666350097, i32* %12
  br label %999

; <label>:722:                                    ; preds = %13
  %723 = load i32, i32* %5, align 4
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 %724
  %726 = load i32, i32* %6, align 4
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds [305 x i64], [305 x i64]* %725, i64 0, i64 %727
  %729 = load i64, i64* %728, align 8
  %730 = load i32, i32* %5, align 4
  %731 = add i32 0, -1744867120
  %732 = sub i32 %731, %730
  %733 = sub i32 %732, -1744867120
  %734 = sub i32 0, %730
  %735 = sub i32 0, 1
  %736 = sub i32 %733, %735
  %737 = add i32 %733, 1
  %738 = sub i32 0, %730
  %739 = add i32 0, %738
  %740 = sub i32 0, %730
  %741 = sub i32 0, 1
  %742 = sub i32 %739, %741
  %743 = add i32 %739, 1
  %744 = shl i32 %730, 1
  %745 = sub i32 %730, -13789126
  %746 = sub i32 %745, 1
  %747 = add i32 %746, -13789126
  %748 = sub i32 %730, 1
  %749 = mul i32 %747, 1
  %750 = sub i32 0, 1
  %751 = add i32 %730, %750
  %752 = sub i32 %730, 1
  %753 = mul i32 %751, 1
  %754 = sub i32 0, %730
  %755 = add i32 0, %754
  %756 = sub i32 0, %730
  %757 = sub i32 0, 1
  %758 = sub i32 %755, %757
  %759 = add i32 %755, 1
  %760 = sub i32 0, %730
  %761 = add i32 0, %760
  %762 = sub i32 0, %730
  %763 = sub i32 0, 1
  %764 = sub i32 %761, %763
  %765 = add i32 %761, 1
  %766 = sub i32 0, 1
  %767 = sub i32 %730, %766
  %768 = add nsw i32 %730, 1
  %769 = sext i32 %767 to i64
  %770 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 %769
  %771 = load i32, i32* %6, align 4
  %772 = sub i32 0, -1766396898
  %773 = sub i32 %772, %771
  %774 = add i32 %773, -1766396898
  %775 = sub i32 0, %771
  %776 = sub i32 0, 1
  %777 = sub i32 %774, %776
  %778 = add i32 %774, 1
  %779 = add i32 %771, -455542847
  %780 = sub i32 %779, 1
  %781 = sub i32 %780, -455542847
  %782 = sub i32 %771, 1
  %783 = mul i32 %781, 1
  %784 = sub i32 0, 1
  %785 = sub i32 %771, %784
  %786 = add nsw i32 %771, 1
  %787 = sext i32 %785 to i64
  %788 = getelementptr inbounds [305 x i64], [305 x i64]* %770, i64 0, i64 %787
  %789 = load i64, i64* %788, align 8
  %790 = sub i64 %789, -6608688150230741358
  %791 = sub i64 %790, %729
  %792 = add i64 %791, -6608688150230741358
  %793 = sub i64 %789, %729
  %794 = mul i64 %792, %729
  %795 = add i64 %789, -5448451815622424892
  %796 = sub i64 %795, %729
  %797 = sub i64 %796, -5448451815622424892
  %798 = sub i64 %789, %729
  %799 = mul i64 %797, %729
  %800 = add i64 %789, 1247053508492821420
  %801 = add i64 %800, %729
  %802 = sub i64 %801, 1247053508492821420
  %803 = add nsw i64 %789, %729
  store i64 %802, i64* %788, align 8
  %804 = load i32, i32* %5, align 4
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 %805
  %807 = load i32, i32* %6, align 4
  %808 = sext i32 %807 to i64
  %809 = getelementptr inbounds [305 x i64], [305 x i64]* %806, i64 0, i64 %808
  %810 = load i64, i64* %809, align 8
  %811 = load i32, i32* %5, align 4
  %812 = shl i32 %811, 1
  %813 = sub i32 0, 1
  %814 = sub i32 %811, %813
  %815 = add nsw i32 %811, 1
  %816 = sext i32 %814 to i64
  %817 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 %816
  %818 = load i32, i32* %6, align 4
  %819 = sext i32 %818 to i64
  %820 = getelementptr inbounds [305 x i64], [305 x i64]* %817, i64 0, i64 %819
  %821 = load i64, i64* %820, align 8
  %822 = shl i64 %821, %810
  %823 = sub i64 %821, -5311225555789630941
  %824 = sub i64 %823, %810
  %825 = add i64 %824, -5311225555789630941
  %826 = sub i64 %821, %810
  %827 = mul i64 %825, %810
  %828 = add i64 %821, -473890986584594599
  %829 = sub i64 %828, %810
  %830 = sub i64 %829, -473890986584594599
  %831 = sub i64 %821, %810
  %832 = mul i64 %830, %810
  %833 = shl i64 %821, %810
  %834 = sub i64 0, %821
  %835 = add i64 0, %834
  %836 = sub i64 0, %821
  %837 = sub i64 %835, -4646351035675371395
  %838 = add i64 %837, %810
  %839 = add i64 %838, -4646351035675371395
  %840 = add i64 %835, %810
  %841 = shl i64 %821, %810
  %842 = sub i64 0, %821
  %843 = sub i64 0, %810
  %844 = add i64 %842, %843
  %845 = sub i64 0, %844
  %846 = add nsw i64 %821, %810
  store i64 %845, i64* %820, align 8
  store i32 1187958504, i32* %12
  br label %999

; <label>:847:                                    ; preds = %13
  %848 = load i32, i32* %7, align 4
  %849 = sub i32 0, -1
  %850 = add i32 %848, %849
  %851 = sub i32 %848, -1
  %852 = mul i32 %850, -1
  %853 = shl i32 %848, -1
  %854 = sub i32 0, %848
  %855 = sub i32 0, -1
  %856 = add i32 %854, %855
  %857 = sub i32 0, %856
  %858 = add nsw i32 %848, -1
  store i32 %857, i32* %7, align 4
  store i32 1678524027, i32* %12
  br label %999

; <label>:859:                                    ; preds = %13
  store i32 2, i32* %8, align 4
  store i32 932550627, i32* %12
  br label %999

; <label>:860:                                    ; preds = %13
  %861 = load i32, i32* @k, align 4
  %862 = sub i32 0, 1
  %863 = add i32 %861, %862
  %864 = sub i32 %861, 1
  %865 = mul i32 %863, 1
  %866 = shl i32 %861, 1
  %867 = shl i32 %861, 1
  %868 = sub i32 0, 1
  %869 = add i32 %861, %868
  %870 = sub i32 %861, 1
  %871 = mul i32 %869, 1
  %872 = sub i32 0, %861
  %873 = add i32 0, %872
  %874 = sub i32 0, %861
  %875 = sub i32 0, 1
  %876 = sub i32 %873, %875
  %877 = add i32 %873, 1
  %878 = sub i32 0, 1
  %879 = add i32 %861, %878
  %880 = sub nsw i32 %861, 1
  store i32 %879, i32* %9, align 4
  store i32 1126850461, i32* %12
  br label %999

; <label>:881:                                    ; preds = %13
  %882 = load i32, i32* %9, align 4
  %883 = icmp sge i32 %882, 0
  store i32 -1845869603, i32* %12
  br label %999

; <label>:884:                                    ; preds = %13
  %885 = load i32, i32* %10, align 4
  %886 = load i32, i32* %8, align 4
  %887 = icmp slt i32 %885, %886
  store i32 62995020, i32* %12
  br label %999

; <label>:888:                                    ; preds = %13
  %889 = load i32, i32* %8, align 4
  %890 = sext i32 %889 to i64
  %891 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @sum, i64 0, i64 %890
  %892 = load i32, i32* %9, align 4
  %893 = sub i32 %892, 1482013094
  %894 = sub i32 %893, 1
  %895 = add i32 %894, 1482013094
  %896 = sub i32 %892, 1
  %897 = mul i32 %895, 1
  %898 = shl i32 %892, 1
  %899 = sub i32 0, %892
  %900 = add i32 0, %899
  %901 = sub i32 0, %892
  %902 = sub i32 0, %900
  %903 = sub i32 0, 1
  %904 = add i32 %902, %903
  %905 = sub i32 0, %904
  %906 = add i32 %900, 1
  %907 = sub i32 0, 1372320149
  %908 = sub i32 %907, %892
  %909 = add i32 %908, 1372320149
  %910 = sub i32 0, %892
  %911 = sub i32 0, 1
  %912 = sub i32 %909, %911
  %913 = add i32 %909, 1
  %914 = shl i32 %892, 1
  %915 = sub i32 %892, -910428116
  %916 = sub i32 %915, 1
  %917 = add i32 %916, -910428116
  %918 = sub i32 %892, 1
  %919 = mul i32 %917, 1
  %920 = sub i32 0, 1
  %921 = add i32 %892, %920
  %922 = sub i32 %892, 1
  %923 = mul i32 %921, 1
  %924 = sub i32 0, %892
  %925 = add i32 0, %924
  %926 = sub i32 0, %892
  %927 = sub i32 0, 1
  %928 = sub i32 %925, %927
  %929 = add i32 %925, 1
  %930 = shl i32 %892, 1
  %931 = sub i32 0, 1
  %932 = sub i32 %892, %931
  %933 = add nsw i32 %892, 1
  %934 = sext i32 %932 to i64
  %935 = getelementptr inbounds [305 x i64], [305 x i64]* %891, i64 0, i64 %934
  %936 = load i64, i64* %935, align 8
  %937 = load i32, i32* %8, align 4
  %938 = sext i32 %937 to i64
  %939 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %938
  %940 = load i32, i32* %9, align 4
  %941 = sext i32 %940 to i64
  %942 = getelementptr inbounds [305 x i64], [305 x i64]* %939, i64 0, i64 %941
  %943 = load i64, i64* %942, align 8
  %944 = add i64 %936, 7827302437359708371
  %945 = sub i64 %944, %943
  %946 = sub i64 %945, 7827302437359708371
  %947 = sub i64 %936, %943
  %948 = mul i64 %946, %943
  %949 = shl i64 %936, %943
  %950 = add i64 %936, 5502242964535778533
  %951 = sub i64 %950, %943
  %952 = sub i64 %951, 5502242964535778533
  %953 = sub i64 %936, %943
  %954 = mul i64 %952, %943
  %955 = shl i64 %936, %943
  %956 = sub i64 0, -3009650631520112388
  %957 = sub i64 %956, %936
  %958 = add i64 %957, -3009650631520112388
  %959 = sub i64 0, %936
  %960 = sub i64 0, %943
  %961 = sub i64 %958, %960
  %962 = add i64 %958, %943
  %963 = sub i64 %936, 343854088003454661
  %964 = add i64 %963, %943
  %965 = add i64 %964, 343854088003454661
  %966 = add nsw i64 %936, %943
  %967 = load i64, i64* @MOD, align 8
  %968 = sub i64 %965, -1523788721239517322
  %969 = sub i64 %968, %967
  %970 = add i64 %969, -1523788721239517322
  %971 = sub i64 %965, %967
  %972 = mul i64 %970, %967
  %973 = sub i64 0, -1148226404437601615
  %974 = sub i64 %973, %965
  %975 = add i64 %974, -1148226404437601615
  %976 = sub i64 0, %965
  %977 = sub i64 0, %975
  %978 = sub i64 0, %967
  %979 = add i64 %977, %978
  %980 = sub i64 0, %979
  %981 = add i64 %975, %967
  %982 = shl i64 %965, %967
  %983 = shl i64 %965, %967
  %984 = sub i64 0, -9016072360873963072
  %985 = sub i64 %984, %965
  %986 = add i64 %985, -9016072360873963072
  %987 = sub i64 0, %965
  %988 = sub i64 %986, -7887158553455904415
  %989 = add i64 %988, %967
  %990 = add i64 %989, -7887158553455904415
  %991 = add i64 %986, %967
  %992 = srem i64 %965, %967
  %993 = load i32, i32* %8, align 4
  %994 = sext i32 %993 to i64
  %995 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @sum, i64 0, i64 %994
  %996 = load i32, i32* %9, align 4
  %997 = sext i32 %996 to i64
  %998 = getelementptr inbounds [305 x i64], [305 x i64]* %995, i64 0, i64 %997
  store i64 %992, i64* %998, align 8
  store i32 -881239518, i32* %12
  br label %999

; <label>:999:                                    ; preds = %888, %884, %881, %860, %859, %847, %722, %709, %699, %681, %680, %673, %672, %626, %610, %604, %543, %540, %521, %505, %504, %501, %472, %457, %456, %424, %396, %387, %386, %359, %331, %330, %310, %282, %263, %259, %257, %250, %249, %243, %242, %164, %136, %135, %95, %79, %76, %52, %25, %21, %20, %16, %15
  br label %13
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
