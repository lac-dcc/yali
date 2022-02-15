; ModuleID = 'Project_CodeNet_C++1400/p01140/s361996229.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s361996229.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@heightTable = global i32* null, align 8
@widthTable = global i32* null, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline uwtable
define void @_Z4funcii(i32, i32) #0 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %22 = load i32, i32* %6, align 4
  %23 = zext i32 %22 to i64
  %24 = call i8* @llvm.stacksave()
  store i8* %24, i8** %8, align 8
  %25 = alloca i32, i64 %23, align 16
  %26 = load i32, i32* %7, align 4
  %27 = zext i32 %26 to i64
  %28 = alloca i32, i64 %27, align 16
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %29 = alloca i32
  store i32 -1384542239, i32* %29
  br label %30

; <label>:30:                                     ; preds = %2, %1199
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 -1384542239, label %33
    i32 1522631444, label %49
    i32 359751844, label %80
    i32 -247714773, label %83
    i32 2053709425, label %106
    i32 1057258243, label %111
    i32 -112184399, label %112
    i32 513657805, label %140
    i32 -1904579235, label %159
    i32 1554677414, label %162
    i32 172061442, label %189
    i32 -1522001211, label %239
    i32 -803358657, label %240
    i32 259003891, label %247
    i32 -298904825, label %248
    i32 1397577175, label %253
    i32 71104398, label %254
    i32 859884806, label %282
    i32 -1708034388, label %301
    i32 -1459336959, label %304
    i32 783427226, label %319
    i32 823043764, label %357
    i32 1899580755, label %358
    i32 -776683500, label %364
    i32 -1614495465, label %376
    i32 -1932535092, label %386
    i32 485520137, label %414
    i32 -1089763164, label %484
    i32 -1255744368, label %485
    i32 -1338766800, label %491
    i32 875588490, label %506
    i32 360092309, label %533
    i32 -978082974, label %534
    i32 1551905294, label %539
    i32 -1897002811, label %540
    i32 -915329292, label %545
    i32 990287543, label %546
    i32 -945474866, label %551
    i32 -792371695, label %561
    i32 -147479289, label %568
    i32 -604160598, label %580
    i32 -1118732384, label %590
    i32 -2024944789, label %630
    i32 667348462, label %646
    i32 -1790658011, label %679
    i32 -844404353, label %680
    i32 -857989904, label %681
    i32 -752142456, label %709
    i32 1456241172, label %730
    i32 -1045985516, label %731
    i32 55015681, label %732
    i32 1425550820, label %738
    i32 -801315490, label %765
    i32 -2027786921, label %797
    i32 -735802692, label %798
    i32 1693054331, label %803
    i32 1535517787, label %807
    i32 2119945475, label %811
    i32 707560532, label %815
    i32 490762842, label %847
    i32 -1078101076, label %851
    i32 1952993760, label %868
    i32 -888953187, label %1048
    i32 95256825, label %1049
    i32 985459675, label %1091
    i32 -1121428737, label %1131
  ]

; <label>:32:                                     ; preds = %30
  br label %1199

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, -151557514
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -151557514
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1522631444, i32 1535517787
  store i32 %48, i32* %29
  br label %1199

; <label>:49:                                     ; preds = %30
  %50 = load i32, i32* %11, align 4
  %51 = load i32, i32* %6, align 4
  %52 = icmp slt i32 %50, %51
  store i1 %52, i1* %5
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1352600282
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 1352600282
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 359751844, i32 1535517787
  store i32 %79, i32* %29
  br label %1199

; <label>:80:                                     ; preds = %30
  %81 = load volatile i1, i1* %5
  %82 = select i1 %81, i32 -247714773, i32 1057258243
  store i32 %82, i32* %29
  br label %1199

; <label>:83:                                     ; preds = %30
  %84 = load i32, i32* %11, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, i32* %25, i64 %85
  %87 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %86)
  %88 = load i32*, i32** @heightTable, align 8
  %89 = load i32, i32* %11, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, i32* %25, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, i32* %88, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %100 = add nsw i32 %95, 1
  store i32 %99, i32* %94, align 4
  %101 = load i32, i32* %11, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, i32* %25, i64 %102
  %104 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %103)
  %105 = load i32, i32* %104, align 4
  store i32 %105, i32* %9, align 4
  store i32 2053709425, i32* %29
  br label %1199

; <label>:106:                                    ; preds = %30
  %107 = load i32, i32* %11, align 4
  %108 = sub i32 0, 1
  %109 = sub i32 %107, %108
  %110 = add nsw i32 %107, 1
  store i32 %109, i32* %11, align 4
  store i32 -1384542239, i32* %29
  br label %1199

; <label>:111:                                    ; preds = %30
  store i32 0, i32* %12, align 4
  store i32 -112184399, i32* %29
  br label %1199

; <label>:112:                                    ; preds = %30
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 215899332
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 215899332
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 513657805, i32 2119945475
  store i32 %139, i32* %29
  br label %1199

; <label>:140:                                    ; preds = %30
  %141 = load i32, i32* %12, align 4
  %142 = load i32, i32* %7, align 4
  %143 = icmp slt i32 %141, %142
  store i1 %143, i1* %4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 893570114
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 893570114
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -1904579235, i32 2119945475
  store i32 %158, i32* %29
  br label %1199

; <label>:159:                                    ; preds = %30
  %160 = load volatile i1, i1* %4
  %161 = select i1 %160, i32 1554677414, i32 259003891
  store i32 %161, i32* %29
  br label %1199

; <label>:162:                                    ; preds = %30
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 172061442, i32 707560532
  store i32 %188, i32* %29
  br label %1199

; <label>:189:                                    ; preds = %30
  %190 = load i32, i32* %12, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i32, i32* %28, i64 %191
  %193 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %192)
  %194 = load i32*, i32** @widthTable, align 8
  %195 = load i32, i32* %12, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32, i32* %28, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, i32* %194, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = sub i32 0, %201
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %206 = add nsw i32 %201, 1
  store i32 %205, i32* %200, align 4
  %207 = load i32, i32* %12, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i32, i32* %28, i64 %208
  %210 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %10, i32* dereferenceable(4) %209)
  %211 = load i32, i32* %210, align 4
  store i32 %211, i32* %10, align 4
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 208035114
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 208035114
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -1522001211, i32 707560532
  store i32 %238, i32* %29
  br label %1199

; <label>:239:                                    ; preds = %30
  store i32 -803358657, i32* %29
  br label %1199

; <label>:240:                                    ; preds = %30
  %241 = load i32, i32* %12, align 4
  %242 = sub i32 0, %241
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %246 = add nsw i32 %241, 1
  store i32 %245, i32* %12, align 4
  store i32 -112184399, i32* %29
  br label %1199

; <label>:247:                                    ; preds = %30
  store i32 2, i32* %14, align 4
  store i32 -298904825, i32* %29
  br label %1199

; <label>:248:                                    ; preds = %30
  %249 = load i32, i32* %14, align 4
  %250 = load i32, i32* %6, align 4
  %251 = icmp sle i32 %249, %250
  %252 = select i1 %251, i32 1397577175, i32 1551905294
  store i32 %252, i32* %29
  br label %1199

; <label>:253:                                    ; preds = %30
  store i32 0, i32* %13, align 4
  store i32 0, i32* %15, align 4
  store i32 71104398, i32* %29
  br label %1199

; <label>:254:                                    ; preds = %30
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1482180227
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 1482180227
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
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
  %281 = select i1 %279, i32 859884806, i32 490762842
  store i32 %281, i32* %29
  br label %1199

; <label>:282:                                    ; preds = %30
  %283 = load i32, i32* %15, align 4
  %284 = load i32, i32* %14, align 4
  %285 = icmp slt i32 %283, %284
  store i1 %285, i1* %3
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, -522508480
  %289 = sub i32 %288, 1
  %290 = add i32 %289, -522508480
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -1708034388, i32 490762842
  store i32 %300, i32* %29
  br label %1199

; <label>:301:                                    ; preds = %30
  %302 = load volatile i1, i1* %3
  %303 = select i1 %302, i32 -1459336959, i32 -776683500
  store i32 %303, i32* %29
  br label %1199

; <label>:304:                                    ; preds = %30
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 783427226, i32 -1078101076
  store i32 %318, i32* %29
  br label %1199

; <label>:319:                                    ; preds = %30
  %320 = load i32, i32* %15, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds i32, i32* %25, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = load i32, i32* %13, align 4
  %325 = sub i32 0, %324
  %326 = sub i32 0, %323
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %329 = add nsw i32 %324, %323
  store i32 %328, i32* %13, align 4
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, -186571784
  %333 = sub i32 %332, 1
  %334 = add i32 %333, -186571784
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 false, true
  %343 = and i1 %340, false
  %344 = and i1 %338, %342
  %345 = and i1 %341, false
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 false, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 823043764, i32 -1078101076
  store i32 %356, i32* %29
  br label %1199

; <label>:357:                                    ; preds = %30
  store i32 1899580755, i32* %29
  br label %1199

; <label>:358:                                    ; preds = %30
  %359 = load i32, i32* %15, align 4
  %360 = sub i32 %359, 1058552989
  %361 = add i32 %360, 1
  %362 = add i32 %361, 1058552989
  %363 = add nsw i32 %359, 1
  store i32 %362, i32* %15, align 4
  store i32 71104398, i32* %29
  br label %1199

; <label>:364:                                    ; preds = %30
  %365 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %13)
  %366 = load i32, i32* %365, align 4
  store i32 %366, i32* %9, align 4
  %367 = load i32*, i32** @heightTable, align 8
  %368 = load i32, i32* %13, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds i32, i32* %367, i64 %369
  %371 = load i32, i32* %370, align 4
  %372 = add i32 %371, -891984693
  %373 = add i32 %372, 1
  %374 = sub i32 %373, -891984693
  %375 = add nsw i32 %371, 1
  store i32 %374, i32* %370, align 4
  store i32 1, i32* %16, align 4
  store i32 -1614495465, i32* %29
  br label %1199

; <label>:376:                                    ; preds = %30
  %377 = load i32, i32* %16, align 4
  %378 = load i32, i32* %6, align 4
  %379 = load i32, i32* %14, align 4
  %380 = sub i32 %378, -712755664
  %381 = sub i32 %380, %379
  %382 = add i32 %381, -712755664
  %383 = sub nsw i32 %378, %379
  %384 = icmp sle i32 %377, %382
  %385 = select i1 %384, i32 -1932535092, i32 -1338766800
  store i32 %385, i32* %29
  br label %1199

; <label>:386:                                    ; preds = %30
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = add i32 %387, 1009179350
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, 1009179350
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 true, true
  %400 = and i1 %397, true
  %401 = and i1 %395, %399
  %402 = and i1 %398, true
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 true, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 485520137, i32 1952993760
  store i32 %413, i32* %29
  br label %1199

; <label>:414:                                    ; preds = %30
  %415 = load i32, i32* %16, align 4
  %416 = add i32 %415, 361685066
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, 361685066
  %419 = sub nsw i32 %415, 1
  %420 = sext i32 %418 to i64
  %421 = getelementptr inbounds i32, i32* %25, i64 %420
  %422 = load i32, i32* %421, align 4
  %423 = load i32, i32* %13, align 4
  %424 = sub i32 %423, -28904421
  %425 = sub i32 %424, %422
  %426 = add i32 %425, -28904421
  %427 = sub nsw i32 %423, %422
  store i32 %426, i32* %13, align 4
  %428 = load i32, i32* %16, align 4
  %429 = load i32, i32* %14, align 4
  %430 = sub i32 0, %428
  %431 = sub i32 0, %429
  %432 = add i32 %430, %431
  %433 = sub i32 0, %432
  %434 = add nsw i32 %428, %429
  %435 = sub i32 0, 1
  %436 = add i32 %433, %435
  %437 = sub nsw i32 %433, 1
  %438 = sext i32 %436 to i64
  %439 = getelementptr inbounds i32, i32* %25, i64 %438
  %440 = load i32, i32* %439, align 4
  %441 = load i32, i32* %13, align 4
  %442 = add i32 %441, -434572357
  %443 = add i32 %442, %440
  %444 = sub i32 %443, -434572357
  %445 = add nsw i32 %441, %440
  store i32 %444, i32* %13, align 4
  %446 = load i32*, i32** @heightTable, align 8
  %447 = load i32, i32* %13, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds i32, i32* %446, i64 %448
  %450 = load i32, i32* %449, align 4
  %451 = sub i32 %450, -352190487
  %452 = add i32 %451, 1
  %453 = add i32 %452, -352190487
  %454 = add nsw i32 %450, 1
  store i32 %453, i32* %449, align 4
  %455 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %13)
  %456 = load i32, i32* %455, align 4
  store i32 %456, i32* %9, align 4
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = add i32 %457, 1011284963
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, 1011284963
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 true, true
  %470 = and i1 %467, true
  %471 = and i1 %465, %469
  %472 = and i1 %468, true
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 true, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 -1089763164, i32 1952993760
  store i32 %483, i32* %29
  br label %1199

; <label>:484:                                    ; preds = %30
  store i32 -1255744368, i32* %29
  br label %1199

; <label>:485:                                    ; preds = %30
  %486 = load i32, i32* %16, align 4
  %487 = add i32 %486, 684712526
  %488 = add i32 %487, 1
  %489 = sub i32 %488, 684712526
  %490 = add nsw i32 %486, 1
  store i32 %489, i32* %16, align 4
  store i32 -1614495465, i32* %29
  br label %1199

; <label>:491:                                    ; preds = %30
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 0, 1
  %495 = add i32 %492, %494
  %496 = sub i32 %492, 1
  %497 = mul i32 %492, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %493, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 875588490, i32 -888953187
  store i32 %505, i32* %29
  br label %1199

; <label>:506:                                    ; preds = %30
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 0, 1
  %510 = add i32 %507, %509
  %511 = sub i32 %507, 1
  %512 = mul i32 %507, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %508, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 true, true
  %519 = and i1 %516, true
  %520 = and i1 %514, %518
  %521 = and i1 %517, true
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 true, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  %532 = select i1 %530, i32 360092309, i32 -888953187
  store i32 %532, i32* %29
  br label %1199

; <label>:533:                                    ; preds = %30
  store i32 -978082974, i32* %29
  br label %1199

; <label>:534:                                    ; preds = %30
  %535 = load i32, i32* %14, align 4
  %536 = sub i32 0, 1
  %537 = sub i32 %535, %536
  %538 = add nsw i32 %535, 1
  store i32 %537, i32* %14, align 4
  store i32 -298904825, i32* %29
  br label %1199

; <label>:539:                                    ; preds = %30
  store i32 2, i32* %17, align 4
  store i32 -1897002811, i32* %29
  br label %1199

; <label>:540:                                    ; preds = %30
  %541 = load i32, i32* %17, align 4
  %542 = load i32, i32* %7, align 4
  %543 = icmp sle i32 %541, %542
  %544 = select i1 %543, i32 -915329292, i32 -1045985516
  store i32 %544, i32* %29
  br label %1199

; <label>:545:                                    ; preds = %30
  store i32 0, i32* %13, align 4
  store i32 0, i32* %18, align 4
  store i32 990287543, i32* %29
  br label %1199

; <label>:546:                                    ; preds = %30
  %547 = load i32, i32* %18, align 4
  %548 = load i32, i32* %17, align 4
  %549 = icmp slt i32 %547, %548
  %550 = select i1 %549, i32 -945474866, i32 -147479289
  store i32 %550, i32* %29
  br label %1199

; <label>:551:                                    ; preds = %30
  %552 = load i32, i32* %18, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds i32, i32* %28, i64 %553
  %555 = load i32, i32* %554, align 4
  %556 = load i32, i32* %13, align 4
  %557 = sub i32 %556, -1131293049
  %558 = add i32 %557, %555
  %559 = add i32 %558, -1131293049
  %560 = add nsw i32 %556, %555
  store i32 %559, i32* %13, align 4
  store i32 -792371695, i32* %29
  br label %1199

; <label>:561:                                    ; preds = %30
  %562 = load i32, i32* %18, align 4
  %563 = sub i32 0, %562
  %564 = sub i32 0, 1
  %565 = add i32 %563, %564
  %566 = sub i32 0, %565
  %567 = add nsw i32 %562, 1
  store i32 %566, i32* %18, align 4
  store i32 990287543, i32* %29
  br label %1199

; <label>:568:                                    ; preds = %30
  %569 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %10, i32* dereferenceable(4) %13)
  %570 = load i32, i32* %569, align 4
  store i32 %570, i32* %10, align 4
  %571 = load i32*, i32** @widthTable, align 8
  %572 = load i32, i32* %13, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds i32, i32* %571, i64 %573
  %575 = load i32, i32* %574, align 4
  %576 = sub i32 %575, -2043154425
  %577 = add i32 %576, 1
  %578 = add i32 %577, -2043154425
  %579 = add nsw i32 %575, 1
  store i32 %578, i32* %574, align 4
  store i32 1, i32* %19, align 4
  store i32 -604160598, i32* %29
  br label %1199

; <label>:580:                                    ; preds = %30
  %581 = load i32, i32* %19, align 4
  %582 = load i32, i32* %7, align 4
  %583 = load i32, i32* %17, align 4
  %584 = add i32 %582, 1098010191
  %585 = sub i32 %584, %583
  %586 = sub i32 %585, 1098010191
  %587 = sub nsw i32 %582, %583
  %588 = icmp sle i32 %581, %586
  %589 = select i1 %588, i32 -1118732384, i32 -844404353
  store i32 %589, i32* %29
  br label %1199

; <label>:590:                                    ; preds = %30
  %591 = load i32, i32* %19, align 4
  %592 = sub i32 0, 1
  %593 = add i32 %591, %592
  %594 = sub nsw i32 %591, 1
  %595 = sext i32 %593 to i64
  %596 = getelementptr inbounds i32, i32* %28, i64 %595
  %597 = load i32, i32* %596, align 4
  %598 = load i32, i32* %13, align 4
  %599 = sub i32 0, %597
  %600 = add i32 %598, %599
  %601 = sub nsw i32 %598, %597
  store i32 %600, i32* %13, align 4
  %602 = load i32, i32* %19, align 4
  %603 = load i32, i32* %17, align 4
  %604 = sub i32 %602, -998818418
  %605 = add i32 %604, %603
  %606 = add i32 %605, -998818418
  %607 = add nsw i32 %602, %603
  %608 = add i32 %606, -1513690459
  %609 = sub i32 %608, 1
  %610 = sub i32 %609, -1513690459
  %611 = sub nsw i32 %606, 1
  %612 = sext i32 %610 to i64
  %613 = getelementptr inbounds i32, i32* %28, i64 %612
  %614 = load i32, i32* %613, align 4
  %615 = load i32, i32* %13, align 4
  %616 = sub i32 %615, -1114383081
  %617 = add i32 %616, %614
  %618 = add i32 %617, -1114383081
  %619 = add nsw i32 %615, %614
  store i32 %618, i32* %13, align 4
  %620 = load i32*, i32** @widthTable, align 8
  %621 = load i32, i32* %13, align 4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds i32, i32* %620, i64 %622
  %624 = load i32, i32* %623, align 4
  %625 = sub i32 0, 1
  %626 = sub i32 %624, %625
  %627 = add nsw i32 %624, 1
  store i32 %626, i32* %623, align 4
  %628 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %10, i32* dereferenceable(4) %13)
  %629 = load i32, i32* %628, align 4
  store i32 %629, i32* %10, align 4
  store i32 -2024944789, i32* %29
  br label %1199

; <label>:630:                                    ; preds = %30
  %631 = load i32, i32* @x
  %632 = load i32, i32* @y
  %633 = add i32 %631, 593499090
  %634 = sub i32 %633, 1
  %635 = sub i32 %634, 593499090
  %636 = sub i32 %631, 1
  %637 = mul i32 %631, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %632, 10
  %641 = and i1 %639, %640
  %642 = xor i1 %639, %640
  %643 = or i1 %641, %642
  %644 = or i1 %639, %640
  %645 = select i1 %643, i32 667348462, i32 95256825
  store i32 %645, i32* %29
  br label %1199

; <label>:646:                                    ; preds = %30
  %647 = load i32, i32* %19, align 4
  %648 = add i32 %647, -733168732
  %649 = add i32 %648, 1
  %650 = sub i32 %649, -733168732
  %651 = add nsw i32 %647, 1
  store i32 %650, i32* %19, align 4
  %652 = load i32, i32* @x
  %653 = load i32, i32* @y
  %654 = add i32 %652, -1178371185
  %655 = sub i32 %654, 1
  %656 = sub i32 %655, -1178371185
  %657 = sub i32 %652, 1
  %658 = mul i32 %652, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %653, 10
  %662 = xor i1 %660, true
  %663 = xor i1 %661, true
  %664 = xor i1 true, true
  %665 = and i1 %662, true
  %666 = and i1 %660, %664
  %667 = and i1 %663, true
  %668 = and i1 %661, %664
  %669 = or i1 %665, %666
  %670 = or i1 %667, %668
  %671 = xor i1 %669, %670
  %672 = or i1 %662, %663
  %673 = xor i1 %672, true
  %674 = or i1 true, %664
  %675 = and i1 %673, %674
  %676 = or i1 %671, %675
  %677 = or i1 %660, %661
  %678 = select i1 %676, i32 -1790658011, i32 95256825
  store i32 %678, i32* %29
  br label %1199

; <label>:679:                                    ; preds = %30
  store i32 -604160598, i32* %29
  br label %1199

; <label>:680:                                    ; preds = %30
  store i32 -857989904, i32* %29
  br label %1199

; <label>:681:                                    ; preds = %30
  %682 = load i32, i32* @x
  %683 = load i32, i32* @y
  %684 = add i32 %682, -2141262610
  %685 = sub i32 %684, 1
  %686 = sub i32 %685, -2141262610
  %687 = sub i32 %682, 1
  %688 = mul i32 %682, %686
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %683, 10
  %692 = xor i1 %690, true
  %693 = xor i1 %691, true
  %694 = xor i1 true, true
  %695 = and i1 %692, true
  %696 = and i1 %690, %694
  %697 = and i1 %693, true
  %698 = and i1 %691, %694
  %699 = or i1 %695, %696
  %700 = or i1 %697, %698
  %701 = xor i1 %699, %700
  %702 = or i1 %692, %693
  %703 = xor i1 %702, true
  %704 = or i1 true, %694
  %705 = and i1 %703, %704
  %706 = or i1 %701, %705
  %707 = or i1 %690, %691
  %708 = select i1 %706, i32 -752142456, i32 985459675
  store i32 %708, i32* %29
  br label %1199

; <label>:709:                                    ; preds = %30
  %710 = load i32, i32* %17, align 4
  %711 = add i32 %710, 2107720304
  %712 = add i32 %711, 1
  %713 = sub i32 %712, 2107720304
  %714 = add nsw i32 %710, 1
  store i32 %713, i32* %17, align 4
  %715 = load i32, i32* @x
  %716 = load i32, i32* @y
  %717 = sub i32 %715, -1762306553
  %718 = sub i32 %717, 1
  %719 = add i32 %718, -1762306553
  %720 = sub i32 %715, 1
  %721 = mul i32 %715, %719
  %722 = urem i32 %721, 2
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %716, 10
  %725 = and i1 %723, %724
  %726 = xor i1 %723, %724
  %727 = or i1 %725, %726
  %728 = or i1 %723, %724
  %729 = select i1 %727, i32 1456241172, i32 985459675
  store i32 %729, i32* %29
  br label %1199

; <label>:730:                                    ; preds = %30
  store i32 -1897002811, i32* %29
  br label %1199

; <label>:731:                                    ; preds = %30
  store i32 0, i32* %20, align 4
  store i32 1, i32* %21, align 4
  store i32 55015681, i32* %29
  br label %1199

; <label>:732:                                    ; preds = %30
  %733 = load i32, i32* %21, align 4
  %734 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %10)
  %735 = load i32, i32* %734, align 4
  %736 = icmp sle i32 %733, %735
  %737 = select i1 %736, i32 1425550820, i32 1693054331
  store i32 %737, i32* %29
  br label %1199

; <label>:738:                                    ; preds = %30
  %739 = load i32, i32* @x
  %740 = load i32, i32* @y
  %741 = sub i32 0, 1
  %742 = add i32 %739, %741
  %743 = sub i32 %739, 1
  %744 = mul i32 %739, %742
  %745 = urem i32 %744, 2
  %746 = icmp eq i32 %745, 0
  %747 = icmp slt i32 %740, 10
  %748 = xor i1 %746, true
  %749 = xor i1 %747, true
  %750 = xor i1 true, true
  %751 = and i1 %748, true
  %752 = and i1 %746, %750
  %753 = and i1 %749, true
  %754 = and i1 %747, %750
  %755 = or i1 %751, %752
  %756 = or i1 %753, %754
  %757 = xor i1 %755, %756
  %758 = or i1 %748, %749
  %759 = xor i1 %758, true
  %760 = or i1 true, %750
  %761 = and i1 %759, %760
  %762 = or i1 %757, %761
  %763 = or i1 %746, %747
  %764 = select i1 %762, i32 -801315490, i32 -1121428737
  store i32 %764, i32* %29
  br label %1199

; <label>:765:                                    ; preds = %30
  %766 = load i32*, i32** @heightTable, align 8
  %767 = load i32, i32* %21, align 4
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds i32, i32* %766, i64 %768
  %770 = load i32, i32* %769, align 4
  %771 = load i32*, i32** @widthTable, align 8
  %772 = load i32, i32* %21, align 4
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds i32, i32* %771, i64 %773
  %775 = load i32, i32* %774, align 4
  %776 = mul nsw i32 %770, %775
  %777 = load i32, i32* %20, align 4
  %778 = sub i32 0, %777
  %779 = sub i32 0, %776
  %780 = add i32 %778, %779
  %781 = sub i32 0, %780
  %782 = add nsw i32 %777, %776
  store i32 %781, i32* %20, align 4
  %783 = load i32, i32* @x
  %784 = load i32, i32* @y
  %785 = sub i32 0, 1
  %786 = add i32 %783, %785
  %787 = sub i32 %783, 1
  %788 = mul i32 %783, %786
  %789 = urem i32 %788, 2
  %790 = icmp eq i32 %789, 0
  %791 = icmp slt i32 %784, 10
  %792 = and i1 %790, %791
  %793 = xor i1 %790, %791
  %794 = or i1 %792, %793
  %795 = or i1 %790, %791
  %796 = select i1 %794, i32 -2027786921, i32 -1121428737
  store i32 %796, i32* %29
  br label %1199

; <label>:797:                                    ; preds = %30
  store i32 -735802692, i32* %29
  br label %1199

; <label>:798:                                    ; preds = %30
  %799 = load i32, i32* %21, align 4
  %800 = sub i32 0, 1
  %801 = sub i32 %799, %800
  %802 = add nsw i32 %799, 1
  store i32 %801, i32* %21, align 4
  store i32 55015681, i32* %29
  br label %1199

; <label>:803:                                    ; preds = %30
  %804 = load i32, i32* %20, align 4
  %805 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %804)
  %806 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %806)
  ret void

; <label>:807:                                    ; preds = %30
  %808 = load i32, i32* %11, align 4
  %809 = load i32, i32* %6, align 4
  %810 = icmp slt i32 %808, %809
  store i32 1522631444, i32* %29
  br label %1199

; <label>:811:                                    ; preds = %30
  %812 = load i32, i32* %12, align 4
  %813 = load i32, i32* %7, align 4
  %814 = icmp slt i32 %812, %813
  store i32 513657805, i32* %29
  br label %1199

; <label>:815:                                    ; preds = %30
  %816 = load i32, i32* %12, align 4
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds i32, i32* %28, i64 %817
  %819 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %818)
  %820 = load i32*, i32** @widthTable, align 8
  %821 = load i32, i32* %12, align 4
  %822 = sext i32 %821 to i64
  %823 = getelementptr inbounds i32, i32* %28, i64 %822
  %824 = load i32, i32* %823, align 4
  %825 = sext i32 %824 to i64
  %826 = getelementptr inbounds i32, i32* %820, i64 %825
  %827 = load i32, i32* %826, align 4
  %828 = shl i32 %827, 1
  %829 = add i32 0, -1458099159
  %830 = sub i32 %829, %827
  %831 = sub i32 %830, -1458099159
  %832 = sub i32 0, %827
  %833 = sub i32 %831, -148780053
  %834 = add i32 %833, 1
  %835 = add i32 %834, -148780053
  %836 = add i32 %831, 1
  %837 = shl i32 %827, 1
  %838 = add i32 %827, 1748556472
  %839 = add i32 %838, 1
  %840 = sub i32 %839, 1748556472
  %841 = add nsw i32 %827, 1
  store i32 %840, i32* %826, align 4
  %842 = load i32, i32* %12, align 4
  %843 = sext i32 %842 to i64
  %844 = getelementptr inbounds i32, i32* %28, i64 %843
  %845 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %10, i32* dereferenceable(4) %844)
  %846 = load i32, i32* %845, align 4
  store i32 %846, i32* %10, align 4
  store i32 172061442, i32* %29
  br label %1199

; <label>:847:                                    ; preds = %30
  %848 = load i32, i32* %15, align 4
  %849 = load i32, i32* %14, align 4
  %850 = icmp slt i32 %848, %849
  store i32 859884806, i32* %29
  br label %1199

; <label>:851:                                    ; preds = %30
  %852 = load i32, i32* %15, align 4
  %853 = sext i32 %852 to i64
  %854 = getelementptr inbounds i32, i32* %25, i64 %853
  %855 = load i32, i32* %854, align 4
  %856 = load i32, i32* %13, align 4
  %857 = shl i32 %856, %855
  %858 = sub i32 0, %856
  %859 = add i32 0, %858
  %860 = sub i32 0, %856
  %861 = sub i32 0, %855
  %862 = sub i32 %859, %861
  %863 = add i32 %859, %855
  %864 = sub i32 %856, 1745656123
  %865 = add i32 %864, %855
  %866 = add i32 %865, 1745656123
  %867 = add nsw i32 %856, %855
  store i32 %866, i32* %13, align 4
  store i32 783427226, i32* %29
  br label %1199

; <label>:868:                                    ; preds = %30
  %869 = load i32, i32* %16, align 4
  %870 = sub i32 %869, -68945895
  %871 = sub i32 %870, 1
  %872 = add i32 %871, -68945895
  %873 = sub i32 %869, 1
  %874 = mul i32 %872, 1
  %875 = sub i32 %869, -229944703
  %876 = sub i32 %875, 1
  %877 = add i32 %876, -229944703
  %878 = sub i32 %869, 1
  %879 = mul i32 %877, 1
  %880 = sub i32 0, 1247026917
  %881 = sub i32 %880, %869
  %882 = add i32 %881, 1247026917
  %883 = sub i32 0, %869
  %884 = sub i32 0, %882
  %885 = sub i32 0, 1
  %886 = add i32 %884, %885
  %887 = sub i32 0, %886
  %888 = add i32 %882, 1
  %889 = sub i32 0, 1
  %890 = add i32 %869, %889
  %891 = sub nsw i32 %869, 1
  %892 = sext i32 %890 to i64
  %893 = getelementptr inbounds i32, i32* %25, i64 %892
  %894 = load i32, i32* %893, align 4
  %895 = load i32, i32* %13, align 4
  %896 = add i32 %895, -1985096660
  %897 = sub i32 %896, %894
  %898 = sub i32 %897, -1985096660
  %899 = sub i32 %895, %894
  %900 = mul i32 %898, %894
  %901 = shl i32 %895, %894
  %902 = add i32 0, 1603836704
  %903 = sub i32 %902, %895
  %904 = sub i32 %903, 1603836704
  %905 = sub i32 0, %895
  %906 = sub i32 0, %894
  %907 = sub i32 %904, %906
  %908 = add i32 %904, %894
  %909 = shl i32 %895, %894
  %910 = shl i32 %895, %894
  %911 = add i32 %895, 577890159
  %912 = sub i32 %911, %894
  %913 = sub i32 %912, 577890159
  %914 = sub nsw i32 %895, %894
  store i32 %913, i32* %13, align 4
  %915 = load i32, i32* %16, align 4
  %916 = load i32, i32* %14, align 4
  %917 = sub i32 %915, 1557382981
  %918 = sub i32 %917, %916
  %919 = add i32 %918, 1557382981
  %920 = sub i32 %915, %916
  %921 = mul i32 %919, %916
  %922 = sub i32 %915, 275721456
  %923 = sub i32 %922, %916
  %924 = add i32 %923, 275721456
  %925 = sub i32 %915, %916
  %926 = mul i32 %924, %916
  %927 = sub i32 0, %916
  %928 = add i32 %915, %927
  %929 = sub i32 %915, %916
  %930 = mul i32 %928, %916
  %931 = sub i32 0, %915
  %932 = add i32 0, %931
  %933 = sub i32 0, %915
  %934 = sub i32 %932, -775074500
  %935 = add i32 %934, %916
  %936 = add i32 %935, -775074500
  %937 = add i32 %932, %916
  %938 = sub i32 0, %915
  %939 = add i32 0, %938
  %940 = sub i32 0, %915
  %941 = sub i32 0, %916
  %942 = sub i32 %939, %941
  %943 = add i32 %939, %916
  %944 = shl i32 %915, %916
  %945 = sub i32 0, %915
  %946 = sub i32 0, %916
  %947 = add i32 %945, %946
  %948 = sub i32 0, %947
  %949 = add nsw i32 %915, %916
  %950 = sub i32 0, -2014918578
  %951 = sub i32 %950, %948
  %952 = add i32 %951, -2014918578
  %953 = sub i32 0, %948
  %954 = sub i32 0, 1
  %955 = sub i32 %952, %954
  %956 = add i32 %952, 1
  %957 = add i32 0, -779815701
  %958 = sub i32 %957, %948
  %959 = sub i32 %958, -779815701
  %960 = sub i32 0, %948
  %961 = sub i32 %959, 2007426757
  %962 = add i32 %961, 1
  %963 = add i32 %962, 2007426757
  %964 = add i32 %959, 1
  %965 = shl i32 %948, 1
  %966 = add i32 0, 716079750
  %967 = sub i32 %966, %948
  %968 = sub i32 %967, 716079750
  %969 = sub i32 0, %948
  %970 = sub i32 %968, 888837922
  %971 = add i32 %970, 1
  %972 = add i32 %971, 888837922
  %973 = add i32 %968, 1
  %974 = add i32 0, 645130897
  %975 = sub i32 %974, %948
  %976 = sub i32 %975, 645130897
  %977 = sub i32 0, %948
  %978 = sub i32 0, 1
  %979 = sub i32 %976, %978
  %980 = add i32 %976, 1
  %981 = shl i32 %948, 1
  %982 = add i32 0, 1711598850
  %983 = sub i32 %982, %948
  %984 = sub i32 %983, 1711598850
  %985 = sub i32 0, %948
  %986 = sub i32 0, 1
  %987 = sub i32 %984, %986
  %988 = add i32 %984, 1
  %989 = shl i32 %948, 1
  %990 = sub i32 %948, -87048760
  %991 = sub i32 %990, 1
  %992 = add i32 %991, -87048760
  %993 = sub i32 %948, 1
  %994 = mul i32 %992, 1
  %995 = sub i32 0, 1
  %996 = add i32 %948, %995
  %997 = sub nsw i32 %948, 1
  %998 = sext i32 %996 to i64
  %999 = getelementptr inbounds i32, i32* %25, i64 %998
  %1000 = load i32, i32* %999, align 4
  %1001 = load i32, i32* %13, align 4
  %1002 = add i32 0, 1865322204
  %1003 = sub i32 %1002, %1001
  %1004 = sub i32 %1003, 1865322204
  %1005 = sub i32 0, %1001
  %1006 = sub i32 0, %1000
  %1007 = sub i32 %1004, %1006
  %1008 = add i32 %1004, %1000
  %1009 = shl i32 %1001, %1000
  %1010 = sub i32 0, %1001
  %1011 = add i32 0, %1010
  %1012 = sub i32 0, %1001
  %1013 = sub i32 0, %1011
  %1014 = sub i32 0, %1000
  %1015 = add i32 %1013, %1014
  %1016 = sub i32 0, %1015
  %1017 = add i32 %1011, %1000
  %1018 = add i32 %1001, -612733838
  %1019 = add i32 %1018, %1000
  %1020 = sub i32 %1019, -612733838
  %1021 = add nsw i32 %1001, %1000
  store i32 %1020, i32* %13, align 4
  %1022 = load i32*, i32** @heightTable, align 8
  %1023 = load i32, i32* %13, align 4
  %1024 = sext i32 %1023 to i64
  %1025 = getelementptr inbounds i32, i32* %1022, i64 %1024
  %1026 = load i32, i32* %1025, align 4
  %1027 = shl i32 %1026, 1
  %1028 = sub i32 0, 1
  %1029 = add i32 %1026, %1028
  %1030 = sub i32 %1026, 1
  %1031 = mul i32 %1029, 1
  %1032 = sub i32 0, 1
  %1033 = add i32 %1026, %1032
  %1034 = sub i32 %1026, 1
  %1035 = mul i32 %1033, 1
  %1036 = shl i32 %1026, 1
  %1037 = sub i32 0, 1
  %1038 = add i32 %1026, %1037
  %1039 = sub i32 %1026, 1
  %1040 = mul i32 %1038, 1
  %1041 = shl i32 %1026, 1
  %1042 = add i32 %1026, -1855088686
  %1043 = add i32 %1042, 1
  %1044 = sub i32 %1043, -1855088686
  %1045 = add nsw i32 %1026, 1
  store i32 %1044, i32* %1025, align 4
  %1046 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %13)
  %1047 = load i32, i32* %1046, align 4
  store i32 %1047, i32* %9, align 4
  store i32 485520137, i32* %29
  br label %1199

; <label>:1048:                                   ; preds = %30
  store i32 875588490, i32* %29
  br label %1199

; <label>:1049:                                   ; preds = %30
  %1050 = load i32, i32* %19, align 4
  %1051 = sub i32 0, 1220453555
  %1052 = sub i32 %1051, %1050
  %1053 = add i32 %1052, 1220453555
  %1054 = sub i32 0, %1050
  %1055 = sub i32 %1053, 1839830817
  %1056 = add i32 %1055, 1
  %1057 = add i32 %1056, 1839830817
  %1058 = add i32 %1053, 1
  %1059 = sub i32 %1050, -665288117
  %1060 = sub i32 %1059, 1
  %1061 = add i32 %1060, -665288117
  %1062 = sub i32 %1050, 1
  %1063 = mul i32 %1061, 1
  %1064 = sub i32 %1050, -704859793
  %1065 = sub i32 %1064, 1
  %1066 = add i32 %1065, -704859793
  %1067 = sub i32 %1050, 1
  %1068 = mul i32 %1066, 1
  %1069 = sub i32 0, 1
  %1070 = add i32 %1050, %1069
  %1071 = sub i32 %1050, 1
  %1072 = mul i32 %1070, 1
  %1073 = sub i32 0, %1050
  %1074 = add i32 0, %1073
  %1075 = sub i32 0, %1050
  %1076 = sub i32 0, 1
  %1077 = sub i32 %1074, %1076
  %1078 = add i32 %1074, 1
  %1079 = shl i32 %1050, 1
  %1080 = add i32 0, 320027267
  %1081 = sub i32 %1080, %1050
  %1082 = sub i32 %1081, 320027267
  %1083 = sub i32 0, %1050
  %1084 = sub i32 0, 1
  %1085 = sub i32 %1082, %1084
  %1086 = add i32 %1082, 1
  %1087 = sub i32 %1050, -746879545
  %1088 = add i32 %1087, 1
  %1089 = add i32 %1088, -746879545
  %1090 = add nsw i32 %1050, 1
  store i32 %1089, i32* %19, align 4
  store i32 667348462, i32* %29
  br label %1199

; <label>:1091:                                   ; preds = %30
  %1092 = load i32, i32* %17, align 4
  %1093 = shl i32 %1092, 1
  %1094 = shl i32 %1092, 1
  %1095 = sub i32 0, %1092
  %1096 = add i32 0, %1095
  %1097 = sub i32 0, %1092
  %1098 = sub i32 0, 1
  %1099 = sub i32 %1096, %1098
  %1100 = add i32 %1096, 1
  %1101 = sub i32 0, 1
  %1102 = add i32 %1092, %1101
  %1103 = sub i32 %1092, 1
  %1104 = mul i32 %1102, 1
  %1105 = sub i32 0, %1092
  %1106 = add i32 0, %1105
  %1107 = sub i32 0, %1092
  %1108 = sub i32 %1106, -1689253493
  %1109 = add i32 %1108, 1
  %1110 = add i32 %1109, -1689253493
  %1111 = add i32 %1106, 1
  %1112 = sub i32 0, -906245615
  %1113 = sub i32 %1112, %1092
  %1114 = add i32 %1113, -906245615
  %1115 = sub i32 0, %1092
  %1116 = sub i32 %1114, -1946073708
  %1117 = add i32 %1116, 1
  %1118 = add i32 %1117, -1946073708
  %1119 = add i32 %1114, 1
  %1120 = sub i32 0, %1092
  %1121 = add i32 0, %1120
  %1122 = sub i32 0, %1092
  %1123 = sub i32 0, 1
  %1124 = sub i32 %1121, %1123
  %1125 = add i32 %1121, 1
  %1126 = sub i32 0, %1092
  %1127 = sub i32 0, 1
  %1128 = add i32 %1126, %1127
  %1129 = sub i32 0, %1128
  %1130 = add nsw i32 %1092, 1
  store i32 %1129, i32* %17, align 4
  store i32 -752142456, i32* %29
  br label %1199

; <label>:1131:                                   ; preds = %30
  %1132 = load i32*, i32** @heightTable, align 8
  %1133 = load i32, i32* %21, align 4
  %1134 = sext i32 %1133 to i64
  %1135 = getelementptr inbounds i32, i32* %1132, i64 %1134
  %1136 = load i32, i32* %1135, align 4
  %1137 = load i32*, i32** @widthTable, align 8
  %1138 = load i32, i32* %21, align 4
  %1139 = sext i32 %1138 to i64
  %1140 = getelementptr inbounds i32, i32* %1137, i64 %1139
  %1141 = load i32, i32* %1140, align 4
  %1142 = add i32 0, 947439254
  %1143 = sub i32 %1142, %1136
  %1144 = sub i32 %1143, 947439254
  %1145 = sub i32 0, %1136
  %1146 = sub i32 0, %1141
  %1147 = sub i32 %1144, %1146
  %1148 = add i32 %1144, %1141
  %1149 = shl i32 %1136, %1141
  %1150 = mul nsw i32 %1136, %1141
  %1151 = load i32, i32* %20, align 4
  %1152 = add i32 0, -1387916304
  %1153 = sub i32 %1152, %1151
  %1154 = sub i32 %1153, -1387916304
  %1155 = sub i32 0, %1151
  %1156 = sub i32 %1154, 832978722
  %1157 = add i32 %1156, %1150
  %1158 = add i32 %1157, 832978722
  %1159 = add i32 %1154, %1150
  %1160 = add i32 %1151, -2141877616
  %1161 = sub i32 %1160, %1150
  %1162 = sub i32 %1161, -2141877616
  %1163 = sub i32 %1151, %1150
  %1164 = mul i32 %1162, %1150
  %1165 = sub i32 %1151, -23336947
  %1166 = sub i32 %1165, %1150
  %1167 = add i32 %1166, -23336947
  %1168 = sub i32 %1151, %1150
  %1169 = mul i32 %1167, %1150
  %1170 = sub i32 0, %1151
  %1171 = add i32 0, %1170
  %1172 = sub i32 0, %1151
  %1173 = add i32 %1171, 1045537074
  %1174 = add i32 %1173, %1150
  %1175 = sub i32 %1174, 1045537074
  %1176 = add i32 %1171, %1150
  %1177 = sub i32 %1151, 468457285
  %1178 = sub i32 %1177, %1150
  %1179 = add i32 %1178, 468457285
  %1180 = sub i32 %1151, %1150
  %1181 = mul i32 %1179, %1150
  %1182 = sub i32 0, -297293506
  %1183 = sub i32 %1182, %1151
  %1184 = add i32 %1183, -297293506
  %1185 = sub i32 0, %1151
  %1186 = add i32 %1184, -2137394526
  %1187 = add i32 %1186, %1150
  %1188 = sub i32 %1187, -2137394526
  %1189 = add i32 %1184, %1150
  %1190 = add i32 %1151, 686123459
  %1191 = sub i32 %1190, %1150
  %1192 = sub i32 %1191, 686123459
  %1193 = sub i32 %1151, %1150
  %1194 = mul i32 %1192, %1150
  %1195 = sub i32 %1151, 612081900
  %1196 = add i32 %1195, %1150
  %1197 = add i32 %1196, 612081900
  %1198 = add nsw i32 %1151, %1150
  store i32 %1197, i32* %20, align 4
  store i32 -801315490, i32* %29
  br label %1199

; <label>:1199:                                   ; preds = %1131, %1091, %1049, %1048, %868, %851, %847, %815, %811, %807, %798, %797, %765, %738, %732, %731, %730, %709, %681, %680, %679, %646, %630, %590, %580, %568, %561, %551, %546, %545, %540, %539, %534, %533, %506, %491, %485, %484, %414, %386, %376, %364, %358, %357, %319, %304, %301, %282, %254, %253, %248, %247, %240, %239, %189, %162, %159, %140, %112, %111, %106, %83, %80, %49, %33, %32
  br label %30
}

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #1

declare i32 @scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #3 comdat {
  %3 = alloca i32*
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %9 = load i32*, i32** %7, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5
  %11 = load i32*, i32** %8, align 8
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 -472622091, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %109
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -472622091, label %17
    i32 -515241178, label %22
    i32 310312156, label %38
    i32 -781622116, label %55
    i32 -1143433653, label %56
    i32 -1268620820, label %58
    i32 1054075726, label %86
    i32 479736894, label %103
    i32 2145104646, label %105
    i32 -1557331381, label %107
  ]

; <label>:16:                                     ; preds = %14
  br label %109

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -515241178, i32 -1143433653
  store i32 %21, i32* %13
  br label %109

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.3
  %24 = load i32, i32* @y.4
  %25 = sub i32 %23, 884069331
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 884069331
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 310312156, i32 2145104646
  store i32 %37, i32* %13
  br label %109

; <label>:38:                                     ; preds = %14
  %39 = load i32*, i32** %8, align 8
  store i32* %39, i32** %6, align 8
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = add i32 %40, -610229543
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -610229543
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -781622116, i32 2145104646
  store i32 %54, i32* %13
  br label %109

; <label>:55:                                     ; preds = %14
  store i32 -1268620820, i32* %13
  br label %109

; <label>:56:                                     ; preds = %14
  %57 = load i32*, i32** %7, align 8
  store i32* %57, i32** %6, align 8
  store i32 -1268620820, i32* %13
  br label %109

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = sub i32 %59, -815944059
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -815944059
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1054075726, i32 -1557331381
  store i32 %85, i32* %13
  br label %109

; <label>:86:                                     ; preds = %14
  %87 = load i32*, i32** %6, align 8
  store i32* %87, i32** %3
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = add i32 %88, -307948322
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -307948322
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 479736894, i32 -1557331381
  store i32 %102, i32* %13
  br label %109

; <label>:103:                                    ; preds = %14
  %104 = load volatile i32*, i32** %3
  ret i32* %104

; <label>:105:                                    ; preds = %14
  %106 = load i32*, i32** %8, align 8
  store i32* %106, i32** %6, align 8
  store i32 310312156, i32* %13
  br label %109

; <label>:107:                                    ; preds = %14
  %108 = load i32*, i32** %6, align 8
  store i32 1054075726, i32* %13
  br label %109

; <label>:109:                                    ; preds = %107, %105, %86, %58, %56, %55, %38, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #3 comdat {
  %3 = alloca i32*
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %9 = load i32*, i32** %8, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5
  %11 = load i32*, i32** %7, align 8
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 1012610502, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %107
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1012610502, label %17
    i32 -154383280, label %22
    i32 2096240117, label %24
    i32 9778703, label %40
    i32 -452548006, label %68
    i32 899387934, label %69
    i32 225423358, label %84
    i32 -635877046, label %101
    i32 66992444, label %103
    i32 -1225277874, label %105
  ]

; <label>:16:                                     ; preds = %14
  br label %107

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -154383280, i32 2096240117
  store i32 %21, i32* %13
  br label %107

; <label>:22:                                     ; preds = %14
  %23 = load i32*, i32** %8, align 8
  store i32* %23, i32** %6, align 8
  store i32 899387934, i32* %13
  br label %107

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* @x.5
  %26 = load i32, i32* @y.6
  %27 = add i32 %25, 1720135950
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 1720135950
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 9778703, i32 66992444
  store i32 %39, i32* %13
  br label %107

; <label>:40:                                     ; preds = %14
  %41 = load i32*, i32** %7, align 8
  store i32* %41, i32** %6, align 8
  %42 = load i32, i32* @x.5
  %43 = load i32, i32* @y.6
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -452548006, i32 66992444
  store i32 %67, i32* %13
  br label %107

; <label>:68:                                     ; preds = %14
  store i32 899387934, i32* %13
  br label %107

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* @x.5
  %71 = load i32, i32* @y.6
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 225423358, i32 -1225277874
  store i32 %83, i32* %13
  br label %107

; <label>:84:                                     ; preds = %14
  %85 = load i32*, i32** %6, align 8
  store i32* %85, i32** %3
  %86 = load i32, i32* @x.5
  %87 = load i32, i32* @y.6
  %88 = add i32 %86, -1838676826
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -1838676826
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -635877046, i32 -1225277874
  store i32 %100, i32* %13
  br label %107

; <label>:101:                                    ; preds = %14
  %102 = load volatile i32*, i32** %3
  ret i32* %102

; <label>:103:                                    ; preds = %14
  %104 = load i32*, i32** %7, align 8
  store i32* %104, i32** %6, align 8
  store i32 9778703, i32* %13
  br label %107

; <label>:105:                                    ; preds = %14
  %106 = load i32*, i32** %6, align 8
  store i32 225423358, i32* %13
  br label %107

; <label>:107:                                    ; preds = %105, %103, %84, %69, %68, %40, %24, %22, %17, %16
  br label %14
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %7 = call i8* @_Znam(i64 6000004) #6
  %8 = bitcast i8* %7 to i32*
  store i32* %8, i32** @heightTable, align 8
  %9 = call i8* @_Znam(i64 6000004) #6
  %10 = bitcast i8* %9 to i32*
  store i32* %10, i32** @widthTable, align 8
  %11 = alloca i32
  store i32 -747168725, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %419
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -747168725, label %15
    i32 294374187, label %31
    i32 -258920452, label %62
    i32 -1760920592, label %65
    i32 -783706328, label %69
    i32 -772745795, label %97
    i32 -463074860, label %125
    i32 1599373944, label %126
    i32 -1966402606, label %154
    i32 1577748328, label %170
    i32 -707429810, label %171
    i32 -1706738649, label %199
    i32 1073614444, label %216
    i32 357624709, label %219
    i32 -1010980815, label %235
    i32 -752680626, label %271
    i32 -535367270, label %272
    i32 -457667229, label %288
    i32 845264639, label %308
    i32 -2008022845, label %309
    i32 -1719562574, label %336
    i32 -1100434080, label %353
    i32 -1397919787, label %354
    i32 -71791647, label %355
    i32 -814486972, label %359
    i32 -130513934, label %360
    i32 -959894783, label %361
    i32 -158510918, label %364
    i32 -820572121, label %373
    i32 1039094546, label %416
  ]

; <label>:14:                                     ; preds = %12
  br label %419

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.7
  %17 = load i32, i32* @y.8
  %18 = sub i32 %16, -1898486233
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1898486233
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 294374187, i32 -71791647
  store i32 %30, i32* %11
  br label %419

; <label>:31:                                     ; preds = %12
  %32 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32* %4, i32* %5)
  %33 = load i32, i32* %4, align 4
  %34 = icmp eq i32 %33, 0
  store i1 %34, i1* %2
  %35 = load i32, i32* @x.7
  %36 = load i32, i32* @y.8
  %37 = sub i32 %35, 1129042164
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1129042164
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -258920452, i32 -71791647
  store i32 %61, i32* %11
  br label %419

; <label>:62:                                     ; preds = %12
  %63 = load volatile i1, i1* %2
  %64 = select i1 %63, i32 -1760920592, i32 1599373944
  store i32 %64, i32* %11
  br label %419

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %5, align 4
  %67 = icmp eq i32 %66, 0
  %68 = select i1 %67, i32 -783706328, i32 1599373944
  store i32 %68, i32* %11
  br label %419

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* @x.7
  %71 = load i32, i32* @y.8
  %72 = sub i32 %70, -440635106
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -440635106
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -772745795, i32 -814486972
  store i32 %96, i32* %11
  br label %419

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* @x.7
  %99 = load i32, i32* @y.8
  %100 = sub i32 %98, 1397739315
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 1397739315
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -463074860, i32 -814486972
  store i32 %124, i32* %11
  br label %419

; <label>:125:                                    ; preds = %12
  store i32 -1397919787, i32* %11
  br label %419

; <label>:126:                                    ; preds = %12
  %127 = load i32, i32* @x.7
  %128 = load i32, i32* @y.8
  %129 = sub i32 %127, -1315486235
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -1315486235
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -1966402606, i32 -130513934
  store i32 %153, i32* %11
  br label %419

; <label>:154:                                    ; preds = %12
  store i32 0, i32* %6, align 4
  %155 = load i32, i32* @x.7
  %156 = load i32, i32* @y.8
  %157 = add i32 %155, -1282691974
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -1282691974
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 1577748328, i32 -130513934
  store i32 %169, i32* %11
  br label %419

; <label>:170:                                    ; preds = %12
  store i32 -707429810, i32* %11
  br label %419

; <label>:171:                                    ; preds = %12
  %172 = load i32, i32* @x.7
  %173 = load i32, i32* @y.8
  %174 = sub i32 %172, -602189729
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -602189729
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -1706738649, i32 -959894783
  store i32 %198, i32* %11
  br label %419

; <label>:199:                                    ; preds = %12
  %200 = load i32, i32* %6, align 4
  %201 = icmp sle i32 %200, 1500000
  store i1 %201, i1* %1
  %202 = load i32, i32* @x.7
  %203 = load i32, i32* @y.8
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 1073614444, i32 -959894783
  store i32 %215, i32* %11
  br label %419

; <label>:216:                                    ; preds = %12
  %217 = load volatile i1, i1* %1
  %218 = select i1 %217, i32 357624709, i32 -2008022845
  store i32 %218, i32* %11
  br label %419

; <label>:219:                                    ; preds = %12
  %220 = load i32, i32* @x.7
  %221 = load i32, i32* @y.8
  %222 = add i32 %220, -632968939
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -632968939
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -1010980815, i32 -158510918
  store i32 %234, i32* %11
  br label %419

; <label>:235:                                    ; preds = %12
  %236 = load i32*, i32** @widthTable, align 8
  %237 = load i32, i32* %6, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i32, i32* %236, i64 %238
  store i32 0, i32* %239, align 4
  %240 = load i32*, i32** @heightTable, align 8
  %241 = load i32, i32* %6, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i32, i32* %240, i64 %242
  store i32 0, i32* %243, align 4
  %244 = load i32, i32* @x.7
  %245 = load i32, i32* @y.8
  %246 = sub i32 %244, -76289343
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -76289343
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -752680626, i32 -158510918
  store i32 %270, i32* %11
  br label %419

; <label>:271:                                    ; preds = %12
  store i32 -535367270, i32* %11
  br label %419

; <label>:272:                                    ; preds = %12
  %273 = load i32, i32* @x.7
  %274 = load i32, i32* @y.8
  %275 = add i32 %273, 1334981414
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 1334981414
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -457667229, i32 -820572121
  store i32 %287, i32* %11
  br label %419

; <label>:288:                                    ; preds = %12
  %289 = load i32, i32* %6, align 4
  %290 = sub i32 0, 1
  %291 = sub i32 %289, %290
  %292 = add nsw i32 %289, 1
  store i32 %291, i32* %6, align 4
  %293 = load i32, i32* @x.7
  %294 = load i32, i32* @y.8
  %295 = add i32 %293, -1191177357
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -1191177357
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 845264639, i32 -820572121
  store i32 %307, i32* %11
  br label %419

; <label>:308:                                    ; preds = %12
  store i32 -707429810, i32* %11
  br label %419

; <label>:309:                                    ; preds = %12
  %310 = load i32, i32* @x.7
  %311 = load i32, i32* @y.8
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -1719562574, i32 1039094546
  store i32 %335, i32* %11
  br label %419

; <label>:336:                                    ; preds = %12
  %337 = load i32, i32* %4, align 4
  %338 = load i32, i32* %5, align 4
  call void @_Z4funcii(i32 %337, i32 %338)
  %339 = load i32, i32* @x.7
  %340 = load i32, i32* @y.8
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 -1100434080, i32 1039094546
  store i32 %352, i32* %11
  br label %419

; <label>:353:                                    ; preds = %12
  store i32 -747168725, i32* %11
  br label %419

; <label>:354:                                    ; preds = %12
  ret i32 0

; <label>:355:                                    ; preds = %12
  %356 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32* %4, i32* %5)
  %357 = load i32, i32* %4, align 4
  %358 = icmp eq i32 %357, 0
  store i32 294374187, i32* %11
  br label %419

; <label>:359:                                    ; preds = %12
  store i32 -772745795, i32* %11
  br label %419

; <label>:360:                                    ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -1966402606, i32* %11
  br label %419

; <label>:361:                                    ; preds = %12
  %362 = load i32, i32* %6, align 4
  %363 = icmp sle i32 %362, 1500000
  store i32 -1706738649, i32* %11
  br label %419

; <label>:364:                                    ; preds = %12
  %365 = load i32*, i32** @widthTable, align 8
  %366 = load i32, i32* %6, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds i32, i32* %365, i64 %367
  store i32 0, i32* %368, align 4
  %369 = load i32*, i32** @heightTable, align 8
  %370 = load i32, i32* %6, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds i32, i32* %369, i64 %371
  store i32 0, i32* %372, align 4
  store i32 -1010980815, i32* %11
  br label %419

; <label>:373:                                    ; preds = %12
  %374 = load i32, i32* %6, align 4
  %375 = sub i32 0, 1
  %376 = add i32 %374, %375
  %377 = sub i32 %374, 1
  %378 = mul i32 %376, 1
  %379 = shl i32 %374, 1
  %380 = sub i32 %374, 1843294526
  %381 = sub i32 %380, 1
  %382 = add i32 %381, 1843294526
  %383 = sub i32 %374, 1
  %384 = mul i32 %382, 1
  %385 = add i32 %374, 1665525830
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, 1665525830
  %388 = sub i32 %374, 1
  %389 = mul i32 %387, 1
  %390 = add i32 %374, 1495279421
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, 1495279421
  %393 = sub i32 %374, 1
  %394 = mul i32 %392, 1
  %395 = shl i32 %374, 1
  %396 = sub i32 0, %374
  %397 = add i32 0, %396
  %398 = sub i32 0, %374
  %399 = sub i32 %397, 962144391
  %400 = add i32 %399, 1
  %401 = add i32 %400, 962144391
  %402 = add i32 %397, 1
  %403 = sub i32 0, -926419860
  %404 = sub i32 %403, %374
  %405 = add i32 %404, -926419860
  %406 = sub i32 0, %374
  %407 = add i32 %405, -2025527633
  %408 = add i32 %407, 1
  %409 = sub i32 %408, -2025527633
  %410 = add i32 %405, 1
  %411 = shl i32 %374, 1
  %412 = add i32 %374, 1594100648
  %413 = add i32 %412, 1
  %414 = sub i32 %413, 1594100648
  %415 = add nsw i32 %374, 1
  store i32 %414, i32* %6, align 4
  store i32 -457667229, i32* %11
  br label %419

; <label>:416:                                    ; preds = %12
  %417 = load i32, i32* %4, align 4
  %418 = load i32, i32* %5, align 4
  call void @_Z4funcii(i32 %417, i32 %418)
  store i32 -1719562574, i32* %11
  br label %419

; <label>:419:                                    ; preds = %416, %373, %364, %361, %360, %359, %355, %353, %336, %309, %308, %288, %272, %271, %235, %219, %216, %199, %171, %170, %154, %126, %125, %97, %69, %65, %62, %31, %15, %14
  br label %12
}

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { builtin }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
