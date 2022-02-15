; ModuleID = 'Project_CodeNet_C++1400/p03880/s554218950.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s554218950.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = global i32 0, align 4
@a = global [100000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5solvev() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %12 = alloca i32
  store i32 1077964098, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %554
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1077964098, label %16
    i32 -590187727, label %21
    i32 -294738357, label %33
    i32 780578197, label %38
    i32 -836525313, label %39
    i32 395702412, label %43
    i32 1768510228, label %53
    i32 132246014, label %68
    i32 -1400376363, label %101
    i32 -653000717, label %102
    i32 -1354225630, label %103
    i32 -762297759, label %109
    i32 982561361, label %110
    i32 -1894774129, label %114
    i32 1829189096, label %128
    i32 673080733, label %129
    i32 2066836179, label %144
    i32 955283393, label %163
    i32 -548733508, label %166
    i32 -1724649924, label %194
    i32 1195138956, label %218
    i32 144837737, label %221
    i32 1481745053, label %237
    i32 295437286, label %265
    i32 1230498678, label %268
    i32 1531575719, label %269
    i32 -52022389, label %270
    i32 -1674188655, label %275
    i32 1484277471, label %279
    i32 256822687, label %286
    i32 1687678806, label %287
    i32 647489234, label %288
    i32 -1897022172, label %304
    i32 -1659769523, label %332
    i32 -1504185914, label %333
    i32 254413532, label %348
    i32 -2077291316, label %369
    i32 1882551578, label %370
    i32 1461455492, label %372
    i32 -1610171427, label %374
    i32 886538495, label %452
    i32 553308069, label %456
    i32 659924251, label %486
    i32 -1849166064, label %546
    i32 2055796745, label %547
  ]

; <label>:15:                                     ; preds = %13
  br label %554

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* @n, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -590187727, i32 780578197
  store i32 %20, i32* %12
  br label %554

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100000 x i32], [100000 x i32]* @a, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* %5, align 4
  %27 = xor i32 %26, -1
  %28 = and i32 %25, %27
  %29 = xor i32 %25, -1
  %30 = and i32 %26, %29
  %31 = or i32 %28, %30
  %32 = xor i32 %26, %25
  store i32 %31, i32* %5, align 4
  store i32 -294738357, i32* %12
  br label %554

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %6, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %37 = add nsw i32 %34, 1
  store i32 %36, i32* %6, align 4
  store i32 1077964098, i32* %12
  br label %554

; <label>:38:                                     ; preds = %13
  store i32 29, i32* %7, align 4
  store i32 -836525313, i32* %12
  br label %554

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %7, align 4
  %41 = icmp sge i32 %40, 1
  %42 = select i1 %41, i32 395702412, i32 -762297759
  store i32 %42, i32* %12
  br label %554

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %7, align 4
  %46 = shl i32 1, %45
  %47 = xor i32 %46, -1
  %48 = xor i32 %44, %47
  %49 = and i32 %48, %44
  %50 = and i32 %44, %46
  %51 = icmp ne i32 %49, 0
  %52 = select i1 %51, i32 1768510228, i32 -653000717
  store i32 %52, i32* %12
  br label %554

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 132246014, i32 -1610171427
  store i32 %67, i32* %12
  br label %554

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %7, align 4
  %70 = shl i32 1, %69
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %73 = sub nsw i32 %70, 1
  %74 = load i32, i32* %5, align 4
  %75 = xor i32 %74, -1
  %76 = and i32 1612826421, %75
  %77 = xor i32 1612826421, -1
  %78 = and i32 %74, %77
  %79 = xor i32 %72, -1
  %80 = and i32 %79, 1612826421
  %81 = and i32 %72, %77
  %82 = or i32 %76, %78
  %83 = or i32 %80, %81
  %84 = xor i32 %82, %83
  %85 = xor i32 %74, %72
  store i32 %84, i32* %5, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, 919394045
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 919394045
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1400376363, i32 -1610171427
  store i32 %100, i32* %12
  br label %554

; <label>:101:                                    ; preds = %13
  store i32 -653000717, i32* %12
  br label %554

; <label>:102:                                    ; preds = %13
  store i32 -1354225630, i32* %12
  br label %554

; <label>:103:                                    ; preds = %13
  %104 = load i32, i32* %7, align 4
  %105 = add i32 %104, 798401820
  %106 = add i32 %105, -1
  %107 = sub i32 %106, 798401820
  %108 = add nsw i32 %104, -1
  store i32 %107, i32* %7, align 4
  store i32 -836525313, i32* %12
  br label %554

; <label>:109:                                    ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 982561361, i32* %12
  br label %554

; <label>:110:                                    ; preds = %13
  %111 = load i32, i32* %9, align 4
  %112 = icmp slt i32 %111, 30
  %113 = select i1 %112, i32 -1894774129, i32 1882551578
  store i32 %113, i32* %12
  br label %554

; <label>:114:                                    ; preds = %13
  %115 = load i32, i32* %5, align 4
  %116 = load i32, i32* %9, align 4
  %117 = shl i32 1, %116
  %118 = xor i32 %115, -1
  %119 = xor i32 %117, -1
  %120 = xor i32 -2061678943, -1
  %121 = or i32 %118, %119
  %122 = or i32 -2061678943, %120
  %123 = xor i32 %121, -1
  %124 = and i32 %123, %122
  %125 = and i32 %115, %117
  %126 = icmp ne i32 %124, 0
  %127 = select i1 %126, i32 1829189096, i32 647489234
  store i32 %127, i32* %12
  br label %554

; <label>:128:                                    ; preds = %13
  store i8 0, i8* %10, align 1
  store i32 0, i32* %11, align 4
  store i32 673080733, i32* %12
  br label %554

; <label>:129:                                    ; preds = %13
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 2066836179, i32 886538495
  store i32 %143, i32* %12
  br label %554

; <label>:144:                                    ; preds = %13
  %145 = load i32, i32* %11, align 4
  %146 = load i32, i32* @n, align 4
  %147 = icmp slt i32 %145, %146
  store i1 %147, i1* %3
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, -1455975479
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -1455975479
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 955283393, i32 886538495
  store i32 %162, i32* %12
  br label %554

; <label>:163:                                    ; preds = %13
  %164 = load volatile i1, i1* %3
  %165 = select i1 %164, i32 -548733508, i32 -1674188655
  store i32 %165, i32* %12
  br label %554

; <label>:166:                                    ; preds = %13
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, 1671409167
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 1671409167
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -1724649924, i32 553308069
  store i32 %193, i32* %12
  br label %554

; <label>:194:                                    ; preds = %13
  %195 = load i32, i32* %11, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100000 x i32], [100000 x i32]* @a, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = load i32, i32* %9, align 4
  %200 = shl i32 1, %199
  %201 = srem i32 %198, %200
  %202 = icmp eq i32 %201, 0
  store i1 %202, i1* %2
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, 550950160
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 550950160
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 1195138956, i32 553308069
  store i32 %217, i32* %12
  br label %554

; <label>:218:                                    ; preds = %13
  %219 = load volatile i1, i1* %2
  %220 = select i1 %219, i32 144837737, i32 1531575719
  store i32 %220, i32* %12
  br label %554

; <label>:221:                                    ; preds = %13
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, 1186926436
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 1186926436
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 1481745053, i32 659924251
  store i32 %236, i32* %12
  br label %554

; <label>:237:                                    ; preds = %13
  %238 = load i32, i32* %11, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100000 x i32], [100000 x i32]* @a, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = load i32, i32* %9, align 4
  %243 = sub i32 %242, -510086100
  %244 = add i32 %243, 1
  %245 = add i32 %244, -510086100
  %246 = add nsw i32 %242, 1
  %247 = shl i32 1, %245
  %248 = srem i32 %241, %247
  %249 = icmp ne i32 %248, 0
  store i1 %249, i1* %1
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, -2079588019
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -2079588019
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 295437286, i32 659924251
  store i32 %264, i32* %12
  br label %554

; <label>:265:                                    ; preds = %13
  %266 = load volatile i1, i1* %1
  %267 = select i1 %266, i32 1230498678, i32 1531575719
  store i32 %267, i32* %12
  br label %554

; <label>:268:                                    ; preds = %13
  store i8 1, i8* %10, align 1
  store i32 -1674188655, i32* %12
  br label %554

; <label>:269:                                    ; preds = %13
  store i32 -52022389, i32* %12
  br label %554

; <label>:270:                                    ; preds = %13
  %271 = load i32, i32* %11, align 4
  %272 = sub i32 0, 1
  %273 = sub i32 %271, %272
  %274 = add nsw i32 %271, 1
  store i32 %273, i32* %11, align 4
  store i32 673080733, i32* %12
  br label %554

; <label>:275:                                    ; preds = %13
  %276 = load i8, i8* %10, align 1
  %277 = trunc i8 %276 to i1
  %278 = select i1 %277, i32 1484277471, i32 256822687
  store i32 %278, i32* %12
  br label %554

; <label>:279:                                    ; preds = %13
  %280 = load i32, i32* %8, align 4
  %281 = sub i32 0, %280
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %285 = add nsw i32 %280, 1
  store i32 %284, i32* %8, align 4
  store i32 1687678806, i32* %12
  br label %554

; <label>:286:                                    ; preds = %13
  store i32 -1, i32* %4, align 4
  store i32 1461455492, i32* %12
  br label %554

; <label>:287:                                    ; preds = %13
  store i32 647489234, i32* %12
  br label %554

; <label>:288:                                    ; preds = %13
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, -2058671985
  %292 = sub i32 %291, 1
  %293 = add i32 %292, -2058671985
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -1897022172, i32 -1849166064
  store i32 %303, i32* %12
  br label %554

; <label>:304:                                    ; preds = %13
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1876927041
  %308 = sub i32 %307, 1
  %309 = add i32 %308, 1876927041
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 -1659769523, i32 -1849166064
  store i32 %331, i32* %12
  br label %554

; <label>:332:                                    ; preds = %13
  store i32 -1504185914, i32* %12
  br label %554

; <label>:333:                                    ; preds = %13
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 254413532, i32 2055796745
  store i32 %347, i32* %12
  br label %554

; <label>:348:                                    ; preds = %13
  %349 = load i32, i32* %9, align 4
  %350 = sub i32 %349, 1881185008
  %351 = add i32 %350, 1
  %352 = add i32 %351, 1881185008
  %353 = add nsw i32 %349, 1
  store i32 %352, i32* %9, align 4
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 230152826
  %357 = sub i32 %356, 1
  %358 = add i32 %357, 230152826
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 -2077291316, i32 2055796745
  store i32 %368, i32* %12
  br label %554

; <label>:369:                                    ; preds = %13
  store i32 982561361, i32* %12
  br label %554

; <label>:370:                                    ; preds = %13
  %371 = load i32, i32* %8, align 4
  store i32 %371, i32* %4, align 4
  store i32 1461455492, i32* %12
  br label %554

; <label>:372:                                    ; preds = %13
  %373 = load i32, i32* %4, align 4
  ret i32 %373

; <label>:374:                                    ; preds = %13
  %375 = load i32, i32* %7, align 4
  %376 = shl i32 1, %375
  %377 = add i32 1, 1389986616
  %378 = sub i32 %377, %375
  %379 = sub i32 %378, 1389986616
  %380 = sub i32 1, %375
  %381 = mul i32 %379, %375
  %382 = add i32 1, -1756993578
  %383 = sub i32 %382, %375
  %384 = sub i32 %383, -1756993578
  %385 = sub i32 1, %375
  %386 = mul i32 %384, %375
  %387 = sub i32 0, -242147716
  %388 = sub i32 %387, 1
  %389 = add i32 %388, -242147716
  %390 = sub i32 0, 1
  %391 = add i32 %389, 610561740
  %392 = add i32 %391, %375
  %393 = sub i32 %392, 610561740
  %394 = add i32 %389, %375
  %395 = shl i32 1, %375
  %396 = sub i32 0, 490458840
  %397 = sub i32 %396, 1
  %398 = add i32 %397, 490458840
  %399 = sub i32 0, 1
  %400 = sub i32 %398, -427561185
  %401 = add i32 %400, %375
  %402 = add i32 %401, -427561185
  %403 = add i32 %398, %375
  %404 = sub i32 0, 925501528
  %405 = sub i32 %404, 1
  %406 = add i32 %405, 925501528
  %407 = sub i32 0, 1
  %408 = sub i32 0, %406
  %409 = sub i32 0, %375
  %410 = add i32 %408, %409
  %411 = sub i32 0, %410
  %412 = add i32 %406, %375
  %413 = shl i32 1, %375
  %414 = shl i32 %413, 1
  %415 = sub i32 %413, -908545301
  %416 = sub i32 %415, 1
  %417 = add i32 %416, -908545301
  %418 = sub nsw i32 %413, 1
  %419 = load i32, i32* %5, align 4
  %420 = shl i32 %419, %417
  %421 = shl i32 %419, %417
  %422 = shl i32 %419, %417
  %423 = shl i32 %419, %417
  %424 = sub i32 0, %419
  %425 = add i32 0, %424
  %426 = sub i32 0, %419
  %427 = sub i32 0, %425
  %428 = sub i32 0, %417
  %429 = add i32 %427, %428
  %430 = sub i32 0, %429
  %431 = add i32 %425, %417
  %432 = shl i32 %419, %417
  %433 = shl i32 %419, %417
  %434 = sub i32 0, %419
  %435 = add i32 0, %434
  %436 = sub i32 0, %419
  %437 = add i32 %435, -721773879
  %438 = add i32 %437, %417
  %439 = sub i32 %438, -721773879
  %440 = add i32 %435, %417
  %441 = xor i32 %419, -1
  %442 = and i32 940552195, %441
  %443 = xor i32 940552195, -1
  %444 = and i32 %419, %443
  %445 = xor i32 %417, -1
  %446 = and i32 %445, 940552195
  %447 = and i32 %417, %443
  %448 = or i32 %442, %444
  %449 = or i32 %446, %447
  %450 = xor i32 %448, %449
  %451 = xor i32 %419, %417
  store i32 %450, i32* %5, align 4
  store i32 132246014, i32* %12
  br label %554

; <label>:452:                                    ; preds = %13
  %453 = load i32, i32* %11, align 4
  %454 = load i32, i32* @n, align 4
  %455 = icmp slt i32 %453, %454
  store i32 2066836179, i32* %12
  br label %554

; <label>:456:                                    ; preds = %13
  %457 = load i32, i32* %11, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [100000 x i32], [100000 x i32]* @a, i64 0, i64 %458
  %460 = load i32, i32* %459, align 4
  %461 = load i32, i32* %9, align 4
  %462 = add i32 1, 483446437
  %463 = sub i32 %462, %461
  %464 = sub i32 %463, 483446437
  %465 = sub i32 1, %461
  %466 = mul i32 %464, %461
  %467 = shl i32 1, %461
  %468 = add i32 %460, -964824305
  %469 = sub i32 %468, %467
  %470 = sub i32 %469, -964824305
  %471 = sub i32 %460, %467
  %472 = mul i32 %470, %467
  %473 = sub i32 0, %467
  %474 = add i32 %460, %473
  %475 = sub i32 %460, %467
  %476 = mul i32 %474, %467
  %477 = add i32 0, -1417397063
  %478 = sub i32 %477, %460
  %479 = sub i32 %478, -1417397063
  %480 = sub i32 0, %460
  %481 = sub i32 0, %467
  %482 = sub i32 %479, %481
  %483 = add i32 %479, %467
  %484 = srem i32 %460, %467
  %485 = icmp eq i32 %484, 0
  store i32 -1724649924, i32* %12
  br label %554

; <label>:486:                                    ; preds = %13
  %487 = load i32, i32* %11, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [100000 x i32], [100000 x i32]* @a, i64 0, i64 %488
  %490 = load i32, i32* %489, align 4
  %491 = load i32, i32* %9, align 4
  %492 = sub i32 0, %491
  %493 = add i32 0, %492
  %494 = sub i32 0, %491
  %495 = sub i32 0, %493
  %496 = sub i32 0, 1
  %497 = add i32 %495, %496
  %498 = sub i32 0, %497
  %499 = add i32 %493, 1
  %500 = shl i32 %491, 1
  %501 = add i32 %491, 1954791242
  %502 = sub i32 %501, 1
  %503 = sub i32 %502, 1954791242
  %504 = sub i32 %491, 1
  %505 = mul i32 %503, 1
  %506 = shl i32 %491, 1
  %507 = sub i32 %491, 34309076
  %508 = add i32 %507, 1
  %509 = add i32 %508, 34309076
  %510 = add nsw i32 %491, 1
  %511 = shl i32 1, %509
  %512 = add i32 0, 880110979
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, 880110979
  %515 = sub i32 0, 1
  %516 = sub i32 0, %509
  %517 = sub i32 %514, %516
  %518 = add i32 %514, %509
  %519 = shl i32 1, %509
  %520 = shl i32 1, %509
  %521 = sub i32 0, %520
  %522 = add i32 %490, %521
  %523 = sub i32 %490, %520
  %524 = mul i32 %522, %520
  %525 = sub i32 0, 260186787
  %526 = sub i32 %525, %490
  %527 = add i32 %526, 260186787
  %528 = sub i32 0, %490
  %529 = sub i32 0, %527
  %530 = sub i32 0, %520
  %531 = add i32 %529, %530
  %532 = sub i32 0, %531
  %533 = add i32 %527, %520
  %534 = sub i32 %490, 2073086524
  %535 = sub i32 %534, %520
  %536 = add i32 %535, 2073086524
  %537 = sub i32 %490, %520
  %538 = mul i32 %536, %520
  %539 = add i32 %490, 379742179
  %540 = sub i32 %539, %520
  %541 = sub i32 %540, 379742179
  %542 = sub i32 %490, %520
  %543 = mul i32 %541, %520
  %544 = srem i32 %490, %520
  %545 = icmp ne i32 %544, 0
  store i32 1481745053, i32* %12
  br label %554

; <label>:546:                                    ; preds = %13
  store i32 -1897022172, i32* %12
  br label %554

; <label>:547:                                    ; preds = %13
  %548 = load i32, i32* %9, align 4
  %549 = shl i32 %548, 1
  %550 = sub i32 %548, -62789217
  %551 = add i32 %550, 1
  %552 = add i32 %551, -62789217
  %553 = add nsw i32 %548, 1
  store i32 %552, i32* %9, align 4
  store i32 254413532, i32* %12
  br label %554

; <label>:554:                                    ; preds = %547, %546, %486, %456, %452, %374, %370, %369, %348, %333, %332, %304, %288, %287, %286, %279, %275, %270, %269, %268, %265, %237, %221, %218, %194, %166, %163, %144, %129, %128, %114, %110, %109, %103, %102, %101, %68, %53, %43, %39, %38, %33, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* %3, align 4
  %5 = alloca i32
  store i32 555718641, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %76
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 555718641, label %9
    i32 990375283, label %24
    i32 -1196249785, label %55
    i32 -1623254304, label %58
    i32 -606098481, label %63
    i32 699637789, label %69
    i32 1703009854, label %72
  ]

; <label>:8:                                      ; preds = %6
  br label %76

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* @x.2
  %11 = load i32, i32* @y.3
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 990375283, i32 1703009854
  store i32 %23, i32* %5
  br label %76

; <label>:24:                                     ; preds = %6
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* @n, align 4
  %27 = icmp slt i32 %25, %26
  store i1 %27, i1* %1
  %28 = load i32, i32* @x.2
  %29 = load i32, i32* @y.3
  %30 = add i32 %28, -430918451
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -430918451
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1196249785, i32 1703009854
  store i32 %54, i32* %5
  br label %76

; <label>:55:                                     ; preds = %6
  %56 = load volatile i1, i1* %1
  %57 = select i1 %56, i32 -1623254304, i32 699637789
  store i32 %57, i32* %5
  br label %76

; <label>:58:                                     ; preds = %6
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100000 x i32], [100000 x i32]* @a, i64 0, i64 %60
  %62 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %61)
  store i32 -606098481, i32* %5
  br label %76

; <label>:63:                                     ; preds = %6
  %64 = load i32, i32* %3, align 4
  %65 = add i32 %64, -1749674793
  %66 = add i32 %65, 1
  %67 = sub i32 %66, -1749674793
  %68 = add nsw i32 %64, 1
  store i32 %67, i32* %3, align 4
  store i32 555718641, i32* %5
  br label %76

; <label>:69:                                     ; preds = %6
  %70 = call i32 @_Z5solvev()
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %70)
  ret i32 0

; <label>:72:                                     ; preds = %6
  %73 = load i32, i32* %3, align 4
  %74 = load i32, i32* @n, align 4
  %75 = icmp slt i32 %73, %74
  store i32 990375283, i32* %5
  br label %76

; <label>:76:                                     ; preds = %72, %63, %58, %55, %24, %9, %8
  br label %6
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
