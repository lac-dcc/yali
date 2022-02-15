; ModuleID = 'Project_CodeNet_C++1400/p02403/s302088590.cpp'
source_filename = "Project_CodeNet_C++1400/p02403/s302088590.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZZ4mainE1i = internal global i64 0, align 8
@_ZZ4mainE1j = internal global i64 0, align 8
@_ZZ4mainE1k = internal global i64 0, align 8
@_ZZ4mainE1l = internal global i64 0, align 8
@_ZZ4mainE1H = internal global [10000 x i32] zeroinitializer, align 16
@_ZZ4mainE1W = internal global [10000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i64 0, i64* %4, align 8
  store i64 0, i64* %8, align 8
  store i64 0, i64* @_ZZ4mainE1i, align 8
  %11 = alloca i32
  store i32 -1935154460, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %444
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1935154460, label %15
    i32 -102731797, label %26
    i32 -1117752348, label %27
    i32 979730882, label %43
    i32 523648876, label %71
    i32 -852164560, label %72
    i32 -1485726987, label %87
    i32 -1100825900, label %120
    i32 -454737026, label %121
    i32 -765902138, label %122
    i32 1092893251, label %127
    i32 -1794873893, label %143
    i32 1206769350, label %171
    i32 1437814912, label %172
    i32 -861263435, label %180
    i32 1175423626, label %181
    i32 1668156526, label %196
    i32 1020331465, label %217
    i32 961808674, label %220
    i32 764138105, label %248
    i32 996469811, label %277
    i32 282001761, label %278
    i32 303747972, label %306
    i32 465806391, label %327
    i32 221983194, label %328
    i32 -738245597, label %330
    i32 -577801435, label %345
    i32 145802663, label %364
    i32 1623213900, label %365
    i32 1169146163, label %367
    i32 1205691178, label %372
    i32 52101626, label %373
    i32 1871160742, label %374
    i32 921948644, label %380
    i32 1285844373, label %381
    i32 1899111250, label %388
    i32 720454674, label %390
    i32 -596763101, label %428
  ]

; <label>:14:                                     ; preds = %12
  br label %444

; <label>:15:                                     ; preds = %12
  %16 = load i64, i64* @_ZZ4mainE1i, align 8
  %17 = getelementptr inbounds [10000 x i32], [10000 x i32]* @_ZZ4mainE1H, i64 0, i64 %16
  %18 = load i64, i64* @_ZZ4mainE1i, align 8
  %19 = getelementptr inbounds [10000 x i32], [10000 x i32]* @_ZZ4mainE1W, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %17, i32* %19)
  %21 = load i64, i64* @_ZZ4mainE1i, align 8
  %22 = getelementptr inbounds [10000 x i32], [10000 x i32]* @_ZZ4mainE1H, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 -102731797, i32 -1117752348
  store i32 %25, i32* %11
  br label %444

; <label>:26:                                     ; preds = %12
  store i32 -454737026, i32* %11
  br label %444

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -337049525
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -337049525
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 979730882, i32 52101626
  store i32 %42, i32* %11
  br label %444

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, 1567706968
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1567706968
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 523648876, i32 52101626
  store i32 %70, i32* %11
  br label %444

; <label>:71:                                     ; preds = %12
  store i32 -852164560, i32* %11
  br label %444

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1485726987, i32 1871160742
  store i32 %86, i32* %11
  br label %444

; <label>:87:                                     ; preds = %12
  %88 = load i64, i64* @_ZZ4mainE1i, align 8
  %89 = sub i64 %88, -7670492499813580460
  %90 = add i64 %89, 1
  %91 = add i64 %90, -7670492499813580460
  %92 = add nsw i64 %88, 1
  store i64 %91, i64* @_ZZ4mainE1i, align 8
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, -1887473441
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -1887473441
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -1100825900, i32 1871160742
  store i32 %119, i32* %11
  br label %444

; <label>:120:                                    ; preds = %12
  store i32 -1935154460, i32* %11
  br label %444

; <label>:121:                                    ; preds = %12
  store i64 0, i64* @_ZZ4mainE1j, align 8
  store i32 -765902138, i32* %11
  br label %444

; <label>:122:                                    ; preds = %12
  %123 = load i64, i64* @_ZZ4mainE1j, align 8
  %124 = load i64, i64* @_ZZ4mainE1i, align 8
  %125 = icmp slt i64 %123, %124
  %126 = select i1 %125, i32 1092893251, i32 1205691178
  store i32 %126, i32* %11
  br label %444

; <label>:127:                                    ; preds = %12
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, 1563536082
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 1563536082
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -1794873893, i32 921948644
  store i32 %142, i32* %11
  br label %444

; <label>:143:                                    ; preds = %12
  store i64 0, i64* @_ZZ4mainE1k, align 8
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, 573905879
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 573905879
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
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
  %170 = select i1 %168, i32 1206769350, i32 921948644
  store i32 %170, i32* %11
  br label %444

; <label>:171:                                    ; preds = %12
  store i32 1437814912, i32* %11
  br label %444

; <label>:172:                                    ; preds = %12
  %173 = load i64, i64* @_ZZ4mainE1k, align 8
  %174 = load i64, i64* @_ZZ4mainE1j, align 8
  %175 = getelementptr inbounds [10000 x i32], [10000 x i32]* @_ZZ4mainE1H, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = sext i32 %176 to i64
  %178 = icmp slt i64 %173, %177
  %179 = select i1 %178, i32 -861263435, i32 1623213900
  store i32 %179, i32* %11
  br label %444

; <label>:180:                                    ; preds = %12
  store i64 0, i64* @_ZZ4mainE1l, align 8
  store i32 1175423626, i32* %11
  br label %444

; <label>:181:                                    ; preds = %12
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 1668156526, i32 1285844373
  store i32 %195, i32* %11
  br label %444

; <label>:196:                                    ; preds = %12
  %197 = load i64, i64* @_ZZ4mainE1l, align 8
  %198 = load i64, i64* @_ZZ4mainE1j, align 8
  %199 = getelementptr inbounds [10000 x i32], [10000 x i32]* @_ZZ4mainE1W, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = sext i32 %200 to i64
  %202 = icmp slt i64 %197, %201
  store i1 %202, i1* %1
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 1020331465, i32 1285844373
  store i32 %216, i32* %11
  br label %444

; <label>:217:                                    ; preds = %12
  %218 = load volatile i1, i1* %1
  %219 = select i1 %218, i32 961808674, i32 221983194
  store i32 %219, i32* %11
  br label %444

; <label>:220:                                    ; preds = %12
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 269791729
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 269791729
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 764138105, i32 1899111250
  store i32 %247, i32* %11
  br label %444

; <label>:248:                                    ; preds = %12
  %249 = call i32 @putchar(i32 35)
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, -1158890521
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -1158890521
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 996469811, i32 1899111250
  store i32 %276, i32* %11
  br label %444

; <label>:277:                                    ; preds = %12
  store i32 282001761, i32* %11
  br label %444

; <label>:278:                                    ; preds = %12
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 81793670
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 81793670
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 303747972, i32 720454674
  store i32 %305, i32* %11
  br label %444

; <label>:306:                                    ; preds = %12
  %307 = load i64, i64* @_ZZ4mainE1l, align 8
  %308 = add i64 %307, -4853375927424460024
  %309 = add i64 %308, 1
  %310 = sub i64 %309, -4853375927424460024
  %311 = add nsw i64 %307, 1
  store i64 %310, i64* @_ZZ4mainE1l, align 8
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = add i32 %312, 1097616389
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, 1097616389
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 465806391, i32 720454674
  store i32 %326, i32* %11
  br label %444

; <label>:327:                                    ; preds = %12
  store i32 1175423626, i32* %11
  br label %444

; <label>:328:                                    ; preds = %12
  %329 = call i32 @putchar(i32 10)
  store i32 -738245597, i32* %11
  br label %444

; <label>:330:                                    ; preds = %12
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -577801435, i32 -596763101
  store i32 %344, i32* %11
  br label %444

; <label>:345:                                    ; preds = %12
  %346 = load i64, i64* @_ZZ4mainE1k, align 8
  %347 = sub i64 0, 1
  %348 = sub i64 %346, %347
  %349 = add nsw i64 %346, 1
  store i64 %348, i64* @_ZZ4mainE1k, align 8
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 145802663, i32 -596763101
  store i32 %363, i32* %11
  br label %444

; <label>:364:                                    ; preds = %12
  store i32 1437814912, i32* %11
  br label %444

; <label>:365:                                    ; preds = %12
  %366 = call i32 @putchar(i32 10)
  store i32 1169146163, i32* %11
  br label %444

; <label>:367:                                    ; preds = %12
  %368 = load i64, i64* @_ZZ4mainE1j, align 8
  %369 = sub i64 0, 1
  %370 = sub i64 %368, %369
  %371 = add nsw i64 %368, 1
  store i64 %370, i64* @_ZZ4mainE1j, align 8
  store i32 -765902138, i32* %11
  br label %444

; <label>:372:                                    ; preds = %12
  ret i32 0

; <label>:373:                                    ; preds = %12
  store i32 979730882, i32* %11
  br label %444

; <label>:374:                                    ; preds = %12
  %375 = load i64, i64* @_ZZ4mainE1i, align 8
  %376 = sub i64 %375, 4890947304517517819
  %377 = add i64 %376, 1
  %378 = add i64 %377, 4890947304517517819
  %379 = add nsw i64 %375, 1
  store i64 %378, i64* @_ZZ4mainE1i, align 8
  store i32 -1485726987, i32* %11
  br label %444

; <label>:380:                                    ; preds = %12
  store i64 0, i64* @_ZZ4mainE1k, align 8
  store i32 -1794873893, i32* %11
  br label %444

; <label>:381:                                    ; preds = %12
  %382 = load i64, i64* @_ZZ4mainE1l, align 8
  %383 = load i64, i64* @_ZZ4mainE1j, align 8
  %384 = getelementptr inbounds [10000 x i32], [10000 x i32]* @_ZZ4mainE1W, i64 0, i64 %383
  %385 = load i32, i32* %384, align 4
  %386 = sext i32 %385 to i64
  %387 = icmp slt i64 %382, %386
  store i32 1668156526, i32* %11
  br label %444

; <label>:388:                                    ; preds = %12
  %389 = call i32 @putchar(i32 35)
  store i32 764138105, i32* %11
  br label %444

; <label>:390:                                    ; preds = %12
  %391 = load i64, i64* @_ZZ4mainE1l, align 8
  %392 = sub i64 0, 8668305062810781654
  %393 = sub i64 %392, %391
  %394 = add i64 %393, 8668305062810781654
  %395 = sub i64 0, %391
  %396 = sub i64 0, %394
  %397 = sub i64 0, 1
  %398 = add i64 %396, %397
  %399 = sub i64 0, %398
  %400 = add i64 %394, 1
  %401 = sub i64 0, 2946530962566808423
  %402 = sub i64 %401, %391
  %403 = add i64 %402, 2946530962566808423
  %404 = sub i64 0, %391
  %405 = add i64 %403, -236921851096789683
  %406 = add i64 %405, 1
  %407 = sub i64 %406, -236921851096789683
  %408 = add i64 %403, 1
  %409 = sub i64 0, 1
  %410 = add i64 %391, %409
  %411 = sub i64 %391, 1
  %412 = mul i64 %410, 1
  %413 = sub i64 0, %391
  %414 = add i64 0, %413
  %415 = sub i64 0, %391
  %416 = sub i64 0, 1
  %417 = sub i64 %414, %416
  %418 = add i64 %414, 1
  %419 = add i64 %391, 5751492721233394737
  %420 = sub i64 %419, 1
  %421 = sub i64 %420, 5751492721233394737
  %422 = sub i64 %391, 1
  %423 = mul i64 %421, 1
  %424 = sub i64 %391, -5540433977857079908
  %425 = add i64 %424, 1
  %426 = add i64 %425, -5540433977857079908
  %427 = add nsw i64 %391, 1
  store i64 %426, i64* @_ZZ4mainE1l, align 8
  store i32 303747972, i32* %11
  br label %444

; <label>:428:                                    ; preds = %12
  %429 = load i64, i64* @_ZZ4mainE1k, align 8
  %430 = add i64 0, -547271821580384553
  %431 = sub i64 %430, %429
  %432 = sub i64 %431, -547271821580384553
  %433 = sub i64 0, %429
  %434 = add i64 %432, 3884931575773383252
  %435 = add i64 %434, 1
  %436 = sub i64 %435, 3884931575773383252
  %437 = add i64 %432, 1
  %438 = shl i64 %429, 1
  %439 = shl i64 %429, 1
  %440 = sub i64 %429, 2999910140935681512
  %441 = add i64 %440, 1
  %442 = add i64 %441, 2999910140935681512
  %443 = add nsw i64 %429, 1
  store i64 %442, i64* @_ZZ4mainE1k, align 8
  store i32 -577801435, i32* %11
  br label %444

; <label>:444:                                    ; preds = %428, %390, %388, %381, %380, %374, %373, %367, %365, %364, %345, %330, %328, %327, %306, %278, %277, %248, %220, %217, %196, %181, %180, %172, %171, %143, %127, %122, %121, %120, %87, %72, %71, %43, %27, %26, %15, %14
  br label %12
}

declare i32 @scanf(i8*, ...) #1

declare i32 @putchar(i32) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
