; ModuleID = 'source-C-CXX/96/2490.cpp'
source_filename = "source-C-CXX/96/2490.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2490.cpp, i8* null }]

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
  %9 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %11 = load i32, i32* %3, align 4
  store i32 %11, i32* %1
  %12 = alloca i32
  store i32 -198731744, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %125
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -198731744, label %16
    i32 -378087404, label %20
    i32 1480608224, label %21
    i32 -1236660700, label %26
    i32 -728090957, label %30
    i32 1715526516, label %31
    i32 -763623883, label %35
    i32 1691720046, label %36
    i32 1850434763, label %41
    i32 2091864770, label %45
    i32 271983110, label %46
    i32 -1354179770, label %50
    i32 -43511805, label %51
    i32 -709783566, label %56
    i32 -1575305090, label %60
    i32 213752594, label %61
    i32 611098652, label %65
    i32 -1013766913, label %66
    i32 -429562712, label %71
    i32 153311884, label %75
    i32 -189667090, label %76
    i32 1961060629, label %80
    i32 2035108774, label %81
    i32 1194329001, label %86
    i32 -1620058282, label %90
    i32 -1698758562, label %91
    i32 -1962322038, label %95
    i32 1695983560, label %96
    i32 46025218, label %101
    i32 -1198368378, label %105
    i32 779563534, label %106
  ]

; <label>:15:                                     ; preds = %13
  br label %125

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %1
  %18 = icmp sge i32 %17, 100
  %19 = select i1 %18, i32 -378087404, i32 1715526516
  store i32 %19, i32* %12
  br label %125

; <label>:20:                                     ; preds = %13
  store i32 1480608224, i32* %12
  br label %125

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = sub nsw i32 %22, 100
  store i32 %23, i32* %3, align 4
  %24 = load i32, i32* %4, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %4, align 4
  store i32 -1236660700, i32* %12
  br label %125

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %3, align 4
  %28 = icmp sge i32 %27, 100
  %29 = select i1 %28, i32 1480608224, i32 -728090957
  store i32 %29, i32* %12
  br label %125

; <label>:30:                                     ; preds = %13
  store i32 1715526516, i32* %12
  br label %125

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %3, align 4
  %33 = icmp sge i32 %32, 50
  %34 = select i1 %33, i32 -763623883, i32 271983110
  store i32 %34, i32* %12
  br label %125

; <label>:35:                                     ; preds = %13
  store i32 1691720046, i32* %12
  br label %125

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %3, align 4
  %38 = sub nsw i32 %37, 50
  store i32 %38, i32* %3, align 4
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %5, align 4
  store i32 1850434763, i32* %12
  br label %125

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %3, align 4
  %43 = icmp sge i32 %42, 50
  %44 = select i1 %43, i32 1691720046, i32 2091864770
  store i32 %44, i32* %12
  br label %125

; <label>:45:                                     ; preds = %13
  store i32 271983110, i32* %12
  br label %125

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %3, align 4
  %48 = icmp sge i32 %47, 20
  %49 = select i1 %48, i32 -1354179770, i32 213752594
  store i32 %49, i32* %12
  br label %125

; <label>:50:                                     ; preds = %13
  store i32 -43511805, i32* %12
  br label %125

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %3, align 4
  %53 = sub nsw i32 %52, 20
  store i32 %53, i32* %3, align 4
  %54 = load i32, i32* %6, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %6, align 4
  store i32 -709783566, i32* %12
  br label %125

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %3, align 4
  %58 = icmp sge i32 %57, 20
  %59 = select i1 %58, i32 -43511805, i32 -1575305090
  store i32 %59, i32* %12
  br label %125

; <label>:60:                                     ; preds = %13
  store i32 213752594, i32* %12
  br label %125

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %3, align 4
  %63 = icmp sge i32 %62, 10
  %64 = select i1 %63, i32 611098652, i32 -189667090
  store i32 %64, i32* %12
  br label %125

; <label>:65:                                     ; preds = %13
  store i32 -1013766913, i32* %12
  br label %125

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %3, align 4
  %68 = sub nsw i32 %67, 10
  store i32 %68, i32* %3, align 4
  %69 = load i32, i32* %7, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %7, align 4
  store i32 -429562712, i32* %12
  br label %125

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %3, align 4
  %73 = icmp sge i32 %72, 10
  %74 = select i1 %73, i32 -1013766913, i32 153311884
  store i32 %74, i32* %12
  br label %125

; <label>:75:                                     ; preds = %13
  store i32 -189667090, i32* %12
  br label %125

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %3, align 4
  %78 = icmp sge i32 %77, 5
  %79 = select i1 %78, i32 1961060629, i32 -1698758562
  store i32 %79, i32* %12
  br label %125

; <label>:80:                                     ; preds = %13
  store i32 2035108774, i32* %12
  br label %125

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* %3, align 4
  %83 = sub nsw i32 %82, 5
  store i32 %83, i32* %3, align 4
  %84 = load i32, i32* %8, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %8, align 4
  store i32 1194329001, i32* %12
  br label %125

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %3, align 4
  %88 = icmp sge i32 %87, 5
  %89 = select i1 %88, i32 2035108774, i32 -1620058282
  store i32 %89, i32* %12
  br label %125

; <label>:90:                                     ; preds = %13
  store i32 -1698758562, i32* %12
  br label %125

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %3, align 4
  %93 = icmp sge i32 %92, 1
  %94 = select i1 %93, i32 -1962322038, i32 779563534
  store i32 %94, i32* %12
  br label %125

; <label>:95:                                     ; preds = %13
  store i32 1695983560, i32* %12
  br label %125

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* %3, align 4
  %98 = sub nsw i32 %97, 1
  store i32 %98, i32* %3, align 4
  %99 = load i32, i32* %9, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %9, align 4
  store i32 46025218, i32* %12
  br label %125

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* %3, align 4
  %103 = icmp sge i32 %102, 1
  %104 = select i1 %103, i32 1695983560, i32 -1198368378
  store i32 %104, i32* %12
  br label %125

; <label>:105:                                    ; preds = %13
  store i32 779563534, i32* %12
  br label %125

; <label>:106:                                    ; preds = %13
  %107 = load i32, i32* %4, align 4
  %108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %107)
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %108, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %110 = load i32, i32* %5, align 4
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %110)
  %112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %111, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %113 = load i32, i32* %6, align 4
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %113)
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %114, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %116 = load i32, i32* %7, align 4
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %116)
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %117, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %119 = load i32, i32* %8, align 4
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %119)
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %120, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %122 = load i32, i32* %9, align 4
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %122)
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %123, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:125:                                    ; preds = %105, %101, %96, %95, %91, %90, %86, %81, %80, %76, %75, %71, %66, %65, %61, %60, %56, %51, %50, %46, %45, %41, %36, %35, %31, %30, %26, %21, %20, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2490.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
