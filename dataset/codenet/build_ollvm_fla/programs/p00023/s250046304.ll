; ModuleID = 'Project_CodeNet_C++1400/p00023/s250046304.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s250046304.cpp"
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

$_Z14MACRO_VAR_ScanIxEvRT_ = comdat any

$_Z14MACRO_VAR_ScanIdJddEEvRT_DpRT0_ = comdat any

$_Z14MACRO_VAR_ScanIdJdEEvRT_DpRT0_ = comdat any

$_Z14MACRO_VAR_ScanIdEvRT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s250046304.cpp, i8* null }]

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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %12 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %13 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ios"*
  %19 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %18, %"class.std::basic_ostream"* null)
  call void @_Z14MACRO_VAR_ScanIxEvRT_(i64* dereferenceable(8) %2)
  store i64 0, i64* %3, align 8
  %20 = alloca i32
  store i32 -2055512458, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %71
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -2055512458, label %24
    i32 -1403568140, label %29
    i32 -375725880, label %43
    i32 -890871334, label %44
    i32 1021504636, label %51
    i32 -281180343, label %52
    i32 816472385, label %59
    i32 925031380, label %60
    i32 -518092602, label %61
    i32 1243683123, label %62
    i32 -603342194, label %63
    i32 -771513969, label %67
    i32 1577618781, label %70
  ]

; <label>:23:                                     ; preds = %21
  br label %71

; <label>:24:                                     ; preds = %21
  %25 = load i64, i64* %3, align 8
  %26 = load i64, i64* %2, align 8
  %27 = icmp slt i64 %25, %26
  %28 = select i1 %27, i32 -1403568140, i32 1577618781
  store i32 %28, i32* %20
  br label %71

; <label>:29:                                     ; preds = %21
  call void @_Z14MACRO_VAR_ScanIdJddEEvRT_DpRT0_(double* dereferenceable(8) %4, double* dereferenceable(8) %5, double* dereferenceable(8) %6)
  call void @_Z14MACRO_VAR_ScanIdJddEEvRT_DpRT0_(double* dereferenceable(8) %7, double* dereferenceable(8) %8, double* dereferenceable(8) %9)
  %30 = load double, double* %4, align 8
  %31 = load double, double* %7, align 8
  %32 = fsub double %30, %31
  %33 = load double, double* %5, align 8
  %34 = load double, double* %8, align 8
  %35 = fsub double %33, %34
  %36 = call double @hypot(double %32, double %35) #3
  store double %36, double* %10, align 8
  store i64 0, i64* %11, align 8
  %37 = load double, double* %6, align 8
  %38 = load double, double* %9, align 8
  %39 = fadd double %37, %38
  %40 = load double, double* %10, align 8
  %41 = fcmp olt double %39, %40
  %42 = select i1 %41, i32 -375725880, i32 -890871334
  store i32 %42, i32* %20
  br label %71

; <label>:43:                                     ; preds = %21
  store i64 0, i64* %11, align 8
  store i32 -603342194, i32* %20
  br label %71

; <label>:44:                                     ; preds = %21
  %45 = load double, double* %6, align 8
  %46 = load double, double* %10, align 8
  %47 = fadd double %45, %46
  %48 = load double, double* %9, align 8
  %49 = fcmp olt double %47, %48
  %50 = select i1 %49, i32 1021504636, i32 -281180343
  store i32 %50, i32* %20
  br label %71

; <label>:51:                                     ; preds = %21
  store i64 -2, i64* %11, align 8
  store i32 1243683123, i32* %20
  br label %71

; <label>:52:                                     ; preds = %21
  %53 = load double, double* %9, align 8
  %54 = load double, double* %10, align 8
  %55 = fadd double %53, %54
  %56 = load double, double* %6, align 8
  %57 = fcmp olt double %55, %56
  %58 = select i1 %57, i32 816472385, i32 925031380
  store i32 %58, i32* %20
  br label %71

; <label>:59:                                     ; preds = %21
  store i64 2, i64* %11, align 8
  store i32 -518092602, i32* %20
  br label %71

; <label>:60:                                     ; preds = %21
  store i64 1, i64* %11, align 8
  store i32 -518092602, i32* %20
  br label %71

; <label>:61:                                     ; preds = %21
  store i32 1243683123, i32* %20
  br label %71

; <label>:62:                                     ; preds = %21
  store i32 -603342194, i32* %20
  br label %71

; <label>:63:                                     ; preds = %21
  %64 = load i64, i64* %11, align 8
  %65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %64)
  %66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -771513969, i32* %20
  br label %71

; <label>:67:                                     ; preds = %21
  %68 = load i64, i64* %3, align 8
  %69 = add nsw i64 %68, 1
  store i64 %69, i64* %3, align 8
  store i32 -2055512458, i32* %20
  br label %71

; <label>:70:                                     ; preds = %21
  ret i32 0

; <label>:71:                                     ; preds = %67, %63, %62, %61, %60, %59, %52, %51, %44, %43, %29, %24, %23
  br label %21
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z14MACRO_VAR_ScanIxEvRT_(i64* dereferenceable(8)) #0 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z14MACRO_VAR_ScanIdJddEEvRT_DpRT0_(double* dereferenceable(8), double* dereferenceable(8), double* dereferenceable(8)) #0 comdat {
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  store double* %0, double** %4, align 8
  store double* %1, double** %5, align 8
  store double* %2, double** %6, align 8
  %7 = load double*, double** %4, align 8
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %7)
  %9 = load double*, double** %5, align 8
  %10 = load double*, double** %6, align 8
  call void @_Z14MACRO_VAR_ScanIdJdEEvRT_DpRT0_(double* dereferenceable(8) %9, double* dereferenceable(8) %10)
  ret void
}

; Function Attrs: nounwind
declare double @hypot(double, double) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z14MACRO_VAR_ScanIdJdEEvRT_DpRT0_(double* dereferenceable(8), double* dereferenceable(8)) #0 comdat {
  %3 = alloca double*, align 8
  %4 = alloca double*, align 8
  store double* %0, double** %3, align 8
  store double* %1, double** %4, align 8
  %5 = load double*, double** %3, align 8
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %5)
  %7 = load double*, double** %4, align 8
  call void @_Z14MACRO_VAR_ScanIdEvRT_(double* dereferenceable(8) %7)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z14MACRO_VAR_ScanIdEvRT_(double* dereferenceable(8)) #0 comdat {
  %2 = alloca double*, align 8
  store double* %0, double** %2, align 8
  %3 = load double*, double** %2, align 8
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %3)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s250046304.cpp() #0 section ".text.startup" {
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
