; ModuleID = 'build_ollvm/programs/p03176/s238315249.ll'
source_filename = "Project_CodeNet_C++1400/p03176/s238315249.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@ans = global i64 0, align 8
@a = global [200005 x i64] zeroinitializer, align 16
@h = global [200005 x i64] zeroinitializer, align 16
@bit = global [200005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [8 x i8] c"in1.txt\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [9 x i8] c"out1.txt\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s238315249.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0
@x.14 = common local_unnamed_addr global i32 0
@y.15 = common local_unnamed_addr global i32 0
@x.16 = common local_unnamed_addr global i32 0
@y.17 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z6powerMxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = alloca i64, align 8
  %5 = alloca i1, align 1
  %6 = srem i64 %0, %2
  %7 = load i32, i32* @x.4, align 4
  %8 = load i32, i32* @y.5, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 427834927, i32 975312994
  %16 = select i1 %14, i32 515957588, i32 975312994
  %17 = select i1 %14, i32 -1145815756, i32 -675912695
  %18 = select i1 %14, i32 959880857, i32 -675912695
  %19 = select i1 %14, i32 1825322450, i32 -2098857244
  %20 = select i1 %14, i32 -843387756, i32 -2098857244
  br label %21

21:                                               ; preds = %.backedge, %3
  %.02027 = phi i64 [ undef, %3 ], [ %.02027.be, %.backedge ]
  %.024 = phi i64 [ %1, %3 ], [ %.024.be, %.backedge ]
  %.022 = phi i64 [ %6, %3 ], [ %.022.be, %.backedge ]
  %.020 = phi i64 [ 1, %3 ], [ %.020.be, %.backedge ]
  %.0 = phi i32 [ 1553426566, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1553426566, label %22
    i32 1953876156, label %25
    i32 -843387756, label %26
    i32 1825322450, label %29
    i32 -1538969309, label %31
    i32 -929693868, label %34
    i32 959880857, label %35
    i32 -1145815756, label %39
    i32 -1381711544, label %40
    i32 515957588, label %41
    i32 427834927, label %42
    i32 -2098857244, label %43
    i32 -675912695, label %44
    i32 975312994, label %48
  ]

.backedge:                                        ; preds = %21, %48, %44, %43, %41, %40, %39, %35, %34, %31, %29, %26, %25, %22
  %.02027.be = phi i64 [ %.02027, %21 ], [ %.02027, %48 ], [ %.02027, %44 ], [ %.02027, %43 ], [ %.020, %41 ], [ %.02027, %40 ], [ %.02027, %39 ], [ %.02027, %35 ], [ %.02027, %34 ], [ %.02027, %31 ], [ %.02027, %29 ], [ %.02027, %26 ], [ %.02027, %25 ], [ %.02027, %22 ]
  %.024.be = phi i64 [ %.024, %21 ], [ %.024, %48 ], [ %45, %44 ], [ %.024, %43 ], [ %.024, %41 ], [ %.024, %40 ], [ %.024, %39 ], [ %36, %35 ], [ %.024, %34 ], [ %.024, %31 ], [ %.024, %29 ], [ %.024, %26 ], [ %.024, %25 ], [ %.024, %22 ]
  %.022.be = phi i64 [ %.022, %21 ], [ %.022, %48 ], [ %47, %44 ], [ %.022, %43 ], [ %.022, %41 ], [ %.022, %40 ], [ %.022, %39 ], [ %38, %35 ], [ %.022, %34 ], [ %.022, %31 ], [ %.022, %29 ], [ %.022, %26 ], [ %.022, %25 ], [ %.022, %22 ]
  %.020.be = phi i64 [ %.020, %21 ], [ %.020, %48 ], [ %.020, %44 ], [ %.020, %43 ], [ %.020, %41 ], [ %.020, %40 ], [ %.020, %39 ], [ %.020, %35 ], [ %.020, %34 ], [ %33, %31 ], [ %.020, %29 ], [ %.020, %26 ], [ %.020, %25 ], [ %.020, %22 ]
  %.0.be = phi i32 [ %.0, %21 ], [ 515957588, %48 ], [ 959880857, %44 ], [ -843387756, %43 ], [ %15, %41 ], [ %16, %40 ], [ 1553426566, %39 ], [ %17, %35 ], [ %18, %34 ], [ -929693868, %31 ], [ %30, %29 ], [ %19, %26 ], [ %20, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %23 = icmp sgt i64 %.024, 0
  %24 = select i1 %23, i32 1953876156, i32 -1381711544
  br label %.backedge

25:                                               ; preds = %21
  br label %.backedge

26:                                               ; preds = %21
  %27 = and i64 %.024, 1
  %28 = icmp ne i64 %27, 0
  store i1 %28, i1* %5, align 1
  br label %.backedge

29:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %30 = select i1 %.0..0..0., i32 -1538969309, i32 -929693868
  br label %.backedge

31:                                               ; preds = %21
  %32 = mul nsw i64 %.020, %.022
  %33 = srem i64 %32, %2
  br label %.backedge

34:                                               ; preds = %21
  br label %.backedge

35:                                               ; preds = %21
  %36 = ashr i64 %.024, 1
  %37 = mul nsw i64 %.022, %.022
  %38 = srem i64 %37, %2
  br label %.backedge

39:                                               ; preds = %21
  br label %.backedge

40:                                               ; preds = %21
  br label %.backedge

41:                                               ; preds = %21
  br label %.backedge

42:                                               ; preds = %21
  store i64 %.02027, i64* %4, align 8
  %.0..0..0.19 = load volatile i64, i64* %4, align 8
  ret i64 %.0..0..0.19

43:                                               ; preds = %21
  br label %.backedge

44:                                               ; preds = %21
  %45 = ashr i64 %.024, 1
  %46 = mul nsw i64 %.022, %.022
  %47 = srem i64 %46, %2
  br label %.backedge

48:                                               ; preds = %21
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nosync nounwind readnone uwtable
define i64 @_Z5powerxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  br label %.outer

.outer:                                           ; preds = %11, %2
  %.013.ph = phi i64 [ %13, %11 ], [ %0, %2 ]
  %.011.ph = phi i64 [ %12, %11 ], [ %1, %2 ]
  %.09.ph = phi i64 [ %.09.ph16, %11 ], [ 1, %2 ]
  %3 = and i64 %.011.ph, 1
  %.not = icmp eq i64 %3, 0
  %4 = select i1 %.not, i32 -2106110677, i32 1532319065
  %5 = icmp sgt i64 %.011.ph, 0
  %6 = select i1 %5, i32 1370208490, i32 -1496012900
  br label %.outer15

.outer15:                                         ; preds = %.outer, %9
  %.09.ph16 = phi i64 [ %.09.ph, %.outer ], [ %10, %9 ]
  %.0.ph = phi i32 [ 486954284, %.outer ], [ -2106110677, %9 ]
  br label %.outer17

.outer17:                                         ; preds = %.outer17.backedge, %.outer15
  %.0.ph18 = phi i32 [ %.0.ph, %.outer15 ], [ %.0.ph18.be, %.outer17.backedge ]
  br label %7

7:                                                ; preds = %.outer17, %7
  switch i32 %.0.ph18, label %7 [
    i32 486954284, label %.outer17.backedge
    i32 1370208490, label %8
    i32 1532319065, label %9
    i32 -2106110677, label %11
    i32 -1496012900, label %14
  ]

8:                                                ; preds = %7
  br label %.outer17.backedge

.outer17.backedge:                                ; preds = %7, %8
  %.0.ph18.be = phi i32 [ %4, %8 ], [ %6, %7 ]
  br label %.outer17

9:                                                ; preds = %7
  %10 = mul nsw i64 %.09.ph16, %.013.ph
  br label %.outer15

11:                                               ; preds = %7
  %12 = ashr i64 %.011.ph, 1
  %13 = mul nsw i64 %.013.ph, %.013.ph
  br label %.outer

14:                                               ; preds = %7
  ret i64 %.09.ph16
}

; Function Attrs: noinline nounwind uwtable
define void @_Z6updatexx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.8, align 4
  %8 = load i32, i32* @y.9, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -213756174, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -213756174, label %15
    i32 1468215432, label %18
    i32 878061688, label %.outer.backedge
    i32 -879656142, label %30
    i32 1836115432, label %34
    i32 -65478842, label %46
    i32 385138474, label %47
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1468215432, i32 385138474
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = alloca i64, align 8
  store i64* %19, i64** %4, align 8
  %20 = alloca i64, align 8
  store i64* %20, i64** %3, align 8
  %.0..0..0.2 = load volatile i64*, i64** %4, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.10 = load volatile i64*, i64** %3, align 8
  store i64 %1, i64* %.0..0..0.10, align 8
  %21 = load i32, i32* @x.8, align 4
  %22 = load i32, i32* @y.9, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 878061688, i32 385138474
  br label %.outer.backedge

30:                                               ; preds = %14
  %.0..0..0.3 = load volatile i64*, i64** %4, align 8
  %31 = load i64, i64* %.0..0..0.3, align 8
  %32 = load i64, i64* @n, align 8
  %.not13 = icmp sgt i64 %31, %32
  %33 = select i1 %.not13, i32 -65478842, i32 1836115432
  br label %.outer.backedge

34:                                               ; preds = %14
  %.0..0..0.4 = load volatile i64*, i64** %4, align 8
  %35 = load i64, i64* %.0..0..0.4, align 8
  %36 = getelementptr inbounds [200005 x i64], [200005 x i64]* @bit, i64 0, i64 %35
  %.0..0..0.11 = load volatile i64*, i64** %3, align 8
  %37 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %36, i64* dereferenceable(8) %.0..0..0.11)
  %38 = load i64, i64* %37, align 8
  %.0..0..0.5 = load volatile i64*, i64** %4, align 8
  %39 = load i64, i64* %.0..0..0.5, align 8
  %40 = getelementptr inbounds [200005 x i64], [200005 x i64]* @bit, i64 0, i64 %39
  store i64 %38, i64* %40, align 8
  %.0..0..0.6 = load volatile i64*, i64** %4, align 8
  %41 = load i64, i64* %.0..0..0.6, align 8
  %.0..0..0.7 = load volatile i64*, i64** %4, align 8
  %42 = load i64, i64* %.0..0..0.7, align 8
  %.not = sub i64 0, %42
  %43 = and i64 %41, %.not
  %.0..0..0.8 = load volatile i64*, i64** %4, align 8
  %44 = load i64, i64* %.0..0..0.8, align 8
  %45 = add i64 %44, %43
  %.0..0..0.9 = load volatile i64*, i64** %4, align 8
  store i64 %45, i64* %.0..0..0.9, align 8
  br label %.outer.backedge

46:                                               ; preds = %14
  ret void

47:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %47, %34, %30, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %29, %18 ], [ %33, %30 ], [ -879656142, %34 ], [ 1468215432, %47 ], [ -879656142, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %1, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.10, align 4
  %9 = load i32, i32* @y.11, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 801132617, i32 -1819247993
  %17 = select i1 %15, i32 561549759, i32 -1819247993
  %18 = select i1 %15, i32 -400373544, i32 1130490460
  %19 = select i1 %15, i32 1982171151, i32 1130490460
  %20 = select i1 %15, i32 -1647779063, i32 1891125474
  %21 = select i1 %15, i32 -956651328, i32 1891125474
  br label %22

22:                                               ; preds = %.backedge, %2
  %.01114 = phi i64* [ undef, %2 ], [ %.01114.be, %.backedge ]
  %.011 = phi i64* [ undef, %2 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ -1932558575, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1932558575, label %23
    i32 -1461330863, label %26
    i32 -956651328, label %27
    i32 -1647779063, label %28
    i32 47338148, label %29
    i32 1982171151, label %30
    i32 -400373544, label %31
    i32 1704550438, label %32
    i32 561549759, label %33
    i32 801132617, label %34
    i32 1891125474, label %35
    i32 1130490460, label %36
    i32 -1819247993, label %37
  ]

.backedge:                                        ; preds = %22, %37, %36, %35, %33, %32, %31, %30, %29, %28, %27, %26, %23
  %.01114.be = phi i64* [ %.01114, %22 ], [ %.01114, %37 ], [ %.01114, %36 ], [ %.01114, %35 ], [ %.011, %33 ], [ %.01114, %32 ], [ %.01114, %31 ], [ %.01114, %30 ], [ %.01114, %29 ], [ %.01114, %28 ], [ %.01114, %27 ], [ %.01114, %26 ], [ %.01114, %23 ]
  %.011.be = phi i64* [ %.011, %22 ], [ %.011, %37 ], [ %0, %36 ], [ %1, %35 ], [ %.011, %33 ], [ %.011, %32 ], [ %.011, %31 ], [ %0, %30 ], [ %.011, %29 ], [ %.011, %28 ], [ %1, %27 ], [ %.011, %26 ], [ %.011, %23 ]
  %.0.be = phi i32 [ %.0, %22 ], [ 561549759, %37 ], [ 1982171151, %36 ], [ -956651328, %35 ], [ %16, %33 ], [ %17, %32 ], [ 1704550438, %31 ], [ %18, %30 ], [ %19, %29 ], [ 1704550438, %28 ], [ %20, %27 ], [ %21, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0.8 = load volatile i64, i64* %5, align 8
  %.0..0..0.9 = load volatile i64, i64* %4, align 8
  %24 = icmp slt i64 %.0..0..0.8, %.0..0..0.9
  %25 = select i1 %24, i32 -1461330863, i32 47338148
  br label %.backedge

26:                                               ; preds = %22
  br label %.backedge

27:                                               ; preds = %22
  br label %.backedge

28:                                               ; preds = %22
  br label %.backedge

29:                                               ; preds = %22
  br label %.backedge

30:                                               ; preds = %22
  br label %.backedge

31:                                               ; preds = %22
  br label %.backedge

32:                                               ; preds = %22
  br label %.backedge

33:                                               ; preds = %22
  br label %.backedge

34:                                               ; preds = %22
  store i64* %.01114, i64** %3, align 8
  %.0..0..0.10 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.10

35:                                               ; preds = %22
  br label %.backedge

36:                                               ; preds = %22
  br label %.backedge

37:                                               ; preds = %22
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4prefx(i64 %0) local_unnamed_addr #6 {
  %2 = alloca i1, align 1
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.12, align 4
  %8 = load i32, i32* @y.13, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ -535779712, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -535779712, label %15
    i32 -533296767, label %18
    i32 -166182446, label %30
    i32 689444424, label %31
    i32 1048018203, label %41
    i32 -467914991, label %53
    i32 -1305545723, label %55
    i32 1761278726, label %65
    i32 -227927670, label %85
    i32 1618738696, label %86
    i32 1936889571, label %88
    i32 1994792246, label %89
    i32 -861940974, label %90
  ]

.backedge:                                        ; preds = %14, %90, %89, %88, %85, %65, %55, %53, %41, %31, %30, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ 1761278726, %90 ], [ 1048018203, %89 ], [ -533296767, %88 ], [ 689444424, %85 ], [ %84, %65 ], [ %64, %55 ], [ %54, %53 ], [ %52, %41 ], [ %40, %31 ], [ 689444424, %30 ], [ %29, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -533296767, i32 1936889571
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca i64, align 8
  store i64* %19, i64** %4, align 8
  %20 = alloca i64, align 8
  store i64* %20, i64** %3, align 8
  %.0..0..0.2 = load volatile i64*, i64** %4, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.15 = load volatile i64*, i64** %3, align 8
  store i64 0, i64* %.0..0..0.15, align 8
  %21 = load i32, i32* @x.12, align 4
  %22 = load i32, i32* @y.13, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -166182446, i32 1936889571
  br label %.backedge

30:                                               ; preds = %14
  br label %.backedge

31:                                               ; preds = %14
  %32 = load i32, i32* @x.12, align 4
  %33 = load i32, i32* @y.13, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1048018203, i32 1994792246
  br label %.backedge

41:                                               ; preds = %14
  %.0..0..0.3 = load volatile i64*, i64** %4, align 8
  %42 = load i64, i64* %.0..0..0.3, align 8
  %43 = icmp sgt i64 %42, 0
  store i1 %43, i1* %2, align 1
  %44 = load i32, i32* @x.12, align 4
  %45 = load i32, i32* @y.13, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -467914991, i32 1994792246
  br label %.backedge

53:                                               ; preds = %14
  %.0..0..0.21 = load volatile i1, i1* %2, align 1
  %54 = select i1 %.0..0..0.21, i32 -1305545723, i32 1618738696
  br label %.backedge

55:                                               ; preds = %14
  %56 = load i32, i32* @x.12, align 4
  %57 = load i32, i32* @y.13, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1761278726, i32 -861940974
  br label %.backedge

65:                                               ; preds = %14
  %.0..0..0.4 = load volatile i64*, i64** %4, align 8
  %66 = load i64, i64* %.0..0..0.4, align 8
  %67 = getelementptr inbounds [200005 x i64], [200005 x i64]* @bit, i64 0, i64 %66
  %.0..0..0.16 = load volatile i64*, i64** %3, align 8
  %68 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.16, i64* nonnull dereferenceable(8) %67)
  %69 = load i64, i64* %68, align 8
  %.0..0..0.17 = load volatile i64*, i64** %3, align 8
  store i64 %69, i64* %.0..0..0.17, align 8
  %.0..0..0.5 = load volatile i64*, i64** %4, align 8
  %70 = load i64, i64* %.0..0..0.5, align 8
  %.0..0..0.6 = load volatile i64*, i64** %4, align 8
  %71 = load i64, i64* %.0..0..0.6, align 8
  %72 = sub i64 0, %71
  %73 = and i64 %70, %72
  %.0..0..0.7 = load volatile i64*, i64** %4, align 8
  %74 = load i64, i64* %.0..0..0.7, align 8
  %75 = sub i64 %74, %73
  %.0..0..0.8 = load volatile i64*, i64** %4, align 8
  store i64 %75, i64* %.0..0..0.8, align 8
  %76 = load i32, i32* @x.12, align 4
  %77 = load i32, i32* @y.13, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -227927670, i32 -861940974
  br label %.backedge

85:                                               ; preds = %14
  br label %.backedge

86:                                               ; preds = %14
  %.0..0..0.18 = load volatile i64*, i64** %3, align 8
  %87 = load i64, i64* %.0..0..0.18, align 8
  ret i64 %87

88:                                               ; preds = %14
  br label %.backedge

89:                                               ; preds = %14
  %.0..0..0.9 = load volatile i64*, i64** %4, align 8
  br label %.backedge

90:                                               ; preds = %14
  %.0..0..0.10 = load volatile i64*, i64** %4, align 8
  %91 = load i64, i64* %.0..0..0.10, align 8
  %92 = getelementptr inbounds [200005 x i64], [200005 x i64]* @bit, i64 0, i64 %91
  %.0..0..0.19 = load volatile i64*, i64** %3, align 8
  %93 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.19, i64* nonnull dereferenceable(8) %92)
  %94 = load i64, i64* %93, align 8
  %.0..0..0.20 = load volatile i64*, i64** %3, align 8
  store i64 %94, i64* %.0..0..0.20, align 8
  %.0..0..0.11 = load volatile i64*, i64** %4, align 8
  %95 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.12 = load volatile i64*, i64** %4, align 8
  %96 = load i64, i64* %.0..0..0.12, align 8
  %97 = sub i64 0, %96
  %98 = and i64 %95, %97
  %.0..0..0.13 = load volatile i64*, i64** %4, align 8
  %99 = load i64, i64* %.0..0..0.13, align 8
  %100 = sub i64 %99, %98
  %.0..0..0.14 = load volatile i64*, i64** %4, align 8
  store i64 %100, i64* %.0..0..0.14, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #7 {
  %1 = alloca i64, align 8
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %3 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %struct._IO_FILE* %2)
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %5 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), %struct._IO_FILE* %4)
  %6 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ios"*
  %13 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %12, %"class.std::basic_ostream"* null)
  %14 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  br label %15

15:                                               ; preds = %.backedge, %0
  %.018 = phi i64 [ 0, %0 ], [ %.018.be, %.backedge ]
  %.016 = phi i64 [ undef, %0 ], [ %.016.be, %.backedge ]
  %.014 = phi i64 [ undef, %0 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ -1376454565, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1376454565, label %16
    i32 1495159266, label %20
    i32 799852381, label %24
    i32 988194920, label %34
    i32 -355390142, label %45
    i32 -1414740179, label %46
    i32 -254011126, label %47
    i32 1872811050, label %51
    i32 -1862348869, label %54
    i32 1271222043, label %56
    i32 -513287658, label %57
    i32 1553320600, label %60
    i32 1853683084, label %72
    i32 -787623650, label %82
    i32 1542485634, label %93
    i32 -384321253, label %94
    i32 24593670, label %97
    i32 -1119852306, label %99
  ]

.backedge:                                        ; preds = %15, %99, %97, %93, %82, %72, %60, %57, %56, %54, %51, %47, %46, %45, %34, %24, %20, %16
  %.018.be = phi i64 [ %.018, %15 ], [ %.018, %99 ], [ %98, %97 ], [ %.018, %93 ], [ %.018, %82 ], [ %.018, %72 ], [ %.018, %60 ], [ %.018, %57 ], [ %.018, %56 ], [ %.018, %54 ], [ %.018, %51 ], [ %.018, %47 ], [ %.018, %46 ], [ %.018, %45 ], [ %35, %34 ], [ %.018, %24 ], [ %.018, %20 ], [ %.018, %16 ]
  %.016.be = phi i64 [ %.016, %15 ], [ %.016, %99 ], [ %.016, %97 ], [ %.016, %93 ], [ %.016, %82 ], [ %.016, %72 ], [ %.016, %60 ], [ %.016, %57 ], [ %.016, %56 ], [ %55, %54 ], [ %.016, %51 ], [ %.016, %47 ], [ 0, %46 ], [ %.016, %45 ], [ %.016, %34 ], [ %.016, %24 ], [ %.016, %20 ], [ %.016, %16 ]
  %.014.be = phi i64 [ %.014, %15 ], [ %100, %99 ], [ %.014, %97 ], [ %.014, %93 ], [ %83, %82 ], [ %.014, %72 ], [ %.014, %60 ], [ %.014, %57 ], [ 1, %56 ], [ %.014, %54 ], [ %.014, %51 ], [ %.014, %47 ], [ %.014, %46 ], [ %.014, %45 ], [ %.014, %34 ], [ %.014, %24 ], [ %.014, %20 ], [ %.014, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ -787623650, %99 ], [ 988194920, %97 ], [ -513287658, %93 ], [ %92, %82 ], [ %81, %72 ], [ 1853683084, %60 ], [ %59, %57 ], [ -513287658, %56 ], [ -254011126, %54 ], [ -1862348869, %51 ], [ %50, %47 ], [ -254011126, %46 ], [ -1376454565, %45 ], [ %44, %34 ], [ %33, %24 ], [ 799852381, %20 ], [ %19, %16 ]
  br label %15

16:                                               ; preds = %15
  %17 = load i64, i64* @n, align 8
  %18 = icmp slt i64 %.018, %17
  %19 = select i1 %18, i32 1495159266, i32 -1414740179
  br label %.backedge

20:                                               ; preds = %15
  %21 = add i64 %.018, 1
  %22 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %21
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %22)
  br label %.backedge

24:                                               ; preds = %15
  %25 = load i32, i32* @x.14, align 4
  %26 = load i32, i32* @y.15, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 988194920, i32 24593670
  br label %.backedge

34:                                               ; preds = %15
  %35 = add i64 %.018, 1
  %36 = load i32, i32* @x.14, align 4
  %37 = load i32, i32* @y.15, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -355390142, i32 24593670
  br label %.backedge

45:                                               ; preds = %15
  br label %.backedge

46:                                               ; preds = %15
  br label %.backedge

47:                                               ; preds = %15
  %48 = load i64, i64* @n, align 8
  %49 = icmp slt i64 %.016, %48
  %50 = select i1 %49, i32 1872811050, i32 1271222043
  br label %.backedge

51:                                               ; preds = %15
  %.neg = add i64 %.016, 1
  %52 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %.neg
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %52)
  br label %.backedge

54:                                               ; preds = %15
  %55 = add i64 %.016, 1
  br label %.backedge

56:                                               ; preds = %15
  br label %.backedge

57:                                               ; preds = %15
  %58 = load i64, i64* @n, align 8
  %.not = icmp sgt i64 %.014, %58
  %59 = select i1 %.not, i32 -384321253, i32 1553320600
  br label %.backedge

60:                                               ; preds = %15
  %61 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %.014
  %62 = load i64, i64* %61, align 8
  %63 = add i64 %62, -1
  %64 = call i64 @_Z4prefx(i64 %63)
  %65 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %.014
  %66 = load i64, i64* %65, align 8
  %67 = add i64 %66, %64
  store i64 %67, i64* %1, align 8
  %68 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @ans, i64* nonnull dereferenceable(8) %1)
  %69 = load i64, i64* %68, align 8
  store i64 %69, i64* @ans, align 8
  %70 = load i64, i64* %61, align 8
  %71 = load i64, i64* %1, align 8
  call void @_Z6updatexx(i64 %70, i64 %71)
  br label %.backedge

72:                                               ; preds = %15
  %73 = load i32, i32* @x.14, align 4
  %74 = load i32, i32* @y.15, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -787623650, i32 -1119852306
  br label %.backedge

82:                                               ; preds = %15
  %83 = add i64 %.014, 1
  %84 = load i32, i32* @x.14, align 4
  %85 = load i32, i32* @y.15, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1542485634, i32 -1119852306
  br label %.backedge

93:                                               ; preds = %15
  br label %.backedge

94:                                               ; preds = %15
  %95 = load i64, i64* @ans, align 8
  %96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %95)
  ret i32 0

97:                                               ; preds = %15
  %98 = add i64 %.018, 1
  br label %.backedge

99:                                               ; preds = %15
  %100 = add i64 %.014, 1
  br label %.backedge
}

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) local_unnamed_addr #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s238315249.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nosync nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
