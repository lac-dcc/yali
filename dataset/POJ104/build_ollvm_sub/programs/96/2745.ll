; ModuleID = 'source-C-CXX/96/2745.cpp'
source_filename = "source-C-CXX/96/2745.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2745.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  br label %6

; <label>:6:                                      ; preds = %13, %0
  %7 = load i32, i32* %3, align 4
  %8 = sub i32 %7, -65978432
  %9 = sub i32 %8, 100
  %10 = add i32 %9, -65978432
  %11 = sub nsw i32 %7, 100
  %12 = icmp sge i32 %10, 0
  br i1 %12, label %13, label %24

; <label>:13:                                     ; preds = %6
  %14 = load i32, i32* %3, align 4
  %15 = sub i32 %14, 484733457
  %16 = sub i32 %15, 100
  %17 = add i32 %16, 484733457
  %18 = sub nsw i32 %14, 100
  store i32 %17, i32* %3, align 4
  %19 = load i32, i32* %4, align 4
  %20 = add i32 %19, -1250616644
  %21 = add i32 %20, 1
  %22 = sub i32 %21, -1250616644
  %23 = add nsw i32 %19, 1
  store i32 %22, i32* %4, align 4
  br label %6

; <label>:24:                                     ; preds = %6
  %25 = load i32, i32* %4, align 4
  %26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %25)
  %27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %26, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %4, align 4
  br label %28

; <label>:28:                                     ; preds = %35, %24
  %29 = load i32, i32* %3, align 4
  %30 = add i32 %29, 934536453
  %31 = sub i32 %30, 50
  %32 = sub i32 %31, 934536453
  %33 = sub nsw i32 %29, 50
  %34 = icmp sge i32 %32, 0
  br i1 %34, label %35, label %45

; <label>:35:                                     ; preds = %28
  %36 = load i32, i32* %3, align 4
  %37 = sub i32 0, 50
  %38 = add i32 %36, %37
  %39 = sub nsw i32 %36, 50
  store i32 %38, i32* %3, align 4
  %40 = load i32, i32* %4, align 4
  %41 = sub i32 %40, 838847258
  %42 = add i32 %41, 1
  %43 = add i32 %42, 838847258
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %4, align 4
  br label %28

; <label>:45:                                     ; preds = %28
  %46 = load i32, i32* %4, align 4
  %47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %46)
  %48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %47, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %4, align 4
  br label %49

; <label>:49:                                     ; preds = %56, %45
  %50 = load i32, i32* %3, align 4
  %51 = sub i32 %50, -88873936
  %52 = sub i32 %51, 20
  %53 = add i32 %52, -88873936
  %54 = sub nsw i32 %50, 20
  %55 = icmp sge i32 %53, 0
  br i1 %55, label %56, label %67

; <label>:56:                                     ; preds = %49
  %57 = load i32, i32* %3, align 4
  %58 = sub i32 0, 20
  %59 = add i32 %57, %58
  %60 = sub nsw i32 %57, 20
  store i32 %59, i32* %3, align 4
  %61 = load i32, i32* %4, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %66 = add nsw i32 %61, 1
  store i32 %65, i32* %4, align 4
  br label %49

; <label>:67:                                     ; preds = %49
  %68 = load i32, i32* %4, align 4
  %69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %68)
  %70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %69, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %4, align 4
  br label %71

; <label>:71:                                     ; preds = %77, %67
  %72 = load i32, i32* %3, align 4
  %73 = sub i32 0, 10
  %74 = add i32 %72, %73
  %75 = sub nsw i32 %72, 10
  %76 = icmp sge i32 %74, 0
  br i1 %76, label %77, label %88

; <label>:77:                                     ; preds = %71
  %78 = load i32, i32* %3, align 4
  %79 = add i32 %78, 1173606774
  %80 = sub i32 %79, 10
  %81 = sub i32 %80, 1173606774
  %82 = sub nsw i32 %78, 10
  store i32 %81, i32* %3, align 4
  %83 = load i32, i32* %4, align 4
  %84 = add i32 %83, -1919293822
  %85 = add i32 %84, 1
  %86 = sub i32 %85, -1919293822
  %87 = add nsw i32 %83, 1
  store i32 %86, i32* %4, align 4
  br label %71

; <label>:88:                                     ; preds = %71
  %89 = load i32, i32* %4, align 4
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %89)
  %91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %90, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %4, align 4
  br label %92

; <label>:92:                                     ; preds = %99, %88
  %93 = load i32, i32* %3, align 4
  %94 = sub i32 %93, -372251064
  %95 = sub i32 %94, 5
  %96 = add i32 %95, -372251064
  %97 = sub nsw i32 %93, 5
  %98 = icmp sge i32 %96, 0
  br i1 %98, label %99, label %110

; <label>:99:                                     ; preds = %92
  %100 = load i32, i32* %3, align 4
  %101 = sub i32 %100, -908184665
  %102 = sub i32 %101, 5
  %103 = add i32 %102, -908184665
  %104 = sub nsw i32 %100, 5
  store i32 %103, i32* %3, align 4
  %105 = load i32, i32* %4, align 4
  %106 = sub i32 %105, 1869800082
  %107 = add i32 %106, 1
  %108 = add i32 %107, 1869800082
  %109 = add nsw i32 %105, 1
  store i32 %108, i32* %4, align 4
  br label %92

; <label>:110:                                    ; preds = %92
  %111 = load i32, i32* %4, align 4
  %112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %111)
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %112, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %4, align 4
  br label %114

; <label>:114:                                    ; preds = %121, %110
  %115 = load i32, i32* %3, align 4
  %116 = sub i32 %115, 603015289
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 603015289
  %119 = sub nsw i32 %115, 1
  %120 = icmp sge i32 %118, 0
  br i1 %120, label %121, label %131

; <label>:121:                                    ; preds = %114
  %122 = load i32, i32* %3, align 4
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub nsw i32 %122, 1
  store i32 %124, i32* %3, align 4
  %126 = load i32, i32* %4, align 4
  %127 = sub i32 %126, -1659384565
  %128 = add i32 %127, 1
  %129 = add i32 %128, -1659384565
  %130 = add nsw i32 %126, 1
  store i32 %129, i32* %4, align 4
  br label %114

; <label>:131:                                    ; preds = %114
  %132 = load i32, i32* %4, align 4
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %132)
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %133, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2745.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
