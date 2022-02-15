; ModuleID = 'Project_CodeNet_C++1400/p02350/s440494473.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s440494473.cpp"
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
@n = global i32 0, align 4
@q = global i32 0, align 4
@segSize = global i32 1, align 4
@tree = global [300000 x i32] zeroinitializer, align 16
@lazy = global [300000 x i32] zeroinitializer, align 16
@isLazy = global [300000 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s440494473.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define void @_Z4initv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32
  store i32 -448184428, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %58
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -448184428, label %7
    i32 847359967, label %12
    i32 216104607, label %15
    i32 -1012424958, label %16
    i32 813157270, label %21
    i32 -1870408139, label %28
    i32 -1262815037, label %31
    i32 -2035360903, label %34
    i32 219573861, label %38
    i32 -218383572, label %54
    i32 1564953081, label %57
  ]

; <label>:6:                                      ; preds = %4
  br label %58

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* @segSize, align 4
  %9 = load i32, i32* @n, align 4
  %10 = icmp slt i32 %8, %9
  %11 = select i1 %10, i32 847359967, i32 216104607
  store i32 %11, i32* %3
  br label %58

; <label>:12:                                     ; preds = %4
  %13 = load i32, i32* @segSize, align 4
  %14 = mul nsw i32 %13, 2
  store i32 %14, i32* @segSize, align 4
  store i32 -448184428, i32* %3
  br label %58

; <label>:15:                                     ; preds = %4
  store i32 0, i32* %1, align 4
  store i32 -1012424958, i32* %3
  br label %58

; <label>:16:                                     ; preds = %4
  %17 = load i32, i32* %1, align 4
  %18 = load i32, i32* @segSize, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 813157270, i32 -1262815037
  store i32 %20, i32* %3
  br label %58

; <label>:21:                                     ; preds = %4
  %22 = load i32, i32* @segSize, align 4
  %23 = sub nsw i32 %22, 1
  %24 = load i32, i32* %1, align 4
  %25 = add nsw i32 %23, %24
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [300000 x i32], [300000 x i32]* @tree, i64 0, i64 %26
  store i32 2147483647, i32* %27, align 4
  store i32 -1870408139, i32* %3
  br label %58

; <label>:28:                                     ; preds = %4
  %29 = load i32, i32* %1, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %1, align 4
  store i32 -1012424958, i32* %3
  br label %58

; <label>:31:                                     ; preds = %4
  %32 = load i32, i32* @segSize, align 4
  %33 = sub nsw i32 %32, 2
  store i32 %33, i32* %2, align 4
  store i32 -2035360903, i32* %3
  br label %58

; <label>:34:                                     ; preds = %4
  %35 = load i32, i32* %2, align 4
  %36 = icmp sge i32 %35, 0
  %37 = select i1 %36, i32 219573861, i32 1564953081
  store i32 %37, i32* %3
  br label %58

; <label>:38:                                     ; preds = %4
  %39 = load i32, i32* %2, align 4
  %40 = mul nsw i32 %39, 2
  %41 = add nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [300000 x i32], [300000 x i32]* @tree, i64 0, i64 %42
  %44 = load i32, i32* %2, align 4
  %45 = mul nsw i32 %44, 2
  %46 = add nsw i32 %45, 2
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [300000 x i32], [300000 x i32]* @tree, i64 0, i64 %47
  %49 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %43, i32* dereferenceable(4) %48)
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [300000 x i32], [300000 x i32]* @tree, i64 0, i64 %52
  store i32 %50, i32* %53, align 4
  store i32 -218383572, i32* %3
  br label %58

; <label>:54:                                     ; preds = %4
  %55 = load i32, i32* %2, align 4
  %56 = add nsw i32 %55, -1
  store i32 %56, i32* %2, align 4
  store i32 -2035360903, i32* %3
  br label %58

; <label>:57:                                     ; preds = %4
  ret void

; <label>:58:                                     ; preds = %54, %38, %34, %31, %28, %21, %16, %15, %12, %7, %6
  br label %4
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
  store i32 -1357291462, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1357291462, label %16
    i32 185655598, label %21
    i32 513079757, label %23
    i32 -4733460, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 185655598, i32 513079757
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -4733460, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -4733460, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4evaliii(i32, i32, i32) #4 {
  %4 = alloca i8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %8 = load i32, i32* %5, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [300000 x i8], [300000 x i8]* @isLazy, i64 0, i64 %9
  %11 = load i8, i8* %10, align 1
  store i8 %11, i8* %4
  %12 = alloca i32
  store i32 -168162220, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %63
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -168162220, label %16
    i32 -928728523, label %20
    i32 -2054522459, label %33
    i32 -448047596, label %58
    i32 825582917, label %62
  ]

; <label>:15:                                     ; preds = %13
  br label %63

; <label>:16:                                     ; preds = %13
  %17 = load volatile i8, i8* %4
  %18 = trunc i8 %17 to i1
  %19 = select i1 %18, i32 -928728523, i32 825582917
  store i32 %19, i32* %12
  br label %63

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [300000 x i32], [300000 x i32]* @lazy, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [300000 x i32], [300000 x i32]* @tree, i64 0, i64 %26
  store i32 %24, i32* %27, align 4
  %28 = load i32, i32* %7, align 4
  %29 = load i32, i32* %6, align 4
  %30 = sub nsw i32 %28, %29
  %31 = icmp sgt i32 %30, 1
  %32 = select i1 %31, i32 -2054522459, i32 -448047596
  store i32 %32, i32* %12
  br label %63

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %5, align 4
  %35 = mul nsw i32 2, %34
  %36 = add nsw i32 %35, 2
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [300000 x i8], [300000 x i8]* @isLazy, i64 0, i64 %37
  store i8 1, i8* %38, align 1
  %39 = load i32, i32* %5, align 4
  %40 = mul nsw i32 2, %39
  %41 = add nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [300000 x i8], [300000 x i8]* @isLazy, i64 0, i64 %42
  store i8 1, i8* %43, align 1
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [300000 x i32], [300000 x i32]* @lazy, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* %5, align 4
  %49 = mul nsw i32 2, %48
  %50 = add nsw i32 %49, 2
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [300000 x i32], [300000 x i32]* @lazy, i64 0, i64 %51
  store i32 %47, i32* %52, align 4
  %53 = load i32, i32* %5, align 4
  %54 = mul nsw i32 2, %53
  %55 = add nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [300000 x i32], [300000 x i32]* @lazy, i64 0, i64 %56
  store i32 %47, i32* %57, align 4
  store i32 -448047596, i32* %12
  br label %63

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [300000 x i8], [300000 x i8]* @isLazy, i64 0, i64 %60
  store i8 0, i8* %61, align 1
  store i32 825582917, i32* %12
  br label %63

; <label>:62:                                     ; preds = %13
  ret void

; <label>:63:                                     ; preds = %58, %33, %20, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define void @_Z6updateiiiiii(i32, i32, i32, i32, i32, i32) #0 {
  %7 = alloca i32
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %8, align 4
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store i32 %3, i32* %11, align 4
  store i32 %4, i32* %12, align 4
  store i32 %5, i32* %13, align 4
  %14 = load i32, i32* %13, align 4
  store i32 %14, i32* %7
  %15 = alloca i32
  store i32 1870254854, i32* %15
  br label %16

; <label>:16:                                     ; preds = %6, %99
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1870254854, label %19
    i32 -370398354, label %23
    i32 2112464758, label %25
    i32 -1937056728, label %33
    i32 266700357, label %38
    i32 -825971174, label %39
    i32 -401067908, label %44
    i32 -1374175102, label %49
    i32 -1164928916, label %60
    i32 -2058993006, label %98
  ]

; <label>:18:                                     ; preds = %16
  br label %99

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %7
  %21 = icmp eq i32 %20, -1
  %22 = select i1 %21, i32 -370398354, i32 2112464758
  store i32 %22, i32* %15
  br label %99

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* @segSize, align 4
  store i32 %24, i32* %13, align 4
  store i32 2112464758, i32* %15
  br label %99

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %11, align 4
  %27 = load i32, i32* %12, align 4
  %28 = load i32, i32* %13, align 4
  call void @_Z4evaliii(i32 %26, i32 %27, i32 %28)
  %29 = load i32, i32* %13, align 4
  %30 = load i32, i32* %8, align 4
  %31 = icmp sle i32 %29, %30
  %32 = select i1 %31, i32 266700357, i32 -1937056728
  store i32 %32, i32* %15
  br label %99

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* %9, align 4
  %35 = load i32, i32* %12, align 4
  %36 = icmp sle i32 %34, %35
  %37 = select i1 %36, i32 266700357, i32 -825971174
  store i32 %37, i32* %15
  br label %99

; <label>:38:                                     ; preds = %16
  store i32 -2058993006, i32* %15
  br label %99

; <label>:39:                                     ; preds = %16
  %40 = load i32, i32* %8, align 4
  %41 = load i32, i32* %12, align 4
  %42 = icmp sle i32 %40, %41
  %43 = select i1 %42, i32 -401067908, i32 -1164928916
  store i32 %43, i32* %15
  br label %99

; <label>:44:                                     ; preds = %16
  %45 = load i32, i32* %13, align 4
  %46 = load i32, i32* %9, align 4
  %47 = icmp sle i32 %45, %46
  %48 = select i1 %47, i32 -1374175102, i32 -1164928916
  store i32 %48, i32* %15
  br label %99

; <label>:49:                                     ; preds = %16
  %50 = load i32, i32* %11, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [300000 x i8], [300000 x i8]* @isLazy, i64 0, i64 %51
  store i8 1, i8* %52, align 1
  %53 = load i32, i32* %10, align 4
  %54 = load i32, i32* %11, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [300000 x i32], [300000 x i32]* @lazy, i64 0, i64 %55
  store i32 %53, i32* %56, align 4
  %57 = load i32, i32* %11, align 4
  %58 = load i32, i32* %12, align 4
  %59 = load i32, i32* %13, align 4
  call void @_Z4evaliii(i32 %57, i32 %58, i32 %59)
  store i32 -2058993006, i32* %15
  br label %99

; <label>:60:                                     ; preds = %16
  %61 = load i32, i32* %8, align 4
  %62 = load i32, i32* %9, align 4
  %63 = load i32, i32* %10, align 4
  %64 = load i32, i32* %11, align 4
  %65 = mul nsw i32 2, %64
  %66 = add nsw i32 %65, 1
  %67 = load i32, i32* %12, align 4
  %68 = load i32, i32* %12, align 4
  %69 = load i32, i32* %13, align 4
  %70 = add nsw i32 %68, %69
  %71 = sdiv i32 %70, 2
  call void @_Z6updateiiiiii(i32 %61, i32 %62, i32 %63, i32 %66, i32 %67, i32 %71)
  %72 = load i32, i32* %8, align 4
  %73 = load i32, i32* %9, align 4
  %74 = load i32, i32* %10, align 4
  %75 = load i32, i32* %11, align 4
  %76 = mul nsw i32 2, %75
  %77 = add nsw i32 %76, 2
  %78 = load i32, i32* %12, align 4
  %79 = load i32, i32* %13, align 4
  %80 = add nsw i32 %78, %79
  %81 = sdiv i32 %80, 2
  %82 = load i32, i32* %13, align 4
  call void @_Z6updateiiiiii(i32 %72, i32 %73, i32 %74, i32 %77, i32 %81, i32 %82)
  %83 = load i32, i32* %11, align 4
  %84 = mul nsw i32 2, %83
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [300000 x i32], [300000 x i32]* @tree, i64 0, i64 %86
  %88 = load i32, i32* %11, align 4
  %89 = mul nsw i32 2, %88
  %90 = add nsw i32 %89, 2
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [300000 x i32], [300000 x i32]* @tree, i64 0, i64 %91
  %93 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %87, i32* dereferenceable(4) %92)
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %11, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [300000 x i32], [300000 x i32]* @tree, i64 0, i64 %96
  store i32 %94, i32* %97, align 4
  store i32 -2058993006, i32* %15
  br label %99

; <label>:98:                                     ; preds = %16
  ret void

; <label>:99:                                     ; preds = %60, %49, %44, %39, %38, %33, %25, %23, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define i32 @_Z6getminiiiii(i32, i32, i32, i32, i32) #0 {
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, i32* %8, align 4
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store i32 %3, i32* %11, align 4
  store i32 %4, i32* %12, align 4
  %15 = load i32, i32* %12, align 4
  store i32 %15, i32* %6
  %16 = alloca i32
  store i32 1661910579, i32* %16
  br label %17

; <label>:17:                                     ; preds = %5, %82
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1661910579, label %20
    i32 2144415844, label %24
    i32 -1928421778, label %26
    i32 42556610, label %34
    i32 -1207592357, label %39
    i32 -1532933686, label %40
    i32 693852137, label %45
    i32 212441068, label %50
    i32 -371969520, label %55
    i32 2070502134, label %80
  ]

; <label>:19:                                     ; preds = %17
  br label %82

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %6
  %22 = icmp eq i32 %21, -1
  %23 = select i1 %22, i32 2144415844, i32 -1928421778
  store i32 %23, i32* %16
  br label %82

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* @segSize, align 4
  store i32 %25, i32* %12, align 4
  store i32 -1928421778, i32* %16
  br label %82

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %10, align 4
  %28 = load i32, i32* %11, align 4
  %29 = load i32, i32* %12, align 4
  call void @_Z4evaliii(i32 %27, i32 %28, i32 %29)
  %30 = load i32, i32* %12, align 4
  %31 = load i32, i32* %8, align 4
  %32 = icmp sle i32 %30, %31
  %33 = select i1 %32, i32 -1207592357, i32 42556610
  store i32 %33, i32* %16
  br label %82

; <label>:34:                                     ; preds = %17
  %35 = load i32, i32* %9, align 4
  %36 = load i32, i32* %11, align 4
  %37 = icmp sle i32 %35, %36
  %38 = select i1 %37, i32 -1207592357, i32 -1532933686
  store i32 %38, i32* %16
  br label %82

; <label>:39:                                     ; preds = %17
  store i32 2147483647, i32* %7, align 4
  store i32 2070502134, i32* %16
  br label %82

; <label>:40:                                     ; preds = %17
  %41 = load i32, i32* %8, align 4
  %42 = load i32, i32* %11, align 4
  %43 = icmp sle i32 %41, %42
  %44 = select i1 %43, i32 693852137, i32 -371969520
  store i32 %44, i32* %16
  br label %82

; <label>:45:                                     ; preds = %17
  %46 = load i32, i32* %12, align 4
  %47 = load i32, i32* %9, align 4
  %48 = icmp sle i32 %46, %47
  %49 = select i1 %48, i32 212441068, i32 -371969520
  store i32 %49, i32* %16
  br label %82

; <label>:50:                                     ; preds = %17
  %51 = load i32, i32* %10, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [300000 x i32], [300000 x i32]* @tree, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  store i32 %54, i32* %7, align 4
  store i32 2070502134, i32* %16
  br label %82

; <label>:55:                                     ; preds = %17
  %56 = load i32, i32* %8, align 4
  %57 = load i32, i32* %9, align 4
  %58 = load i32, i32* %10, align 4
  %59 = mul nsw i32 2, %58
  %60 = add nsw i32 %59, 1
  %61 = load i32, i32* %11, align 4
  %62 = load i32, i32* %11, align 4
  %63 = load i32, i32* %12, align 4
  %64 = add nsw i32 %62, %63
  %65 = sdiv i32 %64, 2
  %66 = call i32 @_Z6getminiiiii(i32 %56, i32 %57, i32 %60, i32 %61, i32 %65)
  store i32 %66, i32* %13, align 4
  %67 = load i32, i32* %8, align 4
  %68 = load i32, i32* %9, align 4
  %69 = load i32, i32* %10, align 4
  %70 = mul nsw i32 2, %69
  %71 = add nsw i32 %70, 2
  %72 = load i32, i32* %11, align 4
  %73 = load i32, i32* %12, align 4
  %74 = add nsw i32 %72, %73
  %75 = sdiv i32 %74, 2
  %76 = load i32, i32* %12, align 4
  %77 = call i32 @_Z6getminiiiii(i32 %67, i32 %68, i32 %71, i32 %75, i32 %76)
  store i32 %77, i32* %14, align 4
  %78 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %13, i32* dereferenceable(4) %14)
  %79 = load i32, i32* %78, align 4
  store i32 %79, i32* %7, align 4
  store i32 2070502134, i32* %16
  br label %82

; <label>:80:                                     ; preds = %17
  %81 = load i32, i32* %7, align 4
  ret i32 %81

; <label>:82:                                     ; preds = %55, %50, %45, %40, %39, %34, %26, %24, %20, %19
  br label %17
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %7, i32* dereferenceable(4) @q)
  call void @_Z4initv()
  store i32 0, i32* %6, align 4
  %9 = alloca i32
  store i32 2122311413, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %45
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 2122311413, label %13
    i32 -595082589, label %18
    i32 1307554552, label %23
    i32 -1337093353, label %31
    i32 189607582, label %40
    i32 143197717, label %41
    i32 723453537, label %44
  ]

; <label>:12:                                     ; preds = %10
  br label %45

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* @q, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -595082589, i32 723453537
  store i32 %17, i32* %9
  br label %45

; <label>:18:                                     ; preds = %10
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %20 = load i32, i32* %2, align 4
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 1307554552, i32 -1337093353
  store i32 %22, i32* %9
  br label %45

; <label>:23:                                     ; preds = %10
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %24, i32* dereferenceable(4) %4)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %25, i32* dereferenceable(4) %5)
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %28, 1
  %30 = load i32, i32* %5, align 4
  call void @_Z6updateiiiiii(i32 %27, i32 %29, i32 %30, i32 0, i32 0, i32 -1)
  store i32 189607582, i32* %9
  br label %45

; <label>:31:                                     ; preds = %10
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %32, i32* dereferenceable(4) %4)
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  %37 = call i32 @_Z6getminiiiii(i32 %34, i32 %36, i32 0, i32 0, i32 -1)
  %38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %37)
  %39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %38, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 189607582, i32* %9
  br label %45

; <label>:40:                                     ; preds = %10
  store i32 143197717, i32* %9
  br label %45

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %6, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %6, align 4
  store i32 2122311413, i32* %9
  br label %45

; <label>:44:                                     ; preds = %10
  ret i32 0

; <label>:45:                                     ; preds = %41, %40, %31, %23, %18, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s440494473.cpp() #0 section ".text.startup" {
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
