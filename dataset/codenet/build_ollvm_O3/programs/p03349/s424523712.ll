; ModuleID = 'build_ollvm/programs/p03349/s424523712.ll'
source_filename = "Project_CodeNet_C++1400/p03349/s424523712.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@mod = global i32 0, align 4
@dp = global [305 x [305 x i32]] zeroinitializer, align 16
@s = local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@C = local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s424523712.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
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
@x.18 = common local_unnamed_addr global i32 0
@y.19 = common local_unnamed_addr global i32 0
@x.20 = common local_unnamed_addr global i32 0
@y.21 = common local_unnamed_addr global i32 0
@x.22 = common local_unnamed_addr global i32 0
@y.23 = common local_unnamed_addr global i32 0
@x.24 = common local_unnamed_addr global i32 0
@y.25 = common local_unnamed_addr global i32 0

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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_ZN11MATHEMATICS3addEii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = add i32 %1, %0
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* @mod, align 4
  store i32 %6, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %10, %2
  %.07.ph = phi i32 [ %11, %10 ], [ %5, %2 ]
  %.0.ph = phi i32 [ -1809478818, %10 ], [ -1451469173, %2 ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %9, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -1451469173, label %8
    i32 -1205367893, label %10
    i32 -1809478818, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0. = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %.not = icmp slt i32 %.0..0..0., %.0..0..0.6
  %9 = select i1 %.not, i32 -1809478818, i32 -1205367893
  br label %.outer9

10:                                               ; preds = %7
  %11 = sub i32 %.07.ph, %6
  br label %.outer

12:                                               ; preds = %7
  ret i32 %.07.ph
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_ZN11MATHEMATICS2miEii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.4, align 4
  %8 = load i32, i32* @y.5, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = sub i32 %0, %1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1302313070, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -1302313070, label %16
    i32 -224036165, label %19
    i32 -1251422459, label %32
    i32 -1509512982, label %34
    i32 234801649, label %38
    i32 600681, label %.outer.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -224036165, i32 600681
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = alloca i32, align 4
  store i32* %20, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %4, align 8
  store i32 %14, i32* %.0..0..0.2, align 4
  %.0..0..0.3 = load volatile i32*, i32** %4, align 8
  %21 = load i32, i32* %.0..0..0.3, align 4
  %22 = icmp slt i32 %21, 0
  store i1 %22, i1* %3, align 1
  %23 = load i32, i32* @x.4, align 4
  %24 = load i32, i32* @y.5, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1251422459, i32 600681
  br label %.outer.backedge

32:                                               ; preds = %15
  %.0..0..0.7 = load volatile i1, i1* %3, align 1
  %33 = select i1 %.0..0..0.7, i32 -1509512982, i32 234801649
  br label %.outer.backedge

34:                                               ; preds = %15
  %35 = load i32, i32* @mod, align 4
  %.0..0..0.4 = load volatile i32*, i32** %4, align 8
  %36 = load i32, i32* %.0..0..0.4, align 4
  %37 = add i32 %36, %35
  %.0..0..0.5 = load volatile i32*, i32** %4, align 8
  store i32 %37, i32* %.0..0..0.5, align 4
  br label %.outer.backedge

38:                                               ; preds = %15
  %.0..0..0.6 = load volatile i32*, i32** %4, align 8
  %39 = load i32, i32* %.0..0..0.6, align 4
  ret i32 %39

.outer.backedge:                                  ; preds = %15, %34, %32, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %31, %19 ], [ %33, %32 ], [ 234801649, %34 ], [ -224036165, %15 ]
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_ZN11MATHEMATICS3incERii(i32* nocapture dereferenceable(4) %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %0, align 4
  %6 = add i32 %5, %1
  store i32 %6, i32* %0, align 4
  store i32 %6, i32* %4, align 4
  %7 = load i32, i32* @mod, align 4
  store i32 %7, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %11, %2
  %.ph = phi i32 [ %13, %11 ], [ %6, %2 ]
  %.0.ph = phi i32 [ 1311393048, %11 ], [ 382678544, %2 ]
  br label %.outer6

.outer6:                                          ; preds = %.outer, %9
  %.0.ph7 = phi i32 [ %.0.ph, %.outer ], [ %10, %9 ]
  br label %8

8:                                                ; preds = %.outer6, %8
  switch i32 %.0.ph7, label %8 [
    i32 382678544, label %9
    i32 -1597151721, label %11
    i32 1311393048, label %14
  ]

9:                                                ; preds = %8
  %.0..0..0.4 = load volatile i32, i32* %4, align 4
  %.0..0..0.5 = load volatile i32, i32* %3, align 4
  %.not = icmp slt i32 %.0..0..0.4, %.0..0..0.5
  %10 = select i1 %.not, i32 1311393048, i32 -1597151721
  br label %.outer6

11:                                               ; preds = %8
  %12 = load i32, i32* @mod, align 4
  %13 = sub i32 %.ph, %12
  store i32 %13, i32* %0, align 4
  br label %.outer

14:                                               ; preds = %8
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_ZN11MATHEMATICS3decERii(i32* nocapture dereferenceable(4) %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = load i32, i32* %0, align 4
  %5 = sub i32 %4, %1
  store i32 %5, i32* %0, align 4
  store i32 %5, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %10, %2
  %.ph = phi i32 [ %12, %10 ], [ %5, %2 ]
  %.0.ph = phi i32 [ -1104928377, %10 ], [ -463474349, %2 ]
  br label %.outer5

.outer5:                                          ; preds = %.outer, %7
  %.0.ph6 = phi i32 [ %.0.ph, %.outer ], [ %9, %7 ]
  br label %6

6:                                                ; preds = %.outer5, %6
  switch i32 %.0.ph6, label %6 [
    i32 -463474349, label %7
    i32 -1892446416, label %10
    i32 -1104928377, label %13
  ]

7:                                                ; preds = %6
  %.0..0..0.4 = load volatile i32, i32* %3, align 4
  %8 = icmp slt i32 %.0..0..0.4, 0
  %9 = select i1 %8, i32 -1892446416, i32 -1104928377
  br label %.outer5

10:                                               ; preds = %6
  %11 = load i32, i32* @mod, align 4
  %12 = add i32 %.ph, %11
  store i32 %12, i32* %0, align 4
  br label %.outer

13:                                               ; preds = %6
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i32 @_ZN11MATHEMATICS3mulEii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = sext i32 %0 to i64
  %4 = sext i32 %1 to i64
  %5 = mul nsw i64 %4, %3
  %6 = load i32, i32* @mod, align 4
  %7 = sext i32 %6 to i64
  %8 = srem i64 %5, %7
  %9 = trunc i64 %8 to i32
  ret i32 %9
}

; Function Attrs: noinline nounwind uwtable
define void @_Z7preworkv() local_unnamed_addr #6 {
  %1 = alloca i32*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.12, align 4
  %7 = load i32, i32* @y.13, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %13

13:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1405227550, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1405227550, label %14
    i32 822758140, label %17
    i32 -14534853, label %32
    i32 258260833, label %33
    i32 56787692, label %37
    i32 -682411037, label %47
    i32 163623381, label %65
    i32 -870933181, label %66
    i32 697682118, label %69
    i32 -1876619002, label %79
    i32 295862539, label %89
    i32 304305966, label %90
    i32 1834116046, label %94
    i32 2111802816, label %95
    i32 1764814366, label %100
    i32 -311668867, label %122
    i32 -700637684, label %132
    i32 -429895896, label %144
    i32 1051635667, label %145
    i32 -1066283610, label %155
    i32 -145191946, label %165
    i32 -1541336120, label %166
    i32 1002367905, label %176
    i32 843765603, label %188
    i32 1988216109, label %189
    i32 -1253463193, label %199
    i32 2118278819, label %209
    i32 1118777011, label %210
    i32 1781151343, label %212
    i32 -397718225, label %221
    i32 -1797933888, label %222
    i32 -1366186746, label %224
    i32 1619718580, label %225
    i32 -2080232549, label %227
  ]

.backedge:                                        ; preds = %13, %227, %225, %224, %222, %221, %212, %210, %199, %189, %188, %176, %166, %165, %155, %145, %144, %132, %122, %100, %95, %94, %90, %89, %79, %69, %66, %65, %47, %37, %33, %32, %17, %14
  %.0.be = phi i32 [ %.0, %13 ], [ -1253463193, %227 ], [ 1002367905, %225 ], [ -1066283610, %224 ], [ -700637684, %222 ], [ -1876619002, %221 ], [ -682411037, %212 ], [ 822758140, %210 ], [ %208, %199 ], [ %198, %189 ], [ 304305966, %188 ], [ %187, %176 ], [ %175, %166 ], [ -1541336120, %165 ], [ %164, %155 ], [ %154, %145 ], [ 2111802816, %144 ], [ %143, %132 ], [ %131, %122 ], [ -311668867, %100 ], [ %99, %95 ], [ 2111802816, %94 ], [ %93, %90 ], [ 304305966, %89 ], [ %88, %79 ], [ %78, %69 ], [ 258260833, %66 ], [ -870933181, %65 ], [ %64, %47 ], [ %46, %37 ], [ %36, %33 ], [ 258260833, %32 ], [ %31, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 822758140, i32 1118777011
  br label %.backedge

17:                                               ; preds = %13
  %18 = alloca i32, align 4
  store i32* %18, i32** %3, align 8
  %19 = alloca i32, align 4
  store i32* %19, i32** %2, align 8
  %20 = alloca i32, align 4
  store i32* %20, i32** %1, align 8
  %21 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @n, i32* nonnull dereferenceable(4) @k)
  %22 = load i32, i32* %21, align 4
  %.0..0..0.31 = load volatile i32*, i32** %1, align 8
  store i32 %22, i32* %.0..0..0.31, align 4
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %23 = load i32, i32* @x.12, align 4
  %24 = load i32, i32* @y.13, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -14534853, i32 1118777011
  br label %.backedge

32:                                               ; preds = %13
  br label %.backedge

33:                                               ; preds = %13
  %.0..0..0.3 = load volatile i32*, i32** %3, align 8
  %34 = load i32, i32* %.0..0..0.3, align 4
  %.0..0..0.32 = load volatile i32*, i32** %1, align 8
  %35 = load i32, i32* %.0..0..0.32, align 4
  %.not36 = icmp sgt i32 %34, %35
  %36 = select i1 %.not36, i32 697682118, i32 56787692
  br label %.backedge

37:                                               ; preds = %13
  %38 = load i32, i32* @x.12, align 4
  %39 = load i32, i32* @y.13, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -682411037, i32 1781151343
  br label %.backedge

47:                                               ; preds = %13
  %.0..0..0.4 = load volatile i32*, i32** %3, align 8
  %48 = load i32, i32* %.0..0..0.4, align 4
  %49 = sext i32 %48 to i64
  %.0..0..0.5 = load volatile i32*, i32** %3, align 8
  %50 = load i32, i32* %.0..0..0.5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %49, i64 %51
  store i32 1, i32* %52, align 4
  %.0..0..0.6 = load volatile i32*, i32** %3, align 8
  %53 = load i32, i32* %.0..0..0.6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %54, i64 0
  store i32 1, i32* %55, align 4
  %56 = load i32, i32* @x.12, align 4
  %57 = load i32, i32* @y.13, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 163623381, i32 1781151343
  br label %.backedge

65:                                               ; preds = %13
  br label %.backedge

66:                                               ; preds = %13
  %.0..0..0.7 = load volatile i32*, i32** %3, align 8
  %67 = load i32, i32* %.0..0..0.7, align 4
  %68 = add i32 %67, 1
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  store i32 %68, i32* %.0..0..0.8, align 4
  br label %.backedge

69:                                               ; preds = %13
  %70 = load i32, i32* @x.12, align 4
  %71 = load i32, i32* @y.13, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1876619002, i32 -397718225
  br label %.backedge

79:                                               ; preds = %13
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  store i32 2, i32* %.0..0..0.9, align 4
  %80 = load i32, i32* @x.12, align 4
  %81 = load i32, i32* @y.13, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 295862539, i32 -397718225
  br label %.backedge

89:                                               ; preds = %13
  br label %.backedge

90:                                               ; preds = %13
  %.0..0..0.10 = load volatile i32*, i32** %3, align 8
  %91 = load i32, i32* %.0..0..0.10, align 4
  %.0..0..0.33 = load volatile i32*, i32** %1, align 8
  %92 = load i32, i32* %.0..0..0.33, align 4
  %.not = icmp sgt i32 %91, %92
  %93 = select i1 %.not, i32 1988216109, i32 1834116046
  br label %.backedge

94:                                               ; preds = %13
  %.0..0..0.22 = load volatile i32*, i32** %2, align 8
  store i32 1, i32* %.0..0..0.22, align 4
  br label %.backedge

95:                                               ; preds = %13
  %.0..0..0.23 = load volatile i32*, i32** %2, align 8
  %96 = load i32, i32* %.0..0..0.23, align 4
  %.0..0..0.34 = load volatile i32*, i32** %1, align 8
  %97 = load i32, i32* %.0..0..0.34, align 4
  %98 = icmp slt i32 %96, %97
  %99 = select i1 %98, i32 1764814366, i32 1051635667
  br label %.backedge

100:                                              ; preds = %13
  %.0..0..0.11 = load volatile i32*, i32** %3, align 8
  %101 = load i32, i32* %.0..0..0.11, align 4
  %102 = add i32 %101, -1
  %103 = sext i32 %102 to i64
  %.0..0..0.24 = load volatile i32*, i32** %2, align 8
  %104 = load i32, i32* %.0..0..0.24, align 4
  %105 = add i32 %104, -1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %103, i64 %106
  %108 = load i32, i32* %107, align 4
  %.0..0..0.12 = load volatile i32*, i32** %3, align 8
  %109 = load i32, i32* %.0..0..0.12, align 4
  %110 = add i32 %109, -1
  %111 = sext i32 %110 to i64
  %.0..0..0.25 = load volatile i32*, i32** %2, align 8
  %112 = load i32, i32* %.0..0..0.25, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %111, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = call i32 @_ZN11MATHEMATICS3addEii(i32 %108, i32 %115)
  %.0..0..0.13 = load volatile i32*, i32** %3, align 8
  %117 = load i32, i32* %.0..0..0.13, align 4
  %118 = sext i32 %117 to i64
  %.0..0..0.26 = load volatile i32*, i32** %2, align 8
  %119 = load i32, i32* %.0..0..0.26, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %118, i64 %120
  store i32 %116, i32* %121, align 4
  br label %.backedge

122:                                              ; preds = %13
  %123 = load i32, i32* @x.12, align 4
  %124 = load i32, i32* @y.13, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -700637684, i32 -1797933888
  br label %.backedge

132:                                              ; preds = %13
  %.0..0..0.27 = load volatile i32*, i32** %2, align 8
  %133 = load i32, i32* %.0..0..0.27, align 4
  %134 = add i32 %133, 1
  %.0..0..0.28 = load volatile i32*, i32** %2, align 8
  store i32 %134, i32* %.0..0..0.28, align 4
  %135 = load i32, i32* @x.12, align 4
  %136 = load i32, i32* @y.13, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -429895896, i32 -1797933888
  br label %.backedge

144:                                              ; preds = %13
  br label %.backedge

145:                                              ; preds = %13
  %146 = load i32, i32* @x.12, align 4
  %147 = load i32, i32* @y.13, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1066283610, i32 -1366186746
  br label %.backedge

155:                                              ; preds = %13
  %156 = load i32, i32* @x.12, align 4
  %157 = load i32, i32* @y.13, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -145191946, i32 -1366186746
  br label %.backedge

165:                                              ; preds = %13
  br label %.backedge

166:                                              ; preds = %13
  %167 = load i32, i32* @x.12, align 4
  %168 = load i32, i32* @y.13, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1002367905, i32 1619718580
  br label %.backedge

176:                                              ; preds = %13
  %.0..0..0.14 = load volatile i32*, i32** %3, align 8
  %177 = load i32, i32* %.0..0..0.14, align 4
  %178 = add i32 %177, 1
  %.0..0..0.15 = load volatile i32*, i32** %3, align 8
  store i32 %178, i32* %.0..0..0.15, align 4
  %179 = load i32, i32* @x.12, align 4
  %180 = load i32, i32* @y.13, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 843765603, i32 1619718580
  br label %.backedge

188:                                              ; preds = %13
  br label %.backedge

189:                                              ; preds = %13
  %190 = load i32, i32* @x.12, align 4
  %191 = load i32, i32* @y.13, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1253463193, i32 -2080232549
  br label %.backedge

199:                                              ; preds = %13
  %200 = load i32, i32* @x.12, align 4
  %201 = load i32, i32* @y.13, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 2118278819, i32 -2080232549
  br label %.backedge

209:                                              ; preds = %13
  ret void

210:                                              ; preds = %13
  %211 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @n, i32* nonnull dereferenceable(4) @k)
  br label %.backedge

212:                                              ; preds = %13
  %.0..0..0.16 = load volatile i32*, i32** %3, align 8
  %213 = load i32, i32* %.0..0..0.16, align 4
  %214 = sext i32 %213 to i64
  %.0..0..0.17 = load volatile i32*, i32** %3, align 8
  %215 = load i32, i32* %.0..0..0.17, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %214, i64 %216
  store i32 1, i32* %217, align 4
  %.0..0..0.18 = load volatile i32*, i32** %3, align 8
  %218 = load i32, i32* %.0..0..0.18, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %219, i64 0
  store i32 1, i32* %220, align 4
  br label %.backedge

221:                                              ; preds = %13
  %.0..0..0.19 = load volatile i32*, i32** %3, align 8
  store i32 2, i32* %.0..0..0.19, align 4
  br label %.backedge

222:                                              ; preds = %13
  %.0..0..0.29 = load volatile i32*, i32** %2, align 8
  %223 = load i32, i32* %.0..0..0.29, align 4
  %.neg35 = add i32 %223, 1
  %.0..0..0.30 = load volatile i32*, i32** %2, align 8
  store i32 %.neg35, i32* %.0..0..0.30, align 4
  br label %.backedge

224:                                              ; preds = %13
  br label %.backedge

225:                                              ; preds = %13
  %.0..0..0.20 = load volatile i32*, i32** %3, align 8
  %226 = load i32, i32* %.0..0..0.20, align 4
  %.neg = add i32 %226, 1
  %.0..0..0.21 = load volatile i32*, i32** %3, align 8
  store i32 %.neg, i32* %.0..0..0.21, align 4
  br label %.backedge

227:                                              ; preds = %13
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.14, align 4
  %10 = load i32, i32* @y.15, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -2134892588, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 -2134892588, label %17
    i32 -1975317726, label %20
    i32 -1659023803, label %38
    i32 2018186200, label %40
    i32 -169663107, label %42
    i32 -1978036634, label %44
    i32 -1302793904, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1975317726, i32 -1302793904
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
  %.0..0..0.6 = load volatile i32**, i32*** %5, align 8
  %24 = load i32*, i32** %.0..0..0.6, align 8
  %25 = load i32, i32* %24, align 4
  %.0..0..0.9 = load volatile i32**, i32*** %4, align 8
  %26 = load i32*, i32** %.0..0..0.9, align 8
  %27 = load i32, i32* %26, align 4
  %28 = icmp slt i32 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.14, align 4
  %30 = load i32, i32* @y.15, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1659023803, i32 -1302793904
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 2018186200, i32 -169663107
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
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ -1978036634, %40 ], [ -1978036634, %42 ], [ -1975317726, %16 ]
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z4calcii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.16, align 4
  %9 = load i32, i32* @y.17, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 856312691, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 856312691, label %16
    i32 -1524217394, label %19
    i32 -1060990172, label %32
    i32 -1754232234, label %33
    i32 467783414, label %38
    i32 -1485921679, label %69
    i32 1420065227, label %72
    i32 -621243634, label %73
  ]

.backedge:                                        ; preds = %15, %73, %69, %38, %33, %32, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -1524217394, %73 ], [ -1754232234, %69 ], [ -1485921679, %38 ], [ %37, %33 ], [ -1754232234, %32 ], [ %31, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1524217394, i32 -621243634
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i32, align 4
  store i32* %20, i32** %5, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %4, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %5, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.7 = load volatile i32*, i32** %4, align 8
  store i32 %1, i32* %.0..0..0.7, align 4
  %.0..0..0.11 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.11, align 4
  %23 = load i32, i32* @x.16, align 4
  %24 = load i32, i32* @y.17, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1060990172, i32 -621243634
  br label %.backedge

32:                                               ; preds = %15
  br label %.backedge

33:                                               ; preds = %15
  %.0..0..0.12 = load volatile i32*, i32** %3, align 8
  %34 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.3 = load volatile i32*, i32** %5, align 8
  %35 = load i32, i32* %.0..0..0.3, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 467783414, i32 1420065227
  br label %.backedge

38:                                               ; preds = %15
  %.0..0..0.4 = load volatile i32*, i32** %5, align 8
  %39 = load i32, i32* %.0..0..0.4, align 4
  %40 = sext i32 %39 to i64
  %.0..0..0.8 = load volatile i32*, i32** %4, align 8
  %41 = load i32, i32* %.0..0..0.8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %40, i64 %42
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  %44 = load i32, i32* %.0..0..0.5, align 4
  %45 = add i32 %44, -2
  %46 = sext i32 %45 to i64
  %.0..0..0.13 = load volatile i32*, i32** %3, align 8
  %47 = load i32, i32* %.0..0..0.13, align 4
  %48 = add i32 %47, -1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %46, i64 %49
  %51 = load i32, i32* %50, align 4
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  %52 = load i32, i32* %.0..0..0.6, align 4
  %.0..0..0.14 = load volatile i32*, i32** %3, align 8
  %53 = load i32, i32* %.0..0..0.14, align 4
  %54 = sub i32 %52, %53
  %55 = sext i32 %54 to i64
  %.0..0..0.9 = load volatile i32*, i32** %4, align 8
  %56 = load i32, i32* %.0..0..0.9, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %55, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = call i32 @_ZN11MATHEMATICS3mulEii(i32 %51, i32 %59)
  %.0..0..0.15 = load volatile i32*, i32** %3, align 8
  %61 = load i32, i32* %.0..0..0.15, align 4
  %62 = sext i32 %61 to i64
  %.0..0..0.10 = load volatile i32*, i32** %4, align 8
  %63 = load i32, i32* %.0..0..0.10, align 4
  %64 = add i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %62, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = call i32 @_ZN11MATHEMATICS3mulEii(i32 %60, i32 %67)
  call void @_ZN11MATHEMATICS3incERii(i32* nonnull dereferenceable(4) %43, i32 %68)
  br label %.backedge

69:                                               ; preds = %15
  %.0..0..0.16 = load volatile i32*, i32** %3, align 8
  %70 = load i32, i32* %.0..0..0.16, align 4
  %71 = add i32 %70, 1
  %.0..0..0.17 = load volatile i32*, i32** %3, align 8
  store i32 %71, i32* %.0..0..0.17, align 4
  br label %.backedge

72:                                               ; preds = %15
  ret void

73:                                               ; preds = %15
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z2DPv() local_unnamed_addr #4 {
  %1 = load i32, i32* @k, align 4
  br label %2

2:                                                ; preds = %.backedge, %0
  %.034 = phi i32 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i32 [ %1, %0 ], [ %.032.be, %.backedge ]
  %.0 = phi i32 [ 282595540, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 282595540, label %3
    i32 1534007168, label %5
    i32 -1492269691, label %8
    i32 -215374435, label %18
    i32 -1392052498, label %29
    i32 1715858698, label %30
    i32 -1626351269, label %32
    i32 -681739663, label %34
    i32 2085891708, label %44
    i32 730509145, label %63
    i32 -270002741, label %64
    i32 -1143583671, label %74
    i32 494499969, label %85
    i32 1669111054, label %86
    i32 -931723277, label %96
    i32 1699188884, label %106
    i32 -418462645, label %107
    i32 -1372987598, label %110
    i32 -857348748, label %111
    i32 1267900830, label %114
    i32 -570528941, label %124
    i32 -1102457885, label %134
    i32 -2137256788, label %135
    i32 851865991, label %145
    i32 1926492473, label %156
    i32 2004896512, label %157
    i32 629656377, label %167
    i32 -180272625, label %178
    i32 720327330, label %179
    i32 -2117201175, label %181
    i32 -1958457565, label %192
    i32 -308069377, label %202
    i32 -311055830, label %213
    i32 1252585283, label %214
    i32 -1428495333, label %215
    i32 -1973872328, label %216
    i32 120526349, label %226
    i32 624753722, label %236
    i32 -1725486991, label %237
    i32 -535819089, label %239
    i32 -264552768, label %249
    i32 -824603531, label %251
    i32 1910547671, label %252
    i32 436527623, label %253
    i32 911855475, label %255
    i32 1369432182, label %257
    i32 -586620259, label %259
  ]

.backedge:                                        ; preds = %2, %259, %257, %255, %253, %252, %251, %249, %239, %237, %226, %216, %215, %214, %213, %202, %192, %181, %179, %178, %167, %157, %156, %145, %135, %134, %124, %114, %111, %110, %107, %106, %96, %86, %85, %74, %64, %63, %44, %34, %32, %30, %29, %18, %8, %5, %3
  %.034.be = phi i32 [ %.034, %2 ], [ %.034, %259 ], [ %.034, %257 ], [ %.034, %255 ], [ %.034, %253 ], [ %.034, %252 ], [ 2, %251 ], [ %.034, %249 ], [ %.034, %239 ], [ %.034, %237 ], [ %.034, %226 ], [ %.034, %216 ], [ %.neg, %215 ], [ %.034, %214 ], [ %.034, %213 ], [ %.034, %202 ], [ %.034, %192 ], [ %.034, %181 ], [ %.034, %179 ], [ %.034, %178 ], [ %.034, %167 ], [ %.034, %157 ], [ %.034, %156 ], [ %.034, %145 ], [ %.034, %135 ], [ %.034, %134 ], [ %.034, %124 ], [ %.034, %114 ], [ %.034, %111 ], [ %.034, %110 ], [ %.034, %107 ], [ %.034, %106 ], [ 2, %96 ], [ %.034, %86 ], [ %.034, %85 ], [ %.034, %74 ], [ %.034, %64 ], [ %.034, %63 ], [ %.034, %44 ], [ %.034, %34 ], [ %.034, %32 ], [ %.034, %30 ], [ %.034, %29 ], [ %.034, %18 ], [ %.034, %8 ], [ %.034, %5 ], [ %.034, %3 ]
  %.032.be = phi i32 [ %.032, %2 ], [ %.032, %259 ], [ %258, %257 ], [ %256, %255 ], [ %254, %253 ], [ %.032, %252 ], [ %.032, %251 ], [ %250, %249 ], [ %.032, %239 ], [ %238, %237 ], [ %.032, %226 ], [ %.032, %216 ], [ %.032, %215 ], [ %.032, %214 ], [ %.032, %213 ], [ %203, %202 ], [ %.032, %192 ], [ %.032, %181 ], [ %.032, %179 ], [ %.032, %178 ], [ %168, %167 ], [ %.032, %157 ], [ %.032, %156 ], [ %146, %145 ], [ %.032, %135 ], [ %.032, %134 ], [ %.032, %124 ], [ %.032, %114 ], [ %.032, %111 ], [ 0, %110 ], [ %.032, %107 ], [ %.032, %106 ], [ %.032, %96 ], [ %.032, %86 ], [ %.032, %85 ], [ %75, %74 ], [ %.032, %64 ], [ %.032, %63 ], [ %.032, %44 ], [ %.032, %34 ], [ %.032, %32 ], [ %31, %30 ], [ %.032, %29 ], [ %19, %18 ], [ %.032, %8 ], [ %.032, %5 ], [ %.032, %3 ]
  %.0.be = phi i32 [ %.0, %2 ], [ 120526349, %259 ], [ -308069377, %257 ], [ 629656377, %255 ], [ 851865991, %253 ], [ -570528941, %252 ], [ -931723277, %251 ], [ -1143583671, %249 ], [ 2085891708, %239 ], [ -215374435, %237 ], [ %235, %226 ], [ %225, %216 ], [ -418462645, %215 ], [ -1428495333, %214 ], [ 720327330, %213 ], [ %212, %202 ], [ %201, %192 ], [ -1958457565, %181 ], [ %180, %179 ], [ 720327330, %178 ], [ %177, %167 ], [ %166, %157 ], [ -857348748, %156 ], [ %155, %145 ], [ %144, %135 ], [ -2137256788, %134 ], [ %133, %124 ], [ %123, %114 ], [ %113, %111 ], [ -857348748, %110 ], [ %109, %107 ], [ -418462645, %106 ], [ %105, %96 ], [ %95, %86 ], [ -1626351269, %85 ], [ %84, %74 ], [ %73, %64 ], [ -270002741, %63 ], [ %62, %44 ], [ %43, %34 ], [ %33, %32 ], [ -1626351269, %30 ], [ 282595540, %29 ], [ %28, %18 ], [ %17, %8 ], [ -1492269691, %5 ], [ %4, %3 ]
  br label %2

3:                                                ; preds = %2
  %.not39 = icmp eq i32 %.032, -1
  %4 = select i1 %.not39, i32 1715858698, i32 1534007168
  br label %.backedge

5:                                                ; preds = %2
  %6 = sext i32 %.032 to i64
  %7 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 1, i64 %6
  store i32 1, i32* %7, align 4
  br label %.backedge

8:                                                ; preds = %2
  %9 = load i32, i32* @x.18, align 4
  %10 = load i32, i32* @y.19, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -215374435, i32 -1725486991
  br label %.backedge

18:                                               ; preds = %2
  %19 = add i32 %.032, -1
  %20 = load i32, i32* @x.18, align 4
  %21 = load i32, i32* @y.19, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1392052498, i32 -1725486991
  br label %.backedge

29:                                               ; preds = %2
  br label %.backedge

30:                                               ; preds = %2
  %31 = load i32, i32* @k, align 4
  br label %.backedge

32:                                               ; preds = %2
  %.not38 = icmp eq i32 %.032, -1
  %33 = select i1 %.not38, i32 1669111054, i32 -681739663
  br label %.backedge

34:                                               ; preds = %2
  %35 = load i32, i32* @x.18, align 4
  %36 = load i32, i32* @y.19, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 2085891708, i32 -535819089
  br label %.backedge

44:                                               ; preds = %2
  %45 = add i32 %.032, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 1, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = sext i32 %.032 to i64
  %50 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 1, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = tail call i32 @_ZN11MATHEMATICS3addEii(i32 %48, i32 %51)
  %53 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 1, i64 %49
  store i32 %52, i32* %53, align 4
  %54 = load i32, i32* @x.18, align 4
  %55 = load i32, i32* @y.19, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 730509145, i32 -535819089
  br label %.backedge

63:                                               ; preds = %2
  br label %.backedge

64:                                               ; preds = %2
  %65 = load i32, i32* @x.18, align 4
  %66 = load i32, i32* @y.19, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1143583671, i32 -264552768
  br label %.backedge

74:                                               ; preds = %2
  %75 = add i32 %.032, -1
  %76 = load i32, i32* @x.18, align 4
  %77 = load i32, i32* @y.19, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 494499969, i32 -264552768
  br label %.backedge

85:                                               ; preds = %2
  br label %.backedge

86:                                               ; preds = %2
  %87 = load i32, i32* @x.18, align 4
  %88 = load i32, i32* @y.19, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -931723277, i32 -824603531
  br label %.backedge

96:                                               ; preds = %2
  %97 = load i32, i32* @x.18, align 4
  %98 = load i32, i32* @y.19, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1699188884, i32 -824603531
  br label %.backedge

106:                                              ; preds = %2
  br label %.backedge

107:                                              ; preds = %2
  %108 = load i32, i32* @n, align 4
  %.not37 = icmp sgt i32 %.034, %108
  %109 = select i1 %.not37, i32 -1973872328, i32 -1372987598
  br label %.backedge

110:                                              ; preds = %2
  br label %.backedge

111:                                              ; preds = %2
  %112 = load i32, i32* @k, align 4
  %.not36 = icmp sgt i32 %.032, %112
  %113 = select i1 %.not36, i32 2004896512, i32 1267900830
  br label %.backedge

114:                                              ; preds = %2
  %115 = load i32, i32* @x.18, align 4
  %116 = load i32, i32* @y.19, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -570528941, i32 1910547671
  br label %.backedge

124:                                              ; preds = %2
  tail call void @_Z4calcii(i32 %.034, i32 %.032)
  %125 = load i32, i32* @x.18, align 4
  %126 = load i32, i32* @y.19, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1102457885, i32 1910547671
  br label %.backedge

134:                                              ; preds = %2
  br label %.backedge

135:                                              ; preds = %2
  %136 = load i32, i32* @x.18, align 4
  %137 = load i32, i32* @y.19, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 851865991, i32 436527623
  br label %.backedge

145:                                              ; preds = %2
  %146 = add i32 %.032, 1
  %147 = load i32, i32* @x.18, align 4
  %148 = load i32, i32* @y.19, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1926492473, i32 436527623
  br label %.backedge

156:                                              ; preds = %2
  br label %.backedge

157:                                              ; preds = %2
  %158 = load i32, i32* @x.18, align 4
  %159 = load i32, i32* @y.19, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 629656377, i32 911855475
  br label %.backedge

167:                                              ; preds = %2
  %168 = load i32, i32* @k, align 4
  %169 = load i32, i32* @x.18, align 4
  %170 = load i32, i32* @y.19, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -180272625, i32 911855475
  br label %.backedge

178:                                              ; preds = %2
  br label %.backedge

179:                                              ; preds = %2
  %.not = icmp eq i32 %.032, -1
  %180 = select i1 %.not, i32 1252585283, i32 -2117201175
  br label %.backedge

181:                                              ; preds = %2
  %182 = sext i32 %.034 to i64
  %183 = add i32 %.032, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %182, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = sext i32 %.032 to i64
  %188 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %182, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = tail call i32 @_ZN11MATHEMATICS3addEii(i32 %186, i32 %189)
  %191 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %182, i64 %187
  store i32 %190, i32* %191, align 4
  br label %.backedge

192:                                              ; preds = %2
  %193 = load i32, i32* @x.18, align 4
  %194 = load i32, i32* @y.19, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -308069377, i32 1369432182
  br label %.backedge

202:                                              ; preds = %2
  %203 = add i32 %.032, -1
  %204 = load i32, i32* @x.18, align 4
  %205 = load i32, i32* @y.19, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -311055830, i32 1369432182
  br label %.backedge

213:                                              ; preds = %2
  br label %.backedge

214:                                              ; preds = %2
  br label %.backedge

215:                                              ; preds = %2
  %.neg = add i32 %.034, 1
  br label %.backedge

216:                                              ; preds = %2
  %217 = load i32, i32* @x.18, align 4
  %218 = load i32, i32* @y.19, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 120526349, i32 -586620259
  br label %.backedge

226:                                              ; preds = %2
  %227 = load i32, i32* @x.18, align 4
  %228 = load i32, i32* @y.19, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 624753722, i32 -586620259
  br label %.backedge

236:                                              ; preds = %2
  ret void

237:                                              ; preds = %2
  %238 = add i32 %.032, -1
  br label %.backedge

239:                                              ; preds = %2
  %240 = add i32 %.032, 1
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 1, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = sext i32 %.032 to i64
  %245 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 1, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = tail call i32 @_ZN11MATHEMATICS3addEii(i32 %243, i32 %246)
  %248 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 1, i64 %244
  store i32 %247, i32* %248, align 4
  br label %.backedge

249:                                              ; preds = %2
  %250 = add i32 %.032, -1
  br label %.backedge

251:                                              ; preds = %2
  br label %.backedge

252:                                              ; preds = %2
  tail call void @_Z4calcii(i32 %.034, i32 %.032)
  br label %.backedge

253:                                              ; preds = %2
  %254 = add i32 %.032, 1
  br label %.backedge

255:                                              ; preds = %2
  %256 = load i32, i32* @k, align 4
  br label %.backedge

257:                                              ; preds = %2
  %258 = add i32 %.032, -1
  br label %.backedge

259:                                              ; preds = %2
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z5queryv() local_unnamed_addr #7 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %.outer

.outer:                                           ; preds = %47, %0
  %.09.ph = phi i32 [ %48, %47 ], [ 1, %0 ]
  %2 = add i32 %.09.ph, -1
  %3 = sext i32 %2 to i64
  %.neg = sub i32 1, %.09.ph
  %4 = sext i32 %.09.ph to i64
  %5 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %4, i64 1
  %6 = add i32 %.09.ph, -1
  %7 = sext i32 %6 to i64
  %8 = sub i32 1, %.09.ph
  %9 = sext i32 %.09.ph to i64
  %10 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %9, i64 1
  br label %.outer12

.outer12:                                         ; preds = %.outer12.backedge, %.outer
  %.0.ph = phi i32 [ -1289593431, %.outer ], [ %.0.ph.be, %.outer12.backedge ]
  br label %11

11:                                               ; preds = %.outer12, %11
  switch i32 %.0.ph, label %11 [
    i32 -1289593431, label %12
    i32 -1806889800, label %15
    i32 -875232951, label %25
    i32 -654471118, label %.outer12.backedge
    i32 -1951114096, label %47
    i32 -581421127, label %49
    i32 1722280404, label %52
  ]

12:                                               ; preds = %11
  %13 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %.09.ph, %13
  %14 = select i1 %.not, i32 -581421127, i32 -1806889800
  br label %.outer12.backedge

15:                                               ; preds = %11
  %16 = load i32, i32* @x.20, align 4
  %17 = load i32, i32* @y.21, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -875232951, i32 1722280404
  br label %.outer12.backedge

25:                                               ; preds = %11
  %26 = load i32, i32* @n, align 4
  %27 = add i32 %26, -1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %28, i64 %7
  %30 = load i32, i32* %29, align 4
  %31 = add i32 %8, %26
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %32, i64 0
  %34 = load i32, i32* %33, align 4
  %35 = tail call i32 @_ZN11MATHEMATICS3mulEii(i32 %30, i32 %34)
  %36 = load i32, i32* %10, align 4
  %37 = tail call i32 @_ZN11MATHEMATICS3mulEii(i32 %35, i32 %36)
  call void @_ZN11MATHEMATICS3incERii(i32* nonnull dereferenceable(4) %1, i32 %37)
  %38 = load i32, i32* @x.20, align 4
  %39 = load i32, i32* @y.21, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -654471118, i32 1722280404
  br label %.outer12.backedge

47:                                               ; preds = %11
  %48 = add i32 %.09.ph, 1
  br label %.outer

49:                                               ; preds = %11
  %50 = load i32, i32* %1, align 4
  %51 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %50)
  ret void

52:                                               ; preds = %11
  %53 = load i32, i32* @n, align 4
  %54 = add i32 %53, -1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %55, i64 %3
  %57 = load i32, i32* %56, align 4
  %58 = add i32 %.neg, %53
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %59, i64 0
  %61 = load i32, i32* %60, align 4
  %62 = tail call i32 @_ZN11MATHEMATICS3mulEii(i32 %57, i32 %61)
  %63 = load i32, i32* %5, align 4
  %64 = tail call i32 @_ZN11MATHEMATICS3mulEii(i32 %62, i32 %63)
  call void @_ZN11MATHEMATICS3incERii(i32* nonnull dereferenceable(4) %1, i32 %64)
  br label %.outer12.backedge

.outer12.backedge:                                ; preds = %11, %52, %25, %15, %12
  %.0.ph.be = phi i32 [ %14, %12 ], [ %24, %15 ], [ %46, %25 ], [ -875232951, %52 ], [ -1951114096, %11 ]
  br label %.outer12
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #9 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.22, align 4
  %4 = load i32, i32* @y.23, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -952381301, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -952381301, label %11
    i32 566253219, label %14
    i32 1563707572, label %25
    i32 -1262802045, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 566253219, i32 -1262802045
  br label %.outer.backedge

14:                                               ; preds = %10
  %15 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @n, i32* nonnull @k, i32* nonnull @mod)
  tail call void @_Z7preworkv()
  tail call void @_Z2DPv()
  tail call void @_Z5queryv()
  %16 = load i32, i32* @x.22, align 4
  %17 = load i32, i32* @y.23, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1563707572, i32 -1262802045
  br label %.outer.backedge

25:                                               ; preds = %10
  ret i32 0

26:                                               ; preds = %10
  %27 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @n, i32* nonnull @k, i32* nonnull @mod)
  tail call void @_Z7preworkv()
  tail call void @_Z2DPv()
  tail call void @_Z5queryv()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 566253219, %26 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s424523712.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
