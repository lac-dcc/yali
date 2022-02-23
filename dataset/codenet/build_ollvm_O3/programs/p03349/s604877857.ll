; ModuleID = 'build_ollvm/programs/p03349/s604877857.ll'
source_filename = "Project_CodeNet_C++1400/p03349/s604877857.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@K = global i32 0, align 4
@mod = global i32 0, align 4
@C = local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@S = local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@F = local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s604877857.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ 143117078, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 143117078, label %11
    i32 -978462564, label %14
    i32 -943208955, label %25
    i32 237674378, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -978462564, i32 237674378
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
  %24 = select i1 %23, i32 -943208955, i32 237674378
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -978462564, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @K, i32* nonnull @mod)
  br label %4

4:                                                ; preds = %.backedge, %0
  %.060 = phi i32 [ 0, %0 ], [ %.060.be, %.backedge ]
  %.058 = phi i32 [ undef, %0 ], [ %.058.be, %.backedge ]
  %.056 = phi i32 [ undef, %0 ], [ %.056.be, %.backedge ]
  %.054 = phi i32 [ undef, %0 ], [ %.054.be, %.backedge ]
  %.052 = phi i32 [ undef, %0 ], [ %.052.be, %.backedge ]
  %.050 = phi i32 [ undef, %0 ], [ %.050.be, %.backedge ]
  %.048 = phi i32 [ undef, %0 ], [ %.048.be, %.backedge ]
  %.0 = phi i32 [ -1108954561, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1108954561, label %5
    i32 783320932, label %9
    i32 1918873584, label %12
    i32 1251094508, label %22
    i32 -1595055460, label %33
    i32 1018653298, label %35
    i32 -1356145421, label %50
    i32 238296325, label %52
    i32 1204276273, label %53
    i32 1443336331, label %55
    i32 209226051, label %57
    i32 1604016626, label %67
    i32 645795119, label %78
    i32 1204757194, label %80
    i32 590672159, label %90
    i32 174809410, label %92
    i32 -1776488469, label %93
    i32 1312304190, label %96
    i32 2091283584, label %97
    i32 386746587, label %100
    i32 -1952567250, label %101
    i32 -771024622, label %104
    i32 365886023, label %137
    i32 -554558551, label %139
    i32 400559949, label %140
    i32 -900316851, label %142
    i32 -615864983, label %152
    i32 -1937218821, label %163
    i32 -1527484346, label %164
    i32 -1416995640, label %167
    i32 -103161670, label %180
    i32 1296351021, label %181
    i32 1427230384, label %182
    i32 -2003375474, label %184
    i32 -1092191667, label %191
    i32 -1941539197, label %192
    i32 1258503031, label %193
  ]

.backedge:                                        ; preds = %4, %193, %192, %191, %182, %181, %180, %167, %164, %163, %152, %142, %140, %139, %137, %104, %101, %100, %97, %96, %93, %92, %90, %80, %78, %67, %57, %55, %53, %52, %50, %35, %33, %22, %12, %9, %5
  %.060.be = phi i32 [ %.060, %4 ], [ %.060, %193 ], [ %.060, %192 ], [ %.060, %191 ], [ %.060, %182 ], [ %.060, %181 ], [ %.060, %180 ], [ %.060, %167 ], [ %.060, %164 ], [ %.060, %163 ], [ %.060, %152 ], [ %.060, %142 ], [ %.060, %140 ], [ %.060, %139 ], [ %.060, %137 ], [ %.060, %104 ], [ %.060, %101 ], [ %.060, %100 ], [ %.060, %97 ], [ %.060, %96 ], [ %.060, %93 ], [ %.060, %92 ], [ %.060, %90 ], [ %.060, %80 ], [ %.060, %78 ], [ %.060, %67 ], [ %.060, %57 ], [ %.060, %55 ], [ %54, %53 ], [ %.060, %52 ], [ %.060, %50 ], [ %.060, %35 ], [ %.060, %33 ], [ %.060, %22 ], [ %.060, %12 ], [ %.060, %9 ], [ %.060, %5 ]
  %.058.be = phi i32 [ %.058, %4 ], [ %.058, %193 ], [ %.058, %192 ], [ %.058, %191 ], [ %.058, %182 ], [ %.058, %181 ], [ %.058, %180 ], [ %.058, %167 ], [ %.058, %164 ], [ %.058, %163 ], [ %.058, %152 ], [ %.058, %142 ], [ %.058, %140 ], [ %.058, %139 ], [ %.058, %137 ], [ %.058, %104 ], [ %.058, %101 ], [ %.058, %100 ], [ %.058, %97 ], [ %.058, %96 ], [ %.058, %93 ], [ %.058, %92 ], [ %.058, %90 ], [ %.058, %80 ], [ %.058, %78 ], [ %.058, %67 ], [ %.058, %57 ], [ %.058, %55 ], [ %.058, %53 ], [ %.058, %52 ], [ %51, %50 ], [ %.058, %35 ], [ %.058, %33 ], [ %.058, %22 ], [ %.058, %12 ], [ 1, %9 ], [ %.058, %5 ]
  %.056.be = phi i32 [ %.056, %4 ], [ %.056, %193 ], [ %.056, %192 ], [ %.056, %191 ], [ %.056, %182 ], [ %.056, %181 ], [ %.056, %180 ], [ %.056, %167 ], [ %.056, %164 ], [ %.056, %163 ], [ %.056, %152 ], [ %.056, %142 ], [ %.056, %140 ], [ %.056, %139 ], [ %.056, %137 ], [ %.056, %104 ], [ %.056, %101 ], [ %.056, %100 ], [ %.056, %97 ], [ %.056, %96 ], [ %.056, %93 ], [ %.056, %92 ], [ %91, %90 ], [ %.056, %80 ], [ %.056, %78 ], [ %.056, %67 ], [ %.056, %57 ], [ %56, %55 ], [ %.056, %53 ], [ %.056, %52 ], [ %.056, %50 ], [ %.056, %35 ], [ %.056, %33 ], [ %.056, %22 ], [ %.056, %12 ], [ %.056, %9 ], [ %.056, %5 ]
  %.054.be = phi i32 [ %.054, %4 ], [ %.054, %193 ], [ %.054, %192 ], [ %.054, %191 ], [ %183, %182 ], [ %.054, %181 ], [ %.054, %180 ], [ %.054, %167 ], [ %.054, %164 ], [ %.054, %163 ], [ %.054, %152 ], [ %.054, %142 ], [ %.054, %140 ], [ %.054, %139 ], [ %.054, %137 ], [ %.054, %104 ], [ %.054, %101 ], [ %.054, %100 ], [ %.054, %97 ], [ %.054, %96 ], [ %.054, %93 ], [ 2, %92 ], [ %.054, %90 ], [ %.054, %80 ], [ %.054, %78 ], [ %.054, %67 ], [ %.054, %57 ], [ %.054, %55 ], [ %.054, %53 ], [ %.054, %52 ], [ %.054, %50 ], [ %.054, %35 ], [ %.054, %33 ], [ %.054, %22 ], [ %.054, %12 ], [ %.054, %9 ], [ %.054, %5 ]
  %.052.be = phi i32 [ %.052, %4 ], [ %.052, %193 ], [ %.052, %192 ], [ %.052, %191 ], [ %.052, %182 ], [ %.052, %181 ], [ %.052, %180 ], [ %.052, %167 ], [ %.052, %164 ], [ %.052, %163 ], [ %.052, %152 ], [ %.052, %142 ], [ %141, %140 ], [ %.052, %139 ], [ %.052, %137 ], [ %.052, %104 ], [ %.052, %101 ], [ %.052, %100 ], [ %.052, %97 ], [ 0, %96 ], [ %.052, %93 ], [ %.052, %92 ], [ %.052, %90 ], [ %.052, %80 ], [ %.052, %78 ], [ %.052, %67 ], [ %.052, %57 ], [ %.052, %55 ], [ %.052, %53 ], [ %.052, %52 ], [ %.052, %50 ], [ %.052, %35 ], [ %.052, %33 ], [ %.052, %22 ], [ %.052, %12 ], [ %.052, %9 ], [ %.052, %5 ]
  %.050.be = phi i32 [ %.050, %4 ], [ %.050, %193 ], [ %.050, %192 ], [ %.050, %191 ], [ %.050, %182 ], [ %.050, %181 ], [ %.050, %180 ], [ %.050, %167 ], [ %.050, %164 ], [ %.050, %163 ], [ %.050, %152 ], [ %.050, %142 ], [ %.050, %140 ], [ %.050, %139 ], [ %138, %137 ], [ %.050, %104 ], [ %.050, %101 ], [ 1, %100 ], [ %.050, %97 ], [ %.050, %96 ], [ %.050, %93 ], [ %.050, %92 ], [ %.050, %90 ], [ %.050, %80 ], [ %.050, %78 ], [ %.050, %67 ], [ %.050, %57 ], [ %.050, %55 ], [ %.050, %53 ], [ %.050, %52 ], [ %.050, %50 ], [ %.050, %35 ], [ %.050, %33 ], [ %.050, %22 ], [ %.050, %12 ], [ %.050, %9 ], [ %.050, %5 ]
  %.048.be = phi i32 [ %.048, %4 ], [ %194, %193 ], [ %.048, %192 ], [ %.048, %191 ], [ %.048, %182 ], [ %.048, %181 ], [ %.neg, %180 ], [ %.048, %167 ], [ %.048, %164 ], [ %.048, %163 ], [ %153, %152 ], [ %.048, %142 ], [ %.048, %140 ], [ %.048, %139 ], [ %.048, %137 ], [ %.048, %104 ], [ %.048, %101 ], [ %.048, %100 ], [ %.048, %97 ], [ %.048, %96 ], [ %.048, %93 ], [ %.048, %92 ], [ %.048, %90 ], [ %.048, %80 ], [ %.048, %78 ], [ %.048, %67 ], [ %.048, %57 ], [ %.048, %55 ], [ %.048, %53 ], [ %.048, %52 ], [ %.048, %50 ], [ %.048, %35 ], [ %.048, %33 ], [ %.048, %22 ], [ %.048, %12 ], [ %.048, %9 ], [ %.048, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ -615864983, %193 ], [ 1604016626, %192 ], [ 1251094508, %191 ], [ -1776488469, %182 ], [ 1427230384, %181 ], [ -1527484346, %180 ], [ -103161670, %167 ], [ %166, %164 ], [ -1527484346, %163 ], [ %162, %152 ], [ %151, %142 ], [ 2091283584, %140 ], [ 400559949, %139 ], [ -1952567250, %137 ], [ 365886023, %104 ], [ %103, %101 ], [ -1952567250, %100 ], [ %99, %97 ], [ 2091283584, %96 ], [ %95, %93 ], [ -1776488469, %92 ], [ 209226051, %90 ], [ 590672159, %80 ], [ %79, %78 ], [ %77, %67 ], [ %66, %57 ], [ 209226051, %55 ], [ -1108954561, %53 ], [ 1204276273, %52 ], [ 1918873584, %50 ], [ -1356145421, %35 ], [ %34, %33 ], [ %32, %22 ], [ %21, %12 ], [ 1918873584, %9 ], [ %8, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = tail call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @n, i32* nonnull dereferenceable(4) @K)
  %7 = load i32, i32* %6, align 4
  %.not65 = icmp sgt i32 %.060, %7
  %8 = select i1 %.not65, i32 1443336331, i32 783320932
  br label %.backedge

9:                                                ; preds = %4
  %10 = sext i32 %.060 to i64
  %11 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %10, i64 0
  store i32 1, i32* %11, align 4
  br label %.backedge

12:                                               ; preds = %4
  %13 = load i32, i32* @x.2, align 4
  %14 = load i32, i32* @y.3, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1251094508, i32 -1092191667
  br label %.backedge

22:                                               ; preds = %4
  %23 = icmp sle i32 %.058, %.060
  store i1 %23, i1* %2, align 1
  %24 = load i32, i32* @x.2, align 4
  %25 = load i32, i32* @y.3, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1595055460, i32 -1092191667
  br label %.backedge

33:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %34 = select i1 %.0..0..0., i32 1018653298, i32 238296325
  br label %.backedge

35:                                               ; preds = %4
  %36 = add i32 %.060, -1
  %37 = sext i32 %36 to i64
  %38 = add i32 %.058, -1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %37, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = sext i32 %.058 to i64
  %43 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %37, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = add i32 %44, %41
  %46 = load i32, i32* @mod, align 4
  %47 = srem i32 %45, %46
  %48 = sext i32 %.060 to i64
  %49 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %48, i64 %42
  store i32 %47, i32* %49, align 4
  br label %.backedge

50:                                               ; preds = %4
  %51 = add i32 %.058, 1
  br label %.backedge

52:                                               ; preds = %4
  br label %.backedge

53:                                               ; preds = %4
  %54 = add i32 %.060, 1
  br label %.backedge

55:                                               ; preds = %4
  store i32 1, i32* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @F, i64 0, i64 0, i64 0), align 16
  %56 = load i32, i32* @K, align 4
  br label %.backedge

57:                                               ; preds = %4
  %58 = load i32, i32* @x.2, align 4
  %59 = load i32, i32* @y.3, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1604016626, i32 -1941539197
  br label %.backedge

67:                                               ; preds = %4
  %68 = icmp sgt i32 %.056, -1
  store i1 %68, i1* %1, align 1
  %69 = load i32, i32* @x.2, align 4
  %70 = load i32, i32* @y.3, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 645795119, i32 -1941539197
  br label %.backedge

78:                                               ; preds = %4
  %.0..0..0.47 = load volatile i1, i1* %1, align 1
  %79 = select i1 %.0..0..0.47, i32 1204757194, i32 174809410
  br label %.backedge

80:                                               ; preds = %4
  %81 = sext i32 %.056 to i64
  %82 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @F, i64 0, i64 1, i64 %81
  store i32 1, i32* %82, align 4
  %.neg64 = add i32 %.056, 1
  %83 = sext i32 %.neg64 to i64
  %84 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @S, i64 0, i64 1, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = add i32 %85, 1
  %87 = load i32, i32* @mod, align 4
  %88 = srem i32 %86, %87
  %89 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @S, i64 0, i64 1, i64 %81
  store i32 %88, i32* %89, align 4
  br label %.backedge

90:                                               ; preds = %4
  %91 = add i32 %.056, -1
  br label %.backedge

92:                                               ; preds = %4
  br label %.backedge

93:                                               ; preds = %4
  %94 = load i32, i32* @n, align 4
  %.neg62 = add i32 %94, 1
  %.not63 = icmp sgt i32 %.054, %.neg62
  %95 = select i1 %.not63, i32 -2003375474, i32 1312304190
  br label %.backedge

96:                                               ; preds = %4
  br label %.backedge

97:                                               ; preds = %4
  %98 = load i32, i32* @K, align 4
  %.not = icmp sgt i32 %.052, %98
  %99 = select i1 %.not, i32 -900316851, i32 386746587
  br label %.backedge

100:                                              ; preds = %4
  br label %.backedge

101:                                              ; preds = %4
  %102 = icmp sgt i32 %.054, %.050
  %103 = select i1 %102, i32 -771024622, i32 -554558551
  br label %.backedge

104:                                              ; preds = %4
  %105 = sext i32 %.054 to i64
  %106 = sext i32 %.052 to i64
  %107 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @F, i64 0, i64 %105, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = sext i32 %108 to i64
  %110 = sub i32 %.054, %.050
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @F, i64 0, i64 %111, i64 %106
  %113 = load i32, i32* %112, align 4
  %114 = sext i32 %113 to i64
  %115 = sext i32 %.050 to i64
  %116 = add i32 %.052, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @S, i64 0, i64 %115, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = sext i32 %119 to i64
  %121 = mul nsw i64 %120, %114
  %122 = load i32, i32* @mod, align 4
  %123 = sext i32 %122 to i64
  %124 = srem i64 %121, %123
  %125 = add i32 %.054, -2
  %126 = sext i32 %125 to i64
  %127 = add i32 %.050, -1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %126, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = sext i32 %130 to i64
  %132 = mul nsw i64 %124, %131
  %133 = srem i64 %132, %123
  %134 = add nsw i64 %133, %109
  %135 = srem i64 %134, %123
  %136 = trunc i64 %135 to i32
  store i32 %136, i32* %107, align 4
  br label %.backedge

137:                                              ; preds = %4
  %138 = add i32 %.050, 1
  br label %.backedge

139:                                              ; preds = %4
  br label %.backedge

140:                                              ; preds = %4
  %141 = add i32 %.052, 1
  br label %.backedge

142:                                              ; preds = %4
  %143 = load i32, i32* @x.2, align 4
  %144 = load i32, i32* @y.3, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -615864983, i32 1258503031
  br label %.backedge

152:                                              ; preds = %4
  %153 = load i32, i32* @K, align 4
  %154 = load i32, i32* @x.2, align 4
  %155 = load i32, i32* @y.3, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1937218821, i32 1258503031
  br label %.backedge

163:                                              ; preds = %4
  br label %.backedge

164:                                              ; preds = %4
  %165 = icmp sgt i32 %.048, -1
  %166 = select i1 %165, i32 -1416995640, i32 1296351021
  br label %.backedge

167:                                              ; preds = %4
  %168 = sext i32 %.054 to i64
  %169 = add i32 %.048, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @S, i64 0, i64 %168, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = sext i32 %.048 to i64
  %174 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @F, i64 0, i64 %168, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = add i32 %175, %172
  %177 = load i32, i32* @mod, align 4
  %178 = srem i32 %176, %177
  %179 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @S, i64 0, i64 %168, i64 %173
  store i32 %178, i32* %179, align 4
  br label %.backedge

180:                                              ; preds = %4
  %.neg = add i32 %.048, -1
  br label %.backedge

181:                                              ; preds = %4
  br label %.backedge

182:                                              ; preds = %4
  %183 = add i32 %.054, 1
  br label %.backedge

184:                                              ; preds = %4
  %185 = load i32, i32* @n, align 4
  %186 = add i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @F, i64 0, i64 %187, i64 0
  %189 = load i32, i32* %188, align 4
  %190 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %189)
  ret i32 0

191:                                              ; preds = %4
  br label %.backedge

192:                                              ; preds = %4
  br label %.backedge

193:                                              ; preds = %4
  %194 = load i32, i32* @K, align 4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1952552002, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 -1952552002, label %17
    i32 -537733470, label %20
    i32 -82039437, label %38
    i32 1829984649, label %40
    i32 86097212, label %42
    i32 -582385565, label %44
    i32 1127015892, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -537733470, i32 1127015892
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
  %29 = load i32, i32* @x.4, align 4
  %30 = load i32, i32* @y.5, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -82039437, i32 1127015892
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 1829984649, i32 86097212
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
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ -582385565, %40 ], [ -582385565, %42 ], [ -537733470, %16 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s604877857.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.6, align 4
  %4 = load i32, i32* @y.7, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -2063326303, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -2063326303, label %11
    i32 -1999543578, label %14
    i32 68477755, label %24
    i32 614096179, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1999543578, i32 614096179
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.6, align 4
  %16 = load i32, i32* @y.7, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 68477755, i32 614096179
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1999543578, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
