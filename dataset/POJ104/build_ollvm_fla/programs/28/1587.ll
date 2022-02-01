; ModuleID = 'source-C-CXX/28/1587.cpp'
source_filename = "source-C-CXX/28/1587.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c"%.3f\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1587.cpp, i8* null }]

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
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca [100 x float], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store double 0.000000e+00, double* %3, align 8
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store float 2.000000e+00, float* %6, align 4
  store float 1.000000e+00, float* %7, align 4
  store float 3.000000e+00, float* %8, align 4
  store float 2.000000e+00, float* %9, align 4
  store i32 0, i32* %11, align 4
  %16 = getelementptr inbounds [100 x float], [100 x float]* %10, i64 0, i64 0
  store float 2.000000e+00, float* %16, align 16
  %17 = getelementptr inbounds [100 x float], [100 x float]* %10, i64 0, i64 1
  store float 1.500000e+00, float* %17, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 2, i32* %11, align 4
  %18 = alloca i32
  store i32 -702680158, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %86
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -702680158, label %22
    i32 -1800758730, label %26
    i32 -1714258979, label %51
    i32 -1678052299, label %54
    i32 -1549092612, label %55
    i32 -2016353055, label %60
    i32 -257962115, label %62
    i32 1746242044, label %67
    i32 1778371990, label %75
    i32 1200853960, label %78
    i32 -1881630656, label %82
    i32 408089988, label %85
  ]

; <label>:21:                                     ; preds = %19
  br label %86

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %11, align 4
  %24 = icmp slt i32 %23, 100
  %25 = select i1 %24, i32 -1800758730, i32 -1678052299
  store i32 %25, i32* %18
  br label %86

; <label>:26:                                     ; preds = %19
  %27 = load float, float* %6, align 4
  %28 = load float, float* %8, align 4
  %29 = fadd float %27, %28
  %30 = load float, float* %7, align 4
  %31 = load float, float* %9, align 4
  %32 = fadd float %30, %31
  %33 = fdiv float %29, %32
  %34 = load i32, i32* %11, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x float], [100 x float]* %10, i64 0, i64 %35
  store float %33, float* %36, align 4
  %37 = load float, float* %6, align 4
  %38 = load float, float* %8, align 4
  %39 = fadd float %37, %38
  %40 = fptosi float %39 to i32
  store i32 %40, i32* %12, align 4
  %41 = load float, float* %7, align 4
  %42 = load float, float* %9, align 4
  %43 = fadd float %41, %42
  %44 = fptosi float %43 to i32
  store i32 %44, i32* %13, align 4
  %45 = load float, float* %8, align 4
  store float %45, float* %6, align 4
  %46 = load i32, i32* %12, align 4
  %47 = sitofp i32 %46 to float
  store float %47, float* %8, align 4
  %48 = load float, float* %9, align 4
  store float %48, float* %7, align 4
  %49 = load i32, i32* %13, align 4
  %50 = sitofp i32 %49 to float
  store float %50, float* %9, align 4
  store i32 -1714258979, i32* %18
  br label %86

; <label>:51:                                     ; preds = %19
  %52 = load i32, i32* %11, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %11, align 4
  store i32 -702680158, i32* %18
  br label %86

; <label>:54:                                     ; preds = %19
  store i32 0, i32* %14, align 4
  store i32 0, i32* %4, align 4
  store i32 -1549092612, i32* %18
  br label %86

; <label>:55:                                     ; preds = %19
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %2, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 -2016353055, i32 408089988
  store i32 %59, i32* %18
  br label %86

; <label>:60:                                     ; preds = %19
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %14)
  store i32 0, i32* %5, align 4
  store i32 -257962115, i32* %18
  br label %86

; <label>:62:                                     ; preds = %19
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %14, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 1746242044, i32 1200853960
  store i32 %66, i32* %18
  br label %86

; <label>:67:                                     ; preds = %19
  %68 = load double, double* %3, align 8
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x float], [100 x float]* %10, i64 0, i64 %70
  %72 = load float, float* %71, align 4
  %73 = fpext float %72 to double
  %74 = fadd double %68, %73
  store double %74, double* %3, align 8
  store i32 1778371990, i32* %18
  br label %86

; <label>:75:                                     ; preds = %19
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %5, align 4
  store i32 -257962115, i32* %18
  br label %86

; <label>:78:                                     ; preds = %19
  %79 = load double, double* %3, align 8
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double %79)
  %81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store double 0.000000e+00, double* %3, align 8
  store i32 -1881630656, i32* %18
  br label %86

; <label>:82:                                     ; preds = %19
  %83 = load i32, i32* %4, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %4, align 4
  store i32 -1549092612, i32* %18
  br label %86

; <label>:85:                                     ; preds = %19
  ret i32 0

; <label>:86:                                     ; preds = %82, %78, %75, %67, %62, %60, %55, %54, %51, %26, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @printf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1587.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
