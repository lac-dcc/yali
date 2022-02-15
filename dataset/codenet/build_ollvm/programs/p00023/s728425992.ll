; ModuleID = 'Project_CodeNet_C++1400/p00023/s728425992.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s728425992.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"%lf %lf %lf %lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"2\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"-2\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %11, align 4
  %13 = alloca i32
  store i32 -469003773, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %442
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -469003773, label %17
    i32 63907150, label %22
    i32 1480431552, label %50
    i32 -129871334, label %82
    i32 124477742, label %85
    i32 2109885139, label %108
    i32 972745853, label %110
    i32 -335895476, label %117
    i32 -1770487460, label %124
    i32 -1470853583, label %126
    i32 -1208607769, label %142
    i32 -2096364384, label %159
    i32 -1667865161, label %160
    i32 -2007164481, label %161
    i32 1329107477, label %189
    i32 1755854038, label %217
    i32 397936479, label %218
    i32 -1324110419, label %241
    i32 -1885944014, label %243
    i32 935225277, label %250
    i32 762477543, label %257
    i32 703201614, label %259
    i32 -891865964, label %261
    i32 -1901019423, label %262
    i32 613130516, label %263
    i32 241204476, label %279
    i32 1819154997, label %307
    i32 -720425653, label %308
    i32 -911809536, label %324
    i32 -1446362981, label %345
    i32 -290402024, label %346
    i32 1636767863, label %362
    i32 838418842, label %389
    i32 -2143108862, label %390
    i32 -1634877316, label %395
    i32 -399244704, label %397
    i32 -288430111, label %398
    i32 1778721520, label %399
    i32 1089249927, label %441
  ]

; <label>:16:                                     ; preds = %14
  br label %442

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %11, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 63907150, i32 -290402024
  store i32 %21, i32* %13
  br label %442

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, -1992990264
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -1992990264
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 1480431552, i32 -2143108862
  store i32 %49, i32* %13
  br label %442

; <label>:50:                                     ; preds = %14
  %51 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.1, i32 0, i32 0), double* %4, double* %5, double* %6, double* %7, double* %8, double* %9)
  %52 = load double, double* %6, align 8
  %53 = load double, double* %9, align 8
  %54 = fcmp ogt double %52, %53
  store i1 %54, i1* %1
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1604782953
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 1604782953
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -129871334, i32 -2143108862
  store i32 %81, i32* %13
  br label %442

; <label>:82:                                     ; preds = %14
  %83 = load volatile i1, i1* %1
  %84 = select i1 %83, i32 124477742, i32 397936479
  store i32 %84, i32* %13
  br label %442

; <label>:85:                                     ; preds = %14
  %86 = load double, double* %4, align 8
  %87 = load double, double* %7, align 8
  %88 = fsub double %86, %87
  %89 = load double, double* %4, align 8
  %90 = load double, double* %7, align 8
  %91 = fsub double %89, %90
  %92 = fmul double %88, %91
  %93 = load double, double* %5, align 8
  %94 = load double, double* %8, align 8
  %95 = fsub double %93, %94
  %96 = load double, double* %5, align 8
  %97 = load double, double* %8, align 8
  %98 = fsub double %96, %97
  %99 = fmul double %95, %98
  %100 = fadd double %92, %99
  %101 = call double @sqrt(double %100) #3
  store double %101, double* %10, align 8
  %102 = load double, double* %10, align 8
  %103 = load double, double* %6, align 8
  %104 = load double, double* %9, align 8
  %105 = fsub double %103, %104
  %106 = fcmp olt double %102, %105
  %107 = select i1 %106, i32 2109885139, i32 972745853
  store i32 %107, i32* %13
  br label %442

; <label>:108:                                    ; preds = %14
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2007164481, i32* %13
  br label %442

; <label>:110:                                    ; preds = %14
  %111 = load double, double* %10, align 8
  %112 = load double, double* %6, align 8
  %113 = load double, double* %9, align 8
  %114 = fsub double %112, %113
  %115 = fcmp oge double %111, %114
  %116 = select i1 %115, i32 -335895476, i32 -1470853583
  store i32 %116, i32* %13
  br label %442

; <label>:117:                                    ; preds = %14
  %118 = load double, double* %10, align 8
  %119 = load double, double* %6, align 8
  %120 = load double, double* %9, align 8
  %121 = fadd double %119, %120
  %122 = fcmp ole double %118, %121
  %123 = select i1 %122, i32 -1770487460, i32 -1470853583
  store i32 %123, i32* %13
  br label %442

; <label>:124:                                    ; preds = %14
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1667865161, i32* %13
  br label %442

; <label>:126:                                    ; preds = %14
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 968335703
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 968335703
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -1208607769, i32 -1634877316
  store i32 %141, i32* %13
  br label %442

; <label>:142:                                    ; preds = %14
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, -190080964
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -190080964
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -2096364384, i32 -1634877316
  store i32 %158, i32* %13
  br label %442

; <label>:159:                                    ; preds = %14
  store i32 -1667865161, i32* %13
  br label %442

; <label>:160:                                    ; preds = %14
  store i32 -2007164481, i32* %13
  br label %442

; <label>:161:                                    ; preds = %14
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1987726624
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 1987726624
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 1329107477, i32 -399244704
  store i32 %188, i32* %13
  br label %442

; <label>:189:                                    ; preds = %14
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, 1290274737
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 1290274737
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 1755854038, i32 -399244704
  store i32 %216, i32* %13
  br label %442

; <label>:217:                                    ; preds = %14
  store i32 613130516, i32* %13
  br label %442

; <label>:218:                                    ; preds = %14
  %219 = load double, double* %7, align 8
  %220 = load double, double* %4, align 8
  %221 = fsub double %219, %220
  %222 = load double, double* %7, align 8
  %223 = load double, double* %4, align 8
  %224 = fsub double %222, %223
  %225 = fmul double %221, %224
  %226 = load double, double* %8, align 8
  %227 = load double, double* %5, align 8
  %228 = fsub double %226, %227
  %229 = load double, double* %8, align 8
  %230 = load double, double* %5, align 8
  %231 = fsub double %229, %230
  %232 = fmul double %228, %231
  %233 = fadd double %225, %232
  %234 = call double @sqrt(double %233) #3
  store double %234, double* %10, align 8
  %235 = load double, double* %10, align 8
  %236 = load double, double* %9, align 8
  %237 = load double, double* %6, align 8
  %238 = fsub double %236, %237
  %239 = fcmp olt double %235, %238
  %240 = select i1 %239, i32 -1324110419, i32 -1885944014
  store i32 %240, i32* %13
  br label %442

; <label>:241:                                    ; preds = %14
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1901019423, i32* %13
  br label %442

; <label>:243:                                    ; preds = %14
  %244 = load double, double* %10, align 8
  %245 = load double, double* %9, align 8
  %246 = load double, double* %6, align 8
  %247 = fsub double %245, %246
  %248 = fcmp oge double %244, %247
  %249 = select i1 %248, i32 935225277, i32 703201614
  store i32 %249, i32* %13
  br label %442

; <label>:250:                                    ; preds = %14
  %251 = load double, double* %10, align 8
  %252 = load double, double* %9, align 8
  %253 = load double, double* %6, align 8
  %254 = fadd double %252, %253
  %255 = fcmp ole double %251, %254
  %256 = select i1 %255, i32 762477543, i32 703201614
  store i32 %256, i32* %13
  br label %442

; <label>:257:                                    ; preds = %14
  %258 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -891865964, i32* %13
  br label %442

; <label>:259:                                    ; preds = %14
  %260 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -891865964, i32* %13
  br label %442

; <label>:261:                                    ; preds = %14
  store i32 -1901019423, i32* %13
  br label %442

; <label>:262:                                    ; preds = %14
  store i32 613130516, i32* %13
  br label %442

; <label>:263:                                    ; preds = %14
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, -506593183
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -506593183
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 241204476, i32 -288430111
  store i32 %278, i32* %13
  br label %442

; <label>:279:                                    ; preds = %14
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, -1788597489
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -1788597489
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 1819154997, i32 -288430111
  store i32 %306, i32* %13
  br label %442

; <label>:307:                                    ; preds = %14
  store i32 -720425653, i32* %13
  br label %442

; <label>:308:                                    ; preds = %14
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = add i32 %309, -429452673
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -429452673
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -911809536, i32 1778721520
  store i32 %323, i32* %13
  br label %442

; <label>:324:                                    ; preds = %14
  %325 = load i32, i32* %11, align 4
  %326 = sub i32 %325, 416178622
  %327 = add i32 %326, 1
  %328 = add i32 %327, 416178622
  %329 = add nsw i32 %325, 1
  store i32 %328, i32* %11, align 4
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 43717356
  %333 = sub i32 %332, 1
  %334 = add i32 %333, 43717356
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -1446362981, i32 1778721520
  store i32 %344, i32* %13
  br label %442

; <label>:345:                                    ; preds = %14
  store i32 -469003773, i32* %13
  br label %442

; <label>:346:                                    ; preds = %14
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1592868255
  %350 = sub i32 %349, 1
  %351 = add i32 %350, 1592868255
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 1636767863, i32 1089249927
  store i32 %361, i32* %13
  br label %442

; <label>:362:                                    ; preds = %14
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 true, true
  %375 = and i1 %372, true
  %376 = and i1 %370, %374
  %377 = and i1 %373, true
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 true, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 838418842, i32 1089249927
  store i32 %388, i32* %13
  br label %442

; <label>:389:                                    ; preds = %14
  ret i32 0

; <label>:390:                                    ; preds = %14
  %391 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.1, i32 0, i32 0), double* %4, double* %5, double* %6, double* %7, double* %8, double* %9)
  %392 = load double, double* %6, align 8
  %393 = load double, double* %9, align 8
  %394 = fcmp ogt double %392, %393
  store i32 1480431552, i32* %13
  br label %442

; <label>:395:                                    ; preds = %14
  %396 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1208607769, i32* %13
  br label %442

; <label>:397:                                    ; preds = %14
  store i32 1329107477, i32* %13
  br label %442

; <label>:398:                                    ; preds = %14
  store i32 241204476, i32* %13
  br label %442

; <label>:399:                                    ; preds = %14
  %400 = load i32, i32* %11, align 4
  %401 = sub i32 0, %400
  %402 = add i32 0, %401
  %403 = sub i32 0, %400
  %404 = add i32 %402, -1883724308
  %405 = add i32 %404, 1
  %406 = sub i32 %405, -1883724308
  %407 = add i32 %402, 1
  %408 = add i32 0, -351161695
  %409 = sub i32 %408, %400
  %410 = sub i32 %409, -351161695
  %411 = sub i32 0, %400
  %412 = add i32 %410, -737217256
  %413 = add i32 %412, 1
  %414 = sub i32 %413, -737217256
  %415 = add i32 %410, 1
  %416 = sub i32 %400, 905082449
  %417 = sub i32 %416, 1
  %418 = add i32 %417, 905082449
  %419 = sub i32 %400, 1
  %420 = mul i32 %418, 1
  %421 = add i32 0, -1302788605
  %422 = sub i32 %421, %400
  %423 = sub i32 %422, -1302788605
  %424 = sub i32 0, %400
  %425 = sub i32 0, %423
  %426 = sub i32 0, 1
  %427 = add i32 %425, %426
  %428 = sub i32 0, %427
  %429 = add i32 %423, 1
  %430 = shl i32 %400, 1
  %431 = sub i32 0, %400
  %432 = add i32 0, %431
  %433 = sub i32 0, %400
  %434 = sub i32 0, 1
  %435 = sub i32 %432, %434
  %436 = add i32 %432, 1
  %437 = add i32 %400, 182893601
  %438 = add i32 %437, 1
  %439 = sub i32 %438, 182893601
  %440 = add nsw i32 %400, 1
  store i32 %439, i32* %11, align 4
  store i32 -911809536, i32* %13
  br label %442

; <label>:441:                                    ; preds = %14
  store i32 1636767863, i32* %13
  br label %442

; <label>:442:                                    ; preds = %441, %399, %398, %397, %395, %390, %362, %346, %345, %324, %308, %307, %279, %263, %262, %261, %259, %257, %250, %243, %241, %218, %217, %189, %161, %160, %159, %142, %126, %124, %117, %110, %108, %85, %82, %50, %22, %17, %16
  br label %14
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
