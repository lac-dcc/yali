; ModuleID = 'Project_CodeNet_C++1400/p00016/s259219839.cpp'
source_filename = "Project_CodeNet_C++1400/p00016/s259219839.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s259219839.cpp, i8* null }]

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
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %4, align 8
  store double 0.000000e+00, double* %5, align 8
  store double 0x3FF921FB54442D18, double* %6, align 8
  store double 9.000000e+01, double* %7, align 8
  %8 = alloca i32
  store i32 -1693787375, i32* %8
  %9 = alloca i1
  br label %10

; <label>:10:                                     ; preds = %0, %51
  %11 = load i32, i32* %8
  switch i32 %11, label %12 [
    i32 -1693787375, label %13
    i32 1644790702, label %18
    i32 1023372163, label %21
    i32 -1832017255, label %24
    i32 -1330856523, label %45
  ]

; <label>:12:                                     ; preds = %10
  br label %51

; <label>:13:                                     ; preds = %10
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %15 = load i32, i32* %2, align 4
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, i32 1023372163, i32 1644790702
  store i32 %17, i32* %8
  store i1 true, i1* %9
  br label %51

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = icmp ne i32 %19, 0
  store i32 1023372163, i32* %8
  store i1 %20, i1* %9
  br label %51

; <label>:21:                                     ; preds = %10
  %22 = load i1, i1* %9
  %23 = select i1 %22, i32 -1832017255, i32 -1330856523
  store i32 %23, i32* %8
  br label %51

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %2, align 4
  %26 = sitofp i32 %25 to double
  %27 = load double, double* %6, align 8
  %28 = call double @sin(double %27) #3
  %29 = fmul double %26, %28
  %30 = load double, double* %5, align 8
  %31 = fadd double %30, %29
  store double %31, double* %5, align 8
  %32 = load i32, i32* %2, align 4
  %33 = sitofp i32 %32 to double
  %34 = load double, double* %6, align 8
  %35 = call double @cos(double %34) #3
  %36 = fmul double %33, %35
  %37 = load double, double* %4, align 8
  %38 = fadd double %37, %36
  store double %38, double* %4, align 8
  %39 = load double, double* %7, align 8
  %40 = load i32, i32* %3, align 4
  %41 = sitofp i32 %40 to double
  %42 = fsub double %39, %41
  store double %42, double* %7, align 8
  %43 = load double, double* %7, align 8
  %44 = fmul double %43, 0x3F91DF46A2529D39
  store double %44, double* %6, align 8
  store i32 -1693787375, i32* %8
  br label %51

; <label>:45:                                     ; preds = %10
  %46 = load double, double* %4, align 8
  %47 = fptosi double %46 to i32
  %48 = load double, double* %5, align 8
  %49 = fptosi double %48 to i32
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %47, i32 %49)
  ret i32 0

; <label>:51:                                     ; preds = %24, %21, %18, %13, %12
  br label %10
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sin(double) #2

; Function Attrs: nounwind
declare double @cos(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s259219839.cpp() #0 section ".text.startup" {
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
