; ModuleID = 'source-C-CXX/49/1338.cpp'
source_filename = "source-C-CXX/49/1338.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1338.cpp, i8* null }]

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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %3, align 4
  %10 = alloca i32
  store i32 198267479, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %88
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 198267479, label %14
    i32 214359484, label %18
    i32 -933577104, label %19
    i32 522938146, label %24
    i32 1390684366, label %28
    i32 925563879, label %31
    i32 -1057731127, label %35
    i32 773068340, label %39
    i32 1152659690, label %43
    i32 -1894616685, label %47
    i32 31105586, label %50
    i32 -1305105095, label %54
    i32 -488580365, label %57
    i32 1798229918, label %58
    i32 -929603097, label %59
    i32 -1164324481, label %60
    i32 1820120754, label %63
    i32 -1005026921, label %79
    i32 137340340, label %83
    i32 -884574737, label %84
    i32 -379148056, label %87
  ]

; <label>:13:                                     ; preds = %11
  br label %88

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = icmp sle i32 %15, 12
  %17 = select i1 %16, i32 214359484, i32 -379148056
  store i32 %17, i32* %10
  br label %88

; <label>:18:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %4, align 4
  store i32 -933577104, i32* %10
  br label %88

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 522938146, i32 1820120754
  store i32 %23, i32* %10
  br label %88

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %4, align 4
  %26 = icmp eq i32 %25, 2
  %27 = select i1 %26, i32 1390684366, i32 925563879
  store i32 %27, i32* %10
  br label %88

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %6, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %6, align 4
  store i32 -929603097, i32* %10
  br label %88

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %4, align 4
  %33 = icmp eq i32 %32, 4
  %34 = select i1 %33, i32 -1894616685, i32 -1057731127
  store i32 %34, i32* %10
  br label %88

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %4, align 4
  %37 = icmp eq i32 %36, 6
  %38 = select i1 %37, i32 -1894616685, i32 773068340
  store i32 %38, i32* %10
  br label %88

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %4, align 4
  %41 = icmp eq i32 %40, 9
  %42 = select i1 %41, i32 -1894616685, i32 1152659690
  store i32 %42, i32* %10
  br label %88

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %4, align 4
  %45 = icmp eq i32 %44, 11
  %46 = select i1 %45, i32 -1894616685, i32 31105586
  store i32 %46, i32* %10
  br label %88

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %7, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %7, align 4
  store i32 1798229918, i32* %10
  br label %88

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %4, align 4
  %52 = icmp ne i32 %51, 0
  %53 = select i1 %52, i32 -1305105095, i32 -488580365
  store i32 %53, i32* %10
  br label %88

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %8, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %8, align 4
  store i32 -488580365, i32* %10
  br label %88

; <label>:57:                                     ; preds = %11
  store i32 1798229918, i32* %10
  br label %88

; <label>:58:                                     ; preds = %11
  store i32 -929603097, i32* %10
  br label %88

; <label>:59:                                     ; preds = %11
  store i32 -1164324481, i32* %10
  br label %88

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %4, align 4
  store i32 -933577104, i32* %10
  br label %88

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %6, align 4
  %65 = mul nsw i32 28, %64
  %66 = load i32, i32* %7, align 4
  %67 = mul nsw i32 30, %66
  %68 = add nsw i32 %65, %67
  %69 = load i32, i32* %8, align 4
  %70 = mul nsw i32 31, %69
  %71 = add nsw i32 %68, %70
  %72 = add nsw i32 %71, 12
  %73 = load i32, i32* %2, align 4
  %74 = add nsw i32 %72, %73
  %75 = srem i32 %74, 7
  store i32 %75, i32* %5, align 4
  %76 = load i32, i32* %5, align 4
  %77 = icmp eq i32 %76, 5
  %78 = select i1 %77, i32 -1005026921, i32 137340340
  store i32 %78, i32* %10
  br label %88

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %3, align 4
  %81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %80)
  %82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %81, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 137340340, i32* %10
  br label %88

; <label>:83:                                     ; preds = %11
  store i32 -884574737, i32* %10
  br label %88

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %3, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %3, align 4
  store i32 198267479, i32* %10
  br label %88

; <label>:87:                                     ; preds = %11
  ret i32 0

; <label>:88:                                     ; preds = %84, %83, %79, %63, %60, %59, %58, %57, %54, %50, %47, %43, %39, %35, %31, %28, %24, %19, %18, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1338.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
