; ModuleID = 'source-C-CXX/26/270.cpp'
source_filename = "source-C-CXX/26/270.cpp"
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
@.str = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_270.cpp, i8* null }]

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
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %2)
  store double 1.000000e+00, double* %8, align 8
  %13 = alloca i32
  store i32 1914943229, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %103
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1914943229, label %17
    i32 82302657, label %22
    i32 -1304108526, label %37
    i32 -1615063990, label %45
    i32 491364051, label %49
    i32 -1476177607, label %69
    i32 -27318440, label %73
    i32 -1341095018, label %89
    i32 -1984499350, label %90
    i32 -1554501076, label %96
    i32 747137088, label %97
    i32 327059374, label %98
    i32 154375640, label %99
    i32 1128760841, label %102
  ]

; <label>:16:                                     ; preds = %14
  br label %103

; <label>:17:                                     ; preds = %14
  %18 = load double, double* %8, align 8
  %19 = load double, double* %2, align 8
  %20 = fcmp ole double %18, %19
  %21 = select i1 %20, i32 82302657, i32 1128760841
  store i32 %21, i32* %13
  br label %103

; <label>:22:                                     ; preds = %14
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %5)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %23, double* dereferenceable(8) %6)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %24, double* dereferenceable(8) %7)
  %26 = load double, double* %6, align 8
  %27 = load double, double* %6, align 8
  %28 = fmul double %26, %27
  %29 = load double, double* %5, align 8
  %30 = fmul double 4.000000e+00, %29
  %31 = load double, double* %7, align 8
  %32 = fmul double %30, %31
  %33 = fsub double %28, %32
  store double %33, double* %9, align 8
  %34 = load double, double* %9, align 8
  %35 = fcmp oeq double %34, 0.000000e+00
  %36 = select i1 %35, i32 -1304108526, i32 -1615063990
  store i32 %36, i32* %13
  br label %103

; <label>:37:                                     ; preds = %14
  %38 = load double, double* %6, align 8
  %39 = fsub double -0.000000e+00, %38
  %40 = load double, double* %5, align 8
  %41 = fmul double 2.000000e+00, %40
  %42 = fdiv double %39, %41
  store double %42, double* %4, align 8
  store double %42, double* %3, align 8
  %43 = load double, double* %3, align 8
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), double %43)
  store i32 327059374, i32* %13
  br label %103

; <label>:45:                                     ; preds = %14
  %46 = load double, double* %9, align 8
  %47 = fcmp ogt double %46, 0.000000e+00
  %48 = select i1 %47, i32 491364051, i32 -1476177607
  store i32 %48, i32* %13
  br label %103

; <label>:49:                                     ; preds = %14
  %50 = load double, double* %6, align 8
  %51 = fsub double -0.000000e+00, %50
  %52 = load double, double* %9, align 8
  %53 = call double @sqrt(double %52) #2
  %54 = fadd double %51, %53
  %55 = load double, double* %5, align 8
  %56 = fmul double 2.000000e+00, %55
  %57 = fdiv double %54, %56
  store double %57, double* %3, align 8
  %58 = load double, double* %6, align 8
  %59 = fsub double -0.000000e+00, %58
  %60 = load double, double* %9, align 8
  %61 = call double @sqrt(double %60) #2
  %62 = fsub double %59, %61
  %63 = load double, double* %5, align 8
  %64 = fmul double 2.000000e+00, %63
  %65 = fdiv double %62, %64
  store double %65, double* %4, align 8
  %66 = load double, double* %3, align 8
  %67 = load double, double* %4, align 8
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), double %66, double %67)
  store i32 747137088, i32* %13
  br label %103

; <label>:69:                                     ; preds = %14
  %70 = load double, double* %9, align 8
  %71 = fcmp olt double %70, 0.000000e+00
  %72 = select i1 %71, i32 -27318440, i32 -1554501076
  store i32 %72, i32* %13
  br label %103

; <label>:73:                                     ; preds = %14
  %74 = load double, double* %9, align 8
  %75 = fsub double -0.000000e+00, %74
  store double %75, double* %9, align 8
  %76 = load double, double* %9, align 8
  %77 = call double @sqrt(double %76) #2
  %78 = load double, double* %5, align 8
  %79 = fmul double 2.000000e+00, %78
  %80 = fdiv double %77, %79
  store double %80, double* %10, align 8
  %81 = load double, double* %6, align 8
  %82 = fsub double -0.000000e+00, %81
  %83 = load double, double* %5, align 8
  %84 = fmul double 2.000000e+00, %83
  %85 = fdiv double %82, %84
  store double %85, double* %11, align 8
  %86 = load double, double* %11, align 8
  %87 = fcmp oeq double %86, 0.000000e+00
  %88 = select i1 %87, i32 -1341095018, i32 -1984499350
  store i32 %88, i32* %13
  br label %103

; <label>:89:                                     ; preds = %14
  store double 0.000000e+00, double* %11, align 8
  store i32 -1984499350, i32* %13
  br label %103

; <label>:90:                                     ; preds = %14
  %91 = load double, double* %11, align 8
  %92 = load double, double* %10, align 8
  %93 = load double, double* %11, align 8
  %94 = load double, double* %10, align 8
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.2, i32 0, i32 0), double %91, double %92, double %93, double %94)
  store i32 -1554501076, i32* %13
  br label %103

; <label>:96:                                     ; preds = %14
  store i32 747137088, i32* %13
  br label %103

; <label>:97:                                     ; preds = %14
  store i32 327059374, i32* %13
  br label %103

; <label>:98:                                     ; preds = %14
  store i32 154375640, i32* %13
  br label %103

; <label>:99:                                     ; preds = %14
  %100 = load double, double* %8, align 8
  %101 = fadd double %100, 1.000000e+00
  store double %101, double* %8, align 8
  store i32 1914943229, i32* %13
  br label %103

; <label>:102:                                    ; preds = %14
  ret i32 0

; <label>:103:                                    ; preds = %99, %98, %97, %96, %90, %89, %73, %69, %49, %45, %37, %22, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_270.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
