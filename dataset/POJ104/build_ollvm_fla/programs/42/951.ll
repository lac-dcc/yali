; ModuleID = 'source-C-CXX/42/951.cpp'
source_filename = "source-C-CXX/42/951.cpp"
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
@_ZZ4mainE1s = private unnamed_addr constant [25 x double] [double 2.000000e+00, double 3.000000e+00, double 5.000000e+00, double 7.000000e+00, double 1.100000e+01, double 1.300000e+01, double 1.700000e+01, double 1.900000e+01, double 2.300000e+01, double 2.900000e+01, double 3.100000e+01, double 3.700000e+01, double 4.100000e+01, double 4.300000e+01, double 4.700000e+01, double 5.300000e+01, double 5.900000e+01, double 6.100000e+01, double 6.700000e+01, double 7.100000e+01, double 7.300000e+01, double 7.900000e+01, double 8.300000e+01, double 8.900000e+01, double 9.700000e+01], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_951.cpp, i8* null }]

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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [25 x double], align 16
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %12 = bitcast [25 x double]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* bitcast ([25 x double]* @_ZZ4mainE1s to i8*), i64 200, i32 16, i1 false)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store double 3.000000e+00, double* %10, align 8
  store double 0.000000e+00, double* %11, align 8
  %14 = alloca i32
  store i32 -1063215744, i32* %14
  %15 = alloca i1
  %16 = alloca i1
  br label %17

; <label>:17:                                     ; preds = %0, %122
  %18 = load i32, i32* %14
  switch i32 %18, label %19 [
    i32 -1063215744, label %20
    i32 272711111, label %27
    i32 -442676809, label %32
    i32 -1961648381, label %36
    i32 -736033166, label %43
    i32 -1429778869, label %46
    i32 1795893682, label %57
    i32 -1342176874, label %62
    i32 1229422168, label %65
    i32 1205816179, label %66
    i32 -249999376, label %67
    i32 -740316966, label %71
    i32 -514559546, label %78
    i32 433478983, label %81
    i32 2032212143, label %92
    i32 -679722510, label %97
    i32 946132285, label %100
    i32 -1800931035, label %101
    i32 1864890645, label %106
    i32 692323669, label %111
    i32 -1854206555, label %118
    i32 623404016, label %121
  ]

; <label>:19:                                     ; preds = %17
  br label %122

; <label>:20:                                     ; preds = %17
  %21 = load double, double* %10, align 8
  %22 = load i32, i32* %2, align 4
  %23 = sdiv i32 %22, 2
  %24 = sitofp i32 %23 to double
  %25 = fcmp ole double %21, %24
  %26 = select i1 %25, i32 272711111, i32 623404016
  store i32 %26, i32* %14
  br label %122

; <label>:27:                                     ; preds = %17
  %28 = load i32, i32* %2, align 4
  %29 = sitofp i32 %28 to double
  %30 = load double, double* %10, align 8
  %31 = fsub double %29, %30
  store double %31, double* %11, align 8
  store i32 0, i32* %3, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 -442676809, i32* %14
  br label %122

; <label>:32:                                     ; preds = %17
  %33 = load i32, i32* %3, align 4
  %34 = icmp slt i32 %33, 25
  %35 = select i1 %34, i32 -1961648381, i32 -736033166
  store i32 %35, i32* %14
  store i1 false, i1* %15
  br label %122

; <label>:36:                                     ; preds = %17
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [25 x double], [25 x double]* %9, i64 0, i64 %38
  %40 = load double, double* %39, align 8
  %41 = load double, double* %10, align 8
  %42 = fcmp olt double %40, %41
  store i32 -736033166, i32* %14
  store i1 %42, i1* %15
  br label %122

; <label>:43:                                     ; preds = %17
  %44 = load i1, i1* %15
  %45 = select i1 %44, i32 -1429778869, i32 1205816179
  store i32 %45, i32* %14
  br label %122

; <label>:46:                                     ; preds = %17
  %47 = load double, double* %10, align 8
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [25 x double], [25 x double]* %9, i64 0, i64 %49
  %51 = load double, double* %50, align 8
  %52 = call double @fmod(double %47, double %51) #2
  %53 = fptosi double %52 to i32
  store i32 %53, i32* %7, align 4
  %54 = load i32, i32* %7, align 4
  %55 = icmp ne i32 %54, 0
  %56 = select i1 %55, i32 1795893682, i32 -1342176874
  store i32 %56, i32* %14
  br label %122

; <label>:57:                                     ; preds = %17
  %58 = load i32, i32* %3, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %3, align 4
  %60 = load i32, i32* %6, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %6, align 4
  store i32 1229422168, i32* %14
  br label %122

; <label>:62:                                     ; preds = %17
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %63, 26
  store i32 %64, i32* %3, align 4
  store i32 1229422168, i32* %14
  br label %122

; <label>:65:                                     ; preds = %17
  store i32 -442676809, i32* %14
  br label %122

; <label>:66:                                     ; preds = %17
  store i32 -249999376, i32* %14
  br label %122

; <label>:67:                                     ; preds = %17
  %68 = load i32, i32* %4, align 4
  %69 = icmp slt i32 %68, 25
  %70 = select i1 %69, i32 -740316966, i32 -514559546
  store i32 %70, i32* %14
  store i1 false, i1* %16
  br label %122

; <label>:71:                                     ; preds = %17
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [25 x double], [25 x double]* %9, i64 0, i64 %73
  %75 = load double, double* %74, align 8
  %76 = load double, double* %11, align 8
  %77 = fcmp olt double %75, %76
  store i32 -514559546, i32* %14
  store i1 %77, i1* %16
  br label %122

; <label>:78:                                     ; preds = %17
  %79 = load i1, i1* %16
  %80 = select i1 %79, i32 433478983, i32 -1800931035
  store i32 %80, i32* %14
  br label %122

; <label>:81:                                     ; preds = %17
  %82 = load double, double* %11, align 8
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [25 x double], [25 x double]* %9, i64 0, i64 %84
  %86 = load double, double* %85, align 8
  %87 = call double @fmod(double %82, double %86) #2
  %88 = fptosi double %87 to i32
  store i32 %88, i32* %8, align 4
  %89 = load i32, i32* %8, align 4
  %90 = icmp ne i32 %89, 0
  %91 = select i1 %90, i32 2032212143, i32 -679722510
  store i32 %91, i32* %14
  br label %122

; <label>:92:                                     ; preds = %17
  %93 = load i32, i32* %4, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %4, align 4
  %95 = load i32, i32* %5, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %5, align 4
  store i32 946132285, i32* %14
  br label %122

; <label>:97:                                     ; preds = %17
  %98 = load i32, i32* %4, align 4
  %99 = add nsw i32 %98, 26
  store i32 %99, i32* %4, align 4
  store i32 946132285, i32* %14
  br label %122

; <label>:100:                                    ; preds = %17
  store i32 -249999376, i32* %14
  br label %122

; <label>:101:                                    ; preds = %17
  %102 = load i32, i32* %5, align 4
  %103 = load i32, i32* %4, align 4
  %104 = icmp eq i32 %102, %103
  %105 = select i1 %104, i32 1864890645, i32 -1854206555
  store i32 %105, i32* %14
  br label %122

; <label>:106:                                    ; preds = %17
  %107 = load i32, i32* %3, align 4
  %108 = load i32, i32* %6, align 4
  %109 = icmp eq i32 %107, %108
  %110 = select i1 %109, i32 692323669, i32 -1854206555
  store i32 %110, i32* %14
  br label %122

; <label>:111:                                    ; preds = %17
  %112 = load double, double* %10, align 8
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %112)
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %113, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %115 = load double, double* %11, align 8
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %114, double %115)
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %116, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1854206555, i32* %14
  br label %122

; <label>:118:                                    ; preds = %17
  %119 = load double, double* %10, align 8
  %120 = fadd double %119, 2.000000e+00
  store double %120, double* %10, align 8
  store i32 -1063215744, i32* %14
  br label %122

; <label>:121:                                    ; preds = %17
  ret i32 0

; <label>:122:                                    ; preds = %118, %111, %106, %101, %100, %97, %92, %81, %78, %71, %67, %66, %65, %62, %57, %46, %43, %36, %32, %27, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @fmod(double, double) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_951.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
