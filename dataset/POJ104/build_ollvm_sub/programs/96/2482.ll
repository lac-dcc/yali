; ModuleID = 'source-C-CXX/96/2482.cpp'
source_filename = "source-C-CXX/96/2482.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2482.cpp, i8* null }]

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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  %11 = load i32, i32* %9, align 4
  %12 = sdiv i32 %11, 100
  store i32 %12, i32* %2, align 4
  %13 = load i32, i32* %9, align 4
  %14 = load i32, i32* %2, align 4
  %15 = mul nsw i32 100, %14
  %16 = sub i32 0, %15
  %17 = add i32 %13, %16
  %18 = sub nsw i32 %13, %15
  %19 = sdiv i32 %17, 50
  store i32 %19, i32* %3, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %0
  store i32 0, i32* %3, align 4
  br label %23

; <label>:23:                                     ; preds = %22, %0
  %24 = load i32, i32* %9, align 4
  %25 = load i32, i32* %2, align 4
  %26 = mul nsw i32 %25, 100
  %27 = sub i32 %24, -77334451
  %28 = sub i32 %27, %26
  %29 = add i32 %28, -77334451
  %30 = sub nsw i32 %24, %26
  %31 = load i32, i32* %3, align 4
  %32 = mul nsw i32 %31, 50
  %33 = sub i32 0, %32
  %34 = add i32 %29, %33
  %35 = sub nsw i32 %29, %32
  %36 = sdiv i32 %34, 20
  store i32 %36, i32* %4, align 4
  %37 = load i32, i32* %4, align 4
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %40

; <label>:39:                                     ; preds = %23
  store i32 0, i32* %4, align 4
  br label %40

; <label>:40:                                     ; preds = %39, %23
  %41 = load i32, i32* %9, align 4
  %42 = load i32, i32* %2, align 4
  %43 = mul nsw i32 %42, 100
  %44 = add i32 %41, -806398906
  %45 = sub i32 %44, %43
  %46 = sub i32 %45, -806398906
  %47 = sub nsw i32 %41, %43
  %48 = load i32, i32* %3, align 4
  %49 = mul nsw i32 %48, 50
  %50 = sub i32 0, %49
  %51 = add i32 %46, %50
  %52 = sub nsw i32 %46, %49
  %53 = load i32, i32* %4, align 4
  %54 = mul nsw i32 %53, 20
  %55 = add i32 %51, 776628337
  %56 = sub i32 %55, %54
  %57 = sub i32 %56, 776628337
  %58 = sub nsw i32 %51, %54
  %59 = sdiv i32 %57, 10
  store i32 %59, i32* %5, align 4
  %60 = load i32, i32* %5, align 4
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %63

; <label>:62:                                     ; preds = %40
  store i32 0, i32* %5, align 4
  br label %63

; <label>:63:                                     ; preds = %62, %40
  %64 = load i32, i32* %9, align 4
  %65 = load i32, i32* %2, align 4
  %66 = mul nsw i32 %65, 100
  %67 = sub i32 0, %66
  %68 = add i32 %64, %67
  %69 = sub nsw i32 %64, %66
  %70 = load i32, i32* %3, align 4
  %71 = mul nsw i32 %70, 50
  %72 = add i32 %68, -1910073913
  %73 = sub i32 %72, %71
  %74 = sub i32 %73, -1910073913
  %75 = sub nsw i32 %68, %71
  %76 = load i32, i32* %4, align 4
  %77 = mul nsw i32 %76, 20
  %78 = add i32 %74, -563389671
  %79 = sub i32 %78, %77
  %80 = sub i32 %79, -563389671
  %81 = sub nsw i32 %74, %77
  %82 = load i32, i32* %5, align 4
  %83 = mul nsw i32 %82, 10
  %84 = sub i32 %80, 1655290909
  %85 = sub i32 %84, %83
  %86 = add i32 %85, 1655290909
  %87 = sub nsw i32 %80, %83
  %88 = sdiv i32 %86, 5
  store i32 %88, i32* %6, align 4
  %89 = load i32, i32* %6, align 4
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %92

; <label>:91:                                     ; preds = %63
  store i32 0, i32* %6, align 4
  br label %92

; <label>:92:                                     ; preds = %91, %63
  %93 = load i32, i32* %9, align 4
  %94 = load i32, i32* %2, align 4
  %95 = mul nsw i32 %94, 100
  %96 = sub i32 %93, -1768899195
  %97 = sub i32 %96, %95
  %98 = add i32 %97, -1768899195
  %99 = sub nsw i32 %93, %95
  %100 = load i32, i32* %3, align 4
  %101 = mul nsw i32 %100, 50
  %102 = add i32 %98, 1803895573
  %103 = sub i32 %102, %101
  %104 = sub i32 %103, 1803895573
  %105 = sub nsw i32 %98, %101
  %106 = load i32, i32* %4, align 4
  %107 = mul nsw i32 %106, 20
  %108 = add i32 %104, -1398078234
  %109 = sub i32 %108, %107
  %110 = sub i32 %109, -1398078234
  %111 = sub nsw i32 %104, %107
  %112 = load i32, i32* %5, align 4
  %113 = mul nsw i32 %112, 10
  %114 = sub i32 0, %113
  %115 = add i32 %110, %114
  %116 = sub nsw i32 %110, %113
  %117 = load i32, i32* %6, align 4
  %118 = mul nsw i32 %117, 5
  %119 = sub i32 0, %118
  %120 = add i32 %115, %119
  %121 = sub nsw i32 %115, %118
  store i32 %120, i32* %7, align 4
  %122 = load i32, i32* %7, align 4
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %124, label %125

; <label>:124:                                    ; preds = %92
  store i32 0, i32* %7, align 4
  br label %125

; <label>:125:                                    ; preds = %124, %92
  %126 = load i32, i32* %2, align 4
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %126)
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %127, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %129 = load i32, i32* %3, align 4
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %129)
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %130, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %132 = load i32, i32* %4, align 4
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %132)
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %133, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %135 = load i32, i32* %5, align 4
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %135)
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %136, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %138 = load i32, i32* %6, align 4
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %138)
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %139, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %141 = load i32, i32* %7, align 4
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %141)
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %142, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2482.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
