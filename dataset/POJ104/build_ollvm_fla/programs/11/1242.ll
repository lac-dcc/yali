; ModuleID = 'source-C-CXX/11/1242.cpp'
source_filename = "source-C-CXX/11/1242.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1242.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [16 x double], align 16
  store i32 0, i32* %1, align 4
  %7 = alloca i32
  store i32 -258791780, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %113
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -258791780, label %11
    i32 -2033348649, label %12
    i32 777219586, label %16
    i32 -238393271, label %20
    i32 -876308392, label %23
    i32 2067801089, label %24
    i32 597547463, label %28
    i32 460881357, label %39
    i32 117173857, label %44
    i32 -987559561, label %45
    i32 -1385404843, label %46
    i32 -1465013089, label %49
    i32 827732912, label %54
    i32 -1675717484, label %55
    i32 -1708651651, label %56
    i32 769620186, label %62
    i32 653412785, label %65
    i32 -234976927, label %71
    i32 -1176424385, label %83
    i32 1128350851, label %95
    i32 48972297, label %98
    i32 1663647986, label %99
    i32 -1322787566, label %102
    i32 1350765216, label %103
    i32 636106877, label %106
    i32 -1974410376, label %110
    i32 940459582, label %112
  ]

; <label>:10:                                     ; preds = %8
  br label %113

; <label>:11:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 -2033348649, i32* %7
  br label %113

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %13, 15
  %15 = select i1 %14, i32 777219586, i32 -876308392
  store i32 %15, i32* %7
  br label %113

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [16 x double], [16 x double]* %6, i64 0, i64 %18
  store double 0.000000e+00, double* %19, align 8
  store i32 -238393271, i32* %7
  br label %113

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %2, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %2, align 4
  store i32 -2033348649, i32* %7
  br label %113

; <label>:23:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 0, i32* %2, align 4
  store i32 2067801089, i32* %7
  br label %113

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* %2, align 4
  %26 = icmp sle i32 %25, 15
  %27 = select i1 %26, i32 597547463, i32 -1465013089
  store i32 %27, i32* %7
  br label %113

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [16 x double], [16 x double]* %6, i64 0, i64 %30
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %31)
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [16 x double], [16 x double]* %6, i64 0, i64 %34
  %36 = load double, double* %35, align 8
  %37 = fcmp oeq double %36, 0.000000e+00
  %38 = select i1 %37, i32 117173857, i32 460881357
  store i32 %38, i32* %7
  br label %113

; <label>:39:                                     ; preds = %8
  %40 = getelementptr inbounds [16 x double], [16 x double]* %6, i64 0, i64 0
  %41 = load double, double* %40, align 16
  %42 = fcmp oeq double %41, -1.000000e+00
  %43 = select i1 %42, i32 117173857, i32 -987559561
  store i32 %43, i32* %7
  br label %113

; <label>:44:                                     ; preds = %8
  store i32 -1465013089, i32* %7
  br label %113

; <label>:45:                                     ; preds = %8
  store i32 -1385404843, i32* %7
  br label %113

; <label>:46:                                     ; preds = %8
  %47 = load i32, i32* %2, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %2, align 4
  store i32 2067801089, i32* %7
  br label %113

; <label>:49:                                     ; preds = %8
  %50 = getelementptr inbounds [16 x double], [16 x double]* %6, i64 0, i64 0
  %51 = load double, double* %50, align 16
  %52 = fcmp oeq double %51, -1.000000e+00
  %53 = select i1 %52, i32 827732912, i32 -1675717484
  store i32 %53, i32* %7
  br label %113

; <label>:54:                                     ; preds = %8
  store i32 940459582, i32* %7
  br label %113

; <label>:55:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -1708651651, i32* %7
  br label %113

; <label>:56:                                     ; preds = %8
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %2, align 4
  %59 = sub nsw i32 %58, 1
  %60 = icmp sle i32 %57, %59
  %61 = select i1 %60, i32 769620186, i32 636106877
  store i32 %61, i32* %7
  br label %113

; <label>:62:                                     ; preds = %8
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %4, align 4
  store i32 653412785, i32* %7
  br label %113

; <label>:65:                                     ; preds = %8
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* %2, align 4
  %68 = sub nsw i32 %67, 1
  %69 = icmp sle i32 %66, %68
  %70 = select i1 %69, i32 -234976927, i32 -1322787566
  store i32 %70, i32* %7
  br label %113

; <label>:71:                                     ; preds = %8
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [16 x double], [16 x double]* %6, i64 0, i64 %73
  %75 = load double, double* %74, align 8
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [16 x double], [16 x double]* %6, i64 0, i64 %77
  %79 = load double, double* %78, align 8
  %80 = fmul double 2.000000e+00, %79
  %81 = fcmp oeq double %75, %80
  %82 = select i1 %81, i32 1128350851, i32 -1176424385
  store i32 %82, i32* %7
  br label %113

; <label>:83:                                     ; preds = %8
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [16 x double], [16 x double]* %6, i64 0, i64 %85
  %87 = load double, double* %86, align 8
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [16 x double], [16 x double]* %6, i64 0, i64 %89
  %91 = load double, double* %90, align 8
  %92 = fdiv double %91, 2.000000e+00
  %93 = fcmp oeq double %87, %92
  %94 = select i1 %93, i32 1128350851, i32 48972297
  store i32 %94, i32* %7
  br label %113

; <label>:95:                                     ; preds = %8
  %96 = load i32, i32* %5, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %5, align 4
  store i32 48972297, i32* %7
  br label %113

; <label>:98:                                     ; preds = %8
  store i32 1663647986, i32* %7
  br label %113

; <label>:99:                                     ; preds = %8
  %100 = load i32, i32* %4, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %4, align 4
  store i32 653412785, i32* %7
  br label %113

; <label>:102:                                    ; preds = %8
  store i32 1350765216, i32* %7
  br label %113

; <label>:103:                                    ; preds = %8
  %104 = load i32, i32* %3, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %3, align 4
  store i32 -1708651651, i32* %7
  br label %113

; <label>:106:                                    ; preds = %8
  %107 = load i32, i32* %5, align 4
  %108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %107)
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %108, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1974410376, i32* %7
  br label %113

; <label>:110:                                    ; preds = %8
  %111 = select i1 true, i32 -258791780, i32 940459582
  store i32 %111, i32* %7
  br label %113

; <label>:112:                                    ; preds = %8
  ret i32 0

; <label>:113:                                    ; preds = %110, %106, %103, %102, %99, %98, %95, %83, %71, %65, %62, %56, %55, %54, %49, %46, %45, %44, %39, %28, %24, %23, %20, %16, %12, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1242.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
