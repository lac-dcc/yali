; ModuleID = 'Project_CodeNet_C++1400/p00150/s547679282.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s547679282.cpp"
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
@pn = global [10001 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s547679282.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 2, i32* %2, align 4
  %5 = alloca i32
  store i32 -1370581130, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %89
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1370581130, label %9
    i32 -1829260355, label %13
    i32 2045481452, label %20
    i32 822319237, label %24
    i32 1183549107, label %28
    i32 1410048425, label %32
    i32 251446205, label %36
    i32 -526580534, label %37
    i32 904442039, label %38
    i32 -202804205, label %41
    i32 -1559211371, label %42
    i32 849244487, label %54
    i32 986503019, label %56
    i32 1362539169, label %60
    i32 -852203926, label %67
    i32 406650733, label %75
    i32 -1787944570, label %83
    i32 1510271474, label %84
    i32 515913702, label %87
    i32 -1026037696, label %88
  ]

; <label>:8:                                      ; preds = %6
  br label %89

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %10, 10001
  %12 = select i1 %11, i32 -1829260355, i32 -202804205
  store i32 %12, i32* %5
  br label %89

; <label>:13:                                     ; preds = %6
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [10001 x i8], [10001 x i8]* @pn, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = trunc i8 %17 to i1
  %19 = select i1 %18, i32 -526580534, i32 2045481452
  store i32 %19, i32* %5
  br label %89

; <label>:20:                                     ; preds = %6
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %2, align 4
  %23 = add nsw i32 %21, %22
  store i32 %23, i32* %3, align 4
  store i32 822319237, i32* %5
  br label %89

; <label>:24:                                     ; preds = %6
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %25, 10001
  %27 = select i1 %26, i32 1183549107, i32 251446205
  store i32 %27, i32* %5
  br label %89

; <label>:28:                                     ; preds = %6
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10001 x i8], [10001 x i8]* @pn, i64 0, i64 %30
  store i8 1, i8* %31, align 1
  store i32 1410048425, i32* %5
  br label %89

; <label>:32:                                     ; preds = %6
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, %33
  store i32 %35, i32* %3, align 4
  store i32 822319237, i32* %5
  br label %89

; <label>:36:                                     ; preds = %6
  store i32 -526580534, i32* %5
  br label %89

; <label>:37:                                     ; preds = %6
  store i32 904442039, i32* %5
  br label %89

; <label>:38:                                     ; preds = %6
  %39 = load i32, i32* %2, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %2, align 4
  store i32 -1370581130, i32* %5
  br label %89

; <label>:41:                                     ; preds = %6
  store i32 -1559211371, i32* %5
  br label %89

; <label>:42:                                     ; preds = %6
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %44 = bitcast %"class.std::basic_istream"* %43 to i8**
  %45 = load i8*, i8** %44, align 8
  %46 = getelementptr i8, i8* %45, i64 -24
  %47 = bitcast i8* %46 to i64*
  %48 = load i64, i64* %47, align 8
  %49 = bitcast %"class.std::basic_istream"* %43 to i8*
  %50 = getelementptr inbounds i8, i8* %49, i64 %48
  %51 = bitcast i8* %50 to %"class.std::basic_ios"*
  %52 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %51)
  %53 = select i1 %52, i32 849244487, i32 -1026037696
  store i32 %53, i32* %5
  br label %89

; <label>:54:                                     ; preds = %6
  %55 = load i32, i32* @n, align 4
  store i32 %55, i32* %4, align 4
  store i32 986503019, i32* %5
  br label %89

; <label>:56:                                     ; preds = %6
  %57 = load i32, i32* %4, align 4
  %58 = icmp sge i32 %57, 2
  %59 = select i1 %58, i32 1362539169, i32 515913702
  store i32 %59, i32* %5
  br label %89

; <label>:60:                                     ; preds = %6
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10001 x i8], [10001 x i8]* @pn, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = trunc i8 %64 to i1
  %66 = select i1 %65, i32 -1787944570, i32 -852203926
  store i32 %66, i32* %5
  br label %89

; <label>:67:                                     ; preds = %6
  %68 = load i32, i32* %4, align 4
  %69 = sub nsw i32 %68, 2
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10001 x i8], [10001 x i8]* @pn, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = trunc i8 %72 to i1
  %74 = select i1 %73, i32 -1787944570, i32 406650733
  store i32 %74, i32* %5
  br label %89

; <label>:75:                                     ; preds = %6
  %76 = load i32, i32* %4, align 4
  %77 = sub nsw i32 %76, 2
  %78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %77)
  %79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %78, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %80 = load i32, i32* %4, align 4
  %81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %79, i32 %80)
  %82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %81, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 515913702, i32* %5
  br label %89

; <label>:83:                                     ; preds = %6
  store i32 1510271474, i32* %5
  br label %89

; <label>:84:                                     ; preds = %6
  %85 = load i32, i32* %4, align 4
  %86 = add nsw i32 %85, -1
  store i32 %86, i32* %4, align 4
  store i32 986503019, i32* %5
  br label %89

; <label>:87:                                     ; preds = %6
  store i32 -1559211371, i32* %5
  br label %89

; <label>:88:                                     ; preds = %6
  ret i32 0

; <label>:89:                                     ; preds = %87, %84, %83, %75, %67, %60, %56, %54, %42, %41, %38, %37, %36, %32, %28, %24, %20, %13, %9, %8
  br label %6
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s547679282.cpp() #0 section ".text.startup" {
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
