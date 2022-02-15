; ModuleID = 'Project_CodeNet_C++1400/p02363/s986460110.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s986460110.cpp"
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
@m = global [100 x [100 x i64]] zeroinitializer, align 16
@n = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s986460110.cpp, i8* null }]

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
define void @_Z5Floydv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %5 = alloca i32
  store i32 -2093611052, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %93
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -2093611052, label %9
    i32 -505842283, label %15
    i32 2137773461, label %16
    i32 2027863353, label %22
    i32 228651101, label %32
    i32 -100761566, label %33
    i32 -1554026765, label %34
    i32 1142765578, label %40
    i32 -744574559, label %50
    i32 -1136841303, label %51
    i32 1530961265, label %81
    i32 -1544096814, label %84
    i32 1846840481, label %85
    i32 1632338181, label %88
    i32 1172345794, label %89
    i32 544848203, label %92
  ]

; <label>:8:                                      ; preds = %6
  br label %93

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %1, align 4
  %11 = sext i32 %10 to i64
  %12 = load i64, i64* @n, align 8
  %13 = icmp slt i64 %11, %12
  %14 = select i1 %13, i32 -505842283, i32 544848203
  store i32 %14, i32* %5
  br label %93

; <label>:15:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 2137773461, i32* %5
  br label %93

; <label>:16:                                     ; preds = %6
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = load i64, i64* @n, align 8
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 2027863353, i32 1632338181
  store i32 %21, i32* %5
  br label %93

; <label>:22:                                     ; preds = %6
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @m, i64 0, i64 %24
  %26 = load i32, i32* %1, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i64], [100 x i64]* %25, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8
  %30 = icmp eq i64 %29, 4294967296
  %31 = select i1 %30, i32 228651101, i32 -100761566
  store i32 %31, i32* %5
  br label %93

; <label>:32:                                     ; preds = %6
  store i32 1846840481, i32* %5
  br label %93

; <label>:33:                                     ; preds = %6
  store i32 0, i32* %3, align 4
  store i32 -1554026765, i32* %5
  br label %93

; <label>:34:                                     ; preds = %6
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = load i64, i64* @n, align 8
  %38 = icmp slt i64 %36, %37
  %39 = select i1 %38, i32 1142765578, i32 -1544096814
  store i32 %39, i32* %5
  br label %93

; <label>:40:                                     ; preds = %6
  %41 = load i32, i32* %1, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @m, i64 0, i64 %42
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i64], [100 x i64]* %43, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = icmp eq i64 %47, 4294967296
  %49 = select i1 %48, i32 -744574559, i32 -1136841303
  store i32 %49, i32* %5
  br label %93

; <label>:50:                                     ; preds = %6
  store i32 1530961265, i32* %5
  br label %93

; <label>:51:                                     ; preds = %6
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @m, i64 0, i64 %53
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i64], [100 x i64]* %54, i64 0, i64 %56
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @m, i64 0, i64 %59
  %61 = load i32, i32* %1, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i64], [100 x i64]* %60, i64 0, i64 %62
  %64 = load i64, i64* %63, align 8
  %65 = load i32, i32* %1, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @m, i64 0, i64 %66
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i64], [100 x i64]* %67, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8
  %72 = add nsw i64 %64, %71
  store i64 %72, i64* %4, align 8
  %73 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %57, i64* dereferenceable(8) %4)
  %74 = load i64, i64* %73, align 8
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @m, i64 0, i64 %76
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i64], [100 x i64]* %77, i64 0, i64 %79
  store i64 %74, i64* %80, align 8
  store i32 1530961265, i32* %5
  br label %93

; <label>:81:                                     ; preds = %6
  %82 = load i32, i32* %3, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %3, align 4
  store i32 -1554026765, i32* %5
  br label %93

; <label>:84:                                     ; preds = %6
  store i32 1846840481, i32* %5
  br label %93

; <label>:85:                                     ; preds = %6
  %86 = load i32, i32* %2, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %2, align 4
  store i32 2137773461, i32* %5
  br label %93

; <label>:88:                                     ; preds = %6
  store i32 1172345794, i32* %5
  br label %93

; <label>:89:                                     ; preds = %6
  %90 = load i32, i32* %1, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %1, align 4
  store i32 -2093611052, i32* %5
  br label %93

; <label>:92:                                     ; preds = %6
  ret void

; <label>:93:                                     ; preds = %89, %88, %85, %84, %81, %51, %50, %40, %34, %33, %32, %22, %16, %15, %9, %8
  br label %6
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
  store i32 591573288, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 591573288, label %16
    i32 351317489, label %21
    i32 377676001, label %23
    i32 2082502136, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 351317489, i32 377676001
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 2082502136, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 2082502136, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  %15 = alloca i32
  store i32 -643264215, i32* %15
  %16 = alloca i1
  br label %17

; <label>:17:                                     ; preds = %0, %155
  %18 = load i32, i32* %15
  switch i32 %18, label %19 [
    i32 -643264215, label %20
    i32 2061918004, label %24
    i32 515194815, label %25
    i32 -749844641, label %29
    i32 1535958606, label %40
    i32 -591113349, label %43
    i32 -146320817, label %44
    i32 -1739213815, label %47
    i32 197130850, label %48
    i32 860440310, label %53
    i32 -456338833, label %65
    i32 -289499601, label %68
    i32 380534136, label %69
    i32 1998070315, label %73
    i32 1899450141, label %78
    i32 154846862, label %81
    i32 894568712, label %91
    i32 1624335971, label %92
    i32 1262169434, label %93
    i32 1057211536, label %96
    i32 748557267, label %100
    i32 1843895992, label %103
    i32 -1379008760, label %104
    i32 614666978, label %110
    i32 733439142, label %111
    i32 208877983, label %117
    i32 570577017, label %121
    i32 205738865, label %123
    i32 -876568217, label %133
    i32 1282134209, label %135
    i32 -2119399786, label %144
    i32 137458005, label %145
    i32 -831731549, label %148
    i32 -958331901, label %150
    i32 -175188583, label %153
    i32 1628720517, label %154
  ]

; <label>:19:                                     ; preds = %17
  br label %155

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %21, 100
  %23 = select i1 %22, i32 2061918004, i32 -1739213815
  store i32 %23, i32* %15
  br label %155

; <label>:24:                                     ; preds = %17
  store i32 0, i32* %4, align 4
  store i32 515194815, i32* %15
  br label %155

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %4, align 4
  %27 = icmp slt i32 %26, 100
  %28 = select i1 %27, i32 -749844641, i32 -591113349
  store i32 %28, i32* %15
  br label %155

; <label>:29:                                     ; preds = %17
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %4, align 4
  %32 = icmp eq i32 %30, %31
  %33 = select i1 %32, i64 0, i64 4294967296
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @m, i64 0, i64 %35
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i64], [100 x i64]* %36, i64 0, i64 %38
  store i64 %33, i64* %39, align 8
  store i32 1535958606, i32* %15
  br label %155

; <label>:40:                                     ; preds = %17
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  store i32 515194815, i32* %15
  br label %155

; <label>:43:                                     ; preds = %17
  store i32 -146320817, i32* %15
  br label %155

; <label>:44:                                     ; preds = %17
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %3, align 4
  store i32 -643264215, i32* %15
  br label %155

; <label>:47:                                     ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 197130850, i32* %15
  br label %155

; <label>:48:                                     ; preds = %17
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 860440310, i32 -289499601
  store i32 %52, i32* %15
  br label %155

; <label>:53:                                     ; preds = %17
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %54, i32* dereferenceable(4) %7)
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %55, i32* dereferenceable(4) %8)
  %57 = load i32, i32* %8, align 4
  %58 = sext i32 %57 to i64
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @m, i64 0, i64 %60
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i64], [100 x i64]* %61, i64 0, i64 %63
  store i64 %58, i64* %64, align 8
  store i32 -456338833, i32* %15
  br label %155

; <label>:65:                                     ; preds = %17
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %5, align 4
  store i32 197130850, i32* %15
  br label %155

; <label>:68:                                     ; preds = %17
  call void @_Z5Floydv()
  store i8 0, i8* %9, align 1
  store i32 0, i32* %10, align 4
  store i32 380534136, i32* %15
  br label %155

; <label>:69:                                     ; preds = %17
  %70 = load i8, i8* %9, align 1
  %71 = trunc i8 %70 to i1
  %72 = select i1 %71, i32 1899450141, i32 1998070315
  store i32 %72, i32* %15
  store i1 false, i1* %16
  br label %155

; <label>:73:                                     ; preds = %17
  %74 = load i32, i32* %10, align 4
  %75 = sext i32 %74 to i64
  %76 = load i64, i64* @n, align 8
  %77 = icmp slt i64 %75, %76
  store i32 1899450141, i32* %15
  store i1 %77, i1* %16
  br label %155

; <label>:78:                                     ; preds = %17
  %79 = load i1, i1* %16
  %80 = select i1 %79, i32 154846862, i32 1057211536
  store i32 %80, i32* %15
  br label %155

; <label>:81:                                     ; preds = %17
  %82 = load i32, i32* %10, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @m, i64 0, i64 %83
  %85 = load i32, i32* %10, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i64], [100 x i64]* %84, i64 0, i64 %86
  %88 = load i64, i64* %87, align 8
  %89 = icmp slt i64 %88, 0
  %90 = select i1 %89, i32 894568712, i32 1624335971
  store i32 %90, i32* %15
  br label %155

; <label>:91:                                     ; preds = %17
  store i8 1, i8* %9, align 1
  store i32 1624335971, i32* %15
  br label %155

; <label>:92:                                     ; preds = %17
  store i32 1262169434, i32* %15
  br label %155

; <label>:93:                                     ; preds = %17
  %94 = load i32, i32* %10, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %10, align 4
  store i32 380534136, i32* %15
  br label %155

; <label>:96:                                     ; preds = %17
  %97 = load i8, i8* %9, align 1
  %98 = trunc i8 %97 to i1
  %99 = select i1 %98, i32 748557267, i32 1843895992
  store i32 %99, i32* %15
  br label %155

; <label>:100:                                    ; preds = %17
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %101, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1628720517, i32* %15
  br label %155

; <label>:103:                                    ; preds = %17
  store i32 0, i32* %11, align 4
  store i32 -1379008760, i32* %15
  br label %155

; <label>:104:                                    ; preds = %17
  %105 = load i32, i32* %11, align 4
  %106 = sext i32 %105 to i64
  %107 = load i64, i64* @n, align 8
  %108 = icmp slt i64 %106, %107
  %109 = select i1 %108, i32 614666978, i32 -175188583
  store i32 %109, i32* %15
  br label %155

; <label>:110:                                    ; preds = %17
  store i32 0, i32* %12, align 4
  store i32 733439142, i32* %15
  br label %155

; <label>:111:                                    ; preds = %17
  %112 = load i32, i32* %12, align 4
  %113 = sext i32 %112 to i64
  %114 = load i64, i64* @n, align 8
  %115 = icmp slt i64 %113, %114
  %116 = select i1 %115, i32 208877983, i32 -831731549
  store i32 %116, i32* %15
  br label %155

; <label>:117:                                    ; preds = %17
  %118 = load i32, i32* %12, align 4
  %119 = icmp ne i32 %118, 0
  %120 = select i1 %119, i32 570577017, i32 205738865
  store i32 %120, i32* %15
  br label %155

; <label>:121:                                    ; preds = %17
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 205738865, i32* %15
  br label %155

; <label>:123:                                    ; preds = %17
  %124 = load i32, i32* %11, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @m, i64 0, i64 %125
  %127 = load i32, i32* %12, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i64], [100 x i64]* %126, i64 0, i64 %128
  %130 = load i64, i64* %129, align 8
  %131 = icmp eq i64 %130, 4294967296
  %132 = select i1 %131, i32 -876568217, i32 1282134209
  store i32 %132, i32* %15
  br label %155

; <label>:133:                                    ; preds = %17
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2119399786, i32* %15
  br label %155

; <label>:135:                                    ; preds = %17
  %136 = load i32, i32* %11, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @m, i64 0, i64 %137
  %139 = load i32, i32* %12, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i64], [100 x i64]* %138, i64 0, i64 %140
  %142 = load i64, i64* %141, align 8
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %142)
  store i32 -2119399786, i32* %15
  br label %155

; <label>:144:                                    ; preds = %17
  store i32 137458005, i32* %15
  br label %155

; <label>:145:                                    ; preds = %17
  %146 = load i32, i32* %12, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %12, align 4
  store i32 733439142, i32* %15
  br label %155

; <label>:148:                                    ; preds = %17
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -958331901, i32* %15
  br label %155

; <label>:150:                                    ; preds = %17
  %151 = load i32, i32* %11, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %11, align 4
  store i32 -1379008760, i32* %15
  br label %155

; <label>:153:                                    ; preds = %17
  store i32 1628720517, i32* %15
  br label %155

; <label>:154:                                    ; preds = %17
  ret i32 0

; <label>:155:                                    ; preds = %153, %150, %148, %145, %144, %135, %133, %123, %121, %117, %111, %110, %104, %103, %100, %96, %93, %92, %91, %81, %78, %73, %69, %68, %65, %53, %48, %47, %44, %43, %40, %29, %25, %24, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s986460110.cpp() #0 section ".text.startup" {
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
