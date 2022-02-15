; ModuleID = 'Project_CodeNet_C++1400/p00055/s545368533.cpp'
source_filename = "Project_CodeNet_C++1400/p00055/s545368533.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.8f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s545368533.cpp, i8* null }]

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
  %3 = alloca [10 x double], align 16
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = alloca i32
  store i32 863655066, i32* %7
  %8 = alloca double
  br label %9

; <label>:9:                                      ; preds = %0, %69
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 863655066, label %12
    i32 543271882, label %16
    i32 -116744342, label %19
    i32 817213853, label %23
    i32 -851853225, label %28
    i32 415565514, label %35
    i32 174699581, label %42
    i32 -295660492, label %47
    i32 719360517, label %50
    i32 -1626785606, label %51
    i32 1773735209, label %55
    i32 654921367, label %62
    i32 1889577671, label %65
    i32 -12629243, label %68
  ]

; <label>:11:                                     ; preds = %9
  br label %69

; <label>:12:                                     ; preds = %9
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double* %2)
  %14 = icmp ne i32 %13, -1
  %15 = select i1 %14, i32 543271882, i32 -12629243
  store i32 %15, i32* %7
  br label %69

; <label>:16:                                     ; preds = %9
  %17 = load double, double* %2, align 8
  %18 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 0
  store double %17, double* %18, align 16
  store i32 1, i32* %4, align 4
  store i32 -116744342, i32* %7
  br label %69

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %20, 10
  %22 = select i1 %21, i32 817213853, i32 719360517
  store i32 %22, i32* %7
  br label %69

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %4, align 4
  %25 = and i32 %24, 1
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 -851853225, i32 415565514
  store i32 %27, i32* %7
  br label %69

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %4, align 4
  %30 = sub nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %31
  %33 = load double, double* %32, align 8
  %34 = fmul double %33, 2.000000e+00
  store i32 174699581, i32* %7
  store double %34, double* %8
  br label %69

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %4, align 4
  %37 = sub nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %38
  %40 = load double, double* %39, align 8
  %41 = fdiv double %40, 3.000000e+00
  store i32 174699581, i32* %7
  store double %41, double* %8
  br label %69

; <label>:42:                                     ; preds = %9
  %43 = load double, double* %8
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %45
  store double %43, double* %46, align 8
  store i32 -295660492, i32* %7
  br label %69

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %4, align 4
  store i32 -116744342, i32* %7
  br label %69

; <label>:50:                                     ; preds = %9
  store double 0.000000e+00, double* %5, align 8
  store i32 0, i32* %6, align 4
  store i32 -1626785606, i32* %7
  br label %69

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %6, align 4
  %53 = icmp slt i32 %52, 10
  %54 = select i1 %53, i32 1773735209, i32 1889577671
  store i32 %54, i32* %7
  br label %69

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %57
  %59 = load double, double* %58, align 8
  %60 = load double, double* %5, align 8
  %61 = fadd double %60, %59
  store double %61, double* %5, align 8
  store i32 654921367, i32* %7
  br label %69

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %6, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %6, align 4
  store i32 -1626785606, i32* %7
  br label %69

; <label>:65:                                     ; preds = %9
  %66 = load double, double* %5, align 8
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %66)
  store i32 863655066, i32* %7
  br label %69

; <label>:68:                                     ; preds = %9
  ret i32 0

; <label>:69:                                     ; preds = %65, %62, %55, %51, %50, %47, %42, %35, %28, %23, %19, %16, %12, %11
  br label %9
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s545368533.cpp() #0 section ".text.startup" {
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
