; ModuleID = 'Project_CodeNet_C++1400/p00016/s617434376.cpp'
source_filename = "Project_CodeNet_C++1400/p00016/s617434376.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s617434376.cpp, i8* null }]

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
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %2, align 8
  store double 0.000000e+00, double* %3, align 8
  store double 9.000000e+01, double* %6, align 8
  %8 = alloca i32
  store i32 1017300856, i32* %8
  %9 = alloca i1
  br label %10

; <label>:10:                                     ; preds = %0, %84
  %11 = load i32, i32* %8
  switch i32 %11, label %12 [
    i32 1017300856, label %13
    i32 -1056087154, label %20
    i32 116563225, label %23
    i32 -759693799, label %26
    i32 -912446423, label %46
    i32 2115389189, label %50
    i32 1446931093, label %53
    i32 -3016381, label %57
    i32 1750618648, label %60
    i32 -338905888, label %61
    i32 1971210741, label %65
    i32 731708418, label %68
    i32 -1131204255, label %72
    i32 2021212309, label %75
    i32 1085820485, label %76
  ]

; <label>:12:                                     ; preds = %10
  br label %84

; <label>:13:                                     ; preds = %10
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %4)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %14, i8* dereferenceable(1) %7)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %15, double* dereferenceable(8) %5)
  %17 = load double, double* %4, align 8
  %18 = fcmp une double %17, 0.000000e+00
  %19 = select i1 %18, i32 116563225, i32 -1056087154
  store i32 %19, i32* %8
  store i1 true, i1* %9
  br label %84

; <label>:20:                                     ; preds = %10
  %21 = load double, double* %5, align 8
  %22 = fcmp une double %21, 0.000000e+00
  store i32 116563225, i32* %8
  store i1 %22, i1* %9
  br label %84

; <label>:23:                                     ; preds = %10
  %24 = load i1, i1* %9
  %25 = select i1 %24, i32 -759693799, i32 -912446423
  store i32 %25, i32* %8
  br label %84

; <label>:26:                                     ; preds = %10
  %27 = load double, double* %4, align 8
  %28 = load double, double* %6, align 8
  %29 = fmul double 0x400921FB54442D18, %28
  %30 = fdiv double %29, 1.800000e+02
  %31 = call double @cos(double %30) #3
  %32 = fmul double %27, %31
  %33 = load double, double* %2, align 8
  %34 = fadd double %33, %32
  store double %34, double* %2, align 8
  %35 = load double, double* %4, align 8
  %36 = load double, double* %6, align 8
  %37 = fmul double 0x400921FB54442D18, %36
  %38 = fdiv double %37, 1.800000e+02
  %39 = call double @sin(double %38) #3
  %40 = fmul double %35, %39
  %41 = load double, double* %3, align 8
  %42 = fadd double %41, %40
  store double %42, double* %3, align 8
  %43 = load double, double* %6, align 8
  %44 = load double, double* %5, align 8
  %45 = fsub double %43, %44
  store double %45, double* %6, align 8
  store i32 1017300856, i32* %8
  br label %84

; <label>:46:                                     ; preds = %10
  %47 = load double, double* %2, align 8
  %48 = fcmp oge double %47, 0.000000e+00
  %49 = select i1 %48, i32 2115389189, i32 1446931093
  store i32 %49, i32* %8
  br label %84

; <label>:50:                                     ; preds = %10
  %51 = load double, double* %2, align 8
  %52 = call double @floor(double %51) #6
  store double %52, double* %2, align 8
  store i32 -338905888, i32* %8
  br label %84

; <label>:53:                                     ; preds = %10
  %54 = load double, double* %2, align 8
  %55 = fcmp olt double %54, 0.000000e+00
  %56 = select i1 %55, i32 -3016381, i32 1750618648
  store i32 %56, i32* %8
  br label %84

; <label>:57:                                     ; preds = %10
  %58 = load double, double* %2, align 8
  %59 = call double @ceil(double %58) #6
  store double %59, double* %2, align 8
  store i32 1750618648, i32* %8
  br label %84

; <label>:60:                                     ; preds = %10
  store i32 -338905888, i32* %8
  br label %84

; <label>:61:                                     ; preds = %10
  %62 = load double, double* %3, align 8
  %63 = fcmp oge double %62, 0.000000e+00
  %64 = select i1 %63, i32 1971210741, i32 731708418
  store i32 %64, i32* %8
  br label %84

; <label>:65:                                     ; preds = %10
  %66 = load double, double* %3, align 8
  %67 = call double @floor(double %66) #6
  store double %67, double* %3, align 8
  store i32 1085820485, i32* %8
  br label %84

; <label>:68:                                     ; preds = %10
  %69 = load double, double* %3, align 8
  %70 = fcmp olt double %69, 0.000000e+00
  %71 = select i1 %70, i32 -1131204255, i32 2021212309
  store i32 %71, i32* %8
  br label %84

; <label>:72:                                     ; preds = %10
  %73 = load double, double* %3, align 8
  %74 = call double @ceil(double %73) #6
  store double %74, double* %3, align 8
  store i32 2021212309, i32* %8
  br label %84

; <label>:75:                                     ; preds = %10
  store i32 1085820485, i32* %8
  br label %84

; <label>:76:                                     ; preds = %10
  %77 = load double, double* %2, align 8
  %78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %77)
  %79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %78, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %80 = load double, double* %3, align 8
  %81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %80)
  %82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %81, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %83 = load i32, i32* %1, align 4
  ret i32 %83

; <label>:84:                                     ; preds = %75, %72, %68, %65, %61, %60, %57, %53, %50, %46, %26, %23, %20, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @cos(double) #2

; Function Attrs: nounwind
declare double @sin(double) #2

; Function Attrs: nounwind readnone
declare double @floor(double) #5

; Function Attrs: nounwind readnone
declare double @ceil(double) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s617434376.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
