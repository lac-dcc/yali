; ModuleID = 'build_ollvm/programs/p02965/s551457079.ll'
source_filename = "Project_CodeNet_C++1400/p02965/s551457079.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@inv = local_unnamed_addr global [3000009 x i32] zeroinitializer, align 16
@fac = local_unnamed_addr global [3000009 x i32] zeroinitializer, align 16
@ifac = local_unnamed_addr global [3000009 x i32] zeroinitializer, align 16
@ans = global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s551457079.cpp, i8* null }]
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
@x.28 = common local_unnamed_addr global i32 0
@y.29 = common local_unnamed_addr global i32 0

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
define i32 @_Z3addiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = add i32 %1, %0
  store i32 %7, i32* %6, align 4
  store i32 %2, i32* %5, align 4
  %8 = load i32, i32* @x.2, align 4
  %9 = load i32, i32* @y.3, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1624077067, i32 1190700747
  %17 = select i1 %15, i32 67661654, i32 1190700747
  %18 = sub i32 %7, %2
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %3
  %.014.ph.ph = phi i32 [ -302311299, %3 ], [ -615095132, %.outer.outer.backedge ]
  %.0.ph.ph = phi i32 [ undef, %3 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.014.ph = phi i32 [ %.014.ph.ph, %.outer.outer ], [ %.014.ph.be, %.outer.backedge ]
  br label %19

19:                                               ; preds = %.outer, %19
  switch i32 %.014.ph, label %19 [
    i32 -302311299, label %20
    i32 1840191996, label %.outer.outer.backedge
    i32 -1344391421, label %.outer.backedge
    i32 67661654, label %22
    i32 1624077067, label %23
    i32 -615095132, label %24
    i32 1190700747, label %25
  ]

20:                                               ; preds = %19
  %.0..0..0. = load volatile i32, i32* %6, align 4
  %.0..0..0.12 = load volatile i32, i32* %5, align 4
  %.not = icmp slt i32 %.0..0..0., %.0..0..0.12
  %21 = select i1 %.not, i32 -1344391421, i32 1840191996
  br label %.outer.backedge

.outer.outer.backedge:                            ; preds = %19, %23
  %.0.ph.ph.be = phi i32 [ %.0..0..0.13, %23 ], [ %18, %19 ]
  br label %.outer.outer

22:                                               ; preds = %19
  store i32 %7, i32* %4, align 4
  br label %.outer.backedge

23:                                               ; preds = %19
  %.0..0..0.13 = load volatile i32, i32* %4, align 4
  br label %.outer.outer.backedge

24:                                               ; preds = %19
  ret i32 %.0.ph.ph

25:                                               ; preds = %19
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %19, %25, %22, %20
  %.014.ph.be = phi i32 [ %21, %20 ], [ %16, %22 ], [ 67661654, %25 ], [ %17, %19 ]
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z3subiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = alloca i32, align 4
  %5 = sub i32 %0, %1
  store i32 %5, i32* %4, align 4
  %6 = add i32 %5, %2
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %3
  %.09.ph.ph = phi i32 [ 1523362767, %3 ], [ -700798897, %.outer.outer.backedge ]
  %.0.ph.ph = phi i32 [ undef, %3 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.outer, %8
  %.09.ph = phi i32 [ %10, %8 ], [ %.09.ph.ph, %.outer.outer ]
  br label %7

7:                                                ; preds = %.outer, %7
  switch i32 %.09.ph, label %7 [
    i32 1523362767, label %8
    i32 831822561, label %.outer.outer.backedge
    i32 794805219, label %11
    i32 -700798897, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0. = load volatile i32, i32* %4, align 4
  %9 = icmp slt i32 %.0..0..0., 0
  %10 = select i1 %9, i32 831822561, i32 794805219
  br label %.outer

.outer.outer.backedge:                            ; preds = %7, %11
  %.0.ph.ph.be = phi i32 [ %5, %11 ], [ %6, %7 ]
  br label %.outer.outer

11:                                               ; preds = %7
  br label %.outer.outer.backedge

12:                                               ; preds = %7
  ret i32 %.0.ph.ph
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define i32 @_Z3muliii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #5 {
  %4 = sext i32 %0 to i64
  %5 = sext i32 %1 to i64
  %6 = mul nsw i64 %5, %4
  %7 = sext i32 %2 to i64
  %8 = srem i64 %6, %7
  %9 = trunc i64 %8 to i32
  ret i32 %9
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z4saddRiii(i32* nocapture dereferenceable(4) %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = load i32, i32* %0, align 4
  %5 = tail call i32 @_Z3addiii(i32 %4, i32 %1, i32 %2)
  store i32 %5, i32* %0, align 4
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z4ssubRiii(i32* nocapture dereferenceable(4) %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = load i32, i32* %0, align 4
  %5 = tail call i32 @_Z3subiii(i32 %4, i32 %1, i32 %2)
  store i32 %5, i32* %0, align 4
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z4smulRiii(i32* nocapture dereferenceable(4) %0, i32 %1, i32 %2) local_unnamed_addr #4 {
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
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -193855018, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -193855018, label %14
    i32 1032650348, label %17
    i32 -246760532, label %29
    i32 -226982374, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1032650348, i32 -226982374
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = load i32, i32* %0, align 4
  %19 = tail call i32 @_Z3muliii(i32 %18, i32 %1, i32 %2)
  store i32 %19, i32* %0, align 4
  %20 = load i32, i32* @x.12, align 4
  %21 = load i32, i32* @y.13, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -246760532, i32 -226982374
  br label %.outer.backedge

29:                                               ; preds = %13
  ret void

30:                                               ; preds = %13
  %31 = load i32, i32* %0, align 4
  %32 = tail call i32 @_Z3muliii(i32 %31, i32 %1, i32 %2)
  store i32 %32, i32* %0, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %28, %17 ], [ 1032650348, %30 ]
  br label %.outer
}

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z4intov() local_unnamed_addr #6 {
  %1 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define void @_Z7Get_invv() local_unnamed_addr #8 {
  store i32 1, i32* getelementptr inbounds ([3000009 x i32], [3000009 x i32]* @inv, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([3000009 x i32], [3000009 x i32]* @fac, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([3000009 x i32], [3000009 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([3000009 x i32], [3000009 x i32]* @ifac, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([3000009 x i32], [3000009 x i32]* @ifac, i64 0, i64 0), align 16
  %1 = load i32, i32* @n, align 4
  %2 = load i32, i32* @m, align 4
  %3 = shl nsw i32 %2, 1
  %4 = add i32 %3, %1
  %5 = load i32, i32* @x.16, align 4
  %6 = load i32, i32* @y.17, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1077321614, i32 2096504270
  %14 = select i1 %12, i32 -156953099, i32 2096504270
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.014.ph = phi i32 [ 2, %0 ], [ %.014.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1128849234, %0 ], [ %.0.ph.be, %.outer.backedge ]
  %15 = sext i32 %.014.ph to i64
  %16 = getelementptr inbounds [3000009 x i32], [3000009 x i32]* @inv, i64 0, i64 %15
  %17 = add i32 %.014.ph, -1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [3000009 x i32], [3000009 x i32]* @fac, i64 0, i64 %18
  %20 = getelementptr inbounds [3000009 x i32], [3000009 x i32]* @fac, i64 0, i64 %15
  %21 = getelementptr inbounds [3000009 x i32], [3000009 x i32]* @ifac, i64 0, i64 %18
  %22 = getelementptr inbounds [3000009 x i32], [3000009 x i32]* @ifac, i64 0, i64 %15
  %.not = icmp sgt i32 %.014.ph, %4
  %23 = select i1 %.not, i32 -271218023, i32 1278312117
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer
  %.0.ph17 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %24

24:                                               ; preds = %.outer16, %24
  switch i32 %.0.ph17, label %24 [
    i32 -1128849234, label %.outer16.backedge
    i32 1278312117, label %25
    i32 747870361, label %37
    i32 -156953099, label %.outer.backedge
    i32 -1077321614, label %38
    i32 -271218023, label %39
    i32 2096504270, label %40
  ]

25:                                               ; preds = %24
  %26 = sdiv i32 998244353, %.014.ph
  %27 = sub nsw i32 998244353, %26
  %28 = srem i32 998244353, %.014.ph
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds [3000009 x i32], [3000009 x i32]* @inv, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = tail call i32 @_Z3muliii(i32 %27, i32 %31, i32 998244353)
  store i32 %32, i32* %16, align 4
  %33 = load i32, i32* %19, align 4
  %34 = tail call i32 @_Z3muliii(i32 %33, i32 %.014.ph, i32 998244353)
  store i32 %34, i32* %20, align 4
  %35 = load i32, i32* %21, align 4
  %36 = tail call i32 @_Z3muliii(i32 %35, i32 %32, i32 998244353)
  store i32 %36, i32* %22, align 4
  br label %.outer16.backedge

37:                                               ; preds = %24
  br label %.outer16.backedge

38:                                               ; preds = %24
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %24, %38, %37, %25
  %.0.ph17.be = phi i32 [ 747870361, %25 ], [ %14, %37 ], [ -1128849234, %38 ], [ %23, %24 ]
  br label %.outer16

39:                                               ; preds = %24
  ret void

40:                                               ; preds = %24
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %24, %40
  %.0.ph.be = phi i32 [ -156953099, %40 ], [ %13, %24 ]
  %.014.ph.be = add i32 %.014.ph, 1
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z5Get_cii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %4, align 4
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [3000009 x i32], [3000009 x i32]* @fac, i64 0, i64 %6
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds [3000009 x i32], [3000009 x i32]* @ifac, i64 0, i64 %8
  %10 = sub i32 %0, %1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [3000009 x i32], [3000009 x i32]* @ifac, i64 0, i64 %11
  %13 = load i32, i32* @x.18, align 4
  %14 = load i32, i32* @y.19, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1353787529, i32 -1725609257
  %22 = select i1 %20, i32 -129286309, i32 -1725609257
  %23 = select i1 %20, i32 921406910, i32 -688506729
  %24 = select i1 %20, i32 2054346235, i32 -688506729
  %25 = icmp slt i32 %1, 0
  %26 = select i1 %25, i32 867509222, i32 693610515
  br label %27

27:                                               ; preds = %.backedge, %2
  %.015 = phi i32 [ 1065213163, %2 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.015, label %.backedge [
    i32 1065213163, label %28
    i32 1347898880, label %31
    i32 867509222, label %32
    i32 2054346235, label %33
    i32 921406910, label %34
    i32 693610515, label %35
    i32 -129286309, label %36
    i32 -1353787529, label %42
    i32 655321374, label %43
    i32 -688506729, label %44
    i32 -1725609257, label %45
  ]

.backedge:                                        ; preds = %27, %45, %44, %42, %36, %35, %34, %33, %32, %31, %28
  %.015.be = phi i32 [ %.015, %27 ], [ -129286309, %45 ], [ 2054346235, %44 ], [ 655321374, %42 ], [ %21, %36 ], [ %22, %35 ], [ 655321374, %34 ], [ %23, %33 ], [ %24, %32 ], [ %26, %31 ], [ %30, %28 ]
  %.0.be = phi i32 [ %.0, %27 ], [ %.0, %45 ], [ %.0, %44 ], [ %.0..0..0.14, %42 ], [ %.0, %36 ], [ %.0, %35 ], [ 0, %34 ], [ %.0, %33 ], [ %.0, %32 ], [ %.0, %31 ], [ %.0, %28 ]
  br label %27

28:                                               ; preds = %27
  %.0..0..0. = load volatile i32, i32* %5, align 4
  %.0..0..0.13 = load volatile i32, i32* %4, align 4
  %29 = icmp slt i32 %.0..0..0., %.0..0..0.13
  %30 = select i1 %29, i32 867509222, i32 1347898880
  br label %.backedge

31:                                               ; preds = %27
  br label %.backedge

32:                                               ; preds = %27
  br label %.backedge

33:                                               ; preds = %27
  br label %.backedge

34:                                               ; preds = %27
  br label %.backedge

35:                                               ; preds = %27
  br label %.backedge

36:                                               ; preds = %27
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %9, align 4
  %39 = load i32, i32* %12, align 4
  %40 = tail call i32 @_Z3muliii(i32 %38, i32 %39, i32 998244353)
  %41 = tail call i32 @_Z3muliii(i32 %37, i32 %40, i32 998244353)
  store i32 %41, i32* %3, align 4
  br label %.backedge

42:                                               ; preds = %27
  %.0..0..0.14 = load volatile i32, i32* %3, align 4
  br label %.backedge

43:                                               ; preds = %27
  ret i32 %.0

44:                                               ; preds = %27
  br label %.backedge

45:                                               ; preds = %27
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z7Get_ansv() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  br label %3

3:                                                ; preds = %.backedge, %0
  %.017 = phi i32 [ 0, %0 ], [ %.017.be, %.backedge ]
  %.015 = phi i32 [ 331915365, %0 ], [ %.015.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.015, label %.backedge [
    i32 331915365, label %4
    i32 146867653, label %7
    i32 -1626529602, label %10
    i32 -1283826178, label %20
    i32 1335732808, label %30
    i32 -2120193705, label %32
    i32 607401987, label %42
    i32 1302023412, label %61
    i32 -1816585138, label %63
    i32 -4621138, label %64
    i32 1143674674, label %101
    i32 684013364, label %102
    i32 -857647712, label %103
    i32 681966956, label %104
  ]

.backedge:                                        ; preds = %3, %104, %103, %101, %64, %63, %61, %42, %32, %30, %20, %10, %7, %4
  %.017.be = phi i32 [ %.017, %3 ], [ %.017, %104 ], [ %.017, %103 ], [ %.neg, %101 ], [ %.017, %64 ], [ %.017, %63 ], [ %.017, %61 ], [ %.017, %42 ], [ %.017, %32 ], [ %.017, %30 ], [ %.017, %20 ], [ %.017, %10 ], [ %.017, %7 ], [ %.017, %4 ]
  %.015.be = phi i32 [ %.015, %3 ], [ 607401987, %104 ], [ -1283826178, %103 ], [ 331915365, %101 ], [ 1143674674, %64 ], [ 1143674674, %63 ], [ %62, %61 ], [ %60, %42 ], [ %41, %32 ], [ %31, %30 ], [ %29, %20 ], [ %19, %10 ], [ -1626529602, %7 ], [ %6, %4 ]
  %.0.be = phi i1 [ %.0, %3 ], [ %.0, %104 ], [ %.0, %103 ], [ %.0, %101 ], [ %.0, %64 ], [ %.0, %63 ], [ %.0, %61 ], [ %.0, %42 ], [ %.0, %32 ], [ %.0, %30 ], [ %.0, %20 ], [ %.0, %10 ], [ %9, %7 ], [ false, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = load i32, i32* @m, align 4
  %.not = icmp sgt i32 %.017, %5
  %6 = select i1 %.not, i32 -1626529602, i32 146867653
  br label %.backedge

7:                                                ; preds = %3
  %8 = load i32, i32* @n, align 4
  %9 = icmp sle i32 %.017, %8
  br label %.backedge

10:                                               ; preds = %3
  store i1 %.0, i1* %1, align 1
  %11 = load i32, i32* @x.20, align 4
  %12 = load i32, i32* @y.21, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1283826178, i32 -857647712
  br label %.backedge

20:                                               ; preds = %3
  %21 = load i32, i32* @x.20, align 4
  %22 = load i32, i32* @y.21, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1335732808, i32 -857647712
  br label %.backedge

30:                                               ; preds = %3
  %.0..0..0.14 = load volatile i1, i1* %1, align 1
  %31 = select i1 %.0..0..0.14, i32 -2120193705, i32 684013364
  br label %.backedge

32:                                               ; preds = %3
  %33 = load i32, i32* @x.20, align 4
  %34 = load i32, i32* @y.21, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 607401987, i32 681966956
  br label %.backedge

42:                                               ; preds = %3
  %43 = xor i32 %.017, -1
  %44 = and i32 %.017, 1
  %45 = load i32, i32* @m, align 4
  %46 = and i32 %45, 1
  %47 = and i32 %46, %43
  %48 = xor i32 %46, -1
  %49 = and i32 %44, %48
  %50 = or i32 %47, %49
  %51 = icmp ne i32 %50, 0
  store i1 %51, i1* %2, align 1
  %52 = load i32, i32* @x.20, align 4
  %53 = load i32, i32* @y.21, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1302023412, i32 681966956
  br label %.backedge

61:                                               ; preds = %3
  %.0..0..0.13 = load volatile i1, i1* %2, align 1
  %62 = select i1 %.0..0..0.13, i32 -1816585138, i32 -4621138
  br label %.backedge

63:                                               ; preds = %3
  br label %.backedge

64:                                               ; preds = %3
  %65 = load i32, i32* @m, align 4
  %66 = mul nsw i32 %65, 3
  %67 = sub i32 %66, %.017
  %68 = ashr i32 %67, 1
  %69 = load i32, i32* @n, align 4
  %70 = tail call i32 @_Z5Get_cii(i32 %69, i32 %.017)
  %71 = load i32, i32* @n, align 4
  %72 = add i32 %71, -1
  %73 = add i32 %72, %68
  %74 = tail call i32 @_Z5Get_cii(i32 %73, i32 %72)
  %75 = tail call i32 @_Z3muliii(i32 %70, i32 %74, i32 998244353)
  tail call void @_Z4saddRiii(i32* nonnull dereferenceable(4) @ans, i32 %75, i32 998244353)
  %76 = load i32, i32* @n, align 4
  %77 = add i32 %76, -1
  %78 = tail call i32 @_Z5Get_cii(i32 %77, i32 %.017)
  %79 = load i32, i32* @n, align 4
  %80 = load i32, i32* @m, align 4
  %81 = add nsw i32 %68, -2
  %82 = add i32 %81, %79
  %83 = sub i32 %82, %80
  %84 = add i32 %79, -1
  %85 = tail call i32 @_Z5Get_cii(i32 %83, i32 %84)
  %86 = tail call i32 @_Z3muliii(i32 %78, i32 %85, i32 998244353)
  %87 = tail call i32 @_Z3muliii(i32 %76, i32 %86, i32 998244353)
  tail call void @_Z4ssubRiii(i32* nonnull dereferenceable(4) @ans, i32 %87, i32 998244353)
  %88 = load i32, i32* @n, align 4
  %89 = add i32 %88, -1
  %90 = add i32 %.017, -1
  %91 = tail call i32 @_Z5Get_cii(i32 %89, i32 %90)
  %92 = load i32, i32* @n, align 4
  %93 = load i32, i32* @m, align 4
  %94 = add nsw i32 %68, -1
  %95 = add i32 %94, %92
  %96 = sub i32 %95, %93
  %97 = add i32 %92, -1
  %98 = tail call i32 @_Z5Get_cii(i32 %96, i32 %97)
  %99 = tail call i32 @_Z3muliii(i32 %91, i32 %98, i32 998244353)
  %100 = tail call i32 @_Z3muliii(i32 %88, i32 %99, i32 998244353)
  tail call void @_Z4ssubRiii(i32* nonnull dereferenceable(4) @ans, i32 %100, i32 998244353)
  br label %.backedge

101:                                              ; preds = %3
  %.neg = add i32 %.017, 1
  br label %.backedge

102:                                              ; preds = %3
  ret void

103:                                              ; preds = %3
  br label %.backedge

104:                                              ; preds = %3
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z4workv() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.22, align 4
  %4 = load i32, i32* @y.23, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1971379051, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1971379051, label %11
    i32 251815673, label %14
    i32 -772784073, label %24
    i32 593679396, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 251815673, i32 593679396
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_Z7Get_invv()
  tail call void @_Z7Get_ansv()
  %15 = load i32, i32* @x.22, align 4
  %16 = load i32, i32* @y.23, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -772784073, i32 593679396
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call void @_Z7Get_invv()
  tail call void @_Z7Get_ansv()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 251815673, %25 ]
  br label %.outer
}

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z4outov() local_unnamed_addr #6 {
  %1 = load i32, i32* @ans, align 4
  %2 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %1)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  tail call void @_Z4intov()
  tail call void @_Z4workv()
  tail call void @_Z4outov()
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s551457079.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nofree noinline norecurse nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
