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
  %12 = alloca i32
  store i32 -212574754, i32* %12
  %13 = alloca float
  br label %14

; <label>:14:                                     ; preds = %0, %139
  %15 = load i32, i32* %12
  switch i32 %15, label %16 [
    i32 -212574754, label %17
    i32 1471314625, label %22
    i32 2048379017, label %29
    i32 1642944360, label %30
    i32 -849889066, label %36
    i32 2049700265, label %52
    i32 1063365160, label %94
    i32 -1703443568, label %98
    i32 1863305795, label %102
    i32 -1757063203, label %122
    i32 419975128, label %123
    i32 1205473279, label %133
    i32 -936658729, label %134
    i32 1137519434, label %135
    i32 -1930733611, label %138
  ]

; <label>:16:                                     ; preds = %14
  br label %139

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %10, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1471314625, i32 -1930733611
  store i32 %21, i32* %12
  br label %139

; <label>:22:                                     ; preds = %14
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* @_ZSt3cin, float* dereferenceable(4) %3)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %23, float* dereferenceable(4) %4)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %24, float* dereferenceable(4) %5)
  %26 = load float, float* %4, align 4
  %27 = fcmp oeq float %26, 0.000000e+00
  %28 = select i1 %27, i32 2048379017, i32 1642944360
  store i32 %28, i32* %12
  br label %139

; <label>:29:                                     ; preds = %14
  store i32 -849889066, i32* %12
  store float 0.000000e+00, float* %13
  br label %139

; <label>:30:                                     ; preds = %14
  %31 = load float, float* %4, align 4
  %32 = fsub float -0.000000e+00, %31
  %33 = load float, float* %3, align 4
  %34 = fmul float 2.000000e+00, %33
  %35 = fdiv float %32, %34
  store i32 -849889066, i32* %12
  store float %35, float* %13
  br label %139

; <label>:36:                                     ; preds = %14
  %37 = load float, float* %13
  store float %37, float* %7, align 4
  %38 = load float, float* %4, align 4
  %39 = load float, float* %4, align 4
  %40 = fmul float %38, %39
  %41 = load float, float* %3, align 4
  %42 = fmul float 4.000000e+00, %41
  %43 = load float, float* %5, align 4
  %44 = fmul float %42, %43
  %45 = fsub float %40, %44
  %46 = load float, float* %3, align 4
  %47 = fmul float 2.000000e+00, %46
  %48 = fdiv float %45, %47
  store float %48, float* %6, align 4
  %49 = load float, float* %6, align 4
  %50 = fcmp ogt float %49, 0.000000e+00
  %51 = select i1 %50, i32 2049700265, i32 1063365160
  store i32 %51, i32* %12
  br label %139

; <label>:52:                                     ; preds = %14
  %53 = load float, float* %7, align 4
  %54 = fpext float %53 to double
  %55 = load float, float* %4, align 4
  %56 = load float, float* %4, align 4
  %57 = fmul float %55, %56
  %58 = load float, float* %3, align 4
  %59 = fmul float 4.000000e+00, %58
  %60 = load float, float* %5, align 4
  %61 = fmul float %59, %60
  %62 = fsub float %57, %61
  %63 = fpext float %62 to double
  %64 = call double @sqrt(double %63) #2
  %65 = load float, float* %3, align 4
  %66 = fmul float 2.000000e+00, %65
  %67 = fpext float %66 to double
  %68 = fdiv double %64, %67
  %69 = fadd double %54, %68
  %70 = fptrunc double %69 to float
  store float %70, float* %8, align 4
  %71 = load float, float* %7, align 4
  %72 = fpext float %71 to double
  %73 = load float, float* %4, align 4
  %74 = load float, float* %4, align 4
  %75 = fmul float %73, %74
  %76 = load float, float* %3, align 4
  %77 = fmul float 4.000000e+00, %76
  %78 = load float, float* %5, align 4
  %79 = fmul float %77, %78
  %80 = fsub float %75, %79
  %81 = fpext float %80 to double
  %82 = call double @sqrt(double %81) #2
  %83 = load float, float* %3, align 4
  %84 = fmul float 2.000000e+00, %83
  %85 = fpext float %84 to double
  %86 = fdiv double %82, %85
  %87 = fsub double %72, %86
  %88 = fptrunc double %87 to float
  store float %88, float* %9, align 4
  %89 = load float, float* %8, align 4
  %90 = fpext float %89 to double
  %91 = load float, float* %9, align 4
  %92 = fpext float %91 to double
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i32 0, i32 0), double %90, double %92)
  store i32 -936658729, i32* %12
  br label %139

; <label>:94:                                     ; preds = %14
  %95 = load float, float* %6, align 4
  %96 = fcmp oeq float %95, 0.000000e+00
  %97 = select i1 %96, i32 -1703443568, i32 1863305795
  store i32 %97, i32* %12
  br label %139

; <label>:98:                                     ; preds = %14
  %99 = load float, float* %7, align 4
  %100 = fpext float %99 to double
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double %100)
  store i32 1205473279, i32* %12
  br label %139

; <label>:102:                                    ; preds = %14
  %103 = load float, float* %4, align 4
  %104 = load float, float* %4, align 4
  %105 = fmul float %103, %104
  %106 = load float, float* %3, align 4
  %107 = fmul float 4.000000e+00, %106
  %108 = load float, float* %5, align 4
  %109 = fmul float %107, %108
  %110 = fsub float %105, %109
  %111 = fmul float -1.000000e+00, %110
  %112 = fpext float %111 to double
  %113 = call double @sqrt(double %112) #2
  %114 = load float, float* %3, align 4
  %115 = fmul float 2.000000e+00, %114
  %116 = fpext float %115 to double
  %117 = fdiv double %113, %116
  %118 = fptrunc double %117 to float
  store float %118, float* %9, align 4
  %119 = load float, float* %7, align 4
  %120 = fcmp oeq float %119, 0.000000e+00
  %121 = select i1 %120, i32 -1757063203, i32 419975128
  store i32 %121, i32* %12
  br label %139

; <label>:122:                                    ; preds = %14
  store float 0.000000e+00, float* %7, align 4
  store i32 419975128, i32* %12
  br label %139

; <label>:123:                                    ; preds = %14
  %124 = load float, float* %7, align 4
  %125 = fpext float %124 to double
  %126 = load float, float* %9, align 4
  %127 = fpext float %126 to double
  %128 = load float, float* %7, align 4
  %129 = fpext float %128 to double
  %130 = load float, float* %9, align 4
  %131 = fpext float %130 to double
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), double %125, double %127, double %129, double %131)
  store i32 1205473279, i32* %12
  br label %139

; <label>:133:                                    ; preds = %14
  store i32 -936658729, i32* %12
  br label %139

; <label>:134:                                    ; preds = %14
  store i32 1137519434, i32* %12
  br label %139

; <label>:135:                                    ; preds = %14
  %136 = load i32, i32* %10, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %10, align 4
  store i32 -212574754, i32* %12
  br label %139

; <label>:138:                                    ; preds = %14
  ret i32 0

; <label>:139:                                    ; preds = %135, %134, %133, %123, %122, %102, %98, %94, %52, %36, %30, %29, %22, %17, %16
  br label %14
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
