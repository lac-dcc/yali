; ModuleID = 'Project_CodeNet_C++1400/p00023/s388532458.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s388532458.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@n = global i32 0, align 4
@x_1 = global double 0.000000e+00, align 8
@y_1 = global double 0.000000e+00, align 8
@r_1 = global double 0.000000e+00, align 8
@x_2 = global double 0.000000e+00, align 8
@y_2 = global double 0.000000e+00, align 8
@r_2 = global double 0.000000e+00, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"%lf %lf %lf %lf %lf %lf\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s388532458.cpp, i8* null }]

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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* %2, align 4
  %6 = alloca i32
  store i32 727412507, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %74
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 727412507, label %10
    i32 -1993569260, label %15
    i32 1515276863, label %39
    i32 191621545, label %46
    i32 -1330351060, label %51
    i32 -929576976, label %52
    i32 374888455, label %59
    i32 1097768377, label %64
    i32 -1292075077, label %65
    i32 -1085220339, label %66
    i32 -390466787, label %67
    i32 548121548, label %70
    i32 264378022, label %73
  ]

; <label>:9:                                      ; preds = %7
  br label %74

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* @n, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 -1993569260, i32 264378022
  store i32 %14, i32* %6
  br label %74

; <label>:15:                                     ; preds = %7
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.2, i32 0, i32 0), double* @x_1, double* @y_1, double* @r_1, double* @x_2, double* @y_2, double* @r_2)
  store i32 0, i32* %3, align 4
  %17 = load double, double* @x_1, align 8
  %18 = load double, double* @x_2, align 8
  %19 = fsub double %17, %18
  %20 = load double, double* @x_1, align 8
  %21 = load double, double* @x_2, align 8
  %22 = fsub double %20, %21
  %23 = fmul double %19, %22
  %24 = load double, double* @y_1, align 8
  %25 = load double, double* @y_2, align 8
  %26 = fsub double %24, %25
  %27 = load double, double* @y_1, align 8
  %28 = load double, double* @y_2, align 8
  %29 = fsub double %27, %28
  %30 = fmul double %26, %29
  %31 = fadd double %23, %30
  %32 = call double @sqrt(double %31) #3
  store double %32, double* %4, align 8
  %33 = load double, double* %4, align 8
  %34 = load double, double* @r_1, align 8
  %35 = load double, double* @r_2, align 8
  %36 = fadd double %34, %35
  %37 = fcmp ole double %33, %36
  %38 = select i1 %37, i32 1515276863, i32 -390466787
  store i32 %38, i32* %6
  br label %74

; <label>:39:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  %40 = load double, double* %4, align 8
  %41 = load double, double* @r_1, align 8
  %42 = fadd double %40, %41
  %43 = load double, double* @r_2, align 8
  %44 = fcmp olt double %42, %43
  %45 = select i1 %44, i32 191621545, i32 -929576976
  store i32 %45, i32* %6
  br label %74

; <label>:46:                                     ; preds = %7
  %47 = load double, double* @r_2, align 8
  %48 = load double, double* @r_1, align 8
  %49 = fcmp ogt double %47, %48
  %50 = select i1 %49, i32 -1330351060, i32 -929576976
  store i32 %50, i32* %6
  br label %74

; <label>:51:                                     ; preds = %7
  store i32 -2, i32* %3, align 4
  store i32 -1085220339, i32* %6
  br label %74

; <label>:52:                                     ; preds = %7
  %53 = load double, double* %4, align 8
  %54 = load double, double* @r_2, align 8
  %55 = fadd double %53, %54
  %56 = load double, double* @r_1, align 8
  %57 = fcmp olt double %55, %56
  %58 = select i1 %57, i32 374888455, i32 -1292075077
  store i32 %58, i32* %6
  br label %74

; <label>:59:                                     ; preds = %7
  %60 = load double, double* @r_1, align 8
  %61 = load double, double* @r_2, align 8
  %62 = fcmp ogt double %60, %61
  %63 = select i1 %62, i32 1097768377, i32 -1292075077
  store i32 %63, i32* %6
  br label %74

; <label>:64:                                     ; preds = %7
  store i32 2, i32* %3, align 4
  store i32 -1292075077, i32* %6
  br label %74

; <label>:65:                                     ; preds = %7
  store i32 -1085220339, i32* %6
  br label %74

; <label>:66:                                     ; preds = %7
  store i32 -390466787, i32* %6
  br label %74

; <label>:67:                                     ; preds = %7
  %68 = load i32, i32* %3, align 4
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %68)
  store i32 548121548, i32* %6
  br label %74

; <label>:70:                                     ; preds = %7
  %71 = load i32, i32* %2, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %2, align 4
  store i32 727412507, i32* %6
  br label %74

; <label>:73:                                     ; preds = %7
  ret i32 0

; <label>:74:                                     ; preds = %70, %67, %66, %65, %64, %59, %52, %51, %46, %39, %15, %10, %9
  br label %7
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s388532458.cpp() #0 section ".text.startup" {
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
