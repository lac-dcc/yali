; ModuleID = 'Project_CodeNet_C++1400/p00055/s285656805.cpp'
source_filename = "Project_CodeNet_C++1400/p00055/s285656805.cpp"
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
@.str = private unnamed_addr constant [8 x i8] c"%10.8f\0A\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%11.8f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s285656805.cpp, i8* null }]

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
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %3, align 8
  store double 1.000000e+00, double* %2, align 8
  %5 = load double, double* %2, align 8
  %6 = load double, double* %3, align 8
  %7 = fadd double %6, %5
  store double %7, double* %3, align 8
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 2137675118, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %68
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 2137675118, label %12
    i32 806120025, label %16
    i32 -1321491422, label %25
    i32 2063325943, label %26
    i32 1656606354, label %32
    i32 -498671946, label %35
    i32 -1360467366, label %36
    i32 1775116209, label %48
    i32 -1400767928, label %55
    i32 1023772905, label %58
    i32 461673500, label %62
    i32 2007161365, label %65
    i32 1748634902, label %66
  ]

; <label>:11:                                     ; preds = %9
  br label %68

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %13, 5
  %15 = select i1 %14, i32 806120025, i32 -498671946
  store i32 %15, i32* %8
  br label %68

; <label>:16:                                     ; preds = %9
  %17 = load double, double* %2, align 8
  %18 = fmul double %17, 2.000000e+00
  store double %18, double* %2, align 8
  %19 = load double, double* %2, align 8
  %20 = load double, double* %3, align 8
  %21 = fadd double %20, %19
  store double %21, double* %3, align 8
  %22 = load i32, i32* %4, align 4
  %23 = icmp eq i32 %22, 4
  %24 = select i1 %23, i32 -1321491422, i32 2063325943
  store i32 %24, i32* %8
  br label %68

; <label>:25:                                     ; preds = %9
  store i32 -498671946, i32* %8
  br label %68

; <label>:26:                                     ; preds = %9
  %27 = load double, double* %2, align 8
  %28 = fdiv double %27, 3.000000e+00
  store double %28, double* %2, align 8
  %29 = load double, double* %2, align 8
  %30 = load double, double* %3, align 8
  %31 = fadd double %30, %29
  store double %31, double* %3, align 8
  store i32 1656606354, i32* %8
  br label %68

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %4, align 4
  store i32 2137675118, i32* %8
  br label %68

; <label>:35:                                     ; preds = %9
  store i32 -1360467366, i32* %8
  br label %68

; <label>:36:                                     ; preds = %9
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %2)
  %38 = bitcast %"class.std::basic_istream"* %37 to i8**
  %39 = load i8*, i8** %38, align 8
  %40 = getelementptr i8, i8* %39, i64 -24
  %41 = bitcast i8* %40 to i64*
  %42 = load i64, i64* %41, align 8
  %43 = bitcast %"class.std::basic_istream"* %37 to i8*
  %44 = getelementptr inbounds i8, i8* %43, i64 %42
  %45 = bitcast i8* %44 to %"class.std::basic_ios"*
  %46 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %45)
  %47 = select i1 %46, i32 1775116209, i32 1748634902
  store i32 %47, i32* %8
  br label %68

; <label>:48:                                     ; preds = %9
  %49 = load double, double* %3, align 8
  %50 = load double, double* %2, align 8
  %51 = fmul double %50, %49
  store double %51, double* %2, align 8
  %52 = load double, double* %2, align 8
  %53 = fcmp olt double %52, 1.000000e+01
  %54 = select i1 %53, i32 -1400767928, i32 1023772905
  store i32 %54, i32* %8
  br label %68

; <label>:55:                                     ; preds = %9
  %56 = load double, double* %2, align 8
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), double %56)
  store i32 1023772905, i32* %8
  br label %68

; <label>:58:                                     ; preds = %9
  %59 = load double, double* %2, align 8
  %60 = fcmp oge double %59, 1.000000e+01
  %61 = select i1 %60, i32 461673500, i32 2007161365
  store i32 %61, i32* %8
  br label %68

; <label>:62:                                     ; preds = %9
  %63 = load double, double* %2, align 8
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double %63)
  store i32 2007161365, i32* %8
  br label %68

; <label>:65:                                     ; preds = %9
  store i32 -1360467366, i32* %8
  br label %68

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* %1, align 4
  ret i32 %67

; <label>:68:                                     ; preds = %65, %62, %58, %55, %48, %36, %35, %32, %26, %25, %16, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s285656805.cpp() #0 section ".text.startup" {
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
