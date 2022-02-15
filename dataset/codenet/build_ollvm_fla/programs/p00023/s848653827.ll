; ModuleID = 'Project_CodeNet_C++1400/p00023/s848653827.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s848653827.cpp"
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
@xa = global double 0.000000e+00, align 8
@ya = global double 0.000000e+00, align 8
@ra = global double 0.000000e+00, align 8
@xb = global double 0.000000e+00, align 8
@yb = global double 0.000000e+00, align 8
@rb = global double 0.000000e+00, align 8
@d = global double 0.000000e+00, align 8
@n = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s848653827.cpp, i8* null }]

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
  %2 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i64 0, i64* %2, align 8
  %4 = alloca i32
  store i32 -306366217, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %88
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -306366217, label %8
    i32 1772349270, label %13
    i32 1873811554, label %24
    i32 483018191, label %29
    i32 -446539575, label %30
    i32 1950947977, label %47
    i32 620283370, label %54
    i32 -1913092767, label %57
    i32 -1568319573, label %64
    i32 1244124717, label %67
    i32 -1657917701, label %74
    i32 646436928, label %77
    i32 -1736952931, label %80
    i32 -1876460030, label %81
    i32 1639839707, label %82
    i32 262514238, label %83
    i32 1287824570, label %86
  ]

; <label>:7:                                      ; preds = %5
  br label %88

; <label>:8:                                      ; preds = %5
  %9 = load i64, i64* %2, align 8
  %10 = load i64, i64* @n, align 8
  %11 = icmp slt i64 %9, %10
  %12 = select i1 %11, i32 1772349270, i32 1287824570
  store i32 %12, i32* %4
  br label %88

; <label>:13:                                     ; preds = %5
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) @xa)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %14, double* dereferenceable(8) @ya)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %15, double* dereferenceable(8) @ra)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %16, double* dereferenceable(8) @xb)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %17, double* dereferenceable(8) @yb)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %18, double* dereferenceable(8) @rb)
  %20 = load double, double* @xa, align 8
  %21 = load double, double* @xb, align 8
  %22 = fcmp oeq double %20, %21
  %23 = select i1 %22, i32 1873811554, i32 -446539575
  store i32 %23, i32* %4
  br label %88

; <label>:24:                                     ; preds = %5
  %25 = load double, double* @ya, align 8
  %26 = load double, double* @yb, align 8
  %27 = fcmp oeq double %25, %26
  %28 = select i1 %27, i32 483018191, i32 -446539575
  store i32 %28, i32* %4
  br label %88

; <label>:29:                                     ; preds = %5
  store double 0.000000e+00, double* @d, align 8
  store i32 1950947977, i32* %4
  br label %88

; <label>:30:                                     ; preds = %5
  %31 = load double, double* @xa, align 8
  %32 = load double, double* @xb, align 8
  %33 = fsub double %31, %32
  %34 = load double, double* @xa, align 8
  %35 = load double, double* @xb, align 8
  %36 = fsub double %34, %35
  %37 = fmul double %33, %36
  %38 = load double, double* @ya, align 8
  %39 = load double, double* @yb, align 8
  %40 = fsub double %38, %39
  %41 = load double, double* @ya, align 8
  %42 = load double, double* @yb, align 8
  %43 = fsub double %41, %42
  %44 = fmul double %40, %43
  %45 = fadd double %37, %44
  %46 = call double @sqrt(double %45) #3
  store double %46, double* @d, align 8
  store i32 1950947977, i32* %4
  br label %88

; <label>:47:                                     ; preds = %5
  %48 = load double, double* @ra, align 8
  %49 = load double, double* @rb, align 8
  %50 = fadd double %48, %49
  %51 = load double, double* @d, align 8
  %52 = fcmp olt double %50, %51
  %53 = select i1 %52, i32 620283370, i32 -1913092767
  store i32 %53, i32* %4
  br label %88

; <label>:54:                                     ; preds = %5
  %55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %55, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1639839707, i32* %4
  br label %88

; <label>:57:                                     ; preds = %5
  %58 = load double, double* @d, align 8
  %59 = load double, double* @ra, align 8
  %60 = fadd double %58, %59
  %61 = load double, double* @rb, align 8
  %62 = fcmp olt double %60, %61
  %63 = select i1 %62, i32 -1568319573, i32 1244124717
  store i32 %63, i32* %4
  br label %88

; <label>:64:                                     ; preds = %5
  %65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -2)
  %66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %65, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1876460030, i32* %4
  br label %88

; <label>:67:                                     ; preds = %5
  %68 = load double, double* @d, align 8
  %69 = load double, double* @rb, align 8
  %70 = fadd double %68, %69
  %71 = load double, double* @ra, align 8
  %72 = fcmp olt double %70, %71
  %73 = select i1 %72, i32 -1657917701, i32 646436928
  store i32 %73, i32* %4
  br label %88

; <label>:74:                                     ; preds = %5
  %75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 2)
  %76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %75, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1736952931, i32* %4
  br label %88

; <label>:77:                                     ; preds = %5
  %78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %78, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1736952931, i32* %4
  br label %88

; <label>:80:                                     ; preds = %5
  store i32 -1876460030, i32* %4
  br label %88

; <label>:81:                                     ; preds = %5
  store i32 1639839707, i32* %4
  br label %88

; <label>:82:                                     ; preds = %5
  store i32 262514238, i32* %4
  br label %88

; <label>:83:                                     ; preds = %5
  %84 = load i64, i64* %2, align 8
  %85 = add nsw i64 %84, 1
  store i64 %85, i64* %2, align 8
  store i32 -306366217, i32* %4
  br label %88

; <label>:86:                                     ; preds = %5
  %87 = load i32, i32* %1, align 4
  ret i32 %87

; <label>:88:                                     ; preds = %83, %82, %81, %80, %77, %74, %67, %64, %57, %54, %47, %30, %29, %24, %13, %8, %7
  br label %5
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s848653827.cpp() #0 section ".text.startup" {
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
