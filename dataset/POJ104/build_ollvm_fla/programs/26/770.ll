; ModuleID = 'source-C-CXX/26/770.cpp'
source_filename = "source-C-CXX/26/770.cpp"
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
@.str.1 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_770.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %9 = alloca i32
  store i32 1676909042, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %106
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1676909042, label %13
    i32 779409706, label %18
    i32 -1629334691, label %32
    i32 1010071214, label %57
    i32 -873136813, label %68
    i32 -314760662, label %77
    i32 -534029483, label %78
    i32 1063786652, label %96
    i32 -1566573942, label %103
    i32 1583239189, label %104
    i32 -1453350719, label %105
  ]

; <label>:12:                                     ; preds = %10
  br label %106

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = add nsw i32 %14, -1
  store i32 %15, i32* %2, align 4
  %16 = icmp ne i32 %14, 0
  %17 = select i1 %16, i32 779409706, i32 -1453350719
  store i32 %17, i32* %9
  br label %106

; <label>:18:                                     ; preds = %10
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %3)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %19, double* dereferenceable(8) %4)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %20, double* dereferenceable(8) %5)
  %22 = load double, double* %4, align 8
  %23 = load double, double* %4, align 8
  %24 = fmul double %22, %23
  %25 = load double, double* %3, align 8
  %26 = fmul double 4.000000e+00, %25
  %27 = load double, double* %5, align 8
  %28 = fmul double %26, %27
  %29 = fsub double %24, %28
  %30 = fcmp ogt double %29, 0.000000e+00
  %31 = select i1 %30, i32 -1629334691, i32 1010071214
  store i32 %31, i32* %9
  br label %106

; <label>:32:                                     ; preds = %10
  %33 = load double, double* %4, align 8
  %34 = fsub double 0.000000e+00, %33
  %35 = load double, double* %3, align 8
  %36 = fmul double 2.000000e+00, %35
  %37 = fdiv double %34, %36
  store double %37, double* %6, align 8
  %38 = load double, double* %4, align 8
  %39 = load double, double* %4, align 8
  %40 = fmul double %38, %39
  %41 = load double, double* %3, align 8
  %42 = fmul double 4.000000e+00, %41
  %43 = load double, double* %5, align 8
  %44 = fmul double %42, %43
  %45 = fsub double %40, %44
  %46 = call double @sqrt(double %45) #2
  %47 = load double, double* %3, align 8
  %48 = fmul double 2.000000e+00, %47
  %49 = fdiv double %46, %48
  store double %49, double* %7, align 8
  %50 = load double, double* %6, align 8
  %51 = load double, double* %7, align 8
  %52 = fadd double %50, %51
  %53 = load double, double* %6, align 8
  %54 = load double, double* %7, align 8
  %55 = fsub double %53, %54
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i32 0, i32 0), double %52, double %55)
  store i32 1583239189, i32* %9
  br label %106

; <label>:57:                                     ; preds = %10
  %58 = load double, double* %4, align 8
  %59 = load double, double* %4, align 8
  %60 = fmul double %58, %59
  %61 = load double, double* %3, align 8
  %62 = fmul double 4.000000e+00, %61
  %63 = load double, double* %5, align 8
  %64 = fmul double %62, %63
  %65 = fsub double %60, %64
  %66 = fcmp olt double %65, 0.000000e+00
  %67 = select i1 %66, i32 -873136813, i32 1063786652
  store i32 %67, i32* %9
  br label %106

; <label>:68:                                     ; preds = %10
  %69 = load double, double* %4, align 8
  %70 = fsub double 0.000000e+00, %69
  %71 = load double, double* %3, align 8
  %72 = fmul double 2.000000e+00, %71
  %73 = fdiv double %70, %72
  store double %73, double* %6, align 8
  %74 = load double, double* %6, align 8
  %75 = fcmp oeq double %74, 0.000000e+00
  %76 = select i1 %75, i32 -314760662, i32 -534029483
  store i32 %76, i32* %9
  br label %106

; <label>:77:                                     ; preds = %10
  store double 0.000000e+00, double* %6, align 8
  store i32 -534029483, i32* %9
  br label %106

; <label>:78:                                     ; preds = %10
  %79 = load double, double* %3, align 8
  %80 = fmul double 4.000000e+00, %79
  %81 = load double, double* %5, align 8
  %82 = fmul double %80, %81
  %83 = load double, double* %4, align 8
  %84 = load double, double* %4, align 8
  %85 = fmul double %83, %84
  %86 = fsub double %82, %85
  %87 = call double @sqrt(double %86) #2
  %88 = load double, double* %3, align 8
  %89 = fmul double 2.000000e+00, %88
  %90 = fdiv double %87, %89
  store double %90, double* %7, align 8
  %91 = load double, double* %6, align 8
  %92 = load double, double* %7, align 8
  %93 = load double, double* %6, align 8
  %94 = load double, double* %7, align 8
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i32 0, i32 0), double %91, double %92, double %93, double %94)
  store i32 -1566573942, i32* %9
  br label %106

; <label>:96:                                     ; preds = %10
  %97 = load double, double* %4, align 8
  %98 = fsub double 0.000000e+00, %97
  %99 = load double, double* %3, align 8
  %100 = fmul double 2.000000e+00, %99
  %101 = fdiv double %98, %100
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), double %101)
  store i32 -1566573942, i32* %9
  br label %106

; <label>:103:                                    ; preds = %10
  store i32 1583239189, i32* %9
  br label %106

; <label>:104:                                    ; preds = %10
  store i32 1676909042, i32* %9
  br label %106

; <label>:105:                                    ; preds = %10
  ret i32 0

; <label>:106:                                    ; preds = %104, %103, %96, %78, %77, %68, %57, %32, %18, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_770.cpp() #0 section ".text.startup" {
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
