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
  store double 9.000000e+01, double* %6, align 8
  %7 = alloca i32
  store i32 -541273811, i32* %7
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %0, %52
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 -541273811, label %12
    i32 1284270829, label %17
    i32 -1974437485, label %20
    i32 1804866942, label %23
    i32 1472441353, label %46
  ]

; <label>:11:                                     ; preds = %9
  br label %52

; <label>:12:                                     ; preds = %9
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %14 = load i32, i32* %2, align 4
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, i32 1284270829, i32 -1974437485
  store i32 %16, i32* %7
  store i1 false, i1* %8
  br label %52

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %2, align 4
  %19 = icmp ne i32 %18, 0
  store i32 -1974437485, i32* %7
  store i1 %19, i1* %8
  br label %52

; <label>:20:                                     ; preds = %9
  %21 = load i1, i1* %8
  %22 = select i1 %21, i32 1804866942, i32 1472441353
  store i32 %22, i32* %7
  br label %52

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %2, align 4
  %25 = sitofp i32 %24 to double
  %26 = load double, double* %6, align 8
  %27 = fmul double %26, 0x400921FB54442D18
  %28 = fdiv double %27, 1.800000e+02
  %29 = call double @cos(double %28) #3
  %30 = fmul double %25, %29
  %31 = load double, double* %4, align 8
  %32 = fadd double %31, %30
  store double %32, double* %4, align 8
  %33 = load i32, i32* %2, align 4
  %34 = sitofp i32 %33 to double
  %35 = load double, double* %6, align 8
  %36 = fmul double %35, 0x400921FB54442D18
  %37 = fdiv double %36, 1.800000e+02
  %38 = call double @sin(double %37) #3
  %39 = fmul double %34, %38
  %40 = load double, double* %5, align 8
  %41 = fadd double %40, %39
  store double %41, double* %5, align 8
  %42 = load i32, i32* %3, align 4
  %43 = sitofp i32 %42 to double
  %44 = load double, double* %6, align 8
  %45 = fsub double %44, %43
  store double %45, double* %6, align 8
  store i32 -541273811, i32* %7
  br label %52

; <label>:46:                                     ; preds = %9
  %47 = load double, double* %4, align 8
  %48 = fptosi double %47 to i32
  %49 = load double, double* %5, align 8
  %50 = fptosi double %49 to i32
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %48, i32 %50)
  ret i32 0

; <label>:52:                                     ; preds = %23, %20, %17, %12, %11
  br label %9
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
