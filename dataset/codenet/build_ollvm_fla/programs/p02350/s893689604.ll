; ModuleID = 'Project_CodeNet_C++1400/p02350/s893689604.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s893689604.cpp"
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
@seg = global [400000 x i32] zeroinitializer, align 16
@lazy = global [400000 x i32] zeroinitializer, align 16
@flag = global [400000 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s893689604.cpp, i8* null }]

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
define void @_Z4initi(i32) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* @n, align 4
  %4 = alloca i32
  store i32 -1525141933, i32* %4
  br label %5

; <label>:5:                                      ; preds = %1, %35
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -1525141933, label %8
    i32 1721725886, label %13
    i32 -566119713, label %16
    i32 -1169646988, label %17
    i32 -265501976, label %24
    i32 338505263, label %31
    i32 -1931741062, label %34
  ]

; <label>:7:                                      ; preds = %5
  br label %35

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* @n, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  %12 = select i1 %11, i32 1721725886, i32 -566119713
  store i32 %12, i32* %4
  br label %35

; <label>:13:                                     ; preds = %5
  %14 = load i32, i32* @n, align 4
  %15 = mul nsw i32 %14, 2
  store i32 %15, i32* @n, align 4
  store i32 -1525141933, i32* %4
  br label %35

; <label>:16:                                     ; preds = %5
  store i32 0, i32* %3, align 4
  store i32 -1169646988, i32* %4
  br label %35

; <label>:17:                                     ; preds = %5
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* @n, align 4
  %20 = mul nsw i32 %19, 2
  %21 = sub nsw i32 %20, 1
  %22 = icmp slt i32 %18, %21
  %23 = select i1 %22, i32 -265501976, i32 -1931741062
  store i32 %23, i32* %4
  br label %35

; <label>:24:                                     ; preds = %5
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [400000 x i32], [400000 x i32]* @seg, i64 0, i64 %26
  store i32 2147483647, i32* %27, align 4
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [400000 x i32], [400000 x i32]* @lazy, i64 0, i64 %29
  store i32 2147483647, i32* %30, align 4
  store i32 338505263, i32* %4
  br label %35

; <label>:31:                                     ; preds = %5
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  store i32 -1169646988, i32* %4
  br label %35

; <label>:34:                                     ; preds = %5
  ret void

; <label>:35:                                     ; preds = %31, %24, %17, %16, %13, %8, %7
  br label %5
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
  %10 = getelementptr inbounds [400000 x i8], [400000 x i8]* @flag, i64 0, i64 %9
  %11 = load i8, i8* %10, align 1
  store i8 %11, i8* %4
  %12 = alloca i32
  store i32 -1116139212, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %63
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1116139212, label %16
    i32 -265390727, label %20
    i32 -3057380, label %33
    i32 797995602, label %58
    i32 -910980839, label %59
  ]

; <label>:15:                                     ; preds = %13
  br label %63

; <label>:16:                                     ; preds = %13
  %17 = load volatile i8, i8* %4
  %18 = trunc i8 %17 to i1
  %19 = select i1 %18, i32 -265390727, i32 -910980839
  store i32 %19, i32* %12
  br label %63

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [400000 x i32], [400000 x i32]* @lazy, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [400000 x i32], [400000 x i32]* @seg, i64 0, i64 %26
  store i32 %24, i32* %27, align 4
  %28 = load i32, i32* %7, align 4
  %29 = load i32, i32* %6, align 4
  %30 = sub nsw i32 %28, %29
  %31 = icmp sgt i32 %30, 1
  %32 = select i1 %31, i32 -3057380, i32 797995602
  store i32 %32, i32* %12
  br label %63

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [400000 x i32], [400000 x i32]* @lazy, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = load i32, i32* %5, align 4
  %39 = mul nsw i32 %38, 2
  %40 = add nsw i32 %39, 2
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [400000 x i32], [400000 x i32]* @lazy, i64 0, i64 %41
  store i32 %37, i32* %42, align 4
  %43 = load i32, i32* %5, align 4
  %44 = mul nsw i32 %43, 2
  %45 = add nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [400000 x i32], [400000 x i32]* @lazy, i64 0, i64 %46
  store i32 %37, i32* %47, align 4
  %48 = load i32, i32* %5, align 4
  %49 = mul nsw i32 %48, 2
  %50 = add nsw i32 %49, 2
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [400000 x i8], [400000 x i8]* @flag, i64 0, i64 %51
  store i8 1, i8* %52, align 1
  %53 = load i32, i32* %5, align 4
  %54 = mul nsw i32 %53, 2
  %55 = add nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [400000 x i8], [400000 x i8]* @flag, i64 0, i64 %56
  store i8 1, i8* %57, align 1
  store i32 797995602, i32* %12
  br label %63

; <label>:58:                                     ; preds = %13
  store i32 -910980839, i32* %12
  br label %63

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [400000 x i8], [400000 x i8]* @flag, i64 0, i64 %61
  store i8 0, i8* %62, align 1
  ret void

; <label>:63:                                     ; preds = %58, %33, %20, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define void @_Z6updateiiiiii(i32, i32, i32, i32, i32, i32) #0 {
  %7 = alloca i32
  %8 = alloca i32
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, i32* %9, align 4
  store i32 %1, i32* %10, align 4
  store i32 %2, i32* %11, align 4
  store i32 %3, i32* %12, align 4
  store i32 %4, i32* %13, align 4
  store i32 %5, i32* %14, align 4
  %15 = load i32, i32* %12, align 4
  %16 = load i32, i32* %13, align 4
  %17 = load i32, i32* %14, align 4
  call void @_Z4evaliii(i32 %15, i32 %16, i32 %17)
  %18 = load i32, i32* %14, align 4
  store i32 %18, i32* %8
  %19 = load i32, i32* %9, align 4
  store i32 %19, i32* %7
  %20 = alloca i32
  store i32 1132421823, i32* %20
  br label %21

; <label>:21:                                     ; preds = %6, %95
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1132421823, label %24
    i32 -344397979, label %29
    i32 -282009781, label %34
    i32 1466212242, label %35
    i32 -1182440411, label %40
    i32 -2079695203, label %45
    i32 1125956862, label %56
    i32 395503086, label %94
  ]

; <label>:23:                                     ; preds = %21
  br label %95

; <label>:24:                                     ; preds = %21
  %25 = load volatile i32, i32* %8
  %26 = load volatile i32, i32* %7
  %27 = icmp sle i32 %25, %26
  %28 = select i1 %27, i32 -282009781, i32 -344397979
  store i32 %28, i32* %20
  br label %95

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %10, align 4
  %31 = load i32, i32* %13, align 4
  %32 = icmp sle i32 %30, %31
  %33 = select i1 %32, i32 -282009781, i32 1466212242
  store i32 %33, i32* %20
  br label %95

; <label>:34:                                     ; preds = %21
  store i32 395503086, i32* %20
  br label %95

; <label>:35:                                     ; preds = %21
  %36 = load i32, i32* %9, align 4
  %37 = load i32, i32* %13, align 4
  %38 = icmp sle i32 %36, %37
  %39 = select i1 %38, i32 -1182440411, i32 1125956862
  store i32 %39, i32* %20
  br label %95

; <label>:40:                                     ; preds = %21
  %41 = load i32, i32* %14, align 4
  %42 = load i32, i32* %10, align 4
  %43 = icmp sle i32 %41, %42
  %44 = select i1 %43, i32 -2079695203, i32 1125956862
  store i32 %44, i32* %20
  br label %95

; <label>:45:                                     ; preds = %21
  %46 = load i32, i32* %11, align 4
  %47 = load i32, i32* %12, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [400000 x i32], [400000 x i32]* @lazy, i64 0, i64 %48
  store i32 %46, i32* %49, align 4
  %50 = load i32, i32* %12, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [400000 x i8], [400000 x i8]* @flag, i64 0, i64 %51
  store i8 1, i8* %52, align 1
  %53 = load i32, i32* %12, align 4
  %54 = load i32, i32* %13, align 4
  %55 = load i32, i32* %14, align 4
  call void @_Z4evaliii(i32 %53, i32 %54, i32 %55)
  store i32 395503086, i32* %20
  br label %95

; <label>:56:                                     ; preds = %21
  %57 = load i32, i32* %9, align 4
  %58 = load i32, i32* %10, align 4
  %59 = load i32, i32* %11, align 4
  %60 = load i32, i32* %12, align 4
  %61 = mul nsw i32 %60, 2
  %62 = add nsw i32 %61, 1
  %63 = load i32, i32* %13, align 4
  %64 = load i32, i32* %13, align 4
  %65 = load i32, i32* %14, align 4
  %66 = add nsw i32 %64, %65
  %67 = sdiv i32 %66, 2
  call void @_Z6updateiiiiii(i32 %57, i32 %58, i32 %59, i32 %62, i32 %63, i32 %67)
  %68 = load i32, i32* %9, align 4
  %69 = load i32, i32* %10, align 4
  %70 = load i32, i32* %11, align 4
  %71 = load i32, i32* %12, align 4
  %72 = mul nsw i32 %71, 2
  %73 = add nsw i32 %72, 2
  %74 = load i32, i32* %13, align 4
  %75 = load i32, i32* %14, align 4
  %76 = add nsw i32 %74, %75
  %77 = sdiv i32 %76, 2
  %78 = load i32, i32* %14, align 4
  call void @_Z6updateiiiiii(i32 %68, i32 %69, i32 %70, i32 %73, i32 %77, i32 %78)
  %79 = load i32, i32* %12, align 4
  %80 = mul nsw i32 %79, 2
  %81 = add nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [400000 x i32], [400000 x i32]* @seg, i64 0, i64 %82
  %84 = load i32, i32* %12, align 4
  %85 = mul nsw i32 %84, 2
  %86 = add nsw i32 %85, 2
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [400000 x i32], [400000 x i32]* @seg, i64 0, i64 %87
  %89 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %83, i32* dereferenceable(4) %88)
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %12, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [400000 x i32], [400000 x i32]* @seg, i64 0, i64 %92
  store i32 %90, i32* %93, align 4
  store i32 395503086, i32* %20
  br label %95

; <label>:94:                                     ; preds = %21
  ret void

; <label>:95:                                     ; preds = %56, %45, %40, %35, %34, %29, %24, %23
  br label %21
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
  store i32 1137317356, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1137317356, label %16
    i32 -1144945140, label %21
    i32 -1231815404, label %23
    i32 1510999976, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1144945140, i32 -1231815404
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 1510999976, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 1510999976, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define i32 @_Z5queryiiiii(i32, i32, i32, i32, i32) #0 {
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
  store i32 %0, i32* %9, align 4
  store i32 %1, i32* %10, align 4
  store i32 %2, i32* %11, align 4
  store i32 %3, i32* %12, align 4
  store i32 %4, i32* %13, align 4
  %16 = load i32, i32* %11, align 4
  %17 = load i32, i32* %12, align 4
  %18 = load i32, i32* %13, align 4
  call void @_Z4evaliii(i32 %16, i32 %17, i32 %18)
  %19 = load i32, i32* %13, align 4
  store i32 %19, i32* %7
  %20 = load i32, i32* %9, align 4
  store i32 %20, i32* %6
  %21 = alloca i32
  store i32 -930517014, i32* %21
  br label %22

; <label>:22:                                     ; preds = %5, %78
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -930517014, label %25
    i32 -1219555192, label %30
    i32 -975437632, label %35
    i32 -1025577676, label %36
    i32 483984150, label %41
    i32 1217863379, label %46
    i32 16986703, label %51
    i32 208635632, label %76
  ]

; <label>:24:                                     ; preds = %22
  br label %78

; <label>:25:                                     ; preds = %22
  %26 = load volatile i32, i32* %7
  %27 = load volatile i32, i32* %6
  %28 = icmp sle i32 %26, %27
  %29 = select i1 %28, i32 -975437632, i32 -1219555192
  store i32 %29, i32* %21
  br label %78

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %10, align 4
  %32 = load i32, i32* %12, align 4
  %33 = icmp sle i32 %31, %32
  %34 = select i1 %33, i32 -975437632, i32 -1025577676
  store i32 %34, i32* %21
  br label %78

; <label>:35:                                     ; preds = %22
  store i32 2147483647, i32* %8, align 4
  store i32 208635632, i32* %21
  br label %78

; <label>:36:                                     ; preds = %22
  %37 = load i32, i32* %9, align 4
  %38 = load i32, i32* %12, align 4
  %39 = icmp sle i32 %37, %38
  %40 = select i1 %39, i32 483984150, i32 16986703
  store i32 %40, i32* %21
  br label %78

; <label>:41:                                     ; preds = %22
  %42 = load i32, i32* %13, align 4
  %43 = load i32, i32* %10, align 4
  %44 = icmp sle i32 %42, %43
  %45 = select i1 %44, i32 1217863379, i32 16986703
  store i32 %45, i32* %21
  br label %78

; <label>:46:                                     ; preds = %22
  %47 = load i32, i32* %11, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [400000 x i32], [400000 x i32]* @seg, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  store i32 %50, i32* %8, align 4
  store i32 208635632, i32* %21
  br label %78

; <label>:51:                                     ; preds = %22
  %52 = load i32, i32* %9, align 4
  %53 = load i32, i32* %10, align 4
  %54 = load i32, i32* %11, align 4
  %55 = mul nsw i32 %54, 2
  %56 = add nsw i32 %55, 1
  %57 = load i32, i32* %12, align 4
  %58 = load i32, i32* %12, align 4
  %59 = load i32, i32* %13, align 4
  %60 = add nsw i32 %58, %59
  %61 = sdiv i32 %60, 2
  %62 = call i32 @_Z5queryiiiii(i32 %52, i32 %53, i32 %56, i32 %57, i32 %61)
  store i32 %62, i32* %14, align 4
  %63 = load i32, i32* %9, align 4
  %64 = load i32, i32* %10, align 4
  %65 = load i32, i32* %11, align 4
  %66 = mul nsw i32 %65, 2
  %67 = add nsw i32 %66, 2
  %68 = load i32, i32* %12, align 4
  %69 = load i32, i32* %13, align 4
  %70 = add nsw i32 %68, %69
  %71 = sdiv i32 %70, 2
  %72 = load i32, i32* %13, align 4
  %73 = call i32 @_Z5queryiiiii(i32 %63, i32 %64, i32 %67, i32 %71, i32 %72)
  store i32 %73, i32* %15, align 4
  %74 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %14, i32* dereferenceable(4) %15)
  %75 = load i32, i32* %74, align 4
  store i32 %75, i32* %8, align 4
  store i32 208635632, i32* %21
  br label %78

; <label>:76:                                     ; preds = %22
  %77 = load i32, i32* %8, align 4
  ret i32 %77

; <label>:78:                                     ; preds = %51, %46, %41, %36, %35, %30, %25, %24
  br label %22
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
  %9 = load i32, i32* @n, align 4
  call void @_Z4initi(i32 %9)
  store i32 0, i32* %6, align 4
  %10 = alloca i32
  store i32 684373761, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %46
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 684373761, label %14
    i32 -1540835088, label %19
    i32 638596060, label %26
    i32 1599568209, label %33
    i32 386557528, label %41
    i32 -36990929, label %42
    i32 1597624950, label %45
  ]

; <label>:13:                                     ; preds = %11
  br label %46

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* @q, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1540835088, i32 1597624950
  store i32 %18, i32* %10
  br label %46

; <label>:19:                                     ; preds = %11
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) %3)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %21, i32* dereferenceable(4) %4)
  %23 = load i32, i32* %2, align 4
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 638596060, i32 1599568209
  store i32 %25, i32* %10
  br label %46

; <label>:26:                                     ; preds = %11
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 %29, 1
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* @n, align 4
  call void @_Z6updateiiiiii(i32 %28, i32 %30, i32 %31, i32 0, i32 0, i32 %32)
  store i32 386557528, i32* %10
  br label %46

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  %37 = load i32, i32* @n, align 4
  %38 = call i32 @_Z5queryiiiii(i32 %34, i32 %36, i32 0, i32 0, i32 %37)
  %39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %38)
  %40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %39, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 386557528, i32* %10
  br label %46

; <label>:41:                                     ; preds = %11
  store i32 -36990929, i32* %10
  br label %46

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %6, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %6, align 4
  store i32 684373761, i32* %10
  br label %46

; <label>:45:                                     ; preds = %11
  ret i32 0

; <label>:46:                                     ; preds = %42, %41, %33, %26, %19, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s893689604.cpp() #0 section ".text.startup" {
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
