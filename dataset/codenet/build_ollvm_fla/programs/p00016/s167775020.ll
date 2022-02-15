; ModuleID = 'Project_CodeNet_C++1400/p00016/s167775020.cpp'
source_filename = "Project_CodeNet_C++1400/p00016/s167775020.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s167775020.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call double @acos(double -1.000000e+00) #3
  store double %1, double* @_ZL2PI, align 8
  ret void
}

; Function Attrs: nounwind
declare double @acos(double) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %2, align 8
  store double 0.000000e+00, double* %3, align 8
  store i32 90, i32* %6, align 4
  %7 = alloca i32
  store i32 476829515, i32* %7
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %0, %69
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 476829515, label %12
    i32 -423025963, label %17
    i32 562734572, label %20
    i32 1046979098, label %23
    i32 -1900841551, label %52
    i32 -1019307072, label %55
    i32 -217235267, label %59
    i32 483695638, label %62
    i32 1345012347, label %63
  ]

; <label>:11:                                     ; preds = %9
  br label %69

; <label>:12:                                     ; preds = %9
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  %14 = load i32, i32* %4, align 4
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, i32 562734572, i32 -423025963
  store i32 %16, i32* %7
  store i1 true, i1* %8
  br label %69

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %5, align 4
  %19 = icmp ne i32 %18, 0
  store i32 562734572, i32* %7
  store i1 %19, i1* %8
  br label %69

; <label>:20:                                     ; preds = %9
  %21 = load i1, i1* %8
  %22 = select i1 %21, i32 1046979098, i32 1345012347
  store i32 %22, i32* %7
  br label %69

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %4, align 4
  %25 = sitofp i32 %24 to double
  %26 = load i32, i32* %6, align 4
  %27 = sitofp i32 %26 to double
  %28 = load double, double* @_ZL2PI, align 8
  %29 = fmul double %27, %28
  %30 = fdiv double %29, 1.800000e+02
  %31 = call double @cos(double %30) #3
  %32 = fmul double %25, %31
  %33 = load double, double* %2, align 8
  %34 = fadd double %33, %32
  store double %34, double* %2, align 8
  %35 = load i32, i32* %4, align 4
  %36 = sitofp i32 %35 to double
  %37 = load i32, i32* %6, align 4
  %38 = sitofp i32 %37 to double
  %39 = load double, double* @_ZL2PI, align 8
  %40 = fmul double %38, %39
  %41 = fdiv double %40, 1.800000e+02
  %42 = call double @sin(double %41) #3
  %43 = fmul double %36, %42
  %44 = load double, double* %3, align 8
  %45 = fadd double %44, %43
  store double %45, double* %3, align 8
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %6, align 4
  %48 = sub nsw i32 %47, %46
  store i32 %48, i32* %6, align 4
  %49 = load i32, i32* %6, align 4
  %50 = icmp sgt i32 %49, 180
  %51 = select i1 %50, i32 -1900841551, i32 -1019307072
  store i32 %51, i32* %7
  br label %69

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %6, align 4
  %54 = sub nsw i32 %53, 360
  store i32 %54, i32* %6, align 4
  store i32 -1019307072, i32* %7
  br label %69

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %6, align 4
  %57 = icmp slt i32 %56, -180
  %58 = select i1 %57, i32 -217235267, i32 483695638
  store i32 %58, i32* %7
  br label %69

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* %6, align 4
  %61 = add nsw i32 %60, 360
  store i32 %61, i32* %6, align 4
  store i32 483695638, i32* %7
  br label %69

; <label>:62:                                     ; preds = %9
  store i32 476829515, i32* %7
  br label %69

; <label>:63:                                     ; preds = %9
  %64 = load double, double* %2, align 8
  %65 = fptosi double %64 to i32
  %66 = load double, double* %3, align 8
  %67 = fptosi double %66 to i32
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %65, i32 %67)
  ret i32 0

; <label>:69:                                     ; preds = %62, %59, %55, %52, %23, %20, %17, %12, %11
  br label %9
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @cos(double) #2

; Function Attrs: nounwind
declare double @sin(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s167775020.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
