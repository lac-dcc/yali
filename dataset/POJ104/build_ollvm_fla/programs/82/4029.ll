; ModuleID = 'source-C-CXX/82/4029.cpp'
source_filename = "source-C-CXX/82/4029.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_4029.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define double @_Z2cli(i32) #3 {
  %2 = alloca i32
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 287705471, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %58
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 287705471, label %10
    i32 -1840178657, label %14
    i32 547119361, label %15
    i32 -1723478587, label %19
    i32 -1478983082, label %20
    i32 -209506412, label %24
    i32 1161347010, label %25
    i32 242163453, label %29
    i32 -1691252062, label %30
    i32 114202789, label %34
    i32 -1161236818, label %35
    i32 1337721356, label %39
    i32 1240890344, label %40
    i32 -60850631, label %44
    i32 1051486762, label %45
    i32 1127953109, label %49
    i32 -1989242633, label %50
    i32 -473098920, label %54
    i32 399054353, label %55
    i32 197075911, label %56
  ]

; <label>:9:                                      ; preds = %7
  br label %58

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp sge i32 %11, 90
  %13 = select i1 %12, i32 -1840178657, i32 547119361
  store i32 %13, i32* %6
  br label %58

; <label>:14:                                     ; preds = %7
  store double 4.000000e+00, double* %3, align 8
  store i32 197075911, i32* %6
  br label %58

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %4, align 4
  %17 = icmp sge i32 %16, 85
  %18 = select i1 %17, i32 -1723478587, i32 -1478983082
  store i32 %18, i32* %6
  br label %58

; <label>:19:                                     ; preds = %7
  store double 3.700000e+00, double* %3, align 8
  store i32 197075911, i32* %6
  br label %58

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %4, align 4
  %22 = icmp sge i32 %21, 82
  %23 = select i1 %22, i32 -209506412, i32 1161347010
  store i32 %23, i32* %6
  br label %58

; <label>:24:                                     ; preds = %7
  store double 3.300000e+00, double* %3, align 8
  store i32 197075911, i32* %6
  br label %58

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* %4, align 4
  %27 = icmp sge i32 %26, 78
  %28 = select i1 %27, i32 242163453, i32 -1691252062
  store i32 %28, i32* %6
  br label %58

; <label>:29:                                     ; preds = %7
  store double 3.000000e+00, double* %3, align 8
  store i32 197075911, i32* %6
  br label %58

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* %4, align 4
  %32 = icmp sge i32 %31, 75
  %33 = select i1 %32, i32 114202789, i32 -1161236818
  store i32 %33, i32* %6
  br label %58

; <label>:34:                                     ; preds = %7
  store double 2.700000e+00, double* %3, align 8
  store i32 197075911, i32* %6
  br label %58

; <label>:35:                                     ; preds = %7
  %36 = load i32, i32* %4, align 4
  %37 = icmp sge i32 %36, 72
  %38 = select i1 %37, i32 1337721356, i32 1240890344
  store i32 %38, i32* %6
  br label %58

; <label>:39:                                     ; preds = %7
  store double 2.300000e+00, double* %3, align 8
  store i32 197075911, i32* %6
  br label %58

; <label>:40:                                     ; preds = %7
  %41 = load i32, i32* %4, align 4
  %42 = icmp sge i32 %41, 68
  %43 = select i1 %42, i32 -60850631, i32 1051486762
  store i32 %43, i32* %6
  br label %58

; <label>:44:                                     ; preds = %7
  store double 2.000000e+00, double* %3, align 8
  store i32 197075911, i32* %6
  br label %58

; <label>:45:                                     ; preds = %7
  %46 = load i32, i32* %4, align 4
  %47 = icmp sge i32 %46, 64
  %48 = select i1 %47, i32 1127953109, i32 -1989242633
  store i32 %48, i32* %6
  br label %58

; <label>:49:                                     ; preds = %7
  store double 1.500000e+00, double* %3, align 8
  store i32 197075911, i32* %6
  br label %58

; <label>:50:                                     ; preds = %7
  %51 = load i32, i32* %4, align 4
  %52 = icmp sge i32 %51, 60
  %53 = select i1 %52, i32 -473098920, i32 399054353
  store i32 %53, i32* %6
  br label %58

; <label>:54:                                     ; preds = %7
  store double 1.000000e+00, double* %3, align 8
  store i32 197075911, i32* %6
  br label %58

; <label>:55:                                     ; preds = %7
  store double 0.000000e+00, double* %3, align 8
  store i32 197075911, i32* %6
  br label %58

; <label>:56:                                     ; preds = %7
  %57 = load double, double* %3, align 8
  ret double %57

; <label>:58:                                     ; preds = %55, %54, %50, %49, %45, %44, %40, %39, %35, %34, %30, %29, %25, %24, %20, %19, %15, %14, %10, %9
  br label %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x double], align 16
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store double 0.000000e+00, double* %4, align 8
  store i32 0, i32* %5, align 4
  %10 = alloca i32
  store i32 -868586821, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %58
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -868586821, label %14
    i32 1648656513, label %19
    i32 1703292605, label %30
    i32 -382912060, label %33
    i32 -1489865134, label %34
    i32 1456285525, label %39
    i32 -1610888173, label %50
    i32 748976916, label %53
  ]

; <label>:13:                                     ; preds = %11
  br label %58

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1648656513, i32 -382912060
  store i32 %18, i32* %10
  br label %58

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %21
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %22)
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %25
  %27 = load double, double* %26, align 8
  %28 = load double, double* %4, align 8
  %29 = fadd double %28, %27
  store double %29, double* %4, align 8
  store i32 1703292605, i32* %10
  br label %58

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %5, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %5, align 4
  store i32 -868586821, i32* %10
  br label %58

; <label>:33:                                     ; preds = %11
  store double 0.000000e+00, double* %6, align 8
  store i32 0, i32* %7, align 4
  store i32 -1489865134, i32* %10
  br label %58

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %7, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 1456285525, i32 748976916
  store i32 %38, i32* %10
  br label %58

; <label>:39:                                     ; preds = %11
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  %41 = load i32, i32* %8, align 4
  %42 = call double @_Z2cli(i32 %41)
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %44
  %46 = load double, double* %45, align 8
  %47 = fmul double %42, %46
  %48 = load double, double* %6, align 8
  %49 = fadd double %48, %47
  store double %49, double* %6, align 8
  store i32 -1610888173, i32* %10
  br label %58

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %7, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %7, align 4
  store i32 -1489865134, i32* %10
  br label %58

; <label>:53:                                     ; preds = %11
  %54 = load double, double* %6, align 8
  %55 = load double, double* %4, align 8
  %56 = fdiv double %54, %55
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double %56)
  ret i32 0

; <label>:58:                                     ; preds = %50, %39, %34, %33, %30, %19, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_4029.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
