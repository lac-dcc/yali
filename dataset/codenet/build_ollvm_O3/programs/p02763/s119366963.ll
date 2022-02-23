; ModuleID = 'build_ollvm/programs/p02763/s119366963.ll'
source_filename = "Project_CodeNet_C++1400/p02763/s119366963.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@q = global i32 0, align 4
@t = local_unnamed_addr global [2000000 x i32] zeroinitializer, align 16
@lev = local_unnamed_addr global [500000 x i32] zeroinitializer, align 16
@s = global [500000 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %c\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s119366963.cpp, i8* null }]
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
@x.19 = common local_unnamed_addr global i32 0
@y.20 = common local_unnamed_addr global i32 0
@x.21 = common local_unnamed_addr global i32 0
@y.22 = common local_unnamed_addr global i32 0
@x.23 = common local_unnamed_addr global i32 0
@y.24 = common local_unnamed_addr global i32 0
@x.25 = common local_unnamed_addr global i32 0
@y.26 = common local_unnamed_addr global i32 0
@x.27 = common local_unnamed_addr global i32 0
@y.28 = common local_unnamed_addr global i32 0
@x.29 = common local_unnamed_addr global i32 0
@y.30 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ 1456520326, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1456520326, label %11
    i32 434387921, label %14
    i32 687149978, label %25
    i32 1634806192, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 434387921, i32 1634806192
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 687149978, i32 1634806192
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 434387921, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = srem i64 %0, %1
  store i64 %5, i64* %4, align 8
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.010.ph.ph = phi i32 [ -1842818360, %2 ], [ -1010754165, %.outer.outer.backedge ]
  %.0.ph.ph = phi i64 [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  %6 = load i32, i32* @x.5, align 4
  %7 = load i32, i32* @y.6, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1752222994, i32 -397710207
  %15 = load i32, i32* @x.5, align 4
  %16 = load i32, i32* @y.6, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 300697761, i32 -397710207
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.010.ph = phi i32 [ %.010.ph.ph, %.outer.outer ], [ %.010.ph.be, %.outer.backedge ]
  br label %24

24:                                               ; preds = %.outer, %24
  switch i32 %.010.ph, label %24 [
    i32 -1842818360, label %25
    i32 718386581, label %.outer.backedge
    i32 300697761, label %28
    i32 1752222994, label %29
    i32 -847702596, label %30
    i32 -1010754165, label %32
    i32 -397710207, label %33
  ]

25:                                               ; preds = %24
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %26 = icmp eq i64 %.0..0..0., 0
  %27 = select i1 %26, i32 718386581, i32 -847702596
  br label %.outer.backedge

28:                                               ; preds = %24
  store i64 %1, i64* %3, align 8
  br label %.outer.backedge

29:                                               ; preds = %24
  %.0..0..0.9 = load volatile i64, i64* %3, align 8
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %29, %30
  %.0.ph.ph.be = phi i64 [ %31, %30 ], [ %.0..0..0.9, %29 ]
  br label %.outer.outer

30:                                               ; preds = %24
  %31 = tail call i64 @_Z3gcdxx(i64 %1, i64 %5)
  br label %.outer.outer.backedge

32:                                               ; preds = %24
  ret i64 %.0.ph.ph

33:                                               ; preds = %24
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %24, %33, %28, %25
  %.010.ph.be = phi i32 [ %27, %25 ], [ %14, %28 ], [ 300697761, %33 ], [ %23, %24 ]
  br label %.outer
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
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
  br label %.outer

.outer:                                           ; preds = %17, %2
  %.ph = phi i64 [ %20, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %29, %17 ], [ -797938804, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 -797938804, label %14
    i32 -48709721, label %17
    i32 -526751640, label %30
    i32 1749872290, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -48709721, i32 1749872290
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call i64 @_Z3gcdxx(i64 %0, i64 %1)
  %19 = sdiv i64 %0, %18
  %20 = mul nsw i64 %19, %1
  %21 = load i32, i32* @x.7, align 4
  %22 = load i32, i32* @y.8, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -526751640, i32 1749872290
  br label %.outer

30:                                               ; preds = %13
  store i64 %.ph, i64* %3, align 8
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

31:                                               ; preds = %13
  %32 = tail call i64 @_Z3gcdxx(i64 %0, i64 %1)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %31, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ -48709721, %31 ]
  br label %.outer3
}

; Function Attrs: nofree noinline norecurse nosync nounwind readonly uwtable
define i64 @_Z5powerxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = load i32, i32* @x.9, align 4
  %4 = load i32, i32* @y.10, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1524465084, i32 -414532761
  %12 = select i1 %10, i32 -2014102280, i32 -414532761
  %13 = select i1 %10, i32 264423055, i32 -530453858
  %14 = select i1 %10, i32 2009540684, i32 -530453858
  br label %15

15:                                               ; preds = %.backedge, %2
  %.020 = phi i64 [ %0, %2 ], [ %.020.be, %.backedge ]
  %.018 = phi i64 [ %1, %2 ], [ %.018.be, %.backedge ]
  %.016 = phi i64 [ 1, %2 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ 1584567444, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1584567444, label %16
    i32 -1185987161, label %19
    i32 -1796044554, label %23
    i32 2009540684, label %24
    i32 264423055, label %27
    i32 -2078928224, label %28
    i32 -2014102280, label %29
    i32 1524465084, label %32
    i32 779312382, label %33
    i32 2112108344, label %34
    i32 -530453858, label %35
    i32 -414532761, label %38
  ]

.backedge:                                        ; preds = %15, %38, %35, %33, %32, %29, %28, %27, %24, %23, %19, %16
  %.020.be = phi i64 [ %.020, %15 ], [ %.020, %38 ], [ %36, %35 ], [ %.020, %33 ], [ %.020, %32 ], [ %.020, %29 ], [ %.020, %28 ], [ %.020, %27 ], [ %25, %24 ], [ %.020, %23 ], [ %.020, %19 ], [ %.020, %16 ]
  %.018.be = phi i64 [ %.018, %15 ], [ %40, %38 ], [ %37, %35 ], [ %.018, %33 ], [ %.018, %32 ], [ %31, %29 ], [ %.018, %28 ], [ %.018, %27 ], [ %26, %24 ], [ %.018, %23 ], [ %.018, %19 ], [ %.018, %16 ]
  %.016.be = phi i64 [ %.016, %15 ], [ %39, %38 ], [ %.016, %35 ], [ %.016, %33 ], [ %.016, %32 ], [ %30, %29 ], [ %.016, %28 ], [ %.016, %27 ], [ %.016, %24 ], [ %.016, %23 ], [ %.016, %19 ], [ %.016, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ -2014102280, %38 ], [ 2009540684, %35 ], [ 1584567444, %33 ], [ 779312382, %32 ], [ %11, %29 ], [ %12, %28 ], [ 779312382, %27 ], [ %13, %24 ], [ %14, %23 ], [ %22, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %17 = icmp sgt i64 %.018, 0
  %18 = select i1 %17, i32 -1185987161, i32 2112108344
  br label %.backedge

19:                                               ; preds = %15
  %20 = and i64 %.018, 1
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %21, i32 -1796044554, i32 -2078928224
  br label %.backedge

23:                                               ; preds = %15
  br label %.backedge

24:                                               ; preds = %15
  %25 = mul nsw i64 %.020, %.020
  %26 = sdiv i64 %.018, 2
  br label %.backedge

27:                                               ; preds = %15
  br label %.backedge

28:                                               ; preds = %15
  br label %.backedge

29:                                               ; preds = %15
  %30 = mul nsw i64 %.016, %.020
  %31 = add i64 %.018, -1
  br label %.backedge

32:                                               ; preds = %15
  br label %.backedge

33:                                               ; preds = %15
  br label %.backedge

34:                                               ; preds = %15
  ret i64 %.016

35:                                               ; preds = %15
  %36 = mul nsw i64 %.020, %.020
  %37 = sdiv i64 %.018, 2
  br label %.backedge

38:                                               ; preds = %15
  %39 = mul nsw i64 %.016, %.020
  %40 = add i64 %.018, -1
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z6mpowerxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = alloca i64, align 8
  %4 = load i32, i32* @x.11, align 4
  %5 = load i32, i32* @y.12, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1284304657, i32 -412976766
  %13 = select i1 %11, i32 1543634414, i32 -412976766
  %14 = select i1 %11, i32 -1312408453, i32 -1342389116
  %15 = select i1 %11, i32 533766497, i32 -1342389116
  %16 = select i1 %11, i32 -1883926318, i32 -1209882833
  %17 = select i1 %11, i32 440896443, i32 -1209882833
  %18 = select i1 %11, i32 -1133757531, i32 -658423057
  %19 = select i1 %11, i32 -1621037818, i32 -658423057
  br label %20

20:                                               ; preds = %.backedge, %2
  %.01724 = phi i64 [ undef, %2 ], [ %.01724.be, %.backedge ]
  %.021 = phi i64 [ %0, %2 ], [ %.021.be, %.backedge ]
  %.019 = phi i64 [ %1, %2 ], [ %.019.be, %.backedge ]
  %.017 = phi i64 [ 1, %2 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ -365238241, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -365238241, label %21
    i32 1958015719, label %24
    i32 -237688551, label %28
    i32 -1621037818, label %29
    i32 -1133757531, label %33
    i32 -484298256, label %34
    i32 440896443, label %35
    i32 -1883926318, label %38
    i32 -1707724785, label %39
    i32 533766497, label %40
    i32 -1312408453, label %41
    i32 -590343196, label %42
    i32 1543634414, label %43
    i32 -1284304657, label %44
    i32 -658423057, label %45
    i32 -1209882833, label %49
    i32 -1342389116, label %53
    i32 -412976766, label %54
  ]

.backedge:                                        ; preds = %20, %54, %53, %49, %45, %43, %42, %41, %40, %39, %38, %35, %34, %33, %29, %28, %24, %21
  %.01724.be = phi i64 [ %.01724, %20 ], [ %.01724, %54 ], [ %.01724, %53 ], [ %.01724, %49 ], [ %.01724, %45 ], [ %.017, %43 ], [ %.01724, %42 ], [ %.01724, %41 ], [ %.01724, %40 ], [ %.01724, %39 ], [ %.01724, %38 ], [ %.01724, %35 ], [ %.01724, %34 ], [ %.01724, %33 ], [ %.01724, %29 ], [ %.01724, %28 ], [ %.01724, %24 ], [ %.01724, %21 ]
  %.021.be = phi i64 [ %.021, %20 ], [ %.021, %54 ], [ %.021, %53 ], [ %.021, %49 ], [ %47, %45 ], [ %.021, %43 ], [ %.021, %42 ], [ %.021, %41 ], [ %.021, %40 ], [ %.021, %39 ], [ %.021, %38 ], [ %.021, %35 ], [ %.021, %34 ], [ %.021, %33 ], [ %31, %29 ], [ %.021, %28 ], [ %.021, %24 ], [ %.021, %21 ]
  %.019.be = phi i64 [ %.019, %20 ], [ %.019, %54 ], [ %.019, %53 ], [ %52, %49 ], [ %48, %45 ], [ %.019, %43 ], [ %.019, %42 ], [ %.019, %41 ], [ %.019, %40 ], [ %.019, %39 ], [ %.019, %38 ], [ %.neg, %35 ], [ %.019, %34 ], [ %.019, %33 ], [ %32, %29 ], [ %.019, %28 ], [ %.019, %24 ], [ %.019, %21 ]
  %.017.be = phi i64 [ %.017, %20 ], [ %.017, %54 ], [ %.017, %53 ], [ %51, %49 ], [ %.017, %45 ], [ %.017, %43 ], [ %.017, %42 ], [ %.017, %41 ], [ %.017, %40 ], [ %.017, %39 ], [ %.017, %38 ], [ %37, %35 ], [ %.017, %34 ], [ %.017, %33 ], [ %.017, %29 ], [ %.017, %28 ], [ %.017, %24 ], [ %.017, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ 1543634414, %54 ], [ 533766497, %53 ], [ 440896443, %49 ], [ -1621037818, %45 ], [ %12, %43 ], [ %13, %42 ], [ -365238241, %41 ], [ %14, %40 ], [ %15, %39 ], [ -1707724785, %38 ], [ %16, %35 ], [ %17, %34 ], [ -1707724785, %33 ], [ %18, %29 ], [ %19, %28 ], [ %27, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %22 = icmp sgt i64 %.019, 0
  %23 = select i1 %22, i32 1958015719, i32 -590343196
  br label %.backedge

24:                                               ; preds = %20
  %25 = and i64 %.019, 1
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, i32 -237688551, i32 -484298256
  br label %.backedge

28:                                               ; preds = %20
  br label %.backedge

29:                                               ; preds = %20
  %30 = mul nsw i64 %.021, %.021
  %31 = urem i64 %30, 1000000007
  %32 = sdiv i64 %.019, 2
  br label %.backedge

33:                                               ; preds = %20
  br label %.backedge

34:                                               ; preds = %20
  br label %.backedge

35:                                               ; preds = %20
  %36 = mul nsw i64 %.017, %.021
  %37 = srem i64 %36, 1000000007
  %.neg = add i64 %.019, -1
  br label %.backedge

38:                                               ; preds = %20
  br label %.backedge

39:                                               ; preds = %20
  br label %.backedge

40:                                               ; preds = %20
  br label %.backedge

41:                                               ; preds = %20
  br label %.backedge

42:                                               ; preds = %20
  br label %.backedge

43:                                               ; preds = %20
  br label %.backedge

44:                                               ; preds = %20
  store i64 %.01724, i64* %3, align 8
  %.0..0..0. = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.

45:                                               ; preds = %20
  %46 = mul nsw i64 %.021, %.021
  %47 = urem i64 %46, 1000000007
  %48 = sdiv i64 %.019, 2
  br label %.backedge

49:                                               ; preds = %20
  %50 = mul nsw i64 %.017, %.021
  %51 = srem i64 %50, 1000000007
  %52 = add i64 %.019, -1
  br label %.backedge

53:                                               ; preds = %20
  br label %.backedge

54:                                               ; preds = %20
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z1cxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = alloca i64, align 8
  %.neg22 = add i64 %0, 1
  %4 = load i32, i32* @x.13, align 4
  %5 = load i32, i32* @y.14, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1058615052, i32 -1866784282
  %13 = select i1 %11, i32 -787615397, i32 -1866784282
  %14 = select i1 %11, i32 75275195, i32 349598074
  %15 = select i1 %11, i32 695869659, i32 349598074
  %16 = select i1 %11, i32 -356489219, i32 1518472546
  %17 = select i1 %11, i32 1503618962, i32 1518472546
  br label %18

18:                                               ; preds = %.backedge, %2
  %.01928 = phi i64 [ undef, %2 ], [ %.01928.be, %.backedge ]
  %.019 = phi i64 [ 1, %2 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ 1, %2 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ 333984864, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 333984864, label %19
    i32 -1662882356, label %23
    i32 1503618962, label %24
    i32 -356489219, label %29
    i32 1316044625, label %30
    i32 695869659, label %31
    i32 75275195, label %32
    i32 1478875468, label %33
    i32 -787615397, label %34
    i32 1058615052, label %35
    i32 1518472546, label %36
    i32 349598074, label %40
    i32 -1866784282, label %41
  ]

.backedge:                                        ; preds = %18, %41, %40, %36, %34, %33, %32, %31, %30, %29, %24, %23, %19
  %.01928.be = phi i64 [ %.01928, %18 ], [ %.01928, %41 ], [ %.01928, %40 ], [ %.01928, %36 ], [ %.019, %34 ], [ %.01928, %33 ], [ %.01928, %32 ], [ %.01928, %31 ], [ %.01928, %30 ], [ %.01928, %29 ], [ %.01928, %24 ], [ %.01928, %23 ], [ %.01928, %19 ]
  %.019.be = phi i64 [ %.019, %18 ], [ %.019, %41 ], [ %.019, %40 ], [ %39, %36 ], [ %.019, %34 ], [ %.019, %33 ], [ %.019, %32 ], [ %.019, %31 ], [ %.019, %30 ], [ %.019, %29 ], [ %28, %24 ], [ %.019, %23 ], [ %.019, %19 ]
  %.017.be = phi i32 [ %.017, %18 ], [ %.017, %41 ], [ %.neg, %40 ], [ %.017, %36 ], [ %.017, %34 ], [ %.017, %33 ], [ %.017, %32 ], [ %.neg24, %31 ], [ %.017, %30 ], [ %.017, %29 ], [ %.017, %24 ], [ %.017, %23 ], [ %.017, %19 ]
  %.0.be = phi i32 [ %.0, %18 ], [ -787615397, %41 ], [ 695869659, %40 ], [ 1503618962, %36 ], [ %12, %34 ], [ %13, %33 ], [ 333984864, %32 ], [ %14, %31 ], [ %15, %30 ], [ 1316044625, %29 ], [ %16, %24 ], [ %17, %23 ], [ %22, %19 ]
  br label %18

19:                                               ; preds = %18
  %20 = sext i32 %.017 to i64
  %21 = icmp slt i64 %20, %1
  %22 = select i1 %21, i32 -1662882356, i32 1478875468
  br label %.backedge

23:                                               ; preds = %18
  br label %.backedge

24:                                               ; preds = %18
  %25 = sext i32 %.017 to i64
  %26 = sub i64 %.neg22, %25
  %27 = mul nsw i64 %26, %.019
  %28 = sdiv i64 %27, %25
  br label %.backedge

29:                                               ; preds = %18
  br label %.backedge

30:                                               ; preds = %18
  br label %.backedge

31:                                               ; preds = %18
  %.neg24 = add i32 %.017, 1
  br label %.backedge

32:                                               ; preds = %18
  br label %.backedge

33:                                               ; preds = %18
  br label %.backedge

34:                                               ; preds = %18
  br label %.backedge

35:                                               ; preds = %18
  store i64 %.01928, i64* %3, align 8
  %.0..0..0. = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.

36:                                               ; preds = %18
  %37 = sext i32 %.017 to i64
  %.neg23 = sub i64 %.neg22, %37
  %38 = mul nsw i64 %.neg23, %.019
  %39 = sdiv i64 %38, %37
  br label %.backedge

40:                                               ; preds = %18
  %.neg = add i32 %.017, 1
  br label %.backedge

41:                                               ; preds = %18
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z2mcxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.15, align 4
  %13 = load i32, i32* @y.16, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 223857838, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 223857838, label %20
    i32 1440020187, label %23
    i32 1689168924, label %43
    i32 257603736, label %44
    i32 289575526, label %54
    i32 -911643508, label %68
    i32 -616058809, label %70
    i32 1946404629, label %75
    i32 647196546, label %78
    i32 -1375451376, label %79
    i32 -2060146777, label %86
    i32 2021790916, label %92
    i32 -1112991621, label %94
    i32 1412594494, label %101
    i32 460672840, label %102
  ]

.backedge:                                        ; preds = %19, %102, %101, %92, %86, %79, %78, %75, %70, %68, %54, %44, %43, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ 289575526, %102 ], [ 1440020187, %101 ], [ -1375451376, %92 ], [ 2021790916, %86 ], [ %85, %79 ], [ -1375451376, %78 ], [ 257603736, %75 ], [ 1946404629, %70 ], [ %69, %68 ], [ %67, %54 ], [ %53, %44 ], [ 257603736, %43 ], [ %42, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 1440020187, i32 1412594494
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i64, align 8
  store i64* %24, i64** %9, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %8, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %7, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %6, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %5, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %4, align 8
  %.0..0..0.2 = load volatile i64*, i64** %9, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.6 = load volatile i64*, i64** %8, align 8
  store i64 %1, i64* %.0..0..0.6, align 8
  %.0..0..0.9 = load volatile i64*, i64** %7, align 8
  store i64 1, i64* %.0..0..0.9, align 8
  %.0..0..0.13 = load volatile i64*, i64** %6, align 8
  store i64 1, i64* %.0..0..0.13, align 8
  %.0..0..0.3 = load volatile i64*, i64** %9, align 8
  %30 = load i64, i64* %.0..0..0.3, align 8
  %.0..0..0.7 = load volatile i64*, i64** %8, align 8
  %31 = load i64, i64* %.0..0..0.7, align 8
  %32 = add i64 %30, 1
  %33 = sub i64 %32, %31
  %.0..0..0.19 = load volatile i64*, i64** %5, align 8
  store i64 %33, i64* %.0..0..0.19, align 8
  %34 = load i32, i32* @x.15, align 4
  %35 = load i32, i32* @y.16, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1689168924, i32 1412594494
  br label %.backedge

43:                                               ; preds = %19
  br label %.backedge

44:                                               ; preds = %19
  %45 = load i32, i32* @x.15, align 4
  %46 = load i32, i32* @y.16, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 289575526, i32 460672840
  br label %.backedge

54:                                               ; preds = %19
  %.0..0..0.20 = load volatile i64*, i64** %5, align 8
  %55 = load i64, i64* %.0..0..0.20, align 8
  %.0..0..0.4 = load volatile i64*, i64** %9, align 8
  %56 = load i64, i64* %.0..0..0.4, align 8
  %57 = add i64 %56, 1
  %58 = icmp slt i64 %55, %57
  store i1 %58, i1* %3, align 1
  %59 = load i32, i32* @x.15, align 4
  %60 = load i32, i32* @y.16, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -911643508, i32 460672840
  br label %.backedge

68:                                               ; preds = %19
  %.0..0..0.30 = load volatile i1, i1* %3, align 1
  %69 = select i1 %.0..0..0.30, i32 -616058809, i32 647196546
  br label %.backedge

70:                                               ; preds = %19
  %.0..0..0.10 = load volatile i64*, i64** %7, align 8
  %71 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.21 = load volatile i64*, i64** %5, align 8
  %72 = load i64, i64* %.0..0..0.21, align 8
  %73 = mul nsw i64 %72, %71
  %74 = srem i64 %73, 1000000007
  %.0..0..0.11 = load volatile i64*, i64** %7, align 8
  store i64 %74, i64* %.0..0..0.11, align 8
  br label %.backedge

75:                                               ; preds = %19
  %.0..0..0.22 = load volatile i64*, i64** %5, align 8
  %76 = load i64, i64* %.0..0..0.22, align 8
  %77 = add i64 %76, 1
  %.0..0..0.23 = load volatile i64*, i64** %5, align 8
  store i64 %77, i64* %.0..0..0.23, align 8
  br label %.backedge

78:                                               ; preds = %19
  %.0..0..0.25 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.25, align 4
  br label %.backedge

79:                                               ; preds = %19
  %.0..0..0.26 = load volatile i32*, i32** %4, align 8
  %80 = load i32, i32* %.0..0..0.26, align 4
  %81 = sext i32 %80 to i64
  %.0..0..0.8 = load volatile i64*, i64** %8, align 8
  %82 = load i64, i64* %.0..0..0.8, align 8
  %83 = add i64 %82, 1
  %84 = icmp sgt i64 %83, %81
  %85 = select i1 %84, i32 -2060146777, i32 -1112991621
  br label %.backedge

86:                                               ; preds = %19
  %.0..0..0.14 = load volatile i64*, i64** %6, align 8
  %87 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.27 = load volatile i32*, i32** %4, align 8
  %88 = load i32, i32* %.0..0..0.27, align 4
  %89 = sext i32 %88 to i64
  %90 = mul nsw i64 %87, %89
  %91 = srem i64 %90, 1000000007
  %.0..0..0.15 = load volatile i64*, i64** %6, align 8
  store i64 %91, i64* %.0..0..0.15, align 8
  br label %.backedge

92:                                               ; preds = %19
  %.0..0..0.28 = load volatile i32*, i32** %4, align 8
  %93 = load i32, i32* %.0..0..0.28, align 4
  %.neg = add i32 %93, 1
  %.0..0..0.29 = load volatile i32*, i32** %4, align 8
  store i32 %.neg, i32* %.0..0..0.29, align 4
  br label %.backedge

94:                                               ; preds = %19
  %.0..0..0.16 = load volatile i64*, i64** %6, align 8
  %95 = load i64, i64* %.0..0..0.16, align 8
  %96 = call i64 @_Z6mpowerxx(i64 %95, i64 1000000005)
  %.0..0..0.17 = load volatile i64*, i64** %6, align 8
  store i64 %96, i64* %.0..0..0.17, align 8
  %.0..0..0.12 = load volatile i64*, i64** %7, align 8
  %97 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.18 = load volatile i64*, i64** %6, align 8
  %98 = load i64, i64* %.0..0..0.18, align 8
  %99 = mul nsw i64 %98, %97
  %100 = srem i64 %99, 1000000007
  ret i64 %100

101:                                              ; preds = %19
  br label %.backedge

102:                                              ; preds = %19
  %.0..0..0.24 = load volatile i64*, i64** %5, align 8
  %.0..0..0.5 = load volatile i64*, i64** %9, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z19my_builtin_popcountx(i64 %0) local_unnamed_addr #6 {
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.17, align 4
  %8 = load i32, i32* @y.18, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ -1405173312, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1405173312, label %15
    i32 1509941516, label %18
    i32 532730505, label %30
    i32 -169081991, label %31
    i32 237591794, label %41
    i32 -917653257, label %54
    i32 -1930675246, label %56
    i32 -2035230598, label %66
    i32 917036713, label %78
    i32 -663319663, label %79
    i32 1051623847, label %80
    i32 1502943309, label %84
    i32 -1653885594, label %86
    i32 -440243933, label %87
    i32 -429067423, label %88
  ]

.backedge:                                        ; preds = %14, %88, %87, %86, %80, %79, %78, %66, %56, %54, %41, %31, %30, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ -2035230598, %88 ], [ 237591794, %87 ], [ 1509941516, %86 ], [ %83, %80 ], [ 1051623847, %79 ], [ -663319663, %78 ], [ %77, %66 ], [ %65, %56 ], [ %55, %54 ], [ %53, %41 ], [ %40, %31 ], [ -169081991, %30 ], [ %29, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1509941516, i32 -1653885594
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca i64, align 8
  store i64* %19, i64** %4, align 8
  %20 = alloca i32, align 4
  store i32* %20, i32** %3, align 8
  %.0..0..0.2 = load volatile i64*, i64** %4, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.7 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.7, align 4
  %21 = load i32, i32* @x.17, align 4
  %22 = load i32, i32* @y.18, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 532730505, i32 -1653885594
  br label %.backedge

30:                                               ; preds = %14
  br label %.backedge

31:                                               ; preds = %14
  %32 = load i32, i32* @x.17, align 4
  %33 = load i32, i32* @y.18, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 237591794, i32 -440243933
  br label %.backedge

41:                                               ; preds = %14
  %.0..0..0.3 = load volatile i64*, i64** %4, align 8
  %42 = load i64, i64* %.0..0..0.3, align 8
  %43 = and i64 %42, 1
  %44 = icmp ne i64 %43, 0
  store i1 %44, i1* %2, align 1
  %45 = load i32, i32* @x.17, align 4
  %46 = load i32, i32* @y.18, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -917653257, i32 -440243933
  br label %.backedge

54:                                               ; preds = %14
  %.0..0..0.13 = load volatile i1, i1* %2, align 1
  %55 = select i1 %.0..0..0.13, i32 -1930675246, i32 -663319663
  br label %.backedge

56:                                               ; preds = %14
  %57 = load i32, i32* @x.17, align 4
  %58 = load i32, i32* @y.18, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -2035230598, i32 -429067423
  br label %.backedge

66:                                               ; preds = %14
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  %67 = load i32, i32* %.0..0..0.8, align 4
  %68 = add i32 %67, 1
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  store i32 %68, i32* %.0..0..0.9, align 4
  %69 = load i32, i32* @x.17, align 4
  %70 = load i32, i32* @y.18, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 917036713, i32 -429067423
  br label %.backedge

78:                                               ; preds = %14
  br label %.backedge

79:                                               ; preds = %14
  br label %.backedge

80:                                               ; preds = %14
  %.0..0..0.4 = load volatile i64*, i64** %4, align 8
  %81 = load i64, i64* %.0..0..0.4, align 8
  %82 = ashr i64 %81, 1
  %.0..0..0.5 = load volatile i64*, i64** %4, align 8
  store i64 %82, i64* %.0..0..0.5, align 8
  %.not = icmp ult i64 %81, 2
  %83 = select i1 %.not, i32 1502943309, i32 -169081991
  br label %.backedge

84:                                               ; preds = %14
  %.0..0..0.10 = load volatile i32*, i32** %3, align 8
  %85 = load i32, i32* %.0..0..0.10, align 4
  ret i32 %85

86:                                               ; preds = %14
  br label %.backedge

87:                                               ; preds = %14
  %.0..0..0.6 = load volatile i64*, i64** %4, align 8
  br label %.backedge

88:                                               ; preds = %14
  %.0..0..0.11 = load volatile i32*, i32** %3, align 8
  %89 = load i32, i32* %.0..0..0.11, align 4
  %.neg = add i32 %89, 1
  %.0..0..0.12 = load volatile i32*, i32** %3, align 8
  store i32 %.neg, i32* %.0..0..0.12, align 4
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z6updatei(i32 %0) local_unnamed_addr #6 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.19, align 4
  %5 = load i32, i32* @y.20, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = shl i32 %0, 1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [2000000 x i32], [2000000 x i32]* @t, i64 0, i64 %12
  %14 = or i32 %11, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [2000000 x i32], [2000000 x i32]* @t, i64 0, i64 %15
  %17 = sext i32 %0 to i64
  %18 = getelementptr inbounds [2000000 x i32], [2000000 x i32]* @t, i64 0, i64 %17
  %19 = or i1 %10, %9
  %20 = select i1 %19, i32 -502073184, i32 -2106216693
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 666172334, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %21

21:                                               ; preds = %.outer, %21
  switch i32 %.0.ph, label %21 [
    i32 666172334, label %22
    i32 196788815, label %25
    i32 -502073184, label %29
    i32 -2106216693, label %30
  ]

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 196788815, i32 -2106216693
  br label %.outer.backedge

25:                                               ; preds = %21
  %26 = load i32, i32* %13, align 8
  %27 = load i32, i32* %16, align 4
  %28 = or i32 %27, %26
  store i32 %28, i32* %18, align 4
  br label %.outer.backedge

29:                                               ; preds = %21
  ret void

30:                                               ; preds = %21
  %31 = load i32, i32* %13, align 8
  %32 = load i32, i32* %16, align 4
  %33 = or i32 %32, %31
  store i32 %33, i32* %18, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %25, %22
  %.0.ph.be = phi i32 [ %24, %22 ], [ %20, %25 ], [ 196788815, %30 ]
  br label %.outer
}

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z5buildiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.21, align 4
  %12 = load i32, i32* @y.22, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1463132819, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %18

18:                                               ; preds = %.outer, %18
  switch i32 %.0.ph, label %18 [
    i32 1463132819, label %19
    i32 -854682013, label %22
    i32 -1048640729, label %39
    i32 444616981, label %41
    i32 1994843199, label %56
    i32 1868776609, label %72
    i32 -1599928891, label %.outer.backedge
  ]

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -854682013, i32 -1599928891
  br label %.outer.backedge

22:                                               ; preds = %18
  %23 = alloca i32, align 4
  store i32* %23, i32** %8, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %7, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %6, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %5, align 8
  %.0..0..0.2 = load volatile i32*, i32** %8, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.8 = load volatile i32*, i32** %7, align 8
  store i32 %1, i32* %.0..0..0.8, align 4
  %.0..0..0.12 = load volatile i32*, i32** %6, align 8
  store i32 %2, i32* %.0..0..0.12, align 4
  %.0..0..0.3 = load volatile i32*, i32** %8, align 8
  %27 = load i32, i32* %.0..0..0.3, align 4
  %.0..0..0.9 = load volatile i32*, i32** %7, align 8
  %28 = load i32, i32* %.0..0..0.9, align 4
  %29 = icmp eq i32 %27, %28
  store i1 %29, i1* %4, align 1
  %30 = load i32, i32* @x.21, align 4
  %31 = load i32, i32* @y.22, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1048640729, i32 -1599928891
  br label %.outer.backedge

39:                                               ; preds = %18
  %.0..0..0.21 = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0.21, i32 444616981, i32 1994843199
  br label %.outer.backedge

41:                                               ; preds = %18
  %.0..0..0.13 = load volatile i32*, i32** %6, align 8
  %42 = load i32, i32* %.0..0..0.13, align 4
  %.0..0..0.4 = load volatile i32*, i32** %8, align 8
  %43 = load i32, i32* %.0..0..0.4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [500000 x i32], [500000 x i32]* @lev, i64 0, i64 %44
  store i32 %42, i32* %45, align 4
  %.0..0..0.5 = load volatile i32*, i32** %8, align 8
  %46 = load i32, i32* %.0..0..0.5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [500000 x i8], [500000 x i8]* @s, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = add nsw i32 %50, -97
  %52 = shl nuw nsw i32 1, %51
  %.0..0..0.14 = load volatile i32*, i32** %6, align 8
  %53 = load i32, i32* %.0..0..0.14, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [2000000 x i32], [2000000 x i32]* @t, i64 0, i64 %54
  store i32 %52, i32* %55, align 4
  br label %.outer.backedge

56:                                               ; preds = %18
  %.0..0..0.6 = load volatile i32*, i32** %8, align 8
  %57 = load i32, i32* %.0..0..0.6, align 4
  %.0..0..0.10 = load volatile i32*, i32** %7, align 8
  %58 = load i32, i32* %.0..0..0.10, align 4
  %59 = add i32 %58, %57
  %60 = ashr i32 %59, 1
  %.0..0..0.18 = load volatile i32*, i32** %5, align 8
  store i32 %60, i32* %.0..0..0.18, align 4
  %.0..0..0.7 = load volatile i32*, i32** %8, align 8
  %61 = load i32, i32* %.0..0..0.7, align 4
  %.0..0..0.19 = load volatile i32*, i32** %5, align 8
  %62 = load i32, i32* %.0..0..0.19, align 4
  %.0..0..0.15 = load volatile i32*, i32** %6, align 8
  %63 = load i32, i32* %.0..0..0.15, align 4
  %64 = shl i32 %63, 1
  call void @_Z5buildiii(i32 %61, i32 %62, i32 %64)
  %.0..0..0.20 = load volatile i32*, i32** %5, align 8
  %65 = load i32, i32* %.0..0..0.20, align 4
  %66 = add i32 %65, 1
  %.0..0..0.11 = load volatile i32*, i32** %7, align 8
  %67 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.16 = load volatile i32*, i32** %6, align 8
  %68 = load i32, i32* %.0..0..0.16, align 4
  %69 = shl i32 %68, 1
  %70 = or i32 %69, 1
  call void @_Z5buildiii(i32 %66, i32 %67, i32 %70)
  %.0..0..0.17 = load volatile i32*, i32** %6, align 8
  %71 = load i32, i32* %.0..0..0.17, align 4
  call void @_Z6updatei(i32 %71)
  br label %.outer.backedge

72:                                               ; preds = %18
  ret void

.outer.backedge:                                  ; preds = %18, %56, %41, %39, %22, %19
  %.0.ph.be = phi i32 [ %21, %19 ], [ %38, %22 ], [ %40, %39 ], [ 1868776609, %41 ], [ 1868776609, %56 ], [ -854682013, %18 ]
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z3fixic(i32 %0, i8 signext %1) local_unnamed_addr #6 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [500000 x i8], [500000 x i8]* @s, i64 0, i64 %5
  %7 = load i8, i8* %6, align 1
  %8 = sext i8 %7 to i32
  store i32 %8, i32* %4, align 4
  %9 = sext i8 %1 to i32
  store i32 %9, i32* %3, align 4
  %10 = add nsw i32 %9, -97
  %11 = shl nuw nsw i32 1, %10
  br label %12

12:                                               ; preds = %.backedge, %2
  %.016 = phi i32 [ %0, %2 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ 648699616, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 648699616, label %13
    i32 1122696132, label %16
    i32 -2046039670, label %17
    i32 -1894246374, label %27
    i32 -1642665153, label %43
    i32 -1309264424, label %44
    i32 435565692, label %47
    i32 252977403, label %48
    i32 810296794, label %49
  ]

.backedge:                                        ; preds = %12, %49, %47, %44, %43, %27, %17, %16, %13
  %.016.be = phi i32 [ %.016, %12 ], [ %53, %49 ], [ %.016, %47 ], [ %45, %44 ], [ %.016, %43 ], [ %31, %27 ], [ %.016, %17 ], [ %.016, %16 ], [ %.016, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ -1894246374, %49 ], [ -1309264424, %47 ], [ %46, %44 ], [ -1309264424, %43 ], [ %42, %27 ], [ %26, %17 ], [ 252977403, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0. = load volatile i32, i32* %4, align 4
  %.0..0..0.15 = load volatile i32, i32* %3, align 4
  %14 = icmp eq i32 %.0..0..0., %.0..0..0.15
  %15 = select i1 %14, i32 1122696132, i32 -2046039670
  br label %.backedge

16:                                               ; preds = %12
  br label %.backedge

17:                                               ; preds = %12
  %18 = load i32, i32* @x.23, align 4
  %19 = load i32, i32* @y.24, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1894246374, i32 810296794
  br label %.backedge

27:                                               ; preds = %12
  %28 = sext i32 %.016 to i64
  %29 = getelementptr inbounds [500000 x i8], [500000 x i8]* @s, i64 0, i64 %28
  store i8 %1, i8* %29, align 1
  %30 = getelementptr inbounds [500000 x i32], [500000 x i32]* @lev, i64 0, i64 %28
  %31 = load i32, i32* %30, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [2000000 x i32], [2000000 x i32]* @t, i64 0, i64 %32
  store i32 %11, i32* %33, align 4
  %34 = load i32, i32* @x.23, align 4
  %35 = load i32, i32* @y.24, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1642665153, i32 810296794
  br label %.backedge

43:                                               ; preds = %12
  br label %.backedge

44:                                               ; preds = %12
  %45 = ashr i32 %.016, 1
  %.not = icmp ult i32 %.016, 2
  %46 = select i1 %.not, i32 252977403, i32 435565692
  br label %.backedge

47:                                               ; preds = %12
  tail call void @_Z6updatei(i32 %.016)
  br label %.backedge

48:                                               ; preds = %12
  ret void

49:                                               ; preds = %12
  %50 = sext i32 %.016 to i64
  %51 = getelementptr inbounds [500000 x i8], [500000 x i8]* @s, i64 0, i64 %50
  store i8 %1, i8* %51, align 1
  %52 = getelementptr inbounds [500000 x i32], [500000 x i32]* @lev, i64 0, i64 %50
  %53 = load i32, i32* %52, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [2000000 x i32], [2000000 x i32]* @t, i64 0, i64 %54
  store i32 %11, i32* %55, align 4
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z5queryiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #4 {
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %1, i32* %9, align 4
  store i32 %3, i32* %8, align 4
  %10 = add i32 %1, %0
  %11 = ashr i32 %10, 1
  %12 = shl i32 %2, 1
  %.neg = add nsw i32 %11, 1
  %13 = or i32 %12, 1
  %14 = sext i32 %2 to i64
  %15 = getelementptr inbounds [2000000 x i32], [2000000 x i32]* @t, i64 0, i64 %14
  %16 = icmp sle i32 %1, %4
  %.not = icmp slt i32 %0, %3
  %17 = select i1 %.not, i32 -165013969, i32 -1549745628
  %18 = icmp sgt i32 %0, %4
  br label %19

19:                                               ; preds = %.backedge, %5
  %.030 = phi i32 [ undef, %5 ], [ %.030.be, %.backedge ]
  %.0 = phi i32 [ -86101409, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -86101409, label %20
    i32 275677213, label %23
    i32 1233950286, label %33
    i32 -429123626, label %43
    i32 765947286, label %45
    i32 118928010, label %46
    i32 -1549745628, label %47
    i32 -572334984, label %57
    i32 -1544168821, label %67
    i32 -1431422174, label %69
    i32 -165013969, label %71
    i32 289623365, label %75
    i32 1642935310, label %76
    i32 -1295465553, label %77
  ]

.backedge:                                        ; preds = %19, %77, %76, %71, %69, %67, %57, %47, %46, %45, %43, %33, %23, %20
  %.030.be = phi i32 [ %.030, %19 ], [ %.030, %77 ], [ %.030, %76 ], [ %74, %71 ], [ %70, %69 ], [ %.030, %67 ], [ %.030, %57 ], [ %.030, %47 ], [ %.030, %46 ], [ 0, %45 ], [ %.030, %43 ], [ %.030, %33 ], [ %.030, %23 ], [ %.030, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ -572334984, %77 ], [ 1233950286, %76 ], [ 289623365, %71 ], [ 289623365, %69 ], [ %68, %67 ], [ %66, %57 ], [ %56, %47 ], [ %17, %46 ], [ 289623365, %45 ], [ %44, %43 ], [ %42, %33 ], [ %32, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i32, i32* %9, align 4
  %.0..0..0.27 = load volatile i32, i32* %8, align 4
  %21 = icmp slt i32 %.0..0..0., %.0..0..0.27
  %22 = select i1 %21, i32 765947286, i32 275677213
  br label %.backedge

23:                                               ; preds = %19
  %24 = load i32, i32* @x.25, align 4
  %25 = load i32, i32* @y.26, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1233950286, i32 1642935310
  br label %.backedge

33:                                               ; preds = %19
  store i1 %18, i1* %7, align 1
  %34 = load i32, i32* @x.25, align 4
  %35 = load i32, i32* @y.26, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -429123626, i32 1642935310
  br label %.backedge

43:                                               ; preds = %19
  %.0..0..0.28 = load volatile i1, i1* %7, align 1
  %44 = select i1 %.0..0..0.28, i32 765947286, i32 118928010
  br label %.backedge

45:                                               ; preds = %19
  br label %.backedge

46:                                               ; preds = %19
  br label %.backedge

47:                                               ; preds = %19
  %48 = load i32, i32* @x.25, align 4
  %49 = load i32, i32* @y.26, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -572334984, i32 -1295465553
  br label %.backedge

57:                                               ; preds = %19
  store i1 %16, i1* %6, align 1
  %58 = load i32, i32* @x.25, align 4
  %59 = load i32, i32* @y.26, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1544168821, i32 -1295465553
  br label %.backedge

67:                                               ; preds = %19
  %.0..0..0.29 = load volatile i1, i1* %6, align 1
  %68 = select i1 %.0..0..0.29, i32 -1431422174, i32 -165013969
  br label %.backedge

69:                                               ; preds = %19
  %70 = load i32, i32* %15, align 4
  br label %.backedge

71:                                               ; preds = %19
  %72 = tail call i32 @_Z5queryiiiii(i32 %0, i32 %11, i32 %12, i32 %3, i32 %4)
  %73 = tail call i32 @_Z5queryiiiii(i32 %.neg, i32 %1, i32 %13, i32 %3, i32 %4)
  %74 = or i32 %73, %72
  br label %.backedge

75:                                               ; preds = %19
  ret i32 %.030

76:                                               ; preds = %19
  br label %.backedge

77:                                               ; preds = %19
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i8* getelementptr inbounds ([500000 x i8], [500000 x i8]* @s, i64 0, i64 1))
  %8 = load i32, i32* @n, align 4
  tail call void @_Z5buildiii(i32 1, i32 %8, i32 1)
  %9 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @q)
  br label %10

10:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 297370126, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 297370126, label %11
    i32 1609217102, label %15
    i32 881304885, label %20
    i32 -995848182, label %24
    i32 -999112346, label %33
    i32 -30781605, label %43
    i32 137906789, label %53
    i32 -1227860804, label %54
    i32 54254152, label %64
    i32 1019702146, label %74
    i32 1911473224, label %75
    i32 126448588, label %76
  ]

.backedge:                                        ; preds = %10, %76, %75, %64, %54, %53, %43, %33, %24, %20, %15, %11
  %.0.be = phi i32 [ %.0, %10 ], [ 54254152, %76 ], [ -30781605, %75 ], [ %73, %64 ], [ %63, %54 ], [ 297370126, %53 ], [ %52, %43 ], [ %42, %33 ], [ -999112346, %24 ], [ -999112346, %20 ], [ %19, %15 ], [ %14, %11 ]
  br label %10

11:                                               ; preds = %10
  %12 = load i32, i32* @q, align 4
  %13 = add i32 %12, -1
  store i32 %13, i32* @q, align 4
  %.not = icmp eq i32 %12, 0
  %14 = select i1 %.not, i32 -1227860804, i32 1609217102
  br label %.backedge

15:                                               ; preds = %10
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2)
  %17 = load i32, i32* %2, align 4
  %18 = icmp eq i32 %17, 1
  %19 = select i1 %18, i32 881304885, i32 -995848182
  br label %.backedge

20:                                               ; preds = %10
  %21 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %3, i8* nonnull %4)
  %22 = load i32, i32* %3, align 4
  %23 = load i8, i8* %4, align 1
  call void @_Z3fixic(i32 %22, i8 signext %23)
  br label %.backedge

24:                                               ; preds = %10
  %25 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %5, i32* nonnull %6)
  %26 = load i32, i32* @n, align 4
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %6, align 4
  %29 = call i32 @_Z5queryiiiii(i32 1, i32 %26, i32 1, i32 %27, i32 %28)
  %30 = sext i32 %29 to i64
  %31 = call i32 @_Z19my_builtin_popcountx(i64 %30)
  %32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %31)
  br label %.backedge

33:                                               ; preds = %10
  %34 = load i32, i32* @x.27, align 4
  %35 = load i32, i32* @y.28, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -30781605, i32 1911473224
  br label %.backedge

43:                                               ; preds = %10
  %44 = load i32, i32* @x.27, align 4
  %45 = load i32, i32* @y.28, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 137906789, i32 1911473224
  br label %.backedge

53:                                               ; preds = %10
  br label %.backedge

54:                                               ; preds = %10
  %55 = load i32, i32* @x.27, align 4
  %56 = load i32, i32* @y.28, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 54254152, i32 126448588
  br label %.backedge

64:                                               ; preds = %10
  store i32 0, i32* %1, align 4
  %65 = load i32, i32* @x.27, align 4
  %66 = load i32, i32* @y.28, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1019702146, i32 126448588
  br label %.backedge

74:                                               ; preds = %10
  %.0..0..0. = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.

75:                                               ; preds = %10
  br label %.backedge

76:                                               ; preds = %10
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s119366963.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nosync nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
