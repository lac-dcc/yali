; ModuleID = 'Project_CodeNet_C++1400/p02554/s233436230.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s233436230.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s233436230.cpp, i8* null }]

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
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %11 = load i64, i64* %3, align 8
  store i64 %11, i64* %1
  %12 = alloca i32
  store i32 -912474882, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %96
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -912474882, label %16
    i32 -970318951, label %20
    i32 -96113545, label %23
    i32 -326213131, label %24
    i32 -1665612707, label %30
    i32 -1396222080, label %34
    i32 -677085256, label %37
    i32 989338816, label %38
    i32 293090970, label %44
    i32 -1241287570, label %48
    i32 -6268721, label %51
    i32 -949866427, label %52
    i32 1629608190, label %58
    i32 1226796315, label %62
    i32 -1801710606, label %65
    i32 1860967, label %72
    i32 -175719970, label %75
    i32 1187681265, label %82
    i32 -1289052188, label %85
    i32 -1066873208, label %94
  ]

; <label>:15:                                     ; preds = %13
  br label %96

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %1
  %18 = icmp eq i64 %17, 1
  %19 = select i1 %18, i32 -970318951, i32 -96113545
  store i32 %19, i32* %12
  br label %96

; <label>:20:                                     ; preds = %13
  %21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %21, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  store i32 -1066873208, i32* %12
  br label %96

; <label>:23:                                     ; preds = %13
  store i64 1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  store i64 1, i64* %6, align 8
  store i32 0, i32* %7, align 4
  store i32 -326213131, i32* %12
  br label %96

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = load i64, i64* %3, align 8
  %28 = icmp slt i64 %26, %27
  %29 = select i1 %28, i32 -1665612707, i32 -677085256
  store i32 %29, i32* %12
  br label %96

; <label>:30:                                     ; preds = %13
  %31 = load i64, i64* %4, align 8
  %32 = mul nsw i64 %31, 10
  %33 = srem i64 %32, 1000000007
  store i64 %33, i64* %4, align 8
  store i32 -1396222080, i32* %12
  br label %96

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %7, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %7, align 4
  store i32 -326213131, i32* %12
  br label %96

; <label>:37:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 989338816, i32* %12
  br label %96

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %8, align 4
  %40 = sext i32 %39 to i64
  %41 = load i64, i64* %3, align 8
  %42 = icmp slt i64 %40, %41
  %43 = select i1 %42, i32 293090970, i32 -6268721
  store i32 %43, i32* %12
  br label %96

; <label>:44:                                     ; preds = %13
  %45 = load i64, i64* %5, align 8
  %46 = mul nsw i64 %45, 9
  %47 = srem i64 %46, 1000000007
  store i64 %47, i64* %5, align 8
  store i32 -1241287570, i32* %12
  br label %96

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %8, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %8, align 4
  store i32 989338816, i32* %12
  br label %96

; <label>:51:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 -949866427, i32* %12
  br label %96

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %9, align 4
  %54 = sext i32 %53 to i64
  %55 = load i64, i64* %3, align 8
  %56 = icmp slt i64 %54, %55
  %57 = select i1 %56, i32 1629608190, i32 -1801710606
  store i32 %57, i32* %12
  br label %96

; <label>:58:                                     ; preds = %13
  %59 = load i64, i64* %6, align 8
  %60 = mul nsw i64 %59, 8
  %61 = srem i64 %60, 1000000007
  store i64 %61, i64* %6, align 8
  store i32 1226796315, i32* %12
  br label %96

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %9, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %9, align 4
  store i32 -949866427, i32* %12
  br label %96

; <label>:65:                                     ; preds = %13
  %66 = load i64, i64* %5, align 8
  %67 = load i64, i64* %4, align 8
  %68 = sub nsw i64 %67, %66
  store i64 %68, i64* %4, align 8
  %69 = load i64, i64* %4, align 8
  %70 = icmp slt i64 %69, 0
  %71 = select i1 %70, i32 1860967, i32 -175719970
  store i32 %71, i32* %12
  br label %96

; <label>:72:                                     ; preds = %13
  %73 = load i64, i64* %4, align 8
  %74 = add nsw i64 %73, 1000000007
  store i64 %74, i64* %4, align 8
  store i32 -175719970, i32* %12
  br label %96

; <label>:75:                                     ; preds = %13
  %76 = load i64, i64* %5, align 8
  %77 = load i64, i64* %4, align 8
  %78 = sub nsw i64 %77, %76
  store i64 %78, i64* %4, align 8
  %79 = load i64, i64* %4, align 8
  %80 = icmp slt i64 %79, 0
  %81 = select i1 %80, i32 1187681265, i32 -1289052188
  store i32 %81, i32* %12
  br label %96

; <label>:82:                                     ; preds = %13
  %83 = load i64, i64* %4, align 8
  %84 = add nsw i64 %83, 1000000007
  store i64 %84, i64* %4, align 8
  store i32 -1289052188, i32* %12
  br label %96

; <label>:85:                                     ; preds = %13
  %86 = load i64, i64* %6, align 8
  %87 = load i64, i64* %4, align 8
  %88 = add nsw i64 %87, %86
  store i64 %88, i64* %4, align 8
  %89 = load i64, i64* %4, align 8
  %90 = srem i64 %89, 1000000007
  store i64 %90, i64* %4, align 8
  %91 = load i64, i64* %4, align 8
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %91)
  %93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %92, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  store i32 -1066873208, i32* %12
  br label %96

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* %2, align 4
  ret i32 %95

; <label>:96:                                     ; preds = %85, %82, %75, %72, %65, %62, %58, %52, %51, %48, %44, %38, %37, %34, %30, %24, %23, %20, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s233436230.cpp() #0 section ".text.startup" {
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
