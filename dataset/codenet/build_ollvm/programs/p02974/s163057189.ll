; ModuleID = 'Project_CodeNet_C++1400/p02974/s163057189.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s163057189.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = global i32 0, align 4
@m = global i32 0, align 4
@dp = global [51 x [51 x [2601 x i64]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %15
  %24 = icmp slt i32 %17, 10
  store i1 %24, i1* %14
  %25 = alloca i32
  store i32 -298945268, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %937
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -298945268, label %29
    i32 278044122, label %49
    i32 -1552018821, label %90
    i32 743335652, label %93
    i32 857307248, label %96
    i32 -287197300, label %123
    i32 -1575599684, label %140
    i32 1871986573, label %141
    i32 -806888291, label %168
    i32 -785005524, label %199
    i32 1369574008, label %202
    i32 -1438327121, label %229
    i32 -585550103, label %258
    i32 -318690707, label %259
    i32 -1225032835, label %275
    i32 -776770816, label %296
    i32 -128125221, label %299
    i32 -13765270, label %301
    i32 102431580, label %311
    i32 192250384, label %324
    i32 2011286127, label %331
    i32 -787049354, label %332
    i32 -1862580979, label %340
    i32 269675658, label %341
    i32 -259671091, label %348
    i32 2077139216, label %350
    i32 -310666016, label %378
    i32 -504415471, label %397
    i32 245036584, label %400
    i32 96790923, label %402
    i32 1681367636, label %409
    i32 -690893660, label %411
    i32 -593367464, label %421
    i32 -502943062, label %561
    i32 -1746622789, label %628
    i32 -1844833375, label %629
    i32 -596088835, label %657
    i32 725702148, label %691
    i32 -1710684236, label %692
    i32 -696494121, label %707
    i32 -1210170517, label %723
    i32 255107143, label %724
    i32 -1771343275, label %752
    i32 457337758, label %776
    i32 2013433564, label %777
    i32 -753153993, label %778
    i32 2135609436, label %786
    i32 1101179559, label %798
    i32 100047255, label %814
    i32 -153075845, label %831
    i32 -20801045, label %833
    i32 -1585679783, label %884
    i32 1014197313, label %886
    i32 1832276953, label %891
    i32 -439336554, label %893
    i32 -443810301, label %899
    i32 -2052489908, label %904
    i32 -942758758, label %919
    i32 -426925663, label %920
    i32 1063192959, label %934
  ]

; <label>:28:                                     ; preds = %26
  br label %937

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %15
  %31 = load volatile i1, i1* %14
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
  %48 = select i1 %46, i32 278044122, i32 -20801045
  store i32 %48, i32* %25
  br label %937

; <label>:49:                                     ; preds = %26
  %50 = alloca i32, align 4
  store i32* %50, i32** %13
  %51 = alloca i32, align 4
  store i32* %51, i32** %12
  %52 = alloca i32, align 4
  store i32* %52, i32** %11
  %53 = alloca i32, align 4
  store i32* %53, i32** %10
  %54 = alloca i32, align 4
  store i32* %54, i32** %9
  %55 = alloca i32, align 4
  store i32* %55, i32** %8
  %56 = alloca i32, align 4
  store i32* %56, i32** %7
  %57 = alloca i64, align 8
  store i64* %57, i64** %6
  %58 = load volatile i32*, i32** %13
  store i32 0, i32* %58, align 4
  %59 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  %60 = load i32, i32* @m, align 4
  %61 = srem i32 %60, 2
  %62 = icmp eq i32 %61, 1
  store i1 %62, i1* %5
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, 693027216
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 693027216
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -1552018821, i32 -20801045
  store i32 %89, i32* %25
  br label %937

; <label>:90:                                     ; preds = %26
  %91 = load volatile i1, i1* %5
  %92 = select i1 %91, i32 743335652, i32 857307248
  store i32 %92, i32* %25
  br label %937

; <label>:93:                                     ; preds = %26
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %95 = load volatile i32*, i32** %13
  store i32 0, i32* %95, align 4
  store i32 1101179559, i32* %25
  br label %937

; <label>:96:                                     ; preds = %26
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -287197300, i32 -1585679783
  store i32 %122, i32* %25
  br label %937

; <label>:123:                                    ; preds = %26
  %124 = load volatile i32*, i32** %12
  store i32 0, i32* %124, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, -1719280364
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -1719280364
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -1575599684, i32 -1585679783
  store i32 %139, i32* %25
  br label %937

; <label>:140:                                    ; preds = %26
  store i32 1871986573, i32* %25
  br label %937

; <label>:141:                                    ; preds = %26
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -806888291, i32 1014197313
  store i32 %167, i32* %25
  br label %937

; <label>:168:                                    ; preds = %26
  %169 = load volatile i32*, i32** %12
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* @n, align 4
  %172 = icmp sle i32 %170, %171
  store i1 %172, i1* %4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
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
  %198 = select i1 %196, i32 -785005524, i32 1014197313
  store i32 %198, i32* %25
  br label %937

; <label>:199:                                    ; preds = %26
  %200 = load volatile i1, i1* %4
  %201 = select i1 %200, i32 1369574008, i32 -259671091
  store i32 %201, i32* %25
  br label %937

; <label>:202:                                    ; preds = %26
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -1438327121, i32 1832276953
  store i32 %228, i32* %25
  br label %937

; <label>:229:                                    ; preds = %26
  %230 = load volatile i32*, i32** %11
  store i32 0, i32* %230, align 4
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = add i32 %231, 683588946
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 683588946
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -585550103, i32 1832276953
  store i32 %257, i32* %25
  br label %937

; <label>:258:                                    ; preds = %26
  store i32 -318690707, i32* %25
  br label %937

; <label>:259:                                    ; preds = %26
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, -828862090
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -828862090
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -1225032835, i32 -439336554
  store i32 %274, i32* %25
  br label %937

; <label>:275:                                    ; preds = %26
  %276 = load volatile i32*, i32** %11
  %277 = load i32, i32* %276, align 4
  %278 = load volatile i32*, i32** %12
  %279 = load i32, i32* %278, align 4
  %280 = icmp slt i32 %277, %279
  store i1 %280, i1* %3
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 343153088
  %284 = sub i32 %283, 1
  %285 = add i32 %284, 343153088
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -776770816, i32 -439336554
  store i32 %295, i32* %25
  br label %937

; <label>:296:                                    ; preds = %26
  %297 = load volatile i1, i1* %3
  %298 = select i1 %297, i32 -128125221, i32 -1862580979
  store i32 %298, i32* %25
  br label %937

; <label>:299:                                    ; preds = %26
  %300 = load volatile i32*, i32** %10
  store i32 0, i32* %300, align 4
  store i32 -13765270, i32* %25
  br label %937

; <label>:301:                                    ; preds = %26
  %302 = load volatile i32*, i32** %10
  %303 = load i32, i32* %302, align 4
  %304 = load volatile i32*, i32** %12
  %305 = load i32, i32* %304, align 4
  %306 = load volatile i32*, i32** %12
  %307 = load i32, i32* %306, align 4
  %308 = mul nsw i32 %305, %307
  %309 = icmp sle i32 %303, %308
  %310 = select i1 %309, i32 102431580, i32 2011286127
  store i32 %310, i32* %25
  br label %937

; <label>:311:                                    ; preds = %26
  %312 = load volatile i32*, i32** %12
  %313 = load i32, i32* %312, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [51 x [51 x [2601 x i64]]], [51 x [51 x [2601 x i64]]]* @dp, i64 0, i64 %314
  %316 = load volatile i32*, i32** %11
  %317 = load i32, i32* %316, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [51 x [2601 x i64]], [51 x [2601 x i64]]* %315, i64 0, i64 %318
  %320 = load volatile i32*, i32** %10
  %321 = load i32, i32* %320, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [2601 x i64], [2601 x i64]* %319, i64 0, i64 %322
  store i64 0, i64* %323, align 8
  store i32 192250384, i32* %25
  br label %937

; <label>:324:                                    ; preds = %26
  %325 = load volatile i32*, i32** %10
  %326 = load i32, i32* %325, align 4
  %327 = sub i32 0, 1
  %328 = sub i32 %326, %327
  %329 = add nsw i32 %326, 1
  %330 = load volatile i32*, i32** %10
  store i32 %328, i32* %330, align 4
  store i32 -13765270, i32* %25
  br label %937

; <label>:331:                                    ; preds = %26
  store i32 -787049354, i32* %25
  br label %937

; <label>:332:                                    ; preds = %26
  %333 = load volatile i32*, i32** %11
  %334 = load i32, i32* %333, align 4
  %335 = sub i32 %334, 1750595126
  %336 = add i32 %335, 1
  %337 = add i32 %336, 1750595126
  %338 = add nsw i32 %334, 1
  %339 = load volatile i32*, i32** %11
  store i32 %337, i32* %339, align 4
  store i32 -318690707, i32* %25
  br label %937

; <label>:340:                                    ; preds = %26
  store i32 269675658, i32* %25
  br label %937

; <label>:341:                                    ; preds = %26
  %342 = load volatile i32*, i32** %12
  %343 = load i32, i32* %342, align 4
  %344 = sub i32 0, 1
  %345 = sub i32 %343, %344
  %346 = add nsw i32 %343, 1
  %347 = load volatile i32*, i32** %12
  store i32 %345, i32* %347, align 4
  store i32 1871986573, i32* %25
  br label %937

; <label>:348:                                    ; preds = %26
  store i64 1, i64* getelementptr inbounds ([51 x [51 x [2601 x i64]]], [51 x [51 x [2601 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  %349 = load volatile i32*, i32** %9
  store i32 1, i32* %349, align 4
  store i32 2077139216, i32* %25
  br label %937

; <label>:350:                                    ; preds = %26
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = add i32 %351, 1201652097
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, 1201652097
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 false, true
  %364 = and i1 %361, false
  %365 = and i1 %359, %363
  %366 = and i1 %362, false
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 false, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 -310666016, i32 -443810301
  store i32 %377, i32* %25
  br label %937

; <label>:378:                                    ; preds = %26
  %379 = load volatile i32*, i32** %9
  %380 = load i32, i32* %379, align 4
  %381 = load i32, i32* @n, align 4
  %382 = icmp sle i32 %380, %381
  store i1 %382, i1* %2
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
  %396 = select i1 %394, i32 -504415471, i32 -443810301
  store i32 %396, i32* %25
  br label %937

; <label>:397:                                    ; preds = %26
  %398 = load volatile i1, i1* %2
  %399 = select i1 %398, i32 245036584, i32 2135609436
  store i32 %399, i32* %25
  br label %937

; <label>:400:                                    ; preds = %26
  %401 = load volatile i32*, i32** %8
  store i32 0, i32* %401, align 4
  store i32 96790923, i32* %25
  br label %937

; <label>:402:                                    ; preds = %26
  %403 = load volatile i32*, i32** %8
  %404 = load i32, i32* %403, align 4
  %405 = load volatile i32*, i32** %9
  %406 = load i32, i32* %405, align 4
  %407 = icmp slt i32 %404, %406
  %408 = select i1 %407, i32 1681367636, i32 2013433564
  store i32 %408, i32* %25
  br label %937

; <label>:409:                                    ; preds = %26
  %410 = load volatile i32*, i32** %7
  store i32 0, i32* %410, align 4
  store i32 -690893660, i32* %25
  br label %937

; <label>:411:                                    ; preds = %26
  %412 = load volatile i32*, i32** %7
  %413 = load i32, i32* %412, align 4
  %414 = load volatile i32*, i32** %9
  %415 = load i32, i32* %414, align 4
  %416 = load volatile i32*, i32** %9
  %417 = load i32, i32* %416, align 4
  %418 = mul nsw i32 %415, %417
  %419 = icmp sle i32 %413, %418
  %420 = select i1 %419, i32 -593367464, i32 -1710684236
  store i32 %420, i32* %25
  br label %937

; <label>:421:                                    ; preds = %26
  %422 = load volatile i32*, i32** %9
  %423 = load i32, i32* %422, align 4
  %424 = add i32 %423, 78658394
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, 78658394
  %427 = sub nsw i32 %423, 1
  %428 = sext i32 %426 to i64
  %429 = getelementptr inbounds [51 x [51 x [2601 x i64]]], [51 x [51 x [2601 x i64]]]* @dp, i64 0, i64 %428
  %430 = load volatile i32*, i32** %8
  %431 = load i32, i32* %430, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [51 x [2601 x i64]], [51 x [2601 x i64]]* %429, i64 0, i64 %432
  %434 = load volatile i32*, i32** %7
  %435 = load i32, i32* %434, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [2601 x i64], [2601 x i64]* %433, i64 0, i64 %436
  %438 = load i64, i64* %437, align 8
  %439 = load volatile i64*, i64** %6
  store i64 %438, i64* %439, align 8
  %440 = load volatile i32*, i32** %9
  %441 = load i32, i32* %440, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [51 x [51 x [2601 x i64]]], [51 x [51 x [2601 x i64]]]* @dp, i64 0, i64 %442
  %444 = load volatile i32*, i32** %8
  %445 = load i32, i32* %444, align 4
  %446 = sub i32 %445, -779108182
  %447 = add i32 %446, 1
  %448 = add i32 %447, -779108182
  %449 = add nsw i32 %445, 1
  %450 = sext i32 %448 to i64
  %451 = getelementptr inbounds [51 x [2601 x i64]], [51 x [2601 x i64]]* %443, i64 0, i64 %450
  %452 = load volatile i32*, i32** %7
  %453 = load i32, i32* %452, align 4
  %454 = load volatile i32*, i32** %8
  %455 = load i32, i32* %454, align 4
  %456 = sub i32 0, %453
  %457 = sub i32 0, %455
  %458 = add i32 %456, %457
  %459 = sub i32 0, %458
  %460 = add nsw i32 %453, %455
  %461 = sub i32 0, %459
  %462 = sub i32 0, 1
  %463 = add i32 %461, %462
  %464 = sub i32 0, %463
  %465 = add nsw i32 %459, 1
  %466 = sext i32 %464 to i64
  %467 = getelementptr inbounds [2601 x i64], [2601 x i64]* %451, i64 0, i64 %466
  %468 = load i64, i64* %467, align 8
  %469 = load volatile i64*, i64** %6
  %470 = load i64, i64* %469, align 8
  %471 = add i64 %468, 2172603713237052742
  %472 = add i64 %471, %470
  %473 = sub i64 %472, 2172603713237052742
  %474 = add nsw i64 %468, %470
  %475 = srem i64 %473, 1000000007
  %476 = load volatile i32*, i32** %9
  %477 = load i32, i32* %476, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [51 x [51 x [2601 x i64]]], [51 x [51 x [2601 x i64]]]* @dp, i64 0, i64 %478
  %480 = load volatile i32*, i32** %8
  %481 = load i32, i32* %480, align 4
  %482 = sub i32 0, %481
  %483 = sub i32 0, 1
  %484 = add i32 %482, %483
  %485 = sub i32 0, %484
  %486 = add nsw i32 %481, 1
  %487 = sext i32 %485 to i64
  %488 = getelementptr inbounds [51 x [2601 x i64]], [51 x [2601 x i64]]* %479, i64 0, i64 %487
  %489 = load volatile i32*, i32** %7
  %490 = load i32, i32* %489, align 4
  %491 = load volatile i32*, i32** %8
  %492 = load i32, i32* %491, align 4
  %493 = add i32 %490, -762946342
  %494 = add i32 %493, %492
  %495 = sub i32 %494, -762946342
  %496 = add nsw i32 %490, %492
  %497 = add i32 %495, -86117834
  %498 = add i32 %497, 1
  %499 = sub i32 %498, -86117834
  %500 = add nsw i32 %495, 1
  %501 = sext i32 %499 to i64
  %502 = getelementptr inbounds [2601 x i64], [2601 x i64]* %488, i64 0, i64 %501
  store i64 %475, i64* %502, align 8
  %503 = load volatile i32*, i32** %9
  %504 = load i32, i32* %503, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [51 x [51 x [2601 x i64]]], [51 x [51 x [2601 x i64]]]* @dp, i64 0, i64 %505
  %507 = load volatile i32*, i32** %8
  %508 = load i32, i32* %507, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [51 x [2601 x i64]], [51 x [2601 x i64]]* %506, i64 0, i64 %509
  %511 = load volatile i32*, i32** %7
  %512 = load i32, i32* %511, align 4
  %513 = load volatile i32*, i32** %8
  %514 = load i32, i32* %513, align 4
  %515 = add i32 %512, 1487795377
  %516 = add i32 %515, %514
  %517 = sub i32 %516, 1487795377
  %518 = add nsw i32 %512, %514
  %519 = sext i32 %517 to i64
  %520 = getelementptr inbounds [2601 x i64], [2601 x i64]* %510, i64 0, i64 %519
  %521 = load i64, i64* %520, align 8
  %522 = load volatile i32*, i32** %8
  %523 = load i32, i32* %522, align 4
  %524 = mul nsw i32 2, %523
  %525 = sub i32 0, %524
  %526 = sub i32 0, 1
  %527 = add i32 %525, %526
  %528 = sub i32 0, %527
  %529 = add nsw i32 %524, 1
  %530 = sext i32 %528 to i64
  %531 = load volatile i64*, i64** %6
  %532 = load i64, i64* %531, align 8
  %533 = mul nsw i64 %530, %532
  %534 = sub i64 0, %533
  %535 = sub i64 %521, %534
  %536 = add nsw i64 %521, %533
  %537 = srem i64 %535, 1000000007
  %538 = load volatile i32*, i32** %9
  %539 = load i32, i32* %538, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [51 x [51 x [2601 x i64]]], [51 x [51 x [2601 x i64]]]* @dp, i64 0, i64 %540
  %542 = load volatile i32*, i32** %8
  %543 = load i32, i32* %542, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [51 x [2601 x i64]], [51 x [2601 x i64]]* %541, i64 0, i64 %544
  %546 = load volatile i32*, i32** %7
  %547 = load i32, i32* %546, align 4
  %548 = load volatile i32*, i32** %8
  %549 = load i32, i32* %548, align 4
  %550 = sub i32 0, %547
  %551 = sub i32 0, %549
  %552 = add i32 %550, %551
  %553 = sub i32 0, %552
  %554 = add nsw i32 %547, %549
  %555 = sext i32 %553 to i64
  %556 = getelementptr inbounds [2601 x i64], [2601 x i64]* %545, i64 0, i64 %555
  store i64 %537, i64* %556, align 8
  %557 = load volatile i32*, i32** %8
  %558 = load i32, i32* %557, align 4
  %559 = icmp sge i32 %558, 1
  %560 = select i1 %559, i32 -502943062, i32 -1746622789
  store i32 %560, i32* %25
  br label %937

; <label>:561:                                    ; preds = %26
  %562 = load volatile i32*, i32** %9
  %563 = load i32, i32* %562, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [51 x [51 x [2601 x i64]]], [51 x [51 x [2601 x i64]]]* @dp, i64 0, i64 %564
  %566 = load volatile i32*, i32** %8
  %567 = load i32, i32* %566, align 4
  %568 = sub i32 0, 1
  %569 = add i32 %567, %568
  %570 = sub nsw i32 %567, 1
  %571 = sext i32 %569 to i64
  %572 = getelementptr inbounds [51 x [2601 x i64]], [51 x [2601 x i64]]* %565, i64 0, i64 %571
  %573 = load volatile i32*, i32** %7
  %574 = load i32, i32* %573, align 4
  %575 = load volatile i32*, i32** %8
  %576 = load i32, i32* %575, align 4
  %577 = add i32 %574, -1772566540
  %578 = add i32 %577, %576
  %579 = sub i32 %578, -1772566540
  %580 = add nsw i32 %574, %576
  %581 = sub i32 %579, 1504087907
  %582 = sub i32 %581, 1
  %583 = add i32 %582, 1504087907
  %584 = sub nsw i32 %579, 1
  %585 = sext i32 %583 to i64
  %586 = getelementptr inbounds [2601 x i64], [2601 x i64]* %572, i64 0, i64 %585
  %587 = load i64, i64* %586, align 8
  %588 = load volatile i32*, i32** %8
  %589 = load i32, i32* %588, align 4
  %590 = load volatile i32*, i32** %8
  %591 = load i32, i32* %590, align 4
  %592 = mul nsw i32 %589, %591
  %593 = sext i32 %592 to i64
  %594 = load volatile i64*, i64** %6
  %595 = load i64, i64* %594, align 8
  %596 = mul nsw i64 %593, %595
  %597 = add i64 %587, 8605079453710662103
  %598 = add i64 %597, %596
  %599 = sub i64 %598, 8605079453710662103
  %600 = add nsw i64 %587, %596
  %601 = srem i64 %599, 1000000007
  %602 = load volatile i32*, i32** %9
  %603 = load i32, i32* %602, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [51 x [51 x [2601 x i64]]], [51 x [51 x [2601 x i64]]]* @dp, i64 0, i64 %604
  %606 = load volatile i32*, i32** %8
  %607 = load i32, i32* %606, align 4
  %608 = add i32 %607, 617185304
  %609 = sub i32 %608, 1
  %610 = sub i32 %609, 617185304
  %611 = sub nsw i32 %607, 1
  %612 = sext i32 %610 to i64
  %613 = getelementptr inbounds [51 x [2601 x i64]], [51 x [2601 x i64]]* %605, i64 0, i64 %612
  %614 = load volatile i32*, i32** %7
  %615 = load i32, i32* %614, align 4
  %616 = load volatile i32*, i32** %8
  %617 = load i32, i32* %616, align 4
  %618 = add i32 %615, 1108534295
  %619 = add i32 %618, %617
  %620 = sub i32 %619, 1108534295
  %621 = add nsw i32 %615, %617
  %622 = sub i32 %620, 1187237578
  %623 = sub i32 %622, 1
  %624 = add i32 %623, 1187237578
  %625 = sub nsw i32 %620, 1
  %626 = sext i32 %624 to i64
  %627 = getelementptr inbounds [2601 x i64], [2601 x i64]* %613, i64 0, i64 %626
  store i64 %601, i64* %627, align 8
  store i32 -1746622789, i32* %25
  br label %937

; <label>:628:                                    ; preds = %26
  store i32 -1844833375, i32* %25
  br label %937

; <label>:629:                                    ; preds = %26
  %630 = load i32, i32* @x
  %631 = load i32, i32* @y
  %632 = add i32 %630, -1976680047
  %633 = sub i32 %632, 1
  %634 = sub i32 %633, -1976680047
  %635 = sub i32 %630, 1
  %636 = mul i32 %630, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %631, 10
  %640 = xor i1 %638, true
  %641 = xor i1 %639, true
  %642 = xor i1 true, true
  %643 = and i1 %640, true
  %644 = and i1 %638, %642
  %645 = and i1 %641, true
  %646 = and i1 %639, %642
  %647 = or i1 %643, %644
  %648 = or i1 %645, %646
  %649 = xor i1 %647, %648
  %650 = or i1 %640, %641
  %651 = xor i1 %650, true
  %652 = or i1 true, %642
  %653 = and i1 %651, %652
  %654 = or i1 %649, %653
  %655 = or i1 %638, %639
  %656 = select i1 %654, i32 -596088835, i32 -2052489908
  store i32 %656, i32* %25
  br label %937

; <label>:657:                                    ; preds = %26
  %658 = load volatile i32*, i32** %7
  %659 = load i32, i32* %658, align 4
  %660 = sub i32 0, 1
  %661 = sub i32 %659, %660
  %662 = add nsw i32 %659, 1
  %663 = load volatile i32*, i32** %7
  store i32 %661, i32* %663, align 4
  %664 = load i32, i32* @x
  %665 = load i32, i32* @y
  %666 = sub i32 %664, 479725572
  %667 = sub i32 %666, 1
  %668 = add i32 %667, 479725572
  %669 = sub i32 %664, 1
  %670 = mul i32 %664, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %665, 10
  %674 = xor i1 %672, true
  %675 = xor i1 %673, true
  %676 = xor i1 false, true
  %677 = and i1 %674, false
  %678 = and i1 %672, %676
  %679 = and i1 %675, false
  %680 = and i1 %673, %676
  %681 = or i1 %677, %678
  %682 = or i1 %679, %680
  %683 = xor i1 %681, %682
  %684 = or i1 %674, %675
  %685 = xor i1 %684, true
  %686 = or i1 false, %676
  %687 = and i1 %685, %686
  %688 = or i1 %683, %687
  %689 = or i1 %672, %673
  %690 = select i1 %688, i32 725702148, i32 -2052489908
  store i32 %690, i32* %25
  br label %937

; <label>:691:                                    ; preds = %26
  store i32 -690893660, i32* %25
  br label %937

; <label>:692:                                    ; preds = %26
  %693 = load i32, i32* @x
  %694 = load i32, i32* @y
  %695 = sub i32 0, 1
  %696 = add i32 %693, %695
  %697 = sub i32 %693, 1
  %698 = mul i32 %693, %696
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %694, 10
  %702 = and i1 %700, %701
  %703 = xor i1 %700, %701
  %704 = or i1 %702, %703
  %705 = or i1 %700, %701
  %706 = select i1 %704, i32 -696494121, i32 -942758758
  store i32 %706, i32* %25
  br label %937

; <label>:707:                                    ; preds = %26
  %708 = load i32, i32* @x
  %709 = load i32, i32* @y
  %710 = add i32 %708, 31241325
  %711 = sub i32 %710, 1
  %712 = sub i32 %711, 31241325
  %713 = sub i32 %708, 1
  %714 = mul i32 %708, %712
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %709, 10
  %718 = and i1 %716, %717
  %719 = xor i1 %716, %717
  %720 = or i1 %718, %719
  %721 = or i1 %716, %717
  %722 = select i1 %720, i32 -1210170517, i32 -942758758
  store i32 %722, i32* %25
  br label %937

; <label>:723:                                    ; preds = %26
  store i32 255107143, i32* %25
  br label %937

; <label>:724:                                    ; preds = %26
  %725 = load i32, i32* @x
  %726 = load i32, i32* @y
  %727 = sub i32 %725, -660960047
  %728 = sub i32 %727, 1
  %729 = add i32 %728, -660960047
  %730 = sub i32 %725, 1
  %731 = mul i32 %725, %729
  %732 = urem i32 %731, 2
  %733 = icmp eq i32 %732, 0
  %734 = icmp slt i32 %726, 10
  %735 = xor i1 %733, true
  %736 = xor i1 %734, true
  %737 = xor i1 false, true
  %738 = and i1 %735, false
  %739 = and i1 %733, %737
  %740 = and i1 %736, false
  %741 = and i1 %734, %737
  %742 = or i1 %738, %739
  %743 = or i1 %740, %741
  %744 = xor i1 %742, %743
  %745 = or i1 %735, %736
  %746 = xor i1 %745, true
  %747 = or i1 false, %737
  %748 = and i1 %746, %747
  %749 = or i1 %744, %748
  %750 = or i1 %733, %734
  %751 = select i1 %749, i32 -1771343275, i32 -426925663
  store i32 %751, i32* %25
  br label %937

; <label>:752:                                    ; preds = %26
  %753 = load volatile i32*, i32** %8
  %754 = load i32, i32* %753, align 4
  %755 = sub i32 0, %754
  %756 = sub i32 0, 1
  %757 = add i32 %755, %756
  %758 = sub i32 0, %757
  %759 = add nsw i32 %754, 1
  %760 = load volatile i32*, i32** %8
  store i32 %758, i32* %760, align 4
  %761 = load i32, i32* @x
  %762 = load i32, i32* @y
  %763 = add i32 %761, -378045962
  %764 = sub i32 %763, 1
  %765 = sub i32 %764, -378045962
  %766 = sub i32 %761, 1
  %767 = mul i32 %761, %765
  %768 = urem i32 %767, 2
  %769 = icmp eq i32 %768, 0
  %770 = icmp slt i32 %762, 10
  %771 = and i1 %769, %770
  %772 = xor i1 %769, %770
  %773 = or i1 %771, %772
  %774 = or i1 %769, %770
  %775 = select i1 %773, i32 457337758, i32 -426925663
  store i32 %775, i32* %25
  br label %937

; <label>:776:                                    ; preds = %26
  store i32 96790923, i32* %25
  br label %937

; <label>:777:                                    ; preds = %26
  store i32 -753153993, i32* %25
  br label %937

; <label>:778:                                    ; preds = %26
  %779 = load volatile i32*, i32** %9
  %780 = load i32, i32* %779, align 4
  %781 = add i32 %780, -1107737880
  %782 = add i32 %781, 1
  %783 = sub i32 %782, -1107737880
  %784 = add nsw i32 %780, 1
  %785 = load volatile i32*, i32** %9
  store i32 %783, i32* %785, align 4
  store i32 2077139216, i32* %25
  br label %937

; <label>:786:                                    ; preds = %26
  %787 = load i32, i32* @n, align 4
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds [51 x [51 x [2601 x i64]]], [51 x [51 x [2601 x i64]]]* @dp, i64 0, i64 %788
  %790 = getelementptr inbounds [51 x [2601 x i64]], [51 x [2601 x i64]]* %789, i64 0, i64 0
  %791 = load i32, i32* @m, align 4
  %792 = sdiv i32 %791, 2
  %793 = sext i32 %792 to i64
  %794 = getelementptr inbounds [2601 x i64], [2601 x i64]* %790, i64 0, i64 %793
  %795 = load i64, i64* %794, align 8
  %796 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64 %795)
  %797 = load volatile i32*, i32** %13
  store i32 0, i32* %797, align 4
  store i32 1101179559, i32* %25
  br label %937

; <label>:798:                                    ; preds = %26
  %799 = load i32, i32* @x
  %800 = load i32, i32* @y
  %801 = sub i32 %799, -229963258
  %802 = sub i32 %801, 1
  %803 = add i32 %802, -229963258
  %804 = sub i32 %799, 1
  %805 = mul i32 %799, %803
  %806 = urem i32 %805, 2
  %807 = icmp eq i32 %806, 0
  %808 = icmp slt i32 %800, 10
  %809 = and i1 %807, %808
  %810 = xor i1 %807, %808
  %811 = or i1 %809, %810
  %812 = or i1 %807, %808
  %813 = select i1 %811, i32 100047255, i32 1063192959
  store i32 %813, i32* %25
  br label %937

; <label>:814:                                    ; preds = %26
  %815 = load volatile i32*, i32** %13
  %816 = load i32, i32* %815, align 4
  store i32 %816, i32* %1
  %817 = load i32, i32* @x
  %818 = load i32, i32* @y
  %819 = sub i32 0, 1
  %820 = add i32 %817, %819
  %821 = sub i32 %817, 1
  %822 = mul i32 %817, %820
  %823 = urem i32 %822, 2
  %824 = icmp eq i32 %823, 0
  %825 = icmp slt i32 %818, 10
  %826 = and i1 %824, %825
  %827 = xor i1 %824, %825
  %828 = or i1 %826, %827
  %829 = or i1 %824, %825
  %830 = select i1 %828, i32 -153075845, i32 1063192959
  store i32 %830, i32* %25
  br label %937

; <label>:831:                                    ; preds = %26
  %832 = load volatile i32, i32* %1
  ret i32 %832

; <label>:833:                                    ; preds = %26
  %834 = alloca i32, align 4
  %835 = alloca i32, align 4
  %836 = alloca i32, align 4
  %837 = alloca i32, align 4
  %838 = alloca i32, align 4
  %839 = alloca i32, align 4
  %840 = alloca i32, align 4
  %841 = alloca i64, align 8
  store i32 0, i32* %834, align 4
  %842 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  %843 = load i32, i32* @m, align 4
  %844 = shl i32 %843, 2
  %845 = sub i32 0, -417516980
  %846 = sub i32 %845, %843
  %847 = add i32 %846, -417516980
  %848 = sub i32 0, %843
  %849 = sub i32 0, 2
  %850 = sub i32 %847, %849
  %851 = add i32 %847, 2
  %852 = add i32 0, -1887088493
  %853 = sub i32 %852, %843
  %854 = sub i32 %853, -1887088493
  %855 = sub i32 0, %843
  %856 = add i32 %854, 254677454
  %857 = add i32 %856, 2
  %858 = sub i32 %857, 254677454
  %859 = add i32 %854, 2
  %860 = shl i32 %843, 2
  %861 = shl i32 %843, 2
  %862 = sub i32 %843, -1133484983
  %863 = sub i32 %862, 2
  %864 = add i32 %863, -1133484983
  %865 = sub i32 %843, 2
  %866 = mul i32 %864, 2
  %867 = shl i32 %843, 2
  %868 = add i32 0, -252206564
  %869 = sub i32 %868, %843
  %870 = sub i32 %869, -252206564
  %871 = sub i32 0, %843
  %872 = add i32 %870, 684500381
  %873 = add i32 %872, 2
  %874 = sub i32 %873, 684500381
  %875 = add i32 %870, 2
  %876 = sub i32 0, %843
  %877 = add i32 0, %876
  %878 = sub i32 0, %843
  %879 = sub i32 0, 2
  %880 = sub i32 %877, %879
  %881 = add i32 %877, 2
  %882 = srem i32 %843, 2
  %883 = icmp eq i32 %882, 1
  store i32 278044122, i32* %25
  br label %937

; <label>:884:                                    ; preds = %26
  %885 = load volatile i32*, i32** %12
  store i32 0, i32* %885, align 4
  store i32 -287197300, i32* %25
  br label %937

; <label>:886:                                    ; preds = %26
  %887 = load volatile i32*, i32** %12
  %888 = load i32, i32* %887, align 4
  %889 = load i32, i32* @n, align 4
  %890 = icmp sle i32 %888, %889
  store i32 -806888291, i32* %25
  br label %937

; <label>:891:                                    ; preds = %26
  %892 = load volatile i32*, i32** %11
  store i32 0, i32* %892, align 4
  store i32 -1438327121, i32* %25
  br label %937

; <label>:893:                                    ; preds = %26
  %894 = load volatile i32*, i32** %11
  %895 = load i32, i32* %894, align 4
  %896 = load volatile i32*, i32** %12
  %897 = load i32, i32* %896, align 4
  %898 = icmp slt i32 %895, %897
  store i32 -1225032835, i32* %25
  br label %937

; <label>:899:                                    ; preds = %26
  %900 = load volatile i32*, i32** %9
  %901 = load i32, i32* %900, align 4
  %902 = load i32, i32* @n, align 4
  %903 = icmp sle i32 %901, %902
  store i32 -310666016, i32* %25
  br label %937

; <label>:904:                                    ; preds = %26
  %905 = load volatile i32*, i32** %7
  %906 = load i32, i32* %905, align 4
  %907 = sub i32 0, -352555329
  %908 = sub i32 %907, %906
  %909 = add i32 %908, -352555329
  %910 = sub i32 0, %906
  %911 = sub i32 %909, -1171797101
  %912 = add i32 %911, 1
  %913 = add i32 %912, -1171797101
  %914 = add i32 %909, 1
  %915 = sub i32 0, 1
  %916 = sub i32 %906, %915
  %917 = add nsw i32 %906, 1
  %918 = load volatile i32*, i32** %7
  store i32 %916, i32* %918, align 4
  store i32 -596088835, i32* %25
  br label %937

; <label>:919:                                    ; preds = %26
  store i32 -696494121, i32* %25
  br label %937

; <label>:920:                                    ; preds = %26
  %921 = load volatile i32*, i32** %8
  %922 = load i32, i32* %921, align 4
  %923 = shl i32 %922, 1
  %924 = sub i32 0, 1
  %925 = add i32 %922, %924
  %926 = sub i32 %922, 1
  %927 = mul i32 %925, 1
  %928 = shl i32 %922, 1
  %929 = shl i32 %922, 1
  %930 = sub i32 0, 1
  %931 = sub i32 %922, %930
  %932 = add nsw i32 %922, 1
  %933 = load volatile i32*, i32** %8
  store i32 %931, i32* %933, align 4
  store i32 -1771343275, i32* %25
  br label %937

; <label>:934:                                    ; preds = %26
  %935 = load volatile i32*, i32** %13
  %936 = load i32, i32* %935, align 4
  store i32 100047255, i32* %25
  br label %937

; <label>:937:                                    ; preds = %934, %920, %919, %904, %899, %893, %891, %886, %884, %833, %814, %798, %786, %778, %777, %776, %752, %724, %723, %707, %692, %691, %657, %629, %628, %561, %421, %411, %409, %402, %400, %397, %378, %350, %348, %341, %340, %332, %331, %324, %311, %301, %299, %296, %275, %259, %258, %229, %202, %199, %168, %141, %140, %123, %96, %93, %90, %49, %29, %28
  br label %26
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
