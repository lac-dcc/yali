; ModuleID = 'build_ollvm/programs/p02363/s616427919.ll'
source_filename = "Project_CodeNet_C++1400/p02363/s616427919.cpp"
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
@n = global i32 0, align 4
@k = global i32 0, align 4
@u = global i32 0, align 4
@v = global i32 0, align 4
@w = global i32 0, align 4
@D = local_unnamed_addr global [110 x [110 x i32]] zeroinitializer, align 16
@W = global [110 x [110 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s616427919.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -439884257, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -439884257, label %11
    i32 220952493, label %14
    i32 127222063, label %25
    i32 409830504, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 220952493, i32 409830504
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 127222063, i32 409830504
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 220952493, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5Fkoydv() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  br label %3

3:                                                ; preds = %.backedge, %0
  %.027 = phi i32 [ 0, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.0 = phi i32 [ 1381626553, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1381626553, label %4
    i32 469509953, label %8
    i32 -998612903, label %9
    i32 -1925853417, label %13
    i32 876619000, label %20
    i32 -259244503, label %21
    i32 -686736404, label %22
    i32 1690029230, label %26
    i32 1710643462, label %36
    i32 -73334510, label %51
    i32 59054842, label %53
    i32 788403622, label %54
    i32 188997804, label %66
    i32 577215054, label %67
    i32 -1810631146, label %68
    i32 348208299, label %78
    i32 -164538396, label %89
    i32 -1584043500, label %90
    i32 -2031518889, label %91
    i32 -1908857746, label %93
    i32 10056163, label %103
    i32 1371077669, label %108
    i32 979848, label %104
    i32 894584189, label %105
    i32 -517383940, label %106
  ]

.backedge:                                        ; preds = %3, %106, %105, %93, %91, %90, %89, %78, %68, %67, %66, %54, %53, %51, %36, %26, %22, %21, %20, %13, %9, %8, %4
  %.027.be = phi i32 [ %.027, %3 ], [ %.027, %106 ], [ %.027, %105 ], [ %.027, %93 ], [ %92, %91 ], [ %.027, %90 ], [ %.027, %89 ], [ %.027, %78 ], [ %.027, %68 ], [ %.027, %67 ], [ %.027, %66 ], [ %.027, %54 ], [ %.027, %53 ], [ %.027, %51 ], [ %.027, %36 ], [ %.027, %26 ], [ %.027, %22 ], [ %.027, %21 ], [ %.027, %20 ], [ %.027, %13 ], [ %.027, %9 ], [ %.027, %8 ], [ %.027, %4 ]
  %.025.be = phi i32 [ %.025, %3 ], [ %107, %106 ], [ %.025, %105 ], [ %.025, %93 ], [ %.025, %91 ], [ %.025, %90 ], [ %.025, %89 ], [ %79, %78 ], [ %.025, %68 ], [ %.025, %67 ], [ %.025, %66 ], [ %.025, %54 ], [ %.025, %53 ], [ %.025, %51 ], [ %.025, %36 ], [ %.025, %26 ], [ %.025, %22 ], [ %.025, %21 ], [ %.025, %20 ], [ %.025, %13 ], [ %.025, %9 ], [ 0, %8 ], [ %.025, %4 ]
  %.023.be = phi i32 [ %.023, %3 ], [ %.023, %106 ], [ %.023, %105 ], [ %.023, %93 ], [ %.023, %91 ], [ %.023, %90 ], [ %.023, %89 ], [ %.023, %78 ], [ %.023, %68 ], [ %.023, %67 ], [ %.neg, %66 ], [ %.023, %54 ], [ %.023, %53 ], [ %.023, %51 ], [ %.023, %36 ], [ %.023, %26 ], [ %.023, %22 ], [ 0, %21 ], [ %.023, %20 ], [ %.023, %13 ], [ %.023, %9 ], [ %.023, %8 ], [ %.023, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ 348208299, %106 ], [ 1710643462, %105 ], [ %102, %93 ], [ 1381626553, %91 ], [ -2031518889, %90 ], [ -998612903, %89 ], [ %88, %78 ], [ %77, %68 ], [ -1810631146, %67 ], [ -686736404, %66 ], [ 188997804, %54 ], [ 188997804, %53 ], [ %52, %51 ], [ %50, %36 ], [ %35, %26 ], [ %25, %22 ], [ -686736404, %21 ], [ -1810631146, %20 ], [ %19, %13 ], [ %12, %9 ], [ -998612903, %8 ], [ %7, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = load i32, i32* @n, align 4
  %6 = icmp slt i32 %.027, %5
  %7 = select i1 %6, i32 469509953, i32 -1908857746
  br label %.backedge

8:                                                ; preds = %3
  br label %.backedge

9:                                                ; preds = %3
  %10 = load i32, i32* @n, align 4
  %11 = icmp slt i32 %.025, %10
  %12 = select i1 %11, i32 -1925853417, i32 -1584043500
  br label %.backedge

13:                                               ; preds = %3
  %14 = sext i32 %.025 to i64
  %15 = sext i32 %.027 to i64
  %16 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @W, i64 0, i64 %14, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = icmp eq i32 %17, 2147483647
  %19 = select i1 %18, i32 876619000, i32 -259244503
  br label %.backedge

20:                                               ; preds = %3
  br label %.backedge

21:                                               ; preds = %3
  br label %.backedge

22:                                               ; preds = %3
  %23 = load i32, i32* @n, align 4
  %24 = icmp slt i32 %.023, %23
  %25 = select i1 %24, i32 1690029230, i32 577215054
  br label %.backedge

26:                                               ; preds = %3
  %27 = load i32, i32* @x.3, align 4
  %28 = load i32, i32* @y.4, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1710643462, i32 894584189
  br label %.backedge

36:                                               ; preds = %3
  %37 = sext i32 %.027 to i64
  %38 = sext i32 %.023 to i64
  %39 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @W, i64 0, i64 %37, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = icmp eq i32 %40, 2147483647
  store i1 %41, i1* %1, align 1
  %42 = load i32, i32* @x.3, align 4
  %43 = load i32, i32* @y.4, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -73334510, i32 894584189
  br label %.backedge

51:                                               ; preds = %3
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %52 = select i1 %.0..0..0., i32 59054842, i32 788403622
  br label %.backedge

53:                                               ; preds = %3
  br label %.backedge

54:                                               ; preds = %3
  %55 = sext i32 %.025 to i64
  %56 = sext i32 %.023 to i64
  %57 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @W, i64 0, i64 %55, i64 %56
  %58 = sext i32 %.027 to i64
  %59 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @W, i64 0, i64 %55, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @W, i64 0, i64 %58, i64 %56
  %62 = load i32, i32* %61, align 4
  %63 = add i32 %62, %60
  store i32 %63, i32* %2, align 4
  %64 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %57, i32* nonnull dereferenceable(4) %2)
  %65 = load i32, i32* %64, align 4
  store i32 %65, i32* %57, align 4
  br label %.backedge

66:                                               ; preds = %3
  %.neg = add i32 %.023, 1
  br label %.backedge

67:                                               ; preds = %3
  br label %.backedge

68:                                               ; preds = %3
  %69 = load i32, i32* @x.3, align 4
  %70 = load i32, i32* @y.4, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 348208299, i32 -517383940
  br label %.backedge

78:                                               ; preds = %3
  %79 = add i32 %.025, 1
  %80 = load i32, i32* @x.3, align 4
  %81 = load i32, i32* @y.4, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -164538396, i32 -517383940
  br label %.backedge

89:                                               ; preds = %3
  br label %.backedge

90:                                               ; preds = %3
  br label %.backedge

91:                                               ; preds = %3
  %92 = add i32 %.027, 1
  br label %.backedge

93:                                               ; preds = %3
  %94 = load i32, i32* @x.3, align 4
  %95 = load i32, i32* @y.4, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 10056163, i32 1371077669
  br label %.backedge

103:                                              ; preds = %3
  call void @llvm.trap()
  unreachable

104:                                              ; preds = %3
  ret i32 undef

105:                                              ; preds = %3
  br label %.backedge

106:                                              ; preds = %3
  %107 = add i32 %.025, 1
  br label %.backedge

108:                                              ; preds = %3
  call void @llvm.trap()
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 837407042, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 837407042, label %17
    i32 -1693443395, label %20
    i32 491328086, label %38
    i32 -433300943, label %40
    i32 852808769, label %42
    i32 1560924389, label %44
    i32 728660717, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1693443395, i32 728660717
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca i32*, align 8
  store i32** %21, i32*** %6, align 8
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %5, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %4, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %5, align 8
  store i32* %0, i32** %.0..0..0.5, align 8
  %.0..0..0.8 = load volatile i32**, i32*** %4, align 8
  store i32* %1, i32** %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i32**, i32*** %4, align 8
  %24 = load i32*, i32** %.0..0..0.9, align 8
  %25 = load i32, i32* %24, align 4
  %.0..0..0.6 = load volatile i32**, i32*** %5, align 8
  %26 = load i32*, i32** %.0..0..0.6, align 8
  %27 = load i32, i32* %26, align 4
  %28 = icmp slt i32 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.5, align 4
  %30 = load i32, i32* @y.6, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 491328086, i32 728660717
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 -433300943, i32 852808769
  br label %.outer.backedge

40:                                               ; preds = %16
  %.0..0..0.10 = load volatile i32**, i32*** %4, align 8
  %41 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %6, align 8
  store i32* %41, i32** %.0..0..0.2, align 8
  br label %.outer.backedge

42:                                               ; preds = %16
  %.0..0..0.7 = load volatile i32**, i32*** %5, align 8
  %43 = load i32*, i32** %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %6, align 8
  store i32* %43, i32** %.0..0..0.3, align 8
  br label %.outer.backedge

44:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32**, i32*** %6, align 8
  %45 = load i32*, i32** %.0..0..0.4, align 8
  ret i32* %45

.outer.backedge:                                  ; preds = %16, %42, %40, %38, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ 1560924389, %40 ], [ 1560924389, %42 ], [ -1693443395, %16 ]
  br label %.outer
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %8 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %7, i32* nonnull dereferenceable(4) @k)
  br label %9

9:                                                ; preds = %.backedge, %0
  %.052 = phi i32 [ 0, %0 ], [ %.052.be, %.backedge ]
  %.050 = phi i32 [ 0, %0 ], [ %.050.be, %.backedge ]
  %.048 = phi i32 [ undef, %0 ], [ %.048.be, %.backedge ]
  %.046 = phi i32 [ undef, %0 ], [ %.046.be, %.backedge ]
  %.044 = phi i32 [ undef, %0 ], [ %.044.be, %.backedge ]
  %.042 = phi i32 [ undef, %0 ], [ %.042.be, %.backedge ]
  %.040 = phi i32 [ undef, %0 ], [ %.040.be, %.backedge ]
  %.0 = phi i32 [ -1827075110, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1827075110, label %10
    i32 1735937777, label %14
    i32 1492051882, label %24
    i32 1971965855, label %34
    i32 -335571186, label %35
    i32 1256342001, label %39
    i32 1903664066, label %45
    i32 708565462, label %47
    i32 1390042485, label %48
    i32 1417418309, label %50
    i32 -162053320, label %51
    i32 217553425, label %55
    i32 197636088, label %65
    i32 1715258600, label %75
    i32 2004519895, label %86
    i32 1347535575, label %87
    i32 -1253951356, label %89
    i32 -336975993, label %99
    i32 -1840713780, label %111
    i32 2021599729, label %113
    i32 29440615, label %123
    i32 1922918665, label %137
    i32 -483384594, label %139
    i32 1440301331, label %140
    i32 -1395051885, label %141
    i32 -1511283703, label %143
    i32 -718561278, label %153
    i32 1048422091, label %164
    i32 2082631715, label %166
    i32 -437295926, label %169
    i32 -2079995453, label %170
    i32 1227992762, label %180
    i32 185106859, label %192
    i32 93347886, label %194
    i32 -594837352, label %204
    i32 -105097694, label %214
    i32 -968030460, label %215
    i32 -387830142, label %225
    i32 658308662, label %237
    i32 -721620440, label %239
    i32 -916738785, label %241
    i32 955358537, label %243
    i32 -1337142028, label %253
    i32 227637781, label %268
    i32 1411065571, label %270
    i32 970593795, label %280
    i32 1431883244, label %291
    i32 2039203360, label %292
    i32 -1668518399, label %298
    i32 -442420364, label %299
    i32 -982356671, label %300
    i32 821381808, label %302
    i32 175524242, label %312
    i32 -2107316490, label %323
    i32 1097710577, label %324
    i32 -1838289367, label %325
    i32 -109400269, label %326
    i32 -412694880, label %327
    i32 -317860392, label %329
    i32 2074915093, label %330
    i32 -676041103, label %331
    i32 -1476488906, label %332
    i32 -1243637314, label %333
    i32 79194039, label %334
    i32 553919928, label %335
    i32 1764518320, label %336
    i32 1602291511, label %338
  ]

.backedge:                                        ; preds = %9, %338, %336, %335, %334, %333, %332, %331, %330, %329, %327, %326, %324, %323, %312, %302, %300, %299, %298, %292, %291, %280, %270, %268, %253, %243, %241, %239, %237, %225, %215, %214, %204, %194, %192, %180, %170, %169, %166, %164, %153, %143, %141, %140, %139, %137, %123, %113, %111, %99, %89, %87, %86, %75, %65, %55, %51, %50, %48, %47, %45, %39, %35, %34, %24, %14, %10
  %.052.be = phi i32 [ %.052, %9 ], [ %.052, %338 ], [ %.052, %336 ], [ %.052, %335 ], [ %.052, %334 ], [ %.052, %333 ], [ %.052, %332 ], [ %.052, %331 ], [ %.052, %330 ], [ %.052, %329 ], [ %.052, %327 ], [ %.052, %326 ], [ %.052, %324 ], [ %.052, %323 ], [ %.052, %312 ], [ %.052, %302 ], [ %.052, %300 ], [ %.052, %299 ], [ %.052, %298 ], [ %.052, %292 ], [ %.052, %291 ], [ %.052, %280 ], [ %.052, %270 ], [ %.052, %268 ], [ %.052, %253 ], [ %.052, %243 ], [ %.052, %241 ], [ %.052, %239 ], [ %.052, %237 ], [ %.052, %225 ], [ %.052, %215 ], [ %.052, %214 ], [ %.052, %204 ], [ %.052, %194 ], [ %.052, %192 ], [ %.052, %180 ], [ %.052, %170 ], [ %.052, %169 ], [ %.052, %166 ], [ %.052, %164 ], [ %.052, %153 ], [ %.052, %143 ], [ %.052, %141 ], [ %.052, %140 ], [ 1, %139 ], [ %.052, %137 ], [ %.052, %123 ], [ %.052, %113 ], [ %.052, %111 ], [ %.052, %99 ], [ %.052, %89 ], [ %.052, %87 ], [ %.052, %86 ], [ %.052, %75 ], [ %.052, %65 ], [ %.052, %55 ], [ %.052, %51 ], [ %.052, %50 ], [ %.052, %48 ], [ %.052, %47 ], [ %.052, %45 ], [ %.052, %39 ], [ %.052, %35 ], [ %.052, %34 ], [ %.052, %24 ], [ %.052, %14 ], [ %.052, %10 ]
  %.050.be = phi i32 [ %.050, %9 ], [ %.050, %338 ], [ %.050, %336 ], [ %.050, %335 ], [ %.050, %334 ], [ %.050, %333 ], [ %.050, %332 ], [ %.050, %331 ], [ %.050, %330 ], [ %.050, %329 ], [ %.050, %327 ], [ %.050, %326 ], [ %.050, %324 ], [ %.050, %323 ], [ %.050, %312 ], [ %.050, %302 ], [ %.050, %300 ], [ %.050, %299 ], [ %.050, %298 ], [ %.050, %292 ], [ %.050, %291 ], [ %.050, %280 ], [ %.050, %270 ], [ %.050, %268 ], [ %.050, %253 ], [ %.050, %243 ], [ %.050, %241 ], [ %.050, %239 ], [ %.050, %237 ], [ %.050, %225 ], [ %.050, %215 ], [ %.050, %214 ], [ %.050, %204 ], [ %.050, %194 ], [ %.050, %192 ], [ %.050, %180 ], [ %.050, %170 ], [ %.050, %169 ], [ %.050, %166 ], [ %.050, %164 ], [ %.050, %153 ], [ %.050, %143 ], [ %.050, %141 ], [ %.050, %140 ], [ %.050, %139 ], [ %.050, %137 ], [ %.050, %123 ], [ %.050, %113 ], [ %.050, %111 ], [ %.050, %99 ], [ %.050, %89 ], [ %.050, %87 ], [ %.050, %86 ], [ %.050, %75 ], [ %.050, %65 ], [ %.050, %55 ], [ %.050, %51 ], [ %.050, %50 ], [ %49, %48 ], [ %.050, %47 ], [ %.050, %45 ], [ %.050, %39 ], [ %.050, %35 ], [ %.050, %34 ], [ %.050, %24 ], [ %.050, %14 ], [ %.050, %10 ]
  %.048.be = phi i32 [ %.048, %9 ], [ %.048, %338 ], [ %.048, %336 ], [ %.048, %335 ], [ %.048, %334 ], [ %.048, %333 ], [ %.048, %332 ], [ %.048, %331 ], [ %.048, %330 ], [ %.048, %329 ], [ %.048, %327 ], [ 0, %326 ], [ %.048, %324 ], [ %.048, %323 ], [ %.048, %312 ], [ %.048, %302 ], [ %.048, %300 ], [ %.048, %299 ], [ %.048, %298 ], [ %.048, %292 ], [ %.048, %291 ], [ %.048, %280 ], [ %.048, %270 ], [ %.048, %268 ], [ %.048, %253 ], [ %.048, %243 ], [ %.048, %241 ], [ %.048, %239 ], [ %.048, %237 ], [ %.048, %225 ], [ %.048, %215 ], [ %.048, %214 ], [ %.048, %204 ], [ %.048, %194 ], [ %.048, %192 ], [ %.048, %180 ], [ %.048, %170 ], [ %.048, %169 ], [ %.048, %166 ], [ %.048, %164 ], [ %.048, %153 ], [ %.048, %143 ], [ %.048, %141 ], [ %.048, %140 ], [ %.048, %139 ], [ %.048, %137 ], [ %.048, %123 ], [ %.048, %113 ], [ %.048, %111 ], [ %.048, %99 ], [ %.048, %89 ], [ %.048, %87 ], [ %.048, %86 ], [ %.048, %75 ], [ %.048, %65 ], [ %.048, %55 ], [ %.048, %51 ], [ %.048, %50 ], [ %.048, %48 ], [ %.048, %47 ], [ %46, %45 ], [ %.048, %39 ], [ %.048, %35 ], [ %.048, %34 ], [ 0, %24 ], [ %.048, %14 ], [ %.048, %10 ]
  %.046.be = phi i32 [ %.046, %9 ], [ %.046, %338 ], [ %.046, %336 ], [ %.046, %335 ], [ %.046, %334 ], [ %.046, %333 ], [ %.046, %332 ], [ %.046, %331 ], [ %.046, %330 ], [ %.046, %329 ], [ %328, %327 ], [ %.046, %326 ], [ %.046, %324 ], [ %.046, %323 ], [ %.046, %312 ], [ %.046, %302 ], [ %.046, %300 ], [ %.046, %299 ], [ %.046, %298 ], [ %.046, %292 ], [ %.046, %291 ], [ %.046, %280 ], [ %.046, %270 ], [ %.046, %268 ], [ %.046, %253 ], [ %.046, %243 ], [ %.046, %241 ], [ %.046, %239 ], [ %.046, %237 ], [ %.046, %225 ], [ %.046, %215 ], [ %.046, %214 ], [ %.046, %204 ], [ %.046, %194 ], [ %.046, %192 ], [ %.046, %180 ], [ %.046, %170 ], [ %.046, %169 ], [ %.046, %166 ], [ %.046, %164 ], [ %.046, %153 ], [ %.046, %143 ], [ %.046, %141 ], [ %.046, %140 ], [ %.046, %139 ], [ %.046, %137 ], [ %.046, %123 ], [ %.046, %113 ], [ %.046, %111 ], [ %.046, %99 ], [ %.046, %89 ], [ %.046, %87 ], [ %.046, %86 ], [ %76, %75 ], [ %.046, %65 ], [ %.046, %55 ], [ %.046, %51 ], [ 0, %50 ], [ %.046, %48 ], [ %.046, %47 ], [ %.046, %45 ], [ %.046, %39 ], [ %.046, %35 ], [ %.046, %34 ], [ %.046, %24 ], [ %.046, %14 ], [ %.046, %10 ]
  %.044.be = phi i32 [ %.044, %9 ], [ %.044, %338 ], [ %.044, %336 ], [ %.044, %335 ], [ %.044, %334 ], [ %.044, %333 ], [ %.044, %332 ], [ %.044, %331 ], [ %.044, %330 ], [ %.044, %329 ], [ %.044, %327 ], [ %.044, %326 ], [ %.044, %324 ], [ %.044, %323 ], [ %.044, %312 ], [ %.044, %302 ], [ %.044, %300 ], [ %.044, %299 ], [ %.044, %298 ], [ %.044, %292 ], [ %.044, %291 ], [ %.044, %280 ], [ %.044, %270 ], [ %.044, %268 ], [ %.044, %253 ], [ %.044, %243 ], [ %.044, %241 ], [ %.044, %239 ], [ %.044, %237 ], [ %.044, %225 ], [ %.044, %215 ], [ %.044, %214 ], [ %.044, %204 ], [ %.044, %194 ], [ %.044, %192 ], [ %.044, %180 ], [ %.044, %170 ], [ %.044, %169 ], [ %.044, %166 ], [ %.044, %164 ], [ %.044, %153 ], [ %.044, %143 ], [ %142, %141 ], [ %.044, %140 ], [ %.044, %139 ], [ %.044, %137 ], [ %.044, %123 ], [ %.044, %113 ], [ %.044, %111 ], [ %.044, %99 ], [ %.044, %89 ], [ 0, %87 ], [ %.044, %86 ], [ %.044, %75 ], [ %.044, %65 ], [ %.044, %55 ], [ %.044, %51 ], [ %.044, %50 ], [ %.044, %48 ], [ %.044, %47 ], [ %.044, %45 ], [ %.044, %39 ], [ %.044, %35 ], [ %.044, %34 ], [ %.044, %24 ], [ %.044, %14 ], [ %.044, %10 ]
  %.042.be = phi i32 [ %.042, %9 ], [ %339, %338 ], [ %.042, %336 ], [ %.042, %335 ], [ %.042, %334 ], [ %.042, %333 ], [ %.042, %332 ], [ %.042, %331 ], [ %.042, %330 ], [ %.042, %329 ], [ %.042, %327 ], [ %.042, %326 ], [ %.042, %324 ], [ %.042, %323 ], [ %313, %312 ], [ %.042, %302 ], [ %.042, %300 ], [ %.042, %299 ], [ %.042, %298 ], [ %.042, %292 ], [ %.042, %291 ], [ %.042, %280 ], [ %.042, %270 ], [ %.042, %268 ], [ %.042, %253 ], [ %.042, %243 ], [ %.042, %241 ], [ %.042, %239 ], [ %.042, %237 ], [ %.042, %225 ], [ %.042, %215 ], [ %.042, %214 ], [ %.042, %204 ], [ %.042, %194 ], [ %.042, %192 ], [ %.042, %180 ], [ %.042, %170 ], [ 0, %169 ], [ %.042, %166 ], [ %.042, %164 ], [ %.042, %153 ], [ %.042, %143 ], [ %.042, %141 ], [ %.042, %140 ], [ %.042, %139 ], [ %.042, %137 ], [ %.042, %123 ], [ %.042, %113 ], [ %.042, %111 ], [ %.042, %99 ], [ %.042, %89 ], [ %.042, %87 ], [ %.042, %86 ], [ %.042, %75 ], [ %.042, %65 ], [ %.042, %55 ], [ %.042, %51 ], [ %.042, %50 ], [ %.042, %48 ], [ %.042, %47 ], [ %.042, %45 ], [ %.042, %39 ], [ %.042, %35 ], [ %.042, %34 ], [ %.042, %24 ], [ %.042, %14 ], [ %.042, %10 ]
  %.040.be = phi i32 [ %.040, %9 ], [ %.040, %338 ], [ %.040, %336 ], [ %.040, %335 ], [ %.040, %334 ], [ 0, %333 ], [ %.040, %332 ], [ %.040, %331 ], [ %.040, %330 ], [ %.040, %329 ], [ %.040, %327 ], [ %.040, %326 ], [ %.040, %324 ], [ %.040, %323 ], [ %.040, %312 ], [ %.040, %302 ], [ %.040, %300 ], [ %.neg, %299 ], [ %.040, %298 ], [ %.040, %292 ], [ %.040, %291 ], [ %.040, %280 ], [ %.040, %270 ], [ %.040, %268 ], [ %.040, %253 ], [ %.040, %243 ], [ %.040, %241 ], [ %.040, %239 ], [ %.040, %237 ], [ %.040, %225 ], [ %.040, %215 ], [ %.040, %214 ], [ 0, %204 ], [ %.040, %194 ], [ %.040, %192 ], [ %.040, %180 ], [ %.040, %170 ], [ %.040, %169 ], [ %.040, %166 ], [ %.040, %164 ], [ %.040, %153 ], [ %.040, %143 ], [ %.040, %141 ], [ %.040, %140 ], [ %.040, %139 ], [ %.040, %137 ], [ %.040, %123 ], [ %.040, %113 ], [ %.040, %111 ], [ %.040, %99 ], [ %.040, %89 ], [ %.040, %87 ], [ %.040, %86 ], [ %.040, %75 ], [ %.040, %65 ], [ %.040, %55 ], [ %.040, %51 ], [ %.040, %50 ], [ %.040, %48 ], [ %.040, %47 ], [ %.040, %45 ], [ %.040, %39 ], [ %.040, %35 ], [ %.040, %34 ], [ %.040, %24 ], [ %.040, %14 ], [ %.040, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ 175524242, %338 ], [ 970593795, %336 ], [ -1337142028, %335 ], [ -387830142, %334 ], [ -594837352, %333 ], [ 1227992762, %332 ], [ -718561278, %331 ], [ 29440615, %330 ], [ -336975993, %329 ], [ 1715258600, %327 ], [ 1492051882, %326 ], [ -1838289367, %324 ], [ -2079995453, %323 ], [ %322, %312 ], [ %311, %302 ], [ 821381808, %300 ], [ -968030460, %299 ], [ -442420364, %298 ], [ -1668518399, %292 ], [ -1668518399, %291 ], [ %290, %280 ], [ %279, %270 ], [ %269, %268 ], [ %267, %253 ], [ %252, %243 ], [ 955358537, %241 ], [ %240, %239 ], [ %238, %237 ], [ %236, %225 ], [ %224, %215 ], [ -968030460, %214 ], [ %213, %204 ], [ %203, %194 ], [ %193, %192 ], [ %191, %180 ], [ %179, %170 ], [ -2079995453, %169 ], [ -1838289367, %166 ], [ %165, %164 ], [ %163, %153 ], [ %152, %143 ], [ -1253951356, %141 ], [ -1395051885, %140 ], [ 1440301331, %139 ], [ %138, %137 ], [ %136, %123 ], [ %122, %113 ], [ %112, %111 ], [ %110, %99 ], [ %98, %89 ], [ -1253951356, %87 ], [ -162053320, %86 ], [ %85, %75 ], [ %74, %65 ], [ 197636088, %55 ], [ %54, %51 ], [ -162053320, %50 ], [ -1827075110, %48 ], [ 1390042485, %47 ], [ -335571186, %45 ], [ 1903664066, %39 ], [ %38, %35 ], [ -335571186, %34 ], [ %33, %24 ], [ %23, %14 ], [ %13, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = load i32, i32* @n, align 4
  %12 = icmp slt i32 %.050, %11
  %13 = select i1 %12, i32 1735937777, i32 1417418309
  br label %.backedge

14:                                               ; preds = %9
  %15 = load i32, i32* @x.7, align 4
  %16 = load i32, i32* @y.8, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1492051882, i32 -109400269
  br label %.backedge

24:                                               ; preds = %9
  %25 = load i32, i32* @x.7, align 4
  %26 = load i32, i32* @y.8, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1971965855, i32 -109400269
  br label %.backedge

34:                                               ; preds = %9
  br label %.backedge

35:                                               ; preds = %9
  %36 = load i32, i32* @n, align 4
  %37 = icmp slt i32 %.048, %36
  %38 = select i1 %37, i32 1256342001, i32 708565462
  br label %.backedge

39:                                               ; preds = %9
  %40 = icmp eq i32 %.050, %.048
  %41 = select i1 %40, i32 0, i32 2147483647
  %42 = sext i32 %.050 to i64
  %43 = sext i32 %.048 to i64
  %44 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @W, i64 0, i64 %42, i64 %43
  store i32 %41, i32* %44, align 4
  br label %.backedge

45:                                               ; preds = %9
  %46 = add i32 %.048, 1
  br label %.backedge

47:                                               ; preds = %9
  br label %.backedge

48:                                               ; preds = %9
  %49 = add i32 %.050, 1
  br label %.backedge

50:                                               ; preds = %9
  br label %.backedge

51:                                               ; preds = %9
  %52 = load i32, i32* @k, align 4
  %53 = icmp slt i32 %.046, %52
  %54 = select i1 %53, i32 217553425, i32 1347535575
  br label %.backedge

55:                                               ; preds = %9
  %56 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @u)
  %57 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %56, i32* nonnull dereferenceable(4) @v)
  %58 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %57, i32* nonnull dereferenceable(4) @w)
  %59 = load i32, i32* @w, align 4
  %60 = load i32, i32* @u, align 4
  %61 = sext i32 %60 to i64
  %62 = load i32, i32* @v, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @W, i64 0, i64 %61, i64 %63
  store i32 %59, i32* %64, align 4
  br label %.backedge

65:                                               ; preds = %9
  %66 = load i32, i32* @x.7, align 4
  %67 = load i32, i32* @y.8, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1715258600, i32 -412694880
  br label %.backedge

75:                                               ; preds = %9
  %76 = add i32 %.046, 1
  %77 = load i32, i32* @x.7, align 4
  %78 = load i32, i32* @y.8, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 2004519895, i32 -412694880
  br label %.backedge

86:                                               ; preds = %9
  br label %.backedge

87:                                               ; preds = %9
  %88 = tail call i32 @_Z5Fkoydv()
  br label %.backedge

89:                                               ; preds = %9
  %90 = load i32, i32* @x.7, align 4
  %91 = load i32, i32* @y.8, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -336975993, i32 -317860392
  br label %.backedge

99:                                               ; preds = %9
  %100 = load i32, i32* @n, align 4
  %101 = icmp slt i32 %.044, %100
  store i1 %101, i1* %6, align 1
  %102 = load i32, i32* @x.7, align 4
  %103 = load i32, i32* @y.8, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1840713780, i32 -317860392
  br label %.backedge

111:                                              ; preds = %9
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %112 = select i1 %.0..0..0., i32 2021599729, i32 -1511283703
  br label %.backedge

113:                                              ; preds = %9
  %114 = load i32, i32* @x.7, align 4
  %115 = load i32, i32* @y.8, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 29440615, i32 2074915093
  br label %.backedge

123:                                              ; preds = %9
  %124 = sext i32 %.044 to i64
  %125 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @W, i64 0, i64 %124, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp slt i32 %126, 0
  store i1 %127, i1* %5, align 1
  %128 = load i32, i32* @x.7, align 4
  %129 = load i32, i32* @y.8, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1922918665, i32 2074915093
  br label %.backedge

137:                                              ; preds = %9
  %.0..0..0.35 = load volatile i1, i1* %5, align 1
  %138 = select i1 %.0..0..0.35, i32 -483384594, i32 1440301331
  br label %.backedge

139:                                              ; preds = %9
  br label %.backedge

140:                                              ; preds = %9
  br label %.backedge

141:                                              ; preds = %9
  %142 = add i32 %.044, 1
  br label %.backedge

143:                                              ; preds = %9
  %144 = load i32, i32* @x.7, align 4
  %145 = load i32, i32* @y.8, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -718561278, i32 -676041103
  br label %.backedge

153:                                              ; preds = %9
  %154 = icmp ne i32 %.052, 0
  store i1 %154, i1* %4, align 1
  %155 = load i32, i32* @x.7, align 4
  %156 = load i32, i32* @y.8, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1048422091, i32 -676041103
  br label %.backedge

164:                                              ; preds = %9
  %.0..0..0.36 = load volatile i1, i1* %4, align 1
  %165 = select i1 %.0..0..0.36, i32 2082631715, i32 -437295926
  br label %.backedge

166:                                              ; preds = %9
  %167 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0))
  %168 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %167, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

169:                                              ; preds = %9
  br label %.backedge

170:                                              ; preds = %9
  %171 = load i32, i32* @x.7, align 4
  %172 = load i32, i32* @y.8, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1227992762, i32 -1476488906
  br label %.backedge

180:                                              ; preds = %9
  %181 = load i32, i32* @n, align 4
  %182 = icmp slt i32 %.042, %181
  store i1 %182, i1* %3, align 1
  %183 = load i32, i32* @x.7, align 4
  %184 = load i32, i32* @y.8, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 185106859, i32 -1476488906
  br label %.backedge

192:                                              ; preds = %9
  %.0..0..0.37 = load volatile i1, i1* %3, align 1
  %193 = select i1 %.0..0..0.37, i32 93347886, i32 1097710577
  br label %.backedge

194:                                              ; preds = %9
  %195 = load i32, i32* @x.7, align 4
  %196 = load i32, i32* @y.8, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -594837352, i32 -1243637314
  br label %.backedge

204:                                              ; preds = %9
  %205 = load i32, i32* @x.7, align 4
  %206 = load i32, i32* @y.8, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -105097694, i32 -1243637314
  br label %.backedge

214:                                              ; preds = %9
  br label %.backedge

215:                                              ; preds = %9
  %216 = load i32, i32* @x.7, align 4
  %217 = load i32, i32* @y.8, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -387830142, i32 79194039
  br label %.backedge

225:                                              ; preds = %9
  %226 = load i32, i32* @n, align 4
  %227 = icmp slt i32 %.040, %226
  store i1 %227, i1* %2, align 1
  %228 = load i32, i32* @x.7, align 4
  %229 = load i32, i32* @y.8, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 658308662, i32 79194039
  br label %.backedge

237:                                              ; preds = %9
  %.0..0..0.38 = load volatile i1, i1* %2, align 1
  %238 = select i1 %.0..0..0.38, i32 -721620440, i32 -982356671
  br label %.backedge

239:                                              ; preds = %9
  %.not = icmp eq i32 %.040, 0
  %240 = select i1 %.not, i32 955358537, i32 -916738785
  br label %.backedge

241:                                              ; preds = %9
  %242 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

243:                                              ; preds = %9
  %244 = load i32, i32* @x.7, align 4
  %245 = load i32, i32* @y.8, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -1337142028, i32 553919928
  br label %.backedge

253:                                              ; preds = %9
  %254 = sext i32 %.042 to i64
  %255 = sext i32 %.040 to i64
  %256 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @W, i64 0, i64 %254, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = icmp eq i32 %257, 2147483647
  store i1 %258, i1* %1, align 1
  %259 = load i32, i32* @x.7, align 4
  %260 = load i32, i32* @y.8, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 227637781, i32 553919928
  br label %.backedge

268:                                              ; preds = %9
  %.0..0..0.39 = load volatile i1, i1* %1, align 1
  %269 = select i1 %.0..0..0.39, i32 1411065571, i32 2039203360
  br label %.backedge

270:                                              ; preds = %9
  %271 = load i32, i32* @x.7, align 4
  %272 = load i32, i32* @y.8, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 970593795, i32 1764518320
  br label %.backedge

280:                                              ; preds = %9
  %281 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %282 = load i32, i32* @x.7, align 4
  %283 = load i32, i32* @y.8, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 1431883244, i32 1764518320
  br label %.backedge

291:                                              ; preds = %9
  br label %.backedge

292:                                              ; preds = %9
  %293 = sext i32 %.042 to i64
  %294 = sext i32 %.040 to i64
  %295 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @W, i64 0, i64 %293, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %296)
  br label %.backedge

298:                                              ; preds = %9
  br label %.backedge

299:                                              ; preds = %9
  %.neg = add i32 %.040, 1
  br label %.backedge

300:                                              ; preds = %9
  %301 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

302:                                              ; preds = %9
  %303 = load i32, i32* @x.7, align 4
  %304 = load i32, i32* @y.8, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 175524242, i32 1602291511
  br label %.backedge

312:                                              ; preds = %9
  %313 = add i32 %.042, 1
  %314 = load i32, i32* @x.7, align 4
  %315 = load i32, i32* @y.8, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 -2107316490, i32 1602291511
  br label %.backedge

323:                                              ; preds = %9
  br label %.backedge

324:                                              ; preds = %9
  br label %.backedge

325:                                              ; preds = %9
  ret i32 0

326:                                              ; preds = %9
  br label %.backedge

327:                                              ; preds = %9
  %328 = add i32 %.046, 1
  br label %.backedge

329:                                              ; preds = %9
  br label %.backedge

330:                                              ; preds = %9
  br label %.backedge

331:                                              ; preds = %9
  br label %.backedge

332:                                              ; preds = %9
  br label %.backedge

333:                                              ; preds = %9
  br label %.backedge

334:                                              ; preds = %9
  br label %.backedge

335:                                              ; preds = %9
  br label %.backedge

336:                                              ; preds = %9
  %337 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %.backedge

338:                                              ; preds = %9
  %339 = add i32 %.042, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s616427919.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.9, align 4
  %4 = load i32, i32* @y.10, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -366786554, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -366786554, label %11
    i32 -70139358, label %14
    i32 877480282, label %24
    i32 423867036, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -70139358, i32 423867036
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.9, align 4
  %16 = load i32, i32* @y.10, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 877480282, i32 423867036
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -70139358, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { cold noreturn nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
