; ModuleID = 'build_ollvm/programs/p02363/s137724008.ll'
source_filename = "Project_CodeNet_C++1400/p02363/s137724008.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dist = global [106 x [106 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s137724008.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z4initi(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -351529294, i32 2068286962
  %12 = select i1 %10, i32 1174850559, i32 2068286962
  %13 = select i1 %10, i32 604407856, i32 1502742876
  %14 = select i1 %10, i32 1307473730, i32 1502742876
  br label %15

15:                                               ; preds = %.backedge, %1
  %.019 = phi i32 [ 0, %1 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ undef, %1 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ -699828841, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -699828841, label %16
    i32 1307473730, label %17
    i32 604407856, label %19
    i32 -317837248, label %21
    i32 -792480312, label %22
    i32 808934243, label %25
    i32 1174850559, label %26
    i32 -351529294, label %32
    i32 800271286, label %33
    i32 1665433852, label %35
    i32 752484070, label %36
    i32 -1697773790, label %38
    i32 1502742876, label %39
    i32 2068286962, label %40
  ]

.backedge:                                        ; preds = %15, %40, %39, %36, %35, %33, %32, %26, %25, %22, %21, %19, %17, %16
  %.019.be = phi i32 [ %.019, %15 ], [ %.019, %40 ], [ %.019, %39 ], [ %37, %36 ], [ %.019, %35 ], [ %.019, %33 ], [ %.019, %32 ], [ %.019, %26 ], [ %.019, %25 ], [ %.019, %22 ], [ %.019, %21 ], [ %.019, %19 ], [ %.019, %17 ], [ %.019, %16 ]
  %.017.be = phi i32 [ %.017, %15 ], [ %.017, %40 ], [ %.017, %39 ], [ %.017, %36 ], [ %.017, %35 ], [ %34, %33 ], [ %.017, %32 ], [ %.017, %26 ], [ %.017, %25 ], [ %.017, %22 ], [ 0, %21 ], [ %.017, %19 ], [ %.017, %17 ], [ %.017, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ 1174850559, %40 ], [ 1307473730, %39 ], [ -699828841, %36 ], [ 752484070, %35 ], [ -792480312, %33 ], [ 800271286, %32 ], [ %11, %26 ], [ %12, %25 ], [ %24, %22 ], [ -792480312, %21 ], [ %20, %19 ], [ %13, %17 ], [ %14, %16 ]
  br label %15

16:                                               ; preds = %15
  br label %.backedge

17:                                               ; preds = %15
  %18 = icmp slt i32 %.019, %0
  store i1 %18, i1* %2, align 1
  br label %.backedge

19:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %20 = select i1 %.0..0..0., i32 -317837248, i32 -1697773790
  br label %.backedge

21:                                               ; preds = %15
  br label %.backedge

22:                                               ; preds = %15
  %23 = icmp slt i32 %.017, %0
  %24 = select i1 %23, i32 808934243, i32 1665433852
  br label %.backedge

25:                                               ; preds = %15
  br label %.backedge

26:                                               ; preds = %15
  %27 = icmp eq i32 %.017, %.019
  %28 = select i1 %27, i64 0, i64 100000000000
  %29 = sext i32 %.017 to i64
  %30 = sext i32 %.019 to i64
  %31 = getelementptr inbounds [106 x [106 x i64]], [106 x [106 x i64]]* @dist, i64 0, i64 %29, i64 %30
  store i64 %28, i64* %31, align 8
  br label %.backedge

32:                                               ; preds = %15
  br label %.backedge

33:                                               ; preds = %15
  %34 = add i32 %.017, 1
  br label %.backedge

35:                                               ; preds = %15
  br label %.backedge

36:                                               ; preds = %15
  %37 = add i32 %.019, 1
  br label %.backedge

38:                                               ; preds = %15
  ret void

39:                                               ; preds = %15
  br label %.backedge

40:                                               ; preds = %15
  %41 = icmp eq i32 %.017, %.019
  %42 = select i1 %41, i64 0, i64 100000000000
  %43 = sext i32 %.017 to i64
  %44 = sext i32 %.019 to i64
  %45 = getelementptr inbounds [106 x [106 x i64]], [106 x [106 x i64]]* @dist, i64 0, i64 %43, i64 %44
  store i64 %42, i64* %45, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define void @_Z2wfi(i32 %0) local_unnamed_addr #5 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  br label %4

4:                                                ; preds = %.backedge, %1
  %.024 = phi i32 [ 0, %1 ], [ %.024.be, %.backedge ]
  %.022 = phi i32 [ undef, %1 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ undef, %1 ], [ %.020.be, %.backedge ]
  %.0 = phi i32 [ 1138529056, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1138529056, label %5
    i32 2062837865, label %8
    i32 -1772935195, label %9
    i32 -262850665, label %12
    i32 -1586775658, label %13
    i32 1688588722, label %23
    i32 -1223128298, label %34
    i32 -1158538119, label %36
    i32 -1965152716, label %48
    i32 -503187099, label %49
    i32 824136573, label %50
    i32 1783403388, label %52
    i32 568039814, label %53
    i32 12635701, label %55
    i32 -857960647, label %65
    i32 680535163, label %75
    i32 100334318, label %76
    i32 232148478, label %77
  ]

.backedge:                                        ; preds = %4, %77, %76, %65, %55, %53, %52, %50, %49, %48, %36, %34, %23, %13, %12, %9, %8, %5
  %.024.be = phi i32 [ %.024, %4 ], [ %.024, %77 ], [ %.024, %76 ], [ %.024, %65 ], [ %.024, %55 ], [ %54, %53 ], [ %.024, %52 ], [ %.024, %50 ], [ %.024, %49 ], [ %.024, %48 ], [ %.024, %36 ], [ %.024, %34 ], [ %.024, %23 ], [ %.024, %13 ], [ %.024, %12 ], [ %.024, %9 ], [ %.024, %8 ], [ %.024, %5 ]
  %.022.be = phi i32 [ %.022, %4 ], [ %.022, %77 ], [ %.022, %76 ], [ %.022, %65 ], [ %.022, %55 ], [ %.022, %53 ], [ %.022, %52 ], [ %51, %50 ], [ %.022, %49 ], [ %.022, %48 ], [ %.022, %36 ], [ %.022, %34 ], [ %.022, %23 ], [ %.022, %13 ], [ %.022, %12 ], [ %.022, %9 ], [ 0, %8 ], [ %.022, %5 ]
  %.020.be = phi i32 [ %.020, %4 ], [ %.020, %77 ], [ %.020, %76 ], [ %.020, %65 ], [ %.020, %55 ], [ %.020, %53 ], [ %.020, %52 ], [ %.020, %50 ], [ %.020, %49 ], [ %.neg, %48 ], [ %.020, %36 ], [ %.020, %34 ], [ %.020, %23 ], [ %.020, %13 ], [ 0, %12 ], [ %.020, %9 ], [ %.020, %8 ], [ %.020, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ -857960647, %77 ], [ 1688588722, %76 ], [ %74, %65 ], [ %64, %55 ], [ 1138529056, %53 ], [ 568039814, %52 ], [ -1772935195, %50 ], [ 824136573, %49 ], [ -1586775658, %48 ], [ -1965152716, %36 ], [ %35, %34 ], [ %33, %23 ], [ %22, %13 ], [ -1586775658, %12 ], [ %11, %9 ], [ -1772935195, %8 ], [ %7, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = icmp slt i32 %.024, %0
  %7 = select i1 %6, i32 2062837865, i32 12635701
  br label %.backedge

8:                                                ; preds = %4
  br label %.backedge

9:                                                ; preds = %4
  %10 = icmp slt i32 %.022, %0
  %11 = select i1 %10, i32 -262850665, i32 1783403388
  br label %.backedge

12:                                               ; preds = %4
  br label %.backedge

13:                                               ; preds = %4
  %14 = load i32, i32* @x.5, align 4
  %15 = load i32, i32* @y.6, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1688588722, i32 100334318
  br label %.backedge

23:                                               ; preds = %4
  %24 = icmp slt i32 %.020, %0
  store i1 %24, i1* %2, align 1
  %25 = load i32, i32* @x.5, align 4
  %26 = load i32, i32* @y.6, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1223128298, i32 100334318
  br label %.backedge

34:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %35 = select i1 %.0..0..0., i32 -1158538119, i32 -503187099
  br label %.backedge

36:                                               ; preds = %4
  %37 = sext i32 %.022 to i64
  %38 = sext i32 %.020 to i64
  %39 = getelementptr inbounds [106 x [106 x i64]], [106 x [106 x i64]]* @dist, i64 0, i64 %37, i64 %38
  %40 = sext i32 %.024 to i64
  %41 = getelementptr inbounds [106 x [106 x i64]], [106 x [106 x i64]]* @dist, i64 0, i64 %37, i64 %40
  %42 = load i64, i64* %41, align 8
  %43 = getelementptr inbounds [106 x [106 x i64]], [106 x [106 x i64]]* @dist, i64 0, i64 %40, i64 %38
  %44 = load i64, i64* %43, align 8
  %45 = add i64 %44, %42
  store i64 %45, i64* %3, align 8
  %46 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %39, i64* nonnull dereferenceable(8) %3)
  %47 = load i64, i64* %46, align 8
  store i64 %47, i64* %39, align 8
  br label %.backedge

48:                                               ; preds = %4
  %.neg = add i32 %.020, 1
  br label %.backedge

49:                                               ; preds = %4
  br label %.backedge

50:                                               ; preds = %4
  %51 = add i32 %.022, 1
  br label %.backedge

52:                                               ; preds = %4
  br label %.backedge

53:                                               ; preds = %4
  %54 = add i32 %.024, 1
  br label %.backedge

55:                                               ; preds = %4
  %56 = load i32, i32* @x.5, align 4
  %57 = load i32, i32* @y.6, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -857960647, i32 232148478
  br label %.backedge

65:                                               ; preds = %4
  %66 = load i32, i32* @x.5, align 4
  %67 = load i32, i32* @y.6, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 680535163, i32 232148478
  br label %.backedge

75:                                               ; preds = %4
  ret void

76:                                               ; preds = %4
  br label %.backedge

77:                                               ; preds = %4
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -404749821, %2 ], [ 902193182, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -404749821, label %8
    i32 1144052407, label %.outer.backedge
    i32 -140061715, label %11
    i32 902193182, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 1144052407, i32 -140061715
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i64* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i64* %.07.ph
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define zeroext i1 @_Z12has_negcyclei(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i1*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.9, align 4
  %9 = load i32, i32* @y.10, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ -2061450347, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2061450347, label %16
    i32 1467489533, label %19
    i32 -254241881, label %32
    i32 530186436, label %33
    i32 544853496, label %38
    i32 -848671650, label %47
    i32 -50392775, label %48
    i32 1119015677, label %49
    i32 614493101, label %59
    i32 17149027, label %70
    i32 826156910, label %71
    i32 561229938, label %72
    i32 -1018618120, label %82
    i32 -1054839568, label %93
    i32 -796279286, label %94
    i32 -1482766994, label %95
    i32 1406191702, label %97
  ]

.backedge:                                        ; preds = %15, %97, %95, %94, %82, %72, %71, %70, %59, %49, %48, %47, %38, %33, %32, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -1018618120, %97 ], [ 614493101, %95 ], [ 1467489533, %94 ], [ %92, %82 ], [ %81, %72 ], [ 561229938, %71 ], [ 530186436, %70 ], [ %69, %59 ], [ %58, %49 ], [ 1119015677, %48 ], [ 561229938, %47 ], [ %46, %38 ], [ %37, %33 ], [ 530186436, %32 ], [ %31, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1467489533, i32 -796279286
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i1, align 1
  store i1* %20, i1** %5, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %4, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %3, align 8
  %.0..0..0.6 = load volatile i32*, i32** %4, align 8
  store i32 %0, i32* %.0..0..0.6, align 4
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.8, align 4
  %23 = load i32, i32* @x.9, align 4
  %24 = load i32, i32* @y.10, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -254241881, i32 -796279286
  br label %.backedge

32:                                               ; preds = %15
  br label %.backedge

33:                                               ; preds = %15
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  %34 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.7 = load volatile i32*, i32** %4, align 8
  %35 = load i32, i32* %.0..0..0.7, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 544853496, i32 826156910
  br label %.backedge

38:                                               ; preds = %15
  %.0..0..0.10 = load volatile i32*, i32** %3, align 8
  %39 = load i32, i32* %.0..0..0.10, align 4
  %40 = sext i32 %39 to i64
  %.0..0..0.11 = load volatile i32*, i32** %3, align 8
  %41 = load i32, i32* %.0..0..0.11, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [106 x [106 x i64]], [106 x [106 x i64]]* @dist, i64 0, i64 %40, i64 %42
  %44 = load i64, i64* %43, align 8
  %45 = icmp slt i64 %44, 0
  %46 = select i1 %45, i32 -848671650, i32 -50392775
  br label %.backedge

47:                                               ; preds = %15
  %.0..0..0.2 = load volatile i1*, i1** %5, align 8
  store i1 true, i1* %.0..0..0.2, align 1
  br label %.backedge

48:                                               ; preds = %15
  br label %.backedge

49:                                               ; preds = %15
  %50 = load i32, i32* @x.9, align 4
  %51 = load i32, i32* @y.10, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 614493101, i32 -1482766994
  br label %.backedge

59:                                               ; preds = %15
  %.0..0..0.12 = load volatile i32*, i32** %3, align 8
  %60 = load i32, i32* %.0..0..0.12, align 4
  %.neg17 = add i32 %60, 1
  %.0..0..0.13 = load volatile i32*, i32** %3, align 8
  store i32 %.neg17, i32* %.0..0..0.13, align 4
  %61 = load i32, i32* @x.9, align 4
  %62 = load i32, i32* @y.10, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 17149027, i32 -1482766994
  br label %.backedge

70:                                               ; preds = %15
  br label %.backedge

71:                                               ; preds = %15
  %.0..0..0.3 = load volatile i1*, i1** %5, align 8
  store i1 false, i1* %.0..0..0.3, align 1
  br label %.backedge

72:                                               ; preds = %15
  %73 = load i32, i32* @x.9, align 4
  %74 = load i32, i32* @y.10, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1018618120, i32 1406191702
  br label %.backedge

82:                                               ; preds = %15
  %.0..0..0.4 = load volatile i1*, i1** %5, align 8
  %83 = load i1, i1* %.0..0..0.4, align 1
  store i1 %83, i1* %2, align 1
  %84 = load i32, i32* @x.9, align 4
  %85 = load i32, i32* @y.10, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1054839568, i32 1406191702
  br label %.backedge

93:                                               ; preds = %15
  %.0..0..0.16 = load volatile i1, i1* %2, align 1
  ret i1 %.0..0..0.16

94:                                               ; preds = %15
  br label %.backedge

95:                                               ; preds = %15
  %.0..0..0.14 = load volatile i32*, i32** %3, align 8
  %96 = load i32, i32* %.0..0..0.14, align 4
  %.neg = add i32 %96, 1
  %.0..0..0.15 = load volatile i32*, i32** %3, align 8
  store i32 %.neg, i32* %.0..0..0.15, align 4
  br label %.backedge

97:                                               ; preds = %15
  %.0..0..0.5 = load volatile i1*, i1** %5, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %10, i32* nonnull dereferenceable(4) %6)
  %12 = load i32, i32* %5, align 4
  call void @_Z4initi(i32 %12)
  br label %13

13:                                               ; preds = %.backedge, %0
  %.029 = phi i32 [ 0, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i32 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.0 = phi i32 [ 1320109095, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1320109095, label %14
    i32 1870482005, label %18
    i32 1712944941, label %29
    i32 -1049492948, label %31
    i32 -1603999940, label %36
    i32 2069965317, label %39
    i32 382657792, label %40
    i32 -1982619929, label %44
    i32 -1217757362, label %45
    i32 -1078124692, label %49
    i32 -1355758667, label %59
    i32 1036479296, label %74
    i32 -1273680802, label %76
    i32 1008364436, label %78
    i32 -1944334351, label %88
    i32 560331712, label %103
    i32 1197764809, label %105
    i32 -1384911425, label %115
    i32 1034474922, label %126
    i32 -536910610, label %127
    i32 -2047969807, label %133
    i32 -1561265638, label %134
    i32 1891571577, label %144
    i32 -523199175, label %157
    i32 -1090518370, label %159
    i32 1627027466, label %169
    i32 836753677, label %180
    i32 -904310836, label %181
    i32 -831204912, label %191
    i32 1702721977, label %201
    i32 -564638312, label %202
    i32 208162189, label %204
    i32 -1047165073, label %206
    i32 1171878249, label %216
    i32 389057885, label %227
    i32 -1001150643, label %228
    i32 793644835, label %229
    i32 1757780602, label %239
    i32 -431043066, label %249
    i32 -1244057073, label %250
    i32 1471407886, label %251
    i32 295392927, label %252
    i32 923036353, label %254
    i32 -1699536671, label %255
    i32 -799931495, label %257
    i32 -931023576, label %258
    i32 2055205747, label %259
  ]

.backedge:                                        ; preds = %13, %259, %258, %257, %255, %254, %252, %251, %250, %239, %229, %228, %227, %216, %206, %204, %202, %201, %191, %181, %180, %169, %159, %157, %144, %134, %133, %127, %126, %115, %105, %103, %88, %78, %76, %74, %59, %49, %45, %44, %40, %39, %36, %31, %29, %18, %14
  %.029.be = phi i32 [ %.029, %13 ], [ %.029, %259 ], [ %.029, %258 ], [ %.029, %257 ], [ %.029, %255 ], [ %.029, %254 ], [ %.029, %252 ], [ %.029, %251 ], [ %.029, %250 ], [ %.029, %239 ], [ %.029, %229 ], [ %.029, %228 ], [ %.029, %227 ], [ %.029, %216 ], [ %.029, %206 ], [ %.029, %204 ], [ %.029, %202 ], [ %.029, %201 ], [ %.029, %191 ], [ %.029, %181 ], [ %.029, %180 ], [ %.029, %169 ], [ %.029, %159 ], [ %.029, %157 ], [ %.029, %144 ], [ %.029, %134 ], [ %.029, %133 ], [ %.029, %127 ], [ %.029, %126 ], [ %.029, %115 ], [ %.029, %105 ], [ %.029, %103 ], [ %.029, %88 ], [ %.029, %78 ], [ %.029, %76 ], [ %.029, %74 ], [ %.029, %59 ], [ %.029, %49 ], [ %.029, %45 ], [ %.029, %44 ], [ %.029, %40 ], [ %.029, %39 ], [ %.029, %36 ], [ %.029, %31 ], [ %30, %29 ], [ %.029, %18 ], [ %.029, %14 ]
  %.027.be = phi i32 [ %.027, %13 ], [ %.027, %259 ], [ %.neg, %258 ], [ %.027, %257 ], [ %.027, %255 ], [ %.027, %254 ], [ %.027, %252 ], [ %.027, %251 ], [ %.027, %250 ], [ %.027, %239 ], [ %.027, %229 ], [ %.027, %228 ], [ %.027, %227 ], [ %217, %216 ], [ %.027, %206 ], [ %.027, %204 ], [ %.027, %202 ], [ %.027, %201 ], [ %.027, %191 ], [ %.027, %181 ], [ %.027, %180 ], [ %.027, %169 ], [ %.027, %159 ], [ %.027, %157 ], [ %.027, %144 ], [ %.027, %134 ], [ %.027, %133 ], [ %.027, %127 ], [ %.027, %126 ], [ %.027, %115 ], [ %.027, %105 ], [ %.027, %103 ], [ %.027, %88 ], [ %.027, %78 ], [ %.027, %76 ], [ %.027, %74 ], [ %.027, %59 ], [ %.027, %49 ], [ %.027, %45 ], [ %.027, %44 ], [ %.027, %40 ], [ 0, %39 ], [ %.027, %36 ], [ %.027, %31 ], [ %.027, %29 ], [ %.027, %18 ], [ %.027, %14 ]
  %.025.be = phi i32 [ %.025, %13 ], [ %.025, %259 ], [ %.025, %258 ], [ %.025, %257 ], [ %.025, %255 ], [ %.025, %254 ], [ %.025, %252 ], [ %.025, %251 ], [ %.025, %250 ], [ %.025, %239 ], [ %.025, %229 ], [ %.025, %228 ], [ %.025, %227 ], [ %.025, %216 ], [ %.025, %206 ], [ %.025, %204 ], [ %203, %202 ], [ %.025, %201 ], [ %.025, %191 ], [ %.025, %181 ], [ %.025, %180 ], [ %.025, %169 ], [ %.025, %159 ], [ %.025, %157 ], [ %.025, %144 ], [ %.025, %134 ], [ %.025, %133 ], [ %.025, %127 ], [ %.025, %126 ], [ %.025, %115 ], [ %.025, %105 ], [ %.025, %103 ], [ %.025, %88 ], [ %.025, %78 ], [ %.025, %76 ], [ %.025, %74 ], [ %.025, %59 ], [ %.025, %49 ], [ %.025, %45 ], [ 0, %44 ], [ %.025, %40 ], [ %.025, %39 ], [ %.025, %36 ], [ %.025, %31 ], [ %.025, %29 ], [ %.025, %18 ], [ %.025, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ 1757780602, %259 ], [ 1171878249, %258 ], [ -831204912, %257 ], [ 1627027466, %255 ], [ 1891571577, %254 ], [ -1384911425, %252 ], [ -1944334351, %251 ], [ -1355758667, %250 ], [ %248, %239 ], [ %238, %229 ], [ 793644835, %228 ], [ 382657792, %227 ], [ %226, %216 ], [ %215, %206 ], [ -1047165073, %204 ], [ -1217757362, %202 ], [ -564638312, %201 ], [ %200, %191 ], [ %190, %181 ], [ -904310836, %180 ], [ %179, %169 ], [ %168, %159 ], [ %158, %157 ], [ %156, %144 ], [ %143, %134 ], [ -1561265638, %133 ], [ -2047969807, %127 ], [ -2047969807, %126 ], [ %125, %115 ], [ %114, %105 ], [ %104, %103 ], [ %102, %88 ], [ %87, %78 ], [ -1561265638, %76 ], [ %75, %74 ], [ %73, %59 ], [ %58, %49 ], [ %48, %45 ], [ -1217757362, %44 ], [ %43, %40 ], [ 382657792, %39 ], [ 793644835, %36 ], [ %35, %31 ], [ 1320109095, %29 ], [ 1712944941, %18 ], [ %17, %14 ]
  br label %13

14:                                               ; preds = %13
  %15 = load i32, i32* %6, align 4
  %16 = icmp slt i32 %.029, %15
  %17 = select i1 %16, i32 1870482005, i32 -1049492948
  br label %.backedge

18:                                               ; preds = %13
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %7)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %19, i32* nonnull dereferenceable(4) %8)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %20, i32* nonnull dereferenceable(4) %9)
  %22 = load i32, i32* %9, align 4
  %23 = sext i32 %22 to i64
  %24 = load i32, i32* %7, align 4
  %25 = sext i32 %24 to i64
  %26 = load i32, i32* %8, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [106 x [106 x i64]], [106 x [106 x i64]]* @dist, i64 0, i64 %25, i64 %27
  store i64 %23, i64* %28, align 8
  br label %.backedge

29:                                               ; preds = %13
  %30 = add i32 %.029, 1
  br label %.backedge

31:                                               ; preds = %13
  %32 = load i32, i32* %5, align 4
  call void @_Z2wfi(i32 %32)
  %33 = load i32, i32* %5, align 4
  %34 = call zeroext i1 @_Z12has_negcyclei(i32 %33)
  %35 = select i1 %34, i32 -1603999940, i32 2069965317
  br label %.backedge

36:                                               ; preds = %13
  %37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0))
  %38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %37, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

39:                                               ; preds = %13
  br label %.backedge

40:                                               ; preds = %13
  %41 = load i32, i32* %5, align 4
  %42 = icmp slt i32 %.027, %41
  %43 = select i1 %42, i32 -1982619929, i32 -1001150643
  br label %.backedge

44:                                               ; preds = %13
  br label %.backedge

45:                                               ; preds = %13
  %46 = load i32, i32* %5, align 4
  %47 = icmp slt i32 %.025, %46
  %48 = select i1 %47, i32 -1078124692, i32 208162189
  br label %.backedge

49:                                               ; preds = %13
  %50 = load i32, i32* @x.11, align 4
  %51 = load i32, i32* @y.12, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1355758667, i32 -1244057073
  br label %.backedge

59:                                               ; preds = %13
  %60 = sext i32 %.027 to i64
  %61 = sext i32 %.025 to i64
  %62 = getelementptr inbounds [106 x [106 x i64]], [106 x [106 x i64]]* @dist, i64 0, i64 %60, i64 %61
  %63 = load i64, i64* %62, align 8
  %64 = icmp sgt i64 %63, 49999999999
  store i1 %64, i1* %4, align 1
  %65 = load i32, i32* @x.11, align 4
  %66 = load i32, i32* @y.12, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1036479296, i32 -1244057073
  br label %.backedge

74:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %75 = select i1 %.0..0..0., i32 -1273680802, i32 1008364436
  br label %.backedge

76:                                               ; preds = %13
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

78:                                               ; preds = %13
  %79 = load i32, i32* @x.11, align 4
  %80 = load i32, i32* @y.12, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1944334351, i32 1471407886
  br label %.backedge

88:                                               ; preds = %13
  %89 = sext i32 %.027 to i64
  %90 = sext i32 %.025 to i64
  %91 = getelementptr inbounds [106 x [106 x i64]], [106 x [106 x i64]]* @dist, i64 0, i64 %89, i64 %90
  %92 = load i64, i64* %91, align 8
  %93 = icmp eq i64 %92, 0
  store i1 %93, i1* %3, align 1
  %94 = load i32, i32* @x.11, align 4
  %95 = load i32, i32* @y.12, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 560331712, i32 1471407886
  br label %.backedge

103:                                              ; preds = %13
  %.0..0..0.22 = load volatile i1, i1* %3, align 1
  %104 = select i1 %.0..0..0.22, i32 1197764809, i32 -536910610
  br label %.backedge

105:                                              ; preds = %13
  %106 = load i32, i32* @x.11, align 4
  %107 = load i32, i32* @y.12, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1384911425, i32 295392927
  br label %.backedge

115:                                              ; preds = %13
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %117 = load i32, i32* @x.11, align 4
  %118 = load i32, i32* @y.12, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1034474922, i32 295392927
  br label %.backedge

126:                                              ; preds = %13
  br label %.backedge

127:                                              ; preds = %13
  %128 = sext i32 %.027 to i64
  %129 = sext i32 %.025 to i64
  %130 = getelementptr inbounds [106 x [106 x i64]], [106 x [106 x i64]]* @dist, i64 0, i64 %128, i64 %129
  %131 = load i64, i64* %130, align 8
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %131)
  br label %.backedge

133:                                              ; preds = %13
  br label %.backedge

134:                                              ; preds = %13
  %135 = load i32, i32* @x.11, align 4
  %136 = load i32, i32* @y.12, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1891571577, i32 923036353
  br label %.backedge

144:                                              ; preds = %13
  %145 = load i32, i32* %5, align 4
  %146 = add i32 %145, -1
  %147 = icmp slt i32 %.025, %146
  store i1 %147, i1* %2, align 1
  %148 = load i32, i32* @x.11, align 4
  %149 = load i32, i32* @y.12, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -523199175, i32 923036353
  br label %.backedge

157:                                              ; preds = %13
  %.0..0..0.23 = load volatile i1, i1* %2, align 1
  %158 = select i1 %.0..0..0.23, i32 -1090518370, i32 -904310836
  br label %.backedge

159:                                              ; preds = %13
  %160 = load i32, i32* @x.11, align 4
  %161 = load i32, i32* @y.12, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1627027466, i32 -1699536671
  br label %.backedge

169:                                              ; preds = %13
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %171 = load i32, i32* @x.11, align 4
  %172 = load i32, i32* @y.12, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 836753677, i32 -1699536671
  br label %.backedge

180:                                              ; preds = %13
  br label %.backedge

181:                                              ; preds = %13
  %182 = load i32, i32* @x.11, align 4
  %183 = load i32, i32* @y.12, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -831204912, i32 -799931495
  br label %.backedge

191:                                              ; preds = %13
  %192 = load i32, i32* @x.11, align 4
  %193 = load i32, i32* @y.12, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 1702721977, i32 -799931495
  br label %.backedge

201:                                              ; preds = %13
  br label %.backedge

202:                                              ; preds = %13
  %203 = add i32 %.025, 1
  br label %.backedge

204:                                              ; preds = %13
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

206:                                              ; preds = %13
  %207 = load i32, i32* @x.11, align 4
  %208 = load i32, i32* @y.12, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 1171878249, i32 -931023576
  br label %.backedge

216:                                              ; preds = %13
  %217 = add i32 %.027, 1
  %218 = load i32, i32* @x.11, align 4
  %219 = load i32, i32* @y.12, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 389057885, i32 -931023576
  br label %.backedge

227:                                              ; preds = %13
  br label %.backedge

228:                                              ; preds = %13
  br label %.backedge

229:                                              ; preds = %13
  %230 = load i32, i32* @x.11, align 4
  %231 = load i32, i32* @y.12, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 1757780602, i32 2055205747
  br label %.backedge

239:                                              ; preds = %13
  store i32 0, i32* %1, align 4
  %240 = load i32, i32* @x.11, align 4
  %241 = load i32, i32* @y.12, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -431043066, i32 2055205747
  br label %.backedge

249:                                              ; preds = %13
  %.0..0..0.24 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.24

250:                                              ; preds = %13
  br label %.backedge

251:                                              ; preds = %13
  br label %.backedge

252:                                              ; preds = %13
  %253 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  br label %.backedge

254:                                              ; preds = %13
  br label %.backedge

255:                                              ; preds = %13
  %256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %.backedge

257:                                              ; preds = %13
  br label %.backedge

258:                                              ; preds = %13
  %.neg = add i32 %.027, 1
  br label %.backedge

259:                                              ; preds = %13
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s137724008.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
