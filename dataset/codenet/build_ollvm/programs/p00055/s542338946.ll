; ModuleID = 'Project_CodeNet_C++1400/p00055/s542338946.cpp'
source_filename = "Project_CodeNet_C++1400/p00055/s542338946.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32*
  %2 = alloca double*
  %3 = alloca [10 x double]*
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = add i32 %7, 485488457
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 485488457
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 2028157015, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %369
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 2028157015, label %21
    i32 709196634, label %29
    i32 1462421665, label %62
    i32 -592082572, label %63
    i32 -1643827234, label %69
    i32 -2025433555, label %97
    i32 255511378, label %129
    i32 -1243282411, label %130
    i32 -391061310, label %135
    i32 -1269571889, label %141
    i32 368766706, label %169
    i32 1595202395, label %201
    i32 -737077026, label %202
    i32 -337822976, label %219
    i32 505085122, label %230
    i32 -1090354344, label %257
    i32 -816722128, label %293
    i32 -265418900, label %294
    i32 -2129510458, label %298
    i32 2128710462, label %301
    i32 2105821677, label %306
    i32 -798083448, label %312
    i32 87430290, label %338
  ]

; <label>:20:                                     ; preds = %18
  br label %369

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 709196634, i32 2128710462
  store i32 %28, i32* %17
  br label %369

; <label>:29:                                     ; preds = %18
  %30 = alloca i32, align 4
  store i32* %30, i32** %4
  %31 = alloca [10 x double], align 16
  store [10 x double]* %31, [10 x double]** %3
  %32 = alloca double, align 8
  store double* %32, double** %2
  %33 = alloca i32, align 4
  store i32* %33, i32** %1
  %34 = load volatile i32*, i32** %4
  store i32 0, i32* %34, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, -1409144661
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -1409144661
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 1462421665, i32 2128710462
  store i32 %61, i32* %17
  br label %369

; <label>:62:                                     ; preds = %18
  store i32 -592082572, i32* %17
  br label %369

; <label>:63:                                     ; preds = %18
  %64 = load volatile [10 x double]*, [10 x double]** %3
  %65 = getelementptr inbounds [10 x double], [10 x double]* %64, i64 0, i64 0
  %66 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %65)
  %67 = icmp ne i32 %66, -1
  %68 = select i1 %67, i32 -1643827234, i32 -2129510458
  store i32 %68, i32* %17
  br label %369

; <label>:69:                                     ; preds = %18
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1970924892
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 1970924892
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -2025433555, i32 2105821677
  store i32 %96, i32* %17
  br label %369

; <label>:97:                                     ; preds = %18
  %98 = load volatile [10 x double]*, [10 x double]** %3
  %99 = getelementptr inbounds [10 x double], [10 x double]* %98, i64 0, i64 0
  %100 = load double, double* %99, align 16
  %101 = load volatile double*, double** %2
  store double %100, double* %101, align 8
  %102 = load volatile i32*, i32** %1
  store i32 1, i32* %102, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 255511378, i32 2105821677
  store i32 %128, i32* %17
  br label %369

; <label>:129:                                    ; preds = %18
  store i32 -1243282411, i32* %17
  br label %369

; <label>:130:                                    ; preds = %18
  %131 = load volatile i32*, i32** %1
  %132 = load i32, i32* %131, align 4
  %133 = icmp slt i32 %132, 10
  %134 = select i1 %133, i32 -391061310, i32 -265418900
  store i32 %134, i32* %17
  br label %369

; <label>:135:                                    ; preds = %18
  %136 = load volatile i32*, i32** %1
  %137 = load i32, i32* %136, align 4
  %138 = srem i32 %137, 2
  %139 = icmp eq i32 %138, 1
  %140 = select i1 %139, i32 -1269571889, i32 -737077026
  store i32 %140, i32* %17
  br label %369

; <label>:141:                                    ; preds = %18
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 206142890
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 206142890
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 368766706, i32 -798083448
  store i32 %168, i32* %17
  br label %369

; <label>:169:                                    ; preds = %18
  %170 = load volatile i32*, i32** %1
  %171 = load i32, i32* %170, align 4
  %172 = add i32 %171, 1821407700
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 1821407700
  %175 = sub nsw i32 %171, 1
  %176 = sext i32 %174 to i64
  %177 = load volatile [10 x double]*, [10 x double]** %3
  %178 = getelementptr inbounds [10 x double], [10 x double]* %177, i64 0, i64 %176
  %179 = load double, double* %178, align 8
  %180 = fmul double %179, 2.000000e+00
  %181 = load volatile i32*, i32** %1
  %182 = load i32, i32* %181, align 4
  %183 = sext i32 %182 to i64
  %184 = load volatile [10 x double]*, [10 x double]** %3
  %185 = getelementptr inbounds [10 x double], [10 x double]* %184, i64 0, i64 %183
  store double %180, double* %185, align 8
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, 830459930
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 830459930
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 1595202395, i32 -798083448
  store i32 %200, i32* %17
  br label %369

; <label>:201:                                    ; preds = %18
  store i32 -337822976, i32* %17
  br label %369

; <label>:202:                                    ; preds = %18
  %203 = load volatile i32*, i32** %1
  %204 = load i32, i32* %203, align 4
  %205 = add i32 %204, -12528644
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -12528644
  %208 = sub nsw i32 %204, 1
  %209 = sext i32 %207 to i64
  %210 = load volatile [10 x double]*, [10 x double]** %3
  %211 = getelementptr inbounds [10 x double], [10 x double]* %210, i64 0, i64 %209
  %212 = load double, double* %211, align 8
  %213 = fdiv double %212, 3.000000e+00
  %214 = load volatile i32*, i32** %1
  %215 = load i32, i32* %214, align 4
  %216 = sext i32 %215 to i64
  %217 = load volatile [10 x double]*, [10 x double]** %3
  %218 = getelementptr inbounds [10 x double], [10 x double]* %217, i64 0, i64 %216
  store double %213, double* %218, align 8
  store i32 -337822976, i32* %17
  br label %369

; <label>:219:                                    ; preds = %18
  %220 = load volatile i32*, i32** %1
  %221 = load i32, i32* %220, align 4
  %222 = sext i32 %221 to i64
  %223 = load volatile [10 x double]*, [10 x double]** %3
  %224 = getelementptr inbounds [10 x double], [10 x double]* %223, i64 0, i64 %222
  %225 = load double, double* %224, align 8
  %226 = load volatile double*, double** %2
  %227 = load double, double* %226, align 8
  %228 = fadd double %227, %225
  %229 = load volatile double*, double** %2
  store double %228, double* %229, align 8
  store i32 505085122, i32* %17
  br label %369

; <label>:230:                                    ; preds = %18
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -1090354344, i32 87430290
  store i32 %256, i32* %17
  br label %369

; <label>:257:                                    ; preds = %18
  %258 = load volatile i32*, i32** %1
  %259 = load i32, i32* %258, align 4
  %260 = sub i32 0, %259
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %264 = add nsw i32 %259, 1
  %265 = load volatile i32*, i32** %1
  store i32 %263, i32* %265, align 4
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 2084474505
  %269 = sub i32 %268, 1
  %270 = add i32 %269, 2084474505
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -816722128, i32 87430290
  store i32 %292, i32* %17
  br label %369

; <label>:293:                                    ; preds = %18
  store i32 -1243282411, i32* %17
  br label %369

; <label>:294:                                    ; preds = %18
  %295 = load volatile double*, double** %2
  %296 = load double, double* %295, align 8
  %297 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %296)
  store i32 -592082572, i32* %17
  br label %369

; <label>:298:                                    ; preds = %18
  %299 = load volatile i32*, i32** %4
  %300 = load i32, i32* %299, align 4
  ret i32 %300

; <label>:301:                                    ; preds = %18
  %302 = alloca i32, align 4
  %303 = alloca [10 x double], align 16
  %304 = alloca double, align 8
  %305 = alloca i32, align 4
  store i32 0, i32* %302, align 4
  store i32 709196634, i32* %17
  br label %369

; <label>:306:                                    ; preds = %18
  %307 = load volatile [10 x double]*, [10 x double]** %3
  %308 = getelementptr inbounds [10 x double], [10 x double]* %307, i64 0, i64 0
  %309 = load double, double* %308, align 16
  %310 = load volatile double*, double** %2
  store double %309, double* %310, align 8
  %311 = load volatile i32*, i32** %1
  store i32 1, i32* %311, align 4
  store i32 -2025433555, i32* %17
  br label %369

; <label>:312:                                    ; preds = %18
  %313 = load volatile i32*, i32** %1
  %314 = load i32, i32* %313, align 4
  %315 = sub i32 %314, -366476552
  %316 = sub i32 %315, 1
  %317 = add i32 %316, -366476552
  %318 = sub i32 %314, 1
  %319 = mul i32 %317, 1
  %320 = sub i32 %314, -687571552
  %321 = sub i32 %320, 1
  %322 = add i32 %321, -687571552
  %323 = sub nsw i32 %314, 1
  %324 = sext i32 %322 to i64
  %325 = load volatile [10 x double]*, [10 x double]** %3
  %326 = getelementptr inbounds [10 x double], [10 x double]* %325, i64 0, i64 %324
  %327 = load double, double* %326, align 8
  %328 = fsub double %327, 2.000000e+00
  %329 = fmul double %328, 2.000000e+00
  %330 = fsub double -0.000000e+00, %327
  %331 = fadd double %330, 2.000000e+00
  %332 = fmul double %327, 2.000000e+00
  %333 = load volatile i32*, i32** %1
  %334 = load i32, i32* %333, align 4
  %335 = sext i32 %334 to i64
  %336 = load volatile [10 x double]*, [10 x double]** %3
  %337 = getelementptr inbounds [10 x double], [10 x double]* %336, i64 0, i64 %335
  store double %332, double* %337, align 8
  store i32 368766706, i32* %17
  br label %369

; <label>:338:                                    ; preds = %18
  %339 = load volatile i32*, i32** %1
  %340 = load i32, i32* %339, align 4
  %341 = add i32 %340, -2103864374
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, -2103864374
  %344 = sub i32 %340, 1
  %345 = mul i32 %343, 1
  %346 = shl i32 %340, 1
  %347 = sub i32 %340, -1460690296
  %348 = sub i32 %347, 1
  %349 = add i32 %348, -1460690296
  %350 = sub i32 %340, 1
  %351 = mul i32 %349, 1
  %352 = shl i32 %340, 1
  %353 = sub i32 0, %340
  %354 = add i32 0, %353
  %355 = sub i32 0, %340
  %356 = sub i32 %354, -1849168761
  %357 = add i32 %356, 1
  %358 = add i32 %357, -1849168761
  %359 = add i32 %354, 1
  %360 = sub i32 0, 1
  %361 = add i32 %340, %360
  %362 = sub i32 %340, 1
  %363 = mul i32 %361, 1
  %364 = add i32 %340, 842609317
  %365 = add i32 %364, 1
  %366 = sub i32 %365, 842609317
  %367 = add nsw i32 %340, 1
  %368 = load volatile i32*, i32** %1
  store i32 %366, i32* %368, align 4
  store i32 -1090354344, i32* %17
  br label %369

; <label>:369:                                    ; preds = %338, %312, %306, %301, %294, %293, %257, %230, %219, %202, %201, %169, %141, %135, %130, %129, %97, %69, %63, %62, %29, %21, %20
  br label %18
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
