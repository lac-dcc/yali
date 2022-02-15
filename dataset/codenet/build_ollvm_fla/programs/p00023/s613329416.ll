; ModuleID = 'Project_CodeNet_C++1400/p00023/s613329416.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s613329416.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s613329416.cpp, i8* null }]

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
define i32 @_Z17checkIntersectiondddddd(double, double, double, double, double, double) #4 {
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
  %20 = load double, double* %13, align 8
  %21 = fsub double %19, %20
  %22 = load double, double* %10, align 8
  %23 = load double, double* %13, align 8
  %24 = fsub double %22, %23
  %25 = fmul double %21, %24
  %26 = load double, double* %11, align 8
  %27 = load double, double* %14, align 8
  %28 = fsub double %26, %27
  %29 = load double, double* %11, align 8
  %30 = load double, double* %14, align 8
  %31 = fsub double %29, %30
  %32 = fmul double %28, %31
  %33 = fadd double %25, %32
  store double %33, double* %16, align 8
  %34 = load double, double* %12, align 8
  %35 = load double, double* %15, align 8
  %36 = fadd double %34, %35
  %37 = load double, double* %12, align 8
  %38 = load double, double* %15, align 8
  %39 = fadd double %37, %38
  %40 = fmul double %36, %39
  store double %40, double* %17, align 8
  %41 = load double, double* %12, align 8
  %42 = load double, double* %15, align 8
  %43 = fsub double %41, %42
  %44 = load double, double* %12, align 8
  %45 = load double, double* %15, align 8
  %46 = fsub double %44, %45
  %47 = fmul double %43, %46
  store double %47, double* %18, align 8
  %48 = load double, double* %16, align 8
  store double %48, double* %8
  %49 = load double, double* %17, align 8
  store double %49, double* %7
  %50 = alloca i32
  store i32 1393604740, i32* %50
  br label %51

; <label>:51:                                     ; preds = %6, %84
  %52 = load i32, i32* %50
  switch i32 %52, label %53 [
    i32 1393604740, label %54
    i32 1435256279, label %59
    i32 1999516595, label %60
    i32 403778565, label %65
    i32 544960846, label %70
    i32 -1562952629, label %71
    i32 1961734515, label %76
    i32 -18208361, label %81
    i32 -46911501, label %82
  ]

; <label>:53:                                     ; preds = %51
  br label %84

; <label>:54:                                     ; preds = %51
  %55 = load volatile double, double* %8
  %56 = load volatile double, double* %7
  %57 = fcmp ogt double %55, %56
  %58 = select i1 %57, i32 1435256279, i32 1999516595
  store i32 %58, i32* %50
  br label %84

; <label>:59:                                     ; preds = %51
  store i32 0, i32* %9, align 4
  store i32 -46911501, i32* %50
  br label %84

; <label>:60:                                     ; preds = %51
  %61 = load double, double* %16, align 8
  %62 = load double, double* %17, align 8
  %63 = fcmp olt double %61, %62
  %64 = select i1 %63, i32 403778565, i32 -1562952629
  store i32 %64, i32* %50
  br label %84

; <label>:65:                                     ; preds = %51
  %66 = load double, double* %16, align 8
  %67 = load double, double* %16, align 8
  %68 = fcmp olt double %66, %67
  %69 = select i1 %68, i32 544960846, i32 -1562952629
  store i32 %69, i32* %50
  br label %84

; <label>:70:                                     ; preds = %51
  store i32 1, i32* %9, align 4
  store i32 -46911501, i32* %50
  br label %84

; <label>:71:                                     ; preds = %51
  %72 = load double, double* %18, align 8
  %73 = load double, double* %16, align 8
  %74 = fcmp ogt double %72, %73
  %75 = select i1 %74, i32 1961734515, i32 -18208361
  store i32 %75, i32* %50
  br label %84

; <label>:76:                                     ; preds = %51
  %77 = load double, double* %12, align 8
  %78 = load double, double* %15, align 8
  %79 = fcmp ogt double %77, %78
  %80 = select i1 %79, i32 2, i32 -2
  store i32 %80, i32* %9, align 4
  store i32 -46911501, i32* %50
  br label %84

; <label>:81:                                     ; preds = %51
  store i32 1, i32* %9, align 4
  store i32 -46911501, i32* %50
  br label %84

; <label>:82:                                     ; preds = %51
  %83 = load i32, i32* %9, align 4
  ret i32 %83

; <label>:84:                                     ; preds = %81, %76, %71, %70, %65, %60, %59, %54, %53
  br label %51
}

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32, i8**) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %13)
  %16 = alloca i32
  store i32 -1431372455, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %49
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1431372455, label %20
    i32 764109813, label %37
    i32 2005373755, label %48
  ]

; <label>:19:                                     ; preds = %17
  br label %49

; <label>:20:                                     ; preds = %17
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %6)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %21, double* dereferenceable(8) %7)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %22, double* dereferenceable(8) %8)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %23, double* dereferenceable(8) %9)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %24, double* dereferenceable(8) %10)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %25, double* dereferenceable(8) %11)
  %27 = bitcast %"class.std::basic_istream"* %26 to i8**
  %28 = load i8*, i8** %27, align 8
  %29 = getelementptr i8, i8* %28, i64 -24
  %30 = bitcast i8* %29 to i64*
  %31 = load i64, i64* %30, align 8
  %32 = bitcast %"class.std::basic_istream"* %26 to i8*
  %33 = getelementptr inbounds i8, i8* %32, i64 %31
  %34 = bitcast i8* %33 to %"class.std::basic_ios"*
  %35 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %34)
  %36 = select i1 %35, i32 764109813, i32 2005373755
  store i32 %36, i32* %16
  br label %49

; <label>:37:                                     ; preds = %17
  %38 = load double, double* %6, align 8
  %39 = load double, double* %7, align 8
  %40 = load double, double* %8, align 8
  %41 = load double, double* %9, align 8
  %42 = load double, double* %10, align 8
  %43 = load double, double* %11, align 8
  %44 = call i32 @_Z17checkIntersectiondddddd(double %38, double %39, double %40, double %41, double %42, double %43)
  store i32 %44, i32* %14, align 4
  %45 = load i32, i32* %14, align 4
  %46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %45)
  %47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %46, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1431372455, i32* %16
  br label %49

; <label>:48:                                     ; preds = %17
  ret i32 0

; <label>:49:                                     ; preds = %37, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s613329416.cpp() #0 section ".text.startup" {
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
