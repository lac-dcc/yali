; ModuleID = 'Project_CodeNet_C++1400/p00150/s795179899.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s795179899.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s795179899.cpp, i8* null }]

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
define zeroext i1 @_Z11primenumveri(i32) #4 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 2, i32* %4, align 4
  %5 = alloca i32
  store i32 -589714633, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %39
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -589714633, label %9
    i32 -1655693121, label %15
    i32 617219843, label %16
    i32 -1395646179, label %25
    i32 -1171739562, label %26
    i32 -1697721498, label %30
    i32 -1753455902, label %33
    i32 1744610764, label %34
    i32 -707420524, label %37
  ]

; <label>:8:                                      ; preds = %6
  br label %39

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %4, align 4
  %12 = srem i32 %10, %11
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 -1655693121, i32 617219843
  store i32 %14, i32* %5
  br label %39

; <label>:15:                                     ; preds = %6
  store i1 false, i1* %2, align 1
  store i32 -707420524, i32* %5
  br label %39

; <label>:16:                                     ; preds = %6
  %17 = load i32, i32* %4, align 4
  %18 = add nsw i32 %17, 1
  %19 = load i32, i32* %4, align 4
  %20 = add nsw i32 %19, 1
  %21 = mul nsw i32 %18, %20
  %22 = load i32, i32* %3, align 4
  %23 = icmp sgt i32 %21, %22
  %24 = select i1 %23, i32 -1395646179, i32 -1171739562
  store i32 %24, i32* %5
  br label %39

; <label>:25:                                     ; preds = %6
  store i1 true, i1* %2, align 1
  store i32 -707420524, i32* %5
  br label %39

; <label>:26:                                     ; preds = %6
  %27 = load i32, i32* %4, align 4
  %28 = icmp eq i32 %27, 2
  %29 = select i1 %28, i32 -1697721498, i32 -1753455902
  store i32 %29, i32* %5
  br label %39

; <label>:30:                                     ; preds = %6
  %31 = load i32, i32* %4, align 4
  %32 = add nsw i32 %31, -1
  store i32 %32, i32* %4, align 4
  store i32 -1753455902, i32* %5
  br label %39

; <label>:33:                                     ; preds = %6
  store i32 1744610764, i32* %5
  br label %39

; <label>:34:                                     ; preds = %6
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 2
  store i32 %36, i32* %4, align 4
  store i32 -589714633, i32* %5
  br label %39

; <label>:37:                                     ; preds = %6
  %38 = load i1, i1* %2, align 1
  ret i1 %38

; <label>:39:                                     ; preds = %34, %33, %30, %26, %25, %16, %15, %9, %8
  br label %6
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = alloca i32
  store i32 1257895043, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %72
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1257895043, label %9
    i32 -1288348564, label %14
    i32 -645371885, label %15
    i32 1481255912, label %20
    i32 278741394, label %23
    i32 -506598897, label %27
    i32 -700619000, label %32
    i32 1915682599, label %40
    i32 2092640656, label %41
    i32 -1382029696, label %44
    i32 1709277478, label %45
    i32 1372135149, label %47
    i32 1902076560, label %51
    i32 -2109602141, label %56
    i32 -894040315, label %64
    i32 1408466429, label %65
    i32 -316852923, label %68
    i32 611868175, label %69
    i32 -450818532, label %70
  ]

; <label>:8:                                      ; preds = %6
  br label %72

; <label>:9:                                      ; preds = %6
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %11 = load i32, i32* %2, align 4
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %12, i32 -1288348564, i32 -645371885
  store i32 %13, i32* %5
  br label %72

; <label>:14:                                     ; preds = %6
  store i32 -450818532, i32* %5
  br label %72

; <label>:15:                                     ; preds = %6
  %16 = load i32, i32* %2, align 4
  %17 = srem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 1481255912, i32 1709277478
  store i32 %19, i32* %5
  br label %72

; <label>:20:                                     ; preds = %6
  %21 = load i32, i32* %2, align 4
  %22 = sub nsw i32 %21, 1
  store i32 %22, i32* %3, align 4
  store i32 278741394, i32* %5
  br label %72

; <label>:23:                                     ; preds = %6
  %24 = load i32, i32* %3, align 4
  %25 = call zeroext i1 @_Z11primenumveri(i32 %24)
  %26 = select i1 %25, i32 -506598897, i32 1915682599
  store i32 %26, i32* %5
  br label %72

; <label>:27:                                     ; preds = %6
  %28 = load i32, i32* %3, align 4
  %29 = sub nsw i32 %28, 2
  %30 = call zeroext i1 @_Z11primenumveri(i32 %29)
  %31 = select i1 %30, i32 -700619000, i32 1915682599
  store i32 %31, i32* %5
  br label %72

; <label>:32:                                     ; preds = %6
  %33 = load i32, i32* %3, align 4
  %34 = sub nsw i32 %33, 2
  %35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %34)
  %36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %35, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %37 = load i32, i32* %3, align 4
  %38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %36, i32 %37)
  %39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %38, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1382029696, i32* %5
  br label %72

; <label>:40:                                     ; preds = %6
  store i32 2092640656, i32* %5
  br label %72

; <label>:41:                                     ; preds = %6
  %42 = load i32, i32* %3, align 4
  %43 = sub nsw i32 %42, 2
  store i32 %43, i32* %3, align 4
  store i32 278741394, i32* %5
  br label %72

; <label>:44:                                     ; preds = %6
  store i32 611868175, i32* %5
  br label %72

; <label>:45:                                     ; preds = %6
  %46 = load i32, i32* %2, align 4
  store i32 %46, i32* %4, align 4
  store i32 1372135149, i32* %5
  br label %72

; <label>:47:                                     ; preds = %6
  %48 = load i32, i32* %4, align 4
  %49 = call zeroext i1 @_Z11primenumveri(i32 %48)
  %50 = select i1 %49, i32 1902076560, i32 -894040315
  store i32 %50, i32* %5
  br label %72

; <label>:51:                                     ; preds = %6
  %52 = load i32, i32* %4, align 4
  %53 = sub nsw i32 %52, 2
  %54 = call zeroext i1 @_Z11primenumveri(i32 %53)
  %55 = select i1 %54, i32 -2109602141, i32 -894040315
  store i32 %55, i32* %5
  br label %72

; <label>:56:                                     ; preds = %6
  %57 = load i32, i32* %4, align 4
  %58 = sub nsw i32 %57, 2
  %59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %58)
  %60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %59, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %61 = load i32, i32* %4, align 4
  %62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %60, i32 %61)
  %63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %62, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -316852923, i32* %5
  br label %72

; <label>:64:                                     ; preds = %6
  store i32 1408466429, i32* %5
  br label %72

; <label>:65:                                     ; preds = %6
  %66 = load i32, i32* %4, align 4
  %67 = sub nsw i32 %66, 2
  store i32 %67, i32* %4, align 4
  store i32 1372135149, i32* %5
  br label %72

; <label>:68:                                     ; preds = %6
  store i32 611868175, i32* %5
  br label %72

; <label>:69:                                     ; preds = %6
  store i32 1257895043, i32* %5
  br label %72

; <label>:70:                                     ; preds = %6
  %71 = load i32, i32* %1, align 4
  ret i32 %71

; <label>:72:                                     ; preds = %69, %68, %65, %64, %56, %51, %47, %45, %44, %41, %40, %32, %27, %23, %20, %15, %14, %9, %8
  br label %6
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s795179899.cpp() #0 section ".text.startup" {
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
