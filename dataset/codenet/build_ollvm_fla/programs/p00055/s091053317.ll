; ModuleID = 'Project_CodeNet_C++1400/p00055/s091053317.cpp'
source_filename = "Project_CodeNet_C++1400/p00055/s091053317.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.8f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s091053317.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %6 = alloca i32
  store i32 711364193, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %44
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 711364193, label %10
    i32 1904488482, label %14
    i32 -657855103, label %17
    i32 -1545196994, label %21
    i32 1677375101, label %26
    i32 -1783074316, label %29
    i32 1841741663, label %32
    i32 1133662775, label %36
    i32 274137056, label %39
    i32 -783007661, label %42
  ]

; <label>:9:                                      ; preds = %7
  br label %44

; <label>:10:                                     ; preds = %7
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %2)
  %12 = icmp ne i32 %11, -1
  %13 = select i1 %12, i32 1904488482, i32 -783007661
  store i32 %13, i32* %6
  br label %44

; <label>:14:                                     ; preds = %7
  %15 = load double, double* %2, align 8
  store double %15, double* %3, align 8
  %16 = load double, double* %2, align 8
  store double %16, double* %4, align 8
  store i32 2, i32* %5, align 4
  store i32 -657855103, i32* %6
  br label %44

; <label>:17:                                     ; preds = %7
  %18 = load i32, i32* %5, align 4
  %19 = icmp sle i32 %18, 10
  %20 = select i1 %19, i32 -1545196994, i32 274137056
  store i32 %20, i32* %6
  br label %44

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %5, align 4
  %23 = srem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 1677375101, i32 -1783074316
  store i32 %25, i32* %6
  br label %44

; <label>:26:                                     ; preds = %7
  %27 = load double, double* %3, align 8
  %28 = fmul double %27, 2.000000e+00
  store double %28, double* %3, align 8
  store i32 1841741663, i32* %6
  br label %44

; <label>:29:                                     ; preds = %7
  %30 = load double, double* %3, align 8
  %31 = fdiv double %30, 3.000000e+00
  store double %31, double* %3, align 8
  store i32 1841741663, i32* %6
  br label %44

; <label>:32:                                     ; preds = %7
  %33 = load double, double* %3, align 8
  %34 = load double, double* %4, align 8
  %35 = fadd double %34, %33
  store double %35, double* %4, align 8
  store i32 1133662775, i32* %6
  br label %44

; <label>:36:                                     ; preds = %7
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  store i32 -657855103, i32* %6
  br label %44

; <label>:39:                                     ; preds = %7
  %40 = load double, double* %4, align 8
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %40)
  store i32 711364193, i32* %6
  br label %44

; <label>:42:                                     ; preds = %7
  %43 = load i32, i32* %1, align 4
  ret i32 %43

; <label>:44:                                     ; preds = %39, %36, %32, %29, %26, %21, %17, %14, %10, %9
  br label %7
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s091053317.cpp() #0 section ".text.startup" {
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
