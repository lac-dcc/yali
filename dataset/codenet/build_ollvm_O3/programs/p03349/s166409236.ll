; ModuleID = 'build_ollvm/programs/p03349/s166409236.ll'
source_filename = "Project_CodeNet_C++1400/p03349/s166409236.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = local_unnamed_addr global i32 0, align 4
@m = local_unnamed_addr global i32 0, align 4
@maxd = local_unnamed_addr global i32 0, align 4
@f = local_unnamed_addr global [350 x [350 x i32]] zeroinitializer, align 16
@g = local_unnamed_addr global [350 x [350 x i32]] zeroinitializer, align 16
@_ZN7My_Math3facE = local_unnamed_addr global [100100 x i32] zeroinitializer, align 16
@_ZN7My_Math6invfacE = local_unnamed_addr global [100100 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s166409236.cpp, i8* null }]
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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_ZN7My_Math3addEii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = add i32 %1, %0
  store i32 %6, i32* %5, align 4
  %7 = load i32, i32* @maxd, align 4
  store i32 %7, i32* %4, align 4
  %8 = sub i32 %6, %7
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -866863164, i32 -9072536
  %18 = select i1 %16, i32 618417676, i32 -9072536
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.012.ph.ph = phi i32 [ -1374996419, %2 ], [ 1220363504, %.outer.outer.backedge ]
  %.0.ph.ph = phi i32 [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.012.ph = phi i32 [ %.012.ph.ph, %.outer.outer ], [ %.012.ph.be, %.outer.backedge ]
  br label %19

19:                                               ; preds = %.outer, %19
  switch i32 %.012.ph, label %19 [
    i32 -1374996419, label %20
    i32 -418141450, label %.outer.backedge
    i32 618417676, label %22
    i32 -866863164, label %23
    i32 -826040372, label %.outer.outer.backedge
    i32 1220363504, label %24
    i32 -9072536, label %25
  ]

20:                                               ; preds = %19
  %.0..0..0. = load volatile i32, i32* %5, align 4
  %.0..0..0.10 = load volatile i32, i32* %4, align 4
  %.not = icmp slt i32 %.0..0..0., %.0..0..0.10
  %21 = select i1 %.not, i32 -826040372, i32 -418141450
  br label %.outer.backedge

22:                                               ; preds = %19
  store i32 %8, i32* %3, align 4
  br label %.outer.backedge

23:                                               ; preds = %19
  %.0..0..0.11 = load volatile i32, i32* %3, align 4
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %19, %23
  %.0.ph.ph.be = phi i32 [ %.0..0..0.11, %23 ], [ %6, %19 ]
  br label %.outer.outer

24:                                               ; preds = %19
  ret i32 %.0.ph.ph

25:                                               ; preds = %19
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %19, %25, %22, %20
  %.012.ph.be = phi i32 [ %21, %20 ], [ %17, %22 ], [ 618417676, %25 ], [ %18, %19 ]
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_ZN7My_Math3decEii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* @x.6, align 4
  %7 = load i32, i32* @y.7, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1873175547, i32 -2072537935
  %15 = select i1 %13, i32 -1317254539, i32 -2072537935
  %16 = sub i32 %0, %1
  %17 = load i32, i32* @maxd, align 4
  %18 = add i32 %16, %17
  br label %.outer

.outer:                                           ; preds = %19, %2
  %.010.ph = phi i32 [ 2056457776, %2 ], [ %15, %19 ]
  %.0.ph = phi i32 [ undef, %2 ], [ %.0.ph16.ph, %19 ]
  br label %.outer14.outer

.outer14.outer:                                   ; preds = %.outer14.outer.backedge, %.outer
  %.010.ph15.ph = phi i32 [ %.010.ph, %.outer ], [ -2063891624, %.outer14.outer.backedge ]
  %.0.ph16.ph = phi i32 [ %.0.ph, %.outer ], [ %.0.ph16.ph.be, %.outer14.outer.backedge ]
  br label %.outer14

.outer14:                                         ; preds = %.outer14.backedge, %.outer14.outer
  %.010.ph15 = phi i32 [ %.010.ph15.ph, %.outer14.outer ], [ %.010.ph15.be, %.outer14.backedge ]
  br label %19

19:                                               ; preds = %.outer14, %19
  switch i32 %.010.ph15, label %19 [
    i32 2056457776, label %20
    i32 -1744240019, label %.outer14.outer.backedge
    i32 261704201, label %23
    i32 -2063891624, label %.outer
    i32 -1317254539, label %.outer14.backedge
    i32 1873175547, label %24
    i32 -2072537935, label %25
  ]

20:                                               ; preds = %19
  %.0..0..0. = load volatile i32, i32* %5, align 4
  %.0..0..0.8 = load volatile i32, i32* %4, align 4
  %21 = icmp slt i32 %.0..0..0., %.0..0..0.8
  %22 = select i1 %21, i32 -1744240019, i32 261704201
  br label %.outer14.backedge

.outer14.outer.backedge:                          ; preds = %19, %23
  %.0.ph16.ph.be = phi i32 [ %16, %23 ], [ %18, %19 ]
  br label %.outer14.outer

23:                                               ; preds = %19
  br label %.outer14.outer.backedge

24:                                               ; preds = %19
  store i32 %.0.ph, i32* %3, align 4
  %.0..0..0.9 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.9

25:                                               ; preds = %19
  br label %.outer14.backedge

.outer14.backedge:                                ; preds = %19, %25, %20
  %.010.ph15.be = phi i32 [ %22, %20 ], [ -1317254539, %25 ], [ %14, %19 ]
  br label %.outer14
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i32 @_ZN7My_Math3mulEii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = sext i32 %0 to i64
  %4 = sext i32 %1 to i64
  %5 = mul nsw i64 %4, %3
  %6 = load i32, i32* @maxd, align 4
  %7 = sext i32 %6 to i64
  %8 = srem i64 %5, %7
  %9 = trunc i64 %8 to i32
  ret i32 %9
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_ZN7My_Math4qpowExi(i64 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.10, align 4
  %5 = load i32, i32* @y.11, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 880968138, i32 -929685891
  %13 = select i1 %11, i32 -729384048, i32 -929685891
  br label %14

14:                                               ; preds = %.backedge, %2
  %.014 = phi i64 [ %0, %2 ], [ %.014.be, %.backedge ]
  %.012 = phi i32 [ %1, %2 ], [ %.012.be, %.backedge ]
  %.010 = phi i64 [ 1, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ -101526495, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -101526495, label %15
    i32 -729384048, label %16
    i32 880968138, label %18
    i32 940373698, label %20
    i32 1238979338, label %23
    i32 -469828333, label %28
    i32 -1383181755, label %33
    i32 -929685891, label %34
  ]

.backedge:                                        ; preds = %14, %34, %28, %23, %20, %18, %16, %15
  %.014.be = phi i64 [ %.014, %14 ], [ %.014, %34 ], [ %31, %28 ], [ %.014, %23 ], [ %.014, %20 ], [ %.014, %18 ], [ %.014, %16 ], [ %.014, %15 ]
  %.012.be = phi i32 [ %.012, %14 ], [ %.012, %34 ], [ %32, %28 ], [ %.012, %23 ], [ %.012, %20 ], [ %.012, %18 ], [ %.012, %16 ], [ %.012, %15 ]
  %.010.be = phi i64 [ %.010, %14 ], [ %.010, %34 ], [ %.010, %28 ], [ %27, %23 ], [ %.010, %20 ], [ %.010, %18 ], [ %.010, %16 ], [ %.010, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ -729384048, %34 ], [ -101526495, %28 ], [ -469828333, %23 ], [ %22, %20 ], [ %19, %18 ], [ %12, %16 ], [ %13, %15 ]
  br label %14

15:                                               ; preds = %14
  br label %.backedge

16:                                               ; preds = %14
  %17 = icmp ne i32 %.012, 0
  store i1 %17, i1* %3, align 1
  br label %.backedge

18:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %19 = select i1 %.0..0..0., i32 940373698, i32 -1383181755
  br label %.backedge

20:                                               ; preds = %14
  %21 = and i32 %.012, 1
  %.not = icmp eq i32 %21, 0
  %22 = select i1 %.not, i32 -469828333, i32 1238979338
  br label %.backedge

23:                                               ; preds = %14
  %24 = trunc i64 %.010 to i32
  %25 = trunc i64 %.014 to i32
  %26 = tail call i32 @_ZN7My_Math3mulEii(i32 %24, i32 %25)
  %27 = sext i32 %26 to i64
  br label %.backedge

28:                                               ; preds = %14
  %29 = trunc i64 %.014 to i32
  %30 = tail call i32 @_ZN7My_Math3mulEii(i32 %29, i32 %29)
  %31 = zext i32 %30 to i64
  %32 = ashr i32 %.012, 1
  br label %.backedge

33:                                               ; preds = %14
  ret i64 %.010

34:                                               ; preds = %14
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_ZN7My_Math6getinvEi(i32 %0) local_unnamed_addr #4 {
  %2 = sext i32 %0 to i64
  %3 = load i32, i32* @maxd, align 4
  %4 = add i32 %3, -2
  %5 = tail call i64 @_ZN7My_Math4qpowExi(i64 %2, i32 %4)
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_ZN7My_Math1CEii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %3, align 4
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [100100 x i32], [100100 x i32]* @_ZN7My_Math3facE, i64 0, i64 %5
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [100100 x i32], [100100 x i32]* @_ZN7My_Math6invfacE, i64 0, i64 %7
  %9 = sub i32 %0, %1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [100100 x i32], [100100 x i32]* @_ZN7My_Math6invfacE, i64 0, i64 %10
  %12 = load i32, i32* @x.14, align 4
  %13 = load i32, i32* @y.15, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1281203843, i32 -414494243
  %21 = select i1 %19, i32 816190049, i32 -414494243
  %22 = icmp slt i32 %1, 0
  %23 = select i1 %22, i32 527300085, i32 -2110822777
  %24 = icmp slt i32 %0, 0
  %25 = select i1 %24, i32 527300085, i32 -61774862
  br label %26

26:                                               ; preds = %.backedge, %2
  %.015 = phi i32 [ undef, %2 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ 1143306407, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1143306407, label %27
    i32 262669910, label %30
    i32 -61774862, label %31
    i32 527300085, label %32
    i32 -2110822777, label %33
    i32 816190049, label %34
    i32 1281203843, label %40
    i32 -147137253, label %41
    i32 -414494243, label %42
  ]

.backedge:                                        ; preds = %26, %42, %40, %34, %33, %32, %31, %30, %27
  %.015.be = phi i32 [ %.015, %26 ], [ %47, %42 ], [ %.015, %40 ], [ %39, %34 ], [ %.015, %33 ], [ 0, %32 ], [ %.015, %31 ], [ %.015, %30 ], [ %.015, %27 ]
  %.0.be = phi i32 [ %.0, %26 ], [ 816190049, %42 ], [ -147137253, %40 ], [ %20, %34 ], [ %21, %33 ], [ -147137253, %32 ], [ %23, %31 ], [ %25, %30 ], [ %29, %27 ]
  br label %26

27:                                               ; preds = %26
  %.0..0..0. = load volatile i32, i32* %4, align 4
  %.0..0..0.14 = load volatile i32, i32* %3, align 4
  %28 = icmp slt i32 %.0..0..0., %.0..0..0.14
  %29 = select i1 %28, i32 527300085, i32 262669910
  br label %.backedge

30:                                               ; preds = %26
  br label %.backedge

31:                                               ; preds = %26
  br label %.backedge

32:                                               ; preds = %26
  br label %.backedge

33:                                               ; preds = %26
  br label %.backedge

34:                                               ; preds = %26
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %8, align 4
  %37 = tail call i32 @_ZN7My_Math3mulEii(i32 %35, i32 %36)
  %38 = load i32, i32* %11, align 4
  %39 = tail call i32 @_ZN7My_Math3mulEii(i32 %37, i32 %38)
  br label %.backedge

40:                                               ; preds = %26
  br label %.backedge

41:                                               ; preds = %26
  ret i32 %.015

42:                                               ; preds = %26
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %8, align 4
  %45 = tail call i32 @_ZN7My_Math3mulEii(i32 %43, i32 %44)
  %46 = load i32, i32* %11, align 4
  %47 = tail call i32 @_ZN7My_Math3mulEii(i32 %45, i32 %46)
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_ZN7My_Math9math_initEv() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  store i32 1, i32* getelementptr inbounds ([100100 x i32], [100100 x i32]* @_ZN7My_Math6invfacE, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([100100 x i32], [100100 x i32]* @_ZN7My_Math3facE, i64 0, i64 0), align 16
  br label %2

2:                                                ; preds = %.backedge, %0
  %.020 = phi i32 [ 1, %0 ], [ %.020.be, %.backedge ]
  %.018 = phi i32 [ undef, %0 ], [ %.018.be, %.backedge ]
  %.0 = phi i32 [ -1732869074, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1732869074, label %3
    i32 -870532502, label %13
    i32 -1544588732, label %24
    i32 559197777, label %26
    i32 -701232988, label %36
    i32 1591001635, label %53
    i32 -1134179514, label %54
    i32 2009244552, label %55
    i32 -981070177, label %58
    i32 -1108135439, label %61
    i32 544580154, label %71
    i32 966386814, label %88
    i32 -985832358, label %89
    i32 1786761872, label %91
    i32 1995240122, label %92
    i32 1347042147, label %93
    i32 -2051191699, label %101
  ]

.backedge:                                        ; preds = %2, %101, %93, %92, %89, %88, %71, %61, %58, %55, %54, %53, %36, %26, %24, %13, %3
  %.020.be = phi i32 [ %.020, %2 ], [ %.020, %101 ], [ %.020, %93 ], [ %.020, %92 ], [ %.020, %89 ], [ %.020, %88 ], [ %.020, %71 ], [ %.020, %61 ], [ %.020, %58 ], [ %.020, %55 ], [ %.neg, %54 ], [ %.020, %53 ], [ %.020, %36 ], [ %.020, %26 ], [ %.020, %24 ], [ %.020, %13 ], [ %.020, %3 ]
  %.018.be = phi i32 [ %.018, %2 ], [ %.018, %101 ], [ %.018, %93 ], [ %.018, %92 ], [ %90, %89 ], [ %.018, %88 ], [ %.018, %71 ], [ %.018, %61 ], [ %.018, %58 ], [ 99999, %55 ], [ %.018, %54 ], [ %.018, %53 ], [ %.018, %36 ], [ %.018, %26 ], [ %.018, %24 ], [ %.018, %13 ], [ %.018, %3 ]
  %.0.be = phi i32 [ %.0, %2 ], [ 544580154, %101 ], [ -701232988, %93 ], [ -870532502, %92 ], [ -981070177, %89 ], [ -985832358, %88 ], [ %87, %71 ], [ %70, %61 ], [ %60, %58 ], [ -981070177, %55 ], [ -1732869074, %54 ], [ -1134179514, %53 ], [ %52, %36 ], [ %35, %26 ], [ %25, %24 ], [ %23, %13 ], [ %12, %3 ]
  br label %2

3:                                                ; preds = %2
  %4 = load i32, i32* @x.16, align 4
  %5 = load i32, i32* @y.17, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -870532502, i32 1995240122
  br label %.backedge

13:                                               ; preds = %2
  %14 = icmp slt i32 %.020, 100001
  store i1 %14, i1* %1, align 1
  %15 = load i32, i32* @x.16, align 4
  %16 = load i32, i32* @y.17, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1544588732, i32 1995240122
  br label %.backedge

24:                                               ; preds = %2
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %25 = select i1 %.0..0..0., i32 559197777, i32 2009244552
  br label %.backedge

26:                                               ; preds = %2
  %27 = load i32, i32* @x.16, align 4
  %28 = load i32, i32* @y.17, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -701232988, i32 1347042147
  br label %.backedge

36:                                               ; preds = %2
  %37 = add i32 %.020, -1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100100 x i32], [100100 x i32]* @_ZN7My_Math3facE, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = tail call i32 @_ZN7My_Math3mulEii(i32 %40, i32 %.020)
  %42 = sext i32 %.020 to i64
  %43 = getelementptr inbounds [100100 x i32], [100100 x i32]* @_ZN7My_Math3facE, i64 0, i64 %42
  store i32 %41, i32* %43, align 4
  %44 = load i32, i32* @x.16, align 4
  %45 = load i32, i32* @y.17, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1591001635, i32 1347042147
  br label %.backedge

53:                                               ; preds = %2
  br label %.backedge

54:                                               ; preds = %2
  %.neg = add i32 %.020, 1
  br label %.backedge

55:                                               ; preds = %2
  %56 = load i32, i32* getelementptr inbounds ([100100 x i32], [100100 x i32]* @_ZN7My_Math3facE, i64 0, i64 100000), align 16
  %57 = tail call i32 @_ZN7My_Math6getinvEi(i32 %56)
  store i32 %57, i32* getelementptr inbounds ([100100 x i32], [100100 x i32]* @_ZN7My_Math6invfacE, i64 0, i64 100000), align 16
  br label %.backedge

58:                                               ; preds = %2
  %59 = icmp sgt i32 %.018, 0
  %60 = select i1 %59, i32 -1108135439, i32 1786761872
  br label %.backedge

61:                                               ; preds = %2
  %62 = load i32, i32* @x.16, align 4
  %63 = load i32, i32* @y.17, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 544580154, i32 -2051191699
  br label %.backedge

71:                                               ; preds = %2
  %72 = add i32 %.018, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100100 x i32], [100100 x i32]* @_ZN7My_Math6invfacE, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = tail call i32 @_ZN7My_Math3mulEii(i32 %75, i32 %72)
  %77 = sext i32 %.018 to i64
  %78 = getelementptr inbounds [100100 x i32], [100100 x i32]* @_ZN7My_Math6invfacE, i64 0, i64 %77
  store i32 %76, i32* %78, align 4
  %79 = load i32, i32* @x.16, align 4
  %80 = load i32, i32* @y.17, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 966386814, i32 -2051191699
  br label %.backedge

88:                                               ; preds = %2
  br label %.backedge

89:                                               ; preds = %2
  %90 = add i32 %.018, -1
  br label %.backedge

91:                                               ; preds = %2
  ret void

92:                                               ; preds = %2
  br label %.backedge

93:                                               ; preds = %2
  %94 = add i32 %.020, -1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100100 x i32], [100100 x i32]* @_ZN7My_Math3facE, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = tail call i32 @_ZN7My_Math3mulEii(i32 %97, i32 %.020)
  %99 = sext i32 %.020 to i64
  %100 = getelementptr inbounds [100100 x i32], [100100 x i32]* @_ZN7My_Math3facE, i64 0, i64 %99
  store i32 %98, i32* %100, align 4
  br label %.backedge

101:                                              ; preds = %2
  %102 = add i32 %.018, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100100 x i32], [100100 x i32]* @_ZN7My_Math6invfacE, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = tail call i32 @_ZN7My_Math3mulEii(i32 %105, i32 %102)
  %107 = sext i32 %.018 to i64
  %108 = getelementptr inbounds [100100 x i32], [100100 x i32]* @_ZN7My_Math6invfacE, i64 0, i64 %107
  store i32 %106, i32* %108, align 4
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = tail call i32 @_Z4readv()
  store i32 %4, i32* @n, align 4
  %5 = tail call i32 @_Z4readv()
  store i32 %5, i32* @m, align 4
  %6 = tail call i32 @_Z4readv()
  store i32 %6, i32* @maxd, align 4
  store i32 1, i32* getelementptr inbounds ([350 x [350 x i32]], [350 x [350 x i32]]* @f, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([350 x [350 x i32]], [350 x [350 x i32]]* @g, i64 0, i64 0, i64 0), align 16
  br label %7

7:                                                ; preds = %.backedge, %0
  %.058 = phi i32 [ 0, %0 ], [ %.058.be, %.backedge ]
  %.056 = phi i32 [ undef, %0 ], [ %.056.be, %.backedge ]
  %.054 = phi i32 [ undef, %0 ], [ %.054.be, %.backedge ]
  %.052 = phi i32 [ undef, %0 ], [ %.052.be, %.backedge ]
  %.050 = phi i32 [ undef, %0 ], [ %.050.be, %.backedge ]
  %.0 = phi i32 [ 2056048044, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2056048044, label %8
    i32 1067258191, label %11
    i32 1730316211, label %21
    i32 -347839652, label %31
    i32 569154757, label %32
    i32 -178100978, label %42
    i32 454107140, label %54
    i32 1759066247, label %56
    i32 -997634984, label %58
    i32 1549509258, label %68
    i32 -720952322, label %87
    i32 1028446894, label %88
    i32 -477119490, label %90
    i32 -22168610, label %102
    i32 -2146095615, label %112
    i32 1045395214, label %122
    i32 -621374314, label %123
    i32 753378037, label %125
    i32 699523274, label %126
    i32 353046737, label %128
    i32 -20995621, label %129
    i32 -1825003696, label %132
    i32 -731061488, label %133
    i32 1024922271, label %143
    i32 1958981718, label %155
    i32 -1746380310, label %157
    i32 1911342211, label %158
    i32 -254244312, label %168
    i32 -1668432527, label %179
    i32 -1508739378, label %181
    i32 -468868945, label %197
    i32 1598747940, label %207
    i32 -613953453, label %218
    i32 -1797533842, label %219
    i32 1508243385, label %229
    i32 -1567111785, label %239
    i32 -1213646734, label %240
    i32 408971533, label %242
    i32 -1010404856, label %252
    i32 1590246177, label %262
    i32 -147174255, label %263
    i32 1930467098, label %264
    i32 969157358, label %272
    i32 700150557, label %273
    i32 1593423600, label %274
    i32 298548135, label %284
    i32 -780132744, label %285
    i32 -1643270931, label %286
    i32 -1137822760, label %287
    i32 -450290151, label %289
    i32 -412844088, label %290
  ]

.backedge:                                        ; preds = %7, %290, %289, %287, %286, %285, %284, %274, %273, %272, %263, %262, %252, %242, %240, %239, %229, %219, %218, %207, %197, %181, %179, %168, %158, %157, %155, %143, %133, %132, %129, %128, %126, %125, %123, %122, %112, %102, %90, %88, %87, %68, %58, %56, %54, %42, %32, %31, %21, %11, %8
  %.058.be = phi i32 [ %.058, %7 ], [ %.058, %290 ], [ %.058, %289 ], [ %.058, %287 ], [ %.058, %286 ], [ %.058, %285 ], [ %.058, %284 ], [ %.058, %274 ], [ %.058, %273 ], [ %.058, %272 ], [ %.058, %263 ], [ %.058, %262 ], [ %.058, %252 ], [ %.058, %242 ], [ %.058, %240 ], [ %.058, %239 ], [ %.058, %229 ], [ %.058, %219 ], [ %.058, %218 ], [ %.058, %207 ], [ %.058, %197 ], [ %.058, %181 ], [ %.058, %179 ], [ %.058, %168 ], [ %.058, %158 ], [ %.058, %157 ], [ %.058, %155 ], [ %.058, %143 ], [ %.058, %133 ], [ %.058, %132 ], [ %.058, %129 ], [ %.058, %128 ], [ %127, %126 ], [ %.058, %125 ], [ %.058, %123 ], [ %.058, %122 ], [ %.058, %112 ], [ %.058, %102 ], [ %.058, %90 ], [ %.058, %88 ], [ %.058, %87 ], [ %.058, %68 ], [ %.058, %58 ], [ %.058, %56 ], [ %.058, %54 ], [ %.058, %42 ], [ %.058, %32 ], [ %.058, %31 ], [ %.058, %21 ], [ %.058, %11 ], [ %.058, %8 ]
  %.056.be = phi i32 [ %.056, %7 ], [ %.056, %290 ], [ %.056, %289 ], [ %.056, %287 ], [ %.056, %286 ], [ %.056, %285 ], [ %.056, %284 ], [ %.056, %274 ], [ %.056, %273 ], [ 0, %272 ], [ %.056, %263 ], [ %.056, %262 ], [ %.056, %252 ], [ %.056, %242 ], [ %.056, %240 ], [ %.056, %239 ], [ %.056, %229 ], [ %.056, %219 ], [ %.056, %218 ], [ %.056, %207 ], [ %.056, %197 ], [ %.056, %181 ], [ %.056, %179 ], [ %.056, %168 ], [ %.056, %158 ], [ %.056, %157 ], [ %.056, %155 ], [ %.056, %143 ], [ %.056, %133 ], [ %.056, %132 ], [ %.056, %129 ], [ %.056, %128 ], [ %.056, %126 ], [ %.056, %125 ], [ %124, %123 ], [ %.056, %122 ], [ %.056, %112 ], [ %.056, %102 ], [ %.056, %90 ], [ %.056, %88 ], [ %.056, %87 ], [ %.056, %68 ], [ %.056, %58 ], [ %.056, %56 ], [ %.056, %54 ], [ %.056, %42 ], [ %.056, %32 ], [ %.056, %31 ], [ 0, %21 ], [ %.056, %11 ], [ %.056, %8 ]
  %.054.be = phi i32 [ %.054, %7 ], [ %.054, %290 ], [ %.054, %289 ], [ %.054, %287 ], [ %.054, %286 ], [ %.054, %285 ], [ %.054, %284 ], [ %.054, %274 ], [ %.054, %273 ], [ %.054, %272 ], [ %.neg, %263 ], [ %.054, %262 ], [ %.054, %252 ], [ %.054, %242 ], [ %.054, %240 ], [ %.054, %239 ], [ %.054, %229 ], [ %.054, %219 ], [ %.054, %218 ], [ %.054, %207 ], [ %.054, %197 ], [ %.054, %181 ], [ %.054, %179 ], [ %.054, %168 ], [ %.054, %158 ], [ %.054, %157 ], [ %.054, %155 ], [ %.054, %143 ], [ %.054, %133 ], [ %.054, %132 ], [ %.054, %129 ], [ 1, %128 ], [ %.054, %126 ], [ %.054, %125 ], [ %.054, %123 ], [ %.054, %122 ], [ %.054, %112 ], [ %.054, %102 ], [ %.054, %90 ], [ %.054, %88 ], [ %.054, %87 ], [ %.054, %68 ], [ %.054, %58 ], [ %.054, %56 ], [ %.054, %54 ], [ %.054, %42 ], [ %.054, %32 ], [ %.054, %31 ], [ %.054, %21 ], [ %.054, %11 ], [ %.054, %8 ]
  %.052.be = phi i32 [ %.052, %7 ], [ %.052, %290 ], [ %.052, %289 ], [ %.052, %287 ], [ %.052, %286 ], [ %.052, %285 ], [ %.052, %284 ], [ %.052, %274 ], [ %.052, %273 ], [ %.052, %272 ], [ %.052, %263 ], [ %.052, %262 ], [ %.052, %252 ], [ %.052, %242 ], [ %241, %240 ], [ %.052, %239 ], [ %.052, %229 ], [ %.052, %219 ], [ %.052, %218 ], [ %.052, %207 ], [ %.052, %197 ], [ %.052, %181 ], [ %.052, %179 ], [ %.052, %168 ], [ %.052, %158 ], [ %.052, %157 ], [ %.052, %155 ], [ %.052, %143 ], [ %.052, %133 ], [ 0, %132 ], [ %.052, %129 ], [ %.052, %128 ], [ %.052, %126 ], [ %.052, %125 ], [ %.052, %123 ], [ %.052, %122 ], [ %.052, %112 ], [ %.052, %102 ], [ %.052, %90 ], [ %.052, %88 ], [ %.052, %87 ], [ %.052, %68 ], [ %.052, %58 ], [ %.052, %56 ], [ %.052, %54 ], [ %.052, %42 ], [ %.052, %32 ], [ %.052, %31 ], [ %.052, %21 ], [ %.052, %11 ], [ %.052, %8 ]
  %.050.be = phi i32 [ %.050, %7 ], [ %.050, %290 ], [ %.050, %289 ], [ %288, %287 ], [ %.050, %286 ], [ %.050, %285 ], [ %.050, %284 ], [ %.050, %274 ], [ %.050, %273 ], [ %.050, %272 ], [ %.050, %263 ], [ %.050, %262 ], [ %.050, %252 ], [ %.050, %242 ], [ %.050, %240 ], [ %.050, %239 ], [ %.050, %229 ], [ %.050, %219 ], [ %.050, %218 ], [ %208, %207 ], [ %.050, %197 ], [ %.050, %181 ], [ %.050, %179 ], [ %.050, %168 ], [ %.050, %158 ], [ 0, %157 ], [ %.050, %155 ], [ %.050, %143 ], [ %.050, %133 ], [ %.050, %132 ], [ %.050, %129 ], [ %.050, %128 ], [ %.050, %126 ], [ %.050, %125 ], [ %.050, %123 ], [ %.050, %122 ], [ %.050, %112 ], [ %.050, %102 ], [ %.050, %90 ], [ %.050, %88 ], [ %.050, %87 ], [ %.050, %68 ], [ %.050, %58 ], [ %.050, %56 ], [ %.050, %54 ], [ %.050, %42 ], [ %.050, %32 ], [ %.050, %31 ], [ %.050, %21 ], [ %.050, %11 ], [ %.050, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ -1010404856, %290 ], [ 1508243385, %289 ], [ 1598747940, %287 ], [ -254244312, %286 ], [ 1024922271, %285 ], [ -2146095615, %284 ], [ 1549509258, %274 ], [ -178100978, %273 ], [ 1730316211, %272 ], [ -20995621, %263 ], [ -147174255, %262 ], [ %261, %252 ], [ %251, %242 ], [ -731061488, %240 ], [ -1213646734, %239 ], [ %238, %229 ], [ %228, %219 ], [ 1911342211, %218 ], [ %217, %207 ], [ %206, %197 ], [ -468868945, %181 ], [ %180, %179 ], [ %178, %168 ], [ %167, %158 ], [ 1911342211, %157 ], [ %156, %155 ], [ %154, %143 ], [ %142, %133 ], [ -731061488, %132 ], [ %131, %129 ], [ -20995621, %128 ], [ 2056048044, %126 ], [ 699523274, %125 ], [ 569154757, %123 ], [ -621374314, %122 ], [ %121, %112 ], [ %111, %102 ], [ -22168610, %90 ], [ %89, %88 ], [ 1028446894, %87 ], [ %86, %68 ], [ %67, %58 ], [ %57, %56 ], [ %55, %54 ], [ %53, %42 ], [ %41, %32 ], [ 569154757, %31 ], [ %30, %21 ], [ %20, %11 ], [ %10, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* @n, align 4
  %.not62 = icmp sgt i32 %.058, %9
  %10 = select i1 %.not62, i32 353046737, i32 1067258191
  br label %.backedge

11:                                               ; preds = %7
  %12 = load i32, i32* @x.18, align 4
  %13 = load i32, i32* @y.19, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1730316211, i32 969157358
  br label %.backedge

21:                                               ; preds = %7
  %22 = load i32, i32* @x.18, align 4
  %23 = load i32, i32* @y.19, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -347839652, i32 969157358
  br label %.backedge

31:                                               ; preds = %7
  br label %.backedge

32:                                               ; preds = %7
  %33 = load i32, i32* @x.18, align 4
  %34 = load i32, i32* @y.19, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -178100978, i32 700150557
  br label %.backedge

42:                                               ; preds = %7
  %43 = load i32, i32* @n, align 4
  %44 = icmp sle i32 %.056, %43
  store i1 %44, i1* %3, align 1
  %45 = load i32, i32* @x.18, align 4
  %46 = load i32, i32* @y.19, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 454107140, i32 700150557
  br label %.backedge

54:                                               ; preds = %7
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %55 = select i1 %.0..0..0., i32 1759066247, i32 753378037
  br label %.backedge

56:                                               ; preds = %7
  %.not61 = icmp eq i32 %.058, 0
  %57 = select i1 %.not61, i32 1028446894, i32 -997634984
  br label %.backedge

58:                                               ; preds = %7
  %59 = load i32, i32* @x.18, align 4
  %60 = load i32, i32* @y.19, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1549509258, i32 1593423600
  br label %.backedge

68:                                               ; preds = %7
  %69 = sext i32 %.058 to i64
  %70 = sext i32 %.056 to i64
  %71 = getelementptr inbounds [350 x [350 x i32]], [350 x [350 x i32]]* @g, i64 0, i64 %69, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = add i32 %.058, -1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [350 x [350 x i32]], [350 x [350 x i32]]* @g, i64 0, i64 %74, i64 %70
  %76 = load i32, i32* %75, align 4
  %77 = tail call i32 @_ZN7My_Math3addEii(i32 %72, i32 %76)
  store i32 %77, i32* %71, align 4
  %78 = load i32, i32* @x.18, align 4
  %79 = load i32, i32* @y.19, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -720952322, i32 1593423600
  br label %.backedge

87:                                               ; preds = %7
  br label %.backedge

88:                                               ; preds = %7
  %.not60 = icmp eq i32 %.056, 0
  %89 = select i1 %.not60, i32 -22168610, i32 -477119490
  br label %.backedge

90:                                               ; preds = %7
  %91 = sext i32 %.058 to i64
  %92 = sext i32 %.056 to i64
  %93 = getelementptr inbounds [350 x [350 x i32]], [350 x [350 x i32]]* @g, i64 0, i64 %91, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = add i32 %.058, 1
  %96 = add i32 %.056, -1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [350 x [350 x i32]], [350 x [350 x i32]]* @g, i64 0, i64 %91, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = tail call i32 @_ZN7My_Math3mulEii(i32 %95, i32 %99)
  %101 = tail call i32 @_ZN7My_Math3addEii(i32 %94, i32 %100)
  store i32 %101, i32* %93, align 4
  br label %.backedge

102:                                              ; preds = %7
  %103 = load i32, i32* @x.18, align 4
  %104 = load i32, i32* @y.19, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -2146095615, i32 298548135
  br label %.backedge

112:                                              ; preds = %7
  %113 = load i32, i32* @x.18, align 4
  %114 = load i32, i32* @y.19, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1045395214, i32 298548135
  br label %.backedge

122:                                              ; preds = %7
  br label %.backedge

123:                                              ; preds = %7
  %124 = add i32 %.056, 1
  br label %.backedge

125:                                              ; preds = %7
  br label %.backedge

126:                                              ; preds = %7
  %127 = add i32 %.058, 1
  br label %.backedge

128:                                              ; preds = %7
  br label %.backedge

129:                                              ; preds = %7
  %130 = load i32, i32* @m, align 4
  %.not = icmp sgt i32 %.054, %130
  %131 = select i1 %.not, i32 1930467098, i32 -1825003696
  br label %.backedge

132:                                              ; preds = %7
  br label %.backedge

133:                                              ; preds = %7
  %134 = load i32, i32* @x.18, align 4
  %135 = load i32, i32* @y.19, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1024922271, i32 -780132744
  br label %.backedge

143:                                              ; preds = %7
  %144 = load i32, i32* @n, align 4
  %145 = icmp sle i32 %.052, %144
  store i1 %145, i1* %2, align 1
  %146 = load i32, i32* @x.18, align 4
  %147 = load i32, i32* @y.19, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1958981718, i32 -780132744
  br label %.backedge

155:                                              ; preds = %7
  %.0..0..0.48 = load volatile i1, i1* %2, align 1
  %156 = select i1 %.0..0..0.48, i32 -1746380310, i32 408971533
  br label %.backedge

157:                                              ; preds = %7
  br label %.backedge

158:                                              ; preds = %7
  %159 = load i32, i32* @x.18, align 4
  %160 = load i32, i32* @y.19, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -254244312, i32 -1643270931
  br label %.backedge

168:                                              ; preds = %7
  %169 = icmp sge i32 %.052, %.050
  store i1 %169, i1* %1, align 1
  %170 = load i32, i32* @x.18, align 4
  %171 = load i32, i32* @y.19, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1668432527, i32 -1643270931
  br label %.backedge

179:                                              ; preds = %7
  %.0..0..0.49 = load volatile i1, i1* %1, align 1
  %180 = select i1 %.0..0..0.49, i32 -1508739378, i32 -1797533842
  br label %.backedge

181:                                              ; preds = %7
  %182 = sext i32 %.054 to i64
  %183 = sext i32 %.052 to i64
  %184 = getelementptr inbounds [350 x [350 x i32]], [350 x [350 x i32]]* @f, i64 0, i64 %182, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = add i32 %.054, -1
  %187 = sext i32 %186 to i64
  %188 = sub i32 %.052, %.050
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [350 x [350 x i32]], [350 x [350 x i32]]* @f, i64 0, i64 %187, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = sext i32 %.050 to i64
  %193 = getelementptr inbounds [350 x [350 x i32]], [350 x [350 x i32]]* @g, i64 0, i64 %189, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = tail call i32 @_ZN7My_Math3mulEii(i32 %191, i32 %194)
  %196 = tail call i32 @_ZN7My_Math3addEii(i32 %185, i32 %195)
  store i32 %196, i32* %184, align 4
  br label %.backedge

197:                                              ; preds = %7
  %198 = load i32, i32* @x.18, align 4
  %199 = load i32, i32* @y.19, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 1598747940, i32 -1137822760
  br label %.backedge

207:                                              ; preds = %7
  %208 = add i32 %.050, 1
  %209 = load i32, i32* @x.18, align 4
  %210 = load i32, i32* @y.19, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -613953453, i32 -1137822760
  br label %.backedge

218:                                              ; preds = %7
  br label %.backedge

219:                                              ; preds = %7
  %220 = load i32, i32* @x.18, align 4
  %221 = load i32, i32* @y.19, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 1508243385, i32 -450290151
  br label %.backedge

229:                                              ; preds = %7
  %230 = load i32, i32* @x.18, align 4
  %231 = load i32, i32* @y.19, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -1567111785, i32 -450290151
  br label %.backedge

239:                                              ; preds = %7
  br label %.backedge

240:                                              ; preds = %7
  %241 = add i32 %.052, 1
  br label %.backedge

242:                                              ; preds = %7
  %243 = load i32, i32* @x.18, align 4
  %244 = load i32, i32* @y.19, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -1010404856, i32 -412844088
  br label %.backedge

252:                                              ; preds = %7
  %253 = load i32, i32* @x.18, align 4
  %254 = load i32, i32* @y.19, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 1590246177, i32 -412844088
  br label %.backedge

262:                                              ; preds = %7
  br label %.backedge

263:                                              ; preds = %7
  %.neg = add i32 %.054, 1
  br label %.backedge

264:                                              ; preds = %7
  %265 = load i32, i32* @m, align 4
  %266 = sext i32 %265 to i64
  %267 = load i32, i32* @n, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [350 x [350 x i32]], [350 x [350 x i32]]* @f, i64 0, i64 %266, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %270)
  ret i32 0

272:                                              ; preds = %7
  br label %.backedge

273:                                              ; preds = %7
  br label %.backedge

274:                                              ; preds = %7
  %275 = sext i32 %.058 to i64
  %276 = sext i32 %.056 to i64
  %277 = getelementptr inbounds [350 x [350 x i32]], [350 x [350 x i32]]* @g, i64 0, i64 %275, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = add i32 %.058, -1
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [350 x [350 x i32]], [350 x [350 x i32]]* @g, i64 0, i64 %280, i64 %276
  %282 = load i32, i32* %281, align 4
  %283 = tail call i32 @_ZN7My_Math3addEii(i32 %278, i32 %282)
  store i32 %283, i32* %277, align 4
  br label %.backedge

284:                                              ; preds = %7
  br label %.backedge

285:                                              ; preds = %7
  br label %.backedge

286:                                              ; preds = %7
  br label %.backedge

287:                                              ; preds = %7
  %288 = add i32 %.050, 1
  br label %.backedge

289:                                              ; preds = %7
  br label %.backedge

290:                                              ; preds = %7
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() local_unnamed_addr #0 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i8*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.20, align 4
  %9 = load i32, i32* @y.21, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %0
  %.027 = phi i32 [ -1060983102, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i1 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.027, label %.backedge [
    i32 -1060983102, label %16
    i32 -1372533682, label %19
    i32 1849512906, label %34
    i32 101663697, label %35
    i32 153625622, label %39
    i32 -333136465, label %42
    i32 -1130502688, label %44
    i32 -530166527, label %54
    i32 -241820133, label %66
    i32 -721539706, label %68
    i32 1486646354, label %78
    i32 -1447179361, label %88
    i32 -22355780, label %89
    i32 -730292627, label %92
    i32 392481150, label %102
    i32 -520699634, label %112
    i32 -1569269182, label %113
    i32 -1654657080, label %123
    i32 -2143725986, label %135
    i32 -574474280, label %137
    i32 -1192642192, label %140
    i32 -453730989, label %142
    i32 -772027787, label %148
    i32 648757733, label %152
    i32 -503003127, label %154
    i32 -126228586, label %155
    i32 -1694420756, label %156
    i32 790497021, label %157
  ]

.backedge:                                        ; preds = %15, %157, %156, %155, %154, %152, %142, %140, %137, %135, %123, %113, %112, %102, %92, %89, %88, %78, %68, %66, %54, %44, %42, %39, %35, %34, %19, %16
  %.027.be = phi i32 [ %.027, %15 ], [ -1654657080, %157 ], [ 392481150, %156 ], [ 1486646354, %155 ], [ -530166527, %154 ], [ -1372533682, %152 ], [ -1569269182, %142 ], [ %141, %140 ], [ -1192642192, %137 ], [ %136, %135 ], [ %134, %123 ], [ %122, %113 ], [ -1569269182, %112 ], [ %111, %102 ], [ %101, %92 ], [ 101663697, %89 ], [ -22355780, %88 ], [ %87, %78 ], [ %77, %68 ], [ %67, %66 ], [ %65, %54 ], [ %53, %44 ], [ %43, %42 ], [ -333136465, %39 ], [ %38, %35 ], [ 101663697, %34 ], [ %33, %19 ], [ %18, %16 ]
  %.025.be = phi i1 [ %.025, %15 ], [ %.025, %157 ], [ %.025, %156 ], [ %.025, %155 ], [ %.025, %154 ], [ %.025, %152 ], [ %.025, %142 ], [ %.025, %140 ], [ %.025, %137 ], [ %.025, %135 ], [ %.025, %123 ], [ %.025, %113 ], [ %.025, %112 ], [ %.025, %102 ], [ %.025, %92 ], [ %.025, %89 ], [ %.025, %88 ], [ %.025, %78 ], [ %.025, %68 ], [ %.025, %66 ], [ %.025, %54 ], [ %.025, %44 ], [ %.025, %42 ], [ %41, %39 ], [ true, %35 ], [ %.025, %34 ], [ %.025, %19 ], [ %.025, %16 ]
  %.0.be = phi i1 [ %.0, %15 ], [ %.0, %157 ], [ %.0, %156 ], [ %.0, %155 ], [ %.0, %154 ], [ %.0, %152 ], [ %.0, %142 ], [ %.0, %140 ], [ %139, %137 ], [ false, %135 ], [ %.0, %123 ], [ %.0, %113 ], [ %.0, %112 ], [ %.0, %102 ], [ %.0, %92 ], [ %.0, %89 ], [ %.0, %88 ], [ %.0, %78 ], [ %.0, %68 ], [ %.0, %66 ], [ %.0, %54 ], [ %.0, %44 ], [ %.0, %42 ], [ %.0, %39 ], [ %.0, %35 ], [ %.0, %34 ], [ %.0, %19 ], [ %.0, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0.2 = load volatile i1, i1* %7, align 1
  %.0..0..0.3 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0.2, %.0..0..0.3
  %18 = select i1 %17, i32 -1372533682, i32 648757733
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i32, align 4
  store i32* %20, i32** %5, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %4, align 8
  %22 = alloca i8, align 1
  store i8* %22, i8** %3, align 8
  %.0..0..0.4 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  %.0..0..0.8 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.8, align 4
  %23 = call i32 @getchar()
  %24 = trunc i32 %23 to i8
  %.0..0..0.12 = load volatile i8*, i8** %3, align 8
  store i8 %24, i8* %.0..0..0.12, align 1
  %25 = load i32, i32* @x.20, align 4
  %26 = load i32, i32* @y.21, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1849512906, i32 648757733
  br label %.backedge

34:                                               ; preds = %15
  br label %.backedge

35:                                               ; preds = %15
  %.0..0..0.13 = load volatile i8*, i8** %3, align 8
  %36 = load i8, i8* %.0..0..0.13, align 1
  %37 = icmp slt i8 %36, 48
  %38 = select i1 %37, i32 -333136465, i32 153625622
  br label %.backedge

39:                                               ; preds = %15
  %.0..0..0.14 = load volatile i8*, i8** %3, align 8
  %40 = load i8, i8* %.0..0..0.14, align 1
  %41 = icmp sgt i8 %40, 57
  br label %.backedge

42:                                               ; preds = %15
  %43 = select i1 %.025, i32 -1130502688, i32 -730292627
  br label %.backedge

44:                                               ; preds = %15
  %45 = load i32, i32* @x.20, align 4
  %46 = load i32, i32* @y.21, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -530166527, i32 -503003127
  br label %.backedge

54:                                               ; preds = %15
  %.0..0..0.15 = load volatile i8*, i8** %3, align 8
  %55 = load i8, i8* %.0..0..0.15, align 1
  %56 = icmp eq i8 %55, 45
  store i1 %56, i1* %2, align 1
  %57 = load i32, i32* @x.20, align 4
  %58 = load i32, i32* @y.21, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -241820133, i32 -503003127
  br label %.backedge

66:                                               ; preds = %15
  %.0..0..0.23 = load volatile i1, i1* %2, align 1
  %67 = select i1 %.0..0..0.23, i32 -721539706, i32 -22355780
  br label %.backedge

68:                                               ; preds = %15
  %69 = load i32, i32* @x.20, align 4
  %70 = load i32, i32* @y.21, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1486646354, i32 -126228586
  br label %.backedge

78:                                               ; preds = %15
  %.0..0..0.9 = load volatile i32*, i32** %4, align 8
  store i32 -1, i32* %.0..0..0.9, align 4
  %79 = load i32, i32* @x.20, align 4
  %80 = load i32, i32* @y.21, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1447179361, i32 -126228586
  br label %.backedge

88:                                               ; preds = %15
  br label %.backedge

89:                                               ; preds = %15
  %90 = call i32 @getchar()
  %91 = trunc i32 %90 to i8
  %.0..0..0.16 = load volatile i8*, i8** %3, align 8
  store i8 %91, i8* %.0..0..0.16, align 1
  br label %.backedge

92:                                               ; preds = %15
  %93 = load i32, i32* @x.20, align 4
  %94 = load i32, i32* @y.21, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 392481150, i32 -1694420756
  br label %.backedge

102:                                              ; preds = %15
  %103 = load i32, i32* @x.20, align 4
  %104 = load i32, i32* @y.21, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -520699634, i32 -1694420756
  br label %.backedge

112:                                              ; preds = %15
  br label %.backedge

113:                                              ; preds = %15
  %114 = load i32, i32* @x.20, align 4
  %115 = load i32, i32* @y.21, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1654657080, i32 790497021
  br label %.backedge

123:                                              ; preds = %15
  %.0..0..0.17 = load volatile i8*, i8** %3, align 8
  %124 = load i8, i8* %.0..0..0.17, align 1
  %125 = icmp sgt i8 %124, 47
  store i1 %125, i1* %1, align 1
  %126 = load i32, i32* @x.20, align 4
  %127 = load i32, i32* @y.21, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -2143725986, i32 790497021
  br label %.backedge

135:                                              ; preds = %15
  %.0..0..0.24 = load volatile i1, i1* %1, align 1
  %136 = select i1 %.0..0..0.24, i32 -574474280, i32 -1192642192
  br label %.backedge

137:                                              ; preds = %15
  %.0..0..0.18 = load volatile i8*, i8** %3, align 8
  %138 = load i8, i8* %.0..0..0.18, align 1
  %139 = icmp slt i8 %138, 58
  br label %.backedge

140:                                              ; preds = %15
  %141 = select i1 %.0, i32 -453730989, i32 -772027787
  br label %.backedge

142:                                              ; preds = %15
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  %143 = load i32, i32* %.0..0..0.5, align 4
  %.neg.neg = mul i32 %143, 10
  %.0..0..0.19 = load volatile i8*, i8** %3, align 8
  %144 = load i8, i8* %.0..0..0.19, align 1
  %145 = sext i8 %144 to i32
  %.neg29 = add i32 %.neg.neg, -48
  %.neg30 = add i32 %.neg29, %145
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  store i32 %.neg30, i32* %.0..0..0.6, align 4
  %146 = call i32 @getchar()
  %147 = trunc i32 %146 to i8
  %.0..0..0.20 = load volatile i8*, i8** %3, align 8
  store i8 %147, i8* %.0..0..0.20, align 1
  br label %.backedge

148:                                              ; preds = %15
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  %149 = load i32, i32* %.0..0..0.7, align 4
  %.0..0..0.10 = load volatile i32*, i32** %4, align 8
  %150 = load i32, i32* %.0..0..0.10, align 4
  %151 = mul nsw i32 %150, %149
  ret i32 %151

152:                                              ; preds = %15
  %153 = call i32 @getchar()
  br label %.backedge

154:                                              ; preds = %15
  %.0..0..0.21 = load volatile i8*, i8** %3, align 8
  br label %.backedge

155:                                              ; preds = %15
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  store i32 -1, i32* %.0..0..0.11, align 4
  br label %.backedge

156:                                              ; preds = %15
  br label %.backedge

157:                                              ; preds = %15
  %.0..0..0.22 = load volatile i8*, i8** %3, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s166409236.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
