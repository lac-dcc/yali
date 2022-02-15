; ModuleID = 'Project_CodeNet_C++1400/p00023/s490028997.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s490028997.cpp"
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

$_ZSt3absd = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-2\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s490028997.cpp, i8* null }]

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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [3 x double], align 16
  %5 = alloca [3 x double], align 16
  %6 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 1903816539, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %115
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1903816539, label %12
    i32 1026075800, label %17
    i32 1646961658, label %62
    i32 50242988, label %65
    i32 -171263962, label %75
    i32 -1396660738, label %82
    i32 -635275564, label %85
    i32 -800457677, label %95
    i32 568258886, label %102
    i32 -1293362641, label %105
    i32 -235806891, label %108
    i32 28230191, label %109
    i32 -406144278, label %110
    i32 -1736168746, label %111
    i32 1261675523, label %114
  ]

; <label>:11:                                     ; preds = %9
  br label %115

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 1026075800, i32 1261675523
  store i32 %16, i32* %8
  br label %115

; <label>:17:                                     ; preds = %9
  %18 = getelementptr inbounds [3 x double], [3 x double]* %4, i64 0, i64 0
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %18)
  %20 = getelementptr inbounds [3 x double], [3 x double]* %4, i64 0, i64 1
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %19, double* dereferenceable(8) %20)
  %22 = getelementptr inbounds [3 x double], [3 x double]* %4, i64 0, i64 2
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %21, double* dereferenceable(8) %22)
  %24 = getelementptr inbounds [3 x double], [3 x double]* %5, i64 0, i64 0
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %23, double* dereferenceable(8) %24)
  %26 = getelementptr inbounds [3 x double], [3 x double]* %5, i64 0, i64 1
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %25, double* dereferenceable(8) %26)
  %28 = getelementptr inbounds [3 x double], [3 x double]* %5, i64 0, i64 2
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %27, double* dereferenceable(8) %28)
  %30 = getelementptr inbounds [3 x double], [3 x double]* %5, i64 0, i64 0
  %31 = load double, double* %30, align 16
  %32 = getelementptr inbounds [3 x double], [3 x double]* %4, i64 0, i64 0
  %33 = load double, double* %32, align 16
  %34 = fsub double %31, %33
  %35 = getelementptr inbounds [3 x double], [3 x double]* %5, i64 0, i64 0
  %36 = load double, double* %35, align 16
  %37 = getelementptr inbounds [3 x double], [3 x double]* %4, i64 0, i64 0
  %38 = load double, double* %37, align 16
  %39 = fsub double %36, %38
  %40 = fmul double %34, %39
  %41 = getelementptr inbounds [3 x double], [3 x double]* %5, i64 0, i64 1
  %42 = load double, double* %41, align 8
  %43 = getelementptr inbounds [3 x double], [3 x double]* %4, i64 0, i64 1
  %44 = load double, double* %43, align 8
  %45 = fsub double %42, %44
  %46 = getelementptr inbounds [3 x double], [3 x double]* %5, i64 0, i64 1
  %47 = load double, double* %46, align 8
  %48 = getelementptr inbounds [3 x double], [3 x double]* %4, i64 0, i64 1
  %49 = load double, double* %48, align 8
  %50 = fsub double %47, %49
  %51 = fmul double %45, %50
  %52 = fadd double %40, %51
  %53 = call double @sqrt(double %52) #3
  store double %53, double* %6, align 8
  %54 = load double, double* %6, align 8
  %55 = getelementptr inbounds [3 x double], [3 x double]* %4, i64 0, i64 2
  %56 = load double, double* %55, align 16
  %57 = getelementptr inbounds [3 x double], [3 x double]* %5, i64 0, i64 2
  %58 = load double, double* %57, align 16
  %59 = fadd double %56, %58
  %60 = fcmp ogt double %54, %59
  %61 = select i1 %60, i32 1646961658, i32 50242988
  store i32 %61, i32* %8
  br label %115

; <label>:62:                                     ; preds = %9
  %63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %63, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -406144278, i32* %8
  br label %115

; <label>:65:                                     ; preds = %9
  %66 = load double, double* %6, align 8
  %67 = getelementptr inbounds [3 x double], [3 x double]* %4, i64 0, i64 2
  %68 = load double, double* %67, align 16
  %69 = getelementptr inbounds [3 x double], [3 x double]* %5, i64 0, i64 2
  %70 = load double, double* %69, align 16
  %71 = fsub double %68, %70
  %72 = call double @_ZSt3absd(double %71)
  %73 = fcmp olt double %66, %72
  %74 = select i1 %73, i32 -171263962, i32 -635275564
  store i32 %74, i32* %8
  br label %115

; <label>:75:                                     ; preds = %9
  %76 = getelementptr inbounds [3 x double], [3 x double]* %4, i64 0, i64 2
  %77 = load double, double* %76, align 16
  %78 = getelementptr inbounds [3 x double], [3 x double]* %5, i64 0, i64 2
  %79 = load double, double* %78, align 16
  %80 = fcmp ogt double %77, %79
  %81 = select i1 %80, i32 -1396660738, i32 -635275564
  store i32 %81, i32* %8
  br label %115

; <label>:82:                                     ; preds = %9
  %83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %83, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 28230191, i32* %8
  br label %115

; <label>:85:                                     ; preds = %9
  %86 = load double, double* %6, align 8
  %87 = getelementptr inbounds [3 x double], [3 x double]* %4, i64 0, i64 2
  %88 = load double, double* %87, align 16
  %89 = getelementptr inbounds [3 x double], [3 x double]* %5, i64 0, i64 2
  %90 = load double, double* %89, align 16
  %91 = fsub double %88, %90
  %92 = call double @_ZSt3absd(double %91)
  %93 = fcmp olt double %86, %92
  %94 = select i1 %93, i32 -800457677, i32 -1293362641
  store i32 %94, i32* %8
  br label %115

; <label>:95:                                     ; preds = %9
  %96 = getelementptr inbounds [3 x double], [3 x double]* %4, i64 0, i64 2
  %97 = load double, double* %96, align 16
  %98 = getelementptr inbounds [3 x double], [3 x double]* %5, i64 0, i64 2
  %99 = load double, double* %98, align 16
  %100 = fcmp olt double %97, %99
  %101 = select i1 %100, i32 568258886, i32 -1293362641
  store i32 %101, i32* %8
  br label %115

; <label>:102:                                    ; preds = %9
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %103, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -235806891, i32* %8
  br label %115

; <label>:105:                                    ; preds = %9
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %106, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -235806891, i32* %8
  br label %115

; <label>:108:                                    ; preds = %9
  store i32 28230191, i32* %8
  br label %115

; <label>:109:                                    ; preds = %9
  store i32 -406144278, i32* %8
  br label %115

; <label>:110:                                    ; preds = %9
  store i32 -1736168746, i32* %8
  br label %115

; <label>:111:                                    ; preds = %9
  %112 = load i32, i32* %3, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %3, align 4
  store i32 1903816539, i32* %8
  br label %115

; <label>:114:                                    ; preds = %9
  ret i32 0

; <label>:115:                                    ; preds = %111, %110, %109, %108, %105, %102, %95, %85, %82, %75, %65, %62, %17, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3absd(double) #5 comdat {
  %2 = alloca double, align 8
  store double %0, double* %2, align 8
  %3 = load double, double* %2, align 8
  %4 = call double @llvm.fabs.f64(double %3)
  ret double %4
}

; Function Attrs: nounwind readnone
declare double @llvm.fabs.f64(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s490028997.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
