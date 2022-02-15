; ModuleID = 'Project_CodeNet_C++1400/p00023/s253769102.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s253769102.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@r = global i32 0, align 4
@xa = global double 0.000000e+00, align 8
@ya = global double 0.000000e+00, align 8
@ra = global double 0.000000e+00, align 8
@xb = global double 0.000000e+00, align 8
@yb = global double 0.000000e+00, align 8
@rb = global double 0.000000e+00, align 8
@d = global double 0.000000e+00, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"%lf %lf %lf %lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s253769102.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %3 = alloca i32
  store i32 -1670530241, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %61
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -1670530241, label %7
    i32 -1142204162, label %12
    i32 -250646376, label %36
    i32 918663099, label %37
    i32 1724672008, label %44
    i32 -1788988038, label %45
    i32 145595399, label %52
    i32 717043644, label %53
    i32 1439013714, label %54
    i32 433669129, label %55
    i32 154999610, label %56
    i32 -1896030873, label %59
  ]

; <label>:6:                                      ; preds = %4
  br label %61

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* @n, align 4
  %9 = add nsw i32 %8, -1
  store i32 %9, i32* @n, align 4
  %10 = icmp ne i32 %8, 0
  %11 = select i1 %10, i32 -1142204162, i32 -1896030873
  store i32 %11, i32* %3
  br label %61

; <label>:12:                                     ; preds = %4
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.1, i32 0, i32 0), double* @xa, double* @ya, double* @ra, double* @xb, double* @yb, double* @rb)
  %14 = load double, double* @xa, align 8
  %15 = load double, double* @xb, align 8
  %16 = fsub double %14, %15
  %17 = load double, double* @xa, align 8
  %18 = load double, double* @xb, align 8
  %19 = fsub double %17, %18
  %20 = fmul double %16, %19
  %21 = load double, double* @ya, align 8
  %22 = load double, double* @yb, align 8
  %23 = fsub double %21, %22
  %24 = load double, double* @ya, align 8
  %25 = load double, double* @yb, align 8
  %26 = fsub double %24, %25
  %27 = fmul double %23, %26
  %28 = fadd double %20, %27
  %29 = call double @sqrt(double %28) #3
  store double %29, double* @d, align 8
  %30 = load double, double* @d, align 8
  %31 = load double, double* @ra, align 8
  %32 = fadd double %30, %31
  %33 = load double, double* @rb, align 8
  %34 = fcmp olt double %32, %33
  %35 = select i1 %34, i32 -250646376, i32 918663099
  store i32 %35, i32* %3
  br label %61

; <label>:36:                                     ; preds = %4
  store i32 -2, i32* @r, align 4
  store i32 154999610, i32* %3
  br label %61

; <label>:37:                                     ; preds = %4
  %38 = load double, double* @d, align 8
  %39 = load double, double* @rb, align 8
  %40 = fadd double %38, %39
  %41 = load double, double* @ra, align 8
  %42 = fcmp olt double %40, %41
  %43 = select i1 %42, i32 1724672008, i32 -1788988038
  store i32 %43, i32* %3
  br label %61

; <label>:44:                                     ; preds = %4
  store i32 2, i32* @r, align 4
  store i32 433669129, i32* %3
  br label %61

; <label>:45:                                     ; preds = %4
  %46 = load double, double* @d, align 8
  %47 = load double, double* @ra, align 8
  %48 = load double, double* @rb, align 8
  %49 = fadd double %47, %48
  %50 = fcmp ogt double %46, %49
  %51 = select i1 %50, i32 145595399, i32 717043644
  store i32 %51, i32* %3
  br label %61

; <label>:52:                                     ; preds = %4
  store i32 0, i32* @r, align 4
  store i32 1439013714, i32* %3
  br label %61

; <label>:53:                                     ; preds = %4
  store i32 1, i32* @r, align 4
  store i32 1439013714, i32* %3
  br label %61

; <label>:54:                                     ; preds = %4
  store i32 433669129, i32* %3
  br label %61

; <label>:55:                                     ; preds = %4
  store i32 154999610, i32* %3
  br label %61

; <label>:56:                                     ; preds = %4
  %57 = load i32, i32* @r, align 4
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %57)
  store i32 -1670530241, i32* %3
  br label %61

; <label>:59:                                     ; preds = %4
  %60 = load i32, i32* %1, align 4
  ret i32 %60

; <label>:61:                                     ; preds = %56, %55, %54, %53, %52, %45, %44, %37, %36, %12, %7, %6
  br label %4
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s253769102.cpp() #0 section ".text.startup" {
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
