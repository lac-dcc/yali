; ModuleID = 'source-C-CXX/79/552.cpp'
source_filename = "source-C-CXX/79/552.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_552.cpp, i8* null }]

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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %3)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %4)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %5)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %6)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %7)
  %19 = load i32, i32* %2, align 4
  store i32 %19, i32* %8, align 4
  %20 = alloca i32
  store i32 -624781373, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %152
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -624781373, label %24
    i32 157736762, label %29
    i32 -507606769, label %34
    i32 -1959164750, label %39
    i32 440287924, label %44
    i32 280027208, label %47
    i32 -2133714532, label %50
    i32 -1598099413, label %51
    i32 -1499175826, label %54
    i32 -2142357722, label %59
    i32 -2143822039, label %63
    i32 -392367124, label %65
    i32 1964959894, label %70
    i32 1058196837, label %74
    i32 -1977899663, label %79
    i32 -873686063, label %84
    i32 -1902250765, label %89
    i32 1931122294, label %92
    i32 -1237812389, label %95
    i32 498767948, label %96
    i32 1935756861, label %100
    i32 -45851195, label %104
    i32 -1927088057, label %108
    i32 908597657, label %112
    i32 1534050073, label %116
    i32 576934344, label %120
    i32 -1246120513, label %123
    i32 -132120041, label %126
    i32 1915248761, label %127
    i32 1474824512, label %128
    i32 -475440548, label %131
    i32 857839901, label %135
    i32 1747818903, label %139
    i32 1607592418, label %143
  ]

; <label>:23:                                     ; preds = %21
  br label %152

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %8, align 4
  %26 = load i32, i32* %5, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 157736762, i32 -1499175826
  store i32 %28, i32* %20
  br label %152

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %8, align 4
  %31 = srem i32 %30, 4
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 -507606769, i32 -1959164750
  store i32 %33, i32* %20
  br label %152

; <label>:34:                                     ; preds = %21
  %35 = load i32, i32* %8, align 4
  %36 = srem i32 %35, 100
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %37, i32 440287924, i32 -1959164750
  store i32 %38, i32* %20
  br label %152

; <label>:39:                                     ; preds = %21
  %40 = load i32, i32* %8, align 4
  %41 = srem i32 %40, 400
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 440287924, i32 280027208
  store i32 %43, i32* %20
  br label %152

; <label>:44:                                     ; preds = %21
  %45 = load i32, i32* %9, align 4
  %46 = add nsw i32 %45, 366
  store i32 %46, i32* %9, align 4
  store i32 -2133714532, i32* %20
  br label %152

; <label>:47:                                     ; preds = %21
  %48 = load i32, i32* %9, align 4
  %49 = add nsw i32 %48, 365
  store i32 %49, i32* %9, align 4
  store i32 -2133714532, i32* %20
  br label %152

; <label>:50:                                     ; preds = %21
  store i32 -1598099413, i32* %20
  br label %152

; <label>:51:                                     ; preds = %21
  %52 = load i32, i32* %8, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %8, align 4
  store i32 -624781373, i32* %20
  br label %152

; <label>:54:                                     ; preds = %21
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %6, align 4
  %57 = icmp sgt i32 %55, %56
  %58 = select i1 %57, i32 -2142357722, i32 -2143822039
  store i32 %58, i32* %20
  br label %152

; <label>:59:                                     ; preds = %21
  store i32 1, i32* %11, align 4
  %60 = load i32, i32* %3, align 4
  store i32 %60, i32* %12, align 4
  %61 = load i32, i32* %6, align 4
  store i32 %61, i32* %3, align 4
  %62 = load i32, i32* %12, align 4
  store i32 %62, i32* %6, align 4
  store i32 -2143822039, i32* %20
  br label %152

; <label>:63:                                     ; preds = %21
  %64 = load i32, i32* %3, align 4
  store i32 %64, i32* %8, align 4
  store i32 -392367124, i32* %20
  br label %152

; <label>:65:                                     ; preds = %21
  %66 = load i32, i32* %8, align 4
  %67 = load i32, i32* %6, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 1964959894, i32 -475440548
  store i32 %69, i32* %20
  br label %152

; <label>:70:                                     ; preds = %21
  %71 = load i32, i32* %8, align 4
  %72 = icmp eq i32 %71, 2
  %73 = select i1 %72, i32 1058196837, i32 498767948
  store i32 %73, i32* %20
  br label %152

; <label>:74:                                     ; preds = %21
  %75 = load i32, i32* %5, align 4
  %76 = srem i32 %75, 4
  %77 = icmp eq i32 %76, 0
  %78 = select i1 %77, i32 -1977899663, i32 -873686063
  store i32 %78, i32* %20
  br label %152

; <label>:79:                                     ; preds = %21
  %80 = load i32, i32* %5, align 4
  %81 = srem i32 %80, 100
  %82 = icmp ne i32 %81, 0
  %83 = select i1 %82, i32 -1902250765, i32 -873686063
  store i32 %83, i32* %20
  br label %152

; <label>:84:                                     ; preds = %21
  %85 = load i32, i32* %5, align 4
  %86 = srem i32 %85, 400
  %87 = icmp eq i32 %86, 0
  %88 = select i1 %87, i32 -1902250765, i32 1931122294
  store i32 %88, i32* %20
  br label %152

; <label>:89:                                     ; preds = %21
  %90 = load i32, i32* %10, align 4
  %91 = add nsw i32 %90, 29
  store i32 %91, i32* %10, align 4
  store i32 -1237812389, i32* %20
  br label %152

; <label>:92:                                     ; preds = %21
  %93 = load i32, i32* %10, align 4
  %94 = add nsw i32 %93, 28
  store i32 %94, i32* %10, align 4
  store i32 -1237812389, i32* %20
  br label %152

; <label>:95:                                     ; preds = %21
  store i32 1915248761, i32* %20
  br label %152

; <label>:96:                                     ; preds = %21
  %97 = load i32, i32* %8, align 4
  %98 = icmp eq i32 %97, 1
  %99 = select i1 %98, i32 576934344, i32 1935756861
  store i32 %99, i32* %20
  br label %152

; <label>:100:                                    ; preds = %21
  %101 = load i32, i32* %8, align 4
  %102 = icmp eq i32 %101, 3
  %103 = select i1 %102, i32 576934344, i32 -45851195
  store i32 %103, i32* %20
  br label %152

; <label>:104:                                    ; preds = %21
  %105 = load i32, i32* %8, align 4
  %106 = icmp eq i32 %105, 5
  %107 = select i1 %106, i32 576934344, i32 -1927088057
  store i32 %107, i32* %20
  br label %152

; <label>:108:                                    ; preds = %21
  %109 = load i32, i32* %8, align 4
  %110 = icmp eq i32 %109, 7
  %111 = select i1 %110, i32 576934344, i32 908597657
  store i32 %111, i32* %20
  br label %152

; <label>:112:                                    ; preds = %21
  %113 = load i32, i32* %8, align 4
  %114 = icmp eq i32 %113, 8
  %115 = select i1 %114, i32 576934344, i32 1534050073
  store i32 %115, i32* %20
  br label %152

; <label>:116:                                    ; preds = %21
  %117 = load i32, i32* %8, align 4
  %118 = icmp eq i32 %117, 10
  %119 = select i1 %118, i32 576934344, i32 -1246120513
  store i32 %119, i32* %20
  br label %152

; <label>:120:                                    ; preds = %21
  %121 = load i32, i32* %10, align 4
  %122 = add nsw i32 %121, 31
  store i32 %122, i32* %10, align 4
  store i32 -132120041, i32* %20
  br label %152

; <label>:123:                                    ; preds = %21
  %124 = load i32, i32* %10, align 4
  %125 = add nsw i32 %124, 30
  store i32 %125, i32* %10, align 4
  store i32 -132120041, i32* %20
  br label %152

; <label>:126:                                    ; preds = %21
  store i32 1915248761, i32* %20
  br label %152

; <label>:127:                                    ; preds = %21
  store i32 1474824512, i32* %20
  br label %152

; <label>:128:                                    ; preds = %21
  %129 = load i32, i32* %8, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %8, align 4
  store i32 -392367124, i32* %20
  br label %152

; <label>:131:                                    ; preds = %21
  %132 = load i32, i32* %11, align 4
  %133 = icmp eq i32 %132, 1
  %134 = select i1 %133, i32 857839901, i32 1747818903
  store i32 %134, i32* %20
  br label %152

; <label>:135:                                    ; preds = %21
  %136 = load i32, i32* %10, align 4
  %137 = load i32, i32* %9, align 4
  %138 = sub nsw i32 %137, %136
  store i32 %138, i32* %9, align 4
  store i32 1607592418, i32* %20
  br label %152

; <label>:139:                                    ; preds = %21
  %140 = load i32, i32* %10, align 4
  %141 = load i32, i32* %9, align 4
  %142 = add nsw i32 %141, %140
  store i32 %142, i32* %9, align 4
  store i32 1607592418, i32* %20
  br label %152

; <label>:143:                                    ; preds = %21
  %144 = load i32, i32* %9, align 4
  %145 = load i32, i32* %7, align 4
  %146 = load i32, i32* %4, align 4
  %147 = sub nsw i32 %145, %146
  %148 = add nsw i32 %144, %147
  store i32 %148, i32* %9, align 4
  %149 = load i32, i32* %9, align 4
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %149)
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %150, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:152:                                    ; preds = %139, %135, %131, %128, %127, %126, %123, %120, %116, %112, %108, %104, %100, %96, %95, %92, %89, %84, %79, %74, %70, %65, %63, %59, %54, %51, %50, %47, %44, %39, %34, %29, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_552.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
