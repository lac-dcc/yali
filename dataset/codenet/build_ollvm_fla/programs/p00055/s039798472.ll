; ModuleID = 'Project_CodeNet_C++1400/p00055/s039798472.cpp'
source_filename = "Project_CodeNet_C++1400/p00055/s039798472.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.8f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s039798472.cpp, i8* null }]

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
  store double 0.000000e+00, double* %4, align 8
  %6 = alloca i32
  store i32 1038715165, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %48
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1038715165, label %10
    i32 -206215596, label %14
    i32 -1881292785, label %16
    i32 -1338558455, label %20
    i32 1432022049, label %24
    i32 1540872770, label %25
    i32 1931061598, label %30
    i32 -1442017014, label %33
    i32 -504888195, label %36
    i32 859742276, label %37
    i32 -1071407707, label %41
    i32 -920568688, label %44
    i32 -933293789, label %47
  ]

; <label>:9:                                      ; preds = %7
  br label %48

; <label>:10:                                     ; preds = %7
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %2)
  %12 = icmp ne i32 %11, -1
  %13 = select i1 %12, i32 -206215596, i32 -933293789
  store i32 %13, i32* %6
  br label %48

; <label>:14:                                     ; preds = %7
  store double 0.000000e+00, double* %4, align 8
  %15 = load double, double* %2, align 8
  store double %15, double* %3, align 8
  store i32 1, i32* %5, align 4
  store i32 -1881292785, i32* %6
  br label %48

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* %5, align 4
  %18 = icmp sle i32 %17, 10
  %19 = select i1 %18, i32 -1338558455, i32 -920568688
  store i32 %19, i32* %6
  br label %48

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %5, align 4
  %22 = icmp eq i32 %21, 1
  %23 = select i1 %22, i32 1432022049, i32 1540872770
  store i32 %23, i32* %6
  br label %48

; <label>:24:                                     ; preds = %7
  store i32 859742276, i32* %6
  br label %48

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* %5, align 4
  %27 = srem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 1931061598, i32 -1442017014
  store i32 %29, i32* %6
  br label %48

; <label>:30:                                     ; preds = %7
  %31 = load double, double* %3, align 8
  %32 = fmul double %31, 2.000000e+00
  store double %32, double* %3, align 8
  store i32 -504888195, i32* %6
  br label %48

; <label>:33:                                     ; preds = %7
  %34 = load double, double* %3, align 8
  %35 = fdiv double %34, 3.000000e+00
  store double %35, double* %3, align 8
  store i32 -504888195, i32* %6
  br label %48

; <label>:36:                                     ; preds = %7
  store i32 859742276, i32* %6
  br label %48

; <label>:37:                                     ; preds = %7
  %38 = load double, double* %3, align 8
  %39 = load double, double* %4, align 8
  %40 = fadd double %39, %38
  store double %40, double* %4, align 8
  store i32 -1071407707, i32* %6
  br label %48

; <label>:41:                                     ; preds = %7
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  store i32 -1881292785, i32* %6
  br label %48

; <label>:44:                                     ; preds = %7
  %45 = load double, double* %4, align 8
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %45)
  store i32 1038715165, i32* %6
  br label %48

; <label>:47:                                     ; preds = %7
  ret i32 0

; <label>:48:                                     ; preds = %44, %41, %37, %36, %33, %30, %25, %24, %20, %16, %14, %10, %9
  br label %7
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s039798472.cpp() #0 section ".text.startup" {
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
