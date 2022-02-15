; ModuleID = 'Project_CodeNet_C++1400/p00023/s699647225.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s699647225.cpp"
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

$_ZSt4normIdEN9__gnu_cxx9__promoteIT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s699647225.cpp, i8* null }]

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
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  store i32 0, i32* %6, align 4
  %12 = alloca i32
  store i32 -957895400, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %109
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -957895400, label %16
    i32 1205546237, label %21
    i32 176796374, label %22
    i32 -157795077, label %26
    i32 -1504458853, label %39
    i32 893585381, label %42
    i32 -498639170, label %72
    i32 -81772563, label %75
    i32 -1951937347, label %80
    i32 -878820128, label %85
    i32 -1255696420, label %88
    i32 840752552, label %95
    i32 -1476564626, label %98
    i32 -656654512, label %101
    i32 -1450044108, label %102
    i32 1257953532, label %103
    i32 830299185, label %104
    i32 -1943330455, label %107
  ]

; <label>:15:                                     ; preds = %13
  br label %109

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %5, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1205546237, i32 -1943330455
  store i32 %20, i32* %12
  br label %109

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 176796374, i32* %12
  br label %109

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %7, align 4
  %24 = icmp slt i32 %23, 2
  %25 = select i1 %24, i32 -157795077, i32 893585381
  store i32 %25, i32* %12
  br label %109

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [2 x double], [2 x double]* %2, i64 0, i64 %28
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %29)
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [2 x double], [2 x double]* %3, i64 0, i64 %32
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %30, double* dereferenceable(8) %33)
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [2 x double], [2 x double]* %4, i64 0, i64 %36
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %34, double* dereferenceable(8) %37)
  store i32 -1504458853, i32* %12
  br label %109

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %7, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %7, align 4
  store i32 176796374, i32* %12
  br label %109

; <label>:42:                                     ; preds = %13
  %43 = getelementptr inbounds [2 x double], [2 x double]* %2, i64 0, i64 1
  %44 = load double, double* %43, align 8
  %45 = getelementptr inbounds [2 x double], [2 x double]* %2, i64 0, i64 0
  %46 = load double, double* %45, align 16
  %47 = fsub double %44, %46
  %48 = call double @_ZSt4normIdEN9__gnu_cxx9__promoteIT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeES2_(double %47)
  %49 = getelementptr inbounds [2 x double], [2 x double]* %3, i64 0, i64 1
  %50 = load double, double* %49, align 8
  %51 = getelementptr inbounds [2 x double], [2 x double]* %3, i64 0, i64 0
  %52 = load double, double* %51, align 16
  %53 = fsub double %50, %52
  %54 = call double @_ZSt4normIdEN9__gnu_cxx9__promoteIT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeES2_(double %53)
  %55 = fadd double %48, %54
  store double %55, double* %8, align 8
  %56 = getelementptr inbounds [2 x double], [2 x double]* %4, i64 0, i64 1
  %57 = load double, double* %56, align 8
  %58 = getelementptr inbounds [2 x double], [2 x double]* %4, i64 0, i64 0
  %59 = load double, double* %58, align 16
  %60 = fadd double %57, %59
  %61 = call double @_ZSt4normIdEN9__gnu_cxx9__promoteIT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeES2_(double %60)
  store double %61, double* %9, align 8
  %62 = getelementptr inbounds [2 x double], [2 x double]* %4, i64 0, i64 1
  %63 = load double, double* %62, align 8
  %64 = getelementptr inbounds [2 x double], [2 x double]* %4, i64 0, i64 0
  %65 = load double, double* %64, align 16
  %66 = fsub double %63, %65
  %67 = call double @_ZSt4normIdEN9__gnu_cxx9__promoteIT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeES2_(double %66)
  store double %67, double* %10, align 8
  %68 = load double, double* %9, align 8
  %69 = load double, double* %8, align 8
  %70 = fcmp olt double %68, %69
  %71 = select i1 %70, i32 -498639170, i32 -81772563
  store i32 %71, i32* %12
  br label %109

; <label>:72:                                     ; preds = %13
  %73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %73, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1257953532, i32* %12
  br label %109

; <label>:75:                                     ; preds = %13
  %76 = load double, double* %10, align 8
  %77 = load double, double* %8, align 8
  %78 = fcmp ole double %76, %77
  %79 = select i1 %78, i32 -1951937347, i32 -1255696420
  store i32 %79, i32* %12
  br label %109

; <label>:80:                                     ; preds = %13
  %81 = load double, double* %8, align 8
  %82 = load double, double* %9, align 8
  %83 = fcmp ole double %81, %82
  %84 = select i1 %83, i32 -878820128, i32 -1255696420
  store i32 %84, i32* %12
  br label %109

; <label>:85:                                     ; preds = %13
  %86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %86, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1450044108, i32* %12
  br label %109

; <label>:88:                                     ; preds = %13
  %89 = getelementptr inbounds [2 x double], [2 x double]* %4, i64 0, i64 0
  %90 = load double, double* %89, align 16
  %91 = getelementptr inbounds [2 x double], [2 x double]* %4, i64 0, i64 1
  %92 = load double, double* %91, align 8
  %93 = fcmp olt double %90, %92
  %94 = select i1 %93, i32 840752552, i32 -1476564626
  store i32 %94, i32* %12
  br label %109

; <label>:95:                                     ; preds = %13
  %96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -2)
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %96, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -656654512, i32* %12
  br label %109

; <label>:98:                                     ; preds = %13
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 2)
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %99, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -656654512, i32* %12
  br label %109

; <label>:101:                                    ; preds = %13
  store i32 -1450044108, i32* %12
  br label %109

; <label>:102:                                    ; preds = %13
  store i32 1257953532, i32* %12
  br label %109

; <label>:103:                                    ; preds = %13
  store i32 830299185, i32* %12
  br label %109

; <label>:104:                                    ; preds = %13
  %105 = load i32, i32* %6, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %6, align 4
  store i32 -957895400, i32* %12
  br label %109

; <label>:107:                                    ; preds = %13
  %108 = load i32, i32* %1, align 4
  ret i32 %108

; <label>:109:                                    ; preds = %104, %103, %102, %101, %98, %95, %88, %85, %80, %75, %72, %42, %39, %26, %22, %21, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4normIdEN9__gnu_cxx9__promoteIT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeES2_(double) #5 comdat {
  %2 = alloca double, align 8
  store double %0, double* %2, align 8
  %3 = load double, double* %2, align 8
  %4 = load double, double* %2, align 8
  %5 = fmul double %3, %4
  ret double %5
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s699647225.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
