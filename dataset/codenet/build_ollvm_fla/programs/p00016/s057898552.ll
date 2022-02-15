; ModuleID = 'Project_CodeNet_C++1400/p00016/s057898552.cpp'
source_filename = "Project_CodeNet_C++1400/p00016/s057898552.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@deg = global double 0.000000e+00, align 8
@r = global double 0.000000e+00, align 8
@x = global double 0.000000e+00, align 8
@y = global double 0.000000e+00, align 8
@curdeg = global double 0.000000e+00, align 8
@.str = private unnamed_addr constant [8 x i8] c"%lf,%lf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s057898552.cpp, i8* null }]

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
  %2 = alloca i32
  store i32 729130437, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %42
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 729130437, label %6
    i32 -1457950067, label %11
    i32 -342585329, label %15
    i32 -1233725043, label %16
    i32 -241432037, label %36
  ]

; <label>:5:                                      ; preds = %3
  br label %42

; <label>:6:                                      ; preds = %3
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), double* @r, double* @deg)
  %8 = load double, double* @r, align 8
  %9 = fcmp oeq double %8, 0.000000e+00
  %10 = select i1 %9, i32 -1457950067, i32 -1233725043
  store i32 %10, i32* %2
  br label %42

; <label>:11:                                     ; preds = %3
  %12 = load double, double* @deg, align 8
  %13 = fcmp oeq double %12, 0.000000e+00
  %14 = select i1 %13, i32 -342585329, i32 -1233725043
  store i32 %14, i32* %2
  br label %42

; <label>:15:                                     ; preds = %3
  store i32 -241432037, i32* %2
  br label %42

; <label>:16:                                     ; preds = %3
  %17 = load double, double* @r, align 8
  %18 = load double, double* @curdeg, align 8
  %19 = fsub double 9.000000e+01, %18
  %20 = fmul double 0x3F91DF46A2529D39, %19
  %21 = call double @cos(double %20) #3
  %22 = fmul double %17, %21
  %23 = load double, double* @x, align 8
  %24 = fadd double %23, %22
  store double %24, double* @x, align 8
  %25 = load double, double* @r, align 8
  %26 = load double, double* @curdeg, align 8
  %27 = fsub double 9.000000e+01, %26
  %28 = fmul double 0x3F91DF46A2529D39, %27
  %29 = call double @sin(double %28) #3
  %30 = fmul double %25, %29
  %31 = load double, double* @y, align 8
  %32 = fadd double %31, %30
  store double %32, double* @y, align 8
  %33 = load double, double* @deg, align 8
  %34 = load double, double* @curdeg, align 8
  %35 = fadd double %34, %33
  store double %35, double* @curdeg, align 8
  store i32 729130437, i32* %2
  br label %42

; <label>:36:                                     ; preds = %3
  %37 = load double, double* @x, align 8
  %38 = fptosi double %37 to i32
  %39 = load double, double* @y, align 8
  %40 = fptosi double %39 to i32
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %38, i32 %40)
  ret i32 0

; <label>:42:                                     ; preds = %16, %15, %11, %6, %5
  br label %3
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @cos(double) #2

; Function Attrs: nounwind
declare double @sin(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s057898552.cpp() #0 section ".text.startup" {
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
