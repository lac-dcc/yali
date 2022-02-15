; ModuleID = 'Project_CodeNet_C++1400/p02382/s073162273.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s073162273.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca [100 x double]*
  %4 = alloca double*
  %5 = alloca i32*
  %6 = alloca double*
  %7 = alloca double*
  %8 = alloca double*
  %9 = alloca double*
  %10 = alloca double*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca [100 x i32]*
  %15 = alloca [100 x i32]*
  %16 = alloca i32*
  %17 = alloca i1
  %18 = alloca i1
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  store i1 %26, i1* %18
  %27 = icmp slt i32 %20, 10
  store i1 %27, i1* %17
  %28 = alloca i32
  store i32 254668480, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %524
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 254668480, label %32
    i32 848876230, label %52
    i32 1745118631, label %103
    i32 327596193, label %104
    i32 1422587622, label %111
    i32 -1361956238, label %127
    i32 1581384064, label %161
    i32 269105130, label %162
    i32 -1898926927, label %169
    i32 -44406940, label %171
    i32 -1228696324, label %178
    i32 -805768429, label %185
    i32 1315895798, label %192
    i32 -467769468, label %199
    i32 668810745, label %206
    i32 -1125086127, label %282
    i32 -1812993905, label %290
    i32 -1152655055, label %293
    i32 -169510689, label %300
    i32 1031708234, label %316
    i32 -274422464, label %375
    i32 -634952027, label %378
    i32 1326403949, label %406
    i32 -216649818, label %429
    i32 139635239, label %430
    i32 545626539, label %431
    i32 242851599, label %438
    i32 2119014749, label %453
    i32 285030292, label %472
    i32 415277288, label %479
    i32 1550829678, label %516
  ]

; <label>:31:                                     ; preds = %29
  br label %524

; <label>:32:                                     ; preds = %29
  %33 = load volatile i1, i1* %18
  %34 = load volatile i1, i1* %17
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
  %51 = select i1 %49, i32 848876230, i32 2119014749
  store i32 %51, i32* %28
  br label %524

; <label>:52:                                     ; preds = %29
  %53 = alloca i32, align 4
  store i32* %53, i32** %16
  %54 = alloca [100 x i32], align 16
  store [100 x i32]* %54, [100 x i32]** %15
  %55 = alloca [100 x i32], align 16
  store [100 x i32]* %55, [100 x i32]** %14
  %56 = alloca i32, align 4
  store i32* %56, i32** %13
  %57 = alloca i32, align 4
  store i32* %57, i32** %12
  %58 = alloca i32, align 4
  store i32* %58, i32** %11
  %59 = alloca double, align 8
  store double* %59, double** %10
  %60 = alloca double, align 8
  store double* %60, double** %9
  %61 = alloca double, align 8
  store double* %61, double** %8
  %62 = alloca double, align 8
  store double* %62, double** %7
  %63 = alloca double, align 8
  store double* %63, double** %6
  %64 = alloca i32, align 4
  store i32* %64, i32** %5
  %65 = alloca double, align 8
  store double* %65, double** %4
  %66 = alloca [100 x double], align 16
  store [100 x double]* %66, [100 x double]** %3
  %67 = alloca i32, align 4
  store i32* %67, i32** %2
  %68 = load volatile i32*, i32** %16
  store i32 0, i32* %68, align 4
  %69 = load volatile [100 x i32]*, [100 x i32]** %15
  %70 = bitcast [100 x i32]* %69 to i8*
  call void @llvm.memset.p0i8.i64(i8* %70, i8 0, i64 400, i32 16, i1 false)
  %71 = load volatile [100 x i32]*, [100 x i32]** %14
  %72 = bitcast [100 x i32]* %71 to i8*
  call void @llvm.memset.p0i8.i64(i8* %72, i8 0, i64 400, i32 16, i1 false)
  %73 = load volatile i32*, i32** %13
  %74 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %73)
  %75 = load volatile i32*, i32** %12
  store i32 0, i32* %75, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1065267540
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 1065267540
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 1745118631, i32 2119014749
  store i32 %102, i32* %28
  br label %524

; <label>:103:                                    ; preds = %29
  store i32 327596193, i32* %28
  br label %524

; <label>:104:                                    ; preds = %29
  %105 = load volatile i32*, i32** %12
  %106 = load i32, i32* %105, align 4
  %107 = load volatile i32*, i32** %13
  %108 = load i32, i32* %107, align 4
  %109 = icmp slt i32 %106, %108
  %110 = select i1 %109, i32 1422587622, i32 -1898926927
  store i32 %110, i32* %28
  br label %524

; <label>:111:                                    ; preds = %29
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, -1377997349
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -1377997349
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -1361956238, i32 285030292
  store i32 %126, i32* %28
  br label %524

; <label>:127:                                    ; preds = %29
  %128 = load volatile i32*, i32** %12
  %129 = load i32, i32* %128, align 4
  %130 = sext i32 %129 to i64
  %131 = load volatile [100 x i32]*, [100 x i32]** %15
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %131, i64 0, i64 %130
  %133 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %132)
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, -1078459500
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -1078459500
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 1581384064, i32 285030292
  store i32 %160, i32* %28
  br label %524

; <label>:161:                                    ; preds = %29
  store i32 269105130, i32* %28
  br label %524

; <label>:162:                                    ; preds = %29
  %163 = load volatile i32*, i32** %12
  %164 = load i32, i32* %163, align 4
  %165 = sub i32 0, 1
  %166 = sub i32 %164, %165
  %167 = add nsw i32 %164, 1
  %168 = load volatile i32*, i32** %12
  store i32 %166, i32* %168, align 4
  store i32 327596193, i32* %28
  br label %524

; <label>:169:                                    ; preds = %29
  %170 = load volatile i32*, i32** %11
  store i32 0, i32* %170, align 4
  store i32 -44406940, i32* %28
  br label %524

; <label>:171:                                    ; preds = %29
  %172 = load volatile i32*, i32** %11
  %173 = load i32, i32* %172, align 4
  %174 = load volatile i32*, i32** %13
  %175 = load i32, i32* %174, align 4
  %176 = icmp slt i32 %173, %175
  %177 = select i1 %176, i32 -1228696324, i32 1315895798
  store i32 %177, i32* %28
  br label %524

; <label>:178:                                    ; preds = %29
  %179 = load volatile i32*, i32** %11
  %180 = load i32, i32* %179, align 4
  %181 = sext i32 %180 to i64
  %182 = load volatile [100 x i32]*, [100 x i32]** %14
  %183 = getelementptr inbounds [100 x i32], [100 x i32]* %182, i64 0, i64 %181
  %184 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %183)
  store i32 -805768429, i32* %28
  br label %524

; <label>:185:                                    ; preds = %29
  %186 = load volatile i32*, i32** %11
  %187 = load i32, i32* %186, align 4
  %188 = sub i32 0, 1
  %189 = sub i32 %187, %188
  %190 = add nsw i32 %187, 1
  %191 = load volatile i32*, i32** %11
  store i32 %189, i32* %191, align 4
  store i32 -44406940, i32* %28
  br label %524

; <label>:192:                                    ; preds = %29
  %193 = load volatile double*, double** %10
  store double 0.000000e+00, double* %193, align 8
  %194 = load volatile double*, double** %9
  store double 0.000000e+00, double* %194, align 8
  %195 = load volatile double*, double** %8
  store double 0.000000e+00, double* %195, align 8
  %196 = load volatile double*, double** %7
  store double 0.000000e+00, double* %196, align 8
  %197 = load volatile double*, double** %6
  store double 0.000000e+00, double* %197, align 8
  %198 = load volatile i32*, i32** %5
  store i32 0, i32* %198, align 4
  store i32 -467769468, i32* %28
  br label %524

; <label>:199:                                    ; preds = %29
  %200 = load volatile i32*, i32** %5
  %201 = load i32, i32* %200, align 4
  %202 = load volatile i32*, i32** %13
  %203 = load i32, i32* %202, align 4
  %204 = icmp slt i32 %201, %203
  %205 = select i1 %204, i32 668810745, i32 -1812993905
  store i32 %205, i32* %28
  br label %524

; <label>:206:                                    ; preds = %29
  %207 = load volatile double*, double** %10
  %208 = load double, double* %207, align 8
  %209 = load volatile i32*, i32** %5
  %210 = load i32, i32* %209, align 4
  %211 = sext i32 %210 to i64
  %212 = load volatile [100 x i32]*, [100 x i32]** %15
  %213 = getelementptr inbounds [100 x i32], [100 x i32]* %212, i64 0, i64 %211
  %214 = load i32, i32* %213, align 4
  %215 = load volatile i32*, i32** %5
  %216 = load i32, i32* %215, align 4
  %217 = sext i32 %216 to i64
  %218 = load volatile [100 x i32]*, [100 x i32]** %14
  %219 = getelementptr inbounds [100 x i32], [100 x i32]* %218, i64 0, i64 %217
  %220 = load i32, i32* %219, align 4
  %221 = add i32 %214, 1396007249
  %222 = sub i32 %221, %220
  %223 = sub i32 %222, 1396007249
  %224 = sub nsw i32 %214, %220
  %225 = sitofp i32 %223 to double
  %226 = call double @fabs(double %225) #5
  %227 = fadd double %208, %226
  %228 = load volatile double*, double** %10
  store double %227, double* %228, align 8
  %229 = load volatile double*, double** %7
  %230 = load double, double* %229, align 8
  %231 = load volatile i32*, i32** %5
  %232 = load i32, i32* %231, align 4
  %233 = sext i32 %232 to i64
  %234 = load volatile [100 x i32]*, [100 x i32]** %15
  %235 = getelementptr inbounds [100 x i32], [100 x i32]* %234, i64 0, i64 %233
  %236 = load i32, i32* %235, align 4
  %237 = load volatile i32*, i32** %5
  %238 = load i32, i32* %237, align 4
  %239 = sext i32 %238 to i64
  %240 = load volatile [100 x i32]*, [100 x i32]** %14
  %241 = getelementptr inbounds [100 x i32], [100 x i32]* %240, i64 0, i64 %239
  %242 = load i32, i32* %241, align 4
  %243 = add i32 %236, -13468974
  %244 = sub i32 %243, %242
  %245 = sub i32 %244, -13468974
  %246 = sub nsw i32 %236, %242
  %247 = sitofp i32 %245 to double
  %248 = call double @fabs(double %247) #5
  %249 = call double @pow(double %248, double 2.000000e+00) #6
  %250 = fadd double %230, %249
  %251 = load volatile double*, double** %7
  store double %250, double* %251, align 8
  %252 = load volatile double*, double** %7
  %253 = load double, double* %252, align 8
  %254 = call double @sqrt(double %253) #6
  %255 = load volatile double*, double** %9
  store double %254, double* %255, align 8
  %256 = load volatile double*, double** %6
  %257 = load double, double* %256, align 8
  %258 = load volatile i32*, i32** %5
  %259 = load i32, i32* %258, align 4
  %260 = sext i32 %259 to i64
  %261 = load volatile [100 x i32]*, [100 x i32]** %15
  %262 = getelementptr inbounds [100 x i32], [100 x i32]* %261, i64 0, i64 %260
  %263 = load i32, i32* %262, align 4
  %264 = load volatile i32*, i32** %5
  %265 = load i32, i32* %264, align 4
  %266 = sext i32 %265 to i64
  %267 = load volatile [100 x i32]*, [100 x i32]** %14
  %268 = getelementptr inbounds [100 x i32], [100 x i32]* %267, i64 0, i64 %266
  %269 = load i32, i32* %268, align 4
  %270 = sub i32 0, %269
  %271 = add i32 %263, %270
  %272 = sub nsw i32 %263, %269
  %273 = sitofp i32 %271 to double
  %274 = call double @fabs(double %273) #5
  %275 = call double @pow(double %274, double 3.000000e+00) #6
  %276 = fadd double %257, %275
  %277 = load volatile double*, double** %6
  store double %276, double* %277, align 8
  %278 = load volatile double*, double** %6
  %279 = load double, double* %278, align 8
  %280 = call double @pow(double %279, double 0x3FD5555555555555) #6
  %281 = load volatile double*, double** %8
  store double %280, double* %281, align 8
  store i32 -1125086127, i32* %28
  br label %524

; <label>:282:                                    ; preds = %29
  %283 = load volatile i32*, i32** %5
  %284 = load i32, i32* %283, align 4
  %285 = add i32 %284, -1761224088
  %286 = add i32 %285, 1
  %287 = sub i32 %286, -1761224088
  %288 = add nsw i32 %284, 1
  %289 = load volatile i32*, i32** %5
  store i32 %287, i32* %289, align 4
  store i32 -467769468, i32* %28
  br label %524

; <label>:290:                                    ; preds = %29
  %291 = load volatile double*, double** %4
  store double 0.000000e+00, double* %291, align 8
  %292 = load volatile i32*, i32** %2
  store i32 0, i32* %292, align 4
  store i32 -1152655055, i32* %28
  br label %524

; <label>:293:                                    ; preds = %29
  %294 = load volatile i32*, i32** %2
  %295 = load i32, i32* %294, align 4
  %296 = load volatile i32*, i32** %13
  %297 = load i32, i32* %296, align 4
  %298 = icmp slt i32 %295, %297
  %299 = select i1 %298, i32 -169510689, i32 242851599
  store i32 %299, i32* %28
  br label %524

; <label>:300:                                    ; preds = %29
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1694666288
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 1694666288
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 1031708234, i32 415277288
  store i32 %315, i32* %28
  br label %524

; <label>:316:                                    ; preds = %29
  %317 = load volatile i32*, i32** %2
  %318 = load i32, i32* %317, align 4
  %319 = sext i32 %318 to i64
  %320 = load volatile [100 x i32]*, [100 x i32]** %15
  %321 = getelementptr inbounds [100 x i32], [100 x i32]* %320, i64 0, i64 %319
  %322 = load i32, i32* %321, align 4
  %323 = load volatile i32*, i32** %2
  %324 = load i32, i32* %323, align 4
  %325 = sext i32 %324 to i64
  %326 = load volatile [100 x i32]*, [100 x i32]** %14
  %327 = getelementptr inbounds [100 x i32], [100 x i32]* %326, i64 0, i64 %325
  %328 = load i32, i32* %327, align 4
  %329 = sub i32 0, %328
  %330 = add i32 %322, %329
  %331 = sub nsw i32 %322, %328
  %332 = sitofp i32 %330 to double
  %333 = call double @fabs(double %332) #5
  %334 = load volatile i32*, i32** %2
  %335 = load i32, i32* %334, align 4
  %336 = sext i32 %335 to i64
  %337 = load volatile [100 x double]*, [100 x double]** %3
  %338 = getelementptr inbounds [100 x double], [100 x double]* %337, i64 0, i64 %336
  store double %333, double* %338, align 8
  %339 = load volatile i32*, i32** %2
  %340 = load i32, i32* %339, align 4
  %341 = sext i32 %340 to i64
  %342 = load volatile [100 x double]*, [100 x double]** %3
  %343 = getelementptr inbounds [100 x double], [100 x double]* %342, i64 0, i64 %341
  %344 = load double, double* %343, align 8
  %345 = load volatile double*, double** %4
  %346 = load double, double* %345, align 8
  %347 = fcmp ogt double %344, %346
  store i1 %347, i1* %1
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 356049051
  %351 = sub i32 %350, 1
  %352 = add i32 %351, 356049051
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 true, true
  %361 = and i1 %358, true
  %362 = and i1 %356, %360
  %363 = and i1 %359, true
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 true, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 -274422464, i32 415277288
  store i32 %374, i32* %28
  br label %524

; <label>:375:                                    ; preds = %29
  %376 = load volatile i1, i1* %1
  %377 = select i1 %376, i32 -634952027, i32 139635239
  store i32 %377, i32* %28
  br label %524

; <label>:378:                                    ; preds = %29
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, -2051410544
  %382 = sub i32 %381, 1
  %383 = add i32 %382, -2051410544
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 true, true
  %392 = and i1 %389, true
  %393 = and i1 %387, %391
  %394 = and i1 %390, true
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 true, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 1326403949, i32 1550829678
  store i32 %405, i32* %28
  br label %524

; <label>:406:                                    ; preds = %29
  %407 = load volatile i32*, i32** %2
  %408 = load i32, i32* %407, align 4
  %409 = sext i32 %408 to i64
  %410 = load volatile [100 x double]*, [100 x double]** %3
  %411 = getelementptr inbounds [100 x double], [100 x double]* %410, i64 0, i64 %409
  %412 = load double, double* %411, align 8
  %413 = load volatile double*, double** %4
  store double %412, double* %413, align 8
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, -1595831815
  %417 = sub i32 %416, 1
  %418 = add i32 %417, -1595831815
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 -216649818, i32 1550829678
  store i32 %428, i32* %28
  br label %524

; <label>:429:                                    ; preds = %29
  store i32 139635239, i32* %28
  br label %524

; <label>:430:                                    ; preds = %29
  store i32 545626539, i32* %28
  br label %524

; <label>:431:                                    ; preds = %29
  %432 = load volatile i32*, i32** %2
  %433 = load i32, i32* %432, align 4
  %434 = sub i32 0, 1
  %435 = sub i32 %433, %434
  %436 = add nsw i32 %433, 1
  %437 = load volatile i32*, i32** %2
  store i32 %435, i32* %437, align 4
  store i32 -1152655055, i32* %28
  br label %524

; <label>:438:                                    ; preds = %29
  %439 = load volatile double*, double** %10
  %440 = load double, double* %439, align 8
  %441 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %440)
  %442 = load volatile double*, double** %9
  %443 = load double, double* %442, align 8
  %444 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %443)
  %445 = load volatile double*, double** %8
  %446 = load double, double* %445, align 8
  %447 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %446)
  %448 = load volatile double*, double** %4
  %449 = load double, double* %448, align 8
  %450 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %449)
  %451 = load volatile i32*, i32** %16
  %452 = load i32, i32* %451, align 4
  ret i32 %452

; <label>:453:                                    ; preds = %29
  %454 = alloca i32, align 4
  %455 = alloca [100 x i32], align 16
  %456 = alloca [100 x i32], align 16
  %457 = alloca i32, align 4
  %458 = alloca i32, align 4
  %459 = alloca i32, align 4
  %460 = alloca double, align 8
  %461 = alloca double, align 8
  %462 = alloca double, align 8
  %463 = alloca double, align 8
  %464 = alloca double, align 8
  %465 = alloca i32, align 4
  %466 = alloca double, align 8
  %467 = alloca [100 x double], align 16
  %468 = alloca i32, align 4
  store i32 0, i32* %454, align 4
  %469 = bitcast [100 x i32]* %455 to i8*
  call void @llvm.memset.p0i8.i64(i8* %469, i8 0, i64 400, i32 16, i1 false)
  %470 = bitcast [100 x i32]* %456 to i8*
  call void @llvm.memset.p0i8.i64(i8* %470, i8 0, i64 400, i32 16, i1 false)
  %471 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %457)
  store i32 0, i32* %458, align 4
  store i32 848876230, i32* %28
  br label %524

; <label>:472:                                    ; preds = %29
  %473 = load volatile i32*, i32** %12
  %474 = load i32, i32* %473, align 4
  %475 = sext i32 %474 to i64
  %476 = load volatile [100 x i32]*, [100 x i32]** %15
  %477 = getelementptr inbounds [100 x i32], [100 x i32]* %476, i64 0, i64 %475
  %478 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %477)
  store i32 -1361956238, i32* %28
  br label %524

; <label>:479:                                    ; preds = %29
  %480 = load volatile i32*, i32** %2
  %481 = load i32, i32* %480, align 4
  %482 = sext i32 %481 to i64
  %483 = load volatile [100 x i32]*, [100 x i32]** %15
  %484 = getelementptr inbounds [100 x i32], [100 x i32]* %483, i64 0, i64 %482
  %485 = load i32, i32* %484, align 4
  %486 = load volatile i32*, i32** %2
  %487 = load i32, i32* %486, align 4
  %488 = sext i32 %487 to i64
  %489 = load volatile [100 x i32]*, [100 x i32]** %14
  %490 = getelementptr inbounds [100 x i32], [100 x i32]* %489, i64 0, i64 %488
  %491 = load i32, i32* %490, align 4
  %492 = shl i32 %485, %491
  %493 = sub i32 0, %491
  %494 = add i32 %485, %493
  %495 = sub i32 %485, %491
  %496 = mul i32 %494, %491
  %497 = sub i32 0, %491
  %498 = add i32 %485, %497
  %499 = sub nsw i32 %485, %491
  %500 = sitofp i32 %498 to double
  %501 = call double @fabs(double %500) #5
  %502 = load volatile i32*, i32** %2
  %503 = load i32, i32* %502, align 4
  %504 = sext i32 %503 to i64
  %505 = load volatile [100 x double]*, [100 x double]** %3
  %506 = getelementptr inbounds [100 x double], [100 x double]* %505, i64 0, i64 %504
  store double %501, double* %506, align 8
  %507 = load volatile i32*, i32** %2
  %508 = load i32, i32* %507, align 4
  %509 = sext i32 %508 to i64
  %510 = load volatile [100 x double]*, [100 x double]** %3
  %511 = getelementptr inbounds [100 x double], [100 x double]* %510, i64 0, i64 %509
  %512 = load double, double* %511, align 8
  %513 = load volatile double*, double** %4
  %514 = load double, double* %513, align 8
  %515 = fcmp ogt double %512, %514
  store i32 1031708234, i32* %28
  br label %524

; <label>:516:                                    ; preds = %29
  %517 = load volatile i32*, i32** %2
  %518 = load i32, i32* %517, align 4
  %519 = sext i32 %518 to i64
  %520 = load volatile [100 x double]*, [100 x double]** %3
  %521 = getelementptr inbounds [100 x double], [100 x double]* %520, i64 0, i64 %519
  %522 = load double, double* %521, align 8
  %523 = load volatile double*, double** %4
  store double %522, double* %523, align 8
  store i32 1326403949, i32* %28
  br label %524

; <label>:524:                                    ; preds = %516, %479, %472, %453, %431, %430, %429, %406, %378, %375, %316, %300, %293, %290, %282, %206, %199, %192, %185, %178, %171, %169, %162, %161, %127, %111, %104, %103, %52, %32, %31
  br label %29
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @scanf(i8*, ...) #2

; Function Attrs: nounwind readnone
declare double @fabs(double) #3

; Function Attrs: nounwind
declare double @pow(double, double) #4

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
