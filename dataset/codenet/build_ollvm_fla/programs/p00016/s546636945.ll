; ModuleID = 'Project_CodeNet_C++1400/p00016/s546636945.cpp'
source_filename = "Project_CodeNet_C++1400/p00016/s546636945.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [8 x i8] c"%lf,%lf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s546636945.cpp, i8* null }]

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
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %2, align 8
  store double 0.000000e+00, double* %3, align 8
  store double 0.000000e+00, double* %6, align 8
  store double 0x400921FB54442C46, double* %7, align 8
  %8 = alloca i32
  store i32 1272860180, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %64
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1272860180, label %12
    i32 1373360889, label %17
    i32 -716145475, label %21
    i32 -187614035, label %22
    i32 559105896, label %44
  ]

; <label>:11:                                     ; preds = %9
  br label %64

; <label>:12:                                     ; preds = %9
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), double* %4, double* %5)
  %14 = load double, double* %4, align 8
  %15 = fcmp oeq double %14, 0.000000e+00
  %16 = select i1 %15, i32 1373360889, i32 -187614035
  store i32 %16, i32* %8
  br label %64

; <label>:17:                                     ; preds = %9
  %18 = load double, double* %5, align 8
  %19 = fcmp oeq double %18, 0.000000e+00
  %20 = select i1 %19, i32 -716145475, i32 -187614035
  store i32 %20, i32* %8
  br label %64

; <label>:21:                                     ; preds = %9
  store i32 559105896, i32* %8
  br label %64

; <label>:22:                                     ; preds = %9
  %23 = load double, double* %4, align 8
  %24 = load double, double* %6, align 8
  %25 = load double, double* %7, align 8
  %26 = fmul double %24, %25
  %27 = fdiv double %26, 1.800000e+02
  %28 = call double @sin(double %27) #3
  %29 = fmul double %23, %28
  %30 = load double, double* %2, align 8
  %31 = fadd double %30, %29
  store double %31, double* %2, align 8
  %32 = load double, double* %4, align 8
  %33 = load double, double* %6, align 8
  %34 = load double, double* %7, align 8
  %35 = fmul double %33, %34
  %36 = fdiv double %35, 1.800000e+02
  %37 = call double @cos(double %36) #3
  %38 = fmul double %32, %37
  %39 = load double, double* %3, align 8
  %40 = fadd double %39, %38
  store double %40, double* %3, align 8
  %41 = load double, double* %5, align 8
  %42 = load double, double* %6, align 8
  %43 = fadd double %42, %41
  store double %43, double* %6, align 8
  store i32 1272860180, i32* %8
  br label %64

; <label>:44:                                     ; preds = %9
  %45 = load double, double* %2, align 8
  %46 = call double @fabs(double %45) #6
  %47 = call double @floor(double %46) #6
  %48 = load double, double* %2, align 8
  %49 = fmul double %47, %48
  %50 = load double, double* %2, align 8
  %51 = call double @fabs(double %50) #6
  %52 = fdiv double %49, %51
  %53 = fptosi double %52 to i32
  %54 = load double, double* %3, align 8
  %55 = call double @fabs(double %54) #6
  %56 = call double @floor(double %55) #6
  %57 = load double, double* %3, align 8
  %58 = fmul double %56, %57
  %59 = load double, double* %3, align 8
  %60 = call double @fabs(double %59) #6
  %61 = fdiv double %58, %60
  %62 = fptosi double %61 to i32
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %53, i32 %62)
  ret i32 0

; <label>:64:                                     ; preds = %22, %21, %17, %12, %11
  br label %9
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sin(double) #2

; Function Attrs: nounwind
declare double @cos(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @floor(double) #5

; Function Attrs: nounwind readnone
declare double @fabs(double) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s546636945.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
