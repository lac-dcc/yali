; ModuleID = 'Project_CodeNet_C++1400/p00150/s883301838.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s883301838.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@p = global [10001 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
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
  %9 = sub i32 %7, 1479916448
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1479916448
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1546593476, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %534
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1546593476, label %21
    i32 -658673286, label %29
    i32 -1790543687, label %50
    i32 -404427586, label %51
    i32 -1943406422, label %56
    i32 -1552324868, label %61
    i32 -1513725456, label %77
    i32 1429693110, label %113
    i32 865550222, label %114
    i32 -2079286973, label %116
    i32 -2129973699, label %124
    i32 -360831411, label %132
    i32 412682231, label %137
    i32 1162589522, label %142
    i32 -1308143900, label %147
    i32 239581830, label %157
    i32 1244262216, label %158
    i32 -1969921763, label %159
    i32 -674400146, label %186
    i32 224515623, label %210
    i32 -929787806, label %211
    i32 1704417591, label %227
    i32 826225110, label %243
    i32 -1709179526, label %244
    i32 1885369024, label %251
    i32 -214810020, label %252
    i32 134017763, label %256
    i32 996602213, label %261
    i32 -922398809, label %279
    i32 1009365982, label %280
    i32 -1690396546, label %281
    i32 1617034858, label %289
    i32 1083251407, label %316
    i32 1904759556, label %334
    i32 -1670755360, label %337
    i32 -2140576764, label %364
    i32 -918779083, label %401
    i32 1628347142, label %402
    i32 -1074475188, label %403
    i32 1173507852, label %431
    i32 -1124377048, label %446
    i32 1058575308, label %447
    i32 -1425174382, label %452
    i32 1560489794, label %468
    i32 -2047358889, label %507
    i32 1992582729, label %508
    i32 -1872360607, label %512
    i32 -2115719696, label %533
  ]

; <label>:20:                                     ; preds = %18
  br label %534

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -658673286, i32 1058575308
  store i32 %28, i32* %17
  br label %534

; <label>:29:                                     ; preds = %18
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  store i32* %31, i32** %4
  %32 = alloca i32, align 4
  store i32* %32, i32** %3
  %33 = alloca i32, align 4
  store i32* %33, i32** %2
  store i32 0, i32* %30, align 4
  %34 = load volatile i32*, i32** %4
  store i32 0, i32* %34, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 927501543
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 927501543
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1790543687, i32 1058575308
  store i32 %49, i32* %17
  br label %534

; <label>:50:                                     ; preds = %18
  store i32 -404427586, i32* %17
  br label %534

; <label>:51:                                     ; preds = %18
  %52 = load volatile i32*, i32** %4
  %53 = load i32, i32* %52, align 4
  %54 = icmp ult i32 %53, 10000
  %55 = select i1 %54, i32 -1943406422, i32 865550222
  store i32 %55, i32* %17
  br label %534

; <label>:56:                                     ; preds = %18
  %57 = load volatile i32*, i32** %4
  %58 = load i32, i32* %57, align 4
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds [10001 x i32], [10001 x i32]* @p, i64 0, i64 %59
  store i32 1, i32* %60, align 4
  store i32 -1552324868, i32* %17
  br label %534

; <label>:61:                                     ; preds = %18
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 746663707
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 746663707
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1513725456, i32 -1425174382
  store i32 %76, i32* %17
  br label %534

; <label>:77:                                     ; preds = %18
  %78 = load volatile i32*, i32** %4
  %79 = load i32, i32* %78, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %84 = add i32 %79, 1
  %85 = load volatile i32*, i32** %4
  store i32 %83, i32* %85, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, 1443262394
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 1443262394
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 1429693110, i32 -1425174382
  store i32 %112, i32* %17
  br label %534

; <label>:113:                                    ; preds = %18
  store i32 -404427586, i32* %17
  br label %534

; <label>:114:                                    ; preds = %18
  store i32 0, i32* getelementptr inbounds ([10001 x i32], [10001 x i32]* @p, i64 0, i64 0), align 16
  %115 = load volatile i32*, i32** %4
  store i32 2, i32* %115, align 4
  store i32 -2079286973, i32* %17
  br label %534

; <label>:116:                                    ; preds = %18
  %117 = load volatile i32*, i32** %4
  %118 = load i32, i32* %117, align 4
  %119 = load volatile i32*, i32** %4
  %120 = load i32, i32* %119, align 4
  %121 = mul i32 %118, %120
  %122 = icmp ule i32 %121, 10000
  %123 = select i1 %122, i32 -2129973699, i32 -929787806
  store i32 %123, i32* %17
  br label %534

; <label>:124:                                    ; preds = %18
  %125 = load volatile i32*, i32** %4
  %126 = load i32, i32* %125, align 4
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds [10001 x i32], [10001 x i32]* @p, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp eq i32 %129, 1
  %131 = select i1 %130, i32 -360831411, i32 1244262216
  store i32 %131, i32* %17
  br label %534

; <label>:132:                                    ; preds = %18
  %133 = load volatile i32*, i32** %4
  %134 = load i32, i32* %133, align 4
  %135 = mul i32 2, %134
  %136 = load volatile i32*, i32** %3
  store i32 %135, i32* %136, align 4
  store i32 412682231, i32* %17
  br label %534

; <label>:137:                                    ; preds = %18
  %138 = load volatile i32*, i32** %3
  %139 = load i32, i32* %138, align 4
  %140 = icmp ule i32 %139, 10000
  %141 = select i1 %140, i32 1162589522, i32 239581830
  store i32 %141, i32* %17
  br label %534

; <label>:142:                                    ; preds = %18
  %143 = load volatile i32*, i32** %3
  %144 = load i32, i32* %143, align 4
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds [10001 x i32], [10001 x i32]* @p, i64 0, i64 %145
  store i32 0, i32* %146, align 4
  store i32 -1308143900, i32* %17
  br label %534

; <label>:147:                                    ; preds = %18
  %148 = load volatile i32*, i32** %4
  %149 = load i32, i32* %148, align 4
  %150 = load volatile i32*, i32** %3
  %151 = load i32, i32* %150, align 4
  %152 = add i32 %151, 1840304893
  %153 = add i32 %152, %149
  %154 = sub i32 %153, 1840304893
  %155 = add i32 %151, %149
  %156 = load volatile i32*, i32** %3
  store i32 %154, i32* %156, align 4
  store i32 412682231, i32* %17
  br label %534

; <label>:157:                                    ; preds = %18
  store i32 1244262216, i32* %17
  br label %534

; <label>:158:                                    ; preds = %18
  store i32 -1969921763, i32* %17
  br label %534

; <label>:159:                                    ; preds = %18
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -674400146, i32 1560489794
  store i32 %185, i32* %17
  br label %534

; <label>:186:                                    ; preds = %18
  %187 = load volatile i32*, i32** %4
  %188 = load i32, i32* %187, align 4
  %189 = sub i32 0, %188
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %193 = add i32 %188, 1
  %194 = load volatile i32*, i32** %4
  store i32 %192, i32* %194, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, 706883012
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 706883012
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 224515623, i32 1560489794
  store i32 %209, i32* %17
  br label %534

; <label>:210:                                    ; preds = %18
  store i32 -2079286973, i32* %17
  br label %534

; <label>:211:                                    ; preds = %18
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = add i32 %212, -122327716
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -122327716
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 1704417591, i32 -2047358889
  store i32 %226, i32* %17
  br label %534

; <label>:227:                                    ; preds = %18
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, -110343640
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -110343640
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 826225110, i32 -2047358889
  store i32 %242, i32* %17
  br label %534

; <label>:243:                                    ; preds = %18
  store i32 -1709179526, i32* %17
  br label %534

; <label>:244:                                    ; preds = %18
  %245 = load volatile i32*, i32** %2
  %246 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %245)
  %247 = load volatile i32*, i32** %2
  %248 = load i32, i32* %247, align 4
  %249 = icmp eq i32 %248, 0
  %250 = select i1 %249, i32 1885369024, i32 -214810020
  store i32 %250, i32* %17
  br label %534

; <label>:251:                                    ; preds = %18
  store i32 -1074475188, i32* %17
  br label %534

; <label>:252:                                    ; preds = %18
  %253 = load volatile i32*, i32** %2
  %254 = load i32, i32* %253, align 4
  %255 = load volatile i32*, i32** %4
  store i32 %254, i32* %255, align 4
  store i32 134017763, i32* %17
  br label %534

; <label>:256:                                    ; preds = %18
  %257 = load volatile i32*, i32** %4
  %258 = load i32, i32* %257, align 4
  %259 = icmp ugt i32 %258, 1
  %260 = select i1 %259, i32 996602213, i32 1617034858
  store i32 %260, i32* %17
  br label %534

; <label>:261:                                    ; preds = %18
  %262 = load volatile i32*, i32** %4
  %263 = load i32, i32* %262, align 4
  %264 = zext i32 %263 to i64
  %265 = getelementptr inbounds [10001 x i32], [10001 x i32]* @p, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = load volatile i32*, i32** %4
  %268 = load i32, i32* %267, align 4
  %269 = sub i32 %268, -50722661
  %270 = sub i32 %269, 2
  %271 = add i32 %270, -50722661
  %272 = sub i32 %268, 2
  %273 = zext i32 %271 to i64
  %274 = getelementptr inbounds [10001 x i32], [10001 x i32]* @p, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = mul nsw i32 %266, %275
  %277 = icmp eq i32 %276, 1
  %278 = select i1 %277, i32 -922398809, i32 1009365982
  store i32 %278, i32* %17
  br label %534

; <label>:279:                                    ; preds = %18
  store i32 1617034858, i32* %17
  br label %534

; <label>:280:                                    ; preds = %18
  store i32 -1690396546, i32* %17
  br label %534

; <label>:281:                                    ; preds = %18
  %282 = load volatile i32*, i32** %4
  %283 = load i32, i32* %282, align 4
  %284 = add i32 %283, -1058605405
  %285 = add i32 %284, -1
  %286 = sub i32 %285, -1058605405
  %287 = add i32 %283, -1
  %288 = load volatile i32*, i32** %4
  store i32 %286, i32* %288, align 4
  store i32 134017763, i32* %17
  br label %534

; <label>:289:                                    ; preds = %18
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 1083251407, i32 1992582729
  store i32 %315, i32* %17
  br label %534

; <label>:316:                                    ; preds = %18
  %317 = load volatile i32*, i32** %2
  %318 = load i32, i32* %317, align 4
  %319 = icmp uge i32 %318, 5
  store i1 %319, i1* %1
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 1904759556, i32 1992582729
  store i32 %333, i32* %17
  br label %534

; <label>:334:                                    ; preds = %18
  %335 = load volatile i1, i1* %1
  %336 = select i1 %335, i32 -1670755360, i32 1628347142
  store i32 %336, i32* %17
  br label %534

; <label>:337:                                    ; preds = %18
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 -2140576764, i32 -1872360607
  store i32 %363, i32* %17
  br label %534

; <label>:364:                                    ; preds = %18
  %365 = load volatile i32*, i32** %4
  %366 = load i32, i32* %365, align 4
  %367 = sub i32 %366, 388199468
  %368 = sub i32 %367, 2
  %369 = add i32 %368, 388199468
  %370 = sub i32 %366, 2
  %371 = load volatile i32*, i32** %4
  %372 = load i32, i32* %371, align 4
  %373 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %369, i32 %372)
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = add i32 %374, -584155893
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, -584155893
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 true, true
  %387 = and i1 %384, true
  %388 = and i1 %382, %386
  %389 = and i1 %385, true
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 true, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 -918779083, i32 -1872360607
  store i32 %400, i32* %17
  br label %534

; <label>:401:                                    ; preds = %18
  store i32 1628347142, i32* %17
  br label %534

; <label>:402:                                    ; preds = %18
  store i32 -1709179526, i32* %17
  br label %534

; <label>:403:                                    ; preds = %18
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, -377258926
  %407 = sub i32 %406, 1
  %408 = add i32 %407, -377258926
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 true, true
  %417 = and i1 %414, true
  %418 = and i1 %412, %416
  %419 = and i1 %415, true
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 true, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 1173507852, i32 -2115719696
  store i32 %430, i32* %17
  br label %534

; <label>:431:                                    ; preds = %18
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 0, 1
  %435 = add i32 %432, %434
  %436 = sub i32 %432, 1
  %437 = mul i32 %432, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %433, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 -1124377048, i32 -2115719696
  store i32 %445, i32* %17
  br label %534

; <label>:446:                                    ; preds = %18
  ret i32 0

; <label>:447:                                    ; preds = %18
  %448 = alloca i32, align 4
  %449 = alloca i32, align 4
  %450 = alloca i32, align 4
  %451 = alloca i32, align 4
  store i32 0, i32* %448, align 4
  store i32 0, i32* %449, align 4
  store i32 -658673286, i32* %17
  br label %534

; <label>:452:                                    ; preds = %18
  %453 = load volatile i32*, i32** %4
  %454 = load i32, i32* %453, align 4
  %455 = sub i32 0, %454
  %456 = add i32 0, %455
  %457 = sub i32 0, %454
  %458 = sub i32 %456, 1261546717
  %459 = add i32 %458, 1
  %460 = add i32 %459, 1261546717
  %461 = add i32 %456, 1
  %462 = shl i32 %454, 1
  %463 = add i32 %454, -1117584963
  %464 = add i32 %463, 1
  %465 = sub i32 %464, -1117584963
  %466 = add i32 %454, 1
  %467 = load volatile i32*, i32** %4
  store i32 %465, i32* %467, align 4
  store i32 -1513725456, i32* %17
  br label %534

; <label>:468:                                    ; preds = %18
  %469 = load volatile i32*, i32** %4
  %470 = load i32, i32* %469, align 4
  %471 = shl i32 %470, 1
  %472 = sub i32 0, -1832445130
  %473 = sub i32 %472, %470
  %474 = add i32 %473, -1832445130
  %475 = sub i32 0, %470
  %476 = sub i32 %474, -1341318884
  %477 = add i32 %476, 1
  %478 = add i32 %477, -1341318884
  %479 = add i32 %474, 1
  %480 = shl i32 %470, 1
  %481 = add i32 %470, -1448890833
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, -1448890833
  %484 = sub i32 %470, 1
  %485 = mul i32 %483, 1
  %486 = sub i32 0, -1422803234
  %487 = sub i32 %486, %470
  %488 = add i32 %487, -1422803234
  %489 = sub i32 0, %470
  %490 = sub i32 0, 1
  %491 = sub i32 %488, %490
  %492 = add i32 %488, 1
  %493 = add i32 0, 1885542215
  %494 = sub i32 %493, %470
  %495 = sub i32 %494, 1885542215
  %496 = sub i32 0, %470
  %497 = add i32 %495, 1481986378
  %498 = add i32 %497, 1
  %499 = sub i32 %498, 1481986378
  %500 = add i32 %495, 1
  %501 = sub i32 0, %470
  %502 = sub i32 0, 1
  %503 = add i32 %501, %502
  %504 = sub i32 0, %503
  %505 = add i32 %470, 1
  %506 = load volatile i32*, i32** %4
  store i32 %504, i32* %506, align 4
  store i32 -674400146, i32* %17
  br label %534

; <label>:507:                                    ; preds = %18
  store i32 1704417591, i32* %17
  br label %534

; <label>:508:                                    ; preds = %18
  %509 = load volatile i32*, i32** %2
  %510 = load i32, i32* %509, align 4
  %511 = icmp uge i32 %510, 5
  store i32 1083251407, i32* %17
  br label %534

; <label>:512:                                    ; preds = %18
  %513 = load volatile i32*, i32** %4
  %514 = load i32, i32* %513, align 4
  %515 = sub i32 0, -1516564976
  %516 = sub i32 %515, %514
  %517 = add i32 %516, -1516564976
  %518 = sub i32 0, %514
  %519 = sub i32 %517, 1570184453
  %520 = add i32 %519, 2
  %521 = add i32 %520, 1570184453
  %522 = add i32 %517, 2
  %523 = sub i32 0, 2
  %524 = add i32 %514, %523
  %525 = sub i32 %514, 2
  %526 = mul i32 %524, 2
  %527 = sub i32 0, 2
  %528 = add i32 %514, %527
  %529 = sub i32 %514, 2
  %530 = load volatile i32*, i32** %4
  %531 = load i32, i32* %530, align 4
  %532 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %528, i32 %531)
  store i32 -2140576764, i32* %17
  br label %534

; <label>:533:                                    ; preds = %18
  store i32 1173507852, i32* %17
  br label %534

; <label>:534:                                    ; preds = %533, %512, %508, %507, %468, %452, %447, %431, %403, %402, %401, %364, %337, %334, %316, %289, %281, %280, %279, %261, %256, %252, %251, %244, %243, %227, %211, %210, %186, %159, %158, %157, %147, %142, %137, %132, %124, %116, %114, %113, %77, %61, %56, %51, %50, %29, %21, %20
  br label %18
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
