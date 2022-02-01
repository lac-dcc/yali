; ModuleID = 'source-C-CXX/103/1465.cpp'
source_filename = "source-C-CXX/103/1465.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1465.cpp, i8* null }]

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
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %6, i32* dereferenceable(4) %5)
  %8 = load i32, i32* %4, align 4
  store i32 %8, i32* %2
  %9 = load i32, i32* %5, align 4
  store i32 %9, i32* %1
  %10 = alloca i32
  store i32 -463911010, i32* %10
  %11 = alloca i1
  %12 = alloca i1
  br label %13

; <label>:13:                                     ; preds = %0, %109
  %14 = load i32, i32* %10
  switch i32 %14, label %15 [
    i32 -463911010, label %16
    i32 -1487124674, label %21
    i32 -746963394, label %25
    i32 1552161224, label %26
    i32 936222237, label %32
    i32 647240877, label %37
    i32 1318945814, label %40
    i32 -1174548307, label %46
    i32 -1003168388, label %49
    i32 2079825950, label %55
    i32 2045582509, label %58
    i32 -1444703376, label %59
    i32 186885315, label %60
    i32 -1250064091, label %65
    i32 -1086730409, label %70
    i32 330840420, label %76
    i32 -359480704, label %81
    i32 -1674843537, label %84
    i32 -2049917844, label %90
    i32 1420873339, label %93
    i32 -1999215169, label %99
    i32 -1135537026, label %102
    i32 -2080123691, label %103
    i32 -1002685484, label %104
    i32 -1800437227, label %108
  ]

; <label>:15:                                     ; preds = %13
  br label %109

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %2
  %18 = load volatile i32, i32* %1
  %19 = icmp eq i32 %17, %18
  %20 = select i1 %19, i32 -1487124674, i32 -746963394
  store i32 %20, i32* %10
  br label %109

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %4, align 4
  %23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %22)
  %24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %23, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1800437227, i32* %10
  br label %109

; <label>:25:                                     ; preds = %13
  store i32 1552161224, i32* %10
  br label %109

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %5, align 4
  %29 = mul nsw i32 2, %28
  %30 = icmp sge i32 %27, %29
  %31 = select i1 %30, i32 647240877, i32 936222237
  store i32 %31, i32* %10
  store i1 true, i1* %11
  br label %109

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %4, align 4
  %35 = mul nsw i32 2, %34
  %36 = icmp sge i32 %33, %35
  store i32 647240877, i32* %10
  store i1 %36, i1* %11
  br label %109

; <label>:37:                                     ; preds = %13
  %38 = load i1, i1* %11
  %39 = select i1 %38, i32 1318945814, i32 -1444703376
  store i32 %39, i32* %10
  br label %109

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %5, align 4
  %43 = mul nsw i32 2, %42
  %44 = icmp sge i32 %41, %43
  %45 = select i1 %44, i32 -1174548307, i32 -1003168388
  store i32 %45, i32* %10
  br label %109

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %4, align 4
  %48 = sdiv i32 %47, 2
  store i32 %48, i32* %4, align 4
  store i32 -1003168388, i32* %10
  br label %109

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %4, align 4
  %52 = mul nsw i32 2, %51
  %53 = icmp sge i32 %50, %52
  %54 = select i1 %53, i32 2079825950, i32 2045582509
  store i32 %54, i32* %10
  br label %109

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %5, align 4
  %57 = sdiv i32 %56, 2
  store i32 %57, i32* %5, align 4
  store i32 2045582509, i32* %10
  br label %109

; <label>:58:                                     ; preds = %13
  store i32 1552161224, i32* %10
  br label %109

; <label>:59:                                     ; preds = %13
  store i32 186885315, i32* %10
  br label %109

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* %5, align 4
  %63 = icmp ne i32 %61, %62
  %64 = select i1 %63, i32 -1250064091, i32 -1002685484
  store i32 %64, i32* %10
  br label %109

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %4, align 4
  %67 = sdiv i32 %66, 2
  store i32 %67, i32* %4, align 4
  %68 = load i32, i32* %5, align 4
  %69 = sdiv i32 %68, 2
  store i32 %69, i32* %5, align 4
  store i32 -1086730409, i32* %10
  br label %109

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* %5, align 4
  %73 = mul nsw i32 2, %72
  %74 = icmp sge i32 %71, %73
  %75 = select i1 %74, i32 -359480704, i32 330840420
  store i32 %75, i32* %10
  store i1 true, i1* %12
  br label %109

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %5, align 4
  %78 = load i32, i32* %4, align 4
  %79 = mul nsw i32 2, %78
  %80 = icmp sge i32 %77, %79
  store i32 -359480704, i32* %10
  store i1 %80, i1* %12
  br label %109

; <label>:81:                                     ; preds = %13
  %82 = load i1, i1* %12
  %83 = select i1 %82, i32 -1674843537, i32 -2080123691
  store i32 %83, i32* %10
  br label %109

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %4, align 4
  %86 = load i32, i32* %5, align 4
  %87 = mul nsw i32 2, %86
  %88 = icmp sge i32 %85, %87
  %89 = select i1 %88, i32 -2049917844, i32 1420873339
  store i32 %89, i32* %10
  br label %109

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %4, align 4
  %92 = sdiv i32 %91, 2
  store i32 %92, i32* %4, align 4
  store i32 1420873339, i32* %10
  br label %109

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %5, align 4
  %95 = load i32, i32* %4, align 4
  %96 = mul nsw i32 2, %95
  %97 = icmp sge i32 %94, %96
  %98 = select i1 %97, i32 -1999215169, i32 -1135537026
  store i32 %98, i32* %10
  br label %109

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* %5, align 4
  %101 = sdiv i32 %100, 2
  store i32 %101, i32* %5, align 4
  store i32 -1135537026, i32* %10
  br label %109

; <label>:102:                                    ; preds = %13
  store i32 -1086730409, i32* %10
  br label %109

; <label>:103:                                    ; preds = %13
  store i32 186885315, i32* %10
  br label %109

; <label>:104:                                    ; preds = %13
  %105 = load i32, i32* %4, align 4
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %105)
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %106, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1800437227, i32* %10
  br label %109

; <label>:108:                                    ; preds = %13
  ret i32 0

; <label>:109:                                    ; preds = %104, %103, %102, %99, %93, %90, %84, %81, %76, %70, %65, %60, %59, %58, %55, %49, %46, %40, %37, %32, %26, %25, %21, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1465.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
