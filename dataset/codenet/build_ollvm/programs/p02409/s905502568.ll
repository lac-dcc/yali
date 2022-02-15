; ModuleID = 'Project_CodeNet_C++1400/p02409/s905502568.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s905502568.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c" %d %d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [4 x [3 x [10 x i32]]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = bitcast [4 x [3 x [10 x i32]]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 480, i32 16, i1 false)
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %15 = alloca i32
  store i32 180143195, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %564
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 180143195, label %19
    i32 -1383646712, label %24
    i32 -1751410111, label %51
    i32 1184677079, label %94
    i32 1439203954, label %95
    i32 -517844338, label %100
    i32 -215761571, label %127
    i32 -1631231171, label %154
    i32 -628314030, label %155
    i32 -41847388, label %159
    i32 -509282750, label %160
    i32 -1763761037, label %164
    i32 -1261347047, label %165
    i32 1672356186, label %169
    i32 767120511, label %181
    i32 -89717508, label %208
    i32 1383539109, label %240
    i32 -1094104602, label %241
    i32 731569939, label %243
    i32 -1110425085, label %249
    i32 973615064, label %253
    i32 -44250373, label %254
    i32 1631076728, label %258
    i32 89629088, label %260
    i32 -1246286534, label %265
    i32 2022951955, label %292
    i32 -362984800, label %320
    i32 -933231406, label %321
    i32 1657384493, label %322
    i32 -405573544, label %338
    i32 1063766378, label %359
    i32 1646183914, label %360
    i32 1263112210, label %361
    i32 452171909, label %503
    i32 408740192, label %504
    i32 1392529206, label %529
    i32 -1941621179, label %531
  ]

; <label>:18:                                     ; preds = %16
  br label %564

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -1383646712, i32 -517844338
  store i32 %23, i32* %15
  br label %564

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -1751410111, i32 1263112210
  store i32 %50, i32* %15
  br label %564

; <label>:51:                                     ; preds = %16
  %52 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6, i32* %7, i32* %8)
  %53 = load i32, i32* %8, align 4
  %54 = load i32, i32* %5, align 4
  %55 = add i32 %54, 613255635
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 613255635
  %58 = sub nsw i32 %54, 1
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %3, i64 0, i64 %59
  %61 = load i32, i32* %6, align 4
  %62 = sub i32 %61, 1772482946
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1772482946
  %65 = sub nsw i32 %61, 1
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %60, i64 0, i64 %66
  %68 = load i32, i32* %7, align 4
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub nsw i32 %68, 1
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds [10 x i32], [10 x i32]* %67, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, %53
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %79 = add nsw i32 %74, %53
  store i32 %78, i32* %73, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1184677079, i32 1263112210
  store i32 %93, i32* %15
  br label %564

; <label>:94:                                     ; preds = %16
  store i32 1439203954, i32* %15
  br label %564

; <label>:95:                                     ; preds = %16
  %96 = load i32, i32* %4, align 4
  %97 = sub i32 0, 1
  %98 = sub i32 %96, %97
  %99 = add nsw i32 %96, 1
  store i32 %98, i32* %4, align 4
  store i32 180143195, i32* %15
  br label %564

; <label>:100:                                    ; preds = %16
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -215761571, i32 452171909
  store i32 %126, i32* %15
  br label %564

; <label>:127:                                    ; preds = %16
  store i32 0, i32* %9, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -1631231171, i32 452171909
  store i32 %153, i32* %15
  br label %564

; <label>:154:                                    ; preds = %16
  store i32 -628314030, i32* %15
  br label %564

; <label>:155:                                    ; preds = %16
  %156 = load i32, i32* %9, align 4
  %157 = icmp slt i32 %156, 4
  %158 = select i1 %157, i32 -41847388, i32 1646183914
  store i32 %158, i32* %15
  br label %564

; <label>:159:                                    ; preds = %16
  store i32 0, i32* %10, align 4
  store i32 -509282750, i32* %15
  br label %564

; <label>:160:                                    ; preds = %16
  %161 = load i32, i32* %10, align 4
  %162 = icmp slt i32 %161, 3
  %163 = select i1 %162, i32 -1763761037, i32 -1110425085
  store i32 %163, i32* %15
  br label %564

; <label>:164:                                    ; preds = %16
  store i32 0, i32* %11, align 4
  store i32 -1261347047, i32* %15
  br label %564

; <label>:165:                                    ; preds = %16
  %166 = load i32, i32* %11, align 4
  %167 = icmp slt i32 %166, 10
  %168 = select i1 %167, i32 1672356186, i32 -1094104602
  store i32 %168, i32* %15
  br label %564

; <label>:169:                                    ; preds = %16
  %170 = load i32, i32* %9, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %3, i64 0, i64 %171
  %173 = load i32, i32* %10, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %172, i64 0, i64 %174
  %176 = load i32, i32* %11, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [10 x i32], [10 x i32]* %175, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %179)
  store i32 767120511, i32* %15
  br label %564

; <label>:181:                                    ; preds = %16
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -89717508, i32 408740192
  store i32 %207, i32* %15
  br label %564

; <label>:208:                                    ; preds = %16
  %209 = load i32, i32* %11, align 4
  %210 = add i32 %209, 1643802302
  %211 = add i32 %210, 1
  %212 = sub i32 %211, 1643802302
  %213 = add nsw i32 %209, 1
  store i32 %212, i32* %11, align 4
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 1383539109, i32 408740192
  store i32 %239, i32* %15
  br label %564

; <label>:240:                                    ; preds = %16
  store i32 -1261347047, i32* %15
  br label %564

; <label>:241:                                    ; preds = %16
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 731569939, i32* %15
  br label %564

; <label>:243:                                    ; preds = %16
  %244 = load i32, i32* %10, align 4
  %245 = sub i32 %244, -1520330372
  %246 = add i32 %245, 1
  %247 = add i32 %246, -1520330372
  %248 = add nsw i32 %244, 1
  store i32 %247, i32* %10, align 4
  store i32 -509282750, i32* %15
  br label %564

; <label>:249:                                    ; preds = %16
  %250 = load i32, i32* %9, align 4
  %251 = icmp ne i32 %250, 3
  %252 = select i1 %251, i32 973615064, i32 -933231406
  store i32 %252, i32* %15
  br label %564

; <label>:253:                                    ; preds = %16
  store i32 0, i32* %12, align 4
  store i32 -44250373, i32* %15
  br label %564

; <label>:254:                                    ; preds = %16
  %255 = load i32, i32* %12, align 4
  %256 = icmp slt i32 %255, 20
  %257 = select i1 %256, i32 1631076728, i32 -1246286534
  store i32 %257, i32* %15
  br label %564

; <label>:258:                                    ; preds = %16
  %259 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 89629088, i32* %15
  br label %564

; <label>:260:                                    ; preds = %16
  %261 = load i32, i32* %12, align 4
  %262 = sub i32 0, 1
  %263 = sub i32 %261, %262
  %264 = add nsw i32 %261, 1
  store i32 %263, i32* %12, align 4
  store i32 -44250373, i32* %15
  br label %564

; <label>:265:                                    ; preds = %16
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 2022951955, i32 1392529206
  store i32 %291, i32* %15
  br label %564

; <label>:292:                                    ; preds = %16
  %293 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -362984800, i32 1392529206
  store i32 %319, i32* %15
  br label %564

; <label>:320:                                    ; preds = %16
  store i32 -933231406, i32* %15
  br label %564

; <label>:321:                                    ; preds = %16
  store i32 1657384493, i32* %15
  br label %564

; <label>:322:                                    ; preds = %16
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = add i32 %323, -868928079
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -868928079
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 -405573544, i32 -1941621179
  store i32 %337, i32* %15
  br label %564

; <label>:338:                                    ; preds = %16
  %339 = load i32, i32* %9, align 4
  %340 = sub i32 0, %339
  %341 = sub i32 0, 1
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %344 = add nsw i32 %339, 1
  store i32 %343, i32* %9, align 4
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 1063766378, i32 -1941621179
  store i32 %358, i32* %15
  br label %564

; <label>:359:                                    ; preds = %16
  store i32 -628314030, i32* %15
  br label %564

; <label>:360:                                    ; preds = %16
  ret i32 0

; <label>:361:                                    ; preds = %16
  %362 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6, i32* %7, i32* %8)
  %363 = load i32, i32* %8, align 4
  %364 = load i32, i32* %5, align 4
  %365 = sub i32 0, %364
  %366 = add i32 0, %365
  %367 = sub i32 0, %364
  %368 = sub i32 %366, -661458027
  %369 = add i32 %368, 1
  %370 = add i32 %369, -661458027
  %371 = add i32 %366, 1
  %372 = sub i32 %364, 1662052385
  %373 = sub i32 %372, 1
  %374 = add i32 %373, 1662052385
  %375 = sub i32 %364, 1
  %376 = mul i32 %374, 1
  %377 = shl i32 %364, 1
  %378 = shl i32 %364, 1
  %379 = sub i32 0, %364
  %380 = add i32 0, %379
  %381 = sub i32 0, %364
  %382 = sub i32 %380, 1766573827
  %383 = add i32 %382, 1
  %384 = add i32 %383, 1766573827
  %385 = add i32 %380, 1
  %386 = add i32 0, -1709222596
  %387 = sub i32 %386, %364
  %388 = sub i32 %387, -1709222596
  %389 = sub i32 0, %364
  %390 = sub i32 0, 1
  %391 = sub i32 %388, %390
  %392 = add i32 %388, 1
  %393 = sub i32 %364, -852161415
  %394 = sub i32 %393, 1
  %395 = add i32 %394, -852161415
  %396 = sub nsw i32 %364, 1
  %397 = sext i32 %395 to i64
  %398 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %3, i64 0, i64 %397
  %399 = load i32, i32* %6, align 4
  %400 = add i32 0, -983935935
  %401 = sub i32 %400, %399
  %402 = sub i32 %401, -983935935
  %403 = sub i32 0, %399
  %404 = sub i32 0, %402
  %405 = sub i32 0, 1
  %406 = add i32 %404, %405
  %407 = sub i32 0, %406
  %408 = add i32 %402, 1
  %409 = sub i32 0, 1496296678
  %410 = sub i32 %409, %399
  %411 = add i32 %410, 1496296678
  %412 = sub i32 0, %399
  %413 = sub i32 0, %411
  %414 = sub i32 0, 1
  %415 = add i32 %413, %414
  %416 = sub i32 0, %415
  %417 = add i32 %411, 1
  %418 = sub i32 0, 1
  %419 = add i32 %399, %418
  %420 = sub i32 %399, 1
  %421 = mul i32 %419, 1
  %422 = shl i32 %399, 1
  %423 = sub i32 0, 1
  %424 = add i32 %399, %423
  %425 = sub nsw i32 %399, 1
  %426 = sext i32 %424 to i64
  %427 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %398, i64 0, i64 %426
  %428 = load i32, i32* %7, align 4
  %429 = add i32 0, 646757999
  %430 = sub i32 %429, %428
  %431 = sub i32 %430, 646757999
  %432 = sub i32 0, %428
  %433 = sub i32 %431, -374947681
  %434 = add i32 %433, 1
  %435 = add i32 %434, -374947681
  %436 = add i32 %431, 1
  %437 = sub i32 0, %428
  %438 = add i32 0, %437
  %439 = sub i32 0, %428
  %440 = add i32 %438, -990628106
  %441 = add i32 %440, 1
  %442 = sub i32 %441, -990628106
  %443 = add i32 %438, 1
  %444 = add i32 %428, -1388371311
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, -1388371311
  %447 = sub i32 %428, 1
  %448 = mul i32 %446, 1
  %449 = sub i32 %428, 2096598223
  %450 = sub i32 %449, 1
  %451 = add i32 %450, 2096598223
  %452 = sub i32 %428, 1
  %453 = mul i32 %451, 1
  %454 = sub i32 0, %428
  %455 = add i32 0, %454
  %456 = sub i32 0, %428
  %457 = sub i32 0, %455
  %458 = sub i32 0, 1
  %459 = add i32 %457, %458
  %460 = sub i32 0, %459
  %461 = add i32 %455, 1
  %462 = shl i32 %428, 1
  %463 = add i32 %428, -1889400335
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, -1889400335
  %466 = sub nsw i32 %428, 1
  %467 = sext i32 %465 to i64
  %468 = getelementptr inbounds [10 x i32], [10 x i32]* %427, i64 0, i64 %467
  %469 = load i32, i32* %468, align 4
  %470 = sub i32 0, %363
  %471 = add i32 %469, %470
  %472 = sub i32 %469, %363
  %473 = mul i32 %471, %363
  %474 = sub i32 0, 1905236815
  %475 = sub i32 %474, %469
  %476 = add i32 %475, 1905236815
  %477 = sub i32 0, %469
  %478 = add i32 %476, 993304983
  %479 = add i32 %478, %363
  %480 = sub i32 %479, 993304983
  %481 = add i32 %476, %363
  %482 = sub i32 0, %469
  %483 = add i32 0, %482
  %484 = sub i32 0, %469
  %485 = add i32 %483, 1279194688
  %486 = add i32 %485, %363
  %487 = sub i32 %486, 1279194688
  %488 = add i32 %483, %363
  %489 = add i32 0, 1461213889
  %490 = sub i32 %489, %469
  %491 = sub i32 %490, 1461213889
  %492 = sub i32 0, %469
  %493 = sub i32 %491, -1722279124
  %494 = add i32 %493, %363
  %495 = add i32 %494, -1722279124
  %496 = add i32 %491, %363
  %497 = shl i32 %469, %363
  %498 = sub i32 0, %469
  %499 = sub i32 0, %363
  %500 = add i32 %498, %499
  %501 = sub i32 0, %500
  %502 = add nsw i32 %469, %363
  store i32 %501, i32* %468, align 4
  store i32 -1751410111, i32* %15
  br label %564

; <label>:503:                                    ; preds = %16
  store i32 0, i32* %9, align 4
  store i32 -215761571, i32* %15
  br label %564

; <label>:504:                                    ; preds = %16
  %505 = load i32, i32* %11, align 4
  %506 = add i32 %505, 2032325541
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, 2032325541
  %509 = sub i32 %505, 1
  %510 = mul i32 %508, 1
  %511 = sub i32 0, %505
  %512 = add i32 0, %511
  %513 = sub i32 0, %505
  %514 = add i32 %512, 58248029
  %515 = add i32 %514, 1
  %516 = sub i32 %515, 58248029
  %517 = add i32 %512, 1
  %518 = add i32 %505, -1791503918
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, -1791503918
  %521 = sub i32 %505, 1
  %522 = mul i32 %520, 1
  %523 = shl i32 %505, 1
  %524 = sub i32 0, %505
  %525 = sub i32 0, 1
  %526 = add i32 %524, %525
  %527 = sub i32 0, %526
  %528 = add nsw i32 %505, 1
  store i32 %527, i32* %11, align 4
  store i32 -89717508, i32* %15
  br label %564

; <label>:529:                                    ; preds = %16
  %530 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 2022951955, i32* %15
  br label %564

; <label>:531:                                    ; preds = %16
  %532 = load i32, i32* %9, align 4
  %533 = add i32 %532, -556645189
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, -556645189
  %536 = sub i32 %532, 1
  %537 = mul i32 %535, 1
  %538 = sub i32 0, 1
  %539 = add i32 %532, %538
  %540 = sub i32 %532, 1
  %541 = mul i32 %539, 1
  %542 = add i32 0, -2076771462
  %543 = sub i32 %542, %532
  %544 = sub i32 %543, -2076771462
  %545 = sub i32 0, %532
  %546 = sub i32 0, 1
  %547 = sub i32 %544, %546
  %548 = add i32 %544, 1
  %549 = sub i32 0, 1
  %550 = add i32 %532, %549
  %551 = sub i32 %532, 1
  %552 = mul i32 %550, 1
  %553 = shl i32 %532, 1
  %554 = sub i32 %532, 126183608
  %555 = sub i32 %554, 1
  %556 = add i32 %555, 126183608
  %557 = sub i32 %532, 1
  %558 = mul i32 %556, 1
  %559 = shl i32 %532, 1
  %560 = sub i32 %532, -1543736372
  %561 = add i32 %560, 1
  %562 = add i32 %561, -1543736372
  %563 = add nsw i32 %532, 1
  store i32 %562, i32* %9, align 4
  store i32 -405573544, i32* %15
  br label %564

; <label>:564:                                    ; preds = %531, %529, %504, %503, %361, %359, %338, %322, %321, %320, %292, %265, %260, %258, %254, %253, %249, %243, %241, %240, %208, %181, %169, %165, %164, %160, %159, %155, %154, %127, %100, %95, %94, %51, %24, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
