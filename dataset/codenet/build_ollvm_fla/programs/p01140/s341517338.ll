; ModuleID = 'Project_CodeNet_C++1400/p01140/s341517338.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s341517338.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@M = global i32 0, align 4
@h = global [1510 x i32] zeroinitializer, align 16
@w = global [1510 x i32] zeroinitializer, align 16
@x = global [1500010 x i32] zeroinitializer, align 16
@y = global [1500010 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s341517338.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = alloca i32
  store i32 -1084164243, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %121
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1084164243, label %14
    i32 1852801017, label %18
    i32 -1247090548, label %25
    i32 1436854630, label %28
    i32 209522086, label %29
    i32 1646792127, label %34
    i32 1064047461, label %36
    i32 -416666049, label %43
    i32 -1908292425, label %55
    i32 1792531576, label %58
    i32 -346538567, label %59
    i32 1453777674, label %62
    i32 1139208811, label %63
    i32 -1765934255, label %68
    i32 1223281413, label %70
    i32 714125046, label %77
    i32 901807283, label %89
    i32 682785393, label %92
    i32 -180491305, label %93
    i32 -1529540422, label %96
    i32 1644030714, label %97
    i32 217553896, label %101
    i32 -266794963, label %114
    i32 -1077364340, label %117
  ]

; <label>:13:                                     ; preds = %11
  br label %121

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %1, align 4
  %16 = icmp slt i32 %15, 1500010
  %17 = select i1 %16, i32 1852801017, i32 1436854630
  store i32 %17, i32* %10
  br label %121

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %1, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1500010 x i32], [1500010 x i32]* @x, i64 0, i64 %20
  store i32 0, i32* %21, align 4
  %22 = load i32, i32* %1, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1500010 x i32], [1500010 x i32]* @y, i64 0, i64 %23
  store i32 0, i32* %24, align 4
  store i32 -1247090548, i32* %10
  br label %121

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %1, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %1, align 4
  store i32 -1084164243, i32* %10
  br label %121

; <label>:28:                                     ; preds = %11
  store i32 1, i32* %2, align 4
  store i32 209522086, i32* %10
  br label %121

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* @N, align 4
  %32 = icmp sle i32 %30, %31
  %33 = select i1 %32, i32 1646792127, i32 1453777674
  store i32 %33, i32* %10
  br label %121

; <label>:34:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  %35 = load i32, i32* %2, align 4
  store i32 %35, i32* %4, align 4
  store i32 1064047461, i32* %10
  br label %121

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  %39 = load i32, i32* @N, align 4
  %40 = add nsw i32 %39, 1
  %41 = icmp sle i32 %38, %40
  %42 = select i1 %41, i32 -416666049, i32 1792531576
  store i32 %42, i32* %10
  br label %121

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1510 x i32], [1510 x i32]* @h, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, %47
  store i32 %49, i32* %3, align 4
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1500010 x i32], [1500010 x i32]* @x, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %52, align 4
  store i32 -1908292425, i32* %10
  br label %121

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %4, align 4
  store i32 1064047461, i32* %10
  br label %121

; <label>:58:                                     ; preds = %11
  store i32 -346538567, i32* %10
  br label %121

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %2, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %2, align 4
  store i32 209522086, i32* %10
  br label %121

; <label>:62:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 1139208811, i32* %10
  br label %121

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* @M, align 4
  %66 = icmp sle i32 %64, %65
  %67 = select i1 %66, i32 -1765934255, i32 -1529540422
  store i32 %67, i32* %10
  br label %121

; <label>:68:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  %69 = load i32, i32* %5, align 4
  store i32 %69, i32* %7, align 4
  store i32 1223281413, i32* %10
  br label %121

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %7, align 4
  %72 = add nsw i32 %71, 1
  %73 = load i32, i32* @M, align 4
  %74 = add nsw i32 %73, 1
  %75 = icmp sle i32 %72, %74
  %76 = select i1 %75, i32 714125046, i32 682785393
  store i32 %76, i32* %10
  br label %121

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1510 x i32], [1510 x i32]* @w, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %6, align 4
  %83 = add nsw i32 %82, %81
  store i32 %83, i32* %6, align 4
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1500010 x i32], [1500010 x i32]* @y, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %86, align 4
  store i32 901807283, i32* %10
  br label %121

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %7, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %7, align 4
  store i32 1223281413, i32* %10
  br label %121

; <label>:92:                                     ; preds = %11
  store i32 -180491305, i32* %10
  br label %121

; <label>:93:                                     ; preds = %11
  %94 = load i32, i32* %5, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %5, align 4
  store i32 1139208811, i32* %10
  br label %121

; <label>:96:                                     ; preds = %11
  store i64 0, i64* %8, align 8
  store i32 1, i32* %9, align 4
  store i32 1644030714, i32* %10
  br label %121

; <label>:97:                                     ; preds = %11
  %98 = load i32, i32* %9, align 4
  %99 = icmp sle i32 %98, 1500000
  %100 = select i1 %99, i32 217553896, i32 -1077364340
  store i32 %100, i32* %10
  br label %121

; <label>:101:                                    ; preds = %11
  %102 = load i32, i32* %9, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1500010 x i32], [1500010 x i32]* @x, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %9, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1500010 x i32], [1500010 x i32]* @y, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = mul nsw i32 %105, %109
  %111 = sext i32 %110 to i64
  %112 = load i64, i64* %8, align 8
  %113 = add nsw i64 %112, %111
  store i64 %113, i64* %8, align 8
  store i32 -266794963, i32* %10
  br label %121

; <label>:114:                                    ; preds = %11
  %115 = load i32, i32* %9, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %9, align 4
  store i32 1644030714, i32* %10
  br label %121

; <label>:117:                                    ; preds = %11
  %118 = load i64, i64* %8, align 8
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %118)
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %119, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

; <label>:121:                                    ; preds = %114, %101, %97, %96, %93, %92, %89, %77, %70, %68, %63, %62, %59, %58, %55, %43, %36, %34, %29, %28, %25, %18, %14, %13
  br label %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = alloca i32
  store i32 1967062103, i32* %4
  %5 = alloca i1
  br label %6

; <label>:6:                                      ; preds = %0, %58
  %7 = load i32, i32* %4
  switch i32 %7, label %8 [
    i32 1967062103, label %9
    i32 1567111760, label %22
    i32 -1781251985, label %25
    i32 493369140, label %28
    i32 1634532004, label %29
    i32 -1480321435, label %34
    i32 -1776339522, label %39
    i32 1399925275, label %42
    i32 -2002044459, label %43
    i32 1309571242, label %48
    i32 666041803, label %53
    i32 314497957, label %56
    i32 1688133771, label %57
  ]

; <label>:8:                                      ; preds = %6
  br label %58

; <label>:9:                                      ; preds = %6
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %10, i32* dereferenceable(4) @M)
  %12 = bitcast %"class.std::basic_istream"* %11 to i8**
  %13 = load i8*, i8** %12, align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = bitcast %"class.std::basic_istream"* %11 to i8*
  %18 = getelementptr inbounds i8, i8* %17, i64 %16
  %19 = bitcast i8* %18 to %"class.std::basic_ios"*
  %20 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %19)
  %21 = select i1 %20, i32 1567111760, i32 -1781251985
  store i32 %21, i32* %4
  store i1 false, i1* %5
  br label %58

; <label>:22:                                     ; preds = %6
  %23 = load i32, i32* @N, align 4
  %24 = icmp sgt i32 %23, 0
  store i32 -1781251985, i32* %4
  store i1 %24, i1* %5
  br label %58

; <label>:25:                                     ; preds = %6
  %26 = load i1, i1* %5
  %27 = select i1 %26, i32 493369140, i32 1688133771
  store i32 %27, i32* %4
  br label %58

; <label>:28:                                     ; preds = %6
  store i32 1, i32* %2, align 4
  store i32 1634532004, i32* %4
  br label %58

; <label>:29:                                     ; preds = %6
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* @N, align 4
  %32 = icmp sle i32 %30, %31
  %33 = select i1 %32, i32 -1480321435, i32 1399925275
  store i32 %33, i32* %4
  br label %58

; <label>:34:                                     ; preds = %6
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1510 x i32], [1510 x i32]* @h, i64 0, i64 %36
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %37)
  store i32 -1776339522, i32* %4
  br label %58

; <label>:39:                                     ; preds = %6
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %2, align 4
  store i32 1634532004, i32* %4
  br label %58

; <label>:42:                                     ; preds = %6
  store i32 1, i32* %3, align 4
  store i32 -2002044459, i32* %4
  br label %58

; <label>:43:                                     ; preds = %6
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* @M, align 4
  %46 = icmp sle i32 %44, %45
  %47 = select i1 %46, i32 1309571242, i32 314497957
  store i32 %47, i32* %4
  br label %58

; <label>:48:                                     ; preds = %6
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1510 x i32], [1510 x i32]* @w, i64 0, i64 %50
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %51)
  store i32 666041803, i32* %4
  br label %58

; <label>:53:                                     ; preds = %6
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %3, align 4
  store i32 -2002044459, i32* %4
  br label %58

; <label>:56:                                     ; preds = %6
  call void @_Z5solvev()
  store i32 1967062103, i32* %4
  br label %58

; <label>:57:                                     ; preds = %6
  ret i32 0

; <label>:58:                                     ; preds = %56, %53, %48, %43, %42, %39, %34, %29, %28, %25, %22, %9, %8
  br label %6
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s341517338.cpp() #0 section ".text.startup" {
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
