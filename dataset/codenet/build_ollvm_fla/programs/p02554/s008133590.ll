; ModuleID = 'Project_CodeNet_C++1400/p02554/s008133590.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s008133590.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s008133590.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6powmodii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i64 1, i64* %5, align 8
  %6 = alloca i32
  store i32 984363291, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %24
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 984363291, label %10
    i32 1536509567, label %14
    i32 511850687, label %22
  ]

; <label>:9:                                      ; preds = %7
  br label %24

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = icmp sgt i32 %11, 0
  %13 = select i1 %12, i32 1536509567, i32 511850687
  store i32 %13, i32* %6
  br label %24

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %5, align 8
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %15, %17
  %19 = srem i64 %18, 1000000007
  store i64 %19, i64* %5, align 8
  %20 = load i32, i32* %4, align 4
  %21 = add nsw i32 %20, -1
  store i32 %21, i32* %4, align 4
  store i32 984363291, i32* %6
  br label %24

; <label>:22:                                     ; preds = %7
  %23 = load i64, i64* %5, align 8
  ret i64 %23

; <label>:24:                                     ; preds = %14, %10, %9
  br label %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 1000000007, i32* %4, align 4
  %7 = load i32, i32* %3, align 4
  store i32 %7, i32* %1
  %8 = alloca i32
  store i32 1393566361, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %78
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1393566361, label %12
    i32 -1637288752, label %16
    i32 -1158459486, label %19
    i32 -1128677240, label %33
    i32 -640136458, label %38
    i32 -515588200, label %46
    i32 631070889, label %51
    i32 -1325760197, label %63
    i32 -1387378962, label %68
    i32 -1389501399, label %76
  ]

; <label>:11:                                     ; preds = %9
  br label %78

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %1
  %14 = icmp eq i32 %13, 1
  %15 = select i1 %14, i32 -1637288752, i32 -1158459486
  store i32 %15, i32* %8
  br label %78

; <label>:16:                                     ; preds = %9
  %17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %17, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1389501399, i32* %8
  br label %78

; <label>:19:                                     ; preds = %9
  store i64 0, i64* %5, align 8
  %20 = load i32, i32* %3, align 4
  %21 = call i64 @_Z6powmodii(i32 10, i32 %20)
  %22 = load i32, i32* %3, align 4
  %23 = call i64 @_Z6powmodii(i32 9, i32 %22)
  %24 = sub nsw i64 %21, %23
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = srem i64 %24, %26
  %28 = load i64, i64* %5, align 8
  %29 = add nsw i64 %28, %27
  store i64 %29, i64* %5, align 8
  %30 = load i64, i64* %5, align 8
  %31 = icmp slt i64 %30, 0
  %32 = select i1 %31, i32 -1128677240, i32 -640136458
  store i32 %32, i32* %8
  br label %78

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = load i64, i64* %5, align 8
  %37 = add nsw i64 %36, %35
  store i64 %37, i64* %5, align 8
  store i32 -640136458, i32* %8
  br label %78

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %3, align 4
  %40 = call i64 @_Z6powmodii(i32 9, i32 %39)
  %41 = load i64, i64* %5, align 8
  %42 = sub nsw i64 %41, %40
  store i64 %42, i64* %5, align 8
  %43 = load i64, i64* %5, align 8
  %44 = icmp slt i64 %43, 0
  %45 = select i1 %44, i32 -515588200, i32 631070889
  store i32 %45, i32* %8
  br label %78

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = load i64, i64* %5, align 8
  %50 = add nsw i64 %49, %48
  store i64 %50, i64* %5, align 8
  store i32 631070889, i32* %8
  br label %78

; <label>:51:                                     ; preds = %9
  %52 = load i64, i64* %5, align 8
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = srem i64 %52, %54
  store i64 %55, i64* %5, align 8
  %56 = load i32, i32* %3, align 4
  %57 = call i64 @_Z6powmodii(i32 8, i32 %56)
  %58 = load i64, i64* %5, align 8
  %59 = add nsw i64 %58, %57
  store i64 %59, i64* %5, align 8
  %60 = load i64, i64* %5, align 8
  %61 = icmp slt i64 %60, 0
  %62 = select i1 %61, i32 -1325760197, i32 -1387378962
  store i32 %62, i32* %8
  br label %78

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = load i64, i64* %5, align 8
  %67 = add nsw i64 %66, %65
  store i64 %67, i64* %5, align 8
  store i32 -1387378962, i32* %8
  br label %78

; <label>:68:                                     ; preds = %9
  %69 = load i64, i64* %5, align 8
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = srem i64 %69, %71
  store i64 %72, i64* %5, align 8
  %73 = load i64, i64* %5, align 8
  %74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %73)
  %75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %74, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1389501399, i32* %8
  br label %78

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %2, align 4
  ret i32 %77

; <label>:78:                                     ; preds = %68, %63, %51, %46, %38, %33, %19, %16, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s008133590.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
