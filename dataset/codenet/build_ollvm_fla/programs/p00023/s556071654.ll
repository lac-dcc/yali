; ModuleID = 'Project_CodeNet_C++1400/p00023/s556071654.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s556071654.cpp"
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

$_ZSt3absd = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s556071654.cpp, i8* null }]

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
define i32 @main(i32, i8**) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca [2 x double], align 16
  %8 = alloca [2 x double], align 16
  %9 = alloca [2 x double], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  store i32 0, i32* %10, align 4
  %14 = alloca i32
  store i32 -1599735040, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %113
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1599735040, label %18
    i32 1592713482, label %23
    i32 -1205903396, label %24
    i32 1275470479, label %28
    i32 885804403, label %41
    i32 782504208, label %44
    i32 -770529120, label %77
    i32 1393090709, label %80
    i32 1448364707, label %90
    i32 252667633, label %93
    i32 1935344630, label %100
    i32 343137092, label %103
    i32 593871557, label %106
    i32 709999735, label %107
    i32 -967544206, label %108
    i32 -1882986373, label %109
    i32 -1339666157, label %112
  ]

; <label>:17:                                     ; preds = %15
  br label %113

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %10, align 4
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1592713482, i32 -1339666157
  store i32 %22, i32* %14
  br label %113

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %11, align 4
  store i32 -1205903396, i32* %14
  br label %113

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %11, align 4
  %26 = icmp slt i32 %25, 2
  %27 = select i1 %26, i32 1275470479, i32 782504208
  store i32 %27, i32* %14
  br label %113

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %11, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [2 x double], [2 x double]* %7, i64 0, i64 %30
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %31)
  %33 = load i32, i32* %11, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [2 x double], [2 x double]* %8, i64 0, i64 %34
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %32, double* dereferenceable(8) %35)
  %37 = load i32, i32* %11, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [2 x double], [2 x double]* %9, i64 0, i64 %38
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %36, double* dereferenceable(8) %39)
  store i32 885804403, i32* %14
  br label %113

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %11, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %11, align 4
  store i32 -1205903396, i32* %14
  br label %113

; <label>:44:                                     ; preds = %15
  %45 = getelementptr inbounds [2 x double], [2 x double]* %7, i64 0, i64 1
  %46 = load double, double* %45, align 8
  %47 = getelementptr inbounds [2 x double], [2 x double]* %7, i64 0, i64 0
  %48 = load double, double* %47, align 16
  %49 = fsub double %46, %48
  %50 = getelementptr inbounds [2 x double], [2 x double]* %7, i64 0, i64 1
  %51 = load double, double* %50, align 8
  %52 = getelementptr inbounds [2 x double], [2 x double]* %7, i64 0, i64 0
  %53 = load double, double* %52, align 16
  %54 = fsub double %51, %53
  %55 = fmul double %49, %54
  %56 = getelementptr inbounds [2 x double], [2 x double]* %8, i64 0, i64 1
  %57 = load double, double* %56, align 8
  %58 = getelementptr inbounds [2 x double], [2 x double]* %8, i64 0, i64 0
  %59 = load double, double* %58, align 16
  %60 = fsub double %57, %59
  %61 = getelementptr inbounds [2 x double], [2 x double]* %8, i64 0, i64 1
  %62 = load double, double* %61, align 8
  %63 = getelementptr inbounds [2 x double], [2 x double]* %8, i64 0, i64 0
  %64 = load double, double* %63, align 16
  %65 = fsub double %62, %64
  %66 = fmul double %60, %65
  %67 = fadd double %55, %66
  %68 = call double @sqrt(double %67) #3
  store double %68, double* %12, align 8
  %69 = load double, double* %12, align 8
  %70 = getelementptr inbounds [2 x double], [2 x double]* %9, i64 0, i64 0
  %71 = load double, double* %70, align 16
  %72 = getelementptr inbounds [2 x double], [2 x double]* %9, i64 0, i64 1
  %73 = load double, double* %72, align 8
  %74 = fadd double %71, %73
  %75 = fcmp ogt double %69, %74
  %76 = select i1 %75, i32 -770529120, i32 1393090709
  store i32 %76, i32* %14
  br label %113

; <label>:77:                                     ; preds = %15
  %78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %78, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -967544206, i32* %14
  br label %113

; <label>:80:                                     ; preds = %15
  %81 = getelementptr inbounds [2 x double], [2 x double]* %9, i64 0, i64 0
  %82 = load double, double* %81, align 16
  %83 = getelementptr inbounds [2 x double], [2 x double]* %9, i64 0, i64 1
  %84 = load double, double* %83, align 8
  %85 = fsub double %82, %84
  %86 = call double @_ZSt3absd(double %85)
  %87 = load double, double* %12, align 8
  %88 = fcmp ole double %86, %87
  %89 = select i1 %88, i32 1448364707, i32 252667633
  store i32 %89, i32* %14
  br label %113

; <label>:90:                                     ; preds = %15
  %91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %91, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 709999735, i32* %14
  br label %113

; <label>:93:                                     ; preds = %15
  %94 = getelementptr inbounds [2 x double], [2 x double]* %9, i64 0, i64 0
  %95 = load double, double* %94, align 16
  %96 = getelementptr inbounds [2 x double], [2 x double]* %9, i64 0, i64 1
  %97 = load double, double* %96, align 8
  %98 = fcmp ogt double %95, %97
  %99 = select i1 %98, i32 1935344630, i32 343137092
  store i32 %99, i32* %14
  br label %113

; <label>:100:                                    ; preds = %15
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 2)
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %101, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 593871557, i32* %14
  br label %113

; <label>:103:                                    ; preds = %15
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -2)
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %104, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 593871557, i32* %14
  br label %113

; <label>:106:                                    ; preds = %15
  store i32 709999735, i32* %14
  br label %113

; <label>:107:                                    ; preds = %15
  store i32 -967544206, i32* %14
  br label %113

; <label>:108:                                    ; preds = %15
  store i32 -1882986373, i32* %14
  br label %113

; <label>:109:                                    ; preds = %15
  %110 = load i32, i32* %10, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %10, align 4
  store i32 -1599735040, i32* %14
  br label %113

; <label>:112:                                    ; preds = %15
  ret i32 0

; <label>:113:                                    ; preds = %109, %108, %107, %106, %103, %100, %93, %90, %80, %77, %44, %41, %28, %24, %23, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3absd(double) #5 comdat {
  %2 = alloca double, align 8
  store double %0, double* %2, align 8
  %3 = load double, double* %2, align 8
  %4 = call double @llvm.fabs.f64(double %3)
  ret double %4
}

; Function Attrs: nounwind readnone
declare double @llvm.fabs.f64(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s556071654.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
