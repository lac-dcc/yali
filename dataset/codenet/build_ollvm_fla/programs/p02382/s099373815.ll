; ModuleID = 'Project_CodeNet_C++1400/p02382/s099373815.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s099373815.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [6 x i8] c"%10f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s099373815.cpp, i8* null }]

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
  %4 = alloca [1001 x double], align 16
  %5 = alloca [1001 x double], align 16
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %9, align 8
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %3)
  store i32 0, i32* %2, align 4
  %11 = alloca i32
  store i32 1889293913, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %112
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1889293913, label %15
    i32 -1072668940, label %21
    i32 -1498451315, label %26
    i32 -41215454, label %29
    i32 -1790691064, label %30
    i32 747642486, label %36
    i32 -692612007, label %41
    i32 1181114362, label %44
    i32 148706639, label %45
    i32 -93596480, label %49
    i32 -1466754539, label %50
    i32 475101940, label %56
    i32 2088059134, label %84
    i32 -690752813, label %95
    i32 1416840450, label %96
    i32 -659166541, label %99
    i32 -178002021, label %106
    i32 1341555450, label %109
  ]

; <label>:14:                                     ; preds = %12
  br label %112

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = sitofp i32 %16 to double
  %18 = load double, double* %3, align 8
  %19 = fcmp olt double %17, %18
  %20 = select i1 %19, i32 -1072668940, i32 -41215454
  store i32 %20, i32* %11
  br label %112

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1001 x double], [1001 x double]* %4, i64 0, i64 %23
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %24)
  store i32 -1498451315, i32* %11
  br label %112

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %2, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %2, align 4
  store i32 1889293913, i32* %11
  br label %112

; <label>:29:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 -1790691064, i32* %11
  br label %112

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %2, align 4
  %32 = sitofp i32 %31 to double
  %33 = load double, double* %3, align 8
  %34 = fcmp olt double %32, %33
  %35 = select i1 %34, i32 747642486, i32 1181114362
  store i32 %35, i32* %11
  br label %112

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1001 x double], [1001 x double]* %5, i64 0, i64 %38
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %39)
  store i32 -692612007, i32* %11
  br label %112

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %2, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %2, align 4
  store i32 -1790691064, i32* %11
  br label %112

; <label>:44:                                     ; preds = %12
  store double 1.000000e+00, double* %8, align 8
  store i32 148706639, i32* %11
  br label %112

; <label>:45:                                     ; preds = %12
  %46 = load double, double* %8, align 8
  %47 = fcmp olt double %46, 4.000000e+00
  %48 = select i1 %47, i32 -93596480, i32 1341555450
  store i32 %48, i32* %11
  br label %112

; <label>:49:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store double 0.000000e+00, double* %6, align 8
  store i32 -1466754539, i32* %11
  br label %112

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %2, align 4
  %52 = sitofp i32 %51 to double
  %53 = load double, double* %3, align 8
  %54 = fcmp olt double %52, %53
  %55 = select i1 %54, i32 475101940, i32 -659166541
  store i32 %55, i32* %11
  br label %112

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1001 x double], [1001 x double]* %4, i64 0, i64 %58
  %60 = load double, double* %59, align 8
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1001 x double], [1001 x double]* %5, i64 0, i64 %62
  %64 = load double, double* %63, align 8
  %65 = fsub double %60, %64
  %66 = call double @fabs(double %65) #6
  %67 = load double, double* %8, align 8
  %68 = call double @pow(double %66, double %67) #3
  %69 = load double, double* %6, align 8
  %70 = fadd double %69, %68
  store double %70, double* %6, align 8
  %71 = load double, double* %9, align 8
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1001 x double], [1001 x double]* %4, i64 0, i64 %73
  %75 = load double, double* %74, align 8
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1001 x double], [1001 x double]* %5, i64 0, i64 %77
  %79 = load double, double* %78, align 8
  %80 = fsub double %75, %79
  %81 = call double @fabs(double %80) #6
  %82 = fcmp olt double %71, %81
  %83 = select i1 %82, i32 2088059134, i32 -690752813
  store i32 %83, i32* %11
  br label %112

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1001 x double], [1001 x double]* %4, i64 0, i64 %86
  %88 = load double, double* %87, align 8
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1001 x double], [1001 x double]* %5, i64 0, i64 %90
  %92 = load double, double* %91, align 8
  %93 = fsub double %88, %92
  %94 = call double @fabs(double %93) #6
  store double %94, double* %9, align 8
  store i32 -690752813, i32* %11
  br label %112

; <label>:95:                                     ; preds = %12
  store i32 1416840450, i32* %11
  br label %112

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* %2, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %2, align 4
  store i32 -1466754539, i32* %11
  br label %112

; <label>:99:                                     ; preds = %12
  %100 = load double, double* %6, align 8
  %101 = load double, double* %8, align 8
  %102 = fdiv double 1.000000e+00, %101
  %103 = call double @pow(double %100, double %102) #3
  store double %103, double* %7, align 8
  %104 = load double, double* %7, align 8
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %104)
  store i32 -178002021, i32* %11
  br label %112

; <label>:106:                                    ; preds = %12
  %107 = load double, double* %8, align 8
  %108 = fadd double %107, 1.000000e+00
  store double %108, double* %8, align 8
  store i32 148706639, i32* %11
  br label %112

; <label>:109:                                    ; preds = %12
  %110 = load double, double* %9, align 8
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %110)
  ret i32 0

; <label>:112:                                    ; preds = %106, %99, %96, %95, %84, %56, %50, %49, %45, %44, %41, %36, %30, %29, %26, %21, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: nounwind readnone
declare double @fabs(double) #5

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s099373815.cpp() #0 section ".text.startup" {
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
