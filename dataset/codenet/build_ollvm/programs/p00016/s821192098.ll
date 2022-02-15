; ModuleID = 'Project_CodeNet_C++1400/p00016/s821192098.cpp'
source_filename = "Project_CodeNet_C++1400/p00016/s821192098.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s821192098.cpp, i8* null }]
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
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.2
  %10 = load i32, i32* @y.3
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 2117748954, i32* %18
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %0, %232
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 2117748954, label %23
    i32 -2020553620, label %43
    i32 -1655172413, label %68
    i32 -993781921, label %69
    i32 -1669103662, label %77
    i32 1961663878, label %105
    i32 -1588993446, label %135
    i32 1603247458, label %137
    i32 -1927428632, label %140
    i32 -502885106, label %174
    i32 -2049877249, label %189
    i32 327703535, label %212
    i32 -2072227632, label %213
    i32 -1439646862, label %220
    i32 1364299457, label %224
  ]

; <label>:22:                                     ; preds = %20
  br label %232

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -2020553620, i32 -2072227632
  store i32 %42, i32* %18
  br label %232

; <label>:43:                                     ; preds = %20
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  store i32* %45, i32** %6
  %46 = alloca i32, align 4
  store i32* %46, i32** %5
  %47 = alloca double, align 8
  store double* %47, double** %4
  %48 = alloca double, align 8
  store double* %48, double** %3
  %49 = alloca double, align 8
  store double* %49, double** %2
  store i32 0, i32* %44, align 4
  %50 = load volatile double*, double** %4
  store double 0.000000e+00, double* %50, align 8
  %51 = load volatile double*, double** %3
  store double 0.000000e+00, double* %51, align 8
  %52 = load volatile double*, double** %2
  store double 9.000000e+01, double* %52, align 8
  %53 = load i32, i32* @x.2
  %54 = load i32, i32* @y.3
  %55 = add i32 %53, 377155944
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 377155944
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1655172413, i32 -2072227632
  store i32 %67, i32* %18
  br label %232

; <label>:68:                                     ; preds = %20
  store i32 -993781921, i32* %18
  br label %232

; <label>:69:                                     ; preds = %20
  %70 = load volatile i32*, i32** %6
  %71 = load volatile i32*, i32** %5
  %72 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %70, i32* %71)
  %73 = load volatile i32*, i32** %6
  %74 = load i32, i32* %73, align 4
  %75 = icmp ne i32 %74, 0
  %76 = select i1 %75, i32 -1669103662, i32 1603247458
  store i32 %76, i32* %18
  store i1 false, i1* %19
  br label %232

; <label>:77:                                     ; preds = %20
  %78 = load i32, i32* @x.2
  %79 = load i32, i32* @y.3
  %80 = sub i32 %78, -1204198167
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -1204198167
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 1961663878, i32 -1439646862
  store i32 %104, i32* %18
  br label %232

; <label>:105:                                    ; preds = %20
  %106 = load volatile i32*, i32** %6
  %107 = load i32, i32* %106, align 4
  %108 = icmp ne i32 %107, 0
  store i1 %108, i1* %1
  %109 = load i32, i32* @x.2
  %110 = load i32, i32* @y.3
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -1588993446, i32 -1439646862
  store i32 %134, i32* %18
  br label %232

; <label>:135:                                    ; preds = %20
  store i32 1603247458, i32* %18
  %136 = load volatile i1, i1* %1
  store i1 %136, i1* %19
  br label %232

; <label>:137:                                    ; preds = %20
  %138 = load i1, i1* %19
  %139 = select i1 %138, i32 -1927428632, i32 -502885106
  store i32 %139, i32* %18
  br label %232

; <label>:140:                                    ; preds = %20
  %141 = load volatile i32*, i32** %6
  %142 = load i32, i32* %141, align 4
  %143 = sitofp i32 %142 to double
  %144 = load volatile double*, double** %2
  %145 = load double, double* %144, align 8
  %146 = fmul double %145, 0x400921FB54442D18
  %147 = fdiv double %146, 1.800000e+02
  %148 = call double @cos(double %147) #3
  %149 = fmul double %143, %148
  %150 = load volatile double*, double** %4
  %151 = load double, double* %150, align 8
  %152 = fadd double %151, %149
  %153 = load volatile double*, double** %4
  store double %152, double* %153, align 8
  %154 = load volatile i32*, i32** %6
  %155 = load i32, i32* %154, align 4
  %156 = sitofp i32 %155 to double
  %157 = load volatile double*, double** %2
  %158 = load double, double* %157, align 8
  %159 = fmul double %158, 0x400921FB54442D18
  %160 = fdiv double %159, 1.800000e+02
  %161 = call double @sin(double %160) #3
  %162 = fmul double %156, %161
  %163 = load volatile double*, double** %3
  %164 = load double, double* %163, align 8
  %165 = fadd double %164, %162
  %166 = load volatile double*, double** %3
  store double %165, double* %166, align 8
  %167 = load volatile i32*, i32** %5
  %168 = load i32, i32* %167, align 4
  %169 = sitofp i32 %168 to double
  %170 = load volatile double*, double** %2
  %171 = load double, double* %170, align 8
  %172 = fsub double %171, %169
  %173 = load volatile double*, double** %2
  store double %172, double* %173, align 8
  store i32 -993781921, i32* %18
  br label %232

; <label>:174:                                    ; preds = %20
  %175 = load i32, i32* @x.2
  %176 = load i32, i32* @y.3
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -2049877249, i32 1364299457
  store i32 %188, i32* %18
  br label %232

; <label>:189:                                    ; preds = %20
  %190 = load volatile double*, double** %4
  %191 = load double, double* %190, align 8
  %192 = fptosi double %191 to i32
  %193 = load volatile double*, double** %3
  %194 = load double, double* %193, align 8
  %195 = fptosi double %194 to i32
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %192, i32 %195)
  %197 = load i32, i32* @x.2
  %198 = load i32, i32* @y.3
  %199 = sub i32 %197, -143440214
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -143440214
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 327703535, i32 1364299457
  store i32 %211, i32* %18
  br label %232

; <label>:212:                                    ; preds = %20
  ret i32 0

; <label>:213:                                    ; preds = %20
  %214 = alloca i32, align 4
  %215 = alloca i32, align 4
  %216 = alloca i32, align 4
  %217 = alloca double, align 8
  %218 = alloca double, align 8
  %219 = alloca double, align 8
  store i32 0, i32* %214, align 4
  store double 0.000000e+00, double* %217, align 8
  store double 0.000000e+00, double* %218, align 8
  store double 9.000000e+01, double* %219, align 8
  store i32 -2020553620, i32* %18
  br label %232

; <label>:220:                                    ; preds = %20
  %221 = load volatile i32*, i32** %6
  %222 = load i32, i32* %221, align 4
  %223 = icmp ne i32 %222, 0
  store i32 1961663878, i32* %18
  br label %232

; <label>:224:                                    ; preds = %20
  %225 = load volatile double*, double** %4
  %226 = load double, double* %225, align 8
  %227 = fptosi double %226 to i32
  %228 = load volatile double*, double** %3
  %229 = load double, double* %228, align 8
  %230 = fptosi double %229 to i32
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %227, i32 %230)
  store i32 -2049877249, i32* %18
  br label %232

; <label>:232:                                    ; preds = %224, %220, %213, %189, %174, %140, %137, %135, %105, %77, %69, %68, %43, %23, %22
  br label %20
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @cos(double) #2

; Function Attrs: nounwind
declare double @sin(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s821192098.cpp() #0 section ".text.startup" {
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
