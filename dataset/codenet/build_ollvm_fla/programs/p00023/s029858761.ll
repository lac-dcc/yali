; ModuleID = 'Project_CodeNet_C++1400/p00023/s029858761.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s029858761.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s029858761.cpp, i8* null }]

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
  %4 = alloca [2 x double], align 16
  %5 = alloca [2 x double], align 16
  %6 = alloca [2 x double], align 16
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 -268037374, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %124
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -268037374, label %14
    i32 -979069016, label %19
    i32 -1587116021, label %20
    i32 -352360084, label %24
    i32 453952653, label %37
    i32 704317982, label %40
    i32 2058311546, label %73
    i32 592632013, label %76
    i32 -500186475, label %83
    i32 458578799, label %92
    i32 1673707646, label %95
    i32 1276395888, label %102
    i32 -1331430814, label %111
    i32 -2007281323, label %114
    i32 -1482400138, label %117
    i32 2128839740, label %118
    i32 -1388143830, label %119
    i32 -1265504026, label %120
    i32 789542962, label %123
  ]

; <label>:13:                                     ; preds = %11
  br label %124

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -979069016, i32 789542962
  store i32 %18, i32* %10
  br label %124

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 -1587116021, i32* %10
  br label %124

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %7, align 4
  %22 = icmp slt i32 %21, 2
  %23 = select i1 %22, i32 -352360084, i32 704317982
  store i32 %23, i32* %10
  br label %124

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2 x double], [2 x double]* %4, i64 0, i64 %26
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %27)
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [2 x double], [2 x double]* %5, i64 0, i64 %30
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %28, double* dereferenceable(8) %31)
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [2 x double], [2 x double]* %6, i64 0, i64 %34
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %32, double* dereferenceable(8) %35)
  store i32 453952653, i32* %10
  br label %124

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %7, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %7, align 4
  store i32 -1587116021, i32* %10
  br label %124

; <label>:40:                                     ; preds = %11
  %41 = getelementptr inbounds [2 x double], [2 x double]* %4, i64 0, i64 0
  %42 = load double, double* %41, align 16
  %43 = getelementptr inbounds [2 x double], [2 x double]* %4, i64 0, i64 1
  %44 = load double, double* %43, align 8
  %45 = fsub double %42, %44
  %46 = getelementptr inbounds [2 x double], [2 x double]* %4, i64 0, i64 0
  %47 = load double, double* %46, align 16
  %48 = getelementptr inbounds [2 x double], [2 x double]* %4, i64 0, i64 1
  %49 = load double, double* %48, align 8
  %50 = fsub double %47, %49
  %51 = fmul double %45, %50
  %52 = getelementptr inbounds [2 x double], [2 x double]* %5, i64 0, i64 0
  %53 = load double, double* %52, align 16
  %54 = getelementptr inbounds [2 x double], [2 x double]* %5, i64 0, i64 1
  %55 = load double, double* %54, align 8
  %56 = fsub double %53, %55
  %57 = getelementptr inbounds [2 x double], [2 x double]* %5, i64 0, i64 0
  %58 = load double, double* %57, align 16
  %59 = getelementptr inbounds [2 x double], [2 x double]* %5, i64 0, i64 1
  %60 = load double, double* %59, align 8
  %61 = fsub double %58, %60
  %62 = fmul double %56, %61
  %63 = fadd double %51, %62
  %64 = call double @sqrt(double %63) #3
  store double %64, double* %8, align 8
  %65 = getelementptr inbounds [2 x double], [2 x double]* %6, i64 0, i64 0
  %66 = load double, double* %65, align 16
  %67 = getelementptr inbounds [2 x double], [2 x double]* %6, i64 0, i64 1
  %68 = load double, double* %67, align 8
  %69 = fadd double %66, %68
  %70 = load double, double* %8, align 8
  %71 = fcmp olt double %69, %70
  %72 = select i1 %71, i32 2058311546, i32 592632013
  store i32 %72, i32* %10
  br label %124

; <label>:73:                                     ; preds = %11
  %74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %74, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1388143830, i32* %10
  br label %124

; <label>:76:                                     ; preds = %11
  %77 = getelementptr inbounds [2 x double], [2 x double]* %6, i64 0, i64 0
  %78 = load double, double* %77, align 16
  %79 = getelementptr inbounds [2 x double], [2 x double]* %6, i64 0, i64 1
  %80 = load double, double* %79, align 8
  %81 = fcmp ogt double %78, %80
  %82 = select i1 %81, i32 -500186475, i32 1673707646
  store i32 %82, i32* %10
  br label %124

; <label>:83:                                     ; preds = %11
  %84 = load double, double* %8, align 8
  %85 = getelementptr inbounds [2 x double], [2 x double]* %6, i64 0, i64 0
  %86 = load double, double* %85, align 16
  %87 = getelementptr inbounds [2 x double], [2 x double]* %6, i64 0, i64 1
  %88 = load double, double* %87, align 8
  %89 = fsub double %86, %88
  %90 = fcmp olt double %84, %89
  %91 = select i1 %90, i32 458578799, i32 1673707646
  store i32 %91, i32* %10
  br label %124

; <label>:92:                                     ; preds = %11
  %93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 2)
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %93, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2128839740, i32* %10
  br label %124

; <label>:95:                                     ; preds = %11
  %96 = getelementptr inbounds [2 x double], [2 x double]* %6, i64 0, i64 1
  %97 = load double, double* %96, align 8
  %98 = getelementptr inbounds [2 x double], [2 x double]* %6, i64 0, i64 0
  %99 = load double, double* %98, align 16
  %100 = fcmp ogt double %97, %99
  %101 = select i1 %100, i32 1276395888, i32 -2007281323
  store i32 %101, i32* %10
  br label %124

; <label>:102:                                    ; preds = %11
  %103 = load double, double* %8, align 8
  %104 = getelementptr inbounds [2 x double], [2 x double]* %6, i64 0, i64 1
  %105 = load double, double* %104, align 8
  %106 = getelementptr inbounds [2 x double], [2 x double]* %6, i64 0, i64 0
  %107 = load double, double* %106, align 16
  %108 = fsub double %105, %107
  %109 = fcmp olt double %103, %108
  %110 = select i1 %109, i32 -1331430814, i32 -2007281323
  store i32 %110, i32* %10
  br label %124

; <label>:111:                                    ; preds = %11
  %112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -2)
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %112, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1482400138, i32* %10
  br label %124

; <label>:114:                                    ; preds = %11
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %115, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1482400138, i32* %10
  br label %124

; <label>:117:                                    ; preds = %11
  store i32 2128839740, i32* %10
  br label %124

; <label>:118:                                    ; preds = %11
  store i32 -1388143830, i32* %10
  br label %124

; <label>:119:                                    ; preds = %11
  store i32 -1265504026, i32* %10
  br label %124

; <label>:120:                                    ; preds = %11
  %121 = load i32, i32* %3, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %3, align 4
  store i32 -268037374, i32* %10
  br label %124

; <label>:123:                                    ; preds = %11
  ret i32 0

; <label>:124:                                    ; preds = %120, %119, %118, %117, %114, %111, %102, %95, %92, %83, %76, %73, %40, %37, %24, %20, %19, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s029858761.cpp() #0 section ".text.startup" {
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
