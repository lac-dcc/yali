; ModuleID = 'Project_CodeNet_C++1400/p00036/s891714546.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s891714546.cpp"
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
@tile = global [8 x [8 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s891714546.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define void @_Z5inputRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 {
  %2 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %2, align 8
  store i32 0, i32* %3, align 4
  %6 = alloca i32
  store i32 1613051970, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %62
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1613051970, label %10
    i32 -363127832, label %14
    i32 376243476, label %25
    i32 -763406943, label %28
    i32 -1054977642, label %29
    i32 -1921881316, label %33
    i32 1096838755, label %36
    i32 -75838015, label %40
    i32 -1299949525, label %54
    i32 -1434795030, label %57
    i32 744805022, label %58
    i32 -1003260553, label %61
  ]

; <label>:9:                                      ; preds = %7
  br label %62

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %11, 8
  %13 = select i1 %12, i32 -363127832, i32 -763406943
  store i32 %13, i32* %6
  br label %62

; <label>:14:                                     ; preds = %7
  %15 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %15, i64 %17)
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = sub nsw i32 %20, 48
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [8 x i32], [8 x i32]* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @tile, i64 0, i64 0), i64 0, i64 %23
  store i32 %21, i32* %24, align 4
  store i32 376243476, i32* %6
  br label %62

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %3, align 4
  store i32 1613051970, i32* %6
  br label %62

; <label>:28:                                     ; preds = %7
  store i32 1, i32* %4, align 4
  store i32 -1054977642, i32* %6
  br label %62

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* %4, align 4
  %31 = icmp slt i32 %30, 8
  %32 = select i1 %31, i32 -1921881316, i32 -1003260553
  store i32 %32, i32* %6
  br label %62

; <label>:33:                                     ; preds = %7
  %34 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %34)
  store i32 0, i32* %5, align 4
  store i32 1096838755, i32* %6
  br label %62

; <label>:36:                                     ; preds = %7
  %37 = load i32, i32* %5, align 4
  %38 = icmp slt i32 %37, 8
  %39 = select i1 %38, i32 -75838015, i32 -1434795030
  store i32 %39, i32* %6
  br label %62

; <label>:40:                                     ; preds = %7
  %41 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %41, i64 %43)
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = sub nsw i32 %46, 48
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @tile, i64 0, i64 %49
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [8 x i32], [8 x i32]* %50, i64 0, i64 %52
  store i32 %47, i32* %53, align 4
  store i32 -1299949525, i32* %6
  br label %62

; <label>:54:                                     ; preds = %7
  %55 = load i32, i32* %5, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %5, align 4
  store i32 1096838755, i32* %6
  br label %62

; <label>:57:                                     ; preds = %7
  store i32 744805022, i32* %6
  br label %62

; <label>:58:                                     ; preds = %7
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %4, align 4
  store i32 -1054977642, i32* %6
  br label %62

; <label>:61:                                     ; preds = %7
  ret void

; <label>:62:                                     ; preds = %58, %57, %54, %40, %36, %33, %29, %28, %25, %14, %10, %9
  br label %7
}

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z1Aii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  %8 = add nsw i32 %7, 1
  store i32 %8, i32* %3
  %9 = alloca i32
  store i32 -2009279257, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %64
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -2009279257, label %13
    i32 -858538941, label %17
    i32 -177072738, label %18
    i32 811908756, label %29
    i32 -1843346151, label %30
    i32 -87762926, label %35
    i32 284431965, label %36
    i32 849003539, label %47
    i32 2112271735, label %48
    i32 -2014161442, label %60
    i32 1602323107, label %61
    i32 130288006, label %62
  ]

; <label>:12:                                     ; preds = %10
  br label %64

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %3
  %15 = icmp sgt i32 %14, 7
  %16 = select i1 %15, i32 -858538941, i32 -177072738
  store i32 %16, i32* %9
  br label %64

; <label>:17:                                     ; preds = %10
  store i1 false, i1* %4, align 1
  store i32 130288006, i32* %9
  br label %64

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @tile, i64 0, i64 %20
  %22 = load i32, i32* %5, align 4
  %23 = add nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [8 x i32], [8 x i32]* %21, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 -1843346151, i32 811908756
  store i32 %28, i32* %9
  br label %64

; <label>:29:                                     ; preds = %10
  store i1 false, i1* %4, align 1
  store i32 130288006, i32* %9
  br label %64

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %6, align 4
  %32 = add nsw i32 %31, 1
  %33 = icmp sgt i32 %32, 7
  %34 = select i1 %33, i32 -87762926, i32 284431965
  store i32 %34, i32* %9
  br label %64

; <label>:35:                                     ; preds = %10
  store i1 false, i1* %4, align 1
  store i32 130288006, i32* %9
  br label %64

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @tile, i64 0, i64 %39
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [8 x i32], [8 x i32]* %40, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = icmp ne i32 %44, 0
  %46 = select i1 %45, i32 2112271735, i32 849003539
  store i32 %46, i32* %9
  br label %64

; <label>:47:                                     ; preds = %10
  store i1 false, i1* %4, align 1
  store i32 130288006, i32* %9
  br label %64

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %6, align 4
  %50 = add nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @tile, i64 0, i64 %51
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [8 x i32], [8 x i32]* %52, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp ne i32 %57, 0
  %59 = select i1 %58, i32 1602323107, i32 -2014161442
  store i32 %59, i32* %9
  br label %64

; <label>:60:                                     ; preds = %10
  store i1 false, i1* %4, align 1
  store i32 130288006, i32* %9
  br label %64

; <label>:61:                                     ; preds = %10
  store i1 true, i1* %4, align 1
  store i32 130288006, i32* %9
  br label %64

; <label>:62:                                     ; preds = %10
  %63 = load i1, i1* %4, align 1
  ret i1 %63

; <label>:64:                                     ; preds = %61, %60, %48, %47, %36, %35, %30, %29, %18, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z1Bii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %6, align 4
  %8 = add nsw i32 %7, 1
  store i32 %8, i32* %3
  %9 = alloca i32
  store i32 553702407, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %69
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 553702407, label %13
    i32 -702629933, label %17
    i32 -210039608, label %18
    i32 -1091823901, label %29
    i32 -131433344, label %30
    i32 1381218986, label %35
    i32 -1721367108, label %36
    i32 -1600128971, label %47
    i32 1863731355, label %48
    i32 -173933497, label %53
    i32 485581199, label %54
    i32 -852085714, label %65
    i32 -2071273383, label %66
    i32 -1520338232, label %67
  ]

; <label>:12:                                     ; preds = %10
  br label %69

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %3
  %15 = icmp sgt i32 %14, 7
  %16 = select i1 %15, i32 -702629933, i32 -210039608
  store i32 %16, i32* %9
  br label %69

; <label>:17:                                     ; preds = %10
  store i1 false, i1* %4, align 1
  store i32 -1520338232, i32* %9
  br label %69

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %6, align 4
  %20 = add nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @tile, i64 0, i64 %21
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [8 x i32], [8 x i32]* %22, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 -131433344, i32 -1091823901
  store i32 %28, i32* %9
  br label %69

; <label>:29:                                     ; preds = %10
  store i1 false, i1* %4, align 1
  store i32 -1520338232, i32* %9
  br label %69

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %6, align 4
  %32 = add nsw i32 %31, 2
  %33 = icmp sgt i32 %32, 7
  %34 = select i1 %33, i32 1381218986, i32 -1721367108
  store i32 %34, i32* %9
  br label %69

; <label>:35:                                     ; preds = %10
  store i1 false, i1* %4, align 1
  store i32 -1520338232, i32* %9
  br label %69

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %37, 2
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @tile, i64 0, i64 %39
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [8 x i32], [8 x i32]* %40, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = icmp ne i32 %44, 0
  %46 = select i1 %45, i32 1863731355, i32 -1600128971
  store i32 %46, i32* %9
  br label %69

; <label>:47:                                     ; preds = %10
  store i1 false, i1* %4, align 1
  store i32 -1520338232, i32* %9
  br label %69

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %6, align 4
  %50 = add nsw i32 %49, 3
  %51 = icmp sgt i32 %50, 7
  %52 = select i1 %51, i32 -173933497, i32 485581199
  store i32 %52, i32* %9
  br label %69

; <label>:53:                                     ; preds = %10
  store i1 false, i1* %4, align 1
  store i32 -1520338232, i32* %9
  br label %69

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %6, align 4
  %56 = add nsw i32 %55, 3
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @tile, i64 0, i64 %57
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [8 x i32], [8 x i32]* %58, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp ne i32 %62, 0
  %64 = select i1 %63, i32 -2071273383, i32 -852085714
  store i32 %64, i32* %9
  br label %69

; <label>:65:                                     ; preds = %10
  store i1 false, i1* %4, align 1
  store i32 -1520338232, i32* %9
  br label %69

; <label>:66:                                     ; preds = %10
  store i1 true, i1* %4, align 1
  store i32 -1520338232, i32* %9
  br label %69

; <label>:67:                                     ; preds = %10
  %68 = load i1, i1* %4, align 1
  ret i1 %68

; <label>:69:                                     ; preds = %66, %65, %54, %53, %48, %47, %36, %35, %30, %29, %18, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z1Cii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  %8 = add nsw i32 %7, 1
  store i32 %8, i32* %3
  %9 = alloca i32
  store i32 744224001, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %69
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 744224001, label %13
    i32 977985977, label %17
    i32 1147558529, label %18
    i32 1112610344, label %29
    i32 -512389969, label %30
    i32 -1175432117, label %35
    i32 233820822, label %36
    i32 1488064134, label %47
    i32 1312607704, label %48
    i32 1021320487, label %53
    i32 832160488, label %54
    i32 -1341153872, label %65
    i32 -1831908119, label %66
    i32 -859086744, label %67
  ]

; <label>:12:                                     ; preds = %10
  br label %69

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %3
  %15 = icmp sgt i32 %14, 7
  %16 = select i1 %15, i32 977985977, i32 1147558529
  store i32 %16, i32* %9
  br label %69

; <label>:17:                                     ; preds = %10
  store i1 false, i1* %4, align 1
  store i32 -859086744, i32* %9
  br label %69

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @tile, i64 0, i64 %20
  %22 = load i32, i32* %5, align 4
  %23 = add nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [8 x i32], [8 x i32]* %21, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 -512389969, i32 1112610344
  store i32 %28, i32* %9
  br label %69

; <label>:29:                                     ; preds = %10
  store i1 false, i1* %4, align 1
  store i32 -859086744, i32* %9
  br label %69

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %5, align 4
  %32 = add nsw i32 %31, 2
  %33 = icmp sgt i32 %32, 7
  %34 = select i1 %33, i32 -1175432117, i32 233820822
  store i32 %34, i32* %9
  br label %69

; <label>:35:                                     ; preds = %10
  store i1 false, i1* %4, align 1
  store i32 -859086744, i32* %9
  br label %69

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @tile, i64 0, i64 %38
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 2
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [8 x i32], [8 x i32]* %39, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = icmp ne i32 %44, 0
  %46 = select i1 %45, i32 1312607704, i32 1488064134
  store i32 %46, i32* %9
  br label %69

; <label>:47:                                     ; preds = %10
  store i1 false, i1* %4, align 1
  store i32 -859086744, i32* %9
  br label %69

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, 3
  %51 = icmp sgt i32 %50, 7
  %52 = select i1 %51, i32 1021320487, i32 832160488
  store i32 %52, i32* %9
  br label %69

; <label>:53:                                     ; preds = %10
  store i1 false, i1* %4, align 1
  store i32 -859086744, i32* %9
  br label %69

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @tile, i64 0, i64 %56
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %58, 3
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [8 x i32], [8 x i32]* %57, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp ne i32 %62, 0
  %64 = select i1 %63, i32 -1831908119, i32 -1341153872
  store i32 %64, i32* %9
  br label %69

; <label>:65:                                     ; preds = %10
  store i1 false, i1* %4, align 1
  store i32 -859086744, i32* %9
  br label %69

; <label>:66:                                     ; preds = %10
  store i1 true, i1* %4, align 1
  store i32 -859086744, i32* %9
  br label %69

; <label>:67:                                     ; preds = %10
  %68 = load i1, i1* %4, align 1
  ret i1 %68

; <label>:69:                                     ; preds = %66, %65, %54, %53, %48, %47, %36, %35, %30, %29, %18, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z1Dii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %6, align 4
  %8 = add nsw i32 %7, 1
  store i32 %8, i32* %3
  %9 = alloca i32
  store i32 245091204, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %71
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 245091204, label %13
    i32 593976489, label %17
    i32 233283372, label %18
    i32 -1447815837, label %29
    i32 -1797896751, label %30
    i32 1135028616, label %35
    i32 675247992, label %36
    i32 -1103518026, label %48
    i32 -396678507, label %49
    i32 -1372814266, label %54
    i32 -1287541553, label %55
    i32 -1340449992, label %67
    i32 -113719723, label %68
    i32 841232036, label %69
  ]

; <label>:12:                                     ; preds = %10
  br label %71

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %3
  %15 = icmp sgt i32 %14, 7
  %16 = select i1 %15, i32 593976489, i32 233283372
  store i32 %16, i32* %9
  br label %71

; <label>:17:                                     ; preds = %10
  store i1 false, i1* %4, align 1
  store i32 841232036, i32* %9
  br label %71

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %6, align 4
  %20 = add nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @tile, i64 0, i64 %21
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [8 x i32], [8 x i32]* %22, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 -1797896751, i32 -1447815837
  store i32 %28, i32* %9
  br label %71

; <label>:29:                                     ; preds = %10
  store i1 false, i1* %4, align 1
  store i32 841232036, i32* %9
  br label %71

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %5, align 4
  %32 = sub nsw i32 %31, 1
  %33 = icmp slt i32 %32, 0
  %34 = select i1 %33, i32 1135028616, i32 675247992
  store i32 %34, i32* %9
  br label %71

; <label>:35:                                     ; preds = %10
  store i1 false, i1* %4, align 1
  store i32 841232036, i32* %9
  br label %71

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @tile, i64 0, i64 %39
  %41 = load i32, i32* %5, align 4
  %42 = sub nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [8 x i32], [8 x i32]* %40, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = icmp ne i32 %45, 0
  %47 = select i1 %46, i32 -396678507, i32 -1103518026
  store i32 %47, i32* %9
  br label %71

; <label>:48:                                     ; preds = %10
  store i1 false, i1* %4, align 1
  store i32 841232036, i32* %9
  br label %71

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %6, align 4
  %51 = add nsw i32 %50, 2
  %52 = icmp sgt i32 %51, 7
  %53 = select i1 %52, i32 -1372814266, i32 -1287541553
  store i32 %53, i32* %9
  br label %71

; <label>:54:                                     ; preds = %10
  store i1 false, i1* %4, align 1
  store i32 841232036, i32* %9
  br label %71

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %6, align 4
  %57 = add nsw i32 %56, 2
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @tile, i64 0, i64 %58
  %60 = load i32, i32* %5, align 4
  %61 = sub nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [8 x i32], [8 x i32]* %59, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp ne i32 %64, 0
  %66 = select i1 %65, i32 -113719723, i32 -1340449992
  store i32 %66, i32* %9
  br label %71

; <label>:67:                                     ; preds = %10
  store i1 false, i1* %4, align 1
  store i32 841232036, i32* %9
  br label %71

; <label>:68:                                     ; preds = %10
  store i1 true, i1* %4, align 1
  store i32 841232036, i32* %9
  br label %71

; <label>:69:                                     ; preds = %10
  %70 = load i1, i1* %4, align 1
  ret i1 %70

; <label>:71:                                     ; preds = %68, %67, %55, %54, %49, %48, %36, %35, %30, %29, %18, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z1Eii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  %8 = add nsw i32 %7, 1
  store i32 %8, i32* %3
  %9 = alloca i32
  store i32 1965329414, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %71
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1965329414, label %13
    i32 -1248383324, label %17
    i32 2146407006, label %18
    i32 1110753668, label %29
    i32 -171917090, label %30
    i32 2085257690, label %35
    i32 76201067, label %36
    i32 1822219046, label %48
    i32 -303189119, label %49
    i32 -2023406155, label %54
    i32 -1594055645, label %55
    i32 1927378837, label %67
    i32 517430526, label %68
    i32 1966496656, label %69
  ]

; <label>:12:                                     ; preds = %10
  br label %71

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %3
  %15 = icmp sgt i32 %14, 7
  %16 = select i1 %15, i32 -1248383324, i32 2146407006
  store i32 %16, i32* %9
  br label %71

; <label>:17:                                     ; preds = %10
  store i1 false, i1* %4, align 1
  store i32 1966496656, i32* %9
  br label %71

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @tile, i64 0, i64 %20
  %22 = load i32, i32* %5, align 4
  %23 = add nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [8 x i32], [8 x i32]* %21, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 -171917090, i32 1110753668
  store i32 %28, i32* %9
  br label %71

; <label>:29:                                     ; preds = %10
  store i1 false, i1* %4, align 1
  store i32 1966496656, i32* %9
  br label %71

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %6, align 4
  %32 = add nsw i32 %31, 1
  %33 = icmp sgt i32 %32, 7
  %34 = select i1 %33, i32 2085257690, i32 76201067
  store i32 %34, i32* %9
  br label %71

; <label>:35:                                     ; preds = %10
  store i1 false, i1* %4, align 1
  store i32 1966496656, i32* %9
  br label %71

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @tile, i64 0, i64 %39
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [8 x i32], [8 x i32]* %40, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = icmp ne i32 %45, 0
  %47 = select i1 %46, i32 -303189119, i32 1822219046
  store i32 %47, i32* %9
  br label %71

; <label>:48:                                     ; preds = %10
  store i1 false, i1* %4, align 1
  store i32 1966496656, i32* %9
  br label %71

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %50, 2
  %52 = icmp sgt i32 %51, 7
  %53 = select i1 %52, i32 -2023406155, i32 -1594055645
  store i32 %53, i32* %9
  br label %71

; <label>:54:                                     ; preds = %10
  store i1 false, i1* %4, align 1
  store i32 1966496656, i32* %9
  br label %71

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %6, align 4
  %57 = add nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @tile, i64 0, i64 %58
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 %60, 2
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [8 x i32], [8 x i32]* %59, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp ne i32 %64, 0
  %66 = select i1 %65, i32 517430526, i32 1927378837
  store i32 %66, i32* %9
  br label %71

; <label>:67:                                     ; preds = %10
  store i1 false, i1* %4, align 1
  store i32 1966496656, i32* %9
  br label %71

; <label>:68:                                     ; preds = %10
  store i1 true, i1* %4, align 1
  store i32 1966496656, i32* %9
  br label %71

; <label>:69:                                     ; preds = %10
  %70 = load i1, i1* %4, align 1
  ret i1 %70

; <label>:71:                                     ; preds = %68, %67, %55, %54, %49, %48, %36, %35, %30, %29, %18, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z1Fii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %6, align 4
  %8 = add nsw i32 %7, 1
  store i32 %8, i32* %3
  %9 = alloca i32
  store i32 678644308, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %71
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 678644308, label %13
    i32 1180793490, label %17
    i32 -1289133278, label %18
    i32 1802429058, label %29
    i32 -1050614019, label %30
    i32 -267329783, label %35
    i32 1690998200, label %36
    i32 -391446485, label %48
    i32 2025028310, label %49
    i32 2076431571, label %54
    i32 1389187034, label %55
    i32 -2087330890, label %67
    i32 -978028240, label %68
    i32 43614238, label %69
  ]

; <label>:12:                                     ; preds = %10
  br label %71

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %3
  %15 = icmp sgt i32 %14, 7
  %16 = select i1 %15, i32 1180793490, i32 -1289133278
  store i32 %16, i32* %9
  br label %71

; <label>:17:                                     ; preds = %10
  store i1 false, i1* %4, align 1
  store i32 43614238, i32* %9
  br label %71

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %6, align 4
  %20 = add nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @tile, i64 0, i64 %21
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [8 x i32], [8 x i32]* %22, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 -1050614019, i32 1802429058
  store i32 %28, i32* %9
  br label %71

; <label>:29:                                     ; preds = %10
  store i1 false, i1* %4, align 1
  store i32 43614238, i32* %9
  br label %71

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %5, align 4
  %32 = add nsw i32 %31, 1
  %33 = icmp sgt i32 %32, 7
  %34 = select i1 %33, i32 -267329783, i32 1690998200
  store i32 %34, i32* %9
  br label %71

; <label>:35:                                     ; preds = %10
  store i1 false, i1* %4, align 1
  store i32 43614238, i32* %9
  br label %71

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @tile, i64 0, i64 %39
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [8 x i32], [8 x i32]* %40, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = icmp ne i32 %45, 0
  %47 = select i1 %46, i32 2025028310, i32 -391446485
  store i32 %47, i32* %9
  br label %71

; <label>:48:                                     ; preds = %10
  store i1 false, i1* %4, align 1
  store i32 43614238, i32* %9
  br label %71

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %6, align 4
  %51 = add nsw i32 %50, 2
  %52 = icmp sgt i32 %51, 7
  %53 = select i1 %52, i32 2076431571, i32 1389187034
  store i32 %53, i32* %9
  br label %71

; <label>:54:                                     ; preds = %10
  store i1 false, i1* %4, align 1
  store i32 43614238, i32* %9
  br label %71

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %6, align 4
  %57 = add nsw i32 %56, 2
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @tile, i64 0, i64 %58
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [8 x i32], [8 x i32]* %59, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp ne i32 %64, 0
  %66 = select i1 %65, i32 -978028240, i32 -2087330890
  store i32 %66, i32* %9
  br label %71

; <label>:67:                                     ; preds = %10
  store i1 false, i1* %4, align 1
  store i32 43614238, i32* %9
  br label %71

; <label>:68:                                     ; preds = %10
  store i1 true, i1* %4, align 1
  store i32 43614238, i32* %9
  br label %71

; <label>:69:                                     ; preds = %10
  %70 = load i1, i1* %4, align 1
  ret i1 %70

; <label>:71:                                     ; preds = %68, %67, %55, %54, %49, %48, %36, %35, %30, %29, %18, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define void @_Z6startPRiS_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  store i32 0, i32* %5, align 4
  %7 = alloca i32
  store i32 -1583199587, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %44
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1583199587, label %11
    i32 955362907, label %15
    i32 -72977117, label %16
    i32 1186135242, label %20
    i32 -971730395, label %30
    i32 2052635663, label %35
    i32 1283376455, label %36
    i32 1585441188, label %39
    i32 -1368559638, label %40
    i32 -1567925716, label %43
  ]

; <label>:10:                                     ; preds = %8
  br label %44

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = icmp slt i32 %12, 8
  %14 = select i1 %13, i32 955362907, i32 -1567925716
  store i32 %14, i32* %7
  br label %44

; <label>:15:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  store i32 -72977117, i32* %7
  br label %44

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %6, align 4
  %18 = icmp slt i32 %17, 8
  %19 = select i1 %18, i32 1186135242, i32 1585441188
  store i32 %19, i32* %7
  br label %44

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @tile, i64 0, i64 %22
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [8 x i32], [8 x i32]* %23, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, i32 -971730395, i32 2052635663
  store i32 %29, i32* %7
  br label %44

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %5, align 4
  %32 = load i32*, i32** %4, align 8
  store i32 %31, i32* %32, align 4
  %33 = load i32, i32* %6, align 4
  %34 = load i32*, i32** %3, align 8
  store i32 %33, i32* %34, align 4
  store i32 -1567925716, i32* %7
  br label %44

; <label>:35:                                     ; preds = %8
  store i32 1283376455, i32* %7
  br label %44

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %6, align 4
  store i32 -72977117, i32* %7
  br label %44

; <label>:39:                                     ; preds = %8
  store i32 -1368559638, i32* %7
  br label %44

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  store i32 -1583199587, i32* %7
  br label %44

; <label>:43:                                     ; preds = %8
  ret void

; <label>:44:                                     ; preds = %40, %39, %36, %35, %30, %20, %16, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define signext i8 @_Z5solvev() #4 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @_Z6startPRiS_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %5)
  %6 = load i32, i32* %4, align 4
  store i32 %6, i32* %2
  %7 = load i32, i32* %5, align 4
  store i32 %7, i32* %1
  %8 = alloca i32
  store i32 -1937541557, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %51
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1937541557, label %12
    i32 1648338491, label %17
    i32 541330550, label %18
    i32 1176552300, label %23
    i32 1422157536, label %24
    i32 1271280035, label %29
    i32 772382805, label %30
    i32 1233377560, label %35
    i32 76906131, label %36
    i32 -1076724037, label %41
    i32 -90110948, label %42
    i32 -189348565, label %47
    i32 -1553159694, label %48
    i32 -1196813259, label %49
  ]

; <label>:11:                                     ; preds = %9
  br label %51

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %2
  %14 = load volatile i32, i32* %1
  %15 = call zeroext i1 @_Z1Aii(i32 %13, i32 %14)
  %16 = select i1 %15, i32 1648338491, i32 541330550
  store i32 %16, i32* %8
  br label %51

; <label>:17:                                     ; preds = %9
  store i8 65, i8* %3, align 1
  store i32 -1196813259, i32* %8
  br label %51

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %5, align 4
  %21 = call zeroext i1 @_Z1Bii(i32 %19, i32 %20)
  %22 = select i1 %21, i32 1176552300, i32 1422157536
  store i32 %22, i32* %8
  br label %51

; <label>:23:                                     ; preds = %9
  store i8 66, i8* %3, align 1
  store i32 -1196813259, i32* %8
  br label %51

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %5, align 4
  %27 = call zeroext i1 @_Z1Cii(i32 %25, i32 %26)
  %28 = select i1 %27, i32 1271280035, i32 772382805
  store i32 %28, i32* %8
  br label %51

; <label>:29:                                     ; preds = %9
  store i8 67, i8* %3, align 1
  store i32 -1196813259, i32* %8
  br label %51

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %5, align 4
  %33 = call zeroext i1 @_Z1Dii(i32 %31, i32 %32)
  %34 = select i1 %33, i32 1233377560, i32 76906131
  store i32 %34, i32* %8
  br label %51

; <label>:35:                                     ; preds = %9
  store i8 68, i8* %3, align 1
  store i32 -1196813259, i32* %8
  br label %51

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %5, align 4
  %39 = call zeroext i1 @_Z1Eii(i32 %37, i32 %38)
  %40 = select i1 %39, i32 -1076724037, i32 -90110948
  store i32 %40, i32* %8
  br label %51

; <label>:41:                                     ; preds = %9
  store i8 69, i8* %3, align 1
  store i32 -1196813259, i32* %8
  br label %51

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %5, align 4
  %45 = call zeroext i1 @_Z1Fii(i32 %43, i32 %44)
  %46 = select i1 %45, i32 -189348565, i32 -1553159694
  store i32 %46, i32* %8
  br label %51

; <label>:47:                                     ; preds = %9
  store i8 70, i8* %3, align 1
  store i32 -1196813259, i32* %8
  br label %51

; <label>:48:                                     ; preds = %9
  store i8 71, i8* %3, align 1
  store i32 -1196813259, i32* %8
  br label %51

; <label>:49:                                     ; preds = %9
  %50 = load i8, i8* %3, align 1
  ret i8 %50

; <label>:51:                                     ; preds = %48, %47, %42, %41, %36, %35, %30, %29, %24, %23, %18, %17, %12, %11
  br label %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca i8*
  %4 = alloca i32
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  br label %5

; <label>:5:                                      ; preds = %25, %0
  %6 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
          to label %7 unwind label %26

; <label>:7:                                      ; preds = %5
  %8 = bitcast %"class.std::basic_istream"* %6 to i8**
  %9 = load i8*, i8** %8, align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = bitcast %"class.std::basic_istream"* %6 to i8*
  %14 = getelementptr inbounds i8, i8* %13, i64 %12
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = invoke zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %15)
          to label %17 unwind label %26

; <label>:17:                                     ; preds = %7
  br i1 %16, label %18, label %30

; <label>:18:                                     ; preds = %17
  invoke void @_Z5inputRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
          to label %19 unwind label %26

; <label>:19:                                     ; preds = %18
  %20 = invoke signext i8 @_Z5solvev()
          to label %21 unwind label %26

; <label>:21:                                     ; preds = %19
  %22 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %20)
          to label %23 unwind label %26

; <label>:23:                                     ; preds = %21
  %24 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %22, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %25 unwind label %26

; <label>:25:                                     ; preds = %23
  br label %5

; <label>:26:                                     ; preds = %23, %21, %19, %18, %7, %5
  %27 = landingpad { i8*, i32 }
          cleanup
  %28 = extractvalue { i8*, i32 } %27, 0
  store i8* %28, i8** %3, align 8
  %29 = extractvalue { i8*, i32 } %27, 1
  store i32 %29, i32* %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  br label %32

; <label>:30:                                     ; preds = %17
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %31 = load i32, i32* %1, align 4
  ret i32 %31

; <label>:32:                                     ; preds = %26
  %33 = load i8*, i8** %3, align 8
  %34 = load i32, i32* %4, align 4
  %35 = insertvalue { i8*, i32 } undef, i8* %33, 0
  %36 = insertvalue { i8*, i32 } %35, i32 %34, 1
  resume { i8*, i32 } %36
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s891714546.cpp() #0 section ".text.startup" {
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
