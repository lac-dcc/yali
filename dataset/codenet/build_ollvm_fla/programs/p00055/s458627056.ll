; ModuleID = 'Project_CodeNet_C++1400/p00055/s458627056.cpp'
source_filename = "Project_CodeNet_C++1400/p00055/s458627056.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.8f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s458627056.cpp, i8* null }]

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
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = alloca i32
  store i32 -1268875263, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %45
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1268875263, label %11
    i32 -409041860, label %16
    i32 1731708626, label %17
    i32 -1543650828, label %19
    i32 -1457343876, label %23
    i32 -970519664, label %28
    i32 -1576078922, label %31
    i32 916787999, label %34
    i32 -1195126514, label %38
    i32 521664474, label %41
    i32 894770804, label %44
  ]

; <label>:10:                                     ; preds = %8
  br label %45

; <label>:11:                                     ; preds = %8
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %3)
  store i32 %12, i32* %2, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp eq i32 %13, -1
  %15 = select i1 %14, i32 -409041860, i32 1731708626
  store i32 %15, i32* %7
  br label %45

; <label>:16:                                     ; preds = %8
  store i32 894770804, i32* %7
  br label %45

; <label>:17:                                     ; preds = %8
  %18 = load double, double* %3, align 8
  store double %18, double* %5, align 8
  store double %18, double* %4, align 8
  store i32 2, i32* %6, align 4
  store i32 -1543650828, i32* %7
  br label %45

; <label>:19:                                     ; preds = %8
  %20 = load i32, i32* %6, align 4
  %21 = icmp sle i32 %20, 10
  %22 = select i1 %21, i32 -1457343876, i32 521664474
  store i32 %22, i32* %7
  br label %45

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %6, align 4
  %25 = srem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 -970519664, i32 -1576078922
  store i32 %27, i32* %7
  br label %45

; <label>:28:                                     ; preds = %8
  %29 = load double, double* %4, align 8
  %30 = fmul double %29, 2.000000e+00
  store double %30, double* %4, align 8
  store i32 916787999, i32* %7
  br label %45

; <label>:31:                                     ; preds = %8
  %32 = load double, double* %4, align 8
  %33 = fdiv double %32, 3.000000e+00
  store double %33, double* %4, align 8
  store i32 916787999, i32* %7
  br label %45

; <label>:34:                                     ; preds = %8
  %35 = load double, double* %4, align 8
  %36 = load double, double* %5, align 8
  %37 = fadd double %36, %35
  store double %37, double* %5, align 8
  store i32 -1195126514, i32* %7
  br label %45

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %6, align 4
  store i32 -1543650828, i32* %7
  br label %45

; <label>:41:                                     ; preds = %8
  %42 = load double, double* %5, align 8
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %42)
  store i32 -1268875263, i32* %7
  br label %45

; <label>:44:                                     ; preds = %8
  ret i32 0

; <label>:45:                                     ; preds = %41, %38, %34, %31, %28, %23, %19, %17, %16, %11, %10
  br label %8
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s458627056.cpp() #0 section ".text.startup" {
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
