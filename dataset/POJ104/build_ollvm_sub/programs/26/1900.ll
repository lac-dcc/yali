; ModuleID = 'source-C-CXX/26/1900.cpp'
source_filename = "source-C-CXX/26/1900.cpp"
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
@.str.3 = private unnamed_addr constant [35 x i8] c"x1=0.00000+%.5fi;x2=0.00000-%.5fi\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1900.cpp, i8* null }]

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
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %6)
  store double 1.000000e+00, double* %5, align 8
  br label %10

; <label>:10:                                     ; preds = %131, %0
  %11 = load double, double* %5, align 8
  %12 = load double, double* %6, align 8
  %13 = fcmp ole double %11, %12
  br i1 %13, label %14, label %134

; <label>:14:                                     ; preds = %10
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* @_ZSt3cin, float* dereferenceable(4) %2)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %15, float* dereferenceable(4) %3)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %16, float* dereferenceable(4) %4)
  %18 = load float, float* %3, align 4
  %19 = load float, float* %3, align 4
  %20 = fmul float %18, %19
  %21 = load float, float* %2, align 4
  %22 = fmul float 4.000000e+00, %21
  %23 = load float, float* %4, align 4
  %24 = fmul float %22, %23
  %25 = fsub float %20, %24
  %26 = fcmp oge float %25, 0.000000e+00
  br i1 %26, label %27, label %80

; <label>:27:                                     ; preds = %14
  %28 = load float, float* %3, align 4
  %29 = fsub float -0.000000e+00, %28
  %30 = fpext float %29 to double
  %31 = load float, float* %3, align 4
  %32 = load float, float* %3, align 4
  %33 = fmul float %31, %32
  %34 = load float, float* %2, align 4
  %35 = fmul float 4.000000e+00, %34
  %36 = load float, float* %4, align 4
  %37 = fmul float %35, %36
  %38 = fsub float %33, %37
  %39 = fpext float %38 to double
  %40 = call double @sqrt(double %39) #2
  %41 = fadd double %30, %40
  %42 = load float, float* %2, align 4
  %43 = fmul float 2.000000e+00, %42
  %44 = fpext float %43 to double
  %45 = fdiv double %41, %44
  store double %45, double* %7, align 8
  %46 = load float, float* %3, align 4
  %47 = fsub float -0.000000e+00, %46
  %48 = fpext float %47 to double
  %49 = load float, float* %3, align 4
  %50 = load float, float* %3, align 4
  %51 = fmul float %49, %50
  %52 = load float, float* %2, align 4
  %53 = fmul float 4.000000e+00, %52
  %54 = load float, float* %4, align 4
  %55 = fmul float %53, %54
  %56 = fsub float %51, %55
  %57 = fpext float %56 to double
  %58 = call double @sqrt(double %57) #2
  %59 = fsub double %48, %58
  %60 = load float, float* %2, align 4
  %61 = fmul float 2.000000e+00, %60
  %62 = fpext float %61 to double
  %63 = fdiv double %59, %62
  store double %63, double* %8, align 8
  %64 = load double, double* %7, align 8
  %65 = load double, double* %8, align 8
  %66 = fcmp une double %64, %65
  br i1 %66, label %67, label %71

; <label>:67:                                     ; preds = %27
  %68 = load double, double* %7, align 8
  %69 = load double, double* %8, align 8
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i32 0, i32 0), double %68, double %69)
  br label %79

; <label>:71:                                     ; preds = %27
  %72 = load double, double* %7, align 8
  %73 = load double, double* %8, align 8
  %74 = fcmp oeq double %72, %73
  br i1 %74, label %75, label %78

; <label>:75:                                     ; preds = %71
  %76 = load double, double* %7, align 8
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double %76)
  br label %78

; <label>:78:                                     ; preds = %75, %71
  br label %79

; <label>:79:                                     ; preds = %78, %67
  br label %130

; <label>:80:                                     ; preds = %14
  %81 = load float, float* %3, align 4
  %82 = load float, float* %3, align 4
  %83 = fmul float %81, %82
  %84 = load float, float* %2, align 4
  %85 = fmul float 4.000000e+00, %84
  %86 = load float, float* %4, align 4
  %87 = fmul float %85, %86
  %88 = fsub float %83, %87
  %89 = fcmp olt float %88, 0.000000e+00
  br i1 %89, label %90, label %129

; <label>:90:                                     ; preds = %80
  %91 = load float, float* %3, align 4
  %92 = fdiv float %91, 2.000000e+00
  %93 = load float, float* %2, align 4
  %94 = fdiv float %92, %93
  %95 = fmul float %94, -1.000000e+00
  %96 = fpext float %95 to double
  store double %96, double* %7, align 8
  %97 = load float, float* %3, align 4
  %98 = fsub float -0.000000e+00, %97
  %99 = load float, float* %3, align 4
  %100 = fmul float %98, %99
  %101 = load float, float* %2, align 4
  %102 = fmul float 4.000000e+00, %101
  %103 = load float, float* %4, align 4
  %104 = fmul float %102, %103
  %105 = fadd float %100, %104
  %106 = fpext float %105 to double
  %107 = call double @sqrt(double %106) #2
  %108 = fdiv double %107, 2.000000e+00
  %109 = load float, float* %2, align 4
  %110 = fpext float %109 to double
  %111 = fdiv double %108, %110
  store double %111, double* %8, align 8
  %112 = load double, double* %7, align 8
  %113 = fcmp une double %112, 0.000000e+00
  br i1 %113, label %114, label %120

; <label>:114:                                    ; preds = %90
  %115 = load double, double* %7, align 8
  %116 = load double, double* %8, align 8
  %117 = load double, double* %7, align 8
  %118 = load double, double* %8, align 8
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), double %115, double %116, double %117, double %118)
  br label %128

; <label>:120:                                    ; preds = %90
  %121 = load double, double* %7, align 8
  %122 = fcmp oeq double %121, 0.000000e+00
  br i1 %122, label %123, label %127

; <label>:123:                                    ; preds = %120
  %124 = load double, double* %8, align 8
  %125 = load double, double* %8, align 8
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.3, i32 0, i32 0), double %124, double %125)
  br label %127

; <label>:127:                                    ; preds = %123, %120
  br label %128

; <label>:128:                                    ; preds = %127, %114
  br label %129

; <label>:129:                                    ; preds = %128, %80
  br label %130

; <label>:130:                                    ; preds = %129, %79
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load double, double* %5, align 8
  %133 = fadd double %132, 1.000000e+00
  store double %133, double* %5, align 8
  br label %10

; <label>:134:                                    ; preds = %10
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"*, float* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1900.cpp() #0 section ".text.startup" {
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
