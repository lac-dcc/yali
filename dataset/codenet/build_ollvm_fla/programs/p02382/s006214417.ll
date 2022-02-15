; ModuleID = 'Project_CodeNet_C++1400/p02382/s006214417.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s006214417.cpp"
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

$_ZSt3maxIlERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"%f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s006214417.cpp, i8* null }]

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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %8 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 400, i32 16, i1 false)
  %9 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  %10 = alloca i32
  store i32 -1835162952, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %62
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1835162952, label %14
    i32 -2008764709, label %19
    i32 -1223036501, label %24
    i32 809569601, label %27
    i32 1762097524, label %28
    i32 888033744, label %33
    i32 -1491976094, label %38
    i32 -1124006752, label %41
  ]

; <label>:13:                                     ; preds = %11
  br label %62

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -2008764709, i32 809569601
  store i32 %18, i32* %10
  br label %62

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %21
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %22)
  store i32 -1223036501, i32* %10
  br label %62

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %5, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %5, align 4
  store i32 -1835162952, i32* %10
  br label %62

; <label>:27:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 1762097524, i32* %10
  br label %62

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 888033744, i32 -1124006752
  store i32 %32, i32* %10
  br label %62

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %35
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %36)
  store i32 -1491976094, i32* %10
  br label %62

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %6, align 4
  store i32 1762097524, i32* %10
  br label %62

; <label>:41:                                     ; preds = %11
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i32 0, i32 0
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i32 0, i32 0
  %44 = load i32, i32* %2, align 4
  %45 = call double @_ZL21CalcManhattanDistancePKiS0_i(i32* %42, i32* %43, i32 %44)
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double %45)
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i32 0, i32 0
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i32 0, i32 0
  %49 = load i32, i32* %2, align 4
  %50 = call double @_ZL21CalcEuclideanDistancePKiS0_i(i32* %47, i32* %48, i32 %49)
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double %50)
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i32 0, i32 0
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i32 0, i32 0
  %54 = load i32, i32* %2, align 4
  %55 = call double @_ZL21CalcMinkowskiDistancePKiS0_ii(i32* %52, i32* %53, i32 %54, i32 3)
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double %55)
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i32 0, i32 0
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i32 0, i32 0
  %59 = load i32, i32* %2, align 4
  %60 = call double @_ZL21CalcChebyshevDistancePKiS0_i(i32* %57, i32* %58, i32 %59)
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double %60)
  ret i32 0

; <label>:62:                                     ; preds = %38, %33, %28, %27, %24, %19, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define internal double @_ZL21CalcManhattanDistancePKiS0_i(i32*, i32*, i32) #6 {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32 %2, i32* %6, align 4
  store i64 0, i64* %7, align 8
  store i32 0, i32* %8, align 4
  %10 = alloca i32
  store i32 1907517258, i32* %10
  %11 = alloca i32
  br label %12

; <label>:12:                                     ; preds = %3, %70
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 1907517258, label %15
    i32 -1246320976, label %20
    i32 1227024227, label %34
    i32 -91260913, label %46
    i32 -64164357, label %58
    i32 357340744, label %64
    i32 -12582426, label %67
  ]

; <label>:14:                                     ; preds = %12
  br label %70

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %8, align 4
  %17 = load i32, i32* %6, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -1246320976, i32 -12582426
  store i32 %19, i32* %10
  br label %70

; <label>:20:                                     ; preds = %12
  %21 = load i32*, i32** %4, align 8
  %22 = load i32, i32* %8, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* %21, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = load i32*, i32** %5, align 8
  %27 = load i32, i32* %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %26, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = sub nsw i32 %25, %30
  %32 = icmp sge i32 %31, 0
  %33 = select i1 %32, i32 1227024227, i32 -91260913
  store i32 %33, i32* %10
  br label %70

; <label>:34:                                     ; preds = %12
  %35 = load i32*, i32** %4, align 8
  %36 = load i32, i32* %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %35, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load i32*, i32** %5, align 8
  %41 = load i32, i32* %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %40, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = sub nsw i32 %39, %44
  store i32 -64164357, i32* %10
  store i32 %45, i32* %11
  br label %70

; <label>:46:                                     ; preds = %12
  %47 = load i32*, i32** %5, align 8
  %48 = load i32, i32* %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %47, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32*, i32** %4, align 8
  %53 = load i32, i32* %8, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %52, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = sub nsw i32 %51, %56
  store i32 -64164357, i32* %10
  store i32 %57, i32* %11
  br label %70

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %11
  %60 = sext i32 %59 to i64
  store i64 %60, i64* %9, align 8
  %61 = load i64, i64* %9, align 8
  %62 = load i64, i64* %7, align 8
  %63 = add nsw i64 %62, %61
  store i64 %63, i64* %7, align 8
  store i32 357340744, i32* %10
  br label %70

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %8, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %8, align 4
  store i32 1907517258, i32* %10
  br label %70

; <label>:67:                                     ; preds = %12
  %68 = load i64, i64* %7, align 8
  %69 = sitofp i64 %68 to double
  ret double %69

; <label>:70:                                     ; preds = %64, %58, %46, %34, %20, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define internal double @_ZL21CalcEuclideanDistancePKiS0_i(i32*, i32*, i32) #6 {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32 %2, i32* %6, align 4
  store double 0.000000e+00, double* %7, align 8
  store i32 0, i32* %8, align 4
  %9 = alloca i32
  store i32 -1746835854, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %52
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1746835854, label %13
    i32 160974172, label %18
    i32 1321101336, label %46
    i32 -1959590666, label %49
  ]

; <label>:12:                                     ; preds = %10
  br label %52

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %8, align 4
  %15 = load i32, i32* %6, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 160974172, i32 -1959590666
  store i32 %17, i32* %9
  br label %52

; <label>:18:                                     ; preds = %10
  %19 = load i32*, i32** %4, align 8
  %20 = load i32, i32* %8, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, i32* %19, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = load i32*, i32** %5, align 8
  %25 = load i32, i32* %8, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %24, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = sub nsw i32 %23, %28
  %30 = sitofp i32 %29 to double
  %31 = load i32*, i32** %4, align 8
  %32 = load i32, i32* %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %31, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = load i32*, i32** %5, align 8
  %37 = load i32, i32* %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, i32* %36, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = sub nsw i32 %35, %40
  %42 = sitofp i32 %41 to double
  %43 = fmul double %30, %42
  %44 = load double, double* %7, align 8
  %45 = fadd double %44, %43
  store double %45, double* %7, align 8
  store i32 1321101336, i32* %9
  br label %52

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %8, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %8, align 4
  store i32 -1746835854, i32* %9
  br label %52

; <label>:49:                                     ; preds = %10
  %50 = load double, double* %7, align 8
  %51 = call double @sqrt(double %50) #3
  ret double %51

; <label>:52:                                     ; preds = %46, %18, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define internal double @_ZL21CalcMinkowskiDistancePKiS0_ii(i32*, i32*, i32, i32) #6 {
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  store i64 0, i64* %9, align 8
  store i32 0, i32* %10, align 4
  %14 = alloca i32
  store i32 1517106918, i32* %14
  %15 = alloca i32
  br label %16

; <label>:16:                                     ; preds = %4, %91
  %17 = load i32, i32* %14
  switch i32 %17, label %18 [
    i32 1517106918, label %19
    i32 1027621464, label %24
    i32 281548786, label %38
    i32 -1660873642, label %50
    i32 -1050377592, label %62
    i32 522292008, label %65
    i32 -1698985311, label %70
    i32 -643331980, label %74
    i32 574430551, label %77
    i32 2071164742, label %81
    i32 -320747863, label %84
  ]

; <label>:18:                                     ; preds = %16
  br label %91

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %10, align 4
  %21 = load i32, i32* %7, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 1027621464, i32 -320747863
  store i32 %23, i32* %14
  br label %91

; <label>:24:                                     ; preds = %16
  %25 = load i32*, i32** %5, align 8
  %26 = load i32, i32* %10, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %25, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = load i32*, i32** %6, align 8
  %31 = load i32, i32* %10, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %30, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = sub nsw i32 %29, %34
  %36 = icmp sge i32 %35, 0
  %37 = select i1 %36, i32 281548786, i32 -1660873642
  store i32 %37, i32* %14
  br label %91

; <label>:38:                                     ; preds = %16
  %39 = load i32*, i32** %5, align 8
  %40 = load i32, i32* %10, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %39, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32*, i32** %6, align 8
  %45 = load i32, i32* %10, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %44, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = sub nsw i32 %43, %48
  store i32 -1050377592, i32* %14
  store i32 %49, i32* %15
  br label %91

; <label>:50:                                     ; preds = %16
  %51 = load i32*, i32** %6, align 8
  %52 = load i32, i32* %10, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %51, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load i32*, i32** %5, align 8
  %57 = load i32, i32* %10, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %56, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = sub nsw i32 %55, %60
  store i32 -1050377592, i32* %14
  store i32 %61, i32* %15
  br label %91

; <label>:62:                                     ; preds = %16
  %63 = load i32, i32* %15
  %64 = sext i32 %63 to i64
  store i64 %64, i64* %11, align 8
  store i64 1, i64* %12, align 8
  store i32 0, i32* %13, align 4
  store i32 522292008, i32* %14
  br label %91

; <label>:65:                                     ; preds = %16
  %66 = load i32, i32* %13, align 4
  %67 = load i32, i32* %8, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 -1698985311, i32 574430551
  store i32 %69, i32* %14
  br label %91

; <label>:70:                                     ; preds = %16
  %71 = load i64, i64* %11, align 8
  %72 = load i64, i64* %12, align 8
  %73 = mul nsw i64 %72, %71
  store i64 %73, i64* %12, align 8
  store i32 -643331980, i32* %14
  br label %91

; <label>:74:                                     ; preds = %16
  %75 = load i32, i32* %13, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %13, align 4
  store i32 522292008, i32* %14
  br label %91

; <label>:77:                                     ; preds = %16
  %78 = load i64, i64* %12, align 8
  %79 = load i64, i64* %9, align 8
  %80 = add nsw i64 %79, %78
  store i64 %80, i64* %9, align 8
  store i32 2071164742, i32* %14
  br label %91

; <label>:81:                                     ; preds = %16
  %82 = load i32, i32* %10, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %10, align 4
  store i32 1517106918, i32* %14
  br label %91

; <label>:84:                                     ; preds = %16
  %85 = load i64, i64* %9, align 8
  %86 = sitofp i64 %85 to double
  %87 = load i32, i32* %8, align 4
  %88 = sitofp i32 %87 to double
  %89 = fdiv double 1.000000e+00, %88
  %90 = call double @pow(double %86, double %89) #3
  ret double %90

; <label>:91:                                     ; preds = %81, %77, %74, %70, %65, %62, %50, %38, %24, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal double @_ZL21CalcChebyshevDistancePKiS0_i(i32*, i32*, i32) #0 {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32 %2, i32* %6, align 4
  store i64 0, i64* %7, align 8
  store i32 0, i32* %8, align 4
  %10 = alloca i32
  store i32 135040823, i32* %10
  %11 = alloca i32
  br label %12

; <label>:12:                                     ; preds = %3, %69
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 135040823, label %15
    i32 83142551, label %20
    i32 625903627, label %34
    i32 953239406, label %46
    i32 -464566504, label %58
    i32 -2060792029, label %63
    i32 -290931285, label %66
  ]

; <label>:14:                                     ; preds = %12
  br label %69

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %8, align 4
  %17 = load i32, i32* %6, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 83142551, i32 -290931285
  store i32 %19, i32* %10
  br label %69

; <label>:20:                                     ; preds = %12
  %21 = load i32*, i32** %4, align 8
  %22 = load i32, i32* %8, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* %21, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = load i32*, i32** %5, align 8
  %27 = load i32, i32* %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %26, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = sub nsw i32 %25, %30
  %32 = icmp sge i32 %31, 0
  %33 = select i1 %32, i32 625903627, i32 953239406
  store i32 %33, i32* %10
  br label %69

; <label>:34:                                     ; preds = %12
  %35 = load i32*, i32** %4, align 8
  %36 = load i32, i32* %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %35, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load i32*, i32** %5, align 8
  %41 = load i32, i32* %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %40, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = sub nsw i32 %39, %44
  store i32 -464566504, i32* %10
  store i32 %45, i32* %11
  br label %69

; <label>:46:                                     ; preds = %12
  %47 = load i32*, i32** %5, align 8
  %48 = load i32, i32* %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %47, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32*, i32** %4, align 8
  %53 = load i32, i32* %8, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %52, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = sub nsw i32 %51, %56
  store i32 -464566504, i32* %10
  store i32 %57, i32* %11
  br label %69

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %11
  %60 = sext i32 %59 to i64
  store i64 %60, i64* %9, align 8
  %61 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %9)
  %62 = load i64, i64* %61, align 8
  store i64 %62, i64* %7, align 8
  store i32 -2060792029, i32* %10
  br label %69

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %8, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %8, align 4
  store i32 135040823, i32* %10
  br label %69

; <label>:66:                                     ; preds = %12
  %67 = load i64, i64* %7, align 8
  %68 = sitofp i64 %67 to double
  ret double %68

; <label>:69:                                     ; preds = %63, %58, %46, %34, %20, %15, %14
  br label %12
}

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #6 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 895919109, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 895919109, label %16
    i32 -1107664919, label %21
    i32 -1448211804, label %23
    i32 -2077272493, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1107664919, i32 -1448211804
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -2077272493, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -2077272493, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s006214417.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
