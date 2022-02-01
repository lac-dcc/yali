; ModuleID = 'source-C-CXX/17/2161.cpp'
source_filename = "source-C-CXX/17/2161.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2161.cpp, i8* null }]

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
define void @_Z4hangPA100_ii([100 x i32]*, i32) #3 {
  %3 = alloca [100 x i32]*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store [100 x i32]* %0, [100 x i32]** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 2, i32* %5, align 4
  %7 = alloca i32
  store i32 -347225111, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %48
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -347225111, label %11
    i32 -1344316122, label %17
    i32 -768497112, label %18
    i32 -1467708839, label %23
    i32 -1029757342, label %40
    i32 -836623423, label %43
    i32 -317130068, label %44
    i32 -1543918094, label %47
  ]

; <label>:10:                                     ; preds = %8
  br label %48

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %4, align 4
  %14 = sub nsw i32 %13, 1
  %15 = icmp sle i32 %12, %14
  %16 = select i1 %15, i32 -1344316122, i32 -1543918094
  store i32 %16, i32* %7
  br label %48

; <label>:17:                                     ; preds = %8
  store i32 1, i32* %6, align 4
  store i32 -768497112, i32* %7
  br label %48

; <label>:18:                                     ; preds = %8
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 -1467708839, i32 -836623423
  store i32 %22, i32* %7
  br label %48

; <label>:23:                                     ; preds = %8
  %24 = load [100 x i32]*, [100 x i32]** %3, align 8
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %24, i64 %26
  %28 = load i32, i32* %5, align 4
  %29 = add nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %27, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = load [100 x i32]*, [100 x i32]** %3, align 8
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %33, i64 %35
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %36, i64 0, i64 %38
  store i32 %32, i32* %39, align 4
  store i32 -1029757342, i32* %7
  br label %48

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %6, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %6, align 4
  store i32 -768497112, i32* %7
  br label %48

; <label>:43:                                     ; preds = %8
  store i32 -317130068, i32* %7
  br label %48

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %5, align 4
  store i32 -347225111, i32* %7
  br label %48

; <label>:47:                                     ; preds = %8
  ret void

; <label>:48:                                     ; preds = %44, %43, %40, %23, %18, %17, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3liePA100_ii([100 x i32]*, i32) #3 {
  %3 = alloca [100 x i32]*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store [100 x i32]* %0, [100 x i32]** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 2, i32* %5, align 4
  %7 = alloca i32
  store i32 -986053569, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %48
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -986053569, label %11
    i32 -246403879, label %17
    i32 1113020894, label %18
    i32 -1084825072, label %23
    i32 -916833645, label %40
    i32 1313896198, label %43
    i32 -1851137470, label %44
    i32 -239380621, label %47
  ]

; <label>:10:                                     ; preds = %8
  br label %48

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %4, align 4
  %14 = sub nsw i32 %13, 1
  %15 = icmp sle i32 %12, %14
  %16 = select i1 %15, i32 -246403879, i32 -239380621
  store i32 %16, i32* %7
  br label %48

; <label>:17:                                     ; preds = %8
  store i32 1, i32* %6, align 4
  store i32 1113020894, i32* %7
  br label %48

; <label>:18:                                     ; preds = %8
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 -1084825072, i32 1313896198
  store i32 %22, i32* %7
  br label %48

; <label>:23:                                     ; preds = %8
  %24 = load [100 x i32]*, [100 x i32]** %3, align 8
  %25 = load i32, i32* %5, align 4
  %26 = add nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %24, i64 %27
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %28, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = load [100 x i32]*, [100 x i32]** %3, align 8
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %33, i64 %35
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %36, i64 0, i64 %38
  store i32 %32, i32* %39, align 4
  store i32 -916833645, i32* %7
  br label %48

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %6, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %6, align 4
  store i32 1113020894, i32* %7
  br label %48

; <label>:43:                                     ; preds = %8
  store i32 -1851137470, i32* %7
  br label %48

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %5, align 4
  store i32 -986053569, i32* %7
  br label %48

; <label>:47:                                     ; preds = %8
  ret void

; <label>:48:                                     ; preds = %44, %43, %40, %23, %18, %17, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define void @_Z8xiaohangPA100_ii([100 x i32]*, i32) #3 {
  %3 = alloca [100 x i32]*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store [100 x i32]* %0, [100 x i32]** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %8 = alloca i32
  store i32 -2023675461, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %73
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -2023675461, label %12
    i32 1496143250, label %17
    i32 -915951681, label %18
    i32 -912382088, label %23
    i32 -1208990922, label %35
    i32 52339154, label %44
    i32 1766705426, label %45
    i32 743790773, label %48
    i32 474874824, label %49
    i32 1718153510, label %54
    i32 1115583424, label %65
    i32 210489398, label %68
    i32 557105784, label %69
    i32 584287946, label %72
  ]

; <label>:11:                                     ; preds = %9
  br label %73

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 1496143250, i32 584287946
  store i32 %16, i32* %8
  br label %73

; <label>:17:                                     ; preds = %9
  store i32 100000000, i32* %7, align 4
  store i32 1, i32* %6, align 4
  store i32 -915951681, i32* %8
  br label %73

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 -912382088, i32 743790773
  store i32 %22, i32* %8
  br label %73

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %7, align 4
  %25 = load [100 x i32]*, [100 x i32]** %3, align 8
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %25, i64 %27
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %28, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = icmp sgt i32 %24, %32
  %34 = select i1 %33, i32 -1208990922, i32 52339154
  store i32 %34, i32* %8
  br label %73

; <label>:35:                                     ; preds = %9
  %36 = load [100 x i32]*, [100 x i32]** %3, align 8
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %36, i64 %38
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %39, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  store i32 %43, i32* %7, align 4
  store i32 52339154, i32* %8
  br label %73

; <label>:44:                                     ; preds = %9
  store i32 1766705426, i32* %8
  br label %73

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %6, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %6, align 4
  store i32 -915951681, i32* %8
  br label %73

; <label>:48:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 474874824, i32* %8
  br label %73

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %4, align 4
  %52 = icmp sle i32 %50, %51
  %53 = select i1 %52, i32 1718153510, i32 210489398
  store i32 %53, i32* %8
  br label %73

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %7, align 4
  %56 = load [100 x i32]*, [100 x i32]** %3, align 8
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %56, i64 %58
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %59, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = sub nsw i32 %63, %55
  store i32 %64, i32* %62, align 4
  store i32 1115583424, i32* %8
  br label %73

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* %6, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %6, align 4
  store i32 474874824, i32* %8
  br label %73

; <label>:68:                                     ; preds = %9
  store i32 557105784, i32* %8
  br label %73

; <label>:69:                                     ; preds = %9
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %5, align 4
  store i32 -2023675461, i32* %8
  br label %73

; <label>:72:                                     ; preds = %9
  ret void

; <label>:73:                                     ; preds = %69, %68, %65, %54, %49, %48, %45, %44, %35, %23, %18, %17, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define void @_Z7xiaoliePA100_ii([100 x i32]*, i32) #3 {
  %3 = alloca [100 x i32]*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store [100 x i32]* %0, [100 x i32]** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %8 = alloca i32
  store i32 275287401, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %73
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 275287401, label %12
    i32 -820864066, label %17
    i32 705934146, label %18
    i32 38743662, label %23
    i32 -20968945, label %35
    i32 -1267737482, label %44
    i32 -898715134, label %45
    i32 1721958929, label %48
    i32 -403756570, label %49
    i32 -852699775, label %54
    i32 -51780982, label %65
    i32 -2113363726, label %68
    i32 1766279989, label %69
    i32 1729974696, label %72
  ]

; <label>:11:                                     ; preds = %9
  br label %73

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 -820864066, i32 1729974696
  store i32 %16, i32* %8
  br label %73

; <label>:17:                                     ; preds = %9
  store i32 100000000, i32* %7, align 4
  store i32 1, i32* %6, align 4
  store i32 705934146, i32* %8
  br label %73

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 38743662, i32 1721958929
  store i32 %22, i32* %8
  br label %73

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %7, align 4
  %25 = load [100 x i32]*, [100 x i32]** %3, align 8
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %25, i64 %27
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %28, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = icmp sgt i32 %24, %32
  %34 = select i1 %33, i32 -20968945, i32 -1267737482
  store i32 %34, i32* %8
  br label %73

; <label>:35:                                     ; preds = %9
  %36 = load [100 x i32]*, [100 x i32]** %3, align 8
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %36, i64 %38
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %39, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  store i32 %43, i32* %7, align 4
  store i32 -1267737482, i32* %8
  br label %73

; <label>:44:                                     ; preds = %9
  store i32 -898715134, i32* %8
  br label %73

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %6, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %6, align 4
  store i32 705934146, i32* %8
  br label %73

; <label>:48:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 -403756570, i32* %8
  br label %73

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %4, align 4
  %52 = icmp sle i32 %50, %51
  %53 = select i1 %52, i32 -852699775, i32 -2113363726
  store i32 %53, i32* %8
  br label %73

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %7, align 4
  %56 = load [100 x i32]*, [100 x i32]** %3, align 8
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %56, i64 %58
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %59, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = sub nsw i32 %63, %55
  store i32 %64, i32* %62, align 4
  store i32 -51780982, i32* %8
  br label %73

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* %6, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %6, align 4
  store i32 -403756570, i32* %8
  br label %73

; <label>:68:                                     ; preds = %9
  store i32 1766279989, i32* %8
  br label %73

; <label>:69:                                     ; preds = %9
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %5, align 4
  store i32 275287401, i32* %8
  br label %73

; <label>:72:                                     ; preds = %9
  ret void

; <label>:73:                                     ; preds = %69, %68, %65, %54, %49, %48, %45, %44, %35, %23, %18, %17, %12, %11
  br label %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %11 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 40000, i32 16, i1 false)
  store i32 1, i32* %6, align 4
  %12 = alloca i32
  store i32 -702090583, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %83
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -702090583, label %16
    i32 -2144799597, label %21
    i32 -681287035, label %22
    i32 -361799781, label %27
    i32 -852198309, label %28
    i32 939786022, label %33
    i32 440728157, label %41
    i32 -1898004748, label %44
    i32 -1793753984, label %45
    i32 -493722540, label %48
    i32 575230363, label %50
    i32 -676788426, label %56
    i32 574462039, label %72
    i32 1456141534, label %75
    i32 -829231315, label %79
    i32 -871597335, label %82
  ]

; <label>:15:                                     ; preds = %13
  br label %83

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 -2144799597, i32 -871597335
  store i32 %20, i32* %12
  br label %83

; <label>:21:                                     ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 -681287035, i32* %12
  br label %83

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 -361799781, i32 -493722540
  store i32 %26, i32* %12
  br label %83

; <label>:27:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 -852198309, i32* %12
  br label %83

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp sle i32 %29, %30
  %32 = select i1 %31, i32 939786022, i32 -1898004748
  store i32 %32, i32* %12
  br label %83

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %35
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %36, i64 0, i64 %38
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %39)
  store i32 440728157, i32* %12
  br label %83

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  store i32 -852198309, i32* %12
  br label %83

; <label>:44:                                     ; preds = %13
  store i32 -1793753984, i32* %12
  br label %83

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %4, align 4
  store i32 -681287035, i32* %12
  br label %83

; <label>:48:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  %49 = load i32, i32* %2, align 4
  store i32 %49, i32* %9, align 4
  store i32 1, i32* %7, align 4
  store i32 575230363, i32* %12
  br label %83

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %7, align 4
  %52 = load i32, i32* %2, align 4
  %53 = sub nsw i32 %52, 1
  %54 = icmp sle i32 %51, %53
  %55 = select i1 %54, i32 -676788426, i32 1456141534
  store i32 %55, i32* %12
  br label %83

; <label>:56:                                     ; preds = %13
  %57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i32 0, i32 0
  %58 = load i32, i32* %9, align 4
  call void @_Z8xiaohangPA100_ii([100 x i32]* %57, i32 %58)
  %59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i32 0, i32 0
  %60 = load i32, i32* %9, align 4
  call void @_Z7xiaoliePA100_ii([100 x i32]* %59, i32 %60)
  %61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 2
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %61, i64 0, i64 2
  %63 = load i32, i32* %62, align 8
  %64 = load i32, i32* %8, align 4
  %65 = add nsw i32 %64, %63
  store i32 %65, i32* %8, align 4
  %66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i32 0, i32 0
  %67 = load i32, i32* %9, align 4
  call void @_Z4hangPA100_ii([100 x i32]* %66, i32 %67)
  %68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i32 0, i32 0
  %69 = load i32, i32* %9, align 4
  call void @_Z3liePA100_ii([100 x i32]* %68, i32 %69)
  %70 = load i32, i32* %9, align 4
  %71 = add nsw i32 %70, -1
  store i32 %71, i32* %9, align 4
  store i32 574462039, i32* %12
  br label %83

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %7, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %7, align 4
  store i32 575230363, i32* %12
  br label %83

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %8, align 4
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %76)
  %78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %77, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -829231315, i32* %12
  br label %83

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %6, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %6, align 4
  store i32 -702090583, i32* %12
  br label %83

; <label>:82:                                     ; preds = %13
  ret i32 0

; <label>:83:                                     ; preds = %79, %75, %72, %56, %50, %48, %45, %44, %41, %33, %28, %27, %22, %21, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2161.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
