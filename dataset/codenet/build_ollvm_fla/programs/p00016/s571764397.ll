; ModuleID = 'Project_CodeNet_C++1400/p00016/s571764397.cpp'
source_filename = "Project_CodeNet_C++1400/p00016/s571764397.cpp"
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
%class.Point = type { double, double }

$_ZN5PointIdEC2ERKdS2_ = comdat any

$_ZN5PointIdE3setERKdS2_ = comdat any

$_ZNK5PointIdE5get_xEv = comdat any

$_ZNK5PointIdE5get_yEv = comdat any

$_ZN5PointIdE6answerEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s571764397.cpp, i8* null }]

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
  %2 = alloca %class.Point, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca i8, align 1
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %3, align 8
  store double 0.000000e+00, double* %4, align 8
  call void @_ZN5PointIdEC2ERKdS2_(%class.Point* %2, double* dereferenceable(8) %3, double* dereferenceable(8) %4)
  store double 0.000000e+00, double* %8, align 8
  %11 = alloca i32
  store i32 -1326032806, i32* %11
  %12 = alloca i1
  %13 = alloca i1
  br label %14

; <label>:14:                                     ; preds = %0, %63
  %15 = load i32, i32* %11
  switch i32 %15, label %16 [
    i32 -1326032806, label %17
    i32 146712177, label %31
    i32 545472641, label %35
    i32 1576901430, label %38
    i32 2029030039, label %40
    i32 -625868574, label %43
    i32 -795331650, label %61
  ]

; <label>:16:                                     ; preds = %14
  br label %63

; <label>:17:                                     ; preds = %14
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %6)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %18, i8* dereferenceable(1) %5)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %19, double* dereferenceable(8) %7)
  %21 = bitcast %"class.std::basic_istream"* %20 to i8**
  %22 = load i8*, i8** %21, align 8
  %23 = getelementptr i8, i8* %22, i64 -24
  %24 = bitcast i8* %23 to i64*
  %25 = load i64, i64* %24, align 8
  %26 = bitcast %"class.std::basic_istream"* %20 to i8*
  %27 = getelementptr inbounds i8, i8* %26, i64 %25
  %28 = bitcast i8* %27 to %"class.std::basic_ios"*
  %29 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %28)
  %30 = select i1 %29, i32 146712177, i32 2029030039
  store i32 %30, i32* %11
  store i1 false, i1* %13
  br label %63

; <label>:31:                                     ; preds = %14
  %32 = load double, double* %6, align 8
  %33 = fcmp une double %32, 0.000000e+00
  %34 = select i1 %33, i32 1576901430, i32 545472641
  store i32 %34, i32* %11
  store i1 true, i1* %12
  br label %63

; <label>:35:                                     ; preds = %14
  %36 = load double, double* %7, align 8
  %37 = fcmp une double %36, 0.000000e+00
  store i32 1576901430, i32* %11
  store i1 %37, i1* %12
  br label %63

; <label>:38:                                     ; preds = %14
  %39 = load i1, i1* %12
  store i32 2029030039, i32* %11
  store i1 %39, i1* %13
  br label %63

; <label>:40:                                     ; preds = %14
  %41 = load i1, i1* %13
  %42 = select i1 %41, i32 -625868574, i32 -795331650
  store i32 %42, i32* %11
  br label %63

; <label>:43:                                     ; preds = %14
  %44 = call double @_ZNK5PointIdE5get_xEv(%class.Point* %2)
  %45 = load double, double* %6, align 8
  %46 = load double, double* %8, align 8
  %47 = call double @sin(double %46) #3
  %48 = fmul double %45, %47
  %49 = fadd double %44, %48
  store double %49, double* %9, align 8
  %50 = call double @_ZNK5PointIdE5get_yEv(%class.Point* %2)
  %51 = load double, double* %6, align 8
  %52 = load double, double* %8, align 8
  %53 = call double @cos(double %52) #3
  %54 = fmul double %51, %53
  %55 = fadd double %50, %54
  store double %55, double* %10, align 8
  call void @_ZN5PointIdE3setERKdS2_(%class.Point* %2, double* dereferenceable(8) %9, double* dereferenceable(8) %10)
  %56 = load double, double* %7, align 8
  %57 = fmul double %56, 0x400921FB54442D18
  %58 = fdiv double %57, 1.800000e+02
  %59 = load double, double* %8, align 8
  %60 = fadd double %59, %58
  store double %60, double* %8, align 8
  store i32 -1326032806, i32* %11
  br label %63

; <label>:61:                                     ; preds = %14
  call void @_ZN5PointIdE6answerEv(%class.Point* %2)
  %62 = load i32, i32* %1, align 4
  ret i32 %62

; <label>:63:                                     ; preds = %43, %40, %38, %35, %31, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5PointIdEC2ERKdS2_(%class.Point*, double* dereferenceable(8), double* dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %4 = alloca %class.Point*, align 8
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  store %class.Point* %0, %class.Point** %4, align 8
  store double* %1, double** %5, align 8
  store double* %2, double** %6, align 8
  %7 = load %class.Point*, %class.Point** %4, align 8
  %8 = getelementptr inbounds %class.Point, %class.Point* %7, i32 0, i32 0
  %9 = load double*, double** %5, align 8
  %10 = load double, double* %9, align 8
  store double %10, double* %8, align 8
  %11 = getelementptr inbounds %class.Point, %class.Point* %7, i32 0, i32 1
  %12 = load double*, double** %6, align 8
  %13 = load double, double* %12, align 8
  store double %13, double* %11, align 8
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5PointIdE3setERKdS2_(%class.Point*, double* dereferenceable(8), double* dereferenceable(8)) #5 comdat align 2 {
  %4 = alloca %class.Point*, align 8
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  store %class.Point* %0, %class.Point** %4, align 8
  store double* %1, double** %5, align 8
  store double* %2, double** %6, align 8
  %7 = load %class.Point*, %class.Point** %4, align 8
  %8 = load double*, double** %5, align 8
  %9 = load double, double* %8, align 8
  %10 = getelementptr inbounds %class.Point, %class.Point* %7, i32 0, i32 0
  store double %9, double* %10, align 8
  %11 = load double*, double** %6, align 8
  %12 = load double, double* %11, align 8
  %13 = getelementptr inbounds %class.Point, %class.Point* %7, i32 0, i32 1
  store double %12, double* %13, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZNK5PointIdE5get_xEv(%class.Point*) #5 comdat align 2 {
  %2 = alloca %class.Point*, align 8
  store %class.Point* %0, %class.Point** %2, align 8
  %3 = load %class.Point*, %class.Point** %2, align 8
  %4 = getelementptr inbounds %class.Point, %class.Point* %3, i32 0, i32 0
  %5 = load double, double* %4, align 8
  ret double %5
}

; Function Attrs: nounwind
declare double @sin(double) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZNK5PointIdE5get_yEv(%class.Point*) #5 comdat align 2 {
  %2 = alloca %class.Point*, align 8
  store %class.Point* %0, %class.Point** %2, align 8
  %3 = load %class.Point*, %class.Point** %2, align 8
  %4 = getelementptr inbounds %class.Point, %class.Point* %3, i32 0, i32 1
  %5 = load double, double* %4, align 8
  ret double %5
}

; Function Attrs: nounwind
declare double @cos(double) #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN5PointIdE6answerEv(%class.Point*) #0 comdat align 2 {
  %2 = alloca %class.Point*, align 8
  store %class.Point* %0, %class.Point** %2, align 8
  %3 = load %class.Point*, %class.Point** %2, align 8
  %4 = getelementptr inbounds %class.Point, %class.Point* %3, i32 0, i32 0
  %5 = load double, double* %4, align 8
  %6 = fptosi double %5 to i32
  %7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %6)
  %8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %7, i8 signext 10)
  %9 = getelementptr inbounds %class.Point, %class.Point* %3, i32 0, i32 1
  %10 = load double, double* %9, align 8
  %11 = fptosi double %10 to i32
  %12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %8, i32 %11)
  %13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %12, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s571764397.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
