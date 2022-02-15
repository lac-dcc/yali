; ModuleID = 'Project_CodeNet_C++1400/p00016/s885764514.cpp'
source_filename = "Project_CodeNet_C++1400/p00016/s885764514.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s885764514.cpp, i8* null }]

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
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %2, align 8
  store double 0.000000e+00, double* %3, align 8
  store double 0x3FF921FB54411744, double* %4, align 8
  %10 = alloca i32
  store i32 -1410121668, i32* %10
  %11 = alloca double
  %12 = alloca double
  br label %13

; <label>:13:                                     ; preds = %0, %83
  %14 = load i32, i32* %10
  switch i32 %14, label %15 [
    i32 -1410121668, label %16
    i32 -807890153, label %23
    i32 105329164, label %27
    i32 -1067546545, label %28
    i32 1377084847, label %48
    i32 37316494, label %52
    i32 1662806400, label %55
    i32 -285969726, label %60
    i32 -1921038063, label %66
    i32 -1961373176, label %69
    i32 -755639268, label %74
  ]

; <label>:15:                                     ; preds = %13
  br label %83

; <label>:16:                                     ; preds = %13
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %17, i8* dereferenceable(1) %7)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %6)
  %20 = load i32, i32* %5, align 4
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 -807890153, i32 -1067546545
  store i32 %22, i32* %10
  br label %83

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %6, align 4
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 105329164, i32 -1067546545
  store i32 %26, i32* %10
  br label %83

; <label>:27:                                     ; preds = %13
  store i32 1377084847, i32* %10
  br label %83

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %5, align 4
  %30 = sitofp i32 %29 to double
  %31 = load double, double* %4, align 8
  %32 = call double @cos(double %31) #3
  %33 = fmul double %30, %32
  %34 = load double, double* %2, align 8
  %35 = fadd double %34, %33
  store double %35, double* %2, align 8
  %36 = load i32, i32* %5, align 4
  %37 = sitofp i32 %36 to double
  %38 = load double, double* %4, align 8
  %39 = call double @sin(double %38) #3
  %40 = fmul double %37, %39
  %41 = load double, double* %3, align 8
  %42 = fadd double %41, %40
  store double %42, double* %3, align 8
  %43 = load double, double* %4, align 8
  %44 = load i32, i32* %6, align 4
  %45 = call double @_Z7converti(i32 %44)
  %46 = fadd double %43, %45
  %47 = call double @_Z6adjustd(double %46)
  store double %47, double* %4, align 8
  store i32 -1410121668, i32* %10
  br label %83

; <label>:48:                                     ; preds = %13
  %49 = load double, double* %2, align 8
  %50 = fcmp ogt double %49, 0.000000e+00
  %51 = select i1 %50, i32 37316494, i32 1662806400
  store i32 %51, i32* %10
  br label %83

; <label>:52:                                     ; preds = %13
  %53 = load double, double* %2, align 8
  %54 = call double @floor(double %53) #7
  store i32 -285969726, i32* %10
  store double %54, double* %11
  br label %83

; <label>:55:                                     ; preds = %13
  %56 = load double, double* %2, align 8
  %57 = fsub double -0.000000e+00, %56
  %58 = call double @floor(double %57) #7
  %59 = fsub double -0.000000e+00, %58
  store i32 -285969726, i32* %10
  store double %59, double* %11
  br label %83

; <label>:60:                                     ; preds = %13
  %61 = load double, double* %11
  %62 = fptosi double %61 to i32
  store i32 %62, i32* %8, align 4
  %63 = load double, double* %3, align 8
  %64 = fcmp ogt double %63, 0.000000e+00
  %65 = select i1 %64, i32 -1921038063, i32 -1961373176
  store i32 %65, i32* %10
  br label %83

; <label>:66:                                     ; preds = %13
  %67 = load double, double* %3, align 8
  %68 = call double @floor(double %67) #7
  store i32 -755639268, i32* %10
  store double %68, double* %12
  br label %83

; <label>:69:                                     ; preds = %13
  %70 = load double, double* %3, align 8
  %71 = fsub double -0.000000e+00, %70
  %72 = call double @floor(double %71) #7
  %73 = fsub double -0.000000e+00, %72
  store i32 -755639268, i32* %10
  store double %73, double* %12
  br label %83

; <label>:74:                                     ; preds = %13
  %75 = load double, double* %12
  %76 = fptosi double %75 to i32
  store i32 %76, i32* %9, align 4
  %77 = load i32, i32* %8, align 4
  %78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %77)
  %79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %78, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %80 = load i32, i32* %9, align 4
  %81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %79, i32 %80)
  %82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %81, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:83:                                     ; preds = %69, %66, %60, %55, %52, %48, %28, %27, %23, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @cos(double) #2

; Function Attrs: nounwind
declare double @sin(double) #2

; Function Attrs: noinline nounwind uwtable
define double @_Z6adjustd(double) #5 {
  %2 = alloca double, align 8
  store double %0, double* %2, align 8
  %3 = alloca i32
  store i32 293991533, i32* %3
  br label %4

; <label>:4:                                      ; preds = %1, %24
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 293991533, label %7
    i32 496780281, label %11
    i32 -1532014512, label %14
    i32 1074002845, label %15
    i32 -2096485599, label %19
    i32 -1519308860, label %22
  ]

; <label>:6:                                      ; preds = %4
  br label %24

; <label>:7:                                      ; preds = %4
  %8 = load double, double* %2, align 8
  %9 = fcmp ogt double %8, 0x400921FB54411744
  %10 = select i1 %9, i32 496780281, i32 -1532014512
  store i32 %10, i32* %3
  br label %24

; <label>:11:                                     ; preds = %4
  %12 = load double, double* %2, align 8
  %13 = fsub double %12, 0x401921FB54411744
  store double %13, double* %2, align 8
  store i32 293991533, i32* %3
  br label %24

; <label>:14:                                     ; preds = %4
  store i32 1074002845, i32* %3
  br label %24

; <label>:15:                                     ; preds = %4
  %16 = load double, double* %2, align 8
  %17 = fcmp olt double %16, 0xC00921FB54411744
  %18 = select i1 %17, i32 -2096485599, i32 -1519308860
  store i32 %18, i32* %3
  br label %24

; <label>:19:                                     ; preds = %4
  %20 = load double, double* %2, align 8
  %21 = fadd double %20, 0x401921FB54411744
  store double %21, double* %2, align 8
  store i32 1074002845, i32* %3
  br label %24

; <label>:22:                                     ; preds = %4
  %23 = load double, double* %2, align 8
  ret double %23

; <label>:24:                                     ; preds = %19, %15, %14, %11, %7, %6
  br label %4
}

; Function Attrs: noinline nounwind uwtable
define double @_Z7converti(i32) #5 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sub nsw i32 0, %3
  %5 = sitofp i32 %4 to double
  %6 = fmul double %5, 0x400921FB54411744
  %7 = fdiv double %6, 1.800000e+02
  ret double %7
}

; Function Attrs: nounwind readnone
declare double @floor(double) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s885764514.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
