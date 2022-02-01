; ModuleID = 'source-C-CXX/101/133.cpp'
source_filename = "source-C-CXX/101/133.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_133.cpp, i8* null }]

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
  %5 = alloca [41 x double], align 16
  %6 = alloca [41 x double], align 16
  %7 = alloca [8 x i8], align 1
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %12 = alloca i32
  store i32 -791523469, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %109
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -791523469, label %16
    i32 -164398145, label %21
    i32 -952177687, label %30
    i32 544212542, label %37
    i32 -1241326175, label %43
    i32 -37562509, label %50
    i32 -375151252, label %51
    i32 -111812603, label %62
    i32 1023646163, label %67
    i32 -1612150931, label %73
    i32 1972928113, label %76
    i32 777085740, label %79
    i32 94705401, label %83
    i32 1360065655, label %87
    i32 895868667, label %93
    i32 -1154582035, label %97
    i32 1590188358, label %103
    i32 -997396955, label %104
    i32 434949131, label %107
  ]

; <label>:15:                                     ; preds = %13
  br label %109

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = add nsw i32 %17, -1
  store i32 %18, i32* %2, align 4
  %19 = icmp ne i32 %17, 0
  %20 = select i1 %19, i32 -164398145, i32 -375151252
  store i32 %20, i32* %12
  br label %109

; <label>:21:                                     ; preds = %13
  %22 = getelementptr inbounds [8 x i8], [8 x i8]* %7, i32 0, i32 0
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %22)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %8)
  %25 = getelementptr inbounds [8 x i8], [8 x i8]* %7, i64 0, i64 0
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 109
  %29 = select i1 %28, i32 -952177687, i32 544212542
  store i32 %29, i32* %12
  br label %109

; <label>:30:                                     ; preds = %13
  %31 = load double, double* %8, align 8
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [41 x double], [41 x double]* %5, i64 0, i64 %33
  store double %31, double* %34, align 8
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  store i32 544212542, i32* %12
  br label %109

; <label>:37:                                     ; preds = %13
  %38 = getelementptr inbounds [8 x i8], [8 x i8]* %7, i64 0, i64 0
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 102
  %42 = select i1 %41, i32 -1241326175, i32 -37562509
  store i32 %42, i32* %12
  br label %109

; <label>:43:                                     ; preds = %13
  %44 = load double, double* %8, align 8
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [41 x double], [41 x double]* %6, i64 0, i64 %46
  store double %44, double* %47, align 8
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %4, align 4
  store i32 -37562509, i32* %12
  br label %109

; <label>:50:                                     ; preds = %13
  store i32 -791523469, i32* %12
  br label %109

; <label>:51:                                     ; preds = %13
  %52 = getelementptr inbounds [41 x double], [41 x double]* %5, i32 0, i32 0
  %53 = getelementptr inbounds [41 x double], [41 x double]* %5, i32 0, i32 0
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds double, double* %53, i64 %55
  call void @_Z4sortPdS_(double* %52, double* %56)
  %57 = getelementptr inbounds [41 x double], [41 x double]* %6, i32 0, i32 0
  %58 = getelementptr inbounds [41 x double], [41 x double]* %6, i32 0, i32 0
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds double, double* %58, i64 %60
  call void @_Z4sortPdS_(double* %57, double* %61)
  store i32 0, i32* %9, align 4
  store i32 -111812603, i32* %12
  br label %109

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %9, align 4
  %64 = load i32, i32* %3, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 1023646163, i32 1972928113
  store i32 %66, i32* %12
  br label %109

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %9, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [41 x double], [41 x double]* %5, i64 0, i64 %69
  %71 = load double, double* %70, align 8
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %71)
  store i32 -1612150931, i32* %12
  br label %109

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %9, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %9, align 4
  store i32 -111812603, i32* %12
  br label %109

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %4, align 4
  %78 = sub nsw i32 %77, 1
  store i32 %78, i32* %9, align 4
  store i32 777085740, i32* %12
  br label %109

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %9, align 4
  %81 = icmp sge i32 %80, 0
  %82 = select i1 %81, i32 94705401, i32 434949131
  store i32 %82, i32* %12
  br label %109

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %9, align 4
  %85 = icmp sgt i32 %84, 0
  %86 = select i1 %85, i32 1360065655, i32 895868667
  store i32 %86, i32* %12
  br label %109

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %9, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [41 x double], [41 x double]* %6, i64 0, i64 %89
  %91 = load double, double* %90, align 8
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %91)
  store i32 895868667, i32* %12
  br label %109

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %9, align 4
  %95 = icmp eq i32 %94, 0
  %96 = select i1 %95, i32 -1154582035, i32 1590188358
  store i32 %96, i32* %12
  br label %109

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* %9, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [41 x double], [41 x double]* %6, i64 0, i64 %99
  %101 = load double, double* %100, align 8
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %101)
  store i32 1590188358, i32* %12
  br label %109

; <label>:103:                                    ; preds = %13
  store i32 -997396955, i32* %12
  br label %109

; <label>:104:                                    ; preds = %13
  %105 = load i32, i32* %9, align 4
  %106 = add nsw i32 %105, -1
  store i32 %106, i32* %9, align 4
  store i32 777085740, i32* %12
  br label %109

; <label>:107:                                    ; preds = %13
  %108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:109:                                    ; preds = %104, %103, %97, %93, %87, %83, %79, %76, %73, %67, %62, %51, %50, %43, %37, %30, %21, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare void @_Z4sortPdS_(double*, double*) #1

declare i32 @printf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_133.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
