; ModuleID = 'Project_CodeNet_C++1400/p02382/s052664170.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s052664170.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %9, align 4
  %17 = alloca i32
  store i32 38827093, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %672
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 38827093, label %21
    i32 80411105, label %48
    i32 92000427, label %67
    i32 -2116668013, label %70
    i32 1303508813, label %75
    i32 -511384307, label %91
    i32 -435711288, label %110
    i32 1509454052, label %111
    i32 -1119125771, label %126
    i32 -1987917017, label %153
    i32 131800845, label %154
    i32 740579248, label %169
    i32 -1795405922, label %188
    i32 848068517, label %191
    i32 1760253994, label %196
    i32 -1000065600, label %202
    i32 1778836278, label %203
    i32 -1419108112, label %207
    i32 -1892175699, label %235
    i32 1931809341, label %263
    i32 968000847, label %264
    i32 -200931216, label %269
    i32 1814028395, label %288
    i32 329464741, label %294
    i32 -832913464, label %301
    i32 1977695225, label %304
    i32 181527747, label %315
    i32 446972741, label %320
    i32 -713386956, label %336
    i32 573245146, label %380
    i32 -1573869411, label %383
    i32 1271481916, label %410
    i32 1788693704, label %439
    i32 454305275, label %440
    i32 888947420, label %468
    i32 -1353591109, label %495
    i32 122271161, label %496
    i32 316112137, label %512
    i32 1378339387, label %544
    i32 2128138668, label %545
    i32 700857835, label %572
    i32 1747581687, label %602
    i32 2062479885, label %603
    i32 -1135465065, label %607
    i32 1133570018, label %637
    i32 1428368666, label %638
    i32 -572420773, label %642
    i32 124709912, label %643
    i32 719498135, label %660
    i32 1367255783, label %662
    i32 2008037946, label %663
    i32 -960602162, label %669
  ]

; <label>:20:                                     ; preds = %18
  br label %672

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 80411105, i32 2062479885
  store i32 %47, i32* %17
  br label %672

; <label>:48:                                     ; preds = %18
  %49 = load i32, i32* %9, align 4
  %50 = load i32, i32* %7, align 4
  %51 = icmp slt i32 %49, %50
  store i1 %51, i1* %3
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, 24436892
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 24436892
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 92000427, i32 2062479885
  store i32 %66, i32* %17
  br label %672

; <label>:67:                                     ; preds = %18
  %68 = load volatile i1, i1* %3
  %69 = select i1 %68, i32 -2116668013, i32 1509454052
  store i32 %69, i32* %17
  br label %672

; <label>:70:                                     ; preds = %18
  %71 = load i32, i32* %9, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %72
  %74 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %73)
  store i32 1303508813, i32* %17
  br label %672

; <label>:75:                                     ; preds = %18
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1201722390
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 1201722390
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -511384307, i32 -1135465065
  store i32 %90, i32* %17
  br label %672

; <label>:91:                                     ; preds = %18
  %92 = load i32, i32* %9, align 4
  %93 = sub i32 0, 1
  %94 = sub i32 %92, %93
  %95 = add nsw i32 %92, 1
  store i32 %94, i32* %9, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -435711288, i32 -1135465065
  store i32 %109, i32* %17
  br label %672

; <label>:110:                                    ; preds = %18
  store i32 38827093, i32* %17
  br label %672

; <label>:111:                                    ; preds = %18
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -1119125771, i32 1133570018
  store i32 %125, i32* %17
  br label %672

; <label>:126:                                    ; preds = %18
  store i32 0, i32* %10, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -1987917017, i32 1133570018
  store i32 %152, i32* %17
  br label %672

; <label>:153:                                    ; preds = %18
  store i32 131800845, i32* %17
  br label %672

; <label>:154:                                    ; preds = %18
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 740579248, i32 1428368666
  store i32 %168, i32* %17
  br label %672

; <label>:169:                                    ; preds = %18
  %170 = load i32, i32* %10, align 4
  %171 = load i32, i32* %7, align 4
  %172 = icmp slt i32 %170, %171
  store i1 %172, i1* %2
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, -1728608044
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -1728608044
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -1795405922, i32 1428368666
  store i32 %187, i32* %17
  br label %672

; <label>:188:                                    ; preds = %18
  %189 = load volatile i1, i1* %2
  %190 = select i1 %189, i32 848068517, i32 -1000065600
  store i32 %190, i32* %17
  br label %672

; <label>:191:                                    ; preds = %18
  %192 = load i32, i32* %10, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %193
  %195 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %194)
  store i32 1760253994, i32* %17
  br label %672

; <label>:196:                                    ; preds = %18
  %197 = load i32, i32* %10, align 4
  %198 = sub i32 %197, 1338337219
  %199 = add i32 %198, 1
  %200 = add i32 %199, 1338337219
  %201 = add nsw i32 %197, 1
  store i32 %200, i32* %10, align 4
  store i32 131800845, i32* %17
  br label %672

; <label>:202:                                    ; preds = %18
  store double 1.000000e+00, double* %8, align 8
  store i32 1778836278, i32* %17
  br label %672

; <label>:203:                                    ; preds = %18
  %204 = load double, double* %8, align 8
  %205 = fcmp olt double %204, 4.000000e+00
  %206 = select i1 %205, i32 -1419108112, i32 1977695225
  store i32 %206, i32* %17
  br label %672

; <label>:207:                                    ; preds = %18
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, -66660253
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -66660253
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -1892175699, i32 -572420773
  store i32 %234, i32* %17
  br label %672

; <label>:235:                                    ; preds = %18
  store double 0.000000e+00, double* %11, align 8
  store i32 0, i32* %12, align 4
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, -1399401342
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -1399401342
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 1931809341, i32 -572420773
  store i32 %262, i32* %17
  br label %672

; <label>:263:                                    ; preds = %18
  store i32 968000847, i32* %17
  br label %672

; <label>:264:                                    ; preds = %18
  %265 = load i32, i32* %12, align 4
  %266 = load i32, i32* %7, align 4
  %267 = icmp slt i32 %265, %266
  %268 = select i1 %267, i32 -200931216, i32 329464741
  store i32 %268, i32* %17
  br label %672

; <label>:269:                                    ; preds = %18
  %270 = load double, double* %11, align 8
  %271 = load i32, i32* %12, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = load i32, i32* %12, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = add i32 %274, -442814128
  %280 = sub i32 %279, %278
  %281 = sub i32 %280, -442814128
  %282 = sub nsw i32 %274, %278
  %283 = sitofp i32 %281 to double
  %284 = call double @fabs(double %283) #4
  %285 = load double, double* %8, align 8
  %286 = call double @pow(double %284, double %285) #5
  %287 = fadd double %270, %286
  store double %287, double* %11, align 8
  store i32 1814028395, i32* %17
  br label %672

; <label>:288:                                    ; preds = %18
  %289 = load i32, i32* %12, align 4
  %290 = sub i32 %289, 25873274
  %291 = add i32 %290, 1
  %292 = add i32 %291, 25873274
  %293 = add nsw i32 %289, 1
  store i32 %292, i32* %12, align 4
  store i32 968000847, i32* %17
  br label %672

; <label>:294:                                    ; preds = %18
  %295 = load double, double* %11, align 8
  %296 = load double, double* %8, align 8
  %297 = fdiv double 1.000000e+00, %296
  %298 = call double @pow(double %295, double %297) #5
  store double %298, double* %11, align 8
  %299 = load double, double* %11, align 8
  %300 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %299)
  store double 0.000000e+00, double* %11, align 8
  store i32 -832913464, i32* %17
  br label %672

; <label>:301:                                    ; preds = %18
  %302 = load double, double* %8, align 8
  %303 = fadd double %302, 1.000000e+00
  store double %303, double* %8, align 8
  store i32 1778836278, i32* %17
  br label %672

; <label>:304:                                    ; preds = %18
  %305 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %306 = load i32, i32* %305, align 16
  %307 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 0
  %308 = load i32, i32* %307, align 16
  %309 = add i32 %306, 1629111797
  %310 = sub i32 %309, %308
  %311 = sub i32 %310, 1629111797
  %312 = sub nsw i32 %306, %308
  %313 = sitofp i32 %311 to double
  %314 = call double @fabs(double %313) #4
  store double %314, double* %13, align 8
  store i32 1, i32* %15, align 4
  store i32 181527747, i32* %17
  br label %672

; <label>:315:                                    ; preds = %18
  %316 = load i32, i32* %15, align 4
  %317 = load i32, i32* %7, align 4
  %318 = icmp slt i32 %316, %317
  %319 = select i1 %318, i32 446972741, i32 2128138668
  store i32 %319, i32* %17
  br label %672

; <label>:320:                                    ; preds = %18
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1664637721
  %324 = sub i32 %323, 1
  %325 = add i32 %324, 1664637721
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -713386956, i32 124709912
  store i32 %335, i32* %17
  br label %672

; <label>:336:                                    ; preds = %18
  %337 = load i32, i32* %15, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = load i32, i32* %15, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = sub i32 0, %344
  %346 = add i32 %340, %345
  %347 = sub nsw i32 %340, %344
  %348 = sitofp i32 %346 to double
  %349 = call double @fabs(double %348) #4
  store double %349, double* %14, align 8
  %350 = load double, double* %14, align 8
  %351 = load double, double* %13, align 8
  %352 = fcmp ogt double %350, %351
  store i1 %352, i1* %1
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 523044524
  %356 = sub i32 %355, 1
  %357 = add i32 %356, 523044524
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 573245146, i32 124709912
  store i32 %379, i32* %17
  br label %672

; <label>:380:                                    ; preds = %18
  %381 = load volatile i1, i1* %1
  %382 = select i1 %381, i32 -1573869411, i32 454305275
  store i32 %382, i32* %17
  br label %672

; <label>:383:                                    ; preds = %18
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 false, true
  %396 = and i1 %393, false
  %397 = and i1 %391, %395
  %398 = and i1 %394, false
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 false, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 1271481916, i32 719498135
  store i32 %409, i32* %17
  br label %672

; <label>:410:                                    ; preds = %18
  %411 = load double, double* %14, align 8
  store double %411, double* %13, align 8
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = add i32 %412, -2146503322
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, -2146503322
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 true, true
  %425 = and i1 %422, true
  %426 = and i1 %420, %424
  %427 = and i1 %423, true
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 true, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 1788693704, i32 719498135
  store i32 %438, i32* %17
  br label %672

; <label>:439:                                    ; preds = %18
  store i32 454305275, i32* %17
  br label %672

; <label>:440:                                    ; preds = %18
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, -1937060651
  %444 = sub i32 %443, 1
  %445 = add i32 %444, -1937060651
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 true, true
  %454 = and i1 %451, true
  %455 = and i1 %449, %453
  %456 = and i1 %452, true
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 true, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 888947420, i32 1367255783
  store i32 %467, i32* %17
  br label %672

; <label>:468:                                    ; preds = %18
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 0, 1
  %472 = add i32 %469, %471
  %473 = sub i32 %469, 1
  %474 = mul i32 %469, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %470, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 false, true
  %481 = and i1 %478, false
  %482 = and i1 %476, %480
  %483 = and i1 %479, false
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 false, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 -1353591109, i32 1367255783
  store i32 %494, i32* %17
  br label %672

; <label>:495:                                    ; preds = %18
  store i32 122271161, i32* %17
  br label %672

; <label>:496:                                    ; preds = %18
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 %497, -1851486016
  %500 = sub i32 %499, 1
  %501 = add i32 %500, -1851486016
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 316112137, i32 2008037946
  store i32 %511, i32* %17
  br label %672

; <label>:512:                                    ; preds = %18
  %513 = load i32, i32* %15, align 4
  %514 = sub i32 0, 1
  %515 = sub i32 %513, %514
  %516 = add nsw i32 %513, 1
  store i32 %515, i32* %15, align 4
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 %517, -460584708
  %520 = sub i32 %519, 1
  %521 = add i32 %520, -460584708
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = xor i1 %525, true
  %528 = xor i1 %526, true
  %529 = xor i1 false, true
  %530 = and i1 %527, false
  %531 = and i1 %525, %529
  %532 = and i1 %528, false
  %533 = and i1 %526, %529
  %534 = or i1 %530, %531
  %535 = or i1 %532, %533
  %536 = xor i1 %534, %535
  %537 = or i1 %527, %528
  %538 = xor i1 %537, true
  %539 = or i1 false, %529
  %540 = and i1 %538, %539
  %541 = or i1 %536, %540
  %542 = or i1 %525, %526
  %543 = select i1 %541, i32 1378339387, i32 2008037946
  store i32 %543, i32* %17
  br label %672

; <label>:544:                                    ; preds = %18
  store i32 181527747, i32* %17
  br label %672

; <label>:545:                                    ; preds = %18
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = sub i32 0, 1
  %549 = add i32 %546, %548
  %550 = sub i32 %546, 1
  %551 = mul i32 %546, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %547, 10
  %555 = xor i1 %553, true
  %556 = xor i1 %554, true
  %557 = xor i1 true, true
  %558 = and i1 %555, true
  %559 = and i1 %553, %557
  %560 = and i1 %556, true
  %561 = and i1 %554, %557
  %562 = or i1 %558, %559
  %563 = or i1 %560, %561
  %564 = xor i1 %562, %563
  %565 = or i1 %555, %556
  %566 = xor i1 %565, true
  %567 = or i1 true, %557
  %568 = and i1 %566, %567
  %569 = or i1 %564, %568
  %570 = or i1 %553, %554
  %571 = select i1 %569, i32 700857835, i32 -960602162
  store i32 %571, i32* %17
  br label %672

; <label>:572:                                    ; preds = %18
  %573 = load double, double* %13, align 8
  %574 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %573)
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = add i32 %575, 888387820
  %578 = sub i32 %577, 1
  %579 = sub i32 %578, 888387820
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = xor i1 %583, true
  %586 = xor i1 %584, true
  %587 = xor i1 false, true
  %588 = and i1 %585, false
  %589 = and i1 %583, %587
  %590 = and i1 %586, false
  %591 = and i1 %584, %587
  %592 = or i1 %588, %589
  %593 = or i1 %590, %591
  %594 = xor i1 %592, %593
  %595 = or i1 %585, %586
  %596 = xor i1 %595, true
  %597 = or i1 false, %587
  %598 = and i1 %596, %597
  %599 = or i1 %594, %598
  %600 = or i1 %583, %584
  %601 = select i1 %599, i32 1747581687, i32 -960602162
  store i32 %601, i32* %17
  br label %672

; <label>:602:                                    ; preds = %18
  ret i32 0

; <label>:603:                                    ; preds = %18
  %604 = load i32, i32* %9, align 4
  %605 = load i32, i32* %7, align 4
  %606 = icmp slt i32 %604, %605
  store i32 80411105, i32* %17
  br label %672

; <label>:607:                                    ; preds = %18
  %608 = load i32, i32* %9, align 4
  %609 = add i32 0, 1856824023
  %610 = sub i32 %609, %608
  %611 = sub i32 %610, 1856824023
  %612 = sub i32 0, %608
  %613 = sub i32 0, %611
  %614 = sub i32 0, 1
  %615 = add i32 %613, %614
  %616 = sub i32 0, %615
  %617 = add i32 %611, 1
  %618 = sub i32 0, 1
  %619 = add i32 %608, %618
  %620 = sub i32 %608, 1
  %621 = mul i32 %619, 1
  %622 = sub i32 %608, -1504348848
  %623 = sub i32 %622, 1
  %624 = add i32 %623, -1504348848
  %625 = sub i32 %608, 1
  %626 = mul i32 %624, 1
  %627 = add i32 %608, 1187599546
  %628 = sub i32 %627, 1
  %629 = sub i32 %628, 1187599546
  %630 = sub i32 %608, 1
  %631 = mul i32 %629, 1
  %632 = shl i32 %608, 1
  %633 = add i32 %608, 575654493
  %634 = add i32 %633, 1
  %635 = sub i32 %634, 575654493
  %636 = add nsw i32 %608, 1
  store i32 %635, i32* %9, align 4
  store i32 -511384307, i32* %17
  br label %672

; <label>:637:                                    ; preds = %18
  store i32 0, i32* %10, align 4
  store i32 -1119125771, i32* %17
  br label %672

; <label>:638:                                    ; preds = %18
  %639 = load i32, i32* %10, align 4
  %640 = load i32, i32* %7, align 4
  %641 = icmp slt i32 %639, %640
  store i32 740579248, i32* %17
  br label %672

; <label>:642:                                    ; preds = %18
  store double 0.000000e+00, double* %11, align 8
  store i32 0, i32* %12, align 4
  store i32 -1892175699, i32* %17
  br label %672

; <label>:643:                                    ; preds = %18
  %644 = load i32, i32* %15, align 4
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %645
  %647 = load i32, i32* %646, align 4
  %648 = load i32, i32* %15, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %649
  %651 = load i32, i32* %650, align 4
  %652 = sub i32 0, %651
  %653 = add i32 %647, %652
  %654 = sub nsw i32 %647, %651
  %655 = sitofp i32 %653 to double
  %656 = call double @fabs(double %655) #4
  store double %656, double* %14, align 8
  %657 = load double, double* %14, align 8
  %658 = load double, double* %13, align 8
  %659 = fcmp ogt double %657, %658
  store i32 -713386956, i32* %17
  br label %672

; <label>:660:                                    ; preds = %18
  %661 = load double, double* %14, align 8
  store double %661, double* %13, align 8
  store i32 1271481916, i32* %17
  br label %672

; <label>:662:                                    ; preds = %18
  store i32 888947420, i32* %17
  br label %672

; <label>:663:                                    ; preds = %18
  %664 = load i32, i32* %15, align 4
  %665 = sub i32 %664, -2077510077
  %666 = add i32 %665, 1
  %667 = add i32 %666, -2077510077
  %668 = add nsw i32 %664, 1
  store i32 %667, i32* %15, align 4
  store i32 316112137, i32* %17
  br label %672

; <label>:669:                                    ; preds = %18
  %670 = load double, double* %13, align 8
  %671 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %670)
  store i32 700857835, i32* %17
  br label %672

; <label>:672:                                    ; preds = %669, %663, %662, %660, %643, %642, %638, %637, %607, %603, %572, %545, %544, %512, %496, %495, %468, %440, %439, %410, %383, %380, %336, %320, %315, %304, %301, %294, %288, %269, %264, %263, %235, %207, %203, %202, %196, %191, %188, %169, %154, %153, %126, %111, %110, %91, %75, %70, %67, %48, %21, %20
  br label %18
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: nounwind readnone
declare double @fabs(double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
