; ModuleID = 'Project_CodeNet_C++1400/p00150/s442389397.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s442389397.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [10001 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %6, align 4
  %12 = alloca i32
  store i32 802519083, i32* %12
  %13 = alloca i1
  br label %14

; <label>:14:                                     ; preds = %0, %592
  %15 = load i32, i32* %12
  switch i32 %15, label %16 [
    i32 802519083, label %17
    i32 141278112, label %21
    i32 1775912352, label %25
    i32 -605843965, label %31
    i32 -732840872, label %34
    i32 -1271933406, label %38
    i32 352252474, label %45
    i32 1543819505, label %61
    i32 -2056537258, label %77
    i32 -65732071, label %78
    i32 1610405373, label %84
    i32 -178965039, label %88
    i32 2135856219, label %92
    i32 -1224474208, label %120
    i32 -412554625, label %142
    i32 832541450, label %143
    i32 782555198, label %144
    i32 291437068, label %171
    i32 944385673, label %203
    i32 826665957, label %204
    i32 -1087749034, label %205
    i32 -139772794, label %209
    i32 1695968111, label %212
    i32 -15118941, label %215
    i32 1896188181, label %231
    i32 -1640078406, label %259
    i32 1421679265, label %260
    i32 -1544637749, label %269
    i32 594909739, label %276
    i32 -2139414565, label %277
    i32 -352424521, label %293
    i32 1806590870, label %314
    i32 1394951011, label %317
    i32 -852441660, label %328
    i32 1832238748, label %336
    i32 -420910816, label %352
    i32 1223955039, label %367
    i32 -1707978734, label %368
    i32 337668822, label %396
    i32 1664695716, label %430
    i32 -2012070362, label %431
    i32 1788328773, label %435
    i32 1075157810, label %463
    i32 958602276, label %491
    i32 329631486, label %493
    i32 1520658280, label %494
    i32 906940090, label %509
    i32 806928268, label %527
    i32 -1378808208, label %528
    i32 1198179724, label %534
    i32 -2073225822, label %535
    i32 753106281, label %590
  ]

; <label>:16:                                     ; preds = %14
  br label %592

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %6, align 4
  %19 = icmp sle i32 %18, 10000
  %20 = select i1 %19, i32 141278112, i32 -605843965
  store i32 %20, i32* %12
  br label %592

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10001 x i8], [10001 x i8]* %5, i64 0, i64 %23
  store i8 1, i8* %24, align 1
  store i32 1775912352, i32* %12
  br label %592

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* %6, align 4
  %27 = add i32 %26, -1412985912
  %28 = add i32 %27, 1
  %29 = sub i32 %28, -1412985912
  %30 = add nsw i32 %26, 1
  store i32 %29, i32* %6, align 4
  store i32 802519083, i32* %12
  br label %592

; <label>:31:                                     ; preds = %14
  %32 = getelementptr inbounds [10001 x i8], [10001 x i8]* %5, i64 0, i64 0
  store i8 0, i8* %32, align 16
  %33 = getelementptr inbounds [10001 x i8], [10001 x i8]* %5, i64 0, i64 1
  store i8 0, i8* %33, align 1
  store i32 2, i32* %7, align 4
  store i32 -732840872, i32* %12
  br label %592

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %7, align 4
  %36 = icmp sle i32 %35, 10000
  %37 = select i1 %36, i32 -1271933406, i32 826665957
  store i32 %37, i32* %12
  br label %592

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [10001 x i8], [10001 x i8]* %5, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = trunc i8 %42 to i1
  %44 = select i1 %43, i32 -65732071, i32 352252474
  store i32 %44, i32* %12
  br label %592

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 40174177
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 40174177
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1543819505, i32 329631486
  store i32 %60, i32* %12
  br label %592

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, -324170468
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -324170468
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -2056537258, i32 329631486
  store i32 %76, i32* %12
  br label %592

; <label>:77:                                     ; preds = %14
  store i32 782555198, i32* %12
  br label %592

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* %7, align 4
  %80 = load i32, i32* %7, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 %79, %81
  %83 = add nsw i32 %79, %80
  store i32 %82, i32* %8, align 4
  store i32 1610405373, i32* %12
  br label %592

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %8, align 4
  %86 = icmp sle i32 %85, 10000
  %87 = select i1 %86, i32 -178965039, i32 832541450
  store i32 %87, i32* %12
  br label %592

; <label>:88:                                     ; preds = %14
  %89 = load i32, i32* %8, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10001 x i8], [10001 x i8]* %5, i64 0, i64 %90
  store i8 0, i8* %91, align 1
  store i32 2135856219, i32* %12
  br label %592

; <label>:92:                                     ; preds = %14
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, 311243969
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 311243969
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -1224474208, i32 1520658280
  store i32 %119, i32* %12
  br label %592

; <label>:120:                                    ; preds = %14
  %121 = load i32, i32* %7, align 4
  %122 = load i32, i32* %8, align 4
  %123 = add i32 %122, -726857936
  %124 = add i32 %123, %121
  %125 = sub i32 %124, -726857936
  %126 = add nsw i32 %122, %121
  store i32 %125, i32* %8, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, -793305653
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -793305653
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -412554625, i32 1520658280
  store i32 %141, i32* %12
  br label %592

; <label>:142:                                    ; preds = %14
  store i32 1610405373, i32* %12
  br label %592

; <label>:143:                                    ; preds = %14
  store i32 782555198, i32* %12
  br label %592

; <label>:144:                                    ; preds = %14
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 291437068, i32 906940090
  store i32 %170, i32* %12
  br label %592

; <label>:171:                                    ; preds = %14
  %172 = load i32, i32* %7, align 4
  %173 = sub i32 0, 1
  %174 = sub i32 %172, %173
  %175 = add nsw i32 %172, 1
  store i32 %174, i32* %7, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, -1828894548
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -1828894548
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
  %202 = select i1 %200, i32 944385673, i32 906940090
  store i32 %202, i32* %12
  br label %592

; <label>:203:                                    ; preds = %14
  store i32 -732840872, i32* %12
  br label %592

; <label>:204:                                    ; preds = %14
  store i32 -1087749034, i32* %12
  br label %592

; <label>:205:                                    ; preds = %14
  %206 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %207 = icmp ne i32 %206, 0
  %208 = select i1 %207, i32 -139772794, i32 1695968111
  store i32 %208, i32* %12
  store i1 false, i1* %13
  br label %592

; <label>:209:                                    ; preds = %14
  %210 = load i32, i32* %4, align 4
  %211 = icmp ne i32 %210, 0
  store i32 1695968111, i32* %12
  store i1 %211, i1* %13
  br label %592

; <label>:212:                                    ; preds = %14
  %213 = load i1, i1* %13
  %214 = select i1 %213, i32 -15118941, i32 1788328773
  store i32 %214, i32* %12
  br label %592

; <label>:215:                                    ; preds = %14
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, -1982292836
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -1982292836
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 1896188181, i32 806928268
  store i32 %230, i32* %12
  br label %592

; <label>:231:                                    ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 2, i32* %11, align 4
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = add i32 %232, -439871582
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -439871582
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -1640078406, i32 806928268
  store i32 %258, i32* %12
  br label %592

; <label>:259:                                    ; preds = %14
  store i32 1421679265, i32* %12
  br label %592

; <label>:260:                                    ; preds = %14
  %261 = load i32, i32* %11, align 4
  %262 = sub i32 %261, -476254168
  %263 = add i32 %262, 2
  %264 = add i32 %263, -476254168
  %265 = add nsw i32 %261, 2
  %266 = load i32, i32* %4, align 4
  %267 = icmp sle i32 %264, %266
  %268 = select i1 %267, i32 -1544637749, i32 -2012070362
  store i32 %268, i32* %12
  br label %592

; <label>:269:                                    ; preds = %14
  %270 = load i32, i32* %11, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [10001 x i8], [10001 x i8]* %5, i64 0, i64 %271
  %273 = load i8, i8* %272, align 1
  %274 = trunc i8 %273 to i1
  %275 = select i1 %274, i32 -2139414565, i32 594909739
  store i32 %275, i32* %12
  br label %592

; <label>:276:                                    ; preds = %14
  store i32 -1707978734, i32* %12
  br label %592

; <label>:277:                                    ; preds = %14
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = add i32 %278, 625500852
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 625500852
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -352424521, i32 -1378808208
  store i32 %292, i32* %12
  br label %592

; <label>:293:                                    ; preds = %14
  %294 = load i32, i32* %11, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [10001 x i8], [10001 x i8]* %5, i64 0, i64 %295
  %297 = load i8, i8* %296, align 1
  %298 = trunc i8 %297 to i1
  store i1 %298, i1* %2
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 771190556
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 771190556
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 1806590870, i32 -1378808208
  store i32 %313, i32* %12
  br label %592

; <label>:314:                                    ; preds = %14
  %315 = load volatile i1, i1* %2
  %316 = select i1 %315, i32 1394951011, i32 1832238748
  store i32 %316, i32* %12
  br label %592

; <label>:317:                                    ; preds = %14
  %318 = load i32, i32* %11, align 4
  %319 = add i32 %318, 936866047
  %320 = add i32 %319, 2
  %321 = sub i32 %320, 936866047
  %322 = add nsw i32 %318, 2
  %323 = sext i32 %321 to i64
  %324 = getelementptr inbounds [10001 x i8], [10001 x i8]* %5, i64 0, i64 %323
  %325 = load i8, i8* %324, align 1
  %326 = trunc i8 %325 to i1
  %327 = select i1 %326, i32 -852441660, i32 1832238748
  store i32 %327, i32* %12
  br label %592

; <label>:328:                                    ; preds = %14
  %329 = load i32, i32* %11, align 4
  store i32 %329, i32* %9, align 4
  %330 = load i32, i32* %11, align 4
  %331 = sub i32 0, %330
  %332 = sub i32 0, 2
  %333 = add i32 %331, %332
  %334 = sub i32 0, %333
  %335 = add nsw i32 %330, 2
  store i32 %334, i32* %10, align 4
  store i32 1832238748, i32* %12
  br label %592

; <label>:336:                                    ; preds = %14
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = add i32 %337, -1436660367
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, -1436660367
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 -420910816, i32 1198179724
  store i32 %351, i32* %12
  br label %592

; <label>:352:                                    ; preds = %14
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 1223955039, i32 1198179724
  store i32 %366, i32* %12
  br label %592

; <label>:367:                                    ; preds = %14
  store i32 -1707978734, i32* %12
  br label %592

; <label>:368:                                    ; preds = %14
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = add i32 %369, -1464528638
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, -1464528638
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 false, true
  %382 = and i1 %379, false
  %383 = and i1 %377, %381
  %384 = and i1 %380, false
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 false, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 337668822, i32 -2073225822
  store i32 %395, i32* %12
  br label %592

; <label>:396:                                    ; preds = %14
  %397 = load i32, i32* %11, align 4
  %398 = sub i32 0, %397
  %399 = sub i32 0, 1
  %400 = add i32 %398, %399
  %401 = sub i32 0, %400
  %402 = add nsw i32 %397, 1
  store i32 %401, i32* %11, align 4
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = add i32 %403, 852681926
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, 852681926
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 false, true
  %416 = and i1 %413, false
  %417 = and i1 %411, %415
  %418 = and i1 %414, false
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 false, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 1664695716, i32 -2073225822
  store i32 %429, i32* %12
  br label %592

; <label>:430:                                    ; preds = %14
  store i32 1421679265, i32* %12
  br label %592

; <label>:431:                                    ; preds = %14
  %432 = load i32, i32* %9, align 4
  %433 = load i32, i32* %10, align 4
  %434 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %432, i32 %433)
  store i32 -1087749034, i32* %12
  br label %592

; <label>:435:                                    ; preds = %14
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = add i32 %436, 2026782221
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, 2026782221
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 false, true
  %449 = and i1 %446, false
  %450 = and i1 %444, %448
  %451 = and i1 %447, false
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 false, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 1075157810, i32 753106281
  store i32 %462, i32* %12
  br label %592

; <label>:463:                                    ; preds = %14
  %464 = load i32, i32* %3, align 4
  store i32 %464, i32* %1
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 0, 1
  %468 = add i32 %465, %467
  %469 = sub i32 %465, 1
  %470 = mul i32 %465, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %466, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 false, true
  %477 = and i1 %474, false
  %478 = and i1 %472, %476
  %479 = and i1 %475, false
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 false, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 958602276, i32 753106281
  store i32 %490, i32* %12
  br label %592

; <label>:491:                                    ; preds = %14
  %492 = load volatile i32, i32* %1
  ret i32 %492

; <label>:493:                                    ; preds = %14
  store i32 1543819505, i32* %12
  br label %592

; <label>:494:                                    ; preds = %14
  %495 = load i32, i32* %7, align 4
  %496 = load i32, i32* %8, align 4
  %497 = shl i32 %496, %495
  %498 = add i32 0, 784208941
  %499 = sub i32 %498, %496
  %500 = sub i32 %499, 784208941
  %501 = sub i32 0, %496
  %502 = sub i32 0, %495
  %503 = sub i32 %500, %502
  %504 = add i32 %500, %495
  %505 = add i32 %496, -1573636204
  %506 = add i32 %505, %495
  %507 = sub i32 %506, -1573636204
  %508 = add nsw i32 %496, %495
  store i32 %507, i32* %8, align 4
  store i32 -1224474208, i32* %12
  br label %592

; <label>:509:                                    ; preds = %14
  %510 = load i32, i32* %7, align 4
  %511 = sub i32 0, 1
  %512 = add i32 %510, %511
  %513 = sub i32 %510, 1
  %514 = mul i32 %512, 1
  %515 = shl i32 %510, 1
  %516 = sub i32 0, %510
  %517 = add i32 0, %516
  %518 = sub i32 0, %510
  %519 = sub i32 0, 1
  %520 = sub i32 %517, %519
  %521 = add i32 %517, 1
  %522 = sub i32 0, %510
  %523 = sub i32 0, 1
  %524 = add i32 %522, %523
  %525 = sub i32 0, %524
  %526 = add nsw i32 %510, 1
  store i32 %525, i32* %7, align 4
  store i32 291437068, i32* %12
  br label %592

; <label>:527:                                    ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 2, i32* %11, align 4
  store i32 1896188181, i32* %12
  br label %592

; <label>:528:                                    ; preds = %14
  %529 = load i32, i32* %11, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [10001 x i8], [10001 x i8]* %5, i64 0, i64 %530
  %532 = load i8, i8* %531, align 1
  %533 = trunc i8 %532 to i1
  store i32 -352424521, i32* %12
  br label %592

; <label>:534:                                    ; preds = %14
  store i32 -420910816, i32* %12
  br label %592

; <label>:535:                                    ; preds = %14
  %536 = load i32, i32* %11, align 4
  %537 = add i32 0, 939615449
  %538 = sub i32 %537, %536
  %539 = sub i32 %538, 939615449
  %540 = sub i32 0, %536
  %541 = sub i32 %539, 2042865261
  %542 = add i32 %541, 1
  %543 = add i32 %542, 2042865261
  %544 = add i32 %539, 1
  %545 = add i32 0, -1486062949
  %546 = sub i32 %545, %536
  %547 = sub i32 %546, -1486062949
  %548 = sub i32 0, %536
  %549 = sub i32 0, %547
  %550 = sub i32 0, 1
  %551 = add i32 %549, %550
  %552 = sub i32 0, %551
  %553 = add i32 %547, 1
  %554 = add i32 0, 368691881
  %555 = sub i32 %554, %536
  %556 = sub i32 %555, 368691881
  %557 = sub i32 0, %536
  %558 = sub i32 %556, 870136352
  %559 = add i32 %558, 1
  %560 = add i32 %559, 870136352
  %561 = add i32 %556, 1
  %562 = sub i32 0, -1388451365
  %563 = sub i32 %562, %536
  %564 = add i32 %563, -1388451365
  %565 = sub i32 0, %536
  %566 = sub i32 0, %564
  %567 = sub i32 0, 1
  %568 = add i32 %566, %567
  %569 = sub i32 0, %568
  %570 = add i32 %564, 1
  %571 = add i32 0, -509328028
  %572 = sub i32 %571, %536
  %573 = sub i32 %572, -509328028
  %574 = sub i32 0, %536
  %575 = sub i32 0, %573
  %576 = sub i32 0, 1
  %577 = add i32 %575, %576
  %578 = sub i32 0, %577
  %579 = add i32 %573, 1
  %580 = sub i32 0, 206644137
  %581 = sub i32 %580, %536
  %582 = add i32 %581, 206644137
  %583 = sub i32 0, %536
  %584 = sub i32 0, 1
  %585 = sub i32 %582, %584
  %586 = add i32 %582, 1
  %587 = sub i32 0, 1
  %588 = sub i32 %536, %587
  %589 = add nsw i32 %536, 1
  store i32 %588, i32* %11, align 4
  store i32 337668822, i32* %12
  br label %592

; <label>:590:                                    ; preds = %14
  %591 = load i32, i32* %3, align 4
  store i32 1075157810, i32* %12
  br label %592

; <label>:592:                                    ; preds = %590, %535, %534, %528, %527, %509, %494, %493, %463, %435, %431, %430, %396, %368, %367, %352, %336, %328, %317, %314, %293, %277, %276, %269, %260, %259, %231, %215, %212, %209, %205, %204, %203, %171, %144, %143, %142, %120, %92, %88, %84, %78, %77, %61, %45, %38, %34, %31, %25, %21, %17, %16
  br label %14
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
