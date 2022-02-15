; ModuleID = 'Project_CodeNet_C++1400/p00036/s050956405.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s050956405.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s050956405.cpp, i8* null }]

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
define zeroext i1 @_Z4hasAPA8_i([8 x i32]*) #4 {
  %2 = alloca i1, align 1
  %3 = alloca [8 x i32]*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store [8 x i32]* %0, [8 x i32]** %3, align 8
  store i32 0, i32* %4, align 4
  %6 = alloca i32
  store i32 -509872388, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %79
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -509872388, label %10
    i32 716509100, label %14
    i32 527738531, label %15
    i32 1159849669, label %19
    i32 1187832928, label %30
    i32 -352743900, label %42
    i32 1495029075, label %54
    i32 1751271053, label %67
    i32 -133398429, label %68
    i32 633501189, label %69
    i32 -1698138638, label %72
    i32 159468474, label %73
    i32 111801311, label %76
    i32 1713380435, label %77
  ]

; <label>:9:                                      ; preds = %7
  br label %79

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = icmp slt i32 %11, 7
  %13 = select i1 %12, i32 716509100, i32 111801311
  store i32 %13, i32* %6
  br label %79

; <label>:14:                                     ; preds = %7
  store i32 0, i32* %5, align 4
  store i32 527738531, i32* %6
  br label %79

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %5, align 4
  %17 = icmp slt i32 %16, 7
  %18 = select i1 %17, i32 1159849669, i32 -1698138638
  store i32 %18, i32* %6
  br label %79

; <label>:19:                                     ; preds = %7
  %20 = load [8 x i32]*, [8 x i32]** %3, align 8
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [8 x i32], [8 x i32]* %20, i64 %22
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [8 x i32], [8 x i32]* %23, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, i32 1187832928, i32 -133398429
  store i32 %29, i32* %6
  br label %79

; <label>:30:                                     ; preds = %7
  %31 = load [8 x i32]*, [8 x i32]** %3, align 8
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [8 x i32], [8 x i32]* %31, i64 %33
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [8 x i32], [8 x i32]* %34, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, i32 -352743900, i32 -133398429
  store i32 %41, i32* %6
  br label %79

; <label>:42:                                     ; preds = %7
  %43 = load [8 x i32]*, [8 x i32]** %3, align 8
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [8 x i32], [8 x i32]* %43, i64 %46
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [8 x i32], [8 x i32]* %47, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = icmp ne i32 %51, 0
  %53 = select i1 %52, i32 1495029075, i32 -133398429
  store i32 %53, i32* %6
  br label %79

; <label>:54:                                     ; preds = %7
  %55 = load [8 x i32]*, [8 x i32]** %3, align 8
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [8 x i32], [8 x i32]* %55, i64 %58
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [8 x i32], [8 x i32]* %59, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp ne i32 %64, 0
  %66 = select i1 %65, i32 1751271053, i32 -133398429
  store i32 %66, i32* %6
  br label %79

; <label>:67:                                     ; preds = %7
  store i1 true, i1* %2, align 1
  store i32 1713380435, i32* %6
  br label %79

; <label>:68:                                     ; preds = %7
  store i32 633501189, i32* %6
  br label %79

; <label>:69:                                     ; preds = %7
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %5, align 4
  store i32 527738531, i32* %6
  br label %79

; <label>:72:                                     ; preds = %7
  store i32 159468474, i32* %6
  br label %79

; <label>:73:                                     ; preds = %7
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %4, align 4
  store i32 -509872388, i32* %6
  br label %79

; <label>:76:                                     ; preds = %7
  store i1 false, i1* %2, align 1
  store i32 1713380435, i32* %6
  br label %79

; <label>:77:                                     ; preds = %7
  %78 = load i1, i1* %2, align 1
  ret i1 %78

; <label>:79:                                     ; preds = %76, %73, %72, %69, %68, %67, %54, %42, %30, %19, %15, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z4hasBPA8_i([8 x i32]*) #4 {
  %2 = alloca i1, align 1
  %3 = alloca [8 x i32]*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store [8 x i32]* %0, [8 x i32]** %3, align 8
  store i32 0, i32* %4, align 4
  %6 = alloca i32
  store i32 2052555102, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %78
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 2052555102, label %10
    i32 518254888, label %14
    i32 1501556828, label %15
    i32 581949741, label %19
    i32 -175625062, label %30
    i32 956262241, label %42
    i32 -2032472489, label %54
    i32 1616616853, label %66
    i32 -1980818421, label %67
    i32 -1622177916, label %68
    i32 -281649196, label %71
    i32 220090088, label %72
    i32 -2117811943, label %75
    i32 991812341, label %76
  ]

; <label>:9:                                      ; preds = %7
  br label %78

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = icmp slt i32 %11, 5
  %13 = select i1 %12, i32 518254888, i32 -2117811943
  store i32 %13, i32* %6
  br label %78

; <label>:14:                                     ; preds = %7
  store i32 0, i32* %5, align 4
  store i32 1501556828, i32* %6
  br label %78

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %5, align 4
  %17 = icmp slt i32 %16, 8
  %18 = select i1 %17, i32 581949741, i32 -281649196
  store i32 %18, i32* %6
  br label %78

; <label>:19:                                     ; preds = %7
  %20 = load [8 x i32]*, [8 x i32]** %3, align 8
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [8 x i32], [8 x i32]* %20, i64 %22
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [8 x i32], [8 x i32]* %23, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, i32 -175625062, i32 -1980818421
  store i32 %29, i32* %6
  br label %78

; <label>:30:                                     ; preds = %7
  %31 = load [8 x i32]*, [8 x i32]** %3, align 8
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [8 x i32], [8 x i32]* %31, i64 %34
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [8 x i32], [8 x i32]* %35, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, i32 956262241, i32 -1980818421
  store i32 %41, i32* %6
  br label %78

; <label>:42:                                     ; preds = %7
  %43 = load [8 x i32]*, [8 x i32]** %3, align 8
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 2
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [8 x i32], [8 x i32]* %43, i64 %46
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [8 x i32], [8 x i32]* %47, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = icmp ne i32 %51, 0
  %53 = select i1 %52, i32 -2032472489, i32 -1980818421
  store i32 %53, i32* %6
  br label %78

; <label>:54:                                     ; preds = %7
  %55 = load [8 x i32]*, [8 x i32]** %3, align 8
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %56, 3
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [8 x i32], [8 x i32]* %55, i64 %58
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [8 x i32], [8 x i32]* %59, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp ne i32 %63, 0
  %65 = select i1 %64, i32 1616616853, i32 -1980818421
  store i32 %65, i32* %6
  br label %78

; <label>:66:                                     ; preds = %7
  store i1 true, i1* %2, align 1
  store i32 991812341, i32* %6
  br label %78

; <label>:67:                                     ; preds = %7
  store i32 -1622177916, i32* %6
  br label %78

; <label>:68:                                     ; preds = %7
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %5, align 4
  store i32 1501556828, i32* %6
  br label %78

; <label>:71:                                     ; preds = %7
  store i32 220090088, i32* %6
  br label %78

; <label>:72:                                     ; preds = %7
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %4, align 4
  store i32 2052555102, i32* %6
  br label %78

; <label>:75:                                     ; preds = %7
  store i1 false, i1* %2, align 1
  store i32 991812341, i32* %6
  br label %78

; <label>:76:                                     ; preds = %7
  %77 = load i1, i1* %2, align 1
  ret i1 %77

; <label>:78:                                     ; preds = %75, %72, %71, %68, %67, %66, %54, %42, %30, %19, %15, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z4hasCPA8_i([8 x i32]*) #4 {
  %2 = alloca i1, align 1
  %3 = alloca [8 x i32]*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store [8 x i32]* %0, [8 x i32]** %3, align 8
  store i32 0, i32* %4, align 4
  %6 = alloca i32
  store i32 -1868486378, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %78
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1868486378, label %10
    i32 -1286652466, label %14
    i32 -546051299, label %15
    i32 -496521329, label %19
    i32 -336832061, label %30
    i32 -1322188609, label %42
    i32 1855568527, label %54
    i32 85369444, label %66
    i32 -387349957, label %67
    i32 1347289816, label %68
    i32 -1755017845, label %71
    i32 1464932982, label %72
    i32 1329847068, label %75
    i32 1219770889, label %76
  ]

; <label>:9:                                      ; preds = %7
  br label %78

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = icmp slt i32 %11, 8
  %13 = select i1 %12, i32 -1286652466, i32 1329847068
  store i32 %13, i32* %6
  br label %78

; <label>:14:                                     ; preds = %7
  store i32 0, i32* %5, align 4
  store i32 -546051299, i32* %6
  br label %78

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %5, align 4
  %17 = icmp slt i32 %16, 5
  %18 = select i1 %17, i32 -496521329, i32 -1755017845
  store i32 %18, i32* %6
  br label %78

; <label>:19:                                     ; preds = %7
  %20 = load [8 x i32]*, [8 x i32]** %3, align 8
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [8 x i32], [8 x i32]* %20, i64 %22
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [8 x i32], [8 x i32]* %23, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, i32 -336832061, i32 -387349957
  store i32 %29, i32* %6
  br label %78

; <label>:30:                                     ; preds = %7
  %31 = load [8 x i32]*, [8 x i32]** %3, align 8
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [8 x i32], [8 x i32]* %31, i64 %33
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [8 x i32], [8 x i32]* %34, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, i32 -1322188609, i32 -387349957
  store i32 %41, i32* %6
  br label %78

; <label>:42:                                     ; preds = %7
  %43 = load [8 x i32]*, [8 x i32]** %3, align 8
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [8 x i32], [8 x i32]* %43, i64 %45
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %47, 2
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [8 x i32], [8 x i32]* %46, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = icmp ne i32 %51, 0
  %53 = select i1 %52, i32 1855568527, i32 -387349957
  store i32 %53, i32* %6
  br label %78

; <label>:54:                                     ; preds = %7
  %55 = load [8 x i32]*, [8 x i32]** %3, align 8
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [8 x i32], [8 x i32]* %55, i64 %57
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %59, 3
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [8 x i32], [8 x i32]* %58, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp ne i32 %63, 0
  %65 = select i1 %64, i32 85369444, i32 -387349957
  store i32 %65, i32* %6
  br label %78

; <label>:66:                                     ; preds = %7
  store i1 true, i1* %2, align 1
  store i32 1219770889, i32* %6
  br label %78

; <label>:67:                                     ; preds = %7
  store i32 1347289816, i32* %6
  br label %78

; <label>:68:                                     ; preds = %7
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %5, align 4
  store i32 -546051299, i32* %6
  br label %78

; <label>:71:                                     ; preds = %7
  store i32 1464932982, i32* %6
  br label %78

; <label>:72:                                     ; preds = %7
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %4, align 4
  store i32 -1868486378, i32* %6
  br label %78

; <label>:75:                                     ; preds = %7
  store i1 false, i1* %2, align 1
  store i32 1219770889, i32* %6
  br label %78

; <label>:76:                                     ; preds = %7
  %77 = load i1, i1* %2, align 1
  ret i1 %77

; <label>:78:                                     ; preds = %75, %72, %71, %68, %67, %66, %54, %42, %30, %19, %15, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z4hasDPA8_i([8 x i32]*) #4 {
  %2 = alloca i1, align 1
  %3 = alloca [8 x i32]*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store [8 x i32]* %0, [8 x i32]** %3, align 8
  store i32 0, i32* %4, align 4
  %6 = alloca i32
  store i32 -314310288, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %80
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -314310288, label %10
    i32 1909632613, label %14
    i32 -520192750, label %15
    i32 -808291234, label %19
    i32 -532088235, label %31
    i32 1435032177, label %43
    i32 1179338862, label %56
    i32 -129940633, label %68
    i32 253543035, label %69
    i32 328711589, label %70
    i32 -146515968, label %73
    i32 1552218178, label %74
    i32 -1532082517, label %77
    i32 -518397941, label %78
  ]

; <label>:9:                                      ; preds = %7
  br label %80

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = icmp slt i32 %11, 6
  %13 = select i1 %12, i32 1909632613, i32 -1532082517
  store i32 %13, i32* %6
  br label %80

; <label>:14:                                     ; preds = %7
  store i32 0, i32* %5, align 4
  store i32 -520192750, i32* %6
  br label %80

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %5, align 4
  %17 = icmp slt i32 %16, 7
  %18 = select i1 %17, i32 -808291234, i32 -146515968
  store i32 %18, i32* %6
  br label %80

; <label>:19:                                     ; preds = %7
  %20 = load [8 x i32]*, [8 x i32]** %3, align 8
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [8 x i32], [8 x i32]* %20, i64 %22
  %24 = load i32, i32* %5, align 4
  %25 = add nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [8 x i32], [8 x i32]* %23, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 -532088235, i32 253543035
  store i32 %30, i32* %6
  br label %80

; <label>:31:                                     ; preds = %7
  %32 = load [8 x i32]*, [8 x i32]** %3, align 8
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [8 x i32], [8 x i32]* %32, i64 %35
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [8 x i32], [8 x i32]* %36, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, i32 1435032177, i32 253543035
  store i32 %42, i32* %6
  br label %80

; <label>:43:                                     ; preds = %7
  %44 = load [8 x i32]*, [8 x i32]** %3, align 8
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [8 x i32], [8 x i32]* %44, i64 %47
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [8 x i32], [8 x i32]* %48, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp ne i32 %53, 0
  %55 = select i1 %54, i32 1179338862, i32 253543035
  store i32 %55, i32* %6
  br label %80

; <label>:56:                                     ; preds = %7
  %57 = load [8 x i32]*, [8 x i32]** %3, align 8
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %58, 2
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [8 x i32], [8 x i32]* %57, i64 %60
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [8 x i32], [8 x i32]* %61, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp ne i32 %65, 0
  %67 = select i1 %66, i32 -129940633, i32 253543035
  store i32 %67, i32* %6
  br label %80

; <label>:68:                                     ; preds = %7
  store i1 true, i1* %2, align 1
  store i32 -518397941, i32* %6
  br label %80

; <label>:69:                                     ; preds = %7
  store i32 328711589, i32* %6
  br label %80

; <label>:70:                                     ; preds = %7
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %5, align 4
  store i32 -520192750, i32* %6
  br label %80

; <label>:73:                                     ; preds = %7
  store i32 1552218178, i32* %6
  br label %80

; <label>:74:                                     ; preds = %7
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %4, align 4
  store i32 -314310288, i32* %6
  br label %80

; <label>:77:                                     ; preds = %7
  store i1 false, i1* %2, align 1
  store i32 -518397941, i32* %6
  br label %80

; <label>:78:                                     ; preds = %7
  %79 = load i1, i1* %2, align 1
  ret i1 %79

; <label>:80:                                     ; preds = %77, %74, %73, %70, %69, %68, %56, %43, %31, %19, %15, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z4hasEPA8_i([8 x i32]*) #4 {
  %2 = alloca i1, align 1
  %3 = alloca [8 x i32]*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store [8 x i32]* %0, [8 x i32]** %3, align 8
  store i32 0, i32* %4, align 4
  %6 = alloca i32
  store i32 1835947652, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %80
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1835947652, label %10
    i32 342847721, label %14
    i32 1727893670, label %15
    i32 -163863583, label %19
    i32 778365853, label %30
    i32 -68584375, label %42
    i32 -138776590, label %55
    i32 675269916, label %68
    i32 1174185265, label %69
    i32 1008068876, label %70
    i32 1382163724, label %73
    i32 218001302, label %74
    i32 -951362496, label %77
    i32 -318043972, label %78
  ]

; <label>:9:                                      ; preds = %7
  br label %80

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = icmp slt i32 %11, 7
  %13 = select i1 %12, i32 342847721, i32 -951362496
  store i32 %13, i32* %6
  br label %80

; <label>:14:                                     ; preds = %7
  store i32 0, i32* %5, align 4
  store i32 1727893670, i32* %6
  br label %80

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %5, align 4
  %17 = icmp slt i32 %16, 6
  %18 = select i1 %17, i32 -163863583, i32 1382163724
  store i32 %18, i32* %6
  br label %80

; <label>:19:                                     ; preds = %7
  %20 = load [8 x i32]*, [8 x i32]** %3, align 8
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [8 x i32], [8 x i32]* %20, i64 %22
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [8 x i32], [8 x i32]* %23, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, i32 778365853, i32 1174185265
  store i32 %29, i32* %6
  br label %80

; <label>:30:                                     ; preds = %7
  %31 = load [8 x i32]*, [8 x i32]** %3, align 8
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [8 x i32], [8 x i32]* %31, i64 %33
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [8 x i32], [8 x i32]* %34, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, i32 -68584375, i32 1174185265
  store i32 %41, i32* %6
  br label %80

; <label>:42:                                     ; preds = %7
  %43 = load [8 x i32]*, [8 x i32]** %3, align 8
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [8 x i32], [8 x i32]* %43, i64 %46
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [8 x i32], [8 x i32]* %47, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp ne i32 %52, 0
  %54 = select i1 %53, i32 -138776590, i32 1174185265
  store i32 %54, i32* %6
  br label %80

; <label>:55:                                     ; preds = %7
  %56 = load [8 x i32]*, [8 x i32]** %3, align 8
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [8 x i32], [8 x i32]* %56, i64 %59
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 %61, 2
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [8 x i32], [8 x i32]* %60, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp ne i32 %65, 0
  %67 = select i1 %66, i32 675269916, i32 1174185265
  store i32 %67, i32* %6
  br label %80

; <label>:68:                                     ; preds = %7
  store i1 true, i1* %2, align 1
  store i32 -318043972, i32* %6
  br label %80

; <label>:69:                                     ; preds = %7
  store i32 1008068876, i32* %6
  br label %80

; <label>:70:                                     ; preds = %7
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %5, align 4
  store i32 1727893670, i32* %6
  br label %80

; <label>:73:                                     ; preds = %7
  store i32 218001302, i32* %6
  br label %80

; <label>:74:                                     ; preds = %7
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %4, align 4
  store i32 1835947652, i32* %6
  br label %80

; <label>:77:                                     ; preds = %7
  store i1 false, i1* %2, align 1
  store i32 -318043972, i32* %6
  br label %80

; <label>:78:                                     ; preds = %7
  %79 = load i1, i1* %2, align 1
  ret i1 %79

; <label>:80:                                     ; preds = %77, %74, %73, %70, %69, %68, %55, %42, %30, %19, %15, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z4hasFPA8_i([8 x i32]*) #4 {
  %2 = alloca i1, align 1
  %3 = alloca [8 x i32]*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store [8 x i32]* %0, [8 x i32]** %3, align 8
  store i32 0, i32* %4, align 4
  %6 = alloca i32
  store i32 -895278280, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %80
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -895278280, label %10
    i32 -147656515, label %14
    i32 283640447, label %15
    i32 1992509953, label %19
    i32 14988429, label %30
    i32 667876474, label %42
    i32 612844807, label %55
    i32 -47030043, label %68
    i32 -1473491403, label %69
    i32 2000067578, label %70
    i32 -1557613960, label %73
    i32 1836980394, label %74
    i32 2035296604, label %77
    i32 1199782319, label %78
  ]

; <label>:9:                                      ; preds = %7
  br label %80

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = icmp slt i32 %11, 6
  %13 = select i1 %12, i32 -147656515, i32 2035296604
  store i32 %13, i32* %6
  br label %80

; <label>:14:                                     ; preds = %7
  store i32 0, i32* %5, align 4
  store i32 283640447, i32* %6
  br label %80

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %5, align 4
  %17 = icmp slt i32 %16, 7
  %18 = select i1 %17, i32 1992509953, i32 -1557613960
  store i32 %18, i32* %6
  br label %80

; <label>:19:                                     ; preds = %7
  %20 = load [8 x i32]*, [8 x i32]** %3, align 8
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [8 x i32], [8 x i32]* %20, i64 %22
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [8 x i32], [8 x i32]* %23, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, i32 14988429, i32 -1473491403
  store i32 %29, i32* %6
  br label %80

; <label>:30:                                     ; preds = %7
  %31 = load [8 x i32]*, [8 x i32]** %3, align 8
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [8 x i32], [8 x i32]* %31, i64 %34
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [8 x i32], [8 x i32]* %35, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, i32 667876474, i32 -1473491403
  store i32 %41, i32* %6
  br label %80

; <label>:42:                                     ; preds = %7
  %43 = load [8 x i32]*, [8 x i32]** %3, align 8
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [8 x i32], [8 x i32]* %43, i64 %46
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [8 x i32], [8 x i32]* %47, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp ne i32 %52, 0
  %54 = select i1 %53, i32 612844807, i32 -1473491403
  store i32 %54, i32* %6
  br label %80

; <label>:55:                                     ; preds = %7
  %56 = load [8 x i32]*, [8 x i32]** %3, align 8
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 2
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [8 x i32], [8 x i32]* %56, i64 %59
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [8 x i32], [8 x i32]* %60, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp ne i32 %65, 0
  %67 = select i1 %66, i32 -47030043, i32 -1473491403
  store i32 %67, i32* %6
  br label %80

; <label>:68:                                     ; preds = %7
  store i1 true, i1* %2, align 1
  store i32 1199782319, i32* %6
  br label %80

; <label>:69:                                     ; preds = %7
  store i32 2000067578, i32* %6
  br label %80

; <label>:70:                                     ; preds = %7
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %5, align 4
  store i32 283640447, i32* %6
  br label %80

; <label>:73:                                     ; preds = %7
  store i32 1836980394, i32* %6
  br label %80

; <label>:74:                                     ; preds = %7
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %4, align 4
  store i32 -895278280, i32* %6
  br label %80

; <label>:77:                                     ; preds = %7
  store i1 false, i1* %2, align 1
  store i32 1199782319, i32* %6
  br label %80

; <label>:78:                                     ; preds = %7
  %79 = load i1, i1* %2, align 1
  ret i1 %79

; <label>:80:                                     ; preds = %77, %74, %73, %70, %69, %68, %55, %42, %30, %19, %15, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z4hasGPA8_i([8 x i32]*) #4 {
  %2 = alloca i1, align 1
  %3 = alloca [8 x i32]*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store [8 x i32]* %0, [8 x i32]** %3, align 8
  store i32 0, i32* %4, align 4
  %6 = alloca i32
  store i32 -500043489, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %80
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -500043489, label %10
    i32 325708464, label %14
    i32 -740430243, label %15
    i32 1838885028, label %19
    i32 1217112905, label %31
    i32 -680335208, label %43
    i32 2011949417, label %55
    i32 2131079260, label %68
    i32 -527896719, label %69
    i32 1841191065, label %70
    i32 212324531, label %73
    i32 2091035488, label %74
    i32 -1238572637, label %77
    i32 290287384, label %78
  ]

; <label>:9:                                      ; preds = %7
  br label %80

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = icmp slt i32 %11, 7
  %13 = select i1 %12, i32 325708464, i32 -1238572637
  store i32 %13, i32* %6
  br label %80

; <label>:14:                                     ; preds = %7
  store i32 0, i32* %5, align 4
  store i32 -740430243, i32* %6
  br label %80

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %5, align 4
  %17 = icmp slt i32 %16, 6
  %18 = select i1 %17, i32 1838885028, i32 212324531
  store i32 %18, i32* %6
  br label %80

; <label>:19:                                     ; preds = %7
  %20 = load [8 x i32]*, [8 x i32]** %3, align 8
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [8 x i32], [8 x i32]* %20, i64 %22
  %24 = load i32, i32* %5, align 4
  %25 = add nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [8 x i32], [8 x i32]* %23, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 1217112905, i32 -527896719
  store i32 %30, i32* %6
  br label %80

; <label>:31:                                     ; preds = %7
  %32 = load [8 x i32]*, [8 x i32]** %3, align 8
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [8 x i32], [8 x i32]* %32, i64 %34
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 2
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [8 x i32], [8 x i32]* %35, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, i32 -680335208, i32 -527896719
  store i32 %42, i32* %6
  br label %80

; <label>:43:                                     ; preds = %7
  %44 = load [8 x i32]*, [8 x i32]** %3, align 8
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [8 x i32], [8 x i32]* %44, i64 %47
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [8 x i32], [8 x i32]* %48, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp ne i32 %52, 0
  %54 = select i1 %53, i32 2011949417, i32 -527896719
  store i32 %54, i32* %6
  br label %80

; <label>:55:                                     ; preds = %7
  %56 = load [8 x i32]*, [8 x i32]** %3, align 8
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [8 x i32], [8 x i32]* %56, i64 %59
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [8 x i32], [8 x i32]* %60, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp ne i32 %65, 0
  %67 = select i1 %66, i32 2131079260, i32 -527896719
  store i32 %67, i32* %6
  br label %80

; <label>:68:                                     ; preds = %7
  store i1 true, i1* %2, align 1
  store i32 290287384, i32* %6
  br label %80

; <label>:69:                                     ; preds = %7
  store i32 1841191065, i32* %6
  br label %80

; <label>:70:                                     ; preds = %7
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %5, align 4
  store i32 -740430243, i32* %6
  br label %80

; <label>:73:                                     ; preds = %7
  store i32 2091035488, i32* %6
  br label %80

; <label>:74:                                     ; preds = %7
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %4, align 4
  store i32 -500043489, i32* %6
  br label %80

; <label>:77:                                     ; preds = %7
  store i1 false, i1* %2, align 1
  store i32 290287384, i32* %6
  br label %80

; <label>:78:                                     ; preds = %7
  %79 = load i1, i1* %2, align 1
  ret i1 %79

; <label>:80:                                     ; preds = %77, %74, %73, %70, %69, %68, %55, %43, %31, %19, %15, %14, %10, %9
  br label %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca [8 x [8 x i32]], align 16
  %4 = alloca i8*
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  br label %9

; <label>:9:                                      ; preds = %146, %0
  %10 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
          to label %11 unwind label %41

; <label>:11:                                     ; preds = %9
  %12 = bitcast %"class.std::basic_istream"* %10 to i8**
  %13 = load i8*, i8** %12, align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = bitcast %"class.std::basic_istream"* %10 to i8*
  %18 = getelementptr inbounds i8, i8* %17, i64 %16
  %19 = bitcast i8* %18 to %"class.std::basic_ios"*
  %20 = invoke zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %19)
          to label %21 unwind label %41

; <label>:21:                                     ; preds = %11
  br i1 %20, label %22, label %147

; <label>:22:                                     ; preds = %21
  store i32 0, i32* %6, align 4
  br label %23

; <label>:23:                                     ; preds = %38, %22
  %24 = load i32, i32* %6, align 4
  %25 = icmp slt i32 %24, 8
  br i1 %25, label %26, label %45

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %28)
          to label %30 unwind label %41

; <label>:30:                                     ; preds = %26
  %31 = load i8, i8* %29, align 1
  %32 = sext i8 %31 to i32
  %33 = sub nsw i32 %32, 48
  %34 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 0
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [8 x i32], [8 x i32]* %34, i64 0, i64 %36
  store i32 %33, i32* %37, align 4
  br label %38

; <label>:38:                                     ; preds = %30
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %6, align 4
  br label %23

; <label>:41:                                     ; preds = %137, %135, %131, %128, %126, %122, %119, %117, %113, %110, %108, %104, %101, %99, %95, %92, %90, %86, %83, %81, %77, %55, %49, %26, %11, %9
  %42 = landingpad { i8*, i32 }
          cleanup
  %43 = extractvalue { i8*, i32 } %42, 0
  store i8* %43, i8** %4, align 8
  %44 = extractvalue { i8*, i32 } %42, 1
  store i32 %44, i32* %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  br label %149

; <label>:45:                                     ; preds = %23
  store i32 0, i32* %7, align 4
  br label %46

; <label>:46:                                     ; preds = %74, %45
  %47 = load i32, i32* %7, align 4
  %48 = icmp slt i32 %47, 7
  br i1 %48, label %49, label %77

; <label>:49:                                     ; preds = %46
  %50 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
          to label %51 unwind label %41

; <label>:51:                                     ; preds = %49
  store i32 0, i32* %8, align 4
  br label %52

; <label>:52:                                     ; preds = %70, %51
  %53 = load i32, i32* %8, align 4
  %54 = icmp slt i32 %53, 8
  br i1 %54, label %55, label %73

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* %8, align 4
  %57 = sext i32 %56 to i64
  %58 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %57)
          to label %59 unwind label %41

; <label>:59:                                     ; preds = %55
  %60 = load i8, i8* %58, align 1
  %61 = sext i8 %60 to i32
  %62 = sub nsw i32 %61, 48
  %63 = load i32, i32* %7, align 4
  %64 = add nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %65
  %67 = load i32, i32* %8, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [8 x i32], [8 x i32]* %66, i64 0, i64 %68
  store i32 %62, i32* %69, align 4
  br label %70

; <label>:70:                                     ; preds = %59
  %71 = load i32, i32* %8, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %8, align 4
  br label %52

; <label>:73:                                     ; preds = %52
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %7, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %7, align 4
  br label %46

; <label>:77:                                     ; preds = %46
  %78 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i32 0, i32 0
  %79 = invoke zeroext i1 @_Z4hasAPA8_i([8 x i32]* %78)
          to label %80 unwind label %41

; <label>:80:                                     ; preds = %77
  br i1 %79, label %81, label %86

; <label>:81:                                     ; preds = %80
  %82 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %83 unwind label %41

; <label>:83:                                     ; preds = %81
  %84 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %82, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %85 unwind label %41

; <label>:85:                                     ; preds = %83
  br label %146

; <label>:86:                                     ; preds = %80
  %87 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i32 0, i32 0
  %88 = invoke zeroext i1 @_Z4hasBPA8_i([8 x i32]* %87)
          to label %89 unwind label %41

; <label>:89:                                     ; preds = %86
  br i1 %88, label %90, label %95

; <label>:90:                                     ; preds = %89
  %91 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
          to label %92 unwind label %41

; <label>:92:                                     ; preds = %90
  %93 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %91, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %94 unwind label %41

; <label>:94:                                     ; preds = %92
  br label %145

; <label>:95:                                     ; preds = %89
  %96 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i32 0, i32 0
  %97 = invoke zeroext i1 @_Z4hasCPA8_i([8 x i32]* %96)
          to label %98 unwind label %41

; <label>:98:                                     ; preds = %95
  br i1 %97, label %99, label %104

; <label>:99:                                     ; preds = %98
  %100 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
          to label %101 unwind label %41

; <label>:101:                                    ; preds = %99
  %102 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %100, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %103 unwind label %41

; <label>:103:                                    ; preds = %101
  br label %144

; <label>:104:                                    ; preds = %98
  %105 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i32 0, i32 0
  %106 = invoke zeroext i1 @_Z4hasDPA8_i([8 x i32]* %105)
          to label %107 unwind label %41

; <label>:107:                                    ; preds = %104
  br i1 %106, label %108, label %113

; <label>:108:                                    ; preds = %107
  %109 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
          to label %110 unwind label %41

; <label>:110:                                    ; preds = %108
  %111 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %109, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %112 unwind label %41

; <label>:112:                                    ; preds = %110
  br label %143

; <label>:113:                                    ; preds = %107
  %114 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i32 0, i32 0
  %115 = invoke zeroext i1 @_Z4hasEPA8_i([8 x i32]* %114)
          to label %116 unwind label %41

; <label>:116:                                    ; preds = %113
  br i1 %115, label %117, label %122

; <label>:117:                                    ; preds = %116
  %118 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
          to label %119 unwind label %41

; <label>:119:                                    ; preds = %117
  %120 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %118, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %121 unwind label %41

; <label>:121:                                    ; preds = %119
  br label %142

; <label>:122:                                    ; preds = %116
  %123 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i32 0, i32 0
  %124 = invoke zeroext i1 @_Z4hasFPA8_i([8 x i32]* %123)
          to label %125 unwind label %41

; <label>:125:                                    ; preds = %122
  br i1 %124, label %126, label %131

; <label>:126:                                    ; preds = %125
  %127 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
          to label %128 unwind label %41

; <label>:128:                                    ; preds = %126
  %129 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %127, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %130 unwind label %41

; <label>:130:                                    ; preds = %128
  br label %141

; <label>:131:                                    ; preds = %125
  %132 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i32 0, i32 0
  %133 = invoke zeroext i1 @_Z4hasGPA8_i([8 x i32]* %132)
          to label %134 unwind label %41

; <label>:134:                                    ; preds = %131
  br i1 %133, label %135, label %140

; <label>:135:                                    ; preds = %134
  %136 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
          to label %137 unwind label %41

; <label>:137:                                    ; preds = %135
  %138 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %136, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %139 unwind label %41

; <label>:139:                                    ; preds = %137
  br label %140

; <label>:140:                                    ; preds = %139, %134
  br label %141

; <label>:141:                                    ; preds = %140, %130
  br label %142

; <label>:142:                                    ; preds = %141, %121
  br label %143

; <label>:143:                                    ; preds = %142, %112
  br label %144

; <label>:144:                                    ; preds = %143, %103
  br label %145

; <label>:145:                                    ; preds = %144, %94
  br label %146

; <label>:146:                                    ; preds = %145, %85
  br label %9

; <label>:147:                                    ; preds = %21
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %148 = load i32, i32* %1, align 4
  ret i32 %148

; <label>:149:                                    ; preds = %41
  %150 = load i8*, i8** %4, align 8
  %151 = load i32, i32* %5, align 4
  %152 = insertvalue { i8*, i32 } undef, i8* %150, 0
  %153 = insertvalue { i8*, i32 } %152, i32 %151, 1
  resume { i8*, i32 } %153
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s050956405.cpp() #0 section ".text.startup" {
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
