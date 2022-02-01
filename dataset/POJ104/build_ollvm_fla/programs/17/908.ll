; ModuleID = 'source-C-CXX/17/908.cpp'
source_filename = "source-C-CXX/17/908.cpp"
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
@a = global [101 x [101 x i32]] zeroinitializer, align 16
@sum = global i32 0, align 4
@k = global i32 0, align 4
@p = global [101 x i32]* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @a, i32 0, i32 0), align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_908.cpp, i8* null }]

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
define void @_Z7zerorowi(i32) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %7 = alloca i32
  store i32 -1270131575, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %86
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1270131575, label %11
    i32 1831870308, label %16
    i32 -342670675, label %23
    i32 -798497908, label %28
    i32 184776719, label %41
    i32 -109526932, label %51
    i32 835493215, label %52
    i32 53031633, label %55
    i32 -1207895498, label %59
    i32 -806699754, label %60
    i32 -68932677, label %65
    i32 -1693570144, label %77
    i32 -1487797286, label %80
    i32 -427430012, label %81
    i32 -1883283072, label %82
    i32 1247313685, label %85
  ]

; <label>:10:                                     ; preds = %8
  br label %86

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 1831870308, i32 1247313685
  store i32 %15, i32* %7
  br label %86

; <label>:16:                                     ; preds = %8
  %17 = load [101 x i32]*, [101 x i32]** @p, align 8
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [101 x i32], [101 x i32]* %17, i64 %19
  %21 = getelementptr inbounds [101 x i32], [101 x i32]* %20, i32 0, i32 0
  %22 = load i32, i32* %21, align 4
  store i32 %22, i32* %3, align 4
  store i32 1, i32* %5, align 4
  store i32 -342670675, i32* %7
  br label %86

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -798497908, i32 53031633
  store i32 %27, i32* %7
  br label %86

; <label>:28:                                     ; preds = %8
  %29 = load [101 x i32]*, [101 x i32]** @p, align 8
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [101 x i32], [101 x i32]* %29, i64 %31
  %33 = getelementptr inbounds [101 x i32], [101 x i32]* %32, i32 0, i32 0
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %33, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = load i32, i32* %3, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 184776719, i32 -109526932
  store i32 %40, i32* %7
  br label %86

; <label>:41:                                     ; preds = %8
  %42 = load [101 x i32]*, [101 x i32]** @p, align 8
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [101 x i32], [101 x i32]* %42, i64 %44
  %46 = getelementptr inbounds [101 x i32], [101 x i32]* %45, i32 0, i32 0
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %46, i64 %48
  %50 = load i32, i32* %49, align 4
  store i32 %50, i32* %3, align 4
  store i32 -109526932, i32* %7
  br label %86

; <label>:51:                                     ; preds = %8
  store i32 835493215, i32* %7
  br label %86

; <label>:52:                                     ; preds = %8
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %5, align 4
  store i32 -342670675, i32* %7
  br label %86

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %3, align 4
  %57 = icmp ne i32 %56, 0
  %58 = select i1 %57, i32 -1207895498, i32 -427430012
  store i32 %58, i32* %7
  br label %86

; <label>:59:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  store i32 -806699754, i32* %7
  br label %86

; <label>:60:                                     ; preds = %8
  %61 = load i32, i32* %6, align 4
  %62 = load i32, i32* %2, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 -68932677, i32 -1487797286
  store i32 %64, i32* %7
  br label %86

; <label>:65:                                     ; preds = %8
  %66 = load i32, i32* %3, align 4
  %67 = load [101 x i32]*, [101 x i32]** @p, align 8
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [101 x i32], [101 x i32]* %67, i64 %69
  %71 = getelementptr inbounds [101 x i32], [101 x i32]* %70, i32 0, i32 0
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* %71, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = sub nsw i32 %75, %66
  store i32 %76, i32* %74, align 4
  store i32 -1693570144, i32* %7
  br label %86

; <label>:77:                                     ; preds = %8
  %78 = load i32, i32* %6, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %6, align 4
  store i32 -806699754, i32* %7
  br label %86

; <label>:80:                                     ; preds = %8
  store i32 -427430012, i32* %7
  br label %86

; <label>:81:                                     ; preds = %8
  store i32 -1883283072, i32* %7
  br label %86

; <label>:82:                                     ; preds = %8
  %83 = load i32, i32* %4, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %4, align 4
  store i32 -1270131575, i32* %7
  br label %86

; <label>:85:                                     ; preds = %8
  ret void

; <label>:86:                                     ; preds = %82, %81, %80, %77, %65, %60, %59, %55, %52, %51, %41, %28, %23, %16, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define void @_Z7zerocoli(i32) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %7 = alloca i32
  store i32 991548140, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %86
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 991548140, label %11
    i32 -2137911000, label %16
    i32 -466527626, label %23
    i32 436230429, label %28
    i32 96211806, label %41
    i32 -625393464, label %51
    i32 -747381119, label %52
    i32 1948157461, label %55
    i32 -346119766, label %59
    i32 -1537928730, label %60
    i32 1331109464, label %65
    i32 -1176387776, label %77
    i32 -394808237, label %80
    i32 -383451157, label %81
    i32 920199628, label %82
    i32 1777972429, label %85
  ]

; <label>:10:                                     ; preds = %8
  br label %86

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -2137911000, i32 1777972429
  store i32 %15, i32* %7
  br label %86

; <label>:16:                                     ; preds = %8
  %17 = load [101 x i32]*, [101 x i32]** @p, align 8
  %18 = getelementptr inbounds [101 x i32], [101 x i32]* %17, i32 0, i32 0
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, i32* %18, i64 %20
  %22 = load i32, i32* %21, align 4
  store i32 %22, i32* %3, align 4
  store i32 1, i32* %5, align 4
  store i32 -466527626, i32* %7
  br label %86

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 436230429, i32 1948157461
  store i32 %27, i32* %7
  br label %86

; <label>:28:                                     ; preds = %8
  %29 = load [101 x i32]*, [101 x i32]** @p, align 8
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [101 x i32], [101 x i32]* %29, i64 %31
  %33 = getelementptr inbounds [101 x i32], [101 x i32]* %32, i32 0, i32 0
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %33, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = load i32, i32* %3, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 96211806, i32 -625393464
  store i32 %40, i32* %7
  br label %86

; <label>:41:                                     ; preds = %8
  %42 = load [101 x i32]*, [101 x i32]** @p, align 8
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [101 x i32], [101 x i32]* %42, i64 %44
  %46 = getelementptr inbounds [101 x i32], [101 x i32]* %45, i32 0, i32 0
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %46, i64 %48
  %50 = load i32, i32* %49, align 4
  store i32 %50, i32* %3, align 4
  store i32 -625393464, i32* %7
  br label %86

; <label>:51:                                     ; preds = %8
  store i32 -747381119, i32* %7
  br label %86

; <label>:52:                                     ; preds = %8
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %5, align 4
  store i32 -466527626, i32* %7
  br label %86

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %3, align 4
  %57 = icmp ne i32 %56, 0
  %58 = select i1 %57, i32 -346119766, i32 -383451157
  store i32 %58, i32* %7
  br label %86

; <label>:59:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  store i32 -1537928730, i32* %7
  br label %86

; <label>:60:                                     ; preds = %8
  %61 = load i32, i32* %6, align 4
  %62 = load i32, i32* %2, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 1331109464, i32 -394808237
  store i32 %64, i32* %7
  br label %86

; <label>:65:                                     ; preds = %8
  %66 = load i32, i32* %3, align 4
  %67 = load [101 x i32]*, [101 x i32]** @p, align 8
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [101 x i32], [101 x i32]* %67, i64 %69
  %71 = getelementptr inbounds [101 x i32], [101 x i32]* %70, i32 0, i32 0
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* %71, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = sub nsw i32 %75, %66
  store i32 %76, i32* %74, align 4
  store i32 -1176387776, i32* %7
  br label %86

; <label>:77:                                     ; preds = %8
  %78 = load i32, i32* %6, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %6, align 4
  store i32 -1537928730, i32* %7
  br label %86

; <label>:80:                                     ; preds = %8
  store i32 -383451157, i32* %7
  br label %86

; <label>:81:                                     ; preds = %8
  store i32 920199628, i32* %7
  br label %86

; <label>:82:                                     ; preds = %8
  %83 = load i32, i32* %4, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %4, align 4
  store i32 991548140, i32* %7
  br label %86

; <label>:85:                                     ; preds = %8
  ret void

; <label>:86:                                     ; preds = %82, %81, %80, %77, %65, %60, %59, %55, %52, %51, %41, %28, %23, %16, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4jiani(i32) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 2, i32* %3, align 4
  %7 = alloca i32
  store i32 -470989482, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %88
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -470989482, label %11
    i32 -922512984, label %16
    i32 -1010829213, label %17
    i32 -321484366, label %22
    i32 313397241, label %41
    i32 1322687195, label %44
    i32 -1464039455, label %45
    i32 1647963045, label %48
    i32 1623565492, label %49
    i32 1645627390, label %54
    i32 1682714595, label %55
    i32 -1073814351, label %61
    i32 1649793836, label %80
    i32 246907826, label %83
    i32 -1327042409, label %84
    i32 -1268103384, label %87
  ]

; <label>:10:                                     ; preds = %8
  br label %88

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -922512984, i32 1647963045
  store i32 %15, i32* %7
  br label %88

; <label>:16:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -1010829213, i32* %7
  br label %88

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -321484366, i32 1322687195
  store i32 %21, i32* %7
  br label %88

; <label>:22:                                     ; preds = %8
  %23 = load [101 x i32]*, [101 x i32]** @p, align 8
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [101 x i32], [101 x i32]* %23, i64 %25
  %27 = getelementptr inbounds [101 x i32], [101 x i32]* %26, i32 0, i32 0
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %27, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = load [101 x i32]*, [101 x i32]** @p, align 8
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [101 x i32], [101 x i32]* %32, i64 %34
  %36 = getelementptr inbounds [101 x i32], [101 x i32]* %35, i64 -1
  %37 = getelementptr inbounds [101 x i32], [101 x i32]* %36, i32 0, i32 0
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %37, i64 %39
  store i32 %31, i32* %40, align 4
  store i32 313397241, i32* %7
  br label %88

; <label>:41:                                     ; preds = %8
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  store i32 -1010829213, i32* %7
  br label %88

; <label>:44:                                     ; preds = %8
  store i32 -1464039455, i32* %7
  br label %88

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %3, align 4
  store i32 -470989482, i32* %7
  br label %88

; <label>:48:                                     ; preds = %8
  store i32 2, i32* %5, align 4
  store i32 1623565492, i32* %7
  br label %88

; <label>:49:                                     ; preds = %8
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* @n, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 1645627390, i32 -1268103384
  store i32 %53, i32* %7
  br label %88

; <label>:54:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  store i32 1682714595, i32* %7
  br label %88

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %2, align 4
  %58 = sub nsw i32 %57, 1
  %59 = icmp slt i32 %56, %58
  %60 = select i1 %59, i32 -1073814351, i32 246907826
  store i32 %60, i32* %7
  br label %88

; <label>:61:                                     ; preds = %8
  %62 = load [101 x i32]*, [101 x i32]** @p, align 8
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [101 x i32], [101 x i32]* %62, i64 %64
  %66 = getelementptr inbounds [101 x i32], [101 x i32]* %65, i32 0, i32 0
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, i32* %66, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load [101 x i32]*, [101 x i32]** @p, align 8
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [101 x i32], [101 x i32]* %71, i64 %73
  %75 = getelementptr inbounds [101 x i32], [101 x i32]* %74, i32 0, i32 0
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, i32* %75, i64 %77
  %79 = getelementptr inbounds i32, i32* %78, i64 -1
  store i32 %70, i32* %79, align 4
  store i32 1649793836, i32* %7
  br label %88

; <label>:80:                                     ; preds = %8
  %81 = load i32, i32* %6, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %6, align 4
  store i32 1682714595, i32* %7
  br label %88

; <label>:83:                                     ; preds = %8
  store i32 -1327042409, i32* %7
  br label %88

; <label>:84:                                     ; preds = %8
  %85 = load i32, i32* %5, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %5, align 4
  store i32 1623565492, i32* %7
  br label %88

; <label>:87:                                     ; preds = %8
  ret void

; <label>:88:                                     ; preds = %84, %83, %80, %61, %55, %54, %49, %48, %45, %44, %41, %22, %17, %16, %11, %10
  br label %8
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %5 = alloca i32
  store i32 1710473944, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %85
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1710473944, label %9
    i32 60351989, label %24
    i32 528471702, label %25
    i32 -1580159404, label %30
    i32 60583522, label %31
    i32 661338354, label %36
    i32 -1973597352, label %42
    i32 -1447491490, label %52
    i32 1019718197, label %53
    i32 -1664525846, label %56
    i32 -1451432805, label %57
    i32 1611134756, label %60
    i32 -1936970399, label %62
    i32 1845902846, label %66
    i32 1665938182, label %77
    i32 -1565027296, label %80
    i32 940790099, label %84
  ]

; <label>:8:                                      ; preds = %6
  br label %85

; <label>:9:                                      ; preds = %6
  %10 = load [101 x i32]*, [101 x i32]** @p, align 8
  %11 = getelementptr inbounds [101 x i32], [101 x i32]* %10, i32 0, i32 0
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %13 = bitcast %"class.std::basic_istream"* %12 to i8**
  %14 = load i8*, i8** %13, align 8
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = bitcast %"class.std::basic_istream"* %12 to i8*
  %19 = getelementptr inbounds i8, i8* %18, i64 %17
  %20 = bitcast i8* %19 to %"class.std::basic_ios"*
  %21 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %20)
  %22 = icmp ne i8* %21, null
  %23 = select i1 %22, i32 60351989, i32 940790099
  store i32 %23, i32* %5
  br label %85

; <label>:24:                                     ; preds = %6
  store i32 0, i32* @sum, align 4
  store i32 0, i32* %2, align 4
  store i32 528471702, i32* %5
  br label %85

; <label>:25:                                     ; preds = %6
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* @n, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -1580159404, i32 1611134756
  store i32 %29, i32* %5
  br label %85

; <label>:30:                                     ; preds = %6
  store i32 0, i32* %3, align 4
  store i32 60583522, i32* %5
  br label %85

; <label>:31:                                     ; preds = %6
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* @n, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 661338354, i32 -1664525846
  store i32 %35, i32* %5
  br label %85

; <label>:36:                                     ; preds = %6
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %37, %38
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, i32 -1973597352, i32 -1447491490
  store i32 %41, i32* %5
  br label %85

; <label>:42:                                     ; preds = %6
  %43 = load [101 x i32]*, [101 x i32]** @p, align 8
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [101 x i32], [101 x i32]* %43, i64 %45
  %47 = getelementptr inbounds [101 x i32], [101 x i32]* %46, i32 0, i32 0
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %47, i64 %49
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %50)
  store i32 -1447491490, i32* %5
  br label %85

; <label>:52:                                     ; preds = %6
  store i32 1019718197, i32* %5
  br label %85

; <label>:53:                                     ; preds = %6
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %3, align 4
  store i32 60583522, i32* %5
  br label %85

; <label>:56:                                     ; preds = %6
  store i32 -1451432805, i32* %5
  br label %85

; <label>:57:                                     ; preds = %6
  %58 = load i32, i32* %2, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %2, align 4
  store i32 528471702, i32* %5
  br label %85

; <label>:60:                                     ; preds = %6
  %61 = load i32, i32* @n, align 4
  store i32 %61, i32* @k, align 4
  store i32 -1936970399, i32* %5
  br label %85

; <label>:62:                                     ; preds = %6
  %63 = load i32, i32* @k, align 4
  %64 = icmp sgt i32 %63, 1
  %65 = select i1 %64, i32 1845902846, i32 -1565027296
  store i32 %65, i32* %5
  br label %85

; <label>:66:                                     ; preds = %6
  %67 = load i32, i32* @k, align 4
  call void @_Z7zerorowi(i32 %67)
  %68 = load i32, i32* @k, align 4
  call void @_Z7zerocoli(i32 %68)
  %69 = load [101 x i32]*, [101 x i32]** @p, align 8
  %70 = getelementptr inbounds [101 x i32], [101 x i32]* %69, i64 1
  %71 = getelementptr inbounds [101 x i32], [101 x i32]* %70, i32 0, i32 0
  %72 = getelementptr inbounds i32, i32* %71, i64 1
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* @sum, align 4
  %75 = add nsw i32 %74, %73
  store i32 %75, i32* @sum, align 4
  %76 = load i32, i32* @k, align 4
  call void @_Z4jiani(i32 %76)
  store i32 1665938182, i32* %5
  br label %85

; <label>:77:                                     ; preds = %6
  %78 = load i32, i32* @k, align 4
  %79 = add nsw i32 %78, -1
  store i32 %79, i32* @k, align 4
  store i32 -1936970399, i32* %5
  br label %85

; <label>:80:                                     ; preds = %6
  %81 = load i32, i32* @sum, align 4
  %82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %81)
  %83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %82, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1710473944, i32* %5
  br label %85

; <label>:84:                                     ; preds = %6
  ret i32 0

; <label>:85:                                     ; preds = %80, %77, %66, %62, %60, %57, %56, %53, %52, %42, %36, %31, %30, %25, %24, %9, %8
  br label %6
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_908.cpp() #0 section ".text.startup" {
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
