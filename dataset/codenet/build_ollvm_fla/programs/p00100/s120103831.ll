; ModuleID = 'Project_CodeNet_C++1400/p00100/s120103831.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s120103831.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s120103831.cpp, i8* null }]

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
  %4 = alloca [4001 x double], align 16
  %5 = alloca [4001 x double], align 16
  %6 = alloca [4001 x double], align 16
  %7 = alloca [4001 x double], align 16
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %3, align 8
  %13 = alloca i32
  store i32 -126425298, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %148
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -126425298, label %17
    i32 -1769014330, label %22
    i32 582788877, label %23
    i32 297595115, label %24
    i32 2012471681, label %30
    i32 -1374150369, label %55
    i32 1621412011, label %58
    i32 578600948, label %59
    i32 -938140519, label %65
    i32 -376748395, label %70
    i32 -2005818718, label %76
    i32 -1918485144, label %84
    i32 -879974987, label %89
    i32 1061430168, label %105
    i32 -792744096, label %106
    i32 1112446576, label %109
    i32 314557110, label %110
    i32 1893076094, label %113
    i32 -463063065, label %114
    i32 -2085332087, label %120
    i32 -165224125, label %127
    i32 812889961, label %134
    i32 -1439072829, label %135
    i32 -1432471853, label %138
    i32 325594152, label %142
    i32 939991258, label %145
    i32 -1834517921, label %146
  ]

; <label>:16:                                     ; preds = %14
  br label %148

; <label>:17:                                     ; preds = %14
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %2)
  %19 = load double, double* %2, align 8
  %20 = fcmp oeq double %19, 0.000000e+00
  %21 = select i1 %20, i32 -1769014330, i32 582788877
  store i32 %21, i32* %13
  br label %148

; <label>:22:                                     ; preds = %14
  store i32 -1834517921, i32* %13
  br label %148

; <label>:23:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 297595115, i32* %13
  br label %148

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* %9, align 4
  %26 = sitofp i32 %25 to double
  %27 = load double, double* %2, align 8
  %28 = fcmp olt double %26, %27
  %29 = select i1 %28, i32 2012471681, i32 1621412011
  store i32 %29, i32* %13
  br label %148

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %9, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [4001 x double], [4001 x double]* %4, i64 0, i64 %32
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %33)
  %35 = load i32, i32* %9, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [4001 x double], [4001 x double]* %5, i64 0, i64 %36
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %34, double* dereferenceable(8) %37)
  %39 = load i32, i32* %9, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [4001 x double], [4001 x double]* %6, i64 0, i64 %40
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %38, double* dereferenceable(8) %41)
  %43 = load i32, i32* %9, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [4001 x double], [4001 x double]* %5, i64 0, i64 %44
  %46 = load double, double* %45, align 8
  %47 = load i32, i32* %9, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [4001 x double], [4001 x double]* %6, i64 0, i64 %48
  %50 = load double, double* %49, align 8
  %51 = fmul double %46, %50
  %52 = load i32, i32* %9, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [4001 x double], [4001 x double]* %7, i64 0, i64 %53
  store double %51, double* %54, align 8
  store i32 -1374150369, i32* %13
  br label %148

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %9, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %9, align 4
  store i32 297595115, i32* %13
  br label %148

; <label>:58:                                     ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 578600948, i32* %13
  br label %148

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %10, align 4
  %61 = sitofp i32 %60 to double
  %62 = load double, double* %2, align 8
  %63 = fcmp olt double %61, %62
  %64 = select i1 %63, i32 -938140519, i32 1893076094
  store i32 %64, i32* %13
  br label %148

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %10, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [4001 x double], [4001 x double]* %4, i64 0, i64 %67
  %69 = load double, double* %68, align 8
  store double %69, double* %8, align 8
  store i32 0, i32* %11, align 4
  store i32 -376748395, i32* %13
  br label %148

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* %11, align 4
  %72 = sitofp i32 %71 to double
  %73 = load double, double* %2, align 8
  %74 = fcmp olt double %72, %73
  %75 = select i1 %74, i32 -2005818718, i32 1112446576
  store i32 %75, i32* %13
  br label %148

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* %11, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [4001 x double], [4001 x double]* %4, i64 0, i64 %78
  %80 = load double, double* %79, align 8
  %81 = load double, double* %8, align 8
  %82 = fcmp oeq double %80, %81
  %83 = select i1 %82, i32 -1918485144, i32 1061430168
  store i32 %83, i32* %13
  br label %148

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %10, align 4
  %86 = load i32, i32* %11, align 4
  %87 = icmp ne i32 %85, %86
  %88 = select i1 %87, i32 -879974987, i32 1061430168
  store i32 %88, i32* %13
  br label %148

; <label>:89:                                     ; preds = %14
  %90 = load i32, i32* %11, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [4001 x double], [4001 x double]* %7, i64 0, i64 %91
  %93 = load double, double* %92, align 8
  %94 = load i32, i32* %10, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [4001 x double], [4001 x double]* %7, i64 0, i64 %95
  %97 = load double, double* %96, align 8
  %98 = fadd double %97, %93
  store double %98, double* %96, align 8
  %99 = load i32, i32* %11, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [4001 x double], [4001 x double]* %4, i64 0, i64 %100
  store double -1.000000e+00, double* %101, align 8
  %102 = load i32, i32* %11, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [4001 x double], [4001 x double]* %7, i64 0, i64 %103
  store double 0.000000e+00, double* %104, align 8
  store i32 1061430168, i32* %13
  br label %148

; <label>:105:                                    ; preds = %14
  store i32 -792744096, i32* %13
  br label %148

; <label>:106:                                    ; preds = %14
  %107 = load i32, i32* %11, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %11, align 4
  store i32 -376748395, i32* %13
  br label %148

; <label>:109:                                    ; preds = %14
  store i32 314557110, i32* %13
  br label %148

; <label>:110:                                    ; preds = %14
  %111 = load i32, i32* %10, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %10, align 4
  store i32 578600948, i32* %13
  br label %148

; <label>:113:                                    ; preds = %14
  store i32 0, i32* %12, align 4
  store i32 -463063065, i32* %13
  br label %148

; <label>:114:                                    ; preds = %14
  %115 = load i32, i32* %12, align 4
  %116 = sitofp i32 %115 to double
  %117 = load double, double* %2, align 8
  %118 = fcmp olt double %116, %117
  %119 = select i1 %118, i32 -2085332087, i32 -1432471853
  store i32 %119, i32* %13
  br label %148

; <label>:120:                                    ; preds = %14
  %121 = load i32, i32* %12, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [4001 x double], [4001 x double]* %7, i64 0, i64 %122
  %124 = load double, double* %123, align 8
  %125 = fcmp oge double %124, 1.000000e+06
  %126 = select i1 %125, i32 -165224125, i32 812889961
  store i32 %126, i32* %13
  br label %148

; <label>:127:                                    ; preds = %14
  %128 = load i32, i32* %12, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [4001 x double], [4001 x double]* %4, i64 0, i64 %129
  %131 = load double, double* %130, align 8
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %131)
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %132, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store double 1.000000e+00, double* %3, align 8
  store i32 812889961, i32* %13
  br label %148

; <label>:134:                                    ; preds = %14
  store i32 -1439072829, i32* %13
  br label %148

; <label>:135:                                    ; preds = %14
  %136 = load i32, i32* %12, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %12, align 4
  store i32 -463063065, i32* %13
  br label %148

; <label>:138:                                    ; preds = %14
  %139 = load double, double* %3, align 8
  %140 = fcmp oeq double %139, 0.000000e+00
  %141 = select i1 %140, i32 325594152, i32 939991258
  store i32 %141, i32* %13
  br label %148

; <label>:142:                                    ; preds = %14
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %143, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 939991258, i32* %13
  br label %148

; <label>:145:                                    ; preds = %14
  store double 0.000000e+00, double* %3, align 8
  store i32 -126425298, i32* %13
  br label %148

; <label>:146:                                    ; preds = %14
  %147 = load i32, i32* %1, align 4
  ret i32 %147

; <label>:148:                                    ; preds = %145, %142, %138, %135, %134, %127, %120, %114, %113, %110, %109, %106, %105, %89, %84, %76, %70, %65, %59, %58, %55, %30, %24, %23, %22, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s120103831.cpp() #0 section ".text.startup" {
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
