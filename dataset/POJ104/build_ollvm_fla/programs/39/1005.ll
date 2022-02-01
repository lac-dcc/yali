; ModuleID = 'source-C-CXX/39/1005.cpp'
source_filename = "source-C-CXX/39/1005.cpp"
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
@.str = private unnamed_addr constant [15 x i8] c"Invalid input\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1005.cpp, i8* null }]

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
  %1 = alloca double
  %2 = alloca i32, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store i32 0, i32* %2, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* @_ZSt3cin, float* dereferenceable(4) %3)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %11, float* dereferenceable(4) %4)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %12, float* dereferenceable(4) %5)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %13, float* dereferenceable(4) %6)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %14, double* dereferenceable(8) %10)
  %16 = load float, float* %3, align 4
  %17 = load float, float* %4, align 4
  %18 = fadd float %16, %17
  %19 = load float, float* %5, align 4
  %20 = fadd float %18, %19
  %21 = load float, float* %6, align 4
  %22 = fadd float %20, %21
  %23 = fdiv float %22, 2.000000e+00
  store float %23, float* %7, align 4
  %24 = load double, double* %10, align 8
  %25 = fdiv double %24, 2.000000e+00
  %26 = fmul double %25, 0x400921FB4D12D84A
  %27 = fdiv double %26, 1.800000e+02
  store double %27, double* %9, align 8
  %28 = load float, float* %7, align 4
  %29 = load float, float* %3, align 4
  %30 = fsub float %28, %29
  %31 = load float, float* %7, align 4
  %32 = load float, float* %4, align 4
  %33 = fsub float %31, %32
  %34 = fmul float %30, %33
  %35 = load float, float* %7, align 4
  %36 = load float, float* %5, align 4
  %37 = fsub float %35, %36
  %38 = fmul float %34, %37
  %39 = load float, float* %7, align 4
  %40 = load float, float* %6, align 4
  %41 = fsub float %39, %40
  %42 = fmul float %38, %41
  %43 = fpext float %42 to double
  %44 = load float, float* %3, align 4
  %45 = load float, float* %4, align 4
  %46 = fmul float %44, %45
  %47 = load float, float* %5, align 4
  %48 = fmul float %46, %47
  %49 = load float, float* %6, align 4
  %50 = fmul float %48, %49
  %51 = fpext float %50 to double
  %52 = load double, double* %9, align 8
  %53 = call double @cos(double %52) #2
  %54 = fmul double %51, %53
  %55 = load double, double* %9, align 8
  %56 = call double @cos(double %55) #2
  %57 = fmul double %54, %56
  %58 = fsub double %43, %57
  %59 = call double @sqrt(double %58) #2
  %60 = fptrunc double %59 to float
  store float %60, float* %8, align 4
  %61 = load float, float* %7, align 4
  %62 = load float, float* %3, align 4
  %63 = fsub float %61, %62
  %64 = load float, float* %7, align 4
  %65 = load float, float* %4, align 4
  %66 = fsub float %64, %65
  %67 = fmul float %63, %66
  %68 = load float, float* %7, align 4
  %69 = load float, float* %5, align 4
  %70 = fsub float %68, %69
  %71 = fmul float %67, %70
  %72 = load float, float* %7, align 4
  %73 = load float, float* %6, align 4
  %74 = fsub float %72, %73
  %75 = fmul float %71, %74
  %76 = fpext float %75 to double
  %77 = load float, float* %3, align 4
  %78 = load float, float* %4, align 4
  %79 = fmul float %77, %78
  %80 = load float, float* %5, align 4
  %81 = fmul float %79, %80
  %82 = load float, float* %6, align 4
  %83 = fmul float %81, %82
  %84 = fpext float %83 to double
  %85 = load double, double* %9, align 8
  %86 = call double @cos(double %85) #2
  %87 = fmul double %84, %86
  %88 = load double, double* %9, align 8
  %89 = call double @cos(double %88) #2
  %90 = fmul double %87, %89
  %91 = fsub double %76, %90
  store double %91, double* %1
  %92 = alloca i32
  store i32 -899524017, i32* %92
  br label %93

; <label>:93:                                     ; preds = %0, %107
  %94 = load i32, i32* %92
  switch i32 %94, label %95 [
    i32 -899524017, label %96
    i32 671007347, label %100
    i32 351172857, label %102
    i32 2068610234, label %106
  ]

; <label>:95:                                     ; preds = %93
  br label %107

; <label>:96:                                     ; preds = %93
  %97 = load volatile double, double* %1
  %98 = fcmp olt double %97, 0.000000e+00
  %99 = select i1 %98, i32 671007347, i32 351172857
  store i32 %99, i32* %92
  br label %107

; <label>:100:                                    ; preds = %93
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  store i32 2068610234, i32* %92
  br label %107

; <label>:102:                                    ; preds = %93
  %103 = load float, float* %8, align 4
  %104 = fpext float %103 to double
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %104)
  store i32 2068610234, i32* %92
  br label %107

; <label>:106:                                    ; preds = %93
  ret i32 0

; <label>:107:                                    ; preds = %102, %100, %96, %95
  br label %93
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"*, float* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

; Function Attrs: nounwind
declare double @cos(double) #4

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1005.cpp() #0 section ".text.startup" {
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
