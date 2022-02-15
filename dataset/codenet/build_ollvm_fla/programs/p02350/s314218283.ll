; ModuleID = 'Project_CodeNet_C++1400/p02350/s314218283.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s314218283.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@maxi = global [262144 x i64] zeroinitializer, align 16
@lazy = global [262144 x i64] zeroinitializer, align 16
@n = global i32 0, align 4
@q = global i32 0, align 4
@com = global i32 0, align 4
@s = global i32 0, align 4
@t = global i32 0, align 4
@x = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s314218283.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define void @_Z7setLazyii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = sext i32 %5 to i64
  %7 = load i32, i32* %3, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [262144 x i64], [262144 x i64]* @lazy, i64 0, i64 %8
  store i64 %6, i64* %9, align 8
  %10 = load i32, i32* %4, align 4
  %11 = sext i32 %10 to i64
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [262144 x i64], [262144 x i64]* @maxi, i64 0, i64 %13
  store i64 %11, i64* %14, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4pushi(i32) #4 {
  %2 = alloca i64
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [262144 x i64], [262144 x i64]* @lazy, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %2
  %8 = alloca i32
  store i32 1168732386, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %38
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1168732386, label %12
    i32 2133536591, label %16
    i32 1149840287, label %17
    i32 -310032310, label %37
  ]

; <label>:11:                                     ; preds = %9
  br label %38

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %2
  %14 = icmp eq i64 %13, 1000000000000000000
  %15 = select i1 %14, i32 2133536591, i32 1149840287
  store i32 %15, i32* %8
  br label %38

; <label>:16:                                     ; preds = %9
  store i32 -310032310, i32* %8
  br label %38

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = mul nsw i32 %18, 2
  %20 = add nsw i32 %19, 0
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [262144 x i64], [262144 x i64]* @lazy, i64 0, i64 %22
  %24 = load i64, i64* %23, align 8
  %25 = trunc i64 %24 to i32
  call void @_Z7setLazyii(i32 %20, i32 %25)
  %26 = load i32, i32* %3, align 4
  %27 = mul nsw i32 %26, 2
  %28 = add nsw i32 %27, 1
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [262144 x i64], [262144 x i64]* @lazy, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8
  %33 = trunc i64 %32 to i32
  call void @_Z7setLazyii(i32 %28, i32 %33)
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [262144 x i64], [262144 x i64]* @lazy, i64 0, i64 %35
  store i64 1000000000000000000, i64* %36, align 8
  store i32 -310032310, i32* %8
  br label %38

; <label>:37:                                     ; preds = %9
  ret void

; <label>:38:                                     ; preds = %17, %16, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define void @_Z3fixi(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = mul nsw i32 %3, 2
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [262144 x i64], [262144 x i64]* @maxi, i64 0, i64 %5
  %7 = load i32, i32* %2, align 4
  %8 = mul nsw i32 %7, 2
  %9 = add nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [262144 x i64], [262144 x i64]* @maxi, i64 0, i64 %10
  %12 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %11)
  %13 = load i64, i64* %12, align 8
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [262144 x i64], [262144 x i64]* @maxi, i64 0, i64 %15
  store i64 %13, i64* %16, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -1244541865, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1244541865, label %16
    i32 1317331527, label %21
    i32 1072304694, label %23
    i32 -1336024606, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1317331527, i32 1072304694
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1336024606, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1336024606, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define void @_Z4filliiiiii(i32, i32, i32, i32, i32, i32) #0 {
  %7 = alloca i32
  %8 = alloca i32
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, i32* %9, align 4
  store i32 %1, i32* %10, align 4
  store i32 %2, i32* %11, align 4
  store i32 %3, i32* %12, align 4
  store i32 %4, i32* %13, align 4
  store i32 %5, i32* %14, align 4
  %16 = load i32, i32* %14, align 4
  store i32 %16, i32* %8
  %17 = load i32, i32* %9, align 4
  store i32 %17, i32* %7
  %18 = alloca i32
  store i32 -61752523, i32* %18
  br label %19

; <label>:19:                                     ; preds = %6, %70
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -61752523, label %22
    i32 581470655, label %27
    i32 -1401763108, label %32
    i32 -1692017160, label %33
    i32 -1250562219, label %38
    i32 1391623859, label %43
    i32 -1679565763, label %46
    i32 -1350995381, label %69
  ]

; <label>:21:                                     ; preds = %19
  br label %70

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32, i32* %8
  %24 = load volatile i32, i32* %7
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 -1401763108, i32 581470655
  store i32 %26, i32* %18
  br label %70

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %10, align 4
  %29 = load i32, i32* %13, align 4
  %30 = icmp sle i32 %28, %29
  %31 = select i1 %30, i32 -1401763108, i32 -1692017160
  store i32 %31, i32* %18
  br label %70

; <label>:32:                                     ; preds = %19
  store i32 -1350995381, i32* %18
  br label %70

; <label>:33:                                     ; preds = %19
  %34 = load i32, i32* %9, align 4
  %35 = load i32, i32* %13, align 4
  %36 = icmp sle i32 %34, %35
  %37 = select i1 %36, i32 -1250562219, i32 -1679565763
  store i32 %37, i32* %18
  br label %70

; <label>:38:                                     ; preds = %19
  %39 = load i32, i32* %14, align 4
  %40 = load i32, i32* %10, align 4
  %41 = icmp sle i32 %39, %40
  %42 = select i1 %41, i32 1391623859, i32 -1679565763
  store i32 %42, i32* %18
  br label %70

; <label>:43:                                     ; preds = %19
  %44 = load i32, i32* %12, align 4
  %45 = load i32, i32* %11, align 4
  call void @_Z7setLazyii(i32 %44, i32 %45)
  store i32 -1350995381, i32* %18
  br label %70

; <label>:46:                                     ; preds = %19
  %47 = load i32, i32* %12, align 4
  call void @_Z4pushi(i32 %47)
  %48 = load i32, i32* %13, align 4
  %49 = load i32, i32* %14, align 4
  %50 = add nsw i32 %48, %49
  %51 = sdiv i32 %50, 2
  store i32 %51, i32* %15, align 4
  %52 = load i32, i32* %9, align 4
  %53 = load i32, i32* %10, align 4
  %54 = load i32, i32* %11, align 4
  %55 = load i32, i32* %12, align 4
  %56 = mul nsw i32 %55, 2
  %57 = add nsw i32 %56, 0
  %58 = load i32, i32* %13, align 4
  %59 = load i32, i32* %15, align 4
  call void @_Z4filliiiiii(i32 %52, i32 %53, i32 %54, i32 %57, i32 %58, i32 %59)
  %60 = load i32, i32* %9, align 4
  %61 = load i32, i32* %10, align 4
  %62 = load i32, i32* %11, align 4
  %63 = load i32, i32* %12, align 4
  %64 = mul nsw i32 %63, 2
  %65 = add nsw i32 %64, 1
  %66 = load i32, i32* %15, align 4
  %67 = load i32, i32* %14, align 4
  call void @_Z4filliiiiii(i32 %60, i32 %61, i32 %62, i32 %65, i32 %66, i32 %67)
  %68 = load i32, i32* %12, align 4
  call void @_Z3fixi(i32 %68)
  store i32 -1350995381, i32* %18
  br label %70

; <label>:69:                                     ; preds = %19
  ret void

; <label>:70:                                     ; preds = %46, %43, %38, %33, %32, %27, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define i64 @_Z7maximumiiiii(i32, i32, i32, i32, i32) #0 {
  %6 = alloca i32
  %7 = alloca i32
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i32 %0, i32* %9, align 4
  store i32 %1, i32* %10, align 4
  store i32 %2, i32* %11, align 4
  store i32 %3, i32* %12, align 4
  store i32 %4, i32* %13, align 4
  %17 = load i32, i32* %13, align 4
  store i32 %17, i32* %7
  %18 = load i32, i32* %9, align 4
  store i32 %18, i32* %6
  %19 = alloca i32
  store i32 -239034823, i32* %19
  br label %20

; <label>:20:                                     ; preds = %5, %75
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -239034823, label %23
    i32 -482107158, label %28
    i32 -154690795, label %33
    i32 1175928338, label %34
    i32 1001108363, label %39
    i32 -390054451, label %44
    i32 1762829582, label %49
    i32 -1025839947, label %73
  ]

; <label>:22:                                     ; preds = %20
  br label %75

; <label>:23:                                     ; preds = %20
  %24 = load volatile i32, i32* %7
  %25 = load volatile i32, i32* %6
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 -154690795, i32 -482107158
  store i32 %27, i32* %19
  br label %75

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %10, align 4
  %30 = load i32, i32* %12, align 4
  %31 = icmp sle i32 %29, %30
  %32 = select i1 %31, i32 -154690795, i32 1175928338
  store i32 %32, i32* %19
  br label %75

; <label>:33:                                     ; preds = %20
  store i64 1000000000000000000, i64* %8, align 8
  store i32 -1025839947, i32* %19
  br label %75

; <label>:34:                                     ; preds = %20
  %35 = load i32, i32* %9, align 4
  %36 = load i32, i32* %12, align 4
  %37 = icmp sle i32 %35, %36
  %38 = select i1 %37, i32 1001108363, i32 1762829582
  store i32 %38, i32* %19
  br label %75

; <label>:39:                                     ; preds = %20
  %40 = load i32, i32* %13, align 4
  %41 = load i32, i32* %10, align 4
  %42 = icmp sle i32 %40, %41
  %43 = select i1 %42, i32 -390054451, i32 1762829582
  store i32 %43, i32* %19
  br label %75

; <label>:44:                                     ; preds = %20
  %45 = load i32, i32* %11, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [262144 x i64], [262144 x i64]* @maxi, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  store i64 %48, i64* %8, align 8
  store i32 -1025839947, i32* %19
  br label %75

; <label>:49:                                     ; preds = %20
  %50 = load i32, i32* %11, align 4
  call void @_Z4pushi(i32 %50)
  %51 = load i32, i32* %12, align 4
  %52 = load i32, i32* %13, align 4
  %53 = add nsw i32 %51, %52
  %54 = sdiv i32 %53, 2
  store i32 %54, i32* %14, align 4
  %55 = load i32, i32* %9, align 4
  %56 = load i32, i32* %10, align 4
  %57 = load i32, i32* %11, align 4
  %58 = mul nsw i32 %57, 2
  %59 = add nsw i32 %58, 0
  %60 = load i32, i32* %12, align 4
  %61 = load i32, i32* %14, align 4
  %62 = call i64 @_Z7maximumiiiii(i32 %55, i32 %56, i32 %59, i32 %60, i32 %61)
  store i64 %62, i64* %15, align 8
  %63 = load i32, i32* %9, align 4
  %64 = load i32, i32* %10, align 4
  %65 = load i32, i32* %11, align 4
  %66 = mul nsw i32 %65, 2
  %67 = add nsw i32 %66, 1
  %68 = load i32, i32* %14, align 4
  %69 = load i32, i32* %13, align 4
  %70 = call i64 @_Z7maximumiiiii(i32 %63, i32 %64, i32 %67, i32 %68, i32 %69)
  store i64 %70, i64* %16, align 8
  %71 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %16)
  %72 = load i64, i64* %71, align 8
  store i64 %72, i64* %8, align 8
  store i32 -1025839947, i32* %19
  br label %75

; <label>:73:                                     ; preds = %20
  %74 = load i64, i64* %8, align 8
  ret i64 %74

; <label>:75:                                     ; preds = %49, %44, %39, %34, %33, %28, %23, %22
  br label %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %4, i32* dereferenceable(4) @q)
  store i32 0, i32* %2, align 4
  %6 = alloca i32
  store i32 1513020292, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %56
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1513020292, label %10
    i32 34334553, label %14
    i32 -1449007480, label %18
    i32 -1085340172, label %21
    i32 -508357568, label %23
    i32 1173412527, label %29
    i32 1802799941, label %34
    i32 847665102, label %42
    i32 1362513098, label %51
    i32 1317328670, label %52
    i32 1496721199, label %55
  ]

; <label>:9:                                      ; preds = %7
  br label %56

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %11, 262144
  %13 = select i1 %12, i32 34334553, i32 -1085340172
  store i32 %13, i32* %6
  br label %56

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [262144 x i64], [262144 x i64]* @lazy, i64 0, i64 %16
  store i64 1000000000000000000, i64* %17, align 8
  store i32 -1449007480, i32* %6
  br label %56

; <label>:18:                                     ; preds = %7
  %19 = load i32, i32* %2, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %2, align 4
  store i32 1513020292, i32* %6
  br label %56

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* @n, align 4
  call void @_Z4filliiiiii(i32 0, i32 %22, i32 2147483647, i32 1, i32 0, i32 131072)
  store i64 0, i64* %3, align 8
  store i32 -508357568, i32* %6
  br label %56

; <label>:23:                                     ; preds = %7
  %24 = load i64, i64* %3, align 8
  %25 = load i32, i32* @q, align 4
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  %28 = select i1 %27, i32 1173412527, i32 1496721199
  store i32 %28, i32* %6
  br label %56

; <label>:29:                                     ; preds = %7
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @com)
  %31 = load i32, i32* @com, align 4
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 1802799941, i32 847665102
  store i32 %33, i32* %6
  br label %56

; <label>:34:                                     ; preds = %7
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @s)
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %35, i32* dereferenceable(4) @t)
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %36, i32* dereferenceable(4) @x)
  %38 = load i32, i32* @s, align 4
  %39 = load i32, i32* @t, align 4
  %40 = add nsw i32 %39, 1
  %41 = load i32, i32* @x, align 4
  call void @_Z4filliiiiii(i32 %38, i32 %40, i32 %41, i32 1, i32 0, i32 131072)
  store i32 1362513098, i32* %6
  br label %56

; <label>:42:                                     ; preds = %7
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @s)
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %43, i32* dereferenceable(4) @t)
  %45 = load i32, i32* @s, align 4
  %46 = load i32, i32* @t, align 4
  %47 = add nsw i32 %46, 1
  %48 = call i64 @_Z7maximumiiiii(i32 %45, i32 %47, i32 1, i32 0, i32 131072)
  %49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %48)
  %50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %49, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1362513098, i32* %6
  br label %56

; <label>:51:                                     ; preds = %7
  store i32 1317328670, i32* %6
  br label %56

; <label>:52:                                     ; preds = %7
  %53 = load i64, i64* %3, align 8
  %54 = add nsw i64 %53, 1
  store i64 %54, i64* %3, align 8
  store i32 -508357568, i32* %6
  br label %56

; <label>:55:                                     ; preds = %7
  ret i32 0

; <label>:56:                                     ; preds = %52, %51, %42, %34, %29, %23, %21, %18, %14, %10, %9
  br label %7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s314218283.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
