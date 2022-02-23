; ModuleID = 'build_ollvm/programs/p01137/s369359439.ll'
source_filename = "Project_CodeNet_C++1400/p01137/s369359439.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z4trrti(i32 %0) local_unnamed_addr #0 {
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1245505712, i32 -409082791
  %12 = select i1 %10, i32 -960374653, i32 -409082791
  br label %13

13:                                               ; preds = %.backedge, %1
  %.022 = phi i32 [ -1000, %1 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ 10000, %1 ], [ %.020.be, %.backedge ]
  %.018 = phi i32 [ undef, %1 ], [ %.018.be, %.backedge ]
  %.0 = phi i32 [ 2134362813, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2134362813, label %14
    i32 -1944594798, label %18
    i32 -960374653, label %19
    i32 1245505712, label %25
    i32 -539124669, label %27
    i32 396578312, label %28
    i32 1083886766, label %29
    i32 428452890, label %30
    i32 -409082791, label %31
  ]

.backedge:                                        ; preds = %13, %31, %29, %28, %27, %25, %19, %18, %14
  %.022.be = phi i32 [ %.022, %13 ], [ %.022, %31 ], [ %.022, %29 ], [ %.018, %28 ], [ %.022, %27 ], [ %.022, %25 ], [ %.022, %19 ], [ %.022, %18 ], [ %.022, %14 ]
  %.020.be = phi i32 [ %.020, %13 ], [ %.020, %31 ], [ %.020, %29 ], [ %.020, %28 ], [ %.018, %27 ], [ %.020, %25 ], [ %.020, %19 ], [ %.020, %18 ], [ %.020, %14 ]
  %.018.be = phi i32 [ %.018, %13 ], [ %33, %31 ], [ %.018, %29 ], [ %.018, %28 ], [ %.018, %27 ], [ %.018, %25 ], [ %21, %19 ], [ %.018, %18 ], [ %.018, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ -960374653, %31 ], [ 2134362813, %29 ], [ 1083886766, %28 ], [ 1083886766, %27 ], [ %26, %25 ], [ %11, %19 ], [ %12, %18 ], [ %17, %14 ]
  br label %13

14:                                               ; preds = %13
  %15 = sub i32 %.020, %.022
  %16 = icmp sgt i32 %15, 1
  %17 = select i1 %16, i32 -1944594798, i32 428452890
  br label %.backedge

18:                                               ; preds = %13
  br label %.backedge

19:                                               ; preds = %13
  %20 = add i32 %.020, %.022
  %21 = sdiv i32 %20, 2
  %22 = mul nsw i32 %21, %21
  %23 = mul nsw i32 %22, %21
  %24 = icmp sgt i32 %23, %0
  store i1 %24, i1* %2, align 1
  br label %.backedge

25:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %26 = select i1 %.0..0..0., i32 -539124669, i32 396578312
  br label %.backedge

27:                                               ; preds = %13
  br label %.backedge

28:                                               ; preds = %13
  br label %.backedge

29:                                               ; preds = %13
  br label %.backedge

30:                                               ; preds = %13
  ret i32 %.020

31:                                               ; preds = %13
  %32 = add i32 %.020, %.022
  %33 = sdiv i32 %32, 2
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z4sqrti(i32 %0) local_unnamed_addr #0 {
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.2, align 4
  %9 = load i32, i32* @y.3, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ 1745707889, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1745707889, label %16
    i32 1951823942, label %19
    i32 -40992963, label %33
    i32 1414962771, label %34
    i32 -1833374797, label %40
    i32 -1632402692, label %51
    i32 -744786276, label %61
    i32 -743604485, label %72
    i32 1177002497, label %73
    i32 527469390, label %75
    i32 -2080134792, label %85
    i32 -359210991, label %95
    i32 1444085264, label %96
    i32 2022176097, label %98
    i32 -420539288, label %99
    i32 -624716854, label %101
  ]

.backedge:                                        ; preds = %15, %101, %99, %98, %95, %85, %75, %73, %72, %61, %51, %40, %34, %33, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -2080134792, %101 ], [ -744786276, %99 ], [ 1951823942, %98 ], [ 1414962771, %95 ], [ %94, %85 ], [ %84, %75 ], [ 527469390, %73 ], [ 527469390, %72 ], [ %71, %61 ], [ %60, %51 ], [ %50, %40 ], [ %39, %34 ], [ 1414962771, %33 ], [ %32, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1951823942, i32 2022176097
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i32, align 4
  store i32* %20, i32** %5, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %4, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %3, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %5, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.4 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  store i32 10000, i32* %.0..0..0.8, align 4
  %24 = load i32, i32* @x.2, align 4
  %25 = load i32, i32* @y.3, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -40992963, i32 2022176097
  br label %.backedge

33:                                               ; preds = %15
  br label %.backedge

34:                                               ; preds = %15
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  %35 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.5 = load volatile i32*, i32** %4, align 8
  %36 = load i32, i32* %.0..0..0.5, align 4
  %37 = sub i32 %35, %36
  %38 = icmp sgt i32 %37, 1
  %39 = select i1 %38, i32 -1833374797, i32 1444085264
  br label %.backedge

40:                                               ; preds = %15
  %.0..0..0.6 = load volatile i32*, i32** %4, align 8
  %41 = load i32, i32* %.0..0..0.6, align 4
  %.0..0..0.10 = load volatile i32*, i32** %3, align 8
  %42 = load i32, i32* %.0..0..0.10, align 4
  %43 = add i32 %42, %41
  %44 = sdiv i32 %43, 2
  %.0..0..0.14 = load volatile i32*, i32** %2, align 8
  store i32 %44, i32* %.0..0..0.14, align 4
  %.0..0..0.15 = load volatile i32*, i32** %2, align 8
  %45 = load i32, i32* %.0..0..0.15, align 4
  %.0..0..0.16 = load volatile i32*, i32** %2, align 8
  %46 = load i32, i32* %.0..0..0.16, align 4
  %47 = mul nsw i32 %46, %45
  %.0..0..0.3 = load volatile i32*, i32** %5, align 8
  %48 = load i32, i32* %.0..0..0.3, align 4
  %49 = icmp sgt i32 %47, %48
  %50 = select i1 %49, i32 -1632402692, i32 1177002497
  br label %.backedge

51:                                               ; preds = %15
  %52 = load i32, i32* @x.2, align 4
  %53 = load i32, i32* @y.3, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -744786276, i32 -420539288
  br label %.backedge

61:                                               ; preds = %15
  %.0..0..0.17 = load volatile i32*, i32** %2, align 8
  %62 = load i32, i32* %.0..0..0.17, align 4
  %.0..0..0.11 = load volatile i32*, i32** %3, align 8
  store i32 %62, i32* %.0..0..0.11, align 4
  %63 = load i32, i32* @x.2, align 4
  %64 = load i32, i32* @y.3, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -743604485, i32 -420539288
  br label %.backedge

72:                                               ; preds = %15
  br label %.backedge

73:                                               ; preds = %15
  %.0..0..0.18 = load volatile i32*, i32** %2, align 8
  %74 = load i32, i32* %.0..0..0.18, align 4
  %.0..0..0.7 = load volatile i32*, i32** %4, align 8
  store i32 %74, i32* %.0..0..0.7, align 4
  br label %.backedge

75:                                               ; preds = %15
  %76 = load i32, i32* @x.2, align 4
  %77 = load i32, i32* @y.3, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -2080134792, i32 -624716854
  br label %.backedge

85:                                               ; preds = %15
  %86 = load i32, i32* @x.2, align 4
  %87 = load i32, i32* @y.3, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -359210991, i32 -624716854
  br label %.backedge

95:                                               ; preds = %15
  br label %.backedge

96:                                               ; preds = %15
  %.0..0..0.12 = load volatile i32*, i32** %3, align 8
  %97 = load i32, i32* %.0..0..0.12, align 4
  ret i32 %97

98:                                               ; preds = %15
  br label %.backedge

99:                                               ; preds = %15
  %.0..0..0.19 = load volatile i32*, i32** %2, align 8
  %100 = load i32, i32* %.0..0..0.19, align 4
  %.0..0..0.13 = load volatile i32*, i32** %3, align 8
  store i32 %100, i32* %.0..0..0.13, align 4
  br label %.backedge

101:                                              ; preds = %15
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  br label %5

5:                                                ; preds = %.backedge, %0
  %.046 = phi i32 [ undef, %0 ], [ %.046.be, %.backedge ]
  %.044 = phi i32 [ undef, %0 ], [ %.044.be, %.backedge ]
  %.042 = phi i32 [ undef, %0 ], [ %.042.be, %.backedge ]
  %.040 = phi i32 [ undef, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i32 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i32 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i32 [ 1360248923, %0 ], [ %.034.be, %.backedge ]
  %.0 = phi i32 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.034, label %.backedge [
    i32 1360248923, label %6
    i32 1260554075, label %10
    i32 -125797607, label %11
    i32 1840433623, label %21
    i32 1243254972, label %34
    i32 -188177282, label %35
    i32 1290166778, label %45
    i32 1921983760, label %56
    i32 -238007654, label %58
    i32 -245433607, label %65
    i32 411605711, label %75
    i32 1759341007, label %86
    i32 1581548914, label %88
    i32 -983100868, label %94
    i32 -333182385, label %95
    i32 -744802260, label %100
    i32 1966642303, label %103
    i32 -1598895414, label %113
    i32 -44403592, label %123
    i32 -1402377078, label %124
    i32 -959340673, label %125
    i32 -850055566, label %135
    i32 -482902136, label %146
    i32 661824379, label %147
    i32 185437132, label %157
    i32 -398470873, label %167
    i32 392613008, label %168
    i32 -1772375811, label %169
    i32 863482464, label %171
    i32 1989219721, label %172
    i32 -419119746, label %176
    i32 -557922507, label %177
    i32 1286826171, label %178
    i32 2002938519, label %179
    i32 608357340, label %181
  ]

.backedge:                                        ; preds = %5, %181, %179, %178, %177, %176, %172, %169, %168, %167, %157, %147, %146, %135, %125, %124, %123, %113, %103, %100, %95, %94, %88, %86, %75, %65, %58, %56, %45, %35, %34, %21, %11, %10, %6
  %.046.be = phi i32 [ %.046, %5 ], [ %.046, %181 ], [ %.046, %179 ], [ %.046, %178 ], [ %.046, %177 ], [ %.046, %176 ], [ %.046, %172 ], [ %.046, %169 ], [ %.046, %168 ], [ %.046, %167 ], [ %.046, %157 ], [ %.046, %147 ], [ %.046, %146 ], [ %.046, %135 ], [ %.046, %125 ], [ %.0, %124 ], [ %.046, %123 ], [ %.046, %113 ], [ %.046, %103 ], [ %.046, %100 ], [ %.046, %95 ], [ %.046, %94 ], [ %.046, %88 ], [ %.046, %86 ], [ %.046, %75 ], [ %.046, %65 ], [ %.046, %58 ], [ %.046, %56 ], [ %.046, %45 ], [ %.046, %35 ], [ %.046, %34 ], [ %.046, %21 ], [ %.046, %11 ], [ %.046, %10 ], [ 1000000, %6 ]
  %.044.be = phi i32 [ %.044, %5 ], [ %.044, %181 ], [ %.044, %179 ], [ %.044, %178 ], [ %.044, %177 ], [ %.044, %176 ], [ %175, %172 ], [ %.044, %169 ], [ %.044, %168 ], [ %.044, %167 ], [ %.044, %157 ], [ %.044, %147 ], [ %.044, %146 ], [ %.044, %135 ], [ %.044, %125 ], [ %.044, %124 ], [ %.044, %123 ], [ %.044, %113 ], [ %.044, %103 ], [ %.044, %100 ], [ %.044, %95 ], [ %.044, %94 ], [ %.044, %88 ], [ %.044, %86 ], [ %.044, %75 ], [ %.044, %65 ], [ %.044, %58 ], [ %.044, %56 ], [ %.044, %45 ], [ %.044, %35 ], [ %.044, %34 ], [ %24, %21 ], [ %.044, %11 ], [ %.044, %10 ], [ %.044, %6 ]
  %.042.be = phi i32 [ %.042, %5 ], [ %.042, %181 ], [ %.042, %179 ], [ %.042, %178 ], [ %.042, %177 ], [ %.042, %176 ], [ 0, %172 ], [ %.042, %169 ], [ %.neg, %168 ], [ %.042, %167 ], [ %.042, %157 ], [ %.042, %147 ], [ %.042, %146 ], [ %.042, %135 ], [ %.042, %125 ], [ %.042, %124 ], [ %.042, %123 ], [ %.042, %113 ], [ %.042, %103 ], [ %.042, %100 ], [ %.042, %95 ], [ %.042, %94 ], [ %.042, %88 ], [ %.042, %86 ], [ %.042, %75 ], [ %.042, %65 ], [ %.042, %58 ], [ %.042, %56 ], [ %.042, %45 ], [ %.042, %35 ], [ %.042, %34 ], [ 0, %21 ], [ %.042, %11 ], [ %.042, %10 ], [ %.042, %6 ]
  %.040.be = phi i32 [ %.040, %5 ], [ %.040, %181 ], [ %.040, %179 ], [ %.040, %178 ], [ %.040, %177 ], [ %.040, %176 ], [ %.040, %172 ], [ %.040, %169 ], [ %.040, %168 ], [ %.040, %167 ], [ %.040, %157 ], [ %.040, %147 ], [ %.040, %146 ], [ %.040, %135 ], [ %.040, %125 ], [ %.040, %124 ], [ %.040, %123 ], [ %.040, %113 ], [ %.040, %103 ], [ %.040, %100 ], [ %.040, %95 ], [ %.040, %94 ], [ %.040, %88 ], [ %.040, %86 ], [ %.040, %75 ], [ %.040, %65 ], [ %64, %58 ], [ %.040, %56 ], [ %.040, %45 ], [ %.040, %35 ], [ %.040, %34 ], [ %.040, %21 ], [ %.040, %11 ], [ %.040, %10 ], [ %.040, %6 ]
  %.038.be = phi i32 [ %.038, %5 ], [ %.038, %181 ], [ %180, %179 ], [ %.038, %178 ], [ %.038, %177 ], [ %.038, %176 ], [ %.038, %172 ], [ %.038, %169 ], [ %.038, %168 ], [ %.038, %167 ], [ %.038, %157 ], [ %.038, %147 ], [ %.038, %146 ], [ %136, %135 ], [ %.038, %125 ], [ %.038, %124 ], [ %.038, %123 ], [ %.038, %113 ], [ %.038, %103 ], [ %.038, %100 ], [ %.038, %95 ], [ %.038, %94 ], [ %.038, %88 ], [ %.038, %86 ], [ %.038, %75 ], [ %.038, %65 ], [ 0, %58 ], [ %.038, %56 ], [ %.038, %45 ], [ %.038, %35 ], [ %.038, %34 ], [ %.038, %21 ], [ %.038, %11 ], [ %.038, %10 ], [ %.038, %6 ]
  %.036.be = phi i32 [ %.036, %5 ], [ %.036, %181 ], [ %.036, %179 ], [ %.036, %178 ], [ %.036, %177 ], [ %.036, %176 ], [ %.036, %172 ], [ %.036, %169 ], [ %.036, %168 ], [ %.036, %167 ], [ %.036, %157 ], [ %.036, %147 ], [ %.036, %146 ], [ %.036, %135 ], [ %.036, %125 ], [ %.036, %124 ], [ %.036, %123 ], [ %.036, %113 ], [ %.036, %103 ], [ %.036, %100 ], [ %.036, %95 ], [ %.036, %94 ], [ %91, %88 ], [ %.036, %86 ], [ %.036, %75 ], [ %.036, %65 ], [ %.036, %58 ], [ %.036, %56 ], [ %.036, %45 ], [ %.036, %35 ], [ %.036, %34 ], [ %.036, %21 ], [ %.036, %11 ], [ %.036, %10 ], [ %.036, %6 ]
  %.034.be = phi i32 [ %.034, %5 ], [ 185437132, %181 ], [ -850055566, %179 ], [ -1598895414, %178 ], [ 411605711, %177 ], [ 1290166778, %176 ], [ 1840433623, %172 ], [ 1360248923, %169 ], [ -188177282, %168 ], [ 392613008, %167 ], [ %166, %157 ], [ %156, %147 ], [ -245433607, %146 ], [ %145, %135 ], [ %134, %125 ], [ -959340673, %124 ], [ -1402377078, %123 ], [ %122, %113 ], [ %112, %103 ], [ -1402377078, %100 ], [ %99, %95 ], [ -959340673, %94 ], [ %93, %88 ], [ %87, %86 ], [ %85, %75 ], [ %74, %65 ], [ -245433607, %58 ], [ %57, %56 ], [ %55, %45 ], [ %44, %35 ], [ -188177282, %34 ], [ %33, %21 ], [ %20, %11 ], [ 863482464, %10 ], [ %9, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ %.0, %181 ], [ %.0, %179 ], [ %.0, %178 ], [ %.0, %177 ], [ %.0, %176 ], [ %.0, %172 ], [ %.0, %169 ], [ %.0, %168 ], [ %.0, %167 ], [ %.0, %157 ], [ %.0, %147 ], [ %.0, %146 ], [ %.0, %135 ], [ %.0, %125 ], [ %.0, %124 ], [ %.0..0..0.33, %123 ], [ %.0, %113 ], [ %.0, %103 ], [ %102, %100 ], [ %.0, %95 ], [ %.0, %94 ], [ %.0, %88 ], [ %.0, %86 ], [ %.0, %75 ], [ %.0, %65 ], [ %.0, %58 ], [ %.0, %56 ], [ %.0, %45 ], [ %.0, %35 ], [ %.0, %34 ], [ %.0, %21 ], [ %.0, %11 ], [ %.0, %10 ], [ %.0, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %8 = load i32, i32* %4, align 4
  %.not = icmp eq i32 %8, 0
  %9 = select i1 %.not, i32 1260554075, i32 -125797607
  br label %.backedge

10:                                               ; preds = %5
  br label %.backedge

11:                                               ; preds = %5
  %12 = load i32, i32* @x.4, align 4
  %13 = load i32, i32* @y.5, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1840433623, i32 1989219721
  br label %.backedge

21:                                               ; preds = %5
  %22 = load i32, i32* %4, align 4
  %23 = call i32 @_Z4trrti(i32 %22)
  %24 = shl nsw i32 %23, 1
  %25 = load i32, i32* @x.4, align 4
  %26 = load i32, i32* @y.5, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1243254972, i32 1989219721
  br label %.backedge

34:                                               ; preds = %5
  br label %.backedge

35:                                               ; preds = %5
  %36 = load i32, i32* @x.4, align 4
  %37 = load i32, i32* @y.5, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1290166778, i32 -419119746
  br label %.backedge

45:                                               ; preds = %5
  %46 = icmp slt i32 %.042, %.044
  store i1 %46, i1* %3, align 1
  %47 = load i32, i32* @x.4, align 4
  %48 = load i32, i32* @y.5, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1921983760, i32 -419119746
  br label %.backedge

56:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %57 = select i1 %.0..0..0., i32 -238007654, i32 -1772375811
  br label %.backedge

58:                                               ; preds = %5
  %59 = load i32, i32* %4, align 4
  %60 = mul nsw i32 %.042, %.042
  %61 = mul nsw i32 %60, %.042
  %62 = sub i32 %59, %61
  %63 = call i32 @_Z4sqrti(i32 %62)
  %64 = shl nsw i32 %63, 1
  br label %.backedge

65:                                               ; preds = %5
  %66 = load i32, i32* @x.4, align 4
  %67 = load i32, i32* @y.5, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 411605711, i32 -557922507
  br label %.backedge

75:                                               ; preds = %5
  %76 = icmp slt i32 %.038, %.040
  store i1 %76, i1* %2, align 1
  %77 = load i32, i32* @x.4, align 4
  %78 = load i32, i32* @y.5, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1759341007, i32 -557922507
  br label %.backedge

86:                                               ; preds = %5
  %.0..0..0.32 = load volatile i1, i1* %2, align 1
  %87 = select i1 %.0..0..0.32, i32 1581548914, i32 661824379
  br label %.backedge

88:                                               ; preds = %5
  %89 = load i32, i32* %4, align 4
  %90 = mul i32 %.042, %.042
  %.neg48 = mul i32 %90, %.042
  %.neg49 = mul i32 %.038, %.038
  %reass.add = add i32 %.neg49, %.neg48
  %91 = sub i32 %89, %reass.add
  %92 = icmp slt i32 %91, 0
  %93 = select i1 %92, i32 -983100868, i32 -333182385
  br label %.backedge

94:                                               ; preds = %5
  br label %.backedge

95:                                               ; preds = %5
  %96 = add i32 %.038, %.042
  %97 = add i32 %96, %.036
  %98 = icmp slt i32 %97, %.046
  %99 = select i1 %98, i32 -744802260, i32 1966642303
  br label %.backedge

100:                                              ; preds = %5
  %101 = add i32 %.038, %.042
  %102 = add i32 %101, %.036
  br label %.backedge

103:                                              ; preds = %5
  %104 = load i32, i32* @x.4, align 4
  %105 = load i32, i32* @y.5, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1598895414, i32 1286826171
  br label %.backedge

113:                                              ; preds = %5
  store i32 %.046, i32* %1, align 4
  %114 = load i32, i32* @x.4, align 4
  %115 = load i32, i32* @y.5, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -44403592, i32 1286826171
  br label %.backedge

123:                                              ; preds = %5
  %.0..0..0.33 = load volatile i32, i32* %1, align 4
  br label %.backedge

124:                                              ; preds = %5
  br label %.backedge

125:                                              ; preds = %5
  %126 = load i32, i32* @x.4, align 4
  %127 = load i32, i32* @y.5, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -850055566, i32 2002938519
  br label %.backedge

135:                                              ; preds = %5
  %136 = add i32 %.038, 1
  %137 = load i32, i32* @x.4, align 4
  %138 = load i32, i32* @y.5, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -482902136, i32 2002938519
  br label %.backedge

146:                                              ; preds = %5
  br label %.backedge

147:                                              ; preds = %5
  %148 = load i32, i32* @x.4, align 4
  %149 = load i32, i32* @y.5, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 185437132, i32 608357340
  br label %.backedge

157:                                              ; preds = %5
  %158 = load i32, i32* @x.4, align 4
  %159 = load i32, i32* @y.5, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -398470873, i32 608357340
  br label %.backedge

167:                                              ; preds = %5
  br label %.backedge

168:                                              ; preds = %5
  %.neg = add i32 %.042, 1
  br label %.backedge

169:                                              ; preds = %5
  %170 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %.046)
  br label %.backedge

171:                                              ; preds = %5
  ret i32 0

172:                                              ; preds = %5
  %173 = load i32, i32* %4, align 4
  %174 = call i32 @_Z4trrti(i32 %173)
  %175 = shl nsw i32 %174, 1
  br label %.backedge

176:                                              ; preds = %5
  br label %.backedge

177:                                              ; preds = %5
  br label %.backedge

178:                                              ; preds = %5
  br label %.backedge

179:                                              ; preds = %5
  %180 = add i32 %.038, 1
  br label %.backedge

181:                                              ; preds = %5
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
