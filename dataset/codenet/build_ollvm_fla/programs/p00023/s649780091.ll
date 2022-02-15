; ModuleID = 'Project_CodeNet_C++1400/p00023/s649780091.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s649780091.cpp"
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
%struct.en = type { %"struct.std::pair", double }
%"struct.std::pair" = type { double, double }

$_ZN2enC2Ev = comdat any

$_ZNSt4pairIddEC2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s649780091.cpp, i8* null }]

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
  %3 = alloca %struct.en, align 8
  %4 = alloca %struct.en, align 8
  %5 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %7 = alloca i32
  store i32 38943657, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %105
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 38943657, label %11
    i32 145176406, label %16
    i32 -1349796030, label %54
    i32 -363364169, label %63
    i32 -295721976, label %66
    i32 1850996486, label %73
    i32 -1612848178, label %82
    i32 2089902467, label %85
    i32 -1675867166, label %94
    i32 -2128950621, label %97
    i32 1959866924, label %100
    i32 2018460777, label %101
    i32 602373053, label %102
    i32 1401471105, label %103
  ]

; <label>:10:                                     ; preds = %8
  br label %105

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = add nsw i32 %12, -1
  store i32 %13, i32* %2, align 4
  %14 = icmp ne i32 %12, 0
  %15 = select i1 %14, i32 145176406, i32 1401471105
  store i32 %15, i32* %7
  br label %105

; <label>:16:                                     ; preds = %8
  call void @_ZN2enC2Ev(%struct.en* %3)
  call void @_ZN2enC2Ev(%struct.en* %4)
  %17 = getelementptr inbounds %struct.en, %struct.en* %3, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i32 0, i32 0
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %18)
  %20 = getelementptr inbounds %struct.en, %struct.en* %3, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i32 0, i32 1
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %19, double* dereferenceable(8) %21)
  %23 = getelementptr inbounds %struct.en, %struct.en* %3, i32 0, i32 1
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %22, double* dereferenceable(8) %23)
  %25 = getelementptr inbounds %struct.en, %struct.en* %4, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i32 0, i32 0
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %24, double* dereferenceable(8) %26)
  %28 = getelementptr inbounds %struct.en, %struct.en* %4, i32 0, i32 0
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i32 0, i32 1
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %27, double* dereferenceable(8) %29)
  %31 = getelementptr inbounds %struct.en, %struct.en* %4, i32 0, i32 1
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %30, double* dereferenceable(8) %31)
  %33 = getelementptr inbounds %struct.en, %struct.en* %3, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i32 0, i32 0
  %35 = load double, double* %34, align 8
  %36 = getelementptr inbounds %struct.en, %struct.en* %4, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %36, i32 0, i32 0
  %38 = load double, double* %37, align 8
  %39 = fsub double %35, %38
  %40 = getelementptr inbounds %struct.en, %struct.en* %3, i32 0, i32 0
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i32 0, i32 1
  %42 = load double, double* %41, align 8
  %43 = getelementptr inbounds %struct.en, %struct.en* %4, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i32 0, i32 1
  %45 = load double, double* %44, align 8
  %46 = fsub double %42, %45
  %47 = call double @hypot(double %39, double %46) #3
  store double %47, double* %5, align 8
  %48 = getelementptr inbounds %struct.en, %struct.en* %3, i32 0, i32 1
  %49 = load double, double* %48, align 8
  %50 = getelementptr inbounds %struct.en, %struct.en* %4, i32 0, i32 1
  %51 = load double, double* %50, align 8
  %52 = fcmp ogt double %49, %51
  %53 = select i1 %52, i32 -1349796030, i32 -295721976
  store i32 %53, i32* %7
  br label %105

; <label>:54:                                     ; preds = %8
  %55 = load double, double* %5, align 8
  %56 = getelementptr inbounds %struct.en, %struct.en* %4, i32 0, i32 1
  %57 = load double, double* %56, align 8
  %58 = fadd double %55, %57
  %59 = getelementptr inbounds %struct.en, %struct.en* %3, i32 0, i32 1
  %60 = load double, double* %59, align 8
  %61 = fcmp olt double %58, %60
  %62 = select i1 %61, i32 -363364169, i32 -295721976
  store i32 %62, i32* %7
  br label %105

; <label>:63:                                     ; preds = %8
  %64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 2)
  %65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %64, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 602373053, i32* %7
  br label %105

; <label>:66:                                     ; preds = %8
  %67 = getelementptr inbounds %struct.en, %struct.en* %3, i32 0, i32 1
  %68 = load double, double* %67, align 8
  %69 = getelementptr inbounds %struct.en, %struct.en* %4, i32 0, i32 1
  %70 = load double, double* %69, align 8
  %71 = fcmp olt double %68, %70
  %72 = select i1 %71, i32 1850996486, i32 2089902467
  store i32 %72, i32* %7
  br label %105

; <label>:73:                                     ; preds = %8
  %74 = load double, double* %5, align 8
  %75 = getelementptr inbounds %struct.en, %struct.en* %3, i32 0, i32 1
  %76 = load double, double* %75, align 8
  %77 = fadd double %74, %76
  %78 = getelementptr inbounds %struct.en, %struct.en* %4, i32 0, i32 1
  %79 = load double, double* %78, align 8
  %80 = fcmp olt double %77, %79
  %81 = select i1 %80, i32 -1612848178, i32 2089902467
  store i32 %81, i32* %7
  br label %105

; <label>:82:                                     ; preds = %8
  %83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -2)
  %84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %83, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2018460777, i32* %7
  br label %105

; <label>:85:                                     ; preds = %8
  %86 = getelementptr inbounds %struct.en, %struct.en* %3, i32 0, i32 1
  %87 = load double, double* %86, align 8
  %88 = getelementptr inbounds %struct.en, %struct.en* %4, i32 0, i32 1
  %89 = load double, double* %88, align 8
  %90 = fadd double %87, %89
  %91 = load double, double* %5, align 8
  %92 = fcmp oge double %90, %91
  %93 = select i1 %92, i32 -1675867166, i32 -2128950621
  store i32 %93, i32* %7
  br label %105

; <label>:94:                                     ; preds = %8
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %95, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1959866924, i32* %7
  br label %105

; <label>:97:                                     ; preds = %8
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %98, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1959866924, i32* %7
  br label %105

; <label>:100:                                    ; preds = %8
  store i32 2018460777, i32* %7
  br label %105

; <label>:101:                                    ; preds = %8
  store i32 602373053, i32* %7
  br label %105

; <label>:102:                                    ; preds = %8
  store i32 38943657, i32* %7
  br label %105

; <label>:103:                                    ; preds = %8
  %104 = load i32, i32* %1, align 4
  ret i32 %104

; <label>:105:                                    ; preds = %102, %101, %100, %97, %94, %85, %82, %73, %66, %63, %54, %16, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN2enC2Ev(%struct.en*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %struct.en*, align 8
  store %struct.en* %0, %struct.en** %2, align 8
  %3 = load %struct.en*, %struct.en** %2, align 8
  %4 = getelementptr inbounds %struct.en, %struct.en* %3, i32 0, i32 0
  call void @_ZNSt4pairIddEC2Ev(%"struct.std::pair"* %4)
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @hypot(double, double) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIddEC2Ev(%"struct.std::pair"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 0
  store double 0.000000e+00, double* %4, align 8
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 1
  store double 0.000000e+00, double* %5, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s649780091.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
