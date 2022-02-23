; ModuleID = 'build_ollvm/programs/p02769/s294712386.ll'
source_filename = "Project_CodeNet_C++1400/p02769/s294712386.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@f = local_unnamed_addr global [200020 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@k = global i64 0, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s294712386.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
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

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z5exgcdxxRxS_(i64 %0, i64 %1, i64* dereferenceable(8) %2, i64* dereferenceable(8) %3) local_unnamed_addr #4 {
  %5 = alloca i64, align 8
  %6 = alloca i1, align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64**, align 8
  %9 = alloca i64**, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ -1427038176, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1427038176, label %22
    i32 -1907879810, label %25
    i32 1019200161, label %43
    i32 -256918283, label %45
    i32 1109620910, label %62
    i32 190888947, label %65
    i32 -1353479606, label %75
    i32 2106193923, label %86
    i32 975544069, label %87
    i32 959221288, label %88
  ]

.backedge:                                        ; preds = %21, %88, %87, %75, %65, %62, %45, %43, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ -1353479606, %88 ], [ -1907879810, %87 ], [ %85, %75 ], [ %74, %65 ], [ 190888947, %62 ], [ 190888947, %45 ], [ %44, %43 ], [ %42, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 -1907879810, i32 975544069
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca i64, align 8
  store i64* %26, i64** %11, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %10, align 8
  %28 = alloca i64*, align 8
  store i64** %28, i64*** %9, align 8
  %29 = alloca i64*, align 8
  store i64** %29, i64*** %8, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %7, align 8
  %.0..0..0.2 = load volatile i64*, i64** %11, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.6 = load volatile i64*, i64** %10, align 8
  store i64 %1, i64* %.0..0..0.6, align 8
  %.0..0..0.11 = load volatile i64**, i64*** %9, align 8
  store i64* %2, i64** %.0..0..0.11, align 8
  %.0..0..0.15 = load volatile i64**, i64*** %8, align 8
  store i64* %3, i64** %.0..0..0.15, align 8
  %.0..0..0.3 = load volatile i64*, i64** %11, align 8
  %31 = load i64, i64* %.0..0..0.3, align 8
  %.0..0..0.19 = load volatile i64*, i64** %7, align 8
  store i64 %31, i64* %.0..0..0.19, align 8
  %.0..0..0.7 = load volatile i64*, i64** %10, align 8
  %32 = load i64, i64* %.0..0..0.7, align 8
  %33 = icmp ne i64 %32, 0
  store i1 %33, i1* %6, align 1
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1019200161, i32 975544069
  br label %.backedge

43:                                               ; preds = %21
  %.0..0..0.23 = load volatile i1, i1* %6, align 1
  %44 = select i1 %.0..0..0.23, i32 -256918283, i32 1109620910
  br label %.backedge

45:                                               ; preds = %21
  %.0..0..0.8 = load volatile i64*, i64** %10, align 8
  %46 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.4 = load volatile i64*, i64** %11, align 8
  %47 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.9 = load volatile i64*, i64** %10, align 8
  %48 = load i64, i64* %.0..0..0.9, align 8
  %49 = srem i64 %47, %48
  %.0..0..0.16 = load volatile i64**, i64*** %8, align 8
  %50 = load i64*, i64** %.0..0..0.16, align 8
  %.0..0..0.12 = load volatile i64**, i64*** %9, align 8
  %51 = load i64*, i64** %.0..0..0.12, align 8
  %52 = call i64 @_Z5exgcdxxRxS_(i64 %46, i64 %49, i64* dereferenceable(8) %50, i64* dereferenceable(8) %51)
  %.0..0..0.20 = load volatile i64*, i64** %7, align 8
  store i64 %52, i64* %.0..0..0.20, align 8
  %.0..0..0.5 = load volatile i64*, i64** %11, align 8
  %53 = load i64, i64* %.0..0..0.5, align 8
  %.0..0..0.10 = load volatile i64*, i64** %10, align 8
  %54 = load i64, i64* %.0..0..0.10, align 8
  %55 = sdiv i64 %53, %54
  %.0..0..0.13 = load volatile i64**, i64*** %9, align 8
  %56 = load i64*, i64** %.0..0..0.13, align 8
  %57 = load i64, i64* %56, align 8
  %58 = mul nsw i64 %57, %55
  %.0..0..0.17 = load volatile i64**, i64*** %8, align 8
  %59 = load i64*, i64** %.0..0..0.17, align 8
  %60 = load i64, i64* %59, align 8
  %61 = sub i64 %60, %58
  store i64 %61, i64* %59, align 8
  br label %.backedge

62:                                               ; preds = %21
  %.0..0..0.14 = load volatile i64**, i64*** %9, align 8
  %63 = load i64*, i64** %.0..0..0.14, align 8
  store i64 1, i64* %63, align 8
  %.0..0..0.18 = load volatile i64**, i64*** %8, align 8
  %64 = load i64*, i64** %.0..0..0.18, align 8
  store i64 0, i64* %64, align 8
  br label %.backedge

65:                                               ; preds = %21
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1353479606, i32 959221288
  br label %.backedge

75:                                               ; preds = %21
  %.0..0..0.21 = load volatile i64*, i64** %7, align 8
  %76 = load i64, i64* %.0..0..0.21, align 8
  store i64 %76, i64* %5, align 8
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 2106193923, i32 959221288
  br label %.backedge

86:                                               ; preds = %21
  %.0..0..0.24 = load volatile i64, i64* %5, align 8
  ret i64 %.0..0..0.24

87:                                               ; preds = %21
  br label %.backedge

88:                                               ; preds = %21
  %.0..0..0.22 = load volatile i64*, i64** %7, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3invxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = call i64 @_Z5exgcdxxRxS_(i64 %0, i64 %1, i64* nonnull dereferenceable(8) %3, i64* nonnull dereferenceable(8) %4)
  %6 = load i64, i64* %3, align 8
  %7 = srem i64 %6, %1
  %8 = add i64 %7, %1
  %9 = srem i64 %8, %1
  ret i64 %9
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z14calc_factoriali(i32 %0) local_unnamed_addr #5 {
  %2 = alloca i1, align 1
  store i64 1, i64* getelementptr inbounds ([200020 x i64], [200020 x i64]* @f, i64 0, i64 1), align 8
  %3 = sext i32 %0 to i64
  %4 = load i32, i32* @x.5, align 4
  %5 = load i32, i32* @y.6, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -962320705, i32 1954172455
  %13 = select i1 %11, i32 869895840, i32 1954172455
  %14 = select i1 %11, i32 301105429, i32 2144257354
  %15 = select i1 %11, i32 -2142479895, i32 2144257354
  br label %16

16:                                               ; preds = %.backedge, %1
  %.014 = phi i64 [ 2, %1 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ 1638819455, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1638819455, label %17
    i32 -2142479895, label %18
    i32 301105429, label %20
    i32 -295304230, label %22
    i32 869895840, label %23
    i32 -962320705, label %30
    i32 159772408, label %31
    i32 334633902, label %33
    i32 2144257354, label %34
    i32 1954172455, label %35
  ]

.backedge:                                        ; preds = %16, %35, %34, %31, %30, %23, %22, %20, %18, %17
  %.014.be = phi i64 [ %.014, %16 ], [ %.014, %35 ], [ %.014, %34 ], [ %32, %31 ], [ %.014, %30 ], [ %.014, %23 ], [ %.014, %22 ], [ %.014, %20 ], [ %.014, %18 ], [ %.014, %17 ]
  %.0.be = phi i32 [ %.0, %16 ], [ 869895840, %35 ], [ -2142479895, %34 ], [ 1638819455, %31 ], [ 159772408, %30 ], [ %12, %23 ], [ %13, %22 ], [ %21, %20 ], [ %14, %18 ], [ %15, %17 ]
  br label %16

17:                                               ; preds = %16
  br label %.backedge

18:                                               ; preds = %16
  %19 = icmp slt i64 %.014, 200020
  store i1 %19, i1* %2, align 1
  br label %.backedge

20:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %21 = select i1 %.0..0..0., i32 -295304230, i32 334633902
  br label %.backedge

22:                                               ; preds = %16
  br label %.backedge

23:                                               ; preds = %16
  %24 = add i64 %.014, -1
  %25 = getelementptr inbounds [200020 x i64], [200020 x i64]* @f, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8
  %27 = mul nsw i64 %26, %.014
  %28 = getelementptr inbounds [200020 x i64], [200020 x i64]* @f, i64 0, i64 %.014
  %29 = srem i64 %27, %3
  store i64 %29, i64* %28, align 8
  br label %.backedge

30:                                               ; preds = %16
  br label %.backedge

31:                                               ; preds = %16
  %32 = add i64 %.014, 1
  br label %.backedge

33:                                               ; preds = %16
  ret void

34:                                               ; preds = %16
  br label %.backedge

35:                                               ; preds = %16
  %36 = add i64 %.014, -1
  %37 = getelementptr inbounds [200020 x i64], [200020 x i64]* @f, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = mul nsw i64 %38, %.014
  %40 = getelementptr inbounds [200020 x i64], [200020 x i64]* @f, i64 0, i64 %.014
  %41 = srem i64 %39, %3
  store i64 %41, i64* %40, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z8mod_factxRxx(i64 %0, i64* dereferenceable(8) %1, i64 %2) local_unnamed_addr #4 {
  %4 = alloca i64, align 8
  %5 = alloca i1, align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64**, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.7, align 4
  %14 = load i32, i32* @y.8, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 436353870, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 436353870, label %21
    i32 -1493073665, label %24
    i32 -974625997, label %42
    i32 -749810475, label %44
    i32 1054523103, label %45
    i32 -41746221, label %63
    i32 -1532103596, label %73
    i32 835974681, label %94
    i32 -1323573315, label %95
    i32 -1408477413, label %105
    i32 -1331973601, label %115
    i32 -563929758, label %126
    i32 888990458, label %127
    i32 -1424934050, label %128
    i32 2061026251, label %140
  ]

.backedge:                                        ; preds = %20, %140, %128, %127, %115, %105, %95, %94, %73, %63, %45, %44, %42, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ -1331973601, %140 ], [ -1532103596, %128 ], [ -1493073665, %127 ], [ %125, %115 ], [ %114, %105 ], [ -1408477413, %95 ], [ -1408477413, %94 ], [ %93, %73 ], [ %72, %63 ], [ %62, %45 ], [ -1408477413, %44 ], [ %43, %42 ], [ %41, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 -1493073665, i32 888990458
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca i64, align 8
  store i64* %25, i64** %10, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %9, align 8
  %27 = alloca i64*, align 8
  store i64** %27, i64*** %8, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %7, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %6, align 8
  %.0..0..0.8 = load volatile i64*, i64** %9, align 8
  store i64 %0, i64* %.0..0..0.8, align 8
  %.0..0..0.16 = load volatile i64**, i64*** %8, align 8
  store i64* %1, i64** %.0..0..0.16, align 8
  %.0..0..0.20 = load volatile i64*, i64** %7, align 8
  store i64 %2, i64* %.0..0..0.20, align 8
  %.0..0..0.17 = load volatile i64**, i64*** %8, align 8
  %30 = load i64*, i64** %.0..0..0.17, align 8
  store i64 0, i64* %30, align 8
  %.0..0..0.9 = load volatile i64*, i64** %9, align 8
  %31 = load i64, i64* %.0..0..0.9, align 8
  %32 = icmp eq i64 %31, 0
  store i1 %32, i1* %5, align 1
  %33 = load i32, i32* @x.7, align 4
  %34 = load i32, i32* @y.8, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -974625997, i32 888990458
  br label %.backedge

42:                                               ; preds = %20
  %.0..0..0.37 = load volatile i1, i1* %5, align 1
  %43 = select i1 %.0..0..0.37, i32 -749810475, i32 1054523103
  br label %.backedge

44:                                               ; preds = %20
  %.0..0..0.2 = load volatile i64*, i64** %10, align 8
  store i64 1, i64* %.0..0..0.2, align 8
  br label %.backedge

45:                                               ; preds = %20
  %.0..0..0.10 = load volatile i64*, i64** %9, align 8
  %46 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.21 = load volatile i64*, i64** %7, align 8
  %47 = load i64, i64* %.0..0..0.21, align 8
  %48 = sdiv i64 %46, %47
  %.0..0..0.18 = load volatile i64**, i64*** %8, align 8
  %49 = load i64*, i64** %.0..0..0.18, align 8
  %.0..0..0.22 = load volatile i64*, i64** %7, align 8
  %50 = load i64, i64* %.0..0..0.22, align 8
  %51 = call i64 @_Z8mod_factxRxx(i64 %48, i64* dereferenceable(8) %49, i64 %50)
  %.0..0..0.33 = load volatile i64*, i64** %6, align 8
  store i64 %51, i64* %.0..0..0.33, align 8
  %.0..0..0.11 = load volatile i64*, i64** %9, align 8
  %52 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.23 = load volatile i64*, i64** %7, align 8
  %53 = load i64, i64* %.0..0..0.23, align 8
  %54 = sdiv i64 %52, %53
  %.0..0..0.19 = load volatile i64**, i64*** %8, align 8
  %55 = load i64*, i64** %.0..0..0.19, align 8
  %56 = load i64, i64* %55, align 8
  %57 = add i64 %56, %54
  store i64 %57, i64* %55, align 8
  %.0..0..0.12 = load volatile i64*, i64** %9, align 8
  %58 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.24 = load volatile i64*, i64** %7, align 8
  %59 = load i64, i64* %.0..0..0.24, align 8
  %60 = sdiv i64 %58, %59
  %61 = and i64 %60, 1
  %.not = icmp eq i64 %61, 0
  %62 = select i1 %.not, i32 -1323573315, i32 -41746221
  br label %.backedge

63:                                               ; preds = %20
  %64 = load i32, i32* @x.7, align 4
  %65 = load i32, i32* @y.8, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1532103596, i32 -1424934050
  br label %.backedge

73:                                               ; preds = %20
  %.0..0..0.34 = load volatile i64*, i64** %6, align 8
  %74 = load i64, i64* %.0..0..0.34, align 8
  %.0..0..0.25 = load volatile i64*, i64** %7, align 8
  %75 = load i64, i64* %.0..0..0.25, align 8
  %.0..0..0.13 = load volatile i64*, i64** %9, align 8
  %76 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.26 = load volatile i64*, i64** %7, align 8
  %77 = load i64, i64* %.0..0..0.26, align 8
  %78 = srem i64 %76, %77
  %79 = getelementptr inbounds [200020 x i64], [200020 x i64]* @f, i64 0, i64 %78
  %80 = load i64, i64* %79, align 8
  %81 = sub i64 %75, %80
  %82 = mul nsw i64 %81, %74
  %.0..0..0.27 = load volatile i64*, i64** %7, align 8
  %83 = load i64, i64* %.0..0..0.27, align 8
  %84 = srem i64 %82, %83
  %.0..0..0.3 = load volatile i64*, i64** %10, align 8
  store i64 %84, i64* %.0..0..0.3, align 8
  %85 = load i32, i32* @x.7, align 4
  %86 = load i32, i32* @y.8, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 835974681, i32 -1424934050
  br label %.backedge

94:                                               ; preds = %20
  br label %.backedge

95:                                               ; preds = %20
  %.0..0..0.35 = load volatile i64*, i64** %6, align 8
  %96 = load i64, i64* %.0..0..0.35, align 8
  %.0..0..0.14 = load volatile i64*, i64** %9, align 8
  %97 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.28 = load volatile i64*, i64** %7, align 8
  %98 = load i64, i64* %.0..0..0.28, align 8
  %99 = srem i64 %97, %98
  %100 = getelementptr inbounds [200020 x i64], [200020 x i64]* @f, i64 0, i64 %99
  %101 = load i64, i64* %100, align 8
  %102 = mul nsw i64 %101, %96
  %.0..0..0.29 = load volatile i64*, i64** %7, align 8
  %103 = load i64, i64* %.0..0..0.29, align 8
  %104 = srem i64 %102, %103
  %.0..0..0.4 = load volatile i64*, i64** %10, align 8
  store i64 %104, i64* %.0..0..0.4, align 8
  br label %.backedge

105:                                              ; preds = %20
  %106 = load i32, i32* @x.7, align 4
  %107 = load i32, i32* @y.8, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1331973601, i32 2061026251
  br label %.backedge

115:                                              ; preds = %20
  %.0..0..0.5 = load volatile i64*, i64** %10, align 8
  %116 = load i64, i64* %.0..0..0.5, align 8
  store i64 %116, i64* %4, align 8
  %117 = load i32, i32* @x.7, align 4
  %118 = load i32, i32* @y.8, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -563929758, i32 2061026251
  br label %.backedge

126:                                              ; preds = %20
  %.0..0..0.38 = load volatile i64, i64* %4, align 8
  ret i64 %.0..0..0.38

127:                                              ; preds = %20
  store i64 0, i64* %1, align 8
  br label %.backedge

128:                                              ; preds = %20
  %.0..0..0.36 = load volatile i64*, i64** %6, align 8
  %129 = load i64, i64* %.0..0..0.36, align 8
  %.0..0..0.30 = load volatile i64*, i64** %7, align 8
  %130 = load i64, i64* %.0..0..0.30, align 8
  %.0..0..0.15 = load volatile i64*, i64** %9, align 8
  %131 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.31 = load volatile i64*, i64** %7, align 8
  %132 = load i64, i64* %.0..0..0.31, align 8
  %133 = srem i64 %131, %132
  %134 = getelementptr inbounds [200020 x i64], [200020 x i64]* @f, i64 0, i64 %133
  %135 = load i64, i64* %134, align 8
  %136 = sub i64 %130, %135
  %137 = mul nsw i64 %136, %129
  %.0..0..0.32 = load volatile i64*, i64** %7, align 8
  %138 = load i64, i64* %.0..0..0.32, align 8
  %139 = srem i64 %137, %138
  %.0..0..0.6 = load volatile i64*, i64** %10, align 8
  store i64 %139, i64* %.0..0..0.6, align 8
  br label %.backedge

140:                                              ; preds = %20
  %.0..0..0.7 = load volatile i64*, i64** %10, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z8mod_combxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  %9 = sub i64 %0, %1
  %10 = icmp slt i64 %0, %1
  %11 = icmp slt i64 %1, 0
  %12 = select i1 %11, i32 538304896, i32 -489214191
  br label %13

13:                                               ; preds = %.backedge, %3
  %.028 = phi i64 [ undef, %3 ], [ %.028.be, %.backedge ]
  %.026 = phi i64 [ undef, %3 ], [ %.026.be, %.backedge ]
  %.024 = phi i64 [ undef, %3 ], [ %.024.be, %.backedge ]
  %.022 = phi i64 [ undef, %3 ], [ %.022.be, %.backedge ]
  %.0 = phi i32 [ 216445811, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 216445811, label %14
    i32 76427263, label %17
    i32 -489214191, label %18
    i32 1920573081, label %28
    i32 -713145710, label %38
    i32 538304896, label %40
    i32 1290908860, label %50
    i32 -1502768831, label %60
    i32 -264161103, label %61
    i32 1842126086, label %71
    i32 -813369281, label %72
    i32 1391558206, label %78
    i32 -698689653, label %79
    i32 642064339, label %80
  ]

.backedge:                                        ; preds = %13, %80, %79, %72, %71, %61, %60, %50, %40, %38, %28, %18, %17, %14
  %.028.be = phi i64 [ %.028, %13 ], [ 0, %80 ], [ %.028, %79 ], [ %77, %72 ], [ 0, %71 ], [ %.028, %61 ], [ %.028, %60 ], [ 0, %50 ], [ %.028, %40 ], [ %.028, %38 ], [ %.028, %28 ], [ %.028, %18 ], [ %.028, %17 ], [ %.028, %14 ]
  %.026.be = phi i64 [ %.026, %13 ], [ %.026, %80 ], [ %.026, %79 ], [ %.026, %72 ], [ %.026, %71 ], [ %62, %61 ], [ %.026, %60 ], [ %.026, %50 ], [ %.026, %40 ], [ %.026, %38 ], [ %.026, %28 ], [ %.026, %18 ], [ %.026, %17 ], [ %.026, %14 ]
  %.024.be = phi i64 [ %.024, %13 ], [ %.024, %80 ], [ %.024, %79 ], [ %.024, %72 ], [ %.024, %71 ], [ %63, %61 ], [ %.024, %60 ], [ %.024, %50 ], [ %.024, %40 ], [ %.024, %38 ], [ %.024, %28 ], [ %.024, %18 ], [ %.024, %17 ], [ %.024, %14 ]
  %.022.be = phi i64 [ %.022, %13 ], [ %.022, %80 ], [ %.022, %79 ], [ %.022, %72 ], [ %.022, %71 ], [ %64, %61 ], [ %.022, %60 ], [ %.022, %50 ], [ %.022, %40 ], [ %.022, %38 ], [ %.022, %28 ], [ %.022, %18 ], [ %.022, %17 ], [ %.022, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ 1290908860, %80 ], [ 1920573081, %79 ], [ 1391558206, %72 ], [ 1391558206, %71 ], [ %70, %61 ], [ 1391558206, %60 ], [ %59, %50 ], [ %49, %40 ], [ %39, %38 ], [ %37, %28 ], [ %27, %18 ], [ %12, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0. = load volatile i64, i64* %5, align 8
  %15 = icmp slt i64 %.0..0..0., 0
  %16 = select i1 %15, i32 538304896, i32 76427263
  br label %.backedge

17:                                               ; preds = %13
  br label %.backedge

18:                                               ; preds = %13
  %19 = load i32, i32* @x.9, align 4
  %20 = load i32, i32* @y.10, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1920573081, i32 -698689653
  br label %.backedge

28:                                               ; preds = %13
  store i1 %10, i1* %4, align 1
  %29 = load i32, i32* @x.9, align 4
  %30 = load i32, i32* @y.10, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -713145710, i32 -698689653
  br label %.backedge

38:                                               ; preds = %13
  %.0..0..0.21 = load volatile i1, i1* %4, align 1
  %39 = select i1 %.0..0..0.21, i32 538304896, i32 -264161103
  br label %.backedge

40:                                               ; preds = %13
  %41 = load i32, i32* @x.9, align 4
  %42 = load i32, i32* @y.10, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1290908860, i32 642064339
  br label %.backedge

50:                                               ; preds = %13
  %51 = load i32, i32* @x.9, align 4
  %52 = load i32, i32* @y.10, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1502768831, i32 642064339
  br label %.backedge

60:                                               ; preds = %13
  br label %.backedge

61:                                               ; preds = %13
  %62 = call i64 @_Z8mod_factxRxx(i64 %0, i64* nonnull dereferenceable(8) %6, i64 %2)
  %63 = call i64 @_Z8mod_factxRxx(i64 %1, i64* nonnull dereferenceable(8) %7, i64 %2)
  %64 = call i64 @_Z8mod_factxRxx(i64 %9, i64* nonnull dereferenceable(8) %8, i64 %2)
  %65 = load i64, i64* %6, align 8
  %66 = load i64, i64* %7, align 8
  %67 = load i64, i64* %8, align 8
  %68 = add i64 %67, %66
  %69 = icmp sgt i64 %65, %68
  %70 = select i1 %69, i32 1842126086, i32 -813369281
  br label %.backedge

71:                                               ; preds = %13
  br label %.backedge

72:                                               ; preds = %13
  %73 = mul nsw i64 %.022, %.024
  %74 = srem i64 %73, %2
  %75 = call i64 @_Z3invxx(i64 %74, i64 %2)
  %76 = mul nsw i64 %75, %.026
  %77 = srem i64 %76, %2
  br label %.backedge

78:                                               ; preds = %13
  ret i64 %.028

79:                                               ; preds = %13
  br label %.backedge

80:                                               ; preds = %13
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z8quickpowxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #5 {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.11, align 4
  %11 = load i32, i32* @y.12, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -1510760107, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1510760107, label %18
    i32 -918624657, label %21
    i32 881416792, label %35
    i32 -1528905483, label %36
    i32 -478960906, label %40
    i32 970713182, label %44
    i32 -1562124636, label %54
    i32 1281109732, label %69
    i32 1606420878, label %70
    i32 -1169032271, label %78
    i32 -1922176315, label %80
    i32 1464005640, label %81
  ]

.backedge:                                        ; preds = %17, %81, %80, %70, %69, %54, %44, %40, %36, %35, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -1562124636, %81 ], [ -918624657, %80 ], [ -1528905483, %70 ], [ 1606420878, %69 ], [ %68, %54 ], [ %53, %44 ], [ %43, %40 ], [ %39, %36 ], [ -1528905483, %35 ], [ %34, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -918624657, i32 -1922176315
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64, align 8
  store i64* %22, i64** %7, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %6, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %5, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %4, align 8
  %.0..0..0.2 = load volatile i64*, i64** %7, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.8 = load volatile i64*, i64** %6, align 8
  store i64 %1, i64* %.0..0..0.8, align 8
  %.0..0..0.13 = load volatile i64*, i64** %5, align 8
  store i64 %2, i64* %.0..0..0.13, align 8
  %.0..0..0.17 = load volatile i64*, i64** %4, align 8
  store i64 1, i64* %.0..0..0.17, align 8
  %26 = load i32, i32* @x.11, align 4
  %27 = load i32, i32* @y.12, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 881416792, i32 -1922176315
  br label %.backedge

35:                                               ; preds = %17
  br label %.backedge

36:                                               ; preds = %17
  %.0..0..0.9 = load volatile i64*, i64** %6, align 8
  %37 = load i64, i64* %.0..0..0.9, align 8
  %38 = icmp sgt i64 %37, 0
  %39 = select i1 %38, i32 -478960906, i32 -1169032271
  br label %.backedge

40:                                               ; preds = %17
  %.0..0..0.10 = load volatile i64*, i64** %6, align 8
  %41 = load i64, i64* %.0..0..0.10, align 8
  %42 = and i64 %41, 1
  %.not = icmp eq i64 %42, 0
  %43 = select i1 %.not, i32 1606420878, i32 970713182
  br label %.backedge

44:                                               ; preds = %17
  %45 = load i32, i32* @x.11, align 4
  %46 = load i32, i32* @y.12, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1562124636, i32 1464005640
  br label %.backedge

54:                                               ; preds = %17
  %.0..0..0.18 = load volatile i64*, i64** %4, align 8
  %55 = load i64, i64* %.0..0..0.18, align 8
  %.0..0..0.3 = load volatile i64*, i64** %7, align 8
  %56 = load i64, i64* %.0..0..0.3, align 8
  %57 = mul nsw i64 %56, %55
  %.0..0..0.14 = load volatile i64*, i64** %5, align 8
  %58 = load i64, i64* %.0..0..0.14, align 8
  %59 = srem i64 %57, %58
  %.0..0..0.19 = load volatile i64*, i64** %4, align 8
  store i64 %59, i64* %.0..0..0.19, align 8
  %60 = load i32, i32* @x.11, align 4
  %61 = load i32, i32* @y.12, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1281109732, i32 1464005640
  br label %.backedge

69:                                               ; preds = %17
  br label %.backedge

70:                                               ; preds = %17
  %.0..0..0.4 = load volatile i64*, i64** %7, align 8
  %71 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.5 = load volatile i64*, i64** %7, align 8
  %72 = load i64, i64* %.0..0..0.5, align 8
  %73 = mul nsw i64 %72, %71
  %.0..0..0.15 = load volatile i64*, i64** %5, align 8
  %74 = load i64, i64* %.0..0..0.15, align 8
  %75 = srem i64 %73, %74
  %.0..0..0.6 = load volatile i64*, i64** %7, align 8
  store i64 %75, i64* %.0..0..0.6, align 8
  %.0..0..0.11 = load volatile i64*, i64** %6, align 8
  %76 = load i64, i64* %.0..0..0.11, align 8
  %77 = ashr i64 %76, 1
  %.0..0..0.12 = load volatile i64*, i64** %6, align 8
  store i64 %77, i64* %.0..0..0.12, align 8
  br label %.backedge

78:                                               ; preds = %17
  %.0..0..0.20 = load volatile i64*, i64** %4, align 8
  %79 = load i64, i64* %.0..0..0.20, align 8
  ret i64 %79

80:                                               ; preds = %17
  br label %.backedge

81:                                               ; preds = %17
  %.0..0..0.21 = load volatile i64*, i64** %4, align 8
  %82 = load i64, i64* %.0..0..0.21, align 8
  %.0..0..0.7 = load volatile i64*, i64** %7, align 8
  %83 = load i64, i64* %.0..0..0.7, align 8
  %84 = mul nsw i64 %83, %82
  %.0..0..0.16 = load volatile i64*, i64** %5, align 8
  %85 = load i64, i64* %.0..0..0.16, align 8
  %86 = srem i64 %84, %85
  %.0..0..0.22 = load volatile i64*, i64** %4, align 8
  store i64 %86, i64* %.0..0..0.22, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  tail call void @_Z14calc_factoriali(i32 1000000007)
  br label %2

2:                                                ; preds = %.backedge, %0
  %.013 = phi i64 [ 1, %0 ], [ %.013.be, %.backedge ]
  %.011 = phi i64 [ 1, %0 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ -41441002, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -41441002, label %3
    i32 -2017241960, label %13
    i32 1052764969, label %25
    i32 -154621790, label %27
    i32 583764597, label %37
    i32 954383043, label %57
    i32 -298773369, label %58
    i32 142246801, label %59
    i32 553221906, label %62
    i32 1395853507, label %63
  ]

.backedge:                                        ; preds = %2, %63, %62, %58, %57, %37, %27, %25, %13, %3
  %.013.be = phi i64 [ %.013, %2 ], [ %73, %63 ], [ %.013, %62 ], [ %.013, %58 ], [ %.013, %57 ], [ %47, %37 ], [ %.013, %27 ], [ %.013, %25 ], [ %.013, %13 ], [ %.013, %3 ]
  %.011.be = phi i64 [ %.011, %2 ], [ %.011, %63 ], [ %.011, %62 ], [ %.neg, %58 ], [ %.011, %57 ], [ %.011, %37 ], [ %.011, %27 ], [ %.011, %25 ], [ %.011, %13 ], [ %.011, %3 ]
  %.0.be = phi i32 [ %.0, %2 ], [ 583764597, %63 ], [ -2017241960, %62 ], [ -41441002, %58 ], [ -298773369, %57 ], [ %56, %37 ], [ %36, %27 ], [ %26, %25 ], [ %24, %13 ], [ %12, %3 ]
  br label %2

3:                                                ; preds = %2
  %4 = load i32, i32* @x.13, align 4
  %5 = load i32, i32* @y.14, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -2017241960, i32 553221906
  br label %.backedge

13:                                               ; preds = %2
  %14 = load i64, i64* @k, align 8
  %15 = icmp sle i64 %.011, %14
  store i1 %15, i1* %1, align 1
  %16 = load i32, i32* @x.13, align 4
  %17 = load i32, i32* @y.14, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1052764969, i32 553221906
  br label %.backedge

25:                                               ; preds = %2
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %26 = select i1 %.0..0..0., i32 -154621790, i32 142246801
  br label %.backedge

27:                                               ; preds = %2
  %28 = load i32, i32* @x.13, align 4
  %29 = load i32, i32* @y.14, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 583764597, i32 1395853507
  br label %.backedge

37:                                               ; preds = %2
  %38 = load i64, i64* @n, align 8
  %39 = add i64 %38, -1
  %40 = xor i64 %.011, -1
  %41 = add i64 %38, %40
  %42 = tail call i64 @_Z8mod_combxxx(i64 %39, i64 %41, i64 1000000007)
  %43 = load i64, i64* @n, align 8
  %44 = tail call i64 @_Z8mod_combxxx(i64 %43, i64 %.011, i64 1000000007)
  %45 = mul nsw i64 %44, %42
  %46 = add i64 %45, %.013
  %47 = srem i64 %46, 1000000007
  %48 = load i32, i32* @x.13, align 4
  %49 = load i32, i32* @y.14, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 954383043, i32 1395853507
  br label %.backedge

57:                                               ; preds = %2
  br label %.backedge

58:                                               ; preds = %2
  %.neg = add i64 %.011, 1
  br label %.backedge

59:                                               ; preds = %2
  %60 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.013)
  %61 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %60, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

62:                                               ; preds = %2
  br label %.backedge

63:                                               ; preds = %2
  %64 = load i64, i64* @n, align 8
  %65 = add i64 %64, -1
  %66 = xor i64 %.011, -1
  %67 = add i64 %64, %66
  %68 = tail call i64 @_Z8mod_combxxx(i64 %65, i64 %67, i64 1000000007)
  %69 = load i64, i64* @n, align 8
  %70 = tail call i64 @_Z8mod_combxxx(i64 %69, i64 %.011, i64 1000000007)
  %71 = mul nsw i64 %70, %68
  %72 = add i64 %71, %.013
  %73 = srem i64 %72, 1000000007
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.15, align 4
  %4 = load i32, i32* @y.16, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 31629239, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 31629239, label %11
    i32 1836334401, label %14
    i32 -993173557, label %31
    i32 1455055810, label %32
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1836334401, i32 1455055810
  br label %.outer.backedge

14:                                               ; preds = %10
  %15 = alloca i64, align 8
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %16, i64* nonnull dereferenceable(8) @k)
  %18 = load i64, i64* @n, align 8
  %19 = add i64 %18, -1
  store i64 %19, i64* %15, align 8
  %20 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %15, i64* nonnull dereferenceable(8) @k)
  %21 = load i64, i64* %20, align 8
  store i64 %21, i64* @k, align 8
  call void @_Z5solvev()
  %22 = load i32, i32* @x.15, align 4
  %23 = load i32, i32* @y.16, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -993173557, i32 1455055810
  br label %.outer.backedge

31:                                               ; preds = %10
  ret i32 0

32:                                               ; preds = %10
  %33 = alloca i64, align 8
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %34, i64* nonnull dereferenceable(8) @k)
  %36 = load i64, i64* @n, align 8
  %37 = add i64 %36, -1
  store i64 %37, i64* %33, align 8
  %38 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %33, i64* nonnull dereferenceable(8) @k)
  %39 = load i64, i64* %38, align 8
  store i64 %39, i64* @k, align 8
  call void @_Z5solvev()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %32, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %30, %14 ], [ 1836334401, %32 ]
  br label %.outer
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #7 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.17, align 4
  %10 = load i32, i32* @y.18, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -2012158293, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2012158293, label %17
    i32 -1011093110, label %20
    i32 -176933566, label %38
    i32 -2038115852, label %40
    i32 -1249987504, label %50
    i32 -1027791187, label %61
    i32 824217135, label %62
    i32 609906729, label %72
    i32 400954486, label %83
    i32 -623357096, label %84
    i32 -121091696, label %86
    i32 -147600508, label %87
    i32 581707591, label %89
  ]

.backedge:                                        ; preds = %16, %89, %87, %86, %83, %72, %62, %61, %50, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 609906729, %89 ], [ -1249987504, %87 ], [ -1011093110, %86 ], [ -623357096, %83 ], [ %82, %72 ], [ %71, %62 ], [ -623357096, %61 ], [ %60, %50 ], [ %49, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1011093110, i32 -121091696
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %4, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.7, align 8
  %.0..0..0.11 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.11, align 8
  %.0..0..0.12 = load volatile i64**, i64*** %4, align 8
  %24 = load i64*, i64** %.0..0..0.12, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %5, align 8
  %26 = load i64*, i64** %.0..0..0.8, align 8
  %27 = load i64, i64* %26, align 8
  %28 = icmp slt i64 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.17, align 4
  %30 = load i32, i32* @y.18, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -176933566, i32 -121091696
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.15 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.15, i32 -2038115852, i32 824217135
  br label %.backedge

40:                                               ; preds = %16
  %41 = load i32, i32* @x.17, align 4
  %42 = load i32, i32* @y.18, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1249987504, i32 -147600508
  br label %.backedge

50:                                               ; preds = %16
  %.0..0..0.13 = load volatile i64**, i64*** %4, align 8
  %51 = load i64*, i64** %.0..0..0.13, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %51, i64** %.0..0..0.2, align 8
  %52 = load i32, i32* @x.17, align 4
  %53 = load i32, i32* @y.18, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1027791187, i32 -147600508
  br label %.backedge

61:                                               ; preds = %16
  br label %.backedge

62:                                               ; preds = %16
  %63 = load i32, i32* @x.17, align 4
  %64 = load i32, i32* @y.18, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 609906729, i32 581707591
  br label %.backedge

72:                                               ; preds = %16
  %.0..0..0.9 = load volatile i64**, i64*** %5, align 8
  %73 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %73, i64** %.0..0..0.3, align 8
  %74 = load i32, i32* @x.17, align 4
  %75 = load i32, i32* @y.18, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 400954486, i32 581707591
  br label %.backedge

83:                                               ; preds = %16
  br label %.backedge

84:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %85 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %85

86:                                               ; preds = %16
  br label %.backedge

87:                                               ; preds = %16
  %.0..0..0.14 = load volatile i64**, i64*** %4, align 8
  %88 = load i64*, i64** %.0..0..0.14, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %6, align 8
  store i64* %88, i64** %.0..0..0.5, align 8
  br label %.backedge

89:                                               ; preds = %16
  %.0..0..0.10 = load volatile i64**, i64*** %5, align 8
  %90 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %6, align 8
  store i64* %90, i64** %.0..0..0.6, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s294712386.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
