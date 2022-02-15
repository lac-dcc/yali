; ModuleID = 'Project_CodeNet_C++1400/p02282/s494970304.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s494970304.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = global i32 0, align 4
@a = global [42 x i32] zeroinitializer, align 16
@b = global [42 x i32] zeroinitializer, align 16
@c = global [42 x i32] zeroinitializer, align 16
@ai = global i32 1, align 4
@ci = global i32 1, align 4
@used = global [42 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define void @_Z7rebuildii(i32, i32) #0 {
  %3 = alloca i1
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %11 = load i32, i32* %6, align 4
  store i32 %11, i32* %5
  %12 = load i32, i32* %7, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 929328638, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %448
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 929328638, label %17
    i32 641059278, label %22
    i32 1043467737, label %39
    i32 1148111197, label %49
    i32 -1254183443, label %58
    i32 98404638, label %59
    i32 -1354604289, label %69
    i32 1975572841, label %75
    i32 -802153915, label %85
    i32 2061990540, label %86
    i32 -879150472, label %91
    i32 789608642, label %99
    i32 -712561151, label %101
    i32 445991731, label %117
    i32 519110126, label %133
    i32 -1454448618, label %134
    i32 -1588673291, label %140
    i32 781787719, label %168
    i32 -179623234, label %203
    i32 -1356224805, label %206
    i32 976988391, label %234
    i32 -538654657, label %268
    i32 -1505794069, label %269
    i32 -1505486721, label %277
    i32 1981108208, label %284
    i32 -1151415858, label %312
    i32 -2101959296, label %351
    i32 -1966813455, label %352
    i32 1470375130, label %353
    i32 -486468896, label %354
    i32 114452001, label %397
    i32 -1954866723, label %426
  ]

; <label>:16:                                     ; preds = %14
  br label %448

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp eq i32 %18, %19
  %21 = select i1 %20, i32 641059278, i32 1043467737
  store i32 %21, i32* %13
  br label %448

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [42 x i32], [42 x i32]* @b, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = load i32, i32* @ci, align 4
  %28 = sub i32 0, 1
  %29 = sub i32 %27, %28
  %30 = add nsw i32 %27, 1
  store i32 %29, i32* @ci, align 4
  %31 = sext i32 %27 to i64
  %32 = getelementptr inbounds [42 x i32], [42 x i32]* @c, i64 0, i64 %31
  store i32 %26, i32* %32, align 4
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [42 x i32], [42 x i32]* @b, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [42 x i32], [42 x i32]* @used, i64 0, i64 %37
  store i32 1, i32* %38, align 4
  store i32 -1966813455, i32* %13
  br label %448

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* @ai, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [42 x i32], [42 x i32]* @a, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [42 x i32], [42 x i32]* @used, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 1148111197, i32 -1254183443
  store i32 %48, i32* %13
  br label %448

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* @ai, align 4
  %51 = add i32 %50, -185501383
  %52 = add i32 %51, 1
  %53 = sub i32 %52, -185501383
  %54 = add nsw i32 %50, 1
  store i32 %53, i32* @ai, align 4
  %55 = sext i32 %50 to i64
  %56 = getelementptr inbounds [42 x i32], [42 x i32]* @a, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  store i32 %57, i32* %8, align 4
  store i32 -802153915, i32* %13
  br label %448

; <label>:58:                                     ; preds = %14
  store i32 98404638, i32* %13
  br label %448

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* @ai, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [42 x i32], [42 x i32]* @a, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [42 x i32], [42 x i32]* @used, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp ne i32 %66, 0
  %68 = select i1 %67, i32 -1354604289, i32 1975572841
  store i32 %68, i32* %13
  br label %448

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* @ai, align 4
  %71 = add i32 %70, -1852100131
  %72 = add i32 %71, 1
  %73 = sub i32 %72, -1852100131
  %74 = add nsw i32 %70, 1
  store i32 %73, i32* @ai, align 4
  store i32 98404638, i32* %13
  br label %448

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* @ai, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %81 = add nsw i32 %76, 1
  store i32 %80, i32* @ai, align 4
  %82 = sext i32 %76 to i64
  %83 = getelementptr inbounds [42 x i32], [42 x i32]* @a, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  store i32 %84, i32* %8, align 4
  store i32 -802153915, i32* %13
  br label %448

; <label>:85:                                     ; preds = %14
  store i32 1, i32* %9, align 4
  store i32 1, i32* %10, align 4
  store i32 2061990540, i32* %13
  br label %448

; <label>:86:                                     ; preds = %14
  %87 = load i32, i32* %10, align 4
  %88 = load i32, i32* @n, align 4
  %89 = icmp sle i32 %87, %88
  %90 = select i1 %89, i32 -879150472, i32 -1588673291
  store i32 %90, i32* %13
  br label %448

; <label>:91:                                     ; preds = %14
  %92 = load i32, i32* %10, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [42 x i32], [42 x i32]* @b, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %8, align 4
  %97 = icmp eq i32 %95, %96
  %98 = select i1 %97, i32 789608642, i32 -712561151
  store i32 %98, i32* %13
  br label %448

; <label>:99:                                     ; preds = %14
  %100 = load i32, i32* %10, align 4
  store i32 %100, i32* %9, align 4
  store i32 -1588673291, i32* %13
  br label %448

; <label>:101:                                    ; preds = %14
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, -1338960193
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -1338960193
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 445991731, i32 1470375130
  store i32 %116, i32* %13
  br label %448

; <label>:117:                                    ; preds = %14
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, -703088638
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -703088638
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 519110126, i32 1470375130
  store i32 %132, i32* %13
  br label %448

; <label>:133:                                    ; preds = %14
  store i32 -1454448618, i32* %13
  br label %448

; <label>:134:                                    ; preds = %14
  %135 = load i32, i32* %10, align 4
  %136 = sub i32 %135, 968401374
  %137 = add i32 %136, 1
  %138 = add i32 %137, 968401374
  %139 = add nsw i32 %135, 1
  store i32 %138, i32* %10, align 4
  store i32 2061990540, i32* %13
  br label %448

; <label>:140:                                    ; preds = %14
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 2104838193
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 2104838193
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 781787719, i32 -486468896
  store i32 %167, i32* %13
  br label %448

; <label>:168:                                    ; preds = %14
  %169 = load i32, i32* %9, align 4
  %170 = sub i32 %169, 339132150
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 339132150
  %173 = sub nsw i32 %169, 1
  %174 = load i32, i32* %6, align 4
  %175 = icmp sge i32 %172, %174
  store i1 %175, i1* %3
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, -3552651
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -3552651
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -179623234, i32 -486468896
  store i32 %202, i32* %13
  br label %448

; <label>:203:                                    ; preds = %14
  %204 = load volatile i1, i1* %3
  %205 = select i1 %204, i32 -1356224805, i32 -1505794069
  store i32 %205, i32* %13
  br label %448

; <label>:206:                                    ; preds = %14
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, -729009551
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -729009551
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 976988391, i32 114452001
  store i32 %233, i32* %13
  br label %448

; <label>:234:                                    ; preds = %14
  %235 = load i32, i32* %6, align 4
  %236 = load i32, i32* %9, align 4
  %237 = add i32 %236, 1387362265
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 1387362265
  %240 = sub nsw i32 %236, 1
  call void @_Z7rebuildii(i32 %235, i32 %239)
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, 1577702383
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 1577702383
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -538654657, i32 114452001
  store i32 %267, i32* %13
  br label %448

; <label>:268:                                    ; preds = %14
  store i32 -1505794069, i32* %13
  br label %448

; <label>:269:                                    ; preds = %14
  %270 = load i32, i32* %9, align 4
  %271 = sub i32 0, 1
  %272 = sub i32 %270, %271
  %273 = add nsw i32 %270, 1
  %274 = load i32, i32* %7, align 4
  %275 = icmp sle i32 %272, %274
  %276 = select i1 %275, i32 -1505486721, i32 1981108208
  store i32 %276, i32* %13
  br label %448

; <label>:277:                                    ; preds = %14
  %278 = load i32, i32* %9, align 4
  %279 = sub i32 %278, 243709442
  %280 = add i32 %279, 1
  %281 = add i32 %280, 243709442
  %282 = add nsw i32 %278, 1
  %283 = load i32, i32* %7, align 4
  call void @_Z7rebuildii(i32 %281, i32 %283)
  store i32 1981108208, i32* %13
  br label %448

; <label>:284:                                    ; preds = %14
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 13787877
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 13787877
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -1151415858, i32 -1954866723
  store i32 %311, i32* %13
  br label %448

; <label>:312:                                    ; preds = %14
  %313 = load i32, i32* %8, align 4
  %314 = load i32, i32* @ci, align 4
  %315 = sub i32 %314, -1081843563
  %316 = add i32 %315, 1
  %317 = add i32 %316, -1081843563
  %318 = add nsw i32 %314, 1
  store i32 %317, i32* @ci, align 4
  %319 = sext i32 %314 to i64
  %320 = getelementptr inbounds [42 x i32], [42 x i32]* @c, i64 0, i64 %319
  store i32 %313, i32* %320, align 4
  %321 = load i32, i32* %8, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [42 x i32], [42 x i32]* @used, i64 0, i64 %322
  store i32 1, i32* %323, align 4
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = add i32 %324, 909895901
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, 909895901
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 true, true
  %337 = and i1 %334, true
  %338 = and i1 %332, %336
  %339 = and i1 %335, true
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 true, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 -2101959296, i32 -1954866723
  store i32 %350, i32* %13
  br label %448

; <label>:351:                                    ; preds = %14
  store i32 -1966813455, i32* %13
  br label %448

; <label>:352:                                    ; preds = %14
  ret void

; <label>:353:                                    ; preds = %14
  store i32 445991731, i32* %13
  br label %448

; <label>:354:                                    ; preds = %14
  %355 = load i32, i32* %9, align 4
  %356 = shl i32 %355, 1
  %357 = shl i32 %355, 1
  %358 = add i32 0, 1043645339
  %359 = sub i32 %358, %355
  %360 = sub i32 %359, 1043645339
  %361 = sub i32 0, %355
  %362 = sub i32 %360, 2026904561
  %363 = add i32 %362, 1
  %364 = add i32 %363, 2026904561
  %365 = add i32 %360, 1
  %366 = sub i32 0, -1357552804
  %367 = sub i32 %366, %355
  %368 = add i32 %367, -1357552804
  %369 = sub i32 0, %355
  %370 = sub i32 %368, -1786561580
  %371 = add i32 %370, 1
  %372 = add i32 %371, -1786561580
  %373 = add i32 %368, 1
  %374 = sub i32 0, 1005321277
  %375 = sub i32 %374, %355
  %376 = add i32 %375, 1005321277
  %377 = sub i32 0, %355
  %378 = sub i32 0, %376
  %379 = sub i32 0, 1
  %380 = add i32 %378, %379
  %381 = sub i32 0, %380
  %382 = add i32 %376, 1
  %383 = add i32 0, -949516922
  %384 = sub i32 %383, %355
  %385 = sub i32 %384, -949516922
  %386 = sub i32 0, %355
  %387 = add i32 %385, 539179325
  %388 = add i32 %387, 1
  %389 = sub i32 %388, 539179325
  %390 = add i32 %385, 1
  %391 = add i32 %355, -411851444
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, -411851444
  %394 = sub nsw i32 %355, 1
  %395 = load i32, i32* %6, align 4
  %396 = icmp sge i32 %393, %395
  store i32 781787719, i32* %13
  br label %448

; <label>:397:                                    ; preds = %14
  %398 = load i32, i32* %6, align 4
  %399 = load i32, i32* %9, align 4
  %400 = add i32 %399, -206732974
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, -206732974
  %403 = sub i32 %399, 1
  %404 = mul i32 %402, 1
  %405 = shl i32 %399, 1
  %406 = sub i32 0, %399
  %407 = add i32 0, %406
  %408 = sub i32 0, %399
  %409 = sub i32 0, %407
  %410 = sub i32 0, 1
  %411 = add i32 %409, %410
  %412 = sub i32 0, %411
  %413 = add i32 %407, 1
  %414 = add i32 0, 280647723
  %415 = sub i32 %414, %399
  %416 = sub i32 %415, 280647723
  %417 = sub i32 0, %399
  %418 = add i32 %416, 499560084
  %419 = add i32 %418, 1
  %420 = sub i32 %419, 499560084
  %421 = add i32 %416, 1
  %422 = shl i32 %399, 1
  %423 = sub i32 0, 1
  %424 = add i32 %399, %423
  %425 = sub nsw i32 %399, 1
  call void @_Z7rebuildii(i32 %398, i32 %424)
  store i32 976988391, i32* %13
  br label %448

; <label>:426:                                    ; preds = %14
  %427 = load i32, i32* %8, align 4
  %428 = load i32, i32* @ci, align 4
  %429 = sub i32 0, 1
  %430 = add i32 %428, %429
  %431 = sub i32 %428, 1
  %432 = mul i32 %430, 1
  %433 = sub i32 0, 1
  %434 = add i32 %428, %433
  %435 = sub i32 %428, 1
  %436 = mul i32 %434, 1
  %437 = shl i32 %428, 1
  %438 = shl i32 %428, 1
  %439 = shl i32 %428, 1
  %440 = sub i32 0, 1
  %441 = sub i32 %428, %440
  %442 = add nsw i32 %428, 1
  store i32 %441, i32* @ci, align 4
  %443 = sext i32 %428 to i64
  %444 = getelementptr inbounds [42 x i32], [42 x i32]* @c, i64 0, i64 %443
  store i32 %427, i32* %444, align 4
  %445 = load i32, i32* %8, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [42 x i32], [42 x i32]* @used, i64 0, i64 %446
  store i32 1, i32* %447, align 4
  store i32 -1151415858, i32* %13
  br label %448

; <label>:448:                                    ; preds = %426, %397, %354, %353, %351, %312, %284, %277, %269, %268, %234, %206, %203, %168, %140, %134, %133, %117, %101, %99, %91, %86, %85, %75, %69, %59, %58, %49, %39, %22, %17, %16
  br label %14
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.3
  %9 = load i32, i32* @y.4
  %10 = add i32 %8, -1949271361
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -1949271361
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1600325199, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %491
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1600325199, label %22
    i32 -1672282837, label %42
    i32 -757557719, label %65
    i32 1582027544, label %66
    i32 2039902049, label %72
    i32 1168558767, label %99
    i32 1692504960, label %132
    i32 -1221229072, label %133
    i32 -737255763, label %149
    i32 -1741535551, label %172
    i32 287588371, label %173
    i32 -1212323870, label %175
    i32 263799191, label %181
    i32 -1977408513, label %187
    i32 -2029582418, label %195
    i32 -1622580402, label %211
    i32 715986939, label %240
    i32 -1346810084, label %241
    i32 -102380747, label %247
    i32 -744985342, label %262
    i32 1623876042, label %282
    i32 699264239, label %283
    i32 1921989770, label %291
    i32 354941191, label %294
    i32 748824961, label %300
    i32 -1230731015, label %315
    i32 370687188, label %335
    i32 -712583877, label %338
    i32 -593737136, label %345
    i32 392823550, label %360
    i32 -1544861463, label %382
    i32 -1227263116, label %383
    i32 -1553578243, label %399
    i32 101148086, label %426
    i32 420893168, label %427
    i32 740802464, label %434
    i32 -939140887, label %435
    i32 -430032022, label %442
    i32 -1008772076, label %448
    i32 -640824464, label %471
    i32 1618248113, label %473
    i32 -1049875841, label %478
    i32 1066814010, label %483
    i32 -1404384395, label %490
  ]

; <label>:21:                                     ; preds = %19
  br label %491

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1672282837, i32 -939140887
  store i32 %41, i32* %18
  br label %491

; <label>:42:                                     ; preds = %19
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  store i32* %44, i32** %5
  %45 = alloca i32, align 4
  store i32* %45, i32** %4
  %46 = alloca i32, align 4
  store i32* %46, i32** %3
  %47 = alloca i32, align 4
  store i32* %47, i32** %2
  store i32 0, i32* %43, align 4
  %48 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %49 = load volatile i32*, i32** %5
  store i32 1, i32* %49, align 4
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = sub i32 %50, 481631905
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 481631905
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -757557719, i32 -939140887
  store i32 %64, i32* %18
  br label %491

; <label>:65:                                     ; preds = %19
  store i32 1582027544, i32* %18
  br label %491

; <label>:66:                                     ; preds = %19
  %67 = load volatile i32*, i32** %5
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* @n, align 4
  %70 = icmp sle i32 %68, %69
  %71 = select i1 %70, i32 2039902049, i32 287588371
  store i32 %71, i32* %18
  br label %491

; <label>:72:                                     ; preds = %19
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1168558767, i32 -430032022
  store i32 %98, i32* %18
  br label %491

; <label>:99:                                     ; preds = %19
  %100 = load volatile i32*, i32** %5
  %101 = load i32, i32* %100, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [42 x i32], [42 x i32]* @a, i64 0, i64 %102
  %104 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %103)
  %105 = load i32, i32* @x.3
  %106 = load i32, i32* @y.4
  %107 = sub i32 %105, -1201537318
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -1201537318
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 1692504960, i32 -430032022
  store i32 %131, i32* %18
  br label %491

; <label>:132:                                    ; preds = %19
  store i32 -1221229072, i32* %18
  br label %491

; <label>:133:                                    ; preds = %19
  %134 = load i32, i32* @x.3
  %135 = load i32, i32* @y.4
  %136 = sub i32 %134, -1149514974
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -1149514974
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -737255763, i32 -1008772076
  store i32 %148, i32* %18
  br label %491

; <label>:149:                                    ; preds = %19
  %150 = load volatile i32*, i32** %5
  %151 = load i32, i32* %150, align 4
  %152 = sub i32 %151, 1841967018
  %153 = add i32 %152, 1
  %154 = add i32 %153, 1841967018
  %155 = add nsw i32 %151, 1
  %156 = load volatile i32*, i32** %5
  store i32 %154, i32* %156, align 4
  %157 = load i32, i32* @x.3
  %158 = load i32, i32* @y.4
  %159 = sub i32 %157, 593082755
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 593082755
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -1741535551, i32 -1008772076
  store i32 %171, i32* %18
  br label %491

; <label>:172:                                    ; preds = %19
  store i32 1582027544, i32* %18
  br label %491

; <label>:173:                                    ; preds = %19
  %174 = load volatile i32*, i32** %4
  store i32 1, i32* %174, align 4
  store i32 -1212323870, i32* %18
  br label %491

; <label>:175:                                    ; preds = %19
  %176 = load volatile i32*, i32** %4
  %177 = load i32, i32* %176, align 4
  %178 = load i32, i32* @n, align 4
  %179 = icmp sle i32 %177, %178
  %180 = select i1 %179, i32 263799191, i32 -2029582418
  store i32 %180, i32* %18
  br label %491

; <label>:181:                                    ; preds = %19
  %182 = load volatile i32*, i32** %4
  %183 = load i32, i32* %182, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [42 x i32], [42 x i32]* @b, i64 0, i64 %184
  %186 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %185)
  store i32 -1977408513, i32* %18
  br label %491

; <label>:187:                                    ; preds = %19
  %188 = load volatile i32*, i32** %4
  %189 = load i32, i32* %188, align 4
  %190 = add i32 %189, 1366713555
  %191 = add i32 %190, 1
  %192 = sub i32 %191, 1366713555
  %193 = add nsw i32 %189, 1
  %194 = load volatile i32*, i32** %4
  store i32 %192, i32* %194, align 4
  store i32 -1212323870, i32* %18
  br label %491

; <label>:195:                                    ; preds = %19
  %196 = load i32, i32* @x.3
  %197 = load i32, i32* @y.4
  %198 = sub i32 %196, -807523995
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -807523995
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -1622580402, i32 -640824464
  store i32 %210, i32* %18
  br label %491

; <label>:211:                                    ; preds = %19
  %212 = load volatile i32*, i32** %3
  store i32 1, i32* %212, align 4
  %213 = load i32, i32* @x.3
  %214 = load i32, i32* @y.4
  %215 = sub i32 %213, -1887500691
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -1887500691
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 715986939, i32 -640824464
  store i32 %239, i32* %18
  br label %491

; <label>:240:                                    ; preds = %19
  store i32 -1346810084, i32* %18
  br label %491

; <label>:241:                                    ; preds = %19
  %242 = load volatile i32*, i32** %3
  %243 = load i32, i32* %242, align 4
  %244 = load i32, i32* @n, align 4
  %245 = icmp sle i32 %243, %244
  %246 = select i1 %245, i32 -102380747, i32 1921989770
  store i32 %246, i32* %18
  br label %491

; <label>:247:                                    ; preds = %19
  %248 = load i32, i32* @x.3
  %249 = load i32, i32* @y.4
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -744985342, i32 1618248113
  store i32 %261, i32* %18
  br label %491

; <label>:262:                                    ; preds = %19
  %263 = load volatile i32*, i32** %3
  %264 = load i32, i32* %263, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [42 x i32], [42 x i32]* @used, i64 0, i64 %265
  store i32 0, i32* %266, align 4
  %267 = load i32, i32* @x.3
  %268 = load i32, i32* @y.4
  %269 = add i32 %267, 1510638503
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 1510638503
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 1623876042, i32 1618248113
  store i32 %281, i32* %18
  br label %491

; <label>:282:                                    ; preds = %19
  store i32 699264239, i32* %18
  br label %491

; <label>:283:                                    ; preds = %19
  %284 = load volatile i32*, i32** %3
  %285 = load i32, i32* %284, align 4
  %286 = add i32 %285, -1675991737
  %287 = add i32 %286, 1
  %288 = sub i32 %287, -1675991737
  %289 = add nsw i32 %285, 1
  %290 = load volatile i32*, i32** %3
  store i32 %288, i32* %290, align 4
  store i32 -1346810084, i32* %18
  br label %491

; <label>:291:                                    ; preds = %19
  %292 = load i32, i32* @n, align 4
  call void @_Z7rebuildii(i32 1, i32 %292)
  %293 = load volatile i32*, i32** %2
  store i32 1, i32* %293, align 4
  store i32 354941191, i32* %18
  br label %491

; <label>:294:                                    ; preds = %19
  %295 = load volatile i32*, i32** %2
  %296 = load i32, i32* %295, align 4
  %297 = load i32, i32* @n, align 4
  %298 = icmp sle i32 %296, %297
  %299 = select i1 %298, i32 748824961, i32 740802464
  store i32 %299, i32* %18
  br label %491

; <label>:300:                                    ; preds = %19
  %301 = load i32, i32* @x.3
  %302 = load i32, i32* @y.4
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -1230731015, i32 -1049875841
  store i32 %314, i32* %18
  br label %491

; <label>:315:                                    ; preds = %19
  %316 = load volatile i32*, i32** %2
  %317 = load i32, i32* %316, align 4
  %318 = load i32, i32* @n, align 4
  %319 = icmp eq i32 %317, %318
  store i1 %319, i1* %1
  %320 = load i32, i32* @x.3
  %321 = load i32, i32* @y.4
  %322 = add i32 %320, 2121975437
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, 2121975437
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 370687188, i32 -1049875841
  store i32 %334, i32* %18
  br label %491

; <label>:335:                                    ; preds = %19
  %336 = load volatile i1, i1* %1
  %337 = select i1 %336, i32 -712583877, i32 -593737136
  store i32 %337, i32* %18
  br label %491

; <label>:338:                                    ; preds = %19
  %339 = load volatile i32*, i32** %2
  %340 = load i32, i32* %339, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [42 x i32], [42 x i32]* @c, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %343)
  store i32 -1227263116, i32* %18
  br label %491

; <label>:345:                                    ; preds = %19
  %346 = load i32, i32* @x.3
  %347 = load i32, i32* @y.4
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
  %359 = select i1 %357, i32 392823550, i32 1066814010
  store i32 %359, i32* %18
  br label %491

; <label>:360:                                    ; preds = %19
  %361 = load volatile i32*, i32** %2
  %362 = load i32, i32* %361, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [42 x i32], [42 x i32]* @c, i64 0, i64 %363
  %365 = load i32, i32* %364, align 4
  %366 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %365)
  %367 = load i32, i32* @x.3
  %368 = load i32, i32* @y.4
  %369 = sub i32 %367, -1082349874
  %370 = sub i32 %369, 1
  %371 = add i32 %370, -1082349874
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 -1544861463, i32 1066814010
  store i32 %381, i32* %18
  br label %491

; <label>:382:                                    ; preds = %19
  store i32 -1227263116, i32* %18
  br label %491

; <label>:383:                                    ; preds = %19
  %384 = load i32, i32* @x.3
  %385 = load i32, i32* @y.4
  %386 = sub i32 %384, -1804559435
  %387 = sub i32 %386, 1
  %388 = add i32 %387, -1804559435
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 -1553578243, i32 -1404384395
  store i32 %398, i32* %18
  br label %491

; <label>:399:                                    ; preds = %19
  %400 = load i32, i32* @x.3
  %401 = load i32, i32* @y.4
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 false, true
  %412 = and i1 %409, false
  %413 = and i1 %407, %411
  %414 = and i1 %410, false
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 false, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 101148086, i32 -1404384395
  store i32 %425, i32* %18
  br label %491

; <label>:426:                                    ; preds = %19
  store i32 420893168, i32* %18
  br label %491

; <label>:427:                                    ; preds = %19
  %428 = load volatile i32*, i32** %2
  %429 = load i32, i32* %428, align 4
  %430 = sub i32 0, 1
  %431 = sub i32 %429, %430
  %432 = add nsw i32 %429, 1
  %433 = load volatile i32*, i32** %2
  store i32 %431, i32* %433, align 4
  store i32 354941191, i32* %18
  br label %491

; <label>:434:                                    ; preds = %19
  ret i32 0

; <label>:435:                                    ; preds = %19
  %436 = alloca i32, align 4
  %437 = alloca i32, align 4
  %438 = alloca i32, align 4
  %439 = alloca i32, align 4
  %440 = alloca i32, align 4
  store i32 0, i32* %436, align 4
  %441 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %437, align 4
  store i32 -1672282837, i32* %18
  br label %491

; <label>:442:                                    ; preds = %19
  %443 = load volatile i32*, i32** %5
  %444 = load i32, i32* %443, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [42 x i32], [42 x i32]* @a, i64 0, i64 %445
  %447 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %446)
  store i32 1168558767, i32* %18
  br label %491

; <label>:448:                                    ; preds = %19
  %449 = load volatile i32*, i32** %5
  %450 = load i32, i32* %449, align 4
  %451 = sub i32 0, 851802210
  %452 = sub i32 %451, %450
  %453 = add i32 %452, 851802210
  %454 = sub i32 0, %450
  %455 = add i32 %453, 905377572
  %456 = add i32 %455, 1
  %457 = sub i32 %456, 905377572
  %458 = add i32 %453, 1
  %459 = shl i32 %450, 1
  %460 = shl i32 %450, 1
  %461 = sub i32 0, 1
  %462 = add i32 %450, %461
  %463 = sub i32 %450, 1
  %464 = mul i32 %462, 1
  %465 = shl i32 %450, 1
  %466 = sub i32 %450, -1655133399
  %467 = add i32 %466, 1
  %468 = add i32 %467, -1655133399
  %469 = add nsw i32 %450, 1
  %470 = load volatile i32*, i32** %5
  store i32 %468, i32* %470, align 4
  store i32 -737255763, i32* %18
  br label %491

; <label>:471:                                    ; preds = %19
  %472 = load volatile i32*, i32** %3
  store i32 1, i32* %472, align 4
  store i32 -1622580402, i32* %18
  br label %491

; <label>:473:                                    ; preds = %19
  %474 = load volatile i32*, i32** %3
  %475 = load i32, i32* %474, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [42 x i32], [42 x i32]* @used, i64 0, i64 %476
  store i32 0, i32* %477, align 4
  store i32 -744985342, i32* %18
  br label %491

; <label>:478:                                    ; preds = %19
  %479 = load volatile i32*, i32** %2
  %480 = load i32, i32* %479, align 4
  %481 = load i32, i32* @n, align 4
  %482 = icmp eq i32 %480, %481
  store i32 -1230731015, i32* %18
  br label %491

; <label>:483:                                    ; preds = %19
  %484 = load volatile i32*, i32** %2
  %485 = load i32, i32* %484, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [42 x i32], [42 x i32]* @c, i64 0, i64 %486
  %488 = load i32, i32* %487, align 4
  %489 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %488)
  store i32 392823550, i32* %18
  br label %491

; <label>:490:                                    ; preds = %19
  store i32 -1553578243, i32* %18
  br label %491

; <label>:491:                                    ; preds = %490, %483, %478, %473, %471, %448, %442, %435, %427, %426, %399, %383, %382, %360, %345, %338, %335, %315, %300, %294, %291, %283, %282, %262, %247, %241, %240, %211, %195, %187, %181, %175, %173, %172, %149, %133, %132, %99, %72, %66, %65, %42, %22, %21
  br label %19
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
