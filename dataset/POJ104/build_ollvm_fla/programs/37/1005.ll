; ModuleID = 'source-C-CXX/37/1005.cpp'
source_filename = "source-C-CXX/37/1005.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1005.cpp, i8* null }]

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
  %4 = alloca double, align 8
  %5 = alloca [101 x double], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %4, align 8
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %6, align 4
  %13 = alloca i32
  store i32 1037291209, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %84
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1037291209, label %17
    i32 16835972, label %22
    i32 -283682714, label %24
    i32 -630253499, label %29
    i32 1958968633, label %40
    i32 821875067, label %43
    i32 -1025245664, label %48
    i32 -2084210495, label %53
    i32 -686664408, label %69
    i32 -829418073, label %72
    i32 626848735, label %80
    i32 758901000, label %83
  ]

; <label>:16:                                     ; preds = %14
  br label %84

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 16835972, i32 758901000
  store i32 %21, i32* %13
  br label %84

; <label>:22:                                     ; preds = %14
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store double 0.000000e+00, double* %4, align 8
  store i32 1, i32* %7, align 4
  store i32 -283682714, i32* %13
  br label %84

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp sle i32 %25, %26
  %28 = select i1 %27, i32 -630253499, i32 821875067
  store i32 %28, i32* %13
  br label %84

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [101 x double], [101 x double]* %5, i64 0, i64 %31
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %32)
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [101 x double], [101 x double]* %5, i64 0, i64 %35
  %37 = load double, double* %36, align 8
  %38 = load double, double* %4, align 8
  %39 = fadd double %38, %37
  store double %39, double* %4, align 8
  store i32 1958968633, i32* %13
  br label %84

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %7, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %7, align 4
  store i32 -283682714, i32* %13
  br label %84

; <label>:43:                                     ; preds = %14
  %44 = load double, double* %4, align 8
  %45 = load i32, i32* %3, align 4
  %46 = sitofp i32 %45 to double
  %47 = fdiv double %44, %46
  store double %47, double* %8, align 8
  store double 0.000000e+00, double* %9, align 8
  store i32 1, i32* %10, align 4
  store i32 -1025245664, i32* %13
  br label %84

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %10, align 4
  %50 = load i32, i32* %3, align 4
  %51 = icmp sle i32 %49, %50
  %52 = select i1 %51, i32 -2084210495, i32 -829418073
  store i32 %52, i32* %13
  br label %84

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %10, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [101 x double], [101 x double]* %5, i64 0, i64 %55
  %57 = load double, double* %56, align 8
  %58 = load double, double* %8, align 8
  %59 = fsub double %57, %58
  %60 = load i32, i32* %10, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [101 x double], [101 x double]* %5, i64 0, i64 %61
  %63 = load double, double* %62, align 8
  %64 = load double, double* %8, align 8
  %65 = fsub double %63, %64
  %66 = fmul double %59, %65
  %67 = load double, double* %9, align 8
  %68 = fadd double %67, %66
  store double %68, double* %9, align 8
  store i32 -686664408, i32* %13
  br label %84

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %10, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %10, align 4
  store i32 -1025245664, i32* %13
  br label %84

; <label>:72:                                     ; preds = %14
  %73 = load double, double* %9, align 8
  %74 = load i32, i32* %3, align 4
  %75 = sitofp i32 %74 to double
  %76 = fdiv double %73, %75
  %77 = call double @sqrt(double %76) #2
  store double %77, double* %11, align 8
  %78 = load double, double* %11, align 8
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %78)
  store i32 626848735, i32* %13
  br label %84

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* %6, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %6, align 4
  store i32 1037291209, i32* %13
  br label %84

; <label>:83:                                     ; preds = %14
  ret i32 0

; <label>:84:                                     ; preds = %80, %72, %69, %53, %48, %43, %40, %29, %24, %22, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1005.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
