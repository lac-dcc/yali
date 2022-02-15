; ModuleID = 'Project_CodeNet_C++1400/p00016/s640723710.cpp'
source_filename = "Project_CodeNet_C++1400/p00016/s640723710.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [8 x i8] c"%lf,%lf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s640723710.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %2, align 8
  store double 0.000000e+00, double* %3, align 8
  store double 0.000000e+00, double* %4, align 8
  %7 = alloca i32
  store i32 1692913038, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %225
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1692913038, label %11
    i32 -1460049714, label %16
    i32 -1206993524, label %20
    i32 1494112266, label %21
    i32 -864576495, label %49
    i32 -1340158332, label %83
    i32 330747568, label %84
    i32 2127654530, label %111
    i32 1235872421, label %132
    i32 -1065285097, label %133
    i32 -537931309, label %219
  ]

; <label>:10:                                     ; preds = %8
  br label %225

; <label>:11:                                     ; preds = %8
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), double* %5, double* %6)
  %13 = load double, double* %5, align 8
  %14 = fcmp oeq double %13, 0.000000e+00
  %15 = select i1 %14, i32 -1460049714, i32 1494112266
  store i32 %15, i32* %7
  br label %225

; <label>:16:                                     ; preds = %8
  %17 = load double, double* %6, align 8
  %18 = fcmp oeq double %17, 0.000000e+00
  %19 = select i1 %18, i32 -1206993524, i32 1494112266
  store i32 %19, i32* %7
  br label %225

; <label>:20:                                     ; preds = %8
  store i32 330747568, i32* %7
  br label %225

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* @x.2
  %23 = load i32, i32* @y.3
  %24 = add i32 %22, 1822879917
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 1822879917
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -864576495, i32 -1065285097
  store i32 %48, i32* %7
  br label %225

; <label>:49:                                     ; preds = %8
  %50 = load double, double* %5, align 8
  %51 = load double, double* %4, align 8
  %52 = fmul double 0x401921FB54442D18, %51
  %53 = fdiv double %52, 3.600000e+02
  %54 = call double @sin(double %53) #3
  %55 = fmul double %50, %54
  %56 = load double, double* %2, align 8
  %57 = fadd double %56, %55
  store double %57, double* %2, align 8
  %58 = load double, double* %5, align 8
  %59 = load double, double* %4, align 8
  %60 = fmul double 0x401921FB54442D18, %59
  %61 = fdiv double %60, 3.600000e+02
  %62 = call double @cos(double %61) #3
  %63 = fmul double %58, %62
  %64 = load double, double* %3, align 8
  %65 = fadd double %64, %63
  store double %65, double* %3, align 8
  %66 = load double, double* %6, align 8
  %67 = load double, double* %4, align 8
  %68 = fadd double %67, %66
  store double %68, double* %4, align 8
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
  %82 = select i1 %80, i32 -1340158332, i32 -1065285097
  store i32 %82, i32* %7
  br label %225

; <label>:83:                                     ; preds = %8
  store i32 1692913038, i32* %7
  br label %225

; <label>:84:                                     ; preds = %8
  %85 = load i32, i32* @x.2
  %86 = load i32, i32* @y.3
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 2127654530, i32 -537931309
  store i32 %110, i32* %7
  br label %225

; <label>:111:                                    ; preds = %8
  %112 = load double, double* %2, align 8
  %113 = fptosi double %112 to i32
  %114 = load double, double* %3, align 8
  %115 = fptosi double %114 to i32
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %113, i32 %115)
  %117 = load i32, i32* @x.2
  %118 = load i32, i32* @y.3
  %119 = sub i32 %117, 887092161
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 887092161
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1235872421, i32 -537931309
  store i32 %131, i32* %7
  br label %225

; <label>:132:                                    ; preds = %8
  ret i32 0

; <label>:133:                                    ; preds = %8
  %134 = load double, double* %5, align 8
  %135 = load double, double* %4, align 8
  %136 = fsub double 0x401921FB54442D18, %135
  %137 = fmul double %136, %135
  %138 = fsub double 0x401921FB54442D18, %135
  %139 = fmul double %138, %135
  %140 = fsub double 0x401921FB54442D18, %135
  %141 = fmul double %140, %135
  %142 = fsub double -0.000000e+00, 0x401921FB54442D18
  %143 = fadd double %142, %135
  %144 = fmul double 0x401921FB54442D18, %135
  %145 = fsub double -0.000000e+00, %144
  %146 = fadd double %145, 3.600000e+02
  %147 = fsub double -0.000000e+00, %144
  %148 = fadd double %147, 3.600000e+02
  %149 = fsub double %144, 3.600000e+02
  %150 = fmul double %149, 3.600000e+02
  %151 = fdiv double %144, 3.600000e+02
  %152 = call double @sin(double %151) #3
  %153 = fsub double %134, %152
  %154 = fmul double %153, %152
  %155 = fsub double -0.000000e+00, %134
  %156 = fadd double %155, %152
  %157 = fsub double -0.000000e+00, %134
  %158 = fadd double %157, %152
  %159 = fmul double %134, %152
  %160 = load double, double* %2, align 8
  %161 = fsub double -0.000000e+00, %160
  %162 = fadd double %161, %159
  %163 = fsub double %160, %159
  %164 = fmul double %163, %159
  %165 = fadd double %160, %159
  store double %165, double* %2, align 8
  %166 = load double, double* %5, align 8
  %167 = load double, double* %4, align 8
  %168 = fsub double -0.000000e+00, 0x401921FB54442D18
  %169 = fadd double %168, %167
  %170 = fsub double -0.000000e+00, 0x401921FB54442D18
  %171 = fadd double %170, %167
  %172 = fsub double 0x401921FB54442D18, %167
  %173 = fmul double %172, %167
  %174 = fsub double 0x401921FB54442D18, %167
  %175 = fmul double %174, %167
  %176 = fmul double 0x401921FB54442D18, %167
  %177 = fsub double %176, 3.600000e+02
  %178 = fmul double %177, 3.600000e+02
  %179 = fsub double -0.000000e+00, %176
  %180 = fadd double %179, 3.600000e+02
  %181 = fsub double -0.000000e+00, %176
  %182 = fadd double %181, 3.600000e+02
  %183 = fsub double %176, 3.600000e+02
  %184 = fmul double %183, 3.600000e+02
  %185 = fsub double -0.000000e+00, %176
  %186 = fadd double %185, 3.600000e+02
  %187 = fsub double -0.000000e+00, %176
  %188 = fadd double %187, 3.600000e+02
  %189 = fdiv double %176, 3.600000e+02
  %190 = call double @cos(double %189) #3
  %191 = fsub double %166, %190
  %192 = fmul double %191, %190
  %193 = fsub double %166, %190
  %194 = fmul double %193, %190
  %195 = fsub double -0.000000e+00, %166
  %196 = fadd double %195, %190
  %197 = fsub double -0.000000e+00, %166
  %198 = fadd double %197, %190
  %199 = fsub double %166, %190
  %200 = fmul double %199, %190
  %201 = fmul double %166, %190
  %202 = load double, double* %3, align 8
  %203 = fsub double %202, %201
  %204 = fmul double %203, %201
  %205 = fsub double %202, %201
  %206 = fmul double %205, %201
  %207 = fsub double -0.000000e+00, %202
  %208 = fadd double %207, %201
  %209 = fadd double %202, %201
  store double %209, double* %3, align 8
  %210 = load double, double* %6, align 8
  %211 = load double, double* %4, align 8
  %212 = fsub double -0.000000e+00, %211
  %213 = fadd double %212, %210
  %214 = fsub double %211, %210
  %215 = fmul double %214, %210
  %216 = fsub double -0.000000e+00, %211
  %217 = fadd double %216, %210
  %218 = fadd double %211, %210
  store double %218, double* %4, align 8
  store i32 -864576495, i32* %7
  br label %225

; <label>:219:                                    ; preds = %8
  %220 = load double, double* %2, align 8
  %221 = fptosi double %220 to i32
  %222 = load double, double* %3, align 8
  %223 = fptosi double %222 to i32
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %221, i32 %223)
  store i32 2127654530, i32* %7
  br label %225

; <label>:225:                                    ; preds = %219, %133, %111, %84, %83, %49, %21, %20, %16, %11, %10
  br label %8
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sin(double) #2

; Function Attrs: nounwind
declare double @cos(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s640723710.cpp() #0 section ".text.startup" {
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
