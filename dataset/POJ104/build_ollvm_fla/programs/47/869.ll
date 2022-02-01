; ModuleID = 'source-C-CXX/47/869.cpp'
source_filename = "source-C-CXX/47/869.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@cell = global [15 x [15 x [2 x i32]]] zeroinitializer, align 16
@_ZL2dx = internal constant [8 x i32] [i32 1, i32 0, i32 -1, i32 0, i32 1, i32 1, i32 -1, i32 -1], align 16
@_ZL2dy = internal constant [8 x i32] [i32 0, i32 1, i32 0, i32 -1, i32 1, i32 -1, i32 1, i32 -1], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_869.cpp, i8* null }]

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
define i32 @_Z3surii(i32, i32) #3 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 -56613594, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %93
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -56613594, label %12
    i32 422554684, label %16
    i32 178133221, label %20
    i32 1503631810, label %24
    i32 1260369939, label %28
    i32 -581514181, label %32
    i32 -1820429009, label %36
    i32 909913750, label %40
    i32 159491481, label %44
    i32 127546, label %55
    i32 -1498640517, label %59
    i32 498509619, label %63
    i32 -292633187, label %67
    i32 -1938474475, label %71
    i32 595273762, label %82
    i32 1810767270, label %91
  ]

; <label>:11:                                     ; preds = %9
  br label %93

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp eq i32 %13, 1
  %15 = select i1 %14, i32 422554684, i32 178133221
  store i32 %15, i32* %8
  br label %93

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %6, align 4
  %18 = icmp eq i32 %17, 1
  %19 = select i1 %18, i32 159491481, i32 178133221
  store i32 %19, i32* %8
  br label %93

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %5, align 4
  %22 = icmp eq i32 %21, 1
  %23 = select i1 %22, i32 1503631810, i32 1260369939
  store i32 %23, i32* %8
  br label %93

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %6, align 4
  %26 = icmp eq i32 %25, 9
  %27 = select i1 %26, i32 159491481, i32 1260369939
  store i32 %27, i32* %8
  br label %93

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %5, align 4
  %30 = icmp eq i32 %29, 9
  %31 = select i1 %30, i32 -581514181, i32 -1820429009
  store i32 %31, i32* %8
  br label %93

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %6, align 4
  %34 = icmp eq i32 %33, 1
  %35 = select i1 %34, i32 159491481, i32 -1820429009
  store i32 %35, i32* %8
  br label %93

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %5, align 4
  %38 = icmp eq i32 %37, 9
  %39 = select i1 %38, i32 909913750, i32 127546
  store i32 %39, i32* %8
  br label %93

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %6, align 4
  %42 = icmp eq i32 %41, 9
  %43 = select i1 %42, i32 159491481, i32 127546
  store i32 %43, i32* %8
  br label %93

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [15 x [15 x [2 x i32]]], [15 x [15 x [2 x i32]]]* @cell, i64 0, i64 %46
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [15 x [2 x i32]], [15 x [2 x i32]]* %47, i64 0, i64 %49
  %51 = getelementptr inbounds [2 x i32], [2 x i32]* %50, i64 0, i64 0
  %52 = load i32, i32* %51, align 8
  %53 = mul nsw i32 %52, 8
  %54 = sdiv i32 %53, 3
  store i32 %54, i32* %4, align 4
  store i32 1810767270, i32* %8
  br label %93

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %5, align 4
  %57 = icmp eq i32 %56, 1
  %58 = select i1 %57, i32 -1938474475, i32 -1498640517
  store i32 %58, i32* %8
  br label %93

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* %6, align 4
  %61 = icmp eq i32 %60, 1
  %62 = select i1 %61, i32 -1938474475, i32 498509619
  store i32 %62, i32* %8
  br label %93

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %5, align 4
  %65 = icmp eq i32 %64, 9
  %66 = select i1 %65, i32 -1938474475, i32 -292633187
  store i32 %66, i32* %8
  br label %93

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* %6, align 4
  %69 = icmp eq i32 %68, 9
  %70 = select i1 %69, i32 -1938474475, i32 595273762
  store i32 %70, i32* %8
  br label %93

; <label>:71:                                     ; preds = %9
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [15 x [15 x [2 x i32]]], [15 x [15 x [2 x i32]]]* @cell, i64 0, i64 %73
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [15 x [2 x i32]], [15 x [2 x i32]]* %74, i64 0, i64 %76
  %78 = getelementptr inbounds [2 x i32], [2 x i32]* %77, i64 0, i64 0
  %79 = load i32, i32* %78, align 8
  %80 = mul nsw i32 %79, 8
  %81 = sdiv i32 %80, 5
  store i32 %81, i32* %4, align 4
  store i32 1810767270, i32* %8
  br label %93

; <label>:82:                                     ; preds = %9
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [15 x [15 x [2 x i32]]], [15 x [15 x [2 x i32]]]* @cell, i64 0, i64 %84
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [15 x [2 x i32]], [15 x [2 x i32]]* %85, i64 0, i64 %87
  %89 = getelementptr inbounds [2 x i32], [2 x i32]* %88, i64 0, i64 0
  %90 = load i32, i32* %89, align 8
  store i32 %90, i32* %4, align 4
  store i32 1810767270, i32* %8
  br label %93

; <label>:91:                                     ; preds = %9
  %92 = load i32, i32* %4, align 4
  ret i32 %92

; <label>:93:                                     ; preds = %82, %71, %67, %63, %59, %55, %44, %40, %36, %32, %28, %24, %20, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3feri(i32) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  %11 = alloca i32
  store i32 -879496311, i32* %11
  br label %12

; <label>:12:                                     ; preds = %1, %155
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -879496311, label %15
    i32 826102800, label %20
    i32 -459985529, label %21
    i32 1017262573, label %25
    i32 -176533955, label %26
    i32 1813401799, label %30
    i32 -1192928789, label %41
    i32 553004804, label %59
    i32 -1560209010, label %63
    i32 189804584, label %79
    i32 -927970478, label %83
    i32 2009405015, label %87
    i32 -1210116854, label %91
    i32 1889312731, label %104
    i32 1781616553, label %105
    i32 -2124693362, label %108
    i32 -1865373120, label %109
    i32 -161532588, label %110
    i32 1234063247, label %113
    i32 -84829505, label %114
    i32 306848013, label %117
    i32 -310008603, label %118
    i32 -1482226124, label %122
    i32 -1098485163, label %123
    i32 -857917547, label %127
    i32 1436592671, label %143
    i32 214087240, label %146
    i32 -1145262882, label %147
    i32 -1449928707, label %150
    i32 -1381290236, label %151
    i32 -315748364, label %154
  ]

; <label>:14:                                     ; preds = %12
  br label %155

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 826102800, i32 -315748364
  store i32 %19, i32* %11
  br label %155

; <label>:20:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 -459985529, i32* %11
  br label %155

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %4, align 4
  %23 = icmp sle i32 %22, 9
  %24 = select i1 %23, i32 1017262573, i32 306848013
  store i32 %24, i32* %11
  br label %155

; <label>:25:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 -176533955, i32* %11
  br label %155

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %5, align 4
  %28 = icmp sle i32 %27, 9
  %29 = select i1 %28, i32 1813401799, i32 1234063247
  store i32 %29, i32* %11
  br label %155

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [15 x [15 x [2 x i32]]], [15 x [15 x [2 x i32]]]* @cell, i64 0, i64 %32
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [15 x [2 x i32]], [15 x [2 x i32]]* %33, i64 0, i64 %35
  %37 = getelementptr inbounds [2 x i32], [2 x i32]* %36, i64 0, i64 0
  %38 = load i32, i32* %37, align 8
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, i32 -1192928789, i32 -1865373120
  store i32 %40, i32* %11
  br label %155

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [15 x [15 x [2 x i32]]], [15 x [15 x [2 x i32]]]* @cell, i64 0, i64 %43
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [15 x [2 x i32]], [15 x [2 x i32]]* %44, i64 0, i64 %46
  %48 = getelementptr inbounds [2 x i32], [2 x i32]* %47, i64 0, i64 0
  %49 = load i32, i32* %48, align 8
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [15 x [15 x [2 x i32]]], [15 x [15 x [2 x i32]]]* @cell, i64 0, i64 %51
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [15 x [2 x i32]], [15 x [2 x i32]]* %52, i64 0, i64 %54
  %56 = getelementptr inbounds [2 x i32], [2 x i32]* %55, i64 0, i64 1
  %57 = load i32, i32* %56, align 4
  %58 = add nsw i32 %57, %49
  store i32 %58, i32* %56, align 4
  store i32 0, i32* %6, align 4
  store i32 553004804, i32* %11
  br label %155

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %6, align 4
  %61 = icmp slt i32 %60, 8
  %62 = select i1 %61, i32 -1560209010, i32 -2124693362
  store i32 %62, i32* %11
  br label %155

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [8 x i32], [8 x i32]* @_ZL2dx, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = add nsw i32 %64, %68
  store i32 %69, i32* %7, align 4
  %70 = load i32, i32* %5, align 4
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [8 x i32], [8 x i32]* @_ZL2dy, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = add nsw i32 %70, %74
  store i32 %75, i32* %8, align 4
  %76 = load i32, i32* %7, align 4
  %77 = icmp sge i32 %76, 1
  %78 = select i1 %77, i32 189804584, i32 1889312731
  store i32 %78, i32* %11
  br label %155

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %7, align 4
  %81 = icmp sle i32 %80, 9
  %82 = select i1 %81, i32 -927970478, i32 1889312731
  store i32 %82, i32* %11
  br label %155

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %8, align 4
  %85 = icmp sge i32 %84, 1
  %86 = select i1 %85, i32 2009405015, i32 1889312731
  store i32 %86, i32* %11
  br label %155

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %8, align 4
  %89 = icmp sle i32 %88, 9
  %90 = select i1 %89, i32 -1210116854, i32 1889312731
  store i32 %90, i32* %11
  br label %155

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %4, align 4
  %93 = load i32, i32* %5, align 4
  %94 = call i32 @_Z3surii(i32 %92, i32 %93)
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [15 x [15 x [2 x i32]]], [15 x [15 x [2 x i32]]]* @cell, i64 0, i64 %96
  %98 = load i32, i32* %8, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [15 x [2 x i32]], [15 x [2 x i32]]* %97, i64 0, i64 %99
  %101 = getelementptr inbounds [2 x i32], [2 x i32]* %100, i64 0, i64 1
  %102 = load i32, i32* %101, align 4
  %103 = add nsw i32 %102, %94
  store i32 %103, i32* %101, align 4
  store i32 1889312731, i32* %11
  br label %155

; <label>:104:                                    ; preds = %12
  store i32 1781616553, i32* %11
  br label %155

; <label>:105:                                    ; preds = %12
  %106 = load i32, i32* %6, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %6, align 4
  store i32 553004804, i32* %11
  br label %155

; <label>:108:                                    ; preds = %12
  store i32 -1865373120, i32* %11
  br label %155

; <label>:109:                                    ; preds = %12
  store i32 -161532588, i32* %11
  br label %155

; <label>:110:                                    ; preds = %12
  %111 = load i32, i32* %5, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %5, align 4
  store i32 -176533955, i32* %11
  br label %155

; <label>:113:                                    ; preds = %12
  store i32 -84829505, i32* %11
  br label %155

; <label>:114:                                    ; preds = %12
  %115 = load i32, i32* %4, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %4, align 4
  store i32 -459985529, i32* %11
  br label %155

; <label>:117:                                    ; preds = %12
  store i32 1, i32* %9, align 4
  store i32 -310008603, i32* %11
  br label %155

; <label>:118:                                    ; preds = %12
  %119 = load i32, i32* %9, align 4
  %120 = icmp sle i32 %119, 9
  %121 = select i1 %120, i32 -1482226124, i32 -1449928707
  store i32 %121, i32* %11
  br label %155

; <label>:122:                                    ; preds = %12
  store i32 1, i32* %10, align 4
  store i32 -1098485163, i32* %11
  br label %155

; <label>:123:                                    ; preds = %12
  %124 = load i32, i32* %10, align 4
  %125 = icmp sle i32 %124, 9
  %126 = select i1 %125, i32 -857917547, i32 214087240
  store i32 %126, i32* %11
  br label %155

; <label>:127:                                    ; preds = %12
  %128 = load i32, i32* %9, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [15 x [15 x [2 x i32]]], [15 x [15 x [2 x i32]]]* @cell, i64 0, i64 %129
  %131 = load i32, i32* %10, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [15 x [2 x i32]], [15 x [2 x i32]]* %130, i64 0, i64 %132
  %134 = getelementptr inbounds [2 x i32], [2 x i32]* %133, i64 0, i64 1
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %9, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [15 x [15 x [2 x i32]]], [15 x [15 x [2 x i32]]]* @cell, i64 0, i64 %137
  %139 = load i32, i32* %10, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [15 x [2 x i32]], [15 x [2 x i32]]* %138, i64 0, i64 %140
  %142 = getelementptr inbounds [2 x i32], [2 x i32]* %141, i64 0, i64 0
  store i32 %135, i32* %142, align 8
  store i32 1436592671, i32* %11
  br label %155

; <label>:143:                                    ; preds = %12
  %144 = load i32, i32* %10, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %10, align 4
  store i32 -1098485163, i32* %11
  br label %155

; <label>:146:                                    ; preds = %12
  store i32 -1145262882, i32* %11
  br label %155

; <label>:147:                                    ; preds = %12
  %148 = load i32, i32* %9, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %9, align 4
  store i32 -310008603, i32* %11
  br label %155

; <label>:150:                                    ; preds = %12
  store i32 -1381290236, i32* %11
  br label %155

; <label>:151:                                    ; preds = %12
  %152 = load i32, i32* %3, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %3, align 4
  store i32 -879496311, i32* %11
  br label %155

; <label>:154:                                    ; preds = %12
  ret void

; <label>:155:                                    ; preds = %151, %150, %147, %146, %143, %127, %123, %122, %118, %117, %114, %113, %110, %109, %108, %105, %104, %91, %87, %83, %79, %63, %59, %41, %30, %26, %25, %21, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define void @_Z4drawv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 1, i32* %1, align 4
  %3 = alloca i32
  store i32 -706495914, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %43
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -706495914, label %7
    i32 -572852687, label %11
    i32 -288352855, label %12
    i32 -604165665, label %16
    i32 750011280, label %27
    i32 -1784931188, label %30
    i32 -197599231, label %39
    i32 -1036601111, label %42
  ]

; <label>:6:                                      ; preds = %4
  br label %43

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = icmp sle i32 %8, 9
  %10 = select i1 %9, i32 -572852687, i32 -1036601111
  store i32 %10, i32* %3
  br label %43

; <label>:11:                                     ; preds = %4
  store i32 1, i32* %2, align 4
  store i32 -288352855, i32* %3
  br label %43

; <label>:12:                                     ; preds = %4
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %13, 8
  %15 = select i1 %14, i32 -604165665, i32 -1784931188
  store i32 %15, i32* %3
  br label %43

; <label>:16:                                     ; preds = %4
  %17 = load i32, i32* %1, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [15 x [15 x [2 x i32]]], [15 x [15 x [2 x i32]]]* @cell, i64 0, i64 %18
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [15 x [2 x i32]], [15 x [2 x i32]]* %19, i64 0, i64 %21
  %23 = getelementptr inbounds [2 x i32], [2 x i32]* %22, i64 0, i64 0
  %24 = load i32, i32* %23, align 8
  %25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %24)
  %26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %25, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 750011280, i32* %3
  br label %43

; <label>:27:                                     ; preds = %4
  %28 = load i32, i32* %2, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %2, align 4
  store i32 -288352855, i32* %3
  br label %43

; <label>:30:                                     ; preds = %4
  %31 = load i32, i32* %1, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [15 x [15 x [2 x i32]]], [15 x [15 x [2 x i32]]]* @cell, i64 0, i64 %32
  %34 = getelementptr inbounds [15 x [2 x i32]], [15 x [2 x i32]]* %33, i64 0, i64 9
  %35 = getelementptr inbounds [2 x i32], [2 x i32]* %34, i64 0, i64 0
  %36 = load i32, i32* %35, align 8
  %37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %36)
  %38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %37, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -197599231, i32* %3
  br label %43

; <label>:39:                                     ; preds = %4
  %40 = load i32, i32* %1, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %1, align 4
  store i32 -706495914, i32* %3
  br label %43

; <label>:42:                                     ; preds = %4
  ret void

; <label>:43:                                     ; preds = %39, %30, %27, %16, %12, %11, %7, %6
  br label %4
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %4, i32* dereferenceable(4) %3)
  %6 = load i32, i32* %2, align 4
  store i32 %6, i32* getelementptr inbounds ([15 x [15 x [2 x i32]]], [15 x [15 x [2 x i32]]]* @cell, i64 0, i64 5, i64 5, i64 0), align 8
  %7 = load i32, i32* %2, align 4
  store i32 %7, i32* getelementptr inbounds ([15 x [15 x [2 x i32]]], [15 x [15 x [2 x i32]]]* @cell, i64 0, i64 5, i64 5, i64 1), align 4
  %8 = load i32, i32* %3, align 4
  call void @_Z3feri(i32 %8)
  call void @_Z4drawv()
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_869.cpp() #0 section ".text.startup" {
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
