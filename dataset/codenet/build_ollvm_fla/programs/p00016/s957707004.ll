; ModuleID = 'Project_CodeNet_C++1400/p00016/s957707004.cpp'
source_filename = "Project_CodeNet_C++1400/p00016/s957707004.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [8 x i8] c"%lf,%lf\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%.0lf\0A%.0lf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s957707004.cpp, i8* null }]

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
  store double 9.000000e+01, double* %4, align 8
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  %7 = alloca i32
  store i32 -1363289565, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %49
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1363289565, label %11
    i32 -503588861, label %16
    i32 409727111, label %20
    i32 1832027569, label %21
    i32 -1309778475, label %41
  ]

; <label>:10:                                     ; preds = %8
  br label %49

; <label>:11:                                     ; preds = %8
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), double* %2, double* %3)
  %13 = load double, double* %2, align 8
  %14 = fcmp oeq double %13, 0.000000e+00
  %15 = select i1 %14, i32 -503588861, i32 1832027569
  store i32 %15, i32* %7
  br label %49

; <label>:16:                                     ; preds = %8
  %17 = load double, double* %3, align 8
  %18 = fcmp oeq double %17, 0.000000e+00
  %19 = select i1 %18, i32 409727111, i32 1832027569
  store i32 %19, i32* %7
  br label %49

; <label>:20:                                     ; preds = %8
  store i32 -1309778475, i32* %7
  br label %49

; <label>:21:                                     ; preds = %8
  %22 = load double, double* %2, align 8
  %23 = load double, double* %4, align 8
  %24 = fmul double 0x400921FB54442D18, %23
  %25 = fdiv double %24, 1.800000e+02
  %26 = call double @cos(double %25) #3
  %27 = fmul double %22, %26
  %28 = load double, double* %5, align 8
  %29 = fadd double %28, %27
  store double %29, double* %5, align 8
  %30 = load double, double* %2, align 8
  %31 = load double, double* %4, align 8
  %32 = fmul double 0x400921FB54442D18, %31
  %33 = fdiv double %32, 1.800000e+02
  %34 = call double @sin(double %33) #3
  %35 = fmul double %30, %34
  %36 = load double, double* %6, align 8
  %37 = fadd double %36, %35
  store double %37, double* %6, align 8
  %38 = load double, double* %3, align 8
  %39 = load double, double* %4, align 8
  %40 = fsub double %39, %38
  store double %40, double* %4, align 8
  store i32 -1363289565, i32* %7
  br label %49

; <label>:41:                                     ; preds = %8
  %42 = load double, double* %5, align 8
  %43 = call double @modf(double %42, double* %5) #3
  %44 = load double, double* %6, align 8
  %45 = call double @modf(double %44, double* %6) #3
  %46 = load double, double* %5, align 8
  %47 = load double, double* %6, align 8
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), double %46, double %47)
  ret i32 0

; <label>:49:                                     ; preds = %21, %20, %16, %11, %10
  br label %8
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @cos(double) #2

; Function Attrs: nounwind
declare double @sin(double) #2

; Function Attrs: nounwind
declare double @modf(double, double*) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s957707004.cpp() #0 section ".text.startup" {
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
