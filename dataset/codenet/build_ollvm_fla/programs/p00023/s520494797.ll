; ModuleID = 'Project_CodeNet_C++1400/p00023/s520494797.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s520494797.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"-2\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s520494797.cpp, i8* null }]

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
  %2 = alloca [2 x double], align 16
  %3 = alloca [2 x double], align 16
  %4 = alloca [2 x double], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %9 = alloca i32
  store i32 175504674, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %143
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 175504674, label %13
    i32 1849383369, label %18
    i32 -839206599, label %19
    i32 -2014858258, label %23
    i32 -816279354, label %36
    i32 -1357384171, label %39
    i32 807207221, label %62
    i32 1826907367, label %65
    i32 -110961844, label %72
    i32 1693397626, label %81
    i32 252533075, label %90
    i32 965315503, label %93
    i32 368966434, label %102
    i32 -184085476, label %105
    i32 389842536, label %106
    i32 -915490123, label %115
    i32 517365238, label %124
    i32 -1358757321, label %127
    i32 -867582581, label %136
    i32 1739480861, label %139
    i32 -185619308, label %140
    i32 1612744958, label %141
    i32 -1497878120, label %142
  ]

; <label>:12:                                     ; preds = %10
  br label %143

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = add nsw i32 %14, -1
  store i32 %15, i32* %5, align 4
  %16 = icmp ne i32 %14, 0
  %17 = select i1 %16, i32 1849383369, i32 -1497878120
  store i32 %17, i32* %9
  br label %143

; <label>:18:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 -839206599, i32* %9
  br label %143

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %20, 2
  %22 = select i1 %21, i32 -2014858258, i32 -1357384171
  store i32 %22, i32* %9
  br label %143

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [2 x double], [2 x double]* %2, i64 0, i64 %25
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %26)
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [2 x double], [2 x double]* %3, i64 0, i64 %29
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %27, double* dereferenceable(8) %30)
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [2 x double], [2 x double]* %4, i64 0, i64 %33
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %31, double* dereferenceable(8) %34)
  store i32 -816279354, i32* %9
  br label %143

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %6, align 4
  store i32 -839206599, i32* %9
  br label %143

; <label>:39:                                     ; preds = %10
  %40 = getelementptr inbounds [2 x double], [2 x double]* %2, i64 0, i64 1
  %41 = load double, double* %40, align 8
  %42 = getelementptr inbounds [2 x double], [2 x double]* %2, i64 0, i64 0
  %43 = load double, double* %42, align 16
  %44 = fsub double %41, %43
  %45 = call double @pow(double %44, double 2.000000e+00) #3
  %46 = getelementptr inbounds [2 x double], [2 x double]* %3, i64 0, i64 1
  %47 = load double, double* %46, align 8
  %48 = getelementptr inbounds [2 x double], [2 x double]* %3, i64 0, i64 0
  %49 = load double, double* %48, align 16
  %50 = fsub double %47, %49
  %51 = call double @pow(double %50, double 2.000000e+00) #3
  %52 = fadd double %45, %51
  %53 = call double @sqrt(double %52) #3
  store double %53, double* %7, align 8
  %54 = getelementptr inbounds [2 x double], [2 x double]* %4, i64 0, i64 0
  %55 = load double, double* %54, align 16
  %56 = getelementptr inbounds [2 x double], [2 x double]* %4, i64 0, i64 1
  %57 = load double, double* %56, align 8
  %58 = fadd double %55, %57
  %59 = load double, double* %7, align 8
  %60 = fcmp olt double %58, %59
  %61 = select i1 %60, i32 807207221, i32 1826907367
  store i32 %61, i32* %9
  br label %143

; <label>:62:                                     ; preds = %10
  %63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %63, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1612744958, i32* %9
  br label %143

; <label>:65:                                     ; preds = %10
  %66 = getelementptr inbounds [2 x double], [2 x double]* %4, i64 0, i64 0
  %67 = load double, double* %66, align 16
  %68 = getelementptr inbounds [2 x double], [2 x double]* %4, i64 0, i64 1
  %69 = load double, double* %68, align 8
  %70 = fcmp ogt double %67, %69
  %71 = select i1 %70, i32 -110961844, i32 389842536
  store i32 %71, i32* %9
  br label %143

; <label>:72:                                     ; preds = %10
  %73 = getelementptr inbounds [2 x double], [2 x double]* %4, i64 0, i64 0
  %74 = load double, double* %73, align 16
  %75 = getelementptr inbounds [2 x double], [2 x double]* %4, i64 0, i64 1
  %76 = load double, double* %75, align 8
  %77 = fsub double %74, %76
  %78 = load double, double* %7, align 8
  %79 = fcmp ole double %77, %78
  %80 = select i1 %79, i32 1693397626, i32 965315503
  store i32 %80, i32* %9
  br label %143

; <label>:81:                                     ; preds = %10
  %82 = load double, double* %7, align 8
  %83 = getelementptr inbounds [2 x double], [2 x double]* %4, i64 0, i64 0
  %84 = load double, double* %83, align 16
  %85 = getelementptr inbounds [2 x double], [2 x double]* %4, i64 0, i64 1
  %86 = load double, double* %85, align 8
  %87 = fadd double %84, %86
  %88 = fcmp ole double %82, %87
  %89 = select i1 %88, i32 252533075, i32 965315503
  store i32 %89, i32* %9
  br label %143

; <label>:90:                                     ; preds = %10
  %91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %91, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 965315503, i32* %9
  br label %143

; <label>:93:                                     ; preds = %10
  %94 = load double, double* %7, align 8
  %95 = getelementptr inbounds [2 x double], [2 x double]* %4, i64 0, i64 0
  %96 = load double, double* %95, align 16
  %97 = getelementptr inbounds [2 x double], [2 x double]* %4, i64 0, i64 1
  %98 = load double, double* %97, align 8
  %99 = fsub double %96, %98
  %100 = fcmp olt double %94, %99
  %101 = select i1 %100, i32 368966434, i32 -184085476
  store i32 %101, i32* %9
  br label %143

; <label>:102:                                    ; preds = %10
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %103, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -184085476, i32* %9
  br label %143

; <label>:105:                                    ; preds = %10
  store i32 -185619308, i32* %9
  br label %143

; <label>:106:                                    ; preds = %10
  %107 = getelementptr inbounds [2 x double], [2 x double]* %4, i64 0, i64 1
  %108 = load double, double* %107, align 8
  %109 = getelementptr inbounds [2 x double], [2 x double]* %4, i64 0, i64 0
  %110 = load double, double* %109, align 16
  %111 = fsub double %108, %110
  %112 = load double, double* %7, align 8
  %113 = fcmp ole double %111, %112
  %114 = select i1 %113, i32 -915490123, i32 -1358757321
  store i32 %114, i32* %9
  br label %143

; <label>:115:                                    ; preds = %10
  %116 = load double, double* %7, align 8
  %117 = getelementptr inbounds [2 x double], [2 x double]* %4, i64 0, i64 0
  %118 = load double, double* %117, align 16
  %119 = getelementptr inbounds [2 x double], [2 x double]* %4, i64 0, i64 1
  %120 = load double, double* %119, align 8
  %121 = fadd double %118, %120
  %122 = fcmp ole double %116, %121
  %123 = select i1 %122, i32 517365238, i32 -1358757321
  store i32 %123, i32* %9
  br label %143

; <label>:124:                                    ; preds = %10
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %125, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1358757321, i32* %9
  br label %143

; <label>:127:                                    ; preds = %10
  %128 = load double, double* %7, align 8
  %129 = getelementptr inbounds [2 x double], [2 x double]* %4, i64 0, i64 1
  %130 = load double, double* %129, align 8
  %131 = getelementptr inbounds [2 x double], [2 x double]* %4, i64 0, i64 0
  %132 = load double, double* %131, align 16
  %133 = fsub double %130, %132
  %134 = fcmp olt double %128, %133
  %135 = select i1 %134, i32 -867582581, i32 1739480861
  store i32 %135, i32* %9
  br label %143

; <label>:136:                                    ; preds = %10
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %137, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1739480861, i32* %9
  br label %143

; <label>:139:                                    ; preds = %10
  store i32 -185619308, i32* %9
  br label %143

; <label>:140:                                    ; preds = %10
  store i32 1612744958, i32* %9
  br label %143

; <label>:141:                                    ; preds = %10
  store i32 175504674, i32* %9
  br label %143

; <label>:142:                                    ; preds = %10
  ret i32 0

; <label>:143:                                    ; preds = %141, %140, %139, %136, %127, %124, %115, %106, %105, %102, %93, %90, %81, %72, %65, %62, %39, %36, %23, %19, %18, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s520494797.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
