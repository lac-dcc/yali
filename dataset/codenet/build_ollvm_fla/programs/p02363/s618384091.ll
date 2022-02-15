; ModuleID = 'Project_CodeNet_C++1400/p02363/s618384091.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s618384091.cpp"
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
@dx = global [8 x i64] [i64 1, i64 0, i64 -1, i64 0, i64 1, i64 -1, i64 -1, i64 1], align 16
@dy = global [8 x i64] [i64 0, i64 1, i64 0, i64 -1, i64 1, i64 1, i64 -1, i64 -1], align 16
@d = global [100 x [100 x i64]] zeroinitializer, align 16
@n = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [16 x i8] c"NEGATIVE CYCLE\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s618384091.cpp, i8* null }]

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
define void @_Z5floydv() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 0, i64* %1, align 8
  %5 = alloca i32
  store i32 1774543932, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %78
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1774543932, label %9
    i32 -2040030846, label %14
    i32 1061297725, label %15
    i32 798983995, label %20
    i32 1929406802, label %28
    i32 1809303211, label %29
    i32 1522921728, label %30
    i32 -909371860, label %35
    i32 -1610420959, label %43
    i32 1299612814, label %44
    i32 1267651535, label %66
    i32 1566669083, label %69
    i32 175718917, label %70
    i32 -1476930491, label %73
    i32 -1333952370, label %74
    i32 -624922948, label %77
  ]

; <label>:8:                                      ; preds = %6
  br label %78

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %1, align 8
  %11 = load i64, i64* @n, align 8
  %12 = icmp slt i64 %10, %11
  %13 = select i1 %12, i32 -2040030846, i32 -624922948
  store i32 %13, i32* %5
  br label %78

; <label>:14:                                     ; preds = %6
  store i64 0, i64* %2, align 8
  store i32 1061297725, i32* %5
  br label %78

; <label>:15:                                     ; preds = %6
  %16 = load i64, i64* %2, align 8
  %17 = load i64, i64* @n, align 8
  %18 = icmp slt i64 %16, %17
  %19 = select i1 %18, i32 798983995, i32 -1476930491
  store i32 %19, i32* %5
  br label %78

; <label>:20:                                     ; preds = %6
  %21 = load i64, i64* %2, align 8
  %22 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %21
  %23 = load i64, i64* %1, align 8
  %24 = getelementptr inbounds [100 x i64], [100 x i64]* %22, i64 0, i64 %23
  %25 = load i64, i64* %24, align 8
  %26 = icmp eq i64 %25, 4294967296
  %27 = select i1 %26, i32 1929406802, i32 1809303211
  store i32 %27, i32* %5
  br label %78

; <label>:28:                                     ; preds = %6
  store i32 175718917, i32* %5
  br label %78

; <label>:29:                                     ; preds = %6
  store i64 0, i64* %3, align 8
  store i32 1522921728, i32* %5
  br label %78

; <label>:30:                                     ; preds = %6
  %31 = load i64, i64* %3, align 8
  %32 = load i64, i64* @n, align 8
  %33 = icmp slt i64 %31, %32
  %34 = select i1 %33, i32 -909371860, i32 1566669083
  store i32 %34, i32* %5
  br label %78

; <label>:35:                                     ; preds = %6
  %36 = load i64, i64* %1, align 8
  %37 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %36
  %38 = load i64, i64* %3, align 8
  %39 = getelementptr inbounds [100 x i64], [100 x i64]* %37, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = icmp eq i64 %40, 4294967296
  %42 = select i1 %41, i32 -1610420959, i32 1299612814
  store i32 %42, i32* %5
  br label %78

; <label>:43:                                     ; preds = %6
  store i32 1267651535, i32* %5
  br label %78

; <label>:44:                                     ; preds = %6
  %45 = load i64, i64* %2, align 8
  %46 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %45
  %47 = load i64, i64* %1, align 8
  %48 = getelementptr inbounds [100 x i64], [100 x i64]* %46, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = load i64, i64* %1, align 8
  %51 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %50
  %52 = load i64, i64* %3, align 8
  %53 = getelementptr inbounds [100 x i64], [100 x i64]* %51, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = add nsw i64 %49, %54
  store i64 %55, i64* %4, align 8
  %56 = load i64, i64* %2, align 8
  %57 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %56
  %58 = load i64, i64* %3, align 8
  %59 = getelementptr inbounds [100 x i64], [100 x i64]* %57, i64 0, i64 %58
  %60 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %59)
  %61 = load i64, i64* %60, align 8
  %62 = load i64, i64* %2, align 8
  %63 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %62
  %64 = load i64, i64* %3, align 8
  %65 = getelementptr inbounds [100 x i64], [100 x i64]* %63, i64 0, i64 %64
  store i64 %61, i64* %65, align 8
  store i32 1267651535, i32* %5
  br label %78

; <label>:66:                                     ; preds = %6
  %67 = load i64, i64* %3, align 8
  %68 = add nsw i64 %67, 1
  store i64 %68, i64* %3, align 8
  store i32 1522921728, i32* %5
  br label %78

; <label>:69:                                     ; preds = %6
  store i32 175718917, i32* %5
  br label %78

; <label>:70:                                     ; preds = %6
  %71 = load i64, i64* %2, align 8
  %72 = add nsw i64 %71, 1
  store i64 %72, i64* %2, align 8
  store i32 1061297725, i32* %5
  br label %78

; <label>:73:                                     ; preds = %6
  store i32 -1333952370, i32* %5
  br label %78

; <label>:74:                                     ; preds = %6
  %75 = load i64, i64* %1, align 8
  %76 = add nsw i64 %75, 1
  store i64 %76, i64* %1, align 8
  store i32 1774543932, i32* %5
  br label %78

; <label>:77:                                     ; preds = %6
  ret void

; <label>:78:                                     ; preds = %74, %73, %70, %69, %66, %44, %43, %35, %30, %29, %28, %20, %15, %14, %9, %8
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
  store i32 1174310217, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1174310217, label %16
    i32 -799446583, label %21
    i32 955123263, label %23
    i32 426220842, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -799446583, i32 955123263
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 426220842, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 426220842, i32* %12
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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %13 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %14, i64* dereferenceable(8) %3)
  store i64 0, i64* %6, align 8
  %16 = alloca i32
  store i32 -340129498, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %136
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -340129498, label %20
    i32 2091284063, label %25
    i32 -1782608496, label %26
    i32 634781419, label %31
    i32 -433029312, label %40
    i32 450696769, label %43
    i32 -1072884532, label %44
    i32 261328149, label %47
    i32 458599763, label %48
    i32 -1224966599, label %53
    i32 681502084, label %62
    i32 1611671704, label %65
    i32 564281023, label %66
    i32 -1098273193, label %71
    i32 -1322727122, label %79
    i32 1005092191, label %80
    i32 -695788797, label %81
    i32 748167053, label %84
    i32 2088977861, label %88
    i32 -1209755199, label %90
    i32 1689675128, label %91
    i32 -1004244012, label %96
    i32 -1030411208, label %97
    i32 -1356936771, label %102
    i32 -1608272283, label %106
    i32 100863625, label %108
    i32 604104709, label %116
    i32 1506589747, label %118
    i32 650592460, label %125
    i32 -591826524, label %126
    i32 -1060552065, label %129
    i32 -689037817, label %131
    i32 1371873027, label %134
    i32 -2010159875, label %135
  ]

; <label>:19:                                     ; preds = %17
  br label %136

; <label>:20:                                     ; preds = %17
  %21 = load i64, i64* %6, align 8
  %22 = load i64, i64* @n, align 8
  %23 = icmp slt i64 %21, %22
  %24 = select i1 %23, i32 2091284063, i32 261328149
  store i32 %24, i32* %16
  br label %136

; <label>:25:                                     ; preds = %17
  store i64 0, i64* %7, align 8
  store i32 -1782608496, i32* %16
  br label %136

; <label>:26:                                     ; preds = %17
  %27 = load i64, i64* %7, align 8
  %28 = load i64, i64* @n, align 8
  %29 = icmp slt i64 %27, %28
  %30 = select i1 %29, i32 634781419, i32 450696769
  store i32 %30, i32* %16
  br label %136

; <label>:31:                                     ; preds = %17
  %32 = load i64, i64* %6, align 8
  %33 = load i64, i64* %7, align 8
  %34 = icmp eq i64 %32, %33
  %35 = select i1 %34, i64 0, i64 4294967296
  %36 = load i64, i64* %6, align 8
  %37 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %36
  %38 = load i64, i64* %7, align 8
  %39 = getelementptr inbounds [100 x i64], [100 x i64]* %37, i64 0, i64 %38
  store i64 %35, i64* %39, align 8
  store i32 -433029312, i32* %16
  br label %136

; <label>:40:                                     ; preds = %17
  %41 = load i64, i64* %7, align 8
  %42 = add nsw i64 %41, 1
  store i64 %42, i64* %7, align 8
  store i32 -1782608496, i32* %16
  br label %136

; <label>:43:                                     ; preds = %17
  store i32 -1072884532, i32* %16
  br label %136

; <label>:44:                                     ; preds = %17
  %45 = load i64, i64* %6, align 8
  %46 = add nsw i64 %45, 1
  store i64 %46, i64* %6, align 8
  store i32 -340129498, i32* %16
  br label %136

; <label>:47:                                     ; preds = %17
  store i64 0, i64* %8, align 8
  store i32 458599763, i32* %16
  br label %136

; <label>:48:                                     ; preds = %17
  %49 = load i64, i64* %8, align 8
  %50 = load i64, i64* %3, align 8
  %51 = icmp slt i64 %49, %50
  %52 = select i1 %51, i32 -1224966599, i32 1611671704
  store i32 %52, i32* %16
  br label %136

; <label>:53:                                     ; preds = %17
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %54, i64* dereferenceable(8) %2)
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %55, i64* dereferenceable(8) %5)
  %57 = load i64, i64* %5, align 8
  %58 = load i64, i64* %4, align 8
  %59 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %58
  %60 = load i64, i64* %2, align 8
  %61 = getelementptr inbounds [100 x i64], [100 x i64]* %59, i64 0, i64 %60
  store i64 %57, i64* %61, align 8
  store i32 681502084, i32* %16
  br label %136

; <label>:62:                                     ; preds = %17
  %63 = load i64, i64* %8, align 8
  %64 = add nsw i64 %63, 1
  store i64 %64, i64* %8, align 8
  store i32 458599763, i32* %16
  br label %136

; <label>:65:                                     ; preds = %17
  call void @_Z5floydv()
  store i8 0, i8* %9, align 1
  store i64 0, i64* %10, align 8
  store i32 564281023, i32* %16
  br label %136

; <label>:66:                                     ; preds = %17
  %67 = load i64, i64* %10, align 8
  %68 = load i64, i64* @n, align 8
  %69 = icmp slt i64 %67, %68
  %70 = select i1 %69, i32 -1098273193, i32 748167053
  store i32 %70, i32* %16
  br label %136

; <label>:71:                                     ; preds = %17
  %72 = load i64, i64* %10, align 8
  %73 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %72
  %74 = load i64, i64* %10, align 8
  %75 = getelementptr inbounds [100 x i64], [100 x i64]* %73, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8
  %77 = icmp slt i64 %76, 0
  %78 = select i1 %77, i32 -1322727122, i32 1005092191
  store i32 %78, i32* %16
  br label %136

; <label>:79:                                     ; preds = %17
  store i8 1, i8* %9, align 1
  store i32 1005092191, i32* %16
  br label %136

; <label>:80:                                     ; preds = %17
  store i32 -695788797, i32* %16
  br label %136

; <label>:81:                                     ; preds = %17
  %82 = load i64, i64* %10, align 8
  %83 = add nsw i64 %82, 1
  store i64 %83, i64* %10, align 8
  store i32 564281023, i32* %16
  br label %136

; <label>:84:                                     ; preds = %17
  %85 = load i8, i8* %9, align 1
  %86 = trunc i8 %85 to i1
  %87 = select i1 %86, i32 2088977861, i32 -1209755199
  store i32 %87, i32* %16
  br label %136

; <label>:88:                                     ; preds = %17
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0))
  store i32 -2010159875, i32* %16
  br label %136

; <label>:90:                                     ; preds = %17
  store i64 0, i64* %11, align 8
  store i32 1689675128, i32* %16
  br label %136

; <label>:91:                                     ; preds = %17
  %92 = load i64, i64* %11, align 8
  %93 = load i64, i64* @n, align 8
  %94 = icmp slt i64 %92, %93
  %95 = select i1 %94, i32 -1004244012, i32 1371873027
  store i32 %95, i32* %16
  br label %136

; <label>:96:                                     ; preds = %17
  store i64 0, i64* %12, align 8
  store i32 -1030411208, i32* %16
  br label %136

; <label>:97:                                     ; preds = %17
  %98 = load i64, i64* %12, align 8
  %99 = load i64, i64* @n, align 8
  %100 = icmp slt i64 %98, %99
  %101 = select i1 %100, i32 -1356936771, i32 -1060552065
  store i32 %101, i32* %16
  br label %136

; <label>:102:                                    ; preds = %17
  %103 = load i64, i64* %12, align 8
  %104 = icmp ne i64 %103, 0
  %105 = select i1 %104, i32 -1608272283, i32 100863625
  store i32 %105, i32* %16
  br label %136

; <label>:106:                                    ; preds = %17
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  store i32 100863625, i32* %16
  br label %136

; <label>:108:                                    ; preds = %17
  %109 = load i64, i64* %11, align 8
  %110 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %109
  %111 = load i64, i64* %12, align 8
  %112 = getelementptr inbounds [100 x i64], [100 x i64]* %110, i64 0, i64 %111
  %113 = load i64, i64* %112, align 8
  %114 = icmp eq i64 %113, 4294967296
  %115 = select i1 %114, i32 604104709, i32 1506589747
  store i32 %115, i32* %16
  br label %136

; <label>:116:                                    ; preds = %17
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 650592460, i32* %16
  br label %136

; <label>:118:                                    ; preds = %17
  %119 = load i64, i64* %11, align 8
  %120 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %119
  %121 = load i64, i64* %12, align 8
  %122 = getelementptr inbounds [100 x i64], [100 x i64]* %120, i64 0, i64 %121
  %123 = load i64, i64* %122, align 8
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %123)
  store i32 650592460, i32* %16
  br label %136

; <label>:125:                                    ; preds = %17
  store i32 -591826524, i32* %16
  br label %136

; <label>:126:                                    ; preds = %17
  %127 = load i64, i64* %12, align 8
  %128 = add nsw i64 %127, 1
  store i64 %128, i64* %12, align 8
  store i32 -1030411208, i32* %16
  br label %136

; <label>:129:                                    ; preds = %17
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  store i32 -689037817, i32* %16
  br label %136

; <label>:131:                                    ; preds = %17
  %132 = load i64, i64* %11, align 8
  %133 = add nsw i64 %132, 1
  store i64 %133, i64* %11, align 8
  store i32 1689675128, i32* %16
  br label %136

; <label>:134:                                    ; preds = %17
  store i32 -2010159875, i32* %16
  br label %136

; <label>:135:                                    ; preds = %17
  ret i32 0

; <label>:136:                                    ; preds = %134, %131, %129, %126, %125, %118, %116, %108, %106, %102, %97, %96, %91, %90, %88, %84, %81, %80, %79, %71, %66, %65, %62, %53, %48, %47, %44, %43, %40, %31, %26, %25, %20, %19
  br label %17
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s618384091.cpp() #0 section ".text.startup" {
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
