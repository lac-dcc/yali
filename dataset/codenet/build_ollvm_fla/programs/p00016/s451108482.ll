; ModuleID = 'Project_CodeNet_C++1400/p00016/s451108482.cpp'
source_filename = "Project_CodeNet_C++1400/p00016/s451108482.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s451108482.cpp, i8* null }]

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
  %4 = alloca i16, align 2
  %5 = alloca double, align 8
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %2, align 8
  store double 0.000000e+00, double* %3, align 8
  store i16 90, i16* %4, align 2
  %9 = call double @acos(double -1.000000e+00) #3
  store double %9, double* %5, align 8
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERs(%"class.std::basic_istream"* @_ZSt3cin, i16* dereferenceable(2) %6)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %10, i8* dereferenceable(1) %8)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERs(%"class.std::basic_istream"* %11, i16* dereferenceable(2) %7)
  %13 = alloca i32
  store i32 -1923007978, i32* %13
  %14 = alloca i1
  br label %15

; <label>:15:                                     ; preds = %0, %91
  %16 = load i32, i32* %13
  switch i32 %16, label %17 [
    i32 -1923007978, label %18
    i32 327730206, label %23
    i32 1285997496, label %27
    i32 2033720768, label %30
    i32 966328144, label %67
    i32 541500660, label %72
    i32 -1286198697, label %77
    i32 -1302400849, label %78
    i32 614225170, label %82
  ]

; <label>:17:                                     ; preds = %15
  br label %91

; <label>:18:                                     ; preds = %15
  %19 = load i16, i16* %6, align 2
  %20 = sext i16 %19 to i32
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i32 1285997496, i32 327730206
  store i32 %22, i32* %13
  store i1 true, i1* %14
  br label %91

; <label>:23:                                     ; preds = %15
  %24 = load i16, i16* %7, align 2
  %25 = sext i16 %24 to i32
  %26 = icmp ne i32 %25, 0
  store i32 1285997496, i32* %13
  store i1 %26, i1* %14
  br label %91

; <label>:27:                                     ; preds = %15
  %28 = load i1, i1* %14
  %29 = select i1 %28, i32 2033720768, i32 614225170
  store i32 %29, i32* %13
  br label %91

; <label>:30:                                     ; preds = %15
  %31 = load i16, i16* %6, align 2
  %32 = sext i16 %31 to i32
  %33 = sitofp i32 %32 to double
  %34 = load double, double* %5, align 8
  %35 = load i16, i16* %4, align 2
  %36 = sext i16 %35 to i32
  %37 = sitofp i32 %36 to double
  %38 = fmul double %34, %37
  %39 = fdiv double %38, 1.800000e+02
  %40 = call double @cos(double %39) #3
  %41 = fmul double %33, %40
  %42 = load double, double* %2, align 8
  %43 = fadd double %42, %41
  store double %43, double* %2, align 8
  %44 = load i16, i16* %6, align 2
  %45 = sext i16 %44 to i32
  %46 = sitofp i32 %45 to double
  %47 = load double, double* %5, align 8
  %48 = load i16, i16* %4, align 2
  %49 = sext i16 %48 to i32
  %50 = sitofp i32 %49 to double
  %51 = fmul double %47, %50
  %52 = fdiv double %51, 1.800000e+02
  %53 = call double @sin(double %52) #3
  %54 = fmul double %46, %53
  %55 = load double, double* %3, align 8
  %56 = fadd double %55, %54
  store double %56, double* %3, align 8
  %57 = load i16, i16* %7, align 2
  %58 = sext i16 %57 to i32
  %59 = load i16, i16* %4, align 2
  %60 = sext i16 %59 to i32
  %61 = sub nsw i32 %60, %58
  %62 = trunc i32 %61 to i16
  store i16 %62, i16* %4, align 2
  %63 = load i16, i16* %4, align 2
  %64 = sext i16 %63 to i32
  %65 = icmp slt i32 %64, 0
  %66 = select i1 %65, i32 966328144, i32 541500660
  store i32 %66, i32* %13
  br label %91

; <label>:67:                                     ; preds = %15
  %68 = load i16, i16* %4, align 2
  %69 = sext i16 %68 to i32
  %70 = add nsw i32 %69, 360
  %71 = trunc i32 %70 to i16
  store i16 %71, i16* %4, align 2
  store i32 -1286198697, i32* %13
  br label %91

; <label>:72:                                     ; preds = %15
  %73 = load i16, i16* %4, align 2
  %74 = sext i16 %73 to i32
  %75 = srem i32 %74, 360
  %76 = trunc i32 %75 to i16
  store i16 %76, i16* %4, align 2
  store i32 -1286198697, i32* %13
  br label %91

; <label>:77:                                     ; preds = %15
  store i32 -1302400849, i32* %13
  br label %91

; <label>:78:                                     ; preds = %15
  %79 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERs(%"class.std::basic_istream"* @_ZSt3cin, i16* dereferenceable(2) %6)
  %80 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %79, i8* dereferenceable(1) %8)
  %81 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERs(%"class.std::basic_istream"* %80, i16* dereferenceable(2) %7)
  store i32 -1923007978, i32* %13
  br label %91

; <label>:82:                                     ; preds = %15
  %83 = load double, double* %2, align 8
  %84 = fptosi double %83 to i32
  %85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %84)
  %86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %85, i8 signext 10)
  %87 = load double, double* %3, align 8
  %88 = fptosi double %87 to i32
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %86, i32 %88)
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %89, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:91:                                     ; preds = %78, %77, %72, %67, %30, %27, %23, %18, %17
  br label %15
}

; Function Attrs: nounwind
declare double @acos(double) #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERs(%"class.std::basic_istream"*, i16* dereferenceable(2)) #1

; Function Attrs: nounwind
declare double @cos(double) #2

; Function Attrs: nounwind
declare double @sin(double) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s451108482.cpp() #0 section ".text.startup" {
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
