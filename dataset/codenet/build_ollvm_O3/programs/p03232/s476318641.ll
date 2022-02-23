; ModuleID = 'build_ollvm/programs/p03232/s476318641.ll'
source_filename = "Project_CodeNet_C++1400/p03232/s476318641.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@bas = local_unnamed_addr global [100055 x i32] zeroinitializer, align 16
@psum = local_unnamed_addr global [100055 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@w = global [100055 x i32] zeroinitializer, align 16
@ans = local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s476318641.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 226532850, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 226532850, label %11
    i32 1582040084, label %14
    i32 2045283863, label %25
    i32 242942890, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1582040084, i32 242942890
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 2045283863, i32 242942890
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1582040084, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z8quickPowii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.2, align 4
  %6 = load i32, i32* @y.3, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -127943713, i32 1551466624
  %14 = select i1 %12, i32 -1780241765, i32 1551466624
  %15 = select i1 %12, i32 -1803417137, i32 -596953158
  %16 = select i1 %12, i32 499221070, i32 -596953158
  br label %17

17:                                               ; preds = %.backedge, %2
  %.01520 = phi i32 [ undef, %2 ], [ %.01520.be, %.backedge ]
  %.017 = phi i32 [ %1, %2 ], [ %.017.be, %.backedge ]
  %.015 = phi i32 [ 1, %2 ], [ %.015.be, %.backedge ]
  %.013 = phi i32 [ %0, %2 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ 1628093163, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1628093163, label %18
    i32 499221070, label %19
    i32 -1803417137, label %21
    i32 -1324768248, label %23
    i32 444168525, label %26
    i32 -772943162, label %32
    i32 886012774, label %38
    i32 -1780241765, label %39
    i32 -127943713, label %40
    i32 -596953158, label %41
    i32 1551466624, label %42
  ]

.backedge:                                        ; preds = %17, %42, %41, %39, %38, %32, %26, %23, %21, %19, %18
  %.01520.be = phi i32 [ %.01520, %17 ], [ %.01520, %42 ], [ %.01520, %41 ], [ %.015, %39 ], [ %.01520, %38 ], [ %.01520, %32 ], [ %.01520, %26 ], [ %.01520, %23 ], [ %.01520, %21 ], [ %.01520, %19 ], [ %.01520, %18 ]
  %.017.be = phi i32 [ %.017, %17 ], [ %.017, %42 ], [ %.017, %41 ], [ %.017, %39 ], [ %.017, %38 ], [ %37, %32 ], [ %.017, %26 ], [ %.017, %23 ], [ %.017, %21 ], [ %.017, %19 ], [ %.017, %18 ]
  %.015.be = phi i32 [ %.015, %17 ], [ %.015, %42 ], [ %.015, %41 ], [ %.015, %39 ], [ %.015, %38 ], [ %.015, %32 ], [ %31, %26 ], [ %.015, %23 ], [ %.015, %21 ], [ %.015, %19 ], [ %.015, %18 ]
  %.013.be = phi i32 [ %.013, %17 ], [ %.013, %42 ], [ %.013, %41 ], [ %.013, %39 ], [ %.013, %38 ], [ %36, %32 ], [ %.013, %26 ], [ %.013, %23 ], [ %.013, %21 ], [ %.013, %19 ], [ %.013, %18 ]
  %.0.be = phi i32 [ %.0, %17 ], [ -1780241765, %42 ], [ 499221070, %41 ], [ %13, %39 ], [ %14, %38 ], [ 1628093163, %32 ], [ -772943162, %26 ], [ %25, %23 ], [ %22, %21 ], [ %15, %19 ], [ %16, %18 ]
  br label %17

18:                                               ; preds = %17
  br label %.backedge

19:                                               ; preds = %17
  %20 = icmp ne i32 %.017, 0
  store i1 %20, i1* %4, align 1
  br label %.backedge

21:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %22 = select i1 %.0..0..0., i32 -1324768248, i32 886012774
  br label %.backedge

23:                                               ; preds = %17
  %24 = and i32 %.017, 1
  %.not = icmp eq i32 %24, 0
  %25 = select i1 %.not, i32 -772943162, i32 444168525
  br label %.backedge

26:                                               ; preds = %17
  %27 = sext i32 %.015 to i64
  %28 = sext i32 %.013 to i64
  %29 = mul nsw i64 %28, %27
  %30 = srem i64 %29, 1000000007
  %31 = trunc i64 %30 to i32
  br label %.backedge

32:                                               ; preds = %17
  %33 = sext i32 %.013 to i64
  %34 = mul nsw i64 %33, %33
  %35 = urem i64 %34, 1000000007
  %36 = trunc i64 %35 to i32
  %37 = ashr i32 %.017, 1
  br label %.backedge

38:                                               ; preds = %17
  br label %.backedge

39:                                               ; preds = %17
  br label %.backedge

40:                                               ; preds = %17
  store i32 %.01520, i32* %3, align 4
  %.0..0..0.12 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.12

41:                                               ; preds = %17
  br label %.backedge

42:                                               ; preds = %17
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z6getInvi(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i32, align 4
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.4, align 4
  %6 = load i32, i32* @y.5, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi i32 [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ 280570407, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 280570407, label %13
    i32 794761610, label %16
    i32 -535655553, label %27
    i32 1484227271, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 794761610, i32 1484227271
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i32 @_Z8quickPowii(i32 %0, i32 1000000005)
  %18 = load i32, i32* @x.4, align 4
  %19 = load i32, i32* @y.5, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -535655553, i32 1484227271
  br label %.outer

27:                                               ; preds = %12
  store i32 %.ph, i32* %2, align 4
  %.0..0..0.2 = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i32 @_Z8quickPowii(i32 %0, i32 1000000005)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ 794761610, %28 ]
  br label %.outer3
}

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z4initv() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  br label %3

3:                                                ; preds = %.backedge, %0
  %.020 = phi i32 [ 1, %0 ], [ %.020.be, %.backedge ]
  %.018 = phi i32 [ undef, %0 ], [ %.018.be, %.backedge ]
  %.016 = phi i32 [ undef, %0 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ -1456110161, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1456110161, label %4
    i32 -777974273, label %7
    i32 756151654, label %11
    i32 2142895981, label %21
    i32 833189927, label %32
    i32 -592784575, label %33
    i32 -1083039827, label %34
    i32 59353654, label %44
    i32 -2010372576, label %55
    i32 -312096576, label %57
    i32 226380221, label %70
    i32 1061426397, label %72
    i32 335781399, label %73
    i32 -417538080, label %76
    i32 1313399965, label %89
    i32 1703688846, label %91
    i32 1725049923, label %92
    i32 -952137083, label %93
  ]

.backedge:                                        ; preds = %3, %93, %92, %89, %76, %73, %72, %70, %57, %55, %44, %34, %33, %32, %21, %11, %7, %4
  %.020.be = phi i32 [ %.020, %3 ], [ %.020, %93 ], [ %.neg, %92 ], [ %.020, %89 ], [ %.020, %76 ], [ %.020, %73 ], [ %.020, %72 ], [ %.020, %70 ], [ %.020, %57 ], [ %.020, %55 ], [ %.020, %44 ], [ %.020, %34 ], [ %.020, %33 ], [ %.020, %32 ], [ %22, %21 ], [ %.020, %11 ], [ %.020, %7 ], [ %.020, %4 ]
  %.018.be = phi i32 [ %.018, %3 ], [ %.018, %93 ], [ %.018, %92 ], [ %.018, %89 ], [ %.018, %76 ], [ %.018, %73 ], [ %.018, %72 ], [ %71, %70 ], [ %.018, %57 ], [ %.018, %55 ], [ %.018, %44 ], [ %.018, %34 ], [ 2, %33 ], [ %.018, %32 ], [ %.018, %21 ], [ %.018, %11 ], [ %.018, %7 ], [ %.018, %4 ]
  %.016.be = phi i32 [ %.016, %3 ], [ %.016, %93 ], [ %.016, %92 ], [ %90, %89 ], [ %.016, %76 ], [ %.016, %73 ], [ 1, %72 ], [ %.016, %70 ], [ %.016, %57 ], [ %.016, %55 ], [ %.016, %44 ], [ %.016, %34 ], [ %.016, %33 ], [ %.016, %32 ], [ %.016, %21 ], [ %.016, %11 ], [ %.016, %7 ], [ %.016, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ 59353654, %93 ], [ 2142895981, %92 ], [ 335781399, %89 ], [ 1313399965, %76 ], [ %75, %73 ], [ 335781399, %72 ], [ -1083039827, %70 ], [ 226380221, %57 ], [ %56, %55 ], [ %54, %44 ], [ %43, %34 ], [ -1083039827, %33 ], [ -1456110161, %32 ], [ %31, %21 ], [ %20, %11 ], [ 756151654, %7 ], [ %6, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = load i32, i32* @n, align 4
  %.not23 = icmp sgt i32 %.020, %5
  %6 = select i1 %.not23, i32 -592784575, i32 -777974273
  br label %.backedge

7:                                                ; preds = %3
  %8 = sext i32 %.020 to i64
  %9 = getelementptr inbounds [100055 x i32], [100055 x i32]* @w, i64 0, i64 %8
  %10 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  br label %.backedge

11:                                               ; preds = %3
  %12 = load i32, i32* @x.6, align 4
  %13 = load i32, i32* @y.7, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 2142895981, i32 1725049923
  br label %.backedge

21:                                               ; preds = %3
  %22 = add i32 %.020, 1
  %23 = load i32, i32* @x.6, align 4
  %24 = load i32, i32* @y.7, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 833189927, i32 1725049923
  br label %.backedge

32:                                               ; preds = %3
  br label %.backedge

33:                                               ; preds = %3
  store i32 1, i32* getelementptr inbounds ([100055 x i32], [100055 x i32]* @bas, i64 0, i64 1), align 4
  br label %.backedge

34:                                               ; preds = %3
  %35 = load i32, i32* @x.6, align 4
  %36 = load i32, i32* @y.7, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 59353654, i32 -952137083
  br label %.backedge

44:                                               ; preds = %3
  %45 = icmp slt i32 %.018, 100001
  store i1 %45, i1* %1, align 1
  %46 = load i32, i32* @x.6, align 4
  %47 = load i32, i32* @y.7, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -2010372576, i32 -952137083
  br label %.backedge

55:                                               ; preds = %3
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %56 = select i1 %.0..0..0., i32 -312096576, i32 1061426397
  br label %.backedge

57:                                               ; preds = %3
  %58 = add i32 %.018, -1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100055 x i32], [100055 x i32]* @bas, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = sext i32 %61 to i64
  %63 = tail call i32 @_Z6getInvi(i32 %.018)
  %64 = sext i32 %63 to i64
  %65 = add nsw i64 %64, %62
  %66 = srem i64 %65, 1000000007
  %67 = trunc i64 %66 to i32
  %68 = sext i32 %.018 to i64
  %69 = getelementptr inbounds [100055 x i32], [100055 x i32]* @bas, i64 0, i64 %68
  store i32 %67, i32* %69, align 4
  br label %.backedge

70:                                               ; preds = %3
  %71 = add i32 %.018, 1
  br label %.backedge

72:                                               ; preds = %3
  br label %.backedge

73:                                               ; preds = %3
  %74 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %.016, %74
  %75 = select i1 %.not, i32 1703688846, i32 -417538080
  br label %.backedge

76:                                               ; preds = %3
  %77 = sext i32 %.016 to i64
  %78 = getelementptr inbounds [100055 x i32], [100055 x i32]* @bas, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* @n, align 4
  %.neg22.neg = sub i32 1, %.016
  %81 = add i32 %.neg22.neg, %80
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100055 x i32], [100055 x i32]* @bas, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = add i32 %79, -1
  %86 = add i32 %85, %84
  %87 = srem i32 %86, 1000000007
  %88 = getelementptr inbounds [100055 x i32], [100055 x i32]* @psum, i64 0, i64 %77
  store i32 %87, i32* %88, align 4
  br label %.backedge

89:                                               ; preds = %3
  %90 = add i32 %.016, 1
  br label %.backedge

91:                                               ; preds = %3
  ret void

92:                                               ; preds = %3
  %.neg = add i32 %.020, 1
  br label %.backedge

93:                                               ; preds = %3
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z5solvev() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  store i32 0, i32* @ans, align 4
  %2 = load i32, i32* @x.8, align 4
  %3 = load i32, i32* @y.9, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -2331548, i32 1421669810
  %11 = select i1 %9, i32 1261565260, i32 1421669810
  %12 = load i32, i32* @n, align 4
  %13 = select i1 %9, i32 1243513176, i32 891638261
  %14 = select i1 %9, i32 -1629037298, i32 891638261
  %15 = select i1 %9, i32 -434880246, i32 274243243
  %16 = select i1 %9, i32 541520476, i32 274243243
  br label %17

17:                                               ; preds = %.backedge, %0
  %18 = phi i32 [ 0, %0 ], [ %.be, %.backedge ]
  %.013 = phi i32 [ 1, %0 ], [ %.013.be, %.backedge ]
  %.011 = phi i32 [ undef, %0 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ 1440631133, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1440631133, label %19
    i32 541520476, label %20
    i32 -434880246, label %22
    i32 -573890867, label %24
    i32 364070753, label %37
    i32 -1629037298, label %38
    i32 1243513176, label %40
    i32 1387706212, label %41
    i32 -1493080791, label %42
    i32 -1618671986, label %44
    i32 1261565260, label %45
    i32 -2331548, label %51
    i32 640586203, label %52
    i32 665980110, label %54
    i32 274243243, label %56
    i32 891638261, label %57
    i32 1421669810, label %59
  ]

.backedge:                                        ; preds = %17, %59, %57, %56, %52, %51, %45, %44, %42, %41, %40, %38, %37, %24, %22, %20, %19
  %.be = phi i32 [ %18, %17 ], [ %64, %59 ], [ %18, %57 ], [ %18, %56 ], [ %18, %52 ], [ %18, %51 ], [ %50, %45 ], [ %18, %44 ], [ %18, %42 ], [ %18, %41 ], [ %18, %40 ], [ %18, %38 ], [ %18, %37 ], [ %36, %24 ], [ %18, %22 ], [ %18, %20 ], [ %18, %19 ]
  %.013.be = phi i32 [ %.013, %17 ], [ %.013, %59 ], [ %58, %57 ], [ %.013, %56 ], [ %.013, %52 ], [ %.013, %51 ], [ %.013, %45 ], [ %.013, %44 ], [ %.013, %42 ], [ %.013, %41 ], [ %.013, %40 ], [ %39, %38 ], [ %.013, %37 ], [ %.013, %24 ], [ %.013, %22 ], [ %.013, %20 ], [ %.013, %19 ]
  %.011.be = phi i32 [ %.011, %17 ], [ %.011, %59 ], [ %.011, %57 ], [ %.011, %56 ], [ %53, %52 ], [ %.011, %51 ], [ %.011, %45 ], [ %.011, %44 ], [ %.011, %42 ], [ 1, %41 ], [ %.011, %40 ], [ %.011, %38 ], [ %.011, %37 ], [ %.011, %24 ], [ %.011, %22 ], [ %.011, %20 ], [ %.011, %19 ]
  %.0.be = phi i32 [ %.0, %17 ], [ 1261565260, %59 ], [ -1629037298, %57 ], [ 541520476, %56 ], [ -1493080791, %52 ], [ 640586203, %51 ], [ %10, %45 ], [ %11, %44 ], [ %43, %42 ], [ -1493080791, %41 ], [ 1440631133, %40 ], [ %13, %38 ], [ %14, %37 ], [ 364070753, %24 ], [ %23, %22 ], [ %15, %20 ], [ %16, %19 ]
  br label %17

19:                                               ; preds = %17
  br label %.backedge

20:                                               ; preds = %17
  %21 = icmp sle i32 %.013, %12
  store i1 %21, i1* %1, align 1
  br label %.backedge

22:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %23 = select i1 %.0..0..0., i32 -573890867, i32 1387706212
  br label %.backedge

24:                                               ; preds = %17
  %25 = sext i32 %18 to i64
  %26 = sext i32 %.013 to i64
  %27 = getelementptr inbounds [100055 x i32], [100055 x i32]* @w, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100055 x i32], [100055 x i32]* @psum, i64 0, i64 %26
  %31 = load i32, i32* %30, align 4
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %32, %29
  %34 = add nsw i64 %33, %25
  %35 = srem i64 %34, 1000000007
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* @ans, align 4
  br label %.backedge

37:                                               ; preds = %17
  br label %.backedge

38:                                               ; preds = %17
  %39 = add i32 %.013, 1
  br label %.backedge

40:                                               ; preds = %17
  br label %.backedge

41:                                               ; preds = %17
  br label %.backedge

42:                                               ; preds = %17
  %.not = icmp sgt i32 %.011, %12
  %43 = select i1 %.not, i32 665980110, i32 -1618671986
  br label %.backedge

44:                                               ; preds = %17
  br label %.backedge

45:                                               ; preds = %17
  %46 = sext i32 %.011 to i64
  %47 = sext i32 %18 to i64
  %48 = mul nsw i64 %47, %46
  %49 = srem i64 %48, 1000000007
  %50 = trunc i64 %49 to i32
  store i32 %50, i32* @ans, align 4
  br label %.backedge

51:                                               ; preds = %17
  br label %.backedge

52:                                               ; preds = %17
  %53 = add i32 %.011, 1
  br label %.backedge

54:                                               ; preds = %17
  %55 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %18)
  ret void

56:                                               ; preds = %17
  br label %.backedge

57:                                               ; preds = %17
  %58 = add i32 %.013, 1
  br label %.backedge

59:                                               ; preds = %17
  %60 = sext i32 %.011 to i64
  %61 = sext i32 %18 to i64
  %62 = mul nsw i64 %61, %60
  %63 = srem i64 %62, 1000000007
  %64 = trunc i64 %63 to i32
  store i32 %64, i32* @ans, align 4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  tail call void @_Z4initv()
  tail call void @_Z5solvev()
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s476318641.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
