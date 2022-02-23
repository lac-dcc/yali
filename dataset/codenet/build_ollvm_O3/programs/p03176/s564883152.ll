; ModuleID = 'build_ollvm/programs/p03176/s564883152.ll'
source_filename = "Project_CodeNet_C++1400/p03176/s564883152.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@h = global [200005 x i64] zeroinitializer, align 16
@a = global [200005 x i64] zeroinitializer, align 16
@dp = global [200005 x i64] zeroinitializer, align 16
@tree = global [800020 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s564883152.cpp, i8* null }]
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
define i64 @_Z4powwRKxxS0_(i64* nocapture dereferenceable(8) %0, i64 %1, i64* nocapture dereferenceable(8) %2) local_unnamed_addr #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  %6 = sdiv i64 %1, 2
  %7 = and i64 %1, 1
  %.not = icmp eq i64 %7, 0
  %8 = select i1 %.not, i32 -1927622580, i32 102324549
  br label %9

9:                                                ; preds = %.backedge, %3
  %.01922 = phi i64 [ undef, %3 ], [ %.01922.be, %.backedge ]
  %.019 = phi i64 [ undef, %3 ], [ %.019.be, %.backedge ]
  %.017 = phi i64 [ undef, %3 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ -1709443898, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1709443898, label %10
    i32 319703853, label %13
    i32 1308073912, label %14
    i32 102324549, label %19
    i32 -1927622580, label %24
    i32 -1729193825, label %34
    i32 1711199038, label %44
    i32 -1257058812, label %45
    i32 -92041245, label %55
    i32 -715556358, label %65
    i32 -2070701776, label %66
    i32 -1195429515, label %67
  ]

.backedge:                                        ; preds = %9, %67, %66, %55, %45, %44, %34, %24, %19, %14, %13, %10
  %.01922.be = phi i64 [ %.01922, %9 ], [ %.01922, %67 ], [ %.01922, %66 ], [ %.019, %55 ], [ %.01922, %45 ], [ %.01922, %44 ], [ %.01922, %34 ], [ %.01922, %24 ], [ %.01922, %19 ], [ %.01922, %14 ], [ %.01922, %13 ], [ %.01922, %10 ]
  %.019.be = phi i64 [ %.019, %9 ], [ %.019, %67 ], [ %.017, %66 ], [ %.019, %55 ], [ %.019, %45 ], [ %.019, %44 ], [ %.017, %34 ], [ %.019, %24 ], [ %.019, %19 ], [ %.019, %14 ], [ 1, %13 ], [ %.019, %10 ]
  %.017.be = phi i64 [ %.017, %9 ], [ %.017, %67 ], [ %.017, %66 ], [ %.017, %55 ], [ %.017, %45 ], [ %.017, %44 ], [ %.017, %34 ], [ %.017, %24 ], [ %23, %19 ], [ %18, %14 ], [ %.017, %13 ], [ %.017, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ -92041245, %67 ], [ -1729193825, %66 ], [ %64, %55 ], [ %54, %45 ], [ -1257058812, %44 ], [ %43, %34 ], [ %33, %24 ], [ -1927622580, %19 ], [ %8, %14 ], [ -1257058812, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %.0..0..0.15 = load volatile i64, i64* %5, align 8
  %11 = icmp eq i64 %.0..0..0.15, 0
  %12 = select i1 %11, i32 319703853, i32 1308073912
  br label %.backedge

13:                                               ; preds = %9
  br label %.backedge

14:                                               ; preds = %9
  %15 = tail call i64 @_Z4powwRKxxS0_(i64* nonnull dereferenceable(8) %0, i64 %6, i64* nonnull dereferenceable(8) %2)
  %16 = mul nsw i64 %15, %15
  %17 = load i64, i64* %2, align 8
  %18 = srem i64 %16, %17
  br label %.backedge

19:                                               ; preds = %9
  %20 = load i64, i64* %0, align 8
  %21 = mul nsw i64 %20, %.017
  %22 = load i64, i64* %2, align 8
  %23 = srem i64 %21, %22
  br label %.backedge

24:                                               ; preds = %9
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1729193825, i32 -2070701776
  br label %.backedge

34:                                               ; preds = %9
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1711199038, i32 -2070701776
  br label %.backedge

44:                                               ; preds = %9
  br label %.backedge

45:                                               ; preds = %9
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -92041245, i32 -1195429515
  br label %.backedge

55:                                               ; preds = %9
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -715556358, i32 -1195429515
  br label %.backedge

65:                                               ; preds = %9
  store i64 %.01922, i64* %4, align 8
  %.0..0..0.16 = load volatile i64, i64* %4, align 8
  ret i64 %.0..0..0.16

66:                                               ; preds = %9
  br label %.backedge

67:                                               ; preds = %9
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z4ceilRKxS0_(i64* nocapture readonly dereferenceable(8) %0, i64* nocapture readonly dereferenceable(8) %1) local_unnamed_addr #5 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.3, align 4
  %7 = load i32, i32* @y.4, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1802130144, i32 443529925
  br label %.outer

.outer:                                           ; preds = %19, %2
  %.ph = phi i64 [ %24, %19 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %14, %19 ], [ -1377201963, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 -1377201963, label %16
    i32 982264862, label %19
    i32 1802130144, label %25
    i32 443529925, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 982264862, i32 443529925
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load i64, i64* %0, align 8
  %21 = load i64, i64* %1, align 8
  %22 = add i64 %20, -1
  %23 = add i64 %22, %21
  %24 = sdiv i64 %23, %21
  br label %.outer

25:                                               ; preds = %15
  store i64 %.ph, i64* %3, align 8
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ 982264862, %15 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define void @_Z7updateexxxxx(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #6 {
  %6 = alloca i1, align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.5, align 4
  %16 = load i32, i32* @y.6, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %5
  %.0 = phi i32 [ 232337964, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 232337964, label %23
    i32 -1151722090, label %26
    i32 1440022580, label %45
    i32 -1162057249, label %47
    i32 1851661788, label %52
    i32 -1716680715, label %53
    i32 984757780, label %58
    i32 -1231498791, label %68
    i32 414277091, label %81
    i32 1226530607, label %82
    i32 92835045, label %112
    i32 -854769902, label %113
    i32 223395471, label %114
  ]

.backedge:                                        ; preds = %22, %114, %113, %82, %81, %68, %58, %53, %52, %47, %45, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ -1231498791, %114 ], [ -1151722090, %113 ], [ 92835045, %82 ], [ 92835045, %81 ], [ %80, %68 ], [ %67, %58 ], [ %57, %53 ], [ 92835045, %52 ], [ %51, %47 ], [ %46, %45 ], [ %44, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 -1151722090, i32 -854769902
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca i64, align 8
  store i64* %27, i64** %12, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %11, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %10, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %9, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %8, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %7, align 8
  %.0..0..0.2 = load volatile i64*, i64** %12, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.7 = load volatile i64*, i64** %11, align 8
  store i64 %1, i64* %.0..0..0.7, align 8
  %.0..0..0.12 = load volatile i64*, i64** %10, align 8
  store i64 %2, i64* %.0..0..0.12, align 8
  %.0..0..0.20 = load volatile i64*, i64** %9, align 8
  store i64 %3, i64* %.0..0..0.20, align 8
  %.0..0..0.25 = load volatile i64*, i64** %8, align 8
  store i64 %4, i64* %.0..0..0.25, align 8
  %.0..0..0.3 = load volatile i64*, i64** %12, align 8
  %33 = load i64, i64* %.0..0..0.3, align 8
  %.0..0..0.21 = load volatile i64*, i64** %9, align 8
  %34 = load i64, i64* %.0..0..0.21, align 8
  %35 = icmp sgt i64 %33, %34
  store i1 %35, i1* %6, align 1
  %36 = load i32, i32* @x.5, align 4
  %37 = load i32, i32* @y.6, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1440022580, i32 -854769902
  br label %.backedge

45:                                               ; preds = %22
  %.0..0..0.33 = load volatile i1, i1* %6, align 1
  %46 = select i1 %.0..0..0.33, i32 1851661788, i32 -1162057249
  br label %.backedge

47:                                               ; preds = %22
  %.0..0..0.8 = load volatile i64*, i64** %11, align 8
  %48 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.22 = load volatile i64*, i64** %9, align 8
  %49 = load i64, i64* %.0..0..0.22, align 8
  %50 = icmp slt i64 %48, %49
  %51 = select i1 %50, i32 1851661788, i32 -1716680715
  br label %.backedge

52:                                               ; preds = %22
  br label %.backedge

53:                                               ; preds = %22
  %.0..0..0.4 = load volatile i64*, i64** %12, align 8
  %54 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.9 = load volatile i64*, i64** %11, align 8
  %55 = load i64, i64* %.0..0..0.9, align 8
  %56 = icmp eq i64 %54, %55
  %57 = select i1 %56, i32 984757780, i32 1226530607
  br label %.backedge

58:                                               ; preds = %22
  %59 = load i32, i32* @x.5, align 4
  %60 = load i32, i32* @y.6, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1231498791, i32 223395471
  br label %.backedge

68:                                               ; preds = %22
  %.0..0..0.26 = load volatile i64*, i64** %8, align 8
  %69 = load i64, i64* %.0..0..0.26, align 8
  %.0..0..0.13 = load volatile i64*, i64** %10, align 8
  %70 = load i64, i64* %.0..0..0.13, align 8
  %71 = getelementptr inbounds [800020 x i64], [800020 x i64]* @tree, i64 0, i64 %70
  store i64 %69, i64* %71, align 8
  %72 = load i32, i32* @x.5, align 4
  %73 = load i32, i32* @y.6, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 414277091, i32 223395471
  br label %.backedge

81:                                               ; preds = %22
  br label %.backedge

82:                                               ; preds = %22
  %.0..0..0.5 = load volatile i64*, i64** %12, align 8
  %83 = load i64, i64* %.0..0..0.5, align 8
  %.0..0..0.10 = load volatile i64*, i64** %11, align 8
  %84 = load i64, i64* %.0..0..0.10, align 8
  %85 = add i64 %84, %83
  %86 = sdiv i64 %85, 2
  %.0..0..0.30 = load volatile i64*, i64** %7, align 8
  store i64 %86, i64* %.0..0..0.30, align 8
  %.0..0..0.6 = load volatile i64*, i64** %12, align 8
  %87 = load i64, i64* %.0..0..0.6, align 8
  %.0..0..0.31 = load volatile i64*, i64** %7, align 8
  %88 = load i64, i64* %.0..0..0.31, align 8
  %.0..0..0.14 = load volatile i64*, i64** %10, align 8
  %89 = load i64, i64* %.0..0..0.14, align 8
  %90 = shl nsw i64 %89, 1
  %91 = or i64 %90, 1
  %.0..0..0.23 = load volatile i64*, i64** %9, align 8
  %92 = load i64, i64* %.0..0..0.23, align 8
  %.0..0..0.27 = load volatile i64*, i64** %8, align 8
  %93 = load i64, i64* %.0..0..0.27, align 8
  call void @_Z7updateexxxxx(i64 %87, i64 %88, i64 %91, i64 %92, i64 %93)
  %.0..0..0.32 = load volatile i64*, i64** %7, align 8
  %94 = load i64, i64* %.0..0..0.32, align 8
  %.neg = add i64 %94, 1
  %.0..0..0.11 = load volatile i64*, i64** %11, align 8
  %95 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.15 = load volatile i64*, i64** %10, align 8
  %96 = load i64, i64* %.0..0..0.15, align 8
  %.neg34.neg = shl i64 %96, 1
  %97 = add i64 %.neg34.neg, 2
  %.0..0..0.24 = load volatile i64*, i64** %9, align 8
  %98 = load i64, i64* %.0..0..0.24, align 8
  %.0..0..0.28 = load volatile i64*, i64** %8, align 8
  %99 = load i64, i64* %.0..0..0.28, align 8
  call void @_Z7updateexxxxx(i64 %.neg, i64 %95, i64 %97, i64 %98, i64 %99)
  %.0..0..0.16 = load volatile i64*, i64** %10, align 8
  %100 = load i64, i64* %.0..0..0.16, align 8
  %101 = shl nsw i64 %100, 1
  %102 = or i64 %101, 1
  %103 = getelementptr inbounds [800020 x i64], [800020 x i64]* @tree, i64 0, i64 %102
  %.0..0..0.17 = load volatile i64*, i64** %10, align 8
  %104 = load i64, i64* %.0..0..0.17, align 8
  %105 = shl nsw i64 %104, 1
  %106 = add i64 %105, 2
  %107 = getelementptr inbounds [800020 x i64], [800020 x i64]* @tree, i64 0, i64 %106
  %108 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %103, i64* nonnull dereferenceable(8) %107)
  %109 = load i64, i64* %108, align 8
  %.0..0..0.18 = load volatile i64*, i64** %10, align 8
  %110 = load i64, i64* %.0..0..0.18, align 8
  %111 = getelementptr inbounds [800020 x i64], [800020 x i64]* @tree, i64 0, i64 %110
  store i64 %109, i64* %111, align 8
  br label %.backedge

112:                                              ; preds = %22
  ret void

113:                                              ; preds = %22
  br label %.backedge

114:                                              ; preds = %22
  %.0..0..0.29 = load volatile i64*, i64** %8, align 8
  %115 = load i64, i64* %.0..0..0.29, align 8
  %.0..0..0.19 = load volatile i64*, i64** %10, align 8
  %116 = load i64, i64* %.0..0..0.19, align 8
  %117 = getelementptr inbounds [800020 x i64], [800020 x i64]* @tree, i64 0, i64 %116
  store i64 %115, i64* %117, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.7, align 4
  %8 = load i32, i32* @y.8, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 270987759, i32 642588203
  %16 = select i1 %14, i32 1849359267, i32 642588203
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1298174513, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 -1298174513, label %18
    i32 230871092, label %.outer10.backedge
    i32 1849359267, label %.outer.backedge
    i32 270987759, label %21
    i32 924205005, label %22
    i32 486808959, label %23
    i32 642588203, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 230871092, i32 924205005
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 486808959, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi i64* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ 486808959, %22 ], [ 1849359267, %24 ], [ %15, %17 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4gettxxxxx(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #6 {
  %6 = alloca i64, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i64*, align 8
  %16 = alloca i64*, align 8
  %17 = alloca i64*, align 8
  %18 = alloca i64*, align 8
  %19 = alloca i64*, align 8
  %20 = alloca i1, align 1
  %21 = alloca i1, align 1
  %22 = load i32, i32* @x.9, align 4
  %23 = load i32, i32* @y.10, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  store i1 %27, i1* %21, align 1
  %28 = icmp slt i32 %23, 10
  store i1 %28, i1* %20, align 1
  br label %29

29:                                               ; preds = %.backedge, %5
  %.0 = phi i32 [ -434186273, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -434186273, label %30
    i32 -1491889370, label %33
    i32 1713314685, label %55
    i32 1751044086, label %57
    i32 990236740, label %67
    i32 -1519540362, label %80
    i32 732688180, label %82
    i32 -125121590, label %92
    i32 1652745730, label %102
    i32 -1803820792, label %103
    i32 -351111094, label %113
    i32 1261905604, label %126
    i32 1696565089, label %128
    i32 1063175339, label %138
    i32 1731399482, label %151
    i32 2053848908, label %153
    i32 -2059468309, label %157
    i32 -777756, label %180
    i32 -1753305918, label %190
    i32 460097583, label %201
    i32 252591073, label %202
    i32 -1898981452, label %203
    i32 1094781804, label %204
    i32 1350539592, label %205
    i32 1442026483, label %206
    i32 -1890723048, label %207
  ]

.backedge:                                        ; preds = %29, %207, %206, %205, %204, %203, %202, %190, %180, %157, %153, %151, %138, %128, %126, %113, %103, %102, %92, %82, %80, %67, %57, %55, %33, %30
  %.0.be = phi i32 [ %.0, %29 ], [ -1753305918, %207 ], [ 1063175339, %206 ], [ -351111094, %205 ], [ -125121590, %204 ], [ 990236740, %203 ], [ -1491889370, %202 ], [ %200, %190 ], [ %189, %180 ], [ -777756, %157 ], [ -777756, %153 ], [ %152, %151 ], [ %150, %138 ], [ %137, %128 ], [ %127, %126 ], [ %125, %113 ], [ %112, %103 ], [ -777756, %102 ], [ %101, %92 ], [ %91, %82 ], [ %81, %80 ], [ %79, %67 ], [ %66, %57 ], [ %56, %55 ], [ %54, %33 ], [ %32, %30 ]
  br label %29

30:                                               ; preds = %29
  %.0..0..0. = load volatile i1, i1* %21, align 1
  %.0..0..0.1 = load volatile i1, i1* %20, align 1
  %31 = or i1 %.0..0..0., %.0..0..0.1
  %32 = select i1 %31, i32 -1491889370, i32 252591073
  br label %.backedge

33:                                               ; preds = %29
  %34 = alloca i64, align 8
  store i64* %34, i64** %19, align 8
  %35 = alloca i64, align 8
  store i64* %35, i64** %18, align 8
  %36 = alloca i64, align 8
  store i64* %36, i64** %17, align 8
  %37 = alloca i64, align 8
  store i64* %37, i64** %16, align 8
  %38 = alloca i64, align 8
  store i64* %38, i64** %15, align 8
  %39 = alloca i64, align 8
  store i64* %39, i64** %14, align 8
  %40 = alloca i64, align 8
  store i64* %40, i64** %13, align 8
  %41 = alloca i64, align 8
  store i64* %41, i64** %12, align 8
  %42 = alloca i64, align 8
  store i64* %42, i64** %11, align 8
  %.0..0..0.8 = load volatile i64*, i64** %18, align 8
  store i64 %0, i64* %.0..0..0.8, align 8
  %.0..0..0.14 = load volatile i64*, i64** %17, align 8
  store i64 %1, i64* %.0..0..0.14, align 8
  %.0..0..0.21 = load volatile i64*, i64** %16, align 8
  store i64 %2, i64* %.0..0..0.21, align 8
  %.0..0..0.25 = load volatile i64*, i64** %15, align 8
  store i64 %3, i64* %.0..0..0.25, align 8
  %.0..0..0.32 = load volatile i64*, i64** %14, align 8
  store i64 %4, i64* %.0..0..0.32, align 8
  %.0..0..0.9 = load volatile i64*, i64** %18, align 8
  %43 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.33 = load volatile i64*, i64** %14, align 8
  %44 = load i64, i64* %.0..0..0.33, align 8
  %45 = icmp sgt i64 %43, %44
  store i1 %45, i1* %10, align 1
  %46 = load i32, i32* @x.9, align 4
  %47 = load i32, i32* @y.10, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1713314685, i32 252591073
  br label %.backedge

55:                                               ; preds = %29
  %.0..0..0.45 = load volatile i1, i1* %10, align 1
  %56 = select i1 %.0..0..0.45, i32 732688180, i32 1751044086
  br label %.backedge

57:                                               ; preds = %29
  %58 = load i32, i32* @x.9, align 4
  %59 = load i32, i32* @y.10, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 990236740, i32 -1898981452
  br label %.backedge

67:                                               ; preds = %29
  %.0..0..0.15 = load volatile i64*, i64** %17, align 8
  %68 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.26 = load volatile i64*, i64** %15, align 8
  %69 = load i64, i64* %.0..0..0.26, align 8
  %70 = icmp slt i64 %68, %69
  store i1 %70, i1* %9, align 1
  %71 = load i32, i32* @x.9, align 4
  %72 = load i32, i32* @y.10, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1519540362, i32 -1898981452
  br label %.backedge

80:                                               ; preds = %29
  %.0..0..0.46 = load volatile i1, i1* %9, align 1
  %81 = select i1 %.0..0..0.46, i32 732688180, i32 -1803820792
  br label %.backedge

82:                                               ; preds = %29
  %83 = load i32, i32* @x.9, align 4
  %84 = load i32, i32* @y.10, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -125121590, i32 1094781804
  br label %.backedge

92:                                               ; preds = %29
  %.0..0..0.2 = load volatile i64*, i64** %19, align 8
  store i64 0, i64* %.0..0..0.2, align 8
  %93 = load i32, i32* @x.9, align 4
  %94 = load i32, i32* @y.10, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1652745730, i32 1094781804
  br label %.backedge

102:                                              ; preds = %29
  br label %.backedge

103:                                              ; preds = %29
  %104 = load i32, i32* @x.9, align 4
  %105 = load i32, i32* @y.10, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -351111094, i32 1350539592
  br label %.backedge

113:                                              ; preds = %29
  %.0..0..0.10 = load volatile i64*, i64** %18, align 8
  %114 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.27 = load volatile i64*, i64** %15, align 8
  %115 = load i64, i64* %.0..0..0.27, align 8
  %116 = icmp sge i64 %114, %115
  store i1 %116, i1* %8, align 1
  %117 = load i32, i32* @x.9, align 4
  %118 = load i32, i32* @y.10, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1261905604, i32 1350539592
  br label %.backedge

126:                                              ; preds = %29
  %.0..0..0.47 = load volatile i1, i1* %8, align 1
  %127 = select i1 %.0..0..0.47, i32 1696565089, i32 -2059468309
  br label %.backedge

128:                                              ; preds = %29
  %129 = load i32, i32* @x.9, align 4
  %130 = load i32, i32* @y.10, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1063175339, i32 1442026483
  br label %.backedge

138:                                              ; preds = %29
  %.0..0..0.16 = load volatile i64*, i64** %17, align 8
  %139 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.34 = load volatile i64*, i64** %14, align 8
  %140 = load i64, i64* %.0..0..0.34, align 8
  %141 = icmp sle i64 %139, %140
  store i1 %141, i1* %7, align 1
  %142 = load i32, i32* @x.9, align 4
  %143 = load i32, i32* @y.10, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1731399482, i32 1442026483
  br label %.backedge

151:                                              ; preds = %29
  %.0..0..0.48 = load volatile i1, i1* %7, align 1
  %152 = select i1 %.0..0..0.48, i32 2053848908, i32 -2059468309
  br label %.backedge

153:                                              ; preds = %29
  %.0..0..0.22 = load volatile i64*, i64** %16, align 8
  %154 = load i64, i64* %.0..0..0.22, align 8
  %155 = getelementptr inbounds [800020 x i64], [800020 x i64]* @tree, i64 0, i64 %154
  %156 = load i64, i64* %155, align 8
  %.0..0..0.3 = load volatile i64*, i64** %19, align 8
  store i64 %156, i64* %.0..0..0.3, align 8
  br label %.backedge

157:                                              ; preds = %29
  %.0..0..0.11 = load volatile i64*, i64** %18, align 8
  %158 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.17 = load volatile i64*, i64** %17, align 8
  %159 = load i64, i64* %.0..0..0.17, align 8
  %160 = add i64 %159, %158
  %161 = sdiv i64 %160, 2
  %.0..0..0.38 = load volatile i64*, i64** %13, align 8
  store i64 %161, i64* %.0..0..0.38, align 8
  %.0..0..0.12 = load volatile i64*, i64** %18, align 8
  %162 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.39 = load volatile i64*, i64** %13, align 8
  %163 = load i64, i64* %.0..0..0.39, align 8
  %.0..0..0.23 = load volatile i64*, i64** %16, align 8
  %164 = load i64, i64* %.0..0..0.23, align 8
  %165 = shl nsw i64 %164, 1
  %166 = or i64 %165, 1
  %.0..0..0.28 = load volatile i64*, i64** %15, align 8
  %167 = load i64, i64* %.0..0..0.28, align 8
  %.0..0..0.35 = load volatile i64*, i64** %14, align 8
  %168 = load i64, i64* %.0..0..0.35, align 8
  %169 = call i64 @_Z4gettxxxxx(i64 %162, i64 %163, i64 %166, i64 %167, i64 %168)
  %.0..0..0.41 = load volatile i64*, i64** %12, align 8
  store i64 %169, i64* %.0..0..0.41, align 8
  %.0..0..0.40 = load volatile i64*, i64** %13, align 8
  %170 = load i64, i64* %.0..0..0.40, align 8
  %171 = add i64 %170, 1
  %.0..0..0.18 = load volatile i64*, i64** %17, align 8
  %172 = load i64, i64* %.0..0..0.18, align 8
  %.0..0..0.24 = load volatile i64*, i64** %16, align 8
  %173 = load i64, i64* %.0..0..0.24, align 8
  %.neg.neg = shl i64 %173, 1
  %174 = add i64 %.neg.neg, 2
  %.0..0..0.29 = load volatile i64*, i64** %15, align 8
  %175 = load i64, i64* %.0..0..0.29, align 8
  %.0..0..0.36 = load volatile i64*, i64** %14, align 8
  %176 = load i64, i64* %.0..0..0.36, align 8
  %177 = call i64 @_Z4gettxxxxx(i64 %171, i64 %172, i64 %174, i64 %175, i64 %176)
  %.0..0..0.43 = load volatile i64*, i64** %11, align 8
  store i64 %177, i64* %.0..0..0.43, align 8
  %.0..0..0.42 = load volatile i64*, i64** %12, align 8
  %.0..0..0.44 = load volatile i64*, i64** %11, align 8
  %178 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.42, i64* dereferenceable(8) %.0..0..0.44)
  %179 = load i64, i64* %178, align 8
  %.0..0..0.4 = load volatile i64*, i64** %19, align 8
  store i64 %179, i64* %.0..0..0.4, align 8
  br label %.backedge

180:                                              ; preds = %29
  %181 = load i32, i32* @x.9, align 4
  %182 = load i32, i32* @y.10, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1753305918, i32 -1890723048
  br label %.backedge

190:                                              ; preds = %29
  %.0..0..0.5 = load volatile i64*, i64** %19, align 8
  %191 = load i64, i64* %.0..0..0.5, align 8
  store i64 %191, i64* %6, align 8
  %192 = load i32, i32* @x.9, align 4
  %193 = load i32, i32* @y.10, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 460097583, i32 -1890723048
  br label %.backedge

201:                                              ; preds = %29
  %.0..0..0.49 = load volatile i64, i64* %6, align 8
  ret i64 %.0..0..0.49

202:                                              ; preds = %29
  br label %.backedge

203:                                              ; preds = %29
  %.0..0..0.19 = load volatile i64*, i64** %17, align 8
  %.0..0..0.30 = load volatile i64*, i64** %15, align 8
  br label %.backedge

204:                                              ; preds = %29
  %.0..0..0.6 = load volatile i64*, i64** %19, align 8
  store i64 0, i64* %.0..0..0.6, align 8
  br label %.backedge

205:                                              ; preds = %29
  %.0..0..0.13 = load volatile i64*, i64** %18, align 8
  %.0..0..0.31 = load volatile i64*, i64** %15, align 8
  br label %.backedge

206:                                              ; preds = %29
  %.0..0..0.20 = load volatile i64*, i64** %17, align 8
  %.0..0..0.37 = load volatile i64*, i64** %14, align 8
  br label %.backedge

207:                                              ; preds = %29
  %.0..0..0.7 = load volatile i64*, i64** %19, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #7 {
  %1 = alloca i1, align 1
  %2 = alloca i64*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i32*, align 8
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

17:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1019599699, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1019599699, label %18
    i32 479830165, label %21
    i32 682560134, label %46
    i32 274143270, label %47
    i32 -1557264536, label %52
    i32 267334646, label %62
    i32 -1955578172, label %79
    i32 1436329138, label %80
    i32 -2283640, label %90
    i32 -1815807801, label %102
    i32 337563496, label %103
    i32 -1189005865, label %104
    i32 -740515211, label %114
    i32 1417061826, label %127
    i32 1973754532, label %129
    i32 -1356070477, label %139
    i32 2018510266, label %152
    i32 196076807, label %153
    i32 -1876734323, label %163
    i32 -204466407, label %175
    i32 1781806515, label %176
    i32 -1861702924, label %177
    i32 -1116176382, label %182
    i32 -2000205331, label %192
    i32 1755456434, label %233
    i32 -88673954, label %234
    i32 -474983829, label %236
    i32 164930569, label %240
    i32 -559335535, label %250
    i32 -47999972, label %258
    i32 -1748656573, label %261
    i32 -1245702877, label %262
    i32 86983077, label %266
    i32 -2020086458, label %269
  ]

.backedge:                                        ; preds = %17, %269, %266, %262, %261, %258, %250, %240, %234, %233, %192, %182, %177, %176, %175, %163, %153, %152, %139, %129, %127, %114, %104, %103, %102, %90, %80, %79, %62, %52, %47, %46, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -2000205331, %269 ], [ -1876734323, %266 ], [ -1356070477, %262 ], [ -740515211, %261 ], [ -2283640, %258 ], [ 267334646, %250 ], [ 479830165, %240 ], [ -1861702924, %234 ], [ -88673954, %233 ], [ %232, %192 ], [ %191, %182 ], [ %181, %177 ], [ -1861702924, %176 ], [ -1189005865, %175 ], [ %174, %163 ], [ %162, %153 ], [ 196076807, %152 ], [ %151, %139 ], [ %138, %129 ], [ %128, %127 ], [ %126, %114 ], [ %113, %104 ], [ -1189005865, %103 ], [ 274143270, %102 ], [ %101, %90 ], [ %89, %80 ], [ 1436329138, %79 ], [ %78, %62 ], [ %61, %52 ], [ %51, %47 ], [ 274143270, %46 ], [ %45, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 479830165, i32 164930569
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32, align 4
  store i32* %22, i32** %7, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %6, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %5, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %4, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %3, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %28 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %29 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %30 = getelementptr i8, i8* %29, i64 -24
  %31 = bitcast i8* %30 to i64*
  %32 = load i64, i64* %31, align 8
  %33 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %32
  %34 = bitcast i8* %33 to %"class.std::basic_ios"*
  %35 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %34, %"class.std::basic_ostream"* null)
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %.0..0..0.4 = load volatile i64*, i64** %6, align 8
  store i64 0, i64* %.0..0..0.4, align 8
  %.0..0..0.13 = load volatile i64*, i64** %5, align 8
  store i64 0, i64* %.0..0..0.13, align 8
  %37 = load i32, i32* @x.11, align 4
  %38 = load i32, i32* @y.12, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 682560134, i32 164930569
  br label %.backedge

46:                                               ; preds = %17
  br label %.backedge

47:                                               ; preds = %17
  %.0..0..0.14 = load volatile i64*, i64** %5, align 8
  %48 = load i64, i64* %.0..0..0.14, align 8
  %49 = load i64, i64* @n, align 8
  %50 = icmp slt i64 %48, %49
  %51 = select i1 %50, i32 -1557264536, i32 337563496
  br label %.backedge

52:                                               ; preds = %17
  %53 = load i32, i32* @x.11, align 4
  %54 = load i32, i32* @y.12, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 267334646, i32 -559335535
  br label %.backedge

62:                                               ; preds = %17
  %.0..0..0.15 = load volatile i64*, i64** %5, align 8
  %63 = load i64, i64* %.0..0..0.15, align 8
  %64 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %63
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %64)
  %.0..0..0.16 = load volatile i64*, i64** %5, align 8
  %66 = load i64, i64* %.0..0..0.16, align 8
  %67 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %66
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  %68 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.5, i64* nonnull dereferenceable(8) %67)
  %69 = load i64, i64* %68, align 8
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  store i64 %69, i64* %.0..0..0.6, align 8
  %70 = load i32, i32* @x.11, align 4
  %71 = load i32, i32* @y.12, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1955578172, i32 -559335535
  br label %.backedge

79:                                               ; preds = %17
  br label %.backedge

80:                                               ; preds = %17
  %81 = load i32, i32* @x.11, align 4
  %82 = load i32, i32* @y.12, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -2283640, i32 -47999972
  br label %.backedge

90:                                               ; preds = %17
  %.0..0..0.17 = load volatile i64*, i64** %5, align 8
  %91 = load i64, i64* %.0..0..0.17, align 8
  %92 = add i64 %91, 1
  %.0..0..0.18 = load volatile i64*, i64** %5, align 8
  store i64 %92, i64* %.0..0..0.18, align 8
  %93 = load i32, i32* @x.11, align 4
  %94 = load i32, i32* @y.12, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1815807801, i32 -47999972
  br label %.backedge

102:                                              ; preds = %17
  br label %.backedge

103:                                              ; preds = %17
  %.0..0..0.23 = load volatile i64*, i64** %4, align 8
  store i64 0, i64* %.0..0..0.23, align 8
  br label %.backedge

104:                                              ; preds = %17
  %105 = load i32, i32* @x.11, align 4
  %106 = load i32, i32* @y.12, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -740515211, i32 -1748656573
  br label %.backedge

114:                                              ; preds = %17
  %.0..0..0.24 = load volatile i64*, i64** %4, align 8
  %115 = load i64, i64* %.0..0..0.24, align 8
  %116 = load i64, i64* @n, align 8
  %117 = icmp slt i64 %115, %116
  store i1 %117, i1* %1, align 1
  %118 = load i32, i32* @x.11, align 4
  %119 = load i32, i32* @y.12, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1417061826, i32 -1748656573
  br label %.backedge

127:                                              ; preds = %17
  %.0..0..0.54 = load volatile i1, i1* %1, align 1
  %128 = select i1 %.0..0..0.54, i32 1973754532, i32 1781806515
  br label %.backedge

129:                                              ; preds = %17
  %130 = load i32, i32* @x.11, align 4
  %131 = load i32, i32* @y.12, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1356070477, i32 -1245702877
  br label %.backedge

139:                                              ; preds = %17
  %.0..0..0.25 = load volatile i64*, i64** %4, align 8
  %140 = load i64, i64* %.0..0..0.25, align 8
  %141 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %140
  %142 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %141)
  %143 = load i32, i32* @x.11, align 4
  %144 = load i32, i32* @y.12, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 2018510266, i32 -1245702877
  br label %.backedge

152:                                              ; preds = %17
  br label %.backedge

153:                                              ; preds = %17
  %154 = load i32, i32* @x.11, align 4
  %155 = load i32, i32* @y.12, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1876734323, i32 86983077
  br label %.backedge

163:                                              ; preds = %17
  %.0..0..0.26 = load volatile i64*, i64** %4, align 8
  %164 = load i64, i64* %.0..0..0.26, align 8
  %165 = add i64 %164, 1
  %.0..0..0.27 = load volatile i64*, i64** %4, align 8
  store i64 %165, i64* %.0..0..0.27, align 8
  %166 = load i32, i32* @x.11, align 4
  %167 = load i32, i32* @y.12, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -204466407, i32 86983077
  br label %.backedge

175:                                              ; preds = %17
  br label %.backedge

176:                                              ; preds = %17
  %.0..0..0.32 = load volatile i64*, i64** %3, align 8
  store i64 0, i64* %.0..0..0.32, align 8
  %.0..0..0.38 = load volatile i64*, i64** %2, align 8
  store i64 0, i64* %.0..0..0.38, align 8
  br label %.backedge

177:                                              ; preds = %17
  %.0..0..0.39 = load volatile i64*, i64** %2, align 8
  %178 = load i64, i64* %.0..0..0.39, align 8
  %179 = load i64, i64* @n, align 8
  %180 = icmp slt i64 %178, %179
  %181 = select i1 %180, i32 -1116176382, i32 -474983829
  br label %.backedge

182:                                              ; preds = %17
  %183 = load i32, i32* @x.11, align 4
  %184 = load i32, i32* @y.12, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -2000205331, i32 -2020086458
  br label %.backedge

192:                                              ; preds = %17
  %.0..0..0.7 = load volatile i64*, i64** %6, align 8
  %193 = load i64, i64* %.0..0..0.7, align 8
  %194 = add i64 %193, -1
  %.0..0..0.40 = load volatile i64*, i64** %2, align 8
  %195 = load i64, i64* %.0..0..0.40, align 8
  %196 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %195
  %197 = load i64, i64* %196, align 8
  %198 = add i64 %197, -1
  %199 = call i64 @_Z4gettxxxxx(i64 0, i64 %194, i64 0, i64 0, i64 %198)
  %.0..0..0.41 = load volatile i64*, i64** %2, align 8
  %200 = load i64, i64* %.0..0..0.41, align 8
  %201 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %200
  %202 = load i64, i64* %201, align 8
  %203 = add i64 %202, %199
  %.0..0..0.42 = load volatile i64*, i64** %2, align 8
  %204 = load i64, i64* %.0..0..0.42, align 8
  %205 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %204
  %206 = load i64, i64* %205, align 8
  %207 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp, i64 0, i64 %206
  store i64 %203, i64* %207, align 8
  %.0..0..0.8 = load volatile i64*, i64** %6, align 8
  %208 = load i64, i64* %.0..0..0.8, align 8
  %209 = add i64 %208, -1
  %.0..0..0.43 = load volatile i64*, i64** %2, align 8
  %210 = load i64, i64* %.0..0..0.43, align 8
  %211 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %210
  %212 = load i64, i64* %211, align 8
  %.0..0..0.44 = load volatile i64*, i64** %2, align 8
  %213 = load i64, i64* %.0..0..0.44, align 8
  %214 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %213
  %215 = load i64, i64* %214, align 8
  %216 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp, i64 0, i64 %215
  %217 = load i64, i64* %216, align 8
  call void @_Z7updateexxxxx(i64 0, i64 %209, i64 0, i64 %212, i64 %217)
  %.0..0..0.45 = load volatile i64*, i64** %2, align 8
  %218 = load i64, i64* %.0..0..0.45, align 8
  %219 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %218
  %220 = load i64, i64* %219, align 8
  %221 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp, i64 0, i64 %220
  %.0..0..0.33 = load volatile i64*, i64** %3, align 8
  %222 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.33, i64* nonnull dereferenceable(8) %221)
  %223 = load i64, i64* %222, align 8
  %.0..0..0.34 = load volatile i64*, i64** %3, align 8
  store i64 %223, i64* %.0..0..0.34, align 8
  %224 = load i32, i32* @x.11, align 4
  %225 = load i32, i32* @y.12, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 1755456434, i32 -2020086458
  br label %.backedge

233:                                              ; preds = %17
  br label %.backedge

234:                                              ; preds = %17
  %.0..0..0.46 = load volatile i64*, i64** %2, align 8
  %235 = load i64, i64* %.0..0..0.46, align 8
  %.neg = add i64 %235, 1
  %.0..0..0.47 = load volatile i64*, i64** %2, align 8
  store i64 %.neg, i64* %.0..0..0.47, align 8
  br label %.backedge

236:                                              ; preds = %17
  %.0..0..0.35 = load volatile i64*, i64** %3, align 8
  %237 = load i64, i64* %.0..0..0.35, align 8
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %237)
  %.0..0..0.3 = load volatile i32*, i32** %7, align 8
  %239 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %239

240:                                              ; preds = %17
  %241 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %242 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %243 = getelementptr i8, i8* %242, i64 -24
  %244 = bitcast i8* %243 to i64*
  %245 = load i64, i64* %244, align 8
  %246 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %245
  %247 = bitcast i8* %246 to %"class.std::basic_ios"*
  %248 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %247, %"class.std::basic_ostream"* null)
  %249 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  br label %.backedge

250:                                              ; preds = %17
  %.0..0..0.19 = load volatile i64*, i64** %5, align 8
  %251 = load i64, i64* %.0..0..0.19, align 8
  %252 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %251
  %253 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %252)
  %.0..0..0.20 = load volatile i64*, i64** %5, align 8
  %254 = load i64, i64* %.0..0..0.20, align 8
  %255 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %254
  %.0..0..0.9 = load volatile i64*, i64** %6, align 8
  %256 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.9, i64* nonnull dereferenceable(8) %255)
  %257 = load i64, i64* %256, align 8
  %.0..0..0.10 = load volatile i64*, i64** %6, align 8
  store i64 %257, i64* %.0..0..0.10, align 8
  br label %.backedge

258:                                              ; preds = %17
  %.0..0..0.21 = load volatile i64*, i64** %5, align 8
  %259 = load i64, i64* %.0..0..0.21, align 8
  %260 = add i64 %259, 1
  %.0..0..0.22 = load volatile i64*, i64** %5, align 8
  store i64 %260, i64* %.0..0..0.22, align 8
  br label %.backedge

261:                                              ; preds = %17
  %.0..0..0.28 = load volatile i64*, i64** %4, align 8
  br label %.backedge

262:                                              ; preds = %17
  %.0..0..0.29 = load volatile i64*, i64** %4, align 8
  %263 = load i64, i64* %.0..0..0.29, align 8
  %264 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %263
  %265 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %264)
  br label %.backedge

266:                                              ; preds = %17
  %.0..0..0.30 = load volatile i64*, i64** %4, align 8
  %267 = load i64, i64* %.0..0..0.30, align 8
  %268 = add i64 %267, 1
  %.0..0..0.31 = load volatile i64*, i64** %4, align 8
  store i64 %268, i64* %.0..0..0.31, align 8
  br label %.backedge

269:                                              ; preds = %17
  %.0..0..0.11 = load volatile i64*, i64** %6, align 8
  %270 = load i64, i64* %.0..0..0.11, align 8
  %271 = add i64 %270, -1
  %.0..0..0.48 = load volatile i64*, i64** %2, align 8
  %272 = load i64, i64* %.0..0..0.48, align 8
  %273 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %272
  %274 = load i64, i64* %273, align 8
  %275 = add i64 %274, -1
  %276 = call i64 @_Z4gettxxxxx(i64 0, i64 %271, i64 0, i64 0, i64 %275)
  %.0..0..0.49 = load volatile i64*, i64** %2, align 8
  %277 = load i64, i64* %.0..0..0.49, align 8
  %278 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %277
  %279 = load i64, i64* %278, align 8
  %280 = add i64 %279, %276
  %.0..0..0.50 = load volatile i64*, i64** %2, align 8
  %281 = load i64, i64* %.0..0..0.50, align 8
  %282 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %281
  %283 = load i64, i64* %282, align 8
  %284 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp, i64 0, i64 %283
  store i64 %280, i64* %284, align 8
  %.0..0..0.12 = load volatile i64*, i64** %6, align 8
  %285 = load i64, i64* %.0..0..0.12, align 8
  %286 = add i64 %285, -1
  %.0..0..0.51 = load volatile i64*, i64** %2, align 8
  %287 = load i64, i64* %.0..0..0.51, align 8
  %288 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %287
  %289 = load i64, i64* %288, align 8
  %.0..0..0.52 = load volatile i64*, i64** %2, align 8
  %290 = load i64, i64* %.0..0..0.52, align 8
  %291 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %290
  %292 = load i64, i64* %291, align 8
  %293 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp, i64 0, i64 %292
  %294 = load i64, i64* %293, align 8
  call void @_Z7updateexxxxx(i64 0, i64 %286, i64 0, i64 %289, i64 %294)
  %.0..0..0.53 = load volatile i64*, i64** %2, align 8
  %295 = load i64, i64* %.0..0..0.53, align 8
  %296 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %295
  %297 = load i64, i64* %296, align 8
  %298 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp, i64 0, i64 %297
  %.0..0..0.36 = load volatile i64*, i64** %3, align 8
  %299 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.36, i64* nonnull dereferenceable(8) %298)
  %300 = load i64, i64* %299, align 8
  %.0..0..0.37 = load volatile i64*, i64** %3, align 8
  store i64 %300, i64* %.0..0..0.37, align 8
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s564883152.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.13, align 4
  %4 = load i32, i32* @y.14, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1877744388, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1877744388, label %11
    i32 -1890104495, label %14
    i32 -153196858, label %24
    i32 -1600813465, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1890104495, i32 -1600813465
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.13, align 4
  %16 = load i32, i32* @y.14, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -153196858, i32 -1600813465
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1890104495, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
