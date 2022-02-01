; ModuleID = 'source-C-CXX/26/614.cpp'
source_filename = "source-C-CXX/26/614.cpp"
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
@.str = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_614.cpp, i8* null }]

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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %14 = alloca i32
  store i32 1423125894, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %103
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1423125894, label %18
    i32 1804599305, label %23
    i32 -297691171, label %39
    i32 -1510274912, label %63
    i32 -339317335, label %67
    i32 1922162921, label %76
    i32 -1927967863, label %80
    i32 -1927255884, label %99
    i32 -238231002, label %102
  ]

; <label>:17:                                     ; preds = %15
  br label %103

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 1804599305, i32 -238231002
  store i32 %22, i32* %14
  br label %103

; <label>:23:                                     ; preds = %15
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* @_ZSt3cin, float* dereferenceable(4) %5)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %24, float* dereferenceable(4) %6)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %25, float* dereferenceable(4) %7)
  %27 = load float, float* %6, align 4
  %28 = load float, float* %6, align 4
  %29 = fmul float %27, %28
  %30 = load float, float* %5, align 4
  %31 = fmul float 4.000000e+00, %30
  %32 = load float, float* %7, align 4
  %33 = fmul float %31, %32
  %34 = fsub float %29, %33
  %35 = fpext float %34 to double
  store double %35, double* %10, align 8
  %36 = load double, double* %10, align 8
  %37 = fcmp ogt double %36, 0.000000e+00
  %38 = select i1 %37, i32 -297691171, i32 -1510274912
  store i32 %38, i32* %14
  br label %103

; <label>:39:                                     ; preds = %15
  %40 = load float, float* %6, align 4
  %41 = fsub float 0.000000e+00, %40
  %42 = fpext float %41 to double
  %43 = load double, double* %10, align 8
  %44 = call double @sqrt(double %43) #2
  %45 = fadd double %42, %44
  %46 = load float, float* %5, align 4
  %47 = fmul float 2.000000e+00, %46
  %48 = fpext float %47 to double
  %49 = fdiv double %45, %48
  store double %49, double* %8, align 8
  %50 = load float, float* %6, align 4
  %51 = fsub float 0.000000e+00, %50
  %52 = fpext float %51 to double
  %53 = load double, double* %10, align 8
  %54 = call double @sqrt(double %53) #2
  %55 = fsub double %52, %54
  %56 = load float, float* %5, align 4
  %57 = fmul float 2.000000e+00, %56
  %58 = fpext float %57 to double
  %59 = fdiv double %55, %58
  store double %59, double* %9, align 8
  %60 = load double, double* %8, align 8
  %61 = load double, double* %9, align 8
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), double %60, double %61)
  store i32 -1510274912, i32* %14
  br label %103

; <label>:63:                                     ; preds = %15
  %64 = load double, double* %10, align 8
  %65 = fcmp oeq double %64, 0.000000e+00
  %66 = select i1 %65, i32 -339317335, i32 1922162921
  store i32 %66, i32* %14
  br label %103

; <label>:67:                                     ; preds = %15
  %68 = load float, float* %6, align 4
  %69 = fsub float 0.000000e+00, %68
  %70 = load float, float* %5, align 4
  %71 = fmul float 2.000000e+00, %70
  %72 = fdiv float %69, %71
  %73 = fpext float %72 to double
  store double %73, double* %8, align 8
  %74 = load double, double* %8, align 8
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), double %74)
  store i32 1922162921, i32* %14
  br label %103

; <label>:76:                                     ; preds = %15
  %77 = load double, double* %10, align 8
  %78 = fcmp olt double %77, 0.000000e+00
  %79 = select i1 %78, i32 -1927967863, i32 -1927255884
  store i32 %79, i32* %14
  br label %103

; <label>:80:                                     ; preds = %15
  %81 = load float, float* %6, align 4
  %82 = fsub float 0.000000e+00, %81
  %83 = load float, float* %5, align 4
  %84 = fmul float 2.000000e+00, %83
  %85 = fdiv float %82, %84
  %86 = fpext float %85 to double
  store double %86, double* %11, align 8
  %87 = load double, double* %10, align 8
  %88 = fmul double -1.000000e+00, %87
  %89 = call double @sqrt(double %88) #2
  %90 = load float, float* %5, align 4
  %91 = fmul float 2.000000e+00, %90
  %92 = fpext float %91 to double
  %93 = fdiv double %89, %92
  store double %93, double* %12, align 8
  %94 = load double, double* %11, align 8
  %95 = load double, double* %12, align 8
  %96 = load double, double* %11, align 8
  %97 = load double, double* %12, align 8
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.2, i32 0, i32 0), double %94, double %95, double %96, double %97)
  store i32 -1927255884, i32* %14
  br label %103

; <label>:99:                                     ; preds = %15
  %100 = load i32, i32* %2, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %2, align 4
  store i32 1423125894, i32* %14
  br label %103

; <label>:102:                                    ; preds = %15
  ret i32 0

; <label>:103:                                    ; preds = %99, %80, %76, %67, %63, %39, %23, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"*, float* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_614.cpp() #0 section ".text.startup" {
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
