; ModuleID = 'Project_CodeNet_C++1400/p00016/s346572897.cpp'
source_filename = "Project_CodeNet_C++1400/p00016/s346572897.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [8 x i8] c"%d%*c%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s346572897.cpp, i8* null }]

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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %4, align 8
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  %7 = alloca i32
  store i32 -1169820194, i32* %7
  %8 = alloca i1
  %9 = alloca i1
  br label %10

; <label>:10:                                     ; preds = %0, %59
  %11 = load i32, i32* %7
  switch i32 %11, label %12 [
    i32 -1169820194, label %13
    i32 941176697, label %17
    i32 -2051280478, label %22
    i32 -56093056, label %26
    i32 1711923509, label %28
    i32 -301164362, label %31
    i32 -1161284462, label %52
  ]

; <label>:12:                                     ; preds = %10
  br label %59

; <label>:13:                                     ; preds = %10
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %2)
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, i32 941176697, i32 1711923509
  store i32 %16, i32* %7
  store i1 false, i1* %9
  br label %59

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %3, align 4
  %19 = sitofp i32 %18 to double
  %20 = fcmp une double %19, 0.000000e+00
  %21 = select i1 %20, i32 -56093056, i32 -2051280478
  store i32 %21, i32* %7
  store i1 true, i1* %8
  br label %59

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %2, align 4
  %24 = sitofp i32 %23 to double
  %25 = fcmp une double %24, 0.000000e+00
  store i32 -56093056, i32* %7
  store i1 %25, i1* %8
  br label %59

; <label>:26:                                     ; preds = %10
  %27 = load i1, i1* %8
  store i32 1711923509, i32* %7
  store i1 %27, i1* %9
  br label %59

; <label>:28:                                     ; preds = %10
  %29 = load i1, i1* %9
  %30 = select i1 %29, i32 -301164362, i32 -1161284462
  store i32 %30, i32* %7
  br label %59

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %3, align 4
  %33 = sitofp i32 %32 to double
  %34 = load double, double* %6, align 8
  %35 = fmul double %34, 0x3F91DF46A2529D44
  %36 = call double @sin(double %35) #3
  %37 = fmul double %33, %36
  %38 = load double, double* %4, align 8
  %39 = fadd double %38, %37
  store double %39, double* %4, align 8
  %40 = load i32, i32* %3, align 4
  %41 = sitofp i32 %40 to double
  %42 = load double, double* %6, align 8
  %43 = fmul double %42, 0x3F91DF46A2529D44
  %44 = call double @cos(double %43) #3
  %45 = fmul double %41, %44
  %46 = load double, double* %5, align 8
  %47 = fadd double %46, %45
  store double %47, double* %5, align 8
  %48 = load i32, i32* %2, align 4
  %49 = sitofp i32 %48 to double
  %50 = load double, double* %6, align 8
  %51 = fadd double %50, %49
  store double %51, double* %6, align 8
  store i32 -1169820194, i32* %7
  br label %59

; <label>:52:                                     ; preds = %10
  %53 = load double, double* %4, align 8
  %54 = fptosi double %53 to i32
  %55 = load double, double* %5, align 8
  %56 = fptosi double %55 to i32
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %54, i32 %56)
  %58 = load i32, i32* %1, align 4
  ret i32 %58

; <label>:59:                                     ; preds = %31, %28, %26, %22, %17, %13, %12
  br label %10
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sin(double) #2

; Function Attrs: nounwind
declare double @cos(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s346572897.cpp() #0 section ".text.startup" {
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
