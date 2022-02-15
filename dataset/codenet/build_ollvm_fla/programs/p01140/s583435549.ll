; ModuleID = 'Project_CodeNet_C++1400/p01140/s583435549.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s583435549.cpp"
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

$_ZSt4fillIPiiEvT_S1_RKT0_ = comdat any

$_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@h = global [3000 x i32] zeroinitializer, align 16
@w = global [3000 x i32] zeroinitializer, align 16
@seg = global [8192 x i32] zeroinitializer, align 16
@s = global i32 0, align 4
@tn = global i32 0, align 4
@ah = global [3000000 x i32] zeroinitializer, align 16
@aw = global [3000000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s583435549.cpp, i8* null }]

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
define void @_Z4initi(i32) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* @s, align 4
  %4 = alloca i32
  store i32 -374119838, i32* %4
  br label %5

; <label>:5:                                      ; preds = %1, %32
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -374119838, label %8
    i32 -1536414314, label %13
    i32 1740859659, label %16
    i32 -1805773230, label %17
    i32 -239745606, label %24
    i32 -1575784718, label %28
    i32 -523668816, label %31
  ]

; <label>:7:                                      ; preds = %5
  br label %32

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* @s, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  %12 = select i1 %11, i32 -1536414314, i32 1740859659
  store i32 %12, i32* %4
  br label %32

; <label>:13:                                     ; preds = %5
  %14 = load i32, i32* @s, align 4
  %15 = mul nsw i32 %14, 2
  store i32 %15, i32* @s, align 4
  store i32 -374119838, i32* %4
  br label %32

; <label>:16:                                     ; preds = %5
  store i32 0, i32* %3, align 4
  store i32 -1805773230, i32* %4
  br label %32

; <label>:17:                                     ; preds = %5
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* @s, align 4
  %20 = mul nsw i32 %19, 2
  %21 = sub nsw i32 %20, 1
  %22 = icmp slt i32 %18, %21
  %23 = select i1 %22, i32 -239745606, i32 -523668816
  store i32 %23, i32* %4
  br label %32

; <label>:24:                                     ; preds = %5
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [8192 x i32], [8192 x i32]* @seg, i64 0, i64 %26
  store i32 0, i32* %27, align 4
  store i32 -1575784718, i32* %4
  br label %32

; <label>:28:                                     ; preds = %5
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  store i32 -1805773230, i32* %4
  br label %32

; <label>:31:                                     ; preds = %5
  ret void

; <label>:32:                                     ; preds = %28, %24, %17, %16, %13, %8, %7
  br label %5
}

; Function Attrs: noinline nounwind uwtable
define void @_Z7upgradeii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* @s, align 4
  %6 = sub nsw i32 %5, 1
  %7 = load i32, i32* %3, align 4
  %8 = add nsw i32 %7, %6
  store i32 %8, i32* %3, align 4
  %9 = load i32, i32* %4, align 4
  %10 = load i32, i32* %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [8192 x i32], [8192 x i32]* @seg, i64 0, i64 %11
  store i32 %9, i32* %12, align 4
  %13 = alloca i32
  store i32 -1737946885, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %42
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1737946885, label %17
    i32 67687344, label %21
    i32 1914624972, label %41
  ]

; <label>:16:                                     ; preds = %14
  br label %42

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = icmp sgt i32 %18, 0
  %20 = select i1 %19, i32 67687344, i32 1914624972
  store i32 %20, i32* %13
  br label %42

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %3, align 4
  %23 = sub nsw i32 %22, 1
  %24 = sdiv i32 %23, 2
  store i32 %24, i32* %3, align 4
  %25 = load i32, i32* %3, align 4
  %26 = mul nsw i32 %25, 2
  %27 = add nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [8192 x i32], [8192 x i32]* @seg, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = load i32, i32* %3, align 4
  %32 = mul nsw i32 %31, 2
  %33 = add nsw i32 %32, 2
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [8192 x i32], [8192 x i32]* @seg, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = add nsw i32 %30, %36
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [8192 x i32], [8192 x i32]* @seg, i64 0, i64 %39
  store i32 %37, i32* %40, align 4
  store i32 -1737946885, i32* %13
  br label %42

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %21, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define i32 @_Z3sumiiiii(i32, i32, i32, i32, i32) #0 {
  %6 = alloca i32
  %7 = alloca i32
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, i32* %9, align 4
  store i32 %1, i32* %10, align 4
  store i32 %2, i32* %11, align 4
  store i32 %3, i32* %12, align 4
  store i32 %4, i32* %13, align 4
  %16 = load i32, i32* %13, align 4
  store i32 %16, i32* %7
  %17 = load i32, i32* %9, align 4
  store i32 %17, i32* %6
  %18 = alloca i32
  store i32 -1471237528, i32* %18
  br label %19

; <label>:19:                                     ; preds = %5, %76
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1471237528, label %22
    i32 1578812636, label %27
    i32 190774871, label %32
    i32 -1703263164, label %33
    i32 1987101453, label %38
    i32 672809261, label %43
    i32 876166976, label %48
    i32 -1230582229, label %74
  ]

; <label>:21:                                     ; preds = %19
  br label %76

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32, i32* %7
  %24 = load volatile i32, i32* %6
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 190774871, i32 1578812636
  store i32 %26, i32* %18
  br label %76

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %10, align 4
  %29 = load i32, i32* %12, align 4
  %30 = icmp sle i32 %28, %29
  %31 = select i1 %30, i32 190774871, i32 -1703263164
  store i32 %31, i32* %18
  br label %76

; <label>:32:                                     ; preds = %19
  store i32 0, i32* %8, align 4
  store i32 -1230582229, i32* %18
  br label %76

; <label>:33:                                     ; preds = %19
  %34 = load i32, i32* %9, align 4
  %35 = load i32, i32* %12, align 4
  %36 = icmp sle i32 %34, %35
  %37 = select i1 %36, i32 1987101453, i32 876166976
  store i32 %37, i32* %18
  br label %76

; <label>:38:                                     ; preds = %19
  %39 = load i32, i32* %13, align 4
  %40 = load i32, i32* %10, align 4
  %41 = icmp sle i32 %39, %40
  %42 = select i1 %41, i32 672809261, i32 876166976
  store i32 %42, i32* %18
  br label %76

; <label>:43:                                     ; preds = %19
  %44 = load i32, i32* %11, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [8192 x i32], [8192 x i32]* @seg, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  store i32 %47, i32* %8, align 4
  store i32 -1230582229, i32* %18
  br label %76

; <label>:48:                                     ; preds = %19
  %49 = load i32, i32* %9, align 4
  %50 = load i32, i32* %10, align 4
  %51 = load i32, i32* %11, align 4
  %52 = mul nsw i32 %51, 2
  %53 = add nsw i32 %52, 1
  %54 = load i32, i32* %12, align 4
  %55 = load i32, i32* %12, align 4
  %56 = load i32, i32* %13, align 4
  %57 = add nsw i32 %55, %56
  %58 = sdiv i32 %57, 2
  %59 = call i32 @_Z3sumiiiii(i32 %49, i32 %50, i32 %53, i32 %54, i32 %58)
  store i32 %59, i32* %14, align 4
  %60 = load i32, i32* %9, align 4
  %61 = load i32, i32* %10, align 4
  %62 = load i32, i32* %11, align 4
  %63 = mul nsw i32 %62, 2
  %64 = add nsw i32 %63, 2
  %65 = load i32, i32* %12, align 4
  %66 = load i32, i32* %13, align 4
  %67 = add nsw i32 %65, %66
  %68 = sdiv i32 %67, 2
  %69 = load i32, i32* %13, align 4
  %70 = call i32 @_Z3sumiiiii(i32 %60, i32 %61, i32 %64, i32 %68, i32 %69)
  store i32 %70, i32* %15, align 4
  %71 = load i32, i32* %14, align 4
  %72 = load i32, i32* %15, align 4
  %73 = add nsw i32 %71, %72
  store i32 %73, i32* %8, align 4
  store i32 -1230582229, i32* %18
  br label %76

; <label>:74:                                     ; preds = %19
  %75 = load i32, i32* %8, align 4
  ret i32 %75

; <label>:76:                                     ; preds = %48, %43, %38, %33, %32, %27, %22, %21
  br label %19
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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = alloca i32
  store i32 1770310957, i32* %14
  %15 = alloca i1
  br label %16

; <label>:16:                                     ; preds = %0, %178
  %17 = load i32, i32* %14
  switch i32 %17, label %18 [
    i32 1770310957, label %19
    i32 -575616937, label %25
    i32 -236463976, label %28
    i32 -477260923, label %31
    i32 1797445370, label %33
    i32 1287686305, label %38
    i32 1899183536, label %43
    i32 -656399755, label %46
    i32 -296885130, label %48
    i32 1599993270, label %53
    i32 454889088, label %59
    i32 148837813, label %62
    i32 -1389595121, label %63
    i32 915238668, label %68
    i32 1270517466, label %71
    i32 -146011713, label %76
    i32 -244468461, label %85
    i32 1472145059, label %88
    i32 719840425, label %89
    i32 445155576, label %92
    i32 534596130, label %93
    i32 1322268613, label %98
    i32 -1427059621, label %103
    i32 287895310, label %106
    i32 510248310, label %109
    i32 -1814703954, label %114
    i32 322125249, label %120
    i32 1453957831, label %123
    i32 512914242, label %124
    i32 706302855, label %129
    i32 1472461080, label %132
    i32 1776744350, label %137
    i32 1978910587, label %146
    i32 551031570, label %149
    i32 -1442625378, label %150
    i32 1602126609, label %153
    i32 1441243406, label %154
    i32 -1835057195, label %158
    i32 1658533961, label %170
    i32 -1619243693, label %173
    i32 1120380462, label %177
  ]

; <label>:18:                                     ; preds = %16
  br label %178

; <label>:19:                                     ; preds = %16
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) @m)
  %22 = load i32, i32* @n, align 4
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 -236463976, i32 -575616937
  store i32 %24, i32* %14
  store i1 true, i1* %15
  br label %178

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* @m, align 4
  %27 = icmp ne i32 %26, 0
  store i32 -236463976, i32* %14
  store i1 %27, i1* %15
  br label %178

; <label>:28:                                     ; preds = %16
  %29 = load i1, i1* %15
  %30 = select i1 %29, i32 -477260923, i32 1120380462
  store i32 %30, i32* %14
  br label %178

; <label>:31:                                     ; preds = %16
  %32 = load i32, i32* @n, align 4
  store i32 %32, i32* @tn, align 4
  store i32 0, i32* %2, align 4
  store i32 1797445370, i32* %14
  br label %178

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* @n, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 1287686305, i32 -656399755
  store i32 %37, i32* %14
  br label %178

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [3000 x i32], [3000 x i32]* @h, i64 0, i64 %40
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %41)
  store i32 1899183536, i32* %14
  br label %178

; <label>:43:                                     ; preds = %16
  %44 = load i32, i32* %2, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %2, align 4
  store i32 1797445370, i32* %14
  br label %178

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* @n, align 4
  call void @_Z4initi(i32 %47)
  store i32 0, i32* %3, align 4
  store i32 -296885130, i32* %14
  br label %178

; <label>:48:                                     ; preds = %16
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* @n, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 1599993270, i32 148837813
  store i32 %52, i32* %14
  br label %178

; <label>:53:                                     ; preds = %16
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [3000 x i32], [3000 x i32]* @h, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  call void @_Z7upgradeii(i32 %54, i32 %58)
  store i32 454889088, i32* %14
  br label %178

; <label>:59:                                     ; preds = %16
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %3, align 4
  store i32 -296885130, i32* %14
  br label %178

; <label>:62:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 -1389595121, i32* %14
  br label %178

; <label>:63:                                     ; preds = %16
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* @n, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 915238668, i32 445155576
  store i32 %67, i32* %14
  br label %178

; <label>:68:                                     ; preds = %16
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %5, align 4
  store i32 1270517466, i32* %14
  br label %178

; <label>:71:                                     ; preds = %16
  %72 = load i32, i32* %5, align 4
  %73 = load i32, i32* @n, align 4
  %74 = icmp sle i32 %72, %73
  %75 = select i1 %74, i32 -146011713, i32 1472145059
  store i32 %75, i32* %14
  br label %178

; <label>:76:                                     ; preds = %16
  %77 = load i32, i32* %4, align 4
  %78 = load i32, i32* %5, align 4
  %79 = load i32, i32* @s, align 4
  %80 = call i32 @_Z3sumiiiii(i32 %77, i32 %78, i32 0, i32 0, i32 %79)
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [3000000 x i32], [3000000 x i32]* @ah, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %82, align 4
  store i32 -244468461, i32* %14
  br label %178

; <label>:85:                                     ; preds = %16
  %86 = load i32, i32* %5, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %5, align 4
  store i32 1270517466, i32* %14
  br label %178

; <label>:88:                                     ; preds = %16
  store i32 719840425, i32* %14
  br label %178

; <label>:89:                                     ; preds = %16
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %4, align 4
  store i32 -1389595121, i32* %14
  br label %178

; <label>:92:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 534596130, i32* %14
  br label %178

; <label>:93:                                     ; preds = %16
  %94 = load i32, i32* %6, align 4
  %95 = load i32, i32* @m, align 4
  %96 = icmp slt i32 %94, %95
  %97 = select i1 %96, i32 1322268613, i32 287895310
  store i32 %97, i32* %14
  br label %178

; <label>:98:                                     ; preds = %16
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [3000 x i32], [3000 x i32]* @w, i64 0, i64 %100
  %102 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %101)
  store i32 -1427059621, i32* %14
  br label %178

; <label>:103:                                    ; preds = %16
  %104 = load i32, i32* %6, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %6, align 4
  store i32 534596130, i32* %14
  br label %178

; <label>:106:                                    ; preds = %16
  %107 = load i32, i32* @m, align 4
  store i32 %107, i32* @tn, align 4
  %108 = load i32, i32* @m, align 4
  call void @_Z4initi(i32 %108)
  store i32 0, i32* %7, align 4
  store i32 510248310, i32* %14
  br label %178

; <label>:109:                                    ; preds = %16
  %110 = load i32, i32* %7, align 4
  %111 = load i32, i32* @m, align 4
  %112 = icmp slt i32 %110, %111
  %113 = select i1 %112, i32 -1814703954, i32 1453957831
  store i32 %113, i32* %14
  br label %178

; <label>:114:                                    ; preds = %16
  %115 = load i32, i32* %7, align 4
  %116 = load i32, i32* %7, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [3000 x i32], [3000 x i32]* @w, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  call void @_Z7upgradeii(i32 %115, i32 %119)
  store i32 322125249, i32* %14
  br label %178

; <label>:120:                                    ; preds = %16
  %121 = load i32, i32* %7, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %7, align 4
  store i32 510248310, i32* %14
  br label %178

; <label>:123:                                    ; preds = %16
  store i32 0, i32* %8, align 4
  store i32 512914242, i32* %14
  br label %178

; <label>:124:                                    ; preds = %16
  %125 = load i32, i32* %8, align 4
  %126 = load i32, i32* @m, align 4
  %127 = icmp slt i32 %125, %126
  %128 = select i1 %127, i32 706302855, i32 1602126609
  store i32 %128, i32* %14
  br label %178

; <label>:129:                                    ; preds = %16
  %130 = load i32, i32* %8, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %9, align 4
  store i32 1472461080, i32* %14
  br label %178

; <label>:132:                                    ; preds = %16
  %133 = load i32, i32* %9, align 4
  %134 = load i32, i32* @m, align 4
  %135 = icmp sle i32 %133, %134
  %136 = select i1 %135, i32 1776744350, i32 551031570
  store i32 %136, i32* %14
  br label %178

; <label>:137:                                    ; preds = %16
  %138 = load i32, i32* %8, align 4
  %139 = load i32, i32* %9, align 4
  %140 = load i32, i32* @s, align 4
  %141 = call i32 @_Z3sumiiiii(i32 %138, i32 %139, i32 0, i32 0, i32 %140)
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [3000000 x i32], [3000000 x i32]* @aw, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %143, align 4
  store i32 1978910587, i32* %14
  br label %178

; <label>:146:                                    ; preds = %16
  %147 = load i32, i32* %9, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %9, align 4
  store i32 1472461080, i32* %14
  br label %178

; <label>:149:                                    ; preds = %16
  store i32 -1442625378, i32* %14
  br label %178

; <label>:150:                                    ; preds = %16
  %151 = load i32, i32* %8, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %8, align 4
  store i32 512914242, i32* %14
  br label %178

; <label>:153:                                    ; preds = %16
  store i32 0, i32* %10, align 4
  store i32 1, i32* %11, align 4
  store i32 1441243406, i32* %14
  br label %178

; <label>:154:                                    ; preds = %16
  %155 = load i32, i32* %11, align 4
  %156 = icmp slt i32 %155, 3000000
  %157 = select i1 %156, i32 -1835057195, i32 -1619243693
  store i32 %157, i32* %14
  br label %178

; <label>:158:                                    ; preds = %16
  %159 = load i32, i32* %11, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [3000000 x i32], [3000000 x i32]* @ah, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %11, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [3000000 x i32], [3000000 x i32]* @aw, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = mul nsw i32 %162, %166
  %168 = load i32, i32* %10, align 4
  %169 = add nsw i32 %168, %167
  store i32 %169, i32* %10, align 4
  store i32 1658533961, i32* %14
  br label %178

; <label>:170:                                    ; preds = %16
  %171 = load i32, i32* %11, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %11, align 4
  store i32 1441243406, i32* %14
  br label %178

; <label>:173:                                    ; preds = %16
  %174 = load i32, i32* %10, align 4
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %174)
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %175, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %12, align 4
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* getelementptr inbounds ([3000000 x i32], [3000000 x i32]* @ah, i32 0, i32 0), i32* getelementptr inbounds (i32, i32* getelementptr inbounds ([3000000 x i32], [3000000 x i32]* @ah, i32 0, i32 0), i64 3000000), i32* dereferenceable(4) %12)
  store i32 0, i32* %13, align 4
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* getelementptr inbounds ([3000000 x i32], [3000000 x i32]* @aw, i32 0, i32 0), i32* getelementptr inbounds (i32, i32* getelementptr inbounds ([3000000 x i32], [3000000 x i32]* @aw, i32 0, i32 0), i64 3000000), i32* dereferenceable(4) %13)
  store i32 1770310957, i32* %14
  br label %178

; <label>:177:                                    ; preds = %16
  ret i32 0

; <label>:178:                                    ; preds = %173, %170, %158, %154, %153, %150, %149, %146, %137, %132, %129, %124, %123, %120, %114, %109, %106, %103, %98, %93, %92, %89, %88, %85, %76, %71, %68, %63, %62, %59, %53, %48, %46, %43, %38, %33, %31, %28, %25, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPiiEvT_S1_RKT0_(i32*, i32*, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %7)
  %9 = load i32*, i32** %5, align 8
  %10 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %9)
  %11 = load i32*, i32** %6, align 8
  call void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %8, i32* %10, i32* dereferenceable(4) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32*, i32*, i32* dereferenceable(4)) #4 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %7, align 4
  %10 = alloca i32
  store i32 -1258414821, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %26
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1258414821, label %14
    i32 -529852865, label %19
    i32 64047180, label %22
    i32 1898427686, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %26

; <label>:14:                                     ; preds = %11
  %15 = load i32*, i32** %4, align 8
  %16 = load i32*, i32** %5, align 8
  %17 = icmp ne i32* %15, %16
  %18 = select i1 %17, i32 -529852865, i32 1898427686
  store i32 %18, i32* %10
  br label %26

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %7, align 4
  %21 = load i32*, i32** %4, align 8
  store i32 %20, i32* %21, align 4
  store i32 64047180, i32* %10
  br label %26

; <label>:22:                                     ; preds = %11
  %23 = load i32*, i32** %4, align 8
  %24 = getelementptr inbounds i32, i32* %23, i32 1
  store i32* %24, i32** %4, align 8
  store i32 -1258414821, i32* %10
  br label %26

; <label>:25:                                     ; preds = %11
  ret void

; <label>:26:                                     ; preds = %22, %19, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32*) #0 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %3)
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #4 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s583435549.cpp() #0 section ".text.startup" {
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
