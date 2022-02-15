; ModuleID = 'Project_CodeNet_C++1400/p00117/s547946317.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s547946317.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3minIiERKT_S2_S2_ = comdat any

@n = global i32 0, align 4
@go_min = global i32 100000000, align 4
@back_min = global i32 100000000, align 4
@Table = global [21 x [21 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline uwtable
define void @_Z4funciiibPi(i32, i32, i32, i1 zeroext, i32*) #0 {
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i32*
  %9 = alloca [21 x i32]*
  %10 = alloca i32*
  %11 = alloca i32**
  %12 = alloca i8*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i1
  %17 = alloca i1
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, 1490638149
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 1490638149
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  store i1 %26, i1* %17
  %27 = icmp slt i32 %19, 10
  store i1 %27, i1* %16
  %28 = alloca i32
  store i32 495619267, i32* %28
  br label %29

; <label>:29:                                     ; preds = %5, %411
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 495619267, label %32
    i32 1864152435, label %52
    i32 -414706068, label %99
    i32 2134489534, label %102
    i32 2042883638, label %107
    i32 -79249149, label %111
    i32 -203553830, label %115
    i32 1142760526, label %116
    i32 -1859517061, label %144
    i32 746274003, label %173
    i32 264614187, label %174
    i32 609889231, label %189
    i32 840829690, label %209
    i32 -1791662116, label %212
    i32 -1946957348, label %224
    i32 673342036, label %234
    i32 -1304958527, label %236
    i32 -95196818, label %241
    i32 1772121972, label %254
    i32 222654320, label %262
    i32 -530301924, label %292
    i32 1762650418, label %308
    i32 1874496822, label %324
    i32 13018383, label %325
    i32 -551365614, label %333
    i32 203961921, label %360
    i32 1673415076, label %388
    i32 -293901761, label %389
    i32 -418392267, label %402
    i32 -875769639, label %404
    i32 588885060, label %409
    i32 791075082, label %410
  ]

; <label>:31:                                     ; preds = %29
  br label %411

; <label>:32:                                     ; preds = %29
  %33 = load volatile i1, i1* %17
  %34 = load volatile i1, i1* %16
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1864152435, i32 -293901761
  store i32 %51, i32* %28
  br label %411

; <label>:52:                                     ; preds = %29
  %53 = alloca i32, align 4
  store i32* %53, i32** %15
  %54 = alloca i32, align 4
  store i32* %54, i32** %14
  %55 = alloca i32, align 4
  store i32* %55, i32** %13
  %56 = alloca i8, align 1
  store i8* %56, i8** %12
  %57 = alloca i32*, align 8
  store i32** %57, i32*** %11
  %58 = alloca i32, align 4
  store i32* %58, i32** %10
  %59 = alloca [21 x i32], align 16
  store [21 x i32]* %59, [21 x i32]** %9
  %60 = alloca i32, align 4
  store i32* %60, i32** %8
  %61 = load volatile i32*, i32** %15
  store i32 %0, i32* %61, align 4
  %62 = load volatile i32*, i32** %14
  store i32 %1, i32* %62, align 4
  %63 = load volatile i32*, i32** %13
  store i32 %2, i32* %63, align 4
  %64 = zext i1 %3 to i8
  %65 = load volatile i8*, i8** %12
  store i8 %64, i8* %65, align 1
  %66 = load volatile i32**, i32*** %11
  store i32* %4, i32** %66, align 8
  %67 = load volatile i32*, i32** %14
  %68 = load i32, i32* %67, align 4
  %69 = load volatile i32*, i32** %13
  %70 = load i32, i32* %69, align 4
  %71 = icmp eq i32 %68, %70
  store i1 %71, i1* %7
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, -45851178
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -45851178
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -414706068, i32 -293901761
  store i32 %98, i32* %28
  br label %411

; <label>:99:                                     ; preds = %29
  %100 = load volatile i1, i1* %7
  %101 = select i1 %100, i32 2134489534, i32 1142760526
  store i32 %101, i32* %28
  br label %411

; <label>:102:                                    ; preds = %29
  %103 = load volatile i8*, i8** %12
  %104 = load i8, i8* %103, align 1
  %105 = trunc i8 %104 to i1
  %106 = select i1 %105, i32 2042883638, i32 -79249149
  store i32 %106, i32* %28
  br label %411

; <label>:107:                                    ; preds = %29
  %108 = load volatile i32*, i32** %15
  %109 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @go_min, i32* dereferenceable(4) %108)
  %110 = load i32, i32* %109, align 4
  store i32 %110, i32* @go_min, align 4
  store i32 -203553830, i32* %28
  br label %411

; <label>:111:                                    ; preds = %29
  %112 = load volatile i32*, i32** %15
  %113 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @back_min, i32* dereferenceable(4) %112)
  %114 = load i32, i32* %113, align 4
  store i32 %114, i32* @back_min, align 4
  store i32 -203553830, i32* %28
  br label %411

; <label>:115:                                    ; preds = %29
  store i32 -551365614, i32* %28
  br label %411

; <label>:116:                                    ; preds = %29
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, -1392214158
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -1392214158
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -1859517061, i32 -418392267
  store i32 %143, i32* %28
  br label %411

; <label>:144:                                    ; preds = %29
  %145 = load volatile i32*, i32** %10
  store i32 1, i32* %145, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, -950205801
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -950205801
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 746274003, i32 -418392267
  store i32 %172, i32* %28
  br label %411

; <label>:173:                                    ; preds = %29
  store i32 264614187, i32* %28
  br label %411

; <label>:174:                                    ; preds = %29
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 609889231, i32 -875769639
  store i32 %188, i32* %28
  br label %411

; <label>:189:                                    ; preds = %29
  %190 = load volatile i32*, i32** %10
  %191 = load i32, i32* %190, align 4
  %192 = load i32, i32* @n, align 4
  %193 = icmp sle i32 %191, %192
  store i1 %193, i1* %6
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, 232570686
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 232570686
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 840829690, i32 -875769639
  store i32 %208, i32* %28
  br label %411

; <label>:209:                                    ; preds = %29
  %210 = load volatile i1, i1* %6
  %211 = select i1 %210, i32 -1791662116, i32 -551365614
  store i32 %211, i32* %28
  br label %411

; <label>:212:                                    ; preds = %29
  %213 = load volatile i32*, i32** %14
  %214 = load i32, i32* %213, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @Table, i64 0, i64 %215
  %217 = load volatile i32*, i32** %10
  %218 = load i32, i32* %217, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [21 x i32], [21 x i32]* %216, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = icmp ne i32 %221, -1
  %223 = select i1 %222, i32 -1946957348, i32 -530301924
  store i32 %223, i32* %28
  br label %411

; <label>:224:                                    ; preds = %29
  %225 = load volatile i32**, i32*** %11
  %226 = load i32*, i32** %225, align 8
  %227 = load volatile i32*, i32** %10
  %228 = load i32, i32* %227, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i32, i32* %226, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = icmp eq i32 %231, 0
  %233 = select i1 %232, i32 673342036, i32 -530301924
  store i32 %233, i32* %28
  br label %411

; <label>:234:                                    ; preds = %29
  %235 = load volatile i32*, i32** %8
  store i32 0, i32* %235, align 4
  store i32 -1304958527, i32* %28
  br label %411

; <label>:236:                                    ; preds = %29
  %237 = load volatile i32*, i32** %8
  %238 = load i32, i32* %237, align 4
  %239 = icmp slt i32 %238, 21
  %240 = select i1 %239, i32 -95196818, i32 222654320
  store i32 %240, i32* %28
  br label %411

; <label>:241:                                    ; preds = %29
  %242 = load volatile i32**, i32*** %11
  %243 = load i32*, i32** %242, align 8
  %244 = load volatile i32*, i32** %8
  %245 = load i32, i32* %244, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i32, i32* %243, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = load volatile i32*, i32** %8
  %250 = load i32, i32* %249, align 4
  %251 = sext i32 %250 to i64
  %252 = load volatile [21 x i32]*, [21 x i32]** %9
  %253 = getelementptr inbounds [21 x i32], [21 x i32]* %252, i64 0, i64 %251
  store i32 %248, i32* %253, align 4
  store i32 1772121972, i32* %28
  br label %411

; <label>:254:                                    ; preds = %29
  %255 = load volatile i32*, i32** %8
  %256 = load i32, i32* %255, align 4
  %257 = add i32 %256, -399860576
  %258 = add i32 %257, 1
  %259 = sub i32 %258, -399860576
  %260 = add nsw i32 %256, 1
  %261 = load volatile i32*, i32** %8
  store i32 %259, i32* %261, align 4
  store i32 -1304958527, i32* %28
  br label %411

; <label>:262:                                    ; preds = %29
  %263 = load volatile i32*, i32** %10
  %264 = load i32, i32* %263, align 4
  %265 = sext i32 %264 to i64
  %266 = load volatile [21 x i32]*, [21 x i32]** %9
  %267 = getelementptr inbounds [21 x i32], [21 x i32]* %266, i64 0, i64 %265
  store i32 1, i32* %267, align 4
  %268 = load volatile i32*, i32** %15
  %269 = load i32, i32* %268, align 4
  %270 = load volatile i32*, i32** %14
  %271 = load i32, i32* %270, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @Table, i64 0, i64 %272
  %274 = load volatile i32*, i32** %10
  %275 = load i32, i32* %274, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [21 x i32], [21 x i32]* %273, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = add i32 %269, 1413283418
  %280 = add i32 %279, %278
  %281 = sub i32 %280, 1413283418
  %282 = add nsw i32 %269, %278
  %283 = load volatile i32*, i32** %10
  %284 = load i32, i32* %283, align 4
  %285 = load volatile i32*, i32** %13
  %286 = load i32, i32* %285, align 4
  %287 = load volatile i8*, i8** %12
  %288 = load i8, i8* %287, align 1
  %289 = trunc i8 %288 to i1
  %290 = load volatile [21 x i32]*, [21 x i32]** %9
  %291 = getelementptr inbounds [21 x i32], [21 x i32]* %290, i32 0, i32 0
  call void @_Z4funciiibPi(i32 %281, i32 %284, i32 %286, i1 zeroext %289, i32* %291)
  store i32 -530301924, i32* %28
  br label %411

; <label>:292:                                    ; preds = %29
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, -644026621
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -644026621
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 1762650418, i32 588885060
  store i32 %307, i32* %28
  br label %411

; <label>:308:                                    ; preds = %29
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = add i32 %309, 37901895
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, 37901895
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 1874496822, i32 588885060
  store i32 %323, i32* %28
  br label %411

; <label>:324:                                    ; preds = %29
  store i32 13018383, i32* %28
  br label %411

; <label>:325:                                    ; preds = %29
  %326 = load volatile i32*, i32** %10
  %327 = load i32, i32* %326, align 4
  %328 = add i32 %327, -1162159922
  %329 = add i32 %328, 1
  %330 = sub i32 %329, -1162159922
  %331 = add nsw i32 %327, 1
  %332 = load volatile i32*, i32** %10
  store i32 %330, i32* %332, align 4
  store i32 264614187, i32* %28
  br label %411

; <label>:333:                                    ; preds = %29
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 true, true
  %346 = and i1 %343, true
  %347 = and i1 %341, %345
  %348 = and i1 %344, true
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 true, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 203961921, i32 791075082
  store i32 %359, i32* %28
  br label %411

; <label>:360:                                    ; preds = %29
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, -218734739
  %364 = sub i32 %363, 1
  %365 = add i32 %364, -218734739
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 true, true
  %374 = and i1 %371, true
  %375 = and i1 %369, %373
  %376 = and i1 %372, true
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 true, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 1673415076, i32 791075082
  store i32 %387, i32* %28
  br label %411

; <label>:388:                                    ; preds = %29
  ret void

; <label>:389:                                    ; preds = %29
  %390 = alloca i32, align 4
  %391 = alloca i32, align 4
  %392 = alloca i32, align 4
  %393 = alloca i8, align 1
  %394 = alloca i32*, align 8
  %395 = alloca i32, align 4
  %396 = alloca [21 x i32], align 16
  %397 = alloca i32, align 4
  store i32 %0, i32* %390, align 4
  store i32 %1, i32* %391, align 4
  store i32 %2, i32* %392, align 4
  %398 = zext i1 %3 to i8
  store i8 %398, i8* %393, align 1
  store i32* %4, i32** %394, align 8
  %399 = load i32, i32* %391, align 4
  %400 = load i32, i32* %392, align 4
  %401 = icmp eq i32 %399, %400
  store i32 1864152435, i32* %28
  br label %411

; <label>:402:                                    ; preds = %29
  %403 = load volatile i32*, i32** %10
  store i32 1, i32* %403, align 4
  store i32 -1859517061, i32* %28
  br label %411

; <label>:404:                                    ; preds = %29
  %405 = load volatile i32*, i32** %10
  %406 = load i32, i32* %405, align 4
  %407 = load i32, i32* @n, align 4
  %408 = icmp sle i32 %406, %407
  store i32 609889231, i32* %28
  br label %411

; <label>:409:                                    ; preds = %29
  store i32 1762650418, i32* %28
  br label %411

; <label>:410:                                    ; preds = %29
  store i32 203961921, i32* %28
  br label %411

; <label>:411:                                    ; preds = %410, %409, %404, %402, %389, %360, %333, %325, %324, %308, %292, %262, %254, %241, %236, %234, %224, %212, %209, %189, %174, %173, %144, %116, %115, %111, %107, %102, %99, %52, %32, %31
  br label %29
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #1 comdat {
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
  store i32 -1529327204, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %107
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1529327204, label %17
    i32 811904824, label %22
    i32 -1689570190, label %38
    i32 685451365, label %54
    i32 -1508768949, label %55
    i32 -353998208, label %57
    i32 -295116159, label %72
    i32 579504000, label %101
    i32 -86534945, label %103
    i32 -1817256267, label %105
  ]

; <label>:16:                                     ; preds = %14
  br label %107

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 811904824, i32 -1508768949
  store i32 %21, i32* %13
  br label %107

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.3
  %24 = load i32, i32* @y.4
  %25 = add i32 %23, -944947431
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -944947431
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1689570190, i32 -86534945
  store i32 %37, i32* %13
  br label %107

; <label>:38:                                     ; preds = %14
  %39 = load i32*, i32** %8, align 8
  store i32* %39, i32** %6, align 8
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 685451365, i32 -86534945
  store i32 %53, i32* %13
  br label %107

; <label>:54:                                     ; preds = %14
  store i32 -353998208, i32* %13
  br label %107

; <label>:55:                                     ; preds = %14
  %56 = load i32*, i32** %7, align 8
  store i32* %56, i32** %6, align 8
  store i32 -353998208, i32* %13
  br label %107

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -295116159, i32 -1817256267
  store i32 %71, i32* %13
  br label %107

; <label>:72:                                     ; preds = %14
  %73 = load i32*, i32** %6, align 8
  store i32* %73, i32** %3
  %74 = load i32, i32* @x.3
  %75 = load i32, i32* @y.4
  %76 = sub i32 %74, 918850140
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 918850140
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 579504000, i32 -1817256267
  store i32 %100, i32* %13
  br label %107

; <label>:101:                                    ; preds = %14
  %102 = load volatile i32*, i32** %3
  ret i32* %102

; <label>:103:                                    ; preds = %14
  %104 = load i32*, i32** %8, align 8
  store i32* %104, i32** %6, align 8
  store i32 -1689570190, i32* %13
  br label %107

; <label>:105:                                    ; preds = %14
  %106 = load i32*, i32** %6, align 8
  store i32 -295116159, i32* %13
  br label %107

; <label>:107:                                    ; preds = %105, %103, %72, %57, %55, %54, %38, %22, %17, %16
  br label %14
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [21 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* %13, align 4
  %17 = alloca i32
  store i32 -2103062460, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %327
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -2103062460, label %21
    i32 -1174570246, label %36
    i32 -1007941427, label %65
    i32 1081912034, label %68
    i32 399313517, label %96
    i32 910935494, label %115
    i32 -1015413267, label %116
    i32 -1071499238, label %120
    i32 -2037019893, label %127
    i32 -647496453, label %155
    i32 -840903099, label %176
    i32 -1003419615, label %177
    i32 -1073302455, label %178
    i32 -1663610004, label %185
    i32 -172785958, label %187
    i32 -1363278669, label %192
    i32 -883697553, label %219
    i32 1046282226, label %262
    i32 1185585734, label %263
    i32 942395998, label %269
    i32 -99285315, label %293
    i32 1195841983, label %296
    i32 1022830421, label %300
    i32 -643850328, label %311
  ]

; <label>:20:                                     ; preds = %18
  br label %327

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* @x.5
  %23 = load i32, i32* @y.6
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1174570246, i32 -99285315
  store i32 %35, i32* %17
  br label %327

; <label>:36:                                     ; preds = %18
  %37 = load i32, i32* %13, align 4
  %38 = icmp slt i32 %37, 21
  store i1 %38, i1* %1
  %39 = load i32, i32* @x.5
  %40 = load i32, i32* @y.6
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1007941427, i32 -99285315
  store i32 %64, i32* %17
  br label %327

; <label>:65:                                     ; preds = %18
  %66 = load volatile i1, i1* %1
  %67 = select i1 %66, i32 1081912034, i32 -1663610004
  store i32 %67, i32* %17
  br label %327

; <label>:68:                                     ; preds = %18
  %69 = load i32, i32* @x.5
  %70 = load i32, i32* @y.6
  %71 = add i32 %69, 1506801368
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 1506801368
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 399313517, i32 1195841983
  store i32 %95, i32* %17
  br label %327

; <label>:96:                                     ; preds = %18
  %97 = load i32, i32* %13, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [21 x i32], [21 x i32]* %12, i64 0, i64 %98
  store i32 0, i32* %99, align 4
  store i32 0, i32* %14, align 4
  %100 = load i32, i32* @x.5
  %101 = load i32, i32* @y.6
  %102 = add i32 %100, 214482134
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 214482134
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 910935494, i32 1195841983
  store i32 %114, i32* %17
  br label %327

; <label>:115:                                    ; preds = %18
  store i32 -1015413267, i32* %17
  br label %327

; <label>:116:                                    ; preds = %18
  %117 = load i32, i32* %14, align 4
  %118 = icmp slt i32 %117, 21
  %119 = select i1 %118, i32 -1071499238, i32 -1003419615
  store i32 %119, i32* %17
  br label %327

; <label>:120:                                    ; preds = %18
  %121 = load i32, i32* %13, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @Table, i64 0, i64 %122
  %124 = load i32, i32* %14, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [21 x i32], [21 x i32]* %123, i64 0, i64 %125
  store i32 -1, i32* %126, align 4
  store i32 -2037019893, i32* %17
  br label %327

; <label>:127:                                    ; preds = %18
  %128 = load i32, i32* @x.5
  %129 = load i32, i32* @y.6
  %130 = add i32 %128, -1912181345
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -1912181345
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -647496453, i32 1022830421
  store i32 %154, i32* %17
  br label %327

; <label>:155:                                    ; preds = %18
  %156 = load i32, i32* %14, align 4
  %157 = add i32 %156, -674719199
  %158 = add i32 %157, 1
  %159 = sub i32 %158, -674719199
  %160 = add nsw i32 %156, 1
  store i32 %159, i32* %14, align 4
  %161 = load i32, i32* @x.5
  %162 = load i32, i32* @y.6
  %163 = sub i32 %161, 366733884
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 366733884
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -840903099, i32 1022830421
  store i32 %175, i32* %17
  br label %327

; <label>:176:                                    ; preds = %18
  store i32 -1015413267, i32* %17
  br label %327

; <label>:177:                                    ; preds = %18
  store i32 -1073302455, i32* %17
  br label %327

; <label>:178:                                    ; preds = %18
  %179 = load i32, i32* %13, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %184 = add nsw i32 %179, 1
  store i32 %183, i32* %13, align 4
  store i32 -2103062460, i32* %17
  br label %327

; <label>:185:                                    ; preds = %18
  %186 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %15, align 4
  store i32 -172785958, i32* %17
  br label %327

; <label>:187:                                    ; preds = %18
  %188 = load i32, i32* %15, align 4
  %189 = load i32, i32* %3, align 4
  %190 = icmp slt i32 %188, %189
  %191 = select i1 %190, i32 -1363278669, i32 942395998
  store i32 %191, i32* %17
  br label %327

; <label>:192:                                    ; preds = %18
  %193 = load i32, i32* @x.5
  %194 = load i32, i32* @y.6
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -883697553, i32 -643850328
  store i32 %218, i32* %17
  br label %327

; <label>:219:                                    ; preds = %18
  %220 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5, i32* %6, i32* %7)
  %221 = load i32, i32* %6, align 4
  %222 = load i32, i32* %4, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @Table, i64 0, i64 %223
  %225 = load i32, i32* %5, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [21 x i32], [21 x i32]* %224, i64 0, i64 %226
  store i32 %221, i32* %227, align 4
  %228 = load i32, i32* %7, align 4
  %229 = load i32, i32* %5, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @Table, i64 0, i64 %230
  %232 = load i32, i32* %4, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [21 x i32], [21 x i32]* %231, i64 0, i64 %233
  store i32 %228, i32* %234, align 4
  %235 = load i32, i32* @x.5
  %236 = load i32, i32* @y.6
  %237 = sub i32 %235, -2068513890
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -2068513890
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 1046282226, i32 -643850328
  store i32 %261, i32* %17
  br label %327

; <label>:262:                                    ; preds = %18
  store i32 1185585734, i32* %17
  br label %327

; <label>:263:                                    ; preds = %18
  %264 = load i32, i32* %15, align 4
  %265 = add i32 %264, -471272535
  %266 = add i32 %265, 1
  %267 = sub i32 %266, -471272535
  %268 = add nsw i32 %264, 1
  store i32 %267, i32* %15, align 4
  store i32 -172785958, i32* %17
  br label %327

; <label>:269:                                    ; preds = %18
  %270 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* %8, i32* %9, i32* %10, i32* %11)
  %271 = load i32, i32* %8, align 4
  %272 = load i32, i32* %9, align 4
  %273 = getelementptr inbounds [21 x i32], [21 x i32]* %12, i32 0, i32 0
  call void @_Z4funciiibPi(i32 0, i32 %271, i32 %272, i1 zeroext true, i32* %273)
  %274 = load i32, i32* %9, align 4
  %275 = load i32, i32* %8, align 4
  %276 = getelementptr inbounds [21 x i32], [21 x i32]* %12, i32 0, i32 0
  call void @_Z4funciiibPi(i32 0, i32 %274, i32 %275, i1 zeroext false, i32* %276)
  %277 = load i32, i32* %10, align 4
  %278 = load i32, i32* %11, align 4
  %279 = load i32, i32* @go_min, align 4
  %280 = sub i32 0, %279
  %281 = sub i32 %278, %280
  %282 = add nsw i32 %278, %279
  %283 = load i32, i32* @back_min, align 4
  %284 = add i32 %281, 74129237
  %285 = add i32 %284, %283
  %286 = sub i32 %285, 74129237
  %287 = add nsw i32 %281, %283
  %288 = add i32 %277, -1404254611
  %289 = sub i32 %288, %286
  %290 = sub i32 %289, -1404254611
  %291 = sub nsw i32 %277, %286
  %292 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %290)
  ret i32 0

; <label>:293:                                    ; preds = %18
  %294 = load i32, i32* %13, align 4
  %295 = icmp slt i32 %294, 21
  store i32 -1174570246, i32* %17
  br label %327

; <label>:296:                                    ; preds = %18
  %297 = load i32, i32* %13, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [21 x i32], [21 x i32]* %12, i64 0, i64 %298
  store i32 0, i32* %299, align 4
  store i32 0, i32* %14, align 4
  store i32 399313517, i32* %17
  br label %327

; <label>:300:                                    ; preds = %18
  %301 = load i32, i32* %14, align 4
  %302 = sub i32 %301, -428513636
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -428513636
  %305 = sub i32 %301, 1
  %306 = mul i32 %304, 1
  %307 = sub i32 %301, 1044901427
  %308 = add i32 %307, 1
  %309 = add i32 %308, 1044901427
  %310 = add nsw i32 %301, 1
  store i32 %309, i32* %14, align 4
  store i32 -647496453, i32* %17
  br label %327

; <label>:311:                                    ; preds = %18
  %312 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5, i32* %6, i32* %7)
  %313 = load i32, i32* %6, align 4
  %314 = load i32, i32* %4, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @Table, i64 0, i64 %315
  %317 = load i32, i32* %5, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [21 x i32], [21 x i32]* %316, i64 0, i64 %318
  store i32 %313, i32* %319, align 4
  %320 = load i32, i32* %7, align 4
  %321 = load i32, i32* %5, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @Table, i64 0, i64 %322
  %324 = load i32, i32* %4, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [21 x i32], [21 x i32]* %323, i64 0, i64 %325
  store i32 %320, i32* %326, align 4
  store i32 -883697553, i32* %17
  br label %327

; <label>:327:                                    ; preds = %311, %300, %296, %293, %263, %262, %219, %192, %187, %185, %178, %177, %176, %155, %127, %120, %116, %115, %96, %68, %65, %36, %21, %20
  br label %18
}

declare i32 @scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
