; ModuleID = 'source-C-CXX/92/1280.cpp'
source_filename = "source-C-CXX/92/1280.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1280.cpp, i8* null }]

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
  store i32 0, i32* %2, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %8 = load i32, i32* %3, align 4
  %9 = srem i32 %8, 3
  %10 = icmp ne i32 %9, 0
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  store i32 %12, i32* %4, align 4
  %13 = load i32, i32* %3, align 4
  %14 = srem i32 %13, 5
  %15 = icmp ne i32 %14, 0
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  store i32 %17, i32* %5, align 4
  %18 = load i32, i32* %3, align 4
  %19 = srem i32 %18, 7
  %20 = icmp ne i32 %19, 0
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  store i32 %22, i32* %6, align 4
  %23 = load i32, i32* %4, align 4
  store i32 %23, i32* %1
  %24 = alloca i32
  store i32 1827693011, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %143
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 1827693011, label %28
    i32 1135086190, label %32
    i32 -810918676, label %36
    i32 1859622422, label %40
    i32 -538924455, label %43
    i32 -2059850239, label %47
    i32 1582722412, label %51
    i32 -1124002913, label %55
    i32 1265790079, label %58
    i32 881897965, label %62
    i32 374317463, label %66
    i32 1783208718, label %70
    i32 114726237, label %73
    i32 -1646024310, label %77
    i32 2025143959, label %81
    i32 -724060529, label %85
    i32 500339427, label %88
    i32 -423408433, label %92
    i32 -716591434, label %96
    i32 851459879, label %100
    i32 -768562586, label %103
    i32 -298475376, label %107
    i32 1837575459, label %111
    i32 -1891672581, label %115
    i32 514284568, label %118
    i32 301325326, label %122
    i32 215432041, label %126
    i32 787470749, label %130
    i32 1411438912, label %133
    i32 -180415233, label %136
    i32 -1110791504, label %137
    i32 1660963661, label %138
    i32 -2137320092, label %139
    i32 -719519788, label %140
    i32 -1771518843, label %141
    i32 1472094506, label %142
  ]

; <label>:27:                                     ; preds = %25
  br label %143

; <label>:28:                                     ; preds = %25
  %29 = load volatile i32, i32* %1
  %30 = icmp eq i32 %29, 1
  %31 = select i1 %30, i32 1135086190, i32 -538924455
  store i32 %31, i32* %24
  br label %143

; <label>:32:                                     ; preds = %25
  %33 = load i32, i32* %5, align 4
  %34 = icmp eq i32 %33, 1
  %35 = select i1 %34, i32 -810918676, i32 -538924455
  store i32 %35, i32* %24
  br label %143

; <label>:36:                                     ; preds = %25
  %37 = load i32, i32* %6, align 4
  %38 = icmp eq i32 %37, 1
  %39 = select i1 %38, i32 1859622422, i32 -538924455
  store i32 %39, i32* %24
  br label %143

; <label>:40:                                     ; preds = %25
  %41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
  %42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %41, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1472094506, i32* %24
  br label %143

; <label>:43:                                     ; preds = %25
  %44 = load i32, i32* %4, align 4
  %45 = icmp eq i32 %44, 1
  %46 = select i1 %45, i32 -2059850239, i32 1265790079
  store i32 %46, i32* %24
  br label %143

; <label>:47:                                     ; preds = %25
  %48 = load i32, i32* %5, align 4
  %49 = icmp eq i32 %48, 1
  %50 = select i1 %49, i32 1582722412, i32 1265790079
  store i32 %50, i32* %24
  br label %143

; <label>:51:                                     ; preds = %25
  %52 = load i32, i32* %6, align 4
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, i32 -1124002913, i32 1265790079
  store i32 %54, i32* %24
  br label %143

; <label>:55:                                     ; preds = %25
  %56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %56, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1771518843, i32* %24
  br label %143

; <label>:58:                                     ; preds = %25
  %59 = load i32, i32* %4, align 4
  %60 = icmp eq i32 %59, 1
  %61 = select i1 %60, i32 881897965, i32 114726237
  store i32 %61, i32* %24
  br label %143

; <label>:62:                                     ; preds = %25
  %63 = load i32, i32* %5, align 4
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i32 374317463, i32 114726237
  store i32 %65, i32* %24
  br label %143

; <label>:66:                                     ; preds = %25
  %67 = load i32, i32* %6, align 4
  %68 = icmp eq i32 %67, 1
  %69 = select i1 %68, i32 1783208718, i32 114726237
  store i32 %69, i32* %24
  br label %143

; <label>:70:                                     ; preds = %25
  %71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %71, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -719519788, i32* %24
  br label %143

; <label>:73:                                     ; preds = %25
  %74 = load i32, i32* %4, align 4
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, i32 -1646024310, i32 500339427
  store i32 %76, i32* %24
  br label %143

; <label>:77:                                     ; preds = %25
  %78 = load i32, i32* %5, align 4
  %79 = icmp eq i32 %78, 1
  %80 = select i1 %79, i32 2025143959, i32 500339427
  store i32 %80, i32* %24
  br label %143

; <label>:81:                                     ; preds = %25
  %82 = load i32, i32* %6, align 4
  %83 = icmp eq i32 %82, 1
  %84 = select i1 %83, i32 -724060529, i32 500339427
  store i32 %84, i32* %24
  br label %143

; <label>:85:                                     ; preds = %25
  %86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %86, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2137320092, i32* %24
  br label %143

; <label>:88:                                     ; preds = %25
  %89 = load i32, i32* %4, align 4
  %90 = icmp eq i32 %89, 1
  %91 = select i1 %90, i32 -423408433, i32 -768562586
  store i32 %91, i32* %24
  br label %143

; <label>:92:                                     ; preds = %25
  %93 = load i32, i32* %5, align 4
  %94 = icmp eq i32 %93, 0
  %95 = select i1 %94, i32 -716591434, i32 -768562586
  store i32 %95, i32* %24
  br label %143

; <label>:96:                                     ; preds = %25
  %97 = load i32, i32* %6, align 4
  %98 = icmp eq i32 %97, 0
  %99 = select i1 %98, i32 851459879, i32 -768562586
  store i32 %99, i32* %24
  br label %143

; <label>:100:                                    ; preds = %25
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %101, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1660963661, i32* %24
  br label %143

; <label>:103:                                    ; preds = %25
  %104 = load i32, i32* %4, align 4
  %105 = icmp eq i32 %104, 0
  %106 = select i1 %105, i32 -298475376, i32 514284568
  store i32 %106, i32* %24
  br label %143

; <label>:107:                                    ; preds = %25
  %108 = load i32, i32* %5, align 4
  %109 = icmp eq i32 %108, 1
  %110 = select i1 %109, i32 1837575459, i32 514284568
  store i32 %110, i32* %24
  br label %143

; <label>:111:                                    ; preds = %25
  %112 = load i32, i32* %6, align 4
  %113 = icmp eq i32 %112, 0
  %114 = select i1 %113, i32 -1891672581, i32 514284568
  store i32 %114, i32* %24
  br label %143

; <label>:115:                                    ; preds = %25
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %116, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1110791504, i32* %24
  br label %143

; <label>:118:                                    ; preds = %25
  %119 = load i32, i32* %4, align 4
  %120 = icmp eq i32 %119, 0
  %121 = select i1 %120, i32 301325326, i32 1411438912
  store i32 %121, i32* %24
  br label %143

; <label>:122:                                    ; preds = %25
  %123 = load i32, i32* %5, align 4
  %124 = icmp eq i32 %123, 0
  %125 = select i1 %124, i32 215432041, i32 1411438912
  store i32 %125, i32* %24
  br label %143

; <label>:126:                                    ; preds = %25
  %127 = load i32, i32* %6, align 4
  %128 = icmp eq i32 %127, 1
  %129 = select i1 %128, i32 787470749, i32 1411438912
  store i32 %129, i32* %24
  br label %143

; <label>:130:                                    ; preds = %25
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %131, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -180415233, i32* %24
  br label %143

; <label>:133:                                    ; preds = %25
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %134, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -180415233, i32* %24
  br label %143

; <label>:136:                                    ; preds = %25
  store i32 -1110791504, i32* %24
  br label %143

; <label>:137:                                    ; preds = %25
  store i32 1660963661, i32* %24
  br label %143

; <label>:138:                                    ; preds = %25
  store i32 -2137320092, i32* %24
  br label %143

; <label>:139:                                    ; preds = %25
  store i32 -719519788, i32* %24
  br label %143

; <label>:140:                                    ; preds = %25
  store i32 -1771518843, i32* %24
  br label %143

; <label>:141:                                    ; preds = %25
  store i32 1472094506, i32* %24
  br label %143

; <label>:142:                                    ; preds = %25
  ret i32 0

; <label>:143:                                    ; preds = %141, %140, %139, %138, %137, %136, %133, %130, %126, %122, %118, %115, %111, %107, %103, %100, %96, %92, %88, %85, %81, %77, %73, %70, %66, %62, %58, %55, %51, %47, %43, %40, %36, %32, %28, %27
  br label %25
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1280.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
