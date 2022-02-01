; ModuleID = 'source-C-CXX/91/1087.cpp'
source_filename = "source-C-CXX/91/1087.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1087.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z6GreedyPiS_i(i32*, i32*, i32) #3 {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %12 = load i32, i32* %6, align 4
  %13 = sub nsw i32 %12, 1
  store i32 %13, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %14 = load i32, i32* %6, align 4
  %15 = sub nsw i32 %14, 1
  store i32 %15, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %16 = alloca i32
  store i32 550221236, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %90
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 550221236, label %20
    i32 40287768, label %25
    i32 1251639558, label %38
    i32 -821426438, label %45
    i32 2026223323, label %58
    i32 -759679012, label %65
    i32 -760354196, label %78
    i32 -1160253786, label %81
    i32 -1743109514, label %86
    i32 1669020462, label %87
    i32 -712928550, label %88
  ]

; <label>:19:                                     ; preds = %17
  br label %90

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %9, align 4
  %22 = load i32, i32* %8, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 40287768, i32 -712928550
  store i32 %24, i32* %16
  br label %90

; <label>:25:                                     ; preds = %17
  %26 = load i32*, i32** %4, align 8
  %27 = load i32, i32* %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %26, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = load i32*, i32** %5, align 8
  %32 = load i32, i32* %10, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %31, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = icmp sgt i32 %30, %35
  %37 = select i1 %36, i32 1251639558, i32 -821426438
  store i32 %37, i32* %16
  br label %90

; <label>:38:                                     ; preds = %17
  %39 = load i32, i32* %7, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %7, align 4
  %41 = load i32, i32* %8, align 4
  %42 = add nsw i32 %41, -1
  store i32 %42, i32* %8, align 4
  %43 = load i32, i32* %10, align 4
  %44 = add nsw i32 %43, -1
  store i32 %44, i32* %10, align 4
  store i32 1669020462, i32* %16
  br label %90

; <label>:45:                                     ; preds = %17
  %46 = load i32*, i32** %4, align 8
  %47 = load i32, i32* %9, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %46, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32*, i32** %5, align 8
  %52 = load i32, i32* %11, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %51, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp sgt i32 %50, %55
  %57 = select i1 %56, i32 2026223323, i32 -759679012
  store i32 %57, i32* %16
  br label %90

; <label>:58:                                     ; preds = %17
  %59 = load i32, i32* %7, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %7, align 4
  %61 = load i32, i32* %9, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %9, align 4
  %63 = load i32, i32* %11, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %11, align 4
  store i32 -1743109514, i32* %16
  br label %90

; <label>:65:                                     ; preds = %17
  %66 = load i32*, i32** %4, align 8
  %67 = load i32, i32* %9, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, i32* %66, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32*, i32** %5, align 8
  %72 = load i32, i32* %10, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* %71, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp slt i32 %70, %75
  %77 = select i1 %76, i32 -760354196, i32 -1160253786
  store i32 %77, i32* %16
  br label %90

; <label>:78:                                     ; preds = %17
  %79 = load i32, i32* %7, align 4
  %80 = add nsw i32 %79, -1
  store i32 %80, i32* %7, align 4
  store i32 -1160253786, i32* %16
  br label %90

; <label>:81:                                     ; preds = %17
  %82 = load i32, i32* %9, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %9, align 4
  %84 = load i32, i32* %10, align 4
  %85 = add nsw i32 %84, -1
  store i32 %85, i32* %10, align 4
  store i32 -1743109514, i32* %16
  br label %90

; <label>:86:                                     ; preds = %17
  store i32 1669020462, i32* %16
  br label %90

; <label>:87:                                     ; preds = %17
  store i32 550221236, i32* %16
  br label %90

; <label>:88:                                     ; preds = %17
  %89 = load i32, i32* %7, align 4
  ret i32 %89

; <label>:90:                                     ; preds = %87, %86, %81, %78, %65, %58, %45, %38, %25, %20, %19
  br label %17
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca [1002 x i32], align 16
  %3 = alloca [1002 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = alloca i32
  store i32 -1765363220, i32* %6
  %7 = alloca i1
  br label %8

; <label>:8:                                      ; preds = %0, %77
  %9 = load i32, i32* %6
  switch i32 %9, label %10 [
    i32 -1765363220, label %11
    i32 1711010194, label %24
    i32 -1353315358, label %27
    i32 -1495309050, label %30
    i32 -2101492462, label %31
    i32 1507517867, label %36
    i32 -1778331329, label %41
    i32 -996747004, label %44
    i32 844843149, label %45
    i32 -423523660, label %50
    i32 2139368571, label %55
    i32 857544004, label %58
    i32 -1313646584, label %76
  ]

; <label>:10:                                     ; preds = %8
  br label %77

; <label>:11:                                     ; preds = %8
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %13 = bitcast %"class.std::basic_istream"* %12 to i8**
  %14 = load i8*, i8** %13, align 8
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = bitcast %"class.std::basic_istream"* %12 to i8*
  %19 = getelementptr inbounds i8, i8* %18, i64 %17
  %20 = bitcast i8* %19 to %"class.std::basic_ios"*
  %21 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %20)
  %22 = icmp ne i8* %21, null
  %23 = select i1 %22, i32 1711010194, i32 -1353315358
  store i32 %23, i32* %6
  store i1 false, i1* %7
  br label %77

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* %4, align 4
  %26 = icmp ne i32 %25, 0
  store i32 -1353315358, i32* %6
  store i1 %26, i1* %7
  br label %77

; <label>:27:                                     ; preds = %8
  %28 = load i1, i1* %7
  %29 = select i1 %28, i32 -1495309050, i32 -1313646584
  store i32 %29, i32* %6
  br label %77

; <label>:30:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 -2101492462, i32* %6
  br label %77

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %4, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 1507517867, i32 -996747004
  store i32 %35, i32* %6
  br label %77

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %38
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %39)
  store i32 -1778331329, i32* %6
  br label %77

; <label>:41:                                     ; preds = %8
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  store i32 -2101492462, i32* %6
  br label %77

; <label>:44:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 844843149, i32* %6
  br label %77

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %4, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 -423523660, i32 857544004
  store i32 %49, i32* %6
  br label %77

; <label>:50:                                     ; preds = %8
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %52
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %53)
  store i32 2139368571, i32* %6
  br label %77

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %5, align 4
  store i32 844843149, i32* %6
  br label %77

; <label>:58:                                     ; preds = %8
  %59 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i32 0, i32 0
  %60 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i32 0, i32 0
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, i32* %60, i64 %62
  call void @_Z4sortPiS_(i32* %59, i32* %63)
  %64 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i32 0, i32 0
  %65 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i32 0, i32 0
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, i32* %65, i64 %67
  call void @_Z4sortPiS_(i32* %64, i32* %68)
  %69 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i32 0, i32 0
  %70 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i32 0, i32 0
  %71 = load i32, i32* %4, align 4
  %72 = call i32 @_Z6GreedyPiS_i(i32* %69, i32* %70, i32 %71)
  %73 = mul nsw i32 %72, 200
  %74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %73)
  %75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %74, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1765363220, i32* %6
  br label %77

; <label>:76:                                     ; preds = %8
  ret i32 0

; <label>:77:                                     ; preds = %58, %55, %50, %45, %44, %41, %36, %31, %30, %27, %24, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare void @_Z4sortPiS_(i32*, i32*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1087.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
