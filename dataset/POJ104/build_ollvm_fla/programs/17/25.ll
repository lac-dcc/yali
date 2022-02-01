; ModuleID = 'source-C-CXX/17/25.cpp'
source_filename = "source-C-CXX/17/25.cpp"
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
@mat = global [100 x [100 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@sum = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_25.cpp, i8* null }]

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
define i32 @_Z4rminPA100_ii([100 x i32]*, i32) #3 {
  %3 = alloca [100 x i32]*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store [100 x i32]* %0, [100 x i32]** %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = load [100 x i32]*, [100 x i32]** %3, align 8
  %8 = load i32, i32* %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 %9
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 0
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %6, align 4
  store i32 0, i32* %5, align 4
  %13 = alloca i32
  store i32 1551063264, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %49
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1551063264, label %17
    i32 1592910813, label %22
    i32 860510094, label %34
    i32 -1235673632, label %43
    i32 -706440049, label %44
    i32 367636820, label %47
  ]

; <label>:16:                                     ; preds = %14
  br label %49

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* @n, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1592910813, i32 367636820
  store i32 %21, i32* %13
  br label %49

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %6, align 4
  %24 = load [100 x i32]*, [100 x i32]** %3, align 8
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %24, i64 %26
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %27, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = icmp sgt i32 %23, %31
  %33 = select i1 %32, i32 860510094, i32 -1235673632
  store i32 %33, i32* %13
  br label %49

; <label>:34:                                     ; preds = %14
  %35 = load [100 x i32]*, [100 x i32]** %3, align 8
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %35, i64 %37
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %38, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  store i32 %42, i32* %6, align 4
  store i32 -1235673632, i32* %13
  br label %49

; <label>:43:                                     ; preds = %14
  store i32 -706440049, i32* %13
  br label %49

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %5, align 4
  store i32 1551063264, i32* %13
  br label %49

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* %6, align 4
  ret i32 %48

; <label>:49:                                     ; preds = %44, %43, %34, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4cminPA100_ii([100 x i32]*, i32) #3 {
  %3 = alloca [100 x i32]*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store [100 x i32]* %0, [100 x i32]** %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = load [100 x i32]*, [100 x i32]** %3, align 8
  %8 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0
  %9 = load i32, i32* %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %6, align 4
  store i32 0, i32* %5, align 4
  %13 = alloca i32
  store i32 -1049268951, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %49
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1049268951, label %17
    i32 -689930052, label %22
    i32 2140400512, label %34
    i32 1033480229, label %43
    i32 -1772825710, label %44
    i32 -424786658, label %47
  ]

; <label>:16:                                     ; preds = %14
  br label %49

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* @n, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -689930052, i32 -424786658
  store i32 %21, i32* %13
  br label %49

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %6, align 4
  %24 = load [100 x i32]*, [100 x i32]** %3, align 8
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %24, i64 %26
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %27, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = icmp sgt i32 %23, %31
  %33 = select i1 %32, i32 2140400512, i32 1033480229
  store i32 %33, i32* %13
  br label %49

; <label>:34:                                     ; preds = %14
  %35 = load [100 x i32]*, [100 x i32]** %3, align 8
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %35, i64 %37
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %38, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  store i32 %42, i32* %6, align 4
  store i32 1033480229, i32* %13
  br label %49

; <label>:43:                                     ; preds = %14
  store i32 -1772825710, i32* %13
  br label %49

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %5, align 4
  store i32 -1049268951, i32* %13
  br label %49

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* %6, align 4
  ret i32 %48

; <label>:49:                                     ; preds = %44, %43, %34, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define void @_Z8caculatePA100_i([100 x i32]*) #3 {
  %2 = alloca [100 x i32]*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store [100 x i32]* %0, [100 x i32]** %2, align 8
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 -1574571613, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %77
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1574571613, label %11
    i32 -2016994759, label %16
    i32 242828329, label %20
    i32 -2008081554, label %25
    i32 -285600922, label %36
    i32 1812760015, label %39
    i32 1439894626, label %40
    i32 -2018232086, label %43
    i32 -248954421, label %44
    i32 1260291879, label %49
    i32 631016589, label %53
    i32 1480165494, label %58
    i32 -241716880, label %69
    i32 -847201097, label %72
    i32 904505308, label %73
    i32 -2039261900, label %76
  ]

; <label>:10:                                     ; preds = %8
  br label %77

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* @n, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -2016994759, i32 -2018232086
  store i32 %15, i32* %7
  br label %77

; <label>:16:                                     ; preds = %8
  %17 = load [100 x i32]*, [100 x i32]** %2, align 8
  %18 = load i32, i32* %3, align 4
  %19 = call i32 @_Z4rminPA100_ii([100 x i32]* %17, i32 %18)
  store i32 %19, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 242828329, i32* %7
  br label %77

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* @n, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -2008081554, i32 1812760015
  store i32 %24, i32* %7
  br label %77

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %5, align 4
  %27 = load [100 x i32]*, [100 x i32]** %2, align 8
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %27, i64 %29
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %30, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = sub nsw i32 %34, %26
  store i32 %35, i32* %33, align 4
  store i32 -285600922, i32* %7
  br label %77

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 242828329, i32* %7
  br label %77

; <label>:39:                                     ; preds = %8
  store i32 1439894626, i32* %7
  br label %77

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  store i32 -1574571613, i32* %7
  br label %77

; <label>:43:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -248954421, i32* %7
  br label %77

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* @n, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 1260291879, i32 -2039261900
  store i32 %48, i32* %7
  br label %77

; <label>:49:                                     ; preds = %8
  %50 = load [100 x i32]*, [100 x i32]** %2, align 8
  %51 = load i32, i32* %3, align 4
  %52 = call i32 @_Z4cminPA100_ii([100 x i32]* %50, i32 %51)
  store i32 %52, i32* %6, align 4
  store i32 0, i32* %4, align 4
  store i32 631016589, i32* %7
  br label %77

; <label>:53:                                     ; preds = %8
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* @n, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 1480165494, i32 -847201097
  store i32 %57, i32* %7
  br label %77

; <label>:58:                                     ; preds = %8
  %59 = load i32, i32* %6, align 4
  %60 = load [100 x i32]*, [100 x i32]** %2, align 8
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %60, i64 %62
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %63, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = sub nsw i32 %67, %59
  store i32 %68, i32* %66, align 4
  store i32 -241716880, i32* %7
  br label %77

; <label>:69:                                     ; preds = %8
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %4, align 4
  store i32 631016589, i32* %7
  br label %77

; <label>:72:                                     ; preds = %8
  store i32 904505308, i32* %7
  br label %77

; <label>:73:                                     ; preds = %8
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %3, align 4
  store i32 -248954421, i32* %7
  br label %77

; <label>:76:                                     ; preds = %8
  ret void

; <label>:77:                                     ; preds = %73, %72, %69, %58, %53, %49, %44, %43, %40, %39, %36, %25, %20, %16, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define void @_Z6changePA100_ii([100 x i32]*, i32) #3 {
  %3 = alloca [100 x i32]*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store [100 x i32]* %0, [100 x i32]** %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = load [100 x i32]*, [100 x i32]** %3, align 8
  %8 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 1
  %9 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 1
  %10 = load i32, i32* %9, align 4
  %11 = load i32, i32* @sum, align 4
  %12 = add nsw i32 %11, %10
  store i32 %12, i32* @sum, align 4
  store i32 0, i32* %5, align 4
  %13 = alloca i32
  store i32 1285660699, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %92
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1285660699, label %17
    i32 -951447315, label %22
    i32 1846374177, label %23
    i32 -1565164867, label %29
    i32 1563327665, label %46
    i32 998883325, label %49
    i32 2095896422, label %50
    i32 -562142368, label %53
    i32 -1880374597, label %54
    i32 -849917271, label %60
    i32 -758770627, label %61
    i32 -720997388, label %67
    i32 1419844278, label %84
    i32 -1814800025, label %87
    i32 -234398001, label %88
    i32 1799122915, label %91
  ]

; <label>:16:                                     ; preds = %14
  br label %92

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -951447315, i32 -562142368
  store i32 %21, i32* %13
  br label %92

; <label>:22:                                     ; preds = %14
  store i32 1, i32* %6, align 4
  store i32 1846374177, i32* %13
  br label %92

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %4, align 4
  %26 = sub nsw i32 %25, 1
  %27 = icmp slt i32 %24, %26
  %28 = select i1 %27, i32 -1565164867, i32 998883325
  store i32 %28, i32* %13
  br label %92

; <label>:29:                                     ; preds = %14
  %30 = load [100 x i32]*, [100 x i32]** %3, align 8
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %30, i64 %32
  %34 = load i32, i32* %6, align 4
  %35 = add nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %33, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = load [100 x i32]*, [100 x i32]** %3, align 8
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %39, i64 %41
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %42, i64 0, i64 %44
  store i32 %38, i32* %45, align 4
  store i32 1563327665, i32* %13
  br label %92

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %6, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %6, align 4
  store i32 1846374177, i32* %13
  br label %92

; <label>:49:                                     ; preds = %14
  store i32 2095896422, i32* %13
  br label %92

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %5, align 4
  store i32 1285660699, i32* %13
  br label %92

; <label>:53:                                     ; preds = %14
  store i32 1, i32* %5, align 4
  store i32 -1880374597, i32* %13
  br label %92

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %4, align 4
  %57 = sub nsw i32 %56, 1
  %58 = icmp slt i32 %55, %57
  %59 = select i1 %58, i32 -849917271, i32 1799122915
  store i32 %59, i32* %13
  br label %92

; <label>:60:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 -758770627, i32* %13
  br label %92

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %6, align 4
  %63 = load i32, i32* %4, align 4
  %64 = sub nsw i32 %63, 1
  %65 = icmp slt i32 %62, %64
  %66 = select i1 %65, i32 -720997388, i32 -1814800025
  store i32 %66, i32* %13
  br label %92

; <label>:67:                                     ; preds = %14
  %68 = load [100 x i32]*, [100 x i32]** %3, align 8
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %68, i64 %71
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %72, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load [100 x i32]*, [100 x i32]** %3, align 8
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %77, i64 %79
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %80, i64 0, i64 %82
  store i32 %76, i32* %83, align 4
  store i32 1419844278, i32* %13
  br label %92

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %6, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %6, align 4
  store i32 -758770627, i32* %13
  br label %92

; <label>:87:                                     ; preds = %14
  store i32 -234398001, i32* %13
  br label %92

; <label>:88:                                     ; preds = %14
  %89 = load i32, i32* %5, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %5, align 4
  store i32 -1880374597, i32* %13
  br label %92

; <label>:91:                                     ; preds = %14
  ret void

; <label>:92:                                     ; preds = %88, %87, %84, %67, %61, %60, %54, %53, %50, %49, %46, %29, %23, %22, %17, %16
  br label %14
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  store i32 1, i32* %2, align 4
  %7 = alloca i32
  store i32 1731413321, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %61
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1731413321, label %11
    i32 -1298343169, label %16
    i32 -628006947, label %18
    i32 565964064, label %23
    i32 419893919, label %24
    i32 1177131738, label %29
    i32 2057553185, label %37
    i32 820002641, label %40
    i32 -255690077, label %41
    i32 1213503109, label %44
    i32 -694351859, label %45
    i32 -442440121, label %49
    i32 -84685431, label %52
    i32 2096240911, label %56
    i32 717555733, label %59
  ]

; <label>:10:                                     ; preds = %8
  br label %61

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %5, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 -1298343169, i32 717555733
  store i32 %15, i32* %7
  br label %61

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %5, align 4
  store i32 %17, i32* @n, align 4
  store i32 0, i32* @sum, align 4
  store i32 0, i32* %3, align 4
  store i32 -628006947, i32* %7
  br label %61

; <label>:18:                                     ; preds = %8
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %5, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 565964064, i32 1213503109
  store i32 %22, i32* %7
  br label %61

; <label>:23:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 419893919, i32* %7
  br label %61

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %5, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 1177131738, i32 820002641
  store i32 %28, i32* %7
  br label %61

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @mat, i64 0, i64 %31
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %32, i64 0, i64 %34
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %35)
  store i32 2057553185, i32* %7
  br label %61

; <label>:37:                                     ; preds = %8
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  store i32 419893919, i32* %7
  br label %61

; <label>:40:                                     ; preds = %8
  store i32 -255690077, i32* %7
  br label %61

; <label>:41:                                     ; preds = %8
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %3, align 4
  store i32 -628006947, i32* %7
  br label %61

; <label>:44:                                     ; preds = %8
  store i32 -694351859, i32* %7
  br label %61

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* @n, align 4
  %47 = icmp ne i32 %46, 1
  %48 = select i1 %47, i32 -442440121, i32 -84685431
  store i32 %48, i32* %7
  br label %61

; <label>:49:                                     ; preds = %8
  call void @_Z8caculatePA100_i([100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @mat, i32 0, i32 0))
  %50 = load i32, i32* @n, align 4
  %51 = add nsw i32 %50, -1
  store i32 %51, i32* @n, align 4
  call void @_Z6changePA100_ii([100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @mat, i32 0, i32 0), i32 %50)
  store i32 -694351859, i32* %7
  br label %61

; <label>:52:                                     ; preds = %8
  %53 = load i32, i32* @sum, align 4
  %54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %53)
  %55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %54, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2096240911, i32* %7
  br label %61

; <label>:56:                                     ; preds = %8
  %57 = load i32, i32* %2, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %2, align 4
  store i32 1731413321, i32* %7
  br label %61

; <label>:59:                                     ; preds = %8
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  ret i32 0

; <label>:61:                                     ; preds = %56, %52, %49, %45, %44, %41, %40, %37, %29, %24, %23, %18, %16, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_25.cpp() #0 section ".text.startup" {
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
