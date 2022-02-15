; ModuleID = 'Project_CodeNet_C++1400/p00016/s861597139.cpp'
source_filename = "Project_CodeNet_C++1400/p00016/s861597139.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@a = global i32 0, align 4
@b = global i32 0, align 4
@r = global i32 90, align 4
@x = global double 0.000000e+00, align 8
@y = global double 0.000000e+00, align 8
@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s861597139.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %2 = alloca i32
  store i32 134879558, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %43
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 134879558, label %6
    i32 -171688274, label %11
    i32 1666116790, label %37
  ]

; <label>:5:                                      ; preds = %3
  br label %43

; <label>:6:                                      ; preds = %3
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @a, i32* @b)
  %8 = xor i32 %7, -1
  %9 = icmp ne i32 %8, 0
  %10 = select i1 %9, i32 -171688274, i32 1666116790
  store i32 %10, i32* %2
  br label %43

; <label>:11:                                     ; preds = %3
  %12 = load i32, i32* @a, align 4
  %13 = sitofp i32 %12 to double
  %14 = load i32, i32* @r, align 4
  %15 = sitofp i32 %14 to double
  %16 = load double, double* @_ZL2PI, align 8
  %17 = fmul double %15, %16
  %18 = fdiv double %17, 1.800000e+02
  %19 = call double @cos(double %18) #3
  %20 = fmul double %13, %19
  %21 = load double, double* @x, align 8
  %22 = fadd double %21, %20
  store double %22, double* @x, align 8
  %23 = load i32, i32* @a, align 4
  %24 = sitofp i32 %23 to double
  %25 = load i32, i32* @r, align 4
  %26 = sitofp i32 %25 to double
  %27 = load double, double* @_ZL2PI, align 8
  %28 = fmul double %26, %27
  %29 = fdiv double %28, 1.800000e+02
  %30 = call double @sin(double %29) #3
  %31 = fmul double %24, %30
  %32 = load double, double* @y, align 8
  %33 = fadd double %32, %31
  store double %33, double* @y, align 8
  %34 = load i32, i32* @b, align 4
  %35 = load i32, i32* @r, align 4
  %36 = sub nsw i32 %35, %34
  store i32 %36, i32* @r, align 4
  store i32 134879558, i32* %2
  br label %43

; <label>:37:                                     ; preds = %3
  %38 = load double, double* @x, align 8
  %39 = fptosi double %38 to i32
  %40 = load double, double* @y, align 8
  %41 = fptosi double %40 to i32
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %39, i32 %41)
  ret i32 0

; <label>:43:                                     ; preds = %11, %6, %5
  br label %3
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @cos(double) #2

; Function Attrs: nounwind
declare double @sin(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s861597139.cpp() #0 section ".text.startup" {
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
