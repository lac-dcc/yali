; ModuleID = 'source-C-CXX/79/104.cpp'
source_filename = "source-C-CXX/79/104.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_104.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %9, i32* dereferenceable(4) %3)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %10, i32* dereferenceable(4) %4)
  %12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %6)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %7)
  store i32 0, i32* %8, align 4
  %16 = alloca i32
  store i32 -152624435, i32* %16
  %17 = alloca i1
  br label %18

; <label>:18:                                     ; preds = %0, %167
  %19 = load i32, i32* %16
  switch i32 %19, label %20 [
    i32 -152624435, label %21
    i32 -421708798, label %26
    i32 195847316, label %31
    i32 -2100808050, label %35
    i32 1793795468, label %39
    i32 -768341995, label %47
    i32 -43451937, label %51
    i32 -2025167425, label %54
    i32 -466917493, label %58
    i32 -191851424, label %62
    i32 -530326973, label %66
    i32 20761853, label %70
    i32 -791317171, label %74
    i32 1252320237, label %78
    i32 1790488825, label %82
    i32 -377701568, label %85
    i32 497024667, label %89
    i32 189696946, label %93
    i32 2048043050, label %97
    i32 -564655290, label %101
    i32 2012148241, label %105
    i32 -1986337341, label %108
    i32 -65997069, label %112
    i32 -707651023, label %117
    i32 1576409368, label %122
    i32 470901127, label %127
    i32 1024353353, label %131
    i32 735691116, label %134
    i32 132333702, label %139
    i32 -517840569, label %144
    i32 912505475, label %149
    i32 -745543737, label %153
    i32 608758364, label %156
    i32 1394470816, label %157
    i32 929152781, label %158
    i32 -397277331, label %159
    i32 -1973960446, label %160
    i32 2084478547, label %161
    i32 2107068251, label %162
  ]

; <label>:20:                                     ; preds = %18
  br label %167

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %5, align 4
  %24 = icmp eq i32 %22, %23
  %25 = select i1 %24, i32 -421708798, i32 -2100808050
  store i32 %25, i32* %16
  store i1 false, i1* %17
  br label %167

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %6, align 4
  %29 = icmp eq i32 %27, %28
  %30 = select i1 %29, i32 195847316, i32 -2100808050
  store i32 %30, i32* %16
  store i1 false, i1* %17
  br label %167

; <label>:31:                                     ; preds = %18
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %7, align 4
  %34 = icmp eq i32 %32, %33
  store i32 -2100808050, i32* %16
  store i1 %34, i1* %17
  br label %167

; <label>:35:                                     ; preds = %18
  %36 = load i1, i1* %17
  %37 = xor i1 %36, true
  %38 = select i1 %37, i32 1793795468, i32 2107068251
  store i32 %38, i32* %16
  br label %167

; <label>:39:                                     ; preds = %18
  %40 = load i32, i32* %8, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %8, align 4
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  %44 = load i32, i32* %3, align 4
  %45 = icmp eq i32 %44, 12
  %46 = select i1 %45, i32 -768341995, i32 -2025167425
  store i32 %46, i32* %16
  br label %167

; <label>:47:                                     ; preds = %18
  %48 = load i32, i32* %4, align 4
  %49 = icmp eq i32 %48, 32
  %50 = select i1 %49, i32 -43451937, i32 -2025167425
  store i32 %50, i32* %16
  br label %167

; <label>:51:                                     ; preds = %18
  %52 = load i32, i32* %2, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %2, align 4
  store i32 1, i32* %3, align 4
  store i32 1, i32* %4, align 4
  store i32 2084478547, i32* %16
  br label %167

; <label>:54:                                     ; preds = %18
  %55 = load i32, i32* %3, align 4
  %56 = icmp eq i32 %55, 1
  %57 = select i1 %56, i32 1252320237, i32 -466917493
  store i32 %57, i32* %16
  br label %167

; <label>:58:                                     ; preds = %18
  %59 = load i32, i32* %3, align 4
  %60 = icmp eq i32 %59, 3
  %61 = select i1 %60, i32 1252320237, i32 -191851424
  store i32 %61, i32* %16
  br label %167

; <label>:62:                                     ; preds = %18
  %63 = load i32, i32* %3, align 4
  %64 = icmp eq i32 %63, 5
  %65 = select i1 %64, i32 1252320237, i32 -530326973
  store i32 %65, i32* %16
  br label %167

; <label>:66:                                     ; preds = %18
  %67 = load i32, i32* %3, align 4
  %68 = icmp eq i32 %67, 7
  %69 = select i1 %68, i32 1252320237, i32 20761853
  store i32 %69, i32* %16
  br label %167

; <label>:70:                                     ; preds = %18
  %71 = load i32, i32* %3, align 4
  %72 = icmp eq i32 %71, 8
  %73 = select i1 %72, i32 1252320237, i32 -791317171
  store i32 %73, i32* %16
  br label %167

; <label>:74:                                     ; preds = %18
  %75 = load i32, i32* %3, align 4
  %76 = icmp eq i32 %75, 10
  %77 = select i1 %76, i32 1252320237, i32 -377701568
  store i32 %77, i32* %16
  br label %167

; <label>:78:                                     ; preds = %18
  %79 = load i32, i32* %4, align 4
  %80 = icmp eq i32 %79, 32
  %81 = select i1 %80, i32 1790488825, i32 -377701568
  store i32 %81, i32* %16
  br label %167

; <label>:82:                                     ; preds = %18
  %83 = load i32, i32* %3, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %3, align 4
  store i32 1, i32* %4, align 4
  store i32 -1973960446, i32* %16
  br label %167

; <label>:85:                                     ; preds = %18
  %86 = load i32, i32* %3, align 4
  %87 = icmp eq i32 %86, 4
  %88 = select i1 %87, i32 -564655290, i32 497024667
  store i32 %88, i32* %16
  br label %167

; <label>:89:                                     ; preds = %18
  %90 = load i32, i32* %3, align 4
  %91 = icmp eq i32 %90, 6
  %92 = select i1 %91, i32 -564655290, i32 189696946
  store i32 %92, i32* %16
  br label %167

; <label>:93:                                     ; preds = %18
  %94 = load i32, i32* %3, align 4
  %95 = icmp eq i32 %94, 9
  %96 = select i1 %95, i32 -564655290, i32 2048043050
  store i32 %96, i32* %16
  br label %167

; <label>:97:                                     ; preds = %18
  %98 = load i32, i32* %3, align 4
  %99 = icmp eq i32 %98, 11
  %100 = select i1 %99, i32 -564655290, i32 -1986337341
  store i32 %100, i32* %16
  br label %167

; <label>:101:                                    ; preds = %18
  %102 = load i32, i32* %4, align 4
  %103 = icmp eq i32 %102, 31
  %104 = select i1 %103, i32 2012148241, i32 -1986337341
  store i32 %104, i32* %16
  br label %167

; <label>:105:                                    ; preds = %18
  %106 = load i32, i32* %3, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %3, align 4
  store i32 1, i32* %4, align 4
  store i32 -397277331, i32* %16
  br label %167

; <label>:108:                                    ; preds = %18
  %109 = load i32, i32* %3, align 4
  %110 = icmp eq i32 %109, 2
  %111 = select i1 %110, i32 -65997069, i32 929152781
  store i32 %111, i32* %16
  br label %167

; <label>:112:                                    ; preds = %18
  %113 = load i32, i32* %2, align 4
  %114 = srem i32 %113, 4
  %115 = icmp eq i32 %114, 0
  %116 = select i1 %115, i32 -707651023, i32 1576409368
  store i32 %116, i32* %16
  br label %167

; <label>:117:                                    ; preds = %18
  %118 = load i32, i32* %2, align 4
  %119 = srem i32 %118, 100
  %120 = icmp ne i32 %119, 0
  %121 = select i1 %120, i32 470901127, i32 1576409368
  store i32 %121, i32* %16
  br label %167

; <label>:122:                                    ; preds = %18
  %123 = load i32, i32* %2, align 4
  %124 = srem i32 %123, 400
  %125 = icmp eq i32 %124, 0
  %126 = select i1 %125, i32 470901127, i32 735691116
  store i32 %126, i32* %16
  br label %167

; <label>:127:                                    ; preds = %18
  %128 = load i32, i32* %4, align 4
  %129 = icmp eq i32 %128, 30
  %130 = select i1 %129, i32 1024353353, i32 735691116
  store i32 %130, i32* %16
  br label %167

; <label>:131:                                    ; preds = %18
  %132 = load i32, i32* %3, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %3, align 4
  store i32 1, i32* %4, align 4
  store i32 1394470816, i32* %16
  br label %167

; <label>:134:                                    ; preds = %18
  %135 = load i32, i32* %2, align 4
  %136 = srem i32 %135, 4
  %137 = icmp eq i32 %136, 0
  %138 = select i1 %137, i32 132333702, i32 -517840569
  store i32 %138, i32* %16
  br label %167

; <label>:139:                                    ; preds = %18
  %140 = load i32, i32* %2, align 4
  %141 = srem i32 %140, 100
  %142 = icmp ne i32 %141, 0
  %143 = select i1 %142, i32 608758364, i32 -517840569
  store i32 %143, i32* %16
  br label %167

; <label>:144:                                    ; preds = %18
  %145 = load i32, i32* %2, align 4
  %146 = srem i32 %145, 400
  %147 = icmp eq i32 %146, 0
  %148 = select i1 %147, i32 608758364, i32 912505475
  store i32 %148, i32* %16
  br label %167

; <label>:149:                                    ; preds = %18
  %150 = load i32, i32* %4, align 4
  %151 = icmp eq i32 %150, 29
  %152 = select i1 %151, i32 -745543737, i32 608758364
  store i32 %152, i32* %16
  br label %167

; <label>:153:                                    ; preds = %18
  %154 = load i32, i32* %3, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %3, align 4
  store i32 1, i32* %4, align 4
  store i32 608758364, i32* %16
  br label %167

; <label>:156:                                    ; preds = %18
  store i32 1394470816, i32* %16
  br label %167

; <label>:157:                                    ; preds = %18
  store i32 929152781, i32* %16
  br label %167

; <label>:158:                                    ; preds = %18
  store i32 -397277331, i32* %16
  br label %167

; <label>:159:                                    ; preds = %18
  store i32 -1973960446, i32* %16
  br label %167

; <label>:160:                                    ; preds = %18
  store i32 2084478547, i32* %16
  br label %167

; <label>:161:                                    ; preds = %18
  store i32 -152624435, i32* %16
  br label %167

; <label>:162:                                    ; preds = %18
  %163 = load i32, i32* %8, align 4
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %163)
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %164, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %166 = load i32, i32* %1, align 4
  ret i32 %166

; <label>:167:                                    ; preds = %161, %160, %159, %158, %157, %156, %153, %149, %144, %139, %134, %131, %127, %122, %117, %112, %108, %105, %101, %97, %93, %89, %85, %82, %78, %74, %70, %66, %62, %58, %54, %51, %47, %39, %35, %31, %26, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_104.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
