; ModuleID = 'Project_CodeNet_C++1400/p00023/s236375994.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s236375994.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s236375994.cpp, i8* null }]

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
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %11 = alloca i32
  store i32 -674461597, i32* %11
  %12 = alloca i1
  br label %13

; <label>:13:                                     ; preds = %0, %103
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 -674461597, label %16
    i32 -900028782, label %28
    i32 391596237, label %31
    i32 -998159127, label %34
    i32 1455045501, label %35
    i32 -1916193942, label %40
    i32 634399864, label %64
    i32 -1514699016, label %69
    i32 -1832702833, label %70
    i32 1952701777, label %75
    i32 280719550, label %76
    i32 -1577447827, label %77
    i32 -405098784, label %78
    i32 1105056065, label %79
    i32 -1831830092, label %86
    i32 -1719682221, label %94
    i32 -472282266, label %95
    i32 -1749417108, label %96
    i32 1208688042, label %97
    i32 1566603411, label %101
    i32 310868573, label %102
  ]

; <label>:15:                                     ; preds = %13
  br label %103

; <label>:16:                                     ; preds = %13
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %18 = bitcast %"class.std::basic_istream"* %17 to i8**
  %19 = load i8*, i8** %18, align 8
  %20 = getelementptr i8, i8* %19, i64 -24
  %21 = bitcast i8* %20 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = bitcast %"class.std::basic_istream"* %17 to i8*
  %24 = getelementptr inbounds i8, i8* %23, i64 %22
  %25 = bitcast i8* %24 to %"class.std::basic_ios"*
  %26 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %25)
  %27 = select i1 %26, i32 -900028782, i32 391596237
  store i32 %27, i32* %11
  store i1 false, i1* %12
  br label %103

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %2, align 4
  %30 = icmp ne i32 %29, 0
  store i32 391596237, i32* %11
  store i1 %30, i1* %12
  br label %103

; <label>:31:                                     ; preds = %13
  %32 = load i1, i1* %12
  %33 = select i1 %32, i32 -998159127, i32 310868573
  store i32 %33, i32* %11
  br label %103

; <label>:34:                                     ; preds = %13
  store i32 1455045501, i32* %11
  br label %103

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %2, align 4
  %37 = add nsw i32 %36, -1
  store i32 %37, i32* %2, align 4
  %38 = icmp ne i32 %36, 0
  %39 = select i1 %38, i32 -1916193942, i32 1566603411
  store i32 %39, i32* %11
  br label %103

; <label>:40:                                     ; preds = %13
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %4)
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %41, double* dereferenceable(8) %5)
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %42, double* dereferenceable(8) %6)
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %43, double* dereferenceable(8) %7)
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %44, double* dereferenceable(8) %8)
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %45, double* dereferenceable(8) %9)
  %47 = load double, double* %4, align 8
  %48 = load double, double* %7, align 8
  %49 = fsub double %47, %48
  %50 = call double @pow(double %49, double 2.000000e+00) #3
  %51 = load double, double* %5, align 8
  %52 = load double, double* %8, align 8
  %53 = fsub double %51, %52
  %54 = call double @pow(double %53, double 2.000000e+00) #3
  %55 = fadd double %50, %54
  %56 = call double @sqrt(double %55) #3
  store double %56, double* %10, align 8
  %57 = load double, double* %6, align 8
  %58 = load double, double* %9, align 8
  %59 = fsub double %57, %58
  %60 = call double @fabs(double %59) #6
  %61 = load double, double* %10, align 8
  %62 = fcmp ogt double %60, %61
  %63 = select i1 %62, i32 634399864, i32 1105056065
  store i32 %63, i32* %11
  br label %103

; <label>:64:                                     ; preds = %13
  %65 = load double, double* %6, align 8
  %66 = load double, double* %9, align 8
  %67 = fcmp ogt double %65, %66
  %68 = select i1 %67, i32 -1514699016, i32 -1832702833
  store i32 %68, i32* %11
  br label %103

; <label>:69:                                     ; preds = %13
  store i32 2, i32* %3, align 4
  store i32 -405098784, i32* %11
  br label %103

; <label>:70:                                     ; preds = %13
  %71 = load double, double* %6, align 8
  %72 = load double, double* %9, align 8
  %73 = fcmp olt double %71, %72
  %74 = select i1 %73, i32 1952701777, i32 280719550
  store i32 %74, i32* %11
  br label %103

; <label>:75:                                     ; preds = %13
  store i32 -2, i32* %3, align 4
  store i32 -1577447827, i32* %11
  br label %103

; <label>:76:                                     ; preds = %13
  store i32 1, i32* %3, align 4
  store i32 -1577447827, i32* %11
  br label %103

; <label>:77:                                     ; preds = %13
  store i32 -405098784, i32* %11
  br label %103

; <label>:78:                                     ; preds = %13
  store i32 1208688042, i32* %11
  br label %103

; <label>:79:                                     ; preds = %13
  %80 = load double, double* %10, align 8
  %81 = load double, double* %6, align 8
  %82 = load double, double* %9, align 8
  %83 = fadd double %81, %82
  %84 = fcmp ole double %80, %83
  %85 = select i1 %84, i32 -1831830092, i32 -472282266
  store i32 %85, i32* %11
  br label %103

; <label>:86:                                     ; preds = %13
  %87 = load double, double* %6, align 8
  %88 = load double, double* %9, align 8
  %89 = fsub double %87, %88
  %90 = call double @fabs(double %89) #6
  %91 = load double, double* %10, align 8
  %92 = fcmp ole double %90, %91
  %93 = select i1 %92, i32 -1719682221, i32 -472282266
  store i32 %93, i32* %11
  br label %103

; <label>:94:                                     ; preds = %13
  store i32 1, i32* %3, align 4
  store i32 -1749417108, i32* %11
  br label %103

; <label>:95:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -1749417108, i32* %11
  br label %103

; <label>:96:                                     ; preds = %13
  store i32 1208688042, i32* %11
  br label %103

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* %3, align 4
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %98)
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %99, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1455045501, i32* %11
  br label %103

; <label>:101:                                    ; preds = %13
  store i32 -674461597, i32* %11
  br label %103

; <label>:102:                                    ; preds = %13
  ret i32 0

; <label>:103:                                    ; preds = %101, %97, %96, %95, %94, %86, %79, %78, %77, %76, %75, %70, %69, %64, %40, %35, %34, %31, %28, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: nounwind readnone
declare double @fabs(double) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s236375994.cpp() #0 section ".text.startup" {
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
