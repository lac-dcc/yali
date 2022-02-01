; ModuleID = 'source-C-CXX/100/714.cpp'
source_filename = "source-C-CXX/100/714.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_714.cpp, i8* null }]

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
  store i32 1, i32* %2, align 4
  %5 = alloca i32
  store i32 -1827441531, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %135
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1827441531, label %9
    i32 -1671371462, label %13
    i32 -887506684, label %14
    i32 1807624082, label %18
    i32 -1172334412, label %27
    i32 1882551303, label %41
    i32 1458799059, label %55
    i32 1271670923, label %69
    i32 1962100477, label %73
    i32 -2139034867, label %75
    i32 953429579, label %79
    i32 -195699960, label %81
    i32 -348107351, label %85
    i32 -952657937, label %87
    i32 48333522, label %91
    i32 -131996513, label %93
    i32 1245479445, label %97
    i32 2081714119, label %99
    i32 1084102432, label %103
    i32 2110408986, label %105
    i32 -702028675, label %109
    i32 202952091, label %111
    i32 -1763543908, label %115
    i32 -1206432245, label %117
    i32 760821527, label %121
    i32 1381929144, label %123
    i32 -668506102, label %125
    i32 946752249, label %126
    i32 -149749380, label %127
    i32 1663631803, label %130
    i32 647802282, label %131
    i32 1962622593, label %134
  ]

; <label>:8:                                      ; preds = %6
  br label %135

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = icmp sle i32 %10, 3
  %12 = select i1 %11, i32 -1671371462, i32 1962622593
  store i32 %12, i32* %5
  br label %135

; <label>:13:                                     ; preds = %6
  store i32 1, i32* %3, align 4
  store i32 -887506684, i32* %5
  br label %135

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %3, align 4
  %16 = icmp sle i32 %15, 3
  %17 = select i1 %16, i32 1807624082, i32 1663631803
  store i32 %17, i32* %5
  br label %135

; <label>:18:                                     ; preds = %6
  %19 = load i32, i32* %2, align 4
  %20 = sub nsw i32 6, %19
  %21 = load i32, i32* %3, align 4
  %22 = sub nsw i32 %20, %21
  store i32 %22, i32* %4, align 4
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp ne i32 %23, %24
  %26 = select i1 %25, i32 -1172334412, i32 946752249
  store i32 %26, i32* %5
  br label %135

; <label>:27:                                     ; preds = %6
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp sgt i32 %28, %29
  %31 = zext i1 %30 to i32
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %4, align 4
  %34 = icmp eq i32 %32, %33
  %35 = zext i1 %34 to i32
  %36 = add nsw i32 %31, %35
  %37 = load i32, i32* %2, align 4
  %38 = add nsw i32 %36, %37
  %39 = icmp eq i32 %38, 3
  %40 = select i1 %39, i32 1882551303, i32 -668506102
  store i32 %40, i32* %5
  br label %135

; <label>:41:                                     ; preds = %6
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %3, align 4
  %44 = icmp sgt i32 %42, %43
  %45 = zext i1 %44 to i32
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %4, align 4
  %48 = icmp sgt i32 %46, %47
  %49 = zext i1 %48 to i32
  %50 = add nsw i32 %45, %49
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 %50, %51
  %53 = icmp eq i32 %52, 3
  %54 = select i1 %53, i32 1458799059, i32 -668506102
  store i32 %54, i32* %5
  br label %135

; <label>:55:                                     ; preds = %6
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %3, align 4
  %58 = icmp sgt i32 %56, %57
  %59 = zext i1 %58 to i32
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %2, align 4
  %62 = icmp sgt i32 %60, %61
  %63 = zext i1 %62 to i32
  %64 = add nsw i32 %59, %63
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 %64, %65
  %67 = icmp eq i32 %66, 3
  %68 = select i1 %67, i32 1271670923, i32 -668506102
  store i32 %68, i32* %5
  br label %135

; <label>:69:                                     ; preds = %6
  %70 = load i32, i32* %2, align 4
  %71 = icmp eq i32 %70, 1
  %72 = select i1 %71, i32 1962100477, i32 -2139034867
  store i32 %72, i32* %5
  br label %135

; <label>:73:                                     ; preds = %6
  %74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  store i32 -2139034867, i32* %5
  br label %135

; <label>:75:                                     ; preds = %6
  %76 = load i32, i32* %3, align 4
  %77 = icmp eq i32 %76, 1
  %78 = select i1 %77, i32 953429579, i32 -195699960
  store i32 %78, i32* %5
  br label %135

; <label>:79:                                     ; preds = %6
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  store i32 -195699960, i32* %5
  br label %135

; <label>:81:                                     ; preds = %6
  %82 = load i32, i32* %4, align 4
  %83 = icmp eq i32 %82, 1
  %84 = select i1 %83, i32 -348107351, i32 -952657937
  store i32 %84, i32* %5
  br label %135

; <label>:85:                                     ; preds = %6
  %86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 67)
  store i32 -952657937, i32* %5
  br label %135

; <label>:87:                                     ; preds = %6
  %88 = load i32, i32* %2, align 4
  %89 = icmp eq i32 %88, 2
  %90 = select i1 %89, i32 48333522, i32 -131996513
  store i32 %90, i32* %5
  br label %135

; <label>:91:                                     ; preds = %6
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  store i32 -131996513, i32* %5
  br label %135

; <label>:93:                                     ; preds = %6
  %94 = load i32, i32* %3, align 4
  %95 = icmp eq i32 %94, 2
  %96 = select i1 %95, i32 1245479445, i32 2081714119
  store i32 %96, i32* %5
  br label %135

; <label>:97:                                     ; preds = %6
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  store i32 2081714119, i32* %5
  br label %135

; <label>:99:                                     ; preds = %6
  %100 = load i32, i32* %4, align 4
  %101 = icmp eq i32 %100, 2
  %102 = select i1 %101, i32 1084102432, i32 2110408986
  store i32 %102, i32* %5
  br label %135

; <label>:103:                                    ; preds = %6
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 67)
  store i32 2110408986, i32* %5
  br label %135

; <label>:105:                                    ; preds = %6
  %106 = load i32, i32* %2, align 4
  %107 = icmp eq i32 %106, 3
  %108 = select i1 %107, i32 -702028675, i32 202952091
  store i32 %108, i32* %5
  br label %135

; <label>:109:                                    ; preds = %6
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  store i32 202952091, i32* %5
  br label %135

; <label>:111:                                    ; preds = %6
  %112 = load i32, i32* %3, align 4
  %113 = icmp eq i32 %112, 3
  %114 = select i1 %113, i32 -1763543908, i32 -1206432245
  store i32 %114, i32* %5
  br label %135

; <label>:115:                                    ; preds = %6
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  store i32 -1206432245, i32* %5
  br label %135

; <label>:117:                                    ; preds = %6
  %118 = load i32, i32* %4, align 4
  %119 = icmp eq i32 %118, 3
  %120 = select i1 %119, i32 760821527, i32 1381929144
  store i32 %120, i32* %5
  br label %135

; <label>:121:                                    ; preds = %6
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 67)
  store i32 1381929144, i32* %5
  br label %135

; <label>:123:                                    ; preds = %6
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -668506102, i32* %5
  br label %135

; <label>:125:                                    ; preds = %6
  store i32 946752249, i32* %5
  br label %135

; <label>:126:                                    ; preds = %6
  store i32 -149749380, i32* %5
  br label %135

; <label>:127:                                    ; preds = %6
  %128 = load i32, i32* %3, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %3, align 4
  store i32 -887506684, i32* %5
  br label %135

; <label>:130:                                    ; preds = %6
  store i32 647802282, i32* %5
  br label %135

; <label>:131:                                    ; preds = %6
  %132 = load i32, i32* %2, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %2, align 4
  store i32 -1827441531, i32* %5
  br label %135

; <label>:134:                                    ; preds = %6
  ret i32 0

; <label>:135:                                    ; preds = %131, %130, %127, %126, %125, %123, %121, %117, %115, %111, %109, %105, %103, %99, %97, %93, %91, %87, %85, %81, %79, %75, %73, %69, %55, %41, %27, %18, %14, %13, %9, %8
  br label %6
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_714.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
