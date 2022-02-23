; ModuleID = 'build_ollvm/programs/p03176/s337041022.ll'
source_filename = "Project_CodeNet_C++1400/p03176/s337041022.cpp"
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

$_Z6lowbiti = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [200010 x i64] zeroinitializer, align 16
@h = global [200010 x i64] zeroinitializer, align 16
@dp = local_unnamed_addr global [200010 x i64] zeroinitializer, align 16
@bit = global [200010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s337041022.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define void @_Z3updix(i32 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  store i64 %1, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.010.ph = phi i32 [ %0, %2 ], [ %.010.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1342573319, %2 ], [ %.0.ph.be, %.outer.backedge ]
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1444446254, i32 1024064483
  %13 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %.010.ph, %13
  %14 = select i1 %.not, i32 -145030279, i32 -953322057
  br label %.outer12

.outer12:                                         ; preds = %.outer12.backedge, %.outer
  %.0.ph13 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph13.be, %.outer12.backedge ]
  br label %15

15:                                               ; preds = %.outer12, %15
  switch i32 %.0.ph13, label %15 [
    i32 -1342573319, label %.outer12.backedge
    i32 -953322057, label %16
    i32 -1444446254, label %17
    i32 -2045594523, label %32
    i32 -145030279, label %33
    i32 1024064483, label %34
  ]

16:                                               ; preds = %15
  br label %.outer12.backedge

17:                                               ; preds = %15
  %18 = sext i32 %.010.ph to i64
  %19 = getelementptr inbounds [200010 x i64], [200010 x i64]* @bit, i64 0, i64 %18
  %20 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %19, i64* nonnull dereferenceable(8) %3)
  %21 = load i64, i64* %20, align 8
  store i64 %21, i64* %19, align 8
  %22 = call i32 @_Z6lowbiti(i32 %.010.ph)
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -2045594523, i32 1024064483
  br label %.outer.backedge

32:                                               ; preds = %15
  br label %.outer12.backedge

.outer12.backedge:                                ; preds = %15, %32, %16
  %.0.ph13.be = phi i32 [ %12, %16 ], [ -1342573319, %32 ], [ %14, %15 ]
  br label %.outer12

33:                                               ; preds = %15
  ret void

34:                                               ; preds = %15
  %35 = sext i32 %.010.ph to i64
  %36 = getelementptr inbounds [200010 x i64], [200010 x i64]* @bit, i64 0, i64 %35
  %37 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %36, i64* nonnull dereferenceable(8) %3)
  %38 = load i64, i64* %37, align 8
  store i64 %38, i64* %36, align 8
  %39 = call i32 @_Z6lowbiti(i32 %.010.ph)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %34, %17
  %.pn = phi i32 [ %22, %17 ], [ %39, %34 ]
  %.0.ph.be = phi i32 [ %31, %17 ], [ -1444446254, %34 ]
  %.010.ph.be = add i32 %.pn, %.010.ph
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 481825230, i32 -1450385654
  %16 = select i1 %14, i32 1786777993, i32 -1450385654
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1433212478, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 1433212478, label %18
    i32 -617767727, label %.outer.backedge
    i32 645785672, label %.outer10.backedge
    i32 1786777993, label %21
    i32 481825230, label %22
    i32 -1312157250, label %23
    i32 -1450385654, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 -617767727, i32 645785672
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer.backedge

22:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %22, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ -1312157250, %22 ], [ %16, %17 ]
  br label %.outer10

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %21
  %.08.ph.be = phi i64* [ %0, %21 ], [ %0, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ %15, %21 ], [ 1786777993, %24 ], [ -1312157250, %17 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z6lowbiti(i32 %0) local_unnamed_addr #4 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.5, align 4
  %6 = load i32, i32* @y.6, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -755858723, i32 -1883545381
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1732511756, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1732511756, label %15
    i32 -2096437200, label %.outer.backedge
    i32 -755858723, label %18
    i32 -1883545381, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -2096437200, i32 -1883545381
  br label %.outer.backedge

18:                                               ; preds = %14
  %.not = sub i32 0, %0
  %19 = and i32 %.not, %0
  store i32 %19, i32* %2, align 4
  %.0..0..0.2 = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -2096437200, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6getmaxi(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i64*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.7, align 4
  %7 = load i32, i32* @y.8, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %13

13:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ -2123959588, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2123959588, label %14
    i32 -1829630879, label %17
    i32 -1070589915, label %29
    i32 1937124919, label %30
    i32 890490605, label %34
    i32 -948838882, label %44
    i32 2105786122, label %63
    i32 -1856951684, label %64
    i32 -582667279, label %66
    i32 -1705013565, label %67
  ]

.backedge:                                        ; preds = %13, %67, %66, %63, %44, %34, %30, %29, %17, %14
  %.0.be = phi i32 [ %.0, %13 ], [ -948838882, %67 ], [ -1829630879, %66 ], [ 1937124919, %63 ], [ %62, %44 ], [ %43, %34 ], [ %33, %30 ], [ 1937124919, %29 ], [ %28, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1829630879, i32 -582667279
  br label %.backedge

17:                                               ; preds = %13
  %18 = alloca i32, align 4
  store i32* %18, i32** %3, align 8
  %19 = alloca i64, align 8
  store i64* %19, i64** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.12 = load volatile i64*, i64** %2, align 8
  store i64 0, i64* %.0..0..0.12, align 8
  %20 = load i32, i32* @x.7, align 4
  %21 = load i32, i32* @y.8, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1070589915, i32 -582667279
  br label %.backedge

29:                                               ; preds = %13
  br label %.backedge

30:                                               ; preds = %13
  %.0..0..0.3 = load volatile i32*, i32** %3, align 8
  %31 = load i32, i32* %.0..0..0.3, align 4
  %32 = icmp sgt i32 %31, 0
  %33 = select i1 %32, i32 890490605, i32 -1856951684
  br label %.backedge

34:                                               ; preds = %13
  %35 = load i32, i32* @x.7, align 4
  %36 = load i32, i32* @y.8, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -948838882, i32 -1705013565
  br label %.backedge

44:                                               ; preds = %13
  %.0..0..0.4 = load volatile i32*, i32** %3, align 8
  %45 = load i32, i32* %.0..0..0.4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [200010 x i64], [200010 x i64]* @bit, i64 0, i64 %46
  %.0..0..0.13 = load volatile i64*, i64** %2, align 8
  %48 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.13, i64* nonnull dereferenceable(8) %47)
  %49 = load i64, i64* %48, align 8
  %.0..0..0.14 = load volatile i64*, i64** %2, align 8
  store i64 %49, i64* %.0..0..0.14, align 8
  %.0..0..0.5 = load volatile i32*, i32** %3, align 8
  %50 = load i32, i32* %.0..0..0.5, align 4
  %51 = call i32 @_Z6lowbiti(i32 %50)
  %.0..0..0.6 = load volatile i32*, i32** %3, align 8
  %52 = load i32, i32* %.0..0..0.6, align 4
  %53 = sub i32 %52, %51
  %.0..0..0.7 = load volatile i32*, i32** %3, align 8
  store i32 %53, i32* %.0..0..0.7, align 4
  %54 = load i32, i32* @x.7, align 4
  %55 = load i32, i32* @y.8, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 2105786122, i32 -1705013565
  br label %.backedge

63:                                               ; preds = %13
  br label %.backedge

64:                                               ; preds = %13
  %.0..0..0.15 = load volatile i64*, i64** %2, align 8
  %65 = load i64, i64* %.0..0..0.15, align 8
  ret i64 %65

66:                                               ; preds = %13
  br label %.backedge

67:                                               ; preds = %13
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  %68 = load i32, i32* %.0..0..0.8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [200010 x i64], [200010 x i64]* @bit, i64 0, i64 %69
  %.0..0..0.16 = load volatile i64*, i64** %2, align 8
  %71 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.16, i64* nonnull dereferenceable(8) %70)
  %72 = load i64, i64* %71, align 8
  %.0..0..0.17 = load volatile i64*, i64** %2, align 8
  store i64 %72, i64* %.0..0..0.17, align 8
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  %73 = load i32, i32* %.0..0..0.9, align 4
  %74 = call i32 @_Z6lowbiti(i32 %73)
  %.0..0..0.10 = load volatile i32*, i32** %3, align 8
  %75 = load i32, i32* %.0..0..0.10, align 4
  %76 = sub i32 %75, %74
  %.0..0..0.11 = load volatile i32*, i32** %3, align 8
  store i32 %76, i32* %.0..0..0.11, align 4
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #5 {
  %3 = alloca i1, align 1
  %4 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  br label %5

5:                                                ; preds = %.backedge, %2
  %.027 = phi i32 [ 1, %2 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ undef, %2 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ undef, %2 ], [ %.023.be, %.backedge ]
  %.0 = phi i32 [ 766910522, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 766910522, label %6
    i32 -1077105056, label %9
    i32 -1137435565, label %19
    i32 1178741998, label %32
    i32 1637134676, label %33
    i32 -1551015432, label %43
    i32 20547066, label %53
    i32 -1286834808, label %54
    i32 247334044, label %55
    i32 1293102664, label %58
    i32 -802673155, label %62
    i32 -147963993, label %72
    i32 -1571838349, label %83
    i32 1848139289, label %84
    i32 794791111, label %85
    i32 -2036107917, label %95
    i32 1400940460, label %107
    i32 401150533, label %109
    i32 -1302695664, label %119
    i32 1092448822, label %141
    i32 -2098653402, label %142
    i32 -1605704515, label %144
    i32 1891082271, label %154
    i32 628251992, label %168
    i32 1744319978, label %169
    i32 2079788204, label %173
    i32 2091628957, label %175
    i32 1657238301, label %177
    i32 1340570965, label %178
    i32 31288950, label %191
  ]

.backedge:                                        ; preds = %5, %191, %178, %177, %175, %173, %169, %154, %144, %142, %141, %119, %109, %107, %95, %85, %84, %83, %72, %62, %58, %55, %54, %53, %43, %33, %32, %19, %9, %6
  %.027.be = phi i32 [ %.027, %5 ], [ %.027, %191 ], [ %.027, %178 ], [ %.027, %177 ], [ %.027, %175 ], [ %174, %173 ], [ %.027, %169 ], [ %.027, %154 ], [ %.027, %144 ], [ %.027, %142 ], [ %.027, %141 ], [ %.027, %119 ], [ %.027, %109 ], [ %.027, %107 ], [ %.027, %95 ], [ %.027, %85 ], [ %.027, %84 ], [ %.027, %83 ], [ %.027, %72 ], [ %.027, %62 ], [ %.027, %58 ], [ %.027, %55 ], [ %.027, %54 ], [ %.027, %53 ], [ %.neg, %43 ], [ %.027, %33 ], [ %.027, %32 ], [ %.027, %19 ], [ %.027, %9 ], [ %.027, %6 ]
  %.025.be = phi i32 [ %.025, %5 ], [ %.025, %191 ], [ %.025, %178 ], [ %.025, %177 ], [ %176, %175 ], [ %.025, %173 ], [ %.025, %169 ], [ %.025, %154 ], [ %.025, %144 ], [ %.025, %142 ], [ %.025, %141 ], [ %.025, %119 ], [ %.025, %109 ], [ %.025, %107 ], [ %.025, %95 ], [ %.025, %85 ], [ %.025, %84 ], [ %.025, %83 ], [ %73, %72 ], [ %.025, %62 ], [ %.025, %58 ], [ %.025, %55 ], [ 1, %54 ], [ %.025, %53 ], [ %.025, %43 ], [ %.025, %33 ], [ %.025, %32 ], [ %.025, %19 ], [ %.025, %9 ], [ %.025, %6 ]
  %.023.be = phi i32 [ %.023, %5 ], [ %.023, %191 ], [ %.023, %178 ], [ %.023, %177 ], [ %.023, %175 ], [ %.023, %173 ], [ %.023, %169 ], [ %.023, %154 ], [ %.023, %144 ], [ %143, %142 ], [ %.023, %141 ], [ %.023, %119 ], [ %.023, %109 ], [ %.023, %107 ], [ %.023, %95 ], [ %.023, %85 ], [ 1, %84 ], [ %.023, %83 ], [ %.023, %72 ], [ %.023, %62 ], [ %.023, %58 ], [ %.023, %55 ], [ %.023, %54 ], [ %.023, %53 ], [ %.023, %43 ], [ %.023, %33 ], [ %.023, %32 ], [ %.023, %19 ], [ %.023, %9 ], [ %.023, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 1891082271, %191 ], [ -1302695664, %178 ], [ -2036107917, %177 ], [ -147963993, %175 ], [ -1551015432, %173 ], [ -1137435565, %169 ], [ %167, %154 ], [ %153, %144 ], [ 794791111, %142 ], [ -2098653402, %141 ], [ %140, %119 ], [ %118, %109 ], [ %108, %107 ], [ %106, %95 ], [ %94, %85 ], [ 794791111, %84 ], [ 247334044, %83 ], [ %82, %72 ], [ %71, %62 ], [ -802673155, %58 ], [ %57, %55 ], [ 247334044, %54 ], [ 766910522, %53 ], [ %52, %43 ], [ %42, %33 ], [ 1637134676, %32 ], [ %31, %19 ], [ %18, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* @n, align 4
  %.not29 = icmp sgt i32 %.027, %7
  %8 = select i1 %.not29, i32 -1286834808, i32 -1077105056
  br label %.backedge

9:                                                ; preds = %5
  %10 = load i32, i32* @x.9, align 4
  %11 = load i32, i32* @y.10, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1137435565, i32 1744319978
  br label %.backedge

19:                                               ; preds = %5
  %20 = sext i32 %.027 to i64
  %21 = getelementptr inbounds [200010 x i64], [200010 x i64]* @h, i64 0, i64 %20
  %22 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %21)
  %23 = load i32, i32* @x.9, align 4
  %24 = load i32, i32* @y.10, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1178741998, i32 1744319978
  br label %.backedge

32:                                               ; preds = %5
  br label %.backedge

33:                                               ; preds = %5
  %34 = load i32, i32* @x.9, align 4
  %35 = load i32, i32* @y.10, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1551015432, i32 2079788204
  br label %.backedge

43:                                               ; preds = %5
  %.neg = add i32 %.027, 1
  %44 = load i32, i32* @x.9, align 4
  %45 = load i32, i32* @y.10, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 20547066, i32 2079788204
  br label %.backedge

53:                                               ; preds = %5
  br label %.backedge

54:                                               ; preds = %5
  br label %.backedge

55:                                               ; preds = %5
  %56 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %.025, %56
  %57 = select i1 %.not, i32 1848139289, i32 1293102664
  br label %.backedge

58:                                               ; preds = %5
  %59 = sext i32 %.025 to i64
  %60 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %59
  %61 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %60)
  br label %.backedge

62:                                               ; preds = %5
  %63 = load i32, i32* @x.9, align 4
  %64 = load i32, i32* @y.10, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -147963993, i32 2091628957
  br label %.backedge

72:                                               ; preds = %5
  %73 = add i32 %.025, 1
  %74 = load i32, i32* @x.9, align 4
  %75 = load i32, i32* @y.10, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1571838349, i32 2091628957
  br label %.backedge

83:                                               ; preds = %5
  br label %.backedge

84:                                               ; preds = %5
  br label %.backedge

85:                                               ; preds = %5
  %86 = load i32, i32* @x.9, align 4
  %87 = load i32, i32* @y.10, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -2036107917, i32 1657238301
  br label %.backedge

95:                                               ; preds = %5
  %96 = load i32, i32* @n, align 4
  %97 = icmp sle i32 %.023, %96
  store i1 %97, i1* %3, align 1
  %98 = load i32, i32* @x.9, align 4
  %99 = load i32, i32* @y.10, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1400940460, i32 1657238301
  br label %.backedge

107:                                              ; preds = %5
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %108 = select i1 %.0..0..0., i32 401150533, i32 -1605704515
  br label %.backedge

109:                                              ; preds = %5
  %110 = load i32, i32* @x.9, align 4
  %111 = load i32, i32* @y.10, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1302695664, i32 1340570965
  br label %.backedge

119:                                              ; preds = %5
  %120 = sext i32 %.023 to i64
  %121 = getelementptr inbounds [200010 x i64], [200010 x i64]* @h, i64 0, i64 %120
  %122 = load i64, i64* %121, align 8
  %123 = trunc i64 %122 to i32
  %124 = add i32 %123, -1
  %125 = tail call i64 @_Z6getmaxi(i32 %124)
  %126 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %120
  %127 = load i64, i64* %126, align 8
  %128 = add i64 %127, %125
  %129 = getelementptr inbounds [200010 x i64], [200010 x i64]* @dp, i64 0, i64 %120
  store i64 %128, i64* %129, align 8
  %130 = load i64, i64* %121, align 8
  %131 = trunc i64 %130 to i32
  tail call void @_Z3updix(i32 %131, i64 %128)
  %132 = load i32, i32* @x.9, align 4
  %133 = load i32, i32* @y.10, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1092448822, i32 1340570965
  br label %.backedge

141:                                              ; preds = %5
  br label %.backedge

142:                                              ; preds = %5
  %143 = add i32 %.023, 1
  br label %.backedge

144:                                              ; preds = %5
  %145 = load i32, i32* @x.9, align 4
  %146 = load i32, i32* @y.10, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1891082271, i32 31288950
  br label %.backedge

154:                                              ; preds = %5
  %155 = load i32, i32* @n, align 4
  %156 = tail call i64 @_Z6getmaxi(i32 %155)
  %157 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %156)
  %158 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %157, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %159 = load i32, i32* @x.9, align 4
  %160 = load i32, i32* @y.10, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 628251992, i32 31288950
  br label %.backedge

168:                                              ; preds = %5
  ret i32 0

169:                                              ; preds = %5
  %170 = sext i32 %.027 to i64
  %171 = getelementptr inbounds [200010 x i64], [200010 x i64]* @h, i64 0, i64 %170
  %172 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %171)
  br label %.backedge

173:                                              ; preds = %5
  %174 = add i32 %.027, 1
  br label %.backedge

175:                                              ; preds = %5
  %176 = add i32 %.025, 1
  br label %.backedge

177:                                              ; preds = %5
  br label %.backedge

178:                                              ; preds = %5
  %179 = sext i32 %.023 to i64
  %180 = getelementptr inbounds [200010 x i64], [200010 x i64]* @h, i64 0, i64 %179
  %181 = load i64, i64* %180, align 8
  %182 = trunc i64 %181 to i32
  %183 = add i32 %182, -1
  %184 = tail call i64 @_Z6getmaxi(i32 %183)
  %185 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %179
  %186 = load i64, i64* %185, align 8
  %187 = add i64 %186, %184
  %188 = getelementptr inbounds [200010 x i64], [200010 x i64]* @dp, i64 0, i64 %179
  store i64 %187, i64* %188, align 8
  %189 = load i64, i64* %180, align 8
  %190 = trunc i64 %189 to i32
  tail call void @_Z3updix(i32 %190, i64 %187)
  br label %.backedge

191:                                              ; preds = %5
  %192 = load i32, i32* @n, align 4
  %193 = tail call i64 @_Z6getmaxi(i32 %192)
  %194 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %193)
  %195 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %194, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s337041022.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
