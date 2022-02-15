; ModuleID = 'Project_CodeNet_C++1400/p00023/s291550906.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s291550906.cpp"
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

$_ZSt3minIdERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s291550906.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define i32 @_Z5checkdddddd(double, double, double, double, double, double) #0 {
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
  store double %0, double* %10, align 8
  store double %1, double* %11, align 8
  store double %2, double* %12, align 8
  store double %3, double* %13, align 8
  store double %4, double* %14, align 8
  store double %5, double* %15, align 8
  %18 = load double, double* %10, align 8
  %19 = load double, double* %13, align 8
  %20 = fsub double %18, %19
  %21 = load double, double* %10, align 8
  %22 = load double, double* %13, align 8
  %23 = fsub double %21, %22
  %24 = fmul double %20, %23
  %25 = load double, double* %11, align 8
  %26 = load double, double* %14, align 8
  %27 = fsub double %25, %26
  %28 = load double, double* %11, align 8
  %29 = load double, double* %14, align 8
  %30 = fsub double %28, %29
  %31 = fmul double %27, %30
  %32 = fadd double %24, %31
  %33 = call double @sqrt(double %32) #3
  store double %33, double* %16, align 8
  %34 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %12, double* dereferenceable(8) %15)
  %35 = load double, double* %34, align 8
  store double %35, double* %17, align 8
  %36 = load double, double* %12, align 8
  %37 = load double, double* %15, align 8
  %38 = fadd double %36, %37
  store double %38, double* %8
  %39 = load double, double* %16, align 8
  store double %39, double* %7
  %40 = alloca i32
  store i32 408186378, i32* %40
  br label %41

; <label>:41:                                     ; preds = %6, %79
  %42 = load i32, i32* %40
  switch i32 %42, label %43 [
    i32 408186378, label %44
    i32 -52177549, label %49
    i32 -1976045613, label %50
    i32 1312060484, label %55
    i32 -732247273, label %62
    i32 -1049434303, label %63
    i32 -192176510, label %68
    i32 -178904054, label %75
    i32 -1088783022, label %76
    i32 -1733604088, label %77
  ]

; <label>:43:                                     ; preds = %41
  br label %79

; <label>:44:                                     ; preds = %41
  %45 = load volatile double, double* %8
  %46 = load volatile double, double* %7
  %47 = fcmp olt double %45, %46
  %48 = select i1 %47, i32 -52177549, i32 -1976045613
  store i32 %48, i32* %40
  br label %79

; <label>:49:                                     ; preds = %41
  store i32 0, i32* %9, align 4
  store i32 -1733604088, i32* %40
  br label %79

; <label>:50:                                     ; preds = %41
  %51 = load double, double* %12, align 8
  %52 = load double, double* %15, align 8
  %53 = fcmp ogt double %51, %52
  %54 = select i1 %53, i32 1312060484, i32 -1049434303
  store i32 %54, i32* %40
  br label %79

; <label>:55:                                     ; preds = %41
  %56 = load double, double* %16, align 8
  %57 = load double, double* %12, align 8
  %58 = load double, double* %15, align 8
  %59 = fsub double %57, %58
  %60 = fcmp olt double %56, %59
  %61 = select i1 %60, i32 -732247273, i32 -1049434303
  store i32 %61, i32* %40
  br label %79

; <label>:62:                                     ; preds = %41
  store i32 2, i32* %9, align 4
  store i32 -1733604088, i32* %40
  br label %79

; <label>:63:                                     ; preds = %41
  %64 = load double, double* %12, align 8
  %65 = load double, double* %15, align 8
  %66 = fcmp olt double %64, %65
  %67 = select i1 %66, i32 -192176510, i32 -1088783022
  store i32 %67, i32* %40
  br label %79

; <label>:68:                                     ; preds = %41
  %69 = load double, double* %16, align 8
  %70 = load double, double* %15, align 8
  %71 = load double, double* %12, align 8
  %72 = fsub double %70, %71
  %73 = fcmp olt double %69, %72
  %74 = select i1 %73, i32 -178904054, i32 -1088783022
  store i32 %74, i32* %40
  br label %79

; <label>:75:                                     ; preds = %41
  store i32 -2, i32* %9, align 4
  store i32 -1733604088, i32* %40
  br label %79

; <label>:76:                                     ; preds = %41
  store i32 1, i32* %9, align 4
  store i32 -1733604088, i32* %40
  br label %79

; <label>:77:                                     ; preds = %41
  %78 = load i32, i32* %9, align 4
  ret i32 %78

; <label>:79:                                     ; preds = %76, %75, %68, %63, %62, %55, %50, %49, %44, %43
  br label %41
}

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8), double* dereferenceable(8)) #4 comdat {
  %3 = alloca double
  %4 = alloca double
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  %7 = alloca double*, align 8
  store double* %0, double** %6, align 8
  store double* %1, double** %7, align 8
  %8 = load double*, double** %7, align 8
  %9 = load double, double* %8, align 8
  store double %9, double* %4
  %10 = load double*, double** %6, align 8
  %11 = load double, double* %10, align 8
  store double %11, double* %3
  %12 = alloca i32
  store i32 -516107675, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -516107675, label %16
    i32 -1400346398, label %21
    i32 -482089064, label %23
    i32 1726498467, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile double, double* %4
  %18 = load volatile double, double* %3
  %19 = fcmp olt double %17, %18
  %20 = select i1 %19, i32 -1400346398, i32 -482089064
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load double*, double** %7, align 8
  store double* %22, double** %5, align 8
  store i32 1726498467, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load double*, double** %6, align 8
  store double* %24, double** %5, align 8
  store i32 1726498467, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load double*, double** %5, align 8
  ret double* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

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
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 -1192658781, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %41
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1192658781, label %15
    i32 1581700842, label %20
    i32 -1827064296, label %36
    i32 -1555460428, label %39
  ]

; <label>:14:                                     ; preds = %12
  br label %41

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1581700842, i32 -1555460428
  store i32 %19, i32* %11
  br label %41

; <label>:20:                                     ; preds = %12
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %4)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %21, double* dereferenceable(8) %5)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %22, double* dereferenceable(8) %6)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %23, double* dereferenceable(8) %7)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %24, double* dereferenceable(8) %8)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %25, double* dereferenceable(8) %9)
  %27 = load double, double* %4, align 8
  %28 = load double, double* %5, align 8
  %29 = load double, double* %6, align 8
  %30 = load double, double* %7, align 8
  %31 = load double, double* %8, align 8
  %32 = load double, double* %9, align 8
  %33 = call i32 @_Z5checkdddddd(double %27, double %28, double %29, double %30, double %31, double %32)
  %34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %33)
  %35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %34, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1827064296, i32* %11
  br label %41

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  store i32 -1192658781, i32* %11
  br label %41

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %1, align 4
  ret i32 %40

; <label>:41:                                     ; preds = %36, %20, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s291550906.cpp() #0 section ".text.startup" {
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
