; ModuleID = 'Project_CodeNet_C++1400/p02350/s314428278.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s314428278.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@mini = global [262144 x i32] zeroinitializer, align 16
@lazy = global [262144 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s314428278.cpp, i8* null }]

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
  %6 = load i32, i32* %3, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [262144 x i32], [262144 x i32]* @lazy, i64 0, i64 %7
  store i32 %5, i32* %8, align 4
  %9 = load i32, i32* %4, align 4
  %10 = load i32, i32* %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [262144 x i32], [262144 x i32]* @mini, i64 0, i64 %11
  store i32 %9, i32* %12, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4pushi(i32) #4 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [262144 x i32], [262144 x i32]* @lazy, i64 0, i64 %5
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %2
  %8 = alloca i32
  store i32 38350225, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %36
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 38350225, label %12
    i32 -1528348915, label %16
    i32 -1990159986, label %17
    i32 282910443, label %35
  ]

; <label>:11:                                     ; preds = %9
  br label %36

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %2
  %14 = icmp eq i32 %13, 2147483647
  %15 = select i1 %14, i32 -1528348915, i32 -1990159986
  store i32 %15, i32* %8
  br label %36

; <label>:16:                                     ; preds = %9
  store i32 282910443, i32* %8
  br label %36

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = mul nsw i32 %18, 2
  %20 = add nsw i32 %19, 0
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [262144 x i32], [262144 x i32]* @lazy, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  call void @_Z7setLazyii(i32 %20, i32 %24)
  %25 = load i32, i32* %3, align 4
  %26 = mul nsw i32 %25, 2
  %27 = add nsw i32 %26, 1
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [262144 x i32], [262144 x i32]* @lazy, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  call void @_Z7setLazyii(i32 %27, i32 %31)
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [262144 x i32], [262144 x i32]* @lazy, i64 0, i64 %33
  store i32 2147483647, i32* %34, align 4
  store i32 282910443, i32* %8
  br label %36

; <label>:35:                                     ; preds = %9
  ret void

; <label>:36:                                     ; preds = %17, %16, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define void @_Z3fixi(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = mul nsw i32 %3, 2
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [262144 x i32], [262144 x i32]* @mini, i64 0, i64 %5
  %7 = load i32, i32* %2, align 4
  %8 = mul nsw i32 %7, 2
  %9 = add nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [262144 x i32], [262144 x i32]* @mini, i64 0, i64 %10
  %12 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %11)
  %13 = load i32, i32* %12, align 4
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [262144 x i32], [262144 x i32]* @mini, i64 0, i64 %15
  store i32 %13, i32* %16, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -910122371, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -910122371, label %16
    i32 -1348198239, label %21
    i32 362330086, label %23
    i32 1278067020, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1348198239, i32 362330086
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 1278067020, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 1278067020, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

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
  store i32 1050734002, i32* %18
  br label %19

; <label>:19:                                     ; preds = %6, %70
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1050734002, label %22
    i32 405968861, label %27
    i32 546976577, label %32
    i32 1464337990, label %33
    i32 -233577244, label %38
    i32 -1510539597, label %43
    i32 491237557, label %46
    i32 1573101450, label %69
  ]

; <label>:21:                                     ; preds = %19
  br label %70

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32, i32* %8
  %24 = load volatile i32, i32* %7
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 546976577, i32 405968861
  store i32 %26, i32* %18
  br label %70

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %10, align 4
  %29 = load i32, i32* %13, align 4
  %30 = icmp sle i32 %28, %29
  %31 = select i1 %30, i32 546976577, i32 1464337990
  store i32 %31, i32* %18
  br label %70

; <label>:32:                                     ; preds = %19
  store i32 1573101450, i32* %18
  br label %70

; <label>:33:                                     ; preds = %19
  %34 = load i32, i32* %9, align 4
  %35 = load i32, i32* %13, align 4
  %36 = icmp sle i32 %34, %35
  %37 = select i1 %36, i32 -233577244, i32 491237557
  store i32 %37, i32* %18
  br label %70

; <label>:38:                                     ; preds = %19
  %39 = load i32, i32* %14, align 4
  %40 = load i32, i32* %10, align 4
  %41 = icmp sle i32 %39, %40
  %42 = select i1 %41, i32 -1510539597, i32 491237557
  store i32 %42, i32* %18
  br label %70

; <label>:43:                                     ; preds = %19
  %44 = load i32, i32* %12, align 4
  %45 = load i32, i32* %11, align 4
  call void @_Z7setLazyii(i32 %44, i32 %45)
  store i32 1573101450, i32* %18
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
  store i32 1573101450, i32* %18
  br label %70

; <label>:69:                                     ; preds = %19
  ret void

; <label>:70:                                     ; preds = %46, %43, %38, %33, %32, %27, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define i32 @_Z7minimumiiiii(i32, i32, i32, i32, i32) #0 {
  %6 = alloca i32
  %7 = alloca i32
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
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
  store i32 666323504, i32* %19
  br label %20

; <label>:20:                                     ; preds = %5, %75
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 666323504, label %23
    i32 765085159, label %28
    i32 -200195483, label %33
    i32 1333864830, label %34
    i32 1250528003, label %39
    i32 1637759742, label %44
    i32 884200660, label %49
    i32 545739926, label %73
  ]

; <label>:22:                                     ; preds = %20
  br label %75

; <label>:23:                                     ; preds = %20
  %24 = load volatile i32, i32* %7
  %25 = load volatile i32, i32* %6
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 -200195483, i32 765085159
  store i32 %27, i32* %19
  br label %75

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %10, align 4
  %30 = load i32, i32* %12, align 4
  %31 = icmp sle i32 %29, %30
  %32 = select i1 %31, i32 -200195483, i32 1333864830
  store i32 %32, i32* %19
  br label %75

; <label>:33:                                     ; preds = %20
  store i32 2147483647, i32* %8, align 4
  store i32 545739926, i32* %19
  br label %75

; <label>:34:                                     ; preds = %20
  %35 = load i32, i32* %9, align 4
  %36 = load i32, i32* %12, align 4
  %37 = icmp sle i32 %35, %36
  %38 = select i1 %37, i32 1250528003, i32 884200660
  store i32 %38, i32* %19
  br label %75

; <label>:39:                                     ; preds = %20
  %40 = load i32, i32* %13, align 4
  %41 = load i32, i32* %10, align 4
  %42 = icmp sle i32 %40, %41
  %43 = select i1 %42, i32 1637759742, i32 884200660
  store i32 %43, i32* %19
  br label %75

; <label>:44:                                     ; preds = %20
  %45 = load i32, i32* %11, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [262144 x i32], [262144 x i32]* @mini, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  store i32 %48, i32* %8, align 4
  store i32 545739926, i32* %19
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
  %62 = call i32 @_Z7minimumiiiii(i32 %55, i32 %56, i32 %59, i32 %60, i32 %61)
  store i32 %62, i32* %15, align 4
  %63 = load i32, i32* %9, align 4
  %64 = load i32, i32* %10, align 4
  %65 = load i32, i32* %11, align 4
  %66 = mul nsw i32 %65, 2
  %67 = add nsw i32 %66, 1
  %68 = load i32, i32* %14, align 4
  %69 = load i32, i32* %13, align 4
  %70 = call i32 @_Z7minimumiiiii(i32 %63, i32 %64, i32 %67, i32 %68, i32 %69)
  store i32 %70, i32* %16, align 4
  %71 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %15, i32* dereferenceable(4) %16)
  %72 = load i32, i32* %71, align 4
  store i32 %72, i32* %8, align 4
  store i32 545739926, i32* %19
  br label %75

; <label>:73:                                     ; preds = %20
  %74 = load i32, i32* %8, align 4
  ret i32 %74

; <label>:75:                                     ; preds = %49, %44, %39, %34, %33, %28, %23, %22
  br label %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %3)
  store i32 0, i32* %4, align 4
  %15 = alloca i32
  store i32 -1816187290, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %75
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1816187290, label %19
    i32 -404875347, label %23
    i32 852919168, label %27
    i32 -809832523, label %30
    i32 907223466, label %31
    i32 1857304277, label %35
    i32 -724581419, label %39
    i32 -878601994, label %42
    i32 153688928, label %43
    i32 -1759527241, label %48
    i32 23751722, label %53
    i32 -1350789573, label %61
    i32 1674403496, label %70
    i32 2118124510, label %71
    i32 -65175369, label %74
  ]

; <label>:18:                                     ; preds = %16
  br label %75

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %20, 262144
  %22 = select i1 %21, i32 -404875347, i32 -809832523
  store i32 %22, i32* %15
  br label %75

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [262144 x i32], [262144 x i32]* @mini, i64 0, i64 %25
  store i32 2147483647, i32* %26, align 4
  store i32 852919168, i32* %15
  br label %75

; <label>:27:                                     ; preds = %16
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %4, align 4
  store i32 -1816187290, i32* %15
  br label %75

; <label>:30:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 907223466, i32* %15
  br label %75

; <label>:31:                                     ; preds = %16
  %32 = load i32, i32* %5, align 4
  %33 = icmp slt i32 %32, 262144
  %34 = select i1 %33, i32 1857304277, i32 -878601994
  store i32 %34, i32* %15
  br label %75

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [262144 x i32], [262144 x i32]* @lazy, i64 0, i64 %37
  store i32 2147483647, i32* %38, align 4
  store i32 -724581419, i32* %15
  br label %75

; <label>:39:                                     ; preds = %16
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %5, align 4
  store i32 907223466, i32* %15
  br label %75

; <label>:42:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 153688928, i32* %15
  br label %75

; <label>:43:                                     ; preds = %16
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %3, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -1759527241, i32 -65175369
  store i32 %47, i32* %15
  br label %75

; <label>:48:                                     ; preds = %16
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %50 = load i32, i32* %7, align 4
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i32 23751722, i32 -1350789573
  store i32 %52, i32* %15
  br label %75

; <label>:53:                                     ; preds = %16
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %54, i32* dereferenceable(4) %9)
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %55, i32* dereferenceable(4) %10)
  %57 = load i32, i32* %8, align 4
  %58 = load i32, i32* %9, align 4
  %59 = add nsw i32 %58, 1
  %60 = load i32, i32* %10, align 4
  call void @_Z4filliiiiii(i32 %57, i32 %59, i32 %60, i32 1, i32 0, i32 131072)
  store i32 1674403496, i32* %15
  br label %75

; <label>:61:                                     ; preds = %16
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %62, i32* dereferenceable(4) %12)
  %64 = load i32, i32* %11, align 4
  %65 = load i32, i32* %12, align 4
  %66 = add nsw i32 %65, 1
  %67 = call i32 @_Z7minimumiiiii(i32 %64, i32 %66, i32 1, i32 0, i32 131072)
  %68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %67)
  %69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %68, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1674403496, i32* %15
  br label %75

; <label>:70:                                     ; preds = %16
  store i32 2118124510, i32* %15
  br label %75

; <label>:71:                                     ; preds = %16
  %72 = load i32, i32* %6, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %6, align 4
  store i32 153688928, i32* %15
  br label %75

; <label>:74:                                     ; preds = %16
  ret i32 0

; <label>:75:                                     ; preds = %71, %70, %61, %53, %48, %43, %42, %39, %35, %31, %30, %27, %23, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s314428278.cpp() #0 section ".text.startup" {
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
