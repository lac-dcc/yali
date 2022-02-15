; ModuleID = 'Project_CodeNet_C++1400/p03349/s188448297.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s188448297.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@N = global i32 0, align 4
@K = global i32 0, align 4
@Mod = global i32 0, align 4
@C = global [305 x [305 x i32]] zeroinitializer, align 16
@f = global [305 x [305 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @N, i32* @K, i32* @Mod)
  store i32 0, i32* %2, align 4
  %11 = alloca i32
  store i32 191989663, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %1060
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 191989663, label %15
    i32 1652620794, label %20
    i32 1167467405, label %25
    i32 536780930, label %52
    i32 -1879182138, label %73
    i32 783555744, label %74
    i32 -482157582, label %102
    i32 1923331343, label %130
    i32 -1380314139, label %131
    i32 -2116165318, label %136
    i32 295467723, label %163
    i32 -223417850, label %179
    i32 -1724568673, label %180
    i32 -140122526, label %185
    i32 -1378130248, label %223
    i32 -1429914812, label %250
    i32 -1091419534, label %282
    i32 1469803370, label %283
    i32 -149825597, label %299
    i32 2101419062, label %326
    i32 -887064326, label %327
    i32 1083794636, label %342
    i32 1913525481, label %375
    i32 -1205733127, label %376
    i32 -874693637, label %377
    i32 -783676791, label %382
    i32 -1809447795, label %397
    i32 1370723831, label %428
    i32 1683582362, label %429
    i32 1670350129, label %434
    i32 92121589, label %450
    i32 -677505339, label %477
    i32 -1254035970, label %478
    i32 -1162533908, label %487
    i32 1452018840, label %515
    i32 -889781622, label %530
    i32 -1961142767, label %531
    i32 62447285, label %536
    i32 179382148, label %538
    i32 -1198140921, label %542
    i32 1165024704, label %558
    i32 985351201, label %656
    i32 -2119298109, label %657
    i32 -2012914535, label %673
    i32 67743528, label %693
    i32 -2099680588, label %694
    i32 982870642, label %695
    i32 1052063569, label %723
    i32 -970326867, label %757
    i32 1246351755, label %758
    i32 1694417693, label %759
    i32 1029036194, label %765
    i32 -1154824159, label %777
    i32 2082331100, label %784
    i32 1892276914, label %785
    i32 520958570, label %786
    i32 -977480241, label %808
    i32 74277657, label %809
    i32 -254111662, label %840
    i32 -845710949, label %844
    i32 858382335, label %845
    i32 -742296728, label %846
    i32 -861412197, label %1025
    i32 -1532301045, label %1036
  ]

; <label>:14:                                     ; preds = %12
  br label %1060

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* @N, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 1652620794, i32 783555744
  store i32 %19, i32* %11
  br label %1060

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %22
  %24 = getelementptr inbounds [305 x i32], [305 x i32]* %23, i64 0, i64 0
  store i32 1, i32* %24, align 4
  store i32 1167467405, i32* %11
  br label %1060

; <label>:25:                                     ; preds = %12
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
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 536780930, i32 -1154824159
  store i32 %51, i32* %11
  br label %1060

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %2, align 4
  %54 = add i32 %53, -882644827
  %55 = add i32 %54, 1
  %56 = sub i32 %55, -882644827
  %57 = add nsw i32 %53, 1
  store i32 %56, i32* %2, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, -1670927237
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1670927237
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1879182138, i32 -1154824159
  store i32 %72, i32* %11
  br label %1060

; <label>:73:                                     ; preds = %12
  store i32 191989663, i32* %11
  br label %1060

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, -761491005
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -761491005
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -482157582, i32 2082331100
  store i32 %101, i32* %11
  br label %1060

; <label>:102:                                    ; preds = %12
  store i32 1, i32* %3, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, 1828130944
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 1828130944
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 1923331343, i32 2082331100
  store i32 %129, i32* %11
  br label %1060

; <label>:130:                                    ; preds = %12
  store i32 -1380314139, i32* %11
  br label %1060

; <label>:131:                                    ; preds = %12
  %132 = load i32, i32* %3, align 4
  %133 = load i32, i32* @N, align 4
  %134 = icmp sle i32 %132, %133
  %135 = select i1 %134, i32 -2116165318, i32 -1205733127
  store i32 %135, i32* %11
  br label %1060

; <label>:136:                                    ; preds = %12
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 295467723, i32 1892276914
  store i32 %162, i32* %11
  br label %1060

; <label>:163:                                    ; preds = %12
  store i32 1, i32* %4, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 366847648
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 366847648
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -223417850, i32 1892276914
  store i32 %178, i32* %11
  br label %1060

; <label>:179:                                    ; preds = %12
  store i32 -1724568673, i32* %11
  br label %1060

; <label>:180:                                    ; preds = %12
  %181 = load i32, i32* %4, align 4
  %182 = load i32, i32* %3, align 4
  %183 = icmp sle i32 %181, %182
  %184 = select i1 %183, i32 -140122526, i32 1469803370
  store i32 %184, i32* %11
  br label %1060

; <label>:185:                                    ; preds = %12
  %186 = load i32, i32* %3, align 4
  %187 = sub i32 %186, -1213593842
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -1213593842
  %190 = sub nsw i32 %186, 1
  %191 = sext i32 %189 to i64
  %192 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %191
  %193 = load i32, i32* %4, align 4
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub nsw i32 %193, 1
  %197 = sext i32 %195 to i64
  %198 = getelementptr inbounds [305 x i32], [305 x i32]* %192, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = load i32, i32* %3, align 4
  %201 = sub i32 %200, 982980770
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 982980770
  %204 = sub nsw i32 %200, 1
  %205 = sext i32 %203 to i64
  %206 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %205
  %207 = load i32, i32* %4, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [305 x i32], [305 x i32]* %206, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = sub i32 %199, 1607230913
  %212 = add i32 %211, %210
  %213 = add i32 %212, 1607230913
  %214 = add nsw i32 %199, %210
  %215 = load i32, i32* @Mod, align 4
  %216 = srem i32 %213, %215
  %217 = load i32, i32* %3, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %218
  %220 = load i32, i32* %4, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [305 x i32], [305 x i32]* %219, i64 0, i64 %221
  store i32 %216, i32* %222, align 4
  store i32 -1378130248, i32* %11
  br label %1060

; <label>:223:                                    ; preds = %12
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -1429914812, i32 520958570
  store i32 %249, i32* %11
  br label %1060

; <label>:250:                                    ; preds = %12
  %251 = load i32, i32* %4, align 4
  %252 = sub i32 %251, 2122552896
  %253 = add i32 %252, 1
  %254 = add i32 %253, 2122552896
  %255 = add nsw i32 %251, 1
  store i32 %254, i32* %4, align 4
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -1091419534, i32 520958570
  store i32 %281, i32* %11
  br label %1060

; <label>:282:                                    ; preds = %12
  store i32 -1724568673, i32* %11
  br label %1060

; <label>:283:                                    ; preds = %12
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = add i32 %284, -852941740
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -852941740
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -149825597, i32 -977480241
  store i32 %298, i32* %11
  br label %1060

; <label>:299:                                    ; preds = %12
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
  %325 = select i1 %323, i32 2101419062, i32 -977480241
  store i32 %325, i32* %11
  br label %1060

; <label>:326:                                    ; preds = %12
  store i32 -887064326, i32* %11
  br label %1060

; <label>:327:                                    ; preds = %12
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 1083794636, i32 74277657
  store i32 %341, i32* %11
  br label %1060

; <label>:342:                                    ; preds = %12
  %343 = load i32, i32* %3, align 4
  %344 = sub i32 %343, -1851164068
  %345 = add i32 %344, 1
  %346 = add i32 %345, -1851164068
  %347 = add nsw i32 %343, 1
  store i32 %346, i32* %3, align 4
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = add i32 %348, 1609822841
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, 1609822841
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 false, true
  %361 = and i1 %358, false
  %362 = and i1 %356, %360
  %363 = and i1 %359, false
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 false, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 1913525481, i32 74277657
  store i32 %374, i32* %11
  br label %1060

; <label>:375:                                    ; preds = %12
  store i32 -1380314139, i32* %11
  br label %1060

; <label>:376:                                    ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -874693637, i32* %11
  br label %1060

; <label>:377:                                    ; preds = %12
  %378 = load i32, i32* %5, align 4
  %379 = load i32, i32* @K, align 4
  %380 = icmp sle i32 %378, %379
  %381 = select i1 %380, i32 -783676791, i32 1670350129
  store i32 %381, i32* %11
  br label %1060

; <label>:382:                                    ; preds = %12
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 -1809447795, i32 -254111662
  store i32 %396, i32* %11
  br label %1060

; <label>:397:                                    ; preds = %12
  %398 = load i32, i32* %5, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1), i64 0, i64 %399
  store i32 1, i32* %400, align 4
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, -2048282034
  %404 = sub i32 %403, 1
  %405 = add i32 %404, -2048282034
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 true, true
  %414 = and i1 %411, true
  %415 = and i1 %409, %413
  %416 = and i1 %412, true
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 true, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 1370723831, i32 -254111662
  store i32 %427, i32* %11
  br label %1060

; <label>:428:                                    ; preds = %12
  store i32 1683582362, i32* %11
  br label %1060

; <label>:429:                                    ; preds = %12
  %430 = load i32, i32* %5, align 4
  %431 = sub i32 0, 1
  %432 = sub i32 %430, %431
  %433 = add nsw i32 %430, 1
  store i32 %432, i32* %5, align 4
  store i32 -874693637, i32* %11
  br label %1060

; <label>:434:                                    ; preds = %12
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = add i32 %435, -1520168498
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, -1520168498
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 92121589, i32 -845710949
  store i32 %449, i32* %11
  br label %1060

; <label>:450:                                    ; preds = %12
  store i32 2, i32* %6, align 4
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 0, 1
  %454 = add i32 %451, %453
  %455 = sub i32 %451, 1
  %456 = mul i32 %451, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %452, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 false, true
  %463 = and i1 %460, false
  %464 = and i1 %458, %462
  %465 = and i1 %461, false
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 false, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 -677505339, i32 -845710949
  store i32 %476, i32* %11
  br label %1060

; <label>:477:                                    ; preds = %12
  store i32 -1254035970, i32* %11
  br label %1060

; <label>:478:                                    ; preds = %12
  %479 = load i32, i32* %6, align 4
  %480 = load i32, i32* @N, align 4
  %481 = sub i32 %480, -1958618554
  %482 = add i32 %481, 1
  %483 = add i32 %482, -1958618554
  %484 = add nsw i32 %480, 1
  %485 = icmp sle i32 %479, %483
  %486 = select i1 %485, i32 -1162533908, i32 1029036194
  store i32 %486, i32* %11
  br label %1060

; <label>:487:                                    ; preds = %12
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = add i32 %488, -1838261886
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, -1838261886
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 false, true
  %501 = and i1 %498, false
  %502 = and i1 %496, %500
  %503 = and i1 %499, false
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 false, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 1452018840, i32 858382335
  store i32 %514, i32* %11
  br label %1060

; <label>:515:                                    ; preds = %12
  store i32 1, i32* %7, align 4
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 0, 1
  %519 = add i32 %516, %518
  %520 = sub i32 %516, 1
  %521 = mul i32 %516, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %517, 10
  %525 = and i1 %523, %524
  %526 = xor i1 %523, %524
  %527 = or i1 %525, %526
  %528 = or i1 %523, %524
  %529 = select i1 %527, i32 -889781622, i32 858382335
  store i32 %529, i32* %11
  br label %1060

; <label>:530:                                    ; preds = %12
  store i32 -1961142767, i32* %11
  br label %1060

; <label>:531:                                    ; preds = %12
  %532 = load i32, i32* %7, align 4
  %533 = load i32, i32* %6, align 4
  %534 = icmp slt i32 %532, %533
  %535 = select i1 %534, i32 62447285, i32 1246351755
  store i32 %535, i32* %11
  br label %1060

; <label>:536:                                    ; preds = %12
  store i32 0, i32* %8, align 4
  %537 = load i32, i32* @K, align 4
  store i32 %537, i32* %9, align 4
  store i32 179382148, i32* %11
  br label %1060

; <label>:538:                                    ; preds = %12
  %539 = load i32, i32* %9, align 4
  %540 = icmp sge i32 %539, 0
  %541 = select i1 %540, i32 -1198140921, i32 -2099680588
  store i32 %541, i32* %11
  br label %1060

; <label>:542:                                    ; preds = %12
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = sub i32 %543, -874334298
  %546 = sub i32 %545, 1
  %547 = add i32 %546, -874334298
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = and i1 %551, %552
  %554 = xor i1 %551, %552
  %555 = or i1 %553, %554
  %556 = or i1 %551, %552
  %557 = select i1 %555, i32 1165024704, i32 -742296728
  store i32 %557, i32* %11
  br label %1060

; <label>:558:                                    ; preds = %12
  %559 = load i32, i32* %6, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %560
  %562 = load i32, i32* %9, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [305 x i32], [305 x i32]* %561, i64 0, i64 %563
  %565 = load i32, i32* %564, align 4
  %566 = sext i32 %565 to i64
  %567 = load i32, i32* %6, align 4
  %568 = load i32, i32* %7, align 4
  %569 = sub i32 %567, 1120157491
  %570 = sub i32 %569, %568
  %571 = add i32 %570, 1120157491
  %572 = sub nsw i32 %567, %568
  %573 = sext i32 %571 to i64
  %574 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %573
  %575 = load i32, i32* %9, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [305 x i32], [305 x i32]* %574, i64 0, i64 %576
  %578 = load i32, i32* %577, align 4
  %579 = sext i32 %578 to i64
  %580 = load i32, i32* %8, align 4
  %581 = sext i32 %580 to i64
  %582 = mul nsw i64 %579, %581
  %583 = load i32, i32* @Mod, align 4
  %584 = sext i32 %583 to i64
  %585 = srem i64 %582, %584
  %586 = load i32, i32* %6, align 4
  %587 = sub i32 0, 2
  %588 = add i32 %586, %587
  %589 = sub nsw i32 %586, 2
  %590 = sext i32 %588 to i64
  %591 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %590
  %592 = load i32, i32* %7, align 4
  %593 = add i32 %592, 1645502484
  %594 = sub i32 %593, 1
  %595 = sub i32 %594, 1645502484
  %596 = sub nsw i32 %592, 1
  %597 = sext i32 %595 to i64
  %598 = getelementptr inbounds [305 x i32], [305 x i32]* %591, i64 0, i64 %597
  %599 = load i32, i32* %598, align 4
  %600 = sext i32 %599 to i64
  %601 = mul nsw i64 %585, %600
  %602 = sub i64 0, %566
  %603 = sub i64 0, %601
  %604 = add i64 %602, %603
  %605 = sub i64 0, %604
  %606 = add nsw i64 %566, %601
  %607 = load i32, i32* @Mod, align 4
  %608 = sext i32 %607 to i64
  %609 = srem i64 %605, %608
  %610 = trunc i64 %609 to i32
  %611 = load i32, i32* %6, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %612
  %614 = load i32, i32* %9, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [305 x i32], [305 x i32]* %613, i64 0, i64 %615
  store i32 %610, i32* %616, align 4
  %617 = load i32, i32* %8, align 4
  %618 = load i32, i32* %7, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %619
  %621 = load i32, i32* %9, align 4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [305 x i32], [305 x i32]* %620, i64 0, i64 %622
  %624 = load i32, i32* %623, align 4
  %625 = sub i32 0, %624
  %626 = sub i32 %617, %625
  %627 = add nsw i32 %617, %624
  %628 = load i32, i32* @Mod, align 4
  %629 = srem i32 %626, %628
  store i32 %629, i32* %8, align 4
  %630 = load i32, i32* @x
  %631 = load i32, i32* @y
  %632 = sub i32 0, 1
  %633 = add i32 %630, %632
  %634 = sub i32 %630, 1
  %635 = mul i32 %630, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %631, 10
  %639 = xor i1 %637, true
  %640 = xor i1 %638, true
  %641 = xor i1 false, true
  %642 = and i1 %639, false
  %643 = and i1 %637, %641
  %644 = and i1 %640, false
  %645 = and i1 %638, %641
  %646 = or i1 %642, %643
  %647 = or i1 %644, %645
  %648 = xor i1 %646, %647
  %649 = or i1 %639, %640
  %650 = xor i1 %649, true
  %651 = or i1 false, %641
  %652 = and i1 %650, %651
  %653 = or i1 %648, %652
  %654 = or i1 %637, %638
  %655 = select i1 %653, i32 985351201, i32 -742296728
  store i32 %655, i32* %11
  br label %1060

; <label>:656:                                    ; preds = %12
  store i32 -2119298109, i32* %11
  br label %1060

; <label>:657:                                    ; preds = %12
  %658 = load i32, i32* @x
  %659 = load i32, i32* @y
  %660 = sub i32 %658, 744327579
  %661 = sub i32 %660, 1
  %662 = add i32 %661, 744327579
  %663 = sub i32 %658, 1
  %664 = mul i32 %658, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %659, 10
  %668 = and i1 %666, %667
  %669 = xor i1 %666, %667
  %670 = or i1 %668, %669
  %671 = or i1 %666, %667
  %672 = select i1 %670, i32 -2012914535, i32 -861412197
  store i32 %672, i32* %11
  br label %1060

; <label>:673:                                    ; preds = %12
  %674 = load i32, i32* %9, align 4
  %675 = sub i32 0, -1
  %676 = sub i32 %674, %675
  %677 = add nsw i32 %674, -1
  store i32 %676, i32* %9, align 4
  %678 = load i32, i32* @x
  %679 = load i32, i32* @y
  %680 = add i32 %678, -1744598697
  %681 = sub i32 %680, 1
  %682 = sub i32 %681, -1744598697
  %683 = sub i32 %678, 1
  %684 = mul i32 %678, %682
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %679, 10
  %688 = and i1 %686, %687
  %689 = xor i1 %686, %687
  %690 = or i1 %688, %689
  %691 = or i1 %686, %687
  %692 = select i1 %690, i32 67743528, i32 -861412197
  store i32 %692, i32* %11
  br label %1060

; <label>:693:                                    ; preds = %12
  store i32 179382148, i32* %11
  br label %1060

; <label>:694:                                    ; preds = %12
  store i32 982870642, i32* %11
  br label %1060

; <label>:695:                                    ; preds = %12
  %696 = load i32, i32* @x
  %697 = load i32, i32* @y
  %698 = sub i32 %696, 2044813
  %699 = sub i32 %698, 1
  %700 = add i32 %699, 2044813
  %701 = sub i32 %696, 1
  %702 = mul i32 %696, %700
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %697, 10
  %706 = xor i1 %704, true
  %707 = xor i1 %705, true
  %708 = xor i1 true, true
  %709 = and i1 %706, true
  %710 = and i1 %704, %708
  %711 = and i1 %707, true
  %712 = and i1 %705, %708
  %713 = or i1 %709, %710
  %714 = or i1 %711, %712
  %715 = xor i1 %713, %714
  %716 = or i1 %706, %707
  %717 = xor i1 %716, true
  %718 = or i1 true, %708
  %719 = and i1 %717, %718
  %720 = or i1 %715, %719
  %721 = or i1 %704, %705
  %722 = select i1 %720, i32 1052063569, i32 -1532301045
  store i32 %722, i32* %11
  br label %1060

; <label>:723:                                    ; preds = %12
  %724 = load i32, i32* %7, align 4
  %725 = sub i32 0, %724
  %726 = sub i32 0, 1
  %727 = add i32 %725, %726
  %728 = sub i32 0, %727
  %729 = add nsw i32 %724, 1
  store i32 %728, i32* %7, align 4
  %730 = load i32, i32* @x
  %731 = load i32, i32* @y
  %732 = add i32 %730, -467814625
  %733 = sub i32 %732, 1
  %734 = sub i32 %733, -467814625
  %735 = sub i32 %730, 1
  %736 = mul i32 %730, %734
  %737 = urem i32 %736, 2
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %731, 10
  %740 = xor i1 %738, true
  %741 = xor i1 %739, true
  %742 = xor i1 true, true
  %743 = and i1 %740, true
  %744 = and i1 %738, %742
  %745 = and i1 %741, true
  %746 = and i1 %739, %742
  %747 = or i1 %743, %744
  %748 = or i1 %745, %746
  %749 = xor i1 %747, %748
  %750 = or i1 %740, %741
  %751 = xor i1 %750, true
  %752 = or i1 true, %742
  %753 = and i1 %751, %752
  %754 = or i1 %749, %753
  %755 = or i1 %738, %739
  %756 = select i1 %754, i32 -970326867, i32 -1532301045
  store i32 %756, i32* %11
  br label %1060

; <label>:757:                                    ; preds = %12
  store i32 -1961142767, i32* %11
  br label %1060

; <label>:758:                                    ; preds = %12
  store i32 1694417693, i32* %11
  br label %1060

; <label>:759:                                    ; preds = %12
  %760 = load i32, i32* %6, align 4
  %761 = add i32 %760, 1086584277
  %762 = add i32 %761, 1
  %763 = sub i32 %762, 1086584277
  %764 = add nsw i32 %760, 1
  store i32 %763, i32* %6, align 4
  store i32 -1254035970, i32* %11
  br label %1060

; <label>:765:                                    ; preds = %12
  %766 = load i32, i32* @N, align 4
  %767 = sub i32 0, %766
  %768 = sub i32 0, 1
  %769 = add i32 %767, %768
  %770 = sub i32 0, %769
  %771 = add nsw i32 %766, 1
  %772 = sext i32 %770 to i64
  %773 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %772
  %774 = getelementptr inbounds [305 x i32], [305 x i32]* %773, i64 0, i64 0
  %775 = load i32, i32* %774, align 4
  %776 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %775)
  ret i32 0

; <label>:777:                                    ; preds = %12
  %778 = load i32, i32* %2, align 4
  %779 = sub i32 0, %778
  %780 = sub i32 0, 1
  %781 = add i32 %779, %780
  %782 = sub i32 0, %781
  %783 = add nsw i32 %778, 1
  store i32 %782, i32* %2, align 4
  store i32 536780930, i32* %11
  br label %1060

; <label>:784:                                    ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 -482157582, i32* %11
  br label %1060

; <label>:785:                                    ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 295467723, i32* %11
  br label %1060

; <label>:786:                                    ; preds = %12
  %787 = load i32, i32* %4, align 4
  %788 = sub i32 0, -1987739131
  %789 = sub i32 %788, %787
  %790 = add i32 %789, -1987739131
  %791 = sub i32 0, %787
  %792 = sub i32 %790, -648872795
  %793 = add i32 %792, 1
  %794 = add i32 %793, -648872795
  %795 = add i32 %790, 1
  %796 = add i32 0, 51542308
  %797 = sub i32 %796, %787
  %798 = sub i32 %797, 51542308
  %799 = sub i32 0, %787
  %800 = sub i32 0, 1
  %801 = sub i32 %798, %800
  %802 = add i32 %798, 1
  %803 = sub i32 0, %787
  %804 = sub i32 0, 1
  %805 = add i32 %803, %804
  %806 = sub i32 0, %805
  %807 = add nsw i32 %787, 1
  store i32 %806, i32* %4, align 4
  store i32 -1429914812, i32* %11
  br label %1060

; <label>:808:                                    ; preds = %12
  store i32 -149825597, i32* %11
  br label %1060

; <label>:809:                                    ; preds = %12
  %810 = load i32, i32* %3, align 4
  %811 = shl i32 %810, 1
  %812 = sub i32 0, 1419128020
  %813 = sub i32 %812, %810
  %814 = add i32 %813, 1419128020
  %815 = sub i32 0, %810
  %816 = add i32 %814, -303034209
  %817 = add i32 %816, 1
  %818 = sub i32 %817, -303034209
  %819 = add i32 %814, 1
  %820 = add i32 0, -1672244357
  %821 = sub i32 %820, %810
  %822 = sub i32 %821, -1672244357
  %823 = sub i32 0, %810
  %824 = sub i32 %822, -1734356295
  %825 = add i32 %824, 1
  %826 = add i32 %825, -1734356295
  %827 = add i32 %822, 1
  %828 = sub i32 0, %810
  %829 = add i32 0, %828
  %830 = sub i32 0, %810
  %831 = sub i32 0, %829
  %832 = sub i32 0, 1
  %833 = add i32 %831, %832
  %834 = sub i32 0, %833
  %835 = add i32 %829, 1
  %836 = sub i32 %810, 35414456
  %837 = add i32 %836, 1
  %838 = add i32 %837, 35414456
  %839 = add nsw i32 %810, 1
  store i32 %838, i32* %3, align 4
  store i32 1083794636, i32* %11
  br label %1060

; <label>:840:                                    ; preds = %12
  %841 = load i32, i32* %5, align 4
  %842 = sext i32 %841 to i64
  %843 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1), i64 0, i64 %842
  store i32 1, i32* %843, align 4
  store i32 -1809447795, i32* %11
  br label %1060

; <label>:844:                                    ; preds = %12
  store i32 2, i32* %6, align 4
  store i32 92121589, i32* %11
  br label %1060

; <label>:845:                                    ; preds = %12
  store i32 1, i32* %7, align 4
  store i32 1452018840, i32* %11
  br label %1060

; <label>:846:                                    ; preds = %12
  %847 = load i32, i32* %6, align 4
  %848 = sext i32 %847 to i64
  %849 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %848
  %850 = load i32, i32* %9, align 4
  %851 = sext i32 %850 to i64
  %852 = getelementptr inbounds [305 x i32], [305 x i32]* %849, i64 0, i64 %851
  %853 = load i32, i32* %852, align 4
  %854 = sext i32 %853 to i64
  %855 = load i32, i32* %6, align 4
  %856 = load i32, i32* %7, align 4
  %857 = add i32 %855, 1464826818
  %858 = sub i32 %857, %856
  %859 = sub i32 %858, 1464826818
  %860 = sub i32 %855, %856
  %861 = mul i32 %859, %856
  %862 = sub i32 0, %855
  %863 = add i32 0, %862
  %864 = sub i32 0, %855
  %865 = add i32 %863, -1346012806
  %866 = add i32 %865, %856
  %867 = sub i32 %866, -1346012806
  %868 = add i32 %863, %856
  %869 = sub i32 0, %856
  %870 = add i32 %855, %869
  %871 = sub i32 %855, %856
  %872 = mul i32 %870, %856
  %873 = sub i32 0, %856
  %874 = add i32 %855, %873
  %875 = sub i32 %855, %856
  %876 = mul i32 %874, %856
  %877 = add i32 %855, 524992426
  %878 = sub i32 %877, %856
  %879 = sub i32 %878, 524992426
  %880 = sub nsw i32 %855, %856
  %881 = sext i32 %879 to i64
  %882 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %881
  %883 = load i32, i32* %9, align 4
  %884 = sext i32 %883 to i64
  %885 = getelementptr inbounds [305 x i32], [305 x i32]* %882, i64 0, i64 %884
  %886 = load i32, i32* %885, align 4
  %887 = sext i32 %886 to i64
  %888 = load i32, i32* %8, align 4
  %889 = sext i32 %888 to i64
  %890 = sub i64 0, %887
  %891 = add i64 0, %890
  %892 = sub i64 0, %887
  %893 = sub i64 0, %889
  %894 = sub i64 %891, %893
  %895 = add i64 %891, %889
  %896 = shl i64 %887, %889
  %897 = add i64 %887, -337074971450908592
  %898 = sub i64 %897, %889
  %899 = sub i64 %898, -337074971450908592
  %900 = sub i64 %887, %889
  %901 = mul i64 %899, %889
  %902 = mul nsw i64 %887, %889
  %903 = load i32, i32* @Mod, align 4
  %904 = sext i32 %903 to i64
  %905 = shl i64 %902, %904
  %906 = shl i64 %902, %904
  %907 = shl i64 %902, %904
  %908 = sub i64 %902, 4462689827222137012
  %909 = sub i64 %908, %904
  %910 = add i64 %909, 4462689827222137012
  %911 = sub i64 %902, %904
  %912 = mul i64 %910, %904
  %913 = sub i64 0, %904
  %914 = add i64 %902, %913
  %915 = sub i64 %902, %904
  %916 = mul i64 %914, %904
  %917 = srem i64 %902, %904
  %918 = load i32, i32* %6, align 4
  %919 = shl i32 %918, 2
  %920 = sub i32 0, 2
  %921 = add i32 %918, %920
  %922 = sub nsw i32 %918, 2
  %923 = sext i32 %921 to i64
  %924 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %923
  %925 = load i32, i32* %7, align 4
  %926 = add i32 0, -1297568077
  %927 = sub i32 %926, %925
  %928 = sub i32 %927, -1297568077
  %929 = sub i32 0, %925
  %930 = sub i32 0, 1
  %931 = sub i32 %928, %930
  %932 = add i32 %928, 1
  %933 = add i32 %925, -787980793
  %934 = sub i32 %933, 1
  %935 = sub i32 %934, -787980793
  %936 = sub i32 %925, 1
  %937 = mul i32 %935, 1
  %938 = sub i32 0, %925
  %939 = add i32 0, %938
  %940 = sub i32 0, %925
  %941 = sub i32 0, 1
  %942 = sub i32 %939, %941
  %943 = add i32 %939, 1
  %944 = add i32 %925, 52702198
  %945 = sub i32 %944, 1
  %946 = sub i32 %945, 52702198
  %947 = sub i32 %925, 1
  %948 = mul i32 %946, 1
  %949 = add i32 %925, -358980941
  %950 = sub i32 %949, 1
  %951 = sub i32 %950, -358980941
  %952 = sub nsw i32 %925, 1
  %953 = sext i32 %951 to i64
  %954 = getelementptr inbounds [305 x i32], [305 x i32]* %924, i64 0, i64 %953
  %955 = load i32, i32* %954, align 4
  %956 = sext i32 %955 to i64
  %957 = add i64 0, -3484702277675161235
  %958 = sub i64 %957, %917
  %959 = sub i64 %958, -3484702277675161235
  %960 = sub i64 0, %917
  %961 = sub i64 0, %959
  %962 = sub i64 0, %956
  %963 = add i64 %961, %962
  %964 = sub i64 0, %963
  %965 = add i64 %959, %956
  %966 = mul nsw i64 %917, %956
  %967 = sub i64 0, %854
  %968 = sub i64 0, %966
  %969 = add i64 %967, %968
  %970 = sub i64 0, %969
  %971 = add nsw i64 %854, %966
  %972 = load i32, i32* @Mod, align 4
  %973 = sext i32 %972 to i64
  %974 = sub i64 %970, 8728186145866150102
  %975 = sub i64 %974, %973
  %976 = add i64 %975, 8728186145866150102
  %977 = sub i64 %970, %973
  %978 = mul i64 %976, %973
  %979 = shl i64 %970, %973
  %980 = srem i64 %970, %973
  %981 = trunc i64 %980 to i32
  %982 = load i32, i32* %6, align 4
  %983 = sext i32 %982 to i64
  %984 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %983
  %985 = load i32, i32* %9, align 4
  %986 = sext i32 %985 to i64
  %987 = getelementptr inbounds [305 x i32], [305 x i32]* %984, i64 0, i64 %986
  store i32 %981, i32* %987, align 4
  %988 = load i32, i32* %8, align 4
  %989 = load i32, i32* %7, align 4
  %990 = sext i32 %989 to i64
  %991 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %990
  %992 = load i32, i32* %9, align 4
  %993 = sext i32 %992 to i64
  %994 = getelementptr inbounds [305 x i32], [305 x i32]* %991, i64 0, i64 %993
  %995 = load i32, i32* %994, align 4
  %996 = shl i32 %988, %995
  %997 = shl i32 %988, %995
  %998 = shl i32 %988, %995
  %999 = sub i32 %988, -1680108108
  %1000 = add i32 %999, %995
  %1001 = add i32 %1000, -1680108108
  %1002 = add nsw i32 %988, %995
  %1003 = load i32, i32* @Mod, align 4
  %1004 = shl i32 %1001, %1003
  %1005 = sub i32 0, %1001
  %1006 = add i32 0, %1005
  %1007 = sub i32 0, %1001
  %1008 = add i32 %1006, -1789514402
  %1009 = add i32 %1008, %1003
  %1010 = sub i32 %1009, -1789514402
  %1011 = add i32 %1006, %1003
  %1012 = sub i32 %1001, -1756438319
  %1013 = sub i32 %1012, %1003
  %1014 = add i32 %1013, -1756438319
  %1015 = sub i32 %1001, %1003
  %1016 = mul i32 %1014, %1003
  %1017 = shl i32 %1001, %1003
  %1018 = sub i32 %1001, 442019220
  %1019 = sub i32 %1018, %1003
  %1020 = add i32 %1019, 442019220
  %1021 = sub i32 %1001, %1003
  %1022 = mul i32 %1020, %1003
  %1023 = shl i32 %1001, %1003
  %1024 = srem i32 %1001, %1003
  store i32 %1024, i32* %8, align 4
  store i32 1165024704, i32* %11
  br label %1060

; <label>:1025:                                   ; preds = %12
  %1026 = load i32, i32* %9, align 4
  %1027 = add i32 %1026, 1837066939
  %1028 = sub i32 %1027, -1
  %1029 = sub i32 %1028, 1837066939
  %1030 = sub i32 %1026, -1
  %1031 = mul i32 %1029, -1
  %1032 = sub i32 %1026, 247812318
  %1033 = add i32 %1032, -1
  %1034 = add i32 %1033, 247812318
  %1035 = add nsw i32 %1026, -1
  store i32 %1034, i32* %9, align 4
  store i32 -2012914535, i32* %11
  br label %1060

; <label>:1036:                                   ; preds = %12
  %1037 = load i32, i32* %7, align 4
  %1038 = sub i32 %1037, 210043520
  %1039 = sub i32 %1038, 1
  %1040 = add i32 %1039, 210043520
  %1041 = sub i32 %1037, 1
  %1042 = mul i32 %1040, 1
  %1043 = shl i32 %1037, 1
  %1044 = add i32 %1037, 1341454098
  %1045 = sub i32 %1044, 1
  %1046 = sub i32 %1045, 1341454098
  %1047 = sub i32 %1037, 1
  %1048 = mul i32 %1046, 1
  %1049 = sub i32 0, -893322127
  %1050 = sub i32 %1049, %1037
  %1051 = add i32 %1050, -893322127
  %1052 = sub i32 0, %1037
  %1053 = sub i32 0, 1
  %1054 = sub i32 %1051, %1053
  %1055 = add i32 %1051, 1
  %1056 = add i32 %1037, 2081474389
  %1057 = add i32 %1056, 1
  %1058 = sub i32 %1057, 2081474389
  %1059 = add nsw i32 %1037, 1
  store i32 %1058, i32* %7, align 4
  store i32 1052063569, i32* %11
  br label %1060

; <label>:1060:                                   ; preds = %1036, %1025, %846, %845, %844, %840, %809, %808, %786, %785, %784, %777, %759, %758, %757, %723, %695, %694, %693, %673, %657, %656, %558, %542, %538, %536, %531, %530, %515, %487, %478, %477, %450, %434, %429, %428, %397, %382, %377, %376, %375, %342, %327, %326, %299, %283, %282, %250, %223, %185, %180, %179, %163, %136, %131, %130, %102, %74, %73, %52, %25, %20, %15, %14
  br label %12
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
