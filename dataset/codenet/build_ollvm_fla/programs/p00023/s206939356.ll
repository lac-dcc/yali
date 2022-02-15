; ModuleID = 'Project_CodeNet_C++1400/p00023/s206939356.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s206939356.cpp"
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
%"struct.std::array" = type { [3 x double] }

$_ZNSt5arrayIdLm3EEixEm = comdat any

$_ZNSt14__array_traitsIdLm3EE6_S_refERA3_Kdm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s206939356.cpp, i8* null }]

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
  %2 = alloca %"struct.std::array", align 8
  %3 = alloca %"struct.std::array", align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 0, i32* %5, align 4
  %10 = alloca i32
  store i32 616981332, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %102
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 616981332, label %14
    i32 1091505778, label %19
    i32 320992145, label %20
    i32 401637678, label %24
    i32 -454756989, label %29
    i32 -1559379914, label %32
    i32 1305450947, label %33
    i32 -639508840, label %37
    i32 -1646873553, label %42
    i32 1405812404, label %45
    i32 -2009491264, label %65
    i32 -34289531, label %68
    i32 -520860659, label %77
    i32 1032268510, label %80
    i32 -985749019, label %89
    i32 832824792, label %92
    i32 -1954287838, label %95
    i32 1659024799, label %96
    i32 1861839729, label %97
    i32 1386227019, label %98
    i32 -757081313, label %101
  ]

; <label>:13:                                     ; preds = %11
  br label %102

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1091505778, i32 -757081313
  store i32 %18, i32* %10
  br label %102

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 320992145, i32* %10
  br label %102

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %6, align 4
  %22 = icmp slt i32 %21, 3
  %23 = select i1 %22, i32 401637678, i32 -1559379914
  store i32 %23, i32* %10
  br label %102

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = call dereferenceable(8) double* @_ZNSt5arrayIdLm3EEixEm(%"struct.std::array"* %2, i64 %26) #3
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %27)
  store i32 -454756989, i32* %10
  br label %102

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %6, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %6, align 4
  store i32 320992145, i32* %10
  br label %102

; <label>:32:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 1305450947, i32* %10
  br label %102

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %7, align 4
  %35 = icmp slt i32 %34, 3
  %36 = select i1 %35, i32 -639508840, i32 1405812404
  store i32 %36, i32* %10
  br label %102

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = call dereferenceable(8) double* @_ZNSt5arrayIdLm3EEixEm(%"struct.std::array"* %3, i64 %39) #3
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %40)
  store i32 -1646873553, i32* %10
  br label %102

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %7, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %7, align 4
  store i32 1305450947, i32* %10
  br label %102

; <label>:45:                                     ; preds = %11
  %46 = call dereferenceable(8) double* @_ZNSt5arrayIdLm3EEixEm(%"struct.std::array"* %2, i64 0) #3
  %47 = load double, double* %46, align 8
  %48 = call dereferenceable(8) double* @_ZNSt5arrayIdLm3EEixEm(%"struct.std::array"* %3, i64 0) #3
  %49 = load double, double* %48, align 8
  %50 = fsub double %47, %49
  %51 = call dereferenceable(8) double* @_ZNSt5arrayIdLm3EEixEm(%"struct.std::array"* %2, i64 1) #3
  %52 = load double, double* %51, align 8
  %53 = call dereferenceable(8) double* @_ZNSt5arrayIdLm3EEixEm(%"struct.std::array"* %3, i64 1) #3
  %54 = load double, double* %53, align 8
  %55 = fsub double %52, %54
  %56 = call double @hypot(double %50, double %55) #3
  store double %56, double* %8, align 8
  %57 = load double, double* %8, align 8
  %58 = call dereferenceable(8) double* @_ZNSt5arrayIdLm3EEixEm(%"struct.std::array"* %2, i64 2) #3
  %59 = load double, double* %58, align 8
  %60 = call dereferenceable(8) double* @_ZNSt5arrayIdLm3EEixEm(%"struct.std::array"* %3, i64 2) #3
  %61 = load double, double* %60, align 8
  %62 = fadd double %59, %61
  %63 = fcmp ogt double %57, %62
  %64 = select i1 %63, i32 -2009491264, i32 -34289531
  store i32 %64, i32* %10
  br label %102

; <label>:65:                                     ; preds = %11
  %66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %66, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1861839729, i32* %10
  br label %102

; <label>:68:                                     ; preds = %11
  %69 = call dereferenceable(8) double* @_ZNSt5arrayIdLm3EEixEm(%"struct.std::array"* %2, i64 2) #3
  %70 = load double, double* %69, align 8
  %71 = load double, double* %8, align 8
  %72 = call dereferenceable(8) double* @_ZNSt5arrayIdLm3EEixEm(%"struct.std::array"* %3, i64 2) #3
  %73 = load double, double* %72, align 8
  %74 = fadd double %71, %73
  %75 = fcmp ogt double %70, %74
  %76 = select i1 %75, i32 -520860659, i32 1032268510
  store i32 %76, i32* %10
  br label %102

; <label>:77:                                     ; preds = %11
  %78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 2)
  %79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %78, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1659024799, i32* %10
  br label %102

; <label>:80:                                     ; preds = %11
  %81 = call dereferenceable(8) double* @_ZNSt5arrayIdLm3EEixEm(%"struct.std::array"* %3, i64 2) #3
  %82 = load double, double* %81, align 8
  %83 = load double, double* %8, align 8
  %84 = call dereferenceable(8) double* @_ZNSt5arrayIdLm3EEixEm(%"struct.std::array"* %2, i64 2) #3
  %85 = load double, double* %84, align 8
  %86 = fadd double %83, %85
  %87 = fcmp ogt double %82, %86
  %88 = select i1 %87, i32 -985749019, i32 832824792
  store i32 %88, i32* %10
  br label %102

; <label>:89:                                     ; preds = %11
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -2)
  %91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %90, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1954287838, i32* %10
  br label %102

; <label>:92:                                     ; preds = %11
  %93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %93, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1954287838, i32* %10
  br label %102

; <label>:95:                                     ; preds = %11
  store i32 1659024799, i32* %10
  br label %102

; <label>:96:                                     ; preds = %11
  store i32 1861839729, i32* %10
  br label %102

; <label>:97:                                     ; preds = %11
  store i32 1386227019, i32* %10
  br label %102

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* %5, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %5, align 4
  store i32 616981332, i32* %10
  br label %102

; <label>:101:                                    ; preds = %11
  ret i32 0

; <label>:102:                                    ; preds = %98, %97, %96, %95, %92, %89, %80, %77, %68, %65, %45, %42, %37, %33, %32, %29, %24, %20, %19, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZNSt5arrayIdLm3EEixEm(%"struct.std::array"*, i64) #5 comdat align 2 {
  %3 = alloca %"struct.std::array"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::array"* %0, %"struct.std::array"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::array"*, %"struct.std::array"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %5, i32 0, i32 0
  %7 = load i64, i64* %4, align 8
  %8 = call dereferenceable(8) double* @_ZNSt14__array_traitsIdLm3EE6_S_refERA3_Kdm([3 x double]* dereferenceable(24) %6, i64 %7) #3
  ret double* %8
}

; Function Attrs: nounwind
declare double @hypot(double, double) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZNSt14__array_traitsIdLm3EE6_S_refERA3_Kdm([3 x double]* dereferenceable(24), i64) #5 comdat align 2 {
  %3 = alloca [3 x double]*, align 8
  %4 = alloca i64, align 8
  store [3 x double]* %0, [3 x double]** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load [3 x double]*, [3 x double]** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = getelementptr inbounds [3 x double], [3 x double]* %5, i64 0, i64 %6
  ret double* %7
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s206939356.cpp() #0 section ".text.startup" {
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
