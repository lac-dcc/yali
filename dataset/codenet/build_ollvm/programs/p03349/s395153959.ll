; ModuleID = 'Project_CodeNet_C++1400/p03349/s395153959.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s395153959.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = global i32 0, align 4
@m = global i32 0, align 4
@mod = global i32 0, align 4
@C = global [305 x [305 x i32]] zeroinitializer, align 16
@f = global [305 x [305 x i32]] zeroinitializer, align 16
@g = global [305 x [305 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  store i32 0, i32* %3, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m, i32* @mod)
  %11 = load i32, i32* @n, align 4
  %12 = sub i32 0, %11
  %13 = sub i32 0, 1
  %14 = add i32 %12, %13
  %15 = sub i32 0, %14
  %16 = add nsw i32 %11, 1
  store i32 %15, i32* @n, align 4
  %17 = load i32, i32* @m, align 4
  %18 = add i32 %17, 835537507
  %19 = add i32 %18, 1
  %20 = sub i32 %19, 835537507
  %21 = add nsw i32 %17, 1
  store i32 %20, i32* @m, align 4
  store i32 1, i32* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %4, align 4
  %22 = alloca i32
  store i32 -697982226, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %653
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -697982226, label %26
    i32 -2138397571, label %31
    i32 -750279244, label %59
    i32 1728846643, label %79
    i32 424421586, label %80
    i32 -807981835, label %85
    i32 540044148, label %123
    i32 537264498, label %138
    i32 279547680, label %159
    i32 1421863698, label %160
    i32 733593050, label %176
    i32 -2100418755, label %192
    i32 -861587255, label %193
    i32 970356180, label %199
    i32 -1514802153, label %200
    i32 216241308, label %205
    i32 424019571, label %213
    i32 383958711, label %218
    i32 808175640, label %233
    i32 841720977, label %261
    i32 -477427723, label %262
    i32 989608322, label %290
    i32 311897284, label %309
    i32 -1654041189, label %312
    i32 -427072168, label %328
    i32 -1325736432, label %344
    i32 651192439, label %345
    i32 -331070445, label %360
    i32 -979952114, label %379
    i32 -196574565, label %382
    i32 1520157116, label %410
    i32 1093620546, label %437
    i32 1486493097, label %438
    i32 -1961279830, label %443
    i32 -250184019, label %513
    i32 957545468, label %519
    i32 530803480, label %550
    i32 -1990678175, label %556
    i32 -1664444092, label %557
    i32 283089964, label %563
    i32 196995878, label %579
    i32 -1462551610, label %603
    i32 1238692659, label %604
    i32 -1090155746, label %610
    i32 436538700, label %632
    i32 1470684046, label %633
    i32 -416552950, label %634
    i32 -451241889, label %638
    i32 -2028141425, label %639
    i32 -1617582654, label %643
    i32 887104038, label %644
  ]

; <label>:25:                                     ; preds = %23
  br label %653

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* @n, align 4
  %29 = icmp sle i32 %27, %28
  %30 = select i1 %29, i32 -2138397571, i32 970356180
  store i32 %30, i32* %22
  br label %653

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 319997583
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 319997583
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -750279244, i32 1238692659
  store i32 %58, i32* %22
  br label %653

; <label>:59:                                     ; preds = %23
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %61
  %63 = getelementptr inbounds [305 x i32], [305 x i32]* %62, i64 0, i64 0
  %64 = load i32, i32* %63, align 4
  store i32 %64, i32* %5, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 1728846643, i32 1238692659
  store i32 %78, i32* %22
  br label %653

; <label>:79:                                     ; preds = %23
  store i32 424421586, i32* %22
  br label %653

; <label>:80:                                     ; preds = %23
  %81 = load i32, i32* %5, align 4
  %82 = load i32, i32* %4, align 4
  %83 = icmp sle i32 %81, %82
  %84 = select i1 %83, i32 -807981835, i32 1421863698
  store i32 %84, i32* %22
  br label %653

; <label>:85:                                     ; preds = %23
  %86 = load i32, i32* %4, align 4
  %87 = sub i32 %86, -144679551
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -144679551
  %90 = sub nsw i32 %86, 1
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %91
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [305 x i32], [305 x i32]* %92, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %4, align 4
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub nsw i32 %97, 1
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %101
  %103 = load i32, i32* %5, align 4
  %104 = sub i32 %103, -526425065
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -526425065
  %107 = sub nsw i32 %103, 1
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds [305 x i32], [305 x i32]* %102, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = sub i32 %96, 1197845552
  %112 = add i32 %111, %110
  %113 = add i32 %112, 1197845552
  %114 = add nsw i32 %96, %110
  %115 = load i32, i32* @mod, align 4
  %116 = srem i32 %113, %115
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %118
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [305 x i32], [305 x i32]* %119, i64 0, i64 %121
  store i32 %116, i32* %122, align 4
  store i32 540044148, i32* %22
  br label %653

; <label>:123:                                    ; preds = %23
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 537264498, i32 -1090155746
  store i32 %137, i32* %22
  br label %653

; <label>:138:                                    ; preds = %23
  %139 = load i32, i32* %5, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %144 = add nsw i32 %139, 1
  store i32 %143, i32* %5, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 279547680, i32 -1090155746
  store i32 %158, i32* %22
  br label %653

; <label>:159:                                    ; preds = %23
  store i32 424421586, i32* %22
  br label %653

; <label>:160:                                    ; preds = %23
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 113970409
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 113970409
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 733593050, i32 436538700
  store i32 %175, i32* %22
  br label %653

; <label>:176:                                    ; preds = %23
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1641246434
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 1641246434
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -2100418755, i32 436538700
  store i32 %191, i32* %22
  br label %653

; <label>:192:                                    ; preds = %23
  store i32 -861587255, i32* %22
  br label %653

; <label>:193:                                    ; preds = %23
  %194 = load i32, i32* %4, align 4
  %195 = add i32 %194, -310577098
  %196 = add i32 %195, 1
  %197 = sub i32 %196, -310577098
  %198 = add nsw i32 %194, 1
  store i32 %197, i32* %4, align 4
  store i32 -697982226, i32* %22
  br label %653

; <label>:199:                                    ; preds = %23
  store i32 1, i32* %6, align 4
  store i32 -1514802153, i32* %22
  br label %653

; <label>:200:                                    ; preds = %23
  %201 = load i32, i32* %6, align 4
  %202 = load i32, i32* @m, align 4
  %203 = icmp sle i32 %201, %202
  %204 = select i1 %203, i32 216241308, i32 383958711
  store i32 %204, i32* %22
  br label %653

; <label>:205:                                    ; preds = %23
  %206 = load i32, i32* %6, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1), i64 0, i64 %207
  store i32 1, i32* %208, align 4
  %209 = load i32, i32* %6, align 4
  %210 = load i32, i32* %6, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @g, i64 0, i64 1), i64 0, i64 %211
  store i32 %209, i32* %212, align 4
  store i32 424019571, i32* %22
  br label %653

; <label>:213:                                    ; preds = %23
  %214 = load i32, i32* %6, align 4
  %215 = sub i32 0, 1
  %216 = sub i32 %214, %215
  %217 = add nsw i32 %214, 1
  store i32 %216, i32* %6, align 4
  store i32 -1514802153, i32* %22
  br label %653

; <label>:218:                                    ; preds = %23
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 808175640, i32 1470684046
  store i32 %232, i32* %22
  br label %653

; <label>:233:                                    ; preds = %23
  store i32 2, i32* %7, align 4
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1136544623
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 1136544623
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 841720977, i32 1470684046
  store i32 %260, i32* %22
  br label %653

; <label>:261:                                    ; preds = %23
  store i32 -477427723, i32* %22
  br label %653

; <label>:262:                                    ; preds = %23
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 2134632425
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 2134632425
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 989608322, i32 -416552950
  store i32 %289, i32* %22
  br label %653

; <label>:290:                                    ; preds = %23
  %291 = load i32, i32* %7, align 4
  %292 = load i32, i32* @n, align 4
  %293 = icmp sle i32 %291, %292
  store i1 %293, i1* %2
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = add i32 %294, -7328104
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -7328104
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 311897284, i32 -416552950
  store i32 %308, i32* %22
  br label %653

; <label>:309:                                    ; preds = %23
  %310 = load volatile i1, i1* %2
  %311 = select i1 %310, i32 -1654041189, i32 283089964
  store i32 %311, i32* %22
  br label %653

; <label>:312:                                    ; preds = %23
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1558876003
  %316 = sub i32 %315, 1
  %317 = add i32 %316, 1558876003
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -427072168, i32 -451241889
  store i32 %327, i32* %22
  br label %653

; <label>:328:                                    ; preds = %23
  store i32 1, i32* %8, align 4
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = add i32 %329, 1812164080
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, 1812164080
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 -1325736432, i32 -451241889
  store i32 %343, i32* %22
  br label %653

; <label>:344:                                    ; preds = %23
  store i32 651192439, i32* %22
  br label %653

; <label>:345:                                    ; preds = %23
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 -331070445, i32 -2028141425
  store i32 %359, i32* %22
  br label %653

; <label>:360:                                    ; preds = %23
  %361 = load i32, i32* %8, align 4
  %362 = load i32, i32* @m, align 4
  %363 = icmp sle i32 %361, %362
  store i1 %363, i1* %1
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, -1285152119
  %367 = sub i32 %366, 1
  %368 = add i32 %367, -1285152119
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 -979952114, i32 -2028141425
  store i32 %378, i32* %22
  br label %653

; <label>:379:                                    ; preds = %23
  %380 = load volatile i1, i1* %1
  %381 = select i1 %380, i32 -196574565, i32 -1990678175
  store i32 %381, i32* %22
  br label %653

; <label>:382:                                    ; preds = %23
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 133048866
  %386 = sub i32 %385, 1
  %387 = add i32 %386, 133048866
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 false, true
  %396 = and i1 %393, false
  %397 = and i1 %391, %395
  %398 = and i1 %394, false
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 false, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 1520157116, i32 -1617582654
  store i32 %409, i32* %22
  br label %653

; <label>:410:                                    ; preds = %23
  store i32 1, i32* %9, align 4
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 0, 1
  %414 = add i32 %411, %413
  %415 = sub i32 %411, 1
  %416 = mul i32 %411, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %412, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 false, true
  %423 = and i1 %420, false
  %424 = and i1 %418, %422
  %425 = and i1 %421, false
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 false, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 1093620546, i32 -1617582654
  store i32 %436, i32* %22
  br label %653

; <label>:437:                                    ; preds = %23
  store i32 1486493097, i32* %22
  br label %653

; <label>:438:                                    ; preds = %23
  %439 = load i32, i32* %9, align 4
  %440 = load i32, i32* %7, align 4
  %441 = icmp slt i32 %439, %440
  %442 = select i1 %441, i32 -1961279830, i32 957545468
  store i32 %442, i32* %22
  br label %653

; <label>:443:                                    ; preds = %23
  %444 = load i32, i32* %7, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %445
  %447 = load i32, i32* %8, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [305 x i32], [305 x i32]* %446, i64 0, i64 %448
  %450 = load i32, i32* %449, align 4
  %451 = sext i32 %450 to i64
  %452 = load i32, i32* %9, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @g, i64 0, i64 %453
  %455 = load i32, i32* %8, align 4
  %456 = add i32 %455, -212606257
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, -212606257
  %459 = sub nsw i32 %455, 1
  %460 = sext i32 %458 to i64
  %461 = getelementptr inbounds [305 x i32], [305 x i32]* %454, i64 0, i64 %460
  %462 = load i32, i32* %461, align 4
  %463 = sext i32 %462 to i64
  %464 = mul nsw i64 1, %463
  %465 = load i32, i32* %7, align 4
  %466 = load i32, i32* %9, align 4
  %467 = sub i32 0, %466
  %468 = add i32 %465, %467
  %469 = sub nsw i32 %465, %466
  %470 = sext i32 %468 to i64
  %471 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %470
  %472 = load i32, i32* %8, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [305 x i32], [305 x i32]* %471, i64 0, i64 %473
  %475 = load i32, i32* %474, align 4
  %476 = sext i32 %475 to i64
  %477 = mul nsw i64 %464, %476
  %478 = load i32, i32* @mod, align 4
  %479 = sext i32 %478 to i64
  %480 = srem i64 %477, %479
  %481 = load i32, i32* %7, align 4
  %482 = sub i32 %481, -840311275
  %483 = sub i32 %482, 2
  %484 = add i32 %483, -840311275
  %485 = sub nsw i32 %481, 2
  %486 = sext i32 %484 to i64
  %487 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %486
  %488 = load i32, i32* %9, align 4
  %489 = add i32 %488, 1947171676
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, 1947171676
  %492 = sub nsw i32 %488, 1
  %493 = sext i32 %491 to i64
  %494 = getelementptr inbounds [305 x i32], [305 x i32]* %487, i64 0, i64 %493
  %495 = load i32, i32* %494, align 4
  %496 = sext i32 %495 to i64
  %497 = mul nsw i64 %480, %496
  %498 = sub i64 0, %451
  %499 = sub i64 0, %497
  %500 = add i64 %498, %499
  %501 = sub i64 0, %500
  %502 = add nsw i64 %451, %497
  %503 = load i32, i32* @mod, align 4
  %504 = sext i32 %503 to i64
  %505 = srem i64 %501, %504
  %506 = trunc i64 %505 to i32
  %507 = load i32, i32* %7, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %508
  %510 = load i32, i32* %8, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [305 x i32], [305 x i32]* %509, i64 0, i64 %511
  store i32 %506, i32* %512, align 4
  store i32 -250184019, i32* %22
  br label %653

; <label>:513:                                    ; preds = %23
  %514 = load i32, i32* %9, align 4
  %515 = sub i32 %514, 1314642796
  %516 = add i32 %515, 1
  %517 = add i32 %516, 1314642796
  %518 = add nsw i32 %514, 1
  store i32 %517, i32* %9, align 4
  store i32 1486493097, i32* %22
  br label %653

; <label>:519:                                    ; preds = %23
  %520 = load i32, i32* %7, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @g, i64 0, i64 %521
  %523 = load i32, i32* %8, align 4
  %524 = add i32 %523, 385469260
  %525 = sub i32 %524, 1
  %526 = sub i32 %525, 385469260
  %527 = sub nsw i32 %523, 1
  %528 = sext i32 %526 to i64
  %529 = getelementptr inbounds [305 x i32], [305 x i32]* %522, i64 0, i64 %528
  %530 = load i32, i32* %529, align 4
  %531 = load i32, i32* %7, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %532
  %534 = load i32, i32* %8, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [305 x i32], [305 x i32]* %533, i64 0, i64 %535
  %537 = load i32, i32* %536, align 4
  %538 = sub i32 %530, -1892193396
  %539 = add i32 %538, %537
  %540 = add i32 %539, -1892193396
  %541 = add nsw i32 %530, %537
  %542 = load i32, i32* @mod, align 4
  %543 = srem i32 %540, %542
  %544 = load i32, i32* %7, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @g, i64 0, i64 %545
  %547 = load i32, i32* %8, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [305 x i32], [305 x i32]* %546, i64 0, i64 %548
  store i32 %543, i32* %549, align 4
  store i32 530803480, i32* %22
  br label %653

; <label>:550:                                    ; preds = %23
  %551 = load i32, i32* %8, align 4
  %552 = sub i32 %551, 454277939
  %553 = add i32 %552, 1
  %554 = add i32 %553, 454277939
  %555 = add nsw i32 %551, 1
  store i32 %554, i32* %8, align 4
  store i32 651192439, i32* %22
  br label %653

; <label>:556:                                    ; preds = %23
  store i32 -1664444092, i32* %22
  br label %653

; <label>:557:                                    ; preds = %23
  %558 = load i32, i32* %7, align 4
  %559 = add i32 %558, -2136714354
  %560 = add i32 %559, 1
  %561 = sub i32 %560, -2136714354
  %562 = add nsw i32 %558, 1
  store i32 %561, i32* %7, align 4
  store i32 -477427723, i32* %22
  br label %653

; <label>:563:                                    ; preds = %23
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = add i32 %564, -1706346504
  %567 = sub i32 %566, 1
  %568 = sub i32 %567, -1706346504
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = and i1 %572, %573
  %575 = xor i1 %572, %573
  %576 = or i1 %574, %575
  %577 = or i1 %572, %573
  %578 = select i1 %576, i32 196995878, i32 887104038
  store i32 %578, i32* %22
  br label %653

; <label>:579:                                    ; preds = %23
  %580 = load i32, i32* @n, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %581
  %583 = load i32, i32* @m, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [305 x i32], [305 x i32]* %582, i64 0, i64 %584
  %586 = load i32, i32* %585, align 4
  %587 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %586)
  %588 = load i32, i32* @x
  %589 = load i32, i32* @y
  %590 = sub i32 %588, -661343676
  %591 = sub i32 %590, 1
  %592 = add i32 %591, -661343676
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = and i1 %596, %597
  %599 = xor i1 %596, %597
  %600 = or i1 %598, %599
  %601 = or i1 %596, %597
  %602 = select i1 %600, i32 -1462551610, i32 887104038
  store i32 %602, i32* %22
  br label %653

; <label>:603:                                    ; preds = %23
  ret i32 0

; <label>:604:                                    ; preds = %23
  %605 = load i32, i32* %4, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %606
  %608 = getelementptr inbounds [305 x i32], [305 x i32]* %607, i64 0, i64 0
  %609 = load i32, i32* %608, align 4
  store i32 %609, i32* %5, align 4
  store i32 -750279244, i32* %22
  br label %653

; <label>:610:                                    ; preds = %23
  %611 = load i32, i32* %5, align 4
  %612 = sub i32 %611, -531589762
  %613 = sub i32 %612, 1
  %614 = add i32 %613, -531589762
  %615 = sub i32 %611, 1
  %616 = mul i32 %614, 1
  %617 = sub i32 %611, 680974740
  %618 = sub i32 %617, 1
  %619 = add i32 %618, 680974740
  %620 = sub i32 %611, 1
  %621 = mul i32 %619, 1
  %622 = shl i32 %611, 1
  %623 = sub i32 %611, 1533090150
  %624 = sub i32 %623, 1
  %625 = add i32 %624, 1533090150
  %626 = sub i32 %611, 1
  %627 = mul i32 %625, 1
  %628 = shl i32 %611, 1
  %629 = sub i32 0, 1
  %630 = sub i32 %611, %629
  %631 = add nsw i32 %611, 1
  store i32 %630, i32* %5, align 4
  store i32 537264498, i32* %22
  br label %653

; <label>:632:                                    ; preds = %23
  store i32 733593050, i32* %22
  br label %653

; <label>:633:                                    ; preds = %23
  store i32 2, i32* %7, align 4
  store i32 808175640, i32* %22
  br label %653

; <label>:634:                                    ; preds = %23
  %635 = load i32, i32* %7, align 4
  %636 = load i32, i32* @n, align 4
  %637 = icmp sle i32 %635, %636
  store i32 989608322, i32* %22
  br label %653

; <label>:638:                                    ; preds = %23
  store i32 1, i32* %8, align 4
  store i32 -427072168, i32* %22
  br label %653

; <label>:639:                                    ; preds = %23
  %640 = load i32, i32* %8, align 4
  %641 = load i32, i32* @m, align 4
  %642 = icmp sle i32 %640, %641
  store i32 -331070445, i32* %22
  br label %653

; <label>:643:                                    ; preds = %23
  store i32 1, i32* %9, align 4
  store i32 1520157116, i32* %22
  br label %653

; <label>:644:                                    ; preds = %23
  %645 = load i32, i32* @n, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %646
  %648 = load i32, i32* @m, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [305 x i32], [305 x i32]* %647, i64 0, i64 %649
  %651 = load i32, i32* %650, align 4
  %652 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %651)
  store i32 196995878, i32* %22
  br label %653

; <label>:653:                                    ; preds = %644, %643, %639, %638, %634, %633, %632, %610, %604, %579, %563, %557, %556, %550, %519, %513, %443, %438, %437, %410, %382, %379, %360, %345, %344, %328, %312, %309, %290, %262, %261, %233, %218, %213, %205, %200, %199, %193, %192, %176, %160, %159, %138, %123, %85, %80, %79, %59, %31, %26, %25
  br label %23
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
