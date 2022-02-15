; ModuleID = 'Project_CodeNet_C++1400/p00055/s406465323.cpp'
source_filename = "Project_CodeNet_C++1400/p00055/s406465323.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [5 x i8] c"%lf \00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s406465323.cpp, i8* null }]
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
  %2 = alloca i32*
  %3 = alloca double*
  %4 = alloca double*
  %5 = alloca double*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.2
  %9 = load i32, i32* @y.3
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %7
  %16 = icmp slt i32 %9, 10
  store i1 %16, i1* %6
  %17 = alloca i32
  store i32 1345512376, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %315
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1345512376, label %21
    i32 1516400053, label %29
    i32 1858843564, label %50
    i32 606507381, label %51
    i32 -1162618587, label %79
    i32 1787723616, label %97
    i32 105424525, label %100
    i32 -1784187622, label %108
    i32 -1000960574, label %113
    i32 1381824025, label %119
    i32 1965873662, label %135
    i32 -175618481, label %174
    i32 1287727266, label %175
    i32 -504868950, label %187
    i32 1692385179, label %188
    i32 2009506871, label %204
    i32 1331778240, label %239
    i32 366690907, label %240
    i32 -1532204149, label %244
    i32 212422316, label %245
    i32 -701594466, label %251
    i32 325601550, label %255
    i32 420576343, label %287
  ]

; <label>:20:                                     ; preds = %18
  br label %315

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1516400053, i32 212422316
  store i32 %28, i32* %17
  br label %315

; <label>:29:                                     ; preds = %18
  %30 = alloca i32, align 4
  %31 = alloca double, align 8
  store double* %31, double** %5
  %32 = alloca double, align 8
  store double* %32, double** %4
  %33 = alloca double, align 8
  store double* %33, double** %3
  %34 = alloca i32, align 4
  store i32* %34, i32** %2
  store i32 0, i32* %30, align 4
  %35 = load i32, i32* @x.2
  %36 = load i32, i32* @y.3
  %37 = add i32 %35, 490293230
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 490293230
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1858843564, i32 212422316
  store i32 %49, i32* %17
  br label %315

; <label>:50:                                     ; preds = %18
  store i32 606507381, i32* %17
  br label %315

; <label>:51:                                     ; preds = %18
  %52 = load i32, i32* @x.2
  %53 = load i32, i32* @y.3
  %54 = sub i32 %52, 1945245102
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1945245102
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -1162618587, i32 -701594466
  store i32 %78, i32* %17
  br label %315

; <label>:79:                                     ; preds = %18
  %80 = load volatile double*, double** %5
  %81 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double* %80)
  %82 = icmp eq i32 %81, 1
  store i1 %82, i1* %1
  %83 = load i32, i32* @x.2
  %84 = load i32, i32* @y.3
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 1787723616, i32 -701594466
  store i32 %96, i32* %17
  br label %315

; <label>:97:                                     ; preds = %18
  %98 = load volatile i1, i1* %1
  %99 = select i1 %98, i32 105424525, i32 -1532204149
  store i32 %99, i32* %17
  br label %315

; <label>:100:                                    ; preds = %18
  %101 = load volatile double*, double** %5
  %102 = load double, double* %101, align 8
  %103 = load volatile double*, double** %4
  store double %102, double* %103, align 8
  %104 = load volatile double*, double** %5
  %105 = load double, double* %104, align 8
  %106 = load volatile double*, double** %3
  store double %105, double* %106, align 8
  %107 = load volatile i32*, i32** %2
  store i32 0, i32* %107, align 4
  store i32 -1784187622, i32* %17
  br label %315

; <label>:108:                                    ; preds = %18
  %109 = load volatile i32*, i32** %2
  %110 = load i32, i32* %109, align 4
  %111 = icmp slt i32 %110, 9
  %112 = select i1 %111, i32 -1000960574, i32 366690907
  store i32 %112, i32* %17
  br label %315

; <label>:113:                                    ; preds = %18
  %114 = load volatile i32*, i32** %2
  %115 = load i32, i32* %114, align 4
  %116 = srem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = select i1 %117, i32 1381824025, i32 1287727266
  store i32 %118, i32* %17
  br label %315

; <label>:119:                                    ; preds = %18
  %120 = load i32, i32* @x.2
  %121 = load i32, i32* @y.3
  %122 = sub i32 %120, -746238487
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -746238487
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 1965873662, i32 325601550
  store i32 %134, i32* %17
  br label %315

; <label>:135:                                    ; preds = %18
  %136 = load volatile double*, double** %4
  %137 = load double, double* %136, align 8
  %138 = fmul double %137, 2.000000e+00
  %139 = load volatile double*, double** %3
  %140 = load double, double* %139, align 8
  %141 = fadd double %140, %138
  %142 = load volatile double*, double** %3
  store double %141, double* %142, align 8
  %143 = load volatile double*, double** %4
  %144 = load double, double* %143, align 8
  %145 = fmul double %144, 2.000000e+00
  %146 = load volatile double*, double** %4
  store double %145, double* %146, align 8
  %147 = load i32, i32* @x.2
  %148 = load i32, i32* @y.3
  %149 = add i32 %147, 1744459582
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 1744459582
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -175618481, i32 325601550
  store i32 %173, i32* %17
  br label %315

; <label>:174:                                    ; preds = %18
  store i32 -504868950, i32* %17
  br label %315

; <label>:175:                                    ; preds = %18
  %176 = load volatile double*, double** %4
  %177 = load double, double* %176, align 8
  %178 = fdiv double %177, 3.000000e+00
  %179 = load volatile double*, double** %3
  %180 = load double, double* %179, align 8
  %181 = fadd double %180, %178
  %182 = load volatile double*, double** %3
  store double %181, double* %182, align 8
  %183 = load volatile double*, double** %4
  %184 = load double, double* %183, align 8
  %185 = fdiv double %184, 3.000000e+00
  %186 = load volatile double*, double** %4
  store double %185, double* %186, align 8
  store i32 -504868950, i32* %17
  br label %315

; <label>:187:                                    ; preds = %18
  store i32 1692385179, i32* %17
  br label %315

; <label>:188:                                    ; preds = %18
  %189 = load i32, i32* @x.2
  %190 = load i32, i32* @y.3
  %191 = sub i32 %189, -651082359
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -651082359
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 2009506871, i32 420576343
  store i32 %203, i32* %17
  br label %315

; <label>:204:                                    ; preds = %18
  %205 = load volatile i32*, i32** %2
  %206 = load i32, i32* %205, align 4
  %207 = sub i32 %206, -1341529917
  %208 = add i32 %207, 1
  %209 = add i32 %208, -1341529917
  %210 = add nsw i32 %206, 1
  %211 = load volatile i32*, i32** %2
  store i32 %209, i32* %211, align 4
  %212 = load i32, i32* @x.2
  %213 = load i32, i32* @y.3
  %214 = sub i32 %212, -547230350
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -547230350
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 1331778240, i32 420576343
  store i32 %238, i32* %17
  br label %315

; <label>:239:                                    ; preds = %18
  store i32 -1784187622, i32* %17
  br label %315

; <label>:240:                                    ; preds = %18
  %241 = load volatile double*, double** %3
  %242 = load double, double* %241, align 8
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %242)
  store i32 606507381, i32* %17
  br label %315

; <label>:244:                                    ; preds = %18
  ret i32 0

; <label>:245:                                    ; preds = %18
  %246 = alloca i32, align 4
  %247 = alloca double, align 8
  %248 = alloca double, align 8
  %249 = alloca double, align 8
  %250 = alloca i32, align 4
  store i32 0, i32* %246, align 4
  store i32 1516400053, i32* %17
  br label %315

; <label>:251:                                    ; preds = %18
  %252 = load volatile double*, double** %5
  %253 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double* %252)
  %254 = icmp eq i32 %253, 1
  store i32 -1162618587, i32* %17
  br label %315

; <label>:255:                                    ; preds = %18
  %256 = load volatile double*, double** %4
  %257 = load double, double* %256, align 8
  %258 = fsub double %257, 2.000000e+00
  %259 = fmul double %258, 2.000000e+00
  %260 = fmul double %257, 2.000000e+00
  %261 = load volatile double*, double** %3
  %262 = load double, double* %261, align 8
  %263 = fsub double -0.000000e+00, %262
  %264 = fadd double %263, %260
  %265 = fsub double -0.000000e+00, %262
  %266 = fadd double %265, %260
  %267 = fsub double %262, %260
  %268 = fmul double %267, %260
  %269 = fsub double -0.000000e+00, %262
  %270 = fadd double %269, %260
  %271 = fadd double %262, %260
  %272 = load volatile double*, double** %3
  store double %271, double* %272, align 8
  %273 = load volatile double*, double** %4
  %274 = load double, double* %273, align 8
  %275 = fsub double %274, 2.000000e+00
  %276 = fmul double %275, 2.000000e+00
  %277 = fsub double %274, 2.000000e+00
  %278 = fmul double %277, 2.000000e+00
  %279 = fsub double -0.000000e+00, %274
  %280 = fadd double %279, 2.000000e+00
  %281 = fsub double %274, 2.000000e+00
  %282 = fmul double %281, 2.000000e+00
  %283 = fsub double %274, 2.000000e+00
  %284 = fmul double %283, 2.000000e+00
  %285 = fmul double %274, 2.000000e+00
  %286 = load volatile double*, double** %4
  store double %285, double* %286, align 8
  store i32 1965873662, i32* %17
  br label %315

; <label>:287:                                    ; preds = %18
  %288 = load volatile i32*, i32** %2
  %289 = load i32, i32* %288, align 4
  %290 = shl i32 %289, 1
  %291 = sub i32 %289, -1991569830
  %292 = sub i32 %291, 1
  %293 = add i32 %292, -1991569830
  %294 = sub i32 %289, 1
  %295 = mul i32 %293, 1
  %296 = shl i32 %289, 1
  %297 = add i32 %289, -1087042015
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, -1087042015
  %300 = sub i32 %289, 1
  %301 = mul i32 %299, 1
  %302 = shl i32 %289, 1
  %303 = shl i32 %289, 1
  %304 = sub i32 0, %289
  %305 = add i32 0, %304
  %306 = sub i32 0, %289
  %307 = sub i32 0, 1
  %308 = sub i32 %305, %307
  %309 = add i32 %305, 1
  %310 = sub i32 %289, 170921195
  %311 = add i32 %310, 1
  %312 = add i32 %311, 170921195
  %313 = add nsw i32 %289, 1
  %314 = load volatile i32*, i32** %2
  store i32 %312, i32* %314, align 4
  store i32 2009506871, i32* %17
  br label %315

; <label>:315:                                    ; preds = %287, %255, %251, %245, %240, %239, %204, %188, %187, %175, %174, %135, %119, %113, %108, %100, %97, %79, %51, %50, %29, %21, %20
  br label %18
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s406465323.cpp() #0 section ".text.startup" {
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
