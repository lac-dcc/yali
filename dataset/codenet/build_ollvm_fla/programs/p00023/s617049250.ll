; ModuleID = 'Project_CodeNet_C++1400/p00023/s617049250.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s617049250.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s617049250.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z6hanteidddddd(double, double, double, double, double, double) #4 {
  %7 = alloca double
  %8 = alloca double
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  store double %0, double* %10, align 8
  store double %1, double* %11, align 8
  store double %2, double* %12, align 8
  store double %3, double* %13, align 8
  store double %4, double* %14, align 8
  store double %5, double* %15, align 8
  %19 = load double, double* %10, align 8
  %20 = load double, double* %12, align 8
  %21 = fsub double %19, %20
  %22 = load double, double* %10, align 8
  %23 = load double, double* %12, align 8
  %24 = fsub double %22, %23
  %25 = fmul double %21, %24
  %26 = load double, double* %11, align 8
  %27 = load double, double* %13, align 8
  %28 = fsub double %26, %27
  %29 = load double, double* %11, align 8
  %30 = load double, double* %13, align 8
  %31 = fsub double %29, %30
  %32 = fmul double %28, %31
  %33 = fadd double %25, %32
  store double %33, double* %16, align 8
  %34 = load double, double* %14, align 8
  %35 = load double, double* %15, align 8
  %36 = fadd double %34, %35
  %37 = load double, double* %14, align 8
  %38 = load double, double* %15, align 8
  %39 = fadd double %37, %38
  %40 = fmul double %36, %39
  store double %40, double* %17, align 8
  %41 = load double, double* %14, align 8
  %42 = load double, double* %15, align 8
  %43 = fsub double %41, %42
  %44 = load double, double* %14, align 8
  %45 = load double, double* %15, align 8
  %46 = fsub double %44, %45
  %47 = fmul double %43, %46
  store double %47, double* %18, align 8
  %48 = load double, double* %16, align 8
  %49 = call double @sqrt(double %48) #3
  store double %49, double* %16, align 8
  %50 = load double, double* %17, align 8
  %51 = call double @sqrt(double %50) #3
  store double %51, double* %17, align 8
  %52 = load double, double* %18, align 8
  %53 = call double @sqrt(double %52) #3
  store double %53, double* %18, align 8
  %54 = load double, double* %16, align 8
  store double %54, double* %8
  %55 = load double, double* %17, align 8
  store double %55, double* %7
  %56 = alloca i32
  store i32 1917715396, i32* %56
  br label %57

; <label>:57:                                     ; preds = %6, %90
  %58 = load i32, i32* %56
  switch i32 %58, label %59 [
    i32 1917715396, label %60
    i32 825935343, label %65
    i32 990151700, label %66
    i32 252162066, label %71
    i32 -361652006, label %76
    i32 -1595833992, label %77
    i32 2085839784, label %82
    i32 -1018395903, label %87
    i32 -1169428068, label %88
  ]

; <label>:59:                                     ; preds = %57
  br label %90

; <label>:60:                                     ; preds = %57
  %61 = load volatile double, double* %8
  %62 = load volatile double, double* %7
  %63 = fcmp ogt double %61, %62
  %64 = select i1 %63, i32 825935343, i32 990151700
  store i32 %64, i32* %56
  br label %90

; <label>:65:                                     ; preds = %57
  store i32 0, i32* %9, align 4
  store i32 -1169428068, i32* %56
  br label %90

; <label>:66:                                     ; preds = %57
  %67 = load double, double* %16, align 8
  %68 = load double, double* %17, align 8
  %69 = fcmp olt double %67, %68
  %70 = select i1 %69, i32 252162066, i32 -1595833992
  store i32 %70, i32* %56
  br label %90

; <label>:71:                                     ; preds = %57
  %72 = load double, double* %18, align 8
  %73 = load double, double* %16, align 8
  %74 = fcmp olt double %72, %73
  %75 = select i1 %74, i32 -361652006, i32 -1595833992
  store i32 %75, i32* %56
  br label %90

; <label>:76:                                     ; preds = %57
  store i32 1, i32* %9, align 4
  store i32 -1169428068, i32* %56
  br label %90

; <label>:77:                                     ; preds = %57
  %78 = load double, double* %18, align 8
  %79 = load double, double* %16, align 8
  %80 = fcmp ogt double %78, %79
  %81 = select i1 %80, i32 2085839784, i32 -1018395903
  store i32 %81, i32* %56
  br label %90

; <label>:82:                                     ; preds = %57
  %83 = load double, double* %14, align 8
  %84 = load double, double* %15, align 8
  %85 = fcmp ogt double %83, %84
  %86 = select i1 %85, i32 2, i32 -2
  store i32 %86, i32* %9, align 4
  store i32 -1169428068, i32* %56
  br label %90

; <label>:87:                                     ; preds = %57
  store i32 1, i32* %9, align 4
  store i32 -1169428068, i32* %56
  br label %90

; <label>:88:                                     ; preds = %57
  %89 = load i32, i32* %9, align 4
  ret i32 %89

; <label>:90:                                     ; preds = %87, %82, %77, %76, %71, %66, %65, %60, %59
  br label %57
}

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %10, align 4
  %12 = alloca i32
  store i32 -506776889, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %42
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -506776889, label %16
    i32 1153951047, label %21
    i32 2001253548, label %38
    i32 -144328834, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %42

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %10, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1153951047, i32 -144328834
  store i32 %20, i32* %12
  br label %42

; <label>:21:                                     ; preds = %13
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %4)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %22, double* dereferenceable(8) %5)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %23, double* dereferenceable(8) %6)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %24, double* dereferenceable(8) %7)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %25, double* dereferenceable(8) %8)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %26, double* dereferenceable(8) %9)
  %28 = load double, double* %4, align 8
  %29 = load double, double* %5, align 8
  %30 = load double, double* %7, align 8
  %31 = load double, double* %8, align 8
  %32 = load double, double* %6, align 8
  %33 = load double, double* %9, align 8
  %34 = call i32 @_Z6hanteidddddd(double %28, double %29, double %30, double %31, double %32, double %33)
  store i32 %34, i32* %3, align 4
  %35 = load i32, i32* %3, align 4
  %36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %35)
  %37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %36, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2001253548, i32* %12
  br label %42

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %10, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %10, align 4
  store i32 -506776889, i32* %12
  br label %42

; <label>:41:                                     ; preds = %13
  ret i32 0

; <label>:42:                                     ; preds = %38, %21, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s617049250.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
