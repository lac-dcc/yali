; ModuleID = 'Project_CodeNet_C++1400/p00023/s129985389.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s129985389.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s129985389.cpp, i8* null }]

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
  %3 = alloca [2 x double], align 16
  %4 = alloca [2 x double], align 16
  %5 = alloca [2 x double], align 16
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %10 = alloca i32
  store i32 1232697714, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %133
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1232697714, label %14
    i32 -1034146294, label %19
    i32 -941352824, label %20
    i32 942423026, label %24
    i32 -1863080736, label %37
    i32 1997128950, label %40
    i32 -201823107, label %70
    i32 -616800880, label %85
    i32 -1250453702, label %86
    i32 -457170483, label %93
    i32 -587747870, label %108
    i32 -1442994301, label %109
    i32 -1165008462, label %124
    i32 868204362, label %125
    i32 435290982, label %126
    i32 -1763343981, label %127
    i32 -646280205, label %128
    i32 -1121879779, label %132
  ]

; <label>:13:                                     ; preds = %11
  br label %133

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = add nsw i32 %15, -1
  store i32 %16, i32* %2, align 4
  %17 = icmp ne i32 %15, 0
  %18 = select i1 %17, i32 -1034146294, i32 -1121879779
  store i32 %18, i32* %10
  br label %133

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -941352824, i32* %10
  br label %133

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %6, align 4
  %22 = icmp slt i32 %21, 2
  %23 = select i1 %22, i32 942423026, i32 1997128950
  store i32 %23, i32* %10
  br label %133

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2 x double], [2 x double]* %3, i64 0, i64 %26
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %27)
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [2 x double], [2 x double]* %4, i64 0, i64 %30
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %28, double* dereferenceable(8) %31)
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [2 x double], [2 x double]* %5, i64 0, i64 %34
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %32, double* dereferenceable(8) %35)
  store i32 -1863080736, i32* %10
  br label %133

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %6, align 4
  store i32 -941352824, i32* %10
  br label %133

; <label>:40:                                     ; preds = %11
  %41 = getelementptr inbounds [2 x double], [2 x double]* %3, i64 0, i64 0
  %42 = load double, double* %41, align 16
  %43 = getelementptr inbounds [2 x double], [2 x double]* %3, i64 0, i64 1
  %44 = load double, double* %43, align 8
  %45 = fsub double %42, %44
  %46 = getelementptr inbounds [2 x double], [2 x double]* %3, i64 0, i64 0
  %47 = load double, double* %46, align 16
  %48 = getelementptr inbounds [2 x double], [2 x double]* %3, i64 0, i64 1
  %49 = load double, double* %48, align 8
  %50 = fsub double %47, %49
  %51 = fmul double %45, %50
  %52 = getelementptr inbounds [2 x double], [2 x double]* %4, i64 0, i64 0
  %53 = load double, double* %52, align 16
  %54 = getelementptr inbounds [2 x double], [2 x double]* %4, i64 0, i64 1
  %55 = load double, double* %54, align 8
  %56 = fsub double %53, %55
  %57 = getelementptr inbounds [2 x double], [2 x double]* %4, i64 0, i64 0
  %58 = load double, double* %57, align 16
  %59 = getelementptr inbounds [2 x double], [2 x double]* %4, i64 0, i64 1
  %60 = load double, double* %59, align 8
  %61 = fsub double %58, %60
  %62 = fmul double %56, %61
  %63 = fadd double %51, %62
  store double %63, double* %7, align 8
  %64 = getelementptr inbounds [2 x double], [2 x double]* %5, i64 0, i64 0
  %65 = load double, double* %64, align 16
  %66 = getelementptr inbounds [2 x double], [2 x double]* %5, i64 0, i64 1
  %67 = load double, double* %66, align 8
  %68 = fcmp ogt double %65, %67
  %69 = select i1 %68, i32 -201823107, i32 -1250453702
  store i32 %69, i32* %10
  br label %133

; <label>:70:                                     ; preds = %11
  %71 = load double, double* %7, align 8
  %72 = getelementptr inbounds [2 x double], [2 x double]* %5, i64 0, i64 0
  %73 = load double, double* %72, align 16
  %74 = getelementptr inbounds [2 x double], [2 x double]* %5, i64 0, i64 1
  %75 = load double, double* %74, align 8
  %76 = fsub double %73, %75
  %77 = getelementptr inbounds [2 x double], [2 x double]* %5, i64 0, i64 0
  %78 = load double, double* %77, align 16
  %79 = getelementptr inbounds [2 x double], [2 x double]* %5, i64 0, i64 1
  %80 = load double, double* %79, align 8
  %81 = fsub double %78, %80
  %82 = fmul double %76, %81
  %83 = fcmp olt double %71, %82
  %84 = select i1 %83, i32 -616800880, i32 -1250453702
  store i32 %84, i32* %10
  br label %133

; <label>:85:                                     ; preds = %11
  store i32 2, i32* %8, align 4
  store i32 -646280205, i32* %10
  br label %133

; <label>:86:                                     ; preds = %11
  %87 = getelementptr inbounds [2 x double], [2 x double]* %5, i64 0, i64 1
  %88 = load double, double* %87, align 8
  %89 = getelementptr inbounds [2 x double], [2 x double]* %5, i64 0, i64 0
  %90 = load double, double* %89, align 16
  %91 = fcmp ogt double %88, %90
  %92 = select i1 %91, i32 -457170483, i32 -1442994301
  store i32 %92, i32* %10
  br label %133

; <label>:93:                                     ; preds = %11
  %94 = load double, double* %7, align 8
  %95 = getelementptr inbounds [2 x double], [2 x double]* %5, i64 0, i64 1
  %96 = load double, double* %95, align 8
  %97 = getelementptr inbounds [2 x double], [2 x double]* %5, i64 0, i64 0
  %98 = load double, double* %97, align 16
  %99 = fsub double %96, %98
  %100 = getelementptr inbounds [2 x double], [2 x double]* %5, i64 0, i64 1
  %101 = load double, double* %100, align 8
  %102 = getelementptr inbounds [2 x double], [2 x double]* %5, i64 0, i64 0
  %103 = load double, double* %102, align 16
  %104 = fsub double %101, %103
  %105 = fmul double %99, %104
  %106 = fcmp olt double %94, %105
  %107 = select i1 %106, i32 -587747870, i32 -1442994301
  store i32 %107, i32* %10
  br label %133

; <label>:108:                                    ; preds = %11
  store i32 -2, i32* %8, align 4
  store i32 -1763343981, i32* %10
  br label %133

; <label>:109:                                    ; preds = %11
  %110 = load double, double* %7, align 8
  %111 = getelementptr inbounds [2 x double], [2 x double]* %5, i64 0, i64 0
  %112 = load double, double* %111, align 16
  %113 = getelementptr inbounds [2 x double], [2 x double]* %5, i64 0, i64 1
  %114 = load double, double* %113, align 8
  %115 = fadd double %112, %114
  %116 = getelementptr inbounds [2 x double], [2 x double]* %5, i64 0, i64 0
  %117 = load double, double* %116, align 16
  %118 = getelementptr inbounds [2 x double], [2 x double]* %5, i64 0, i64 1
  %119 = load double, double* %118, align 8
  %120 = fadd double %117, %119
  %121 = fmul double %115, %120
  %122 = fcmp ole double %110, %121
  %123 = select i1 %122, i32 -1165008462, i32 868204362
  store i32 %123, i32* %10
  br label %133

; <label>:124:                                    ; preds = %11
  store i32 1, i32* %8, align 4
  store i32 435290982, i32* %10
  br label %133

; <label>:125:                                    ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 435290982, i32* %10
  br label %133

; <label>:126:                                    ; preds = %11
  store i32 -1763343981, i32* %10
  br label %133

; <label>:127:                                    ; preds = %11
  store i32 -646280205, i32* %10
  br label %133

; <label>:128:                                    ; preds = %11
  %129 = load i32, i32* %8, align 4
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %129)
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %130, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1232697714, i32* %10
  br label %133

; <label>:132:                                    ; preds = %11
  ret i32 0

; <label>:133:                                    ; preds = %128, %127, %126, %125, %124, %109, %108, %93, %86, %85, %70, %40, %37, %24, %20, %19, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s129985389.cpp() #0 section ".text.startup" {
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
