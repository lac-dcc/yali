; ModuleID = 'source-C-CXX/17/1934.cpp'
source_filename = "source-C-CXX/17/1934.cpp"
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
@n = global i32 0, align 4
@m = global i32 0, align 4
@mini = global i32 0, align 4
@a = global [110 x [110 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1934.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define void @_Z7findminiiii(i32, i32, i32, i32) #0 {
  %5 = alloca i32
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  %11 = load i32, i32* %7, align 4
  store i32 %11, i32* %6
  %12 = load i32, i32* @m, align 4
  store i32 %12, i32* %5
  %13 = alloca i32
  store i32 1666847870, i32* %13
  br label %14

; <label>:14:                                     ; preds = %4, %73
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1666847870, label %17
    i32 768088264, label %22
    i32 -645350743, label %23
    i32 790003022, label %28
    i32 506709278, label %29
    i32 -251999764, label %40
    i32 557757870, label %48
    i32 1594401395, label %72
  ]

; <label>:16:                                     ; preds = %14
  br label %73

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %6
  %19 = load volatile i32, i32* %5
  %20 = icmp eq i32 %18, %19
  %21 = select i1 %20, i32 768088264, i32 -645350743
  store i32 %21, i32* %13
  br label %73

; <label>:22:                                     ; preds = %14
  store i32 1594401395, i32* %13
  br label %73

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %8, align 4
  %25 = load i32, i32* @m, align 4
  %26 = icmp eq i32 %24, %25
  %27 = select i1 %26, i32 790003022, i32 506709278
  store i32 %27, i32* %13
  br label %73

; <label>:28:                                     ; preds = %14
  store i32 1594401395, i32* %13
  br label %73

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %31
  %33 = load i32, i32* %8, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [110 x i32], [110 x i32]* %32, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = load i32, i32* @mini, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -251999764, i32 557757870
  store i32 %39, i32* %13
  br label %73

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %42
  %44 = load i32, i32* %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [110 x i32], [110 x i32]* %43, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  store i32 %47, i32* @mini, align 4
  store i32 557757870, i32* %13
  br label %73

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %7, align 4
  %50 = load i32, i32* %9, align 4
  %51 = add nsw i32 %49, %50
  %52 = load i32, i32* %8, align 4
  %53 = load i32, i32* %10, align 4
  %54 = add nsw i32 %52, %53
  %55 = load i32, i32* %9, align 4
  %56 = load i32, i32* %10, align 4
  call void @_Z7findminiiii(i32 %51, i32 %54, i32 %55, i32 %56)
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %58
  %60 = load i32, i32* %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [110 x i32], [110 x i32]* %59, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* @mini, align 4
  %65 = sub nsw i32 %63, %64
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %67
  %69 = load i32, i32* %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [110 x i32], [110 x i32]* %68, i64 0, i64 %70
  store i32 %65, i32* %71, align 4
  store i32 1594401395, i32* %13
  br label %73

; <label>:72:                                     ; preds = %14
  ret void

; <label>:73:                                     ; preds = %48, %40, %29, %28, %23, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4killv() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = alloca i32
  store i32 -911952256, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %75
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -911952256, label %7
    i32 1074530394, label %12
    i32 1517972059, label %13
    i32 -1075134788, label %18
    i32 951469436, label %33
    i32 1214943662, label %36
    i32 986413798, label %37
    i32 99687757, label %40
    i32 -1339623474, label %41
    i32 -271209261, label %46
    i32 -566642104, label %47
    i32 -1770566536, label %52
    i32 -674067600, label %67
    i32 715420755, label %70
    i32 1682148184, label %71
    i32 -1359467053, label %74
  ]

; <label>:6:                                      ; preds = %4
  br label %75

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = load i32, i32* @m, align 4
  %10 = icmp slt i32 %8, %9
  %11 = select i1 %10, i32 1074530394, i32 99687757
  store i32 %11, i32* %3
  br label %75

; <label>:12:                                     ; preds = %4
  store i32 1, i32* %2, align 4
  store i32 1517972059, i32* %3
  br label %75

; <label>:13:                                     ; preds = %4
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* @m, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -1075134788, i32 1214943662
  store i32 %17, i32* %3
  br label %75

; <label>:18:                                     ; preds = %4
  %19 = load i32, i32* %2, align 4
  %20 = add nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %21
  %23 = load i32, i32* %1, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [110 x i32], [110 x i32]* %22, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %28
  %30 = load i32, i32* %1, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [110 x i32], [110 x i32]* %29, i64 0, i64 %31
  store i32 %26, i32* %32, align 4
  store i32 951469436, i32* %3
  br label %75

; <label>:33:                                     ; preds = %4
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %2, align 4
  store i32 1517972059, i32* %3
  br label %75

; <label>:36:                                     ; preds = %4
  store i32 986413798, i32* %3
  br label %75

; <label>:37:                                     ; preds = %4
  %38 = load i32, i32* %1, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %1, align 4
  store i32 -911952256, i32* %3
  br label %75

; <label>:40:                                     ; preds = %4
  store i32 0, i32* %1, align 4
  store i32 -1339623474, i32* %3
  br label %75

; <label>:41:                                     ; preds = %4
  %42 = load i32, i32* %1, align 4
  %43 = load i32, i32* @m, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 -271209261, i32 -1359467053
  store i32 %45, i32* %3
  br label %75

; <label>:46:                                     ; preds = %4
  store i32 1, i32* %2, align 4
  store i32 -566642104, i32* %3
  br label %75

; <label>:47:                                     ; preds = %4
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* @m, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 -1770566536, i32 715420755
  store i32 %51, i32* %3
  br label %75

; <label>:52:                                     ; preds = %4
  %53 = load i32, i32* %1, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %54
  %56 = load i32, i32* %2, align 4
  %57 = add nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [110 x i32], [110 x i32]* %55, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %1, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %62
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [110 x i32], [110 x i32]* %63, i64 0, i64 %65
  store i32 %60, i32* %66, align 4
  store i32 -674067600, i32* %3
  br label %75

; <label>:67:                                     ; preds = %4
  %68 = load i32, i32* %2, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %2, align 4
  store i32 -566642104, i32* %3
  br label %75

; <label>:70:                                     ; preds = %4
  store i32 1682148184, i32* %3
  br label %75

; <label>:71:                                     ; preds = %4
  %72 = load i32, i32* %1, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %1, align 4
  store i32 -1339623474, i32* %3
  br label %75

; <label>:74:                                     ; preds = %4
  ret void

; <label>:75:                                     ; preds = %71, %70, %67, %52, %47, %46, %41, %40, %37, %36, %33, %18, %13, %12, %7, %6
  br label %4
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %5, align 4
  %7 = alloca i32
  store i32 1640515582, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %98
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1640515582, label %11
    i32 2037008683, label %16
    i32 698868212, label %17
    i32 -47596530, label %22
    i32 971884403, label %23
    i32 -2136140884, label %28
    i32 1022606886, label %36
    i32 -609399522, label %39
    i32 -14940025, label %40
    i32 -1952508383, label %43
    i32 -1340109346, label %45
    i32 -2076036572, label %49
    i32 1617903882, label %50
    i32 1640201415, label %56
    i32 -1363799575, label %79
    i32 741748410, label %82
    i32 1100850787, label %86
    i32 -1568069043, label %89
    i32 -1484122528, label %93
    i32 -2040840328, label %96
  ]

; <label>:10:                                     ; preds = %8
  br label %98

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* @n, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 2037008683, i32 -2040840328
  store i32 %15, i32* %7
  br label %98

; <label>:16:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 698868212, i32* %7
  br label %98

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* @n, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -47596530, i32 -1952508383
  store i32 %21, i32* %7
  br label %98

; <label>:22:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 971884403, i32* %7
  br label %98

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* @n, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -2136140884, i32 -609399522
  store i32 %27, i32* %7
  br label %98

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %30
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [110 x i32], [110 x i32]* %31, i64 0, i64 %33
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %34)
  store i32 1022606886, i32* %7
  br label %98

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  store i32 971884403, i32* %7
  br label %98

; <label>:39:                                     ; preds = %8
  store i32 -14940025, i32* %7
  br label %98

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %2, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %2, align 4
  store i32 698868212, i32* %7
  br label %98

; <label>:43:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  %44 = load i32, i32* @n, align 4
  store i32 %44, i32* @m, align 4
  store i32 -1340109346, i32* %7
  br label %98

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* @m, align 4
  %47 = icmp sge i32 %46, 1
  %48 = select i1 %47, i32 -2076036572, i32 -1568069043
  store i32 %48, i32* %7
  br label %98

; <label>:49:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 1617903882, i32* %7
  br label %98

; <label>:50:                                     ; preds = %8
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* @m, align 4
  %53 = mul nsw i32 2, %52
  %54 = icmp slt i32 %51, %53
  %55 = select i1 %54, i32 1640201415, i32 741748410
  store i32 %55, i32* %7
  br label %98

; <label>:56:                                     ; preds = %8
  store i32 10000, i32* @mini, align 4
  %57 = load i32, i32* %2, align 4
  %58 = load i32, i32* @m, align 4
  %59 = srem i32 %57, %58
  %60 = load i32, i32* %2, align 4
  %61 = load i32, i32* @m, align 4
  %62 = sdiv i32 %60, %61
  %63 = sub nsw i32 1, %62
  %64 = mul nsw i32 %59, %63
  %65 = load i32, i32* %2, align 4
  %66 = load i32, i32* @m, align 4
  %67 = srem i32 %65, %66
  %68 = load i32, i32* %2, align 4
  %69 = load i32, i32* @m, align 4
  %70 = sdiv i32 %68, %69
  %71 = mul nsw i32 %67, %70
  %72 = load i32, i32* %2, align 4
  %73 = load i32, i32* @m, align 4
  %74 = sdiv i32 %72, %73
  %75 = load i32, i32* %2, align 4
  %76 = load i32, i32* @m, align 4
  %77 = sdiv i32 %75, %76
  %78 = sub nsw i32 1, %77
  call void @_Z7findminiiii(i32 %64, i32 %71, i32 %74, i32 %78)
  store i32 -1363799575, i32* %7
  br label %98

; <label>:79:                                     ; preds = %8
  %80 = load i32, i32* %2, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %2, align 4
  store i32 1617903882, i32* %7
  br label %98

; <label>:82:                                     ; preds = %8
  %83 = load i32, i32* %4, align 4
  %84 = load i32, i32* getelementptr inbounds ([110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  %85 = add nsw i32 %83, %84
  store i32 %85, i32* %4, align 4
  call void @_Z4killv()
  store i32 1100850787, i32* %7
  br label %98

; <label>:86:                                     ; preds = %8
  %87 = load i32, i32* @m, align 4
  %88 = add nsw i32 %87, -1
  store i32 %88, i32* @m, align 4
  store i32 -1340109346, i32* %7
  br label %98

; <label>:89:                                     ; preds = %8
  %90 = load i32, i32* %4, align 4
  %91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %90)
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %91, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1484122528, i32* %7
  br label %98

; <label>:93:                                     ; preds = %8
  %94 = load i32, i32* %5, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %5, align 4
  store i32 1640515582, i32* %7
  br label %98

; <label>:96:                                     ; preds = %8
  %97 = load i32, i32* %1, align 4
  ret i32 %97

; <label>:98:                                     ; preds = %93, %89, %86, %82, %79, %56, %50, %49, %45, %43, %40, %39, %36, %28, %23, %22, %17, %16, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1934.cpp() #0 section ".text.startup" {
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
