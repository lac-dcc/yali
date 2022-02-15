; ModuleID = 'Project_CodeNet_C++1400/p03880/s299866068.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s299866068.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8**, align 8
  %10 = alloca i32, align 4
  %11 = alloca [100000 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca [100000 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  store i32 %0, i32* %8, align 4
  store i8** %1, i8*** %9, align 8
  %23 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 0, i32* %12, align 4
  %24 = alloca i32
  store i32 2068966064, i32* %24
  br label %25

; <label>:25:                                     ; preds = %2, %642
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 2068966064, label %28
    i32 635357149, label %33
    i32 -1556418055, label %38
    i32 520059680, label %53
    i32 -1770540384, label %85
    i32 1777552666, label %86
    i32 -1662316751, label %88
    i32 -1727992055, label %92
    i32 -1740905664, label %100
    i32 -1577808798, label %105
    i32 -979520165, label %122
    i32 1661124252, label %128
    i32 -54145574, label %143
    i32 1162916056, label %166
    i32 -1712928598, label %169
    i32 -1072139717, label %185
    i32 -829445939, label %201
    i32 -361338974, label %202
    i32 -523158171, label %207
    i32 -164465842, label %218
    i32 1365578460, label %245
    i32 -1274411208, label %268
    i32 -1418828543, label %271
    i32 -458451721, label %298
    i32 558531938, label %325
    i32 1928189874, label %328
    i32 787479471, label %330
    i32 -1953056474, label %331
    i32 1430301410, label %359
    i32 -431859422, label %393
    i32 214485201, label %394
    i32 -357157485, label %422
    i32 -467050152, label %452
    i32 1844098677, label %455
    i32 -1501903285, label %473
    i32 1897328580, label %474
    i32 2090759461, label %475
    i32 -471568994, label %476
    i32 363727939, label %481
    i32 694263176, label %496
    i32 283442541, label %513
    i32 419678158, label %514
    i32 -1788631091, label %556
    i32 -312045955, label %586
    i32 -598407222, label %587
    i32 -514305094, label %606
    i32 -892646525, label %623
    i32 -97795621, label %636
    i32 1022081468, label %639
  ]

; <label>:27:                                     ; preds = %25
  br label %642

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %12, align 4
  %30 = load i32, i32* %10, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 635357149, i32 1777552666
  store i32 %32, i32* %24
  br label %642

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %12, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100000 x i32], [100000 x i32]* %11, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %36)
  store i32 -1556418055, i32* %24
  br label %642

; <label>:38:                                     ; preds = %25
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 520059680, i32 419678158
  store i32 %52, i32* %24
  br label %642

; <label>:53:                                     ; preds = %25
  %54 = load i32, i32* %12, align 4
  %55 = sub i32 0, 1
  %56 = sub i32 %54, %55
  %57 = add nsw i32 %54, 1
  store i32 %56, i32* %12, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, 479695243
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 479695243
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1770540384, i32 419678158
  store i32 %84, i32* %24
  br label %642

; <label>:85:                                     ; preds = %25
  store i32 2068966064, i32* %24
  br label %642

; <label>:86:                                     ; preds = %25
  %87 = bitcast [100000 x i32]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %87, i8 0, i64 400000, i32 16, i1 false)
  store i32 0, i32* %14, align 4
  store i32 29, i32* %15, align 4
  store i32 -1662316751, i32* %24
  br label %642

; <label>:88:                                     ; preds = %25
  %89 = load i32, i32* %15, align 4
  %90 = icmp sge i32 %89, 0
  %91 = select i1 %90, i32 -1727992055, i32 363727939
  store i32 %91, i32* %24
  br label %642

; <label>:92:                                     ; preds = %25
  %93 = load i32, i32* %15, align 4
  %94 = shl i32 1, %93
  store i32 %94, i32* %16, align 4
  %95 = load i32, i32* %16, align 4
  %96 = add i32 %95, -1588837892
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -1588837892
  %99 = sub nsw i32 %95, 1
  store i32 %98, i32* %17, align 4
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  store i32 -1740905664, i32* %24
  br label %642

; <label>:100:                                    ; preds = %25
  %101 = load i32, i32* %19, align 4
  %102 = load i32, i32* %10, align 4
  %103 = icmp slt i32 %101, %102
  %104 = select i1 %103, i32 -1577808798, i32 1661124252
  store i32 %104, i32* %24
  br label %642

; <label>:105:                                    ; preds = %25
  %106 = load i32, i32* %19, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100000 x i32], [100000 x i32]* %11, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %18, align 4
  %111 = xor i32 %110, -1
  %112 = and i32 73228158, %111
  %113 = xor i32 73228158, -1
  %114 = and i32 %110, %113
  %115 = xor i32 %109, -1
  %116 = and i32 %115, 73228158
  %117 = and i32 %109, %113
  %118 = or i32 %112, %114
  %119 = or i32 %116, %117
  %120 = xor i32 %118, %119
  %121 = xor i32 %110, %109
  store i32 %120, i32* %18, align 4
  store i32 -979520165, i32* %24
  br label %642

; <label>:122:                                    ; preds = %25
  %123 = load i32, i32* %19, align 4
  %124 = add i32 %123, -537183707
  %125 = add i32 %124, 1
  %126 = sub i32 %125, -537183707
  %127 = add nsw i32 %123, 1
  store i32 %126, i32* %19, align 4
  store i32 -1740905664, i32* %24
  br label %642

; <label>:128:                                    ; preds = %25
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -54145574, i32 -1788631091
  store i32 %142, i32* %24
  br label %642

; <label>:143:                                    ; preds = %25
  %144 = load i32, i32* %18, align 4
  %145 = load i32, i32* %16, align 4
  %146 = xor i32 %145, -1
  %147 = xor i32 %144, %146
  %148 = and i32 %147, %144
  %149 = and i32 %144, %145
  %150 = icmp ne i32 %148, 0
  store i1 %150, i1* %6
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, -1518004201
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -1518004201
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 1162916056, i32 -1788631091
  store i32 %165, i32* %24
  br label %642

; <label>:166:                                    ; preds = %25
  %167 = load volatile i1, i1* %6
  %168 = select i1 %167, i32 -1712928598, i32 2090759461
  store i32 %168, i32* %24
  br label %642

; <label>:169:                                    ; preds = %25
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, 1195399404
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 1195399404
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -1072139717, i32 -312045955
  store i32 %184, i32* %24
  br label %642

; <label>:185:                                    ; preds = %25
  store i32 -1, i32* %20, align 4
  store i32 0, i32* %21, align 4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 302691932
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 302691932
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -829445939, i32 -312045955
  store i32 %200, i32* %24
  br label %642

; <label>:201:                                    ; preds = %25
  store i32 -361338974, i32* %24
  br label %642

; <label>:202:                                    ; preds = %25
  %203 = load i32, i32* %21, align 4
  %204 = load i32, i32* %10, align 4
  %205 = icmp slt i32 %203, %204
  %206 = select i1 %205, i32 -523158171, i32 214485201
  store i32 %206, i32* %24
  br label %642

; <label>:207:                                    ; preds = %25
  %208 = load i32, i32* %21, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100000 x i32], [100000 x i32]* %11, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  store i32 %211, i32* %22, align 4
  %212 = load i32, i32* %21, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100000 x i32], [100000 x i32]* %13, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = icmp ne i32 %215, 0
  %217 = select i1 %216, i32 787479471, i32 -164465842
  store i32 %217, i32* %24
  br label %642

; <label>:218:                                    ; preds = %25
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 1365578460, i32 -598407222
  store i32 %244, i32* %24
  br label %642

; <label>:245:                                    ; preds = %25
  %246 = load i32, i32* %22, align 4
  %247 = load i32, i32* %16, align 4
  %248 = xor i32 %247, -1
  %249 = xor i32 %246, %248
  %250 = and i32 %249, %246
  %251 = and i32 %246, %247
  %252 = icmp ne i32 %250, 0
  store i1 %252, i1* %5
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = add i32 %253, -1822365383
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -1822365383
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -1274411208, i32 -598407222
  store i32 %267, i32* %24
  br label %642

; <label>:268:                                    ; preds = %25
  %269 = load volatile i1, i1* %5
  %270 = select i1 %269, i32 -1418828543, i32 787479471
  store i32 %270, i32* %24
  br label %642

; <label>:271:                                    ; preds = %25
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -458451721, i32 -514305094
  store i32 %297, i32* %24
  br label %642

; <label>:298:                                    ; preds = %25
  %299 = load i32, i32* %22, align 4
  %300 = load i32, i32* %17, align 4
  %301 = xor i32 %299, -1
  %302 = xor i32 %300, -1
  %303 = xor i32 -1923366239, -1
  %304 = or i32 %301, %302
  %305 = or i32 -1923366239, %303
  %306 = xor i32 %304, -1
  %307 = and i32 %306, %305
  %308 = and i32 %299, %300
  %309 = icmp eq i32 %307, 0
  store i1 %309, i1* %4
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, -2122412769
  %313 = sub i32 %312, 1
  %314 = add i32 %313, -2122412769
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 558531938, i32 -514305094
  store i32 %324, i32* %24
  br label %642

; <label>:325:                                    ; preds = %25
  %326 = load volatile i1, i1* %4
  %327 = select i1 %326, i32 1928189874, i32 787479471
  store i32 %327, i32* %24
  br label %642

; <label>:328:                                    ; preds = %25
  %329 = load i32, i32* %21, align 4
  store i32 %329, i32* %20, align 4
  store i32 214485201, i32* %24
  br label %642

; <label>:330:                                    ; preds = %25
  store i32 -1953056474, i32* %24
  br label %642

; <label>:331:                                    ; preds = %25
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = add i32 %332, -836415978
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -836415978
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
  %358 = select i1 %356, i32 1430301410, i32 -892646525
  store i32 %358, i32* %24
  br label %642

; <label>:359:                                    ; preds = %25
  %360 = load i32, i32* %21, align 4
  %361 = sub i32 0, %360
  %362 = sub i32 0, 1
  %363 = add i32 %361, %362
  %364 = sub i32 0, %363
  %365 = add nsw i32 %360, 1
  store i32 %364, i32* %21, align 4
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = add i32 %366, 2043776253
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, 2043776253
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 true, true
  %379 = and i1 %376, true
  %380 = and i1 %374, %378
  %381 = and i1 %377, true
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 true, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 -431859422, i32 -892646525
  store i32 %392, i32* %24
  br label %642

; <label>:393:                                    ; preds = %25
  store i32 -361338974, i32* %24
  br label %642

; <label>:394:                                    ; preds = %25
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = add i32 %395, 1839511132
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, 1839511132
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 true, true
  %408 = and i1 %405, true
  %409 = and i1 %403, %407
  %410 = and i1 %406, true
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 true, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 -357157485, i32 -97795621
  store i32 %421, i32* %24
  br label %642

; <label>:422:                                    ; preds = %25
  %423 = load i32, i32* %20, align 4
  %424 = icmp sge i32 %423, 0
  store i1 %424, i1* %3
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, -1132063546
  %428 = sub i32 %427, 1
  %429 = add i32 %428, -1132063546
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 false, true
  %438 = and i1 %435, false
  %439 = and i1 %433, %437
  %440 = and i1 %436, false
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 false, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 -467050152, i32 -97795621
  store i32 %451, i32* %24
  br label %642

; <label>:452:                                    ; preds = %25
  %453 = load volatile i1, i1* %3
  %454 = select i1 %453, i32 1844098677, i32 -1501903285
  store i32 %454, i32* %24
  br label %642

; <label>:455:                                    ; preds = %25
  %456 = load i32, i32* %20, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [100000 x i32], [100000 x i32]* %11, i64 0, i64 %457
  %459 = load i32, i32* %458, align 4
  %460 = sub i32 0, %459
  %461 = sub i32 0, -1
  %462 = add i32 %460, %461
  %463 = sub i32 0, %462
  %464 = add nsw i32 %459, -1
  store i32 %463, i32* %458, align 4
  %465 = load i32, i32* %20, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [100000 x i32], [100000 x i32]* %13, i64 0, i64 %466
  store i32 1, i32* %467, align 4
  %468 = load i32, i32* %14, align 4
  %469 = add i32 %468, -671415560
  %470 = add i32 %469, 1
  %471 = sub i32 %470, -671415560
  %472 = add nsw i32 %468, 1
  store i32 %471, i32* %14, align 4
  store i32 1897328580, i32* %24
  br label %642

; <label>:473:                                    ; preds = %25
  store i32 -1, i32* %14, align 4
  store i32 363727939, i32* %24
  br label %642

; <label>:474:                                    ; preds = %25
  store i32 2090759461, i32* %24
  br label %642

; <label>:475:                                    ; preds = %25
  store i32 -471568994, i32* %24
  br label %642

; <label>:476:                                    ; preds = %25
  %477 = load i32, i32* %15, align 4
  %478 = sub i32 0, -1
  %479 = sub i32 %477, %478
  %480 = add nsw i32 %477, -1
  store i32 %479, i32* %15, align 4
  store i32 -1662316751, i32* %24
  br label %642

; <label>:481:                                    ; preds = %25
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 0, 1
  %485 = add i32 %482, %484
  %486 = sub i32 %482, 1
  %487 = mul i32 %482, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %483, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 694263176, i32 1022081468
  store i32 %495, i32* %24
  br label %642

; <label>:496:                                    ; preds = %25
  %497 = load i32, i32* %14, align 4
  %498 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %497)
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 0, 1
  %502 = add i32 %499, %501
  %503 = sub i32 %499, 1
  %504 = mul i32 %499, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %500, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 283442541, i32 1022081468
  store i32 %512, i32* %24
  br label %642

; <label>:513:                                    ; preds = %25
  ret i32 0

; <label>:514:                                    ; preds = %25
  %515 = load i32, i32* %12, align 4
  %516 = shl i32 %515, 1
  %517 = shl i32 %515, 1
  %518 = add i32 0, -420728597
  %519 = sub i32 %518, %515
  %520 = sub i32 %519, -420728597
  %521 = sub i32 0, %515
  %522 = sub i32 %520, -1551184746
  %523 = add i32 %522, 1
  %524 = add i32 %523, -1551184746
  %525 = add i32 %520, 1
  %526 = shl i32 %515, 1
  %527 = sub i32 %515, 1817342591
  %528 = sub i32 %527, 1
  %529 = add i32 %528, 1817342591
  %530 = sub i32 %515, 1
  %531 = mul i32 %529, 1
  %532 = sub i32 0, %515
  %533 = add i32 0, %532
  %534 = sub i32 0, %515
  %535 = sub i32 %533, 1520915255
  %536 = add i32 %535, 1
  %537 = add i32 %536, 1520915255
  %538 = add i32 %533, 1
  %539 = sub i32 0, -1816413932
  %540 = sub i32 %539, %515
  %541 = add i32 %540, -1816413932
  %542 = sub i32 0, %515
  %543 = sub i32 %541, -1708983145
  %544 = add i32 %543, 1
  %545 = add i32 %544, -1708983145
  %546 = add i32 %541, 1
  %547 = sub i32 %515, -562372383
  %548 = sub i32 %547, 1
  %549 = add i32 %548, -562372383
  %550 = sub i32 %515, 1
  %551 = mul i32 %549, 1
  %552 = add i32 %515, -1086000039
  %553 = add i32 %552, 1
  %554 = sub i32 %553, -1086000039
  %555 = add nsw i32 %515, 1
  store i32 %554, i32* %12, align 4
  store i32 520059680, i32* %24
  br label %642

; <label>:556:                                    ; preds = %25
  %557 = load i32, i32* %18, align 4
  %558 = load i32, i32* %16, align 4
  %559 = shl i32 %557, %558
  %560 = sub i32 0, %557
  %561 = add i32 0, %560
  %562 = sub i32 0, %557
  %563 = add i32 %561, 1895321776
  %564 = add i32 %563, %558
  %565 = sub i32 %564, 1895321776
  %566 = add i32 %561, %558
  %567 = sub i32 0, -1832274699
  %568 = sub i32 %567, %557
  %569 = add i32 %568, -1832274699
  %570 = sub i32 0, %557
  %571 = sub i32 0, %569
  %572 = sub i32 0, %558
  %573 = add i32 %571, %572
  %574 = sub i32 0, %573
  %575 = add i32 %569, %558
  %576 = add i32 %557, 1145615153
  %577 = sub i32 %576, %558
  %578 = sub i32 %577, 1145615153
  %579 = sub i32 %557, %558
  %580 = mul i32 %578, %558
  %581 = xor i32 %558, -1
  %582 = xor i32 %557, %581
  %583 = and i32 %582, %557
  %584 = and i32 %557, %558
  %585 = icmp ne i32 %583, 0
  store i32 -54145574, i32* %24
  br label %642

; <label>:586:                                    ; preds = %25
  store i32 -1, i32* %20, align 4
  store i32 0, i32* %21, align 4
  store i32 -1072139717, i32* %24
  br label %642

; <label>:587:                                    ; preds = %25
  %588 = load i32, i32* %22, align 4
  %589 = load i32, i32* %16, align 4
  %590 = shl i32 %588, %589
  %591 = add i32 %588, 643932070
  %592 = sub i32 %591, %589
  %593 = sub i32 %592, 643932070
  %594 = sub i32 %588, %589
  %595 = mul i32 %593, %589
  %596 = shl i32 %588, %589
  %597 = sub i32 0, %589
  %598 = add i32 %588, %597
  %599 = sub i32 %588, %589
  %600 = mul i32 %598, %589
  %601 = xor i32 %589, -1
  %602 = xor i32 %588, %601
  %603 = and i32 %602, %588
  %604 = and i32 %588, %589
  %605 = icmp ne i32 %603, 0
  store i32 1365578460, i32* %24
  br label %642

; <label>:606:                                    ; preds = %25
  %607 = load i32, i32* %22, align 4
  %608 = load i32, i32* %17, align 4
  %609 = sub i32 %607, 1471276885
  %610 = sub i32 %609, %608
  %611 = add i32 %610, 1471276885
  %612 = sub i32 %607, %608
  %613 = mul i32 %611, %608
  %614 = xor i32 %607, -1
  %615 = xor i32 %608, -1
  %616 = xor i32 1926562512, -1
  %617 = or i32 %614, %615
  %618 = or i32 1926562512, %616
  %619 = xor i32 %617, -1
  %620 = and i32 %619, %618
  %621 = and i32 %607, %608
  %622 = icmp eq i32 %620, 0
  store i32 -458451721, i32* %24
  br label %642

; <label>:623:                                    ; preds = %25
  %624 = load i32, i32* %21, align 4
  %625 = sub i32 0, -934512428
  %626 = sub i32 %625, %624
  %627 = add i32 %626, -934512428
  %628 = sub i32 0, %624
  %629 = sub i32 %627, 859296650
  %630 = add i32 %629, 1
  %631 = add i32 %630, 859296650
  %632 = add i32 %627, 1
  %633 = sub i32 0, 1
  %634 = sub i32 %624, %633
  %635 = add nsw i32 %624, 1
  store i32 %634, i32* %21, align 4
  store i32 1430301410, i32* %24
  br label %642

; <label>:636:                                    ; preds = %25
  %637 = load i32, i32* %20, align 4
  %638 = icmp sge i32 %637, 0
  store i32 -357157485, i32* %24
  br label %642

; <label>:639:                                    ; preds = %25
  %640 = load i32, i32* %14, align 4
  %641 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %640)
  store i32 694263176, i32* %24
  br label %642

; <label>:642:                                    ; preds = %639, %636, %623, %606, %587, %586, %556, %514, %496, %481, %476, %475, %474, %473, %455, %452, %422, %394, %393, %359, %331, %330, %328, %325, %298, %271, %268, %245, %218, %207, %202, %201, %185, %169, %166, %143, %128, %122, %105, %100, %92, %88, %86, %85, %53, %38, %33, %28, %27
  br label %25
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
