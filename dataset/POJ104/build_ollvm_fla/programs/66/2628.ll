; ModuleID = 'source-C-CXX/66/2628.cpp'
source_filename = "source-C-CXX/66/2628.cpp"
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
@.str = private unnamed_addr constant [7 x i8] c"better\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"worse\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"same\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2628.cpp, i8* null }]

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
  %2 = alloca double, align 8
  %3 = alloca [3 x double], align 16
  %4 = alloca [3 x double], align 16
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %2)
  %7 = getelementptr inbounds [3 x double], [3 x double]* %3, i64 0, i64 0
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %6, double* dereferenceable(8) %7)
  %9 = getelementptr inbounds [3 x double], [3 x double]* %3, i64 0, i64 1
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %8, double* dereferenceable(8) %9)
  %11 = getelementptr inbounds [3 x double], [3 x double]* %3, i64 0, i64 1
  %12 = load double, double* %11, align 8
  %13 = getelementptr inbounds [3 x double], [3 x double]* %3, i64 0, i64 0
  %14 = load double, double* %13, align 16
  %15 = fdiv double %12, %14
  %16 = getelementptr inbounds [3 x double], [3 x double]* %3, i64 0, i64 2
  store double %15, double* %16, align 16
  store i32 1, i32* %5, align 4
  %17 = alloca i32
  store i32 833199974, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %78
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 833199974, label %21
    i32 -1439177562, label %27
    i32 944699604, label %45
    i32 -1225391145, label %48
    i32 301395844, label %56
    i32 956464544, label %59
    i32 86080946, label %70
    i32 886289443, label %73
    i32 2143782210, label %74
    i32 -1733261762, label %77
  ]

; <label>:20:                                     ; preds = %18
  br label %78

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %5, align 4
  %23 = sitofp i32 %22 to double
  %24 = load double, double* %2, align 8
  %25 = fcmp olt double %23, %24
  %26 = select i1 %25, i32 -1439177562, i32 -1733261762
  store i32 %26, i32* %17
  br label %78

; <label>:27:                                     ; preds = %18
  %28 = getelementptr inbounds [3 x double], [3 x double]* %4, i64 0, i64 0
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %28)
  %30 = getelementptr inbounds [3 x double], [3 x double]* %4, i64 0, i64 1
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %29, double* dereferenceable(8) %30)
  %32 = getelementptr inbounds [3 x double], [3 x double]* %4, i64 0, i64 1
  %33 = load double, double* %32, align 8
  %34 = getelementptr inbounds [3 x double], [3 x double]* %4, i64 0, i64 0
  %35 = load double, double* %34, align 16
  %36 = fdiv double %33, %35
  %37 = getelementptr inbounds [3 x double], [3 x double]* %4, i64 0, i64 2
  store double %36, double* %37, align 16
  %38 = getelementptr inbounds [3 x double], [3 x double]* %4, i64 0, i64 2
  %39 = load double, double* %38, align 16
  %40 = getelementptr inbounds [3 x double], [3 x double]* %3, i64 0, i64 2
  %41 = load double, double* %40, align 16
  %42 = fsub double %39, %41
  %43 = fcmp ogt double %42, 5.000000e-02
  %44 = select i1 %43, i32 944699604, i32 -1225391145
  store i32 %44, i32* %17
  br label %78

; <label>:45:                                     ; preds = %18
  %46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0))
  %47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %46, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1225391145, i32* %17
  br label %78

; <label>:48:                                     ; preds = %18
  %49 = getelementptr inbounds [3 x double], [3 x double]* %3, i64 0, i64 2
  %50 = load double, double* %49, align 16
  %51 = getelementptr inbounds [3 x double], [3 x double]* %4, i64 0, i64 2
  %52 = load double, double* %51, align 16
  %53 = fsub double %50, %52
  %54 = fcmp ogt double %53, 5.000000e-02
  %55 = select i1 %54, i32 301395844, i32 956464544
  store i32 %55, i32* %17
  br label %78

; <label>:56:                                     ; preds = %18
  %57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %57, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 956464544, i32* %17
  br label %78

; <label>:59:                                     ; preds = %18
  %60 = getelementptr inbounds [3 x double], [3 x double]* %3, i64 0, i64 2
  %61 = load double, double* %60, align 16
  %62 = getelementptr inbounds [3 x double], [3 x double]* %4, i64 0, i64 2
  %63 = load double, double* %62, align 16
  %64 = fsub double %61, %63
  %65 = fptosi double %64 to i32
  %66 = call i32 @abs(i32 %65) #5
  %67 = sitofp i32 %66 to double
  %68 = fcmp ole double %67, 5.000000e-02
  %69 = select i1 %68, i32 86080946, i32 886289443
  store i32 %69, i32* %17
  br label %78

; <label>:70:                                     ; preds = %18
  %71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %71, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 886289443, i32* %17
  br label %78

; <label>:73:                                     ; preds = %18
  store i32 2143782210, i32* %17
  br label %78

; <label>:74:                                     ; preds = %18
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %5, align 4
  store i32 833199974, i32* %17
  br label %78

; <label>:77:                                     ; preds = %18
  ret i32 0

; <label>:78:                                     ; preds = %74, %73, %70, %59, %56, %48, %45, %27, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2628.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
