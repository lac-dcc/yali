; ModuleID = 'Project_CodeNet_C++1400/p00023/s225053273.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s225053273.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s225053273.cpp, i8* null }]

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
  %4 = alloca [3 x double], align 16
  %5 = alloca [3 x double], align 16
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %6, align 4
  %8 = alloca i32
  store i32 954833585, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %57
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 954833585, label %12
    i32 225758959, label %17
    i32 -1694680570, label %36
    i32 -494757855, label %40
    i32 -2063468677, label %49
    i32 -1693802993, label %53
    i32 1917191456, label %56
  ]

; <label>:11:                                     ; preds = %9
  br label %57

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 225758959, i32 1917191456
  store i32 %16, i32* %8
  br label %57

; <label>:17:                                     ; preds = %9
  %18 = getelementptr inbounds [3 x double], [3 x double]* %4, i64 0, i64 0
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %18)
  %20 = getelementptr inbounds [3 x double], [3 x double]* %4, i64 0, i64 1
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %19, double* dereferenceable(8) %20)
  %22 = getelementptr inbounds [3 x double], [3 x double]* %4, i64 0, i64 2
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %21, double* dereferenceable(8) %22)
  %24 = getelementptr inbounds [3 x double], [3 x double]* %5, i64 0, i64 0
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %23, double* dereferenceable(8) %24)
  %26 = getelementptr inbounds [3 x double], [3 x double]* %5, i64 0, i64 1
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %25, double* dereferenceable(8) %26)
  %28 = getelementptr inbounds [3 x double], [3 x double]* %5, i64 0, i64 2
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %27, double* dereferenceable(8) %28)
  %30 = getelementptr inbounds [3 x double], [3 x double]* %4, i64 0, i64 2
  %31 = load double, double* %30, align 16
  %32 = getelementptr inbounds [3 x double], [3 x double]* %5, i64 0, i64 2
  %33 = load double, double* %32, align 16
  %34 = fcmp ogt double %31, %33
  %35 = select i1 %34, i32 -1694680570, i32 -494757855
  store i32 %35, i32* %8
  br label %57

; <label>:36:                                     ; preds = %9
  %37 = getelementptr inbounds [3 x double], [3 x double]* %4, i64 0, i64 0
  %38 = getelementptr inbounds [3 x double], [3 x double]* %5, i64 0, i64 0
  %39 = call i32 @_Z5checkPdS_(double* %37, double* %38)
  store i32 %39, i32* %3, align 4
  store i32 -2063468677, i32* %8
  br label %57

; <label>:40:                                     ; preds = %9
  %41 = getelementptr inbounds [3 x double], [3 x double]* %5, i64 0, i64 0
  %42 = getelementptr inbounds [3 x double], [3 x double]* %4, i64 0, i64 0
  %43 = call i32 @_Z5checkPdS_(double* %41, double* %42)
  store i32 %43, i32* %3, align 4
  %44 = load i32, i32* %3, align 4
  %45 = icmp eq i32 %44, 2
  %46 = select i1 %45, i32 -1, i32 1
  %47 = load i32, i32* %3, align 4
  %48 = mul nsw i32 %47, %46
  store i32 %48, i32* %3, align 4
  store i32 -2063468677, i32* %8
  br label %57

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %3, align 4
  %51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %50)
  %52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %51, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1693802993, i32* %8
  br label %57

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %6, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %6, align 4
  store i32 954833585, i32* %8
  br label %57

; <label>:56:                                     ; preds = %9
  ret i32 0

; <label>:57:                                     ; preds = %53, %49, %40, %36, %17, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5checkPdS_(double*, double*) #5 {
  %3 = alloca double
  %4 = alloca double
  %5 = alloca i32, align 4
  %6 = alloca double*, align 8
  %7 = alloca double*, align 8
  %8 = alloca double, align 8
  store double* %0, double** %6, align 8
  store double* %1, double** %7, align 8
  %9 = load double*, double** %6, align 8
  %10 = getelementptr inbounds double, double* %9, i64 0
  %11 = load double, double* %10, align 8
  %12 = load double*, double** %7, align 8
  %13 = getelementptr inbounds double, double* %12, i64 0
  %14 = load double, double* %13, align 8
  %15 = fsub double %11, %14
  %16 = load double*, double** %6, align 8
  %17 = getelementptr inbounds double, double* %16, i64 0
  %18 = load double, double* %17, align 8
  %19 = load double*, double** %7, align 8
  %20 = getelementptr inbounds double, double* %19, i64 0
  %21 = load double, double* %20, align 8
  %22 = fsub double %18, %21
  %23 = fmul double %15, %22
  %24 = load double*, double** %6, align 8
  %25 = getelementptr inbounds double, double* %24, i64 1
  %26 = load double, double* %25, align 8
  %27 = load double*, double** %7, align 8
  %28 = getelementptr inbounds double, double* %27, i64 1
  %29 = load double, double* %28, align 8
  %30 = fsub double %26, %29
  %31 = load double*, double** %6, align 8
  %32 = getelementptr inbounds double, double* %31, i64 1
  %33 = load double, double* %32, align 8
  %34 = load double*, double** %7, align 8
  %35 = getelementptr inbounds double, double* %34, i64 1
  %36 = load double, double* %35, align 8
  %37 = fsub double %33, %36
  %38 = fmul double %30, %37
  %39 = fadd double %23, %38
  store double %39, double* %8, align 8
  %40 = load double, double* %8, align 8
  %41 = call double @sqrt(double %40) #3
  store double %41, double* %8, align 8
  %42 = load double, double* %8, align 8
  store double %42, double* %4
  %43 = load double*, double** %6, align 8
  %44 = getelementptr inbounds double, double* %43, i64 2
  %45 = load double, double* %44, align 8
  %46 = load double*, double** %7, align 8
  %47 = getelementptr inbounds double, double* %46, i64 2
  %48 = load double, double* %47, align 8
  %49 = fsub double %45, %48
  store double %49, double* %3
  %50 = alloca i32
  store i32 187864442, i32* %50
  br label %51

; <label>:51:                                     ; preds = %2, %86
  %52 = load i32, i32* %50
  switch i32 %52, label %53 [
    i32 187864442, label %54
    i32 -1889924371, label %59
    i32 1581318248, label %60
    i32 932197276, label %71
    i32 -268343894, label %82
    i32 160523145, label %83
    i32 -1667287265, label %84
  ]

; <label>:53:                                     ; preds = %51
  br label %86

; <label>:54:                                     ; preds = %51
  %55 = load volatile double, double* %4
  %56 = load volatile double, double* %3
  %57 = fcmp olt double %55, %56
  %58 = select i1 %57, i32 -1889924371, i32 1581318248
  store i32 %58, i32* %50
  br label %86

; <label>:59:                                     ; preds = %51
  store i32 2, i32* %5, align 4
  store i32 -1667287265, i32* %50
  br label %86

; <label>:60:                                     ; preds = %51
  %61 = load double*, double** %6, align 8
  %62 = getelementptr inbounds double, double* %61, i64 2
  %63 = load double, double* %62, align 8
  %64 = load double*, double** %7, align 8
  %65 = getelementptr inbounds double, double* %64, i64 2
  %66 = load double, double* %65, align 8
  %67 = fsub double %63, %66
  %68 = load double, double* %8, align 8
  %69 = fcmp ole double %67, %68
  %70 = select i1 %69, i32 932197276, i32 160523145
  store i32 %70, i32* %50
  br label %86

; <label>:71:                                     ; preds = %51
  %72 = load double, double* %8, align 8
  %73 = load double*, double** %6, align 8
  %74 = getelementptr inbounds double, double* %73, i64 2
  %75 = load double, double* %74, align 8
  %76 = load double*, double** %7, align 8
  %77 = getelementptr inbounds double, double* %76, i64 2
  %78 = load double, double* %77, align 8
  %79 = fadd double %75, %78
  %80 = fcmp ole double %72, %79
  %81 = select i1 %80, i32 -268343894, i32 160523145
  store i32 %81, i32* %50
  br label %86

; <label>:82:                                     ; preds = %51
  store i32 1, i32* %5, align 4
  store i32 -1667287265, i32* %50
  br label %86

; <label>:83:                                     ; preds = %51
  store i32 0, i32* %5, align 4
  store i32 -1667287265, i32* %50
  br label %86

; <label>:84:                                     ; preds = %51
  %85 = load i32, i32* %5, align 4
  ret i32 %85

; <label>:86:                                     ; preds = %83, %82, %71, %60, %59, %54, %53
  br label %51
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s225053273.cpp() #0 section ".text.startup" {
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
