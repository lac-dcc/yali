; ModuleID = 'build_ollvm/programs/p02965/s051518829.ll'
source_filename = "Project_CodeNet_C++1400/p02965/s051518829.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@i = local_unnamed_addr global i32 0, align 4
@j = local_unnamed_addr global i32 0, align 4
@k = local_unnamed_addr global i32 0, align 4
@n = global i32 0, align 4
@m = global i32 0, align 4
@x = local_unnamed_addr global i32 0, align 4
@y = local_unnamed_addr global i32 0, align 4
@t = local_unnamed_addr global i32 0, align 4
@ans = local_unnamed_addr global i32 0, align 4
@f = local_unnamed_addr global [4000010 x i32] zeroinitializer, align 16
@inv = local_unnamed_addr global [4000010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s051518829.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.2, align 4
  %4 = load i32, i32* @y.3, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -2088203878, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -2088203878, label %11
    i32 -1860797080, label %14
    i32 2100905902, label %25
    i32 1103531889, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1860797080, i32 1103531889
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  %16 = load i32, i32* @x.2, align 4
  %17 = load i32, i32* @y.3, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 2100905902, i32 1103531889
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1860797080, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z2miii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  %6 = sext i32 %0 to i64
  %7 = ashr i32 %1, 1
  %8 = and i32 %1, 1
  %.not = icmp eq i32 %8, 0
  %9 = select i1 %.not, i32 -1776614361, i32 -1309092190
  br label %10

10:                                               ; preds = %.backedge, %2
  %.02023 = phi i32 [ undef, %2 ], [ %.02023.be, %.backedge ]
  %.020 = phi i32 [ undef, %2 ], [ %.020.be, %.backedge ]
  %.018 = phi i32 [ undef, %2 ], [ %.018.be, %.backedge ]
  %.016 = phi i32 [ 2073735778, %2 ], [ %.016.be, %.backedge ]
  %.0 = phi i64 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.016, label %.backedge [
    i32 2073735778, label %11
    i32 1892949196, label %14
    i32 -1733288351, label %24
    i32 -519822464, label %34
    i32 -2128984252, label %35
    i32 -1309092190, label %41
    i32 -1776614361, label %45
    i32 -1967295500, label %55
    i32 -1178191673, label %66
    i32 -1620977275, label %67
    i32 274828736, label %69
    i32 1602728094, label %79
    i32 -1733138823, label %89
    i32 -1510252812, label %90
    i32 1800073409, label %91
    i32 -1043099629, label %92
  ]

.backedge:                                        ; preds = %10, %92, %91, %90, %79, %69, %67, %66, %55, %45, %41, %35, %34, %24, %14, %11
  %.02023.be = phi i32 [ %.02023, %10 ], [ %.02023, %92 ], [ %.02023, %91 ], [ %.02023, %90 ], [ %.020, %79 ], [ %.02023, %69 ], [ %.02023, %67 ], [ %.02023, %66 ], [ %.02023, %55 ], [ %.02023, %45 ], [ %.02023, %41 ], [ %.02023, %35 ], [ %.02023, %34 ], [ %.02023, %24 ], [ %.02023, %14 ], [ %.02023, %11 ]
  %.020.be = phi i32 [ %.020, %10 ], [ %.020, %92 ], [ %.020, %91 ], [ 1, %90 ], [ %.020, %79 ], [ %.020, %69 ], [ %68, %67 ], [ %.020, %66 ], [ %.020, %55 ], [ %.020, %45 ], [ %.020, %41 ], [ %.020, %35 ], [ %.020, %34 ], [ 1, %24 ], [ %.020, %14 ], [ %.020, %11 ]
  %.018.be = phi i32 [ %.018, %10 ], [ %.018, %92 ], [ %.018, %91 ], [ %.018, %90 ], [ %.018, %79 ], [ %.018, %69 ], [ %.018, %67 ], [ %.018, %66 ], [ %.018, %55 ], [ %.018, %45 ], [ %.018, %41 ], [ %40, %35 ], [ %.018, %34 ], [ %.018, %24 ], [ %.018, %14 ], [ %.018, %11 ]
  %.016.be = phi i32 [ %.016, %10 ], [ 1602728094, %92 ], [ -1967295500, %91 ], [ -1733288351, %90 ], [ %88, %79 ], [ %78, %69 ], [ 274828736, %67 ], [ -1620977275, %66 ], [ %65, %55 ], [ %54, %45 ], [ -1620977275, %41 ], [ %9, %35 ], [ 274828736, %34 ], [ %33, %24 ], [ %23, %14 ], [ %13, %11 ]
  %.0.be = phi i64 [ %.0, %10 ], [ %.0, %92 ], [ %.0, %91 ], [ %.0, %90 ], [ %.0, %79 ], [ %.0, %69 ], [ %.0, %67 ], [ %.0..0..0.14, %66 ], [ %.0, %55 ], [ %.0, %45 ], [ %44, %41 ], [ %.0, %35 ], [ %.0, %34 ], [ %.0, %24 ], [ %.0, %14 ], [ %.0, %11 ]
  br label %10

11:                                               ; preds = %10
  %.0..0..0. = load volatile i32, i32* %5, align 4
  %12 = icmp eq i32 %.0..0..0., 0
  %13 = select i1 %12, i32 1892949196, i32 -2128984252
  br label %.backedge

14:                                               ; preds = %10
  %15 = load i32, i32* @x.4, align 4
  %16 = load i32, i32* @y.5, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1733288351, i32 -1510252812
  br label %.backedge

24:                                               ; preds = %10
  %25 = load i32, i32* @x.4, align 4
  %26 = load i32, i32* @y.5, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -519822464, i32 -1510252812
  br label %.backedge

34:                                               ; preds = %10
  br label %.backedge

35:                                               ; preds = %10
  %36 = tail call i32 @_Z2miii(i32 %0, i32 %7)
  %37 = sext i32 %36 to i64
  %38 = mul nsw i64 %37, %37
  %39 = urem i64 %38, 998244353
  %40 = trunc i64 %39 to i32
  br label %.backedge

41:                                               ; preds = %10
  %42 = sext i32 %.018 to i64
  %43 = mul nsw i64 %42, %6
  %44 = srem i64 %43, 998244353
  br label %.backedge

45:                                               ; preds = %10
  %46 = load i32, i32* @x.4, align 4
  %47 = load i32, i32* @y.5, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1967295500, i32 1800073409
  br label %.backedge

55:                                               ; preds = %10
  %56 = sext i32 %.018 to i64
  store i64 %56, i64* %4, align 8
  %57 = load i32, i32* @x.4, align 4
  %58 = load i32, i32* @y.5, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1178191673, i32 1800073409
  br label %.backedge

66:                                               ; preds = %10
  %.0..0..0.14 = load volatile i64, i64* %4, align 8
  br label %.backedge

67:                                               ; preds = %10
  %68 = trunc i64 %.0 to i32
  br label %.backedge

69:                                               ; preds = %10
  %70 = load i32, i32* @x.4, align 4
  %71 = load i32, i32* @y.5, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1602728094, i32 -1043099629
  br label %.backedge

79:                                               ; preds = %10
  %80 = load i32, i32* @x.4, align 4
  %81 = load i32, i32* @y.5, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1733138823, i32 -1043099629
  br label %.backedge

89:                                               ; preds = %10
  store i32 %.02023, i32* %3, align 4
  %.0..0..0.15 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.15

90:                                               ; preds = %10
  br label %.backedge

91:                                               ; preds = %10
  br label %.backedge

92:                                               ; preds = %10
  br label %.backedge
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [4000010 x i32], [4000010 x i32]* @f, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4
  %6 = sext i32 %5 to i64
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [4000010 x i32], [4000010 x i32]* @inv, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4
  %10 = sext i32 %9 to i64
  %11 = mul nsw i64 %10, %6
  %12 = srem i64 %11, 998244353
  %13 = sub i32 %0, %1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [4000010 x i32], [4000010 x i32]* @inv, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %12, %17
  %19 = srem i64 %18, 998244353
  %20 = trunc i64 %19 to i32
  ret i32 %20
}

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  store i32 1, i32* getelementptr inbounds ([4000010 x i32], [4000010 x i32]* @f, i64 0, i64 0), align 16
  store i32 1, i32* @i, align 4
  br label %6

6:                                                ; preds = %.backedge, %0
  %.010 = phi i32 [ undef, %0 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ -2021651885, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2021651885, label %7
    i32 521217755, label %17
    i32 1532137569, label %29
    i32 284197416, label %31
    i32 -3684291, label %41
    i32 -386657210, label %62
    i32 115189878, label %63
    i32 933061712, label %66
    i32 529098514, label %69
    i32 -1456043067, label %79
    i32 -789278219, label %91
    i32 -2130834224, label %93
    i32 394542850, label %104
    i32 100311695, label %107
    i32 -1323697972, label %108
    i32 -974544707, label %113
    i32 1870802615, label %123
    i32 -1204800430, label %139
    i32 1806406223, label %141
    i32 -1831032568, label %151
    i32 -344697518, label %181
    i32 1792345490, label %183
    i32 223281881, label %218
    i32 1790817977, label %228
    i32 570687192, label %238
    i32 -473212348, label %239
    i32 1548407142, label %249
    i32 -1783185884, label %259
    i32 666158445, label %260
    i32 -1283460043, label %262
    i32 -1328087968, label %272
    i32 -172163933, label %284
    i32 1416052942, label %285
    i32 1039018054, label %286
    i32 1886673915, label %298
    i32 -1245796984, label %299
    i32 1730352748, label %300
    i32 204113199, label %320
    i32 499473099, label %321
    i32 -466286537, label %322
  ]

.backedge:                                        ; preds = %6, %322, %321, %320, %300, %299, %298, %286, %285, %272, %262, %260, %259, %249, %239, %238, %228, %218, %183, %181, %151, %141, %139, %123, %113, %108, %107, %104, %93, %91, %79, %69, %66, %63, %62, %41, %31, %29, %17, %7
  %.010.be = phi i32 [ %.010, %6 ], [ %.010, %322 ], [ %.010, %321 ], [ %.010, %320 ], [ %305, %300 ], [ %.010, %299 ], [ %.010, %298 ], [ %.010, %286 ], [ %.010, %285 ], [ %.010, %272 ], [ %.010, %262 ], [ %.010, %260 ], [ %.010, %259 ], [ %.010, %249 ], [ %.010, %239 ], [ %.010, %238 ], [ %.010, %228 ], [ %.010, %218 ], [ %.010, %183 ], [ %.010, %181 ], [ %156, %151 ], [ %.010, %141 ], [ %.010, %139 ], [ %.010, %123 ], [ %.010, %113 ], [ %.010, %108 ], [ %.010, %107 ], [ %.010, %104 ], [ %.010, %93 ], [ %.010, %91 ], [ %.010, %79 ], [ %.010, %69 ], [ %.010, %66 ], [ %.010, %63 ], [ %.010, %62 ], [ %.010, %41 ], [ %.010, %31 ], [ %.010, %29 ], [ %.010, %17 ], [ %.010, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -1328087968, %322 ], [ 1548407142, %321 ], [ 1790817977, %320 ], [ -1831032568, %300 ], [ 1870802615, %299 ], [ -1456043067, %298 ], [ -3684291, %286 ], [ 521217755, %285 ], [ %283, %272 ], [ %271, %262 ], [ -1323697972, %260 ], [ 666158445, %259 ], [ %258, %249 ], [ %248, %239 ], [ -473212348, %238 ], [ %237, %228 ], [ %227, %218 ], [ 223281881, %183 ], [ %182, %181 ], [ %180, %151 ], [ %150, %141 ], [ %140, %139 ], [ %138, %123 ], [ %122, %113 ], [ %112, %108 ], [ -1323697972, %107 ], [ 529098514, %104 ], [ 394542850, %93 ], [ %92, %91 ], [ %90, %79 ], [ %78, %69 ], [ 529098514, %66 ], [ -2021651885, %63 ], [ 115189878, %62 ], [ %61, %41 ], [ %40, %31 ], [ %30, %29 ], [ %28, %17 ], [ %16, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @x.8, align 4
  %9 = load i32, i32* @y.9, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 521217755, i32 1416052942
  br label %.backedge

17:                                               ; preds = %6
  %18 = load i32, i32* @i, align 4
  %19 = icmp slt i32 %18, 4000001
  store i1 %19, i1* %4, align 1
  %20 = load i32, i32* @x.8, align 4
  %21 = load i32, i32* @y.9, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1532137569, i32 1416052942
  br label %.backedge

29:                                               ; preds = %6
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %30 = select i1 %.0..0..0., i32 284197416, i32 933061712
  br label %.backedge

31:                                               ; preds = %6
  %32 = load i32, i32* @x.8, align 4
  %33 = load i32, i32* @y.9, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -3684291, i32 1039018054
  br label %.backedge

41:                                               ; preds = %6
  %42 = load i32, i32* @i, align 4
  %43 = sext i32 %42 to i64
  %44 = add i32 %42, -1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [4000010 x i32], [4000010 x i32]* @f, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = sext i32 %47 to i64
  %49 = mul nsw i64 %48, %43
  %50 = srem i64 %49, 998244353
  %51 = trunc i64 %50 to i32
  %52 = getelementptr inbounds [4000010 x i32], [4000010 x i32]* @f, i64 0, i64 %43
  store i32 %51, i32* %52, align 4
  %53 = load i32, i32* @x.8, align 4
  %54 = load i32, i32* @y.9, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -386657210, i32 1039018054
  br label %.backedge

62:                                               ; preds = %6
  br label %.backedge

63:                                               ; preds = %6
  %64 = load i32, i32* @i, align 4
  %65 = add i32 %64, 1
  store i32 %65, i32* @i, align 4
  br label %.backedge

66:                                               ; preds = %6
  %67 = load i32, i32* getelementptr inbounds ([4000010 x i32], [4000010 x i32]* @f, i64 0, i64 4000000), align 16
  %68 = tail call i32 @_Z2miii(i32 %67, i32 998244351)
  store i32 %68, i32* getelementptr inbounds ([4000010 x i32], [4000010 x i32]* @inv, i64 0, i64 4000000), align 16
  store i32 3999999, i32* @i, align 4
  br label %.backedge

69:                                               ; preds = %6
  %70 = load i32, i32* @x.8, align 4
  %71 = load i32, i32* @y.9, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1456043067, i32 1886673915
  br label %.backedge

79:                                               ; preds = %6
  %80 = load i32, i32* @i, align 4
  %81 = icmp sgt i32 %80, -1
  store i1 %81, i1* %3, align 1
  %82 = load i32, i32* @x.8, align 4
  %83 = load i32, i32* @y.9, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -789278219, i32 1886673915
  br label %.backedge

91:                                               ; preds = %6
  %.0..0..0.7 = load volatile i1, i1* %3, align 1
  %92 = select i1 %.0..0..0.7, i32 -2130834224, i32 100311695
  br label %.backedge

93:                                               ; preds = %6
  %94 = load i32, i32* @i, align 4
  %.neg12 = add i32 %94, 1
  %95 = sext i32 %.neg12 to i64
  %96 = getelementptr inbounds [4000010 x i32], [4000010 x i32]* @inv, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = sext i32 %97 to i64
  %99 = mul nsw i64 %98, %95
  %100 = srem i64 %99, 998244353
  %101 = trunc i64 %100 to i32
  %102 = sext i32 %94 to i64
  %103 = getelementptr inbounds [4000010 x i32], [4000010 x i32]* @inv, i64 0, i64 %102
  store i32 %101, i32* %103, align 4
  br label %.backedge

104:                                              ; preds = %6
  %105 = load i32, i32* @i, align 4
  %106 = add i32 %105, -1
  store i32 %106, i32* @i, align 4
  br label %.backedge

107:                                              ; preds = %6
  store i32 0, i32* @k, align 4
  br label %.backedge

108:                                              ; preds = %6
  %109 = load i32, i32* @k, align 4
  %110 = tail call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @n, i32* nonnull dereferenceable(4) @m)
  %111 = load i32, i32* %110, align 4
  %.not = icmp sgt i32 %109, %111
  %112 = select i1 %.not, i32 -1283460043, i32 -974544707
  br label %.backedge

113:                                              ; preds = %6
  %114 = load i32, i32* @x.8, align 4
  %115 = load i32, i32* @y.9, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1870802615, i32 -1245796984
  br label %.backedge

123:                                              ; preds = %6
  %124 = load i32, i32* @m, align 4
  %125 = mul nsw i32 %124, 3
  %126 = load i32, i32* @k, align 4
  %127 = sub i32 %125, %126
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  store i1 %129, i1* %2, align 1
  %130 = load i32, i32* @x.8, align 4
  %131 = load i32, i32* @y.9, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1204800430, i32 -1245796984
  br label %.backedge

139:                                              ; preds = %6
  %.0..0..0.8 = load volatile i1, i1* %2, align 1
  %140 = select i1 %.0..0..0.8, i32 1806406223, i32 -473212348
  br label %.backedge

141:                                              ; preds = %6
  %142 = load i32, i32* @x.8, align 4
  %143 = load i32, i32* @y.9, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1831032568, i32 1730352748
  br label %.backedge

151:                                              ; preds = %6
  %152 = load i32, i32* @m, align 4
  %153 = mul nsw i32 %152, 3
  %154 = load i32, i32* @k, align 4
  %155 = sub i32 %153, %154
  %156 = sdiv i32 %155, 2
  %157 = load i32, i32* @ans, align 4
  %158 = sext i32 %157 to i64
  %159 = load i32, i32* @n, align 4
  %160 = add i32 %159, -1
  %161 = add i32 %160, %156
  %162 = tail call i32 @_Z1Cii(i32 %161, i32 %160)
  %163 = sext i32 %162 to i64
  %164 = tail call i32 @_Z1Cii(i32 %159, i32 %154)
  %165 = sext i32 %164 to i64
  %166 = mul nsw i64 %165, %163
  %167 = srem i64 %166, 998244353
  %168 = add nsw i64 %167, %158
  %169 = srem i64 %168, 998244353
  %170 = trunc i64 %169 to i32
  store i32 %170, i32* @ans, align 4
  %171 = icmp sge i32 %156, %152
  store i1 %171, i1* %1, align 1
  %172 = load i32, i32* @x.8, align 4
  %173 = load i32, i32* @y.9, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -344697518, i32 1730352748
  br label %.backedge

181:                                              ; preds = %6
  %.0..0..0.9 = load volatile i1, i1* %1, align 1
  %182 = select i1 %.0..0..0.9, i32 1792345490, i32 223281881
  br label %.backedge

183:                                              ; preds = %6
  %184 = load i32, i32* @ans, align 4
  %185 = add i32 %184, 998244353
  %186 = sext i32 %185 to i64
  %187 = load i32, i32* @n, align 4
  %188 = sext i32 %187 to i64
  %189 = load i32, i32* @m, align 4
  %190 = add i32 %187, -1
  %191 = add i32 %190, %.010
  %192 = sub i32 %191, %189
  %193 = tail call i32 @_Z1Cii(i32 %192, i32 %190)
  %194 = sext i32 %193 to i64
  %195 = mul nsw i64 %194, %188
  %196 = srem i64 %195, 998244353
  %197 = load i32, i32* @k, align 4
  %198 = tail call i32 @_Z1Cii(i32 %187, i32 %197)
  %199 = sext i32 %198 to i64
  %200 = mul nsw i64 %196, %199
  %201 = srem i64 %200, 998244353
  %202 = sub nsw i64 %186, %201
  %203 = srem i64 %202, 998244353
  %204 = trunc i64 %203 to i32
  store i32 %204, i32* @ans, align 4
  %205 = add i32 %187, -2
  %206 = add i32 %205, %.010
  %207 = sub i32 %206, %189
  %208 = tail call i32 @_Z1Cii(i32 %207, i32 %205)
  %209 = sext i32 %208 to i64
  %210 = mul nsw i64 %209, %188
  %211 = srem i64 %210, 998244353
  %212 = tail call i32 @_Z1Cii(i32 %190, i32 %197)
  %213 = sext i32 %212 to i64
  %214 = mul nsw i64 %211, %213
  %215 = srem i64 %214, 998244353
  %216 = add nsw i64 %215, %203
  %.lhs.trunc = trunc i64 %216 to i32
  %217 = srem i32 %.lhs.trunc, 998244353
  store i32 %217, i32* @ans, align 4
  br label %.backedge

218:                                              ; preds = %6
  %219 = load i32, i32* @x.8, align 4
  %220 = load i32, i32* @y.9, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 1790817977, i32 204113199
  br label %.backedge

228:                                              ; preds = %6
  %229 = load i32, i32* @x.8, align 4
  %230 = load i32, i32* @y.9, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 570687192, i32 204113199
  br label %.backedge

238:                                              ; preds = %6
  br label %.backedge

239:                                              ; preds = %6
  %240 = load i32, i32* @x.8, align 4
  %241 = load i32, i32* @y.9, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 1548407142, i32 499473099
  br label %.backedge

249:                                              ; preds = %6
  %250 = load i32, i32* @x.8, align 4
  %251 = load i32, i32* @y.9, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -1783185884, i32 499473099
  br label %.backedge

259:                                              ; preds = %6
  br label %.backedge

260:                                              ; preds = %6
  %261 = load i32, i32* @k, align 4
  %.neg = add i32 %261, 1
  store i32 %.neg, i32* @k, align 4
  br label %.backedge

262:                                              ; preds = %6
  %263 = load i32, i32* @x.8, align 4
  %264 = load i32, i32* @y.9, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -1328087968, i32 -466286537
  br label %.backedge

272:                                              ; preds = %6
  %273 = load i32, i32* @ans, align 4
  %274 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %273)
  %275 = load i32, i32* @x.8, align 4
  %276 = load i32, i32* @y.9, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 -172163933, i32 -466286537
  br label %.backedge

284:                                              ; preds = %6
  ret i32 0

285:                                              ; preds = %6
  br label %.backedge

286:                                              ; preds = %6
  %287 = load i32, i32* @i, align 4
  %288 = sext i32 %287 to i64
  %289 = add i32 %287, -1
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [4000010 x i32], [4000010 x i32]* @f, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = sext i32 %292 to i64
  %294 = mul nsw i64 %293, %288
  %295 = srem i64 %294, 998244353
  %296 = trunc i64 %295 to i32
  %297 = getelementptr inbounds [4000010 x i32], [4000010 x i32]* @f, i64 0, i64 %288
  store i32 %296, i32* %297, align 4
  br label %.backedge

298:                                              ; preds = %6
  br label %.backedge

299:                                              ; preds = %6
  br label %.backedge

300:                                              ; preds = %6
  %301 = load i32, i32* @m, align 4
  %302 = mul nsw i32 %301, 3
  %303 = load i32, i32* @k, align 4
  %304 = sub i32 %302, %303
  %305 = sdiv i32 %304, 2
  %306 = load i32, i32* @ans, align 4
  %307 = sext i32 %306 to i64
  %308 = load i32, i32* @n, align 4
  %309 = add i32 %308, -1
  %310 = add i32 %309, %305
  %311 = tail call i32 @_Z1Cii(i32 %310, i32 %309)
  %312 = sext i32 %311 to i64
  %313 = tail call i32 @_Z1Cii(i32 %308, i32 %303)
  %314 = sext i32 %313 to i64
  %315 = mul nsw i64 %314, %312
  %316 = srem i64 %315, 998244353
  %317 = add nsw i64 %316, %307
  %318 = srem i64 %317, 998244353
  %319 = trunc i64 %318 to i32
  store i32 %319, i32* @ans, align 4
  br label %.backedge

320:                                              ; preds = %6
  br label %.backedge

321:                                              ; preds = %6
  br label %.backedge

322:                                              ; preds = %6
  %323 = load i32, i32* @ans, align 4
  %324 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %323)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #8 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i32* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1487856574, %2 ], [ 478770178, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 1487856574, label %8
    i32 -477589012, label %.outer.backedge
    i32 -550924748, label %11
    i32 478770178, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -477589012, i32 -550924748
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i32* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i32* %.07.ph
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s051518829.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
