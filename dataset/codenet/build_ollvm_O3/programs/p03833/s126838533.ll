; ModuleID = 'build_ollvm/programs/p03833/s126838533.ll'
source_filename = "Project_CodeNet_C++1400/p03833/s126838533.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZN7My_Math3facE = local_unnamed_addr global [100100 x i32] zeroinitializer, align 16
@_ZN7My_Math6invfacE = local_unnamed_addr global [100100 x i32] zeroinitializer, align 16
@n = local_unnamed_addr global i32 0, align 4
@m = local_unnamed_addr global i32 0, align 4
@dis = local_unnamed_addr global [5050 x i32] zeroinitializer, align 16
@cost = local_unnamed_addr global [5050 x [210 x i32]] zeroinitializer, align 16
@sta = global [210 x [5050 x i32]] zeroinitializer, align 16
@tp = global [210 x i32] zeroinitializer, align 16
@val = local_unnamed_addr global [5050 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s126838533.cpp, i8* null }]
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
@x.26 = common local_unnamed_addr global i32 0
@y.27 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ 2085444369, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 2085444369, label %11
    i32 -551026942, label %14
    i32 -2080429618, label %25
    i32 1407770442, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -551026942, i32 1407770442
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -2080429618, i32 1407770442
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -551026942, %26 ]
  br label %.outer
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
  %5 = add i32 %1, %0
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* @x.4, align 4
  %7 = load i32, i32* @y.5, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -363301745, i32 1766162019
  %15 = select i1 %13, i32 -240621680, i32 1766162019
  %16 = add i32 %5, -998244353
  br label %.outer

.outer:                                           ; preds = %17, %2
  %.09.ph = phi i32 [ -188697435, %2 ], [ %15, %17 ]
  %.0.ph = phi i32 [ undef, %2 ], [ %.0.ph15.ph, %17 ]
  br label %.outer13.outer

.outer13.outer:                                   ; preds = %.outer13.outer.backedge, %.outer
  %.09.ph14.ph = phi i32 [ %.09.ph, %.outer ], [ 473498882, %.outer13.outer.backedge ]
  %.0.ph15.ph = phi i32 [ %.0.ph, %.outer ], [ %.0.ph15.ph.be, %.outer13.outer.backedge ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer13.outer
  %.09.ph14 = phi i32 [ %.09.ph14.ph, %.outer13.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  br label %17

17:                                               ; preds = %.outer13, %17
  switch i32 %.09.ph14, label %17 [
    i32 -188697435, label %18
    i32 -318315324, label %.outer13.outer.backedge
    i32 2095980296, label %21
    i32 473498882, label %.outer
    i32 -240621680, label %.outer13.backedge
    i32 -363301745, label %22
    i32 1766162019, label %23
  ]

18:                                               ; preds = %17
  %.0..0..0. = load volatile i32, i32* %4, align 4
  %19 = icmp sgt i32 %.0..0..0., 998244352
  %20 = select i1 %19, i32 -318315324, i32 2095980296
  br label %.outer13.backedge

.outer13.outer.backedge:                          ; preds = %17, %21
  %.0.ph15.ph.be = phi i32 [ %5, %21 ], [ %16, %17 ]
  br label %.outer13.outer

21:                                               ; preds = %17
  br label %.outer13.outer.backedge

22:                                               ; preds = %17
  store i32 %.0.ph, i32* %3, align 4
  %.0..0..0.8 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.8

23:                                               ; preds = %17
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %17, %23, %18
  %.09.ph14.be = phi i32 [ %20, %18 ], [ -240621680, %23 ], [ %14, %17 ]
  br label %.outer13
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
  %14 = select i1 %13, i32 760583355, i32 729750350
  %15 = select i1 %13, i32 1273520798, i32 729750350
  %.neg.neg = add i32 %0, 998244353
  br label %.outer

.outer:                                           ; preds = %16, %2
  %.010.ph = phi i32 [ -707484405, %2 ], [ %15, %16 ]
  %.0.ph = phi i32 [ undef, %2 ], [ %.0.ph16.ph, %16 ]
  br label %.outer14.outer

.outer14.outer:                                   ; preds = %.outer14.outer.backedge, %.outer
  %.010.ph15.ph = phi i32 [ %.010.ph, %.outer ], [ 768398203, %.outer14.outer.backedge ]
  %.0.ph16.ph = phi i32 [ %.0.ph, %.outer ], [ %.0.ph16.ph.be, %.outer14.outer.backedge ]
  br label %.outer14

.outer14:                                         ; preds = %.outer14.backedge, %.outer14.outer
  %.010.ph15 = phi i32 [ %.010.ph15.ph, %.outer14.outer ], [ %.010.ph15.be, %.outer14.backedge ]
  br label %16

16:                                               ; preds = %.outer14, %16
  switch i32 %.010.ph15, label %16 [
    i32 -707484405, label %17
    i32 -2056240907, label %.outer14.outer.backedge
    i32 -263475227, label %20
    i32 768398203, label %.outer
    i32 1273520798, label %.outer14.backedge
    i32 760583355, label %21
    i32 729750350, label %22
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i32, i32* %5, align 4
  %.0..0..0.8 = load volatile i32, i32* %4, align 4
  %18 = icmp slt i32 %.0..0..0., %.0..0..0.8
  %19 = select i1 %18, i32 -2056240907, i32 -263475227
  br label %.outer14.backedge

.outer14.outer.backedge:                          ; preds = %16, %20
  %.pn = phi i32 [ %0, %20 ], [ %.neg.neg, %16 ]
  %.0.ph16.ph.be = sub i32 %.pn, %1
  br label %.outer14.outer

20:                                               ; preds = %16
  br label %.outer14.outer.backedge

21:                                               ; preds = %16
  store i32 %.0.ph, i32* %3, align 4
  %.0..0..0.9 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.9

22:                                               ; preds = %16
  br label %.outer14.backedge

.outer14.backedge:                                ; preds = %16, %22, %17
  %.010.ph15.be = phi i32 [ %19, %17 ], [ 1273520798, %22 ], [ %14, %16 ]
  br label %.outer14
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define i32 @_ZN7My_Math3mulEii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = sext i32 %0 to i64
  %4 = sext i32 %1 to i64
  %5 = mul nsw i64 %4, %3
  %6 = srem i64 %5, 998244353
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_ZN7My_Math4qpowExi(i64 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.10, align 4
  %7 = load i32, i32* @y.11, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1926982881, i32 -511623213
  %15 = select i1 %13, i32 437498127, i32 -511623213
  %16 = select i1 %13, i32 736250474, i32 -580204224
  %17 = select i1 %13, i32 1870636635, i32 -580204224
  %18 = select i1 %13, i32 -1394974056, i32 239847664
  %19 = select i1 %13, i32 1996149496, i32 239847664
  %20 = select i1 %13, i32 -1483890143, i32 1293055775
  %21 = select i1 %13, i32 2134481083, i32 1293055775
  br label %22

22:                                               ; preds = %.backedge, %2
  %.01623 = phi i64 [ undef, %2 ], [ %.01623.be, %.backedge ]
  %.020 = phi i64 [ %0, %2 ], [ %.020.be, %.backedge ]
  %.018 = phi i32 [ %1, %2 ], [ %.018.be, %.backedge ]
  %.016 = phi i64 [ 1, %2 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ 1644316154, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1644316154, label %23
    i32 2134481083, label %24
    i32 -1483890143, label %26
    i32 -108093703, label %28
    i32 1996149496, label %29
    i32 -1394974056, label %32
    i32 215324145, label %34
    i32 1870636635, label %35
    i32 736250474, label %40
    i32 1236262041, label %41
    i32 195527327, label %46
    i32 437498127, label %47
    i32 1926982881, label %48
    i32 1293055775, label %49
    i32 239847664, label %50
    i32 -580204224, label %51
    i32 -511623213, label %56
  ]

.backedge:                                        ; preds = %22, %56, %51, %50, %49, %47, %46, %41, %40, %35, %34, %32, %29, %28, %26, %24, %23
  %.01623.be = phi i64 [ %.01623, %22 ], [ %.01623, %56 ], [ %.01623, %51 ], [ %.01623, %50 ], [ %.01623, %49 ], [ %.016, %47 ], [ %.01623, %46 ], [ %.01623, %41 ], [ %.01623, %40 ], [ %.01623, %35 ], [ %.01623, %34 ], [ %.01623, %32 ], [ %.01623, %29 ], [ %.01623, %28 ], [ %.01623, %26 ], [ %.01623, %24 ], [ %.01623, %23 ]
  %.020.be = phi i64 [ %.020, %22 ], [ %.020, %56 ], [ %.020, %51 ], [ %.020, %50 ], [ %.020, %49 ], [ %.020, %47 ], [ %.020, %46 ], [ %44, %41 ], [ %.020, %40 ], [ %.020, %35 ], [ %.020, %34 ], [ %.020, %32 ], [ %.020, %29 ], [ %.020, %28 ], [ %.020, %26 ], [ %.020, %24 ], [ %.020, %23 ]
  %.018.be = phi i32 [ %.018, %22 ], [ %.018, %56 ], [ %.018, %51 ], [ %.018, %50 ], [ %.018, %49 ], [ %.018, %47 ], [ %.018, %46 ], [ %45, %41 ], [ %.018, %40 ], [ %.018, %35 ], [ %.018, %34 ], [ %.018, %32 ], [ %.018, %29 ], [ %.018, %28 ], [ %.018, %26 ], [ %.018, %24 ], [ %.018, %23 ]
  %.016.be = phi i64 [ %.016, %22 ], [ %.016, %56 ], [ %55, %51 ], [ %.016, %50 ], [ %.016, %49 ], [ %.016, %47 ], [ %.016, %46 ], [ %.016, %41 ], [ %.016, %40 ], [ %39, %35 ], [ %.016, %34 ], [ %.016, %32 ], [ %.016, %29 ], [ %.016, %28 ], [ %.016, %26 ], [ %.016, %24 ], [ %.016, %23 ]
  %.0.be = phi i32 [ %.0, %22 ], [ 437498127, %56 ], [ 1870636635, %51 ], [ 1996149496, %50 ], [ 2134481083, %49 ], [ %14, %47 ], [ %15, %46 ], [ 1644316154, %41 ], [ 1236262041, %40 ], [ %16, %35 ], [ %17, %34 ], [ %33, %32 ], [ %18, %29 ], [ %19, %28 ], [ %27, %26 ], [ %20, %24 ], [ %21, %23 ]
  br label %22

23:                                               ; preds = %22
  br label %.backedge

24:                                               ; preds = %22
  %25 = icmp ne i32 %.018, 0
  store i1 %25, i1* %5, align 1
  br label %.backedge

26:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %27 = select i1 %.0..0..0., i32 -108093703, i32 195527327
  br label %.backedge

28:                                               ; preds = %22
  br label %.backedge

29:                                               ; preds = %22
  %30 = and i32 %.018, 1
  %31 = icmp ne i32 %30, 0
  store i1 %31, i1* %4, align 1
  br label %.backedge

32:                                               ; preds = %22
  %.0..0..0.14 = load volatile i1, i1* %4, align 1
  %33 = select i1 %.0..0..0.14, i32 215324145, i32 1236262041
  br label %.backedge

34:                                               ; preds = %22
  br label %.backedge

35:                                               ; preds = %22
  %36 = trunc i64 %.016 to i32
  %37 = trunc i64 %.020 to i32
  %38 = tail call i32 @_ZN7My_Math3mulEii(i32 %36, i32 %37)
  %39 = sext i32 %38 to i64
  br label %.backedge

40:                                               ; preds = %22
  br label %.backedge

41:                                               ; preds = %22
  %42 = trunc i64 %.020 to i32
  %43 = tail call i32 @_ZN7My_Math3mulEii(i32 %42, i32 %42)
  %44 = zext i32 %43 to i64
  %45 = ashr i32 %.018, 1
  br label %.backedge

46:                                               ; preds = %22
  br label %.backedge

47:                                               ; preds = %22
  br label %.backedge

48:                                               ; preds = %22
  store i64 %.01623, i64* %3, align 8
  %.0..0..0.15 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.15

49:                                               ; preds = %22
  br label %.backedge

50:                                               ; preds = %22
  br label %.backedge

51:                                               ; preds = %22
  %52 = trunc i64 %.016 to i32
  %53 = trunc i64 %.020 to i32
  %54 = tail call i32 @_ZN7My_Math3mulEii(i32 %52, i32 %53)
  %55 = sext i32 %54 to i64
  br label %.backedge

56:                                               ; preds = %22
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_ZN7My_Math3invEi(i32 %0) local_unnamed_addr #4 {
  %2 = sext i32 %0 to i64
  %3 = tail call i64 @_ZN7My_Math4qpowExi(i64 %2, i32 998244351)
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_ZN7My_Math1CEii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %4, align 4
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [100100 x i32], [100100 x i32]* @_ZN7My_Math3facE, i64 0, i64 %6
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds [100100 x i32], [100100 x i32]* @_ZN7My_Math6invfacE, i64 0, i64 %8
  %10 = sub i32 %0, %1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [100100 x i32], [100100 x i32]* @_ZN7My_Math6invfacE, i64 0, i64 %11
  %13 = load i32, i32* @x.14, align 4
  %14 = load i32, i32* @y.15, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1731829569, i32 1407616012
  %22 = select i1 %20, i32 259220603, i32 1407616012
  %23 = icmp slt i32 %1, 0
  %24 = select i1 %23, i32 421035394, i32 -1316554609
  %25 = icmp slt i32 %0, 0
  %26 = select i1 %20, i32 1503278984, i32 1932694934
  %27 = select i1 %20, i32 972744802, i32 1932694934
  br label %28

28:                                               ; preds = %.backedge, %2
  %.013 = phi i32 [ undef, %2 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ -545065740, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -545065740, label %29
    i32 1954027899, label %32
    i32 972744802, label %33
    i32 1503278984, label %34
    i32 -1850244711, label %36
    i32 421035394, label %37
    i32 259220603, label %38
    i32 1731829569, label %39
    i32 -1316554609, label %40
    i32 -556521100, label %46
    i32 1932694934, label %47
    i32 1407616012, label %48
  ]

.backedge:                                        ; preds = %28, %48, %47, %40, %39, %38, %37, %36, %34, %33, %32, %29
  %.013.be = phi i32 [ %.013, %28 ], [ 0, %48 ], [ %.013, %47 ], [ %45, %40 ], [ %.013, %39 ], [ 0, %38 ], [ %.013, %37 ], [ %.013, %36 ], [ %.013, %34 ], [ %.013, %33 ], [ %.013, %32 ], [ %.013, %29 ]
  %.0.be = phi i32 [ %.0, %28 ], [ 259220603, %48 ], [ 972744802, %47 ], [ -556521100, %40 ], [ -556521100, %39 ], [ %21, %38 ], [ %22, %37 ], [ %24, %36 ], [ %35, %34 ], [ %26, %33 ], [ %27, %32 ], [ %31, %29 ]
  br label %28

29:                                               ; preds = %28
  %.0..0..0. = load volatile i32, i32* %5, align 4
  %.0..0..0.11 = load volatile i32, i32* %4, align 4
  %30 = icmp slt i32 %.0..0..0., %.0..0..0.11
  %31 = select i1 %30, i32 421035394, i32 1954027899
  br label %.backedge

32:                                               ; preds = %28
  br label %.backedge

33:                                               ; preds = %28
  store i1 %25, i1* %3, align 1
  br label %.backedge

34:                                               ; preds = %28
  %.0..0..0.12 = load volatile i1, i1* %3, align 1
  %35 = select i1 %.0..0..0.12, i32 421035394, i32 -1850244711
  br label %.backedge

36:                                               ; preds = %28
  br label %.backedge

37:                                               ; preds = %28
  br label %.backedge

38:                                               ; preds = %28
  br label %.backedge

39:                                               ; preds = %28
  br label %.backedge

40:                                               ; preds = %28
  %41 = load i32, i32* %7, align 4
  %42 = load i32, i32* %9, align 4
  %43 = tail call i32 @_ZN7My_Math3mulEii(i32 %41, i32 %42)
  %44 = load i32, i32* %12, align 4
  %45 = tail call i32 @_ZN7My_Math3mulEii(i32 %43, i32 %44)
  br label %.backedge

46:                                               ; preds = %28
  ret i32 %.013

47:                                               ; preds = %28
  br label %.backedge

48:                                               ; preds = %28
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define i32 @_ZN7My_Math9math_initEv() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  store i32 1, i32* getelementptr inbounds ([100100 x i32], [100100 x i32]* @_ZN7My_Math6invfacE, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([100100 x i32], [100100 x i32]* @_ZN7My_Math3facE, i64 0, i64 0), align 16
  br label %2

2:                                                ; preds = %.backedge, %0
  %.018 = phi i32 [ 1, %0 ], [ %.018.be, %.backedge ]
  %.016 = phi i32 [ undef, %0 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ -1046597550, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1046597550, label %3
    i32 512938200, label %6
    i32 -178429876, label %16
    i32 894107931, label %33
    i32 -1682890019, label %34
    i32 1828898759, label %36
    i32 -99364406, label %39
    i32 627348304, label %42
    i32 -1515320208, label %50
    i32 363581495, label %51
    i32 27887088, label %52
    i32 -1479904724, label %62
    i32 -1730353047, label %72
    i32 -290650183, label %73
    i32 1889199126, label %81
  ]

.backedge:                                        ; preds = %2, %81, %73, %62, %52, %50, %42, %39, %36, %34, %33, %16, %6, %3
  %.018.be = phi i32 [ %.018, %2 ], [ %.018, %81 ], [ %.018, %73 ], [ %.018, %62 ], [ %.018, %52 ], [ %.018, %50 ], [ %.018, %42 ], [ %.018, %39 ], [ %.018, %36 ], [ %35, %34 ], [ %.018, %33 ], [ %.018, %16 ], [ %.018, %6 ], [ %.018, %3 ]
  %.016.be = phi i32 [ %.016, %2 ], [ %.016, %81 ], [ %.016, %73 ], [ %.016, %62 ], [ %.016, %52 ], [ %.neg, %50 ], [ %.016, %42 ], [ %.016, %39 ], [ 99999, %36 ], [ %.016, %34 ], [ %.016, %33 ], [ %.016, %16 ], [ %.016, %6 ], [ %.016, %3 ]
  %.0.be = phi i32 [ %.0, %2 ], [ -1479904724, %81 ], [ -178429876, %73 ], [ %71, %62 ], [ %61, %52 ], [ -99364406, %50 ], [ -1515320208, %42 ], [ %41, %39 ], [ -99364406, %36 ], [ -1046597550, %34 ], [ -1682890019, %33 ], [ %32, %16 ], [ %15, %6 ], [ %5, %3 ]
  br label %2

3:                                                ; preds = %2
  %4 = icmp slt i32 %.018, 100001
  %5 = select i1 %4, i32 512938200, i32 1828898759
  br label %.backedge

6:                                                ; preds = %2
  %7 = load i32, i32* @x.16, align 4
  %8 = load i32, i32* @y.17, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -178429876, i32 -290650183
  br label %.backedge

16:                                               ; preds = %2
  %17 = add i32 %.018, -1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100100 x i32], [100100 x i32]* @_ZN7My_Math3facE, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = tail call i32 @_ZN7My_Math3mulEii(i32 %20, i32 %.018)
  %22 = sext i32 %.018 to i64
  %23 = getelementptr inbounds [100100 x i32], [100100 x i32]* @_ZN7My_Math3facE, i64 0, i64 %22
  store i32 %21, i32* %23, align 4
  %24 = load i32, i32* @x.16, align 4
  %25 = load i32, i32* @y.17, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 894107931, i32 -290650183
  br label %.backedge

33:                                               ; preds = %2
  br label %.backedge

34:                                               ; preds = %2
  %35 = add i32 %.018, 1
  br label %.backedge

36:                                               ; preds = %2
  %37 = load i32, i32* getelementptr inbounds ([100100 x i32], [100100 x i32]* @_ZN7My_Math3facE, i64 0, i64 100000), align 16
  %38 = tail call i32 @_ZN7My_Math3invEi(i32 %37)
  store i32 %38, i32* getelementptr inbounds ([100100 x i32], [100100 x i32]* @_ZN7My_Math6invfacE, i64 0, i64 100000), align 16
  br label %.backedge

39:                                               ; preds = %2
  %40 = icmp sgt i32 %.016, 0
  %41 = select i1 %40, i32 627348304, i32 363581495
  br label %.backedge

42:                                               ; preds = %2
  %43 = add i32 %.016, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100100 x i32], [100100 x i32]* @_ZN7My_Math6invfacE, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = tail call i32 @_ZN7My_Math3mulEii(i32 %46, i32 %43)
  %48 = sext i32 %.016 to i64
  %49 = getelementptr inbounds [100100 x i32], [100100 x i32]* @_ZN7My_Math6invfacE, i64 0, i64 %48
  store i32 %47, i32* %49, align 4
  br label %.backedge

50:                                               ; preds = %2
  %.neg = add i32 %.016, -1
  br label %.backedge

51:                                               ; preds = %2
  tail call void @llvm.trap()
  unreachable

52:                                               ; preds = %2
  %53 = load i32, i32* @x.16, align 4
  %54 = load i32, i32* @y.17, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1479904724, i32 1889199126
  br label %.backedge

62:                                               ; preds = %2
  %63 = load i32, i32* @x.16, align 4
  %64 = load i32, i32* @y.17, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1730353047, i32 1889199126
  br label %.backedge

72:                                               ; preds = %2
  %.0..0..0. = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.

73:                                               ; preds = %2
  %74 = add i32 %.018, -1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100100 x i32], [100100 x i32]* @_ZN7My_Math3facE, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = tail call i32 @_ZN7My_Math3mulEii(i32 %77, i32 %.018)
  %79 = sext i32 %.018 to i64
  %80 = getelementptr inbounds [100100 x i32], [100100 x i32]* @_ZN7My_Math3facE, i64 0, i64 %79
  store i32 %78, i32* %80, align 4
  br label %.backedge

81:                                               ; preds = %2
  br label %.backedge
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #7

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z6insertiiPiRi(i32 %0, i32 %1, i32* nocapture %2, i32* nocapture dereferenceable(4) %3) local_unnamed_addr #4 {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = sext i32 %0 to i64
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds [5050 x [210 x i32]], [5050 x [210 x i32]]* @cost, i64 0, i64 %8, i64 %9
  %11 = getelementptr inbounds [5050 x i64], [5050 x i64]* @val, i64 0, i64 %8
  br label %12

12:                                               ; preds = %.backedge, %4
  %.051 = phi i32 [ 2092620408, %4 ], [ %.051.be, %.backedge ]
  %.0 = phi i1 [ undef, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.051, label %.backedge [
    i32 2092620408, label %13
    i32 -998850869, label %16
    i32 2144068536, label %26
    i32 -1497743726, label %45
    i32 511597814, label %46
    i32 1659999483, label %48
    i32 2074235577, label %58
    i32 -997037411, label %81
    i32 1519628317, label %83
    i32 502102305, label %100
    i32 -329423925, label %103
    i32 1411639470, label %113
    i32 1614232905, label %133
    i32 -811284204, label %135
    i32 -1774178501, label %147
    i32 2139043180, label %148
    i32 1463596241, label %149
    i32 225386798, label %161
  ]

.backedge:                                        ; preds = %12, %161, %149, %148, %135, %133, %113, %103, %100, %83, %81, %58, %48, %46, %45, %26, %16, %13
  %.051.be = phi i32 [ %.051, %12 ], [ 1411639470, %161 ], [ 2074235577, %149 ], [ 2144068536, %148 ], [ -1774178501, %135 ], [ %134, %133 ], [ %132, %113 ], [ %112, %103 ], [ 2092620408, %100 ], [ 502102305, %83 ], [ %82, %81 ], [ %80, %58 ], [ %57, %48 ], [ %47, %46 ], [ 511597814, %45 ], [ %44, %26 ], [ %25, %16 ], [ %15, %13 ]
  %.0.be = phi i1 [ %.0, %12 ], [ %.0, %161 ], [ %.0, %149 ], [ %.0, %148 ], [ %.0, %135 ], [ %.0, %133 ], [ %.0, %113 ], [ %.0, %103 ], [ %.0, %100 ], [ %.0, %83 ], [ %.0, %81 ], [ %.0, %58 ], [ %.0, %48 ], [ %.0, %46 ], [ %.0..0..0.48, %45 ], [ %.0, %26 ], [ %.0, %16 ], [ false, %13 ]
  br label %12

13:                                               ; preds = %12
  %14 = load i32, i32* %3, align 4
  %.not = icmp eq i32 %14, 0
  %15 = select i1 %.not, i32 511597814, i32 -998850869
  br label %.backedge

16:                                               ; preds = %12
  %17 = load i32, i32* @x.18, align 4
  %18 = load i32, i32* @y.19, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 2144068536, i32 2139043180
  br label %.backedge

26:                                               ; preds = %12
  %27 = load i32, i32* %10, align 4
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %2, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [5050 x [210 x i32]], [5050 x [210 x i32]]* @cost, i64 0, i64 %32, i64 %9
  %34 = load i32, i32* %33, align 4
  %35 = icmp sge i32 %27, %34
  store i1 %35, i1* %7, align 1
  %36 = load i32, i32* @x.18, align 4
  %37 = load i32, i32* @y.19, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1497743726, i32 2139043180
  br label %.backedge

45:                                               ; preds = %12
  %.0..0..0.48 = load volatile i1, i1* %7, align 1
  br label %.backedge

46:                                               ; preds = %12
  %47 = select i1 %.0, i32 1659999483, i32 -329423925
  br label %.backedge

48:                                               ; preds = %12
  %49 = load i32, i32* @x.18, align 4
  %50 = load i32, i32* @y.19, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 2074235577, i32 1463596241
  br label %.backedge

58:                                               ; preds = %12
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, i32* %2, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [5050 x [210 x i32]], [5050 x [210 x i32]]* @cost, i64 0, i64 %63, i64 %9
  %65 = load i32, i32* %64, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [5050 x i64], [5050 x i64]* @val, i64 0, i64 %63
  %68 = load i64, i64* %67, align 8
  %69 = sub i64 %68, %66
  store i64 %69, i64* %67, align 8
  %70 = load i32, i32* %3, align 4
  %71 = icmp sgt i32 %70, 1
  store i1 %71, i1* %6, align 1
  %72 = load i32, i32* @x.18, align 4
  %73 = load i32, i32* @y.19, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -997037411, i32 1463596241
  br label %.backedge

81:                                               ; preds = %12
  %.0..0..0.49 = load volatile i1, i1* %6, align 1
  %82 = select i1 %.0..0..0.49, i32 1519628317, i32 502102305
  br label %.backedge

83:                                               ; preds = %12
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, i32* %2, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [5050 x [210 x i32]], [5050 x [210 x i32]]* @cost, i64 0, i64 %88, i64 %9
  %90 = load i32, i32* %89, align 4
  %91 = sext i32 %90 to i64
  %92 = add i32 %84, -1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, i32* %2, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [5050 x i64], [5050 x i64]* @val, i64 0, i64 %96
  %98 = load i64, i64* %97, align 8
  %99 = add i64 %98, %91
  store i64 %99, i64* %97, align 8
  br label %.backedge

100:                                              ; preds = %12
  %101 = load i32, i32* %3, align 4
  %102 = add i32 %101, -1
  store i32 %102, i32* %3, align 4
  br label %.backedge

103:                                              ; preds = %12
  %104 = load i32, i32* @x.18, align 4
  %105 = load i32, i32* @y.19, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1411639470, i32 225386798
  br label %.backedge

113:                                              ; preds = %12
  %114 = load i32, i32* %3, align 4
  %115 = add i32 %114, 1
  store i32 %115, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, i32* %2, i64 %116
  store i32 %0, i32* %117, align 4
  %118 = load i32, i32* %10, align 4
  %119 = sext i32 %118 to i64
  %120 = load i64, i64* %11, align 8
  %121 = add i64 %120, %119
  store i64 %121, i64* %11, align 8
  %122 = load i32, i32* %3, align 4
  %123 = icmp sgt i32 %122, 1
  store i1 %123, i1* %5, align 1
  %124 = load i32, i32* @x.18, align 4
  %125 = load i32, i32* @y.19, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1614232905, i32 225386798
  br label %.backedge

133:                                              ; preds = %12
  %.0..0..0.50 = load volatile i1, i1* %5, align 1
  %134 = select i1 %.0..0..0.50, i32 -811284204, i32 -1774178501
  br label %.backedge

135:                                              ; preds = %12
  %136 = load i32, i32* %10, align 4
  %137 = sext i32 %136 to i64
  %138 = load i32, i32* %3, align 4
  %139 = add i32 %138, -1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, i32* %2, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [5050 x i64], [5050 x i64]* @val, i64 0, i64 %143
  %145 = load i64, i64* %144, align 8
  %146 = sub i64 %145, %137
  store i64 %146, i64* %144, align 8
  br label %.backedge

147:                                              ; preds = %12
  ret void

148:                                              ; preds = %12
  br label %.backedge

149:                                              ; preds = %12
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, i32* %2, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [5050 x [210 x i32]], [5050 x [210 x i32]]* @cost, i64 0, i64 %154, i64 %9
  %156 = load i32, i32* %155, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [5050 x i64], [5050 x i64]* @val, i64 0, i64 %154
  %159 = load i64, i64* %158, align 8
  %160 = sub i64 %159, %157
  store i64 %160, i64* %158, align 8
  br label %.backedge

161:                                              ; preds = %12
  %162 = load i32, i32* %3, align 4
  %163 = add i32 %162, 1
  store i32 %163, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, i32* %2, i64 %164
  store i32 %0, i32* %165, align 4
  %166 = load i32, i32* %10, align 4
  %167 = sext i32 %166 to i64
  %168 = load i64, i64* %11, align 8
  %169 = add i64 %168, %167
  store i64 %169, i64* %11, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #8 {
  %1 = alloca i1, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = tail call i32 @_Z4readv()
  store i32 %4, i32* @n, align 4
  %5 = tail call i32 @_Z4readv()
  store i32 %5, i32* @m, align 4
  br label %6

6:                                                ; preds = %.backedge, %0
  %.036 = phi i32 [ 1, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i32 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i32 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i32 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i32 [ undef, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i32 [ undef, %0 ], [ %.026.be, %.backedge ]
  %.0 = phi i32 [ 1336374110, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1336374110, label %7
    i32 -986037764, label %11
    i32 -1042301695, label %15
    i32 1349207383, label %16
    i32 -1026231069, label %26
    i32 1000325576, label %36
    i32 1695677195, label %37
    i32 -1073270914, label %40
    i32 -1665687493, label %50
    i32 -253152264, label %60
    i32 1525206338, label %61
    i32 596800650, label %71
    i32 887446547, label %83
    i32 -1429780562, label %85
    i32 -1881823161, label %90
    i32 74038337, label %91
    i32 -647043965, label %92
    i32 1657345040, label %102
    i32 888670092, label %112
    i32 -1271704524, label %113
    i32 -262814621, label %123
    i32 -1181970411, label %134
    i32 -764965154, label %135
    i32 -713809780, label %138
    i32 -994892765, label %139
    i32 -1629373600, label %142
    i32 713188592, label %146
    i32 104007021, label %148
    i32 1502563788, label %158
    i32 2103895627, label %168
    i32 49616848, label %169
    i32 2094626154, label %172
    i32 -820656008, label %185
    i32 -1756814573, label %187
    i32 828340007, label %188
    i32 -1631540506, label %190
    i32 -1896229377, label %200
    i32 1928902485, label %212
    i32 -1528664085, label %213
    i32 97549494, label %214
    i32 611758301, label %215
    i32 -750602321, label %216
    i32 2064276542, label %218
    i32 -1782355395, label %220
    i32 1122606275, label %221
  ]

.backedge:                                        ; preds = %6, %221, %220, %218, %216, %215, %214, %213, %200, %190, %188, %187, %185, %172, %169, %168, %158, %148, %146, %142, %139, %138, %135, %134, %123, %113, %112, %102, %92, %91, %90, %85, %83, %71, %61, %60, %50, %40, %37, %36, %26, %16, %15, %11, %7
  %.036.be = phi i32 [ %.036, %6 ], [ %.036, %221 ], [ %.036, %220 ], [ %.036, %218 ], [ %.036, %216 ], [ %.036, %215 ], [ %.036, %214 ], [ %.036, %213 ], [ %.036, %200 ], [ %.036, %190 ], [ %.036, %188 ], [ %.036, %187 ], [ %.036, %185 ], [ %.036, %172 ], [ %.036, %169 ], [ %.036, %168 ], [ %.036, %158 ], [ %.036, %148 ], [ %.036, %146 ], [ %.036, %142 ], [ %.036, %139 ], [ %.036, %138 ], [ %.036, %135 ], [ %.036, %134 ], [ %.036, %123 ], [ %.036, %113 ], [ %.036, %112 ], [ %.036, %102 ], [ %.036, %92 ], [ %.036, %91 ], [ %.036, %90 ], [ %.036, %85 ], [ %.036, %83 ], [ %.036, %71 ], [ %.036, %61 ], [ %.036, %60 ], [ %.036, %50 ], [ %.036, %40 ], [ %.036, %37 ], [ %.036, %36 ], [ %.036, %26 ], [ %.036, %16 ], [ %.neg41, %15 ], [ %.036, %11 ], [ %.036, %7 ]
  %.034.be = phi i32 [ %.034, %6 ], [ %.034, %221 ], [ %.034, %220 ], [ %.034, %218 ], [ %217, %216 ], [ %.034, %215 ], [ %.034, %214 ], [ 1, %213 ], [ %.034, %200 ], [ %.034, %190 ], [ %.034, %188 ], [ %.034, %187 ], [ %.034, %185 ], [ %.034, %172 ], [ %.034, %169 ], [ %.034, %168 ], [ %.034, %158 ], [ %.034, %148 ], [ %.034, %146 ], [ %.034, %142 ], [ %.034, %139 ], [ %.034, %138 ], [ %.034, %135 ], [ %.034, %134 ], [ %.034, %123 ], [ %.034, %113 ], [ %.034, %112 ], [ %.neg, %102 ], [ %.034, %92 ], [ %.034, %91 ], [ %.034, %90 ], [ %.034, %85 ], [ %.034, %83 ], [ %.034, %71 ], [ %.034, %61 ], [ %.034, %60 ], [ %.034, %50 ], [ %.034, %40 ], [ %.034, %37 ], [ %.034, %36 ], [ 1, %26 ], [ %.034, %16 ], [ %.034, %15 ], [ %.034, %11 ], [ %.034, %7 ]
  %.032.be = phi i32 [ %.032, %6 ], [ %.032, %221 ], [ %.032, %220 ], [ %.032, %218 ], [ %.032, %216 ], [ %.032, %215 ], [ 1, %214 ], [ %.032, %213 ], [ %.032, %200 ], [ %.032, %190 ], [ %.032, %188 ], [ %.032, %187 ], [ %.032, %185 ], [ %.032, %172 ], [ %.032, %169 ], [ %.032, %168 ], [ %.032, %158 ], [ %.032, %148 ], [ %.032, %146 ], [ %.032, %142 ], [ %.032, %139 ], [ %.032, %138 ], [ %.032, %135 ], [ %.032, %134 ], [ %.032, %123 ], [ %.032, %113 ], [ %.032, %112 ], [ %.032, %102 ], [ %.032, %92 ], [ %.032, %91 ], [ %.neg39, %90 ], [ %.032, %85 ], [ %.032, %83 ], [ %.032, %71 ], [ %.032, %61 ], [ %.032, %60 ], [ 1, %50 ], [ %.032, %40 ], [ %.032, %37 ], [ %.032, %36 ], [ %.032, %26 ], [ %.032, %16 ], [ %.032, %15 ], [ %.032, %11 ], [ %.032, %7 ]
  %.030.be = phi i32 [ %.030, %6 ], [ %.030, %221 ], [ %.030, %220 ], [ %219, %218 ], [ %.030, %216 ], [ %.030, %215 ], [ %.030, %214 ], [ %.030, %213 ], [ %.030, %200 ], [ %.030, %190 ], [ %189, %188 ], [ %.030, %187 ], [ %.030, %185 ], [ %.030, %172 ], [ %.030, %169 ], [ %.030, %168 ], [ %.030, %158 ], [ %.030, %148 ], [ %.030, %146 ], [ %.030, %142 ], [ %.030, %139 ], [ %.030, %138 ], [ %.030, %135 ], [ %.030, %134 ], [ %124, %123 ], [ %.030, %113 ], [ %.030, %112 ], [ %.030, %102 ], [ %.030, %92 ], [ %.030, %91 ], [ %.030, %90 ], [ %.030, %85 ], [ %.030, %83 ], [ %.030, %71 ], [ %.030, %61 ], [ %.030, %60 ], [ %.030, %50 ], [ %.030, %40 ], [ %.030, %37 ], [ %.030, %36 ], [ %.030, %26 ], [ %.030, %16 ], [ %.030, %15 ], [ %.030, %11 ], [ %.030, %7 ]
  %.028.be = phi i32 [ %.028, %6 ], [ %.028, %221 ], [ %.028, %220 ], [ %.028, %218 ], [ %.028, %216 ], [ %.028, %215 ], [ %.028, %214 ], [ %.028, %213 ], [ %.028, %200 ], [ %.028, %190 ], [ %.028, %188 ], [ %.028, %187 ], [ %.028, %185 ], [ %.028, %172 ], [ %.028, %169 ], [ %.028, %168 ], [ %.028, %158 ], [ %.028, %148 ], [ %147, %146 ], [ %.028, %142 ], [ %.028, %139 ], [ 1, %138 ], [ %.028, %135 ], [ %.028, %134 ], [ %.028, %123 ], [ %.028, %113 ], [ %.028, %112 ], [ %.028, %102 ], [ %.028, %92 ], [ %.028, %91 ], [ %.028, %90 ], [ %.028, %85 ], [ %.028, %83 ], [ %.028, %71 ], [ %.028, %61 ], [ %.028, %60 ], [ %.028, %50 ], [ %.028, %40 ], [ %.028, %37 ], [ %.028, %36 ], [ %.028, %26 ], [ %.028, %16 ], [ %.028, %15 ], [ %.028, %11 ], [ %.028, %7 ]
  %.026.be = phi i32 [ %.026, %6 ], [ %.026, %221 ], [ %.030, %220 ], [ %.026, %218 ], [ %.026, %216 ], [ %.026, %215 ], [ %.026, %214 ], [ %.026, %213 ], [ %.026, %200 ], [ %.026, %190 ], [ %.026, %188 ], [ %.026, %187 ], [ %186, %185 ], [ %.026, %172 ], [ %.026, %169 ], [ %.026, %168 ], [ %.030, %158 ], [ %.026, %148 ], [ %.026, %146 ], [ %.026, %142 ], [ %.026, %139 ], [ %.026, %138 ], [ %.026, %135 ], [ %.026, %134 ], [ %.026, %123 ], [ %.026, %113 ], [ %.026, %112 ], [ %.026, %102 ], [ %.026, %92 ], [ %.026, %91 ], [ %.026, %90 ], [ %.026, %85 ], [ %.026, %83 ], [ %.026, %71 ], [ %.026, %61 ], [ %.026, %60 ], [ %.026, %50 ], [ %.026, %40 ], [ %.026, %37 ], [ %.026, %36 ], [ %.026, %26 ], [ %.026, %16 ], [ %.026, %15 ], [ %.026, %11 ], [ %.026, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -1896229377, %221 ], [ 1502563788, %220 ], [ -262814621, %218 ], [ 1657345040, %216 ], [ 596800650, %215 ], [ -1665687493, %214 ], [ -1026231069, %213 ], [ %211, %200 ], [ %199, %190 ], [ -764965154, %188 ], [ 828340007, %187 ], [ 49616848, %185 ], [ -820656008, %172 ], [ %171, %169 ], [ 49616848, %168 ], [ %167, %158 ], [ %157, %148 ], [ -994892765, %146 ], [ 713188592, %142 ], [ %141, %139 ], [ -994892765, %138 ], [ %137, %135 ], [ -764965154, %134 ], [ %133, %123 ], [ %122, %113 ], [ 1695677195, %112 ], [ %111, %102 ], [ %101, %92 ], [ -647043965, %91 ], [ 1525206338, %90 ], [ -1881823161, %85 ], [ %84, %83 ], [ %82, %71 ], [ %70, %61 ], [ 1525206338, %60 ], [ %59, %50 ], [ %49, %40 ], [ %39, %37 ], [ 1695677195, %36 ], [ %35, %26 ], [ %25, %16 ], [ 1336374110, %15 ], [ -1042301695, %11 ], [ %10, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @n, align 4
  %9 = add i32 %8, -1
  %.not42 = icmp sgt i32 %.036, %9
  %10 = select i1 %.not42, i32 1349207383, i32 -986037764
  br label %.backedge

11:                                               ; preds = %6
  %12 = call i32 @_Z4readv()
  %13 = sext i32 %.036 to i64
  %14 = getelementptr inbounds [5050 x i32], [5050 x i32]* @dis, i64 0, i64 %13
  store i32 %12, i32* %14, align 4
  br label %.backedge

15:                                               ; preds = %6
  %.neg41 = add i32 %.036, 1
  br label %.backedge

16:                                               ; preds = %6
  %17 = load i32, i32* @x.20, align 4
  %18 = load i32, i32* @y.21, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1026231069, i32 -1528664085
  br label %.backedge

26:                                               ; preds = %6
  %27 = load i32, i32* @x.20, align 4
  %28 = load i32, i32* @y.21, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1000325576, i32 -1528664085
  br label %.backedge

36:                                               ; preds = %6
  br label %.backedge

37:                                               ; preds = %6
  %38 = load i32, i32* @n, align 4
  %.not40 = icmp sgt i32 %.034, %38
  %39 = select i1 %.not40, i32 -1271704524, i32 -1073270914
  br label %.backedge

40:                                               ; preds = %6
  %41 = load i32, i32* @x.20, align 4
  %42 = load i32, i32* @y.21, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1665687493, i32 97549494
  br label %.backedge

50:                                               ; preds = %6
  %51 = load i32, i32* @x.20, align 4
  %52 = load i32, i32* @y.21, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -253152264, i32 97549494
  br label %.backedge

60:                                               ; preds = %6
  br label %.backedge

61:                                               ; preds = %6
  %62 = load i32, i32* @x.20, align 4
  %63 = load i32, i32* @y.21, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 596800650, i32 611758301
  br label %.backedge

71:                                               ; preds = %6
  %72 = load i32, i32* @m, align 4
  %73 = icmp sle i32 %.032, %72
  store i1 %73, i1* %1, align 1
  %74 = load i32, i32* @x.20, align 4
  %75 = load i32, i32* @y.21, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 887446547, i32 611758301
  br label %.backedge

83:                                               ; preds = %6
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %84 = select i1 %.0..0..0., i32 -1429780562, i32 74038337
  br label %.backedge

85:                                               ; preds = %6
  %86 = call i32 @_Z4readv()
  %87 = sext i32 %.034 to i64
  %88 = sext i32 %.032 to i64
  %89 = getelementptr inbounds [5050 x [210 x i32]], [5050 x [210 x i32]]* @cost, i64 0, i64 %87, i64 %88
  store i32 %86, i32* %89, align 4
  br label %.backedge

90:                                               ; preds = %6
  %.neg39 = add i32 %.032, 1
  br label %.backedge

91:                                               ; preds = %6
  br label %.backedge

92:                                               ; preds = %6
  %93 = load i32, i32* @x.20, align 4
  %94 = load i32, i32* @y.21, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1657345040, i32 -750602321
  br label %.backedge

102:                                              ; preds = %6
  %.neg = add i32 %.034, 1
  %103 = load i32, i32* @x.20, align 4
  %104 = load i32, i32* @y.21, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 888670092, i32 -750602321
  br label %.backedge

112:                                              ; preds = %6
  br label %.backedge

113:                                              ; preds = %6
  %114 = load i32, i32* @x.20, align 4
  %115 = load i32, i32* @y.21, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -262814621, i32 2064276542
  br label %.backedge

123:                                              ; preds = %6
  store i64 -1000000000000000000, i64* %2, align 8
  %124 = load i32, i32* @n, align 4
  %125 = load i32, i32* @x.20, align 4
  %126 = load i32, i32* @y.21, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1181970411, i32 2064276542
  br label %.backedge

134:                                              ; preds = %6
  br label %.backedge

135:                                              ; preds = %6
  %136 = icmp sgt i32 %.030, 0
  %137 = select i1 %136, i32 -713809780, i32 -1631540506
  br label %.backedge

138:                                              ; preds = %6
  br label %.backedge

139:                                              ; preds = %6
  %140 = load i32, i32* @m, align 4
  %.not38 = icmp sgt i32 %.028, %140
  %141 = select i1 %.not38, i32 104007021, i32 -1629373600
  br label %.backedge

142:                                              ; preds = %6
  %143 = sext i32 %.028 to i64
  %144 = getelementptr inbounds [210 x [5050 x i32]], [210 x [5050 x i32]]* @sta, i64 0, i64 %143, i64 0
  %145 = getelementptr inbounds [210 x i32], [210 x i32]* @tp, i64 0, i64 %143
  call void @_Z6insertiiPiRi(i32 %.030, i32 %.028, i32* nonnull %144, i32* nonnull dereferenceable(4) %145)
  br label %.backedge

146:                                              ; preds = %6
  %147 = add i32 %.028, 1
  br label %.backedge

148:                                              ; preds = %6
  %149 = load i32, i32* @x.20, align 4
  %150 = load i32, i32* @y.21, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1502563788, i32 -1782355395
  br label %.backedge

158:                                              ; preds = %6
  store i64 0, i64* %3, align 8
  %159 = load i32, i32* @x.20, align 4
  %160 = load i32, i32* @y.21, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 2103895627, i32 -1782355395
  br label %.backedge

168:                                              ; preds = %6
  br label %.backedge

169:                                              ; preds = %6
  %170 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %.026, %170
  %171 = select i1 %.not, i32 -1756814573, i32 2094626154
  br label %.backedge

172:                                              ; preds = %6
  %173 = sext i32 %.026 to i64
  %174 = getelementptr inbounds [5050 x i64], [5050 x i64]* @val, i64 0, i64 %173
  %175 = load i64, i64* %174, align 8
  %176 = load i64, i64* %3, align 8
  %177 = add i64 %176, %175
  store i64 %177, i64* %3, align 8
  %178 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %3, i64* nonnull dereferenceable(8) %2)
  %179 = load i64, i64* %178, align 8
  store i64 %179, i64* %2, align 8
  %180 = getelementptr inbounds [5050 x i32], [5050 x i32]* @dis, i64 0, i64 %173
  %181 = load i32, i32* %180, align 4
  %182 = sext i32 %181 to i64
  %183 = load i64, i64* %3, align 8
  %184 = sub i64 %183, %182
  store i64 %184, i64* %3, align 8
  br label %.backedge

185:                                              ; preds = %6
  %186 = add i32 %.026, 1
  br label %.backedge

187:                                              ; preds = %6
  br label %.backedge

188:                                              ; preds = %6
  %189 = add i32 %.030, -1
  br label %.backedge

190:                                              ; preds = %6
  %191 = load i32, i32* @x.20, align 4
  %192 = load i32, i32* @y.21, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -1896229377, i32 1122606275
  br label %.backedge

200:                                              ; preds = %6
  %201 = load i64, i64* %2, align 8
  %202 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64 %201)
  %203 = load i32, i32* @x.20, align 4
  %204 = load i32, i32* @y.21, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 1928902485, i32 1122606275
  br label %.backedge

212:                                              ; preds = %6
  ret i32 0

213:                                              ; preds = %6
  br label %.backedge

214:                                              ; preds = %6
  br label %.backedge

215:                                              ; preds = %6
  br label %.backedge

216:                                              ; preds = %6
  %217 = add i32 %.034, 1
  br label %.backedge

218:                                              ; preds = %6
  store i64 -1000000000000000000, i64* %2, align 8
  %219 = load i32, i32* @n, align 4
  br label %.backedge

220:                                              ; preds = %6
  store i64 0, i64* %3, align 8
  br label %.backedge

221:                                              ; preds = %6
  %222 = load i64, i64* %2, align 8
  %223 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64 %222)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() local_unnamed_addr #0 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i1, align 1
  %4 = tail call i32 @getchar()
  %5 = trunc i32 %4 to i8
  br label %6

6:                                                ; preds = %.backedge, %0
  %7 = phi i32 [ undef, %0 ], [ %.be, %.backedge ]
  %.027 = phi i32 [ 0, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ 1, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i8 [ %5, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ 769891034, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i1 [ undef, %0 ], [ %.019.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.021, label %.backedge [
    i32 769891034, label %8
    i32 593763387, label %18
    i32 861702346, label %29
    i32 1488183426, label %31
    i32 1404758903, label %33
    i32 -1237593581, label %35
    i32 -592529055, label %38
    i32 1324978943, label %39
    i32 193172851, label %49
    i32 2110977334, label %61
    i32 -185588711, label %62
    i32 711061355, label %72
    i32 -409693696, label %82
    i32 364518448, label %83
    i32 1787803299, label %86
    i32 -142800950, label %88
    i32 547472909, label %98
    i32 -1167017257, label %108
    i32 -527546845, label %110
    i32 -1901057596, label %120
    i32 629864632, label %136
    i32 1803559610, label %137
    i32 1347567405, label %147
    i32 -1797858864, label %158
    i32 -2000977034, label %159
    i32 1043499783, label %160
    i32 1494645682, label %163
    i32 236107862, label %164
    i32 1909273883, label %165
    i32 -1546822829, label %171
  ]

.backedge:                                        ; preds = %6, %171, %165, %164, %163, %160, %159, %147, %137, %136, %120, %110, %108, %98, %88, %86, %83, %82, %72, %62, %61, %49, %39, %38, %35, %33, %31, %29, %18, %8
  %.be = phi i32 [ %7, %6 ], [ %7, %171 ], [ %7, %165 ], [ %7, %164 ], [ %7, %163 ], [ %7, %160 ], [ %7, %159 ], [ %148, %147 ], [ %7, %137 ], [ %7, %136 ], [ %7, %120 ], [ %7, %110 ], [ %7, %108 ], [ %7, %98 ], [ %7, %88 ], [ %7, %86 ], [ %7, %83 ], [ %7, %82 ], [ %7, %72 ], [ %7, %62 ], [ %7, %61 ], [ %7, %49 ], [ %7, %39 ], [ %7, %38 ], [ %7, %35 ], [ %7, %33 ], [ %7, %31 ], [ %7, %29 ], [ %7, %18 ], [ %7, %8 ]
  %.027.be = phi i32 [ %.027, %6 ], [ %.027, %171 ], [ %168, %165 ], [ %.027, %164 ], [ %.027, %163 ], [ %.027, %160 ], [ %.027, %159 ], [ %.027, %147 ], [ %.027, %137 ], [ %.027, %136 ], [ %124, %120 ], [ %.027, %110 ], [ %.027, %108 ], [ %.027, %98 ], [ %.027, %88 ], [ %.027, %86 ], [ %.027, %83 ], [ %.027, %82 ], [ %.027, %72 ], [ %.027, %62 ], [ %.027, %61 ], [ %.027, %49 ], [ %.027, %39 ], [ %.027, %38 ], [ %.027, %35 ], [ %.027, %33 ], [ %.027, %31 ], [ %.027, %29 ], [ %.027, %18 ], [ %.027, %8 ]
  %.025.be = phi i32 [ %.025, %6 ], [ %.025, %171 ], [ %.025, %165 ], [ %.025, %164 ], [ %.025, %163 ], [ %.025, %160 ], [ %.025, %159 ], [ %.025, %147 ], [ %.025, %137 ], [ %.025, %136 ], [ %.025, %120 ], [ %.025, %110 ], [ %.025, %108 ], [ %.025, %98 ], [ %.025, %88 ], [ %.025, %86 ], [ %.025, %83 ], [ %.025, %82 ], [ %.025, %72 ], [ %.025, %62 ], [ %.025, %61 ], [ %.025, %49 ], [ %.025, %39 ], [ -1, %38 ], [ %.025, %35 ], [ %.025, %33 ], [ %.025, %31 ], [ %.025, %29 ], [ %.025, %18 ], [ %.025, %8 ]
  %.023.be = phi i8 [ %.023, %6 ], [ %.023, %171 ], [ %170, %165 ], [ %.023, %164 ], [ %.023, %163 ], [ %162, %160 ], [ %.023, %159 ], [ %.023, %147 ], [ %.023, %137 ], [ %.023, %136 ], [ %126, %120 ], [ %.023, %110 ], [ %.023, %108 ], [ %.023, %98 ], [ %.023, %88 ], [ %.023, %86 ], [ %.023, %83 ], [ %.023, %82 ], [ %.023, %72 ], [ %.023, %62 ], [ %.023, %61 ], [ %51, %49 ], [ %.023, %39 ], [ %.023, %38 ], [ %.023, %35 ], [ %.023, %33 ], [ %.023, %31 ], [ %.023, %29 ], [ %.023, %18 ], [ %.023, %8 ]
  %.021.be = phi i32 [ %.021, %6 ], [ 1347567405, %171 ], [ -1901057596, %165 ], [ 547472909, %164 ], [ 711061355, %163 ], [ 193172851, %160 ], [ 593763387, %159 ], [ %157, %147 ], [ %146, %137 ], [ 364518448, %136 ], [ %135, %120 ], [ %119, %110 ], [ %109, %108 ], [ %107, %98 ], [ %97, %88 ], [ -142800950, %86 ], [ %85, %83 ], [ 364518448, %82 ], [ %81, %72 ], [ %71, %62 ], [ 769891034, %61 ], [ %60, %49 ], [ %48, %39 ], [ 1324978943, %38 ], [ %37, %35 ], [ %34, %33 ], [ 1404758903, %31 ], [ %30, %29 ], [ %28, %18 ], [ %17, %8 ]
  %.019.be = phi i1 [ %.019, %6 ], [ %.019, %171 ], [ %.019, %165 ], [ %.019, %164 ], [ %.019, %163 ], [ %.019, %160 ], [ %.019, %159 ], [ %.019, %147 ], [ %.019, %137 ], [ %.019, %136 ], [ %.019, %120 ], [ %.019, %110 ], [ %.019, %108 ], [ %.019, %98 ], [ %.019, %88 ], [ %.019, %86 ], [ %.019, %83 ], [ %.019, %82 ], [ %.019, %72 ], [ %.019, %62 ], [ %.019, %61 ], [ %.019, %49 ], [ %.019, %39 ], [ %.019, %38 ], [ %.019, %35 ], [ %.019, %33 ], [ %32, %31 ], [ true, %29 ], [ %.019, %18 ], [ %.019, %8 ]
  %.0.be = phi i1 [ %.0, %6 ], [ %.0, %171 ], [ %.0, %165 ], [ %.0, %164 ], [ %.0, %163 ], [ %.0, %160 ], [ %.0, %159 ], [ %.0, %147 ], [ %.0, %137 ], [ %.0, %136 ], [ %.0, %120 ], [ %.0, %110 ], [ %.0, %108 ], [ %.0, %98 ], [ %.0, %88 ], [ %87, %86 ], [ false, %83 ], [ %.0, %82 ], [ %.0, %72 ], [ %.0, %62 ], [ %.0, %61 ], [ %.0, %49 ], [ %.0, %39 ], [ %.0, %38 ], [ %.0, %35 ], [ %.0, %33 ], [ %.0, %31 ], [ %.0, %29 ], [ %.0, %18 ], [ %.0, %8 ]
  br label %6

8:                                                ; preds = %6
  %9 = load i32, i32* @x.22, align 4
  %10 = load i32, i32* @y.23, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 593763387, i32 -2000977034
  br label %.backedge

18:                                               ; preds = %6
  %19 = icmp slt i8 %.023, 48
  store i1 %19, i1* %3, align 1
  %20 = load i32, i32* @x.22, align 4
  %21 = load i32, i32* @y.23, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 861702346, i32 -2000977034
  br label %.backedge

29:                                               ; preds = %6
  %.0..0..0.16 = load volatile i1, i1* %3, align 1
  %30 = select i1 %.0..0..0.16, i32 1404758903, i32 1488183426
  br label %.backedge

31:                                               ; preds = %6
  %32 = icmp sgt i8 %.023, 57
  br label %.backedge

33:                                               ; preds = %6
  %34 = select i1 %.019, i32 -1237593581, i32 -185588711
  br label %.backedge

35:                                               ; preds = %6
  %36 = icmp eq i8 %.023, 45
  %37 = select i1 %36, i32 -592529055, i32 1324978943
  br label %.backedge

38:                                               ; preds = %6
  br label %.backedge

39:                                               ; preds = %6
  %40 = load i32, i32* @x.22, align 4
  %41 = load i32, i32* @y.23, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 193172851, i32 1043499783
  br label %.backedge

49:                                               ; preds = %6
  %50 = tail call i32 @getchar()
  %51 = trunc i32 %50 to i8
  %52 = load i32, i32* @x.22, align 4
  %53 = load i32, i32* @y.23, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 2110977334, i32 1043499783
  br label %.backedge

61:                                               ; preds = %6
  br label %.backedge

62:                                               ; preds = %6
  %63 = load i32, i32* @x.22, align 4
  %64 = load i32, i32* @y.23, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 711061355, i32 1494645682
  br label %.backedge

72:                                               ; preds = %6
  %73 = load i32, i32* @x.22, align 4
  %74 = load i32, i32* @y.23, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -409693696, i32 1494645682
  br label %.backedge

82:                                               ; preds = %6
  br label %.backedge

83:                                               ; preds = %6
  %84 = icmp sgt i8 %.023, 47
  %85 = select i1 %84, i32 1787803299, i32 -142800950
  br label %.backedge

86:                                               ; preds = %6
  %87 = icmp slt i8 %.023, 58
  br label %.backedge

88:                                               ; preds = %6
  store i1 %.0, i1* %1, align 1
  %89 = load i32, i32* @x.22, align 4
  %90 = load i32, i32* @y.23, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 547472909, i32 236107862
  br label %.backedge

98:                                               ; preds = %6
  %99 = load i32, i32* @x.22, align 4
  %100 = load i32, i32* @y.23, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1167017257, i32 236107862
  br label %.backedge

108:                                              ; preds = %6
  %.0..0..0.18 = load volatile i1, i1* %1, align 1
  %109 = select i1 %.0..0..0.18, i32 -527546845, i32 1803559610
  br label %.backedge

110:                                              ; preds = %6
  %111 = load i32, i32* @x.22, align 4
  %112 = load i32, i32* @y.23, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1901057596, i32 1909273883
  br label %.backedge

120:                                              ; preds = %6
  %121 = mul nsw i32 %.027, 10
  %122 = sext i8 %.023 to i32
  %123 = add i32 %121, -48
  %124 = add i32 %123, %122
  %125 = tail call i32 @getchar()
  %126 = trunc i32 %125 to i8
  %127 = load i32, i32* @x.22, align 4
  %128 = load i32, i32* @y.23, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 629864632, i32 1909273883
  br label %.backedge

136:                                              ; preds = %6
  br label %.backedge

137:                                              ; preds = %6
  %138 = load i32, i32* @x.22, align 4
  %139 = load i32, i32* @y.23, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1347567405, i32 -1546822829
  br label %.backedge

147:                                              ; preds = %6
  %148 = mul nsw i32 %.025, %.027
  %149 = load i32, i32* @x.22, align 4
  %150 = load i32, i32* @y.23, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1797858864, i32 -1546822829
  br label %.backedge

158:                                              ; preds = %6
  store i32 %7, i32* %2, align 4
  %.0..0..0.17 = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.17

159:                                              ; preds = %6
  br label %.backedge

160:                                              ; preds = %6
  %161 = tail call i32 @getchar()
  %162 = trunc i32 %161 to i8
  br label %.backedge

163:                                              ; preds = %6
  br label %.backedge

164:                                              ; preds = %6
  br label %.backedge

165:                                              ; preds = %6
  %166 = mul nsw i32 %.027, 10
  %167 = sext i8 %.023 to i32
  %.neg = add i32 %166, -48
  %168 = add i32 %.neg, %167
  %169 = tail call i32 @getchar()
  %170 = trunc i32 %169 to i8
  br label %.backedge

171:                                              ; preds = %6
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1273093589, %2 ], [ 84151467, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -1273093589, label %8
    i32 -26281998, label %.outer.backedge
    i32 1729188931, label %11
    i32 84151467, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -26281998, i32 1729188931
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i64* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i64* %.07.ph
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #9

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s126838533.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.26, align 4
  %4 = load i32, i32* @y.27, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1095618814, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1095618814, label %11
    i32 479602764, label %14
    i32 1863773328, label %24
    i32 1366696439, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 479602764, i32 1366696439
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.26, align 4
  %16 = load i32, i32* @y.27, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1863773328, i32 1366696439
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 479602764, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { cold noreturn nounwind }
attributes #8 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
