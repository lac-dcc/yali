; ModuleID = 'Project_CodeNet_C++1400/p00023/s121153991.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s121153991.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s121153991.cpp, i8* null }]

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
  %4 = alloca [2 x double], align 16
  %5 = alloca [2 x double], align 16
  %6 = alloca [2 x double], align 16
  %7 = alloca [2 x double], align 16
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %3, align 4
  %11 = alloca i32
  store i32 -1523100655, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %111
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1523100655, label %15
    i32 1611817786, label %20
    i32 1446459653, label %21
    i32 817624127, label %25
    i32 -1715290322, label %38
    i32 985257920, label %41
    i32 1147019491, label %74
    i32 -1226680772, label %77
    i32 -1877738525, label %86
    i32 -710774148, label %89
    i32 1984993780, label %98
    i32 1301745960, label %101
    i32 -1584970184, label %104
    i32 -2005308702, label %105
    i32 -1248706232, label %106
    i32 1941846943, label %107
    i32 -2082141347, label %110
  ]

; <label>:14:                                     ; preds = %12
  br label %111

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 1611817786, i32 -2082141347
  store i32 %19, i32* %11
  br label %111

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 1446459653, i32* %11
  br label %111

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %8, align 4
  %23 = icmp sle i32 %22, 1
  %24 = select i1 %23, i32 817624127, i32 985257920
  store i32 %24, i32* %11
  br label %111

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %8, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [2 x double], [2 x double]* %4, i64 0, i64 %27
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %28)
  %30 = load i32, i32* %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [2 x double], [2 x double]* %5, i64 0, i64 %31
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %32)
  %34 = load i32, i32* %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [2 x double], [2 x double]* %6, i64 0, i64 %35
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %36)
  store i32 -1715290322, i32* %11
  br label %111

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %8, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %8, align 4
  store i32 1446459653, i32* %11
  br label %111

; <label>:41:                                     ; preds = %12
  %42 = getelementptr inbounds [2 x double], [2 x double]* %4, i64 0, i64 0
  %43 = load double, double* %42, align 16
  %44 = getelementptr inbounds [2 x double], [2 x double]* %4, i64 0, i64 1
  %45 = load double, double* %44, align 8
  %46 = fsub double %43, %45
  %47 = getelementptr inbounds [2 x double], [2 x double]* %4, i64 0, i64 0
  %48 = load double, double* %47, align 16
  %49 = getelementptr inbounds [2 x double], [2 x double]* %4, i64 0, i64 1
  %50 = load double, double* %49, align 8
  %51 = fsub double %48, %50
  %52 = fmul double %46, %51
  %53 = getelementptr inbounds [2 x double], [2 x double]* %5, i64 0, i64 0
  %54 = load double, double* %53, align 16
  %55 = getelementptr inbounds [2 x double], [2 x double]* %5, i64 0, i64 1
  %56 = load double, double* %55, align 8
  %57 = fsub double %54, %56
  %58 = getelementptr inbounds [2 x double], [2 x double]* %5, i64 0, i64 0
  %59 = load double, double* %58, align 16
  %60 = getelementptr inbounds [2 x double], [2 x double]* %5, i64 0, i64 1
  %61 = load double, double* %60, align 8
  %62 = fsub double %59, %61
  %63 = fmul double %57, %62
  %64 = fadd double %52, %63
  %65 = call double @sqrt(double %64) #3
  store double %65, double* %9, align 8
  %66 = getelementptr inbounds [2 x double], [2 x double]* %6, i64 0, i64 0
  %67 = load double, double* %66, align 16
  %68 = getelementptr inbounds [2 x double], [2 x double]* %6, i64 0, i64 1
  %69 = load double, double* %68, align 8
  %70 = fadd double %67, %69
  %71 = load double, double* %9, align 8
  %72 = fcmp olt double %70, %71
  %73 = select i1 %72, i32 1147019491, i32 -1226680772
  store i32 %73, i32* %11
  br label %111

; <label>:74:                                     ; preds = %12
  %75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %75, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1248706232, i32* %11
  br label %111

; <label>:77:                                     ; preds = %12
  %78 = getelementptr inbounds [2 x double], [2 x double]* %6, i64 0, i64 0
  %79 = load double, double* %78, align 16
  %80 = load double, double* %9, align 8
  %81 = fadd double %79, %80
  %82 = getelementptr inbounds [2 x double], [2 x double]* %6, i64 0, i64 1
  %83 = load double, double* %82, align 8
  %84 = fcmp olt double %81, %83
  %85 = select i1 %84, i32 -1877738525, i32 -710774148
  store i32 %85, i32* %11
  br label %111

; <label>:86:                                     ; preds = %12
  %87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -2)
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %87, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2005308702, i32* %11
  br label %111

; <label>:89:                                     ; preds = %12
  %90 = getelementptr inbounds [2 x double], [2 x double]* %6, i64 0, i64 1
  %91 = load double, double* %90, align 8
  %92 = load double, double* %9, align 8
  %93 = fadd double %91, %92
  %94 = getelementptr inbounds [2 x double], [2 x double]* %6, i64 0, i64 0
  %95 = load double, double* %94, align 16
  %96 = fcmp olt double %93, %95
  %97 = select i1 %96, i32 1984993780, i32 1301745960
  store i32 %97, i32* %11
  br label %111

; <label>:98:                                     ; preds = %12
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 2)
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %99, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1584970184, i32* %11
  br label %111

; <label>:101:                                    ; preds = %12
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %102, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1584970184, i32* %11
  br label %111

; <label>:104:                                    ; preds = %12
  store i32 -2005308702, i32* %11
  br label %111

; <label>:105:                                    ; preds = %12
  store i32 -1248706232, i32* %11
  br label %111

; <label>:106:                                    ; preds = %12
  store i32 1941846943, i32* %11
  br label %111

; <label>:107:                                    ; preds = %12
  %108 = load i32, i32* %3, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %3, align 4
  store i32 -1523100655, i32* %11
  br label %111

; <label>:110:                                    ; preds = %12
  ret i32 0

; <label>:111:                                    ; preds = %107, %106, %105, %104, %101, %98, %89, %86, %77, %74, %41, %38, %25, %21, %20, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s121153991.cpp() #0 section ".text.startup" {
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
