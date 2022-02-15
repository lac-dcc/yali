; ModuleID = 'Project_CodeNet_C++1400/p02409/s728315712.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s728315712.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"####################\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s728315712.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [4 x [3 x [10 x i32]]], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  store i32 0, i32* %8, align 4
  %16 = alloca i32
  store i32 1846945151, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %133
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1846945151, label %20
    i32 -534274106, label %24
    i32 -198242183, label %25
    i32 -2103324195, label %29
    i32 -917971873, label %30
    i32 393758327, label %34
    i32 -476340341, label %44
    i32 -1962684111, label %47
    i32 -1773896027, label %48
    i32 1840361787, label %51
    i32 725407381, label %52
    i32 -2054272248, label %55
    i32 650597595, label %56
    i32 -218828997, label %61
    i32 -1401265806, label %81
    i32 -1618297058, label %84
    i32 -1569297750, label %85
    i32 -1256739189, label %89
    i32 1766885945, label %90
    i32 2106451199, label %94
    i32 142161601, label %95
    i32 -182191281, label %99
    i32 390097818, label %112
    i32 420312734, label %115
    i32 1484850069, label %117
    i32 -1568441653, label %120
    i32 34279911, label %124
    i32 -1095617277, label %127
    i32 -1783398324, label %128
    i32 -1700824498, label %131
  ]

; <label>:19:                                     ; preds = %17
  br label %133

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %8, align 4
  %22 = icmp slt i32 %21, 4
  %23 = select i1 %22, i32 -534274106, i32 -2054272248
  store i32 %23, i32* %16
  br label %133

; <label>:24:                                     ; preds = %17
  store i32 0, i32* %9, align 4
  store i32 -198242183, i32* %16
  br label %133

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %9, align 4
  %27 = icmp slt i32 %26, 3
  %28 = select i1 %27, i32 -2103324195, i32 1840361787
  store i32 %28, i32* %16
  br label %133

; <label>:29:                                     ; preds = %17
  store i32 0, i32* %10, align 4
  store i32 -917971873, i32* %16
  br label %133

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* %10, align 4
  %32 = icmp slt i32 %31, 10
  %33 = select i1 %32, i32 393758327, i32 -1962684111
  store i32 %33, i32* %16
  br label %133

; <label>:34:                                     ; preds = %17
  %35 = load i32, i32* %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %7, i64 0, i64 %36
  %38 = load i32, i32* %9, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %37, i64 0, i64 %39
  %41 = load i32, i32* %10, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10 x i32], [10 x i32]* %40, i64 0, i64 %42
  store i32 0, i32* %43, align 4
  store i32 -476340341, i32* %16
  br label %133

; <label>:44:                                     ; preds = %17
  %45 = load i32, i32* %10, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %10, align 4
  store i32 -917971873, i32* %16
  br label %133

; <label>:47:                                     ; preds = %17
  store i32 -1773896027, i32* %16
  br label %133

; <label>:48:                                     ; preds = %17
  %49 = load i32, i32* %9, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %9, align 4
  store i32 -198242183, i32* %16
  br label %133

; <label>:51:                                     ; preds = %17
  store i32 725407381, i32* %16
  br label %133

; <label>:52:                                     ; preds = %17
  %53 = load i32, i32* %8, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %8, align 4
  store i32 1846945151, i32* %16
  br label %133

; <label>:55:                                     ; preds = %17
  store i32 0, i32* %11, align 4
  store i32 650597595, i32* %16
  br label %133

; <label>:56:                                     ; preds = %17
  %57 = load i32, i32* %11, align 4
  %58 = load i32, i32* %6, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 -218828997, i32 -1618297058
  store i32 %60, i32* %16
  br label %133

; <label>:61:                                     ; preds = %17
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %62, i32* dereferenceable(4) %3)
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %63, i32* dereferenceable(4) %4)
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %64, i32* dereferenceable(4) %5)
  %66 = load i32, i32* %5, align 4
  %67 = load i32, i32* %2, align 4
  %68 = sub nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %7, i64 0, i64 %69
  %71 = load i32, i32* %3, align 4
  %72 = sub nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %70, i64 0, i64 %73
  %75 = load i32, i32* %4, align 4
  %76 = sub nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10 x i32], [10 x i32]* %74, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = add nsw i32 %79, %66
  store i32 %80, i32* %78, align 4
  store i32 -1401265806, i32* %16
  br label %133

; <label>:81:                                     ; preds = %17
  %82 = load i32, i32* %11, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %11, align 4
  store i32 650597595, i32* %16
  br label %133

; <label>:84:                                     ; preds = %17
  store i32 0, i32* %12, align 4
  store i32 -1569297750, i32* %16
  br label %133

; <label>:85:                                     ; preds = %17
  %86 = load i32, i32* %12, align 4
  %87 = icmp slt i32 %86, 4
  %88 = select i1 %87, i32 -1256739189, i32 -1700824498
  store i32 %88, i32* %16
  br label %133

; <label>:89:                                     ; preds = %17
  store i32 0, i32* %13, align 4
  store i32 1766885945, i32* %16
  br label %133

; <label>:90:                                     ; preds = %17
  %91 = load i32, i32* %13, align 4
  %92 = icmp slt i32 %91, 3
  %93 = select i1 %92, i32 2106451199, i32 -1568441653
  store i32 %93, i32* %16
  br label %133

; <label>:94:                                     ; preds = %17
  store i32 0, i32* %14, align 4
  store i32 142161601, i32* %16
  br label %133

; <label>:95:                                     ; preds = %17
  %96 = load i32, i32* %14, align 4
  %97 = icmp slt i32 %96, 10
  %98 = select i1 %97, i32 -182191281, i32 420312734
  store i32 %98, i32* %16
  br label %133

; <label>:99:                                     ; preds = %17
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %101 = load i32, i32* %12, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %7, i64 0, i64 %102
  %104 = load i32, i32* %13, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %103, i64 0, i64 %105
  %107 = load i32, i32* %14, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10 x i32], [10 x i32]* %106, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %100, i32 %110)
  store i32 390097818, i32* %16
  br label %133

; <label>:112:                                    ; preds = %17
  %113 = load i32, i32* %14, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %14, align 4
  store i32 142161601, i32* %16
  br label %133

; <label>:115:                                    ; preds = %17
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1484850069, i32* %16
  br label %133

; <label>:117:                                    ; preds = %17
  %118 = load i32, i32* %13, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %13, align 4
  store i32 1766885945, i32* %16
  br label %133

; <label>:120:                                    ; preds = %17
  %121 = load i32, i32* %12, align 4
  %122 = icmp slt i32 %121, 3
  %123 = select i1 %122, i32 34279911, i32 -1095617277
  store i32 %123, i32* %16
  br label %133

; <label>:124:                                    ; preds = %17
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0))
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %125, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1095617277, i32* %16
  br label %133

; <label>:127:                                    ; preds = %17
  store i32 -1783398324, i32* %16
  br label %133

; <label>:128:                                    ; preds = %17
  %129 = load i32, i32* %12, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %12, align 4
  store i32 -1569297750, i32* %16
  br label %133

; <label>:131:                                    ; preds = %17
  %132 = load i32, i32* %1, align 4
  ret i32 %132

; <label>:133:                                    ; preds = %128, %127, %124, %120, %117, %115, %112, %99, %95, %94, %90, %89, %85, %84, %81, %61, %56, %55, %52, %51, %48, %47, %44, %34, %30, %29, %25, %24, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s728315712.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
