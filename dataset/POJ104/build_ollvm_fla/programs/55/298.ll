; ModuleID = 'source-C-CXX/55/298.cpp'
source_filename = "source-C-CXX/55/298.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_298.cpp, i8* null }]

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
  store i32 -1008014666, i32* %50
  br label %51

; <label>:51:                                     ; preds = %0, %136
  %52 = load i32, i32* %50
  switch i32 %52, label %53 [
    i32 -1008014666, label %54
    i32 1500015912, label %58
    i32 730175994, label %72
    i32 -1904260867, label %76
    i32 -1726631374, label %80
    i32 -2083493616, label %92
    i32 -1492601324, label %96
    i32 1124397153, label %100
    i32 -1255500379, label %109
    i32 901507892, label %113
    i32 1215509139, label %117
    i32 1841373069, label %122
    i32 1149402478, label %126
    i32 714146199, label %130
    i32 -2131564314, label %132
  ]

; <label>:53:                                     ; preds = %51
  br label %136

; <label>:54:                                     ; preds = %51
  %55 = load volatile i32, i32* %1
  %56 = icmp ne i32 %55, 0
  %57 = select i1 %56, i32 1500015912, i32 730175994
  store i32 %57, i32* %50
  br label %136

; <label>:58:                                     ; preds = %51
  %59 = load i32, i32* %8, align 4
  %60 = mul nsw i32 10000, %59
  %61 = load i32, i32* %7, align 4
  %62 = mul nsw i32 1000, %61
  %63 = add nsw i32 %60, %62
  %64 = load i32, i32* %6, align 4
  %65 = mul nsw i32 100, %64
  %66 = add nsw i32 %63, %65
  %67 = load i32, i32* %5, align 4
  %68 = mul nsw i32 10, %67
  %69 = add nsw i32 %66, %68
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %69, %70
  store i32 %71, i32* %3, align 4
  store i32 730175994, i32* %50
  br label %136

; <label>:72:                                     ; preds = %51
  %73 = load i32, i32* %4, align 4
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i32 -1904260867, i32 -2083493616
  store i32 %75, i32* %50
  br label %136

; <label>:76:                                     ; preds = %51
  %77 = load i32, i32* %5, align 4
  %78 = icmp ne i32 %77, 0
  %79 = select i1 %78, i32 -1726631374, i32 -2083493616
  store i32 %79, i32* %50
  br label %136

; <label>:80:                                     ; preds = %51
  %81 = load i32, i32* %8, align 4
  %82 = mul nsw i32 1000, %81
  %83 = load i32, i32* %7, align 4
  %84 = mul nsw i32 100, %83
  %85 = add nsw i32 %82, %84
  %86 = load i32, i32* %6, align 4
  %87 = mul nsw i32 10, %86
  %88 = add nsw i32 %85, %87
  %89 = load i32, i32* %5, align 4
  %90 = mul nsw i32 1, %89
  %91 = add nsw i32 %88, %90
  store i32 %91, i32* %3, align 4
  store i32 -2083493616, i32* %50
  br label %136

; <label>:92:                                     ; preds = %51
  %93 = load i32, i32* %5, align 4
  %94 = icmp eq i32 %93, 0
  %95 = select i1 %94, i32 -1492601324, i32 -1255500379
  store i32 %95, i32* %50
  br label %136

; <label>:96:                                     ; preds = %51
  %97 = load i32, i32* %6, align 4
  %98 = icmp ne i32 %97, 0
  %99 = select i1 %98, i32 1124397153, i32 -1255500379
  store i32 %99, i32* %50
  br label %136

; <label>:100:                                    ; preds = %51
  %101 = load i32, i32* %8, align 4
  %102 = mul nsw i32 100, %101
  %103 = load i32, i32* %7, align 4
  %104 = mul nsw i32 10, %103
  %105 = add nsw i32 %102, %104
  %106 = load i32, i32* %6, align 4
  %107 = mul nsw i32 1, %106
  %108 = add nsw i32 %105, %107
  store i32 %108, i32* %3, align 4
  store i32 -1255500379, i32* %50
  br label %136

; <label>:109:                                    ; preds = %51
  %110 = load i32, i32* %6, align 4
  %111 = icmp eq i32 %110, 0
  %112 = select i1 %111, i32 901507892, i32 1841373069
  store i32 %112, i32* %50
  br label %136

; <label>:113:                                    ; preds = %51
  %114 = load i32, i32* %7, align 4
  %115 = icmp ne i32 %114, 0
  %116 = select i1 %115, i32 1215509139, i32 1841373069
  store i32 %116, i32* %50
  br label %136

; <label>:117:                                    ; preds = %51
  %118 = load i32, i32* %8, align 4
  %119 = mul nsw i32 10, %118
  %120 = load i32, i32* %7, align 4
  %121 = add nsw i32 %119, %120
  store i32 %121, i32* %3, align 4
  store i32 1841373069, i32* %50
  br label %136

; <label>:122:                                    ; preds = %51
  %123 = load i32, i32* %7, align 4
  %124 = icmp eq i32 %123, 0
  %125 = select i1 %124, i32 1149402478, i32 -2131564314
  store i32 %125, i32* %50
  br label %136

; <label>:126:                                    ; preds = %51
  %127 = load i32, i32* %8, align 4
  %128 = icmp ne i32 %127, 0
  %129 = select i1 %128, i32 714146199, i32 -2131564314
  store i32 %129, i32* %50
  br label %136

; <label>:130:                                    ; preds = %51
  %131 = load i32, i32* %8, align 4
  store i32 %131, i32* %3, align 4
  store i32 -2131564314, i32* %50
  br label %136

; <label>:132:                                    ; preds = %51
  %133 = load i32, i32* %3, align 4
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %133)
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %134, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:136:                                    ; preds = %130, %126, %122, %117, %113, %109, %100, %96, %92, %80, %76, %72, %58, %54, %53
  br label %51
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_298.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
