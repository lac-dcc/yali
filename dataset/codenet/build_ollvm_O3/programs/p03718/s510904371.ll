; ModuleID = 'build_ollvm/programs/p03718/s510904371.ll'
source_filename = "Project_CodeNet_C++1400/p03718/s510904371.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@H = global i32 0, align 4
@W = global i32 0, align 4
@n = local_unnamed_addr global i32 0, align 4
@Ax = local_unnamed_addr global i32 0, align 4
@Bx = local_unnamed_addr global i32 0, align 4
@Ay = local_unnamed_addr global i32 0, align 4
@By = local_unnamed_addr global i32 0, align 4
@s = local_unnamed_addr global i32 0, align 4
@t = local_unnamed_addr global i32 0, align 4
@e = local_unnamed_addr global i32 0, align 4
@ter = local_unnamed_addr global [84050 x i32] zeroinitializer, align 16
@nxt = local_unnamed_addr global [84050 x i32] zeroinitializer, align 16
@lnk = local_unnamed_addr global [205 x i32] zeroinitializer, align 16
@w = global [84050 x i32] zeroinitializer, align 16
@rec = local_unnamed_addr global [84050 x i32] zeroinitializer, align 16
@opt = local_unnamed_addr global [205 x i32] zeroinitializer, align 16
@dis = local_unnamed_addr global [205 x i32] zeroinitializer, align 16
@cur = local_unnamed_addr global [205 x i32] zeroinitializer, align 16
@a = global [205 x [205 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s510904371.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 546769031, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 546769031, label %11
    i32 -1923741652, label %14
    i32 -2101107296, label %25
    i32 -480320806, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1923741652, i32 -480320806
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -2101107296, i32 -480320806
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1923741652, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn
define void @_Z3addiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #4 {
  %5 = load i32, i32* @e, align 4
  %6 = add i32 %5, 1
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [84050 x i32], [84050 x i32]* @ter, i64 0, i64 %7
  store i32 %1, i32* %8, align 4
  %9 = sext i32 %0 to i64
  %10 = getelementptr inbounds [205 x i32], [205 x i32]* @lnk, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4
  %12 = getelementptr inbounds [84050 x i32], [84050 x i32]* @nxt, i64 0, i64 %7
  store i32 %11, i32* %12, align 4
  store i32 %6, i32* %10, align 4
  %13 = getelementptr inbounds [84050 x i32], [84050 x i32]* @w, i64 0, i64 %7
  store i32 %2, i32* %13, align 4
  %14 = add i32 %5, 2
  %15 = getelementptr inbounds [84050 x i32], [84050 x i32]* @rec, i64 0, i64 %7
  store i32 %14, i32* %15, align 4
  store i32 %14, i32* @e, align 4
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds [84050 x i32], [84050 x i32]* @ter, i64 0, i64 %16
  store i32 %0, i32* %17, align 4
  %18 = sext i32 %1 to i64
  %19 = getelementptr inbounds [205 x i32], [205 x i32]* @lnk, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = getelementptr inbounds [84050 x i32], [84050 x i32]* @nxt, i64 0, i64 %16
  store i32 %20, i32* %21, align 4
  store i32 %14, i32* %19, align 4
  %22 = getelementptr inbounds [84050 x i32], [84050 x i32]* @w, i64 0, i64 %16
  store i32 %3, i32* %22, align 4
  %23 = getelementptr inbounds [84050 x i32], [84050 x i32]* @rec, i64 0, i64 %16
  store i32 %6, i32* %23, align 4
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define zeroext i1 @_Z3bfsv() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @t, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [205 x i32], [205 x i32]* @dis, i64 0, i64 %4
  %6 = load i32, i32* @x.6, align 4
  %7 = load i32, i32* @y.7, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1239472457, i32 -243712491
  %15 = select i1 %13, i32 1345161028, i32 -243712491
  %16 = select i1 %13, i32 1393625502, i32 -94903158
  %17 = select i1 %13, i32 -1310238551, i32 -94903158
  %18 = select i1 %13, i32 1854366852, i32 1493094734
  %19 = select i1 %13, i32 1472792532, i32 1493094734
  %20 = select i1 %13, i32 -2117471715, i32 2064135739
  %21 = select i1 %13, i32 462425745, i32 2064135739
  %22 = load i32, i32* @s, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [205 x i32], [205 x i32]* @dis, i64 0, i64 %23
  %25 = select i1 %13, i32 2112984356, i32 1964502653
  %26 = select i1 %13, i32 -148172169, i32 1964502653
  %27 = load i32, i32* @n, align 4
  %28 = select i1 %13, i32 862909388, i32 1326844169
  %29 = select i1 %13, i32 -872431593, i32 1326844169
  br label %30

30:                                               ; preds = %.backedge, %0
  %31 = phi i1 [ undef, %0 ], [ %.be, %.backedge ]
  %.034 = phi i32 [ 1, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i32 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i32 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i32 [ undef, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i32 [ undef, %0 ], [ %.026.be, %.backedge ]
  %.0 = phi i32 [ 2056420728, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2056420728, label %32
    i32 -872431593, label %33
    i32 862909388, label %35
    i32 -34253858, label %37
    i32 -899993449, label %40
    i32 -148172169, label %41
    i32 2112984356, label %42
    i32 -1861133169, label %43
    i32 2046311423, label %44
    i32 -446126938, label %46
    i32 462425745, label %47
    i32 -2117471715, label %55
    i32 1097200435, label %56
    i32 -1418748381, label %58
    i32 869146956, label %63
    i32 -2041092622, label %72
    i32 1472792532, label %73
    i32 1854366852, label %85
    i32 772202002, label %86
    i32 423817841, label %87
    i32 -1310238551, label %88
    i32 1393625502, label %92
    i32 2145014223, label %93
    i32 1575780043, label %94
    i32 1345161028, label %95
    i32 -1239472457, label %98
    i32 1326844169, label %99
    i32 1964502653, label %100
    i32 2064135739, label %102
    i32 1493094734, label %110
    i32 -94903158, label %122
    i32 -243712491, label %126
  ]

.backedge:                                        ; preds = %30, %126, %122, %110, %102, %100, %99, %95, %94, %93, %92, %88, %87, %86, %85, %73, %72, %63, %58, %56, %55, %47, %46, %44, %43, %42, %41, %40, %37, %35, %33, %32
  %.be = phi i1 [ %31, %30 ], [ %31, %126 ], [ %31, %122 ], [ %31, %110 ], [ %31, %102 ], [ %31, %100 ], [ %31, %99 ], [ %97, %95 ], [ %31, %94 ], [ %31, %93 ], [ %31, %92 ], [ %31, %88 ], [ %31, %87 ], [ %31, %86 ], [ %31, %85 ], [ %31, %73 ], [ %31, %72 ], [ %31, %63 ], [ %31, %58 ], [ %31, %56 ], [ %31, %55 ], [ %31, %47 ], [ %31, %46 ], [ %31, %44 ], [ %31, %43 ], [ %31, %42 ], [ %31, %41 ], [ %31, %40 ], [ %31, %37 ], [ %31, %35 ], [ %31, %33 ], [ %31, %32 ]
  %.034.be = phi i32 [ %.034, %30 ], [ %.034, %126 ], [ %.034, %122 ], [ %.034, %110 ], [ %.034, %102 ], [ %101, %100 ], [ %.034, %99 ], [ %.034, %95 ], [ %.034, %94 ], [ %.034, %93 ], [ %.034, %92 ], [ %.034, %88 ], [ %.034, %87 ], [ %.034, %86 ], [ %.034, %85 ], [ %.034, %73 ], [ %.034, %72 ], [ %.034, %63 ], [ %.034, %58 ], [ %.034, %56 ], [ %.034, %55 ], [ %.034, %47 ], [ %.034, %46 ], [ %.034, %44 ], [ %.034, %43 ], [ %.034, %42 ], [ %.neg39, %41 ], [ %.034, %40 ], [ %.034, %37 ], [ %.034, %35 ], [ %.034, %33 ], [ %.034, %32 ]
  %.032.be = phi i32 [ %.032, %30 ], [ %.032, %126 ], [ %.032, %122 ], [ %.032, %110 ], [ %103, %102 ], [ %.032, %100 ], [ %.032, %99 ], [ %.032, %95 ], [ %.032, %94 ], [ %.032, %93 ], [ %.032, %92 ], [ %.032, %88 ], [ %.032, %87 ], [ %.032, %86 ], [ %.032, %85 ], [ %.032, %73 ], [ %.032, %72 ], [ %.032, %63 ], [ %.032, %58 ], [ %.032, %56 ], [ %.032, %55 ], [ %48, %47 ], [ %.032, %46 ], [ %.032, %44 ], [ 0, %43 ], [ %.032, %42 ], [ %.032, %41 ], [ %.032, %40 ], [ %.032, %37 ], [ %.032, %35 ], [ %.032, %33 ], [ %.032, %32 ]
  %.030.be = phi i32 [ %.030, %30 ], [ %.030, %126 ], [ %.030, %122 ], [ %119, %110 ], [ %.030, %102 ], [ %.030, %100 ], [ %.030, %99 ], [ %.030, %95 ], [ %.030, %94 ], [ %.030, %93 ], [ %.030, %92 ], [ %.030, %88 ], [ %.030, %87 ], [ %.030, %86 ], [ %.030, %85 ], [ %.neg36, %73 ], [ %.030, %72 ], [ %.030, %63 ], [ %.030, %58 ], [ %.030, %56 ], [ %.030, %55 ], [ %.030, %47 ], [ %.030, %46 ], [ %.030, %44 ], [ 1, %43 ], [ %.030, %42 ], [ %.030, %41 ], [ %.030, %40 ], [ %.030, %37 ], [ %.030, %35 ], [ %.030, %33 ], [ %.030, %32 ]
  %.028.be = phi i32 [ %.028, %30 ], [ %.028, %126 ], [ %.028, %122 ], [ %.028, %110 ], [ %106, %102 ], [ %.028, %100 ], [ %.028, %99 ], [ %.028, %95 ], [ %.028, %94 ], [ %.028, %93 ], [ %.028, %92 ], [ %.028, %88 ], [ %.028, %87 ], [ %.028, %86 ], [ %.028, %85 ], [ %.028, %73 ], [ %.028, %72 ], [ %.028, %63 ], [ %.028, %58 ], [ %.028, %56 ], [ %.028, %55 ], [ %51, %47 ], [ %.028, %46 ], [ %.028, %44 ], [ %.028, %43 ], [ %.028, %42 ], [ %.028, %41 ], [ %.028, %40 ], [ %.028, %37 ], [ %.028, %35 ], [ %.028, %33 ], [ %.028, %32 ]
  %.026.be = phi i32 [ %.026, %30 ], [ %.026, %126 ], [ %125, %122 ], [ %.026, %110 ], [ %109, %102 ], [ %.026, %100 ], [ %.026, %99 ], [ %.026, %95 ], [ %.026, %94 ], [ %.026, %93 ], [ %.026, %92 ], [ %91, %88 ], [ %.026, %87 ], [ %.026, %86 ], [ %.026, %85 ], [ %.026, %73 ], [ %.026, %72 ], [ %.026, %63 ], [ %.026, %58 ], [ %.026, %56 ], [ %.026, %55 ], [ %54, %47 ], [ %.026, %46 ], [ %.026, %44 ], [ %.026, %43 ], [ %.026, %42 ], [ %.026, %41 ], [ %.026, %40 ], [ %.026, %37 ], [ %.026, %35 ], [ %.026, %33 ], [ %.026, %32 ]
  %.0.be = phi i32 [ %.0, %30 ], [ 1345161028, %126 ], [ -1310238551, %122 ], [ 1472792532, %110 ], [ 462425745, %102 ], [ -148172169, %100 ], [ -872431593, %99 ], [ %14, %95 ], [ %15, %94 ], [ 2046311423, %93 ], [ 1097200435, %92 ], [ %16, %88 ], [ %17, %87 ], [ 423817841, %86 ], [ 772202002, %85 ], [ %18, %73 ], [ %19, %72 ], [ %71, %63 ], [ %62, %58 ], [ %57, %56 ], [ 1097200435, %55 ], [ %20, %47 ], [ %21, %46 ], [ %45, %44 ], [ 2046311423, %43 ], [ 2056420728, %42 ], [ %25, %41 ], [ %26, %40 ], [ -899993449, %37 ], [ %36, %35 ], [ %28, %33 ], [ %29, %32 ]
  br label %30

32:                                               ; preds = %30
  br label %.backedge

33:                                               ; preds = %30
  %34 = icmp sle i32 %.034, %27
  store i1 %34, i1* %2, align 1
  br label %.backedge

35:                                               ; preds = %30
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %36 = select i1 %.0..0..0., i32 -34253858, i32 -1861133169
  br label %.backedge

37:                                               ; preds = %30
  %38 = sext i32 %.034 to i64
  %39 = getelementptr inbounds [205 x i32], [205 x i32]* @dis, i64 0, i64 %38
  store i32 1000000007, i32* %39, align 4
  br label %.backedge

40:                                               ; preds = %30
  br label %.backedge

41:                                               ; preds = %30
  %.neg39 = add i32 %.034, 1
  br label %.backedge

42:                                               ; preds = %30
  br label %.backedge

43:                                               ; preds = %30
  store i32 %22, i32* getelementptr inbounds ([205 x i32], [205 x i32]* @opt, i64 0, i64 1), align 4
  store i32 0, i32* %24, align 4
  br label %.backedge

44:                                               ; preds = %30
  %.not38 = icmp eq i32 %.032, %.030
  %45 = select i1 %.not38, i32 1575780043, i32 -446126938
  br label %.backedge

46:                                               ; preds = %30
  br label %.backedge

47:                                               ; preds = %30
  %48 = add i32 %.032, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [205 x i32], [205 x i32]* @opt, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [205 x i32], [205 x i32]* @lnk, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  br label %.backedge

55:                                               ; preds = %30
  br label %.backedge

56:                                               ; preds = %30
  %.not37 = icmp eq i32 %.026, 0
  %57 = select i1 %.not37, i32 2145014223, i32 -1418748381
  br label %.backedge

58:                                               ; preds = %30
  %59 = sext i32 %.026 to i64
  %60 = getelementptr inbounds [84050 x i32], [84050 x i32]* @w, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %.not = icmp eq i32 %61, 0
  %62 = select i1 %.not, i32 772202002, i32 869146956
  br label %.backedge

63:                                               ; preds = %30
  %64 = sext i32 %.026 to i64
  %65 = getelementptr inbounds [84050 x i32], [84050 x i32]* @ter, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [205 x i32], [205 x i32]* @dis, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp eq i32 %69, 1000000007
  %71 = select i1 %70, i32 -2041092622, i32 772202002
  br label %.backedge

72:                                               ; preds = %30
  br label %.backedge

73:                                               ; preds = %30
  %74 = sext i32 %.028 to i64
  %75 = getelementptr inbounds [205 x i32], [205 x i32]* @dis, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = add i32 %76, 1
  %78 = sext i32 %.026 to i64
  %79 = getelementptr inbounds [84050 x i32], [84050 x i32]* @ter, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [205 x i32], [205 x i32]* @dis, i64 0, i64 %81
  store i32 %77, i32* %82, align 4
  %.neg36 = add i32 %.030, 1
  %83 = sext i32 %.neg36 to i64
  %84 = getelementptr inbounds [205 x i32], [205 x i32]* @opt, i64 0, i64 %83
  store i32 %80, i32* %84, align 4
  br label %.backedge

85:                                               ; preds = %30
  br label %.backedge

86:                                               ; preds = %30
  br label %.backedge

87:                                               ; preds = %30
  br label %.backedge

88:                                               ; preds = %30
  %89 = sext i32 %.026 to i64
  %90 = getelementptr inbounds [84050 x i32], [84050 x i32]* @nxt, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  br label %.backedge

92:                                               ; preds = %30
  br label %.backedge

93:                                               ; preds = %30
  br label %.backedge

94:                                               ; preds = %30
  br label %.backedge

95:                                               ; preds = %30
  %96 = load i32, i32* %5, align 4
  %97 = icmp slt i32 %96, 1000000007
  br label %.backedge

98:                                               ; preds = %30
  store i1 %31, i1* %1, align 1
  %.0..0..0.25 = load volatile i1, i1* %1, align 1
  ret i1 %.0..0..0.25

99:                                               ; preds = %30
  br label %.backedge

100:                                              ; preds = %30
  %101 = add i32 %.034, 1
  br label %.backedge

102:                                              ; preds = %30
  %103 = add i32 %.032, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [205 x i32], [205 x i32]* @opt, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [205 x i32], [205 x i32]* @lnk, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  br label %.backedge

110:                                              ; preds = %30
  %111 = sext i32 %.028 to i64
  %112 = getelementptr inbounds [205 x i32], [205 x i32]* @dis, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %.neg = add i32 %113, 1
  %114 = sext i32 %.026 to i64
  %115 = getelementptr inbounds [84050 x i32], [84050 x i32]* @ter, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [205 x i32], [205 x i32]* @dis, i64 0, i64 %117
  store i32 %.neg, i32* %118, align 4
  %119 = add i32 %.030, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [205 x i32], [205 x i32]* @opt, i64 0, i64 %120
  store i32 %116, i32* %121, align 4
  br label %.backedge

122:                                              ; preds = %30
  %123 = sext i32 %.026 to i64
  %124 = getelementptr inbounds [84050 x i32], [84050 x i32]* @nxt, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  br label %.backedge

126:                                              ; preds = %30
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  %7 = load i32, i32* @t, align 4
  store i32 %7, i32* %4, align 4
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds [205 x i32], [205 x i32]* @cur, i64 0, i64 %8
  %10 = getelementptr inbounds [205 x i32], [205 x i32]* @dis, i64 0, i64 %8
  br label %11

11:                                               ; preds = %.backedge, %2
  %.039 = phi i32 [ 0, %2 ], [ %.039.be, %.backedge ]
  %.037 = phi i32 [ undef, %2 ], [ %.037.be, %.backedge ]
  %.035 = phi i32 [ undef, %2 ], [ %.035.be, %.backedge ]
  %.0 = phi i32 [ 794986164, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 794986164, label %12
    i32 1766255220, label %15
    i32 1846225729, label %16
    i32 -1950023611, label %18
    i32 2040881438, label %20
    i32 1361412389, label %25
    i32 152708703, label %36
    i32 -2071922354, label %56
    i32 920110693, label %66
    i32 1754725379, label %76
    i32 -1740781665, label %77
    i32 -768706274, label %80
    i32 1309637974, label %90
    i32 1718953825, label %100
    i32 1233302134, label %101
    i32 -285081061, label %102
    i32 1223986252, label %103
    i32 -47280767, label %107
    i32 1406388796, label %109
    i32 505892838, label %110
    i32 -1366278572, label %111
    i32 1281216320, label %121
    i32 -1639904478, label %131
    i32 2037245871, label %132
    i32 -1215394387, label %133
    i32 1942184112, label %134
  ]

.backedge:                                        ; preds = %11, %134, %133, %132, %121, %111, %110, %109, %107, %103, %102, %101, %100, %90, %80, %77, %76, %66, %56, %36, %25, %20, %18, %16, %15, %12
  %.039.be = phi i32 [ %.039, %11 ], [ %.039, %134 ], [ %.039, %133 ], [ %.039, %132 ], [ %.039, %121 ], [ %.039, %111 ], [ %.039, %110 ], [ %.039, %109 ], [ %.039, %107 ], [ %.039, %103 ], [ %.039, %102 ], [ %.039, %101 ], [ %.039, %100 ], [ %.039, %90 ], [ %.039, %80 ], [ %.039, %77 ], [ %.039, %76 ], [ %.039, %66 ], [ %.039, %56 ], [ %53, %36 ], [ %.039, %25 ], [ %.039, %20 ], [ %.039, %18 ], [ %.039, %16 ], [ %.039, %15 ], [ %.039, %12 ]
  %.037.be = phi i32 [ %.037, %11 ], [ %.037, %134 ], [ %.037, %133 ], [ %.037, %132 ], [ %.037, %121 ], [ %.037, %111 ], [ %.037, %110 ], [ %.037, %109 ], [ %.037, %107 ], [ %106, %103 ], [ %.037, %102 ], [ %.037, %101 ], [ %.037, %100 ], [ %.037, %90 ], [ %.037, %80 ], [ %.037, %77 ], [ %.037, %76 ], [ %.037, %66 ], [ %.037, %56 ], [ %.037, %36 ], [ %.037, %25 ], [ %.037, %20 ], [ %.037, %18 ], [ %17, %16 ], [ %.037, %15 ], [ %.037, %12 ]
  %.035.be = phi i32 [ %.035, %11 ], [ %.035, %134 ], [ %.039, %133 ], [ %.035, %132 ], [ %.035, %121 ], [ %.035, %111 ], [ %.039, %110 ], [ %.035, %109 ], [ %.035, %107 ], [ %.035, %103 ], [ %.035, %102 ], [ %.035, %101 ], [ %.035, %100 ], [ %.039, %90 ], [ %.035, %80 ], [ %.035, %77 ], [ %.035, %76 ], [ %.035, %66 ], [ %.035, %56 ], [ %.035, %36 ], [ %.035, %25 ], [ %.035, %20 ], [ %.035, %18 ], [ %.035, %16 ], [ %1, %15 ], [ %.035, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ 1281216320, %134 ], [ 1309637974, %133 ], [ 920110693, %132 ], [ %130, %121 ], [ %120, %111 ], [ -1366278572, %110 ], [ 505892838, %109 ], [ %108, %107 ], [ -1950023611, %103 ], [ 1223986252, %102 ], [ -285081061, %101 ], [ -1366278572, %100 ], [ %99, %90 ], [ %89, %80 ], [ %79, %77 ], [ -1740781665, %76 ], [ %75, %66 ], [ %65, %56 ], [ %55, %36 ], [ %35, %25 ], [ %24, %20 ], [ %19, %18 ], [ -1950023611, %16 ], [ -1366278572, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0. = load volatile i32, i32* %5, align 4
  %.0..0..0.33 = load volatile i32, i32* %4, align 4
  %13 = icmp eq i32 %.0..0..0., %.0..0..0.33
  %14 = select i1 %13, i32 1766255220, i32 1846225729
  br label %.backedge

15:                                               ; preds = %11
  br label %.backedge

16:                                               ; preds = %11
  %17 = load i32, i32* %9, align 4
  br label %.backedge

18:                                               ; preds = %11
  %.not43 = icmp eq i32 %.037, 0
  %19 = select i1 %.not43, i32 -47280767, i32 2040881438
  br label %.backedge

20:                                               ; preds = %11
  %21 = sext i32 %.037 to i64
  %22 = getelementptr inbounds [84050 x i32], [84050 x i32]* @w, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %.not42 = icmp eq i32 %23, 0
  %24 = select i1 %.not42, i32 -285081061, i32 1361412389
  br label %.backedge

25:                                               ; preds = %11
  %26 = sext i32 %.037 to i64
  %27 = getelementptr inbounds [84050 x i32], [84050 x i32]* @ter, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [205 x i32], [205 x i32]* @dis, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = load i32, i32* %10, align 4
  %33 = add i32 %32, 1
  %34 = icmp eq i32 %31, %33
  %35 = select i1 %34, i32 152708703, i32 -285081061
  br label %.backedge

36:                                               ; preds = %11
  %37 = sext i32 %.037 to i64
  %38 = getelementptr inbounds [84050 x i32], [84050 x i32]* @ter, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = getelementptr inbounds [84050 x i32], [84050 x i32]* @w, i64 0, i64 %37
  %41 = sub i32 %1, %.039
  store i32 %41, i32* %6, align 4
  %42 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %40, i32* nonnull dereferenceable(4) %6)
  %43 = load i32, i32* %42, align 4
  %44 = call i32 @_Z3dfsii(i32 %39, i32 %43)
  %45 = load i32, i32* %40, align 4
  %46 = sub i32 %45, %44
  store i32 %46, i32* %40, align 4
  %47 = getelementptr inbounds [84050 x i32], [84050 x i32]* @rec, i64 0, i64 %37
  %48 = load i32, i32* %47, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [84050 x i32], [84050 x i32]* @w, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = add i32 %51, %44
  store i32 %52, i32* %50, align 4
  %53 = add i32 %44, %.039
  %54 = load i32, i32* %40, align 4
  %.not41 = icmp eq i32 %54, 0
  %55 = select i1 %.not41, i32 -1740781665, i32 -2071922354
  br label %.backedge

56:                                               ; preds = %11
  %57 = load i32, i32* @x.8, align 4
  %58 = load i32, i32* @y.9, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 920110693, i32 2037245871
  br label %.backedge

66:                                               ; preds = %11
  store i32 %.037, i32* %9, align 4
  %67 = load i32, i32* @x.8, align 4
  %68 = load i32, i32* @y.9, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1754725379, i32 2037245871
  br label %.backedge

76:                                               ; preds = %11
  br label %.backedge

77:                                               ; preds = %11
  %78 = icmp eq i32 %.039, %1
  %79 = select i1 %78, i32 -768706274, i32 1233302134
  br label %.backedge

80:                                               ; preds = %11
  %81 = load i32, i32* @x.8, align 4
  %82 = load i32, i32* @y.9, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1309637974, i32 -1215394387
  br label %.backedge

90:                                               ; preds = %11
  %91 = load i32, i32* @x.8, align 4
  %92 = load i32, i32* @y.9, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1718953825, i32 -1215394387
  br label %.backedge

100:                                              ; preds = %11
  br label %.backedge

101:                                              ; preds = %11
  br label %.backedge

102:                                              ; preds = %11
  br label %.backedge

103:                                              ; preds = %11
  %104 = sext i32 %.037 to i64
  %105 = getelementptr inbounds [84050 x i32], [84050 x i32]* @nxt, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  br label %.backedge

107:                                              ; preds = %11
  %.not = icmp eq i32 %.039, 0
  %108 = select i1 %.not, i32 1406388796, i32 505892838
  br label %.backedge

109:                                              ; preds = %11
  store i32 -1, i32* %10, align 4
  br label %.backedge

110:                                              ; preds = %11
  br label %.backedge

111:                                              ; preds = %11
  %112 = load i32, i32* @x.8, align 4
  %113 = load i32, i32* @y.9, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1281216320, i32 1942184112
  br label %.backedge

121:                                              ; preds = %11
  store i32 %.035, i32* %3, align 4
  %122 = load i32, i32* @x.8, align 4
  %123 = load i32, i32* @y.9, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1639904478, i32 1942184112
  br label %.backedge

131:                                              ; preds = %11
  %.0..0..0.34 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.34

132:                                              ; preds = %11
  store i32 %.037, i32* %9, align 4
  br label %.backedge

133:                                              ; preds = %11
  br label %.backedge

134:                                              ; preds = %11
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i32* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -108572882, %2 ], [ 147819633, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -108572882, label %8
    i32 1049678726, label %.outer.backedge
    i32 -1679156063, label %11
    i32 147819633, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 1049678726, i32 -1679156063
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i32* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i32* %.07.ph
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5dinicv() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
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
  %.0 = phi i32 [ -251707676, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -251707676, label %14
    i32 2019334329, label %17
    i32 -1047703231, label %29
    i32 521522842, label %30
    i32 -1459022504, label %33
    i32 2136170755, label %34
    i32 -1937344059, label %38
    i32 -754841838, label %46
    i32 -1273014425, label %49
    i32 1937242638, label %54
    i32 1561011884, label %64
    i32 832990542, label %75
    i32 -597200943, label %76
    i32 -1532321800, label %77
  ]

.backedge:                                        ; preds = %13, %77, %76, %64, %54, %49, %46, %38, %34, %33, %30, %29, %17, %14
  %.0.be = phi i32 [ %.0, %13 ], [ 1561011884, %77 ], [ 2019334329, %76 ], [ %74, %64 ], [ %63, %54 ], [ 521522842, %49 ], [ 2136170755, %46 ], [ -754841838, %38 ], [ %37, %34 ], [ 2136170755, %33 ], [ %32, %30 ], [ 521522842, %29 ], [ %28, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 2019334329, i32 -597200943
  br label %.backedge

17:                                               ; preds = %13
  %18 = alloca i32, align 4
  store i32* %18, i32** %3, align 8
  %19 = alloca i32, align 4
  store i32* %19, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %20 = load i32, i32* @x.12, align 4
  %21 = load i32, i32* @y.13, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1047703231, i32 -597200943
  br label %.backedge

29:                                               ; preds = %13
  br label %.backedge

30:                                               ; preds = %13
  %31 = call zeroext i1 @_Z3bfsv()
  %32 = select i1 %31, i32 -1459022504, i32 1937242638
  br label %.backedge

33:                                               ; preds = %13
  %.0..0..0.7 = load volatile i32*, i32** %2, align 8
  store i32 1, i32* %.0..0..0.7, align 4
  br label %.backedge

34:                                               ; preds = %13
  %.0..0..0.8 = load volatile i32*, i32** %2, align 8
  %35 = load i32, i32* %.0..0..0.8, align 4
  %36 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %35, %36
  %37 = select i1 %.not, i32 -1273014425, i32 -1937344059
  br label %.backedge

38:                                               ; preds = %13
  %.0..0..0.9 = load volatile i32*, i32** %2, align 8
  %39 = load i32, i32* %.0..0..0.9, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [205 x i32], [205 x i32]* @lnk, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %.0..0..0.10 = load volatile i32*, i32** %2, align 8
  %43 = load i32, i32* %.0..0..0.10, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [205 x i32], [205 x i32]* @cur, i64 0, i64 %44
  store i32 %42, i32* %45, align 4
  br label %.backedge

46:                                               ; preds = %13
  %.0..0..0.11 = load volatile i32*, i32** %2, align 8
  %47 = load i32, i32* %.0..0..0.11, align 4
  %48 = add i32 %47, 1
  %.0..0..0.12 = load volatile i32*, i32** %2, align 8
  store i32 %48, i32* %.0..0..0.12, align 4
  br label %.backedge

49:                                               ; preds = %13
  %50 = load i32, i32* @s, align 4
  %51 = call i32 @_Z3dfsii(i32 %50, i32 1000000007)
  %.0..0..0.3 = load volatile i32*, i32** %3, align 8
  %52 = load i32, i32* %.0..0..0.3, align 4
  %53 = add i32 %52, %51
  %.0..0..0.4 = load volatile i32*, i32** %3, align 8
  store i32 %53, i32* %.0..0..0.4, align 4
  br label %.backedge

54:                                               ; preds = %13
  %55 = load i32, i32* @x.12, align 4
  %56 = load i32, i32* @y.13, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1561011884, i32 -1532321800
  br label %.backedge

64:                                               ; preds = %13
  %.0..0..0.5 = load volatile i32*, i32** %3, align 8
  %65 = load i32, i32* %.0..0..0.5, align 4
  store i32 %65, i32* %1, align 4
  %66 = load i32, i32* @x.12, align 4
  %67 = load i32, i32* @y.13, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 832990542, i32 -1532321800
  br label %.backedge

75:                                               ; preds = %13
  %.0..0..0.13 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.13

76:                                               ; preds = %13
  br label %.backedge

77:                                               ; preds = %13
  %.0..0..0.6 = load volatile i32*, i32** %3, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #7 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @H, i32* nonnull @W)
  br label %4

4:                                                ; preds = %.backedge, %0
  %.042 = phi i32 [ 1, %0 ], [ %.042.be, %.backedge ]
  %.040 = phi i32 [ undef, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i32 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i32 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i32 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.0 = phi i32 [ -1034515146, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1034515146, label %5
    i32 503139518, label %8
    i32 -577299103, label %12
    i32 564727854, label %22
    i32 -156751244, label %32
    i32 -1914457322, label %33
    i32 1013205760, label %43
    i32 490801874, label %56
    i32 2045347887, label %57
    i32 -882471835, label %60
    i32 -265490320, label %61
    i32 -1905979370, label %64
    i32 -256834288, label %71
    i32 -881775470, label %74
    i32 695700784, label %84
    i32 1540535325, label %99
    i32 -2128600518, label %101
    i32 -1458010979, label %104
    i32 922439048, label %105
    i32 -1776164373, label %107
    i32 -509412574, label %108
    i32 1200702748, label %109
    i32 1963664490, label %114
    i32 -1460816961, label %124
    i32 -41814999, label %137
    i32 -439620823, label %139
    i32 874027808, label %149
    i32 -757557507, label %160
    i32 -1832311732, label %161
    i32 -1354923798, label %171
    i32 -621399191, label %183
    i32 -468622288, label %184
    i32 -402003338, label %187
    i32 -421349636, label %197
    i32 563366291, label %207
    i32 591411674, label %208
    i32 1187069032, label %211
    i32 -284435333, label %218
    i32 950691312, label %221
    i32 -1986386626, label %222
    i32 576616600, label %224
    i32 760584468, label %225
    i32 -1268017429, label %235
    i32 1533918234, label %246
    i32 -1731116315, label %247
    i32 1808999000, label %257
    i32 1797764207, label %269
    i32 -1919966751, label %270
    i32 -1829000531, label %271
    i32 -474488797, label %273
    i32 -561638565, label %277
    i32 -1907358801, label %278
    i32 -1235812376, label %279
    i32 831179018, label %281
    i32 100635672, label %284
    i32 163330875, label %285
    i32 102299576, label %287
  ]

.backedge:                                        ; preds = %4, %287, %285, %284, %281, %279, %278, %277, %273, %271, %269, %257, %247, %246, %235, %225, %224, %222, %221, %218, %211, %208, %207, %197, %187, %184, %183, %171, %161, %160, %149, %139, %137, %124, %114, %109, %108, %107, %105, %104, %101, %99, %84, %74, %71, %64, %61, %60, %57, %56, %43, %33, %32, %22, %12, %8, %5
  %.042.be = phi i32 [ %.042, %4 ], [ %.042, %287 ], [ %.042, %285 ], [ %.042, %284 ], [ %.042, %281 ], [ %.042, %279 ], [ %.042, %278 ], [ %.042, %277 ], [ %.042, %273 ], [ %272, %271 ], [ %.042, %269 ], [ %.042, %257 ], [ %.042, %247 ], [ %.042, %246 ], [ %.042, %235 ], [ %.042, %225 ], [ %.042, %224 ], [ %.042, %222 ], [ %.042, %221 ], [ %.042, %218 ], [ %.042, %211 ], [ %.042, %208 ], [ %.042, %207 ], [ %.042, %197 ], [ %.042, %187 ], [ %.042, %184 ], [ %.042, %183 ], [ %.042, %171 ], [ %.042, %161 ], [ %.042, %160 ], [ %.042, %149 ], [ %.042, %139 ], [ %.042, %137 ], [ %.042, %124 ], [ %.042, %114 ], [ %.042, %109 ], [ %.042, %108 ], [ %.042, %107 ], [ %.042, %105 ], [ %.042, %104 ], [ %.042, %101 ], [ %.042, %99 ], [ %.042, %84 ], [ %.042, %74 ], [ %.042, %71 ], [ %.042, %64 ], [ %.042, %61 ], [ %.042, %60 ], [ %.042, %57 ], [ %.042, %56 ], [ %.042, %43 ], [ %.042, %33 ], [ %.042, %32 ], [ %.neg49, %22 ], [ %.042, %12 ], [ %.042, %8 ], [ %.042, %5 ]
  %.040.be = phi i32 [ %.040, %4 ], [ %.040, %287 ], [ %.040, %285 ], [ %.040, %284 ], [ %.040, %281 ], [ %.040, %279 ], [ %.040, %278 ], [ %.040, %277 ], [ 1, %273 ], [ %.040, %271 ], [ %.040, %269 ], [ %.040, %257 ], [ %.040, %247 ], [ %.040, %246 ], [ %.040, %235 ], [ %.040, %225 ], [ %.040, %224 ], [ %.040, %222 ], [ %.040, %221 ], [ %.040, %218 ], [ %.040, %211 ], [ %.040, %208 ], [ %.040, %207 ], [ %.040, %197 ], [ %.040, %187 ], [ %.040, %184 ], [ %.040, %183 ], [ %.040, %171 ], [ %.040, %161 ], [ %.040, %160 ], [ %.040, %149 ], [ %.040, %139 ], [ %.040, %137 ], [ %.040, %124 ], [ %.040, %114 ], [ %.040, %109 ], [ %.neg, %108 ], [ %.040, %107 ], [ %.040, %105 ], [ %.040, %104 ], [ %.040, %101 ], [ %.040, %99 ], [ %.040, %84 ], [ %.040, %74 ], [ %.040, %71 ], [ %.040, %64 ], [ %.040, %61 ], [ %.040, %60 ], [ %.040, %57 ], [ %.040, %56 ], [ 1, %43 ], [ %.040, %33 ], [ %.040, %32 ], [ %.040, %22 ], [ %.040, %12 ], [ %.040, %8 ], [ %.040, %5 ]
  %.038.be = phi i32 [ %.038, %4 ], [ %.038, %287 ], [ %.038, %285 ], [ %.038, %284 ], [ %.038, %281 ], [ %.038, %279 ], [ %.038, %278 ], [ %.038, %277 ], [ %.038, %273 ], [ %.038, %271 ], [ %.038, %269 ], [ %.038, %257 ], [ %.038, %247 ], [ %.038, %246 ], [ %.038, %235 ], [ %.038, %225 ], [ %.038, %224 ], [ %.038, %222 ], [ %.038, %221 ], [ %.038, %218 ], [ %.038, %211 ], [ %.038, %208 ], [ %.038, %207 ], [ %.038, %197 ], [ %.038, %187 ], [ %.038, %184 ], [ %.038, %183 ], [ %.038, %171 ], [ %.038, %161 ], [ %.038, %160 ], [ %.038, %149 ], [ %.038, %139 ], [ %.038, %137 ], [ %.038, %124 ], [ %.038, %114 ], [ %.038, %109 ], [ %.038, %108 ], [ %.038, %107 ], [ %106, %105 ], [ %.038, %104 ], [ %.038, %101 ], [ %.038, %99 ], [ %.038, %84 ], [ %.038, %74 ], [ %.038, %71 ], [ %.038, %64 ], [ %.038, %61 ], [ 1, %60 ], [ %.038, %57 ], [ %.038, %56 ], [ %.038, %43 ], [ %.038, %33 ], [ %.038, %32 ], [ %.038, %22 ], [ %.038, %12 ], [ %.038, %8 ], [ %.038, %5 ]
  %.036.be = phi i32 [ %.036, %4 ], [ %.036, %287 ], [ %286, %285 ], [ %.036, %284 ], [ 1, %281 ], [ %.036, %279 ], [ %.036, %278 ], [ %.036, %277 ], [ %.036, %273 ], [ %.036, %271 ], [ %.036, %269 ], [ %.036, %257 ], [ %.036, %247 ], [ %.036, %246 ], [ %236, %235 ], [ %.036, %225 ], [ %.036, %224 ], [ %.036, %222 ], [ %.036, %221 ], [ %.036, %218 ], [ %.036, %211 ], [ %.036, %208 ], [ %.036, %207 ], [ %.036, %197 ], [ %.036, %187 ], [ %.036, %184 ], [ %.036, %183 ], [ 1, %171 ], [ %.036, %161 ], [ %.036, %160 ], [ %.036, %149 ], [ %.036, %139 ], [ %.036, %137 ], [ %.036, %124 ], [ %.036, %114 ], [ %.036, %109 ], [ %.036, %108 ], [ %.036, %107 ], [ %.036, %105 ], [ %.036, %104 ], [ %.036, %101 ], [ %.036, %99 ], [ %.036, %84 ], [ %.036, %74 ], [ %.036, %71 ], [ %.036, %64 ], [ %.036, %61 ], [ %.036, %60 ], [ %.036, %57 ], [ %.036, %56 ], [ %.036, %43 ], [ %.036, %33 ], [ %.036, %32 ], [ %.036, %22 ], [ %.036, %12 ], [ %.036, %8 ], [ %.036, %5 ]
  %.034.be = phi i32 [ %.034, %4 ], [ %.034, %287 ], [ %.034, %285 ], [ 1, %284 ], [ %.034, %281 ], [ %.034, %279 ], [ %.034, %278 ], [ %.034, %277 ], [ %.034, %273 ], [ %.034, %271 ], [ %.034, %269 ], [ %.034, %257 ], [ %.034, %247 ], [ %.034, %246 ], [ %.034, %235 ], [ %.034, %225 ], [ %.034, %224 ], [ %223, %222 ], [ %.034, %221 ], [ %.034, %218 ], [ %.034, %211 ], [ %.034, %208 ], [ %.034, %207 ], [ 1, %197 ], [ %.034, %187 ], [ %.034, %184 ], [ %.034, %183 ], [ %.034, %171 ], [ %.034, %161 ], [ %.034, %160 ], [ %.034, %149 ], [ %.034, %139 ], [ %.034, %137 ], [ %.034, %124 ], [ %.034, %114 ], [ %.034, %109 ], [ %.034, %108 ], [ %.034, %107 ], [ %.034, %105 ], [ %.034, %104 ], [ %.034, %101 ], [ %.034, %99 ], [ %.034, %84 ], [ %.034, %74 ], [ %.034, %71 ], [ %.034, %64 ], [ %.034, %61 ], [ %.034, %60 ], [ %.034, %57 ], [ %.034, %56 ], [ %.034, %43 ], [ %.034, %33 ], [ %.034, %32 ], [ %.034, %22 ], [ %.034, %12 ], [ %.034, %8 ], [ %.034, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 1808999000, %287 ], [ -1268017429, %285 ], [ -421349636, %284 ], [ -1354923798, %281 ], [ 874027808, %279 ], [ -1460816961, %278 ], [ 695700784, %277 ], [ 1013205760, %273 ], [ 564727854, %271 ], [ -1919966751, %269 ], [ %268, %257 ], [ %256, %247 ], [ -468622288, %246 ], [ %245, %235 ], [ %234, %225 ], [ 760584468, %224 ], [ 591411674, %222 ], [ -1986386626, %221 ], [ 950691312, %218 ], [ %217, %211 ], [ %210, %208 ], [ 591411674, %207 ], [ %206, %197 ], [ %196, %187 ], [ %186, %184 ], [ -468622288, %183 ], [ %182, %171 ], [ %170, %161 ], [ -1919966751, %160 ], [ %159, %149 ], [ %148, %139 ], [ %138, %137 ], [ %136, %124 ], [ %123, %114 ], [ %113, %109 ], [ 2045347887, %108 ], [ -509412574, %107 ], [ -265490320, %105 ], [ 922439048, %104 ], [ -1458010979, %101 ], [ %100, %99 ], [ %98, %84 ], [ %83, %74 ], [ -881775470, %71 ], [ %70, %64 ], [ %63, %61 ], [ -265490320, %60 ], [ %59, %57 ], [ 2045347887, %56 ], [ %55, %43 ], [ %42, %33 ], [ -1034515146, %32 ], [ %31, %22 ], [ %21, %12 ], [ -577299103, %8 ], [ %7, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* @H, align 4
  %.not50 = icmp sgt i32 %.042, %6
  %7 = select i1 %.not50, i32 -1914457322, i32 503139518
  br label %.backedge

8:                                                ; preds = %4
  %9 = sext i32 %.042 to i64
  %10 = getelementptr inbounds [205 x [205 x i8]], [205 x [205 x i8]]* @a, i64 0, i64 %9, i64 1
  %11 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %10)
  br label %.backedge

12:                                               ; preds = %4
  %13 = load i32, i32* @x.14, align 4
  %14 = load i32, i32* @y.15, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 564727854, i32 -1829000531
  br label %.backedge

22:                                               ; preds = %4
  %.neg49 = add i32 %.042, 1
  %23 = load i32, i32* @x.14, align 4
  %24 = load i32, i32* @y.15, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -156751244, i32 -1829000531
  br label %.backedge

32:                                               ; preds = %4
  br label %.backedge

33:                                               ; preds = %4
  %34 = load i32, i32* @x.14, align 4
  %35 = load i32, i32* @y.15, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1013205760, i32 -474488797
  br label %.backedge

43:                                               ; preds = %4
  %44 = load i32, i32* @H, align 4
  %45 = load i32, i32* @W, align 4
  %46 = add i32 %45, %44
  store i32 %46, i32* @n, align 4
  %47 = load i32, i32* @x.14, align 4
  %48 = load i32, i32* @y.15, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 490801874, i32 -474488797
  br label %.backedge

56:                                               ; preds = %4
  br label %.backedge

57:                                               ; preds = %4
  %58 = load i32, i32* @H, align 4
  %.not48 = icmp sgt i32 %.040, %58
  %59 = select i1 %.not48, i32 1200702748, i32 -882471835
  br label %.backedge

60:                                               ; preds = %4
  br label %.backedge

61:                                               ; preds = %4
  %62 = load i32, i32* @W, align 4
  %.not47 = icmp sgt i32 %.038, %62
  %63 = select i1 %.not47, i32 -1776164373, i32 -1905979370
  br label %.backedge

64:                                               ; preds = %4
  %65 = sext i32 %.040 to i64
  %66 = sext i32 %.038 to i64
  %67 = getelementptr inbounds [205 x [205 x i8]], [205 x [205 x i8]]* @a, i64 0, i64 %65, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = icmp eq i8 %68, 83
  %70 = select i1 %69, i32 -256834288, i32 -881775470
  br label %.backedge

71:                                               ; preds = %4
  %72 = load i32, i32* @H, align 4
  %73 = add i32 %72, %.038
  tail call void @_Z3addiiii(i32 %.040, i32 %73, i32 1000000007, i32 1000000007)
  store i32 %.040, i32* @Ax, align 4
  store i32 %.038, i32* @Ay, align 4
  br label %.backedge

74:                                               ; preds = %4
  %75 = load i32, i32* @x.14, align 4
  %76 = load i32, i32* @y.15, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 695700784, i32 -561638565
  br label %.backedge

84:                                               ; preds = %4
  %85 = sext i32 %.040 to i64
  %86 = sext i32 %.038 to i64
  %87 = getelementptr inbounds [205 x [205 x i8]], [205 x [205 x i8]]* @a, i64 0, i64 %85, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = icmp eq i8 %88, 84
  store i1 %89, i1* %2, align 1
  %90 = load i32, i32* @x.14, align 4
  %91 = load i32, i32* @y.15, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1540535325, i32 -561638565
  br label %.backedge

99:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %100 = select i1 %.0..0..0., i32 -2128600518, i32 -1458010979
  br label %.backedge

101:                                              ; preds = %4
  %102 = load i32, i32* @H, align 4
  %103 = add i32 %102, %.038
  tail call void @_Z3addiiii(i32 %.040, i32 %103, i32 1000000007, i32 1000000007)
  store i32 %.040, i32* @Bx, align 4
  store i32 %.038, i32* @By, align 4
  br label %.backedge

104:                                              ; preds = %4
  br label %.backedge

105:                                              ; preds = %4
  %106 = add i32 %.038, 1
  br label %.backedge

107:                                              ; preds = %4
  br label %.backedge

108:                                              ; preds = %4
  %.neg = add i32 %.040, 1
  br label %.backedge

109:                                              ; preds = %4
  %110 = load i32, i32* @Ax, align 4
  %111 = load i32, i32* @Bx, align 4
  %112 = icmp eq i32 %110, %111
  %113 = select i1 %112, i32 -439620823, i32 1963664490
  br label %.backedge

114:                                              ; preds = %4
  %115 = load i32, i32* @x.14, align 4
  %116 = load i32, i32* @y.15, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1460816961, i32 -1907358801
  br label %.backedge

124:                                              ; preds = %4
  %125 = load i32, i32* @Ay, align 4
  %126 = load i32, i32* @By, align 4
  %127 = icmp eq i32 %125, %126
  store i1 %127, i1* %1, align 1
  %128 = load i32, i32* @x.14, align 4
  %129 = load i32, i32* @y.15, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -41814999, i32 -1907358801
  br label %.backedge

137:                                              ; preds = %4
  %.0..0..0.33 = load volatile i1, i1* %1, align 1
  %138 = select i1 %.0..0..0.33, i32 -439620823, i32 -1832311732
  br label %.backedge

139:                                              ; preds = %4
  %140 = load i32, i32* @x.14, align 4
  %141 = load i32, i32* @y.15, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 874027808, i32 -1235812376
  br label %.backedge

149:                                              ; preds = %4
  %150 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %151 = load i32, i32* @x.14, align 4
  %152 = load i32, i32* @y.15, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -757557507, i32 -1235812376
  br label %.backedge

160:                                              ; preds = %4
  br label %.backedge

161:                                              ; preds = %4
  %162 = load i32, i32* @x.14, align 4
  %163 = load i32, i32* @y.15, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1354923798, i32 831179018
  br label %.backedge

171:                                              ; preds = %4
  %172 = load i32, i32* @Ax, align 4
  store i32 %172, i32* @s, align 4
  %173 = load i32, i32* @Bx, align 4
  store i32 %173, i32* @t, align 4
  %174 = load i32, i32* @x.14, align 4
  %175 = load i32, i32* @y.15, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -621399191, i32 831179018
  br label %.backedge

183:                                              ; preds = %4
  br label %.backedge

184:                                              ; preds = %4
  %185 = load i32, i32* @H, align 4
  %.not46 = icmp sgt i32 %.036, %185
  %186 = select i1 %.not46, i32 -1731116315, i32 -402003338
  br label %.backedge

187:                                              ; preds = %4
  %188 = load i32, i32* @x.14, align 4
  %189 = load i32, i32* @y.15, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -421349636, i32 100635672
  br label %.backedge

197:                                              ; preds = %4
  %198 = load i32, i32* @x.14, align 4
  %199 = load i32, i32* @y.15, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 563366291, i32 100635672
  br label %.backedge

207:                                              ; preds = %4
  br label %.backedge

208:                                              ; preds = %4
  %209 = load i32, i32* @W, align 4
  %.not = icmp sgt i32 %.034, %209
  %210 = select i1 %.not, i32 576616600, i32 1187069032
  br label %.backedge

211:                                              ; preds = %4
  %212 = sext i32 %.036 to i64
  %213 = sext i32 %.034 to i64
  %214 = getelementptr inbounds [205 x [205 x i8]], [205 x [205 x i8]]* @a, i64 0, i64 %212, i64 %213
  %215 = load i8, i8* %214, align 1
  %216 = icmp eq i8 %215, 111
  %217 = select i1 %216, i32 -284435333, i32 950691312
  br label %.backedge

218:                                              ; preds = %4
  %219 = load i32, i32* @H, align 4
  %220 = add i32 %219, %.034
  tail call void @_Z3addiiii(i32 %.036, i32 %220, i32 1, i32 1)
  br label %.backedge

221:                                              ; preds = %4
  br label %.backedge

222:                                              ; preds = %4
  %223 = add i32 %.034, 1
  br label %.backedge

224:                                              ; preds = %4
  br label %.backedge

225:                                              ; preds = %4
  %226 = load i32, i32* @x.14, align 4
  %227 = load i32, i32* @y.15, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -1268017429, i32 163330875
  br label %.backedge

235:                                              ; preds = %4
  %236 = add i32 %.036, 1
  %237 = load i32, i32* @x.14, align 4
  %238 = load i32, i32* @y.15, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 1533918234, i32 163330875
  br label %.backedge

246:                                              ; preds = %4
  br label %.backedge

247:                                              ; preds = %4
  %248 = load i32, i32* @x.14, align 4
  %249 = load i32, i32* @y.15, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 1808999000, i32 102299576
  br label %.backedge

257:                                              ; preds = %4
  %258 = tail call i32 @_Z5dinicv()
  %259 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %258)
  %260 = load i32, i32* @x.14, align 4
  %261 = load i32, i32* @y.15, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 1797764207, i32 102299576
  br label %.backedge

269:                                              ; preds = %4
  br label %.backedge

270:                                              ; preds = %4
  ret i32 0

271:                                              ; preds = %4
  %272 = add i32 %.042, 1
  br label %.backedge

273:                                              ; preds = %4
  %274 = load i32, i32* @H, align 4
  %275 = load i32, i32* @W, align 4
  %276 = add i32 %275, %274
  store i32 %276, i32* @n, align 4
  br label %.backedge

277:                                              ; preds = %4
  br label %.backedge

278:                                              ; preds = %4
  br label %.backedge

279:                                              ; preds = %4
  %280 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %.backedge

281:                                              ; preds = %4
  %282 = load i32, i32* @Ax, align 4
  store i32 %282, i32* @s, align 4
  %283 = load i32, i32* @Bx, align 4
  store i32 %283, i32* @t, align 4
  br label %.backedge

284:                                              ; preds = %4
  br label %.backedge

285:                                              ; preds = %4
  %286 = add i32 %.036, 1
  br label %.backedge

287:                                              ; preds = %4
  %288 = tail call i32 @_Z5dinicv()
  %289 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %288)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s510904371.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
