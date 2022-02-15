; ModuleID = 'Project_CodeNet_C++1400/p00016/s421448974.cpp'
source_filename = "Project_CodeNet_C++1400/p00016/s421448974.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s421448974.cpp, i8* null }]

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
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %4, align 8
  store double 0.000000e+00, double* %5, align 8
  store i32 90, i32* %6, align 4
  %7 = alloca i32
  store i32 1982716384, i32* %7
  %8 = alloca i32
  %9 = alloca i32
  br label %10

; <label>:10:                                     ; preds = %0, %81
  %11 = load i32, i32* %7
  switch i32 %11, label %12 [
    i32 1982716384, label %13
    i32 58135142, label %17
    i32 1460494973, label %21
    i32 1707270137, label %25
    i32 400989025, label %26
    i32 379673027, label %52
    i32 -1690751185, label %56
    i32 1314440388, label %59
    i32 840835650, label %64
    i32 1901672256, label %70
    i32 1720214592, label %73
    i32 -1106012361, label %78
  ]

; <label>:12:                                     ; preds = %10
  br label %81

; <label>:13:                                     ; preds = %10
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, i32 58135142, i32 379673027
  store i32 %16, i32* %7
  br label %81

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %2, align 4
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 400989025, i32 1460494973
  store i32 %20, i32* %7
  br label %81

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %3, align 4
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 400989025, i32 1707270137
  store i32 %24, i32* %7
  br label %81

; <label>:25:                                     ; preds = %10
  store i32 379673027, i32* %7
  br label %81

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %2, align 4
  %28 = sitofp i32 %27 to double
  %29 = load i32, i32* %6, align 4
  %30 = sitofp i32 %29 to double
  %31 = fmul double 0x400921FB54411744, %30
  %32 = fdiv double %31, 1.800000e+02
  %33 = call double @cos(double %32) #3
  %34 = fmul double %28, %33
  %35 = load double, double* %4, align 8
  %36 = fadd double %35, %34
  store double %36, double* %4, align 8
  %37 = load i32, i32* %2, align 4
  %38 = sitofp i32 %37 to double
  %39 = load i32, i32* %6, align 4
  %40 = sitofp i32 %39 to double
  %41 = fmul double 0x400921FB54411744, %40
  %42 = fdiv double %41, 1.800000e+02
  %43 = call double @sin(double %42) #3
  %44 = fmul double %38, %43
  %45 = load double, double* %5, align 8
  %46 = fadd double %45, %44
  store double %46, double* %5, align 8
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %6, align 4
  %49 = sub nsw i32 %48, %47
  store i32 %49, i32* %6, align 4
  %50 = load i32, i32* %6, align 4
  %51 = srem i32 %50, 360
  store i32 %51, i32* %6, align 4
  store i32 1982716384, i32* %7
  br label %81

; <label>:52:                                     ; preds = %10
  %53 = load double, double* %4, align 8
  %54 = fcmp ogt double %53, 0.000000e+00
  %55 = select i1 %54, i32 -1690751185, i32 1314440388
  store i32 %55, i32* %7
  br label %81

; <label>:56:                                     ; preds = %10
  %57 = load double, double* %4, align 8
  %58 = fptosi double %57 to i32
  store i32 840835650, i32* %7
  store i32 %58, i32* %8
  br label %81

; <label>:59:                                     ; preds = %10
  %60 = load double, double* %4, align 8
  %61 = fmul double -1.000000e+00, %60
  %62 = fptosi double %61 to i32
  %63 = mul nsw i32 -1, %62
  store i32 840835650, i32* %7
  store i32 %63, i32* %8
  br label %81

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %8
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %65)
  %67 = load double, double* %5, align 8
  %68 = fcmp ogt double %67, 0.000000e+00
  %69 = select i1 %68, i32 1901672256, i32 1720214592
  store i32 %69, i32* %7
  br label %81

; <label>:70:                                     ; preds = %10
  %71 = load double, double* %5, align 8
  %72 = fptosi double %71 to i32
  store i32 -1106012361, i32* %7
  store i32 %72, i32* %9
  br label %81

; <label>:73:                                     ; preds = %10
  %74 = load double, double* %5, align 8
  %75 = fmul double -1.000000e+00, %74
  %76 = fptosi double %75 to i32
  %77 = mul nsw i32 -1, %76
  store i32 -1106012361, i32* %7
  store i32 %77, i32* %9
  br label %81

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %9
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %79)
  ret i32 0

; <label>:81:                                     ; preds = %73, %70, %64, %59, %56, %52, %26, %25, %21, %17, %13, %12
  br label %10
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @cos(double) #2

; Function Attrs: nounwind
declare double @sin(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s421448974.cpp() #0 section ".text.startup" {
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
