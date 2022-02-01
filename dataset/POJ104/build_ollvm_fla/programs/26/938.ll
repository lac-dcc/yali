; ModuleID = 'source-C-CXX/26/938.cpp'
source_filename = "source-C-CXX/26/938.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_938.cpp, i8* null }]

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
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %3, align 4
  %13 = alloca i32
  store i32 -486855023, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %112
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -486855023, label %17
    i32 -1427455021, label %22
    i32 1872430818, label %37
    i32 1770695736, label %46
    i32 -581457694, label %47
    i32 -1349162990, label %50
    i32 445793092, label %54
    i32 147122981, label %74
    i32 -1907368104, label %75
    i32 -991219096, label %79
    i32 1311625736, label %80
    i32 -1314345314, label %84
    i32 1929241879, label %99
    i32 384494775, label %100
    i32 73128631, label %106
    i32 121061446, label %107
    i32 569965274, label %108
    i32 -1283337043, label %111
  ]

; <label>:16:                                     ; preds = %14
  br label %112

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 -1427455021, i32 -1283337043
  store i32 %21, i32* %13
  br label %112

; <label>:22:                                     ; preds = %14
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %4)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %23, double* dereferenceable(8) %5)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %24, double* dereferenceable(8) %6)
  %26 = load double, double* %5, align 8
  %27 = load double, double* %5, align 8
  %28 = fmul double %26, %27
  %29 = load double, double* %4, align 8
  %30 = fmul double 4.000000e+00, %29
  %31 = load double, double* %6, align 8
  %32 = fmul double %30, %31
  %33 = fsub double %28, %32
  store double %33, double* %9, align 8
  %34 = load double, double* %9, align 8
  %35 = fcmp oeq double %34, 0.000000e+00
  %36 = select i1 %35, i32 1872430818, i32 -1349162990
  store i32 %36, i32* %13
  br label %112

; <label>:37:                                     ; preds = %14
  %38 = load double, double* %5, align 8
  %39 = fsub double -0.000000e+00, %38
  %40 = load double, double* %4, align 8
  %41 = fmul double 2.000000e+00, %40
  %42 = fdiv double %39, %41
  store double %42, double* %7, align 8
  %43 = load double, double* %7, align 8
  %44 = fcmp oeq double %43, 0.000000e+00
  %45 = select i1 %44, i32 1770695736, i32 -581457694
  store i32 %45, i32* %13
  br label %112

; <label>:46:                                     ; preds = %14
  store double 0.000000e+00, double* %7, align 8
  store i32 -581457694, i32* %13
  br label %112

; <label>:47:                                     ; preds = %14
  %48 = load double, double* %7, align 8
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), double %48)
  store i32 121061446, i32* %13
  br label %112

; <label>:50:                                     ; preds = %14
  %51 = load double, double* %9, align 8
  %52 = fcmp ogt double %51, 0.000000e+00
  %53 = select i1 %52, i32 445793092, i32 -1314345314
  store i32 %53, i32* %13
  br label %112

; <label>:54:                                     ; preds = %14
  %55 = load double, double* %5, align 8
  %56 = fsub double -0.000000e+00, %55
  %57 = load double, double* %9, align 8
  %58 = call double @sqrt(double %57) #2
  %59 = fadd double %56, %58
  %60 = load double, double* %4, align 8
  %61 = fmul double 2.000000e+00, %60
  %62 = fdiv double %59, %61
  store double %62, double* %7, align 8
  %63 = load double, double* %5, align 8
  %64 = fsub double -0.000000e+00, %63
  %65 = load double, double* %9, align 8
  %66 = call double @sqrt(double %65) #2
  %67 = fsub double %64, %66
  %68 = load double, double* %4, align 8
  %69 = fmul double 2.000000e+00, %68
  %70 = fdiv double %67, %69
  store double %70, double* %8, align 8
  %71 = load double, double* %7, align 8
  %72 = fcmp oeq double %71, 0.000000e+00
  %73 = select i1 %72, i32 147122981, i32 -1907368104
  store i32 %73, i32* %13
  br label %112

; <label>:74:                                     ; preds = %14
  store double 0.000000e+00, double* %7, align 8
  store i32 -1907368104, i32* %13
  br label %112

; <label>:75:                                     ; preds = %14
  %76 = load double, double* %8, align 8
  %77 = fcmp oeq double %76, 0.000000e+00
  %78 = select i1 %77, i32 -991219096, i32 1311625736
  store i32 %78, i32* %13
  br label %112

; <label>:79:                                     ; preds = %14
  store double 0.000000e+00, double* %8, align 8
  store i32 1311625736, i32* %13
  br label %112

; <label>:80:                                     ; preds = %14
  %81 = load double, double* %7, align 8
  %82 = load double, double* %8, align 8
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), double %81, double %82)
  store i32 73128631, i32* %13
  br label %112

; <label>:84:                                     ; preds = %14
  %85 = load double, double* %5, align 8
  %86 = fsub double -0.000000e+00, %85
  %87 = load double, double* %4, align 8
  %88 = fmul double 2.000000e+00, %87
  %89 = fdiv double %86, %88
  store double %89, double* %10, align 8
  %90 = load double, double* %9, align 8
  %91 = fsub double -0.000000e+00, %90
  %92 = call double @sqrt(double %91) #2
  %93 = load double, double* %4, align 8
  %94 = fmul double 2.000000e+00, %93
  %95 = fdiv double %92, %94
  store double %95, double* %11, align 8
  %96 = load double, double* %10, align 8
  %97 = fcmp oeq double %96, 0.000000e+00
  %98 = select i1 %97, i32 1929241879, i32 384494775
  store i32 %98, i32* %13
  br label %112

; <label>:99:                                     ; preds = %14
  store double 0.000000e+00, double* %10, align 8
  store i32 384494775, i32* %13
  br label %112

; <label>:100:                                    ; preds = %14
  %101 = load double, double* %10, align 8
  %102 = load double, double* %11, align 8
  %103 = load double, double* %10, align 8
  %104 = load double, double* %11, align 8
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.2, i32 0, i32 0), double %101, double %102, double %103, double %104)
  store i32 73128631, i32* %13
  br label %112

; <label>:106:                                    ; preds = %14
  store i32 121061446, i32* %13
  br label %112

; <label>:107:                                    ; preds = %14
  store i32 569965274, i32* %13
  br label %112

; <label>:108:                                    ; preds = %14
  %109 = load i32, i32* %3, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %3, align 4
  store i32 -486855023, i32* %13
  br label %112

; <label>:111:                                    ; preds = %14
  ret i32 0

; <label>:112:                                    ; preds = %108, %107, %106, %100, %99, %84, %80, %79, %75, %74, %54, %50, %47, %46, %37, %22, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_938.cpp() #0 section ".text.startup" {
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
