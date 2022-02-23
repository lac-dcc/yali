; ModuleID = 'build_ollvm/programs/p03021/s083267732.ll'
source_filename = "Project_CodeNet_C++1400/p03021/s083267732.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@fst = local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@nxt = local_unnamed_addr global [4010 x i32] zeroinitializer, align 16
@v = local_unnamed_addr global [4010 x i32] zeroinitializer, align 16
@lnum = local_unnamed_addr global i32 0, align 4
@str = global [2005 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@sdp = local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@sum = local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@mn = local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@mx = local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s083267732.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0
@x.17 = common local_unnamed_addr global i32 0
@y.18 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z5addegii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.5, align 4
  %6 = load i32, i32* @y.6, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = sext i32 %0 to i64
  %13 = getelementptr inbounds [2005 x i32], [2005 x i32]* @fst, i64 0, i64 %12
  %14 = or i1 %11, %10
  %15 = select i1 %14, i32 899681584, i32 1869918026
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1959562681, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 1959562681, label %17
    i32 -587078132, label %20
    i32 899681584, label %27
    i32 1869918026, label %28
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -587078132, i32 1869918026
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = load i32, i32* %13, align 4
  %22 = load i32, i32* @lnum, align 4
  %23 = add i32 %22, 1
  store i32 %23, i32* @lnum, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [4010 x i32], [4010 x i32]* @nxt, i64 0, i64 %24
  store i32 %21, i32* %25, align 4
  store i32 %23, i32* %13, align 4
  %26 = getelementptr inbounds [4010 x i32], [4010 x i32]* @v, i64 0, i64 %24
  store i32 %1, i32* %26, align 4
  br label %.outer.backedge

27:                                               ; preds = %16
  ret void

28:                                               ; preds = %16
  %29 = load i32, i32* %13, align 4
  %30 = load i32, i32* @lnum, align 4
  %.neg = add i32 %30, 1
  store i32 %.neg, i32* @lnum, align 4
  %31 = sext i32 %.neg to i64
  %32 = getelementptr inbounds [4010 x i32], [4010 x i32]* @nxt, i64 0, i64 %31
  store i32 %29, i32* %32, align 4
  store i32 %.neg, i32* %13, align 4
  %33 = getelementptr inbounds [4010 x i32], [4010 x i32]* @v, i64 0, i64 %31
  store i32 %1, i32* %33, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %15, %20 ], [ -587078132, %28 ]
  br label %.outer
}

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z5inputv() local_unnamed_addr #5 {
  %1 = alloca i32*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.7, align 4
  %7 = load i32, i32* @y.8, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %13

13:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -511243989, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -511243989, label %14
    i32 -1884704797, label %17
    i32 -1766603775, label %32
    i32 201439850, label %33
    i32 1161991306, label %38
    i32 -97083699, label %44
    i32 1226268905, label %54
    i32 104664009, label %65
    i32 1675611067, label %66
    i32 -1740220398, label %67
    i32 -1664057573, label %70
  ]

.backedge:                                        ; preds = %13, %70, %67, %65, %54, %44, %38, %33, %32, %17, %14
  %.0.be = phi i32 [ %.0, %13 ], [ 1226268905, %70 ], [ -1884704797, %67 ], [ 201439850, %65 ], [ %64, %54 ], [ %53, %44 ], [ -97083699, %38 ], [ %37, %33 ], [ 201439850, %32 ], [ %31, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1884704797, i32 -1740220398
  br label %.backedge

17:                                               ; preds = %13
  %18 = alloca i32, align 4
  store i32* %18, i32** %3, align 8
  %19 = alloca i32, align 4
  store i32* %19, i32** %2, align 8
  %20 = alloca i32, align 4
  store i32* %20, i32** %1, align 8
  %21 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %22 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([2005 x i8], [2005 x i8]* @str, i64 0, i64 1))
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.2, align 4
  %23 = load i32, i32* @x.7, align 4
  %24 = load i32, i32* @y.8, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1766603775, i32 -1740220398
  br label %.backedge

32:                                               ; preds = %13
  br label %.backedge

33:                                               ; preds = %13
  %.0..0..0.3 = load volatile i32*, i32** %3, align 8
  %34 = load i32, i32* %.0..0..0.3, align 4
  %35 = load i32, i32* @n, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 1161991306, i32 1675611067
  br label %.backedge

38:                                               ; preds = %13
  %.0..0..0.8 = load volatile i32*, i32** %2, align 8
  %.0..0..0.11 = load volatile i32*, i32** %1, align 8
  %39 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32* %.0..0..0.8, i32* %.0..0..0.11)
  %.0..0..0.9 = load volatile i32*, i32** %2, align 8
  %40 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.12 = load volatile i32*, i32** %1, align 8
  %41 = load i32, i32* %.0..0..0.12, align 4
  call void @_Z5addegii(i32 %40, i32 %41)
  %.0..0..0.13 = load volatile i32*, i32** %1, align 8
  %42 = load i32, i32* %.0..0..0.13, align 4
  %.0..0..0.10 = load volatile i32*, i32** %2, align 8
  %43 = load i32, i32* %.0..0..0.10, align 4
  call void @_Z5addegii(i32 %42, i32 %43)
  br label %.backedge

44:                                               ; preds = %13
  %45 = load i32, i32* @x.7, align 4
  %46 = load i32, i32* @y.8, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1226268905, i32 -1664057573
  br label %.backedge

54:                                               ; preds = %13
  %.0..0..0.4 = load volatile i32*, i32** %3, align 8
  %55 = load i32, i32* %.0..0..0.4, align 4
  %.neg = add i32 %55, 1
  %.0..0..0.5 = load volatile i32*, i32** %3, align 8
  store i32 %.neg, i32* %.0..0..0.5, align 4
  %56 = load i32, i32* @x.7, align 4
  %57 = load i32, i32* @y.8, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 104664009, i32 -1664057573
  br label %.backedge

65:                                               ; preds = %13
  br label %.backedge

66:                                               ; preds = %13
  ret void

67:                                               ; preds = %13
  %68 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %69 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([2005 x i8], [2005 x i8]* @str, i64 0, i64 1))
  br label %.backedge

70:                                               ; preds = %13
  %.0..0..0.6 = load volatile i32*, i32** %3, align 8
  %71 = load i32, i32* %.0..0..0.6, align 4
  %72 = add i32 %71, 1
  %.0..0..0.7 = load volatile i32*, i32** %3, align 8
  store i32 %72, i32* %.0..0..0.7, align 4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sdp, i64 0, i64 %7
  store i32 0, i32* %8, align 4
  %9 = getelementptr inbounds [2005 x i8], [2005 x i8]* @str, i64 0, i64 %7
  %10 = load i8, i8* %9, align 1
  %11 = sext i8 %10 to i32
  store i32 %11, i32* %6, align 4
  %12 = getelementptr inbounds [2005 x i32], [2005 x i32]* @mn, i64 0, i64 %7
  %13 = getelementptr inbounds [2005 x i32], [2005 x i32]* @mx, i64 0, i64 %7
  %14 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sum, i64 0, i64 %7
  %15 = getelementptr inbounds [2005 x i32], [2005 x i32]* @fst, i64 0, i64 %7
  br label %16

16:                                               ; preds = %.backedge, %2
  %.057 = phi i32 [ undef, %2 ], [ %.057.be, %.backedge ]
  %.055 = phi i32 [ undef, %2 ], [ %.055.be, %.backedge ]
  %.0 = phi i32 [ -2005212924, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2005212924, label %17
    i32 565805189, label %20
    i32 -1830669101, label %21
    i32 238805516, label %22
    i32 -248674704, label %24
    i32 1705339398, label %26
    i32 -777111245, label %36
    i32 -604024004, label %50
    i32 998704404, label %52
    i32 -24880941, label %62
    i32 -2065154034, label %86
    i32 -886749328, label %88
    i32 2055592790, label %94
    i32 -1229131785, label %104
    i32 1582286010, label %119
    i32 1275374744, label %121
    i32 1895853413, label %127
    i32 1030139423, label %137
    i32 -729090277, label %147
    i32 898056657, label %148
    i32 -704209975, label %149
    i32 389583008, label %165
    i32 -923531375, label %166
    i32 1757760230, label %170
    i32 -929850492, label %180
    i32 -926558911, label %190
    i32 -2007755666, label %191
    i32 2111375272, label %192
    i32 1817201337, label %205
    i32 -1110779059, label %206
    i32 573545089, label %207
  ]

.backedge:                                        ; preds = %16, %207, %206, %205, %192, %191, %180, %170, %166, %165, %149, %148, %147, %137, %127, %121, %119, %104, %94, %88, %86, %62, %52, %50, %36, %26, %24, %22, %21, %20, %17
  %.057.be = phi i32 [ %.057, %16 ], [ %.057, %207 ], [ %.057, %206 ], [ %.057, %205 ], [ %.057, %192 ], [ %.057, %191 ], [ %.057, %180 ], [ %.057, %170 ], [ %169, %166 ], [ %.057, %165 ], [ %.057, %149 ], [ %.057, %148 ], [ %.057, %147 ], [ %.057, %137 ], [ %.057, %127 ], [ %.057, %121 ], [ %.057, %119 ], [ %.057, %104 ], [ %.057, %94 ], [ %.057, %88 ], [ %.057, %86 ], [ %.057, %62 ], [ %.057, %52 ], [ %.057, %50 ], [ %.057, %36 ], [ %.057, %26 ], [ %.057, %24 ], [ %23, %22 ], [ %.057, %21 ], [ %.057, %20 ], [ %.057, %17 ]
  %.055.be = phi i32 [ %.055, %16 ], [ %.055, %207 ], [ %.055, %206 ], [ %.055, %205 ], [ %195, %192 ], [ %.055, %191 ], [ %.055, %180 ], [ %.055, %170 ], [ %.055, %166 ], [ %.055, %165 ], [ %.055, %149 ], [ %.055, %148 ], [ %.055, %147 ], [ %.055, %137 ], [ %.055, %127 ], [ %.055, %121 ], [ %.055, %119 ], [ %.055, %104 ], [ %.055, %94 ], [ %.055, %88 ], [ %.055, %86 ], [ %65, %62 ], [ %.055, %52 ], [ %.055, %50 ], [ %.055, %36 ], [ %.055, %26 ], [ %.055, %24 ], [ %.055, %22 ], [ %.055, %21 ], [ %.055, %20 ], [ %.055, %17 ]
  %.0.be = phi i32 [ %.0, %16 ], [ -929850492, %207 ], [ 1030139423, %206 ], [ -1229131785, %205 ], [ -24880941, %192 ], [ -777111245, %191 ], [ %189, %180 ], [ %179, %170 ], [ -248674704, %166 ], [ -923531375, %165 ], [ 389583008, %149 ], [ -704209975, %148 ], [ 898056657, %147 ], [ %146, %137 ], [ %136, %127 ], [ 898056657, %121 ], [ %120, %119 ], [ %118, %104 ], [ %103, %94 ], [ -704209975, %88 ], [ %87, %86 ], [ %85, %62 ], [ %61, %52 ], [ %51, %50 ], [ %49, %36 ], [ %35, %26 ], [ %25, %24 ], [ -248674704, %22 ], [ 238805516, %21 ], [ 238805516, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i32, i32* %6, align 4
  %18 = icmp eq i32 %.0..0..0., 49
  %19 = select i1 %18, i32 565805189, i32 -1830669101
  br label %.backedge

20:                                               ; preds = %16
  store i32 1, i32* %14, align 4
  br label %.backedge

21:                                               ; preds = %16
  store i32 0, i32* %14, align 4
  br label %.backedge

22:                                               ; preds = %16
  store i32 0, i32* %13, align 4
  store i32 0, i32* %12, align 4
  %23 = load i32, i32* %15, align 4
  br label %.backedge

24:                                               ; preds = %16
  %.not = icmp eq i32 %.057, 0
  %25 = select i1 %.not, i32 1757760230, i32 1705339398
  br label %.backedge

26:                                               ; preds = %16
  %27 = load i32, i32* @x.9, align 4
  %28 = load i32, i32* @y.10, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -777111245, i32 -2007755666
  br label %.backedge

36:                                               ; preds = %16
  %37 = sext i32 %.057 to i64
  %38 = getelementptr inbounds [4010 x i32], [4010 x i32]* @v, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = icmp ne i32 %39, %1
  store i1 %40, i1* %5, align 1
  %41 = load i32, i32* @x.9, align 4
  %42 = load i32, i32* @y.10, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -604024004, i32 -2007755666
  br label %.backedge

50:                                               ; preds = %16
  %.0..0..0.52 = load volatile i1, i1* %5, align 1
  %51 = select i1 %.0..0..0.52, i32 998704404, i32 389583008
  br label %.backedge

52:                                               ; preds = %16
  %53 = load i32, i32* @x.9, align 4
  %54 = load i32, i32* @y.10, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -24880941, i32 2111375272
  br label %.backedge

62:                                               ; preds = %16
  %63 = sext i32 %.057 to i64
  %64 = getelementptr inbounds [4010 x i32], [4010 x i32]* @v, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  tail call void @_Z3dfsii(i32 %65, i32 %0)
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sum, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = getelementptr inbounds [2005 x i32], [2005 x i32]* @mn, i64 0, i64 %66
  %70 = load i32, i32* %69, align 4
  %71 = add i32 %70, %68
  store i32 %71, i32* %69, align 4
  %72 = getelementptr inbounds [2005 x i32], [2005 x i32]* @mx, i64 0, i64 %66
  %73 = load i32, i32* %72, align 4
  %74 = add i32 %73, %68
  store i32 %74, i32* %72, align 4
  %75 = load i32, i32* %13, align 4
  %76 = icmp slt i32 %75, %71
  store i1 %76, i1* %4, align 1
  %77 = load i32, i32* @x.9, align 4
  %78 = load i32, i32* @y.10, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -2065154034, i32 2111375272
  br label %.backedge

86:                                               ; preds = %16
  %.0..0..0.53 = load volatile i1, i1* %4, align 1
  %87 = select i1 %.0..0..0.53, i32 -886749328, i32 2055592790
  br label %.backedge

88:                                               ; preds = %16
  %89 = sext i32 %.055 to i64
  %90 = getelementptr inbounds [2005 x i32], [2005 x i32]* @mn, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %13, align 4
  %93 = sub i32 %91, %92
  store i32 %93, i32* %12, align 4
  br label %.backedge

94:                                               ; preds = %16
  %95 = load i32, i32* @x.9, align 4
  %96 = load i32, i32* @y.10, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1229131785, i32 1817201337
  br label %.backedge

104:                                              ; preds = %16
  %105 = sext i32 %.055 to i64
  %106 = getelementptr inbounds [2005 x i32], [2005 x i32]* @mx, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %12, align 4
  %109 = icmp slt i32 %107, %108
  store i1 %109, i1* %3, align 1
  %110 = load i32, i32* @x.9, align 4
  %111 = load i32, i32* @y.10, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1582286010, i32 1817201337
  br label %.backedge

119:                                              ; preds = %16
  %.0..0..0.54 = load volatile i1, i1* %3, align 1
  %120 = select i1 %.0..0..0.54, i32 1275374744, i32 1895853413
  br label %.backedge

121:                                              ; preds = %16
  %122 = load i32, i32* %12, align 4
  %123 = sext i32 %.055 to i64
  %124 = getelementptr inbounds [2005 x i32], [2005 x i32]* @mx, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = sub i32 %122, %125
  store i32 %126, i32* %12, align 4
  br label %.backedge

127:                                              ; preds = %16
  %128 = load i32, i32* @x.9, align 4
  %129 = load i32, i32* @y.10, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1030139423, i32 -1110779059
  br label %.backedge

137:                                              ; preds = %16
  store i32 0, i32* %12, align 4
  %138 = load i32, i32* @x.9, align 4
  %139 = load i32, i32* @y.10, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -729090277, i32 -1110779059
  br label %.backedge

147:                                              ; preds = %16
  br label %.backedge

148:                                              ; preds = %16
  br label %.backedge

149:                                              ; preds = %16
  %150 = load i32, i32* %13, align 4
  %151 = sext i32 %.055 to i64
  %152 = getelementptr inbounds [2005 x i32], [2005 x i32]* @mx, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = add i32 %153, %150
  store i32 %154, i32* %13, align 4
  %155 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sum, i64 0, i64 %151
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %14, align 4
  %158 = add i32 %157, %156
  store i32 %158, i32* %14, align 4
  %159 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sdp, i64 0, i64 %151
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %155, align 4
  %162 = add i32 %161, %160
  %163 = load i32, i32* %8, align 4
  %164 = add i32 %162, %163
  store i32 %164, i32* %8, align 4
  br label %.backedge

165:                                              ; preds = %16
  br label %.backedge

166:                                              ; preds = %16
  %167 = sext i32 %.057 to i64
  %168 = getelementptr inbounds [4010 x i32], [4010 x i32]* @nxt, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  br label %.backedge

170:                                              ; preds = %16
  %171 = load i32, i32* @x.9, align 4
  %172 = load i32, i32* @y.10, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -929850492, i32 573545089
  br label %.backedge

180:                                              ; preds = %16
  %181 = load i32, i32* @x.9, align 4
  %182 = load i32, i32* @y.10, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -926558911, i32 573545089
  br label %.backedge

190:                                              ; preds = %16
  ret void

191:                                              ; preds = %16
  br label %.backedge

192:                                              ; preds = %16
  %193 = sext i32 %.057 to i64
  %194 = getelementptr inbounds [4010 x i32], [4010 x i32]* @v, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  tail call void @_Z3dfsii(i32 %195, i32 %0)
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sum, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = getelementptr inbounds [2005 x i32], [2005 x i32]* @mn, i64 0, i64 %196
  %200 = load i32, i32* %199, align 4
  %201 = add i32 %200, %198
  store i32 %201, i32* %199, align 4
  %202 = getelementptr inbounds [2005 x i32], [2005 x i32]* @mx, i64 0, i64 %196
  %203 = load i32, i32* %202, align 4
  %204 = add i32 %203, %198
  store i32 %204, i32* %202, align 4
  br label %.backedge

205:                                              ; preds = %16
  br label %.backedge

206:                                              ; preds = %16
  store i32 0, i32* %12, align 4
  br label %.backedge

207:                                              ; preds = %16
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4workv() local_unnamed_addr #7 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 4020025, i32* %2, align 4
  br label %4

4:                                                ; preds = %.backedge, %0
  %.09 = phi i32 [ 1, %0 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ -2037777343, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2037777343, label %5
    i32 -1710975053, label %8
    i32 1093255354, label %14
    i32 -226214376, label %15
    i32 2046223686, label %25
    i32 -1499073355, label %39
    i32 -631661721, label %41
    i32 -1028620935, label %48
    i32 1822835724, label %49
    i32 10185577, label %59
    i32 -625111573, label %70
    i32 -901750979, label %71
    i32 -1016097103, label %75
    i32 -368657221, label %77
    i32 -1950902103, label %87
    i32 -2078098939, label %99
    i32 -1128783740, label %100
    i32 -996909539, label %101
    i32 931349092, label %102
    i32 1128618153, label %104
  ]

.backedge:                                        ; preds = %4, %104, %102, %101, %99, %87, %77, %75, %71, %70, %59, %49, %48, %41, %39, %25, %15, %14, %8, %5
  %.09.be = phi i32 [ %.09, %4 ], [ %.09, %104 ], [ %103, %102 ], [ %.09, %101 ], [ %.09, %99 ], [ %.09, %87 ], [ %.09, %77 ], [ %.09, %75 ], [ %.09, %71 ], [ %.09, %70 ], [ %60, %59 ], [ %.09, %49 ], [ %.09, %48 ], [ %.09, %41 ], [ %.09, %39 ], [ %.09, %25 ], [ %.09, %15 ], [ %.09, %14 ], [ %.09, %8 ], [ %.09, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ -1950902103, %104 ], [ 10185577, %102 ], [ 2046223686, %101 ], [ -1128783740, %99 ], [ %98, %87 ], [ %86, %77 ], [ -1128783740, %75 ], [ %74, %71 ], [ -2037777343, %70 ], [ %69, %59 ], [ %58, %49 ], [ 1822835724, %48 ], [ -1028620935, %41 ], [ %40, %39 ], [ %38, %25 ], [ %24, %15 ], [ 1822835724, %14 ], [ %13, %8 ], [ %7, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* @n, align 4
  %.not11 = icmp sgt i32 %.09, %6
  %7 = select i1 %.not11, i32 -901750979, i32 -1710975053
  br label %.backedge

8:                                                ; preds = %4
  call void @_Z3dfsii(i32 %.09, i32 0)
  %9 = sext i32 %.09 to i64
  %10 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sdp, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4
  %12 = and i32 %11, 1
  %.not = icmp eq i32 %12, 0
  %13 = select i1 %.not, i32 -226214376, i32 1093255354
  br label %.backedge

14:                                               ; preds = %4
  br label %.backedge

15:                                               ; preds = %4
  %16 = load i32, i32* @x.11, align 4
  %17 = load i32, i32* @y.12, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 2046223686, i32 -996909539
  br label %.backedge

25:                                               ; preds = %4
  %26 = sext i32 %.09 to i64
  %27 = getelementptr inbounds [2005 x i32], [2005 x i32]* @mn, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = icmp eq i32 %28, 0
  store i1 %29, i1* %1, align 1
  %30 = load i32, i32* @x.11, align 4
  %31 = load i32, i32* @y.12, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1499073355, i32 -996909539
  br label %.backedge

39:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %40 = select i1 %.0..0..0., i32 -631661721, i32 -1028620935
  br label %.backedge

41:                                               ; preds = %4
  %42 = sext i32 %.09 to i64
  %43 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sdp, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = sdiv i32 %44, 2
  store i32 %45, i32* %3, align 4
  %46 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %2, i32* nonnull dereferenceable(4) %3)
  %47 = load i32, i32* %46, align 4
  store i32 %47, i32* %2, align 4
  br label %.backedge

48:                                               ; preds = %4
  br label %.backedge

49:                                               ; preds = %4
  %50 = load i32, i32* @x.11, align 4
  %51 = load i32, i32* @y.12, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 10185577, i32 931349092
  br label %.backedge

59:                                               ; preds = %4
  %60 = add i32 %.09, 1
  %61 = load i32, i32* @x.11, align 4
  %62 = load i32, i32* @y.12, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -625111573, i32 931349092
  br label %.backedge

70:                                               ; preds = %4
  br label %.backedge

71:                                               ; preds = %4
  %72 = load i32, i32* %2, align 4
  %73 = icmp eq i32 %72, 4020025
  %74 = select i1 %73, i32 -1016097103, i32 -368657221
  br label %.backedge

75:                                               ; preds = %4
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %.backedge

77:                                               ; preds = %4
  %78 = load i32, i32* @x.11, align 4
  %79 = load i32, i32* @y.12, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1950902103, i32 1128618153
  br label %.backedge

87:                                               ; preds = %4
  %88 = load i32, i32* %2, align 4
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %88)
  %90 = load i32, i32* @x.11, align 4
  %91 = load i32, i32* @y.12, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -2078098939, i32 1128618153
  br label %.backedge

99:                                               ; preds = %4
  br label %.backedge

100:                                              ; preds = %4
  ret void

101:                                              ; preds = %4
  br label %.backedge

102:                                              ; preds = %4
  %103 = add i32 %.09, 1
  br label %.backedge

104:                                              ; preds = %4
  %105 = load i32, i32* %2, align 4
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %105)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #7 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.13, align 4
  %10 = load i32, i32* @y.14, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 2087086270, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2087086270, label %17
    i32 1655295639, label %20
    i32 -783019124, label %38
    i32 420834238, label %40
    i32 -1492199896, label %50
    i32 2031951166, label %61
    i32 -614678832, label %62
    i32 1051476211, label %72
    i32 -1883043619, label %83
    i32 -102317035, label %84
    i32 -727261094, label %86
    i32 1777482145, label %87
    i32 862141947, label %89
  ]

.backedge:                                        ; preds = %16, %89, %87, %86, %83, %72, %62, %61, %50, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 1051476211, %89 ], [ -1492199896, %87 ], [ 1655295639, %86 ], [ -102317035, %83 ], [ %82, %72 ], [ %71, %62 ], [ -102317035, %61 ], [ %60, %50 ], [ %49, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1655295639, i32 -727261094
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32*, align 8
  store i32** %21, i32*** %6, align 8
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %5, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %4, align 8
  %.0..0..0.7 = load volatile i32**, i32*** %5, align 8
  store i32* %0, i32** %.0..0..0.7, align 8
  %.0..0..0.11 = load volatile i32**, i32*** %4, align 8
  store i32* %1, i32** %.0..0..0.11, align 8
  %.0..0..0.12 = load volatile i32**, i32*** %4, align 8
  %24 = load i32*, i32** %.0..0..0.12, align 8
  %25 = load i32, i32* %24, align 4
  %.0..0..0.8 = load volatile i32**, i32*** %5, align 8
  %26 = load i32*, i32** %.0..0..0.8, align 8
  %27 = load i32, i32* %26, align 4
  %28 = icmp slt i32 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.13, align 4
  %30 = load i32, i32* @y.14, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -783019124, i32 -727261094
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.15 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.15, i32 420834238, i32 -614678832
  br label %.backedge

40:                                               ; preds = %16
  %41 = load i32, i32* @x.13, align 4
  %42 = load i32, i32* @y.14, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1492199896, i32 1777482145
  br label %.backedge

50:                                               ; preds = %16
  %.0..0..0.13 = load volatile i32**, i32*** %4, align 8
  %51 = load i32*, i32** %.0..0..0.13, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %6, align 8
  store i32* %51, i32** %.0..0..0.2, align 8
  %52 = load i32, i32* @x.13, align 4
  %53 = load i32, i32* @y.14, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 2031951166, i32 1777482145
  br label %.backedge

61:                                               ; preds = %16
  br label %.backedge

62:                                               ; preds = %16
  %63 = load i32, i32* @x.13, align 4
  %64 = load i32, i32* @y.14, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1051476211, i32 862141947
  br label %.backedge

72:                                               ; preds = %16
  %.0..0..0.9 = load volatile i32**, i32*** %5, align 8
  %73 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %6, align 8
  store i32* %73, i32** %.0..0..0.3, align 8
  %74 = load i32, i32* @x.13, align 4
  %75 = load i32, i32* @y.14, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1883043619, i32 862141947
  br label %.backedge

83:                                               ; preds = %16
  br label %.backedge

84:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32**, i32*** %6, align 8
  %85 = load i32*, i32** %.0..0..0.4, align 8
  ret i32* %85

86:                                               ; preds = %16
  br label %.backedge

87:                                               ; preds = %16
  %.0..0..0.14 = load volatile i32**, i32*** %4, align 8
  %88 = load i32*, i32** %.0..0..0.14, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %6, align 8
  store i32* %88, i32** %.0..0..0.5, align 8
  br label %.backedge

89:                                               ; preds = %16
  %.0..0..0.10 = load volatile i32**, i32*** %5, align 8
  %90 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.6 = load volatile i32**, i32*** %6, align 8
  store i32* %90, i32** %.0..0..0.6, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #8 {
  tail call void @_Z5inputv()
  tail call void @_Z4workv()
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s083267732.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.17, align 4
  %4 = load i32, i32* @y.18, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1782747497, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1782747497, label %11
    i32 1499339521, label %14
    i32 1264695446, label %24
    i32 684536487, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1499339521, i32 684536487
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.17, align 4
  %16 = load i32, i32* @y.18, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1264695446, i32 684536487
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1499339521, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
