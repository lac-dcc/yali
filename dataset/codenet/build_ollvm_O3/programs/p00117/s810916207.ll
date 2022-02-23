; ModuleID = 'build_ollvm/programs/p00117/s810916207.ll'
source_filename = "Project_CodeNet_C++1400/p00117/s810916207.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [20 x [20 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s810916207.cpp, i8* null }]
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
define void @_Z14warshall_froydv() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  br label %3

3:                                                ; preds = %.backedge, %0
  %.020 = phi i32 [ 0, %0 ], [ %.020.be, %.backedge ]
  %.018 = phi i32 [ undef, %0 ], [ %.018.be, %.backedge ]
  %.016 = phi i32 [ undef, %0 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ -466860483, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -466860483, label %4
    i32 1199501430, label %8
    i32 537533520, label %9
    i32 1732521728, label %19
    i32 -1724509472, label %31
    i32 149063872, label %33
    i32 -1047793839, label %43
    i32 528246901, label %53
    i32 -2062700251, label %54
    i32 1561857744, label %58
    i32 -94588516, label %70
    i32 260826559, label %71
    i32 1996123419, label %81
    i32 -1972874326, label %91
    i32 -1698997588, label %92
    i32 -765823654, label %94
    i32 -1058080593, label %95
    i32 -1673640705, label %96
    i32 421921833, label %97
    i32 2046796558, label %98
    i32 -1847378358, label %99
  ]

.backedge:                                        ; preds = %3, %99, %98, %97, %95, %94, %92, %91, %81, %71, %70, %58, %54, %53, %43, %33, %31, %19, %9, %8, %4
  %.020.be = phi i32 [ %.020, %3 ], [ %.020, %99 ], [ %.020, %98 ], [ %.020, %97 ], [ %.neg, %95 ], [ %.020, %94 ], [ %.020, %92 ], [ %.020, %91 ], [ %.020, %81 ], [ %.020, %71 ], [ %.020, %70 ], [ %.020, %58 ], [ %.020, %54 ], [ %.020, %53 ], [ %.020, %43 ], [ %.020, %33 ], [ %.020, %31 ], [ %.020, %19 ], [ %.020, %9 ], [ %.020, %8 ], [ %.020, %4 ]
  %.018.be = phi i32 [ %.018, %3 ], [ %.018, %99 ], [ %.018, %98 ], [ %.018, %97 ], [ %.018, %95 ], [ %.018, %94 ], [ %93, %92 ], [ %.018, %91 ], [ %.018, %81 ], [ %.018, %71 ], [ %.018, %70 ], [ %.018, %58 ], [ %.018, %54 ], [ %.018, %53 ], [ %.018, %43 ], [ %.018, %33 ], [ %.018, %31 ], [ %.018, %19 ], [ %.018, %9 ], [ 0, %8 ], [ %.018, %4 ]
  %.016.be = phi i32 [ %.016, %3 ], [ %.016, %99 ], [ 0, %98 ], [ %.016, %97 ], [ %.016, %95 ], [ %.016, %94 ], [ %.016, %92 ], [ %.016, %91 ], [ %.016, %81 ], [ %.016, %71 ], [ %.neg22, %70 ], [ %.016, %58 ], [ %.016, %54 ], [ %.016, %53 ], [ 0, %43 ], [ %.016, %33 ], [ %.016, %31 ], [ %.016, %19 ], [ %.016, %9 ], [ %.016, %8 ], [ %.016, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ 1996123419, %99 ], [ -1047793839, %98 ], [ 1732521728, %97 ], [ -466860483, %95 ], [ -1058080593, %94 ], [ 537533520, %92 ], [ -1698997588, %91 ], [ %90, %81 ], [ %80, %71 ], [ -2062700251, %70 ], [ -94588516, %58 ], [ %57, %54 ], [ -2062700251, %53 ], [ %52, %43 ], [ %42, %33 ], [ %32, %31 ], [ %30, %19 ], [ %18, %9 ], [ 537533520, %8 ], [ %7, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = load i32, i32* @n, align 4
  %6 = icmp slt i32 %.020, %5
  %7 = select i1 %6, i32 1199501430, i32 -1673640705
  br label %.backedge

8:                                                ; preds = %3
  br label %.backedge

9:                                                ; preds = %3
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1732521728, i32 421921833
  br label %.backedge

19:                                               ; preds = %3
  %20 = load i32, i32* @n, align 4
  %21 = icmp slt i32 %.018, %20
  store i1 %21, i1* %1, align 1
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1724509472, i32 421921833
  br label %.backedge

31:                                               ; preds = %3
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %32 = select i1 %.0..0..0., i32 149063872, i32 -765823654
  br label %.backedge

33:                                               ; preds = %3
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1047793839, i32 2046796558
  br label %.backedge

43:                                               ; preds = %3
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 528246901, i32 2046796558
  br label %.backedge

53:                                               ; preds = %3
  br label %.backedge

54:                                               ; preds = %3
  %55 = load i32, i32* @n, align 4
  %56 = icmp slt i32 %.016, %55
  %57 = select i1 %56, i32 1561857744, i32 260826559
  br label %.backedge

58:                                               ; preds = %3
  %59 = sext i32 %.018 to i64
  %60 = sext i32 %.016 to i64
  %61 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @dp, i64 0, i64 %59, i64 %60
  %62 = sext i32 %.020 to i64
  %63 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @dp, i64 0, i64 %59, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @dp, i64 0, i64 %62, i64 %60
  %66 = load i32, i32* %65, align 4
  %67 = add i32 %66, %64
  store i32 %67, i32* %2, align 4
  %68 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %61, i32* nonnull dereferenceable(4) %2)
  %69 = load i32, i32* %68, align 4
  store i32 %69, i32* %61, align 4
  br label %.backedge

70:                                               ; preds = %3
  %.neg22 = add i32 %.016, 1
  br label %.backedge

71:                                               ; preds = %3
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1996123419, i32 -1847378358
  br label %.backedge

81:                                               ; preds = %3
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1972874326, i32 -1847378358
  br label %.backedge

91:                                               ; preds = %3
  br label %.backedge

92:                                               ; preds = %3
  %93 = add i32 %.018, 1
  br label %.backedge

94:                                               ; preds = %3
  br label %.backedge

95:                                               ; preds = %3
  %.neg = add i32 %.020, 1
  br label %.backedge

96:                                               ; preds = %3
  ret void

97:                                               ; preds = %3
  br label %.backedge

98:                                               ; preds = %3
  br label %.backedge

99:                                               ; preds = %3
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i32* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -659255637, %2 ], [ 1421665545, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -659255637, label %8
    i32 1043010456, label %.outer.backedge
    i32 63297657, label %11
    i32 1421665545, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 1043010456, i32 63297657
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i32* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i32* %.07.ph
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %11 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @m)
  br label %12

12:                                               ; preds = %.backedge, %0
  %.015 = phi i32 [ 0, %0 ], [ %.015.be, %.backedge ]
  %.013 = phi i32 [ undef, %0 ], [ %.013.be, %.backedge ]
  %.011 = phi i32 [ undef, %0 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ 1810546257, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1810546257, label %13
    i32 1852054090, label %17
    i32 1281343124, label %18
    i32 526562726, label %22
    i32 1307066377, label %28
    i32 2140463587, label %29
    i32 -1892537475, label %39
    i32 -33919564, label %49
    i32 -1699228535, label %50
    i32 -2071382528, label %52
    i32 -312065511, label %53
    i32 -1059380035, label %57
    i32 -340276563, label %74
    i32 -1318441275, label %76
    i32 -639159508, label %100
  ]

.backedge:                                        ; preds = %12, %100, %74, %57, %53, %52, %50, %49, %39, %29, %28, %22, %18, %17, %13
  %.015.be = phi i32 [ %.015, %12 ], [ %.015, %100 ], [ %.015, %74 ], [ %.015, %57 ], [ %.015, %53 ], [ %.015, %52 ], [ %51, %50 ], [ %.015, %49 ], [ %.015, %39 ], [ %.015, %29 ], [ %.015, %28 ], [ %.015, %22 ], [ %.015, %18 ], [ %.015, %17 ], [ %.015, %13 ]
  %.013.be = phi i32 [ %.013, %12 ], [ %.013, %100 ], [ %.013, %74 ], [ %.013, %57 ], [ %.013, %53 ], [ %.013, %52 ], [ %.013, %50 ], [ %.013, %49 ], [ %.013, %39 ], [ %.013, %29 ], [ %.neg18, %28 ], [ %.013, %22 ], [ %.013, %18 ], [ 0, %17 ], [ %.013, %13 ]
  %.011.be = phi i32 [ %.011, %12 ], [ %.011, %100 ], [ %75, %74 ], [ %.011, %57 ], [ %.011, %53 ], [ 0, %52 ], [ %.011, %50 ], [ %.011, %49 ], [ %.011, %39 ], [ %.011, %29 ], [ %.011, %28 ], [ %.011, %22 ], [ %.011, %18 ], [ %.011, %17 ], [ %.011, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ -1892537475, %100 ], [ -312065511, %74 ], [ -340276563, %57 ], [ %56, %53 ], [ -312065511, %52 ], [ 1810546257, %50 ], [ -1699228535, %49 ], [ %48, %39 ], [ %38, %29 ], [ 1281343124, %28 ], [ 1307066377, %22 ], [ %21, %18 ], [ 1281343124, %17 ], [ %16, %13 ]
  br label %12

13:                                               ; preds = %12
  %14 = load i32, i32* @n, align 4
  %15 = icmp slt i32 %.015, %14
  %16 = select i1 %15, i32 1852054090, i32 -2071382528
  br label %.backedge

17:                                               ; preds = %12
  br label %.backedge

18:                                               ; preds = %12
  %19 = load i32, i32* @n, align 4
  %20 = icmp slt i32 %.013, %19
  %21 = select i1 %20, i32 526562726, i32 2140463587
  br label %.backedge

22:                                               ; preds = %12
  %23 = icmp eq i32 %.015, %.013
  %24 = select i1 %23, i32 0, i32 1000000000
  %25 = sext i32 %.015 to i64
  %26 = sext i32 %.013 to i64
  %27 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @dp, i64 0, i64 %25, i64 %26
  store i32 %24, i32* %27, align 4
  br label %.backedge

28:                                               ; preds = %12
  %.neg18 = add i32 %.013, 1
  br label %.backedge

29:                                               ; preds = %12
  %30 = load i32, i32* @x.5, align 4
  %31 = load i32, i32* @y.6, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1892537475, i32 -639159508
  br label %.backedge

39:                                               ; preds = %12
  %40 = load i32, i32* @x.5, align 4
  %41 = load i32, i32* @y.6, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -33919564, i32 -639159508
  br label %.backedge

49:                                               ; preds = %12
  br label %.backedge

50:                                               ; preds = %12
  %51 = add i32 %.015, 1
  br label %.backedge

52:                                               ; preds = %12
  br label %.backedge

53:                                               ; preds = %12
  %54 = load i32, i32* @m, align 4
  %55 = icmp slt i32 %.011, %54
  %56 = select i1 %55, i32 -1059380035, i32 -1318441275
  br label %.backedge

57:                                               ; preds = %12
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %58, i8* nonnull dereferenceable(1) %1)
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %59, i32* nonnull dereferenceable(4) %3)
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %60, i8* nonnull dereferenceable(1) %1)
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %61, i32* nonnull dereferenceable(4) %4)
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %62, i8* nonnull dereferenceable(1) %1)
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %63, i32* nonnull dereferenceable(4) %5)
  %65 = load i32, i32* %2, align 4
  %.neg17 = add i32 %65, -1
  store i32 %.neg17, i32* %2, align 4
  %66 = load i32, i32* %3, align 4
  %67 = add i32 %66, -1
  store i32 %67, i32* %3, align 4
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %.neg17 to i64
  %70 = sext i32 %67 to i64
  %71 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @dp, i64 0, i64 %69, i64 %70
  store i32 %68, i32* %71, align 4
  %72 = load i32, i32* %5, align 4
  %73 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @dp, i64 0, i64 %70, i64 %69
  store i32 %72, i32* %73, align 4
  br label %.backedge

74:                                               ; preds = %12
  %75 = add i32 %.011, 1
  br label %.backedge

76:                                               ; preds = %12
  call void @_Z14warshall_froydv()
  %77 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %6)
  %78 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %77, i8* nonnull dereferenceable(1) %1)
  %79 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %78, i32* nonnull dereferenceable(4) %7)
  %80 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %79, i8* nonnull dereferenceable(1) %1)
  %81 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %80, i32* nonnull dereferenceable(4) %8)
  %82 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %81, i8* nonnull dereferenceable(1) %1)
  %83 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %82, i32* nonnull dereferenceable(4) %9)
  %84 = load i32, i32* %6, align 4
  %85 = add i32 %84, -1
  store i32 %85, i32* %6, align 4
  %86 = load i32, i32* %7, align 4
  %.neg = add i32 %86, -1
  store i32 %.neg, i32* %7, align 4
  %87 = load i32, i32* %8, align 4
  %88 = sext i32 %85 to i64
  %89 = sext i32 %.neg to i64
  %90 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @dp, i64 0, i64 %88, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @dp, i64 0, i64 %89, i64 %88
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %9, align 4
  %95 = add i32 %91, %93
  %96 = add i32 %95, %94
  %97 = sub i32 %87, %96
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %97)
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %98, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

100:                                              ; preds = %12
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s810916207.cpp() #0 section ".text.startup" {
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
