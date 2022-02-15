; ModuleID = 'Project_CodeNet_C++1400/p00023/s437516876.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s437516876.cpp"
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
%struct.Circle = type { double, double, double }

$_ZSt3absd = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s437516876.cpp, i8* null }]

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
define double @_Z8distancedd(double, double) #4 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store double %0, double* %3, align 8
  store double %1, double* %4, align 8
  %5 = load double, double* %3, align 8
  %6 = load double, double* %3, align 8
  %7 = fmul double %5, %6
  %8 = load double, double* %4, align 8
  %9 = load double, double* %4, align 8
  %10 = fmul double %8, %9
  %11 = fadd double %7, %10
  %12 = call double @sqrt(double %11) #3
  ret double %12
}

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: noinline uwtable
define i32 @_Z5solveRK6CircleS1_(%struct.Circle* dereferenceable(24), %struct.Circle* dereferenceable(24)) #0 {
  %3 = alloca double
  %4 = alloca double
  %5 = alloca i32, align 4
  %6 = alloca %struct.Circle*, align 8
  %7 = alloca %struct.Circle*, align 8
  %8 = alloca double, align 8
  store %struct.Circle* %0, %struct.Circle** %6, align 8
  store %struct.Circle* %1, %struct.Circle** %7, align 8
  %9 = load %struct.Circle*, %struct.Circle** %6, align 8
  %10 = getelementptr inbounds %struct.Circle, %struct.Circle* %9, i32 0, i32 0
  %11 = load double, double* %10, align 8
  %12 = load %struct.Circle*, %struct.Circle** %7, align 8
  %13 = getelementptr inbounds %struct.Circle, %struct.Circle* %12, i32 0, i32 0
  %14 = load double, double* %13, align 8
  %15 = fsub double %11, %14
  %16 = load %struct.Circle*, %struct.Circle** %6, align 8
  %17 = getelementptr inbounds %struct.Circle, %struct.Circle* %16, i32 0, i32 1
  %18 = load double, double* %17, align 8
  %19 = load %struct.Circle*, %struct.Circle** %7, align 8
  %20 = getelementptr inbounds %struct.Circle, %struct.Circle* %19, i32 0, i32 1
  %21 = load double, double* %20, align 8
  %22 = fsub double %18, %21
  %23 = call double @_Z8distancedd(double %15, double %22)
  store double %23, double* %8, align 8
  %24 = load double, double* %8, align 8
  store double %24, double* %4
  %25 = load %struct.Circle*, %struct.Circle** %6, align 8
  %26 = getelementptr inbounds %struct.Circle, %struct.Circle* %25, i32 0, i32 2
  %27 = load double, double* %26, align 8
  %28 = load %struct.Circle*, %struct.Circle** %7, align 8
  %29 = getelementptr inbounds %struct.Circle, %struct.Circle* %28, i32 0, i32 2
  %30 = load double, double* %29, align 8
  %31 = fadd double %27, %30
  store double %31, double* %3
  %32 = alloca i32
  store i32 -129132542, i32* %32
  br label %33

; <label>:33:                                     ; preds = %2, %66
  %34 = load i32, i32* %32
  switch i32 %34, label %35 [
    i32 -129132542, label %36
    i32 1151094122, label %41
    i32 -315528169, label %42
    i32 -289957691, label %54
    i32 1070802368, label %63
    i32 -1675364810, label %64
  ]

; <label>:35:                                     ; preds = %33
  br label %66

; <label>:36:                                     ; preds = %33
  %37 = load volatile double, double* %4
  %38 = load volatile double, double* %3
  %39 = fcmp ogt double %37, %38
  %40 = select i1 %39, i32 1151094122, i32 -315528169
  store i32 %40, i32* %32
  br label %66

; <label>:41:                                     ; preds = %33
  store i32 0, i32* %5, align 4
  store i32 -1675364810, i32* %32
  br label %66

; <label>:42:                                     ; preds = %33
  %43 = load %struct.Circle*, %struct.Circle** %6, align 8
  %44 = getelementptr inbounds %struct.Circle, %struct.Circle* %43, i32 0, i32 2
  %45 = load double, double* %44, align 8
  %46 = load %struct.Circle*, %struct.Circle** %7, align 8
  %47 = getelementptr inbounds %struct.Circle, %struct.Circle* %46, i32 0, i32 2
  %48 = load double, double* %47, align 8
  %49 = fsub double %45, %48
  %50 = call double @_ZSt3absd(double %49)
  %51 = load double, double* %8, align 8
  %52 = fcmp ogt double %50, %51
  %53 = select i1 %52, i32 -289957691, i32 1070802368
  store i32 %53, i32* %32
  br label %66

; <label>:54:                                     ; preds = %33
  %55 = load %struct.Circle*, %struct.Circle** %6, align 8
  %56 = getelementptr inbounds %struct.Circle, %struct.Circle* %55, i32 0, i32 2
  %57 = load double, double* %56, align 8
  %58 = load %struct.Circle*, %struct.Circle** %7, align 8
  %59 = getelementptr inbounds %struct.Circle, %struct.Circle* %58, i32 0, i32 2
  %60 = load double, double* %59, align 8
  %61 = fcmp ogt double %57, %60
  %62 = select i1 %61, i32 2, i32 -2
  store i32 %62, i32* %5, align 4
  store i32 -1675364810, i32* %32
  br label %66

; <label>:63:                                     ; preds = %33
  store i32 1, i32* %5, align 4
  store i32 -1675364810, i32* %32
  br label %66

; <label>:64:                                     ; preds = %33
  %65 = load i32, i32* %5, align 4
  ret i32 %65

; <label>:66:                                     ; preds = %63, %54, %42, %41, %36, %35
  br label %33
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3absd(double) #4 comdat {
  %2 = alloca double, align 8
  store double %0, double* %2, align 8
  %3 = load double, double* %2, align 8
  %4 = call double @llvm.fabs.f64(double %3)
  ret double %4
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.Circle, align 8
  %3 = alloca %struct.Circle, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 0, i32* %5, align 4
  %7 = alloca i32
  store i32 -531622561, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %37
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -531622561, label %11
    i32 -1670850509, label %16
    i32 -780474539, label %32
    i32 -252630848, label %35
  ]

; <label>:10:                                     ; preds = %8
  br label %37

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -1670850509, i32 -252630848
  store i32 %15, i32* %7
  br label %37

; <label>:16:                                     ; preds = %8
  %17 = getelementptr inbounds %struct.Circle, %struct.Circle* %2, i32 0, i32 0
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %17)
  %19 = getelementptr inbounds %struct.Circle, %struct.Circle* %2, i32 0, i32 1
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %18, double* dereferenceable(8) %19)
  %21 = getelementptr inbounds %struct.Circle, %struct.Circle* %2, i32 0, i32 2
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %20, double* dereferenceable(8) %21)
  %23 = getelementptr inbounds %struct.Circle, %struct.Circle* %3, i32 0, i32 0
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %22, double* dereferenceable(8) %23)
  %25 = getelementptr inbounds %struct.Circle, %struct.Circle* %3, i32 0, i32 1
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %24, double* dereferenceable(8) %25)
  %27 = getelementptr inbounds %struct.Circle, %struct.Circle* %3, i32 0, i32 2
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %26, double* dereferenceable(8) %27)
  %29 = call i32 @_Z5solveRK6CircleS1_(%struct.Circle* dereferenceable(24) %2, %struct.Circle* dereferenceable(24) %3)
  %30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %29)
  %31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %30, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -780474539, i32* %7
  br label %37

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  store i32 -531622561, i32* %7
  br label %37

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %1, align 4
  ret i32 %36

; <label>:37:                                     ; preds = %32, %16, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readnone
declare double @llvm.fabs.f64(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s437516876.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
