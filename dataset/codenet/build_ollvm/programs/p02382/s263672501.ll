; ModuleID = 'Project_CodeNet_C++1400/p02382/s263672501.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s263672501.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%8lf\0A\00", align 1
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
  %8 = alloca [1024 x i32], align 16
  %9 = alloca [1024 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  store double 0.000000e+00, double* %5, align 8
  store double -1.000000e-01, double* %6, align 8
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %10, align 4
  %15 = alloca i32
  store i32 -892498054, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %492
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -892498054, label %19
    i32 -2019404474, label %24
    i32 2142225928, label %29
    i32 -1458616429, label %35
    i32 532061980, label %62
    i32 -1029381880, label %90
    i32 -2008329992, label %91
    i32 -2138078097, label %119
    i32 2116606813, label %150
    i32 683707544, label %153
    i32 -396909019, label %168
    i32 -1343856648, label %200
    i32 -1847698853, label %201
    i32 -1974932150, label %207
    i32 1172491009, label %208
    i32 1908101887, label %212
    i32 1522476077, label %213
    i32 -790119494, label %218
    i32 1874167502, label %238
    i32 -152432403, label %254
    i32 1115743996, label %288
    i32 1809293815, label %289
    i32 -1488753803, label %297
    i32 -1672036491, label %302
    i32 -10541106, label %303
    i32 -1290567884, label %308
    i32 -1977507320, label %327
    i32 1116302463, label %329
    i32 -1222874077, label %330
    i32 -1876906073, label %358
    i32 343502290, label %379
    i32 -700429707, label %380
    i32 -815039366, label %408
    i32 -2063617313, label %438
    i32 -1884764562, label %439
    i32 -619383867, label %440
    i32 1435736105, label %444
    i32 -192804775, label %449
    i32 798381061, label %456
    i32 1819027762, label %489
  ]

; <label>:18:                                     ; preds = %16
  br label %492

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %10, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -2019404474, i32 -1458616429
  store i32 %23, i32* %15
  br label %492

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %10, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1024 x i32], [1024 x i32]* %8, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  store i32 2142225928, i32* %15
  br label %492

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* %10, align 4
  %31 = add i32 %30, 1597979186
  %32 = add i32 %31, 1
  %33 = sub i32 %32, 1597979186
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* %10, align 4
  store i32 -892498054, i32* %15
  br label %492

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
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
  %61 = select i1 %59, i32 532061980, i32 -1884764562
  store i32 %61, i32* %15
  br label %492

; <label>:62:                                     ; preds = %16
  store i32 0, i32* %11, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, 297835954
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 297835954
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -1029381880, i32 -1884764562
  store i32 %89, i32* %15
  br label %492

; <label>:90:                                     ; preds = %16
  store i32 -2008329992, i32* %15
  br label %492

; <label>:91:                                     ; preds = %16
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, -700749000
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -700749000
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -2138078097, i32 -619383867
  store i32 %118, i32* %15
  br label %492

; <label>:119:                                    ; preds = %16
  %120 = load i32, i32* %11, align 4
  %121 = load i32, i32* %3, align 4
  %122 = icmp slt i32 %120, %121
  store i1 %122, i1* %1
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, -619673347
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -619673347
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 2116606813, i32 -619383867
  store i32 %149, i32* %15
  br label %492

; <label>:150:                                    ; preds = %16
  %151 = load volatile i1, i1* %1
  %152 = select i1 %151, i32 683707544, i32 -1974932150
  store i32 %152, i32* %15
  br label %492

; <label>:153:                                    ; preds = %16
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -396909019, i32 1435736105
  store i32 %167, i32* %15
  br label %492

; <label>:168:                                    ; preds = %16
  %169 = load i32, i32* %11, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [1024 x i32], [1024 x i32]* %9, i64 0, i64 %170
  %172 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %171)
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, 1869759272
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 1869759272
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -1343856648, i32 1435736105
  store i32 %199, i32* %15
  br label %492

; <label>:200:                                    ; preds = %16
  store i32 -1847698853, i32* %15
  br label %492

; <label>:201:                                    ; preds = %16
  %202 = load i32, i32* %11, align 4
  %203 = sub i32 %202, 1777927019
  %204 = add i32 %203, 1
  %205 = add i32 %204, 1777927019
  %206 = add nsw i32 %202, 1
  store i32 %205, i32* %11, align 4
  store i32 -2008329992, i32* %15
  br label %492

; <label>:207:                                    ; preds = %16
  store i32 1, i32* %4, align 4
  store i32 1172491009, i32* %15
  br label %492

; <label>:208:                                    ; preds = %16
  %209 = load i32, i32* %4, align 4
  %210 = icmp sle i32 %209, 3
  %211 = select i1 %210, i32 1908101887, i32 -1672036491
  store i32 %211, i32* %15
  br label %492

; <label>:212:                                    ; preds = %16
  store i32 0, i32* %12, align 4
  store i32 1522476077, i32* %15
  br label %492

; <label>:213:                                    ; preds = %16
  %214 = load i32, i32* %12, align 4
  %215 = load i32, i32* %3, align 4
  %216 = icmp slt i32 %214, %215
  %217 = select i1 %216, i32 -790119494, i32 1809293815
  store i32 %217, i32* %15
  br label %492

; <label>:218:                                    ; preds = %16
  %219 = load i32, i32* %12, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [1024 x i32], [1024 x i32]* %8, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = load i32, i32* %12, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [1024 x i32], [1024 x i32]* %9, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = sub i32 %222, 1935021818
  %228 = sub i32 %227, %226
  %229 = add i32 %228, 1935021818
  %230 = sub nsw i32 %222, %226
  %231 = sitofp i32 %229 to double
  %232 = load i32, i32* %4, align 4
  %233 = sitofp i32 %232 to double
  %234 = call double @pow(double %231, double %233) #4
  %235 = call double @fabs(double %234) #5
  %236 = load double, double* %5, align 8
  %237 = fadd double %236, %235
  store double %237, double* %5, align 8
  store i32 1874167502, i32* %15
  br label %492

; <label>:238:                                    ; preds = %16
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, -399859740
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -399859740
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -152432403, i32 -192804775
  store i32 %253, i32* %15
  br label %492

; <label>:254:                                    ; preds = %16
  %255 = load i32, i32* %12, align 4
  %256 = sub i32 0, %255
  %257 = sub i32 0, 1
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %260 = add nsw i32 %255, 1
  store i32 %259, i32* %12, align 4
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = add i32 %261, 1172243127
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, 1172243127
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 1115743996, i32 -192804775
  store i32 %287, i32* %15
  br label %492

; <label>:288:                                    ; preds = %16
  store i32 1522476077, i32* %15
  br label %492

; <label>:289:                                    ; preds = %16
  %290 = load double, double* %5, align 8
  %291 = load i32, i32* %4, align 4
  %292 = sitofp i32 %291 to double
  %293 = fdiv double 1.000000e+00, %292
  %294 = call double @pow(double %290, double %293) #4
  store double %294, double* %5, align 8
  %295 = load double, double* %5, align 8
  %296 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %295)
  store double 0.000000e+00, double* %5, align 8
  store i32 -1488753803, i32* %15
  br label %492

; <label>:297:                                    ; preds = %16
  %298 = load i32, i32* %4, align 4
  %299 = sub i32 0, 1
  %300 = sub i32 %298, %299
  %301 = add nsw i32 %298, 1
  store i32 %300, i32* %4, align 4
  store i32 1172491009, i32* %15
  br label %492

; <label>:302:                                    ; preds = %16
  store i32 0, i32* %13, align 4
  store i32 -10541106, i32* %15
  br label %492

; <label>:303:                                    ; preds = %16
  %304 = load i32, i32* %13, align 4
  %305 = load i32, i32* %3, align 4
  %306 = icmp slt i32 %304, %305
  %307 = select i1 %306, i32 -1290567884, i32 -700429707
  store i32 %307, i32* %15
  br label %492

; <label>:308:                                    ; preds = %16
  %309 = load i32, i32* %13, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [1024 x i32], [1024 x i32]* %8, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = load i32, i32* %13, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [1024 x i32], [1024 x i32]* %9, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = add i32 %312, 986127855
  %318 = sub i32 %317, %316
  %319 = sub i32 %318, 986127855
  %320 = sub nsw i32 %312, %316
  %321 = sitofp i32 %319 to double
  %322 = call double @fabs(double %321) #5
  store double %322, double* %7, align 8
  %323 = load double, double* %7, align 8
  %324 = load double, double* %6, align 8
  %325 = fcmp oge double %323, %324
  %326 = select i1 %325, i32 -1977507320, i32 1116302463
  store i32 %326, i32* %15
  br label %492

; <label>:327:                                    ; preds = %16
  %328 = load double, double* %7, align 8
  store double %328, double* %6, align 8
  store i32 1116302463, i32* %15
  br label %492

; <label>:329:                                    ; preds = %16
  store i32 -1222874077, i32* %15
  br label %492

; <label>:330:                                    ; preds = %16
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = add i32 %331, 2050845998
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 2050845998
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -1876906073, i32 798381061
  store i32 %357, i32* %15
  br label %492

; <label>:358:                                    ; preds = %16
  %359 = load i32, i32* %13, align 4
  %360 = add i32 %359, -2103413180
  %361 = add i32 %360, 1
  %362 = sub i32 %361, -2103413180
  %363 = add nsw i32 %359, 1
  store i32 %362, i32* %13, align 4
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1360156551
  %367 = sub i32 %366, 1
  %368 = add i32 %367, 1360156551
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 343502290, i32 798381061
  store i32 %378, i32* %15
  br label %492

; <label>:379:                                    ; preds = %16
  store i32 -10541106, i32* %15
  br label %492

; <label>:380:                                    ; preds = %16
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = add i32 %381, -65955444
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, -65955444
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 false, true
  %394 = and i1 %391, false
  %395 = and i1 %389, %393
  %396 = and i1 %392, false
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 false, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 -815039366, i32 1819027762
  store i32 %407, i32* %15
  br label %492

; <label>:408:                                    ; preds = %16
  %409 = load double, double* %6, align 8
  %410 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %409)
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = add i32 %411, -1740693280
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, -1740693280
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 false, true
  %424 = and i1 %421, false
  %425 = and i1 %419, %423
  %426 = and i1 %422, false
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 false, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 -2063617313, i32 1819027762
  store i32 %437, i32* %15
  br label %492

; <label>:438:                                    ; preds = %16
  ret i32 0

; <label>:439:                                    ; preds = %16
  store i32 0, i32* %11, align 4
  store i32 532061980, i32* %15
  br label %492

; <label>:440:                                    ; preds = %16
  %441 = load i32, i32* %11, align 4
  %442 = load i32, i32* %3, align 4
  %443 = icmp slt i32 %441, %442
  store i32 -2138078097, i32* %15
  br label %492

; <label>:444:                                    ; preds = %16
  %445 = load i32, i32* %11, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [1024 x i32], [1024 x i32]* %9, i64 0, i64 %446
  %448 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %447)
  store i32 -396909019, i32* %15
  br label %492

; <label>:449:                                    ; preds = %16
  %450 = load i32, i32* %12, align 4
  %451 = shl i32 %450, 1
  %452 = shl i32 %450, 1
  %453 = sub i32 0, 1
  %454 = sub i32 %450, %453
  %455 = add nsw i32 %450, 1
  store i32 %454, i32* %12, align 4
  store i32 -152432403, i32* %15
  br label %492

; <label>:456:                                    ; preds = %16
  %457 = load i32, i32* %13, align 4
  %458 = sub i32 0, 1573477739
  %459 = sub i32 %458, %457
  %460 = add i32 %459, 1573477739
  %461 = sub i32 0, %457
  %462 = sub i32 %460, -696165759
  %463 = add i32 %462, 1
  %464 = add i32 %463, -696165759
  %465 = add i32 %460, 1
  %466 = sub i32 0, 1
  %467 = add i32 %457, %466
  %468 = sub i32 %457, 1
  %469 = mul i32 %467, 1
  %470 = shl i32 %457, 1
  %471 = add i32 %457, 1600953621
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, 1600953621
  %474 = sub i32 %457, 1
  %475 = mul i32 %473, 1
  %476 = sub i32 0, -956922542
  %477 = sub i32 %476, %457
  %478 = add i32 %477, -956922542
  %479 = sub i32 0, %457
  %480 = sub i32 0, %478
  %481 = sub i32 0, 1
  %482 = add i32 %480, %481
  %483 = sub i32 0, %482
  %484 = add i32 %478, 1
  %485 = shl i32 %457, 1
  %486 = sub i32 0, 1
  %487 = sub i32 %457, %486
  %488 = add nsw i32 %457, 1
  store i32 %487, i32* %13, align 4
  store i32 -1876906073, i32* %15
  br label %492

; <label>:489:                                    ; preds = %16
  %490 = load double, double* %6, align 8
  %491 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %490)
  store i32 -815039366, i32* %15
  br label %492

; <label>:492:                                    ; preds = %489, %456, %449, %444, %440, %439, %408, %380, %379, %358, %330, %329, %327, %308, %303, %302, %297, %289, %288, %254, %238, %218, %213, %212, %208, %207, %201, %200, %168, %153, %150, %119, %91, %90, %62, %35, %29, %24, %19, %18
  br label %16
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
