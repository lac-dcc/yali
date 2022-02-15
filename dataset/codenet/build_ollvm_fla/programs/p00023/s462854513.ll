; ModuleID = 'Project_CodeNet_C++1400/p00023/s462854513.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s462854513.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s462854513.cpp, i8* null }]

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
  %3 = alloca [2 x double], align 16
  %4 = alloca [2 x double], align 16
  %5 = alloca [2 x double], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %6, align 4
  %10 = alloca i32
  store i32 1802626603, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %115
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1802626603, label %14
    i32 437110958, label %19
    i32 1641591999, label %20
    i32 121474500, label %24
    i32 285347603, label %37
    i32 -1639390435, label %40
    i32 -961924911, label %61
    i32 -1836500520, label %70
    i32 274325758, label %73
    i32 -695693693, label %80
    i32 947355476, label %89
    i32 358266265, label %92
    i32 1860324144, label %101
    i32 -11497124, label %104
    i32 -706466336, label %107
    i32 1432369174, label %108
    i32 255911418, label %109
    i32 -275633120, label %110
    i32 1498607174, label %113
  ]

; <label>:13:                                     ; preds = %11
  br label %115

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 437110958, i32 1498607174
  store i32 %18, i32* %10
  br label %115

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 1641591999, i32* %10
  br label %115

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %7, align 4
  %22 = icmp slt i32 %21, 2
  %23 = select i1 %22, i32 121474500, i32 -1639390435
  store i32 %23, i32* %10
  br label %115

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2 x double], [2 x double]* %3, i64 0, i64 %26
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %27)
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [2 x double], [2 x double]* %4, i64 0, i64 %30
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %28, double* dereferenceable(8) %31)
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [2 x double], [2 x double]* %5, i64 0, i64 %34
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %32, double* dereferenceable(8) %35)
  store i32 285347603, i32* %10
  br label %115

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %7, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %7, align 4
  store i32 1641591999, i32* %10
  br label %115

; <label>:40:                                     ; preds = %11
  %41 = getelementptr inbounds [2 x double], [2 x double]* %4, i64 0, i64 1
  %42 = load double, double* %41, align 8
  %43 = getelementptr inbounds [2 x double], [2 x double]* %4, i64 0, i64 0
  %44 = load double, double* %43, align 16
  %45 = fsub double %42, %44
  %46 = call double @pow(double %45, double 2.000000e+00) #3
  %47 = getelementptr inbounds [2 x double], [2 x double]* %3, i64 0, i64 1
  %48 = load double, double* %47, align 8
  %49 = getelementptr inbounds [2 x double], [2 x double]* %3, i64 0, i64 0
  %50 = load double, double* %49, align 16
  %51 = fsub double %48, %50
  %52 = call double @pow(double %51, double 2.000000e+00) #3
  %53 = fadd double %46, %52
  %54 = call double @sqrt(double %53) #3
  store double %54, double* %8, align 8
  %55 = getelementptr inbounds [2 x double], [2 x double]* %5, i64 0, i64 0
  %56 = load double, double* %55, align 16
  %57 = getelementptr inbounds [2 x double], [2 x double]* %5, i64 0, i64 1
  %58 = load double, double* %57, align 8
  %59 = fcmp ogt double %56, %58
  %60 = select i1 %59, i32 -961924911, i32 274325758
  store i32 %60, i32* %10
  br label %115

; <label>:61:                                     ; preds = %11
  %62 = load double, double* %8, align 8
  %63 = getelementptr inbounds [2 x double], [2 x double]* %5, i64 0, i64 0
  %64 = load double, double* %63, align 16
  %65 = getelementptr inbounds [2 x double], [2 x double]* %5, i64 0, i64 1
  %66 = load double, double* %65, align 8
  %67 = fsub double %64, %66
  %68 = fcmp olt double %62, %67
  %69 = select i1 %68, i32 -1836500520, i32 274325758
  store i32 %69, i32* %10
  br label %115

; <label>:70:                                     ; preds = %11
  %71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 2)
  %72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %71, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 255911418, i32* %10
  br label %115

; <label>:73:                                     ; preds = %11
  %74 = getelementptr inbounds [2 x double], [2 x double]* %5, i64 0, i64 1
  %75 = load double, double* %74, align 8
  %76 = getelementptr inbounds [2 x double], [2 x double]* %5, i64 0, i64 0
  %77 = load double, double* %76, align 16
  %78 = fcmp ogt double %75, %77
  %79 = select i1 %78, i32 -695693693, i32 358266265
  store i32 %79, i32* %10
  br label %115

; <label>:80:                                     ; preds = %11
  %81 = load double, double* %8, align 8
  %82 = getelementptr inbounds [2 x double], [2 x double]* %5, i64 0, i64 1
  %83 = load double, double* %82, align 8
  %84 = getelementptr inbounds [2 x double], [2 x double]* %5, i64 0, i64 0
  %85 = load double, double* %84, align 16
  %86 = fsub double %83, %85
  %87 = fcmp olt double %81, %86
  %88 = select i1 %87, i32 947355476, i32 358266265
  store i32 %88, i32* %10
  br label %115

; <label>:89:                                     ; preds = %11
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -2)
  %91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %90, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1432369174, i32* %10
  br label %115

; <label>:92:                                     ; preds = %11
  %93 = load double, double* %8, align 8
  %94 = getelementptr inbounds [2 x double], [2 x double]* %5, i64 0, i64 0
  %95 = load double, double* %94, align 16
  %96 = getelementptr inbounds [2 x double], [2 x double]* %5, i64 0, i64 1
  %97 = load double, double* %96, align 8
  %98 = fadd double %95, %97
  %99 = fcmp ogt double %93, %98
  %100 = select i1 %99, i32 1860324144, i32 -11497124
  store i32 %100, i32* %10
  br label %115

; <label>:101:                                    ; preds = %11
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %102, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -706466336, i32* %10
  br label %115

; <label>:104:                                    ; preds = %11
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %105, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -706466336, i32* %10
  br label %115

; <label>:107:                                    ; preds = %11
  store i32 1432369174, i32* %10
  br label %115

; <label>:108:                                    ; preds = %11
  store i32 255911418, i32* %10
  br label %115

; <label>:109:                                    ; preds = %11
  store i32 -275633120, i32* %10
  br label %115

; <label>:110:                                    ; preds = %11
  %111 = load i32, i32* %6, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %6, align 4
  store i32 1802626603, i32* %10
  br label %115

; <label>:113:                                    ; preds = %11
  %114 = load i32, i32* %1, align 4
  ret i32 %114

; <label>:115:                                    ; preds = %110, %109, %108, %107, %104, %101, %92, %89, %80, %73, %70, %61, %40, %37, %24, %20, %19, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s462854513.cpp() #0 section ".text.startup" {
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
