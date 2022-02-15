; ModuleID = 'Project_CodeNet_C++1400/p02350/s980325985.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s980325985.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dx = global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@dy = global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@n = global i32 0, align 4
@dat = global [262143 x i32] zeroinitializer, align 16
@lazy = global [262143 x i32] zeroinitializer, align 16
@flag = global [262143 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s980325985.cpp, i8* null }]

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
  %3 = alloca i64, align 8
  store i32 %0, i32* %2, align 4
  store i32 1, i32* @n, align 4
  %4 = alloca i32
  store i32 907586357, i32* %4
  br label %5

; <label>:5:                                      ; preds = %1, %36
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 907586357, label %8
    i32 -1525898505, label %13
    i32 116141976, label %16
    i32 2134473104, label %17
    i32 2102642988, label %25
    i32 1979299980, label %32
    i32 -334568249, label %35
  ]

; <label>:7:                                      ; preds = %5
  br label %36

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* @n, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  %12 = select i1 %11, i32 -1525898505, i32 116141976
  store i32 %12, i32* %4
  br label %36

; <label>:13:                                     ; preds = %5
  %14 = load i32, i32* @n, align 4
  %15 = mul nsw i32 %14, 2
  store i32 %15, i32* @n, align 4
  store i32 907586357, i32* %4
  br label %36

; <label>:16:                                     ; preds = %5
  store i64 0, i64* %3, align 8
  store i32 2134473104, i32* %4
  br label %36

; <label>:17:                                     ; preds = %5
  %18 = load i64, i64* %3, align 8
  %19 = load i32, i32* @n, align 4
  %20 = sext i32 %19 to i64
  %21 = mul nsw i64 %20, 2
  %22 = sub nsw i64 %21, 1
  %23 = icmp slt i64 %18, %22
  %24 = select i1 %23, i32 2102642988, i32 -334568249
  store i32 %24, i32* %4
  br label %36

; <label>:25:                                     ; preds = %5
  %26 = load i64, i64* %3, align 8
  %27 = getelementptr inbounds [262143 x i32], [262143 x i32]* @dat, i64 0, i64 %26
  store i32 2147483647, i32* %27, align 4
  %28 = load i64, i64* %3, align 8
  %29 = getelementptr inbounds [262143 x i32], [262143 x i32]* @lazy, i64 0, i64 %28
  store i32 0, i32* %29, align 4
  %30 = load i64, i64* %3, align 8
  %31 = getelementptr inbounds [262143 x i8], [262143 x i8]* @flag, i64 0, i64 %30
  store i8 0, i8* %31, align 1
  store i32 1979299980, i32* %4
  br label %36

; <label>:32:                                     ; preds = %5
  %33 = load i64, i64* %3, align 8
  %34 = add nsw i64 %33, 1
  store i64 %34, i64* %3, align 8
  store i32 2134473104, i32* %4
  br label %36

; <label>:35:                                     ; preds = %5
  ret void

; <label>:36:                                     ; preds = %32, %25, %17, %16, %13, %8, %7
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
  %10 = getelementptr inbounds [262143 x i8], [262143 x i8]* @flag, i64 0, i64 %9
  %11 = load i8, i8* %10, align 1
  store i8 %11, i8* %4
  %12 = alloca i32
  store i32 -1397694908, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %67
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1397694908, label %16
    i32 -643435328, label %20
    i32 638904724, label %33
    i32 -949623392, label %62
    i32 14675080, label %66
  ]

; <label>:15:                                     ; preds = %13
  br label %67

; <label>:16:                                     ; preds = %13
  %17 = load volatile i8, i8* %4
  %18 = trunc i8 %17 to i1
  %19 = select i1 %18, i32 -643435328, i32 14675080
  store i32 %19, i32* %12
  br label %67

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [262143 x i32], [262143 x i32]* @lazy, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [262143 x i32], [262143 x i32]* @dat, i64 0, i64 %26
  store i32 %24, i32* %27, align 4
  %28 = load i32, i32* %7, align 4
  %29 = load i32, i32* %6, align 4
  %30 = sub nsw i32 %28, %29
  %31 = icmp sgt i32 %30, 1
  %32 = select i1 %31, i32 638904724, i32 -949623392
  store i32 %32, i32* %12
  br label %67

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [262143 x i32], [262143 x i32]* @lazy, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = load i32, i32* %5, align 4
  %39 = mul nsw i32 2, %38
  %40 = add nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [262143 x i32], [262143 x i32]* @lazy, i64 0, i64 %41
  store i32 %37, i32* %42, align 4
  %43 = load i32, i32* %5, align 4
  %44 = mul nsw i32 2, %43
  %45 = add nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [262143 x i8], [262143 x i8]* @flag, i64 0, i64 %46
  store i8 1, i8* %47, align 1
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [262143 x i32], [262143 x i32]* @lazy, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %5, align 4
  %53 = mul nsw i32 2, %52
  %54 = add nsw i32 %53, 2
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [262143 x i32], [262143 x i32]* @lazy, i64 0, i64 %55
  store i32 %51, i32* %56, align 4
  %57 = load i32, i32* %5, align 4
  %58 = mul nsw i32 2, %57
  %59 = add nsw i32 %58, 2
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [262143 x i8], [262143 x i8]* @flag, i64 0, i64 %60
  store i8 1, i8* %61, align 1
  store i32 -949623392, i32* %12
  br label %67

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [262143 x i8], [262143 x i8]* @flag, i64 0, i64 %64
  store i8 0, i8* %65, align 1
  store i32 14675080, i32* %12
  br label %67

; <label>:66:                                     ; preds = %13
  ret void

; <label>:67:                                     ; preds = %62, %33, %20, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define void @_Z6updateiixiii(i32, i32, i64, i32, i32, i32) #0 {
  %7 = alloca i32
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %8, align 4
  store i32 %1, i32* %9, align 4
  store i64 %2, i64* %10, align 8
  store i32 %3, i32* %11, align 4
  store i32 %4, i32* %12, align 4
  store i32 %5, i32* %13, align 4
  %14 = load i32, i32* %13, align 4
  store i32 %14, i32* %7
  %15 = alloca i32
  store i32 -1781570948, i32* %15
  br label %16

; <label>:16:                                     ; preds = %6, %100
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1781570948, label %19
    i32 449985432, label %23
    i32 -501003297, label %25
    i32 923884170, label %33
    i32 -1204304620, label %38
    i32 -210387027, label %39
    i32 553887274, label %44
    i32 -1355985716, label %49
    i32 2105956669, label %61
    i32 -756929498, label %99
  ]

; <label>:18:                                     ; preds = %16
  br label %100

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %7
  %21 = icmp slt i32 %20, 0
  %22 = select i1 %21, i32 449985432, i32 -501003297
  store i32 %22, i32* %15
  br label %100

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* @n, align 4
  store i32 %24, i32* %13, align 4
  store i32 -501003297, i32* %15
  br label %100

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %11, align 4
  %27 = load i32, i32* %12, align 4
  %28 = load i32, i32* %13, align 4
  call void @_Z4evaliii(i32 %26, i32 %27, i32 %28)
  %29 = load i32, i32* %9, align 4
  %30 = load i32, i32* %12, align 4
  %31 = icmp sle i32 %29, %30
  %32 = select i1 %31, i32 -1204304620, i32 923884170
  store i32 %32, i32* %15
  br label %100

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* %13, align 4
  %35 = load i32, i32* %8, align 4
  %36 = icmp sle i32 %34, %35
  %37 = select i1 %36, i32 -1204304620, i32 -210387027
  store i32 %37, i32* %15
  br label %100

; <label>:38:                                     ; preds = %16
  store i32 -756929498, i32* %15
  br label %100

; <label>:39:                                     ; preds = %16
  %40 = load i32, i32* %8, align 4
  %41 = load i32, i32* %12, align 4
  %42 = icmp sle i32 %40, %41
  %43 = select i1 %42, i32 553887274, i32 2105956669
  store i32 %43, i32* %15
  br label %100

; <label>:44:                                     ; preds = %16
  %45 = load i32, i32* %13, align 4
  %46 = load i32, i32* %9, align 4
  %47 = icmp sle i32 %45, %46
  %48 = select i1 %47, i32 -1355985716, i32 2105956669
  store i32 %48, i32* %15
  br label %100

; <label>:49:                                     ; preds = %16
  %50 = load i64, i64* %10, align 8
  %51 = trunc i64 %50 to i32
  %52 = load i32, i32* %11, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [262143 x i32], [262143 x i32]* @lazy, i64 0, i64 %53
  store i32 %51, i32* %54, align 4
  %55 = load i32, i32* %11, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [262143 x i8], [262143 x i8]* @flag, i64 0, i64 %56
  store i8 1, i8* %57, align 1
  %58 = load i32, i32* %11, align 4
  %59 = load i32, i32* %12, align 4
  %60 = load i32, i32* %13, align 4
  call void @_Z4evaliii(i32 %58, i32 %59, i32 %60)
  store i32 -756929498, i32* %15
  br label %100

; <label>:61:                                     ; preds = %16
  %62 = load i32, i32* %8, align 4
  %63 = load i32, i32* %9, align 4
  %64 = load i64, i64* %10, align 8
  %65 = load i32, i32* %11, align 4
  %66 = mul nsw i32 2, %65
  %67 = add nsw i32 %66, 1
  %68 = load i32, i32* %12, align 4
  %69 = load i32, i32* %12, align 4
  %70 = load i32, i32* %13, align 4
  %71 = add nsw i32 %69, %70
  %72 = sdiv i32 %71, 2
  call void @_Z6updateiixiii(i32 %62, i32 %63, i64 %64, i32 %67, i32 %68, i32 %72)
  %73 = load i32, i32* %8, align 4
  %74 = load i32, i32* %9, align 4
  %75 = load i64, i64* %10, align 8
  %76 = load i32, i32* %11, align 4
  %77 = mul nsw i32 2, %76
  %78 = add nsw i32 %77, 2
  %79 = load i32, i32* %12, align 4
  %80 = load i32, i32* %13, align 4
  %81 = add nsw i32 %79, %80
  %82 = sdiv i32 %81, 2
  %83 = load i32, i32* %13, align 4
  call void @_Z6updateiixiii(i32 %73, i32 %74, i64 %75, i32 %78, i32 %82, i32 %83)
  %84 = load i32, i32* %11, align 4
  %85 = mul nsw i32 2, %84
  %86 = add nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [262143 x i32], [262143 x i32]* @dat, i64 0, i64 %87
  %89 = load i32, i32* %11, align 4
  %90 = mul nsw i32 2, %89
  %91 = add nsw i32 %90, 2
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [262143 x i32], [262143 x i32]* @dat, i64 0, i64 %92
  %94 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %88, i32* dereferenceable(4) %93)
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %11, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [262143 x i32], [262143 x i32]* @dat, i64 0, i64 %97
  store i32 %95, i32* %98, align 4
  store i32 -756929498, i32* %15
  br label %100

; <label>:99:                                     ; preds = %16
  ret void

; <label>:100:                                    ; preds = %61, %49, %44, %39, %38, %33, %25, %23, %19, %18
  br label %16
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
  store i32 -1137142738, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1137142738, label %16
    i32 1239206916, label %21
    i32 -1293894152, label %23
    i32 1270332996, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1239206916, i32 -1293894152
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 1270332996, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 1270332996, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define i64 @_Z6getMiniiiii(i32, i32, i32, i32, i32) #0 {
  %6 = alloca i32
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i32 %0, i32* %8, align 4
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store i32 %3, i32* %11, align 4
  store i32 %4, i32* %12, align 4
  %15 = load i32, i32* %12, align 4
  store i32 %15, i32* %6
  %16 = alloca i32
  store i32 1325416311, i32* %16
  br label %17

; <label>:17:                                     ; preds = %5, %83
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1325416311, label %20
    i32 -2112734644, label %24
    i32 -2008827050, label %26
    i32 1200762729, label %34
    i32 -937127675, label %39
    i32 831831505, label %40
    i32 -638942885, label %45
    i32 -907845766, label %50
    i32 -114458863, label %56
    i32 1112887129, label %81
  ]

; <label>:19:                                     ; preds = %17
  br label %83

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %6
  %22 = icmp slt i32 %21, 0
  %23 = select i1 %22, i32 -2112734644, i32 -2008827050
  store i32 %23, i32* %16
  br label %83

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* @n, align 4
  store i32 %25, i32* %12, align 4
  store i32 -2008827050, i32* %16
  br label %83

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %10, align 4
  %28 = load i32, i32* %11, align 4
  %29 = load i32, i32* %12, align 4
  call void @_Z4evaliii(i32 %27, i32 %28, i32 %29)
  %30 = load i32, i32* %9, align 4
  %31 = load i32, i32* %11, align 4
  %32 = icmp sle i32 %30, %31
  %33 = select i1 %32, i32 -937127675, i32 1200762729
  store i32 %33, i32* %16
  br label %83

; <label>:34:                                     ; preds = %17
  %35 = load i32, i32* %12, align 4
  %36 = load i32, i32* %8, align 4
  %37 = icmp sle i32 %35, %36
  %38 = select i1 %37, i32 -937127675, i32 831831505
  store i32 %38, i32* %16
  br label %83

; <label>:39:                                     ; preds = %17
  store i64 2147483647, i64* %7, align 8
  store i32 1112887129, i32* %16
  br label %83

; <label>:40:                                     ; preds = %17
  %41 = load i32, i32* %8, align 4
  %42 = load i32, i32* %11, align 4
  %43 = icmp sle i32 %41, %42
  %44 = select i1 %43, i32 -638942885, i32 -114458863
  store i32 %44, i32* %16
  br label %83

; <label>:45:                                     ; preds = %17
  %46 = load i32, i32* %12, align 4
  %47 = load i32, i32* %9, align 4
  %48 = icmp sle i32 %46, %47
  %49 = select i1 %48, i32 -907845766, i32 -114458863
  store i32 %49, i32* %16
  br label %83

; <label>:50:                                     ; preds = %17
  %51 = load i32, i32* %10, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [262143 x i32], [262143 x i32]* @dat, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = sext i32 %54 to i64
  store i64 %55, i64* %7, align 8
  store i32 1112887129, i32* %16
  br label %83

; <label>:56:                                     ; preds = %17
  %57 = load i32, i32* %8, align 4
  %58 = load i32, i32* %9, align 4
  %59 = load i32, i32* %10, align 4
  %60 = mul nsw i32 2, %59
  %61 = add nsw i32 %60, 1
  %62 = load i32, i32* %11, align 4
  %63 = load i32, i32* %11, align 4
  %64 = load i32, i32* %12, align 4
  %65 = add nsw i32 %63, %64
  %66 = sdiv i32 %65, 2
  %67 = call i64 @_Z6getMiniiiii(i32 %57, i32 %58, i32 %61, i32 %62, i32 %66)
  store i64 %67, i64* %13, align 8
  %68 = load i32, i32* %8, align 4
  %69 = load i32, i32* %9, align 4
  %70 = load i32, i32* %10, align 4
  %71 = mul nsw i32 2, %70
  %72 = add nsw i32 %71, 2
  %73 = load i32, i32* %11, align 4
  %74 = load i32, i32* %12, align 4
  %75 = add nsw i32 %73, %74
  %76 = sdiv i32 %75, 2
  %77 = load i32, i32* %12, align 4
  %78 = call i64 @_Z6getMiniiiii(i32 %68, i32 %69, i32 %72, i32 %76, i32 %77)
  store i64 %78, i64* %14, align 8
  %79 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %14)
  %80 = load i64, i64* %79, align 8
  store i64 %80, i64* %7, align 8
  store i32 1112887129, i32* %16
  br label %83

; <label>:81:                                     ; preds = %17
  %82 = load i64, i64* %7, align 8
  ret i64 %82

; <label>:83:                                     ; preds = %56, %50, %45, %40, %39, %34, %26, %24, %20, %19
  br label %17
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
  store i32 1277260501, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1277260501, label %16
    i32 -385812064, label %21
    i32 436476512, label %23
    i32 -626866298, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -385812064, i32 436476512
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -626866298, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -626866298, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %3)
  %13 = load i32, i32* %2, align 4
  call void @_Z4initi(i32 %13)
  store i64 0, i64* %4, align 8
  %14 = alloca i32
  store i32 437411056, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %54
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 437411056, label %18
    i32 -1269163147, label %24
    i32 380357353, label %29
    i32 -1550177606, label %39
    i32 1238538126, label %49
    i32 1876417398, label %50
    i32 1260260839, label %53
  ]

; <label>:17:                                     ; preds = %15
  br label %54

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %4, align 8
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  %23 = select i1 %22, i32 -1269163147, i32 1260260839
  store i32 %23, i32* %14
  br label %54

; <label>:24:                                     ; preds = %15
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %26 = load i32, i32* %5, align 4
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 380357353, i32 -1550177606
  store i32 %28, i32* %14
  br label %54

; <label>:29:                                     ; preds = %15
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %30, i32* dereferenceable(4) %7)
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %31, i32* dereferenceable(4) %8)
  %33 = load i32, i32* %7, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %7, align 4
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %7, align 4
  %37 = load i32, i32* %8, align 4
  %38 = sext i32 %37 to i64
  call void @_Z6updateiixiii(i32 %35, i32 %36, i64 %38, i32 0, i32 0, i32 -1)
  store i32 1238538126, i32* %14
  br label %54

; <label>:39:                                     ; preds = %15
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %40, i32* dereferenceable(4) %10)
  %42 = load i32, i32* %10, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %10, align 4
  %44 = load i32, i32* %9, align 4
  %45 = load i32, i32* %10, align 4
  %46 = call i64 @_Z6getMiniiiii(i32 %44, i32 %45, i32 0, i32 0, i32 -1)
  %47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %46)
  %48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %47, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1238538126, i32* %14
  br label %54

; <label>:49:                                     ; preds = %15
  store i32 1876417398, i32* %14
  br label %54

; <label>:50:                                     ; preds = %15
  %51 = load i64, i64* %4, align 8
  %52 = add nsw i64 %51, 1
  store i64 %52, i64* %4, align 8
  store i32 437411056, i32* %14
  br label %54

; <label>:53:                                     ; preds = %15
  ret i32 0

; <label>:54:                                     ; preds = %50, %49, %39, %29, %24, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s980325985.cpp() #0 section ".text.startup" {
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
