; ModuleID = 'source-C-CXX/47/1284.cpp'
source_filename = "source-C-CXX/47/1284.cpp"
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
@germs = global [4 x [9 x [9 x i32]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1284.cpp, i8* null }]

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
define void @_Z12reproductionii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %11 = load i32, i32* %5, align 4
  store i32 %11, i32* %4
  %12 = load i32, i32* %6, align 4
  store i32 %12, i32* %3
  %13 = alloca i32
  store i32 -1237317240, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %112
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1237317240, label %17
    i32 893723283, label %22
    i32 1856970004, label %23
    i32 804025175, label %24
    i32 2052681708, label %28
    i32 53902833, label %29
    i32 522822219, label %33
    i32 -584286609, label %34
    i32 1663355348, label %38
    i32 1304593905, label %39
    i32 1218791996, label %43
    i32 222506025, label %70
    i32 -932954432, label %73
    i32 -96975594, label %74
    i32 -1762568769, label %77
    i32 344345579, label %100
    i32 -524376079, label %103
    i32 -951402264, label %104
    i32 1356205288, label %107
    i32 -2116577524, label %111
  ]

; <label>:16:                                     ; preds = %14
  br label %112

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %4
  %19 = load volatile i32, i32* %3
  %20 = icmp eq i32 %18, %19
  %21 = select i1 %20, i32 893723283, i32 1856970004
  store i32 %21, i32* %13
  br label %112

; <label>:22:                                     ; preds = %14
  store i32 -2116577524, i32* %13
  br label %112

; <label>:23:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 804025175, i32* %13
  br label %112

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* %9, align 4
  %26 = icmp sle i32 %25, 8
  %27 = select i1 %26, i32 2052681708, i32 1356205288
  store i32 %27, i32* %13
  br label %112

; <label>:28:                                     ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 53902833, i32* %13
  br label %112

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %10, align 4
  %31 = icmp sle i32 %30, 8
  %32 = select i1 %31, i32 522822219, i32 -524376079
  store i32 %32, i32* %13
  br label %112

; <label>:33:                                     ; preds = %14
  store i32 -1, i32* %7, align 4
  store i32 -584286609, i32* %13
  br label %112

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %7, align 4
  %36 = icmp sle i32 %35, 1
  %37 = select i1 %36, i32 1663355348, i32 -1762568769
  store i32 %37, i32* %13
  br label %112

; <label>:38:                                     ; preds = %14
  store i32 -1, i32* %8, align 4
  store i32 1304593905, i32* %13
  br label %112

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %8, align 4
  %41 = icmp sle i32 %40, 1
  %42 = select i1 %41, i32 1218791996, i32 -932954432
  store i32 %42, i32* %13
  br label %112

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [4 x [9 x [9 x i32]]], [4 x [9 x [9 x i32]]]* @germs, i64 0, i64 %45
  %47 = load i32, i32* %9, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %46, i64 0, i64 %48
  %50 = load i32, i32* %10, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [9 x i32], [9 x i32]* %49, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [4 x [9 x [9 x i32]]], [4 x [9 x [9 x i32]]]* @germs, i64 0, i64 %56
  %58 = load i32, i32* %9, align 4
  %59 = load i32, i32* %7, align 4
  %60 = add nsw i32 %58, %59
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %57, i64 0, i64 %61
  %63 = load i32, i32* %10, align 4
  %64 = load i32, i32* %8, align 4
  %65 = add nsw i32 %63, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [9 x i32], [9 x i32]* %62, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = add nsw i32 %68, %53
  store i32 %69, i32* %67, align 4
  store i32 222506025, i32* %13
  br label %112

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* %8, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %8, align 4
  store i32 1304593905, i32* %13
  br label %112

; <label>:73:                                     ; preds = %14
  store i32 -96975594, i32* %13
  br label %112

; <label>:74:                                     ; preds = %14
  %75 = load i32, i32* %7, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %7, align 4
  store i32 -584286609, i32* %13
  br label %112

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [4 x [9 x [9 x i32]]], [4 x [9 x [9 x i32]]]* @germs, i64 0, i64 %79
  %81 = load i32, i32* %9, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %80, i64 0, i64 %82
  %84 = load i32, i32* %10, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [9 x i32], [9 x i32]* %83, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %5, align 4
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [4 x [9 x [9 x i32]]], [4 x [9 x [9 x i32]]]* @germs, i64 0, i64 %90
  %92 = load i32, i32* %9, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %91, i64 0, i64 %93
  %95 = load i32, i32* %10, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [9 x i32], [9 x i32]* %94, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = add nsw i32 %98, %87
  store i32 %99, i32* %97, align 4
  store i32 344345579, i32* %13
  br label %112

; <label>:100:                                    ; preds = %14
  %101 = load i32, i32* %10, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %10, align 4
  store i32 53902833, i32* %13
  br label %112

; <label>:103:                                    ; preds = %14
  store i32 -951402264, i32* %13
  br label %112

; <label>:104:                                    ; preds = %14
  %105 = load i32, i32* %9, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %9, align 4
  store i32 804025175, i32* %13
  br label %112

; <label>:107:                                    ; preds = %14
  %108 = load i32, i32* %5, align 4
  %109 = add nsw i32 %108, 1
  %110 = load i32, i32* %6, align 4
  call void @_Z12reproductionii(i32 %109, i32 %110)
  store i32 -2116577524, i32* %13
  br label %112

; <label>:111:                                    ; preds = %14
  ret void

; <label>:112:                                    ; preds = %107, %104, %103, %100, %77, %74, %73, %70, %43, %39, %38, %34, %33, %29, %28, %24, %23, %22, %17, %16
  br label %14
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %7, i32* dereferenceable(4) %2)
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 -387643491, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %101
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -387643491, label %13
    i32 -1482865906, label %17
    i32 1548254593, label %18
    i32 -508301297, label %22
    i32 -617395412, label %23
    i32 140631790, label %27
    i32 -741610222, label %37
    i32 -1400491072, label %40
    i32 788874173, label %41
    i32 2074232424, label %44
    i32 1414105811, label %45
    i32 1773932345, label %48
    i32 -314971740, label %51
    i32 468310172, label %55
    i32 -1008003144, label %56
    i32 -59724992, label %60
    i32 187338165, label %64
    i32 1038254812, label %76
    i32 621924744, label %89
    i32 2017008118, label %90
    i32 600711333, label %93
    i32 1756635321, label %95
    i32 2072116510, label %98
  ]

; <label>:12:                                     ; preds = %10
  br label %101

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = icmp sle i32 %14, 4
  %16 = select i1 %15, i32 -1482865906, i32 1773932345
  store i32 %16, i32* %9
  br label %101

; <label>:17:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 1548254593, i32* %9
  br label %101

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %5, align 4
  %20 = icmp sle i32 %19, 8
  %21 = select i1 %20, i32 -508301297, i32 2074232424
  store i32 %21, i32* %9
  br label %101

; <label>:22:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 -617395412, i32* %9
  br label %101

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %6, align 4
  %25 = icmp sle i32 %24, 8
  %26 = select i1 %25, i32 140631790, i32 -1400491072
  store i32 %26, i32* %9
  br label %101

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [4 x [9 x [9 x i32]]], [4 x [9 x [9 x i32]]]* @germs, i64 0, i64 %29
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %30, i64 0, i64 %32
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [9 x i32], [9 x i32]* %33, i64 0, i64 %35
  store i32 0, i32* %36, align 4
  store i32 -741610222, i32* %9
  br label %101

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %6, align 4
  store i32 -617395412, i32* %9
  br label %101

; <label>:40:                                     ; preds = %10
  store i32 788874173, i32* %9
  br label %101

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  store i32 1548254593, i32* %9
  br label %101

; <label>:44:                                     ; preds = %10
  store i32 1414105811, i32* %9
  br label %101

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %4, align 4
  store i32 -387643491, i32* %9
  br label %101

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %3, align 4
  store i32 %49, i32* getelementptr inbounds ([4 x [9 x [9 x i32]]], [4 x [9 x [9 x i32]]]* @germs, i64 0, i64 0, i64 4, i64 4), align 16
  %50 = load i32, i32* %2, align 4
  call void @_Z12reproductionii(i32 0, i32 %50)
  store i32 0, i32* %4, align 4
  store i32 -314971740, i32* %9
  br label %101

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %4, align 4
  %53 = icmp sle i32 %52, 8
  %54 = select i1 %53, i32 468310172, i32 2072116510
  store i32 %54, i32* %9
  br label %101

; <label>:55:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -1008003144, i32* %9
  br label %101

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %5, align 4
  %58 = icmp sle i32 %57, 8
  %59 = select i1 %58, i32 -59724992, i32 600711333
  store i32 %59, i32* %9
  br label %101

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %5, align 4
  %62 = icmp eq i32 %61, 8
  %63 = select i1 %62, i32 187338165, i32 1038254812
  store i32 %63, i32* %9
  br label %101

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [4 x [9 x [9 x i32]]], [4 x [9 x [9 x i32]]]* @germs, i64 0, i64 %66
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %67, i64 0, i64 %69
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [9 x i32], [9 x i32]* %70, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %74)
  store i32 621924744, i32* %9
  br label %101

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [4 x [9 x [9 x i32]]], [4 x [9 x [9 x i32]]]* @germs, i64 0, i64 %78
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %79, i64 0, i64 %81
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [9 x i32], [9 x i32]* %82, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %86)
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %87, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 621924744, i32* %9
  br label %101

; <label>:89:                                     ; preds = %10
  store i32 2017008118, i32* %9
  br label %101

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* %5, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %5, align 4
  store i32 -1008003144, i32* %9
  br label %101

; <label>:93:                                     ; preds = %10
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1756635321, i32* %9
  br label %101

; <label>:95:                                     ; preds = %10
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %4, align 4
  store i32 -314971740, i32* %9
  br label %101

; <label>:98:                                     ; preds = %10
  %99 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %100 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  ret i32 0

; <label>:101:                                    ; preds = %95, %93, %90, %89, %76, %64, %60, %56, %55, %51, %48, %45, %44, %41, %40, %37, %27, %23, %22, %18, %17, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1284.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
