; ModuleID = 'source-C-CXX/57/316.cpp'
source_filename = "source-C-CXX/57/316.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_316.cpp, i8* null }]

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
  %3 = alloca [1001 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 -378073660, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %154
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -378073660, label %12
    i32 -1419526288, label %26
    i32 -549194162, label %34
    i32 832885555, label %40
    i32 829158727, label %41
    i32 855653017, label %47
    i32 -969996840, label %53
    i32 -541430528, label %54
    i32 -587583604, label %60
    i32 739647953, label %61
    i32 -1559613434, label %62
    i32 929205874, label %63
    i32 -2108013394, label %67
    i32 1706393045, label %68
    i32 -1489505864, label %75
    i32 -940771795, label %83
    i32 1579399920, label %91
    i32 -382577389, label %92
    i32 -1421018245, label %100
    i32 -1985429068, label %108
    i32 -549880261, label %109
    i32 1164656831, label %117
    i32 -1710902042, label %125
    i32 -1092745218, label %126
    i32 1988824008, label %134
    i32 -949434990, label %135
    i32 -721418671, label %136
    i32 1579204311, label %137
    i32 604159249, label %138
    i32 973774103, label %139
    i32 875068069, label %140
    i32 1298307846, label %143
    i32 1085614526, label %144
    i32 2043667186, label %148
    i32 -1696379268, label %152
    i32 -723102514, label %153
  ]

; <label>:11:                                     ; preds = %9
  br label %154

; <label>:12:                                     ; preds = %9
  %13 = getelementptr inbounds [1001 x i8], [1001 x i8]* %3, i32 0, i32 0
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %13, i64 1001)
  %15 = bitcast %"class.std::basic_istream"* %14 to i8**
  %16 = load i8*, i8** %15, align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = bitcast %"class.std::basic_istream"* %14 to i8*
  %21 = getelementptr inbounds i8, i8* %20, i64 %19
  %22 = bitcast i8* %21 to %"class.std::basic_ios"*
  %23 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %22)
  %24 = icmp ne i8* %23, null
  %25 = select i1 %24, i32 -1419526288, i32 -723102514
  store i32 %25, i32* %8
  br label %154

; <label>:26:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %4, align 4
  %29 = getelementptr inbounds [1001 x i8], [1001 x i8]* %3, i64 0, i64 0
  %30 = load i8, i8* %29, align 16
  %31 = sext i8 %30 to i32
  %32 = icmp sge i32 %31, 97
  %33 = select i1 %32, i32 -549194162, i32 829158727
  store i32 %33, i32* %8
  br label %154

; <label>:34:                                     ; preds = %9
  %35 = getelementptr inbounds [1001 x i8], [1001 x i8]* %3, i64 0, i64 0
  %36 = load i8, i8* %35, align 16
  %37 = sext i8 %36 to i32
  %38 = icmp sle i32 %37, 122
  %39 = select i1 %38, i32 832885555, i32 829158727
  store i32 %39, i32* %8
  br label %154

; <label>:40:                                     ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 929205874, i32* %8
  br label %154

; <label>:41:                                     ; preds = %9
  %42 = getelementptr inbounds [1001 x i8], [1001 x i8]* %3, i64 0, i64 0
  %43 = load i8, i8* %42, align 16
  %44 = sext i8 %43 to i32
  %45 = icmp sge i32 %44, 65
  %46 = select i1 %45, i32 855653017, i32 -541430528
  store i32 %46, i32* %8
  br label %154

; <label>:47:                                     ; preds = %9
  %48 = getelementptr inbounds [1001 x i8], [1001 x i8]* %3, i64 0, i64 0
  %49 = load i8, i8* %48, align 16
  %50 = sext i8 %49 to i32
  %51 = icmp sle i32 %50, 90
  %52 = select i1 %51, i32 -969996840, i32 -541430528
  store i32 %52, i32* %8
  br label %154

; <label>:53:                                     ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 -1559613434, i32* %8
  br label %154

; <label>:54:                                     ; preds = %9
  %55 = getelementptr inbounds [1001 x i8], [1001 x i8]* %3, i64 0, i64 0
  %56 = load i8, i8* %55, align 16
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 95
  %59 = select i1 %58, i32 -587583604, i32 739647953
  store i32 %59, i32* %8
  br label %154

; <label>:60:                                     ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 739647953, i32* %8
  br label %154

; <label>:61:                                     ; preds = %9
  store i32 -1559613434, i32* %8
  br label %154

; <label>:62:                                     ; preds = %9
  store i32 929205874, i32* %8
  br label %154

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %5, align 4
  %65 = icmp ne i32 %64, 0
  %66 = select i1 %65, i32 -2108013394, i32 1085614526
  store i32 %66, i32* %8
  br label %154

; <label>:67:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 1706393045, i32* %8
  br label %154

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1001 x i8], [1001 x i8]* %3, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = icmp ne i8 %72, 0
  %74 = select i1 %73, i32 -1489505864, i32 1298307846
  store i32 %74, i32* %8
  br label %154

; <label>:75:                                     ; preds = %9
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1001 x i8], [1001 x i8]* %3, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp sge i32 %80, 97
  %82 = select i1 %81, i32 -940771795, i32 -382577389
  store i32 %82, i32* %8
  br label %154

; <label>:83:                                     ; preds = %9
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1001 x i8], [1001 x i8]* %3, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp sle i32 %88, 122
  %90 = select i1 %89, i32 1579399920, i32 -382577389
  store i32 %90, i32* %8
  br label %154

; <label>:91:                                     ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 973774103, i32* %8
  br label %154

; <label>:92:                                     ; preds = %9
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1001 x i8], [1001 x i8]* %3, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp sge i32 %97, 65
  %99 = select i1 %98, i32 -1421018245, i32 -549880261
  store i32 %99, i32* %8
  br label %154

; <label>:100:                                    ; preds = %9
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1001 x i8], [1001 x i8]* %3, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp sle i32 %105, 90
  %107 = select i1 %106, i32 -1985429068, i32 -549880261
  store i32 %107, i32* %8
  br label %154

; <label>:108:                                    ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 604159249, i32* %8
  br label %154

; <label>:109:                                    ; preds = %9
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1001 x i8], [1001 x i8]* %3, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp sge i32 %114, 48
  %116 = select i1 %115, i32 1164656831, i32 -1092745218
  store i32 %116, i32* %8
  br label %154

; <label>:117:                                    ; preds = %9
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1001 x i8], [1001 x i8]* %3, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp sle i32 %122, 57
  %124 = select i1 %123, i32 -1710902042, i32 -1092745218
  store i32 %124, i32* %8
  br label %154

; <label>:125:                                    ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 1579204311, i32* %8
  br label %154

; <label>:126:                                    ; preds = %9
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [1001 x i8], [1001 x i8]* %3, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp eq i32 %131, 95
  %133 = select i1 %132, i32 1988824008, i32 -949434990
  store i32 %133, i32* %8
  br label %154

; <label>:134:                                    ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 -721418671, i32* %8
  br label %154

; <label>:135:                                    ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 1298307846, i32* %8
  br label %154

; <label>:136:                                    ; preds = %9
  store i32 1579204311, i32* %8
  br label %154

; <label>:137:                                    ; preds = %9
  store i32 604159249, i32* %8
  br label %154

; <label>:138:                                    ; preds = %9
  store i32 973774103, i32* %8
  br label %154

; <label>:139:                                    ; preds = %9
  store i32 875068069, i32* %8
  br label %154

; <label>:140:                                    ; preds = %9
  %141 = load i32, i32* %6, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %6, align 4
  store i32 1706393045, i32* %8
  br label %154

; <label>:143:                                    ; preds = %9
  store i32 1085614526, i32* %8
  br label %154

; <label>:144:                                    ; preds = %9
  %145 = load i32, i32* %4, align 4
  %146 = icmp ne i32 %145, 1
  %147 = select i1 %146, i32 2043667186, i32 -1696379268
  store i32 %147, i32* %8
  br label %154

; <label>:148:                                    ; preds = %9
  %149 = load i32, i32* %5, align 4
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %149)
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %150, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1696379268, i32* %8
  br label %154

; <label>:152:                                    ; preds = %9
  store i32 -378073660, i32* %8
  br label %154

; <label>:153:                                    ; preds = %9
  ret i32 0

; <label>:154:                                    ; preds = %152, %148, %144, %143, %140, %139, %138, %137, %136, %135, %134, %126, %125, %117, %109, %108, %100, %92, %91, %83, %75, %68, %67, %63, %62, %61, %60, %54, %53, %47, %41, %40, %34, %26, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_316.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
