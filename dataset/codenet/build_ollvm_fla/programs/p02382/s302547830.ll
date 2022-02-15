; ModuleID = 'Project_CodeNet_C++1400/p02382/s302547830.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s302547830.cpp"
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

$_ZSt3maxIdERKT_S2_S2_ = comdat any

$_ZSt3absd = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [8 x i8] c"%.10lf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s302547830.cpp, i8* null }]

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
  %3 = alloca [101 x double], align 16
  %4 = alloca [101 x double], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %5, align 4
  %14 = alloca i32
  store i32 -1819443468, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %115
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1819443468, label %18
    i32 1971192604, label %23
    i32 -109842686, label %28
    i32 -1990256515, label %31
    i32 -1858488078, label %32
    i32 1594732123, label %37
    i32 -875153854, label %42
    i32 -828349504, label %45
    i32 -603317063, label %46
    i32 -642881138, label %50
    i32 481144647, label %51
    i32 -1375441713, label %56
    i32 1420370361, label %75
    i32 1271985397, label %78
    i32 -1744225507, label %87
    i32 -779823714, label %90
    i32 1879408049, label %91
    i32 -1523410009, label %96
    i32 -2139307706, label %109
    i32 1330002793, label %112
  ]

; <label>:17:                                     ; preds = %15
  br label %115

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1971192604, i32 -1990256515
  store i32 %22, i32* %14
  br label %115

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [101 x double], [101 x double]* %3, i64 0, i64 %25
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %26)
  store i32 -109842686, i32* %14
  br label %115

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %5, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %5, align 4
  store i32 -1819443468, i32* %14
  br label %115

; <label>:31:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 -1858488078, i32* %14
  br label %115

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 1594732123, i32 -828349504
  store i32 %36, i32* %14
  br label %115

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [101 x double], [101 x double]* %4, i64 0, i64 %39
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %40)
  store i32 -875153854, i32* %14
  br label %115

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* %6, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %6, align 4
  store i32 -1858488078, i32* %14
  br label %115

; <label>:45:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 -603317063, i32* %14
  br label %115

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %7, align 4
  %48 = icmp slt i32 %47, 3
  %49 = select i1 %48, i32 -642881138, i32 -779823714
  store i32 %49, i32* %14
  br label %115

; <label>:50:                                     ; preds = %15
  store double 0.000000e+00, double* %8, align 8
  store i32 0, i32* %9, align 4
  store i32 481144647, i32* %14
  br label %115

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %9, align 4
  %53 = load i32, i32* %2, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 -1375441713, i32 1271985397
  store i32 %55, i32* %14
  br label %115

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %9, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [101 x double], [101 x double]* %3, i64 0, i64 %58
  %60 = load double, double* %59, align 8
  %61 = load i32, i32* %9, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [101 x double], [101 x double]* %4, i64 0, i64 %62
  %64 = load double, double* %63, align 8
  %65 = fsub double %60, %64
  %66 = fptosi double %65 to i32
  %67 = call i32 @abs(i32 %66) #7
  %68 = sitofp i32 %67 to double
  %69 = load i32, i32* %7, align 4
  %70 = add nsw i32 %69, 1
  %71 = sitofp i32 %70 to double
  %72 = call double @pow(double %68, double %71) #3
  %73 = load double, double* %8, align 8
  %74 = fadd double %73, %72
  store double %74, double* %8, align 8
  store i32 1420370361, i32* %14
  br label %115

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* %9, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %9, align 4
  store i32 481144647, i32* %14
  br label %115

; <label>:78:                                     ; preds = %15
  %79 = load double, double* %8, align 8
  %80 = load i32, i32* %7, align 4
  %81 = add nsw i32 %80, 1
  %82 = sitofp i32 %81 to double
  %83 = fdiv double 1.000000e+00, %82
  %84 = call double @pow(double %79, double %83) #3
  store double %84, double* %8, align 8
  %85 = load double, double* %8, align 8
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), double %85)
  store i32 -1744225507, i32* %14
  br label %115

; <label>:87:                                     ; preds = %15
  %88 = load i32, i32* %7, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %7, align 4
  store i32 -603317063, i32* %14
  br label %115

; <label>:90:                                     ; preds = %15
  store double 0.000000e+00, double* %10, align 8
  store i32 0, i32* %11, align 4
  store i32 1879408049, i32* %14
  br label %115

; <label>:91:                                     ; preds = %15
  %92 = load i32, i32* %11, align 4
  %93 = load i32, i32* %2, align 4
  %94 = icmp slt i32 %92, %93
  %95 = select i1 %94, i32 -1523410009, i32 1330002793
  store i32 %95, i32* %14
  br label %115

; <label>:96:                                     ; preds = %15
  %97 = load i32, i32* %11, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [101 x double], [101 x double]* %3, i64 0, i64 %98
  %100 = load double, double* %99, align 8
  %101 = load i32, i32* %11, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [101 x double], [101 x double]* %4, i64 0, i64 %102
  %104 = load double, double* %103, align 8
  %105 = fsub double %100, %104
  %106 = call double @_ZSt3absd(double %105)
  store double %106, double* %12, align 8
  %107 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %10, double* dereferenceable(8) %12)
  %108 = load double, double* %107, align 8
  store double %108, double* %10, align 8
  store i32 -2139307706, i32* %14
  br label %115

; <label>:109:                                    ; preds = %15
  %110 = load i32, i32* %11, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %11, align 4
  store i32 1879408049, i32* %14
  br label %115

; <label>:112:                                    ; preds = %15
  %113 = load double, double* %10, align 8
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), double %113)
  ret i32 0

; <label>:115:                                    ; preds = %109, %96, %91, %90, %87, %78, %75, %56, %51, %50, %46, %45, %42, %37, %32, %31, %28, %23, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #5

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8), double* dereferenceable(8)) #6 comdat {
  %3 = alloca double
  %4 = alloca double
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  %7 = alloca double*, align 8
  store double* %0, double** %6, align 8
  store double* %1, double** %7, align 8
  %8 = load double*, double** %6, align 8
  %9 = load double, double* %8, align 8
  store double %9, double* %4
  %10 = load double*, double** %7, align 8
  %11 = load double, double* %10, align 8
  store double %11, double* %3
  %12 = alloca i32
  store i32 -733820894, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -733820894, label %16
    i32 1355898728, label %21
    i32 -1711683306, label %23
    i32 -1847318590, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile double, double* %4
  %18 = load volatile double, double* %3
  %19 = fcmp olt double %17, %18
  %20 = select i1 %19, i32 1355898728, i32 -1711683306
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load double*, double** %7, align 8
  store double* %22, double** %5, align 8
  store i32 -1847318590, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load double*, double** %6, align 8
  store double* %24, double** %5, align 8
  store i32 -1847318590, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load double*, double** %5, align 8
  ret double* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3absd(double) #6 comdat {
  %2 = alloca double, align 8
  store double %0, double* %2, align 8
  %3 = load double, double* %2, align 8
  %4 = call double @llvm.fabs.f64(double %3)
  ret double %4
}

; Function Attrs: nounwind readnone
declare double @llvm.fabs.f64(double) #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s302547830.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
