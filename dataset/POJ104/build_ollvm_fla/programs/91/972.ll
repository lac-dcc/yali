; ModuleID = 'source-C-CXX/91/972.cpp'
source_filename = "source-C-CXX/91/972.cpp"
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
@n = global i32 0, align 4
@a = global [2000 x i32] zeroinitializer, align 16
@b = global [2000 x i32] zeroinitializer, align 16
@ans = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_972.cpp, i8* null }]

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
  %5 = alloca i32
  store i32 786608151, i32* %5
  %6 = alloca i1
  br label %7

; <label>:7:                                      ; preds = %0, %133
  %8 = load i32, i32* %5
  switch i32 %8, label %9 [
    i32 786608151, label %10
    i32 -1023039009, label %23
    i32 -1797644776, label %26
    i32 61414226, label %29
    i32 -1959534509, label %30
    i32 752271620, label %35
    i32 -1526390980, label %40
    i32 -1849793220, label %43
    i32 -478549377, label %44
    i32 -1009526450, label %49
    i32 -1136009449, label %54
    i32 -532131790, label %57
    i32 -772684336, label %66
    i32 -607740306, label %71
    i32 -859849653, label %72
    i32 -411914804, label %77
    i32 1934030233, label %92
    i32 -2011173188, label %95
    i32 1880186753, label %110
    i32 -615817729, label %113
    i32 780044774, label %114
    i32 1700325752, label %117
    i32 -937014055, label %122
    i32 122387985, label %124
    i32 646197262, label %125
    i32 811353052, label %128
    i32 508265448, label %132
  ]

; <label>:9:                                      ; preds = %7
  br label %133

; <label>:10:                                     ; preds = %7
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %12 = bitcast %"class.std::basic_istream"* %11 to i8**
  %13 = load i8*, i8** %12, align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = bitcast %"class.std::basic_istream"* %11 to i8*
  %18 = getelementptr inbounds i8, i8* %17, i64 %16
  %19 = bitcast i8* %18 to %"class.std::basic_ios"*
  %20 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %19)
  %21 = icmp ne i8* %20, null
  %22 = select i1 %21, i32 -1023039009, i32 -1797644776
  store i32 %22, i32* %5
  store i1 false, i1* %6
  br label %133

; <label>:23:                                     ; preds = %7
  %24 = load i32, i32* @n, align 4
  %25 = icmp ne i32 %24, 0
  store i32 -1797644776, i32* %5
  store i1 %25, i1* %6
  br label %133

; <label>:26:                                     ; preds = %7
  %27 = load i1, i1* %6
  %28 = select i1 %27, i32 61414226, i32 508265448
  store i32 %28, i32* %5
  br label %133

; <label>:29:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  store i32 -1959534509, i32* %5
  br label %133

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* @n, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 752271620, i32 -1849793220
  store i32 %34, i32* %5
  br label %133

; <label>:35:                                     ; preds = %7
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [2000 x i32], [2000 x i32]* @a, i64 0, i64 %37
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %38)
  store i32 -1526390980, i32* %5
  br label %133

; <label>:40:                                     ; preds = %7
  %41 = load i32, i32* %2, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %2, align 4
  store i32 -1959534509, i32* %5
  br label %133

; <label>:43:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  store i32 -478549377, i32* %5
  br label %133

; <label>:44:                                     ; preds = %7
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* @n, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -1009526450, i32 -532131790
  store i32 %48, i32* %5
  br label %133

; <label>:49:                                     ; preds = %7
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [2000 x i32], [2000 x i32]* @b, i64 0, i64 %51
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %52)
  store i32 -1136009449, i32* %5
  br label %133

; <label>:54:                                     ; preds = %7
  %55 = load i32, i32* %2, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %2, align 4
  store i32 -478549377, i32* %5
  br label %133

; <label>:57:                                     ; preds = %7
  %58 = load i32, i32* @n, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* getelementptr inbounds ([2000 x i32], [2000 x i32]* @a, i32 0, i32 0), i64 %59
  call void @_Z4sortPiS_(i32* getelementptr inbounds ([2000 x i32], [2000 x i32]* @a, i32 0, i32 0), i32* %60)
  %61 = load i32, i32* @n, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, i32* getelementptr inbounds ([2000 x i32], [2000 x i32]* @b, i32 0, i32 0), i64 %62
  call void @_Z4sortPiS_(i32* getelementptr inbounds ([2000 x i32], [2000 x i32]* @b, i32 0, i32 0), i32* %63)
  %64 = load i32, i32* @n, align 4
  %65 = mul nsw i32 -200, %64
  store i32 %65, i32* @ans, align 4
  store i32 0, i32* %3, align 4
  store i32 -772684336, i32* %5
  br label %133

; <label>:66:                                     ; preds = %7
  %67 = load i32, i32* %3, align 4
  %68 = load i32, i32* @n, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 -607740306, i32 811353052
  store i32 %70, i32* %5
  br label %133

; <label>:71:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  store i32 0, i32* %2, align 4
  store i32 -859849653, i32* %5
  br label %133

; <label>:72:                                     ; preds = %7
  %73 = load i32, i32* %2, align 4
  %74 = load i32, i32* @n, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 -411914804, i32 1700325752
  store i32 %76, i32* %5
  br label %133

; <label>:77:                                     ; preds = %7
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [2000 x i32], [2000 x i32]* @a, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %2, align 4
  %83 = load i32, i32* %3, align 4
  %84 = add nsw i32 %82, %83
  %85 = load i32, i32* @n, align 4
  %86 = srem i32 %84, %85
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [2000 x i32], [2000 x i32]* @b, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp sgt i32 %81, %89
  %91 = select i1 %90, i32 1934030233, i32 -2011173188
  store i32 %91, i32* %5
  br label %133

; <label>:92:                                     ; preds = %7
  %93 = load i32, i32* %4, align 4
  %94 = add nsw i32 %93, 200
  store i32 %94, i32* %4, align 4
  store i32 -2011173188, i32* %5
  br label %133

; <label>:95:                                     ; preds = %7
  %96 = load i32, i32* %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [2000 x i32], [2000 x i32]* @a, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %2, align 4
  %101 = load i32, i32* %3, align 4
  %102 = add nsw i32 %100, %101
  %103 = load i32, i32* @n, align 4
  %104 = srem i32 %102, %103
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [2000 x i32], [2000 x i32]* @b, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp slt i32 %99, %107
  %109 = select i1 %108, i32 1880186753, i32 -615817729
  store i32 %109, i32* %5
  br label %133

; <label>:110:                                    ; preds = %7
  %111 = load i32, i32* %4, align 4
  %112 = sub nsw i32 %111, 200
  store i32 %112, i32* %4, align 4
  store i32 -615817729, i32* %5
  br label %133

; <label>:113:                                    ; preds = %7
  store i32 780044774, i32* %5
  br label %133

; <label>:114:                                    ; preds = %7
  %115 = load i32, i32* %2, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %2, align 4
  store i32 -859849653, i32* %5
  br label %133

; <label>:117:                                    ; preds = %7
  %118 = load i32, i32* %4, align 4
  %119 = load i32, i32* @ans, align 4
  %120 = icmp sgt i32 %118, %119
  %121 = select i1 %120, i32 -937014055, i32 122387985
  store i32 %121, i32* %5
  br label %133

; <label>:122:                                    ; preds = %7
  %123 = load i32, i32* %4, align 4
  store i32 %123, i32* @ans, align 4
  store i32 122387985, i32* %5
  br label %133

; <label>:124:                                    ; preds = %7
  store i32 646197262, i32* %5
  br label %133

; <label>:125:                                    ; preds = %7
  %126 = load i32, i32* %3, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %3, align 4
  store i32 -772684336, i32* %5
  br label %133

; <label>:128:                                    ; preds = %7
  %129 = load i32, i32* @ans, align 4
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %129)
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %130, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 786608151, i32* %5
  br label %133

; <label>:132:                                    ; preds = %7
  ret i32 0

; <label>:133:                                    ; preds = %128, %125, %124, %122, %117, %114, %113, %110, %95, %92, %77, %72, %71, %66, %57, %54, %49, %44, %43, %40, %35, %30, %29, %26, %23, %10, %9
  br label %7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare void @_Z4sortPiS_(i32*, i32*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_972.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
