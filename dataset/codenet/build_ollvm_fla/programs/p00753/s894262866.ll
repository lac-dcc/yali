; ModuleID = 'Project_CodeNet_C++1400/p00753/s894262866.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s894262866.cpp"
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
@notPrime = global [312345 x i1] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s894262866.cpp, i8* null }]

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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i8 1, i8* getelementptr inbounds ([312345 x i8], [312345 x i8]* bitcast ([312345 x i1]* @notPrime to [312345 x i8]*), i64 0, i64 1), align 1
  store i8 1, i8* getelementptr inbounds ([312345 x i8], [312345 x i8]* bitcast ([312345 x i1]* @notPrime to [312345 x i8]*), i64 0, i64 0), align 16
  store i64 2, i64* %2, align 8
  %7 = alloca i32
  store i32 163732688, i32* %7
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %0, %89
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 163732688, label %12
    i32 791719331, label %16
    i32 -1321286257, label %22
    i32 -1121167223, label %23
    i32 -1619488904, label %29
    i32 -1155199416, label %34
    i32 568661496, label %37
    i32 37416204, label %38
    i32 1733488692, label %39
    i32 -1100096193, label %42
    i32 1425605502, label %43
    i32 -1437403273, label %55
    i32 -295659193, label %58
    i32 -406096885, label %61
    i32 -698419453, label %64
    i32 -1822510941, label %71
    i32 551520926, label %80
    i32 1159488734, label %83
    i32 -450991229, label %87
  ]

; <label>:11:                                     ; preds = %9
  br label %89

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %2, align 8
  %14 = icmp slt i64 %13, 312345
  %15 = select i1 %14, i32 791719331, i32 -1100096193
  store i32 %15, i32* %7
  br label %89

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %2, align 8
  %18 = getelementptr inbounds [312345 x i8], [312345 x i8]* bitcast ([312345 x i1]* @notPrime to [312345 x i8]*), i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = trunc i8 %19 to i1
  %21 = select i1 %20, i32 37416204, i32 -1321286257
  store i32 %21, i32* %7
  br label %89

; <label>:22:                                     ; preds = %9
  store i64 2, i64* %3, align 8
  store i32 -1121167223, i32* %7
  br label %89

; <label>:23:                                     ; preds = %9
  %24 = load i64, i64* %2, align 8
  %25 = load i64, i64* %3, align 8
  %26 = mul nsw i64 %24, %25
  %27 = icmp slt i64 %26, 312345
  %28 = select i1 %27, i32 -1619488904, i32 568661496
  store i32 %28, i32* %7
  br label %89

; <label>:29:                                     ; preds = %9
  %30 = load i64, i64* %2, align 8
  %31 = load i64, i64* %3, align 8
  %32 = mul nsw i64 %30, %31
  %33 = getelementptr inbounds [312345 x i8], [312345 x i8]* bitcast ([312345 x i1]* @notPrime to [312345 x i8]*), i64 0, i64 %32
  store i8 1, i8* %33, align 1
  store i32 -1155199416, i32* %7
  br label %89

; <label>:34:                                     ; preds = %9
  %35 = load i64, i64* %3, align 8
  %36 = add nsw i64 %35, 1
  store i64 %36, i64* %3, align 8
  store i32 -1121167223, i32* %7
  br label %89

; <label>:37:                                     ; preds = %9
  store i32 37416204, i32* %7
  br label %89

; <label>:38:                                     ; preds = %9
  store i32 1733488692, i32* %7
  br label %89

; <label>:39:                                     ; preds = %9
  %40 = load i64, i64* %2, align 8
  %41 = add nsw i64 %40, 1
  store i64 %41, i64* %2, align 8
  store i32 163732688, i32* %7
  br label %89

; <label>:42:                                     ; preds = %9
  store i32 1425605502, i32* %7
  br label %89

; <label>:43:                                     ; preds = %9
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %45 = bitcast %"class.std::basic_istream"* %44 to i8**
  %46 = load i8*, i8** %45, align 8
  %47 = getelementptr i8, i8* %46, i64 -24
  %48 = bitcast i8* %47 to i64*
  %49 = load i64, i64* %48, align 8
  %50 = bitcast %"class.std::basic_istream"* %44 to i8*
  %51 = getelementptr inbounds i8, i8* %50, i64 %49
  %52 = bitcast i8* %51 to %"class.std::basic_ios"*
  %53 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %52)
  %54 = select i1 %53, i32 -1437403273, i32 -295659193
  store i32 %54, i32* %7
  store i1 false, i1* %8
  br label %89

; <label>:55:                                     ; preds = %9
  %56 = load i64, i64* %4, align 8
  %57 = icmp ne i64 %56, 0
  store i32 -295659193, i32* %7
  store i1 %57, i1* %8
  br label %89

; <label>:58:                                     ; preds = %9
  %59 = load i1, i1* %8
  %60 = select i1 %59, i32 -406096885, i32 -450991229
  store i32 %60, i32* %7
  br label %89

; <label>:61:                                     ; preds = %9
  store i64 0, i64* %5, align 8
  %62 = load i64, i64* %4, align 8
  %63 = add nsw i64 %62, 1
  store i64 %63, i64* %6, align 8
  store i32 -698419453, i32* %7
  br label %89

; <label>:64:                                     ; preds = %9
  %65 = load i64, i64* %6, align 8
  %66 = load i64, i64* %4, align 8
  %67 = mul nsw i64 2, %66
  %68 = add nsw i64 %67, 1
  %69 = icmp slt i64 %65, %68
  %70 = select i1 %69, i32 -1822510941, i32 1159488734
  store i32 %70, i32* %7
  br label %89

; <label>:71:                                     ; preds = %9
  %72 = load i64, i64* %6, align 8
  %73 = getelementptr inbounds [312345 x i8], [312345 x i8]* bitcast ([312345 x i1]* @notPrime to [312345 x i8]*), i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = trunc i8 %74 to i1
  %76 = xor i1 %75, true
  %77 = zext i1 %76 to i64
  %78 = load i64, i64* %5, align 8
  %79 = add nsw i64 %78, %77
  store i64 %79, i64* %5, align 8
  store i32 551520926, i32* %7
  br label %89

; <label>:80:                                     ; preds = %9
  %81 = load i64, i64* %6, align 8
  %82 = add nsw i64 %81, 1
  store i64 %82, i64* %6, align 8
  store i32 -698419453, i32* %7
  br label %89

; <label>:83:                                     ; preds = %9
  %84 = load i64, i64* %5, align 8
  %85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %84)
  %86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %85, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1425605502, i32* %7
  br label %89

; <label>:87:                                     ; preds = %9
  %88 = load i32, i32* %1, align 4
  ret i32 %88

; <label>:89:                                     ; preds = %83, %80, %71, %64, %61, %58, %55, %43, %42, %39, %38, %37, %34, %29, %23, %22, %16, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s894262866.cpp() #0 section ".text.startup" {
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
