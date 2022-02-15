; ModuleID = 'Project_CodeNet_C++1400/p00016/s259219839.cpp'
source_filename = "Project_CodeNet_C++1400/p00016/s259219839.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s259219839.cpp, i8* null }]
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
  %2 = alloca double*
  %3 = alloca double*
  %4 = alloca double*
  %5 = alloca double*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.2
  %11 = load i32, i32* @y.3
  %12 = add i32 %10, 1933185855
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 1933185855
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1437643025, i32* %20
  %21 = alloca i1
  br label %22

; <label>:22:                                     ; preds = %0, %280
  %23 = load i32, i32* %20
  switch i32 %23, label %24 [
    i32 -1437643025, label %25
    i32 2112568393, label %33
    i32 705687641, label %59
    i32 -369441266, label %60
    i32 -1102841232, label %68
    i32 254911235, label %83
    i32 -817973501, label %114
    i32 319116528, label %116
    i32 -2065068192, label %119
    i32 -710877997, label %147
    i32 1848766153, label %195
    i32 1531719300, label %196
    i32 579977950, label %204
    i32 -758976063, label %212
    i32 -1818027336, label %216
  ]

; <label>:24:                                     ; preds = %22
  br label %280

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %9
  %27 = load volatile i1, i1* %8
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 2112568393, i32 579977950
  store i32 %32, i32* %20
  br label %280

; <label>:33:                                     ; preds = %22
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  store i32* %35, i32** %7
  %36 = alloca i32, align 4
  store i32* %36, i32** %6
  %37 = alloca double, align 8
  store double* %37, double** %5
  %38 = alloca double, align 8
  store double* %38, double** %4
  %39 = alloca double, align 8
  store double* %39, double** %3
  %40 = alloca double, align 8
  store double* %40, double** %2
  store i32 0, i32* %34, align 4
  %41 = load volatile double*, double** %5
  store double 0.000000e+00, double* %41, align 8
  %42 = load volatile double*, double** %4
  store double 0.000000e+00, double* %42, align 8
  %43 = load volatile double*, double** %3
  store double 0x3FF921FB54442D18, double* %43, align 8
  %44 = load volatile double*, double** %2
  store double 9.000000e+01, double* %44, align 8
  %45 = load i32, i32* @x.2
  %46 = load i32, i32* @y.3
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 705687641, i32 579977950
  store i32 %58, i32* %20
  br label %280

; <label>:59:                                     ; preds = %22
  store i32 -369441266, i32* %20
  br label %280

; <label>:60:                                     ; preds = %22
  %61 = load volatile i32*, i32** %7
  %62 = load volatile i32*, i32** %6
  %63 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %61, i32* %62)
  %64 = load volatile i32*, i32** %7
  %65 = load i32, i32* %64, align 4
  %66 = icmp ne i32 %65, 0
  %67 = select i1 %66, i32 319116528, i32 -1102841232
  store i32 %67, i32* %20
  store i1 true, i1* %21
  br label %280

; <label>:68:                                     ; preds = %22
  %69 = load i32, i32* @x.2
  %70 = load i32, i32* @y.3
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 254911235, i32 -758976063
  store i32 %82, i32* %20
  br label %280

; <label>:83:                                     ; preds = %22
  %84 = load volatile i32*, i32** %6
  %85 = load i32, i32* %84, align 4
  %86 = icmp ne i32 %85, 0
  store i1 %86, i1* %1
  %87 = load i32, i32* @x.2
  %88 = load i32, i32* @y.3
  %89 = sub i32 %87, 1997614891
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 1997614891
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -817973501, i32 -758976063
  store i32 %113, i32* %20
  br label %280

; <label>:114:                                    ; preds = %22
  store i32 319116528, i32* %20
  %115 = load volatile i1, i1* %1
  store i1 %115, i1* %21
  br label %280

; <label>:116:                                    ; preds = %22
  %117 = load i1, i1* %21
  %118 = select i1 %117, i32 -2065068192, i32 1531719300
  store i32 %118, i32* %20
  br label %280

; <label>:119:                                    ; preds = %22
  %120 = load i32, i32* @x.2
  %121 = load i32, i32* @y.3
  %122 = sub i32 %120, 351721724
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 351721724
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -710877997, i32 -1818027336
  store i32 %146, i32* %20
  br label %280

; <label>:147:                                    ; preds = %22
  %148 = load volatile i32*, i32** %7
  %149 = load i32, i32* %148, align 4
  %150 = sitofp i32 %149 to double
  %151 = load volatile double*, double** %3
  %152 = load double, double* %151, align 8
  %153 = call double @sin(double %152) #3
  %154 = fmul double %150, %153
  %155 = load volatile double*, double** %4
  %156 = load double, double* %155, align 8
  %157 = fadd double %156, %154
  %158 = load volatile double*, double** %4
  store double %157, double* %158, align 8
  %159 = load volatile i32*, i32** %7
  %160 = load i32, i32* %159, align 4
  %161 = sitofp i32 %160 to double
  %162 = load volatile double*, double** %3
  %163 = load double, double* %162, align 8
  %164 = call double @cos(double %163) #3
  %165 = fmul double %161, %164
  %166 = load volatile double*, double** %5
  %167 = load double, double* %166, align 8
  %168 = fadd double %167, %165
  %169 = load volatile double*, double** %5
  store double %168, double* %169, align 8
  %170 = load volatile double*, double** %2
  %171 = load double, double* %170, align 8
  %172 = load volatile i32*, i32** %6
  %173 = load i32, i32* %172, align 4
  %174 = sitofp i32 %173 to double
  %175 = fsub double %171, %174
  %176 = load volatile double*, double** %2
  store double %175, double* %176, align 8
  %177 = load volatile double*, double** %2
  %178 = load double, double* %177, align 8
  %179 = fmul double %178, 0x3F91DF46A2529D39
  %180 = load volatile double*, double** %3
  store double %179, double* %180, align 8
  %181 = load i32, i32* @x.2
  %182 = load i32, i32* @y.3
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 1848766153, i32 -1818027336
  store i32 %194, i32* %20
  br label %280

; <label>:195:                                    ; preds = %22
  store i32 -369441266, i32* %20
  br label %280

; <label>:196:                                    ; preds = %22
  %197 = load volatile double*, double** %5
  %198 = load double, double* %197, align 8
  %199 = fptosi double %198 to i32
  %200 = load volatile double*, double** %4
  %201 = load double, double* %200, align 8
  %202 = fptosi double %201 to i32
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %199, i32 %202)
  ret i32 0

; <label>:204:                                    ; preds = %22
  %205 = alloca i32, align 4
  %206 = alloca i32, align 4
  %207 = alloca i32, align 4
  %208 = alloca double, align 8
  %209 = alloca double, align 8
  %210 = alloca double, align 8
  %211 = alloca double, align 8
  store i32 0, i32* %205, align 4
  store double 0.000000e+00, double* %208, align 8
  store double 0.000000e+00, double* %209, align 8
  store double 0x3FF921FB54442D18, double* %210, align 8
  store double 9.000000e+01, double* %211, align 8
  store i32 2112568393, i32* %20
  br label %280

; <label>:212:                                    ; preds = %22
  %213 = load volatile i32*, i32** %6
  %214 = load i32, i32* %213, align 4
  %215 = icmp ne i32 %214, 0
  store i32 254911235, i32* %20
  br label %280

; <label>:216:                                    ; preds = %22
  %217 = load volatile i32*, i32** %7
  %218 = load i32, i32* %217, align 4
  %219 = sitofp i32 %218 to double
  %220 = load volatile double*, double** %3
  %221 = load double, double* %220, align 8
  %222 = call double @sin(double %221) #3
  %223 = fsub double -0.000000e+00, %219
  %224 = fadd double %223, %222
  %225 = fsub double %219, %222
  %226 = fmul double %225, %222
  %227 = fmul double %219, %222
  %228 = load volatile double*, double** %4
  %229 = load double, double* %228, align 8
  %230 = fsub double %229, %227
  %231 = fmul double %230, %227
  %232 = fsub double %229, %227
  %233 = fmul double %232, %227
  %234 = fsub double %229, %227
  %235 = fmul double %234, %227
  %236 = fadd double %229, %227
  %237 = load volatile double*, double** %4
  store double %236, double* %237, align 8
  %238 = load volatile i32*, i32** %7
  %239 = load i32, i32* %238, align 4
  %240 = sitofp i32 %239 to double
  %241 = load volatile double*, double** %3
  %242 = load double, double* %241, align 8
  %243 = call double @cos(double %242) #3
  %244 = fsub double %240, %243
  %245 = fmul double %244, %243
  %246 = fsub double %240, %243
  %247 = fmul double %246, %243
  %248 = fsub double %240, %243
  %249 = fmul double %248, %243
  %250 = fsub double %240, %243
  %251 = fmul double %250, %243
  %252 = fsub double -0.000000e+00, %240
  %253 = fadd double %252, %243
  %254 = fmul double %240, %243
  %255 = load volatile double*, double** %5
  %256 = load double, double* %255, align 8
  %257 = fsub double %256, %254
  %258 = fmul double %257, %254
  %259 = fsub double -0.000000e+00, %256
  %260 = fadd double %259, %254
  %261 = fadd double %256, %254
  %262 = load volatile double*, double** %5
  store double %261, double* %262, align 8
  %263 = load volatile double*, double** %2
  %264 = load double, double* %263, align 8
  %265 = load volatile i32*, i32** %6
  %266 = load i32, i32* %265, align 4
  %267 = sitofp i32 %266 to double
  %268 = fsub double %264, %267
  %269 = fmul double %268, %267
  %270 = fsub double -0.000000e+00, %264
  %271 = fadd double %270, %267
  %272 = fsub double %264, %267
  %273 = load volatile double*, double** %2
  store double %272, double* %273, align 8
  %274 = load volatile double*, double** %2
  %275 = load double, double* %274, align 8
  %276 = fsub double -0.000000e+00, %275
  %277 = fadd double %276, 0x3F91DF46A2529D39
  %278 = fmul double %275, 0x3F91DF46A2529D39
  %279 = load volatile double*, double** %3
  store double %278, double* %279, align 8
  store i32 -710877997, i32* %20
  br label %280

; <label>:280:                                    ; preds = %216, %212, %204, %195, %147, %119, %116, %114, %83, %68, %60, %59, %33, %25, %24
  br label %22
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sin(double) #2

; Function Attrs: nounwind
declare double @cos(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s259219839.cpp() #0 section ".text.startup" {
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
