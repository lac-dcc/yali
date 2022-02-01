; ModuleID = 'source-C-CXX/26/619.cpp'
source_filename = "source-C-CXX/26/619.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_619.cpp, i8* null }]

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
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %10, align 4
  br label %12

; <label>:12:                                     ; preds = %125, %0
  %13 = load i32, i32* %10, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %131

; <label>:16:                                     ; preds = %12
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* @_ZSt3cin, float* dereferenceable(4) %3)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %17, float* dereferenceable(4) %4)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %18, float* dereferenceable(4) %5)
  %20 = load float, float* %4, align 4
  %21 = fcmp oeq float %20, 0.000000e+00
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %16
  br label %29

; <label>:23:                                     ; preds = %16
  %24 = load float, float* %4, align 4
  %25 = fsub float -0.000000e+00, %24
  %26 = load float, float* %3, align 4
  %27 = fmul float 2.000000e+00, %26
  %28 = fdiv float %25, %27
  br label %29

; <label>:29:                                     ; preds = %23, %22
  %30 = phi float [ 0.000000e+00, %22 ], [ %28, %23 ]
  store float %30, float* %7, align 4
  %31 = load float, float* %4, align 4
  %32 = load float, float* %4, align 4
  %33 = fmul float %31, %32
  %34 = load float, float* %3, align 4
  %35 = fmul float 4.000000e+00, %34
  %36 = load float, float* %5, align 4
  %37 = fmul float %35, %36
  %38 = fsub float %33, %37
  %39 = load float, float* %3, align 4
  %40 = fmul float 2.000000e+00, %39
  %41 = fdiv float %38, %40
  store float %41, float* %6, align 4
  %42 = load float, float* %6, align 4
  %43 = fcmp ogt float %42, 0.000000e+00
  br i1 %43, label %44, label %86

; <label>:44:                                     ; preds = %29
  %45 = load float, float* %7, align 4
  %46 = fpext float %45 to double
  %47 = load float, float* %4, align 4
  %48 = load float, float* %4, align 4
  %49 = fmul float %47, %48
  %50 = load float, float* %3, align 4
  %51 = fmul float 4.000000e+00, %50
  %52 = load float, float* %5, align 4
  %53 = fmul float %51, %52
  %54 = fsub float %49, %53
  %55 = fpext float %54 to double
  %56 = call double @sqrt(double %55) #2
  %57 = load float, float* %3, align 4
  %58 = fmul float 2.000000e+00, %57
  %59 = fpext float %58 to double
  %60 = fdiv double %56, %59
  %61 = fadd double %46, %60
  %62 = fptrunc double %61 to float
  store float %62, float* %8, align 4
  %63 = load float, float* %7, align 4
  %64 = fpext float %63 to double
  %65 = load float, float* %4, align 4
  %66 = load float, float* %4, align 4
  %67 = fmul float %65, %66
  %68 = load float, float* %3, align 4
  %69 = fmul float 4.000000e+00, %68
  %70 = load float, float* %5, align 4
  %71 = fmul float %69, %70
  %72 = fsub float %67, %71
  %73 = fpext float %72 to double
  %74 = call double @sqrt(double %73) #2
  %75 = load float, float* %3, align 4
  %76 = fmul float 2.000000e+00, %75
  %77 = fpext float %76 to double
  %78 = fdiv double %74, %77
  %79 = fsub double %64, %78
  %80 = fptrunc double %79 to float
  store float %80, float* %9, align 4
  %81 = load float, float* %8, align 4
  %82 = fpext float %81 to double
  %83 = load float, float* %9, align 4
  %84 = fpext float %83 to double
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i32 0, i32 0), double %82, double %84)
  br label %124

; <label>:86:                                     ; preds = %29
  %87 = load float, float* %6, align 4
  %88 = fcmp oeq float %87, 0.000000e+00
  br i1 %88, label %89, label %93

; <label>:89:                                     ; preds = %86
  %90 = load float, float* %7, align 4
  %91 = fpext float %90 to double
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double %91)
  br label %123

; <label>:93:                                     ; preds = %86
  %94 = load float, float* %4, align 4
  %95 = load float, float* %4, align 4
  %96 = fmul float %94, %95
  %97 = load float, float* %3, align 4
  %98 = fmul float 4.000000e+00, %97
  %99 = load float, float* %5, align 4
  %100 = fmul float %98, %99
  %101 = fsub float %96, %100
  %102 = fmul float -1.000000e+00, %101
  %103 = fpext float %102 to double
  %104 = call double @sqrt(double %103) #2
  %105 = load float, float* %3, align 4
  %106 = fmul float 2.000000e+00, %105
  %107 = fpext float %106 to double
  %108 = fdiv double %104, %107
  %109 = fptrunc double %108 to float
  store float %109, float* %9, align 4
  %110 = load float, float* %7, align 4
  %111 = fcmp oeq float %110, 0.000000e+00
  br i1 %111, label %112, label %113

; <label>:112:                                    ; preds = %93
  store float 0.000000e+00, float* %7, align 4
  br label %113

; <label>:113:                                    ; preds = %112, %93
  %114 = load float, float* %7, align 4
  %115 = fpext float %114 to double
  %116 = load float, float* %9, align 4
  %117 = fpext float %116 to double
  %118 = load float, float* %7, align 4
  %119 = fpext float %118 to double
  %120 = load float, float* %9, align 4
  %121 = fpext float %120 to double
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), double %115, double %117, double %119, double %121)
  br label %123

; <label>:123:                                    ; preds = %113, %89
  br label %124

; <label>:124:                                    ; preds = %123, %44
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %10, align 4
  %127 = add i32 %126, 1205030191
  %128 = add i32 %127, 1
  %129 = sub i32 %128, 1205030191
  %130 = add nsw i32 %126, 1
  store i32 %129, i32* %10, align 4
  br label %12

; <label>:131:                                    ; preds = %12
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"*, float* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_619.cpp() #0 section ".text.startup" {
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
