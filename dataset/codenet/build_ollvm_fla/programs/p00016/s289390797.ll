; ModuleID = 'Project_CodeNet_C++1400/p00016/s289390797.cpp'
source_filename = "Project_CodeNet_C++1400/p00016/s289390797.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [7 x i8] c"%d, %d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s289390797.cpp, i8* null }]

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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store double 1.570795e+00, double* %2, align 8
  store double 0.000000e+00, double* %3, align 8
  store double 0.000000e+00, double* %4, align 8
  %7 = alloca i32
  store i32 1630248216, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %48
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1630248216, label %11
    i32 -356967212, label %16
    i32 -907973941, label %20
    i32 -610430055, label %21
    i32 -505546349, label %42
  ]

; <label>:10:                                     ; preds = %8
  br label %48

; <label>:11:                                     ; preds = %8
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  %13 = load i32, i32* %5, align 4
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 -356967212, i32 -610430055
  store i32 %15, i32* %7
  br label %48

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %6, align 4
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 -907973941, i32 -610430055
  store i32 %19, i32* %7
  br label %48

; <label>:20:                                     ; preds = %8
  store i32 -505546349, i32* %7
  br label %48

; <label>:21:                                     ; preds = %8
  %22 = load double, double* %3, align 8
  %23 = load i32, i32* %5, align 4
  %24 = sitofp i32 %23 to double
  %25 = load double, double* %2, align 8
  %26 = call double @cos(double %25) #3
  %27 = fmul double %24, %26
  %28 = fadd double %22, %27
  store double %28, double* %3, align 8
  %29 = load double, double* %4, align 8
  %30 = load i32, i32* %5, align 4
  %31 = sitofp i32 %30 to double
  %32 = load double, double* %2, align 8
  %33 = call double @sin(double %32) #3
  %34 = fmul double %31, %33
  %35 = fadd double %29, %34
  store double %35, double* %4, align 8
  %36 = load double, double* %2, align 8
  %37 = load i32, i32* %6, align 4
  %38 = sitofp i32 %37 to double
  %39 = fmul double %38, 3.141590e+00
  %40 = fdiv double %39, 1.800000e+02
  %41 = fsub double %36, %40
  store double %41, double* %2, align 8
  store i32 1630248216, i32* %7
  br label %48

; <label>:42:                                     ; preds = %8
  %43 = load double, double* %3, align 8
  %44 = fptosi double %43 to i32
  %45 = load double, double* %4, align 8
  %46 = fptosi double %45 to i32
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %44, i32 %46)
  ret i32 0

; <label>:48:                                     ; preds = %21, %20, %16, %11, %10
  br label %8
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @cos(double) #2

; Function Attrs: nounwind
declare double @sin(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s289390797.cpp() #0 section ".text.startup" {
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
