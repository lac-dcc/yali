; ModuleID = 'source-C-CXX/82/3799.cpp'
source_filename = "source-C-CXX/82/3799.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3799.cpp, i8* null }]

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
define double @_Z8functioni(i32) #3 {
  %2 = alloca i32
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 1086631923, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %108
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1086631923, label %10
    i32 1538153465, label %14
    i32 1425789915, label %18
    i32 915209432, label %19
    i32 959046726, label %23
    i32 1052809226, label %27
    i32 419621674, label %28
    i32 1883539479, label %32
    i32 1510505666, label %36
    i32 -107194455, label %37
    i32 -1391993576, label %41
    i32 -204694327, label %45
    i32 -148633495, label %46
    i32 -1759140014, label %50
    i32 -1062184073, label %54
    i32 1919144882, label %55
    i32 -1069372030, label %59
    i32 -1136241247, label %63
    i32 1312285863, label %64
    i32 -1447171061, label %68
    i32 2133629073, label %72
    i32 -1153417726, label %73
    i32 1957935251, label %77
    i32 1061425347, label %81
    i32 -1029063713, label %82
    i32 -1949576164, label %86
    i32 -145310973, label %90
    i32 520547025, label %91
    i32 -1288158013, label %95
    i32 1416477434, label %96
    i32 -1642939336, label %97
    i32 352314387, label %98
    i32 -1299593230, label %99
    i32 1018754576, label %100
    i32 1391604130, label %101
    i32 69122882, label %102
    i32 498253262, label %103
    i32 1949419029, label %104
    i32 1369392316, label %105
    i32 -1478879562, label %106
  ]

; <label>:9:                                      ; preds = %7
  br label %108

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp sge i32 %11, 90
  %13 = select i1 %12, i32 1538153465, i32 915209432
  store i32 %13, i32* %6
  br label %108

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %4, align 4
  %16 = icmp sle i32 %15, 100
  %17 = select i1 %16, i32 1425789915, i32 915209432
  store i32 %17, i32* %6
  br label %108

; <label>:18:                                     ; preds = %7
  store double 4.000000e+00, double* %3, align 8
  store i32 -1478879562, i32* %6
  br label %108

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %4, align 4
  %21 = icmp sge i32 %20, 85
  %22 = select i1 %21, i32 959046726, i32 419621674
  store i32 %22, i32* %6
  br label %108

; <label>:23:                                     ; preds = %7
  %24 = load i32, i32* %4, align 4
  %25 = icmp sle i32 %24, 89
  %26 = select i1 %25, i32 1052809226, i32 419621674
  store i32 %26, i32* %6
  br label %108

; <label>:27:                                     ; preds = %7
  store double 3.700000e+00, double* %3, align 8
  store i32 -1478879562, i32* %6
  br label %108

; <label>:28:                                     ; preds = %7
  %29 = load i32, i32* %4, align 4
  %30 = icmp sge i32 %29, 82
  %31 = select i1 %30, i32 1883539479, i32 -107194455
  store i32 %31, i32* %6
  br label %108

; <label>:32:                                     ; preds = %7
  %33 = load i32, i32* %4, align 4
  %34 = icmp sle i32 %33, 84
  %35 = select i1 %34, i32 1510505666, i32 -107194455
  store i32 %35, i32* %6
  br label %108

; <label>:36:                                     ; preds = %7
  store double 3.300000e+00, double* %3, align 8
  store i32 -1478879562, i32* %6
  br label %108

; <label>:37:                                     ; preds = %7
  %38 = load i32, i32* %4, align 4
  %39 = icmp sge i32 %38, 78
  %40 = select i1 %39, i32 -1391993576, i32 -148633495
  store i32 %40, i32* %6
  br label %108

; <label>:41:                                     ; preds = %7
  %42 = load i32, i32* %4, align 4
  %43 = icmp sle i32 %42, 81
  %44 = select i1 %43, i32 -204694327, i32 -148633495
  store i32 %44, i32* %6
  br label %108

; <label>:45:                                     ; preds = %7
  store double 3.000000e+00, double* %3, align 8
  store i32 -1478879562, i32* %6
  br label %108

; <label>:46:                                     ; preds = %7
  %47 = load i32, i32* %4, align 4
  %48 = icmp sge i32 %47, 75
  %49 = select i1 %48, i32 -1759140014, i32 1919144882
  store i32 %49, i32* %6
  br label %108

; <label>:50:                                     ; preds = %7
  %51 = load i32, i32* %4, align 4
  %52 = icmp sle i32 %51, 77
  %53 = select i1 %52, i32 -1062184073, i32 1919144882
  store i32 %53, i32* %6
  br label %108

; <label>:54:                                     ; preds = %7
  store double 2.700000e+00, double* %3, align 8
  store i32 -1478879562, i32* %6
  br label %108

; <label>:55:                                     ; preds = %7
  %56 = load i32, i32* %4, align 4
  %57 = icmp sge i32 %56, 72
  %58 = select i1 %57, i32 -1069372030, i32 1312285863
  store i32 %58, i32* %6
  br label %108

; <label>:59:                                     ; preds = %7
  %60 = load i32, i32* %4, align 4
  %61 = icmp sle i32 %60, 74
  %62 = select i1 %61, i32 -1136241247, i32 1312285863
  store i32 %62, i32* %6
  br label %108

; <label>:63:                                     ; preds = %7
  store double 2.300000e+00, double* %3, align 8
  store i32 -1478879562, i32* %6
  br label %108

; <label>:64:                                     ; preds = %7
  %65 = load i32, i32* %4, align 4
  %66 = icmp sge i32 %65, 68
  %67 = select i1 %66, i32 -1447171061, i32 -1153417726
  store i32 %67, i32* %6
  br label %108

; <label>:68:                                     ; preds = %7
  %69 = load i32, i32* %4, align 4
  %70 = icmp sle i32 %69, 71
  %71 = select i1 %70, i32 2133629073, i32 -1153417726
  store i32 %71, i32* %6
  br label %108

; <label>:72:                                     ; preds = %7
  store double 2.000000e+00, double* %3, align 8
  store i32 -1478879562, i32* %6
  br label %108

; <label>:73:                                     ; preds = %7
  %74 = load i32, i32* %4, align 4
  %75 = icmp sge i32 %74, 64
  %76 = select i1 %75, i32 1957935251, i32 -1029063713
  store i32 %76, i32* %6
  br label %108

; <label>:77:                                     ; preds = %7
  %78 = load i32, i32* %4, align 4
  %79 = icmp sle i32 %78, 67
  %80 = select i1 %79, i32 1061425347, i32 -1029063713
  store i32 %80, i32* %6
  br label %108

; <label>:81:                                     ; preds = %7
  store double 1.500000e+00, double* %3, align 8
  store i32 -1478879562, i32* %6
  br label %108

; <label>:82:                                     ; preds = %7
  %83 = load i32, i32* %4, align 4
  %84 = icmp sge i32 %83, 60
  %85 = select i1 %84, i32 -1949576164, i32 520547025
  store i32 %85, i32* %6
  br label %108

; <label>:86:                                     ; preds = %7
  %87 = load i32, i32* %4, align 4
  %88 = icmp sle i32 %87, 63
  %89 = select i1 %88, i32 -145310973, i32 520547025
  store i32 %89, i32* %6
  br label %108

; <label>:90:                                     ; preds = %7
  store double 1.000000e+00, double* %3, align 8
  store i32 -1478879562, i32* %6
  br label %108

; <label>:91:                                     ; preds = %7
  %92 = load i32, i32* %4, align 4
  %93 = icmp slt i32 %92, 60
  %94 = select i1 %93, i32 -1288158013, i32 1416477434
  store i32 %94, i32* %6
  br label %108

; <label>:95:                                     ; preds = %7
  store double 0.000000e+00, double* %3, align 8
  store i32 -1478879562, i32* %6
  br label %108

; <label>:96:                                     ; preds = %7
  store i32 -1642939336, i32* %6
  br label %108

; <label>:97:                                     ; preds = %7
  store i32 352314387, i32* %6
  br label %108

; <label>:98:                                     ; preds = %7
  store i32 -1299593230, i32* %6
  br label %108

; <label>:99:                                     ; preds = %7
  store i32 1018754576, i32* %6
  br label %108

; <label>:100:                                    ; preds = %7
  store i32 1391604130, i32* %6
  br label %108

; <label>:101:                                    ; preds = %7
  store i32 69122882, i32* %6
  br label %108

; <label>:102:                                    ; preds = %7
  store i32 498253262, i32* %6
  br label %108

; <label>:103:                                    ; preds = %7
  store i32 1949419029, i32* %6
  br label %108

; <label>:104:                                    ; preds = %7
  store i32 1369392316, i32* %6
  br label %108

; <label>:105:                                    ; preds = %7
  call void @llvm.trap()
  unreachable

; <label>:106:                                    ; preds = %7
  %107 = load double, double* %3, align 8
  ret double %107

; <label>:108:                                    ; preds = %104, %103, %102, %101, %100, %99, %98, %97, %96, %95, %91, %90, %86, %82, %81, %77, %73, %72, %68, %64, %63, %59, %55, %54, %50, %46, %45, %41, %37, %36, %32, %28, %27, %23, %19, %18, %14, %10, %9
  br label %7
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca [10 x i32], align 16
  %7 = alloca [10 x i32], align 16
  %8 = alloca [10 x double], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store double 0.000000e+00, double* %5, align 8
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 1605828066, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %73
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1605828066, label %14
    i32 1458374333, label %19
    i32 -1348906686, label %30
    i32 -1054605942, label %33
    i32 811050378, label %34
    i32 -245570286, label %39
    i32 128087719, label %64
    i32 -1440393925, label %67
  ]

; <label>:13:                                     ; preds = %11
  br label %73

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1458374333, i32 -1054605942
  store i32 %18, i32* %10
  br label %73

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %21
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %22)
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %28, %27
  store i32 %29, i32* %4, align 4
  store i32 -1348906686, i32* %10
  br label %73

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  store i32 1605828066, i32* %10
  br label %73

; <label>:33:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 811050378, i32* %10
  br label %73

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -245570286, i32 -1440393925
  store i32 %38, i32* %10
  br label %73

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %41
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %42)
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = call double @_Z8functioni(i32 %47)
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %50
  store double %48, double* %51, align 8
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %53
  %55 = load double, double* %54, align 8
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = sitofp i32 %59 to double
  %61 = fmul double %55, %60
  %62 = load double, double* %5, align 8
  %63 = fadd double %62, %61
  store double %63, double* %5, align 8
  store i32 128087719, i32* %10
  br label %73

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %3, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %3, align 4
  store i32 811050378, i32* %10
  br label %73

; <label>:67:                                     ; preds = %11
  %68 = load double, double* %5, align 8
  %69 = load i32, i32* %4, align 4
  %70 = sitofp i32 %69 to double
  %71 = fdiv double %68, %70
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %71)
  ret i32 0

; <label>:73:                                     ; preds = %64, %39, %34, %33, %30, %19, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3799.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
