; ModuleID = 'Project_CodeNet_C++1400/p00055/s778738525.cpp'
source_filename = "Project_CodeNet_C++1400/p00055/s778738525.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s778738525.cpp, i8* null }]

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
  %3 = alloca [12 x double], align 16
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = alloca i32
  store i32 -798760285, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %90
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -798760285, label %9
    i32 1591762389, label %21
    i32 -2123849175, label %24
    i32 -953067598, label %28
    i32 -2143691099, label %33
    i32 -1633604630, label %43
    i32 1638522288, label %53
    i32 -1746609593, label %54
    i32 -1705788027, label %57
    i32 508889403, label %88
  ]

; <label>:8:                                      ; preds = %6
  br label %90

; <label>:9:                                      ; preds = %6
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %2)
  %11 = bitcast %"class.std::basic_istream"* %10 to i8**
  %12 = load i8*, i8** %11, align 8
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = bitcast %"class.std::basic_istream"* %10 to i8*
  %17 = getelementptr inbounds i8, i8* %16, i64 %15
  %18 = bitcast i8* %17 to %"class.std::basic_ios"*
  %19 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %18)
  %20 = select i1 %19, i32 1591762389, i32 508889403
  store i32 %20, i32* %5
  br label %90

; <label>:21:                                     ; preds = %6
  %22 = load double, double* %2, align 8
  %23 = getelementptr inbounds [12 x double], [12 x double]* %3, i64 0, i64 1
  store double %22, double* %23, align 8
  store i32 2, i32* %4, align 4
  store i32 -2123849175, i32* %5
  br label %90

; <label>:24:                                     ; preds = %6
  %25 = load i32, i32* %4, align 4
  %26 = icmp ne i32 %25, 11
  %27 = select i1 %26, i32 -953067598, i32 -1705788027
  store i32 %27, i32* %5
  br label %90

; <label>:28:                                     ; preds = %6
  %29 = load i32, i32* %4, align 4
  %30 = srem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 -2143691099, i32 -1633604630
  store i32 %32, i32* %5
  br label %90

; <label>:33:                                     ; preds = %6
  %34 = load i32, i32* %4, align 4
  %35 = sub nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [12 x double], [12 x double]* %3, i64 0, i64 %36
  %38 = load double, double* %37, align 8
  %39 = fmul double %38, 2.000000e+00
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [12 x double], [12 x double]* %3, i64 0, i64 %41
  store double %39, double* %42, align 8
  store i32 1638522288, i32* %5
  br label %90

; <label>:43:                                     ; preds = %6
  %44 = load i32, i32* %4, align 4
  %45 = sub nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [12 x double], [12 x double]* %3, i64 0, i64 %46
  %48 = load double, double* %47, align 8
  %49 = fdiv double %48, 3.000000e+00
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [12 x double], [12 x double]* %3, i64 0, i64 %51
  store double %49, double* %52, align 8
  store i32 1638522288, i32* %5
  br label %90

; <label>:53:                                     ; preds = %6
  store i32 -1746609593, i32* %5
  br label %90

; <label>:54:                                     ; preds = %6
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %4, align 4
  store i32 -2123849175, i32* %5
  br label %90

; <label>:57:                                     ; preds = %6
  %58 = getelementptr inbounds [12 x double], [12 x double]* %3, i64 0, i64 1
  %59 = load double, double* %58, align 8
  %60 = getelementptr inbounds [12 x double], [12 x double]* %3, i64 0, i64 2
  %61 = load double, double* %60, align 16
  %62 = fadd double %59, %61
  %63 = getelementptr inbounds [12 x double], [12 x double]* %3, i64 0, i64 3
  %64 = load double, double* %63, align 8
  %65 = fadd double %62, %64
  %66 = getelementptr inbounds [12 x double], [12 x double]* %3, i64 0, i64 4
  %67 = load double, double* %66, align 16
  %68 = fadd double %65, %67
  %69 = getelementptr inbounds [12 x double], [12 x double]* %3, i64 0, i64 5
  %70 = load double, double* %69, align 8
  %71 = fadd double %68, %70
  %72 = getelementptr inbounds [12 x double], [12 x double]* %3, i64 0, i64 6
  %73 = load double, double* %72, align 16
  %74 = fadd double %71, %73
  %75 = getelementptr inbounds [12 x double], [12 x double]* %3, i64 0, i64 7
  %76 = load double, double* %75, align 8
  %77 = fadd double %74, %76
  %78 = getelementptr inbounds [12 x double], [12 x double]* %3, i64 0, i64 8
  %79 = load double, double* %78, align 16
  %80 = fadd double %77, %79
  %81 = getelementptr inbounds [12 x double], [12 x double]* %3, i64 0, i64 9
  %82 = load double, double* %81, align 8
  %83 = fadd double %80, %82
  %84 = getelementptr inbounds [12 x double], [12 x double]* %3, i64 0, i64 10
  %85 = load double, double* %84, align 16
  %86 = fadd double %83, %85
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %86)
  store i32 -798760285, i32* %5
  br label %90

; <label>:88:                                     ; preds = %6
  %89 = load i32, i32* %1, align 4
  ret i32 %89

; <label>:90:                                     ; preds = %57, %54, %53, %43, %33, %28, %24, %21, %9, %8
  br label %6
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s778738525.cpp() #0 section ".text.startup" {
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
