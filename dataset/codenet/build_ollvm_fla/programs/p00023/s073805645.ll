; ModuleID = 'Project_CodeNet_C++1400/p00023/s073805645.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s073805645.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dy = global [5 x i32] [i32 0, i32 0, i32 1, i32 -1, i32 0], align 16
@dx = global [5 x i32] [i32 1, i32 -1, i32 0, i32 0, i32 0], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"%lf %lf %lf %lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s073805645.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z6circleddd(double, double, double) #4 {
  %4 = alloca double
  %5 = alloca double
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store double %0, double* %7, align 8
  store double %1, double* %8, align 8
  store double %2, double* %9, align 8
  %10 = load double, double* %7, align 8
  %11 = load double, double* %8, align 8
  %12 = fadd double %10, %11
  store double %12, double* %5
  %13 = load double, double* %9, align 8
  store double %13, double* %4
  %14 = alloca i32
  store i32 571015804, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %43
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 571015804, label %18
    i32 -188141348, label %23
    i32 -1155436303, label %24
    i32 -411604045, label %31
    i32 1953988771, label %32
    i32 1595499777, label %39
    i32 -315606295, label %40
    i32 -909848111, label %41
  ]

; <label>:17:                                     ; preds = %15
  br label %43

; <label>:18:                                     ; preds = %15
  %19 = load volatile double, double* %5
  %20 = load volatile double, double* %4
  %21 = fcmp olt double %19, %20
  %22 = select i1 %21, i32 -188141348, i32 -1155436303
  store i32 %22, i32* %14
  br label %43

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 -909848111, i32* %14
  br label %43

; <label>:24:                                     ; preds = %15
  %25 = load double, double* %7, align 8
  %26 = load double, double* %9, align 8
  %27 = load double, double* %8, align 8
  %28 = fadd double %26, %27
  %29 = fcmp ogt double %25, %28
  %30 = select i1 %29, i32 -411604045, i32 1953988771
  store i32 %30, i32* %14
  br label %43

; <label>:31:                                     ; preds = %15
  store i32 2, i32* %6, align 4
  store i32 -909848111, i32* %14
  br label %43

; <label>:32:                                     ; preds = %15
  %33 = load double, double* %8, align 8
  %34 = load double, double* %9, align 8
  %35 = load double, double* %7, align 8
  %36 = fadd double %34, %35
  %37 = fcmp ogt double %33, %36
  %38 = select i1 %37, i32 1595499777, i32 -315606295
  store i32 %38, i32* %14
  br label %43

; <label>:39:                                     ; preds = %15
  store i32 -2, i32* %6, align 4
  store i32 -909848111, i32* %14
  br label %43

; <label>:40:                                     ; preds = %15
  store i32 1, i32* %6, align 4
  store i32 -909848111, i32* %14
  br label %43

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %6, align 4
  ret i32 %42

; <label>:43:                                     ; preds = %40, %39, %32, %31, %24, %23, %18, %17
  br label %15
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca [2 x double], align 16
  %3 = alloca [2 x double], align 16
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %8 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %10 = alloca i32
  store i32 1684297415, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %56
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1684297415, label %14
    i32 1086923892, label %19
    i32 -562230913, label %54
  ]

; <label>:13:                                     ; preds = %11
  br label %56

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = add nsw i32 %15, -1
  store i32 %16, i32* %6, align 4
  %17 = icmp ne i32 %15, 0
  %18 = select i1 %17, i32 1086923892, i32 -562230913
  store i32 %18, i32* %10
  br label %56

; <label>:19:                                     ; preds = %11
  %20 = getelementptr inbounds [2 x double], [2 x double]* %2, i64 0, i64 0
  %21 = getelementptr inbounds [2 x double], [2 x double]* %2, i64 0, i64 1
  %22 = getelementptr inbounds [2 x double], [2 x double]* %3, i64 0, i64 0
  %23 = getelementptr inbounds [2 x double], [2 x double]* %3, i64 0, i64 1
  %24 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.1, i32 0, i32 0), double* %20, double* %21, double* %4, double* %22, double* %23, double* %5)
  %25 = getelementptr inbounds [2 x double], [2 x double]* %3, i64 0, i64 0
  %26 = load double, double* %25, align 16
  %27 = getelementptr inbounds [2 x double], [2 x double]* %2, i64 0, i64 0
  %28 = load double, double* %27, align 16
  %29 = fsub double %26, %28
  %30 = getelementptr inbounds [2 x double], [2 x double]* %3, i64 0, i64 0
  %31 = load double, double* %30, align 16
  %32 = getelementptr inbounds [2 x double], [2 x double]* %2, i64 0, i64 0
  %33 = load double, double* %32, align 16
  %34 = fsub double %31, %33
  %35 = fmul double %29, %34
  %36 = getelementptr inbounds [2 x double], [2 x double]* %3, i64 0, i64 1
  %37 = load double, double* %36, align 8
  %38 = getelementptr inbounds [2 x double], [2 x double]* %2, i64 0, i64 1
  %39 = load double, double* %38, align 8
  %40 = fsub double %37, %39
  %41 = getelementptr inbounds [2 x double], [2 x double]* %3, i64 0, i64 1
  %42 = load double, double* %41, align 8
  %43 = getelementptr inbounds [2 x double], [2 x double]* %2, i64 0, i64 1
  %44 = load double, double* %43, align 8
  %45 = fsub double %42, %44
  %46 = fmul double %40, %45
  %47 = fadd double %35, %46
  %48 = call double @sqrt(double %47) #3
  store double %48, double* %7, align 8
  %49 = load double, double* %4, align 8
  %50 = load double, double* %5, align 8
  %51 = load double, double* %7, align 8
  %52 = call i32 @_Z6circleddd(double %49, double %50, double %51)
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %52)
  store i32 1684297415, i32* %10
  br label %56

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %1, align 4
  ret i32 %55

; <label>:56:                                     ; preds = %19, %14, %13
  br label %11
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s073805645.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
