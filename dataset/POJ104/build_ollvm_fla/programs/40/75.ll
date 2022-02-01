; ModuleID = 'source-C-CXX/40/75.cpp'
source_filename = "source-C-CXX/40/75.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_75.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 4, i32* %6, align 4
  %8 = alloca i32
  store i32 -2070185311, i32* %8
  %9 = alloca i1
  br label %10

; <label>:10:                                     ; preds = %0, %127
  %11 = load i32, i32* %8
  switch i32 %11, label %12 [
    i32 -2070185311, label %13
    i32 -552388135, label %17
    i32 421058823, label %18
    i32 -469919909, label %22
    i32 -1824610616, label %23
    i32 -595845042, label %27
    i32 -1608836177, label %28
    i32 -1581927087, label %32
    i32 -453905203, label %33
    i32 1782459637, label %37
    i32 -953280553, label %41
    i32 -1854835402, label %45
    i32 -490341606, label %49
    i32 226307364, label %53
    i32 -101522106, label %58
    i32 -2033540862, label %61
    i32 748795578, label %65
    i32 991833441, label %66
    i32 318343723, label %70
    i32 1452485306, label %71
    i32 -1138640782, label %72
    i32 -634496464, label %75
    i32 -1072410477, label %79
    i32 -1706283800, label %80
    i32 557029133, label %81
    i32 -439478268, label %84
    i32 1563446110, label %88
    i32 1573656650, label %89
    i32 -415934568, label %90
    i32 670676962, label %93
    i32 -1858806031, label %97
    i32 -891188408, label %98
    i32 1484575071, label %99
    i32 2137692973, label %102
    i32 -1931460383, label %106
    i32 2033036781, label %107
    i32 -1908405103, label %108
    i32 -791204433, label %111
  ]

; <label>:12:                                     ; preds = %10
  br label %127

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %6, align 4
  %15 = icmp sle i32 %14, 5
  %16 = select i1 %15, i32 -552388135, i32 -791204433
  store i32 %16, i32* %8
  br label %127

; <label>:17:                                     ; preds = %10
  store i32 3, i32* %2, align 4
  store i32 421058823, i32* %8
  br label %127

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %2, align 4
  %20 = icmp sle i32 %19, 5
  %21 = select i1 %20, i32 -469919909, i32 2137692973
  store i32 %21, i32* %8
  br label %127

; <label>:22:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 -1824610616, i32* %8
  br label %127

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %4, align 4
  %25 = icmp sle i32 %24, 2
  %26 = select i1 %25, i32 -595845042, i32 670676962
  store i32 %26, i32* %8
  br label %127

; <label>:27:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  store i32 -1608836177, i32* %8
  br label %127

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %3, align 4
  %30 = icmp sle i32 %29, 2
  %31 = select i1 %30, i32 -1581927087, i32 -439478268
  store i32 %31, i32* %8
  br label %127

; <label>:32:                                     ; preds = %10
  store i32 3, i32* %5, align 4
  store i32 -453905203, i32* %8
  br label %127

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %5, align 4
  %35 = icmp sle i32 %34, 5
  %36 = select i1 %35, i32 1782459637, i32 -634496464
  store i32 %36, i32* %8
  br label %127

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %5, align 4
  %39 = icmp ne i32 %38, 4
  %40 = select i1 %39, i32 -953280553, i32 -2033540862
  store i32 %40, i32* %8
  store i1 false, i1* %9
  br label %127

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %5, align 4
  %43 = icmp ne i32 %42, 5
  %44 = select i1 %43, i32 -1854835402, i32 -2033540862
  store i32 %44, i32* %8
  store i1 false, i1* %9
  br label %127

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %2, align 4
  %47 = icmp ne i32 %46, 4
  %48 = select i1 %47, i32 -490341606, i32 -2033540862
  store i32 %48, i32* %8
  store i1 false, i1* %9
  br label %127

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %3, align 4
  %51 = icmp ne i32 %50, 1
  %52 = select i1 %51, i32 226307364, i32 -2033540862
  store i32 %52, i32* %8
  store i1 false, i1* %9
  br label %127

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %2, align 4
  %55 = load i32, i32* %5, align 4
  %56 = icmp ne i32 %54, %55
  %57 = select i1 %56, i32 -101522106, i32 -2033540862
  store i32 %57, i32* %8
  store i1 false, i1* %9
  br label %127

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %4, align 4
  %60 = icmp ne i32 %59, 2
  store i32 -2033540862, i32* %8
  store i1 %60, i1* %9
  br label %127

; <label>:61:                                     ; preds = %10
  %62 = load i1, i1* %9
  %63 = zext i1 %62 to i32
  store i32 %63, i32* %6, align 4
  %64 = select i1 %62, i32 748795578, i32 991833441
  store i32 %64, i32* %8
  br label %127

; <label>:65:                                     ; preds = %10
  store i32 1, i32* %7, align 4
  store i32 -634496464, i32* %8
  br label %127

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %7, align 4
  %68 = icmp eq i32 %67, 1
  %69 = select i1 %68, i32 318343723, i32 1452485306
  store i32 %69, i32* %8
  br label %127

; <label>:70:                                     ; preds = %10
  store i32 -634496464, i32* %8
  br label %127

; <label>:71:                                     ; preds = %10
  store i32 -1138640782, i32* %8
  br label %127

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %5, align 4
  store i32 -453905203, i32* %8
  br label %127

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %7, align 4
  %77 = icmp eq i32 %76, 1
  %78 = select i1 %77, i32 -1072410477, i32 -1706283800
  store i32 %78, i32* %8
  br label %127

; <label>:79:                                     ; preds = %10
  store i32 -439478268, i32* %8
  br label %127

; <label>:80:                                     ; preds = %10
  store i32 557029133, i32* %8
  br label %127

; <label>:81:                                     ; preds = %10
  %82 = load i32, i32* %3, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %3, align 4
  store i32 -1608836177, i32* %8
  br label %127

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* %7, align 4
  %86 = icmp eq i32 %85, 1
  %87 = select i1 %86, i32 1563446110, i32 1573656650
  store i32 %87, i32* %8
  br label %127

; <label>:88:                                     ; preds = %10
  store i32 670676962, i32* %8
  br label %127

; <label>:89:                                     ; preds = %10
  store i32 -415934568, i32* %8
  br label %127

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* %4, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %4, align 4
  store i32 -1824610616, i32* %8
  br label %127

; <label>:93:                                     ; preds = %10
  %94 = load i32, i32* %7, align 4
  %95 = icmp eq i32 %94, 1
  %96 = select i1 %95, i32 -1858806031, i32 -891188408
  store i32 %96, i32* %8
  br label %127

; <label>:97:                                     ; preds = %10
  store i32 2137692973, i32* %8
  br label %127

; <label>:98:                                     ; preds = %10
  store i32 1484575071, i32* %8
  br label %127

; <label>:99:                                     ; preds = %10
  %100 = load i32, i32* %2, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %2, align 4
  store i32 421058823, i32* %8
  br label %127

; <label>:102:                                    ; preds = %10
  %103 = load i32, i32* %7, align 4
  %104 = icmp eq i32 %103, 1
  %105 = select i1 %104, i32 -1931460383, i32 2033036781
  store i32 %105, i32* %8
  br label %127

; <label>:106:                                    ; preds = %10
  store i32 -791204433, i32* %8
  br label %127

; <label>:107:                                    ; preds = %10
  store i32 -1908405103, i32* %8
  br label %127

; <label>:108:                                    ; preds = %10
  %109 = load i32, i32* %6, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %6, align 4
  store i32 -2070185311, i32* %8
  br label %127

; <label>:111:                                    ; preds = %10
  store i32 4, i32* %6, align 4
  %112 = load i32, i32* %2, align 4
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %112)
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %113, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %115 = load i32, i32* %3, align 4
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %114, i32 %115)
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %116, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %118 = load i32, i32* %4, align 4
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %117, i32 %118)
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %119, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %121 = load i32, i32* %5, align 4
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %120, i32 %121)
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %122, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %124 = load i32, i32* %6, align 4
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %123, i32 %124)
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %125, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:127:                                    ; preds = %108, %107, %106, %102, %99, %98, %97, %93, %90, %89, %88, %84, %81, %80, %79, %75, %72, %71, %70, %66, %65, %61, %58, %53, %49, %45, %41, %37, %33, %32, %28, %27, %23, %22, %18, %17, %13, %12
  br label %10
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_75.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
