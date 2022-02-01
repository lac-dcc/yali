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
  %10 = alloca i32
  store i32 -1953723442, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %146
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1953723442, label %14
    i32 -1284952383, label %19
    i32 -752579525, label %33
    i32 -1768460474, label %74
    i32 -847483464, label %78
    i32 524864240, label %83
    i32 -2006028839, label %86
    i32 -1552420148, label %87
    i32 -1240020974, label %88
    i32 -794643767, label %99
    i32 715088685, label %124
    i32 221004636, label %130
    i32 -2092364599, label %134
    i32 1469970618, label %138
    i32 -2037606477, label %139
    i32 -148712821, label %140
    i32 447994387, label %141
    i32 519188933, label %142
    i32 -589884641, label %145
  ]

; <label>:13:                                     ; preds = %11
  br label %146

; <label>:14:                                     ; preds = %11
  %15 = load double, double* %5, align 8
  %16 = load double, double* %6, align 8
  %17 = fcmp ole double %15, %16
  %18 = select i1 %17, i32 -1284952383, i32 -589884641
  store i32 %18, i32* %10
  br label %146

; <label>:19:                                     ; preds = %11
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* @_ZSt3cin, float* dereferenceable(4) %2)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %20, float* dereferenceable(4) %3)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %21, float* dereferenceable(4) %4)
  %23 = load float, float* %3, align 4
  %24 = load float, float* %3, align 4
  %25 = fmul float %23, %24
  %26 = load float, float* %2, align 4
  %27 = fmul float 4.000000e+00, %26
  %28 = load float, float* %4, align 4
  %29 = fmul float %27, %28
  %30 = fsub float %25, %29
  %31 = fcmp oge float %30, 0.000000e+00
  %32 = select i1 %31, i32 -752579525, i32 -1240020974
  store i32 %32, i32* %10
  br label %146

; <label>:33:                                     ; preds = %11
  %34 = load float, float* %3, align 4
  %35 = fsub float -0.000000e+00, %34
  %36 = fpext float %35 to double
  %37 = load float, float* %3, align 4
  %38 = load float, float* %3, align 4
  %39 = fmul float %37, %38
  %40 = load float, float* %2, align 4
  %41 = fmul float 4.000000e+00, %40
  %42 = load float, float* %4, align 4
  %43 = fmul float %41, %42
  %44 = fsub float %39, %43
  %45 = fpext float %44 to double
  %46 = call double @sqrt(double %45) #2
  %47 = fadd double %36, %46
  %48 = load float, float* %2, align 4
  %49 = fmul float 2.000000e+00, %48
  %50 = fpext float %49 to double
  %51 = fdiv double %47, %50
  store double %51, double* %7, align 8
  %52 = load float, float* %3, align 4
  %53 = fsub float -0.000000e+00, %52
  %54 = fpext float %53 to double
  %55 = load float, float* %3, align 4
  %56 = load float, float* %3, align 4
  %57 = fmul float %55, %56
  %58 = load float, float* %2, align 4
  %59 = fmul float 4.000000e+00, %58
  %60 = load float, float* %4, align 4
  %61 = fmul float %59, %60
  %62 = fsub float %57, %61
  %63 = fpext float %62 to double
  %64 = call double @sqrt(double %63) #2
  %65 = fsub double %54, %64
  %66 = load float, float* %2, align 4
  %67 = fmul float 2.000000e+00, %66
  %68 = fpext float %67 to double
  %69 = fdiv double %65, %68
  store double %69, double* %8, align 8
  %70 = load double, double* %7, align 8
  %71 = load double, double* %8, align 8
  %72 = fcmp une double %70, %71
  %73 = select i1 %72, i32 -1768460474, i32 -847483464
  store i32 %73, i32* %10
  br label %146

; <label>:74:                                     ; preds = %11
  %75 = load double, double* %7, align 8
  %76 = load double, double* %8, align 8
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i32 0, i32 0), double %75, double %76)
  store i32 -1552420148, i32* %10
  br label %146

; <label>:78:                                     ; preds = %11
  %79 = load double, double* %7, align 8
  %80 = load double, double* %8, align 8
  %81 = fcmp oeq double %79, %80
  %82 = select i1 %81, i32 524864240, i32 -2006028839
  store i32 %82, i32* %10
  br label %146

; <label>:83:                                     ; preds = %11
  %84 = load double, double* %7, align 8
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double %84)
  store i32 -2006028839, i32* %10
  br label %146

; <label>:86:                                     ; preds = %11
  store i32 -1552420148, i32* %10
  br label %146

; <label>:87:                                     ; preds = %11
  store i32 447994387, i32* %10
  br label %146

; <label>:88:                                     ; preds = %11
  %89 = load float, float* %3, align 4
  %90 = load float, float* %3, align 4
  %91 = fmul float %89, %90
  %92 = load float, float* %2, align 4
  %93 = fmul float 4.000000e+00, %92
  %94 = load float, float* %4, align 4
  %95 = fmul float %93, %94
  %96 = fsub float %91, %95
  %97 = fcmp olt float %96, 0.000000e+00
  %98 = select i1 %97, i32 -794643767, i32 -148712821
  store i32 %98, i32* %10
  br label %146

; <label>:99:                                     ; preds = %11
  %100 = load float, float* %3, align 4
  %101 = fdiv float %100, 2.000000e+00
  %102 = load float, float* %2, align 4
  %103 = fdiv float %101, %102
  %104 = fmul float %103, -1.000000e+00
  %105 = fpext float %104 to double
  store double %105, double* %7, align 8
  %106 = load float, float* %3, align 4
  %107 = fsub float -0.000000e+00, %106
  %108 = load float, float* %3, align 4
  %109 = fmul float %107, %108
  %110 = load float, float* %2, align 4
  %111 = fmul float 4.000000e+00, %110
  %112 = load float, float* %4, align 4
  %113 = fmul float %111, %112
  %114 = fadd float %109, %113
  %115 = fpext float %114 to double
  %116 = call double @sqrt(double %115) #2
  %117 = fdiv double %116, 2.000000e+00
  %118 = load float, float* %2, align 4
  %119 = fpext float %118 to double
  %120 = fdiv double %117, %119
  store double %120, double* %8, align 8
  %121 = load double, double* %7, align 8
  %122 = fcmp une double %121, 0.000000e+00
  %123 = select i1 %122, i32 715088685, i32 221004636
  store i32 %123, i32* %10
  br label %146

; <label>:124:                                    ; preds = %11
  %125 = load double, double* %7, align 8
  %126 = load double, double* %8, align 8
  %127 = load double, double* %7, align 8
  %128 = load double, double* %8, align 8
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), double %125, double %126, double %127, double %128)
  store i32 -2037606477, i32* %10
  br label %146

; <label>:130:                                    ; preds = %11
  %131 = load double, double* %7, align 8
  %132 = fcmp oeq double %131, 0.000000e+00
  %133 = select i1 %132, i32 -2092364599, i32 1469970618
  store i32 %133, i32* %10
  br label %146

; <label>:134:                                    ; preds = %11
  %135 = load double, double* %8, align 8
  %136 = load double, double* %8, align 8
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.3, i32 0, i32 0), double %135, double %136)
  store i32 1469970618, i32* %10
  br label %146

; <label>:138:                                    ; preds = %11
  store i32 -2037606477, i32* %10
  br label %146

; <label>:139:                                    ; preds = %11
  store i32 -148712821, i32* %10
  br label %146

; <label>:140:                                    ; preds = %11
  store i32 447994387, i32* %10
  br label %146

; <label>:141:                                    ; preds = %11
  store i32 519188933, i32* %10
  br label %146

; <label>:142:                                    ; preds = %11
  %143 = load double, double* %5, align 8
  %144 = fadd double %143, 1.000000e+00
  store double %144, double* %5, align 8
  store i32 -1953723442, i32* %10
  br label %146

; <label>:145:                                    ; preds = %11
  ret i32 0

; <label>:146:                                    ; preds = %142, %141, %140, %139, %138, %134, %130, %124, %99, %88, %87, %86, %83, %78, %74, %33, %19, %14, %13
  br label %11
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
