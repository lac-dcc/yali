; ModuleID = 'Project_CodeNet_C++1400/p01137/s717686634.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s717686634.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s717686634.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %6 = alloca i32
  store i32 -743053853, i32* %6
  %7 = alloca i1
  br label %8

; <label>:8:                                      ; preds = %0, %112
  %9 = load i32, i32* %6
  switch i32 %9, label %10 [
    i32 -743053853, label %11
    i32 -1738553794, label %23
    i32 -1393052744, label %26
    i32 -14931123, label %29
    i32 1211912853, label %30
    i32 -440419555, label %34
    i32 370607974, label %43
    i32 1953901891, label %44
    i32 -1592698483, label %45
    i32 -1702556363, label %49
    i32 -52294596, label %62
    i32 1566816629, label %63
    i32 -2009627936, label %82
    i32 -283694847, label %98
    i32 -372431701, label %99
    i32 1135409212, label %100
    i32 1881931252, label %103
    i32 -114472376, label %104
    i32 252659452, label %107
    i32 -413680870, label %111
  ]

; <label>:10:                                     ; preds = %8
  br label %112

; <label>:11:                                     ; preds = %8
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %13 = bitcast %"class.std::basic_istream"* %12 to i8**
  %14 = load i8*, i8** %13, align 8
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = bitcast %"class.std::basic_istream"* %12 to i8*
  %19 = getelementptr inbounds i8, i8* %18, i64 %17
  %20 = bitcast i8* %19 to %"class.std::basic_ios"*
  %21 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %20)
  %22 = select i1 %21, i32 -1738553794, i32 -1393052744
  store i32 %22, i32* %6
  store i1 false, i1* %7
  br label %112

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %2, align 4
  %25 = icmp sgt i32 %24, 0
  store i32 -1393052744, i32* %6
  store i1 %25, i1* %7
  br label %112

; <label>:26:                                     ; preds = %8
  %27 = load i1, i1* %7
  %28 = select i1 %27, i32 -14931123, i32 -413680870
  store i32 %28, i32* %6
  br label %112

; <label>:29:                                     ; preds = %8
  store i32 100000000, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 1211912853, i32* %6
  br label %112

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %4, align 4
  %32 = icmp sle i32 %31, 100
  %33 = select i1 %32, i32 -440419555, i32 252659452
  store i32 %33, i32* %6
  br label %112

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %4, align 4
  %37 = mul nsw i32 %35, %36
  %38 = load i32, i32* %4, align 4
  %39 = mul nsw i32 %37, %38
  %40 = load i32, i32* %2, align 4
  %41 = icmp sgt i32 %39, %40
  %42 = select i1 %41, i32 370607974, i32 1953901891
  store i32 %42, i32* %6
  br label %112

; <label>:43:                                     ; preds = %8
  store i32 252659452, i32* %6
  br label %112

; <label>:44:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 -1592698483, i32* %6
  br label %112

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* %5, align 4
  %47 = icmp sle i32 %46, 1000
  %48 = select i1 %47, i32 -1702556363, i32 1881931252
  store i32 %48, i32* %6
  br label %112

; <label>:49:                                     ; preds = %8
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %4, align 4
  %52 = mul nsw i32 %50, %51
  %53 = load i32, i32* %4, align 4
  %54 = mul nsw i32 %52, %53
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %5, align 4
  %57 = mul nsw i32 %55, %56
  %58 = add nsw i32 %54, %57
  %59 = load i32, i32* %2, align 4
  %60 = icmp sgt i32 %58, %59
  %61 = select i1 %60, i32 -52294596, i32 1566816629
  store i32 %61, i32* %6
  br label %112

; <label>:62:                                     ; preds = %8
  store i32 1881931252, i32* %6
  br label %112

; <label>:63:                                     ; preds = %8
  %64 = load i32, i32* %3, align 4
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 %65, %66
  %68 = load i32, i32* %2, align 4
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* %4, align 4
  %71 = mul nsw i32 %69, %70
  %72 = load i32, i32* %4, align 4
  %73 = mul nsw i32 %71, %72
  %74 = load i32, i32* %5, align 4
  %75 = load i32, i32* %5, align 4
  %76 = mul nsw i32 %74, %75
  %77 = add nsw i32 %73, %76
  %78 = sub nsw i32 %68, %77
  %79 = add nsw i32 %67, %78
  %80 = icmp sgt i32 %64, %79
  %81 = select i1 %80, i32 -2009627936, i32 -283694847
  store i32 %81, i32* %6
  br label %112

; <label>:82:                                     ; preds = %8
  %83 = load i32, i32* %4, align 4
  %84 = load i32, i32* %5, align 4
  %85 = add nsw i32 %83, %84
  %86 = load i32, i32* %2, align 4
  %87 = load i32, i32* %4, align 4
  %88 = load i32, i32* %4, align 4
  %89 = mul nsw i32 %87, %88
  %90 = load i32, i32* %4, align 4
  %91 = mul nsw i32 %89, %90
  %92 = load i32, i32* %5, align 4
  %93 = load i32, i32* %5, align 4
  %94 = mul nsw i32 %92, %93
  %95 = add nsw i32 %91, %94
  %96 = sub nsw i32 %86, %95
  %97 = add nsw i32 %85, %96
  store i32 %97, i32* %3, align 4
  store i32 -283694847, i32* %6
  br label %112

; <label>:98:                                     ; preds = %8
  store i32 -372431701, i32* %6
  br label %112

; <label>:99:                                     ; preds = %8
  store i32 1135409212, i32* %6
  br label %112

; <label>:100:                                    ; preds = %8
  %101 = load i32, i32* %5, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %5, align 4
  store i32 -1592698483, i32* %6
  br label %112

; <label>:103:                                    ; preds = %8
  store i32 -114472376, i32* %6
  br label %112

; <label>:104:                                    ; preds = %8
  %105 = load i32, i32* %4, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %4, align 4
  store i32 1211912853, i32* %6
  br label %112

; <label>:107:                                    ; preds = %8
  %108 = load i32, i32* %3, align 4
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %108)
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %109, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -743053853, i32* %6
  br label %112

; <label>:111:                                    ; preds = %8
  ret i32 0

; <label>:112:                                    ; preds = %107, %104, %103, %100, %99, %98, %82, %63, %62, %49, %45, %44, %43, %34, %30, %29, %26, %23, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s717686634.cpp() #0 section ".text.startup" {
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
