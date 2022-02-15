; ModuleID = 'Project_CodeNet_C++1400/p02382/s982519096.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s982519096.cpp"
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
@.str = private unnamed_addr constant [13 x i8] c"%f\0A%f\0A%f\0A%f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s982519096.cpp, i8* null }]

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
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  store double 0.000000e+00, double* %9, align 8
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %10, align 4
  %13 = alloca i32
  store i32 1076870280, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %133
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1076870280, label %17
    i32 -163791884, label %22
    i32 -63855577, label %27
    i32 538249729, label %30
    i32 1955889363, label %31
    i32 -1398731316, label %36
    i32 221867654, label %59
    i32 1614624448, label %68
    i32 82219954, label %113
    i32 732608449, label %119
    i32 -1441358907, label %120
    i32 558628187, label %123
  ]

; <label>:16:                                     ; preds = %14
  br label %133

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %10, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -163791884, i32 538249729
  store i32 %21, i32* %13
  br label %133

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %10, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %24
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %25)
  store i32 -63855577, i32* %13
  br label %133

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %10, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %10, align 4
  store i32 1076870280, i32* %13
  br label %133

; <label>:30:                                     ; preds = %14
  store i32 0, i32* %11, align 4
  store i32 1955889363, i32* %13
  br label %133

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %11, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -1398731316, i32 558628187
  store i32 %35, i32* %13
  br label %133

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %11, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %38
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %39)
  %41 = load i32, i32* %11, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* %11, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = sub nsw i32 %44, %48
  %50 = load i32, i32* %11, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %51
  store i32 %49, i32* %52, align 4
  %53 = load i32, i32* %11, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp slt i32 %56, 0
  %58 = select i1 %57, i32 221867654, i32 1614624448
  store i32 %58, i32* %13
  br label %133

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %11, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = mul nsw i32 -1, %63
  %65 = load i32, i32* %11, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %66
  store i32 %64, i32* %67, align 4
  store i32 1614624448, i32* %13
  br label %133

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %11, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = sitofp i32 %72 to double
  %74 = load double, double* %6, align 8
  %75 = fadd double %74, %73
  store double %75, double* %6, align 8
  %76 = load i32, i32* %11, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %11, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = mul nsw i32 %79, %83
  %85 = sitofp i32 %84 to double
  %86 = load double, double* %7, align 8
  %87 = fadd double %86, %85
  store double %87, double* %7, align 8
  %88 = load i32, i32* %11, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %11, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = mul nsw i32 %91, %95
  %97 = load i32, i32* %11, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = mul nsw i32 %96, %100
  %102 = sitofp i32 %101 to double
  %103 = load double, double* %8, align 8
  %104 = fadd double %103, %102
  store double %104, double* %8, align 8
  %105 = load double, double* %9, align 8
  %106 = load i32, i32* %11, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = sitofp i32 %109 to double
  %111 = fcmp olt double %105, %110
  %112 = select i1 %111, i32 82219954, i32 732608449
  store i32 %112, i32* %13
  br label %133

; <label>:113:                                    ; preds = %14
  %114 = load i32, i32* %11, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = sitofp i32 %117 to double
  store double %118, double* %9, align 8
  store i32 732608449, i32* %13
  br label %133

; <label>:119:                                    ; preds = %14
  store i32 -1441358907, i32* %13
  br label %133

; <label>:120:                                    ; preds = %14
  %121 = load i32, i32* %11, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %11, align 4
  store i32 1955889363, i32* %13
  br label %133

; <label>:123:                                    ; preds = %14
  %124 = load double, double* %7, align 8
  %125 = call double @sqrt(double %124) #3
  store double %125, double* %7, align 8
  %126 = load double, double* %8, align 8
  %127 = call double @pow(double %126, double 0x3FD5555555555555) #3
  store double %127, double* %8, align 8
  %128 = load double, double* %6, align 8
  %129 = load double, double* %7, align 8
  %130 = load double, double* %8, align 8
  %131 = load double, double* %9, align 8
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), double %128, double %129, double %130, double %131)
  ret i32 0

; <label>:133:                                    ; preds = %120, %119, %113, %68, %59, %36, %31, %30, %27, %22, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s982519096.cpp() #0 section ".text.startup" {
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
