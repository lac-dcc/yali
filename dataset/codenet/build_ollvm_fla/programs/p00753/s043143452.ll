; ModuleID = 'Project_CodeNet_C++1400/p00753/s043143452.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s043143452.cpp"
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
@cnt = global [246914 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s043143452.cpp, i8* null }]

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
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* getelementptr inbounds ([246914 x i32], [246914 x i32]* @cnt, i64 0, i64 1), align 4
  store i32 0, i32* getelementptr inbounds ([246914 x i32], [246914 x i32]* @cnt, i64 0, i64 0), align 16
  store i64 2, i64* %3, align 8
  %6 = alloca i32
  store i32 18613822, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %90
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 18613822, label %10
    i32 -2023671825, label %14
    i32 -1008173887, label %15
    i32 2033565110, label %23
    i32 -1760878058, label %30
    i32 1512167098, label %31
    i32 1228899046, label %32
    i32 1582042288, label %35
    i32 -625299197, label %39
    i32 1127002916, label %47
    i32 -269869166, label %54
    i32 499698262, label %55
    i32 -1888955025, label %58
    i32 -130266120, label %59
    i32 -620947755, label %71
    i32 151318715, label %75
    i32 1415385241, label %76
    i32 -591758856, label %89
  ]

; <label>:9:                                      ; preds = %7
  br label %90

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %3, align 8
  %12 = icmp slt i64 %11, 246914
  %13 = select i1 %12, i32 -2023671825, i32 -1888955025
  store i32 %13, i32* %6
  br label %90

; <label>:14:                                     ; preds = %7
  store i8 1, i8* %4, align 1
  store i32 2, i32* %5, align 4
  store i32 -1008173887, i32* %6
  br label %90

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %5, align 4
  %18 = mul nsw i32 %16, %17
  %19 = sext i32 %18 to i64
  %20 = load i64, i64* %3, align 8
  %21 = icmp sle i64 %19, %20
  %22 = select i1 %21, i32 2033565110, i32 1582042288
  store i32 %22, i32* %6
  br label %90

; <label>:23:                                     ; preds = %7
  %24 = load i64, i64* %3, align 8
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = srem i64 %24, %26
  %28 = icmp eq i64 %27, 0
  %29 = select i1 %28, i32 -1760878058, i32 1512167098
  store i32 %29, i32* %6
  br label %90

; <label>:30:                                     ; preds = %7
  store i8 0, i8* %4, align 1
  store i32 1512167098, i32* %6
  br label %90

; <label>:31:                                     ; preds = %7
  store i32 1228899046, i32* %6
  br label %90

; <label>:32:                                     ; preds = %7
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  store i32 -1008173887, i32* %6
  br label %90

; <label>:35:                                     ; preds = %7
  %36 = load i8, i8* %4, align 1
  %37 = trunc i8 %36 to i1
  %38 = select i1 %37, i32 -625299197, i32 1127002916
  store i32 %38, i32* %6
  br label %90

; <label>:39:                                     ; preds = %7
  %40 = load i64, i64* %3, align 8
  %41 = sub nsw i64 %40, 1
  %42 = getelementptr inbounds [246914 x i32], [246914 x i32]* @cnt, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = add nsw i32 %43, 1
  %45 = load i64, i64* %3, align 8
  %46 = getelementptr inbounds [246914 x i32], [246914 x i32]* @cnt, i64 0, i64 %45
  store i32 %44, i32* %46, align 4
  store i32 -269869166, i32* %6
  br label %90

; <label>:47:                                     ; preds = %7
  %48 = load i64, i64* %3, align 8
  %49 = sub nsw i64 %48, 1
  %50 = getelementptr inbounds [246914 x i32], [246914 x i32]* @cnt, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i64, i64* %3, align 8
  %53 = getelementptr inbounds [246914 x i32], [246914 x i32]* @cnt, i64 0, i64 %52
  store i32 %51, i32* %53, align 4
  store i32 -269869166, i32* %6
  br label %90

; <label>:54:                                     ; preds = %7
  store i32 499698262, i32* %6
  br label %90

; <label>:55:                                     ; preds = %7
  %56 = load i64, i64* %3, align 8
  %57 = add nsw i64 %56, 1
  store i64 %57, i64* %3, align 8
  store i32 18613822, i32* %6
  br label %90

; <label>:58:                                     ; preds = %7
  store i32 -130266120, i32* %6
  br label %90

; <label>:59:                                     ; preds = %7
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %61 = bitcast %"class.std::basic_istream"* %60 to i8**
  %62 = load i8*, i8** %61, align 8
  %63 = getelementptr i8, i8* %62, i64 -24
  %64 = bitcast i8* %63 to i64*
  %65 = load i64, i64* %64, align 8
  %66 = bitcast %"class.std::basic_istream"* %60 to i8*
  %67 = getelementptr inbounds i8, i8* %66, i64 %65
  %68 = bitcast i8* %67 to %"class.std::basic_ios"*
  %69 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %68)
  %70 = select i1 %69, i32 -620947755, i32 -591758856
  store i32 %70, i32* %6
  br label %90

; <label>:71:                                     ; preds = %7
  %72 = load i32, i32* %2, align 4
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %73, i32 151318715, i32 1415385241
  store i32 %74, i32* %6
  br label %90

; <label>:75:                                     ; preds = %7
  store i32 -591758856, i32* %6
  br label %90

; <label>:76:                                     ; preds = %7
  %77 = load i32, i32* %2, align 4
  %78 = mul nsw i32 2, %77
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [246914 x i32], [246914 x i32]* @cnt, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [246914 x i32], [246914 x i32]* @cnt, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = sub nsw i32 %81, %85
  %87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %86)
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %87, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -130266120, i32* %6
  br label %90

; <label>:89:                                     ; preds = %7
  ret i32 0

; <label>:90:                                     ; preds = %76, %75, %71, %59, %58, %55, %54, %47, %39, %35, %32, %31, %30, %23, %15, %14, %10, %9
  br label %7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s043143452.cpp() #0 section ".text.startup" {
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
