; ModuleID = 'Project_CodeNet_C++1400/p02382/s960443133.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s960443133.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"%f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s960443133.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca [1000 x double], align 16
  %7 = alloca [1000 x double], align 16
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %3, align 8
  store double 0.000000e+00, double* %4, align 8
  store double 0.000000e+00, double* %5, align 8
  %14 = bitcast [1000 x double]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 8000, i32 16, i1 false)
  %15 = bitcast [1000 x double]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 8000, i32 16, i1 false)
  store double 0.000000e+00, double* %8, align 8
  store double 0.000000e+00, double* %9, align 8
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %2)
  %17 = load double, double* %2, align 8
  store double %17, double* %3, align 8
  store i32 0, i32* %10, align 4
  %18 = alloca i32
  store i32 -1554066231, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %123
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1554066231, label %22
    i32 -1802446552, label %28
    i32 544994093, label %33
    i32 -848294073, label %36
    i32 -1523686329, label %37
    i32 -56213913, label %43
    i32 1370404925, label %48
    i32 -1559560680, label %51
    i32 -1333316477, label %52
    i32 -1369754152, label %56
    i32 1039018268, label %57
    i32 766588743, label %63
    i32 -2102664121, label %82
    i32 -1401342521, label %85
    i32 -61539520, label %88
    i32 -2093593969, label %91
    i32 -832831323, label %92
    i32 372018065, label %98
    i32 358535107, label %113
    i32 40199860, label %115
    i32 1903425676, label %116
    i32 -1322069735, label %117
    i32 -836759857, label %120
  ]

; <label>:21:                                     ; preds = %19
  br label %123

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %10, align 4
  %24 = sitofp i32 %23 to double
  %25 = load double, double* %2, align 8
  %26 = fcmp olt double %24, %25
  %27 = select i1 %26, i32 -1802446552, i32 -848294073
  store i32 %27, i32* %18
  br label %123

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* %10, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000 x double], [1000 x double]* %6, i64 0, i64 %30
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %31)
  store i32 544994093, i32* %18
  br label %123

; <label>:33:                                     ; preds = %19
  %34 = load i32, i32* %10, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %10, align 4
  store i32 -1554066231, i32* %18
  br label %123

; <label>:36:                                     ; preds = %19
  store i32 0, i32* %11, align 4
  store i32 -1523686329, i32* %18
  br label %123

; <label>:37:                                     ; preds = %19
  %38 = load i32, i32* %11, align 4
  %39 = sitofp i32 %38 to double
  %40 = load double, double* %2, align 8
  %41 = fcmp olt double %39, %40
  %42 = select i1 %41, i32 -56213913, i32 -1559560680
  store i32 %42, i32* %18
  br label %123

; <label>:43:                                     ; preds = %19
  %44 = load i32, i32* %11, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000 x double], [1000 x double]* %7, i64 0, i64 %45
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %46)
  store i32 1370404925, i32* %18
  br label %123

; <label>:48:                                     ; preds = %19
  %49 = load i32, i32* %11, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %11, align 4
  store i32 -1523686329, i32* %18
  br label %123

; <label>:51:                                     ; preds = %19
  store double 1.000000e+00, double* %3, align 8
  store i32 -1333316477, i32* %18
  br label %123

; <label>:52:                                     ; preds = %19
  %53 = load double, double* %3, align 8
  %54 = fcmp ole double %53, 3.000000e+00
  %55 = select i1 %54, i32 -1369754152, i32 -2093593969
  store i32 %55, i32* %18
  br label %123

; <label>:56:                                     ; preds = %19
  store double 0.000000e+00, double* %4, align 8
  store double 0.000000e+00, double* %5, align 8
  store i32 0, i32* %12, align 4
  store i32 1039018268, i32* %18
  br label %123

; <label>:57:                                     ; preds = %19
  %58 = load i32, i32* %12, align 4
  %59 = sitofp i32 %58 to double
  %60 = load double, double* %2, align 8
  %61 = fcmp olt double %59, %60
  %62 = select i1 %61, i32 766588743, i32 -1401342521
  store i32 %62, i32* %18
  br label %123

; <label>:63:                                     ; preds = %19
  %64 = load i32, i32* %12, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1000 x double], [1000 x double]* %6, i64 0, i64 %65
  %67 = load double, double* %66, align 8
  %68 = load i32, i32* %12, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1000 x double], [1000 x double]* %7, i64 0, i64 %69
  %71 = load double, double* %70, align 8
  %72 = fsub double %67, %71
  %73 = call double @fabs(double %72) #7
  %74 = load double, double* %3, align 8
  %75 = call double @pow(double %73, double %74) #3
  %76 = load double, double* %4, align 8
  %77 = fadd double %76, %75
  store double %77, double* %4, align 8
  %78 = load double, double* %4, align 8
  %79 = load double, double* %3, align 8
  %80 = fdiv double 1.000000e+00, %79
  %81 = call double @pow(double %78, double %80) #3
  store double %81, double* %5, align 8
  store i32 -2102664121, i32* %18
  br label %123

; <label>:82:                                     ; preds = %19
  %83 = load i32, i32* %12, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %12, align 4
  store i32 1039018268, i32* %18
  br label %123

; <label>:85:                                     ; preds = %19
  %86 = load double, double* %5, align 8
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double %86)
  store i32 -61539520, i32* %18
  br label %123

; <label>:88:                                     ; preds = %19
  %89 = load double, double* %3, align 8
  %90 = fadd double %89, 1.000000e+00
  store double %90, double* %3, align 8
  store i32 -1333316477, i32* %18
  br label %123

; <label>:91:                                     ; preds = %19
  store i32 0, i32* %13, align 4
  store i32 -832831323, i32* %18
  br label %123

; <label>:92:                                     ; preds = %19
  %93 = load i32, i32* %13, align 4
  %94 = sitofp i32 %93 to double
  %95 = load double, double* %2, align 8
  %96 = fcmp olt double %94, %95
  %97 = select i1 %96, i32 372018065, i32 -836759857
  store i32 %97, i32* %18
  br label %123

; <label>:98:                                     ; preds = %19
  store double 0.000000e+00, double* %8, align 8
  %99 = load i32, i32* %13, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1000 x double], [1000 x double]* %6, i64 0, i64 %100
  %102 = load double, double* %101, align 8
  %103 = load i32, i32* %13, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1000 x double], [1000 x double]* %7, i64 0, i64 %104
  %106 = load double, double* %105, align 8
  %107 = fsub double %102, %106
  %108 = call double @fabs(double %107) #7
  store double %108, double* %8, align 8
  %109 = load double, double* %9, align 8
  %110 = load double, double* %8, align 8
  %111 = fcmp olt double %109, %110
  %112 = select i1 %111, i32 358535107, i32 40199860
  store i32 %112, i32* %18
  br label %123

; <label>:113:                                    ; preds = %19
  %114 = load double, double* %8, align 8
  store double %114, double* %9, align 8
  store i32 1903425676, i32* %18
  br label %123

; <label>:115:                                    ; preds = %19
  store i32 1903425676, i32* %18
  br label %123

; <label>:116:                                    ; preds = %19
  store i32 -1322069735, i32* %18
  br label %123

; <label>:117:                                    ; preds = %19
  %118 = load i32, i32* %13, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %13, align 4
  store i32 -832831323, i32* %18
  br label %123

; <label>:120:                                    ; preds = %19
  %121 = load double, double* %9, align 8
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double %121)
  ret i32 0

; <label>:123:                                    ; preds = %117, %116, %115, %113, %98, %92, %91, %88, %85, %82, %63, %57, %56, %52, %51, %48, %43, %37, %36, %33, %28, %22, %21
  br label %19
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: nounwind readnone
declare double @fabs(double) #6

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s960443133.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
