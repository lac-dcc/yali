; ModuleID = 'Project_CodeNet_C++1400/p00023/s744821993.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s744821993.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%lf%lf%lf%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-2\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store i32 0, i32* %2, align 4
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %13 = alloca i32
  store i32 -1630823841, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %411
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1630823841, label %17
    i32 1257227629, label %45
    i32 678730389, label %76
    i32 227890083, label %79
    i32 1344851242, label %103
    i32 -1299579760, label %131
    i32 -711498342, label %160
    i32 -249141555, label %161
    i32 739707560, label %168
    i32 1182633554, label %170
    i32 -1461652052, label %177
    i32 -114024476, label %193
    i32 -304399080, label %210
    i32 -1912818640, label %211
    i32 -1663252790, label %213
    i32 -167428631, label %228
    i32 1017948936, label %244
    i32 -1589613048, label %245
    i32 1222036021, label %246
    i32 -2078203625, label %273
    i32 -584004302, label %289
    i32 971239503, label %290
    i32 1578258718, label %306
    i32 966426388, label %338
    i32 866259605, label %339
    i32 121185727, label %355
    i32 1818504599, label %382
    i32 -646383718, label %383
    i32 -115464827, label %387
    i32 1660243719, label %389
    i32 860134661, label %391
    i32 -736710588, label %392
    i32 1625646112, label %393
    i32 -1944943077, label %410
  ]

; <label>:16:                                     ; preds = %14
  br label %411

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, 120385246
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 120385246
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1257227629, i32 -646383718
  store i32 %44, i32* %13
  br label %411

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %3, align 4
  %48 = icmp slt i32 %46, %47
  store i1 %48, i1* %1
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, -1065824463
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1065824463
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 678730389, i32 -646383718
  store i32 %75, i32* %13
  br label %411

; <label>:76:                                     ; preds = %14
  %77 = load volatile i1, i1* %1
  %78 = select i1 %77, i32 227890083, i32 866259605
  store i32 %78, i32* %13
  br label %411

; <label>:79:                                     ; preds = %14
  %80 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), double* %5, double* %6, double* %7, double* %8, double* %9, double* %10)
  %81 = load double, double* %5, align 8
  %82 = load double, double* %8, align 8
  %83 = fsub double %81, %82
  %84 = load double, double* %5, align 8
  %85 = load double, double* %8, align 8
  %86 = fsub double %84, %85
  %87 = fmul double %83, %86
  %88 = load double, double* %6, align 8
  %89 = load double, double* %9, align 8
  %90 = fsub double %88, %89
  %91 = load double, double* %6, align 8
  %92 = load double, double* %9, align 8
  %93 = fsub double %91, %92
  %94 = fmul double %90, %93
  %95 = fadd double %87, %94
  %96 = call double @sqrt(double %95) #3
  store double %96, double* %11, align 8
  %97 = load double, double* %11, align 8
  %98 = load double, double* %7, align 8
  %99 = fadd double %97, %98
  %100 = load double, double* %10, align 8
  %101 = fcmp olt double %99, %100
  %102 = select i1 %101, i32 1344851242, i32 -249141555
  store i32 %102, i32* %13
  br label %411

; <label>:103:                                    ; preds = %14
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1894621376
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 1894621376
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -1299579760, i32 -115464827
  store i32 %130, i32* %13
  br label %411

; <label>:131:                                    ; preds = %14
  %132 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 358649715
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 358649715
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -711498342, i32 -115464827
  store i32 %159, i32* %13
  br label %411

; <label>:160:                                    ; preds = %14
  store i32 1222036021, i32* %13
  br label %411

; <label>:161:                                    ; preds = %14
  %162 = load double, double* %11, align 8
  %163 = load double, double* %7, align 8
  %164 = load double, double* %10, align 8
  %165 = fadd double %163, %164
  %166 = fcmp ogt double %162, %165
  %167 = select i1 %166, i32 739707560, i32 1182633554
  store i32 %167, i32* %13
  br label %411

; <label>:168:                                    ; preds = %14
  %169 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1589613048, i32* %13
  br label %411

; <label>:170:                                    ; preds = %14
  %171 = load double, double* %11, align 8
  %172 = load double, double* %10, align 8
  %173 = fadd double %171, %172
  %174 = load double, double* %7, align 8
  %175 = fcmp olt double %173, %174
  %176 = select i1 %175, i32 -1461652052, i32 -1912818640
  store i32 %176, i32* %13
  br label %411

; <label>:177:                                    ; preds = %14
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, -1827256179
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -1827256179
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -114024476, i32 1660243719
  store i32 %192, i32* %13
  br label %411

; <label>:193:                                    ; preds = %14
  %194 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, 1932307490
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 1932307490
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -304399080, i32 1660243719
  store i32 %209, i32* %13
  br label %411

; <label>:210:                                    ; preds = %14
  store i32 -1663252790, i32* %13
  br label %411

; <label>:211:                                    ; preds = %14
  %212 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1663252790, i32* %13
  br label %411

; <label>:213:                                    ; preds = %14
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -167428631, i32 860134661
  store i32 %227, i32* %13
  br label %411

; <label>:228:                                    ; preds = %14
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1430229463
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 1430229463
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 1017948936, i32 860134661
  store i32 %243, i32* %13
  br label %411

; <label>:244:                                    ; preds = %14
  store i32 -1589613048, i32* %13
  br label %411

; <label>:245:                                    ; preds = %14
  store i32 1222036021, i32* %13
  br label %411

; <label>:246:                                    ; preds = %14
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -2078203625, i32 -736710588
  store i32 %272, i32* %13
  br label %411

; <label>:273:                                    ; preds = %14
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = add i32 %274, 314368627
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 314368627
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -584004302, i32 -736710588
  store i32 %288, i32* %13
  br label %411

; <label>:289:                                    ; preds = %14
  store i32 971239503, i32* %13
  br label %411

; <label>:290:                                    ; preds = %14
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1440701197
  %294 = sub i32 %293, 1
  %295 = add i32 %294, 1440701197
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 1578258718, i32 1625646112
  store i32 %305, i32* %13
  br label %411

; <label>:306:                                    ; preds = %14
  %307 = load i32, i32* %4, align 4
  %308 = sub i32 0, 1
  %309 = sub i32 %307, %308
  %310 = add nsw i32 %307, 1
  store i32 %309, i32* %4, align 4
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = add i32 %311, -1060765684
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, -1060765684
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 966426388, i32 1625646112
  store i32 %337, i32* %13
  br label %411

; <label>:338:                                    ; preds = %14
  store i32 -1630823841, i32* %13
  br label %411

; <label>:339:                                    ; preds = %14
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = add i32 %340, -802226909
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, -802226909
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 121185727, i32 -1944943077
  store i32 %354, i32* %13
  br label %411

; <label>:355:                                    ; preds = %14
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 true, true
  %368 = and i1 %365, true
  %369 = and i1 %363, %367
  %370 = and i1 %366, true
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 true, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 1818504599, i32 -1944943077
  store i32 %381, i32* %13
  br label %411

; <label>:382:                                    ; preds = %14
  ret i32 0

; <label>:383:                                    ; preds = %14
  %384 = load i32, i32* %4, align 4
  %385 = load i32, i32* %3, align 4
  %386 = icmp slt i32 %384, %385
  store i32 1257227629, i32* %13
  br label %411

; <label>:387:                                    ; preds = %14
  %388 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1299579760, i32* %13
  br label %411

; <label>:389:                                    ; preds = %14
  %390 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -114024476, i32* %13
  br label %411

; <label>:391:                                    ; preds = %14
  store i32 -167428631, i32* %13
  br label %411

; <label>:392:                                    ; preds = %14
  store i32 -2078203625, i32* %13
  br label %411

; <label>:393:                                    ; preds = %14
  %394 = load i32, i32* %4, align 4
  %395 = sub i32 0, %394
  %396 = add i32 0, %395
  %397 = sub i32 0, %394
  %398 = sub i32 0, 1
  %399 = sub i32 %396, %398
  %400 = add i32 %396, 1
  %401 = shl i32 %394, 1
  %402 = shl i32 %394, 1
  %403 = shl i32 %394, 1
  %404 = shl i32 %394, 1
  %405 = shl i32 %394, 1
  %406 = add i32 %394, -492449872
  %407 = add i32 %406, 1
  %408 = sub i32 %407, -492449872
  %409 = add nsw i32 %394, 1
  store i32 %408, i32* %4, align 4
  store i32 1578258718, i32* %13
  br label %411

; <label>:410:                                    ; preds = %14
  store i32 121185727, i32* %13
  br label %411

; <label>:411:                                    ; preds = %410, %393, %392, %391, %389, %387, %383, %355, %339, %338, %306, %290, %289, %273, %246, %245, %244, %228, %213, %211, %210, %193, %177, %170, %168, %161, %160, %131, %103, %79, %76, %45, %17, %16
  br label %14
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
