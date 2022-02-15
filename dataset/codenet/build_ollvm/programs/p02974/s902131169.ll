; ModuleID = 'Project_CodeNet_C++1400/p02974/s902131169.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s902131169.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_Z3addii = comdat any

$_Z3mulii = comdat any

@f = global [55 x [55 x [3025 x i32]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = add i32 %12, 1255197382
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 1255197382
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -1989894978, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %741
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1989894978, label %26
    i32 -818567295, label %46
    i32 -1243233236, label %88
    i32 463859156, label %91
    i32 1441881532, label %94
    i32 -1561032350, label %121
    i32 1854560327, label %137
    i32 1943046671, label %138
    i32 -59922455, label %165
    i32 1820527715, label %198
    i32 -486805878, label %201
    i32 644713732, label %203
    i32 588118798, label %210
    i32 1091037280, label %212
    i32 99529595, label %223
    i32 1220084141, label %359
    i32 238743216, label %431
    i32 -506592365, label %432
    i32 -1632689056, label %440
    i32 -2038814032, label %441
    i32 906684516, label %456
    i32 1712274746, label %491
    i32 -1492455825, label %492
    i32 -939913355, label %493
    i32 -850650952, label %502
    i32 1978551980, label %529
    i32 286717419, label %557
    i32 1185165485, label %558
    i32 1277314879, label %585
    i32 1675733363, label %615
    i32 -1842716216, label %617
    i32 432391, label %673
    i32 -270240033, label %675
    i32 -988373643, label %681
    i32 -181368060, label %701
    i32 1467688993, label %738
  ]

; <label>:25:                                     ; preds = %23
  br label %741

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -818567295, i32 -1842716216
  store i32 %45, i32* %22
  br label %741

; <label>:46:                                     ; preds = %23
  %47 = alloca i32, align 4
  store i32* %47, i32** %9
  %48 = alloca i32, align 4
  store i32* %48, i32** %8
  %49 = alloca i32, align 4
  store i32* %49, i32** %7
  %50 = alloca i32, align 4
  store i32* %50, i32** %6
  %51 = alloca i32, align 4
  store i32* %51, i32** %5
  %52 = alloca i32, align 4
  store i32* %52, i32** %4
  %53 = load volatile i32*, i32** %9
  store i32 0, i32* %53, align 4
  %54 = load volatile i32*, i32** %8
  %55 = load volatile i32*, i32** %7
  %56 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %54, i32* %55)
  %57 = load volatile i32*, i32** %7
  %58 = load i32, i32* %57, align 4
  %59 = srem i32 %58, 2
  %60 = icmp ne i32 %59, 0
  store i1 %60, i1* %3
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, -482350144
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -482350144
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -1243233236, i32 -1842716216
  store i32 %87, i32* %22
  br label %741

; <label>:88:                                     ; preds = %23
  %89 = load volatile i1, i1* %3
  %90 = select i1 %89, i32 463859156, i32 1441881532
  store i32 %90, i32* %22
  br label %741

; <label>:91:                                     ; preds = %23
  %92 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %93 = load volatile i32*, i32** %9
  store i32 0, i32* %93, align 4
  store i32 1185165485, i32* %22
  br label %741

; <label>:94:                                     ; preds = %23
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -1561032350, i32 432391
  store i32 %120, i32* %22
  br label %741

; <label>:121:                                    ; preds = %23
  store i32 1, i32* getelementptr inbounds ([55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @f, i64 0, i64 1, i64 0, i64 0), align 4
  store i32 1, i32* getelementptr inbounds ([55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @f, i64 0, i64 1, i64 1, i64 0), align 4
  %122 = load volatile i32*, i32** %6
  store i32 1, i32* %122, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 1854560327, i32 432391
  store i32 %136, i32* %22
  br label %741

; <label>:137:                                    ; preds = %23
  store i32 1943046671, i32* %22
  br label %741

; <label>:138:                                    ; preds = %23
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -59922455, i32 -270240033
  store i32 %164, i32* %22
  br label %741

; <label>:165:                                    ; preds = %23
  %166 = load volatile i32*, i32** %6
  %167 = load i32, i32* %166, align 4
  %168 = load volatile i32*, i32** %8
  %169 = load i32, i32* %168, align 4
  %170 = icmp slt i32 %167, %169
  store i1 %170, i1* %2
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, 297891211
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 297891211
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 1820527715, i32 -270240033
  store i32 %197, i32* %22
  br label %741

; <label>:198:                                    ; preds = %23
  %199 = load volatile i1, i1* %2
  %200 = select i1 %199, i32 -486805878, i32 -850650952
  store i32 %200, i32* %22
  br label %741

; <label>:201:                                    ; preds = %23
  %202 = load volatile i32*, i32** %5
  store i32 0, i32* %202, align 4
  store i32 644713732, i32* %22
  br label %741

; <label>:203:                                    ; preds = %23
  %204 = load volatile i32*, i32** %5
  %205 = load i32, i32* %204, align 4
  %206 = load volatile i32*, i32** %6
  %207 = load i32, i32* %206, align 4
  %208 = icmp sle i32 %205, %207
  %209 = select i1 %208, i32 588118798, i32 -1492455825
  store i32 %209, i32* %22
  br label %741

; <label>:210:                                    ; preds = %23
  %211 = load volatile i32*, i32** %4
  store i32 0, i32* %211, align 4
  store i32 1091037280, i32* %22
  br label %741

; <label>:212:                                    ; preds = %23
  %213 = load volatile i32*, i32** %4
  %214 = load i32, i32* %213, align 4
  %215 = load volatile i32*, i32** %6
  %216 = load i32, i32* %215, align 4
  %217 = load volatile i32*, i32** %6
  %218 = load i32, i32* %217, align 4
  %219 = mul nsw i32 %216, %218
  %220 = sdiv i32 %219, 2
  %221 = icmp sle i32 %214, %220
  %222 = select i1 %221, i32 99529595, i32 -1632689056
  store i32 %222, i32* %22
  br label %741

; <label>:223:                                    ; preds = %23
  %224 = load volatile i32*, i32** %6
  %225 = load i32, i32* %224, align 4
  %226 = sub i32 0, %225
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %230 = add nsw i32 %225, 1
  %231 = sext i32 %229 to i64
  %232 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @f, i64 0, i64 %231
  %233 = load volatile i32*, i32** %5
  %234 = load i32, i32* %233, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [55 x [3025 x i32]], [55 x [3025 x i32]]* %232, i64 0, i64 %235
  %237 = load volatile i32*, i32** %4
  %238 = load i32, i32* %237, align 4
  %239 = load volatile i32*, i32** %5
  %240 = load i32, i32* %239, align 4
  %241 = sub i32 %238, -1728598432
  %242 = add i32 %241, %240
  %243 = add i32 %242, -1728598432
  %244 = add nsw i32 %238, %240
  %245 = sext i32 %243 to i64
  %246 = getelementptr inbounds [3025 x i32], [3025 x i32]* %236, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = load volatile i32*, i32** %5
  %249 = load i32, i32* %248, align 4
  %250 = mul nsw i32 2, %249
  %251 = sub i32 0, 1
  %252 = sub i32 %250, %251
  %253 = add nsw i32 %250, 1
  %254 = load volatile i32*, i32** %6
  %255 = load i32, i32* %254, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @f, i64 0, i64 %256
  %258 = load volatile i32*, i32** %5
  %259 = load i32, i32* %258, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [55 x [3025 x i32]], [55 x [3025 x i32]]* %257, i64 0, i64 %260
  %262 = load volatile i32*, i32** %4
  %263 = load i32, i32* %262, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [3025 x i32], [3025 x i32]* %261, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = call i32 @_Z3mulii(i32 %252, i32 %266)
  %268 = call i32 @_Z3addii(i32 %247, i32 %267)
  %269 = load volatile i32*, i32** %6
  %270 = load i32, i32* %269, align 4
  %271 = sub i32 %270, 1108125785
  %272 = add i32 %271, 1
  %273 = add i32 %272, 1108125785
  %274 = add nsw i32 %270, 1
  %275 = sext i32 %273 to i64
  %276 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @f, i64 0, i64 %275
  %277 = load volatile i32*, i32** %5
  %278 = load i32, i32* %277, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [55 x [3025 x i32]], [55 x [3025 x i32]]* %276, i64 0, i64 %279
  %281 = load volatile i32*, i32** %4
  %282 = load i32, i32* %281, align 4
  %283 = load volatile i32*, i32** %5
  %284 = load i32, i32* %283, align 4
  %285 = add i32 %282, 1321264771
  %286 = add i32 %285, %284
  %287 = sub i32 %286, 1321264771
  %288 = add nsw i32 %282, %284
  %289 = sext i32 %287 to i64
  %290 = getelementptr inbounds [3025 x i32], [3025 x i32]* %280, i64 0, i64 %289
  store i32 %268, i32* %290, align 4
  %291 = load volatile i32*, i32** %6
  %292 = load i32, i32* %291, align 4
  %293 = sub i32 0, 1
  %294 = sub i32 %292, %293
  %295 = add nsw i32 %292, 1
  %296 = sext i32 %294 to i64
  %297 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @f, i64 0, i64 %296
  %298 = load volatile i32*, i32** %5
  %299 = load i32, i32* %298, align 4
  %300 = sub i32 0, 1
  %301 = sub i32 %299, %300
  %302 = add nsw i32 %299, 1
  %303 = sext i32 %301 to i64
  %304 = getelementptr inbounds [55 x [3025 x i32]], [55 x [3025 x i32]]* %297, i64 0, i64 %303
  %305 = load volatile i32*, i32** %4
  %306 = load i32, i32* %305, align 4
  %307 = load volatile i32*, i32** %5
  %308 = load i32, i32* %307, align 4
  %309 = sub i32 %306, 350620230
  %310 = add i32 %309, %308
  %311 = add i32 %310, 350620230
  %312 = add nsw i32 %306, %308
  %313 = sext i32 %311 to i64
  %314 = getelementptr inbounds [3025 x i32], [3025 x i32]* %304, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = load volatile i32*, i32** %6
  %317 = load i32, i32* %316, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @f, i64 0, i64 %318
  %320 = load volatile i32*, i32** %5
  %321 = load i32, i32* %320, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [55 x [3025 x i32]], [55 x [3025 x i32]]* %319, i64 0, i64 %322
  %324 = load volatile i32*, i32** %4
  %325 = load i32, i32* %324, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [3025 x i32], [3025 x i32]* %323, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = call i32 @_Z3addii(i32 %315, i32 %328)
  %330 = load volatile i32*, i32** %6
  %331 = load i32, i32* %330, align 4
  %332 = sub i32 0, 1
  %333 = sub i32 %331, %332
  %334 = add nsw i32 %331, 1
  %335 = sext i32 %333 to i64
  %336 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @f, i64 0, i64 %335
  %337 = load volatile i32*, i32** %5
  %338 = load i32, i32* %337, align 4
  %339 = sub i32 %338, -650880465
  %340 = add i32 %339, 1
  %341 = add i32 %340, -650880465
  %342 = add nsw i32 %338, 1
  %343 = sext i32 %341 to i64
  %344 = getelementptr inbounds [55 x [3025 x i32]], [55 x [3025 x i32]]* %336, i64 0, i64 %343
  %345 = load volatile i32*, i32** %4
  %346 = load i32, i32* %345, align 4
  %347 = load volatile i32*, i32** %5
  %348 = load i32, i32* %347, align 4
  %349 = add i32 %346, 762412627
  %350 = add i32 %349, %348
  %351 = sub i32 %350, 762412627
  %352 = add nsw i32 %346, %348
  %353 = sext i32 %351 to i64
  %354 = getelementptr inbounds [3025 x i32], [3025 x i32]* %344, i64 0, i64 %353
  store i32 %329, i32* %354, align 4
  %355 = load volatile i32*, i32** %5
  %356 = load i32, i32* %355, align 4
  %357 = icmp ne i32 %356, 0
  %358 = select i1 %357, i32 1220084141, i32 238743216
  store i32 %358, i32* %22
  br label %741

; <label>:359:                                    ; preds = %23
  %360 = load volatile i32*, i32** %6
  %361 = load i32, i32* %360, align 4
  %362 = sub i32 0, 1
  %363 = sub i32 %361, %362
  %364 = add nsw i32 %361, 1
  %365 = sext i32 %363 to i64
  %366 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @f, i64 0, i64 %365
  %367 = load volatile i32*, i32** %5
  %368 = load i32, i32* %367, align 4
  %369 = add i32 %368, 1745306588
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, 1745306588
  %372 = sub nsw i32 %368, 1
  %373 = sext i32 %371 to i64
  %374 = getelementptr inbounds [55 x [3025 x i32]], [55 x [3025 x i32]]* %366, i64 0, i64 %373
  %375 = load volatile i32*, i32** %4
  %376 = load i32, i32* %375, align 4
  %377 = load volatile i32*, i32** %5
  %378 = load i32, i32* %377, align 4
  %379 = sub i32 0, %378
  %380 = sub i32 %376, %379
  %381 = add nsw i32 %376, %378
  %382 = sext i32 %380 to i64
  %383 = getelementptr inbounds [3025 x i32], [3025 x i32]* %374, i64 0, i64 %382
  %384 = load i32, i32* %383, align 4
  %385 = load volatile i32*, i32** %5
  %386 = load i32, i32* %385, align 4
  %387 = load volatile i32*, i32** %5
  %388 = load i32, i32* %387, align 4
  %389 = mul nsw i32 %386, %388
  %390 = load volatile i32*, i32** %6
  %391 = load i32, i32* %390, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @f, i64 0, i64 %392
  %394 = load volatile i32*, i32** %5
  %395 = load i32, i32* %394, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [55 x [3025 x i32]], [55 x [3025 x i32]]* %393, i64 0, i64 %396
  %398 = load volatile i32*, i32** %4
  %399 = load i32, i32* %398, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [3025 x i32], [3025 x i32]* %397, i64 0, i64 %400
  %402 = load i32, i32* %401, align 4
  %403 = call i32 @_Z3mulii(i32 %389, i32 %402)
  %404 = call i32 @_Z3addii(i32 %384, i32 %403)
  %405 = load volatile i32*, i32** %6
  %406 = load i32, i32* %405, align 4
  %407 = sub i32 0, %406
  %408 = sub i32 0, 1
  %409 = add i32 %407, %408
  %410 = sub i32 0, %409
  %411 = add nsw i32 %406, 1
  %412 = sext i32 %410 to i64
  %413 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @f, i64 0, i64 %412
  %414 = load volatile i32*, i32** %5
  %415 = load i32, i32* %414, align 4
  %416 = sub i32 0, 1
  %417 = add i32 %415, %416
  %418 = sub nsw i32 %415, 1
  %419 = sext i32 %417 to i64
  %420 = getelementptr inbounds [55 x [3025 x i32]], [55 x [3025 x i32]]* %413, i64 0, i64 %419
  %421 = load volatile i32*, i32** %4
  %422 = load i32, i32* %421, align 4
  %423 = load volatile i32*, i32** %5
  %424 = load i32, i32* %423, align 4
  %425 = add i32 %422, 1553625800
  %426 = add i32 %425, %424
  %427 = sub i32 %426, 1553625800
  %428 = add nsw i32 %422, %424
  %429 = sext i32 %427 to i64
  %430 = getelementptr inbounds [3025 x i32], [3025 x i32]* %420, i64 0, i64 %429
  store i32 %404, i32* %430, align 4
  store i32 238743216, i32* %22
  br label %741

; <label>:431:                                    ; preds = %23
  store i32 -506592365, i32* %22
  br label %741

; <label>:432:                                    ; preds = %23
  %433 = load volatile i32*, i32** %4
  %434 = load i32, i32* %433, align 4
  %435 = add i32 %434, 2109673482
  %436 = add i32 %435, 1
  %437 = sub i32 %436, 2109673482
  %438 = add nsw i32 %434, 1
  %439 = load volatile i32*, i32** %4
  store i32 %437, i32* %439, align 4
  store i32 1091037280, i32* %22
  br label %741

; <label>:440:                                    ; preds = %23
  store i32 -2038814032, i32* %22
  br label %741

; <label>:441:                                    ; preds = %23
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 0, 1
  %445 = add i32 %442, %444
  %446 = sub i32 %442, 1
  %447 = mul i32 %442, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %443, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 906684516, i32 -988373643
  store i32 %455, i32* %22
  br label %741

; <label>:456:                                    ; preds = %23
  %457 = load volatile i32*, i32** %5
  %458 = load i32, i32* %457, align 4
  %459 = sub i32 %458, 837680054
  %460 = add i32 %459, 1
  %461 = add i32 %460, 837680054
  %462 = add nsw i32 %458, 1
  %463 = load volatile i32*, i32** %5
  store i32 %461, i32* %463, align 4
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 %464, 843276069
  %467 = sub i32 %466, 1
  %468 = add i32 %467, 843276069
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
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
  %490 = select i1 %488, i32 1712274746, i32 -988373643
  store i32 %490, i32* %22
  br label %741

; <label>:491:                                    ; preds = %23
  store i32 644713732, i32* %22
  br label %741

; <label>:492:                                    ; preds = %23
  store i32 -939913355, i32* %22
  br label %741

; <label>:493:                                    ; preds = %23
  %494 = load volatile i32*, i32** %6
  %495 = load i32, i32* %494, align 4
  %496 = sub i32 0, %495
  %497 = sub i32 0, 1
  %498 = add i32 %496, %497
  %499 = sub i32 0, %498
  %500 = add nsw i32 %495, 1
  %501 = load volatile i32*, i32** %6
  store i32 %499, i32* %501, align 4
  store i32 1943046671, i32* %22
  br label %741

; <label>:502:                                    ; preds = %23
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 0, 1
  %506 = add i32 %503, %505
  %507 = sub i32 %503, 1
  %508 = mul i32 %503, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %504, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 true, true
  %515 = and i1 %512, true
  %516 = and i1 %510, %514
  %517 = and i1 %513, true
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 true, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 1978551980, i32 -181368060
  store i32 %528, i32* %22
  br label %741

; <label>:529:                                    ; preds = %23
  %530 = load volatile i32*, i32** %8
  %531 = load i32, i32* %530, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @f, i64 0, i64 %532
  %534 = getelementptr inbounds [55 x [3025 x i32]], [55 x [3025 x i32]]* %533, i64 0, i64 0
  %535 = load volatile i32*, i32** %7
  %536 = load i32, i32* %535, align 4
  %537 = sdiv i32 %536, 2
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [3025 x i32], [3025 x i32]* %534, i64 0, i64 %538
  %540 = load i32, i32* %539, align 4
  %541 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %540)
  %542 = load volatile i32*, i32** %9
  store i32 0, i32* %542, align 4
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = sub i32 0, 1
  %546 = add i32 %543, %545
  %547 = sub i32 %543, 1
  %548 = mul i32 %543, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %544, 10
  %552 = and i1 %550, %551
  %553 = xor i1 %550, %551
  %554 = or i1 %552, %553
  %555 = or i1 %550, %551
  %556 = select i1 %554, i32 286717419, i32 -181368060
  store i32 %556, i32* %22
  br label %741

; <label>:557:                                    ; preds = %23
  store i32 1185165485, i32* %22
  br label %741

; <label>:558:                                    ; preds = %23
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = sub i32 0, 1
  %562 = add i32 %559, %561
  %563 = sub i32 %559, 1
  %564 = mul i32 %559, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %560, 10
  %568 = xor i1 %566, true
  %569 = xor i1 %567, true
  %570 = xor i1 false, true
  %571 = and i1 %568, false
  %572 = and i1 %566, %570
  %573 = and i1 %569, false
  %574 = and i1 %567, %570
  %575 = or i1 %571, %572
  %576 = or i1 %573, %574
  %577 = xor i1 %575, %576
  %578 = or i1 %568, %569
  %579 = xor i1 %578, true
  %580 = or i1 false, %570
  %581 = and i1 %579, %580
  %582 = or i1 %577, %581
  %583 = or i1 %566, %567
  %584 = select i1 %582, i32 1277314879, i32 1467688993
  store i32 %584, i32* %22
  br label %741

; <label>:585:                                    ; preds = %23
  %586 = load volatile i32*, i32** %9
  %587 = load i32, i32* %586, align 4
  store i32 %587, i32* %1
  %588 = load i32, i32* @x
  %589 = load i32, i32* @y
  %590 = add i32 %588, -24025442
  %591 = sub i32 %590, 1
  %592 = sub i32 %591, -24025442
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = xor i1 %596, true
  %599 = xor i1 %597, true
  %600 = xor i1 true, true
  %601 = and i1 %598, true
  %602 = and i1 %596, %600
  %603 = and i1 %599, true
  %604 = and i1 %597, %600
  %605 = or i1 %601, %602
  %606 = or i1 %603, %604
  %607 = xor i1 %605, %606
  %608 = or i1 %598, %599
  %609 = xor i1 %608, true
  %610 = or i1 true, %600
  %611 = and i1 %609, %610
  %612 = or i1 %607, %611
  %613 = or i1 %596, %597
  %614 = select i1 %612, i32 1675733363, i32 1467688993
  store i32 %614, i32* %22
  br label %741

; <label>:615:                                    ; preds = %23
  %616 = load volatile i32, i32* %1
  ret i32 %616

; <label>:617:                                    ; preds = %23
  %618 = alloca i32, align 4
  %619 = alloca i32, align 4
  %620 = alloca i32, align 4
  %621 = alloca i32, align 4
  %622 = alloca i32, align 4
  %623 = alloca i32, align 4
  store i32 0, i32* %618, align 4
  %624 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %619, i32* %620)
  %625 = load i32, i32* %620, align 4
  %626 = sub i32 0, -82830641
  %627 = sub i32 %626, %625
  %628 = add i32 %627, -82830641
  %629 = sub i32 0, %625
  %630 = sub i32 %628, -1195902213
  %631 = add i32 %630, 2
  %632 = add i32 %631, -1195902213
  %633 = add i32 %628, 2
  %634 = add i32 %625, 813682193
  %635 = sub i32 %634, 2
  %636 = sub i32 %635, 813682193
  %637 = sub i32 %625, 2
  %638 = mul i32 %636, 2
  %639 = sub i32 0, %625
  %640 = add i32 0, %639
  %641 = sub i32 0, %625
  %642 = sub i32 %640, 262276138
  %643 = add i32 %642, 2
  %644 = add i32 %643, 262276138
  %645 = add i32 %640, 2
  %646 = sub i32 0, 208645701
  %647 = sub i32 %646, %625
  %648 = add i32 %647, 208645701
  %649 = sub i32 0, %625
  %650 = sub i32 0, %648
  %651 = sub i32 0, 2
  %652 = add i32 %650, %651
  %653 = sub i32 0, %652
  %654 = add i32 %648, 2
  %655 = sub i32 0, %625
  %656 = add i32 0, %655
  %657 = sub i32 0, %625
  %658 = sub i32 0, %656
  %659 = sub i32 0, 2
  %660 = add i32 %658, %659
  %661 = sub i32 0, %660
  %662 = add i32 %656, 2
  %663 = sub i32 0, 651693860
  %664 = sub i32 %663, %625
  %665 = add i32 %664, 651693860
  %666 = sub i32 0, %625
  %667 = sub i32 %665, -1036757607
  %668 = add i32 %667, 2
  %669 = add i32 %668, -1036757607
  %670 = add i32 %665, 2
  %671 = srem i32 %625, 2
  %672 = icmp ne i32 %671, 0
  store i32 -818567295, i32* %22
  br label %741

; <label>:673:                                    ; preds = %23
  store i32 1, i32* getelementptr inbounds ([55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @f, i64 0, i64 1, i64 0, i64 0), align 4
  store i32 1, i32* getelementptr inbounds ([55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @f, i64 0, i64 1, i64 1, i64 0), align 4
  %674 = load volatile i32*, i32** %6
  store i32 1, i32* %674, align 4
  store i32 -1561032350, i32* %22
  br label %741

; <label>:675:                                    ; preds = %23
  %676 = load volatile i32*, i32** %6
  %677 = load i32, i32* %676, align 4
  %678 = load volatile i32*, i32** %8
  %679 = load i32, i32* %678, align 4
  %680 = icmp slt i32 %677, %679
  store i32 -59922455, i32* %22
  br label %741

; <label>:681:                                    ; preds = %23
  %682 = load volatile i32*, i32** %5
  %683 = load i32, i32* %682, align 4
  %684 = sub i32 0, 1
  %685 = add i32 %683, %684
  %686 = sub i32 %683, 1
  %687 = mul i32 %685, 1
  %688 = add i32 %683, -1533505230
  %689 = sub i32 %688, 1
  %690 = sub i32 %689, -1533505230
  %691 = sub i32 %683, 1
  %692 = mul i32 %690, 1
  %693 = shl i32 %683, 1
  %694 = shl i32 %683, 1
  %695 = shl i32 %683, 1
  %696 = sub i32 %683, -1846868803
  %697 = add i32 %696, 1
  %698 = add i32 %697, -1846868803
  %699 = add nsw i32 %683, 1
  %700 = load volatile i32*, i32** %5
  store i32 %698, i32* %700, align 4
  store i32 906684516, i32* %22
  br label %741

; <label>:701:                                    ; preds = %23
  %702 = load volatile i32*, i32** %8
  %703 = load i32, i32* %702, align 4
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @f, i64 0, i64 %704
  %706 = getelementptr inbounds [55 x [3025 x i32]], [55 x [3025 x i32]]* %705, i64 0, i64 0
  %707 = load volatile i32*, i32** %7
  %708 = load i32, i32* %707, align 4
  %709 = add i32 %708, 881888624
  %710 = sub i32 %709, 2
  %711 = sub i32 %710, 881888624
  %712 = sub i32 %708, 2
  %713 = mul i32 %711, 2
  %714 = add i32 %708, -892817335
  %715 = sub i32 %714, 2
  %716 = sub i32 %715, -892817335
  %717 = sub i32 %708, 2
  %718 = mul i32 %716, 2
  %719 = sub i32 0, %708
  %720 = add i32 0, %719
  %721 = sub i32 0, %708
  %722 = add i32 %720, -1273858797
  %723 = add i32 %722, 2
  %724 = sub i32 %723, -1273858797
  %725 = add i32 %720, 2
  %726 = shl i32 %708, 2
  %727 = sub i32 0, 2
  %728 = add i32 %708, %727
  %729 = sub i32 %708, 2
  %730 = mul i32 %728, 2
  %731 = shl i32 %708, 2
  %732 = sdiv i32 %708, 2
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds [3025 x i32], [3025 x i32]* %706, i64 0, i64 %733
  %735 = load i32, i32* %734, align 4
  %736 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %735)
  %737 = load volatile i32*, i32** %9
  store i32 0, i32* %737, align 4
  store i32 1978551980, i32* %22
  br label %741

; <label>:738:                                    ; preds = %23
  %739 = load volatile i32*, i32** %9
  %740 = load i32, i32* %739, align 4
  store i32 1277314879, i32* %22
  br label %741

; <label>:741:                                    ; preds = %738, %701, %681, %675, %673, %617, %585, %558, %557, %529, %502, %493, %492, %491, %456, %441, %440, %432, %431, %359, %223, %212, %210, %203, %201, %198, %165, %138, %137, %121, %94, %91, %88, %46, %26, %25
  br label %23
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3addii(i32, i32) #2 comdat {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* %5, align 4
  %8 = sub i32 %6, 1853270095
  %9 = add i32 %8, %7
  %10 = add i32 %9, 1853270095
  %11 = add nsw i32 %6, %7
  store i32 %10, i32* %3
  %12 = alloca i32
  store i32 275810641, i32* %12
  %13 = alloca i32
  br label %14

; <label>:14:                                     ; preds = %2, %41
  %15 = load i32, i32* %12
  switch i32 %15, label %16 [
    i32 275810641, label %17
    i32 -946234002, label %21
    i32 -1012135914, label %32
    i32 814122145, label %39
  ]

; <label>:16:                                     ; preds = %14
  br label %41

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %3
  %19 = icmp sge i32 %18, 1000000007
  %20 = select i1 %19, i32 -946234002, i32 -1012135914
  store i32 %20, i32* %12
  br label %41

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %5, align 4
  %24 = sub i32 %22, 612748807
  %25 = add i32 %24, %23
  %26 = add i32 %25, 612748807
  %27 = add nsw i32 %22, %23
  %28 = add i32 %26, 1835753494
  %29 = sub i32 %28, 1000000007
  %30 = sub i32 %29, 1835753494
  %31 = sub nsw i32 %26, 1000000007
  store i32 814122145, i32* %12
  store i32 %30, i32* %13
  br label %41

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %5, align 4
  %35 = add i32 %33, 2069438960
  %36 = add i32 %35, %34
  %37 = sub i32 %36, 2069438960
  %38 = add nsw i32 %33, %34
  store i32 814122145, i32* %12
  store i32 %37, i32* %13
  br label %41

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %13
  ret i32 %40

; <label>:41:                                     ; preds = %32, %21, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3mulii(i32, i32) #2 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = mul nsw i64 1, %6
  %8 = load i32, i32* %4, align 4
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 %7, %9
  %11 = srem i64 %10, 1000000007
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
