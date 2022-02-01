; ModuleID = 'source-C-CXX/38/13.cpp'
source_filename = "source-C-CXX/38/13.cpp"
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
@qm = global [102 x i32] zeroinitializer, align 16
@bp = global [102 x i32] zeroinitializer, align 16
@lw = global [102 x i32] zeroinitializer, align 16
@bg = global [102 x i8] zeroinitializer, align 16
@xb = global [102 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_13.cpp, i8* null }]

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
define i32 @_Z7yuanshii(i32) #3 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [102 x i32], [102 x i32]* @qm, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %2
  %9 = alloca i32
  store i32 1121255945, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %28
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1121255945, label %13
    i32 -2109716022, label %17
    i32 -837362339, label %24
    i32 1610860413, label %25
    i32 605599432, label %26
  ]

; <label>:12:                                     ; preds = %10
  br label %28

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %2
  %15 = icmp sgt i32 %14, 80
  %16 = select i1 %15, i32 -2109716022, i32 1610860413
  store i32 %16, i32* %9
  br label %28

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [102 x i32], [102 x i32]* @lw, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = icmp sgt i32 %21, 0
  %23 = select i1 %22, i32 -837362339, i32 1610860413
  store i32 %23, i32* %9
  br label %28

; <label>:24:                                     ; preds = %10
  store i32 8000, i32* %3, align 4
  store i32 605599432, i32* %9
  br label %28

; <label>:25:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 605599432, i32* %9
  br label %28

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %3, align 4
  ret i32 %27

; <label>:28:                                     ; preds = %25, %24, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4wusii(i32) #3 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [102 x i32], [102 x i32]* @qm, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %2
  %9 = alloca i32
  store i32 186276032, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %28
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 186276032, label %13
    i32 256860609, label %17
    i32 -1039941436, label %24
    i32 -750901945, label %25
    i32 -2014620513, label %26
  ]

; <label>:12:                                     ; preds = %10
  br label %28

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %2
  %15 = icmp sgt i32 %14, 85
  %16 = select i1 %15, i32 256860609, i32 -750901945
  store i32 %16, i32* %9
  br label %28

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [102 x i32], [102 x i32]* @bp, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = icmp sgt i32 %21, 80
  %23 = select i1 %22, i32 -1039941436, i32 -750901945
  store i32 %23, i32* %9
  br label %28

; <label>:24:                                     ; preds = %10
  store i32 4000, i32* %3, align 4
  store i32 -2014620513, i32* %9
  br label %28

; <label>:25:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -2014620513, i32* %9
  br label %28

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %3, align 4
  ret i32 %27

; <label>:28:                                     ; preds = %25, %24, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z6youxiui(i32) #3 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [102 x i32], [102 x i32]* @qm, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %2
  %9 = alloca i32
  store i32 914707383, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %21
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 914707383, label %13
    i32 1413330536, label %17
    i32 346850114, label %18
    i32 1172020369, label %19
  ]

; <label>:12:                                     ; preds = %10
  br label %21

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %2
  %15 = icmp sgt i32 %14, 90
  %16 = select i1 %15, i32 1413330536, i32 346850114
  store i32 %16, i32* %9
  br label %21

; <label>:17:                                     ; preds = %10
  store i32 2000, i32* %3, align 4
  store i32 1172020369, i32* %9
  br label %21

; <label>:18:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 1172020369, i32* %9
  br label %21

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %3, align 4
  ret i32 %20

; <label>:21:                                     ; preds = %18, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4xibui(i32) #3 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [102 x i32], [102 x i32]* @qm, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %2
  %9 = alloca i32
  store i32 767908974, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %29
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 767908974, label %13
    i32 -400258544, label %17
    i32 884880414, label %25
    i32 -882906182, label %26
    i32 1096255451, label %27
  ]

; <label>:12:                                     ; preds = %10
  br label %29

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %2
  %15 = icmp sgt i32 %14, 85
  %16 = select i1 %15, i32 -400258544, i32 -882906182
  store i32 %16, i32* %9
  br label %29

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [102 x i8], [102 x i8]* @xb, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 89
  %24 = select i1 %23, i32 884880414, i32 -882906182
  store i32 %24, i32* %9
  br label %29

; <label>:25:                                     ; preds = %10
  store i32 1000, i32* %3, align 4
  store i32 1096255451, i32* %9
  br label %29

; <label>:26:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 1096255451, i32* %9
  br label %29

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %3, align 4
  ret i32 %28

; <label>:29:                                     ; preds = %26, %25, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5banjii(i32) #3 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [102 x i32], [102 x i32]* @bp, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %2
  %9 = alloca i32
  store i32 885096312, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %29
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 885096312, label %13
    i32 -631602358, label %17
    i32 1856990177, label %25
    i32 -1704943080, label %26
    i32 1431254508, label %27
  ]

; <label>:12:                                     ; preds = %10
  br label %29

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %2
  %15 = icmp sgt i32 %14, 80
  %16 = select i1 %15, i32 -631602358, i32 -1704943080
  store i32 %16, i32* %9
  br label %29

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [102 x i8], [102 x i8]* @bg, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 89
  %24 = select i1 %23, i32 1856990177, i32 -1704943080
  store i32 %24, i32* %9
  br label %29

; <label>:25:                                     ; preds = %10
  store i32 850, i32* %3, align 4
  store i32 1431254508, i32* %9
  br label %29

; <label>:26:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 1431254508, i32* %9
  br label %29

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %3, align 4
  ret i32 %28

; <label>:29:                                     ; preds = %26, %25, %17, %13, %12
  br label %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [102 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca [102 x [21 x i8]], align 16
  store i32 0, i32* %1, align 4
  %9 = bitcast [102 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 408, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  %10 = bitcast [102 x [21 x i8]]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 2142, i32 16, i1 false)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 1, i32* %2, align 4
  %12 = alloca i32
  store i32 1202463941, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %117
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1202463941, label %16
    i32 -1182712745, label %21
    i32 -1693701189, label %64
    i32 45233566, label %67
    i32 1811132927, label %72
    i32 -1497577573, label %77
    i32 -1910135269, label %91
    i32 205763096, label %97
    i32 706690197, label %98
    i32 -2017365920, label %101
  ]

; <label>:15:                                     ; preds = %13
  br label %117

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 -1182712745, i32 45233566
  store i32 %20, i32* %12
  br label %117

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [102 x [21 x i8]], [102 x [21 x i8]]* %8, i64 0, i64 %23
  %25 = getelementptr inbounds [21 x i8], [21 x i8]* %24, i32 0, i32 0
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %25)
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [102 x i32], [102 x i32]* @qm, i64 0, i64 %28
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %26, i32* dereferenceable(4) %29)
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [102 x i32], [102 x i32]* @bp, i64 0, i64 %32
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %30, i32* dereferenceable(4) %33)
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [102 x i8], [102 x i8]* @bg, i64 0, i64 %36
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %34, i8* dereferenceable(1) %37)
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [102 x i8], [102 x i8]* @xb, i64 0, i64 %40
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %38, i8* dereferenceable(1) %41)
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [102 x i32], [102 x i32]* @lw, i64 0, i64 %44
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %42, i32* dereferenceable(4) %45)
  %47 = load i32, i32* %2, align 4
  %48 = call i32 @_Z7yuanshii(i32 %47)
  %49 = load i32, i32* %2, align 4
  %50 = call i32 @_Z4wusii(i32 %49)
  %51 = add nsw i32 %48, %50
  %52 = load i32, i32* %2, align 4
  %53 = call i32 @_Z6youxiui(i32 %52)
  %54 = add nsw i32 %51, %53
  %55 = load i32, i32* %2, align 4
  %56 = call i32 @_Z4xibui(i32 %55)
  %57 = add nsw i32 %54, %56
  %58 = load i32, i32* %2, align 4
  %59 = call i32 @_Z5banjii(i32 %58)
  %60 = add nsw i32 %57, %59
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [102 x i32], [102 x i32]* %6, i64 0, i64 %62
  store i32 %60, i32* %63, align 4
  store i32 -1693701189, i32* %12
  br label %117

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %2, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %2, align 4
  store i32 1202463941, i32* %12
  br label %117

; <label>:67:                                     ; preds = %13
  %68 = getelementptr inbounds [102 x i32], [102 x i32]* %6, i64 0, i64 1
  %69 = load i32, i32* %68, align 4
  store i32 %69, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %70 = getelementptr inbounds [102 x i32], [102 x i32]* %6, i64 0, i64 1
  %71 = load i32, i32* %70, align 4
  store i32 %71, i32* %7, align 4
  store i32 2, i32* %2, align 4
  store i32 1811132927, i32* %12
  br label %117

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %2, align 4
  %74 = load i32, i32* %3, align 4
  %75 = icmp sle i32 %73, %74
  %76 = select i1 %75, i32 -1497577573, i32 -2017365920
  store i32 %76, i32* %12
  br label %117

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %7, align 4
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [102 x i32], [102 x i32]* %6, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = add nsw i32 %78, %82
  store i32 %83, i32* %7, align 4
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [102 x i32], [102 x i32]* %6, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %4, align 4
  %89 = icmp sgt i32 %87, %88
  %90 = select i1 %89, i32 -1910135269, i32 205763096
  store i32 %90, i32* %12
  br label %117

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [102 x i32], [102 x i32]* %6, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  store i32 %95, i32* %4, align 4
  %96 = load i32, i32* %2, align 4
  store i32 %96, i32* %5, align 4
  store i32 205763096, i32* %12
  br label %117

; <label>:97:                                     ; preds = %13
  store i32 706690197, i32* %12
  br label %117

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %2, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %2, align 4
  store i32 1811132927, i32* %12
  br label %117

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [102 x [21 x i8]], [102 x [21 x i8]]* %8, i64 0, i64 %103
  %105 = getelementptr inbounds [21 x i8], [21 x i8]* %104, i32 0, i32 0
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %105)
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %106, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [102 x i32], [102 x i32]* %6, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %107, i32 %111)
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %112, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %114 = load i32, i32* %7, align 4
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %113, i32 %114)
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %115, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:117:                                    ; preds = %98, %97, %91, %77, %72, %67, %64, %21, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_13.cpp() #0 section ".text.startup" {
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
