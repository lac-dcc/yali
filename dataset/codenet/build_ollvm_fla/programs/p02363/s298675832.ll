; ModuleID = 'Project_CodeNet_C++1400/p02363/s298675832.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s298675832.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s298675832.cpp, i8* null }]

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
define void @_Z4initPA101_x([101 x i64]*) #4 {
  %2 = alloca [101 x i64]*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store [101 x i64]* %0, [101 x i64]** %2, align 8
  store i32 0, i32* %3, align 4
  %6 = alloca i32
  store i32 410182357, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %51
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 410182357, label %10
    i32 1831556639, label %14
    i32 1621458508, label %15
    i32 141007340, label %19
    i32 594331184, label %27
    i32 -1263415935, label %30
    i32 1059441396, label %31
    i32 -77967473, label %34
    i32 1004976376, label %35
    i32 -677495845, label %39
    i32 1134388598, label %47
    i32 982182913, label %50
  ]

; <label>:9:                                      ; preds = %7
  br label %51

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %11, 101
  %13 = select i1 %12, i32 1831556639, i32 -77967473
  store i32 %13, i32* %6
  br label %51

; <label>:14:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  store i32 1621458508, i32* %6
  br label %51

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %16, 101
  %18 = select i1 %17, i32 141007340, i32 -1263415935
  store i32 %18, i32* %6
  br label %51

; <label>:19:                                     ; preds = %7
  %20 = load [101 x i64]*, [101 x i64]** %2, align 8
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [101 x i64], [101 x i64]* %20, i64 %22
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [101 x i64], [101 x i64]* %23, i64 0, i64 %25
  store i64 1152921504606846976, i64* %26, align 8
  store i32 594331184, i32* %6
  br label %51

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %4, align 4
  store i32 1621458508, i32* %6
  br label %51

; <label>:30:                                     ; preds = %7
  store i32 1059441396, i32* %6
  br label %51

; <label>:31:                                     ; preds = %7
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  store i32 410182357, i32* %6
  br label %51

; <label>:34:                                     ; preds = %7
  store i32 0, i32* %5, align 4
  store i32 1004976376, i32* %6
  br label %51

; <label>:35:                                     ; preds = %7
  %36 = load i32, i32* %5, align 4
  %37 = icmp slt i32 %36, 101
  %38 = select i1 %37, i32 -677495845, i32 982182913
  store i32 %38, i32* %6
  br label %51

; <label>:39:                                     ; preds = %7
  %40 = load [101 x i64]*, [101 x i64]** %2, align 8
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [101 x i64], [101 x i64]* %40, i64 %42
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [101 x i64], [101 x i64]* %43, i64 0, i64 %45
  store i64 0, i64* %46, align 8
  store i32 1134388598, i32* %6
  br label %51

; <label>:47:                                     ; preds = %7
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %5, align 4
  store i32 1004976376, i32* %6
  br label %51

; <label>:50:                                     ; preds = %7
  ret void

; <label>:51:                                     ; preds = %47, %39, %35, %34, %31, %30, %27, %19, %15, %14, %10, %9
  br label %7
}

; Function Attrs: noinline uwtable
define void @_Z13warshallFloydPA101_xi([101 x i64]*, i32) #0 {
  %3 = alloca [101 x i64]*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store [101 x i64]* %0, [101 x i64]** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 -200164813, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %76
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -200164813, label %13
    i32 -615978368, label %18
    i32 -1657492390, label %19
    i32 -1079640093, label %24
    i32 719878164, label %25
    i32 -1485685243, label %30
    i32 374529221, label %64
    i32 -1983285122, label %67
    i32 1452570012, label %68
    i32 1296057762, label %71
    i32 -63045648, label %72
    i32 266916783, label %75
  ]

; <label>:12:                                     ; preds = %10
  br label %76

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -615978368, i32 266916783
  store i32 %17, i32* %9
  br label %76

; <label>:18:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 -1657492390, i32* %9
  br label %76

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %4, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -1079640093, i32 1296057762
  store i32 %23, i32* %9
  br label %76

; <label>:24:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 719878164, i32* %9
  br label %76

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %4, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -1485685243, i32 -1983285122
  store i32 %29, i32* %9
  br label %76

; <label>:30:                                     ; preds = %10
  %31 = load [101 x i64]*, [101 x i64]** %3, align 8
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [101 x i64], [101 x i64]* %31, i64 %33
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [101 x i64], [101 x i64]* %34, i64 0, i64 %36
  %38 = load [101 x i64]*, [101 x i64]** %3, align 8
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [101 x i64], [101 x i64]* %38, i64 %40
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [101 x i64], [101 x i64]* %41, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = load [101 x i64]*, [101 x i64]** %3, align 8
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [101 x i64], [101 x i64]* %46, i64 %48
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [101 x i64], [101 x i64]* %49, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = add nsw i64 %45, %53
  store i64 %54, i64* %8, align 8
  %55 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %37, i64* dereferenceable(8) %8)
  %56 = load i64, i64* %55, align 8
  %57 = load [101 x i64]*, [101 x i64]** %3, align 8
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [101 x i64], [101 x i64]* %57, i64 %59
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [101 x i64], [101 x i64]* %60, i64 0, i64 %62
  store i64 %56, i64* %63, align 8
  store i32 374529221, i32* %9
  br label %76

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %7, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %7, align 4
  store i32 719878164, i32* %9
  br label %76

; <label>:67:                                     ; preds = %10
  store i32 1452570012, i32* %9
  br label %76

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %6, align 4
  store i32 -1657492390, i32* %9
  br label %76

; <label>:71:                                     ; preds = %10
  store i32 -63045648, i32* %9
  br label %76

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %5, align 4
  store i32 -200164813, i32* %9
  br label %76

; <label>:75:                                     ; preds = %10
  ret void

; <label>:76:                                     ; preds = %72, %71, %68, %67, %64, %30, %25, %24, %19, %18, %13, %12
  br label %10
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
  store i32 -2065501938, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2065501938, label %16
    i32 -2030198864, label %21
    i32 -1115194357, label %23
    i32 898133416, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -2030198864, i32 -1115194357
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 898133416, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 898133416, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z10isNegativePA101_x([101 x i64]*) #4 {
  %2 = alloca i1, align 1
  %3 = alloca [101 x i64]*, align 8
  %4 = alloca i32, align 4
  store [101 x i64]* %0, [101 x i64]** %3, align 8
  store i32 0, i32* %4, align 4
  %5 = alloca i32
  store i32 632362552, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %32
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 632362552, label %9
    i32 191498089, label %13
    i32 -60423358, label %24
    i32 1172983155, label %25
    i32 2116893962, label %26
    i32 -1070651260, label %29
    i32 -139029011, label %30
  ]

; <label>:8:                                      ; preds = %6
  br label %32

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = icmp slt i32 %10, 101
  %12 = select i1 %11, i32 191498089, i32 -1070651260
  store i32 %12, i32* %5
  br label %32

; <label>:13:                                     ; preds = %6
  %14 = load [101 x i64]*, [101 x i64]** %3, align 8
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [101 x i64], [101 x i64]* %14, i64 %16
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [101 x i64], [101 x i64]* %17, i64 0, i64 %19
  %21 = load i64, i64* %20, align 8
  %22 = icmp slt i64 %21, 0
  %23 = select i1 %22, i32 -60423358, i32 1172983155
  store i32 %23, i32* %5
  br label %32

; <label>:24:                                     ; preds = %6
  store i1 true, i1* %2, align 1
  store i32 -139029011, i32* %5
  br label %32

; <label>:25:                                     ; preds = %6
  store i32 2116893962, i32* %5
  br label %32

; <label>:26:                                     ; preds = %6
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %4, align 4
  store i32 632362552, i32* %5
  br label %32

; <label>:29:                                     ; preds = %6
  store i1 false, i1* %2, align 1
  store i32 -139029011, i32* %5
  br label %32

; <label>:30:                                     ; preds = %6
  %31 = load i1, i1* %2, align 1
  ret i1 %31

; <label>:32:                                     ; preds = %29, %26, %25, %24, %13, %9, %8
  br label %6
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [101 x [101 x i64]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %4, i32 0, i32 0
  call void @_Z4initPA101_x([101 x i64]* %11)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %3)
  store i32 0, i32* %5, align 4
  %14 = alloca i32
  store i32 1780576338, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %98
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1780576338, label %18
    i32 681008422, label %23
    i32 -2050632116, label %35
    i32 -1583572523, label %38
    i32 1765580636, label %44
    i32 1207782319, label %47
    i32 659758487, label %48
    i32 283863261, label %53
    i32 -463453259, label %54
    i32 702911013, label %59
    i32 2008067350, label %63
    i32 -2140176359, label %65
    i32 2010831197, label %75
    i32 -1191176147, label %77
    i32 358987201, label %86
    i32 -1400847920, label %87
    i32 283831466, label %90
    i32 1047967794, label %92
    i32 -891574437, label %95
    i32 365403433, label %96
  ]

; <label>:17:                                     ; preds = %15
  br label %98

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 681008422, i32 -1583572523
  store i32 %22, i32* %14
  br label %98

; <label>:23:                                     ; preds = %15
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %24, i32* dereferenceable(4) %7)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %25, i32* dereferenceable(4) %8)
  %27 = load i32, i32* %8, align 4
  %28 = sext i32 %27 to i64
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %4, i64 0, i64 %30
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [101 x i64], [101 x i64]* %31, i64 0, i64 %33
  store i64 %28, i64* %34, align 8
  store i32 -2050632116, i32* %14
  br label %98

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  store i32 1780576338, i32* %14
  br label %98

; <label>:38:                                     ; preds = %15
  %39 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %4, i32 0, i32 0
  %40 = load i32, i32* %2, align 4
  call void @_Z13warshallFloydPA101_xi([101 x i64]* %39, i32 %40)
  %41 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %4, i32 0, i32 0
  %42 = call zeroext i1 @_Z10isNegativePA101_x([101 x i64]* %41)
  %43 = select i1 %42, i32 1765580636, i32 1207782319
  store i32 %43, i32* %14
  br label %98

; <label>:44:                                     ; preds = %15
  %45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %45, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 365403433, i32* %14
  br label %98

; <label>:47:                                     ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 659758487, i32* %14
  br label %98

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* %9, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 283863261, i32 -891574437
  store i32 %52, i32* %14
  br label %98

; <label>:53:                                     ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 -463453259, i32* %14
  br label %98

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %10, align 4
  %56 = load i32, i32* %2, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 702911013, i32 283831466
  store i32 %58, i32* %14
  br label %98

; <label>:59:                                     ; preds = %15
  %60 = load i32, i32* %10, align 4
  %61 = icmp ne i32 %60, 0
  %62 = select i1 %61, i32 2008067350, i32 -2140176359
  store i32 %62, i32* %14
  br label %98

; <label>:63:                                     ; preds = %15
  %64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  store i32 -2140176359, i32* %14
  br label %98

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* %9, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %4, i64 0, i64 %67
  %69 = load i32, i32* %10, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [101 x i64], [101 x i64]* %68, i64 0, i64 %70
  %72 = load i64, i64* %71, align 8
  %73 = icmp sge i64 %72, 1125899906842624
  %74 = select i1 %73, i32 2010831197, i32 -1191176147
  store i32 %74, i32* %14
  br label %98

; <label>:75:                                     ; preds = %15
  %76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 358987201, i32* %14
  br label %98

; <label>:77:                                     ; preds = %15
  %78 = load i32, i32* %9, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %4, i64 0, i64 %79
  %81 = load i32, i32* %10, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [101 x i64], [101 x i64]* %80, i64 0, i64 %82
  %84 = load i64, i64* %83, align 8
  %85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %84)
  store i32 358987201, i32* %14
  br label %98

; <label>:86:                                     ; preds = %15
  store i32 -1400847920, i32* %14
  br label %98

; <label>:87:                                     ; preds = %15
  %88 = load i32, i32* %10, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %10, align 4
  store i32 -463453259, i32* %14
  br label %98

; <label>:90:                                     ; preds = %15
  %91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1047967794, i32* %14
  br label %98

; <label>:92:                                     ; preds = %15
  %93 = load i32, i32* %9, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %9, align 4
  store i32 659758487, i32* %14
  br label %98

; <label>:95:                                     ; preds = %15
  store i32 365403433, i32* %14
  br label %98

; <label>:96:                                     ; preds = %15
  %97 = load i32, i32* %1, align 4
  ret i32 %97

; <label>:98:                                     ; preds = %95, %92, %90, %87, %86, %77, %75, %65, %63, %59, %54, %53, %48, %47, %44, %38, %35, %23, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s298675832.cpp() #0 section ".text.startup" {
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
