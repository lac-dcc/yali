; ModuleID = 'source-C-CXX/26/713.cpp'
source_filename = "source-C-CXX/26/713.cpp"
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
@.str.1 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_713.cpp, i8* null }]

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
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %12 = alloca i32
  store i32 1571039168, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %118
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1571039168, label %16
    i32 1365622073, label %21
    i32 405155441, label %36
    i32 1746136451, label %44
    i32 814425067, label %48
    i32 -831969956, label %69
    i32 1859783583, label %73
    i32 1331564797, label %74
    i32 -408551249, label %80
    i32 1849990961, label %114
    i32 1152958617, label %115
    i32 1321815470, label %116
  ]

; <label>:15:                                     ; preds = %13
  br label %118

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = add nsw i32 %17, -1
  store i32 %18, i32* %2, align 4
  %19 = icmp ne i32 %17, 0
  %20 = select i1 %19, i32 1365622073, i32 1321815470
  store i32 %20, i32* %12
  br label %118

; <label>:21:                                     ; preds = %13
  store double 0.000000e+00, double* %8, align 8
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %3)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %22, double* dereferenceable(8) %4)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %23, double* dereferenceable(8) %5)
  %25 = load double, double* %4, align 8
  %26 = load double, double* %4, align 8
  %27 = fmul double %25, %26
  %28 = load double, double* %3, align 8
  %29 = fmul double 4.000000e+00, %28
  %30 = load double, double* %5, align 8
  %31 = fmul double %29, %30
  %32 = fsub double %27, %31
  store double %32, double* %8, align 8
  %33 = load double, double* %8, align 8
  %34 = fcmp oeq double %33, 0.000000e+00
  %35 = select i1 %34, i32 405155441, i32 1746136451
  store i32 %35, i32* %12
  br label %118

; <label>:36:                                     ; preds = %13
  %37 = load double, double* %4, align 8
  %38 = fsub double -0.000000e+00, %37
  %39 = load double, double* %3, align 8
  %40 = fmul double 2.000000e+00, %39
  %41 = fdiv double %38, %40
  store double %41, double* %10, align 8
  store double %41, double* %9, align 8
  %42 = load double, double* %9, align 8
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), double %42)
  store i32 1152958617, i32* %12
  br label %118

; <label>:44:                                     ; preds = %13
  %45 = load double, double* %8, align 8
  %46 = fcmp olt double %45, 0.000000e+00
  %47 = select i1 %46, i32 814425067, i32 -408551249
  store i32 %47, i32* %12
  br label %118

; <label>:48:                                     ; preds = %13
  %49 = load double, double* %4, align 8
  %50 = fsub double -0.000000e+00, %49
  %51 = load double, double* %3, align 8
  %52 = fmul double 2.000000e+00, %51
  %53 = fdiv double %50, %52
  store double %53, double* %6, align 8
  %54 = load double, double* %3, align 8
  %55 = fmul double 4.000000e+00, %54
  %56 = load double, double* %5, align 8
  %57 = fmul double %55, %56
  %58 = load double, double* %4, align 8
  %59 = load double, double* %4, align 8
  %60 = fmul double %58, %59
  %61 = fsub double %57, %60
  %62 = call double @sqrt(double %61) #2
  %63 = load double, double* %3, align 8
  %64 = fmul double 2.000000e+00, %63
  %65 = fdiv double %62, %64
  store double %65, double* %7, align 8
  %66 = load double, double* %6, align 8
  %67 = fcmp ole double %66, 0.000000e+00
  %68 = select i1 %67, i32 -831969956, i32 1331564797
  store i32 %68, i32* %12
  br label %118

; <label>:69:                                     ; preds = %13
  %70 = load double, double* %6, align 8
  %71 = fcmp ogt double %70, -1.000000e-06
  %72 = select i1 %71, i32 1859783583, i32 1331564797
  store i32 %72, i32* %12
  br label %118

; <label>:73:                                     ; preds = %13
  store double 1.000000e-07, double* %6, align 8
  store i32 1331564797, i32* %12
  br label %118

; <label>:74:                                     ; preds = %13
  %75 = load double, double* %6, align 8
  %76 = load double, double* %7, align 8
  %77 = load double, double* %6, align 8
  %78 = load double, double* %7, align 8
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i32 0, i32 0), double %75, double %76, double %77, double %78)
  store i32 1849990961, i32* %12
  br label %118

; <label>:80:                                     ; preds = %13
  %81 = load double, double* %4, align 8
  %82 = fsub double -0.000000e+00, %81
  %83 = load double, double* %4, align 8
  %84 = load double, double* %4, align 8
  %85 = fmul double %83, %84
  %86 = load double, double* %3, align 8
  %87 = fmul double 4.000000e+00, %86
  %88 = load double, double* %5, align 8
  %89 = fmul double %87, %88
  %90 = fsub double %85, %89
  %91 = call double @sqrt(double %90) #2
  %92 = fadd double %82, %91
  %93 = load double, double* %3, align 8
  %94 = fmul double 2.000000e+00, %93
  %95 = fdiv double %92, %94
  store double %95, double* %9, align 8
  %96 = load double, double* %4, align 8
  %97 = fsub double -0.000000e+00, %96
  %98 = load double, double* %4, align 8
  %99 = load double, double* %4, align 8
  %100 = fmul double %98, %99
  %101 = load double, double* %3, align 8
  %102 = fmul double 4.000000e+00, %101
  %103 = load double, double* %5, align 8
  %104 = fmul double %102, %103
  %105 = fsub double %100, %104
  %106 = call double @sqrt(double %105) #2
  %107 = fsub double %97, %106
  %108 = load double, double* %3, align 8
  %109 = fmul double 2.000000e+00, %108
  %110 = fdiv double %107, %109
  store double %110, double* %10, align 8
  %111 = load double, double* %9, align 8
  %112 = load double, double* %10, align 8
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %111, double %112)
  store i32 1849990961, i32* %12
  br label %118

; <label>:114:                                    ; preds = %13
  store i32 1152958617, i32* %12
  br label %118

; <label>:115:                                    ; preds = %13
  store i32 1571039168, i32* %12
  br label %118

; <label>:116:                                    ; preds = %13
  %117 = load i32, i32* %1, align 4
  ret i32 %117

; <label>:118:                                    ; preds = %115, %114, %80, %74, %73, %69, %48, %44, %36, %21, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_713.cpp() #0 section ".text.startup" {
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
