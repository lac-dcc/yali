; ModuleID = 'source-C-CXX/15/723.cpp'
source_filename = "source-C-CXX/15/723.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_723.cpp, i8* null }]

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
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %10 = load i32, i32* %3, align 4
  %11 = sdiv i32 %10, 10000
  store i32 %11, i32* %4, align 4
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %4, align 4
  %14 = mul nsw i32 10000, %13
  %15 = sub nsw i32 %12, %14
  %16 = sdiv i32 %15, 1000
  store i32 %16, i32* %5, align 4
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %4, align 4
  %19 = mul nsw i32 10000, %18
  %20 = sub nsw i32 %17, %19
  %21 = load i32, i32* %5, align 4
  %22 = mul nsw i32 1000, %21
  %23 = sub nsw i32 %20, %22
  %24 = sdiv i32 %23, 100
  store i32 %24, i32* %6, align 4
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %4, align 4
  %27 = mul nsw i32 10000, %26
  %28 = sub nsw i32 %25, %27
  %29 = load i32, i32* %5, align 4
  %30 = mul nsw i32 1000, %29
  %31 = sub nsw i32 %28, %30
  %32 = load i32, i32* %6, align 4
  %33 = mul nsw i32 100, %32
  %34 = sub nsw i32 %31, %33
  %35 = sdiv i32 %34, 10
  store i32 %35, i32* %7, align 4
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %4, align 4
  %38 = mul nsw i32 10000, %37
  %39 = sub nsw i32 %36, %38
  %40 = load i32, i32* %5, align 4
  %41 = mul nsw i32 1000, %40
  %42 = sub nsw i32 %39, %41
  %43 = load i32, i32* %6, align 4
  %44 = mul nsw i32 100, %43
  %45 = sub nsw i32 %42, %44
  %46 = load i32, i32* %7, align 4
  %47 = mul nsw i32 10, %46
  %48 = sub nsw i32 %45, %47
  store i32 %48, i32* %8, align 4
  %49 = load i32, i32* %4, align 4
  store i32 %49, i32* %1
  %50 = alloca i32
  store i32 -72209433, i32* %50
  br label %51

; <label>:51:                                     ; preds = %0, %114
  %52 = load i32, i32* %50
  switch i32 %52, label %53 [
    i32 -72209433, label %54
    i32 1046853253, label %58
    i32 -1337397958, label %70
    i32 1536833561, label %74
    i32 2045766702, label %84
    i32 -2105078345, label %88
    i32 -1254488501, label %96
    i32 -1265230381, label %100
    i32 1612344514, label %106
    i32 1660324760, label %110
    i32 -1625300523, label %111
    i32 1186805665, label %112
    i32 -78157886, label %113
  ]

; <label>:53:                                     ; preds = %51
  br label %114

; <label>:54:                                     ; preds = %51
  %55 = load volatile i32, i32* %1
  %56 = icmp ne i32 %55, 0
  %57 = select i1 %56, i32 1046853253, i32 -1337397958
  store i32 %57, i32* %50
  br label %114

; <label>:58:                                     ; preds = %51
  %59 = load i32, i32* %8, align 4
  %60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %59)
  %61 = load i32, i32* %7, align 4
  %62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %60, i32 %61)
  %63 = load i32, i32* %6, align 4
  %64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %62, i32 %63)
  %65 = load i32, i32* %5, align 4
  %66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %64, i32 %65)
  %67 = load i32, i32* %4, align 4
  %68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %66, i32 %67)
  %69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %68, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -78157886, i32* %50
  br label %114

; <label>:70:                                     ; preds = %51
  %71 = load i32, i32* %5, align 4
  %72 = icmp ne i32 %71, 0
  %73 = select i1 %72, i32 1536833561, i32 2045766702
  store i32 %73, i32* %50
  br label %114

; <label>:74:                                     ; preds = %51
  %75 = load i32, i32* %8, align 4
  %76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %75)
  %77 = load i32, i32* %7, align 4
  %78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %76, i32 %77)
  %79 = load i32, i32* %6, align 4
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %78, i32 %79)
  %81 = load i32, i32* %5, align 4
  %82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %80, i32 %81)
  %83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %82, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1186805665, i32* %50
  br label %114

; <label>:84:                                     ; preds = %51
  %85 = load i32, i32* %6, align 4
  %86 = icmp ne i32 %85, 0
  %87 = select i1 %86, i32 -2105078345, i32 -1254488501
  store i32 %87, i32* %50
  br label %114

; <label>:88:                                     ; preds = %51
  %89 = load i32, i32* %8, align 4
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %89)
  %91 = load i32, i32* %7, align 4
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %90, i32 %91)
  %93 = load i32, i32* %6, align 4
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %92, i32 %93)
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %94, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1625300523, i32* %50
  br label %114

; <label>:96:                                     ; preds = %51
  %97 = load i32, i32* %7, align 4
  %98 = icmp ne i32 %97, 0
  %99 = select i1 %98, i32 -1265230381, i32 1612344514
  store i32 %99, i32* %50
  br label %114

; <label>:100:                                    ; preds = %51
  %101 = load i32, i32* %8, align 4
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %101)
  %103 = load i32, i32* %7, align 4
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %102, i32 %103)
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %104, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1660324760, i32* %50
  br label %114

; <label>:106:                                    ; preds = %51
  %107 = load i32, i32* %8, align 4
  %108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %107)
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %108, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1660324760, i32* %50
  br label %114

; <label>:110:                                    ; preds = %51
  store i32 -1625300523, i32* %50
  br label %114

; <label>:111:                                    ; preds = %51
  store i32 1186805665, i32* %50
  br label %114

; <label>:112:                                    ; preds = %51
  store i32 -78157886, i32* %50
  br label %114

; <label>:113:                                    ; preds = %51
  ret i32 0

; <label>:114:                                    ; preds = %112, %111, %110, %106, %100, %96, %88, %84, %74, %70, %58, %54, %53
  br label %51
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_723.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
