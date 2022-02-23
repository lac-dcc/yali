; ModuleID = 'build_ollvm/programs/p03837/s713337331.ll'
source_filename = "Project_CodeNet_C++1400/p03837/s713337331.cpp"
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
@d = local_unnamed_addr global [110 x [110 x i32]] zeroinitializer, align 16
@dist = global [110 x [110 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s713337331.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define void @_Z14warshall_floydi(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  br label %4

4:                                                ; preds = %.backedge, %1
  %.024 = phi i32 [ 0, %1 ], [ %.024.be, %.backedge ]
  %.022 = phi i32 [ undef, %1 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ undef, %1 ], [ %.020.be, %.backedge ]
  %.0 = phi i32 [ -66456641, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -66456641, label %5
    i32 1047896101, label %15
    i32 1098641818, label %26
    i32 -1525244998, label %28
    i32 -274223420, label %29
    i32 1928600562, label %32
    i32 2014898777, label %42
    i32 589886960, label %52
    i32 -341682653, label %53
    i32 510538577, label %56
    i32 -1918814186, label %68
    i32 1415348443, label %69
    i32 451475341, label %70
    i32 -1045672332, label %71
    i32 1552353935, label %81
    i32 1229371765, label %91
    i32 529149799, label %92
    i32 -2139034948, label %94
    i32 1904784135, label %95
    i32 2090965749, label %96
    i32 412932961, label %97
  ]

.backedge:                                        ; preds = %4, %97, %96, %95, %92, %91, %81, %71, %70, %69, %68, %56, %53, %52, %42, %32, %29, %28, %26, %15, %5
  %.024.be = phi i32 [ %.024, %4 ], [ %.024, %97 ], [ %.024, %96 ], [ %.024, %95 ], [ %93, %92 ], [ %.024, %91 ], [ %.024, %81 ], [ %.024, %71 ], [ %.024, %70 ], [ %.024, %69 ], [ %.024, %68 ], [ %.024, %56 ], [ %.024, %53 ], [ %.024, %52 ], [ %.024, %42 ], [ %.024, %32 ], [ %.024, %29 ], [ %.024, %28 ], [ %.024, %26 ], [ %.024, %15 ], [ %.024, %5 ]
  %.022.be = phi i32 [ %.022, %4 ], [ %.022, %97 ], [ %.022, %96 ], [ %.022, %95 ], [ %.022, %92 ], [ %.022, %91 ], [ %.022, %81 ], [ %.022, %71 ], [ %.neg, %70 ], [ %.022, %69 ], [ %.022, %68 ], [ %.022, %56 ], [ %.022, %53 ], [ %.022, %52 ], [ %.022, %42 ], [ %.022, %32 ], [ %.022, %29 ], [ 0, %28 ], [ %.022, %26 ], [ %.022, %15 ], [ %.022, %5 ]
  %.020.be = phi i32 [ %.020, %4 ], [ %.020, %97 ], [ 0, %96 ], [ %.020, %95 ], [ %.020, %92 ], [ %.020, %91 ], [ %.020, %81 ], [ %.020, %71 ], [ %.020, %70 ], [ %.020, %69 ], [ %.neg26, %68 ], [ %.020, %56 ], [ %.020, %53 ], [ %.020, %52 ], [ 0, %42 ], [ %.020, %32 ], [ %.020, %29 ], [ %.020, %28 ], [ %.020, %26 ], [ %.020, %15 ], [ %.020, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 1552353935, %97 ], [ 2014898777, %96 ], [ 1047896101, %95 ], [ -66456641, %92 ], [ 529149799, %91 ], [ %90, %81 ], [ %80, %71 ], [ -274223420, %70 ], [ 451475341, %69 ], [ -341682653, %68 ], [ -1918814186, %56 ], [ %55, %53 ], [ -341682653, %52 ], [ %51, %42 ], [ %41, %32 ], [ %31, %29 ], [ -274223420, %28 ], [ %27, %26 ], [ %25, %15 ], [ %14, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1047896101, i32 1904784135
  br label %.backedge

15:                                               ; preds = %4
  %16 = icmp slt i32 %.024, %0
  store i1 %16, i1* %2, align 1
  %17 = load i32, i32* @x.1, align 4
  %18 = load i32, i32* @y.2, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1098641818, i32 1904784135
  br label %.backedge

26:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %27 = select i1 %.0..0..0., i32 -1525244998, i32 -2139034948
  br label %.backedge

28:                                               ; preds = %4
  br label %.backedge

29:                                               ; preds = %4
  %30 = icmp slt i32 %.022, %0
  %31 = select i1 %30, i32 1928600562, i32 -1045672332
  br label %.backedge

32:                                               ; preds = %4
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 2014898777, i32 2090965749
  br label %.backedge

42:                                               ; preds = %4
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 589886960, i32 2090965749
  br label %.backedge

52:                                               ; preds = %4
  br label %.backedge

53:                                               ; preds = %4
  %54 = icmp slt i32 %.020, %0
  %55 = select i1 %54, i32 510538577, i32 1415348443
  br label %.backedge

56:                                               ; preds = %4
  %57 = sext i32 %.022 to i64
  %58 = sext i32 %.020 to i64
  %59 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @dist, i64 0, i64 %57, i64 %58
  %60 = sext i32 %.024 to i64
  %61 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @dist, i64 0, i64 %57, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @dist, i64 0, i64 %60, i64 %58
  %64 = load i32, i32* %63, align 4
  %65 = add i32 %64, %62
  store i32 %65, i32* %3, align 4
  %66 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %59, i32* nonnull dereferenceable(4) %3)
  %67 = load i32, i32* %66, align 4
  store i32 %67, i32* %59, align 4
  br label %.backedge

68:                                               ; preds = %4
  %.neg26 = add i32 %.020, 1
  br label %.backedge

69:                                               ; preds = %4
  br label %.backedge

70:                                               ; preds = %4
  %.neg = add i32 %.022, 1
  br label %.backedge

71:                                               ; preds = %4
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1552353935, i32 412932961
  br label %.backedge

81:                                               ; preds = %4
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1229371765, i32 412932961
  br label %.backedge

91:                                               ; preds = %4
  br label %.backedge

92:                                               ; preds = %4
  %93 = add i32 %.024, 1
  br label %.backedge

94:                                               ; preds = %4
  ret void

95:                                               ; preds = %4
  br label %.backedge

96:                                               ; preds = %4
  br label %.backedge

97:                                               ; preds = %4
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
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 247175364, i32 -1712692716
  %16 = select i1 %14, i32 712454022, i32 -1712692716
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i32* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -451039727, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 -451039727, label %18
    i32 1572858305, label %.outer10.backedge
    i32 712454022, label %.outer.backedge
    i32 247175364, label %21
    i32 -106498770, label %22
    i32 1968907459, label %23
    i32 -1712692716, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32, i32* %4, align 4
  %.0..0..0.7 = load volatile i32, i32* %3, align 4
  %19 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 1572858305, i32 -106498770
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 1968907459, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret i32* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi i32* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ 1968907459, %22 ], [ 712454022, %24 ], [ %15, %17 ]
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z5solvei(i32 %0) local_unnamed_addr #5 {
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.5, align 4
  %4 = load i32, i32* @y.6, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -288728452, i32 1439554012
  %12 = select i1 %10, i32 -385042527, i32 1439554012
  %13 = select i1 %10, i32 22780364, i32 -1139314820
  %14 = select i1 %10, i32 -462868911, i32 -1139314820
  %15 = select i1 %10, i32 -399426548, i32 1416034095
  %16 = select i1 %10, i32 -1472282772, i32 1416034095
  br label %17

17:                                               ; preds = %.backedge, %1
  %.022 = phi i32 [ 0, %1 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ 0, %1 ], [ %.020.be, %.backedge ]
  %.018 = phi i32 [ undef, %1 ], [ %.018.be, %.backedge ]
  %.0 = phi i32 [ -1904572612, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1904572612, label %18
    i32 -1472282772, label %19
    i32 -399426548, label %21
    i32 739510689, label %23
    i32 -2041826560, label %24
    i32 95121857, label %27
    i32 1338375478, label %34
    i32 197503573, label %35
    i32 148226365, label %43
    i32 1077580130, label %45
    i32 -462868911, label %46
    i32 22780364, label %47
    i32 -1984352807, label %48
    i32 -385042527, label %49
    i32 -288728452, label %51
    i32 1372070272, label %52
    i32 -1305811804, label %53
    i32 886340938, label %55
    i32 1416034095, label %57
    i32 -1139314820, label %58
    i32 1439554012, label %59
  ]

.backedge:                                        ; preds = %17, %59, %58, %57, %53, %52, %51, %49, %48, %47, %46, %45, %43, %35, %34, %27, %24, %23, %21, %19, %18
  %.022.be = phi i32 [ %.022, %17 ], [ %.022, %59 ], [ %.022, %58 ], [ %.022, %57 ], [ %.022, %53 ], [ %.022, %52 ], [ %.022, %51 ], [ %.022, %49 ], [ %.022, %48 ], [ %.022, %47 ], [ %.022, %46 ], [ %.022, %45 ], [ %44, %43 ], [ %.022, %35 ], [ %.022, %34 ], [ %.022, %27 ], [ %.022, %24 ], [ %.022, %23 ], [ %.022, %21 ], [ %.022, %19 ], [ %.022, %18 ]
  %.020.be = phi i32 [ %.020, %17 ], [ %.020, %59 ], [ %.020, %58 ], [ %.020, %57 ], [ %54, %53 ], [ %.020, %52 ], [ %.020, %51 ], [ %.020, %49 ], [ %.020, %48 ], [ %.020, %47 ], [ %.020, %46 ], [ %.020, %45 ], [ %.020, %43 ], [ %.020, %35 ], [ %.020, %34 ], [ %.020, %27 ], [ %.020, %24 ], [ %.020, %23 ], [ %.020, %21 ], [ %.020, %19 ], [ %.020, %18 ]
  %.018.be = phi i32 [ %.018, %17 ], [ %.neg, %59 ], [ %.018, %58 ], [ %.018, %57 ], [ %.018, %53 ], [ %.018, %52 ], [ %.018, %51 ], [ %50, %49 ], [ %.018, %48 ], [ %.018, %47 ], [ %.018, %46 ], [ %.018, %45 ], [ %.018, %43 ], [ %.018, %35 ], [ %.018, %34 ], [ %.018, %27 ], [ %.018, %24 ], [ 0, %23 ], [ %.018, %21 ], [ %.018, %19 ], [ %.018, %18 ]
  %.0.be = phi i32 [ %.0, %17 ], [ -385042527, %59 ], [ -462868911, %58 ], [ -1472282772, %57 ], [ -1904572612, %53 ], [ -1305811804, %52 ], [ -2041826560, %51 ], [ %11, %49 ], [ %12, %48 ], [ -1984352807, %47 ], [ %13, %46 ], [ %14, %45 ], [ 1077580130, %43 ], [ %42, %35 ], [ -1984352807, %34 ], [ %33, %27 ], [ %26, %24 ], [ -2041826560, %23 ], [ %22, %21 ], [ %15, %19 ], [ %16, %18 ]
  br label %17

18:                                               ; preds = %17
  br label %.backedge

19:                                               ; preds = %17
  %20 = icmp slt i32 %.020, %0
  store i1 %20, i1* %2, align 1
  br label %.backedge

21:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %22 = select i1 %.0..0..0., i32 739510689, i32 886340938
  br label %.backedge

23:                                               ; preds = %17
  br label %.backedge

24:                                               ; preds = %17
  %25 = icmp slt i32 %.018, %0
  %26 = select i1 %25, i32 95121857, i32 1372070272
  br label %.backedge

27:                                               ; preds = %17
  %28 = sext i32 %.020 to i64
  %29 = sext i32 %.018 to i64
  %30 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %28, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = icmp eq i32 %31, 1000000007
  %33 = select i1 %32, i32 1338375478, i32 197503573
  br label %.backedge

34:                                               ; preds = %17
  br label %.backedge

35:                                               ; preds = %17
  %36 = sext i32 %.020 to i64
  %37 = sext i32 %.018 to i64
  %38 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %36, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @dist, i64 0, i64 %36, i64 %37
  %41 = load i32, i32* %40, align 4
  %.not = icmp eq i32 %39, %41
  %42 = select i1 %.not, i32 1077580130, i32 148226365
  br label %.backedge

43:                                               ; preds = %17
  %44 = add i32 %.022, 1
  br label %.backedge

45:                                               ; preds = %17
  br label %.backedge

46:                                               ; preds = %17
  br label %.backedge

47:                                               ; preds = %17
  br label %.backedge

48:                                               ; preds = %17
  br label %.backedge

49:                                               ; preds = %17
  %50 = add i32 %.018, 1
  br label %.backedge

51:                                               ; preds = %17
  br label %.backedge

52:                                               ; preds = %17
  br label %.backedge

53:                                               ; preds = %17
  %54 = add i32 %.020, 1
  br label %.backedge

55:                                               ; preds = %17
  %56 = sdiv i32 %.022, 2
  ret i32 %56

57:                                               ; preds = %17
  br label %.backedge

58:                                               ; preds = %17
  br label %.backedge

59:                                               ; preds = %17
  %.neg = add i32 %.018, 1
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
  br label %12

12:                                               ; preds = %.backedge, %0
  %.027 = phi i32 [ 0, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.0 = phi i32 [ 370466967, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 370466967, label %13
    i32 1189479823, label %23
    i32 100560735, label %35
    i32 338782797, label %37
    i32 -480807205, label %38
    i32 1568107370, label %42
    i32 -1595320253, label %52
    i32 39792896, label %63
    i32 -1403316553, label %65
    i32 1285179611, label %70
    i32 1714920196, label %71
    i32 2034803867, label %81
    i32 -844107617, label %91
    i32 -1999695190, label %92
    i32 1463386761, label %93
    i32 139321121, label %94
    i32 1545833517, label %95
    i32 -2145019854, label %105
    i32 -252161272, label %117
    i32 -1492280969, label %119
    i32 627339118, label %134
    i32 238422080, label %136
    i32 -1254256543, label %146
    i32 -1206719003, label %161
    i32 -1964761122, label %162
    i32 -1300922701, label %163
    i32 -29903457, label %164
    i32 1688683644, label %166
    i32 -949635714, label %167
  ]

.backedge:                                        ; preds = %12, %167, %166, %164, %163, %162, %146, %136, %134, %119, %117, %105, %95, %94, %93, %92, %91, %81, %71, %70, %65, %63, %52, %42, %38, %37, %35, %23, %13
  %.027.be = phi i32 [ %.027, %12 ], [ %.027, %167 ], [ %.027, %166 ], [ %.027, %164 ], [ %.027, %163 ], [ %.027, %162 ], [ %.027, %146 ], [ %.027, %136 ], [ %.027, %134 ], [ %.027, %119 ], [ %.027, %117 ], [ %.027, %105 ], [ %.027, %95 ], [ %.027, %94 ], [ %.neg, %93 ], [ %.027, %92 ], [ %.027, %91 ], [ %.027, %81 ], [ %.027, %71 ], [ %.027, %70 ], [ %.027, %65 ], [ %.027, %63 ], [ %.027, %52 ], [ %.027, %42 ], [ %.027, %38 ], [ %.027, %37 ], [ %.027, %35 ], [ %.027, %23 ], [ %.027, %13 ]
  %.025.be = phi i32 [ %.025, %12 ], [ %.025, %167 ], [ %.025, %166 ], [ %165, %164 ], [ %.025, %163 ], [ %.025, %162 ], [ %.025, %146 ], [ %.025, %136 ], [ %.025, %134 ], [ %.025, %119 ], [ %.025, %117 ], [ %.025, %105 ], [ %.025, %95 ], [ %.025, %94 ], [ %.025, %93 ], [ %.025, %92 ], [ %.025, %91 ], [ %.neg29, %81 ], [ %.025, %71 ], [ %.025, %70 ], [ %.025, %65 ], [ %.025, %63 ], [ %.025, %52 ], [ %.025, %42 ], [ %.025, %38 ], [ 0, %37 ], [ %.025, %35 ], [ %.025, %23 ], [ %.025, %13 ]
  %.023.be = phi i32 [ %.023, %12 ], [ %.023, %167 ], [ %.023, %166 ], [ %.023, %164 ], [ %.023, %163 ], [ %.023, %162 ], [ %.023, %146 ], [ %.023, %136 ], [ %135, %134 ], [ %.023, %119 ], [ %.023, %117 ], [ %.023, %105 ], [ %.023, %95 ], [ 0, %94 ], [ %.023, %93 ], [ %.023, %92 ], [ %.023, %91 ], [ %.023, %81 ], [ %.023, %71 ], [ %.023, %70 ], [ %.023, %65 ], [ %.023, %63 ], [ %.023, %52 ], [ %.023, %42 ], [ %.023, %38 ], [ %.023, %37 ], [ %.023, %35 ], [ %.023, %23 ], [ %.023, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ -1254256543, %167 ], [ -2145019854, %166 ], [ 2034803867, %164 ], [ -1595320253, %163 ], [ 1189479823, %162 ], [ %160, %146 ], [ %145, %136 ], [ 1545833517, %134 ], [ 627339118, %119 ], [ %118, %117 ], [ %116, %105 ], [ %104, %95 ], [ 1545833517, %94 ], [ 370466967, %93 ], [ 1463386761, %92 ], [ -480807205, %91 ], [ %90, %81 ], [ %80, %71 ], [ 1714920196, %70 ], [ 1285179611, %65 ], [ %64, %63 ], [ %62, %52 ], [ %51, %42 ], [ %41, %38 ], [ -480807205, %37 ], [ %36, %35 ], [ %34, %23 ], [ %22, %13 ]
  br label %12

13:                                               ; preds = %12
  %14 = load i32, i32* @x.7, align 4
  %15 = load i32, i32* @y.8, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1189479823, i32 -1964761122
  br label %.backedge

23:                                               ; preds = %12
  %24 = load i32, i32* %5, align 4
  %25 = icmp slt i32 %.027, %24
  store i1 %25, i1* %4, align 1
  %26 = load i32, i32* @x.7, align 4
  %27 = load i32, i32* @y.8, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 100560735, i32 -1964761122
  br label %.backedge

35:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %36 = select i1 %.0..0..0., i32 338782797, i32 139321121
  br label %.backedge

37:                                               ; preds = %12
  br label %.backedge

38:                                               ; preds = %12
  %39 = load i32, i32* %5, align 4
  %40 = icmp slt i32 %.025, %39
  %41 = select i1 %40, i32 1568107370, i32 -1999695190
  br label %.backedge

42:                                               ; preds = %12
  %43 = load i32, i32* @x.7, align 4
  %44 = load i32, i32* @y.8, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1595320253, i32 -1300922701
  br label %.backedge

52:                                               ; preds = %12
  %53 = icmp ne i32 %.027, %.025
  store i1 %53, i1* %3, align 1
  %54 = load i32, i32* @x.7, align 4
  %55 = load i32, i32* @y.8, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 39792896, i32 -1300922701
  br label %.backedge

63:                                               ; preds = %12
  %.0..0..0.20 = load volatile i1, i1* %3, align 1
  %64 = select i1 %.0..0..0.20, i32 -1403316553, i32 1285179611
  br label %.backedge

65:                                               ; preds = %12
  %66 = sext i32 %.027 to i64
  %67 = sext i32 %.025 to i64
  %68 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %66, i64 %67
  store i32 1000000007, i32* %68, align 4
  %69 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @dist, i64 0, i64 %66, i64 %67
  store i32 1000000007, i32* %69, align 4
  br label %.backedge

70:                                               ; preds = %12
  br label %.backedge

71:                                               ; preds = %12
  %72 = load i32, i32* @x.7, align 4
  %73 = load i32, i32* @y.8, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 2034803867, i32 -29903457
  br label %.backedge

81:                                               ; preds = %12
  %.neg29 = add i32 %.025, 1
  %82 = load i32, i32* @x.7, align 4
  %83 = load i32, i32* @y.8, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -844107617, i32 -29903457
  br label %.backedge

91:                                               ; preds = %12
  br label %.backedge

92:                                               ; preds = %12
  br label %.backedge

93:                                               ; preds = %12
  %.neg = add i32 %.027, 1
  br label %.backedge

94:                                               ; preds = %12
  br label %.backedge

95:                                               ; preds = %12
  %96 = load i32, i32* @x.7, align 4
  %97 = load i32, i32* @y.8, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -2145019854, i32 1688683644
  br label %.backedge

105:                                              ; preds = %12
  %106 = load i32, i32* %6, align 4
  %107 = icmp slt i32 %.023, %106
  store i1 %107, i1* %2, align 1
  %108 = load i32, i32* @x.7, align 4
  %109 = load i32, i32* @y.8, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -252161272, i32 1688683644
  br label %.backedge

117:                                              ; preds = %12
  %.0..0..0.21 = load volatile i1, i1* %2, align 1
  %118 = select i1 %.0..0..0.21, i32 -1492280969, i32 238422080
  br label %.backedge

119:                                              ; preds = %12
  %120 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %7)
  %121 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %120, i32* nonnull dereferenceable(4) %8)
  %122 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %121, i32* nonnull dereferenceable(4) %9)
  %123 = load i32, i32* %7, align 4
  %124 = add i32 %123, -1
  store i32 %124, i32* %7, align 4
  %125 = load i32, i32* %8, align 4
  %126 = add i32 %125, -1
  store i32 %126, i32* %8, align 4
  %127 = load i32, i32* %9, align 4
  %128 = sext i32 %124 to i64
  %129 = sext i32 %126 to i64
  %130 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %128, i64 %129
  store i32 %127, i32* %130, align 4
  %131 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %129, i64 %128
  store i32 %127, i32* %131, align 4
  %132 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @dist, i64 0, i64 %128, i64 %129
  store i32 %127, i32* %132, align 4
  %133 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @dist, i64 0, i64 %129, i64 %128
  store i32 %127, i32* %133, align 4
  br label %.backedge

134:                                              ; preds = %12
  %135 = add i32 %.023, 1
  br label %.backedge

136:                                              ; preds = %12
  %137 = load i32, i32* @x.7, align 4
  %138 = load i32, i32* @y.8, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1254256543, i32 -949635714
  br label %.backedge

146:                                              ; preds = %12
  %147 = load i32, i32* %5, align 4
  call void @_Z14warshall_floydi(i32 %147)
  %148 = load i32, i32* %5, align 4
  %149 = call i32 @_Z5solvei(i32 %148)
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %149)
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %150, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  %152 = load i32, i32* @x.7, align 4
  %153 = load i32, i32* @y.8, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1206719003, i32 -949635714
  br label %.backedge

161:                                              ; preds = %12
  %.0..0..0.22 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.22

162:                                              ; preds = %12
  br label %.backedge

163:                                              ; preds = %12
  br label %.backedge

164:                                              ; preds = %12
  %165 = add i32 %.025, 1
  br label %.backedge

166:                                              ; preds = %12
  br label %.backedge

167:                                              ; preds = %12
  %168 = load i32, i32* %5, align 4
  call void @_Z14warshall_floydi(i32 %168)
  %169 = load i32, i32* %5, align 4
  %170 = call i32 @_Z5solvei(i32 %169)
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %170)
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %171, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s713337331.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
