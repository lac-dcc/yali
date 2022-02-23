; ModuleID = 'build_ollvm/programs/p03247/s801095164.ll'
source_filename = "Project_CodeNet_C++1400/p03247/s801095164.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@len = local_unnamed_addr global i32 0, align 4
@d = local_unnamed_addr global [100010 x i32] zeroinitializer, align 16
@a = global [100010 x i32] zeroinitializer, align 16
@b = global [100010 x i32] zeroinitializer, align 16
@f = local_unnamed_addr global [2 x i32] zeroinitializer, align 4
@.str.5 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s801095164.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0
@x.14 = common local_unnamed_addr global i32 0
@y.15 = common local_unnamed_addr global i32 0

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
define void @_Z5solveii(i32 %0, i32 %1) local_unnamed_addr #4 {
  br label %3

3:                                                ; preds = %.backedge, %2
  %.020 = phi i32 [ %0, %2 ], [ %.020.be, %.backedge ]
  %.018 = phi i32 [ %1, %2 ], [ %.018.be, %.backedge ]
  %.016 = phi i32 [ 1, %2 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ -421766026, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -421766026, label %4
    i32 832512357, label %7
    i32 1622809827, label %12
    i32 -226392429, label %15
    i32 -1407947247, label %20
    i32 -1540202129, label %25
    i32 735152842, label %35
    i32 -772787861, label %45
    i32 122750488, label %46
    i32 -254946936, label %49
    i32 -1410378240, label %54
    i32 112640844, label %59
    i32 -1274908612, label %60
    i32 -251866655, label %61
    i32 -1293956459, label %71
    i32 -441159756, label %82
    i32 776248016, label %83
    i32 -680587346, label %84
    i32 1255150612, label %85
  ]

.backedge:                                        ; preds = %3, %85, %84, %82, %71, %61, %60, %59, %54, %49, %46, %45, %35, %25, %20, %15, %12, %7, %4
  %.020.be = phi i32 [ %.020, %3 ], [ %.020, %85 ], [ %.020, %84 ], [ %.020, %82 ], [ %.020, %71 ], [ %.020, %61 ], [ %.020, %60 ], [ %.020, %59 ], [ %.020, %54 ], [ %.020, %49 ], [ %.020, %46 ], [ %.020, %45 ], [ %.020, %35 ], [ %.020, %25 ], [ %24, %20 ], [ %19, %15 ], [ %.020, %12 ], [ %.020, %7 ], [ %.020, %4 ]
  %.018.be = phi i32 [ %.018, %3 ], [ %.018, %85 ], [ %.018, %84 ], [ %.018, %82 ], [ %.018, %71 ], [ %.018, %61 ], [ %.018, %60 ], [ %.018, %59 ], [ %58, %54 ], [ %53, %49 ], [ %.018, %46 ], [ %.018, %45 ], [ %.018, %35 ], [ %.018, %25 ], [ %.018, %20 ], [ %.018, %15 ], [ %.018, %12 ], [ %.018, %7 ], [ %.018, %4 ]
  %.016.be = phi i32 [ %.016, %3 ], [ %86, %85 ], [ %.016, %84 ], [ %.016, %82 ], [ %72, %71 ], [ %.016, %61 ], [ %.016, %60 ], [ %.016, %59 ], [ %.016, %54 ], [ %.016, %49 ], [ %.016, %46 ], [ %.016, %45 ], [ %.016, %35 ], [ %.016, %25 ], [ %.016, %20 ], [ %.016, %15 ], [ %.016, %12 ], [ %.016, %7 ], [ %.016, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ -1293956459, %85 ], [ 735152842, %84 ], [ -421766026, %82 ], [ %81, %71 ], [ %70, %61 ], [ -251866655, %60 ], [ -1274908612, %59 ], [ 112640844, %54 ], [ 112640844, %49 ], [ %48, %46 ], [ -1274908612, %45 ], [ %44, %35 ], [ %34, %25 ], [ -1540202129, %20 ], [ -1540202129, %15 ], [ %14, %12 ], [ %11, %7 ], [ %6, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = load i32, i32* @len, align 4
  %.not = icmp sgt i32 %.016, %5
  %6 = select i1 %.not, i32 776248016, i32 832512357
  br label %.backedge

7:                                                ; preds = %3
  %8 = tail call i32 @llvm.abs.i32(i32 %.020, i1 true)
  %9 = tail call i32 @llvm.abs.i32(i32 %.018, i1 true)
  %10 = icmp ugt i32 %8, %9
  %11 = select i1 %10, i32 1622809827, i32 122750488
  br label %.backedge

12:                                               ; preds = %3
  %13 = icmp sgt i32 %.020, 0
  %14 = select i1 %13, i32 -226392429, i32 -1407947247
  br label %.backedge

15:                                               ; preds = %3
  %putchar25 = tail call i32 @putchar(i32 82)
  %16 = sext i32 %.016 to i64
  %17 = getelementptr inbounds [100010 x i32], [100010 x i32]* @d, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = sub i32 %.020, %18
  br label %.backedge

20:                                               ; preds = %3
  %putchar24 = tail call i32 @putchar(i32 76)
  %21 = sext i32 %.016 to i64
  %22 = getelementptr inbounds [100010 x i32], [100010 x i32]* @d, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = add i32 %23, %.020
  br label %.backedge

25:                                               ; preds = %3
  %26 = load i32, i32* @x.10, align 4
  %27 = load i32, i32* @y.11, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 735152842, i32 -680587346
  br label %.backedge

35:                                               ; preds = %3
  %36 = load i32, i32* @x.10, align 4
  %37 = load i32, i32* @y.11, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -772787861, i32 -680587346
  br label %.backedge

45:                                               ; preds = %3
  br label %.backedge

46:                                               ; preds = %3
  %47 = icmp sgt i32 %.018, 0
  %48 = select i1 %47, i32 -254946936, i32 -1410378240
  br label %.backedge

49:                                               ; preds = %3
  %putchar23 = tail call i32 @putchar(i32 85)
  %50 = sext i32 %.016 to i64
  %51 = getelementptr inbounds [100010 x i32], [100010 x i32]* @d, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = sub i32 %.018, %52
  br label %.backedge

54:                                               ; preds = %3
  %putchar22 = tail call i32 @putchar(i32 68)
  %55 = sext i32 %.016 to i64
  %56 = getelementptr inbounds [100010 x i32], [100010 x i32]* @d, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = add i32 %57, %.018
  br label %.backedge

59:                                               ; preds = %3
  br label %.backedge

60:                                               ; preds = %3
  br label %.backedge

61:                                               ; preds = %3
  %62 = load i32, i32* @x.10, align 4
  %63 = load i32, i32* @y.11, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1293956459, i32 1255150612
  br label %.backedge

71:                                               ; preds = %3
  %72 = add i32 %.016, 1
  %73 = load i32, i32* @x.10, align 4
  %74 = load i32, i32* @y.11, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -441159756, i32 1255150612
  br label %.backedge

82:                                               ; preds = %3
  br label %.backedge

83:                                               ; preds = %3
  %putchar = tail call i32 @putchar(i32 10)
  ret void

84:                                               ; preds = %3
  br label %.backedge

85:                                               ; preds = %3
  %86 = add i32 %.016, 1
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i32* nonnull @n)
  br label %2

2:                                                ; preds = %.backedge, %0
  %.021 = phi i32 [ 1, %0 ], [ %.021.be, %.backedge ]
  %.0 = phi i32 [ 679791721, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 679791721, label %3
    i32 1824062295, label %6
    i32 -1800388108, label %17
    i32 83184898, label %18
    i32 1480366000, label %21
    i32 -803718529, label %24
    i32 -1034467638, label %26
    i32 -370759479, label %27
    i32 -1427901564, label %29
    i32 -2037376518, label %34
    i32 -19096090, label %44
    i32 460236420, label %55
    i32 1762858549, label %56
    i32 1067408363, label %59
    i32 -1566998697, label %64
    i32 1241365532, label %67
    i32 -825819143, label %70
    i32 -996600294, label %75
    i32 1701610261, label %77
    i32 -1412399538, label %87
    i32 1695045896, label %97
    i32 -1193338843, label %98
    i32 -633523458, label %101
    i32 1971087155, label %111
    i32 1512195639, label %126
    i32 -755884715, label %127
    i32 37148889, label %129
    i32 -901041052, label %130
    i32 497383889, label %132
    i32 570063910, label %133
  ]

.backedge:                                        ; preds = %2, %133, %132, %130, %127, %126, %111, %101, %98, %97, %87, %77, %75, %70, %67, %64, %59, %56, %55, %44, %34, %29, %27, %26, %24, %21, %18, %17, %6, %3
  %.021.be = phi i32 [ %.021, %2 ], [ %.021, %133 ], [ 1, %132 ], [ %131, %130 ], [ %128, %127 ], [ %.021, %126 ], [ %.021, %111 ], [ %.021, %101 ], [ %.021, %98 ], [ %.021, %97 ], [ 1, %87 ], [ %.021, %77 ], [ %76, %75 ], [ %.021, %70 ], [ %.021, %67 ], [ 1, %64 ], [ %.021, %59 ], [ %.021, %56 ], [ %.021, %55 ], [ %45, %44 ], [ %.021, %34 ], [ %.021, %29 ], [ %.021, %27 ], [ 30, %26 ], [ %.021, %24 ], [ %.021, %21 ], [ %.021, %18 ], [ %.neg32, %17 ], [ %.021, %6 ], [ %.021, %3 ]
  %.0.be = phi i32 [ %.0, %2 ], [ 1971087155, %133 ], [ -1412399538, %132 ], [ -19096090, %130 ], [ -1193338843, %127 ], [ -755884715, %126 ], [ %125, %111 ], [ %110, %101 ], [ %100, %98 ], [ -1193338843, %97 ], [ %96, %87 ], [ %86, %77 ], [ 1241365532, %75 ], [ -996600294, %70 ], [ %69, %67 ], [ 1241365532, %64 ], [ -1566998697, %59 ], [ %58, %56 ], [ -370759479, %55 ], [ %54, %44 ], [ %43, %34 ], [ -2037376518, %29 ], [ %28, %27 ], [ -370759479, %26 ], [ 37148889, %24 ], [ %23, %21 ], [ %20, %18 ], [ 679791721, %17 ], [ -1800388108, %6 ], [ %5, %3 ]
  br label %2

3:                                                ; preds = %2
  %4 = load i32, i32* @n, align 4
  %.not33 = icmp sgt i32 %.021, %4
  %5 = select i1 %.not33, i32 83184898, i32 1824062295
  br label %.backedge

6:                                                ; preds = %2
  %7 = sext i32 %.021 to i64
  %8 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %7
  %9 = getelementptr inbounds [100010 x i32], [100010 x i32]* @b, i64 0, i64 %7
  %10 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0), i32* nonnull %8, i32* nonnull %9)
  %11 = load i32, i32* %8, align 4
  %12 = load i32, i32* %9, align 4
  %13 = add i32 %12, %11
  %14 = srem i32 %13, 2
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [2 x i32], [2 x i32]* @f, i64 0, i64 %15
  store i32 1, i32* %16, align 4
  br label %.backedge

17:                                               ; preds = %2
  %.neg32 = add i32 %.021, 1
  br label %.backedge

18:                                               ; preds = %2
  %19 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @f, i64 0, i64 0), align 4
  %.not31 = icmp eq i32 %19, 0
  %20 = select i1 %.not31, i32 -1034467638, i32 1480366000
  br label %.backedge

21:                                               ; preds = %2
  %22 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @f, i64 0, i64 1), align 4
  %.not30 = icmp eq i32 %22, 0
  %23 = select i1 %.not30, i32 -1034467638, i32 -803718529
  br label %.backedge

24:                                               ; preds = %2
  %25 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i64 0, i64 0))
  br label %.backedge

26:                                               ; preds = %2
  br label %.backedge

27:                                               ; preds = %2
  %.not29 = icmp eq i32 %.021, -1
  %28 = select i1 %.not29, i32 1762858549, i32 -1427901564
  br label %.backedge

29:                                               ; preds = %2
  %30 = shl nuw i32 1, %.021
  %31 = load i32, i32* @len, align 4
  %.neg = add i32 %31, 1
  store i32 %.neg, i32* @len, align 4
  %32 = sext i32 %.neg to i64
  %33 = getelementptr inbounds [100010 x i32], [100010 x i32]* @d, i64 0, i64 %32
  store i32 %30, i32* %33, align 4
  br label %.backedge

34:                                               ; preds = %2
  %35 = load i32, i32* @x.12, align 4
  %36 = load i32, i32* @y.13, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -19096090, i32 -901041052
  br label %.backedge

44:                                               ; preds = %2
  %45 = add i32 %.021, -1
  %46 = load i32, i32* @x.12, align 4
  %47 = load i32, i32* @y.13, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 460236420, i32 -901041052
  br label %.backedge

55:                                               ; preds = %2
  br label %.backedge

56:                                               ; preds = %2
  %57 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @f, i64 0, i64 0), align 4
  %.not27 = icmp eq i32 %57, 0
  %58 = select i1 %.not27, i32 -1566998697, i32 1067408363
  br label %.backedge

59:                                               ; preds = %2
  %60 = load i32, i32* @len, align 4
  %61 = add i32 %60, 1
  store i32 %61, i32* @len, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100010 x i32], [100010 x i32]* @d, i64 0, i64 %62
  store i32 1, i32* %63, align 4
  br label %.backedge

64:                                               ; preds = %2
  %65 = load i32, i32* @len, align 4
  %66 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i64 0, i64 0), i32 %65)
  br label %.backedge

67:                                               ; preds = %2
  %68 = load i32, i32* @len, align 4
  %.not26 = icmp sgt i32 %.021, %68
  %69 = select i1 %.not26, i32 1701610261, i32 -825819143
  br label %.backedge

70:                                               ; preds = %2
  %71 = sext i32 %.021 to i64
  %72 = getelementptr inbounds [100010 x i32], [100010 x i32]* @d, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i64 0, i64 0), i32 %73)
  br label %.backedge

75:                                               ; preds = %2
  %76 = add i32 %.021, 1
  br label %.backedge

77:                                               ; preds = %2
  %78 = load i32, i32* @x.12, align 4
  %79 = load i32, i32* @y.13, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1412399538, i32 497383889
  br label %.backedge

87:                                               ; preds = %2
  %putchar25 = tail call i32 @putchar(i32 10)
  %88 = load i32, i32* @x.12, align 4
  %89 = load i32, i32* @y.13, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1695045896, i32 497383889
  br label %.backedge

97:                                               ; preds = %2
  br label %.backedge

98:                                               ; preds = %2
  %99 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %.021, %99
  %100 = select i1 %.not, i32 37148889, i32 -633523458
  br label %.backedge

101:                                              ; preds = %2
  %102 = load i32, i32* @x.12, align 4
  %103 = load i32, i32* @y.13, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1971087155, i32 570063910
  br label %.backedge

111:                                              ; preds = %2
  %112 = sext i32 %.021 to i64
  %113 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = getelementptr inbounds [100010 x i32], [100010 x i32]* @b, i64 0, i64 %112
  %116 = load i32, i32* %115, align 4
  tail call void @_Z5solveii(i32 %114, i32 %116)
  %117 = load i32, i32* @x.12, align 4
  %118 = load i32, i32* @y.13, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1512195639, i32 570063910
  br label %.backedge

126:                                              ; preds = %2
  br label %.backedge

127:                                              ; preds = %2
  %128 = add i32 %.021, 1
  br label %.backedge

129:                                              ; preds = %2
  ret i32 0

130:                                              ; preds = %2
  %131 = add i32 %.021, -1
  br label %.backedge

132:                                              ; preds = %2
  %putchar = tail call i32 @putchar(i32 10)
  br label %.backedge

133:                                              ; preds = %2
  %134 = sext i32 %.021 to i64
  %135 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = getelementptr inbounds [100010 x i32], [100010 x i32]* @b, i64 0, i64 %134
  %138 = load i32, i32* %137, align 4
  tail call void @_Z5solveii(i32 %136, i32 %138)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s801095164.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.14, align 4
  %4 = load i32, i32* @y.15, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 18535369, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 18535369, label %11
    i32 -2049430374, label %14
    i32 -1882224207, label %24
    i32 -1594341371, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -2049430374, i32 -1594341371
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.14, align 4
  %16 = load i32, i32* @y.15, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1882224207, i32 -1594341371
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -2049430374, %25 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
