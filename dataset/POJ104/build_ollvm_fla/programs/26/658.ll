; ModuleID = 'source-C-CXX/26/658.cpp'
source_filename = "source-C-CXX/26/658.cpp"
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
@.str = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_658.cpp, i8* null }]

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
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %11 = alloca i32
  store i32 -1629326096, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %107
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1629326096, label %15
    i32 -1762731510, label %20
    i32 -2022981738, label %35
    i32 -463969634, label %39
    i32 -1437071926, label %59
    i32 2047632912, label %60
    i32 -819224108, label %64
    i32 725388243, label %65
    i32 1987561930, label %69
    i32 -1888919740, label %78
    i32 844370336, label %79
    i32 1172740608, label %82
    i32 -1873433591, label %83
    i32 502538160, label %98
    i32 564004656, label %99
    i32 -802193503, label %105
    i32 532776821, label %106
  ]

; <label>:14:                                     ; preds = %12
  br label %107

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = add nsw i32 %16, -1
  store i32 %17, i32* %2, align 4
  %18 = icmp ne i32 %16, 0
  %19 = select i1 %18, i32 -1762731510, i32 532776821
  store i32 %19, i32* %11
  br label %107

; <label>:20:                                     ; preds = %12
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %3)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %21, double* dereferenceable(8) %4)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %22, double* dereferenceable(8) %5)
  %24 = load double, double* %4, align 8
  %25 = load double, double* %4, align 8
  %26 = fmul double %24, %25
  %27 = load double, double* %3, align 8
  %28 = fmul double 4.000000e+00, %27
  %29 = load double, double* %5, align 8
  %30 = fmul double %28, %29
  %31 = fsub double %26, %30
  store double %31, double* %6, align 8
  %32 = load double, double* %6, align 8
  %33 = fcmp oge double %32, 0.000000e+00
  %34 = select i1 %33, i32 -2022981738, i32 -1873433591
  store i32 %34, i32* %11
  br label %107

; <label>:35:                                     ; preds = %12
  %36 = load double, double* %6, align 8
  %37 = fcmp ogt double %36, 0.000000e+00
  %38 = select i1 %37, i32 -463969634, i32 1987561930
  store i32 %38, i32* %11
  br label %107

; <label>:39:                                     ; preds = %12
  %40 = load double, double* %4, align 8
  %41 = fsub double -0.000000e+00, %40
  %42 = load double, double* %6, align 8
  %43 = call double @sqrt(double %42) #2
  %44 = fadd double %41, %43
  %45 = load double, double* %3, align 8
  %46 = fmul double 2.000000e+00, %45
  %47 = fdiv double %44, %46
  store double %47, double* %7, align 8
  %48 = load double, double* %4, align 8
  %49 = fsub double -0.000000e+00, %48
  %50 = load double, double* %6, align 8
  %51 = call double @sqrt(double %50) #2
  %52 = fsub double %49, %51
  %53 = load double, double* %3, align 8
  %54 = fmul double 2.000000e+00, %53
  %55 = fdiv double %52, %54
  store double %55, double* %8, align 8
  %56 = load double, double* %7, align 8
  %57 = fcmp oeq double %56, 0.000000e+00
  %58 = select i1 %57, i32 -1437071926, i32 2047632912
  store i32 %58, i32* %11
  br label %107

; <label>:59:                                     ; preds = %12
  store double 0.000000e+00, double* %7, align 8
  store i32 2047632912, i32* %11
  br label %107

; <label>:60:                                     ; preds = %12
  %61 = load double, double* %8, align 8
  %62 = fcmp oeq double %61, 0.000000e+00
  %63 = select i1 %62, i32 -819224108, i32 725388243
  store i32 %63, i32* %11
  br label %107

; <label>:64:                                     ; preds = %12
  store double 0.000000e+00, double* %8, align 8
  store i32 725388243, i32* %11
  br label %107

; <label>:65:                                     ; preds = %12
  %66 = load double, double* %7, align 8
  %67 = load double, double* %8, align 8
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i32 0, i32 0), double %66, double %67)
  store i32 1172740608, i32* %11
  br label %107

; <label>:69:                                     ; preds = %12
  %70 = load double, double* %4, align 8
  %71 = fsub double -0.000000e+00, %70
  %72 = load double, double* %3, align 8
  %73 = fmul double 2.000000e+00, %72
  %74 = fdiv double %71, %73
  store double %74, double* %7, align 8
  %75 = load double, double* %7, align 8
  %76 = fcmp oeq double %75, 0.000000e+00
  %77 = select i1 %76, i32 -1888919740, i32 844370336
  store i32 %77, i32* %11
  br label %107

; <label>:78:                                     ; preds = %12
  store double 0.000000e+00, double* %7, align 8
  store i32 844370336, i32* %11
  br label %107

; <label>:79:                                     ; preds = %12
  %80 = load double, double* %7, align 8
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double %80)
  store i32 1172740608, i32* %11
  br label %107

; <label>:82:                                     ; preds = %12
  store i32 -802193503, i32* %11
  br label %107

; <label>:83:                                     ; preds = %12
  %84 = load double, double* %4, align 8
  %85 = fsub double -0.000000e+00, %84
  %86 = load double, double* %3, align 8
  %87 = fmul double 2.000000e+00, %86
  %88 = fdiv double %85, %87
  store double %88, double* %7, align 8
  %89 = load double, double* %6, align 8
  %90 = fsub double -0.000000e+00, %89
  %91 = call double @sqrt(double %90) #2
  %92 = load double, double* %3, align 8
  %93 = fmul double 2.000000e+00, %92
  %94 = fdiv double %91, %93
  store double %94, double* %9, align 8
  %95 = load double, double* %7, align 8
  %96 = fcmp oeq double %95, 0.000000e+00
  %97 = select i1 %96, i32 502538160, i32 564004656
  store i32 %97, i32* %11
  br label %107

; <label>:98:                                     ; preds = %12
  store double 0.000000e+00, double* %7, align 8
  store i32 564004656, i32* %11
  br label %107

; <label>:99:                                     ; preds = %12
  %100 = load double, double* %7, align 8
  %101 = load double, double* %9, align 8
  %102 = load double, double* %7, align 8
  %103 = load double, double* %9, align 8
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), double %100, double %101, double %102, double %103)
  store i32 -802193503, i32* %11
  br label %107

; <label>:105:                                    ; preds = %12
  store i32 -1629326096, i32* %11
  br label %107

; <label>:106:                                    ; preds = %12
  ret i32 0

; <label>:107:                                    ; preds = %105, %99, %98, %83, %82, %79, %78, %69, %65, %64, %60, %59, %39, %35, %20, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_658.cpp() #0 section ".text.startup" {
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
