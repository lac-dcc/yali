; ModuleID = 'Project_CodeNet_C++1400/p02350/s740511698.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s740511698.cpp"
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
@INF = global i64 2147483647, align 8
@seg_tree = global [1048576 x i64] zeroinitializer, align 16
@is_a = global [1048576 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s740511698.cpp, i8* null }]

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
define i32 @_Z4findiiiii(i32, i32, i32, i32, i32) #0 {
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
  store i32 -2094994874, i32* %19
  br label %20

; <label>:20:                                     ; preds = %5, %96
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -2094994874, label %23
    i32 -2098926383, label %28
    i32 -181516933, label %33
    i32 476766664, label %36
    i32 -1488029380, label %41
    i32 1682504548, label %46
    i32 -1350630014, label %52
    i32 -2008874544, label %59
    i32 -1179359565, label %65
    i32 -2105306146, label %94
  ]

; <label>:22:                                     ; preds = %20
  br label %96

; <label>:23:                                     ; preds = %20
  %24 = load volatile i32, i32* %7
  %25 = load volatile i32, i32* %6
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 -181516933, i32 -2098926383
  store i32 %27, i32* %19
  br label %96

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %10, align 4
  %30 = load i32, i32* %12, align 4
  %31 = icmp sle i32 %29, %30
  %32 = select i1 %31, i32 -181516933, i32 476766664
  store i32 %32, i32* %19
  br label %96

; <label>:33:                                     ; preds = %20
  %34 = load i64, i64* @INF, align 8
  %35 = trunc i64 %34 to i32
  store i32 %35, i32* %8, align 4
  store i32 -2105306146, i32* %19
  br label %96

; <label>:36:                                     ; preds = %20
  %37 = load i32, i32* %9, align 4
  %38 = load i32, i32* %12, align 4
  %39 = icmp sle i32 %37, %38
  %40 = select i1 %39, i32 -1488029380, i32 -1350630014
  store i32 %40, i32* %19
  br label %96

; <label>:41:                                     ; preds = %20
  %42 = load i32, i32* %13, align 4
  %43 = load i32, i32* %10, align 4
  %44 = icmp sle i32 %42, %43
  %45 = select i1 %44, i32 1682504548, i32 -1350630014
  store i32 %45, i32* %19
  br label %96

; <label>:46:                                     ; preds = %20
  %47 = load i32, i32* %11, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @seg_tree, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8
  %51 = trunc i64 %50 to i32
  store i32 %51, i32* %8, align 4
  store i32 -2105306146, i32* %19
  br label %96

; <label>:52:                                     ; preds = %20
  %53 = load i32, i32* %11, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1048576 x i8], [1048576 x i8]* @is_a, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = trunc i8 %56 to i1
  %58 = select i1 %57, i32 -2008874544, i32 -1179359565
  store i32 %58, i32* %19
  br label %96

; <label>:59:                                     ; preds = %20
  %60 = load i32, i32* %11, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @seg_tree, i64 0, i64 %61
  %63 = load i64, i64* %62, align 8
  %64 = trunc i64 %63 to i32
  store i32 %64, i32* %8, align 4
  store i32 -2105306146, i32* %19
  br label %96

; <label>:65:                                     ; preds = %20
  %66 = load i64, i64* @INF, align 8
  %67 = trunc i64 %66 to i32
  store i32 %67, i32* %14, align 4
  %68 = load i32, i32* %9, align 4
  %69 = load i32, i32* %10, align 4
  %70 = load i32, i32* %11, align 4
  %71 = mul nsw i32 %70, 2
  %72 = load i32, i32* %12, align 4
  %73 = load i32, i32* %12, align 4
  %74 = load i32, i32* %13, align 4
  %75 = add nsw i32 %73, %74
  %76 = sdiv i32 %75, 2
  %77 = call i32 @_Z4findiiiii(i32 %68, i32 %69, i32 %71, i32 %72, i32 %76)
  store i32 %77, i32* %15, align 4
  %78 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %14, i32* dereferenceable(4) %15)
  %79 = load i32, i32* %78, align 4
  store i32 %79, i32* %14, align 4
  %80 = load i32, i32* %9, align 4
  %81 = load i32, i32* %10, align 4
  %82 = load i32, i32* %11, align 4
  %83 = mul nsw i32 %82, 2
  %84 = add nsw i32 %83, 1
  %85 = load i32, i32* %12, align 4
  %86 = load i32, i32* %13, align 4
  %87 = add nsw i32 %85, %86
  %88 = sdiv i32 %87, 2
  %89 = load i32, i32* %13, align 4
  %90 = call i32 @_Z4findiiiii(i32 %80, i32 %81, i32 %84, i32 %88, i32 %89)
  store i32 %90, i32* %16, align 4
  %91 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %14, i32* dereferenceable(4) %16)
  %92 = load i32, i32* %91, align 4
  store i32 %92, i32* %14, align 4
  %93 = load i32, i32* %14, align 4
  store i32 %93, i32* %8, align 4
  store i32 -2105306146, i32* %19
  br label %96

; <label>:94:                                     ; preds = %20
  %95 = load i32, i32* %8, align 4
  ret i32 %95

; <label>:96:                                     ; preds = %65, %59, %52, %46, %41, %36, %33, %28, %23, %22
  br label %20
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
  store i32 -1629195537, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1629195537, label %16
    i32 1179984815, label %21
    i32 -1473114064, label %23
    i32 -1816037204, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1179984815, i32 -1473114064
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1816037204, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -1816037204, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define i32 @_Z6updateiiiiii(i32, i32, i32, i32, i32, i32) #0 {
  %7 = alloca i32
  %8 = alloca i32
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 %0, i32* %10, align 4
  store i32 %1, i32* %11, align 4
  store i32 %2, i32* %12, align 4
  store i32 %3, i32* %13, align 4
  store i32 %4, i32* %14, align 4
  store i32 %5, i32* %15, align 4
  %19 = load i32, i32* %15, align 4
  store i32 %19, i32* %8
  %20 = load i32, i32* %10, align 4
  store i32 %20, i32* %7
  %21 = alloca i32
  store i32 -186378925, i32* %21
  br label %22

; <label>:22:                                     ; preds = %6, %141
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -186378925, label %25
    i32 -263006294, label %30
    i32 -141765204, label %35
    i32 -1964629477, label %41
    i32 -1950663201, label %46
    i32 251420242, label %51
    i32 -2094301824, label %61
    i32 -2078293919, label %70
    i32 751519928, label %105
    i32 1091649673, label %139
  ]

; <label>:24:                                     ; preds = %22
  br label %141

; <label>:25:                                     ; preds = %22
  %26 = load volatile i32, i32* %8
  %27 = load volatile i32, i32* %7
  %28 = icmp sle i32 %26, %27
  %29 = select i1 %28, i32 -141765204, i32 -263006294
  store i32 %29, i32* %21
  br label %141

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %11, align 4
  %32 = load i32, i32* %14, align 4
  %33 = icmp sle i32 %31, %32
  %34 = select i1 %33, i32 -141765204, i32 -1964629477
  store i32 %34, i32* %21
  br label %141

; <label>:35:                                     ; preds = %22
  %36 = load i32, i32* %12, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @seg_tree, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8
  %40 = trunc i64 %39 to i32
  store i32 %40, i32* %9, align 4
  store i32 1091649673, i32* %21
  br label %141

; <label>:41:                                     ; preds = %22
  %42 = load i32, i32* %10, align 4
  %43 = load i32, i32* %14, align 4
  %44 = icmp sle i32 %42, %43
  %45 = select i1 %44, i32 -1950663201, i32 -2094301824
  store i32 %45, i32* %21
  br label %141

; <label>:46:                                     ; preds = %22
  %47 = load i32, i32* %15, align 4
  %48 = load i32, i32* %11, align 4
  %49 = icmp sle i32 %47, %48
  %50 = select i1 %49, i32 251420242, i32 -2094301824
  store i32 %50, i32* %21
  br label %141

; <label>:51:                                     ; preds = %22
  %52 = load i32, i32* %13, align 4
  %53 = sext i32 %52 to i64
  %54 = load i32, i32* %12, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @seg_tree, i64 0, i64 %55
  store i64 %53, i64* %56, align 8
  %57 = load i32, i32* %12, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1048576 x i8], [1048576 x i8]* @is_a, i64 0, i64 %58
  store i8 1, i8* %59, align 1
  %60 = load i32, i32* %13, align 4
  store i32 %60, i32* %9, align 4
  store i32 1091649673, i32* %21
  br label %141

; <label>:61:                                     ; preds = %22
  %62 = load i64, i64* @INF, align 8
  %63 = trunc i64 %62 to i32
  store i32 %63, i32* %16, align 4
  %64 = load i32, i32* %12, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1048576 x i8], [1048576 x i8]* @is_a, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = trunc i8 %67 to i1
  %69 = select i1 %68, i32 -2078293919, i32 751519928
  store i32 %69, i32* %21
  br label %141

; <label>:70:                                     ; preds = %22
  %71 = load i32, i32* %12, align 4
  %72 = mul nsw i32 %71, 2
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1048576 x i8], [1048576 x i8]* @is_a, i64 0, i64 %73
  store i8 1, i8* %74, align 1
  %75 = load i32, i32* %12, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @seg_tree, i64 0, i64 %76
  %78 = load i64, i64* %77, align 8
  %79 = load i32, i32* %12, align 4
  %80 = mul nsw i32 %79, 2
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @seg_tree, i64 0, i64 %81
  store i64 %78, i64* %82, align 8
  %83 = load i32, i32* %12, align 4
  %84 = mul nsw i32 %83, 2
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1048576 x i8], [1048576 x i8]* @is_a, i64 0, i64 %86
  store i8 1, i8* %87, align 1
  %88 = load i32, i32* %12, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @seg_tree, i64 0, i64 %89
  %91 = load i64, i64* %90, align 8
  %92 = load i32, i32* %12, align 4
  %93 = mul nsw i32 %92, 2
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @seg_tree, i64 0, i64 %95
  store i64 %91, i64* %96, align 8
  %97 = load i32, i32* %12, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1048576 x i8], [1048576 x i8]* @is_a, i64 0, i64 %98
  store i8 0, i8* %99, align 1
  %100 = load i32, i32* %12, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @seg_tree, i64 0, i64 %101
  %103 = load i64, i64* %102, align 8
  %104 = trunc i64 %103 to i32
  store i32 %104, i32* %16, align 4
  store i32 751519928, i32* %21
  br label %141

; <label>:105:                                    ; preds = %22
  %106 = load i32, i32* %10, align 4
  %107 = load i32, i32* %11, align 4
  %108 = load i32, i32* %12, align 4
  %109 = mul nsw i32 %108, 2
  %110 = load i32, i32* %13, align 4
  %111 = load i32, i32* %14, align 4
  %112 = load i32, i32* %14, align 4
  %113 = load i32, i32* %15, align 4
  %114 = add nsw i32 %112, %113
  %115 = sdiv i32 %114, 2
  %116 = call i32 @_Z6updateiiiiii(i32 %106, i32 %107, i32 %109, i32 %110, i32 %111, i32 %115)
  store i32 %116, i32* %17, align 4
  %117 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %16, i32* dereferenceable(4) %17)
  %118 = load i32, i32* %117, align 4
  store i32 %118, i32* %16, align 4
  %119 = load i32, i32* %10, align 4
  %120 = load i32, i32* %11, align 4
  %121 = load i32, i32* %12, align 4
  %122 = mul nsw i32 %121, 2
  %123 = add nsw i32 %122, 1
  %124 = load i32, i32* %13, align 4
  %125 = load i32, i32* %14, align 4
  %126 = load i32, i32* %15, align 4
  %127 = add nsw i32 %125, %126
  %128 = sdiv i32 %127, 2
  %129 = load i32, i32* %15, align 4
  %130 = call i32 @_Z6updateiiiiii(i32 %119, i32 %120, i32 %123, i32 %124, i32 %128, i32 %129)
  store i32 %130, i32* %18, align 4
  %131 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %16, i32* dereferenceable(4) %18)
  %132 = load i32, i32* %131, align 4
  store i32 %132, i32* %16, align 4
  %133 = load i32, i32* %16, align 4
  %134 = sext i32 %133 to i64
  %135 = load i32, i32* %12, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @seg_tree, i64 0, i64 %136
  store i64 %134, i64* %137, align 8
  %138 = trunc i64 %134 to i32
  store i32 %138, i32* %9, align 4
  store i32 1091649673, i32* %21
  br label %141

; <label>:139:                                    ; preds = %22
  %140 = load i32, i32* %9, align 4
  ret i32 %140

; <label>:141:                                    ; preds = %105, %70, %61, %51, %46, %41, %35, %30, %25, %24
  br label %22
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %3)
  store i32 0, i32* %4, align 4
  %13 = alloca i32
  store i32 -1301732010, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %81
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1301732010, label %17
    i32 550983231, label %21
    i32 436140662, label %29
    i32 1126465757, label %32
    i32 -1304805634, label %33
    i32 -1914952319, label %38
    i32 1628906688, label %43
    i32 -73668686, label %55
    i32 -606360826, label %66
    i32 -682512074, label %67
    i32 -304407173, label %72
    i32 -462027311, label %73
    i32 -1314368415, label %76
    i32 -1850424955, label %77
    i32 2033809259, label %80
  ]

; <label>:16:                                     ; preds = %14
  br label %81

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %18, 1048576
  %20 = select i1 %19, i32 550983231, i32 1126465757
  store i32 %20, i32* %13
  br label %81

; <label>:21:                                     ; preds = %14
  %22 = load i64, i64* @INF, align 8
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @seg_tree, i64 0, i64 %24
  store i64 %22, i64* %25, align 8
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1048576 x i8], [1048576 x i8]* @is_a, i64 0, i64 %27
  store i8 0, i8* %28, align 1
  store i32 436140662, i32* %13
  br label %81

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %4, align 4
  store i32 -1301732010, i32* %13
  br label %81

; <label>:32:                                     ; preds = %14
  store i8 1, i8* getelementptr inbounds ([1048576 x i8], [1048576 x i8]* @is_a, i64 0, i64 1), align 1
  store i32 0, i32* %5, align 4
  store i32 -1304805634, i32* %13
  br label %81

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %3, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 -1914952319, i32 2033809259
  store i32 %37, i32* %13
  br label %81

; <label>:38:                                     ; preds = %14
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %6)
  %40 = load i64, i64* %6, align 8
  %41 = icmp eq i64 %40, 0
  %42 = select i1 %41, i32 1628906688, i32 -73668686
  store i32 %42, i32* %13
  br label %81

; <label>:43:                                     ; preds = %14
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %7)
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %44, i64* dereferenceable(8) %8)
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %45, i64* dereferenceable(8) %9)
  %47 = load i64, i64* %7, align 8
  %48 = trunc i64 %47 to i32
  %49 = load i64, i64* %8, align 8
  %50 = add nsw i64 %49, 1
  %51 = trunc i64 %50 to i32
  %52 = load i64, i64* %9, align 8
  %53 = trunc i64 %52 to i32
  %54 = call i32 @_Z6updateiiiiii(i32 %48, i32 %51, i32 1, i32 %53, i32 0, i32 524288)
  store i32 -606360826, i32* %13
  br label %81

; <label>:55:                                     ; preds = %14
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %7)
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %56, i64* dereferenceable(8) %8)
  %58 = load i64, i64* %7, align 8
  %59 = trunc i64 %58 to i32
  %60 = load i64, i64* %8, align 8
  %61 = add nsw i64 %60, 1
  %62 = trunc i64 %61 to i32
  %63 = call i32 @_Z4findiiiii(i32 %59, i32 %62, i32 1, i32 0, i32 524288)
  %64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %63)
  %65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %64, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -606360826, i32* %13
  br label %81

; <label>:66:                                     ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 -682512074, i32* %13
  br label %81

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* %10, align 4
  %69 = load i32, i32* %2, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 -304407173, i32 -1314368415
  store i32 %71, i32* %13
  br label %81

; <label>:72:                                     ; preds = %14
  store i32 -462027311, i32* %13
  br label %81

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %10, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %10, align 4
  store i32 -682512074, i32* %13
  br label %81

; <label>:76:                                     ; preds = %14
  store i32 -1850424955, i32* %13
  br label %81

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* %5, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %5, align 4
  store i32 -1304805634, i32* %13
  br label %81

; <label>:80:                                     ; preds = %14
  ret i32 0

; <label>:81:                                     ; preds = %77, %76, %73, %72, %67, %66, %55, %43, %38, %33, %32, %29, %21, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s740511698.cpp() #0 section ".text.startup" {
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
