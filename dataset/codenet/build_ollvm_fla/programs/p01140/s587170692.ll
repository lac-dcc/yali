; ModuleID = 'Project_CodeNet_C++1400/p01140/s587170692.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s587170692.cpp"
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
@allh = global [1500010 x i32] zeroinitializer, align 16
@allw = global [1500010 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s587170692.cpp, i8* null }]

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
  %4 = alloca [1501 x i32], align 16
  %5 = alloca [1501 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = alloca i32
  store i32 1562381660, i32* %14
  %15 = alloca i1
  br label %16

; <label>:16:                                     ; preds = %0, %148
  %17 = load i32, i32* %14
  switch i32 %17, label %18 [
    i32 1562381660, label %19
    i32 495913292, label %32
    i32 566485300, label %35
    i32 1857463467, label %38
    i32 -1847810565, label %39
    i32 -25587100, label %43
    i32 1282695499, label %50
    i32 2126455909, label %53
    i32 -1926007861, label %54
    i32 540901530, label %59
    i32 -2125168151, label %65
    i32 -1083079823, label %69
    i32 1710170508, label %81
    i32 1284478989, label %84
    i32 1018629959, label %85
    i32 -862655431, label %88
    i32 1534072727, label %89
    i32 89133784, label %94
    i32 -1389053729, label %100
    i32 -1442075585, label %104
    i32 248631564, label %116
    i32 985944932, label %119
    i32 2146138883, label %120
    i32 -471272642, label %123
    i32 2001626167, label %124
    i32 -2054927042, label %128
    i32 -578956882, label %140
    i32 -1620489185, label %143
    i32 -2088738438, label %147
  ]

; <label>:18:                                     ; preds = %16
  br label %148

; <label>:19:                                     ; preds = %16
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) %3)
  %22 = bitcast %"class.std::basic_istream"* %21 to i8**
  %23 = load i8*, i8** %22, align 8
  %24 = getelementptr i8, i8* %23, i64 -24
  %25 = bitcast i8* %24 to i64*
  %26 = load i64, i64* %25, align 8
  %27 = bitcast %"class.std::basic_istream"* %21 to i8*
  %28 = getelementptr inbounds i8, i8* %27, i64 %26
  %29 = bitcast i8* %28 to %"class.std::basic_ios"*
  %30 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %29)
  %31 = select i1 %30, i32 495913292, i32 566485300
  store i32 %31, i32* %14
  store i1 false, i1* %15
  br label %148

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* %2, align 4
  %34 = icmp ne i32 %33, 0
  store i32 566485300, i32* %14
  store i1 %34, i1* %15
  br label %148

; <label>:35:                                     ; preds = %16
  %36 = load i1, i1* %15
  %37 = select i1 %36, i32 1857463467, i32 -2088738438
  store i32 %37, i32* %14
  br label %148

; <label>:38:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 -1847810565, i32* %14
  br label %148

; <label>:39:                                     ; preds = %16
  %40 = load i32, i32* %6, align 4
  %41 = icmp slt i32 %40, 1500010
  %42 = select i1 %41, i32 -25587100, i32 2126455909
  store i32 %42, i32* %14
  br label %148

; <label>:43:                                     ; preds = %16
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1500010 x i32], [1500010 x i32]* @allw, i64 0, i64 %45
  store i32 0, i32* %46, align 4
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1500010 x i32], [1500010 x i32]* @allh, i64 0, i64 %48
  store i32 0, i32* %49, align 4
  store i32 1282695499, i32* %14
  br label %148

; <label>:50:                                     ; preds = %16
  %51 = load i32, i32* %6, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %6, align 4
  store i32 -1847810565, i32* %14
  br label %148

; <label>:53:                                     ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 0, i32* %9, align 4
  store i32 -1926007861, i32* %14
  br label %148

; <label>:54:                                     ; preds = %16
  %55 = load i32, i32* %9, align 4
  %56 = load i32, i32* %2, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 540901530, i32 -862655431
  store i32 %58, i32* %14
  br label %148

; <label>:59:                                     ; preds = %16
  %60 = load i32, i32* %9, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1501 x i32], [1501 x i32]* %4, i64 0, i64 %61
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %62)
  store i32 0, i32* %8, align 4
  %64 = load i32, i32* %9, align 4
  store i32 %64, i32* %10, align 4
  store i32 -2125168151, i32* %14
  br label %148

; <label>:65:                                     ; preds = %16
  %66 = load i32, i32* %10, align 4
  %67 = icmp sge i32 %66, 0
  %68 = select i1 %67, i32 -1083079823, i32 1284478989
  store i32 %68, i32* %14
  br label %148

; <label>:69:                                     ; preds = %16
  %70 = load i32, i32* %10, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1501 x i32], [1501 x i32]* %4, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %8, align 4
  %75 = add nsw i32 %74, %73
  store i32 %75, i32* %8, align 4
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1500010 x i32], [1500010 x i32]* @allh, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %78, align 4
  store i32 1710170508, i32* %14
  br label %148

; <label>:81:                                     ; preds = %16
  %82 = load i32, i32* %10, align 4
  %83 = add nsw i32 %82, -1
  store i32 %83, i32* %10, align 4
  store i32 -2125168151, i32* %14
  br label %148

; <label>:84:                                     ; preds = %16
  store i32 1018629959, i32* %14
  br label %148

; <label>:85:                                     ; preds = %16
  %86 = load i32, i32* %9, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %9, align 4
  store i32 -1926007861, i32* %14
  br label %148

; <label>:88:                                     ; preds = %16
  store i32 0, i32* %11, align 4
  store i32 1534072727, i32* %14
  br label %148

; <label>:89:                                     ; preds = %16
  %90 = load i32, i32* %11, align 4
  %91 = load i32, i32* %3, align 4
  %92 = icmp slt i32 %90, %91
  %93 = select i1 %92, i32 89133784, i32 -471272642
  store i32 %93, i32* %14
  br label %148

; <label>:94:                                     ; preds = %16
  %95 = load i32, i32* %11, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1501 x i32], [1501 x i32]* %5, i64 0, i64 %96
  %98 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %97)
  store i32 0, i32* %8, align 4
  %99 = load i32, i32* %11, align 4
  store i32 %99, i32* %12, align 4
  store i32 -1389053729, i32* %14
  br label %148

; <label>:100:                                    ; preds = %16
  %101 = load i32, i32* %12, align 4
  %102 = icmp sge i32 %101, 0
  %103 = select i1 %102, i32 -1442075585, i32 985944932
  store i32 %103, i32* %14
  br label %148

; <label>:104:                                    ; preds = %16
  %105 = load i32, i32* %12, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1501 x i32], [1501 x i32]* %5, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %8, align 4
  %110 = add nsw i32 %109, %108
  store i32 %110, i32* %8, align 4
  %111 = load i32, i32* %8, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1500010 x i32], [1500010 x i32]* @allw, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %113, align 4
  store i32 248631564, i32* %14
  br label %148

; <label>:116:                                    ; preds = %16
  %117 = load i32, i32* %12, align 4
  %118 = add nsw i32 %117, -1
  store i32 %118, i32* %12, align 4
  store i32 -1389053729, i32* %14
  br label %148

; <label>:119:                                    ; preds = %16
  store i32 2146138883, i32* %14
  br label %148

; <label>:120:                                    ; preds = %16
  %121 = load i32, i32* %11, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %11, align 4
  store i32 1534072727, i32* %14
  br label %148

; <label>:123:                                    ; preds = %16
  store i32 0, i32* %13, align 4
  store i32 2001626167, i32* %14
  br label %148

; <label>:124:                                    ; preds = %16
  %125 = load i32, i32* %13, align 4
  %126 = icmp slt i32 %125, 1500010
  %127 = select i1 %126, i32 -2054927042, i32 -1620489185
  store i32 %127, i32* %14
  br label %148

; <label>:128:                                    ; preds = %16
  %129 = load i32, i32* %13, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1500010 x i32], [1500010 x i32]* @allh, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %13, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1500010 x i32], [1500010 x i32]* @allw, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = mul nsw i32 %132, %136
  %138 = load i32, i32* %7, align 4
  %139 = add nsw i32 %138, %137
  store i32 %139, i32* %7, align 4
  store i32 -578956882, i32* %14
  br label %148

; <label>:140:                                    ; preds = %16
  %141 = load i32, i32* %13, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %13, align 4
  store i32 2001626167, i32* %14
  br label %148

; <label>:143:                                    ; preds = %16
  %144 = load i32, i32* %7, align 4
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %144)
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %145, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1562381660, i32* %14
  br label %148

; <label>:147:                                    ; preds = %16
  ret i32 0

; <label>:148:                                    ; preds = %143, %140, %128, %124, %123, %120, %119, %116, %104, %100, %94, %89, %88, %85, %84, %81, %69, %65, %59, %54, %53, %50, %43, %39, %38, %35, %32, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s587170692.cpp() #0 section ".text.startup" {
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
