; ModuleID = 'Project_CodeNet_C++1400/p00753/s771345392.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s771345392.cpp"
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
@isPrime = global [246913 x i8] zeroinitializer, align 16
@primes = global [246913 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s771345392.cpp, i8* null }]

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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 -1113239249, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %99
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1113239249, label %12
    i32 -921097847, label %16
    i32 179015348, label %20
    i32 -2126182567, label %23
    i32 1476133924, label %24
    i32 695958545, label %28
    i32 -893500038, label %35
    i32 -409817828, label %38
    i32 1086111577, label %42
    i32 867327057, label %46
    i32 -1397038896, label %50
    i32 1044920365, label %51
    i32 1226231568, label %52
    i32 -119072485, label %55
    i32 443483647, label %56
    i32 1928247337, label %60
    i32 -1241979142, label %67
    i32 -446909037, label %70
    i32 -417339210, label %75
    i32 -828526593, label %78
    i32 -2069285070, label %79
    i32 -1116953436, label %84
    i32 -1342615453, label %97
  ]

; <label>:11:                                     ; preds = %9
  br label %99

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %13, 246912
  %15 = select i1 %14, i32 -921097847, i32 -2126182567
  store i32 %15, i32* %8
  br label %99

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [246913 x i8], [246913 x i8]* @isPrime, i64 0, i64 %18
  store i8 1, i8* %19, align 1
  store i32 179015348, i32* %8
  br label %99

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %2, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %2, align 4
  store i32 -1113239249, i32* %8
  br label %99

; <label>:23:                                     ; preds = %9
  store i8 0, i8* getelementptr inbounds ([246913 x i8], [246913 x i8]* @isPrime, i64 0, i64 1), align 1
  store i8 0, i8* getelementptr inbounds ([246913 x i8], [246913 x i8]* @isPrime, i64 0, i64 0), align 16
  store i32 2, i32* %3, align 4
  store i32 1476133924, i32* %8
  br label %99

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %3, align 4
  %26 = icmp sle i32 %25, 246912
  %27 = select i1 %26, i32 695958545, i32 -119072485
  store i32 %27, i32* %8
  br label %99

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [246913 x i8], [246913 x i8]* @isPrime, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = trunc i8 %32 to i1
  %34 = select i1 %33, i32 -893500038, i32 1044920365
  store i32 %34, i32* %8
  br label %99

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %3, align 4
  %37 = mul nsw i32 2, %36
  store i32 %37, i32* %4, align 4
  store i32 -409817828, i32* %8
  br label %99

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %4, align 4
  %40 = icmp sle i32 %39, 246912
  %41 = select i1 %40, i32 1086111577, i32 -1397038896
  store i32 %41, i32* %8
  br label %99

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [246913 x i8], [246913 x i8]* @isPrime, i64 0, i64 %44
  store i8 0, i8* %45, align 1
  store i32 867327057, i32* %8
  br label %99

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, %47
  store i32 %49, i32* %4, align 4
  store i32 -409817828, i32* %8
  br label %99

; <label>:50:                                     ; preds = %9
  store i32 1044920365, i32* %8
  br label %99

; <label>:51:                                     ; preds = %9
  store i32 1226231568, i32* %8
  br label %99

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %3, align 4
  store i32 1476133924, i32* %8
  br label %99

; <label>:55:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 2, i32* %6, align 4
  store i32 443483647, i32* %8
  br label %99

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %6, align 4
  %58 = icmp sle i32 %57, 246912
  %59 = select i1 %58, i32 1928247337, i32 -828526593
  store i32 %59, i32* %8
  br label %99

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [246913 x i8], [246913 x i8]* @isPrime, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = trunc i8 %64 to i1
  %66 = select i1 %65, i32 -1241979142, i32 -446909037
  store i32 %66, i32* %8
  br label %99

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %5, align 4
  store i32 -446909037, i32* %8
  br label %99

; <label>:70:                                     ; preds = %9
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [246913 x i32], [246913 x i32]* @primes, i64 0, i64 %73
  store i32 %71, i32* %74, align 4
  store i32 -417339210, i32* %8
  br label %99

; <label>:75:                                     ; preds = %9
  %76 = load i32, i32* %6, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %6, align 4
  store i32 443483647, i32* %8
  br label %99

; <label>:78:                                     ; preds = %9
  store i32 -2069285070, i32* %8
  br label %99

; <label>:79:                                     ; preds = %9
  %80 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %81 = load i32, i32* %7, align 4
  %82 = icmp ne i32 %81, 0
  %83 = select i1 %82, i32 -1116953436, i32 -1342615453
  store i32 %83, i32* %8
  br label %99

; <label>:84:                                     ; preds = %9
  %85 = load i32, i32* %7, align 4
  %86 = mul nsw i32 2, %85
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [246913 x i32], [246913 x i32]* @primes, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [246913 x i32], [246913 x i32]* @primes, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = sub nsw i32 %89, %93
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %94)
  %96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %95, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2069285070, i32* %8
  br label %99

; <label>:97:                                     ; preds = %9
  %98 = load i32, i32* %1, align 4
  ret i32 %98

; <label>:99:                                     ; preds = %84, %79, %78, %75, %70, %67, %60, %56, %55, %52, %51, %50, %46, %42, %38, %35, %28, %24, %23, %20, %16, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s771345392.cpp() #0 section ".text.startup" {
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
