; ModuleID = 'Project_CodeNet_C++1400/p00016/s476111489.cpp'
source_filename = "Project_CodeNet_C++1400/p00016/s476111489.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@x = global double 0.000000e+00, align 8
@y = global double 0.000000e+00, align 8
@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s476111489.cpp, i8* null }]

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
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 90, i32* %4, align 4
  %6 = alloca i32
  store i32 -1989512797, i32* %6
  %7 = alloca i1
  br label %8

; <label>:8:                                      ; preds = %0, %52
  %9 = load i32, i32* %6
  switch i32 %9, label %10 [
    i32 -1989512797, label %11
    i32 -1264479505, label %16
    i32 -1020720115, label %19
    i32 -1060572930, label %22
    i32 913415853, label %46
  ]

; <label>:10:                                     ; preds = %8
  br label %52

; <label>:11:                                     ; preds = %8
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %13 = load i32, i32* %2, align 4
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %14, i32 -1020720115, i32 -1264479505
  store i32 %15, i32* %6
  store i1 true, i1* %7
  br label %52

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = icmp ne i32 %17, 0
  store i32 -1020720115, i32* %6
  store i1 %18, i1* %7
  br label %52

; <label>:19:                                     ; preds = %8
  %20 = load i1, i1* %7
  %21 = select i1 %20, i32 -1060572930, i32 913415853
  store i32 %21, i32* %6
  br label %52

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %4, align 4
  %24 = sitofp i32 %23 to double
  %25 = fmul double %24, 0x400921FB54442D18
  %26 = fdiv double %25, 1.800000e+02
  store double %26, double* %5, align 8
  %27 = load double, double* %5, align 8
  %28 = call double @cos(double %27) #3
  %29 = load i32, i32* %2, align 4
  %30 = sitofp i32 %29 to double
  %31 = fmul double %28, %30
  %32 = load double, double* @x, align 8
  %33 = fadd double %32, %31
  store double %33, double* @x, align 8
  %34 = load double, double* %5, align 8
  %35 = call double @sin(double %34) #3
  %36 = load i32, i32* %2, align 4
  %37 = sitofp i32 %36 to double
  %38 = fmul double %35, %37
  %39 = load double, double* @y, align 8
  %40 = fadd double %39, %38
  store double %40, double* @y, align 8
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %3, align 4
  %43 = sub nsw i32 %41, %42
  %44 = add nsw i32 %43, 360
  %45 = srem i32 %44, 360
  store i32 %45, i32* %4, align 4
  store i32 -1989512797, i32* %6
  br label %52

; <label>:46:                                     ; preds = %8
  %47 = load double, double* @x, align 8
  %48 = fptosi double %47 to i32
  %49 = load double, double* @y, align 8
  %50 = fptosi double %49 to i32
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %48, i32 %50)
  ret i32 0

; <label>:52:                                     ; preds = %22, %19, %16, %11, %10
  br label %8
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @cos(double) #2

; Function Attrs: nounwind
declare double @sin(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s476111489.cpp() #0 section ".text.startup" {
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
