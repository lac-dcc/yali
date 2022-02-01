; ModuleID = 'source-C-CXX/10/752.cpp'
source_filename = "source-C-CXX/10/752.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"error\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_752.cpp, i8* null }]

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
  store i32 0, i32* %2, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %8, i32* dereferenceable(4) %4)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %9, i32* dereferenceable(4) %5)
  %11 = load i32, i32* %4, align 4
  store i32 %11, i32* %1
  %12 = alloca i32
  store i32 23053600, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %125
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 23053600, label %16
    i32 -1660867896, label %20
    i32 1298250511, label %24
    i32 1547127629, label %28
    i32 824844528, label %32
    i32 315562020, label %36
    i32 1768417411, label %40
    i32 -1995995243, label %44
    i32 1099918536, label %48
    i32 718638685, label %52
    i32 -1836846348, label %56
    i32 803815137, label %60
    i32 800307108, label %64
    i32 1318138353, label %68
    i32 -1142182834, label %69
    i32 -964481076, label %70
    i32 992605601, label %71
    i32 -2016272183, label %72
    i32 1032587220, label %73
    i32 -316067195, label %74
    i32 2052266372, label %75
    i32 562514009, label %76
    i32 491306175, label %77
    i32 -1984415469, label %78
    i32 -1801508314, label %79
    i32 -73632362, label %80
    i32 -1148470797, label %81
    i32 -697254491, label %84
    i32 -338699415, label %89
    i32 -1317887608, label %94
    i32 -1062821070, label %99
    i32 -553638901, label %103
    i32 663095410, label %107
    i32 -164676159, label %112
    i32 1282758990, label %116
    i32 1891041784, label %117
    i32 -875420038, label %121
  ]

; <label>:15:                                     ; preds = %13
  br label %125

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %1
  %18 = icmp slt i32 %17, 7
  %19 = select i1 %18, i32 -1995995243, i32 -1660867896
  store i32 %19, i32* %12
  br label %125

; <label>:20:                                     ; preds = %13
  %21 = load volatile i32, i32* %1
  %22 = icmp slt i32 %21, 10
  %23 = select i1 %22, i32 315562020, i32 1298250511
  store i32 %23, i32* %12
  br label %125

; <label>:24:                                     ; preds = %13
  %25 = load volatile i32, i32* %1
  %26 = icmp slt i32 %25, 11
  %27 = select i1 %26, i32 491306175, i32 1547127629
  store i32 %27, i32* %12
  br label %125

; <label>:28:                                     ; preds = %13
  %29 = load volatile i32, i32* %1
  %30 = icmp slt i32 %29, 12
  %31 = select i1 %30, i32 -1984415469, i32 824844528
  store i32 %31, i32* %12
  br label %125

; <label>:32:                                     ; preds = %13
  %33 = load volatile i32, i32* %1
  %34 = icmp eq i32 %33, 12
  %35 = select i1 %34, i32 -1801508314, i32 -73632362
  store i32 %35, i32* %12
  br label %125

; <label>:36:                                     ; preds = %13
  %37 = load volatile i32, i32* %1
  %38 = icmp slt i32 %37, 8
  %39 = select i1 %38, i32 -316067195, i32 1768417411
  store i32 %39, i32* %12
  br label %125

; <label>:40:                                     ; preds = %13
  %41 = load volatile i32, i32* %1
  %42 = icmp slt i32 %41, 9
  %43 = select i1 %42, i32 2052266372, i32 562514009
  store i32 %43, i32* %12
  br label %125

; <label>:44:                                     ; preds = %13
  %45 = load volatile i32, i32* %1
  %46 = icmp slt i32 %45, 4
  %47 = select i1 %46, i32 -1836846348, i32 1099918536
  store i32 %47, i32* %12
  br label %125

; <label>:48:                                     ; preds = %13
  %49 = load volatile i32, i32* %1
  %50 = icmp slt i32 %49, 5
  %51 = select i1 %50, i32 992605601, i32 718638685
  store i32 %51, i32* %12
  br label %125

; <label>:52:                                     ; preds = %13
  %53 = load volatile i32, i32* %1
  %54 = icmp slt i32 %53, 6
  %55 = select i1 %54, i32 -2016272183, i32 1032587220
  store i32 %55, i32* %12
  br label %125

; <label>:56:                                     ; preds = %13
  %57 = load volatile i32, i32* %1
  %58 = icmp slt i32 %57, 2
  %59 = select i1 %58, i32 800307108, i32 803815137
  store i32 %59, i32* %12
  br label %125

; <label>:60:                                     ; preds = %13
  %61 = load volatile i32, i32* %1
  %62 = icmp slt i32 %61, 3
  %63 = select i1 %62, i32 -1142182834, i32 -964481076
  store i32 %63, i32* %12
  br label %125

; <label>:64:                                     ; preds = %13
  %65 = load volatile i32, i32* %1
  %66 = icmp eq i32 %65, 1
  %67 = select i1 %66, i32 1318138353, i32 -73632362
  store i32 %67, i32* %12
  br label %125

; <label>:68:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -697254491, i32* %12
  br label %125

; <label>:69:                                     ; preds = %13
  store i32 31, i32* %6, align 4
  store i32 -697254491, i32* %12
  br label %125

; <label>:70:                                     ; preds = %13
  store i32 59, i32* %6, align 4
  store i32 -697254491, i32* %12
  br label %125

; <label>:71:                                     ; preds = %13
  store i32 90, i32* %6, align 4
  store i32 -697254491, i32* %12
  br label %125

; <label>:72:                                     ; preds = %13
  store i32 120, i32* %6, align 4
  store i32 -697254491, i32* %12
  br label %125

; <label>:73:                                     ; preds = %13
  store i32 151, i32* %6, align 4
  store i32 -697254491, i32* %12
  br label %125

; <label>:74:                                     ; preds = %13
  store i32 181, i32* %6, align 4
  store i32 -697254491, i32* %12
  br label %125

; <label>:75:                                     ; preds = %13
  store i32 212, i32* %6, align 4
  store i32 -697254491, i32* %12
  br label %125

; <label>:76:                                     ; preds = %13
  store i32 243, i32* %6, align 4
  store i32 -697254491, i32* %12
  br label %125

; <label>:77:                                     ; preds = %13
  store i32 273, i32* %6, align 4
  store i32 -697254491, i32* %12
  br label %125

; <label>:78:                                     ; preds = %13
  store i32 304, i32* %6, align 4
  store i32 -697254491, i32* %12
  br label %125

; <label>:79:                                     ; preds = %13
  store i32 334, i32* %6, align 4
  store i32 -697254491, i32* %12
  br label %125

; <label>:80:                                     ; preds = %13
  store i32 -1148470797, i32* %12
  br label %125

; <label>:81:                                     ; preds = %13
  %82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
  %83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %82, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -697254491, i32* %12
  br label %125

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %3, align 4
  %86 = srem i32 %85, 4
  %87 = icmp eq i32 %86, 0
  %88 = select i1 %87, i32 -338699415, i32 -1317887608
  store i32 %88, i32* %12
  br label %125

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* %3, align 4
  %91 = srem i32 %90, 100
  %92 = icmp ne i32 %91, 0
  %93 = select i1 %92, i32 -1062821070, i32 -1317887608
  store i32 %93, i32* %12
  br label %125

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* %3, align 4
  %96 = srem i32 %95, 400
  %97 = icmp eq i32 %96, 0
  %98 = select i1 %97, i32 -1062821070, i32 1891041784
  store i32 %98, i32* %12
  br label %125

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* %4, align 4
  %101 = icmp ne i32 %100, 1
  %102 = select i1 %101, i32 -553638901, i32 -164676159
  store i32 %102, i32* %12
  br label %125

; <label>:103:                                    ; preds = %13
  %104 = load i32, i32* %4, align 4
  %105 = icmp ne i32 %104, 2
  %106 = select i1 %105, i32 663095410, i32 -164676159
  store i32 %106, i32* %12
  br label %125

; <label>:107:                                    ; preds = %13
  %108 = load i32, i32* %6, align 4
  %109 = load i32, i32* %5, align 4
  %110 = add nsw i32 %108, %109
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %7, align 4
  store i32 1282758990, i32* %12
  br label %125

; <label>:112:                                    ; preds = %13
  %113 = load i32, i32* %6, align 4
  %114 = load i32, i32* %5, align 4
  %115 = add nsw i32 %113, %114
  store i32 %115, i32* %7, align 4
  store i32 1282758990, i32* %12
  br label %125

; <label>:116:                                    ; preds = %13
  store i32 -875420038, i32* %12
  br label %125

; <label>:117:                                    ; preds = %13
  %118 = load i32, i32* %6, align 4
  %119 = load i32, i32* %5, align 4
  %120 = add nsw i32 %118, %119
  store i32 %120, i32* %7, align 4
  store i32 -875420038, i32* %12
  br label %125

; <label>:121:                                    ; preds = %13
  %122 = load i32, i32* %7, align 4
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %122)
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %123, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:125:                                    ; preds = %117, %116, %112, %107, %103, %99, %94, %89, %84, %81, %80, %79, %78, %77, %76, %75, %74, %73, %72, %71, %70, %69, %68, %64, %60, %56, %52, %48, %44, %40, %36, %32, %28, %24, %20, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_752.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
