; ModuleID = 'Project_CodeNet_C++1400/p00023/s516582599.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s516582599.cpp"
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
@n = global i32 0, align 4
@xa = global double 0.000000e+00, align 8
@ya = global double 0.000000e+00, align 8
@ra = global double 0.000000e+00, align 8
@xb = global double 0.000000e+00, align 8
@yb = global double 0.000000e+00, align 8
@rb = global double 0.000000e+00, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s516582599.cpp, i8* null }]

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
  %5 = load double, double* @xb, align 8
  %6 = load double, double* @xa, align 8
  %7 = fsub double %5, %6
  %8 = load double, double* @xb, align 8
  %9 = load double, double* @xa, align 8
  %10 = fsub double %8, %9
  %11 = fmul double %7, %10
  %12 = load double, double* @yb, align 8
  %13 = load double, double* @ya, align 8
  %14 = fsub double %12, %13
  %15 = load double, double* @yb, align 8
  %16 = load double, double* @ya, align 8
  %17 = fsub double %15, %16
  %18 = fmul double %14, %17
  %19 = fadd double %11, %18
  store double %19, double* %4, align 8
  %20 = load double, double* @rb, align 8
  %21 = load double, double* @ra, align 8
  %22 = fsub double %20, %21
  %23 = load double, double* @rb, align 8
  %24 = load double, double* @ra, align 8
  %25 = fsub double %23, %24
  %26 = fmul double %22, %25
  store double %26, double* %2
  %27 = load double, double* %4, align 8
  store double %27, double* %1
  %28 = alloca i32
  store i32 -1973094712, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %86
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 -1973094712, label %32
    i32 -1020159724, label %37
    i32 1918845627, label %48
    i32 1577859354, label %49
    i32 -2144451503, label %60
    i32 1057977972, label %61
    i32 -1589492490, label %71
    i32 -53875867, label %72
    i32 1798509366, label %82
    i32 1034247938, label %83
    i32 1317997202, label %84
  ]

; <label>:31:                                     ; preds = %29
  br label %86

; <label>:32:                                     ; preds = %29
  %33 = load volatile double, double* %2
  %34 = load volatile double, double* %1
  %35 = fcmp ole double %33, %34
  %36 = select i1 %35, i32 -1020159724, i32 1577859354
  store i32 %36, i32* %28
  br label %86

; <label>:37:                                     ; preds = %29
  %38 = load double, double* %4, align 8
  %39 = load double, double* @rb, align 8
  %40 = load double, double* @ra, align 8
  %41 = fadd double %39, %40
  %42 = load double, double* @rb, align 8
  %43 = load double, double* @ra, align 8
  %44 = fadd double %42, %43
  %45 = fmul double %41, %44
  %46 = fcmp ole double %38, %45
  %47 = select i1 %46, i32 1918845627, i32 1577859354
  store i32 %47, i32* %28
  br label %86

; <label>:48:                                     ; preds = %29
  store i32 1, i32* %3, align 4
  store i32 1317997202, i32* %28
  br label %86

; <label>:49:                                     ; preds = %29
  %50 = load double, double* @rb, align 8
  %51 = load double, double* @ra, align 8
  %52 = fadd double %50, %51
  %53 = load double, double* @rb, align 8
  %54 = load double, double* @ra, align 8
  %55 = fadd double %53, %54
  %56 = fmul double %52, %55
  %57 = load double, double* %4, align 8
  %58 = fcmp olt double %56, %57
  %59 = select i1 %58, i32 -2144451503, i32 1057977972
  store i32 %59, i32* %28
  br label %86

; <label>:60:                                     ; preds = %29
  store i32 0, i32* %3, align 4
  store i32 1317997202, i32* %28
  br label %86

; <label>:61:                                     ; preds = %29
  %62 = load double, double* %4, align 8
  %63 = fpext double %62 to x86_fp80
  %64 = call x86_fp80 @sqrtl(x86_fp80 %63) #3
  %65 = load double, double* @ra, align 8
  %66 = load double, double* @rb, align 8
  %67 = fsub double %65, %66
  %68 = fpext double %67 to x86_fp80
  %69 = fcmp olt x86_fp80 %64, %68
  %70 = select i1 %69, i32 -1589492490, i32 -53875867
  store i32 %70, i32* %28
  br label %86

; <label>:71:                                     ; preds = %29
  store i32 2, i32* %3, align 4
  store i32 1317997202, i32* %28
  br label %86

; <label>:72:                                     ; preds = %29
  %73 = load double, double* %4, align 8
  %74 = fpext double %73 to x86_fp80
  %75 = call x86_fp80 @sqrtl(x86_fp80 %74) #3
  %76 = load double, double* @rb, align 8
  %77 = load double, double* @ra, align 8
  %78 = fsub double %76, %77
  %79 = fpext double %78 to x86_fp80
  %80 = fcmp olt x86_fp80 %75, %79
  %81 = select i1 %80, i32 1798509366, i32 1034247938
  store i32 %81, i32* %28
  br label %86

; <label>:82:                                     ; preds = %29
  store i32 -2, i32* %3, align 4
  store i32 1317997202, i32* %28
  br label %86

; <label>:83:                                     ; preds = %29
  store i32 3, i32* %3, align 4
  store i32 1317997202, i32* %28
  br label %86

; <label>:84:                                     ; preds = %29
  %85 = load i32, i32* %3, align 4
  ret i32 %85

; <label>:86:                                     ; preds = %83, %82, %72, %71, %61, %60, %49, %48, %37, %32, %31
  br label %29
}

; Function Attrs: nounwind
declare x86_fp80 @sqrtl(x86_fp80) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %2, align 4
  %4 = alloca i32
  store i32 165887676, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %26
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 165887676, label %8
    i32 72623760, label %19
    i32 -1940479161, label %25
  ]

; <label>:7:                                      ; preds = %5
  br label %26

; <label>:8:                                      ; preds = %5
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) @xa)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %9, double* dereferenceable(8) @ya)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %10, double* dereferenceable(8) @ra)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %11, double* dereferenceable(8) @xb)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %12, double* dereferenceable(8) @yb)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %13, double* dereferenceable(8) @rb)
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* @n, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 72623760, i32 -1940479161
  store i32 %18, i32* %4
  br label %26

; <label>:19:                                     ; preds = %5
  %20 = call i32 @_Z5solvev()
  %21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %20)
  %22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %21, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %23 = load i32, i32* %2, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %2, align 4
  store i32 165887676, i32* %4
  br label %26

; <label>:25:                                     ; preds = %5
  ret i32 0

; <label>:26:                                     ; preds = %19, %8, %7
  br label %5
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s516582599.cpp() #0 section ".text.startup" {
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
