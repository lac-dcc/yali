; ModuleID = 'Project_CodeNet_C++1400/p02382/s564110671.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s564110671.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%f\0A%f\0A%f\0A%f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %6, align 4
  %14 = alloca i32
  store i32 -471093871, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %430
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -471093871, label %18
    i32 -2024997813, label %23
    i32 431100767, label %50
    i32 1875829619, label %81
    i32 -1102881646, label %82
    i32 35676656, label %98
    i32 1969778247, label %120
    i32 -489013942, label %121
    i32 -185059640, label %122
    i32 946406266, label %127
    i32 -821246558, label %132
    i32 -1775771191, label %137
    i32 -967744981, label %153
    i32 2066731695, label %181
    i32 -688409639, label %182
    i32 -1723925578, label %209
    i32 -382957477, label %240
    i32 451691090, label %243
    i32 1348011957, label %309
    i32 -826185956, label %324
    i32 -871592458, label %325
    i32 -652031203, label %332
    i32 1967574678, label %347
    i32 -58829334, label %371
    i32 -1596864593, label %372
    i32 -458571725, label %377
    i32 2025683033, label %415
    i32 491184078, label %416
    i32 974635016, label %420
  ]

; <label>:17:                                     ; preds = %15
  br label %430

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -2024997813, i32 -489013942
  store i32 %22, i32* %14
  br label %430

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 431100767, i32 -1596864593
  store i32 %49, i32* %14
  br label %430

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %52
  %54 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %53)
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 1875829619, i32 -1596864593
  store i32 %80, i32* %14
  br label %430

; <label>:81:                                     ; preds = %15
  store i32 -1102881646, i32* %14
  br label %430

; <label>:82:                                     ; preds = %15
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 776486954
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 776486954
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 35676656, i32 -458571725
  store i32 %97, i32* %14
  br label %430

; <label>:98:                                     ; preds = %15
  %99 = load i32, i32* %6, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %104 = add nsw i32 %99, 1
  store i32 %103, i32* %6, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 81273424
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 81273424
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1969778247, i32 -458571725
  store i32 %119, i32* %14
  br label %430

; <label>:120:                                    ; preds = %15
  store i32 -471093871, i32* %14
  br label %430

; <label>:121:                                    ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 -185059640, i32* %14
  br label %430

; <label>:122:                                    ; preds = %15
  %123 = load i32, i32* %7, align 4
  %124 = load i32, i32* %3, align 4
  %125 = icmp slt i32 %123, %124
  %126 = select i1 %125, i32 946406266, i32 -1775771191
  store i32 %126, i32* %14
  br label %430

; <label>:127:                                    ; preds = %15
  %128 = load i32, i32* %7, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %129
  %131 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %130)
  store i32 -821246558, i32* %14
  br label %430

; <label>:132:                                    ; preds = %15
  %133 = load i32, i32* %7, align 4
  %134 = sub i32 0, 1
  %135 = sub i32 %133, %134
  %136 = add nsw i32 %133, 1
  store i32 %135, i32* %7, align 4
  store i32 -185059640, i32* %14
  br label %430

; <label>:137:                                    ; preds = %15
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, -1202302903
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -1202302903
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -967744981, i32 2025683033
  store i32 %152, i32* %14
  br label %430

; <label>:153:                                    ; preds = %15
  store double 0.000000e+00, double* %11, align 8
  store double 0.000000e+00, double* %10, align 8
  store double 0.000000e+00, double* %9, align 8
  store double 0.000000e+00, double* %8, align 8
  store i32 0, i32* %12, align 4
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, 933266215
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 933266215
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 2066731695, i32 2025683033
  store i32 %180, i32* %14
  br label %430

; <label>:181:                                    ; preds = %15
  store i32 -688409639, i32* %14
  br label %430

; <label>:182:                                    ; preds = %15
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -1723925578, i32 491184078
  store i32 %208, i32* %14
  br label %430

; <label>:209:                                    ; preds = %15
  %210 = load i32, i32* %12, align 4
  %211 = load i32, i32* %3, align 4
  %212 = icmp slt i32 %210, %211
  store i1 %212, i1* %1
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, 1266602564
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 1266602564
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
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
  %239 = select i1 %237, i32 -382957477, i32 491184078
  store i32 %239, i32* %14
  br label %430

; <label>:240:                                    ; preds = %15
  %241 = load volatile i1, i1* %1
  %242 = select i1 %241, i32 451691090, i32 -652031203
  store i32 %242, i32* %14
  br label %430

; <label>:243:                                    ; preds = %15
  %244 = load i32, i32* %12, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = load i32, i32* %12, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = sub i32 0, %251
  %253 = add i32 %247, %252
  %254 = sub nsw i32 %247, %251
  %255 = sitofp i32 %253 to double
  %256 = call double @fabs(double %255) #4
  %257 = load double, double* %8, align 8
  %258 = fadd double %257, %256
  store double %258, double* %8, align 8
  %259 = load i32, i32* %12, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = load i32, i32* %12, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = sub i32 0, %266
  %268 = add i32 %262, %267
  %269 = sub nsw i32 %262, %266
  %270 = sitofp i32 %268 to double
  %271 = call double @fabs(double %270) #4
  %272 = call double @pow(double %271, double 2.000000e+00) #5
  %273 = load double, double* %9, align 8
  %274 = fadd double %273, %272
  store double %274, double* %9, align 8
  %275 = load i32, i32* %12, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = load i32, i32* %12, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = sub i32 %278, 1837596860
  %284 = sub i32 %283, %282
  %285 = add i32 %284, 1837596860
  %286 = sub nsw i32 %278, %282
  %287 = sitofp i32 %285 to double
  %288 = call double @fabs(double %287) #4
  %289 = call double @pow(double %288, double 3.000000e+00) #5
  %290 = load double, double* %10, align 8
  %291 = fadd double %290, %289
  store double %291, double* %10, align 8
  %292 = load double, double* %11, align 8
  %293 = load i32, i32* %12, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = load i32, i32* %12, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = sub i32 %296, -1684659764
  %302 = sub i32 %301, %300
  %303 = add i32 %302, -1684659764
  %304 = sub nsw i32 %296, %300
  %305 = sitofp i32 %303 to double
  %306 = call double @fabs(double %305) #4
  %307 = fcmp olt double %292, %306
  %308 = select i1 %307, i32 1348011957, i32 -826185956
  store i32 %308, i32* %14
  br label %430

; <label>:309:                                    ; preds = %15
  %310 = load i32, i32* %12, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = load i32, i32* %12, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = add i32 %313, -1137510816
  %319 = sub i32 %318, %317
  %320 = sub i32 %319, -1137510816
  %321 = sub nsw i32 %313, %317
  %322 = sitofp i32 %320 to double
  %323 = call double @fabs(double %322) #4
  store double %323, double* %11, align 8
  store i32 -826185956, i32* %14
  br label %430

; <label>:324:                                    ; preds = %15
  store i32 -871592458, i32* %14
  br label %430

; <label>:325:                                    ; preds = %15
  %326 = load i32, i32* %12, align 4
  %327 = sub i32 0, %326
  %328 = sub i32 0, 1
  %329 = add i32 %327, %328
  %330 = sub i32 0, %329
  %331 = add nsw i32 %326, 1
  store i32 %330, i32* %12, align 4
  store i32 -688409639, i32* %14
  br label %430

; <label>:332:                                    ; preds = %15
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 1967574678, i32 974635016
  store i32 %346, i32* %14
  br label %430

; <label>:347:                                    ; preds = %15
  %348 = load double, double* %9, align 8
  %349 = call double @sqrt(double %348) #5
  store double %349, double* %9, align 8
  %350 = load double, double* %10, align 8
  %351 = call double @pow(double %350, double 0x3FD5555555555555) #5
  store double %351, double* %10, align 8
  %352 = load double, double* %8, align 8
  %353 = load double, double* %9, align 8
  %354 = load double, double* %10, align 8
  %355 = load double, double* %11, align 8
  %356 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), double %352, double %353, double %354, double %355)
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 -58829334, i32 974635016
  store i32 %370, i32* %14
  br label %430

; <label>:371:                                    ; preds = %15
  ret i32 0

; <label>:372:                                    ; preds = %15
  %373 = load i32, i32* %6, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %374
  %376 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %375)
  store i32 431100767, i32* %14
  br label %430

; <label>:377:                                    ; preds = %15
  %378 = load i32, i32* %6, align 4
  %379 = add i32 %378, 923826379
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, 923826379
  %382 = sub i32 %378, 1
  %383 = mul i32 %381, 1
  %384 = sub i32 0, -182935520
  %385 = sub i32 %384, %378
  %386 = add i32 %385, -182935520
  %387 = sub i32 0, %378
  %388 = sub i32 0, 1
  %389 = sub i32 %386, %388
  %390 = add i32 %386, 1
  %391 = sub i32 0, %378
  %392 = add i32 0, %391
  %393 = sub i32 0, %378
  %394 = sub i32 %392, 1943613728
  %395 = add i32 %394, 1
  %396 = add i32 %395, 1943613728
  %397 = add i32 %392, 1
  %398 = sub i32 0, 1
  %399 = add i32 %378, %398
  %400 = sub i32 %378, 1
  %401 = mul i32 %399, 1
  %402 = shl i32 %378, 1
  %403 = add i32 0, -834590385
  %404 = sub i32 %403, %378
  %405 = sub i32 %404, -834590385
  %406 = sub i32 0, %378
  %407 = add i32 %405, 854603865
  %408 = add i32 %407, 1
  %409 = sub i32 %408, 854603865
  %410 = add i32 %405, 1
  %411 = add i32 %378, -2138782781
  %412 = add i32 %411, 1
  %413 = sub i32 %412, -2138782781
  %414 = add nsw i32 %378, 1
  store i32 %413, i32* %6, align 4
  store i32 35676656, i32* %14
  br label %430

; <label>:415:                                    ; preds = %15
  store double 0.000000e+00, double* %11, align 8
  store double 0.000000e+00, double* %10, align 8
  store double 0.000000e+00, double* %9, align 8
  store double 0.000000e+00, double* %8, align 8
  store i32 0, i32* %12, align 4
  store i32 -967744981, i32* %14
  br label %430

; <label>:416:                                    ; preds = %15
  %417 = load i32, i32* %12, align 4
  %418 = load i32, i32* %3, align 4
  %419 = icmp slt i32 %417, %418
  store i32 -1723925578, i32* %14
  br label %430

; <label>:420:                                    ; preds = %15
  %421 = load double, double* %9, align 8
  %422 = call double @sqrt(double %421) #5
  store double %422, double* %9, align 8
  %423 = load double, double* %10, align 8
  %424 = call double @pow(double %423, double 0x3FD5555555555555) #5
  store double %424, double* %10, align 8
  %425 = load double, double* %8, align 8
  %426 = load double, double* %9, align 8
  %427 = load double, double* %10, align 8
  %428 = load double, double* %11, align 8
  %429 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), double %425, double %426, double %427, double %428)
  store i32 1967574678, i32* %14
  br label %430

; <label>:430:                                    ; preds = %420, %416, %415, %377, %372, %347, %332, %325, %324, %309, %243, %240, %209, %182, %181, %153, %137, %132, %127, %122, %121, %120, %98, %82, %81, %50, %23, %18, %17
  br label %15
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #3

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
