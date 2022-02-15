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
  %3 = alloca [11 x double], align 16
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = alloca i32
  store i32 1627777704, i32* %7
  %8 = alloca double
  br label %9

; <label>:9:                                      ; preds = %0, %71
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 1627777704, label %12
    i32 966611329, label %17
    i32 248126079, label %20
    i32 -49835254, label %24
    i32 491544690, label %29
    i32 1342190642, label %36
    i32 -1282913897, label %43
    i32 -44143454, label %48
    i32 820388362, label %51
    i32 -1245601608, label %52
    i32 1004236223, label %56
    i32 -750924738, label %63
    i32 -313138828, label %66
    i32 -675917630, label %69
  ]

; <label>:11:                                     ; preds = %9
  br label %71

; <label>:12:                                     ; preds = %9
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %2)
  %14 = xor i32 %13, -1
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, i32 966611329, i32 -675917630
  store i32 %16, i32* %7
  br label %71

; <label>:17:                                     ; preds = %9
  %18 = load double, double* %2, align 8
  %19 = getelementptr inbounds [11 x double], [11 x double]* %3, i64 0, i64 1
  store double %18, double* %19, align 8
  store i32 2, i32* %4, align 4
  store i32 248126079, i32* %7
  br label %71

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %4, align 4
  %22 = icmp sle i32 %21, 10
  %23 = select i1 %22, i32 -49835254, i32 820388362
  store i32 %23, i32* %7
  br label %71

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %4, align 4
  %26 = srem i32 %25, 2
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 491544690, i32 1342190642
  store i32 %28, i32* %7
  br label %71

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %4, align 4
  %31 = sub nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [11 x double], [11 x double]* %3, i64 0, i64 %32
  %34 = load double, double* %33, align 8
  %35 = fdiv double %34, 3.000000e+00
  store i32 -1282913897, i32* %7
  store double %35, double* %8
  br label %71

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %4, align 4
  %38 = sub nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [11 x double], [11 x double]* %3, i64 0, i64 %39
  %41 = load double, double* %40, align 8
  %42 = fmul double %41, 2.000000e+00
  store i32 -1282913897, i32* %7
  store double %42, double* %8
  br label %71

; <label>:43:                                     ; preds = %9
  %44 = load double, double* %8
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [11 x double], [11 x double]* %3, i64 0, i64 %46
  store double %44, double* %47, align 8
  store i32 -44143454, i32* %7
  br label %71

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %4, align 4
  store i32 248126079, i32* %7
  br label %71

; <label>:51:                                     ; preds = %9
  store double 0.000000e+00, double* %5, align 8
  store i32 1, i32* %6, align 4
  store i32 -1245601608, i32* %7
  br label %71

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %6, align 4
  %54 = icmp sle i32 %53, 10
  %55 = select i1 %54, i32 1004236223, i32 -313138828
  store i32 %55, i32* %7
  br label %71

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [11 x double], [11 x double]* %3, i64 0, i64 %58
  %60 = load double, double* %59, align 8
  %61 = load double, double* %5, align 8
  %62 = fadd double %61, %60
  store double %62, double* %5, align 8
  store i32 -750924738, i32* %7
  br label %71

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %6, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %6, align 4
  store i32 -1245601608, i32* %7
  br label %71

; <label>:66:                                     ; preds = %9
  %67 = load double, double* %5, align 8
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %67)
  store i32 1627777704, i32* %7
  br label %71

; <label>:69:                                     ; preds = %9
  %70 = load i32, i32* %1, align 4
  ret i32 %70

; <label>:71:                                     ; preds = %66, %63, %56, %52, %51, %48, %43, %36, %29, %24, %20, %17, %12, %11
  br label %9
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
