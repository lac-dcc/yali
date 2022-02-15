; ModuleID = 'Project_CodeNet_C++1400/p00055/s632450027.cpp'
source_filename = "Project_CodeNet_C++1400/p00055/s632450027.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.9f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s632450027.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca [11 x double], align 16
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 1640224949, i32* %10
  %11 = alloca double
  br label %12

; <label>:12:                                     ; preds = %0, %355
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 1640224949, label %15
    i32 1138225983, label %30
    i32 -8901873, label %33
    i32 -386005967, label %61
    i32 -1896797744, label %78
    i32 600698915, label %81
    i32 33266264, label %109
    i32 -514058378, label %128
    i32 -1828817629, label %131
    i32 -1839791987, label %141
    i32 -389240763, label %151
    i32 1095724346, label %156
    i32 -960008340, label %171
    i32 1730846552, label %193
    i32 522264984, label %194
    i32 -416073510, label %195
    i32 -917431543, label %210
    i32 -1636290270, label %239
    i32 1664657825, label %242
    i32 216185575, label %249
    i32 779764908, label %265
    i32 -743624287, label %298
    i32 -219077443, label %299
    i32 395568530, label %302
    i32 -1848808715, label %304
    i32 923096121, label %307
    i32 53976923, label %312
    i32 -654068142, label %338
    i32 330829852, label %341
  ]

; <label>:14:                                     ; preds = %12
  br label %355

; <label>:15:                                     ; preds = %12
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %5)
  %17 = xor i32 %16, -1
  %18 = and i32 813214180, %17
  %19 = xor i32 813214180, -1
  %20 = and i32 %16, %19
  %21 = xor i32 -1, -1
  %22 = and i32 %21, 813214180
  %23 = and i32 -1, %19
  %24 = or i32 %18, %20
  %25 = or i32 %22, %23
  %26 = xor i32 %24, %25
  %27 = xor i32 %16, -1
  %28 = icmp ne i32 %26, 0
  %29 = select i1 %28, i32 1138225983, i32 395568530
  store i32 %29, i32* %10
  br label %355

; <label>:30:                                     ; preds = %12
  %31 = load double, double* %5, align 8
  %32 = getelementptr inbounds [11 x double], [11 x double]* %6, i64 0, i64 1
  store double %31, double* %32, align 8
  store i32 2, i32* %7, align 4
  store i32 -8901873, i32* %10
  br label %355

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* @x.2
  %35 = load i32, i32* @y.3
  %36 = sub i32 %34, 1067012230
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 1067012230
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -386005967, i32 -1848808715
  store i32 %60, i32* %10
  br label %355

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %7, align 4
  %63 = icmp sle i32 %62, 10
  store i1 %63, i1* %3
  %64 = load i32, i32* @x.2
  %65 = load i32, i32* @y.3
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1896797744, i32 -1848808715
  store i32 %77, i32* %10
  br label %355

; <label>:78:                                     ; preds = %12
  %79 = load volatile i1, i1* %3
  %80 = select i1 %79, i32 600698915, i32 522264984
  store i32 %80, i32* %10
  br label %355

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* @x.2
  %83 = load i32, i32* @y.3
  %84 = add i32 %82, 1832734921
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 1832734921
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 33266264, i32 923096121
  store i32 %108, i32* %10
  br label %355

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* %7, align 4
  %111 = srem i32 %110, 2
  %112 = icmp ne i32 %111, 0
  store i1 %112, i1* %2
  %113 = load i32, i32* @x.2
  %114 = load i32, i32* @y.3
  %115 = add i32 %113, -1338993887
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -1338993887
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -514058378, i32 923096121
  store i32 %127, i32* %10
  br label %355

; <label>:128:                                    ; preds = %12
  %129 = load volatile i1, i1* %2
  %130 = select i1 %129, i32 -1828817629, i32 -1839791987
  store i32 %130, i32* %10
  br label %355

; <label>:131:                                    ; preds = %12
  %132 = load i32, i32* %7, align 4
  %133 = add i32 %132, 915140841
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 915140841
  %136 = sub nsw i32 %132, 1
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds [11 x double], [11 x double]* %6, i64 0, i64 %137
  %139 = load double, double* %138, align 8
  %140 = fdiv double %139, 3.000000e+00
  store i32 -389240763, i32* %10
  store double %140, double* %11
  br label %355

; <label>:141:                                    ; preds = %12
  %142 = load i32, i32* %7, align 4
  %143 = add i32 %142, -1534545492
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -1534545492
  %146 = sub nsw i32 %142, 1
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds [11 x double], [11 x double]* %6, i64 0, i64 %147
  %149 = load double, double* %148, align 8
  %150 = fmul double %149, 2.000000e+00
  store i32 -389240763, i32* %10
  store double %150, double* %11
  br label %355

; <label>:151:                                    ; preds = %12
  %152 = load double, double* %11
  %153 = load i32, i32* %7, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [11 x double], [11 x double]* %6, i64 0, i64 %154
  store double %152, double* %155, align 8
  store i32 1095724346, i32* %10
  br label %355

; <label>:156:                                    ; preds = %12
  %157 = load i32, i32* @x.2
  %158 = load i32, i32* @y.3
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -960008340, i32 53976923
  store i32 %170, i32* %10
  br label %355

; <label>:171:                                    ; preds = %12
  %172 = load i32, i32* %7, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %177 = add nsw i32 %172, 1
  store i32 %176, i32* %7, align 4
  %178 = load i32, i32* @x.2
  %179 = load i32, i32* @y.3
  %180 = sub i32 %178, 550079308
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 550079308
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 1730846552, i32 53976923
  store i32 %192, i32* %10
  br label %355

; <label>:193:                                    ; preds = %12
  store i32 -8901873, i32* %10
  br label %355

; <label>:194:                                    ; preds = %12
  store double 0.000000e+00, double* %8, align 8
  store i32 1, i32* %9, align 4
  store i32 -416073510, i32* %10
  br label %355

; <label>:195:                                    ; preds = %12
  %196 = load i32, i32* @x.2
  %197 = load i32, i32* @y.3
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -917431543, i32 -654068142
  store i32 %209, i32* %10
  br label %355

; <label>:210:                                    ; preds = %12
  %211 = load i32, i32* %9, align 4
  %212 = icmp sle i32 %211, 10
  store i1 %212, i1* %1
  %213 = load i32, i32* @x.2
  %214 = load i32, i32* @y.3
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -1636290270, i32 -654068142
  store i32 %238, i32* %10
  br label %355

; <label>:239:                                    ; preds = %12
  %240 = load volatile i1, i1* %1
  %241 = select i1 %240, i32 1664657825, i32 -219077443
  store i32 %241, i32* %10
  br label %355

; <label>:242:                                    ; preds = %12
  %243 = load i32, i32* %9, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [11 x double], [11 x double]* %6, i64 0, i64 %244
  %246 = load double, double* %245, align 8
  %247 = load double, double* %8, align 8
  %248 = fadd double %247, %246
  store double %248, double* %8, align 8
  store i32 216185575, i32* %10
  br label %355

; <label>:249:                                    ; preds = %12
  %250 = load i32, i32* @x.2
  %251 = load i32, i32* @y.3
  %252 = add i32 %250, -340649608
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -340649608
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 779764908, i32 330829852
  store i32 %264, i32* %10
  br label %355

; <label>:265:                                    ; preds = %12
  %266 = load i32, i32* %9, align 4
  %267 = sub i32 %266, 753388088
  %268 = add i32 %267, 1
  %269 = add i32 %268, 753388088
  %270 = add nsw i32 %266, 1
  store i32 %269, i32* %9, align 4
  %271 = load i32, i32* @x.2
  %272 = load i32, i32* @y.3
  %273 = add i32 %271, 1384527645
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 1384527645
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -743624287, i32 330829852
  store i32 %297, i32* %10
  br label %355

; <label>:298:                                    ; preds = %12
  store i32 -416073510, i32* %10
  br label %355

; <label>:299:                                    ; preds = %12
  %300 = load double, double* %8, align 8
  %301 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %300)
  store i32 1640224949, i32* %10
  br label %355

; <label>:302:                                    ; preds = %12
  %303 = load i32, i32* %4, align 4
  ret i32 %303

; <label>:304:                                    ; preds = %12
  %305 = load i32, i32* %7, align 4
  %306 = icmp sle i32 %305, 10
  store i32 -386005967, i32* %10
  br label %355

; <label>:307:                                    ; preds = %12
  %308 = load i32, i32* %7, align 4
  %309 = shl i32 %308, 2
  %310 = srem i32 %308, 2
  %311 = icmp ne i32 %310, 0
  store i32 33266264, i32* %10
  br label %355

; <label>:312:                                    ; preds = %12
  %313 = load i32, i32* %7, align 4
  %314 = shl i32 %313, 1
  %315 = sub i32 0, -108901107
  %316 = sub i32 %315, %313
  %317 = add i32 %316, -108901107
  %318 = sub i32 0, %313
  %319 = sub i32 0, 1
  %320 = sub i32 %317, %319
  %321 = add i32 %317, 1
  %322 = shl i32 %313, 1
  %323 = sub i32 0, 1
  %324 = add i32 %313, %323
  %325 = sub i32 %313, 1
  %326 = mul i32 %324, 1
  %327 = sub i32 0, -1406075271
  %328 = sub i32 %327, %313
  %329 = add i32 %328, -1406075271
  %330 = sub i32 0, %313
  %331 = add i32 %329, 2084968131
  %332 = add i32 %331, 1
  %333 = sub i32 %332, 2084968131
  %334 = add i32 %329, 1
  %335 = sub i32 0, 1
  %336 = sub i32 %313, %335
  %337 = add nsw i32 %313, 1
  store i32 %336, i32* %7, align 4
  store i32 -960008340, i32* %10
  br label %355

; <label>:338:                                    ; preds = %12
  %339 = load i32, i32* %9, align 4
  %340 = icmp sle i32 %339, 10
  store i32 -917431543, i32* %10
  br label %355

; <label>:341:                                    ; preds = %12
  %342 = load i32, i32* %9, align 4
  %343 = sub i32 0, 1
  %344 = add i32 %342, %343
  %345 = sub i32 %342, 1
  %346 = mul i32 %344, 1
  %347 = shl i32 %342, 1
  %348 = shl i32 %342, 1
  %349 = shl i32 %342, 1
  %350 = sub i32 0, %342
  %351 = sub i32 0, 1
  %352 = add i32 %350, %351
  %353 = sub i32 0, %352
  %354 = add nsw i32 %342, 1
  store i32 %353, i32* %9, align 4
  store i32 779764908, i32* %10
  br label %355

; <label>:355:                                    ; preds = %341, %338, %312, %307, %304, %299, %298, %265, %249, %242, %239, %210, %195, %194, %193, %171, %156, %151, %141, %131, %128, %109, %81, %78, %61, %33, %30, %15, %14
  br label %12
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s632450027.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
