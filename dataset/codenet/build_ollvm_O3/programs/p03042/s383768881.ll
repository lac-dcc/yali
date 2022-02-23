; ModuleID = 'build_ollvm/programs/p03042/s383768881.ll'
source_filename = "Project_CodeNet_C++1400/p03042/s383768881.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fac = local_unnamed_addr global [1010101 x i64] zeroinitializer, align 16
@finv = local_unnamed_addr global [1010101 x i64] zeroinitializer, align 16
@inv = local_unnamed_addr global [1010101 x i64] zeroinitializer, align 16
@dx = local_unnamed_addr global [8 x i64] [i64 1, i64 -1, i64 0, i64 0, i64 1, i64 1, i64 -1, i64 -1], align 16
@dy = local_unnamed_addr global [8 x i64] [i64 0, i64 0, i64 1, i64 -1, i64 1, i64 -1, i64 1, i64 -1], align 16
@c = local_unnamed_addr global [2010 x [2010 x i8]] zeroinitializer, align 16
@sum = local_unnamed_addr global [2010 x [2010 x i64]] zeroinitializer, align 16
@res = local_unnamed_addr global [10 x [10 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [10 x i8] c"AMBIGUOUS\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"MMYY\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"YYMM\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s383768881.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0
@x.17 = common local_unnamed_addr global i32 0
@y.18 = common local_unnamed_addr global i32 0
@x.19 = common local_unnamed_addr global i32 0
@y.20 = common local_unnamed_addr global i32 0
@x.21 = common local_unnamed_addr global i32 0
@y.22 = common local_unnamed_addr global i32 0
@x.23 = common local_unnamed_addr global i32 0
@y.24 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define void @_Z7COMinitv() local_unnamed_addr #4 {
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([1010101 x i64]* @fac to <2 x i64>*), align 16
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([1010101 x i64]* @finv to <2 x i64>*), align 16
  store i64 1, i64* getelementptr inbounds ([1010101 x i64], [1010101 x i64]* @inv, i64 0, i64 1), align 8
  %1 = load i32, i32* @x.7, align 4
  %2 = load i32, i32* @y.8, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -315868300, i32 924854020
  %10 = select i1 %8, i32 -727701758, i32 924854020
  br label %.outer

.outer:                                           ; preds = %46, %0
  %.021.ph = phi i32 [ %47, %46 ], [ 2, %0 ]
  %11 = add i32 %.021.ph, -1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [1010101 x i64], [1010101 x i64]* @fac, i64 0, i64 %12
  %14 = sext i32 %.021.ph to i64
  %15 = getelementptr inbounds [1010101 x i64], [1010101 x i64]* @fac, i64 0, i64 %14
  %16 = getelementptr inbounds [1010101 x i64], [1010101 x i64]* @inv, i64 0, i64 %14
  %17 = getelementptr inbounds [1010101 x i64], [1010101 x i64]* @finv, i64 0, i64 %12
  %18 = getelementptr inbounds [1010101 x i64], [1010101 x i64]* @finv, i64 0, i64 %14
  %19 = add i32 %.021.ph, -1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1010101 x i64], [1010101 x i64]* @fac, i64 0, i64 %20
  %22 = sext i32 %.021.ph to i64
  %23 = getelementptr inbounds [1010101 x i64], [1010101 x i64]* @fac, i64 0, i64 %22
  %24 = getelementptr inbounds [1010101 x i64], [1010101 x i64]* @inv, i64 0, i64 %22
  %25 = getelementptr inbounds [1010101 x i64], [1010101 x i64]* @finv, i64 0, i64 %20
  %26 = getelementptr inbounds [1010101 x i64], [1010101 x i64]* @finv, i64 0, i64 %22
  %27 = icmp slt i32 %.021.ph, 1010101
  %28 = select i1 %27, i32 649244134, i32 781735227
  br label %.outer29

.outer29:                                         ; preds = %.outer29.backedge, %.outer
  %.0.ph = phi i32 [ 595480481, %.outer ], [ %.0.ph.be, %.outer29.backedge ]
  br label %29

29:                                               ; preds = %.outer29, %29
  switch i32 %.0.ph, label %29 [
    i32 595480481, label %.outer29.backedge
    i32 649244134, label %30
    i32 -727701758, label %31
    i32 -315868300, label %45
    i32 1097523802, label %46
    i32 781735227, label %48
    i32 924854020, label %49
  ]

30:                                               ; preds = %29
  br label %.outer29.backedge

31:                                               ; preds = %29
  %32 = load i64, i64* %21, align 8
  %33 = mul nsw i64 %32, %22
  %34 = srem i64 %33, 1000000007
  store i64 %34, i64* %23, align 8
  %35 = srem i32 1000000007, %.021.ph
  %.sext = zext i32 %35 to i64
  %36 = getelementptr inbounds [1010101 x i64], [1010101 x i64]* @inv, i64 0, i64 %.sext
  %37 = load i64, i64* %36, align 8
  %38 = sdiv i32 1000000007, %.021.ph
  %.sext24 = sext i32 %38 to i64
  %39 = mul nsw i64 %37, %.sext24
  %40 = srem i64 %39, 1000000007
  %41 = sub nsw i64 1000000007, %40
  store i64 %41, i64* %24, align 8
  %42 = load i64, i64* %25, align 8
  %43 = mul nsw i64 %41, %42
  %44 = srem i64 %43, 1000000007
  store i64 %44, i64* %26, align 8
  br label %.outer29.backedge

45:                                               ; preds = %29
  br label %.outer29.backedge

46:                                               ; preds = %29
  %47 = add i32 %.021.ph, 1
  br label %.outer

48:                                               ; preds = %29
  ret void

49:                                               ; preds = %29
  %50 = load i64, i64* %13, align 8
  %51 = mul nsw i64 %50, %14
  %52 = srem i64 %51, 1000000007
  store i64 %52, i64* %15, align 8
  %53 = srem i32 1000000007, %.021.ph
  %.sext26 = zext i32 %53 to i64
  %54 = getelementptr inbounds [1010101 x i64], [1010101 x i64]* @inv, i64 0, i64 %.sext26
  %55 = load i64, i64* %54, align 8
  %56 = sdiv i32 1000000007, %.021.ph
  %.sext28 = sext i32 %56 to i64
  %57 = mul nsw i64 %55, %.sext28
  %58 = srem i64 %57, 1000000007
  %59 = sub nsw i64 1000000007, %58
  store i64 %59, i64* %16, align 8
  %60 = load i64, i64* %17, align 8
  %61 = mul nsw i64 %59, %60
  %62 = srem i64 %61, 1000000007
  store i64 %62, i64* %18, align 8
  br label %.outer29.backedge

.outer29.backedge:                                ; preds = %29, %49, %45, %31, %30
  %.0.ph.be = phi i32 [ %10, %30 ], [ %9, %31 ], [ 1097523802, %45 ], [ -727701758, %49 ], [ %28, %29 ]
  br label %.outer29
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3COMxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %3, align 8
  %5 = getelementptr inbounds [1010101 x i64], [1010101 x i64]* @fac, i64 0, i64 %0
  %6 = getelementptr inbounds [1010101 x i64], [1010101 x i64]* @finv, i64 0, i64 %1
  %7 = sub i64 %0, %1
  %8 = getelementptr inbounds [1010101 x i64], [1010101 x i64]* @finv, i64 0, i64 %7
  %9 = icmp slt i64 %1, 0
  %10 = select i1 %9, i32 -1249482735, i32 -425239291
  %11 = icmp slt i64 %0, 0
  %12 = select i1 %11, i32 -1249482735, i32 -2026330302
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.011.ph = phi i64 [ undef, %2 ], [ %.011.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1009328803, %2 ], [ 684032128, %.outer.backedge ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.0.ph14 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph14.be, %.outer13.backedge ]
  br label %13

13:                                               ; preds = %.outer13, %13
  switch i32 %.0.ph14, label %13 [
    i32 -1009328803, label %14
    i32 2044217351, label %.outer.backedge
    i32 -1325448208, label %.outer13.backedge
    i32 -2026330302, label %17
    i32 -1249482735, label %.outer.backedge
    i32 -425239291, label %18
    i32 684032128, label %26
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %.0..0..0.10 = load volatile i64, i64* %3, align 8
  %15 = icmp slt i64 %.0..0..0., %.0..0..0.10
  %16 = select i1 %15, i32 2044217351, i32 -1325448208
  br label %.outer13.backedge

17:                                               ; preds = %13
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %13, %17, %14
  %.0.ph14.be = phi i32 [ %16, %14 ], [ %10, %17 ], [ %12, %13 ]
  br label %.outer13

18:                                               ; preds = %13
  %19 = load i64, i64* %5, align 8
  %20 = load i64, i64* %6, align 8
  %21 = load i64, i64* %8, align 8
  %22 = mul nsw i64 %21, %20
  %23 = srem i64 %22, 1000000007
  %24 = mul nsw i64 %23, %19
  %25 = srem i64 %24, 1000000007
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %13, %18
  %.011.ph.be = phi i64 [ %25, %18 ], [ 0, %13 ], [ 0, %13 ]
  br label %.outer

26:                                               ; preds = %13
  ret i64 %.011.ph
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6modinvxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = alloca i64, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.11, align 4
  %13 = load i32, i32* @y.12, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 16343191, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 16343191, label %20
    i32 -3092946, label %23
    i32 986740447, label %40
    i32 -1501542550, label %41
    i32 542752418, label %44
    i32 -1488433988, label %58
    i32 178026402, label %65
    i32 67838916, label %75
    i32 -357654906, label %88
    i32 1017269713, label %89
    i32 726285715, label %99
    i32 -1351243310, label %110
    i32 -814644970, label %111
    i32 -1048077556, label %112
    i32 -1494037811, label %116
  ]

.backedge:                                        ; preds = %19, %116, %112, %111, %99, %89, %88, %75, %65, %58, %44, %41, %40, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ 726285715, %116 ], [ 67838916, %112 ], [ -3092946, %111 ], [ %109, %99 ], [ %98, %89 ], [ 1017269713, %88 ], [ %87, %75 ], [ %74, %65 ], [ %64, %58 ], [ -1501542550, %44 ], [ %43, %41 ], [ -1501542550, %40 ], [ %39, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -3092946, i32 -814644970
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i64, align 8
  store i64* %24, i64** %9, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %8, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %7, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %6, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %5, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %4, align 8
  %.0..0..0.2 = load volatile i64*, i64** %9, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.7 = load volatile i64*, i64** %8, align 8
  store i64 %1, i64* %.0..0..0.7, align 8
  %.0..0..0.8 = load volatile i64*, i64** %8, align 8
  %30 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.12 = load volatile i64*, i64** %7, align 8
  store i64 %30, i64* %.0..0..0.12, align 8
  %.0..0..0.17 = load volatile i64*, i64** %6, align 8
  store i64 1, i64* %.0..0..0.17, align 8
  %.0..0..0.30 = load volatile i64*, i64** %5, align 8
  store i64 0, i64* %.0..0..0.30, align 8
  %31 = load i32, i32* @x.11, align 4
  %32 = load i32, i32* @y.12, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 986740447, i32 -814644970
  br label %.backedge

40:                                               ; preds = %19
  br label %.backedge

41:                                               ; preds = %19
  %.0..0..0.13 = load volatile i64*, i64** %7, align 8
  %42 = load i64, i64* %.0..0..0.13, align 8
  %.not = icmp eq i64 %42, 0
  %43 = select i1 %.not, i32 -1488433988, i32 542752418
  br label %.backedge

44:                                               ; preds = %19
  %.0..0..0.3 = load volatile i64*, i64** %9, align 8
  %45 = load i64, i64* %.0..0..0.3, align 8
  %.0..0..0.14 = load volatile i64*, i64** %7, align 8
  %46 = load i64, i64* %.0..0..0.14, align 8
  %47 = sdiv i64 %45, %46
  %.0..0..0.33 = load volatile i64*, i64** %4, align 8
  store i64 %47, i64* %.0..0..0.33, align 8
  %.0..0..0.34 = load volatile i64*, i64** %4, align 8
  %48 = load i64, i64* %.0..0..0.34, align 8
  %.0..0..0.15 = load volatile i64*, i64** %7, align 8
  %49 = load i64, i64* %.0..0..0.15, align 8
  %50 = mul nsw i64 %49, %48
  %.0..0..0.4 = load volatile i64*, i64** %9, align 8
  %51 = load i64, i64* %.0..0..0.4, align 8
  %52 = sub i64 %51, %50
  %.0..0..0.5 = load volatile i64*, i64** %9, align 8
  store i64 %52, i64* %.0..0..0.5, align 8
  %.0..0..0.6 = load volatile i64*, i64** %9, align 8
  %.0..0..0.16 = load volatile i64*, i64** %7, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %.0..0..0.6, i64* dereferenceable(8) %.0..0..0.16) #10
  %.0..0..0.35 = load volatile i64*, i64** %4, align 8
  %53 = load i64, i64* %.0..0..0.35, align 8
  %.0..0..0.31 = load volatile i64*, i64** %5, align 8
  %54 = load i64, i64* %.0..0..0.31, align 8
  %55 = mul nsw i64 %54, %53
  %.0..0..0.18 = load volatile i64*, i64** %6, align 8
  %56 = load i64, i64* %.0..0..0.18, align 8
  %57 = sub i64 %56, %55
  %.0..0..0.19 = load volatile i64*, i64** %6, align 8
  store i64 %57, i64* %.0..0..0.19, align 8
  %.0..0..0.20 = load volatile i64*, i64** %6, align 8
  %.0..0..0.32 = load volatile i64*, i64** %5, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %.0..0..0.20, i64* dereferenceable(8) %.0..0..0.32) #10
  br label %.backedge

58:                                               ; preds = %19
  %.0..0..0.9 = load volatile i64*, i64** %8, align 8
  %59 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.21 = load volatile i64*, i64** %6, align 8
  %60 = load i64, i64* %.0..0..0.21, align 8
  %61 = srem i64 %60, %59
  %.0..0..0.22 = load volatile i64*, i64** %6, align 8
  store i64 %61, i64* %.0..0..0.22, align 8
  %.0..0..0.23 = load volatile i64*, i64** %6, align 8
  %62 = load i64, i64* %.0..0..0.23, align 8
  %63 = icmp slt i64 %62, 0
  %64 = select i1 %63, i32 178026402, i32 1017269713
  br label %.backedge

65:                                               ; preds = %19
  %66 = load i32, i32* @x.11, align 4
  %67 = load i32, i32* @y.12, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 67838916, i32 -1048077556
  br label %.backedge

75:                                               ; preds = %19
  %.0..0..0.10 = load volatile i64*, i64** %8, align 8
  %76 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.24 = load volatile i64*, i64** %6, align 8
  %77 = load i64, i64* %.0..0..0.24, align 8
  %78 = add i64 %77, %76
  %.0..0..0.25 = load volatile i64*, i64** %6, align 8
  store i64 %78, i64* %.0..0..0.25, align 8
  %79 = load i32, i32* @x.11, align 4
  %80 = load i32, i32* @y.12, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -357654906, i32 -1048077556
  br label %.backedge

88:                                               ; preds = %19
  br label %.backedge

89:                                               ; preds = %19
  %90 = load i32, i32* @x.11, align 4
  %91 = load i32, i32* @y.12, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 726285715, i32 -1494037811
  br label %.backedge

99:                                               ; preds = %19
  %.0..0..0.26 = load volatile i64*, i64** %6, align 8
  %100 = load i64, i64* %.0..0..0.26, align 8
  store i64 %100, i64* %3, align 8
  %101 = load i32, i32* @x.11, align 4
  %102 = load i32, i32* @y.12, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1351243310, i32 -1494037811
  br label %.backedge

110:                                              ; preds = %19
  %.0..0..0.36 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.36

111:                                              ; preds = %19
  br label %.backedge

112:                                              ; preds = %19
  %.0..0..0.11 = load volatile i64*, i64** %8, align 8
  %113 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.27 = load volatile i64*, i64** %6, align 8
  %114 = load i64, i64* %.0..0..0.27, align 8
  %115 = add i64 %114, %113
  %.0..0..0.28 = load volatile i64*, i64** %6, align 8
  store i64 %115, i64* %.0..0..0.28, align 8
  br label %.backedge

116:                                              ; preds = %19
  %.0..0..0.29 = load volatile i64*, i64** %6, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64, align 8
  %4 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %0) #10
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %3, align 8
  %6 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %1) #10
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %0, align 8
  %8 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %3) #10
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %1, align 8
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #7 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i1, align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.15, align 4
  %11 = load i32, i32* @y.16, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.014 = phi i32 [ -147941289, %2 ], [ %.014.be, %.backedge ]
  %.0 = phi i64 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.014, label %.backedge [
    i32 -147941289, label %18
    i32 -1365293804, label %21
    i32 -2041055599, label %35
    i32 285696638, label %37
    i32 -155351234, label %43
    i32 -19235970, label %53
    i32 -1275918237, label %64
    i32 -2020837896, label %65
    i32 54125028, label %75
    i32 1982249991, label %85
    i32 755630106, label %86
    i32 339352604, label %87
    i32 1864703765, label %88
  ]

.backedge:                                        ; preds = %17, %88, %87, %86, %75, %65, %64, %53, %43, %37, %35, %21, %18
  %.014.be = phi i32 [ %.014, %17 ], [ 54125028, %88 ], [ -19235970, %87 ], [ -1365293804, %86 ], [ %84, %75 ], [ %74, %65 ], [ -2020837896, %64 ], [ %63, %53 ], [ %52, %43 ], [ -2020837896, %37 ], [ %36, %35 ], [ %34, %21 ], [ %20, %18 ]
  %.0.be = phi i64 [ %.0, %17 ], [ %.0, %88 ], [ %.0, %87 ], [ %.0, %86 ], [ %.0, %75 ], [ %.0, %65 ], [ %.0..0..0.12, %64 ], [ %.0, %53 ], [ %.0, %43 ], [ %42, %37 ], [ %.0, %35 ], [ %.0, %21 ], [ %.0, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.2 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.2
  %20 = select i1 %19, i32 -1365293804, i32 755630106
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64, align 8
  store i64* %22, i64** %7, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %6, align 8
  %.0..0..0.3 = load volatile i64*, i64** %7, align 8
  store i64 %0, i64* %.0..0..0.3, align 8
  %.0..0..0.7 = load volatile i64*, i64** %6, align 8
  store i64 %1, i64* %.0..0..0.7, align 8
  %.0..0..0.8 = load volatile i64*, i64** %6, align 8
  %24 = load i64, i64* %.0..0..0.8, align 8
  %25 = icmp ne i64 %24, 0
  store i1 %25, i1* %5, align 1
  %26 = load i32, i32* @x.15, align 4
  %27 = load i32, i32* @y.16, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -2041055599, i32 755630106
  br label %.backedge

35:                                               ; preds = %17
  %.0..0..0.11 = load volatile i1, i1* %5, align 1
  %36 = select i1 %.0..0..0.11, i32 285696638, i32 -155351234
  br label %.backedge

37:                                               ; preds = %17
  %.0..0..0.9 = load volatile i64*, i64** %6, align 8
  %38 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.4 = load volatile i64*, i64** %7, align 8
  %39 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.10 = load volatile i64*, i64** %6, align 8
  %40 = load i64, i64* %.0..0..0.10, align 8
  %41 = srem i64 %39, %40
  %42 = call i64 @_Z3gcdxx(i64 %38, i64 %41)
  br label %.backedge

43:                                               ; preds = %17
  %44 = load i32, i32* @x.15, align 4
  %45 = load i32, i32* @y.16, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -19235970, i32 339352604
  br label %.backedge

53:                                               ; preds = %17
  %.0..0..0.5 = load volatile i64*, i64** %7, align 8
  %54 = load i64, i64* %.0..0..0.5, align 8
  store i64 %54, i64* %4, align 8
  %55 = load i32, i32* @x.15, align 4
  %56 = load i32, i32* @y.16, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1275918237, i32 339352604
  br label %.backedge

64:                                               ; preds = %17
  %.0..0..0.12 = load volatile i64, i64* %4, align 8
  br label %.backedge

65:                                               ; preds = %17
  store i64 %.0, i64* %3, align 8
  %66 = load i32, i32* @x.15, align 4
  %67 = load i32, i32* @y.16, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 54125028, i32 1864703765
  br label %.backedge

75:                                               ; preds = %17
  %76 = load i32, i32* @x.15, align 4
  %77 = load i32, i32* @y.16, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1982249991, i32 1864703765
  br label %.backedge

85:                                               ; preds = %17
  %.0..0..0.13 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.13

86:                                               ; preds = %17
  br label %.backedge

87:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64*, i64** %7, align 8
  br label %.backedge

88:                                               ; preds = %17
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #7 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  %5 = icmp eq i64 %1, 0
  %6 = select i1 %5, i32 -1762856241, i32 1684709152
  br label %7

7:                                                ; preds = %.backedge, %2
  %.01013 = phi i64 [ undef, %2 ], [ %.01013.be, %.backedge ]
  %.010 = phi i64 [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ 1550163622, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1550163622, label %8
    i32 733212798, label %11
    i32 -1762856241, label %12
    i32 1684709152, label %13
    i32 1709371419, label %17
    i32 134774411, label %27
    i32 -1976224942, label %37
    i32 480927168, label %38
  ]

.backedge:                                        ; preds = %7, %38, %27, %17, %13, %12, %11, %8
  %.01013.be = phi i64 [ %.01013, %7 ], [ %.01013, %38 ], [ %.010, %27 ], [ %.01013, %17 ], [ %.01013, %13 ], [ %.01013, %12 ], [ %.01013, %11 ], [ %.01013, %8 ]
  %.010.be = phi i64 [ %.010, %7 ], [ %.010, %38 ], [ %.010, %27 ], [ %.010, %17 ], [ %16, %13 ], [ 0, %12 ], [ %.010, %11 ], [ %.010, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ 134774411, %38 ], [ %36, %27 ], [ %26, %17 ], [ 1709371419, %13 ], [ 1709371419, %12 ], [ %6, %11 ], [ %10, %8 ]
  br label %7

8:                                                ; preds = %7
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %9 = icmp eq i64 %.0..0..0., 0
  %10 = select i1 %9, i32 -1762856241, i32 733212798
  br label %.backedge

11:                                               ; preds = %7
  br label %.backedge

12:                                               ; preds = %7
  br label %.backedge

13:                                               ; preds = %7
  %14 = tail call i64 @_Z3gcdxx(i64 %0, i64 %1)
  %15 = sdiv i64 %0, %14
  %16 = mul nsw i64 %15, %1
  br label %.backedge

17:                                               ; preds = %7
  %18 = load i32, i32* @x.17, align 4
  %19 = load i32, i32* @y.18, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 134774411, i32 480927168
  br label %.backedge

27:                                               ; preds = %7
  %28 = load i32, i32* @x.17, align 4
  %29 = load i32, i32* @y.18, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1976224942, i32 480927168
  br label %.backedge

37:                                               ; preds = %7
  store i64 %.01013, i64* %3, align 8
  %.0..0..0.9 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.9

38:                                               ; preds = %7
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #8 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #10
  %2 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %1)
          to label %3 unwind label %.loopexit.split-lp

3:                                                ; preds = %0
  %4 = load i32, i32* @x.19, align 4
  %5 = load i32, i32* @y.20, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  br i1 %11, label %.critedge.preheader, label %.preheader60

.critedge.preheader:                              ; preds = %3
  %12 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %1, i64 0)
          to label %.critedge46 unwind label %.loopexit

.critedge46:                                      ; preds = %.critedge.preheader
  %13 = load i8, i8* %12, align 1
  %14 = sext i8 %13 to i64
  %15 = mul nsw i64 %14, 10
  %16 = add nsw i64 %15, -480
  %17 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %1, i64 1)
          to label %.critedge46.1 unwind label %.loopexit

.loopexit:                                        ; preds = %.critedge45.3, %.critedge45.2, %.critedge46, %.critedge.preheader
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %18

.loopexit.split-lp:                               ; preds = %0
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %18

18:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #10
  resume { i8*, i32 } %lpad.phi

.preheader59.preheader:                           ; preds = %.critedge46.2, %.critedge46.1
  br label %.preheader59

.preheader58.preheader:                           ; preds = %113, %100
  br label %.preheader58

19:                                               ; preds = %.critedge46.3
  %20 = icmp eq i32 %123, 0
  %21 = icmp slt i32 %120, 10
  %22 = or i1 %21, %20
  %23 = icmp ne i32 %123, 0
  %24 = icmp sgt i32 %120, 9
  %25 = and i1 %24, %23
  br label %26

26:                                               ; preds = %19, %26
  br i1 %25, label %26, label %27

27:                                               ; preds = %26
  %28 = icmp slt i64 %77, 13
  %29 = icmp sgt i64 %.neg.3, 0
  %or.cond3 = select i1 %28, i1 %29, i1 false
  br i1 %or.cond3, label %.preheader57, label %._crit_edge78

.preheader57:                                     ; preds = %27
  br i1 %22, label %30, label %.preheader57.split

.preheader57.split:                               ; preds = %.preheader57, %.preheader57.split
  br label %.preheader57.split

30:                                               ; preds = %.preheader57
  %31 = icmp slt i64 %.neg.3, 13
  br i1 %31, label %.critedge49.sink.split, label %._crit_edge78

._crit_edge78:                                    ; preds = %.critedge46.3, %30, %27
  %32 = icmp eq i32 %123, 0
  %33 = icmp slt i32 %120, 10
  %34 = or i1 %33, %32
  br i1 %34, label %.critedge47, label %.preheader56

.critedge47:                                      ; preds = %._crit_edge78
  %.039.off = add i64 %77, -1
  %35 = icmp ult i64 %.039.off, 12
  br i1 %35, label %.critedge49.sink.split, label %36

36:                                               ; preds = %.critedge47
  %.038.off = add i64 %.neg.3, -1
  %37 = icmp ult i64 %.038.off, 12
  br i1 %37, label %38, label %40

38:                                               ; preds = %36
  %39 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  %.pre81 = load i32, i32* @x.19, align 4
  %.pre82 = load i32, i32* @y.20, align 4
  %.pre88 = add i32 %.pre81, -1
  %.pre90 = mul i32 %.pre88, %.pre81
  %.pre92 = and i32 %.pre90, 1
  br label %.critedge48

40:                                               ; preds = %36
  %41 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  %42 = load i32, i32* @x.19, align 4
  %43 = load i32, i32* @y.20, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  br i1 %49, label %.critedge48, label %.preheader55

.critedge48:                                      ; preds = %40, %38
  %.pre-phi93 = phi i32 [ %46, %40 ], [ %.pre92, %38 ]
  %50 = phi i32 [ %43, %40 ], [ %.pre82, %38 ]
  %51 = icmp eq i32 %.pre-phi93, 0
  %52 = icmp slt i32 %50, 10
  %53 = or i1 %52, %51
  br i1 %53, label %.critedge49, label %.preheader

.critedge49.sink.split:                           ; preds = %.critedge47, %30
  %.sink = phi i8* [ getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), %30 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), %.critedge47 ]
  %54 = call i32 @puts(i8* nonnull dereferenceable(1) %.sink)
  br label %.critedge49

.critedge49:                                      ; preds = %.critedge49.sink.split, %.critedge48
  %55 = load i32, i32* @x.19, align 4
  %56 = load i32, i32* @y.20, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  br i1 %62, label %63, label %73

63:                                               ; preds = %73, %.critedge49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #10
  %64 = load i32, i32* @x.19, align 4
  %65 = load i32, i32* @y.20, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  br i1 %71, label %72, label %73

72:                                               ; preds = %63
  ret i32 0

.preheader60:                                     ; preds = %3, %.preheader60
  br label %.preheader60, !llvm.loop !1

.preheader59:                                     ; preds = %.preheader59.preheader, %.preheader59
  br label %.preheader59, !llvm.loop !3

.preheader58:                                     ; preds = %.preheader58.preheader, %.preheader58
  br label %.preheader58, !llvm.loop !4

.preheader56:                                     ; preds = %._crit_edge78, %.preheader56
  br label %.preheader56, !llvm.loop !5

.preheader55:                                     ; preds = %40, %.preheader55
  br label %.preheader55, !llvm.loop !6

.preheader:                                       ; preds = %.critedge48, %.preheader
  br label %.preheader, !llvm.loop !7

73:                                               ; preds = %63, %.critedge49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #10
  br label %63

.critedge46.1:                                    ; preds = %.critedge46
  %74 = load i8, i8* %17, align 1
  %75 = sext i8 %74 to i64
  %76 = add i64 %16, -48
  %77 = add i64 %76, %75
  %78 = load i32, i32* @x.19, align 4
  %79 = load i32, i32* @y.20, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  br i1 %85, label %.critedge45.2, label %.preheader59.preheader

.critedge45.2:                                    ; preds = %.critedge46.1
  %86 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %1, i64 2)
          to label %87 unwind label %.loopexit

87:                                               ; preds = %.critedge45.2
  %88 = load i32, i32* @x.19, align 4
  %89 = load i32, i32* @y.20, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %.pre.2 = load i8, i8* %86, align 1
  br i1 %95, label %._crit_edge.2, label %._crit_edge74.2

._crit_edge74.2:                                  ; preds = %87
  %.pre100.2 = sext i8 %.pre.2 to i64
  %.pre102.2 = mul nsw i64 %.pre100.2, 10
  br label %98

._crit_edge.2:                                    ; preds = %98, %87
  %.1.2 = phi i64 [ %99, %98 ], [ 0, %87 ]
  %96 = sext i8 %.pre.2 to i64
  %.neg43.neg.2 = mul nsw i64 %96, 10
  %.neg44.2 = add i64 %.1.2, -480
  %97 = add i64 %.neg44.2, %.neg43.neg.2
  br i1 %95, label %100, label %98

98:                                               ; preds = %._crit_edge.2, %._crit_edge74.2
  %.neg41.neg.pre-phi.2 = phi i64 [ %.pre102.2, %._crit_edge74.2 ], [ %.neg43.neg.2, %._crit_edge.2 ]
  %.4.2 = phi i64 [ 0, %._crit_edge74.2 ], [ %97, %._crit_edge.2 ]
  %.neg42.2 = add i64 %.4.2, -480
  %99 = add i64 %.neg42.2, %.neg41.neg.pre-phi.2
  br label %._crit_edge.2

100:                                              ; preds = %._crit_edge.2
  %101 = icmp eq i32 %92, 0
  %102 = icmp slt i32 %89, 10
  %103 = or i1 %102, %101
  br i1 %103, label %.critedge46.2, label %.preheader58.preheader

.critedge46.2:                                    ; preds = %100
  %104 = load i32, i32* @x.19, align 4
  %105 = load i32, i32* @y.20, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  br i1 %111, label %.critedge45.3, label %.preheader59.preheader

.critedge45.3:                                    ; preds = %.critedge46.2
  %112 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %1, i64 3)
          to label %113 unwind label %.loopexit

113:                                              ; preds = %.critedge45.3
  %114 = load i8, i8* %112, align 1
  %115 = sext i8 %114 to i64
  %116 = add i64 %97, -48
  %.neg.3 = add i64 %116, %115
  %.pre76.3 = load i32, i32* @x.19, align 4
  %.pre77.3 = load i32, i32* @y.20, align 4
  %.pre94.3 = add i32 %.pre76.3, -1
  %.pre96.3 = mul i32 %.pre94.3, %.pre76.3
  %.pre98.3 = and i32 %.pre96.3, 1
  %phi.cmp = icmp eq i32 %.pre98.3, 0
  %phi.cmp114 = icmp slt i32 %.pre77.3, 10
  %117 = or i1 %phi.cmp114, %phi.cmp
  br i1 %117, label %.critedge46.3, label %.preheader58.preheader

.critedge46.3:                                    ; preds = %113
  %118 = icmp sgt i64 %77, 0
  %119 = load i32, i32* @x.19, align 4
  %120 = load i32, i32* @y.20, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  br i1 %118, label %19, label %._crit_edge78
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) local_unnamed_addr #6 comdat {
  ret i64* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s383768881.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.23, align 4
  %4 = load i32, i32* @y.24, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -594512778, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -594512778, label %11
    i32 1884592379, label %14
    i32 -2127597260, label %24
    i32 902982467, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1884592379, i32 902982467
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.23, align 4
  %16 = load i32, i32* @y.24, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -2127597260, i32 902982467
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1884592379, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.peeled.count", i32 1}
!3 = distinct !{!3, !2}
!4 = distinct !{!4, !2}
!5 = distinct !{!5, !2}
!6 = distinct !{!6, !2}
!7 = distinct !{!7, !2}
