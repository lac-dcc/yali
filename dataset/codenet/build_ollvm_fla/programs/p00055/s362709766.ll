; ModuleID = 'Project_CodeNet_C++1400/p00055/s362709766.cpp'
source_filename = "Project_CodeNet_C++1400/p00055/s362709766.cpp"
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
@data = global [10 x double] zeroinitializer, align 16
@n = global double 0.000000e+00, align 8
@ans = global double 0.000000e+00, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [8 x i8] c"%0.8lf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s362709766.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %4 = alloca i32
  store i32 304825087, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %76
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 304825087, label %8
    i32 1422134839, label %20
    i32 1577825077, label %22
    i32 1799562756, label %26
    i32 -86635491, label %32
    i32 294360631, label %42
    i32 55996180, label %52
    i32 -1952391279, label %53
    i32 -1082366477, label %56
    i32 -913244444, label %57
    i32 -1152396601, label %61
    i32 1309254470, label %68
    i32 684090830, label %71
    i32 -1795156317, label %74
  ]

; <label>:7:                                      ; preds = %5
  br label %76

; <label>:8:                                      ; preds = %5
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) @n)
  %10 = bitcast %"class.std::basic_istream"* %9 to i8**
  %11 = load i8*, i8** %10, align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = bitcast %"class.std::basic_istream"* %9 to i8*
  %16 = getelementptr inbounds i8, i8* %15, i64 %14
  %17 = bitcast i8* %16 to %"class.std::basic_ios"*
  %18 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %17)
  %19 = select i1 %18, i32 1422134839, i32 -1795156317
  store i32 %19, i32* %4
  br label %76

; <label>:20:                                     ; preds = %5
  store double 0.000000e+00, double* @ans, align 8
  %21 = load double, double* @n, align 8
  store double %21, double* getelementptr inbounds ([10 x double], [10 x double]* @data, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  store i32 1577825077, i32* %4
  br label %76

; <label>:22:                                     ; preds = %5
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %23, 10
  %25 = select i1 %24, i32 1799562756, i32 -1082366477
  store i32 %25, i32* %4
  br label %76

; <label>:26:                                     ; preds = %5
  %27 = load i32, i32* %2, align 4
  %28 = add nsw i32 %27, 1
  %29 = srem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 -86635491, i32 294360631
  store i32 %31, i32* %4
  br label %76

; <label>:32:                                     ; preds = %5
  %33 = load i32, i32* %2, align 4
  %34 = sub nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10 x double], [10 x double]* @data, i64 0, i64 %35
  %37 = load double, double* %36, align 8
  %38 = fmul double %37, 2.000000e+00
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [10 x double], [10 x double]* @data, i64 0, i64 %40
  store double %38, double* %41, align 8
  store i32 55996180, i32* %4
  br label %76

; <label>:42:                                     ; preds = %5
  %43 = load i32, i32* %2, align 4
  %44 = sub nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10 x double], [10 x double]* @data, i64 0, i64 %45
  %47 = load double, double* %46, align 8
  %48 = fdiv double %47, 3.000000e+00
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10 x double], [10 x double]* @data, i64 0, i64 %50
  store double %48, double* %51, align 8
  store i32 55996180, i32* %4
  br label %76

; <label>:52:                                     ; preds = %5
  store i32 -1952391279, i32* %4
  br label %76

; <label>:53:                                     ; preds = %5
  %54 = load i32, i32* %2, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %2, align 4
  store i32 1577825077, i32* %4
  br label %76

; <label>:56:                                     ; preds = %5
  store i32 0, i32* %3, align 4
  store i32 -913244444, i32* %4
  br label %76

; <label>:57:                                     ; preds = %5
  %58 = load i32, i32* %3, align 4
  %59 = icmp slt i32 %58, 10
  %60 = select i1 %59, i32 -1152396601, i32 684090830
  store i32 %60, i32* %4
  br label %76

; <label>:61:                                     ; preds = %5
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10 x double], [10 x double]* @data, i64 0, i64 %63
  %65 = load double, double* %64, align 8
  %66 = load double, double* @ans, align 8
  %67 = fadd double %66, %65
  store double %67, double* @ans, align 8
  store i32 1309254470, i32* %4
  br label %76

; <label>:68:                                     ; preds = %5
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %3, align 4
  store i32 -913244444, i32* %4
  br label %76

; <label>:71:                                     ; preds = %5
  %72 = load double, double* @ans, align 8
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), double %72)
  store i32 304825087, i32* %4
  br label %76

; <label>:74:                                     ; preds = %5
  %75 = load i32, i32* %1, align 4
  ret i32 %75

; <label>:76:                                     ; preds = %71, %68, %61, %57, %56, %53, %52, %42, %32, %26, %22, %20, %8, %7
  br label %5
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s362709766.cpp() #0 section ".text.startup" {
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
