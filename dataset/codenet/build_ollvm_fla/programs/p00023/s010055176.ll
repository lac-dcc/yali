; ModuleID = 'Project_CodeNet_C++1400/p00023/s010055176.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s010055176.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3absd = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"-2\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s010055176.cpp, i8* null }]

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
  %4 = alloca [2 x double], align 16
  %5 = alloca [2 x double], align 16
  %6 = alloca [2 x double], align 16
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 -124434511, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %94
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -124434511, label %14
    i32 -854434479, label %19
    i32 1312803580, label %20
    i32 643705695, label %24
    i32 -1843561987, label %35
    i32 -1587904832, label %38
    i32 1104560318, label %60
    i32 -202807497, label %62
    i32 -488141934, label %71
    i32 122791342, label %73
    i32 -1247448978, label %82
    i32 -1368545377, label %84
    i32 -1275624668, label %86
    i32 1137888464, label %87
    i32 -962944198, label %88
    i32 442603734, label %89
    i32 1569295761, label %92
  ]

; <label>:13:                                     ; preds = %11
  br label %94

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -854434479, i32 1569295761
  store i32 %18, i32* %10
  br label %94

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 1312803580, i32* %10
  br label %94

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %8, align 4
  %22 = icmp slt i32 %21, 2
  %23 = select i1 %22, i32 643705695, i32 -1587904832
  store i32 %23, i32* %10
  br label %94

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %8, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2 x double], [2 x double]* %4, i64 0, i64 %26
  %28 = load i32, i32* %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [2 x double], [2 x double]* %5, i64 0, i64 %29
  %31 = load i32, i32* %8, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [2 x double], [2 x double]* %6, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %27, double* %30, double* %33)
  store i32 -1843561987, i32* %10
  br label %94

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %8, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %8, align 4
  store i32 1312803580, i32* %10
  br label %94

; <label>:38:                                     ; preds = %11
  %39 = getelementptr inbounds [2 x double], [2 x double]* %4, i64 0, i64 0
  %40 = load double, double* %39, align 16
  %41 = getelementptr inbounds [2 x double], [2 x double]* %4, i64 0, i64 1
  %42 = load double, double* %41, align 8
  %43 = fsub double %40, %42
  %44 = call double @_ZSt3absd(double %43)
  %45 = getelementptr inbounds [2 x double], [2 x double]* %5, i64 0, i64 0
  %46 = load double, double* %45, align 16
  %47 = getelementptr inbounds [2 x double], [2 x double]* %5, i64 0, i64 1
  %48 = load double, double* %47, align 8
  %49 = fsub double %46, %48
  %50 = call double @_ZSt3absd(double %49)
  %51 = call double @hypot(double %44, double %50) #3
  store double %51, double* %7, align 8
  %52 = load double, double* %7, align 8
  %53 = getelementptr inbounds [2 x double], [2 x double]* %6, i64 0, i64 1
  %54 = load double, double* %53, align 8
  %55 = fadd double %52, %54
  %56 = getelementptr inbounds [2 x double], [2 x double]* %6, i64 0, i64 0
  %57 = load double, double* %56, align 16
  %58 = fcmp olt double %55, %57
  %59 = select i1 %58, i32 1104560318, i32 -202807497
  store i32 %59, i32* %10
  br label %94

; <label>:60:                                     ; preds = %11
  %61 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -962944198, i32* %10
  br label %94

; <label>:62:                                     ; preds = %11
  %63 = load double, double* %7, align 8
  %64 = getelementptr inbounds [2 x double], [2 x double]* %6, i64 0, i64 0
  %65 = load double, double* %64, align 16
  %66 = fadd double %63, %65
  %67 = getelementptr inbounds [2 x double], [2 x double]* %6, i64 0, i64 1
  %68 = load double, double* %67, align 8
  %69 = fcmp olt double %66, %68
  %70 = select i1 %69, i32 -488141934, i32 122791342
  store i32 %70, i32* %10
  br label %94

; <label>:71:                                     ; preds = %11
  %72 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1137888464, i32* %10
  br label %94

; <label>:73:                                     ; preds = %11
  %74 = load double, double* %7, align 8
  %75 = getelementptr inbounds [2 x double], [2 x double]* %6, i64 0, i64 0
  %76 = load double, double* %75, align 16
  %77 = getelementptr inbounds [2 x double], [2 x double]* %6, i64 0, i64 1
  %78 = load double, double* %77, align 8
  %79 = fadd double %76, %78
  %80 = fcmp ole double %74, %79
  %81 = select i1 %80, i32 -1247448978, i32 -1368545377
  store i32 %81, i32* %10
  br label %94

; <label>:82:                                     ; preds = %11
  %83 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1275624668, i32* %10
  br label %94

; <label>:84:                                     ; preds = %11
  %85 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1275624668, i32* %10
  br label %94

; <label>:86:                                     ; preds = %11
  store i32 1137888464, i32* %10
  br label %94

; <label>:87:                                     ; preds = %11
  store i32 -962944198, i32* %10
  br label %94

; <label>:88:                                     ; preds = %11
  store i32 442603734, i32* %10
  br label %94

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %3, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %3, align 4
  store i32 -124434511, i32* %10
  br label %94

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* %1, align 4
  ret i32 %93

; <label>:94:                                     ; preds = %89, %88, %87, %86, %84, %82, %73, %71, %62, %60, %38, %35, %24, %20, %19, %14, %13
  br label %11
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @hypot(double, double) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3absd(double) #5 comdat {
  %2 = alloca double, align 8
  store double %0, double* %2, align 8
  %3 = load double, double* %2, align 8
  %4 = call double @llvm.fabs.f64(double %3)
  ret double %4
}

declare i32 @puts(i8*) #1

; Function Attrs: nounwind readnone
declare double @llvm.fabs.f64(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s010055176.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
