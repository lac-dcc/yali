; ModuleID = 'Project_CodeNet_C++1400/p00023/s392591960.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s392591960.cpp"
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
@pa = global [2 x double] zeroinitializer, align 16
@pb = global [2 x double] zeroinitializer, align 16
@ra = global double 0.000000e+00, align 8
@rb = global double 0.000000e+00, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s392591960.cpp, i8* null }]

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
define i32 @_Z5solvev() #4 {
  %1 = alloca double
  %2 = alloca double
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = load double, double* getelementptr inbounds ([2 x double], [2 x double]* @pa, i64 0, i64 0), align 16
  %6 = load double, double* getelementptr inbounds ([2 x double], [2 x double]* @pb, i64 0, i64 0), align 16
  %7 = fsub double %5, %6
  %8 = load double, double* getelementptr inbounds ([2 x double], [2 x double]* @pa, i64 0, i64 0), align 16
  %9 = load double, double* getelementptr inbounds ([2 x double], [2 x double]* @pb, i64 0, i64 0), align 16
  %10 = fsub double %8, %9
  %11 = fmul double %7, %10
  %12 = load double, double* getelementptr inbounds ([2 x double], [2 x double]* @pa, i64 0, i64 1), align 8
  %13 = load double, double* getelementptr inbounds ([2 x double], [2 x double]* @pb, i64 0, i64 1), align 8
  %14 = fsub double %12, %13
  %15 = load double, double* getelementptr inbounds ([2 x double], [2 x double]* @pa, i64 0, i64 1), align 8
  %16 = load double, double* getelementptr inbounds ([2 x double], [2 x double]* @pb, i64 0, i64 1), align 8
  %17 = fsub double %15, %16
  %18 = fmul double %14, %17
  %19 = fadd double %11, %18
  %20 = call double @sqrt(double %19) #3
  store double %20, double* %4, align 8
  %21 = load double, double* %4, align 8
  store double %21, double* %2
  %22 = load double, double* @ra, align 8
  %23 = load double, double* @rb, align 8
  %24 = fadd double %22, %23
  store double %24, double* %1
  %25 = alloca i32
  store i32 62571588, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %54
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 62571588, label %29
    i32 -878961315, label %34
    i32 -38414687, label %35
    i32 -1698082287, label %42
    i32 109561504, label %43
    i32 2010395758, label %50
    i32 -762456256, label %51
    i32 -1922950914, label %52
  ]

; <label>:28:                                     ; preds = %26
  br label %54

; <label>:29:                                     ; preds = %26
  %30 = load volatile double, double* %2
  %31 = load volatile double, double* %1
  %32 = fcmp ogt double %30, %31
  %33 = select i1 %32, i32 -878961315, i32 -38414687
  store i32 %33, i32* %25
  br label %54

; <label>:34:                                     ; preds = %26
  store i32 0, i32* %3, align 4
  store i32 -1922950914, i32* %25
  br label %54

; <label>:35:                                     ; preds = %26
  %36 = load double, double* %4, align 8
  %37 = load double, double* @ra, align 8
  %38 = fadd double %36, %37
  %39 = load double, double* @rb, align 8
  %40 = fcmp olt double %38, %39
  %41 = select i1 %40, i32 -1698082287, i32 109561504
  store i32 %41, i32* %25
  br label %54

; <label>:42:                                     ; preds = %26
  store i32 -2, i32* %3, align 4
  store i32 -1922950914, i32* %25
  br label %54

; <label>:43:                                     ; preds = %26
  %44 = load double, double* %4, align 8
  %45 = load double, double* @rb, align 8
  %46 = fadd double %44, %45
  %47 = load double, double* @ra, align 8
  %48 = fcmp olt double %46, %47
  %49 = select i1 %48, i32 2010395758, i32 -762456256
  store i32 %49, i32* %25
  br label %54

; <label>:50:                                     ; preds = %26
  store i32 2, i32* %3, align 4
  store i32 -1922950914, i32* %25
  br label %54

; <label>:51:                                     ; preds = %26
  store i32 1, i32* %3, align 4
  store i32 -1922950914, i32* %25
  br label %54

; <label>:52:                                     ; preds = %26
  %53 = load i32, i32* %3, align 4
  ret i32 %53

; <label>:54:                                     ; preds = %51, %50, %43, %42, %35, %34, %29, %28
  br label %26
}

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  %5 = alloca i32
  store i32 1963366539, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %28
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1963366539, label %9
    i32 -710074623, label %14
    i32 -151551594, label %24
    i32 506427918, label %27
  ]

; <label>:8:                                      ; preds = %6
  br label %28

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 -710074623, i32 506427918
  store i32 %13, i32* %5
  br label %28

; <label>:14:                                     ; preds = %6
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) getelementptr inbounds ([2 x double], [2 x double]* @pa, i64 0, i64 0))
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %15, double* dereferenceable(8) getelementptr inbounds ([2 x double], [2 x double]* @pa, i64 0, i64 1))
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %16, double* dereferenceable(8) @ra)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %17, double* dereferenceable(8) getelementptr inbounds ([2 x double], [2 x double]* @pb, i64 0, i64 0))
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %18, double* dereferenceable(8) getelementptr inbounds ([2 x double], [2 x double]* @pb, i64 0, i64 1))
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %19, double* dereferenceable(8) @rb)
  %21 = call i32 @_Z5solvev()
  %22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %21)
  %23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %22, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -151551594, i32* %5
  br label %28

; <label>:24:                                     ; preds = %6
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %3, align 4
  store i32 1963366539, i32* %5
  br label %28

; <label>:27:                                     ; preds = %6
  ret i32 0

; <label>:28:                                     ; preds = %24, %14, %9, %8
  br label %6
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s392591960.cpp() #0 section ".text.startup" {
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
