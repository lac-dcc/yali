; ModuleID = 'source-C-CXX/49/1273.cpp'
source_filename = "source-C-CXX/49/1273.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1273.cpp, i8* null }]

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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %9 = load i32, i32* %3, align 4
  %10 = add nsw i32 %9, 12
  store i32 %10, i32* %6, align 4
  store i32 1, i32* %4, align 4
  %11 = alloca i32
  store i32 -1130796272, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %92
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1130796272, label %15
    i32 -1563585297, label %19
    i32 -1735298538, label %21
    i32 1319835072, label %25
    i32 1661969846, label %29
    i32 -622972351, label %33
    i32 527415617, label %37
    i32 1366676764, label %41
    i32 1187807957, label %45
    i32 -1206412202, label %49
    i32 1072028220, label %53
    i32 1043609484, label %57
    i32 -1336574399, label %61
    i32 -447267995, label %65
    i32 -1751457778, label %69
    i32 -1734792341, label %70
    i32 -291860797, label %71
    i32 975612038, label %72
    i32 -2039999222, label %73
    i32 2020598219, label %74
    i32 1102557293, label %83
    i32 -24037946, label %87
    i32 1748505443, label %88
    i32 907132810, label %91
  ]

; <label>:14:                                     ; preds = %12
  br label %92

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = icmp sle i32 %16, 12
  %18 = select i1 %17, i32 -1563585297, i32 907132810
  store i32 %18, i32* %11
  br label %92

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %4, align 4
  store i32 %20, i32* %1
  store i32 -1735298538, i32* %11
  br label %92

; <label>:21:                                     ; preds = %12
  %22 = load volatile i32, i32* %1
  %23 = icmp slt i32 %22, 6
  %24 = select i1 %23, i32 -1206412202, i32 1319835072
  store i32 %24, i32* %11
  br label %92

; <label>:25:                                     ; preds = %12
  %26 = load volatile i32, i32* %1
  %27 = icmp slt i32 %26, 10
  %28 = select i1 %27, i32 1366676764, i32 1661969846
  store i32 %28, i32* %11
  br label %92

; <label>:29:                                     ; preds = %12
  %30 = load volatile i32, i32* %1
  %31 = icmp slt i32 %30, 11
  %32 = select i1 %31, i32 975612038, i32 -622972351
  store i32 %32, i32* %11
  br label %92

; <label>:33:                                     ; preds = %12
  %34 = load volatile i32, i32* %1
  %35 = icmp slt i32 %34, 12
  %36 = select i1 %35, i32 -1734792341, i32 527415617
  store i32 %36, i32* %11
  br label %92

; <label>:37:                                     ; preds = %12
  %38 = load volatile i32, i32* %1
  %39 = icmp eq i32 %38, 12
  %40 = select i1 %39, i32 975612038, i32 -2039999222
  store i32 %40, i32* %11
  br label %92

; <label>:41:                                     ; preds = %12
  %42 = load volatile i32, i32* %1
  %43 = icmp slt i32 %42, 7
  %44 = select i1 %43, i32 -1734792341, i32 1187807957
  store i32 %44, i32* %11
  br label %92

; <label>:45:                                     ; preds = %12
  %46 = load volatile i32, i32* %1
  %47 = icmp slt i32 %46, 8
  %48 = select i1 %47, i32 975612038, i32 -1734792341
  store i32 %48, i32* %11
  br label %92

; <label>:49:                                     ; preds = %12
  %50 = load volatile i32, i32* %1
  %51 = icmp slt i32 %50, 3
  %52 = select i1 %51, i32 -1336574399, i32 1072028220
  store i32 %52, i32* %11
  br label %92

; <label>:53:                                     ; preds = %12
  %54 = load volatile i32, i32* %1
  %55 = icmp slt i32 %54, 4
  %56 = select i1 %55, i32 -291860797, i32 1043609484
  store i32 %56, i32* %11
  br label %92

; <label>:57:                                     ; preds = %12
  %58 = load volatile i32, i32* %1
  %59 = icmp slt i32 %58, 5
  %60 = select i1 %59, i32 -1734792341, i32 975612038
  store i32 %60, i32* %11
  br label %92

; <label>:61:                                     ; preds = %12
  %62 = load volatile i32, i32* %1
  %63 = icmp slt i32 %62, 2
  %64 = select i1 %63, i32 -447267995, i32 -1734792341
  store i32 %64, i32* %11
  br label %92

; <label>:65:                                     ; preds = %12
  %66 = load volatile i32, i32* %1
  %67 = icmp eq i32 %66, 1
  %68 = select i1 %67, i32 -1751457778, i32 -2039999222
  store i32 %68, i32* %11
  br label %92

; <label>:69:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 2020598219, i32* %11
  br label %92

; <label>:70:                                     ; preds = %12
  store i32 31, i32* %5, align 4
  store i32 2020598219, i32* %11
  br label %92

; <label>:71:                                     ; preds = %12
  store i32 28, i32* %5, align 4
  store i32 2020598219, i32* %11
  br label %92

; <label>:72:                                     ; preds = %12
  store i32 30, i32* %5, align 4
  store i32 2020598219, i32* %11
  br label %92

; <label>:73:                                     ; preds = %12
  store i32 2020598219, i32* %11
  br label %92

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %6, align 4
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %75, %76
  store i32 %77, i32* %6, align 4
  %78 = load i32, i32* %6, align 4
  %79 = srem i32 %78, 7
  store i32 %79, i32* %7, align 4
  %80 = load i32, i32* %7, align 4
  %81 = icmp eq i32 %80, 5
  %82 = select i1 %81, i32 1102557293, i32 -24037946
  store i32 %82, i32* %11
  br label %92

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %4, align 4
  %85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %84)
  %86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %85, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -24037946, i32* %11
  br label %92

; <label>:87:                                     ; preds = %12
  store i32 1748505443, i32* %11
  br label %92

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %4, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %4, align 4
  store i32 -1130796272, i32* %11
  br label %92

; <label>:91:                                     ; preds = %12
  ret i32 0

; <label>:92:                                     ; preds = %88, %87, %83, %74, %73, %72, %71, %70, %69, %65, %61, %57, %53, %49, %45, %41, %37, %33, %29, %25, %21, %19, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1273.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
