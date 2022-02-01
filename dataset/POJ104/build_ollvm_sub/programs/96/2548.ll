; ModuleID = 'source-C-CXX/96/2548.cpp'
source_filename = "source-C-CXX/96/2548.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2548.cpp, i8* null }]

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
  %2 = alloca [6 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %6 = load i32, i32* %3, align 4
  %7 = load i32, i32* %3, align 4
  %8 = srem i32 %7, 100
  %9 = sub i32 %6, -922004748
  %10 = sub i32 %9, %8
  %11 = add i32 %10, -922004748
  %12 = sub nsw i32 %6, %8
  %13 = sdiv i32 %11, 100
  %14 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 0
  store i32 %13, i32* %14, align 16
  %15 = load i32, i32* %3, align 4
  %16 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 0
  %17 = load i32, i32* %16, align 16
  %18 = mul nsw i32 100, %17
  %19 = sub i32 0, %18
  %20 = add i32 %15, %19
  %21 = sub nsw i32 %15, %18
  %22 = sdiv i32 %20, 50
  %23 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  store i32 %22, i32* %23, align 4
  %24 = load i32, i32* %3, align 4
  %25 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 0
  %26 = load i32, i32* %25, align 16
  %27 = mul nsw i32 100, %26
  %28 = sub i32 %24, 291209369
  %29 = sub i32 %28, %27
  %30 = add i32 %29, 291209369
  %31 = sub nsw i32 %24, %27
  %32 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %33 = load i32, i32* %32, align 4
  %34 = mul nsw i32 50, %33
  %35 = sub i32 %30, 1061746186
  %36 = sub i32 %35, %34
  %37 = add i32 %36, 1061746186
  %38 = sub nsw i32 %30, %34
  %39 = sdiv i32 %37, 20
  %40 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  store i32 %39, i32* %40, align 8
  %41 = load i32, i32* %3, align 4
  %42 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 0
  %43 = load i32, i32* %42, align 16
  %44 = mul nsw i32 100, %43
  %45 = sub i32 0, %44
  %46 = add i32 %41, %45
  %47 = sub nsw i32 %41, %44
  %48 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %49 = load i32, i32* %48, align 4
  %50 = mul nsw i32 50, %49
  %51 = add i32 %46, -398847843
  %52 = sub i32 %51, %50
  %53 = sub i32 %52, -398847843
  %54 = sub nsw i32 %46, %50
  %55 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %56 = load i32, i32* %55, align 8
  %57 = mul nsw i32 20, %56
  %58 = sub i32 %53, -647480339
  %59 = sub i32 %58, %57
  %60 = add i32 %59, -647480339
  %61 = sub nsw i32 %53, %57
  %62 = sdiv i32 %60, 10
  %63 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  store i32 %62, i32* %63, align 4
  %64 = load i32, i32* %3, align 4
  %65 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 0
  %66 = load i32, i32* %65, align 16
  %67 = mul nsw i32 100, %66
  %68 = sub i32 %64, -1211453
  %69 = sub i32 %68, %67
  %70 = add i32 %69, -1211453
  %71 = sub nsw i32 %64, %67
  %72 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %73 = load i32, i32* %72, align 4
  %74 = mul nsw i32 50, %73
  %75 = sub i32 0, %74
  %76 = add i32 %70, %75
  %77 = sub nsw i32 %70, %74
  %78 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %79 = load i32, i32* %78, align 8
  %80 = mul nsw i32 20, %79
  %81 = sub i32 %76, 1693190806
  %82 = sub i32 %81, %80
  %83 = add i32 %82, 1693190806
  %84 = sub nsw i32 %76, %80
  %85 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %86 = load i32, i32* %85, align 4
  %87 = mul nsw i32 10, %86
  %88 = sub i32 %83, -799861045
  %89 = sub i32 %88, %87
  %90 = add i32 %89, -799861045
  %91 = sub nsw i32 %83, %87
  %92 = sdiv i32 %90, 5
  %93 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  store i32 %92, i32* %93, align 16
  %94 = load i32, i32* %3, align 4
  %95 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 0
  %96 = load i32, i32* %95, align 16
  %97 = mul nsw i32 100, %96
  %98 = sub i32 0, %97
  %99 = add i32 %94, %98
  %100 = sub nsw i32 %94, %97
  %101 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %102 = load i32, i32* %101, align 4
  %103 = mul nsw i32 50, %102
  %104 = sub i32 %99, -1584080566
  %105 = sub i32 %104, %103
  %106 = add i32 %105, -1584080566
  %107 = sub nsw i32 %99, %103
  %108 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %109 = load i32, i32* %108, align 8
  %110 = mul nsw i32 20, %109
  %111 = add i32 %106, -210240722
  %112 = sub i32 %111, %110
  %113 = sub i32 %112, -210240722
  %114 = sub nsw i32 %106, %110
  %115 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %116 = load i32, i32* %115, align 4
  %117 = mul nsw i32 10, %116
  %118 = sub i32 %113, 1076210639
  %119 = sub i32 %118, %117
  %120 = add i32 %119, 1076210639
  %121 = sub nsw i32 %113, %117
  %122 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %123 = load i32, i32* %122, align 16
  %124 = mul nsw i32 5, %123
  %125 = sub i32 %120, -162205988
  %126 = sub i32 %125, %124
  %127 = add i32 %126, -162205988
  %128 = sub nsw i32 %120, %124
  %129 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  store i32 %127, i32* %129, align 4
  store i32 0, i32* %4, align 4
  br label %130

; <label>:130:                                    ; preds = %140, %0
  %131 = load i32, i32* %4, align 4
  %132 = icmp slt i32 %131, 6
  br i1 %132, label %133, label %145

; <label>:133:                                    ; preds = %130
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %137)
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %138, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %140

; <label>:140:                                    ; preds = %133
  %141 = load i32, i32* %4, align 4
  %142 = sub i32 0, 1
  %143 = sub i32 %141, %142
  %144 = add nsw i32 %141, 1
  store i32 %143, i32* %4, align 4
  br label %130

; <label>:145:                                    ; preds = %130
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2548.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
