; ModuleID = 'source-C-CXX/85/1378.cpp'
source_filename = "source-C-CXX/85/1378.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1378.cpp, i8* null }]

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
  %3 = alloca [20 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  br label %7

; <label>:7:                                      ; preds = %138, %0
  %8 = load i32, i32* %2, align 4
  %9 = sub i32 %8, 1789330703
  %10 = add i32 %9, -1
  %11 = add i32 %10, 1789330703
  %12 = add nsw i32 %8, -1
  store i32 %11, i32* %2, align 4
  %13 = icmp ne i32 %8, 0
  br i1 %13, label %14, label %139

; <label>:14:                                     ; preds = %7
  %15 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 0
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %15)
  store i32 1, i32* %5, align 4
  br label %17

; <label>:17:                                     ; preds = %27, %14
  %18 = load i32, i32* %5, align 4
  %19 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 0
  %20 = load i32, i32* %19, align 16
  %21 = icmp sle i32 %18, %20
  br i1 %21, label %22, label %33

; <label>:22:                                     ; preds = %17
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %24
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %25)
  br label %27

; <label>:27:                                     ; preds = %22
  %28 = load i32, i32* %5, align 4
  %29 = add i32 %28, 1711755499
  %30 = add i32 %29, 1
  %31 = sub i32 %30, 1711755499
  %32 = add nsw i32 %28, 1
  store i32 %31, i32* %5, align 4
  br label %17

; <label>:33:                                     ; preds = %17
  store i32 1, i32* %4, align 4
  br label %34

; <label>:34:                                     ; preds = %65, %33
  %35 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 0
  %36 = load i32, i32* %35, align 16
  %37 = sub i32 %36, -1470396322
  %38 = add i32 %37, 1
  %39 = add i32 %38, -1470396322
  %40 = add nsw i32 %36, 1
  %41 = load i32, i32* %4, align 4
  %42 = sub i32 0, %41
  %43 = add i32 %39, %42
  %44 = sub nsw i32 %39, %41
  %45 = mul nsw i32 %43, 3
  %46 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 0
  %47 = load i32, i32* %46, align 16
  %48 = load i32, i32* %4, align 4
  %49 = add i32 %47, -888685139
  %50 = sub i32 %49, %48
  %51 = sub i32 %50, -888685139
  %52 = sub nsw i32 %47, %48
  %53 = sub i32 %51, -837059022
  %54 = add i32 %53, 1
  %55 = add i32 %54, -837059022
  %56 = add nsw i32 %51, 1
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = add i32 %45, -1999503885
  %61 = add i32 %60, %59
  %62 = sub i32 %61, -1999503885
  %63 = add nsw i32 %45, %59
  %64 = icmp sgt i32 %62, 63
  br i1 %64, label %65, label %71

; <label>:65:                                     ; preds = %34
  %66 = load i32, i32* %4, align 4
  %67 = sub i32 %66, -779775148
  %68 = add i32 %67, 1
  %69 = add i32 %68, -779775148
  %70 = add nsw i32 %66, 1
  store i32 %69, i32* %4, align 4
  br label %34

; <label>:71:                                     ; preds = %34
  %72 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 0
  %73 = load i32, i32* %72, align 16
  %74 = sub i32 0, 1
  %75 = sub i32 %73, %74
  %76 = add nsw i32 %73, 1
  %77 = load i32, i32* %4, align 4
  %78 = add i32 %75, -166820509
  %79 = sub i32 %78, %77
  %80 = sub i32 %79, -166820509
  %81 = sub nsw i32 %75, %77
  %82 = mul nsw i32 %80, 3
  %83 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 0
  %84 = load i32, i32* %83, align 16
  %85 = load i32, i32* %4, align 4
  %86 = add i32 %84, -747015498
  %87 = sub i32 %86, %85
  %88 = sub i32 %87, -747015498
  %89 = sub nsw i32 %84, %85
  %90 = add i32 %88, -1784775321
  %91 = add i32 %90, 1
  %92 = sub i32 %91, -1784775321
  %93 = add nsw i32 %88, 1
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = sub i32 %82, -834000971
  %98 = add i32 %97, %96
  %99 = add i32 %98, -834000971
  %100 = add nsw i32 %82, %96
  %101 = icmp sge i32 %99, 60
  br i1 %101, label %102, label %120

; <label>:102:                                    ; preds = %71
  %103 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 0
  %104 = load i32, i32* %103, align 16
  %105 = load i32, i32* %4, align 4
  %106 = sub i32 %104, 1114678452
  %107 = sub i32 %106, %105
  %108 = add i32 %107, 1114678452
  %109 = sub nsw i32 %104, %105
  %110 = sub i32 0, %108
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %114 = add nsw i32 %108, 1
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %117)
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %118, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %138

; <label>:120:                                    ; preds = %71
  %121 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 0
  %122 = load i32, i32* %121, align 16
  %123 = load i32, i32* %4, align 4
  %124 = sub i32 0, %123
  %125 = add i32 %122, %124
  %126 = sub nsw i32 %122, %123
  %127 = sub i32 %125, 1387751913
  %128 = add i32 %127, 1
  %129 = add i32 %128, 1387751913
  %130 = add nsw i32 %125, 1
  %131 = mul nsw i32 %129, 3
  %132 = sub i32 60, -1055509707
  %133 = sub i32 %132, %131
  %134 = add i32 %133, -1055509707
  %135 = sub nsw i32 60, %131
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %134)
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %136, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %138

; <label>:138:                                    ; preds = %120, %102
  br label %7

; <label>:139:                                    ; preds = %7
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1378.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
