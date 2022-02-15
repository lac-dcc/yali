; ModuleID = 'Project_CodeNet_C++1400/p00055/s638942651.cpp'
source_filename = "Project_CodeNet_C++1400/p00055/s638942651.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s638942651.cpp, i8* null }]

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
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = alloca i32
  store i32 -1972177270, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %42
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1972177270, label %9
    i32 -1775092628, label %14
    i32 789807850, label %16
    i32 1116399516, label %20
    i32 -668361927, label %25
    i32 1219982152, label %28
    i32 -137281525, label %31
    i32 471418458, label %35
    i32 754216538, label %38
    i32 -328484127, label %41
  ]

; <label>:8:                                      ; preds = %6
  br label %42

; <label>:9:                                      ; preds = %6
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %2)
  %11 = xor i32 %10, -1
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i32 -1775092628, i32 -328484127
  store i32 %13, i32* %5
  br label %42

; <label>:14:                                     ; preds = %6
  %15 = load double, double* %2, align 8
  store double %15, double* %3, align 8
  store i32 0, i32* %4, align 4
  store i32 789807850, i32* %5
  br label %42

; <label>:16:                                     ; preds = %6
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %17, 9
  %19 = select i1 %18, i32 1116399516, i32 754216538
  store i32 %19, i32* %5
  br label %42

; <label>:20:                                     ; preds = %6
  %21 = load i32, i32* %4, align 4
  %22 = srem i32 %21, 2
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 -668361927, i32 1219982152
  store i32 %24, i32* %5
  br label %42

; <label>:25:                                     ; preds = %6
  %26 = load double, double* %2, align 8
  %27 = fdiv double %26, 3.000000e+00
  store double %27, double* %2, align 8
  store i32 -137281525, i32* %5
  br label %42

; <label>:28:                                     ; preds = %6
  %29 = load double, double* %2, align 8
  %30 = fmul double %29, 2.000000e+00
  store double %30, double* %2, align 8
  store i32 -137281525, i32* %5
  br label %42

; <label>:31:                                     ; preds = %6
  %32 = load double, double* %2, align 8
  %33 = load double, double* %3, align 8
  %34 = fadd double %33, %32
  store double %34, double* %3, align 8
  store i32 471418458, i32* %5
  br label %42

; <label>:35:                                     ; preds = %6
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  store i32 789807850, i32* %5
  br label %42

; <label>:38:                                     ; preds = %6
  %39 = load double, double* %3, align 8
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %39)
  store i32 -1972177270, i32* %5
  br label %42

; <label>:41:                                     ; preds = %6
  ret i32 0

; <label>:42:                                     ; preds = %38, %35, %31, %28, %25, %20, %16, %14, %9, %8
  br label %6
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s638942651.cpp() #0 section ".text.startup" {
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
