; ModuleID = 'Project_CodeNet_C++1400/p00150/s170855275.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s170855275.cpp"
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
@_ZL2PI = internal global double 0.000000e+00, align 8
@prime = global [10100 x i8] zeroinitializer, align 16
@a = global [10100 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s170855275.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call double @asin(double 5.000000e-01) #3
  %2 = fmul double 6.000000e+00, %1
  store double %2, double* @_ZL2PI, align 8
  ret void
}

; Function Attrs: nounwind
declare double @asin(double) #2

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
  store i32 26219534, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %110
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 26219534, label %12
    i32 698018702, label %16
    i32 1985776990, label %20
    i32 1815880293, label %23
    i32 -1389189797, label %24
    i32 2024337480, label %30
    i32 -1851929359, label %37
    i32 -1888020994, label %41
    i32 -1754734880, label %45
    i32 -988330386, label %49
    i32 1210433405, label %53
    i32 -1897111266, label %54
    i32 -1864784888, label %55
    i32 -1151376530, label %58
    i32 -1061635827, label %59
    i32 1775825989, label %63
    i32 978705487, label %70
    i32 -1040656419, label %78
    i32 -320227605, label %80
    i32 -1464233082, label %85
    i32 -1370680060, label %88
    i32 296745063, label %89
    i32 944603250, label %94
    i32 1313318605, label %108
  ]

; <label>:11:                                     ; preds = %9
  br label %110

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %13, 10100
  %15 = select i1 %14, i32 698018702, i32 1815880293
  store i32 %15, i32* %8
  br label %110

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [10100 x i8], [10100 x i8]* @prime, i64 0, i64 %18
  store i8 1, i8* %19, align 1
  store i32 1985776990, i32* %8
  br label %110

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %2, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %2, align 4
  store i32 26219534, i32* %8
  br label %110

; <label>:23:                                     ; preds = %9
  store i8 0, i8* getelementptr inbounds ([10100 x i8], [10100 x i8]* @prime, i64 0, i64 1), align 1
  store i8 0, i8* getelementptr inbounds ([10100 x i8], [10100 x i8]* @prime, i64 0, i64 0), align 16
  store i32 2, i32* %3, align 4
  store i32 -1389189797, i32* %8
  br label %110

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %3, align 4
  %27 = mul nsw i32 %25, %26
  %28 = icmp slt i32 %27, 10100
  %29 = select i1 %28, i32 2024337480, i32 -1151376530
  store i32 %29, i32* %8
  br label %110

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10100 x i8], [10100 x i8]* @prime, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = trunc i8 %34 to i1
  %36 = select i1 %35, i32 -1851929359, i32 -1897111266
  store i32 %36, i32* %8
  br label %110

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %3, align 4
  %40 = mul nsw i32 %38, %39
  store i32 %40, i32* %4, align 4
  store i32 -1888020994, i32* %8
  br label %110

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %4, align 4
  %43 = icmp slt i32 %42, 10100
  %44 = select i1 %43, i32 -1754734880, i32 1210433405
  store i32 %44, i32* %8
  br label %110

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10100 x i8], [10100 x i8]* @prime, i64 0, i64 %47
  store i8 0, i8* %48, align 1
  store i32 -988330386, i32* %8
  br label %110

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %51, %50
  store i32 %52, i32* %4, align 4
  store i32 -1888020994, i32* %8
  br label %110

; <label>:53:                                     ; preds = %9
  store i32 -1897111266, i32* %8
  br label %110

; <label>:54:                                     ; preds = %9
  store i32 -1864784888, i32* %8
  br label %110

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %3, align 4
  store i32 -1389189797, i32* %8
  br label %110

; <label>:58:                                     ; preds = %9
  store i32 5, i32* %5, align 4
  store i32 5, i32* %6, align 4
  store i32 -1061635827, i32* %8
  br label %110

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* %6, align 4
  %61 = icmp slt i32 %60, 10100
  %62 = select i1 %61, i32 1775825989, i32 -1370680060
  store i32 %62, i32* %8
  br label %110

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10100 x i8], [10100 x i8]* @prime, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = trunc i8 %67 to i1
  %69 = select i1 %68, i32 978705487, i32 -320227605
  store i32 %69, i32* %8
  br label %110

; <label>:70:                                     ; preds = %9
  %71 = load i32, i32* %6, align 4
  %72 = sub nsw i32 %71, 2
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10100 x i8], [10100 x i8]* @prime, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = trunc i8 %75 to i1
  %77 = select i1 %76, i32 -1040656419, i32 -320227605
  store i32 %77, i32* %8
  br label %110

; <label>:78:                                     ; preds = %9
  %79 = load i32, i32* %6, align 4
  store i32 %79, i32* %5, align 4
  store i32 -320227605, i32* %8
  br label %110

; <label>:80:                                     ; preds = %9
  %81 = load i32, i32* %5, align 4
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10100 x i32], [10100 x i32]* @a, i64 0, i64 %83
  store i32 %81, i32* %84, align 4
  store i32 -1464233082, i32* %8
  br label %110

; <label>:85:                                     ; preds = %9
  %86 = load i32, i32* %6, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %6, align 4
  store i32 -1061635827, i32* %8
  br label %110

; <label>:88:                                     ; preds = %9
  store i32 296745063, i32* %8
  br label %110

; <label>:89:                                     ; preds = %9
  %90 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %91 = load i32, i32* %7, align 4
  %92 = icmp ne i32 %91, 0
  %93 = select i1 %92, i32 944603250, i32 1313318605
  store i32 %93, i32* %8
  br label %110

; <label>:94:                                     ; preds = %9
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10100 x i32], [10100 x i32]* @a, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = sub nsw i32 %98, 2
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %99)
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %100, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10100 x i32], [10100 x i32]* @a, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %101, i32 %105)
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %106, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 296745063, i32* %8
  br label %110

; <label>:108:                                    ; preds = %9
  %109 = load i32, i32* %1, align 4
  ret i32 %109

; <label>:110:                                    ; preds = %94, %89, %88, %85, %80, %78, %70, %63, %59, %58, %55, %54, %53, %49, %45, %41, %37, %30, %24, %23, %20, %16, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s170855275.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
