; ModuleID = 'build_ollvm/programs/p04051/s495739744.ll'
source_filename = "Project_CodeNet_C++1400/p04051/s495739744.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@fac = local_unnamed_addr global [200003 x i32] zeroinitializer, align 16
@facinv = local_unnamed_addr global [200003 x i32] zeroinitializer, align 16
@dp = local_unnamed_addr global [4005 x [4005 x i32]] zeroinitializer, align 16
@b = local_unnamed_addr global [4005 x [4005 x i32]] zeroinitializer, align 16
@a = global [200003 x [2 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s495739744.cpp, i8* null }]
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
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0
@x.17 = common local_unnamed_addr global i32 0
@y.18 = common local_unnamed_addr global i32 0
@x.19 = common local_unnamed_addr global i32 0
@y.20 = common local_unnamed_addr global i32 0
@x.21 = common local_unnamed_addr global i32 0
@y.22 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z4Plusii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.09.ph.ph = phi i32 [ -1026936142, %2 ], [ -166641242, %.outer.outer.backedge ]
  %.0.ph.ph = phi i32 [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.09.ph = phi i32 [ %.09.ph.ph, %.outer.outer ], [ %.09.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.09.ph, label %14 [
    i32 -1026936142, label %15
    i32 2044749501, label %18
    i32 963821476, label %32
    i32 -1175992013, label %34
    i32 -771847369, label %37
    i32 -166641242, label %39
    i32 796339847, label %.outer.backedge
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.2 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.2
  %17 = select i1 %16, i32 2044749501, i32 796339847
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = alloca i32, align 4
  store i32* %19, i32** %4, align 8
  %.0..0..0.3 = load volatile i32*, i32** %4, align 8
  store i32 %0, i32* %.0..0..0.3, align 4
  %.0..0..0.4 = load volatile i32*, i32** %4, align 8
  %20 = load i32, i32* %.0..0..0.4, align 4
  %21 = add i32 %20, %1
  %.0..0..0.5 = load volatile i32*, i32** %4, align 8
  store i32 %21, i32* %.0..0..0.5, align 4
  %22 = icmp sgt i32 %21, 1000000006
  store i1 %22, i1* %3, align 1
  %23 = load i32, i32* @x.3, align 4
  %24 = load i32, i32* @y.4, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 963821476, i32 796339847
  br label %.outer.backedge

32:                                               ; preds = %14
  %.0..0..0.8 = load volatile i1, i1* %3, align 1
  %33 = select i1 %.0..0..0.8, i32 -1175992013, i32 -771847369
  br label %.outer.backedge

34:                                               ; preds = %14
  %.0..0..0.6 = load volatile i32*, i32** %4, align 8
  %35 = load i32, i32* %.0..0..0.6, align 4
  %36 = add i32 %35, -1000000007
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %34, %37
  %.0.ph.ph.be = phi i32 [ %38, %37 ], [ %36, %34 ]
  br label %.outer.outer

37:                                               ; preds = %14
  %.0..0..0.7 = load volatile i32*, i32** %4, align 8
  %38 = load i32, i32* %.0..0..0.7, align 4
  br label %.outer.outer.backedge

39:                                               ; preds = %14
  ret i32 %.0.ph.ph

.outer.backedge:                                  ; preds = %14, %32, %18, %15
  %.09.ph.be = phi i32 [ %17, %15 ], [ %31, %18 ], [ %33, %32 ], [ 2044749501, %14 ]
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z6PluseqRii(i32* nocapture dereferenceable(4) %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = load i32, i32* %0, align 4
  %5 = add i32 %4, %1
  store i32 %5, i32* %3, align 4
  %.0..0..0.4 = load volatile i32, i32* %3, align 4
  store i32 %.0..0..0.4, i32* %0, align 4
  br label %6

6:                                                ; preds = %.backedge, %2
  %7 = phi i32 [ %.0..0..0.4, %2 ], [ %.be, %.backedge ]
  %.0 = phi i32 [ -117521057, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -117521057, label %8
    i32 -1537718100, label %11
    i32 -1167870593, label %21
    i32 1434342889, label %32
    i32 -1602245962, label %33
    i32 -2103523365, label %43
    i32 -104925834, label %53
    i32 1345194098, label %54
    i32 -193453141, label %56
  ]

.backedge:                                        ; preds = %6, %56, %54, %43, %33, %32, %21, %11, %8
  %.be = phi i32 [ %7, %6 ], [ %7, %56 ], [ %55, %54 ], [ %7, %43 ], [ %7, %33 ], [ %7, %32 ], [ %22, %21 ], [ %7, %11 ], [ %7, %8 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -2103523365, %56 ], [ -1167870593, %54 ], [ %52, %43 ], [ %42, %33 ], [ -1602245962, %32 ], [ %31, %21 ], [ %20, %11 ], [ %10, %8 ]
  br label %6

8:                                                ; preds = %6
  %.0..0..0.5 = load volatile i32, i32* %3, align 4
  %9 = icmp sgt i32 %.0..0..0.5, 1000000006
  %10 = select i1 %9, i32 -1537718100, i32 -1602245962
  br label %.backedge

11:                                               ; preds = %6
  %12 = load i32, i32* @x.5, align 4
  %13 = load i32, i32* @y.6, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1167870593, i32 1345194098
  br label %.backedge

21:                                               ; preds = %6
  %22 = add i32 %7, -1000000007
  store i32 %22, i32* %0, align 4
  %23 = load i32, i32* @x.5, align 4
  %24 = load i32, i32* @y.6, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1434342889, i32 1345194098
  br label %.backedge

32:                                               ; preds = %6
  br label %.backedge

33:                                               ; preds = %6
  %34 = load i32, i32* @x.5, align 4
  %35 = load i32, i32* @y.6, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -2103523365, i32 -193453141
  br label %.backedge

43:                                               ; preds = %6
  %44 = load i32, i32* @x.5, align 4
  %45 = load i32, i32* @y.6, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -104925834, i32 -193453141
  br label %.backedge

53:                                               ; preds = %6
  ret void

54:                                               ; preds = %6
  %55 = add i32 %7, -1000000007
  store i32 %55, i32* %0, align 4
  br label %.backedge

56:                                               ; preds = %6
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z5Minusii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
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
  %13 = sub i32 1000000007, %1
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.ph = phi i32 [ %19, %18 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %28, %18 ], [ 1743460832, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 1743460832, label %15
    i32 -686126011, label %18
    i32 -510216698, label %29
    i32 150584578, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -686126011, i32 150584578
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call i32 @_Z4Plusii(i32 %0, i32 %13)
  %20 = load i32, i32* @x.7, align 4
  %21 = load i32, i32* @y.8, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -510216698, i32 150584578
  br label %.outer

29:                                               ; preds = %14
  store i32 %.ph, i32* %3, align 4
  %.0..0..0.2 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call i32 @_Z4Plusii(i32 %0, i32 %13)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ -686126011, %30 ]
  br label %.outer3
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z7MinuseqRii(i32* nocapture dereferenceable(4) %0, i32 %1) local_unnamed_addr #4 {
  %3 = sub i32 1000000007, %1
  tail call void @_Z6PluseqRii(i32* nonnull dereferenceable(4) %0, i32 %3)
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z3mulxi(i64 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.11, align 4
  %7 = load i32, i32* @y.12, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1173935127, i32 -738716368
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 618174143, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 618174143, label %16
    i32 1195148251, label %.outer.backedge
    i32 -1173935127, label %19
    i32 -738716368, label %24
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1195148251, i32 -738716368
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = sext i32 %1 to i64
  %21 = mul nsw i64 %20, %0
  %22 = srem i64 %21, 1000000007
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %3, align 4
  %.0..0..0.2 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.2

24:                                               ; preds = %15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %15, %24, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ 1195148251, %24 ], [ %14, %15 ]
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z5muleqRii(i32* nocapture dereferenceable(4) %0, i32 %1) local_unnamed_addr #4 {
  %3 = load i32, i32* %0, align 4
  %4 = sext i32 %3 to i64
  %5 = tail call i32 @_Z3mulxi(i64 %4, i32 %1)
  store i32 %5, i32* %0, align 4
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z4qpowii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.15, align 4
  %10 = load i32, i32* @y.16, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1840041328, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1840041328, label %17
    i32 16514418, label %20
    i32 1210706289, label %33
    i32 -1226936050, label %34
    i32 -1864028172, label %37
    i32 1008839998, label %41
    i32 -1235562161, label %43
    i32 1234794993, label %47
    i32 1867070052, label %57
    i32 -335221630, label %68
    i32 -267780132, label %69
    i32 -325838825, label %70
  ]

.backedge:                                        ; preds = %16, %70, %69, %57, %47, %43, %41, %37, %34, %33, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 1867070052, %70 ], [ 16514418, %69 ], [ %67, %57 ], [ %56, %47 ], [ -1226936050, %43 ], [ -1235562161, %41 ], [ %40, %37 ], [ %36, %34 ], [ -1226936050, %33 ], [ %32, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 16514418, i32 -267780132
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32, align 4
  store i32* %21, i32** %6, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %5, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %6, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  store i32 %1, i32* %.0..0..0.6, align 4
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.11, align 4
  %24 = load i32, i32* @x.15, align 4
  %25 = load i32, i32* @y.16, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1210706289, i32 -267780132
  br label %.backedge

33:                                               ; preds = %16
  br label %.backedge

34:                                               ; preds = %16
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  %35 = load i32, i32* %.0..0..0.7, align 4
  %.not16 = icmp eq i32 %35, 0
  %36 = select i1 %.not16, i32 1234794993, i32 -1864028172
  br label %.backedge

37:                                               ; preds = %16
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  %38 = load i32, i32* %.0..0..0.8, align 4
  %39 = and i32 %38, 1
  %.not = icmp eq i32 %39, 0
  %40 = select i1 %.not, i32 -1235562161, i32 1008839998
  br label %.backedge

41:                                               ; preds = %16
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  %42 = load i32, i32* %.0..0..0.3, align 4
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  call void @_Z5muleqRii(i32* dereferenceable(4) %.0..0..0.12, i32 %42)
  br label %.backedge

43:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  %44 = load i32, i32* %.0..0..0.4, align 4
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  call void @_Z5muleqRii(i32* dereferenceable(4) %.0..0..0.5, i32 %44)
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  %45 = load i32, i32* %.0..0..0.9, align 4
  %46 = ashr i32 %45, 1
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  store i32 %46, i32* %.0..0..0.10, align 4
  br label %.backedge

47:                                               ; preds = %16
  %48 = load i32, i32* @x.15, align 4
  %49 = load i32, i32* @y.16, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1867070052, i32 -325838825
  br label %.backedge

57:                                               ; preds = %16
  %.0..0..0.13 = load volatile i32*, i32** %4, align 8
  %58 = load i32, i32* %.0..0..0.13, align 4
  store i32 %58, i32* %3, align 4
  %59 = load i32, i32* @x.15, align 4
  %60 = load i32, i32* @y.16, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -335221630, i32 -325838825
  br label %.backedge

68:                                               ; preds = %16
  %.0..0..0.15 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.15

69:                                               ; preds = %16
  br label %.backedge

70:                                               ; preds = %16
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [200003 x i32], [200003 x i32]* @fac, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4
  %6 = sext i32 %5 to i64
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [200003 x i32], [200003 x i32]* @facinv, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4
  %10 = tail call i32 @_Z3mulxi(i64 %6, i32 %9)
  %11 = sext i32 %10 to i64
  %12 = sub i32 %0, %1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [200003 x i32], [200003 x i32]* @facinv, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = tail call i32 @_Z3mulxi(i64 %11, i32 %15)
  ret i32 %16
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  store i32 1, i32* getelementptr inbounds ([200003 x i32], [200003 x i32]* @fac, i64 0, i64 0), align 16
  br label %4

4:                                                ; preds = %.backedge, %0
  %.054 = phi i32 [ 1, %0 ], [ %.054.be, %.backedge ]
  %.052 = phi i32 [ undef, %0 ], [ %.052.be, %.backedge ]
  %.050 = phi i32 [ undef, %0 ], [ %.050.be, %.backedge ]
  %.048 = phi i32 [ undef, %0 ], [ %.048.be, %.backedge ]
  %.046 = phi i32 [ undef, %0 ], [ %.046.be, %.backedge ]
  %.044 = phi i32 [ undef, %0 ], [ %.044.be, %.backedge ]
  %.0 = phi i32 [ 747335217, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 747335217, label %5
    i32 538350579, label %15
    i32 1026534973, label %26
    i32 1234652291, label %28
    i32 2088427154, label %37
    i32 -1230649281, label %39
    i32 -855270306, label %42
    i32 -389517398, label %45
    i32 389603775, label %54
    i32 1116733197, label %56
    i32 1668978859, label %58
    i32 1871157902, label %61
    i32 942477296, label %71
    i32 1035435759, label %94
    i32 -346355439, label %95
    i32 -359702453, label %97
    i32 -306268647, label %98
    i32 -966812644, label %101
    i32 -267372507, label %102
    i32 42536025, label %105
    i32 -1082598612, label %121
    i32 -794371867, label %131
    i32 -497015783, label %141
    i32 -793751978, label %142
    i32 -1311275988, label %143
    i32 721331867, label %144
    i32 845131409, label %145
    i32 -864384246, label %155
    i32 717144631, label %167
    i32 1316439001, label %169
    i32 -1928344057, label %187
    i32 -1443924351, label %188
    i32 -1302253303, label %198
    i32 -1054095981, label %210
    i32 -1811877406, label %211
    i32 -594076484, label %212
    i32 1273990462, label %226
    i32 1469237065, label %228
    i32 794201255, label %229
  ]

.backedge:                                        ; preds = %4, %229, %228, %226, %212, %211, %198, %188, %187, %169, %167, %155, %145, %144, %143, %142, %141, %131, %121, %105, %102, %101, %98, %97, %95, %94, %71, %61, %58, %56, %54, %45, %42, %39, %37, %28, %26, %15, %5
  %.054.be = phi i32 [ %.054, %4 ], [ %.054, %229 ], [ %.054, %228 ], [ %.054, %226 ], [ %.054, %212 ], [ %.054, %211 ], [ %.054, %198 ], [ %.054, %188 ], [ %.054, %187 ], [ %.054, %169 ], [ %.054, %167 ], [ %.054, %155 ], [ %.054, %145 ], [ %.054, %144 ], [ %.054, %143 ], [ %.054, %142 ], [ %.054, %141 ], [ %.054, %131 ], [ %.054, %121 ], [ %.054, %105 ], [ %.054, %102 ], [ %.054, %101 ], [ %.054, %98 ], [ %.054, %97 ], [ %.054, %95 ], [ %.054, %94 ], [ %.054, %71 ], [ %.054, %61 ], [ %.054, %58 ], [ %.054, %56 ], [ %.054, %54 ], [ %.054, %45 ], [ %.054, %42 ], [ %.054, %39 ], [ %38, %37 ], [ %.054, %28 ], [ %.054, %26 ], [ %.054, %15 ], [ %.054, %5 ]
  %.052.be = phi i32 [ %.052, %4 ], [ %.052, %229 ], [ %.052, %228 ], [ %.052, %226 ], [ %.052, %212 ], [ %.052, %211 ], [ %.052, %198 ], [ %.052, %188 ], [ %.052, %187 ], [ %.052, %169 ], [ %.052, %167 ], [ %.052, %155 ], [ %.052, %145 ], [ %.052, %144 ], [ %.052, %143 ], [ %.052, %142 ], [ %.052, %141 ], [ %.052, %131 ], [ %.052, %121 ], [ %.052, %105 ], [ %.052, %102 ], [ %.052, %101 ], [ %.052, %98 ], [ %.052, %97 ], [ %.052, %95 ], [ %.052, %94 ], [ %.052, %71 ], [ %.052, %61 ], [ %.052, %58 ], [ %.052, %56 ], [ %55, %54 ], [ %.052, %45 ], [ %.052, %42 ], [ 200001, %39 ], [ %.052, %37 ], [ %.052, %28 ], [ %.052, %26 ], [ %.052, %15 ], [ %.052, %5 ]
  %.050.be = phi i32 [ %.050, %4 ], [ %.050, %229 ], [ %.050, %228 ], [ %.050, %226 ], [ %.050, %212 ], [ %.050, %211 ], [ %.050, %198 ], [ %.050, %188 ], [ %.050, %187 ], [ %.050, %169 ], [ %.050, %167 ], [ %.050, %155 ], [ %.050, %145 ], [ %.050, %144 ], [ %.050, %143 ], [ %.050, %142 ], [ %.050, %141 ], [ %.050, %131 ], [ %.050, %121 ], [ %.050, %105 ], [ %.050, %102 ], [ %.050, %101 ], [ %.050, %98 ], [ %.050, %97 ], [ %96, %95 ], [ %.050, %94 ], [ %.050, %71 ], [ %.050, %61 ], [ %.050, %58 ], [ 1, %56 ], [ %.050, %54 ], [ %.050, %45 ], [ %.050, %42 ], [ %.050, %39 ], [ %.050, %37 ], [ %.050, %28 ], [ %.050, %26 ], [ %.050, %15 ], [ %.050, %5 ]
  %.048.be = phi i32 [ %.048, %4 ], [ %.048, %229 ], [ %.048, %228 ], [ %.048, %226 ], [ %.048, %212 ], [ %.048, %211 ], [ %.048, %198 ], [ %.048, %188 ], [ %.048, %187 ], [ %.048, %169 ], [ %.048, %167 ], [ %.048, %155 ], [ %.048, %145 ], [ %.048, %144 ], [ %.neg56, %143 ], [ %.048, %142 ], [ %.048, %141 ], [ %.048, %131 ], [ %.048, %121 ], [ %.048, %105 ], [ %.048, %102 ], [ %.048, %101 ], [ %.048, %98 ], [ 1, %97 ], [ %.048, %95 ], [ %.048, %94 ], [ %.048, %71 ], [ %.048, %61 ], [ %.048, %58 ], [ %.048, %56 ], [ %.048, %54 ], [ %.048, %45 ], [ %.048, %42 ], [ %.048, %39 ], [ %.048, %37 ], [ %.048, %28 ], [ %.048, %26 ], [ %.048, %15 ], [ %.048, %5 ]
  %.046.be = phi i32 [ %.046, %4 ], [ %.046, %229 ], [ %.046, %228 ], [ %227, %226 ], [ %.046, %212 ], [ %.046, %211 ], [ %.046, %198 ], [ %.046, %188 ], [ %.046, %187 ], [ %.046, %169 ], [ %.046, %167 ], [ %.046, %155 ], [ %.046, %145 ], [ %.046, %144 ], [ %.046, %143 ], [ %.046, %142 ], [ %.046, %141 ], [ %.neg57, %131 ], [ %.046, %121 ], [ %.046, %105 ], [ %.046, %102 ], [ 1, %101 ], [ %.046, %98 ], [ %.046, %97 ], [ %.046, %95 ], [ %.046, %94 ], [ %.046, %71 ], [ %.046, %61 ], [ %.046, %58 ], [ %.046, %56 ], [ %.046, %54 ], [ %.046, %45 ], [ %.046, %42 ], [ %.046, %39 ], [ %.046, %37 ], [ %.046, %28 ], [ %.046, %26 ], [ %.046, %15 ], [ %.046, %5 ]
  %.044.be = phi i32 [ %.044, %4 ], [ %.044, %229 ], [ %.044, %228 ], [ %.044, %226 ], [ %.044, %212 ], [ %.044, %211 ], [ %.044, %198 ], [ %.044, %188 ], [ %.neg, %187 ], [ %.044, %169 ], [ %.044, %167 ], [ %.044, %155 ], [ %.044, %145 ], [ 1, %144 ], [ %.044, %143 ], [ %.044, %142 ], [ %.044, %141 ], [ %.044, %131 ], [ %.044, %121 ], [ %.044, %105 ], [ %.044, %102 ], [ %.044, %101 ], [ %.044, %98 ], [ %.044, %97 ], [ %.044, %95 ], [ %.044, %94 ], [ %.044, %71 ], [ %.044, %61 ], [ %.044, %58 ], [ %.044, %56 ], [ %.044, %54 ], [ %.044, %45 ], [ %.044, %42 ], [ %.044, %39 ], [ %.044, %37 ], [ %.044, %28 ], [ %.044, %26 ], [ %.044, %15 ], [ %.044, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ -1302253303, %229 ], [ -864384246, %228 ], [ -794371867, %226 ], [ 942477296, %212 ], [ 538350579, %211 ], [ %209, %198 ], [ %197, %188 ], [ 845131409, %187 ], [ -1928344057, %169 ], [ %168, %167 ], [ %166, %155 ], [ %154, %145 ], [ 845131409, %144 ], [ -306268647, %143 ], [ -1311275988, %142 ], [ -267372507, %141 ], [ %140, %131 ], [ %130, %121 ], [ -1082598612, %105 ], [ %104, %102 ], [ -267372507, %101 ], [ %100, %98 ], [ -306268647, %97 ], [ 1668978859, %95 ], [ -346355439, %94 ], [ %93, %71 ], [ %70, %61 ], [ %60, %58 ], [ 1668978859, %56 ], [ -855270306, %54 ], [ 389603775, %45 ], [ %44, %42 ], [ -855270306, %39 ], [ 747335217, %37 ], [ 2088427154, %28 ], [ %27, %26 ], [ %25, %15 ], [ %14, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* @x.19, align 4
  %7 = load i32, i32* @y.20, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 538350579, i32 -1811877406
  br label %.backedge

15:                                               ; preds = %4
  %16 = icmp slt i32 %.054, 200003
  store i1 %16, i1* %2, align 1
  %17 = load i32, i32* @x.19, align 4
  %18 = load i32, i32* @y.20, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1026534973, i32 -1811877406
  br label %.backedge

26:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %27 = select i1 %.0..0..0., i32 1234652291, i32 -1230649281
  br label %.backedge

28:                                               ; preds = %4
  %29 = add i32 %.054, -1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [200003 x i32], [200003 x i32]* @fac, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = sext i32 %32 to i64
  %34 = tail call i32 @_Z3mulxi(i64 %33, i32 %.054)
  %35 = sext i32 %.054 to i64
  %36 = getelementptr inbounds [200003 x i32], [200003 x i32]* @fac, i64 0, i64 %35
  store i32 %34, i32* %36, align 4
  br label %.backedge

37:                                               ; preds = %4
  %38 = add i32 %.054, 1
  br label %.backedge

39:                                               ; preds = %4
  %40 = load i32, i32* getelementptr inbounds ([200003 x i32], [200003 x i32]* @fac, i64 0, i64 200002), align 8
  %41 = tail call i32 @_Z4qpowii(i32 %40, i32 1000000005)
  store i32 %41, i32* getelementptr inbounds ([200003 x i32], [200003 x i32]* @facinv, i64 0, i64 200002), align 8
  br label %.backedge

42:                                               ; preds = %4
  %43 = icmp sgt i32 %.052, -1
  %44 = select i1 %43, i32 -389517398, i32 1116733197
  br label %.backedge

45:                                               ; preds = %4
  %46 = add i32 %.052, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [200003 x i32], [200003 x i32]* @facinv, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = sext i32 %49 to i64
  %51 = tail call i32 @_Z3mulxi(i64 %50, i32 %46)
  %52 = sext i32 %.052 to i64
  %53 = getelementptr inbounds [200003 x i32], [200003 x i32]* @facinv, i64 0, i64 %52
  store i32 %51, i32* %53, align 4
  br label %.backedge

54:                                               ; preds = %4
  %55 = add i32 %.052, -1
  br label %.backedge

56:                                               ; preds = %4
  %57 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  br label %.backedge

58:                                               ; preds = %4
  %59 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %.050, %59
  %60 = select i1 %.not, i32 -359702453, i32 1871157902
  br label %.backedge

61:                                               ; preds = %4
  %62 = load i32, i32* @x.19, align 4
  %63 = load i32, i32* @y.20, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 942477296, i32 -594076484
  br label %.backedge

71:                                               ; preds = %4
  %72 = sext i32 %.050 to i64
  %73 = getelementptr inbounds [200003 x [2 x i32]], [200003 x [2 x i32]]* @a, i64 0, i64 %72, i64 0
  %74 = getelementptr inbounds [200003 x [2 x i32]], [200003 x [2 x i32]]* @a, i64 0, i64 %72, i64 1
  %75 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %73, i32* nonnull %74)
  %76 = load i32, i32* %73, align 8
  %77 = sub i32 2001, %76
  %78 = sext i32 %77 to i64
  %79 = load i32, i32* %74, align 4
  %80 = sub i32 2001, %79
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @b, i64 0, i64 %78, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = add i32 %83, 1
  store i32 %84, i32* %82, align 4
  %85 = load i32, i32* @x.19, align 4
  %86 = load i32, i32* @y.20, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1035435759, i32 -594076484
  br label %.backedge

94:                                               ; preds = %4
  br label %.backedge

95:                                               ; preds = %4
  %96 = add i32 %.050, 1
  br label %.backedge

97:                                               ; preds = %4
  br label %.backedge

98:                                               ; preds = %4
  %99 = icmp slt i32 %.048, 4003
  %100 = select i1 %99, i32 -966812644, i32 721331867
  br label %.backedge

101:                                              ; preds = %4
  br label %.backedge

102:                                              ; preds = %4
  %103 = icmp slt i32 %.046, 4003
  %104 = select i1 %103, i32 42536025, i32 -793751978
  br label %.backedge

105:                                              ; preds = %4
  %106 = add i32 %.048, -1
  %107 = sext i32 %106 to i64
  %108 = sext i32 %.046 to i64
  %109 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %107, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = sext i32 %.048 to i64
  %112 = add i32 %.046, -1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %111, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = tail call i32 @_Z4Plusii(i32 %110, i32 %115)
  %117 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @b, i64 0, i64 %111, i64 %108
  %118 = load i32, i32* %117, align 4
  %119 = tail call i32 @_Z4Plusii(i32 %116, i32 %118)
  %120 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %111, i64 %108
  store i32 %119, i32* %120, align 4
  br label %.backedge

121:                                              ; preds = %4
  %122 = load i32, i32* @x.19, align 4
  %123 = load i32, i32* @y.20, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -794371867, i32 1273990462
  br label %.backedge

131:                                              ; preds = %4
  %.neg57 = add i32 %.046, 1
  %132 = load i32, i32* @x.19, align 4
  %133 = load i32, i32* @y.20, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -497015783, i32 1273990462
  br label %.backedge

141:                                              ; preds = %4
  br label %.backedge

142:                                              ; preds = %4
  br label %.backedge

143:                                              ; preds = %4
  %.neg56 = add i32 %.048, 1
  br label %.backedge

144:                                              ; preds = %4
  store i32 0, i32* %3, align 4
  br label %.backedge

145:                                              ; preds = %4
  %146 = load i32, i32* @x.19, align 4
  %147 = load i32, i32* @y.20, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -864384246, i32 1469237065
  br label %.backedge

155:                                              ; preds = %4
  %156 = load i32, i32* @n, align 4
  %157 = icmp sle i32 %.044, %156
  store i1 %157, i1* %1, align 1
  %158 = load i32, i32* @x.19, align 4
  %159 = load i32, i32* @y.20, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 717144631, i32 1469237065
  br label %.backedge

167:                                              ; preds = %4
  %.0..0..0.43 = load volatile i1, i1* %1, align 1
  %168 = select i1 %.0..0..0.43, i32 1316439001, i32 -1443924351
  br label %.backedge

169:                                              ; preds = %4
  %170 = sext i32 %.044 to i64
  %171 = getelementptr inbounds [200003 x [2 x i32]], [200003 x [2 x i32]]* @a, i64 0, i64 %170, i64 0
  %172 = load i32, i32* %171, align 8
  %173 = add i32 %172, 2001
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [200003 x [2 x i32]], [200003 x [2 x i32]]* @a, i64 0, i64 %170, i64 1
  %176 = load i32, i32* %175, align 4
  %177 = add i32 %176, 2001
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %174, i64 %178
  %180 = load i32, i32* %179, align 4
  call void @_Z6PluseqRii(i32* nonnull dereferenceable(4) %3, i32 %180)
  %181 = load i32, i32* %171, align 8
  %182 = load i32, i32* %175, align 4
  %183 = add i32 %182, %181
  %184 = shl nsw i32 %183, 1
  %185 = shl nsw i32 %181, 1
  %186 = tail call i32 @_Z1Cii(i32 %184, i32 %185)
  call void @_Z7MinuseqRii(i32* nonnull dereferenceable(4) %3, i32 %186)
  br label %.backedge

187:                                              ; preds = %4
  %.neg = add i32 %.044, 1
  br label %.backedge

188:                                              ; preds = %4
  %189 = load i32, i32* @x.19, align 4
  %190 = load i32, i32* @y.20, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1302253303, i32 794201255
  br label %.backedge

198:                                              ; preds = %4
  call void @_Z5muleqRii(i32* nonnull dereferenceable(4) %3, i32 500000004)
  %199 = load i32, i32* %3, align 4
  %200 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %199)
  %201 = load i32, i32* @x.19, align 4
  %202 = load i32, i32* @y.20, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -1054095981, i32 794201255
  br label %.backedge

210:                                              ; preds = %4
  ret i32 0

211:                                              ; preds = %4
  br label %.backedge

212:                                              ; preds = %4
  %213 = sext i32 %.050 to i64
  %214 = getelementptr inbounds [200003 x [2 x i32]], [200003 x [2 x i32]]* @a, i64 0, i64 %213, i64 0
  %215 = getelementptr inbounds [200003 x [2 x i32]], [200003 x [2 x i32]]* @a, i64 0, i64 %213, i64 1
  %216 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %214, i32* nonnull %215)
  %217 = load i32, i32* %214, align 8
  %218 = sub i32 2001, %217
  %219 = sext i32 %218 to i64
  %220 = load i32, i32* %215, align 4
  %221 = sub i32 2001, %220
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @b, i64 0, i64 %219, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = add i32 %224, 1
  store i32 %225, i32* %223, align 4
  br label %.backedge

226:                                              ; preds = %4
  %227 = add i32 %.046, 1
  br label %.backedge

228:                                              ; preds = %4
  br label %.backedge

229:                                              ; preds = %4
  call void @_Z5muleqRii(i32* nonnull dereferenceable(4) %3, i32 500000004)
  %230 = load i32, i32* %3, align 4
  %231 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %230)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s495739744.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
