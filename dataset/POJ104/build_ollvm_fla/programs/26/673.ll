; ModuleID = 'source-C-CXX/26/673.cpp'
source_filename = "source-C-CXX/26/673.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_673.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 -2124280144, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %99
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -2124280144, label %13
    i32 -2101365554, label %18
    i32 -1109410912, label %33
    i32 1678320642, label %51
    i32 1563723513, label %55
    i32 -1818833569, label %62
    i32 1725258725, label %66
    i32 549188227, label %94
    i32 460087456, label %95
    i32 1783788002, label %98
  ]

; <label>:12:                                     ; preds = %10
  br label %99

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -2101365554, i32 1783788002
  store i32 %17, i32* %9
  br label %99

; <label>:18:                                     ; preds = %10
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %4)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %19, double* dereferenceable(8) %5)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %20, double* dereferenceable(8) %6)
  %22 = load double, double* %5, align 8
  %23 = load double, double* %5, align 8
  %24 = fmul double %22, %23
  %25 = load double, double* %4, align 8
  %26 = fmul double 4.000000e+00, %25
  %27 = load double, double* %6, align 8
  %28 = fmul double %26, %27
  %29 = fsub double %24, %28
  store double %29, double* %7, align 8
  %30 = load double, double* %7, align 8
  %31 = fcmp ogt double %30, 0.000000e+00
  %32 = select i1 %31, i32 -1109410912, i32 1678320642
  store i32 %32, i32* %9
  br label %99

; <label>:33:                                     ; preds = %10
  %34 = load double, double* %5, align 8
  %35 = fsub double -0.000000e+00, %34
  %36 = load double, double* %7, align 8
  %37 = call double @sqrt(double %36) #2
  %38 = fadd double %35, %37
  %39 = load double, double* %4, align 8
  %40 = fmul double %39, 2.000000e+00
  %41 = fdiv double %38, %40
  %42 = load double, double* %5, align 8
  %43 = fsub double -0.000000e+00, %42
  %44 = load double, double* %7, align 8
  %45 = call double @sqrt(double %44) #2
  %46 = fsub double %43, %45
  %47 = load double, double* %4, align 8
  %48 = fmul double %47, 2.000000e+00
  %49 = fdiv double %46, %48
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i32 0, i32 0), double %41, double %49)
  store i32 1678320642, i32* %9
  br label %99

; <label>:51:                                     ; preds = %10
  %52 = load double, double* %7, align 8
  %53 = fcmp oeq double %52, 0.000000e+00
  %54 = select i1 %53, i32 1563723513, i32 -1818833569
  store i32 %54, i32* %9
  br label %99

; <label>:55:                                     ; preds = %10
  %56 = load double, double* %5, align 8
  %57 = fsub double -0.000000e+00, %56
  %58 = load double, double* %4, align 8
  %59 = fmul double %58, 2.000000e+00
  %60 = fdiv double %57, %59
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double %60)
  store i32 -1818833569, i32* %9
  br label %99

; <label>:62:                                     ; preds = %10
  %63 = load double, double* %7, align 8
  %64 = fcmp olt double %63, 0.000000e+00
  %65 = select i1 %64, i32 1725258725, i32 549188227
  store i32 %65, i32* %9
  br label %99

; <label>:66:                                     ; preds = %10
  %67 = load double, double* %5, align 8
  %68 = fsub double -0.000000e+00, %67
  %69 = load double, double* %4, align 8
  %70 = fmul double %69, 2.000000e+00
  %71 = fdiv double %68, %70
  %72 = fadd double %71, 1.000000e+00
  %73 = fsub double %72, 1.000000e+00
  %74 = load double, double* %7, align 8
  %75 = fsub double -0.000000e+00, %74
  %76 = call double @sqrt(double %75) #2
  %77 = load double, double* %4, align 8
  %78 = fmul double %77, 2.000000e+00
  %79 = fdiv double %76, %78
  %80 = load double, double* %5, align 8
  %81 = fsub double -0.000000e+00, %80
  %82 = load double, double* %4, align 8
  %83 = fmul double %82, 2.000000e+00
  %84 = fdiv double %81, %83
  %85 = fadd double %84, 1.000000e+00
  %86 = fsub double %85, 1.000000e+00
  %87 = load double, double* %7, align 8
  %88 = fsub double -0.000000e+00, %87
  %89 = call double @sqrt(double %88) #2
  %90 = load double, double* %4, align 8
  %91 = fmul double %90, 2.000000e+00
  %92 = fdiv double %89, %91
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), double %73, double %79, double %86, double %92)
  store i32 549188227, i32* %9
  br label %99

; <label>:94:                                     ; preds = %10
  store i32 460087456, i32* %9
  br label %99

; <label>:95:                                     ; preds = %10
  %96 = load i32, i32* %3, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %3, align 4
  store i32 -2124280144, i32* %9
  br label %99

; <label>:98:                                     ; preds = %10
  ret i32 0

; <label>:99:                                     ; preds = %95, %94, %66, %62, %55, %51, %33, %18, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_673.cpp() #0 section ".text.startup" {
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
