; ModuleID = 'Project_CodeNet_C++1400/p00055/s970498912.cpp'
source_filename = "Project_CodeNet_C++1400/p00055/s970498912.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"%.8f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s970498912.cpp, i8* null }]

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
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca [1000 x double], align 16
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %5, align 8
  %8 = alloca i32
  store i32 1150608570, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %80
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1150608570, label %12
    i32 26651903, label %24
    i32 121255289, label %30
    i32 57263584, label %34
    i32 -1353291279, label %39
    i32 -1760742697, label %55
    i32 136845179, label %71
    i32 -2105237418, label %72
    i32 1954616929, label %75
    i32 1017178084, label %78
  ]

; <label>:11:                                     ; preds = %9
  br label %80

; <label>:12:                                     ; preds = %9
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %6)
  %14 = bitcast %"class.std::basic_istream"* %13 to i8**
  %15 = load i8*, i8** %14, align 8
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = bitcast %"class.std::basic_istream"* %13 to i8*
  %20 = getelementptr inbounds i8, i8* %19, i64 %18
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %21)
  %23 = select i1 %22, i32 26651903, i32 1017178084
  store i32 %23, i32* %8
  br label %80

; <label>:24:                                     ; preds = %9
  store double 0.000000e+00, double* %5, align 8
  %25 = load double, double* %6, align 8
  %26 = getelementptr inbounds [1000 x double], [1000 x double]* %7, i64 0, i64 1
  store double %25, double* %26, align 8
  %27 = load double, double* %6, align 8
  %28 = load double, double* %5, align 8
  %29 = fadd double %28, %27
  store double %29, double* %5, align 8
  store i32 2, i32* %2, align 4
  store i32 121255289, i32* %8
  br label %80

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %2, align 4
  %32 = icmp sle i32 %31, 10
  %33 = select i1 %32, i32 57263584, i32 1954616929
  store i32 %33, i32* %8
  br label %80

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %2, align 4
  %36 = srem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 -1353291279, i32 -1760742697
  store i32 %38, i32* %8
  br label %80

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %2, align 4
  %41 = sub nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1000 x double], [1000 x double]* %7, i64 0, i64 %42
  %44 = load double, double* %43, align 8
  %45 = fmul double %44, 2.000000e+00
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1000 x double], [1000 x double]* %7, i64 0, i64 %47
  store double %45, double* %48, align 8
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1000 x double], [1000 x double]* %7, i64 0, i64 %50
  %52 = load double, double* %51, align 8
  %53 = load double, double* %5, align 8
  %54 = fadd double %53, %52
  store double %54, double* %5, align 8
  store i32 136845179, i32* %8
  br label %80

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %2, align 4
  %57 = sub nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1000 x double], [1000 x double]* %7, i64 0, i64 %58
  %60 = load double, double* %59, align 8
  %61 = fdiv double %60, 3.000000e+00
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1000 x double], [1000 x double]* %7, i64 0, i64 %63
  store double %61, double* %64, align 8
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1000 x double], [1000 x double]* %7, i64 0, i64 %66
  %68 = load double, double* %67, align 8
  %69 = load double, double* %5, align 8
  %70 = fadd double %69, %68
  store double %70, double* %5, align 8
  store i32 136845179, i32* %8
  br label %80

; <label>:71:                                     ; preds = %9
  store i32 -2105237418, i32* %8
  br label %80

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* %2, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %2, align 4
  store i32 121255289, i32* %8
  br label %80

; <label>:75:                                     ; preds = %9
  %76 = load double, double* %5, align 8
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %76)
  store i32 1150608570, i32* %8
  br label %80

; <label>:78:                                     ; preds = %9
  %79 = load i32, i32* %1, align 4
  ret i32 %79

; <label>:80:                                     ; preds = %75, %72, %71, %55, %39, %34, %30, %24, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s970498912.cpp() #0 section ".text.startup" {
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
