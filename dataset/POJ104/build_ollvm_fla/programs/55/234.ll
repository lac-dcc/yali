; ModuleID = 'source-C-CXX/55/234.cpp'
source_filename = "source-C-CXX/55/234.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_234.cpp, i8* null }]

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
define i32 @_Z3funi(i32) #3 {
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 %0, i32* %3, align 4
  %10 = load i32, i32* %3, align 4
  %11 = sdiv i32 %10, 10000
  %12 = sext i32 %11 to i64
  store i64 %12, i64* %4, align 8
  %13 = load i32, i32* %3, align 4
  %14 = sdiv i32 %13, 1000
  %15 = sext i32 %14 to i64
  %16 = load i64, i64* %4, align 8
  %17 = mul nsw i64 10, %16
  %18 = sub nsw i64 %15, %17
  store i64 %18, i64* %5, align 8
  %19 = load i32, i32* %3, align 4
  %20 = sdiv i32 %19, 100
  %21 = sext i32 %20 to i64
  %22 = load i64, i64* %4, align 8
  %23 = mul nsw i64 100, %22
  %24 = sub nsw i64 %21, %23
  %25 = load i64, i64* %5, align 8
  %26 = mul nsw i64 10, %25
  %27 = sub nsw i64 %24, %26
  store i64 %27, i64* %6, align 8
  %28 = load i32, i32* %3, align 4
  %29 = sdiv i32 %28, 10
  %30 = sext i32 %29 to i64
  %31 = load i64, i64* %4, align 8
  %32 = mul nsw i64 1000, %31
  %33 = sub nsw i64 %30, %32
  %34 = load i64, i64* %5, align 8
  %35 = mul nsw i64 100, %34
  %36 = sub nsw i64 %33, %35
  %37 = load i64, i64* %6, align 8
  %38 = mul nsw i64 10, %37
  %39 = sub nsw i64 %36, %38
  store i64 %39, i64* %7, align 8
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = load i64, i64* %4, align 8
  %43 = mul nsw i64 10000, %42
  %44 = sub nsw i64 %41, %43
  %45 = load i64, i64* %5, align 8
  %46 = mul nsw i64 1000, %45
  %47 = sub nsw i64 %44, %46
  %48 = load i64, i64* %6, align 8
  %49 = mul nsw i64 100, %48
  %50 = sub nsw i64 %47, %49
  %51 = load i64, i64* %7, align 8
  %52 = mul nsw i64 10, %51
  %53 = sub nsw i64 %50, %52
  store i64 %53, i64* %8, align 8
  %54 = load i64, i64* %4, align 8
  %55 = load i64, i64* %5, align 8
  %56 = add nsw i64 %54, %55
  %57 = load i64, i64* %6, align 8
  %58 = add nsw i64 %56, %57
  %59 = load i64, i64* %7, align 8
  %60 = add nsw i64 %58, %59
  store i64 %60, i64* %2
  %61 = alloca i32
  store i32 1525962018, i32* %61
  br label %62

; <label>:62:                                     ; preds = %1, %133
  %63 = load i32, i32* %61
  switch i32 %63, label %64 [
    i32 1525962018, label %65
    i32 1689964684, label %69
    i32 -1604367105, label %71
    i32 1188200408, label %79
    i32 2003011173, label %84
    i32 -12615482, label %90
    i32 298189610, label %98
    i32 1467206519, label %102
    i32 -559123161, label %113
    i32 -4309570, label %127
    i32 -1489262315, label %128
    i32 508656263, label %129
    i32 -968328539, label %130
  ]

; <label>:64:                                     ; preds = %62
  br label %133

; <label>:65:                                     ; preds = %62
  %66 = load volatile i64, i64* %2
  %67 = icmp eq i64 %66, 0
  %68 = select i1 %67, i32 1689964684, i32 -1604367105
  store i32 %68, i32* %61
  br label %133

; <label>:69:                                     ; preds = %62
  %70 = load i64, i64* %8, align 8
  store i64 %70, i64* %9, align 8
  store i32 -968328539, i32* %61
  br label %133

; <label>:71:                                     ; preds = %62
  %72 = load i64, i64* %4, align 8
  %73 = load i64, i64* %5, align 8
  %74 = add nsw i64 %72, %73
  %75 = load i64, i64* %6, align 8
  %76 = add nsw i64 %74, %75
  %77 = icmp eq i64 %76, 0
  %78 = select i1 %77, i32 1188200408, i32 2003011173
  store i32 %78, i32* %61
  br label %133

; <label>:79:                                     ; preds = %62
  %80 = load i64, i64* %8, align 8
  %81 = mul nsw i64 10, %80
  %82 = load i64, i64* %7, align 8
  %83 = add nsw i64 %81, %82
  store i64 %83, i64* %9, align 8
  store i32 508656263, i32* %61
  br label %133

; <label>:84:                                     ; preds = %62
  %85 = load i64, i64* %4, align 8
  %86 = load i64, i64* %5, align 8
  %87 = add nsw i64 %85, %86
  %88 = icmp eq i64 %87, 0
  %89 = select i1 %88, i32 -12615482, i32 298189610
  store i32 %89, i32* %61
  br label %133

; <label>:90:                                     ; preds = %62
  %91 = load i64, i64* %8, align 8
  %92 = mul nsw i64 100, %91
  %93 = load i64, i64* %7, align 8
  %94 = mul nsw i64 10, %93
  %95 = add nsw i64 %92, %94
  %96 = load i64, i64* %6, align 8
  %97 = add nsw i64 %95, %96
  store i64 %97, i64* %9, align 8
  store i32 -1489262315, i32* %61
  br label %133

; <label>:98:                                     ; preds = %62
  %99 = load i64, i64* %4, align 8
  %100 = icmp eq i64 %99, 0
  %101 = select i1 %100, i32 1467206519, i32 -559123161
  store i32 %101, i32* %61
  br label %133

; <label>:102:                                    ; preds = %62
  %103 = load i64, i64* %8, align 8
  %104 = mul nsw i64 1000, %103
  %105 = load i64, i64* %7, align 8
  %106 = mul nsw i64 100, %105
  %107 = add nsw i64 %104, %106
  %108 = load i64, i64* %6, align 8
  %109 = mul nsw i64 10, %108
  %110 = add nsw i64 %107, %109
  %111 = load i64, i64* %5, align 8
  %112 = add nsw i64 %110, %111
  store i64 %112, i64* %9, align 8
  store i32 -4309570, i32* %61
  br label %133

; <label>:113:                                    ; preds = %62
  %114 = load i64, i64* %8, align 8
  %115 = mul nsw i64 10000, %114
  %116 = load i64, i64* %7, align 8
  %117 = mul nsw i64 1000, %116
  %118 = add nsw i64 %115, %117
  %119 = load i64, i64* %6, align 8
  %120 = mul nsw i64 100, %119
  %121 = add nsw i64 %118, %120
  %122 = load i64, i64* %5, align 8
  %123 = mul nsw i64 10, %122
  %124 = add nsw i64 %121, %123
  %125 = load i64, i64* %4, align 8
  %126 = add nsw i64 %124, %125
  store i64 %126, i64* %9, align 8
  store i32 -4309570, i32* %61
  br label %133

; <label>:127:                                    ; preds = %62
  store i32 -1489262315, i32* %61
  br label %133

; <label>:128:                                    ; preds = %62
  store i32 508656263, i32* %61
  br label %133

; <label>:129:                                    ; preds = %62
  store i32 -968328539, i32* %61
  br label %133

; <label>:130:                                    ; preds = %62
  %131 = load i64, i64* %9, align 8
  %132 = trunc i64 %131 to i32
  ret i32 %132

; <label>:133:                                    ; preds = %129, %128, %127, %113, %102, %98, %90, %84, %79, %71, %69, %65, %64
  br label %62
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %4 = alloca i32
  store i32 452311199, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %35
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 452311199, label %8
    i32 1335270666, label %12
    i32 -973021193, label %25
    i32 735228130, label %30
    i32 -636574842, label %31
    i32 1968081858, label %34
  ]

; <label>:7:                                      ; preds = %5
  br label %35

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %9, 100
  %11 = select i1 %10, i32 1335270666, i32 1968081858
  store i32 %11, i32* %4
  br label %35

; <label>:12:                                     ; preds = %5
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %14 = bitcast %"class.std::basic_istream"* %13 to i8**
  %15 = load i8*, i8** %14, align 8
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = bitcast %"class.std::basic_istream"* %13 to i8*
  %20 = getelementptr inbounds i8, i8* %19, i64 %18
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %21)
  %23 = icmp ne i8* %22, null
  %24 = select i1 %23, i32 -973021193, i32 735228130
  store i32 %24, i32* %4
  br label %35

; <label>:25:                                     ; preds = %5
  %26 = load i32, i32* %3, align 4
  %27 = call i32 @_Z3funi(i32 %26)
  %28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %27)
  %29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %28, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 735228130, i32* %4
  br label %35

; <label>:30:                                     ; preds = %5
  store i32 -636574842, i32* %4
  br label %35

; <label>:31:                                     ; preds = %5
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %2, align 4
  store i32 452311199, i32* %4
  br label %35

; <label>:34:                                     ; preds = %5
  ret i32 0

; <label>:35:                                     ; preds = %31, %30, %25, %12, %8, %7
  br label %5
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_234.cpp() #0 section ".text.startup" {
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
