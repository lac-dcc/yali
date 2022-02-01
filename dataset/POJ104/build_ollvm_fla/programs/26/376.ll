; ModuleID = 'source-C-CXX/26/376.cpp'
source_filename = "source-C-CXX/26/376.cpp"
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
@.str = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_376.cpp, i8* null }]

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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  store i32 1, i32* %9, align 4
  %11 = alloca i32
  store i32 1276440832, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %135
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1276440832, label %15
    i32 317454822, label %21
    i32 -1739586754, label %41
    i32 1484130202, label %48
    i32 1869139905, label %59
    i32 151640815, label %93
    i32 -985368286, label %98
    i32 -39104310, label %99
    i32 -1617583270, label %129
    i32 1775951224, label %130
    i32 28967062, label %131
    i32 -714381567, label %134
  ]

; <label>:14:                                     ; preds = %12
  br label %135

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %9, align 4
  %17 = load i32, i32* %8, align 4
  %18 = add nsw i32 %17, 1
  %19 = icmp slt i32 %16, %18
  %20 = select i1 %19, i32 317454822, i32 -714381567
  store i32 %20, i32* %11
  br label %135

; <label>:21:                                     ; preds = %12
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %2)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %22, double* dereferenceable(8) %3)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %23, double* dereferenceable(8) %4)
  %25 = load double, double* %3, align 8
  %26 = fsub double -0.000000e+00, %25
  %27 = load double, double* %2, align 8
  %28 = fmul double 2.000000e+00, %27
  %29 = fdiv double %26, %28
  store double %29, double* %5, align 8
  %30 = load double, double* %3, align 8
  %31 = load double, double* %3, align 8
  %32 = fmul double %30, %31
  %33 = load double, double* %2, align 8
  %34 = fmul double 4.000000e+00, %33
  %35 = load double, double* %4, align 8
  %36 = fmul double %34, %35
  %37 = fsub double %32, %36
  %38 = call double @fabs(double %37) #6
  %39 = fcmp olt double %38, 1.000000e-09
  %40 = select i1 %39, i32 -1739586754, i32 1484130202
  store i32 %40, i32* %11
  br label %135

; <label>:41:                                     ; preds = %12
  %42 = load double, double* %3, align 8
  %43 = fsub double -0.000000e+00, %42
  %44 = load double, double* %2, align 8
  %45 = fmul double 2.000000e+00, %44
  %46 = fdiv double %43, %45
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), double %46)
  store i32 1775951224, i32* %11
  br label %135

; <label>:48:                                     ; preds = %12
  %49 = load double, double* %3, align 8
  %50 = load double, double* %3, align 8
  %51 = fmul double %49, %50
  %52 = load double, double* %2, align 8
  %53 = fmul double 4.000000e+00, %52
  %54 = load double, double* %4, align 8
  %55 = fmul double %53, %54
  %56 = fsub double %51, %55
  %57 = fcmp ogt double %56, 0.000000e+00
  %58 = select i1 %57, i32 1869139905, i32 151640815
  store i32 %58, i32* %11
  br label %135

; <label>:59:                                     ; preds = %12
  %60 = load double, double* %3, align 8
  %61 = fsub double -0.000000e+00, %60
  %62 = load double, double* %3, align 8
  %63 = load double, double* %3, align 8
  %64 = fmul double %62, %63
  %65 = load double, double* %2, align 8
  %66 = fmul double 4.000000e+00, %65
  %67 = load double, double* %4, align 8
  %68 = fmul double %66, %67
  %69 = fsub double %64, %68
  %70 = call double @sqrt(double %69) #2
  %71 = fadd double %61, %70
  %72 = load double, double* %2, align 8
  %73 = fmul double 2.000000e+00, %72
  %74 = fdiv double %71, %73
  store double %74, double* %6, align 8
  %75 = load double, double* %3, align 8
  %76 = fsub double -0.000000e+00, %75
  %77 = load double, double* %3, align 8
  %78 = load double, double* %3, align 8
  %79 = fmul double %77, %78
  %80 = load double, double* %2, align 8
  %81 = fmul double 4.000000e+00, %80
  %82 = load double, double* %4, align 8
  %83 = fmul double %81, %82
  %84 = fsub double %79, %83
  %85 = call double @sqrt(double %84) #2
  %86 = fsub double %76, %85
  %87 = load double, double* %2, align 8
  %88 = fmul double 2.000000e+00, %87
  %89 = fdiv double %86, %88
  store double %89, double* %7, align 8
  %90 = load double, double* %6, align 8
  %91 = load double, double* %7, align 8
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), double %90, double %91)
  store i32 -1617583270, i32* %11
  br label %135

; <label>:93:                                     ; preds = %12
  %94 = load double, double* %5, align 8
  %95 = call double @fabs(double %94) #6
  %96 = fcmp olt double %95, 1.000000e-09
  %97 = select i1 %96, i32 -985368286, i32 -39104310
  store i32 %97, i32* %11
  br label %135

; <label>:98:                                     ; preds = %12
  store double 0.000000e+00, double* %5, align 8
  store i32 -39104310, i32* %11
  br label %135

; <label>:99:                                     ; preds = %12
  %100 = load double, double* %5, align 8
  %101 = load double, double* %3, align 8
  %102 = load double, double* %3, align 8
  %103 = fmul double %101, %102
  %104 = load double, double* %2, align 8
  %105 = fmul double 4.000000e+00, %104
  %106 = load double, double* %4, align 8
  %107 = fmul double %105, %106
  %108 = fsub double %103, %107
  %109 = fsub double -0.000000e+00, %108
  %110 = call double @sqrt(double %109) #2
  %111 = load double, double* %2, align 8
  %112 = fmul double 2.000000e+00, %111
  %113 = fdiv double %110, %112
  %114 = load double, double* %5, align 8
  %115 = load double, double* %3, align 8
  %116 = load double, double* %3, align 8
  %117 = fmul double %115, %116
  %118 = load double, double* %2, align 8
  %119 = fmul double 4.000000e+00, %118
  %120 = load double, double* %4, align 8
  %121 = fmul double %119, %120
  %122 = fsub double %117, %121
  %123 = fsub double -0.000000e+00, %122
  %124 = call double @sqrt(double %123) #2
  %125 = load double, double* %2, align 8
  %126 = fmul double 2.000000e+00, %125
  %127 = fdiv double %124, %126
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), double %100, double %113, double %114, double %127)
  store i32 -1617583270, i32* %11
  br label %135

; <label>:129:                                    ; preds = %12
  store i32 1775951224, i32* %11
  br label %135

; <label>:130:                                    ; preds = %12
  store i32 28967062, i32* %11
  br label %135

; <label>:131:                                    ; preds = %12
  %132 = load i32, i32* %9, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %9, align 4
  store i32 1276440832, i32* %11
  br label %135

; <label>:134:                                    ; preds = %12
  ret i32 0

; <label>:135:                                    ; preds = %131, %130, %129, %99, %98, %93, %59, %48, %41, %21, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #4

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_376.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
