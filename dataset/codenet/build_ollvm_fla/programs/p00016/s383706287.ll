; ModuleID = 'Project_CodeNet_C++1400/p00016/s383706287.cpp'
source_filename = "Project_CodeNet_C++1400/p00016/s383706287.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@d = global double 0.000000e+00, align 8
@a = global double 0.000000e+00, align 8
@x = global double 0.000000e+00, align 8
@y = global double 0.000000e+00, align 8
@p = global double 0.000000e+00, align 8
@.str = private unnamed_addr constant [8 x i8] c"%lf,%lf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s383706287.cpp, i8* null }]

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
  store i32 401742653, i32* %2
  %3 = alloca i1
  %4 = alloca i1
  br label %5

; <label>:5:                                      ; preds = %0, %51
  %6 = load i32, i32* %2
  switch i32 %6, label %7 [
    i32 401742653, label %8
    i32 1232715400, label %12
    i32 2019006250, label %16
    i32 1031258828, label %19
    i32 1952936466, label %21
    i32 1522919681, label %24
    i32 1927877874, label %44
  ]

; <label>:7:                                      ; preds = %5
  br label %51

; <label>:8:                                      ; preds = %5
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), double* @d, double* @a)
  %10 = icmp ne i32 %9, 0
  %11 = select i1 %10, i32 1232715400, i32 1952936466
  store i32 %11, i32* %2
  store i1 false, i1* %4
  br label %51

; <label>:12:                                     ; preds = %5
  %13 = load double, double* @d, align 8
  %14 = fcmp une double %13, 0.000000e+00
  %15 = select i1 %14, i32 1031258828, i32 2019006250
  store i32 %15, i32* %2
  store i1 true, i1* %3
  br label %51

; <label>:16:                                     ; preds = %5
  %17 = load double, double* @a, align 8
  %18 = fcmp une double %17, 0.000000e+00
  store i32 1031258828, i32* %2
  store i1 %18, i1* %3
  br label %51

; <label>:19:                                     ; preds = %5
  %20 = load i1, i1* %3
  store i32 1952936466, i32* %2
  store i1 %20, i1* %4
  br label %51

; <label>:21:                                     ; preds = %5
  %22 = load i1, i1* %4
  %23 = select i1 %22, i32 1522919681, i32 1927877874
  store i32 %23, i32* %2
  br label %51

; <label>:24:                                     ; preds = %5
  %25 = load double, double* @d, align 8
  %26 = load double, double* @p, align 8
  %27 = fdiv double %26, 1.800000e+02
  %28 = fmul double %27, 0x400921FB54442D18
  %29 = call double @cos(double %28) #3
  %30 = fmul double %25, %29
  %31 = load double, double* @y, align 8
  %32 = fadd double %31, %30
  store double %32, double* @y, align 8
  %33 = load double, double* @d, align 8
  %34 = load double, double* @p, align 8
  %35 = fdiv double %34, 1.800000e+02
  %36 = fmul double %35, 0x400921FB54442D18
  %37 = call double @sin(double %36) #3
  %38 = fmul double %33, %37
  %39 = load double, double* @x, align 8
  %40 = fadd double %39, %38
  store double %40, double* @x, align 8
  %41 = load double, double* @a, align 8
  %42 = load double, double* @p, align 8
  %43 = fadd double %42, %41
  store double %43, double* @p, align 8
  store i32 401742653, i32* %2
  br label %51

; <label>:44:                                     ; preds = %5
  %45 = load double, double* @x, align 8
  %46 = fptosi double %45 to i32
  %47 = load double, double* @y, align 8
  %48 = fptosi double %47 to i32
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %46, i32 %48)
  %50 = load i32, i32* %1, align 4
  ret i32 %50

; <label>:51:                                     ; preds = %24, %21, %19, %16, %12, %8, %7
  br label %5
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @cos(double) #2

; Function Attrs: nounwind
declare double @sin(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s383706287.cpp() #0 section ".text.startup" {
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
