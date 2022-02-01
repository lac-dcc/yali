; ModuleID = 'source-C-CXX/95/631.cpp'
source_filename = "source-C-CXX/95/631.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_631.cpp, i8* null }]

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
  %2 = alloca i8, align 1
  %3 = alloca [101 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %7 = alloca i32
  store i32 -1166250318, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %133
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1166250318, label %11
    i32 -1198332794, label %17
    i32 -1275285944, label %26
    i32 -1923847869, label %30
    i32 -575912791, label %36
    i32 1231554163, label %40
    i32 -1234807100, label %49
    i32 -2026288095, label %59
    i32 88863478, label %60
    i32 406586501, label %66
    i32 1325506231, label %81
    i32 996637404, label %91
    i32 1714175823, label %95
    i32 -1132795324, label %101
    i32 -1719502585, label %108
    i32 1430176320, label %114
    i32 1561219967, label %115
    i32 2019565085, label %121
    i32 452931481, label %126
    i32 -16363184, label %127
    i32 1441211042, label %130
    i32 -1934319532, label %131
    i32 505254014, label %132
  ]

; <label>:10:                                     ; preds = %8
  br label %133

; <label>:11:                                     ; preds = %8
  %12 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %13 = trunc i32 %12 to i8
  store i8 %13, i8* %2, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp ne i32 %14, 10
  %16 = select i1 %15, i32 -1198332794, i32 -1275285944
  store i32 %16, i32* %7
  br label %133

; <label>:17:                                     ; preds = %8
  %18 = load i8, i8* %2, align 1
  %19 = sext i8 %18 to i32
  %20 = sub nsw i32 %19, 48
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %22
  store i32 %20, i32* %23, align 4
  %24 = load i32, i32* %4, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %4, align 4
  store i32 -1166250318, i32* %7
  br label %133

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %4, align 4
  %28 = icmp eq i32 %27, 2
  %29 = select i1 %28, i32 -1923847869, i32 -575912791
  store i32 %29, i32* %7
  br label %133

; <label>:30:                                     ; preds = %8
  %31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %31, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %33 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 1
  %34 = load i32, i32* %33, align 4
  %35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %32, i32 %34)
  store i32 505254014, i32* %7
  br label %133

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %4, align 4
  %38 = icmp eq i32 %37, 3
  %39 = select i1 %38, i32 1231554163, i32 -2026288095
  store i32 %39, i32* %7
  br label %133

; <label>:40:                                     ; preds = %8
  %41 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 1
  %42 = load i32, i32* %41, align 4
  %43 = mul nsw i32 10, %42
  %44 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 2
  %45 = load i32, i32* %44, align 8
  %46 = add nsw i32 %43, %45
  %47 = icmp slt i32 %46, 13
  %48 = select i1 %47, i32 -1234807100, i32 -2026288095
  store i32 %48, i32* %7
  br label %133

; <label>:49:                                     ; preds = %8
  %50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %50, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %52 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 1
  %53 = load i32, i32* %52, align 4
  %54 = mul nsw i32 10, %53
  %55 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 2
  %56 = load i32, i32* %55, align 8
  %57 = add nsw i32 %54, %56
  %58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %51, i32 %57)
  store i32 -1934319532, i32* %7
  br label %133

; <label>:59:                                     ; preds = %8
  store i32 1, i32* %6, align 4
  store i32 88863478, i32* %7
  br label %133

; <label>:60:                                     ; preds = %8
  %61 = load i32, i32* %6, align 4
  %62 = load i32, i32* %4, align 4
  %63 = sub nsw i32 %62, 1
  %64 = icmp sle i32 %61, %63
  %65 = select i1 %64, i32 406586501, i32 1441211042
  store i32 %65, i32* %7
  br label %133

; <label>:66:                                     ; preds = %8
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = mul nsw i32 10, %70
  %72 = load i32, i32* %6, align 4
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = add nsw i32 %71, %76
  store i32 %77, i32* %5, align 4
  %78 = load i32, i32* %5, align 4
  %79 = icmp sge i32 %78, 13
  %80 = select i1 %79, i32 1325506231, i32 996637404
  store i32 %80, i32* %7
  br label %133

; <label>:81:                                     ; preds = %8
  %82 = load i32, i32* %5, align 4
  %83 = sdiv i32 %82, 13
  %84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %83)
  %85 = load i32, i32* %5, align 4
  %86 = srem i32 %85, 13
  %87 = load i32, i32* %6, align 4
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %89
  store i32 %86, i32* %90, align 4
  store i32 1561219967, i32* %7
  br label %133

; <label>:91:                                     ; preds = %8
  %92 = load i32, i32* %6, align 4
  %93 = icmp ne i32 %92, 1
  %94 = select i1 %93, i32 1714175823, i32 -1719502585
  store i32 %94, i32* %7
  br label %133

; <label>:95:                                     ; preds = %8
  %96 = load i32, i32* %6, align 4
  %97 = load i32, i32* %4, align 4
  %98 = sub nsw i32 %97, 1
  %99 = icmp ne i32 %96, %98
  %100 = select i1 %99, i32 -1132795324, i32 -1719502585
  store i32 %100, i32* %7
  br label %133

; <label>:101:                                    ; preds = %8
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %103 = load i32, i32* %5, align 4
  %104 = load i32, i32* %6, align 4
  %105 = add nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %106
  store i32 %103, i32* %107, align 4
  store i32 1430176320, i32* %7
  br label %133

; <label>:108:                                    ; preds = %8
  %109 = load i32, i32* %5, align 4
  %110 = load i32, i32* %6, align 4
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %112
  store i32 %109, i32* %113, align 4
  store i32 1430176320, i32* %7
  br label %133

; <label>:114:                                    ; preds = %8
  store i32 1561219967, i32* %7
  br label %133

; <label>:115:                                    ; preds = %8
  %116 = load i32, i32* %6, align 4
  %117 = load i32, i32* %4, align 4
  %118 = sub nsw i32 %117, 2
  %119 = icmp eq i32 %116, %118
  %120 = select i1 %119, i32 2019565085, i32 452931481
  store i32 %120, i32* %7
  br label %133

; <label>:121:                                    ; preds = %8
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %123 = load i32, i32* %5, align 4
  %124 = srem i32 %123, 13
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %122, i32 %124)
  store i32 452931481, i32* %7
  br label %133

; <label>:126:                                    ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 -16363184, i32* %7
  br label %133

; <label>:127:                                    ; preds = %8
  %128 = load i32, i32* %6, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %6, align 4
  store i32 88863478, i32* %7
  br label %133

; <label>:130:                                    ; preds = %8
  store i32 -1934319532, i32* %7
  br label %133

; <label>:131:                                    ; preds = %8
  store i32 505254014, i32* %7
  br label %133

; <label>:132:                                    ; preds = %8
  ret i32 0

; <label>:133:                                    ; preds = %131, %130, %127, %126, %121, %115, %114, %108, %101, %95, %91, %81, %66, %60, %59, %49, %40, %36, %30, %26, %17, %11, %10
  br label %8
}

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_631.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
