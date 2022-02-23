; ModuleID = 'build_ollvm/programs/p03702/s155487290.ll'
source_filename = "Project_CodeNet_C++1400/p03702/s155487290.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = local_unnamed_addr global i32 0, align 4
@A = local_unnamed_addr global i32 0, align 4
@B = local_unnamed_addr global i32 0, align 4
@h = local_unnamed_addr global [100003 x i32] zeroinitializer, align 16
@ans = local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s155487290.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ 503462676, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 503462676, label %11
    i32 2069446215, label %14
    i32 1205813034, label %25
    i32 2115220659, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 2069446215, i32 2115220659
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
  %24 = select i1 %23, i32 1205813034, i32 2115220659
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 2069446215, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z5qreadv() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  br label %2

2:                                                ; preds = %.backedge, %0
  %3 = phi i32 [ undef, %0 ], [ %.be, %.backedge ]
  %.022 = phi i32 [ 1, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ undef, %0 ], [ %.020.be, %.backedge ]
  %.018 = phi i32 [ undef, %0 ], [ %.018.be, %.backedge ]
  %.016 = phi i32 [ 1600035559, %0 ], [ %.016.be, %.backedge ]
  %.014 = phi i1 [ undef, %0 ], [ %.014.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.016, label %.backedge [
    i32 1600035559, label %4
    i32 -95058470, label %8
    i32 -1149984314, label %10
    i32 1402569064, label %12
    i32 342833412, label %22
    i32 -481106936, label %34
    i32 1063073594, label %35
    i32 1133244422, label %37
    i32 -1184934947, label %41
    i32 -839365877, label %43
    i32 398600228, label %45
    i32 1898371690, label %49
    i32 -1913260069, label %59
    i32 -1551588141, label %70
    i32 -73779903, label %71
    i32 199548183, label %74
  ]

.backedge:                                        ; preds = %2, %74, %71, %59, %49, %45, %43, %41, %37, %35, %34, %22, %12, %10, %8, %4
  %.be = phi i32 [ %3, %2 ], [ %3, %74 ], [ %3, %71 ], [ %60, %59 ], [ %3, %49 ], [ %3, %45 ], [ %3, %43 ], [ %3, %41 ], [ %3, %37 ], [ %3, %35 ], [ %3, %34 ], [ %3, %22 ], [ %3, %12 ], [ %3, %10 ], [ %3, %8 ], [ %3, %4 ]
  %.022.be = phi i32 [ %.022, %2 ], [ %.022, %74 ], [ %73, %71 ], [ %.022, %59 ], [ %.022, %49 ], [ %.022, %45 ], [ %.022, %43 ], [ %.022, %41 ], [ %.022, %37 ], [ %.022, %35 ], [ %.022, %34 ], [ %24, %22 ], [ %.022, %12 ], [ %.022, %10 ], [ %.022, %8 ], [ %.022, %4 ]
  %.020.be = phi i32 [ %.020, %2 ], [ %.020, %74 ], [ %.020, %71 ], [ %.020, %59 ], [ %.020, %49 ], [ %.020, %45 ], [ %.020, %43 ], [ %.020, %41 ], [ %38, %37 ], [ %.020, %35 ], [ %.020, %34 ], [ %.020, %22 ], [ %.020, %12 ], [ %.020, %10 ], [ %.020, %8 ], [ %5, %4 ]
  %.018.be = phi i32 [ %.018, %2 ], [ %.018, %74 ], [ %.018, %71 ], [ %.018, %59 ], [ %.018, %49 ], [ %48, %45 ], [ %.018, %43 ], [ %.018, %41 ], [ %.018, %37 ], [ %36, %35 ], [ %.018, %34 ], [ %.018, %22 ], [ %.018, %12 ], [ %.018, %10 ], [ %.018, %8 ], [ %.018, %4 ]
  %.016.be = phi i32 [ %.016, %2 ], [ -1913260069, %74 ], [ 342833412, %71 ], [ %69, %59 ], [ %58, %49 ], [ 1133244422, %45 ], [ %44, %43 ], [ -839365877, %41 ], [ %40, %37 ], [ 1133244422, %35 ], [ 1600035559, %34 ], [ %33, %22 ], [ %21, %12 ], [ %11, %10 ], [ -1149984314, %8 ], [ %7, %4 ]
  %.014.be = phi i1 [ %.014, %2 ], [ %.014, %74 ], [ %.014, %71 ], [ %.014, %59 ], [ %.014, %49 ], [ %.014, %45 ], [ %.014, %43 ], [ %.014, %41 ], [ %.014, %37 ], [ %.014, %35 ], [ %.014, %34 ], [ %.014, %22 ], [ %.014, %12 ], [ %.014, %10 ], [ %9, %8 ], [ true, %4 ]
  %.0.be = phi i1 [ %.0, %2 ], [ %.0, %74 ], [ %.0, %71 ], [ %.0, %59 ], [ %.0, %49 ], [ %.0, %45 ], [ %.0, %43 ], [ %42, %41 ], [ false, %37 ], [ %.0, %35 ], [ %.0, %34 ], [ %.0, %22 ], [ %.0, %12 ], [ %.0, %10 ], [ %.0, %8 ], [ %.0, %4 ]
  br label %2

4:                                                ; preds = %2
  %5 = tail call i32 @getchar()
  %6 = icmp sgt i32 %5, 57
  %7 = select i1 %6, i32 -1149984314, i32 -95058470
  br label %.backedge

8:                                                ; preds = %2
  %9 = icmp slt i32 %.020, 48
  br label %.backedge

10:                                               ; preds = %2
  %11 = select i1 %.014, i32 1402569064, i32 1063073594
  br label %.backedge

12:                                               ; preds = %2
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 342833412, i32 -73779903
  br label %.backedge

22:                                               ; preds = %2
  %23 = icmp eq i32 %.020, 45
  %24 = select i1 %23, i32 -1, i32 1
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -481106936, i32 -73779903
  br label %.backedge

34:                                               ; preds = %2
  br label %.backedge

35:                                               ; preds = %2
  %36 = add i32 %.020, -48
  br label %.backedge

37:                                               ; preds = %2
  %38 = tail call i32 @getchar()
  %39 = icmp sgt i32 %38, 47
  %40 = select i1 %39, i32 -1184934947, i32 -839365877
  br label %.backedge

41:                                               ; preds = %2
  %42 = icmp slt i32 %.020, 58
  br label %.backedge

43:                                               ; preds = %2
  %44 = select i1 %.0, i32 398600228, i32 1898371690
  br label %.backedge

45:                                               ; preds = %2
  %46 = mul nsw i32 %.018, 10
  %47 = add i32 %.020, -48
  %48 = add i32 %47, %46
  br label %.backedge

49:                                               ; preds = %2
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1913260069, i32 199548183
  br label %.backedge

59:                                               ; preds = %2
  %60 = mul nsw i32 %.018, %.022
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1551588141, i32 199548183
  br label %.backedge

70:                                               ; preds = %2
  store i32 %3, i32* %1, align 4
  %.0..0..0.13 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.13

71:                                               ; preds = %2
  %72 = icmp eq i32 %.020, 45
  %73 = select i1 %72, i32 -1, i32 1
  br label %.backedge

74:                                               ; preds = %2
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: nofree noinline nounwind uwtable
define zeroext i1 @_Z5checkx(i64 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = load i32, i32* @B, align 4
  %4 = sext i32 %3 to i64
  %5 = mul nsw i64 %4, %0
  %6 = load i32, i32* @A, align 4
  %7 = sub i32 %6, %3
  %8 = sitofp i32 %7 to double
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -235338190, i32 -1117396290
  %18 = select i1 %16, i32 -1274269103, i32 -1117396290
  %19 = select i1 %16, i32 -176344374, i32 267452336
  %20 = select i1 %16, i32 652753563, i32 267452336
  %21 = select i1 %16, i32 826281801, i32 -491624038
  %22 = select i1 %16, i32 427888560, i32 -491624038
  %23 = select i1 %16, i32 -2001292441, i32 -624765758
  %24 = select i1 %16, i32 -668426980, i32 -624765758
  %25 = load i32, i32* @n, align 4
  br label %26

26:                                               ; preds = %.backedge, %1
  %.018 = phi i64 [ 0, %1 ], [ %.018.be, %.backedge ]
  %.016 = phi i32 [ 1, %1 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ -1244298441, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1244298441, label %27
    i32 2053999588, label %29
    i32 -668426980, label %30
    i32 -2001292441, label %36
    i32 -339538514, label %38
    i32 427888560, label %39
    i32 826281801, label %40
    i32 1803309492, label %41
    i32 652753563, label %42
    i32 -176344374, label %53
    i32 1379694320, label %54
    i32 868109528, label %55
    i32 -1274269103, label %56
    i32 -235338190, label %57
    i32 827244383, label %58
    i32 -624765758, label %60
    i32 -491624038, label %61
    i32 267452336, label %62
    i32 -1117396290, label %73
  ]

.backedge:                                        ; preds = %26, %73, %62, %61, %60, %57, %56, %55, %54, %53, %42, %41, %40, %39, %38, %36, %30, %29, %27
  %.018.be = phi i64 [ %.018, %26 ], [ %.018, %73 ], [ %72, %62 ], [ %.018, %61 ], [ %.018, %60 ], [ %.018, %57 ], [ %.018, %56 ], [ %.018, %55 ], [ %.018, %54 ], [ %.018, %53 ], [ %52, %42 ], [ %.018, %41 ], [ %.018, %40 ], [ %.018, %39 ], [ %.018, %38 ], [ %.018, %36 ], [ %.018, %30 ], [ %.018, %29 ], [ %.018, %27 ]
  %.016.be = phi i32 [ %.016, %26 ], [ %74, %73 ], [ %.016, %62 ], [ %.016, %61 ], [ %.016, %60 ], [ %.016, %57 ], [ %.neg, %56 ], [ %.016, %55 ], [ %.016, %54 ], [ %.016, %53 ], [ %.016, %42 ], [ %.016, %41 ], [ %.016, %40 ], [ %.016, %39 ], [ %.016, %38 ], [ %.016, %36 ], [ %.016, %30 ], [ %.016, %29 ], [ %.016, %27 ]
  %.0.be = phi i32 [ %.0, %26 ], [ -1274269103, %73 ], [ 652753563, %62 ], [ 427888560, %61 ], [ -668426980, %60 ], [ -1244298441, %57 ], [ %17, %56 ], [ %18, %55 ], [ 868109528, %54 ], [ 1379694320, %53 ], [ %19, %42 ], [ %20, %41 ], [ 868109528, %40 ], [ %21, %39 ], [ %22, %38 ], [ %37, %36 ], [ %23, %30 ], [ %24, %29 ], [ %28, %27 ]
  br label %26

27:                                               ; preds = %26
  %.not = icmp sgt i32 %.016, %25
  %28 = select i1 %.not, i32 827244383, i32 2053999588
  br label %.backedge

29:                                               ; preds = %26
  br label %.backedge

30:                                               ; preds = %26
  %31 = sext i32 %.016 to i64
  %32 = getelementptr inbounds [100003 x i32], [100003 x i32]* @h, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = sext i32 %33 to i64
  %35 = icmp sge i64 %5, %34
  store i1 %35, i1* %2, align 1
  br label %.backedge

36:                                               ; preds = %26
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %37 = select i1 %.0..0..0., i32 -339538514, i32 1803309492
  br label %.backedge

38:                                               ; preds = %26
  br label %.backedge

39:                                               ; preds = %26
  br label %.backedge

40:                                               ; preds = %26
  br label %.backedge

41:                                               ; preds = %26
  br label %.backedge

42:                                               ; preds = %26
  %43 = sext i32 %.016 to i64
  %44 = getelementptr inbounds [100003 x i32], [100003 x i32]* @h, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = sext i32 %45 to i64
  %47 = sub i64 %46, %5
  %48 = sitofp i64 %47 to double
  %49 = fdiv double %48, %8
  %50 = tail call double @llvm.ceil.f64(double %49)
  %51 = fptosi double %50 to i64
  %52 = add i64 %.018, %51
  br label %.backedge

53:                                               ; preds = %26
  br label %.backedge

54:                                               ; preds = %26
  br label %.backedge

55:                                               ; preds = %26
  br label %.backedge

56:                                               ; preds = %26
  %.neg = add i32 %.016, 1
  br label %.backedge

57:                                               ; preds = %26
  br label %.backedge

58:                                               ; preds = %26
  %59 = icmp sle i64 %.018, %0
  ret i1 %59

60:                                               ; preds = %26
  br label %.backedge

61:                                               ; preds = %26
  br label %.backedge

62:                                               ; preds = %26
  %63 = sext i32 %.016 to i64
  %64 = getelementptr inbounds [100003 x i32], [100003 x i32]* @h, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = sext i32 %65 to i64
  %67 = sub i64 %66, %5
  %68 = sitofp i64 %67 to double
  %69 = fdiv double %68, %8
  %70 = tail call double @llvm.ceil.f64(double %69)
  %71 = fptosi double %70 to i64
  %72 = add i64 %.018, %71
  br label %.backedge

73:                                               ; preds = %26
  %74 = add i32 %.016, 1
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z4calcv() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  br label %2

2:                                                ; preds = %.backedge, %0
  %.014 = phi i64 [ 0, %0 ], [ %.014.be, %.backedge ]
  %.012 = phi i64 [ 1, %0 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ 129359759, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 129359759, label %3
    i32 -1482801320, label %5
    i32 -2025345407, label %15
    i32 1420627271, label %27
    i32 -1723471741, label %29
    i32 -2087017372, label %32
    i32 661417469, label %42
    i32 -1043194035, label %53
    i32 -749613818, label %54
    i32 -1670134044, label %55
    i32 1263633085, label %57
    i32 -2069525331, label %60
  ]

.backedge:                                        ; preds = %2, %60, %57, %54, %53, %42, %32, %29, %27, %15, %5, %3
  %.014.be = phi i64 [ %.014, %2 ], [ %.014, %60 ], [ %.014, %57 ], [ %.014, %54 ], [ %.014, %53 ], [ %.014, %42 ], [ %.014, %32 ], [ %30, %29 ], [ %.014, %27 ], [ %.014, %15 ], [ %.014, %5 ], [ %.014, %3 ]
  %.012.be = phi i64 [ %.012, %2 ], [ %61, %60 ], [ %.012, %57 ], [ %.012, %54 ], [ %.012, %53 ], [ %43, %42 ], [ %.012, %32 ], [ %31, %29 ], [ %.012, %27 ], [ %.012, %15 ], [ %.012, %5 ], [ %.012, %3 ]
  %.0.be = phi i32 [ %.0, %2 ], [ 661417469, %60 ], [ -2025345407, %57 ], [ 129359759, %54 ], [ -749613818, %53 ], [ %52, %42 ], [ %41, %32 ], [ -749613818, %29 ], [ %28, %27 ], [ %26, %15 ], [ %14, %5 ], [ %4, %3 ]
  br label %2

3:                                                ; preds = %2
  %.not = icmp eq i64 %.012, 0
  %4 = select i1 %.not, i32 -1670134044, i32 -1482801320
  br label %.backedge

5:                                                ; preds = %2
  %6 = load i32, i32* @x.5, align 4
  %7 = load i32, i32* @y.6, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -2025345407, i32 1263633085
  br label %.backedge

15:                                               ; preds = %2
  %16 = add i64 %.012, %.014
  %17 = tail call zeroext i1 @_Z5checkx(i64 %16)
  store i1 %17, i1* %1, align 1
  %18 = load i32, i32* @x.5, align 4
  %19 = load i32, i32* @y.6, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1420627271, i32 1263633085
  br label %.backedge

27:                                               ; preds = %2
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %28 = select i1 %.0..0..0., i32 -2087017372, i32 -1723471741
  br label %.backedge

29:                                               ; preds = %2
  %30 = add i64 %.012, %.014
  %31 = shl i64 %.012, 1
  br label %.backedge

32:                                               ; preds = %2
  %33 = load i32, i32* @x.5, align 4
  %34 = load i32, i32* @y.6, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 661417469, i32 -2069525331
  br label %.backedge

42:                                               ; preds = %2
  %43 = ashr i64 %.012, 1
  %44 = load i32, i32* @x.5, align 4
  %45 = load i32, i32* @y.6, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1043194035, i32 -2069525331
  br label %.backedge

53:                                               ; preds = %2
  br label %.backedge

54:                                               ; preds = %2
  br label %.backedge

55:                                               ; preds = %2
  %56 = add i64 %.014, 1
  ret i64 %56

57:                                               ; preds = %2
  %58 = add i64 %.012, %.014
  %59 = tail call zeroext i1 @_Z5checkx(i64 %58)
  br label %.backedge

60:                                               ; preds = %2
  %61 = ashr i64 %.012, 1
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = tail call i32 @_Z5qreadv()
  store i32 %1, i32* @n, align 4
  %2 = tail call i32 @_Z5qreadv()
  store i32 %2, i32* @A, align 4
  %3 = tail call i32 @_Z5qreadv()
  store i32 %3, i32* @B, align 4
  br label %.outer

.outer:                                           ; preds = %12, %0
  %.04.ph = phi i32 [ %13, %12 ], [ 1, %0 ]
  %4 = sext i32 %.04.ph to i64
  %5 = getelementptr inbounds [100003 x i32], [100003 x i32]* @h, i64 0, i64 %4
  br label %.outer6

.outer6:                                          ; preds = %.outer6.backedge, %.outer
  %.0.ph = phi i32 [ -575867412, %.outer ], [ %.0.ph.be, %.outer6.backedge ]
  br label %6

6:                                                ; preds = %.outer6, %6
  switch i32 %.0.ph, label %6 [
    i32 -575867412, label %7
    i32 384884696, label %10
    i32 29471244, label %12
    i32 -1881111184, label %14
    i32 101217312, label %24
    i32 -2105236402, label %36
    i32 560210446, label %37
  ]

7:                                                ; preds = %6
  %8 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %.04.ph, %8
  %9 = select i1 %.not, i32 -1881111184, i32 384884696
  br label %.outer6.backedge

10:                                               ; preds = %6
  %11 = tail call i32 @_Z5qreadv()
  store i32 %11, i32* %5, align 4
  br label %.outer6.backedge

12:                                               ; preds = %6
  %13 = add i32 %.04.ph, 1
  br label %.outer

14:                                               ; preds = %6
  %15 = load i32, i32* @x.7, align 4
  %16 = load i32, i32* @y.8, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 101217312, i32 560210446
  br label %.outer6.backedge

24:                                               ; preds = %6
  %25 = tail call i64 @_Z4calcv()
  %26 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %25)
  %27 = load i32, i32* @x.7, align 4
  %28 = load i32, i32* @y.8, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -2105236402, i32 560210446
  br label %.outer6.backedge

36:                                               ; preds = %6
  ret i32 0

37:                                               ; preds = %6
  %38 = tail call i64 @_Z4calcv()
  %39 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %38)
  br label %.outer6.backedge

.outer6.backedge:                                 ; preds = %37, %24, %14, %10, %7
  %.0.ph.be = phi i32 [ %9, %7 ], [ 29471244, %10 ], [ %23, %14 ], [ %35, %24 ], [ 101217312, %37 ]
  br label %.outer6
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s155487290.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.ceil.f64(double) #7

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
