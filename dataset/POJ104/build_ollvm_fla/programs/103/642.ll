; ModuleID = 'source-C-CXX/103/642.cpp'
source_filename = "source-C-CXX/103/642.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_642.cpp, i8* null }]

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
  %6 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %7, i32* dereferenceable(4) %5)
  %9 = load i32, i32* %4, align 4
  store i32 %9, i32* %2
  %10 = load i32, i32* %5, align 4
  store i32 %10, i32* %1
  %11 = alloca i32
  store i32 -1047985133, i32* %11
  %12 = alloca i32
  %13 = alloca i32
  br label %14

; <label>:14:                                     ; preds = %0, %89
  %15 = load i32, i32* %11
  switch i32 %15, label %16 [
    i32 -1047985133, label %17
    i32 -340184443, label %22
    i32 1857792041, label %26
    i32 -171505049, label %31
    i32 385458953, label %35
    i32 -886440463, label %37
    i32 1793524555, label %41
    i32 174641959, label %43
    i32 1891581797, label %47
    i32 -1571701509, label %52
    i32 1293584366, label %55
    i32 539490165, label %59
    i32 -1497363918, label %65
    i32 631743328, label %69
    i32 1906686112, label %70
    i32 403997926, label %71
    i32 1802491006, label %76
    i32 1656870868, label %79
    i32 -1164473879, label %83
    i32 1231929465, label %85
    i32 790366566, label %86
    i32 1395267050, label %87
  ]

; <label>:16:                                     ; preds = %14
  br label %89

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %2
  %19 = load volatile i32, i32* %1
  %20 = icmp eq i32 %18, %19
  %21 = select i1 %20, i32 -340184443, i32 1857792041
  store i32 %21, i32* %11
  br label %89

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %4, align 4
  %24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %23)
  %25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %24, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 790366566, i32* %11
  br label %89

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %5, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -171505049, i32 385458953
  store i32 %30, i32* %11
  br label %89

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %4, align 4
  store i32 %32, i32* %6, align 4
  %33 = load i32, i32* %5, align 4
  store i32 %33, i32* %4, align 4
  %34 = load i32, i32* %6, align 4
  store i32 %34, i32* %5, align 4
  store i32 385458953, i32* %11
  br label %89

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* %4, align 4
  store i32 %36, i32* %6, align 4
  store i32 -886440463, i32* %11
  br label %89

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %5, align 4
  %39 = icmp sge i32 %38, 1
  %40 = select i1 %39, i32 1793524555, i32 1231929465
  store i32 %40, i32* %11
  br label %89

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %6, align 4
  store i32 %42, i32* %4, align 4
  store i32 174641959, i32* %11
  br label %89

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %4, align 4
  %45 = icmp sge i32 %44, 1
  %46 = select i1 %45, i32 1891581797, i32 1906686112
  store i32 %46, i32* %11
  br label %89

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* %4, align 4
  %49 = srem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = select i1 %50, i32 -1571701509, i32 1293584366
  store i32 %51, i32* %11
  br label %89

; <label>:52:                                     ; preds = %14
  %53 = load i32, i32* %4, align 4
  %54 = sdiv i32 %53, 2
  store i32 539490165, i32* %11
  store i32 %54, i32* %12
  br label %89

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %4, align 4
  %57 = sub nsw i32 %56, 1
  %58 = sdiv i32 %57, 2
  store i32 539490165, i32* %11
  store i32 %58, i32* %12
  br label %89

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %12
  store i32 %60, i32* %4, align 4
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* %5, align 4
  %63 = icmp eq i32 %61, %62
  %64 = select i1 %63, i32 -1497363918, i32 631743328
  store i32 %64, i32* %11
  br label %89

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %4, align 4
  %67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %66)
  %68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %67, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  store i32 1395267050, i32* %11
  br label %89

; <label>:69:                                     ; preds = %14
  store i32 174641959, i32* %11
  br label %89

; <label>:70:                                     ; preds = %14
  store i32 403997926, i32* %11
  br label %89

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* %5, align 4
  %73 = srem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i32 1802491006, i32 1656870868
  store i32 %75, i32* %11
  br label %89

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* %5, align 4
  %78 = sdiv i32 %77, 2
  store i32 -1164473879, i32* %11
  store i32 %78, i32* %13
  br label %89

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %5, align 4
  %81 = sub nsw i32 %80, 1
  %82 = sdiv i32 %81, 2
  store i32 -1164473879, i32* %11
  store i32 %82, i32* %13
  br label %89

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* %13
  store i32 %84, i32* %5, align 4
  store i32 -886440463, i32* %11
  br label %89

; <label>:85:                                     ; preds = %14
  store i32 790366566, i32* %11
  br label %89

; <label>:86:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 1395267050, i32* %11
  br label %89

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* %3, align 4
  ret i32 %88

; <label>:89:                                     ; preds = %86, %85, %83, %79, %76, %71, %70, %69, %65, %59, %55, %52, %47, %43, %41, %37, %35, %31, %26, %22, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_642.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
