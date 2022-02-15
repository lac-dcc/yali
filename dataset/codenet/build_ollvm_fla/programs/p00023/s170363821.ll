; ModuleID = 'Project_CodeNet_C++1400/p00023/s170363821.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s170363821.cpp"
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
%"struct.std::array" = type { [20 x i32] }

$_ZNSt5arrayIiLm20EEixEm = comdat any

$_ZNSt14__array_traitsIiLm20EE6_S_refERA20_Kim = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s170363821.cpp, i8* null }]

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
  %3 = alloca %"struct.std::array", align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %4, align 4
  %14 = alloca i32
  store i32 -1737911434, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %123
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1737911434, label %18
    i32 -1515374023, label %23
    i32 -984229833, label %50
    i32 -1125775565, label %57
    i32 -350566257, label %61
    i32 1007222736, label %66
    i32 534884702, label %73
    i32 -2031148773, label %77
    i32 307250647, label %84
    i32 288565573, label %88
    i32 392694150, label %95
    i32 -1234039312, label %99
    i32 -620896359, label %100
    i32 1348329171, label %101
    i32 1278706157, label %102
    i32 -720747718, label %103
    i32 1493093783, label %106
    i32 -64290012, label %107
    i32 -1581243238, label %112
    i32 -128100544, label %119
    i32 1050506512, label %122
  ]

; <label>:17:                                     ; preds = %15
  br label %123

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -1515374023, i32 1493093783
  store i32 %22, i32* %14
  br label %123

; <label>:23:                                     ; preds = %15
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %5)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %24, double* dereferenceable(8) %6)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %25, double* dereferenceable(8) %7)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %26, double* dereferenceable(8) %8)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %27, double* dereferenceable(8) %9)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %28, double* dereferenceable(8) %10)
  %30 = load double, double* %5, align 8
  %31 = load double, double* %8, align 8
  %32 = fsub double %30, %31
  %33 = load double, double* %5, align 8
  %34 = load double, double* %8, align 8
  %35 = fsub double %33, %34
  %36 = fmul double %32, %35
  %37 = load double, double* %6, align 8
  %38 = load double, double* %9, align 8
  %39 = fsub double %37, %38
  %40 = load double, double* %6, align 8
  %41 = load double, double* %9, align 8
  %42 = fsub double %40, %41
  %43 = fmul double %39, %42
  %44 = fadd double %36, %43
  %45 = call double @pow(double %44, double 5.000000e-01) #3
  store double %45, double* %11, align 8
  %46 = load double, double* %7, align 8
  %47 = load double, double* %10, align 8
  %48 = fcmp ogt double %46, %47
  %49 = select i1 %48, i32 -984229833, i32 -350566257
  store i32 %49, i32* %14
  br label %123

; <label>:50:                                     ; preds = %15
  %51 = load double, double* %11, align 8
  %52 = load double, double* %7, align 8
  %53 = load double, double* %10, align 8
  %54 = fsub double %52, %53
  %55 = fcmp olt double %51, %54
  %56 = select i1 %55, i32 -1125775565, i32 -350566257
  store i32 %56, i32* %14
  br label %123

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm20EEixEm(%"struct.std::array"* %3, i64 %59) #3
  store i32 2, i32* %60, align 4
  store i32 1278706157, i32* %14
  br label %123

; <label>:61:                                     ; preds = %15
  %62 = load double, double* %10, align 8
  %63 = load double, double* %7, align 8
  %64 = fcmp ogt double %62, %63
  %65 = select i1 %64, i32 1007222736, i32 -2031148773
  store i32 %65, i32* %14
  br label %123

; <label>:66:                                     ; preds = %15
  %67 = load double, double* %11, align 8
  %68 = load double, double* %10, align 8
  %69 = load double, double* %7, align 8
  %70 = fsub double %68, %69
  %71 = fcmp olt double %67, %70
  %72 = select i1 %71, i32 534884702, i32 -2031148773
  store i32 %72, i32* %14
  br label %123

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm20EEixEm(%"struct.std::array"* %3, i64 %75) #3
  store i32 -2, i32* %76, align 4
  store i32 1348329171, i32* %14
  br label %123

; <label>:77:                                     ; preds = %15
  %78 = load double, double* %11, align 8
  %79 = load double, double* %7, align 8
  %80 = load double, double* %10, align 8
  %81 = fadd double %79, %80
  %82 = fcmp ole double %78, %81
  %83 = select i1 %82, i32 307250647, i32 288565573
  store i32 %83, i32* %14
  br label %123

; <label>:84:                                     ; preds = %15
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm20EEixEm(%"struct.std::array"* %3, i64 %86) #3
  store i32 1, i32* %87, align 4
  store i32 -620896359, i32* %14
  br label %123

; <label>:88:                                     ; preds = %15
  %89 = load double, double* %11, align 8
  %90 = load double, double* %7, align 8
  %91 = load double, double* %10, align 8
  %92 = fadd double %90, %91
  %93 = fcmp ogt double %89, %92
  %94 = select i1 %93, i32 392694150, i32 -1234039312
  store i32 %94, i32* %14
  br label %123

; <label>:95:                                     ; preds = %15
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm20EEixEm(%"struct.std::array"* %3, i64 %97) #3
  store i32 0, i32* %98, align 4
  store i32 -1234039312, i32* %14
  br label %123

; <label>:99:                                     ; preds = %15
  store i32 -620896359, i32* %14
  br label %123

; <label>:100:                                    ; preds = %15
  store i32 1348329171, i32* %14
  br label %123

; <label>:101:                                    ; preds = %15
  store i32 1278706157, i32* %14
  br label %123

; <label>:102:                                    ; preds = %15
  store i32 -720747718, i32* %14
  br label %123

; <label>:103:                                    ; preds = %15
  %104 = load i32, i32* %4, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %4, align 4
  store i32 -1737911434, i32* %14
  br label %123

; <label>:106:                                    ; preds = %15
  store i32 0, i32* %12, align 4
  store i32 -64290012, i32* %14
  br label %123

; <label>:107:                                    ; preds = %15
  %108 = load i32, i32* %12, align 4
  %109 = load i32, i32* %2, align 4
  %110 = icmp slt i32 %108, %109
  %111 = select i1 %110, i32 -1581243238, i32 1050506512
  store i32 %111, i32* %14
  br label %123

; <label>:112:                                    ; preds = %15
  %113 = load i32, i32* %12, align 4
  %114 = sext i32 %113 to i64
  %115 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm20EEixEm(%"struct.std::array"* %3, i64 %114) #3
  %116 = load i32, i32* %115, align 4
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %116)
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %117, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -128100544, i32* %14
  br label %123

; <label>:119:                                    ; preds = %15
  %120 = load i32, i32* %12, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %12, align 4
  store i32 -64290012, i32* %14
  br label %123

; <label>:122:                                    ; preds = %15
  ret i32 0

; <label>:123:                                    ; preds = %119, %112, %107, %106, %103, %102, %101, %100, %99, %95, %88, %84, %77, %73, %66, %61, %57, %50, %23, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt5arrayIiLm20EEixEm(%"struct.std::array"*, i64) #5 comdat align 2 {
  %3 = alloca %"struct.std::array"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::array"* %0, %"struct.std::array"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::array"*, %"struct.std::array"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %5, i32 0, i32 0
  %7 = load i64, i64* %4, align 8
  %8 = call dereferenceable(4) i32* @_ZNSt14__array_traitsIiLm20EE6_S_refERA20_Kim([20 x i32]* dereferenceable(80) %6, i64 %7) #3
  ret i32* %8
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt14__array_traitsIiLm20EE6_S_refERA20_Kim([20 x i32]* dereferenceable(80), i64) #5 comdat align 2 {
  %3 = alloca [20 x i32]*, align 8
  %4 = alloca i64, align 8
  store [20 x i32]* %0, [20 x i32]** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load [20 x i32]*, [20 x i32]** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %6
  ret i32* %7
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s170363821.cpp() #0 section ".text.startup" {
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
