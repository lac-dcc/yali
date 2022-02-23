; ModuleID = 'build_ollvm/programs/p04051/s818285804.ll'
source_filename = "Project_CodeNet_C++1400/p04051/s818285804.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@dp = local_unnamed_addr global [8005 x [8005 x i32]] zeroinitializer, align 16
@a = global [200005 x i32] zeroinitializer, align 16
@b = global [200005 x i32] zeroinitializer, align 16
@jc = local_unnamed_addr global [8005 x i32] zeroinitializer, align 16
@invjc = local_unnamed_addr global [8005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s818285804.cpp, i8* null }]
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
define i32 @_Z5powerii(i32 %0, i32 %1) local_unnamed_addr #4 {
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
  %13 = select i1 %12, i32 670113714, i32 -1243476931
  %14 = select i1 %12, i32 138932161, i32 -1243476931
  %15 = select i1 %12, i32 -1332181240, i32 -1977459991
  %16 = select i1 %12, i32 1600260784, i32 -1977459991
  %17 = select i1 %12, i32 1314879597, i32 482804871
  %18 = select i1 %12, i32 -303831848, i32 482804871
  br label %19

19:                                               ; preds = %.backedge, %2
  %.01522 = phi i32 [ undef, %2 ], [ %.01522.be, %.backedge ]
  %.019 = phi i32 [ %0, %2 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ %1, %2 ], [ %.017.be, %.backedge ]
  %.015 = phi i32 [ 1, %2 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ 1098653611, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1098653611, label %20
    i32 -303831848, label %21
    i32 1314879597, label %23
    i32 2051208428, label %25
    i32 -498997460, label %28
    i32 945585158, label %34
    i32 -970882993, label %35
    i32 1600260784, label %36
    i32 -1332181240, label %42
    i32 2130345283, label %43
    i32 138932161, label %44
    i32 670113714, label %45
    i32 482804871, label %46
    i32 -1977459991, label %47
    i32 -1243476931, label %53
  ]

.backedge:                                        ; preds = %19, %53, %47, %46, %44, %43, %42, %36, %35, %34, %28, %25, %23, %21, %20
  %.01522.be = phi i32 [ %.01522, %19 ], [ %.01522, %53 ], [ %.01522, %47 ], [ %.01522, %46 ], [ %.015, %44 ], [ %.01522, %43 ], [ %.01522, %42 ], [ %.01522, %36 ], [ %.01522, %35 ], [ %.01522, %34 ], [ %.01522, %28 ], [ %.01522, %25 ], [ %.01522, %23 ], [ %.01522, %21 ], [ %.01522, %20 ]
  %.019.be = phi i32 [ %.019, %19 ], [ %.019, %53 ], [ %52, %47 ], [ %.019, %46 ], [ %.019, %44 ], [ %.019, %43 ], [ %.019, %42 ], [ %41, %36 ], [ %.019, %35 ], [ %.019, %34 ], [ %.019, %28 ], [ %.019, %25 ], [ %.019, %23 ], [ %.019, %21 ], [ %.019, %20 ]
  %.017.be = phi i32 [ %.017, %19 ], [ %.017, %53 ], [ %48, %47 ], [ %.017, %46 ], [ %.017, %44 ], [ %.017, %43 ], [ %.017, %42 ], [ %37, %36 ], [ %.017, %35 ], [ %.017, %34 ], [ %.017, %28 ], [ %.017, %25 ], [ %.017, %23 ], [ %.017, %21 ], [ %.017, %20 ]
  %.015.be = phi i32 [ %.015, %19 ], [ %.015, %53 ], [ %.015, %47 ], [ %.015, %46 ], [ %.015, %44 ], [ %.015, %43 ], [ %.015, %42 ], [ %.015, %36 ], [ %.015, %35 ], [ %.015, %34 ], [ %33, %28 ], [ %.015, %25 ], [ %.015, %23 ], [ %.015, %21 ], [ %.015, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ 138932161, %53 ], [ 1600260784, %47 ], [ -303831848, %46 ], [ %13, %44 ], [ %14, %43 ], [ 1098653611, %42 ], [ %15, %36 ], [ %16, %35 ], [ -970882993, %34 ], [ 945585158, %28 ], [ %27, %25 ], [ %24, %23 ], [ %17, %21 ], [ %18, %20 ]
  br label %19

20:                                               ; preds = %19
  br label %.backedge

21:                                               ; preds = %19
  %22 = icmp ne i32 %.017, 0
  store i1 %22, i1* %4, align 1
  br label %.backedge

23:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %24 = select i1 %.0..0..0., i32 2051208428, i32 2130345283
  br label %.backedge

25:                                               ; preds = %19
  %26 = and i32 %.017, 1
  %.not = icmp eq i32 %26, 0
  %27 = select i1 %.not, i32 945585158, i32 -498997460
  br label %.backedge

28:                                               ; preds = %19
  %29 = sext i32 %.015 to i64
  %30 = sext i32 %.019 to i64
  %31 = mul nsw i64 %29, %30
  %32 = srem i64 %31, 1000000007
  %33 = trunc i64 %32 to i32
  br label %.backedge

34:                                               ; preds = %19
  br label %.backedge

35:                                               ; preds = %19
  br label %.backedge

36:                                               ; preds = %19
  %37 = ashr i32 %.017, 1
  %38 = sext i32 %.019 to i64
  %39 = mul nsw i64 %38, %38
  %40 = urem i64 %39, 1000000007
  %41 = trunc i64 %40 to i32
  br label %.backedge

42:                                               ; preds = %19
  br label %.backedge

43:                                               ; preds = %19
  br label %.backedge

44:                                               ; preds = %19
  br label %.backedge

45:                                               ; preds = %19
  store i32 %.01522, i32* %3, align 4
  %.0..0..0.14 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.14

46:                                               ; preds = %19
  br label %.backedge

47:                                               ; preds = %19
  %48 = ashr i32 %.017, 1
  %49 = sext i32 %.019 to i64
  %50 = mul nsw i64 %49, %49
  %51 = urem i64 %50, 1000000007
  %52 = trunc i64 %51 to i32
  br label %.backedge

53:                                               ; preds = %19
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z4initv() local_unnamed_addr #4 {
  store i32 1, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @jc, i64 0, i64 0), align 16
  br label %1

1:                                                ; preds = %.backedge, %0
  %.013 = phi i32 [ 1, %0 ], [ %.013.be, %.backedge ]
  %.011 = phi i32 [ undef, %0 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ 1876447501, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1876447501, label %2
    i32 -199975411, label %5
    i32 -1293716328, label %16
    i32 1584248269, label %17
    i32 -892520911, label %20
    i32 1961756722, label %23
    i32 -1709254688, label %34
    i32 2010311032, label %36
    i32 -1329900113, label %46
    i32 921373521, label %56
    i32 1756584747, label %57
  ]

.backedge:                                        ; preds = %1, %57, %46, %36, %34, %23, %20, %17, %16, %5, %2
  %.013.be = phi i32 [ %.013, %1 ], [ %.013, %57 ], [ %.013, %46 ], [ %.013, %36 ], [ %.013, %34 ], [ %.013, %23 ], [ %.013, %20 ], [ %.013, %17 ], [ %.neg, %16 ], [ %.013, %5 ], [ %.013, %2 ]
  %.011.be = phi i32 [ %.011, %1 ], [ %.011, %57 ], [ %.011, %46 ], [ %.011, %36 ], [ %35, %34 ], [ %.011, %23 ], [ %.011, %20 ], [ 8003, %17 ], [ %.011, %16 ], [ %.011, %5 ], [ %.011, %2 ]
  %.0.be = phi i32 [ %.0, %1 ], [ -1329900113, %57 ], [ %55, %46 ], [ %45, %36 ], [ -892520911, %34 ], [ -1709254688, %23 ], [ %22, %20 ], [ -892520911, %17 ], [ 1876447501, %16 ], [ -1293716328, %5 ], [ %4, %2 ]
  br label %1

2:                                                ; preds = %1
  %3 = icmp slt i32 %.013, 8005
  %4 = select i1 %3, i32 -199975411, i32 1584248269
  br label %.backedge

5:                                                ; preds = %1
  %6 = add i32 %.013, -1
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [8005 x i32], [8005 x i32]* @jc, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4
  %10 = sext i32 %9 to i64
  %11 = sext i32 %.013 to i64
  %12 = mul nsw i64 %10, %11
  %13 = srem i64 %12, 1000000007
  %14 = trunc i64 %13 to i32
  %15 = getelementptr inbounds [8005 x i32], [8005 x i32]* @jc, i64 0, i64 %11
  store i32 %14, i32* %15, align 4
  br label %.backedge

16:                                               ; preds = %1
  %.neg = add i32 %.013, 1
  br label %.backedge

17:                                               ; preds = %1
  %18 = load i32, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @jc, i64 0, i64 8004), align 16
  %19 = tail call i32 @_Z5powerii(i32 %18, i32 1000000005)
  store i32 %19, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @invjc, i64 0, i64 8004), align 16
  br label %.backedge

20:                                               ; preds = %1
  %21 = icmp sgt i32 %.011, 0
  %22 = select i1 %21, i32 1961756722, i32 2010311032
  br label %.backedge

23:                                               ; preds = %1
  %24 = add i32 %.011, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [8005 x i32], [8005 x i32]* @invjc, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = sext i32 %27 to i64
  %29 = mul nsw i64 %28, %25
  %30 = srem i64 %29, 1000000007
  %31 = trunc i64 %30 to i32
  %32 = sext i32 %.011 to i64
  %33 = getelementptr inbounds [8005 x i32], [8005 x i32]* @invjc, i64 0, i64 %32
  store i32 %31, i32* %33, align 4
  br label %.backedge

34:                                               ; preds = %1
  %35 = add i32 %.011, -1
  br label %.backedge

36:                                               ; preds = %1
  %37 = load i32, i32* @x.4, align 4
  %38 = load i32, i32* @y.5, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1329900113, i32 1756584747
  br label %.backedge

46:                                               ; preds = %1
  %47 = load i32, i32* @x.4, align 4
  %48 = load i32, i32* @y.5, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 921373521, i32 1756584747
  br label %.backedge

56:                                               ; preds = %1
  ret void

57:                                               ; preds = %1
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.6, align 4
  %7 = load i32, i32* @y.7, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = sext i32 %0 to i64
  %14 = getelementptr inbounds [8005 x i32], [8005 x i32]* @jc, i64 0, i64 %13
  %15 = sext i32 %1 to i64
  %16 = getelementptr inbounds [8005 x i32], [8005 x i32]* @invjc, i64 0, i64 %15
  %17 = sub i32 %0, %1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [8005 x i32], [8005 x i32]* @invjc, i64 0, i64 %18
  %20 = or i1 %12, %11
  %21 = select i1 %20, i32 -1628371396, i32 1851494743
  br label %.outer

.outer:                                           ; preds = %26, %2
  %.ph = phi i32 [ %37, %26 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %21, %26 ], [ -1368026513, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %22

22:                                               ; preds = %.outer3, %22
  switch i32 %.0.ph4, label %22 [
    i32 -1368026513, label %23
    i32 1568341957, label %26
    i32 -1628371396, label %38
    i32 1851494743, label %.outer3.backedge
  ]

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 1568341957, i32 1851494743
  br label %.outer3.backedge

26:                                               ; preds = %22
  %27 = load i32, i32* %14, align 4
  %28 = sext i32 %27 to i64
  %29 = load i32, i32* %16, align 4
  %30 = sext i32 %29 to i64
  %31 = mul nsw i64 %30, %28
  %32 = srem i64 %31, 1000000007
  %33 = load i32, i32* %19, align 4
  %34 = sext i32 %33 to i64
  %35 = mul nsw i64 %32, %34
  %36 = srem i64 %35, 1000000007
  %37 = trunc i64 %36 to i32
  br label %.outer

38:                                               ; preds = %22
  store i32 %.ph, i32* %3, align 4
  %.0..0..0.2 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.2

.outer3.backedge:                                 ; preds = %22, %23
  %.0.ph4.be = phi i32 [ %25, %23 ], [ 1568341957, %22 ]
  br label %.outer3
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  tail call void @_Z4initv()
  %2 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  br label %3

3:                                                ; preds = %.backedge, %0
  %.047 = phi i32 [ 1, %0 ], [ %.047.be, %.backedge ]
  %.045 = phi i32 [ undef, %0 ], [ %.045.be, %.backedge ]
  %.043 = phi i32 [ undef, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i32 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i32 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.0 = phi i32 [ 1551749432, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1551749432, label %4
    i32 -714839196, label %7
    i32 -2044408967, label %21
    i32 1134532757, label %31
    i32 2112098927, label %42
    i32 368050096, label %43
    i32 -1259891382, label %44
    i32 1482352547, label %54
    i32 230162939, label %65
    i32 1052781461, label %67
    i32 1303241279, label %68
    i32 480091181, label %71
    i32 -868211679, label %88
    i32 1403956712, label %90
    i32 -2127483908, label %100
    i32 790109362, label %110
    i32 -626064144, label %111
    i32 1602704142, label %112
    i32 -415581756, label %113
    i32 -664499339, label %116
    i32 1056113565, label %135
    i32 1957613295, label %137
    i32 -425077934, label %147
    i32 2131414158, label %165
    i32 -1081480179, label %166
    i32 -445919432, label %168
    i32 76430346, label %169
    i32 299108509, label %170
  ]

.backedge:                                        ; preds = %3, %170, %169, %168, %166, %147, %137, %135, %116, %113, %112, %111, %110, %100, %90, %88, %71, %68, %67, %65, %54, %44, %43, %42, %31, %21, %7, %4
  %.047.be = phi i32 [ %.047, %3 ], [ %.047, %170 ], [ %.047, %169 ], [ %.047, %168 ], [ %167, %166 ], [ %.047, %147 ], [ %.047, %137 ], [ %.047, %135 ], [ %.047, %116 ], [ %.047, %113 ], [ %.047, %112 ], [ %.047, %111 ], [ %.047, %110 ], [ %.047, %100 ], [ %.047, %90 ], [ %.047, %88 ], [ %.047, %71 ], [ %.047, %68 ], [ %.047, %67 ], [ %.047, %65 ], [ %.047, %54 ], [ %.047, %44 ], [ %.047, %43 ], [ %.047, %42 ], [ %32, %31 ], [ %.047, %21 ], [ %.047, %7 ], [ %.047, %4 ]
  %.045.be = phi i32 [ %.045, %3 ], [ %.045, %170 ], [ %.045, %169 ], [ %.045, %168 ], [ %.045, %166 ], [ %.045, %147 ], [ %.045, %137 ], [ %.045, %135 ], [ %.045, %116 ], [ %.045, %113 ], [ %.045, %112 ], [ %.neg51, %111 ], [ %.045, %110 ], [ %.045, %100 ], [ %.045, %90 ], [ %.045, %88 ], [ %.045, %71 ], [ %.045, %68 ], [ %.045, %67 ], [ %.045, %65 ], [ %.045, %54 ], [ %.045, %44 ], [ 1, %43 ], [ %.045, %42 ], [ %.045, %31 ], [ %.045, %21 ], [ %.045, %7 ], [ %.045, %4 ]
  %.043.be = phi i32 [ %.043, %3 ], [ %.043, %170 ], [ %.043, %169 ], [ %.043, %168 ], [ %.043, %166 ], [ %.043, %147 ], [ %.043, %137 ], [ %.043, %135 ], [ %.043, %116 ], [ %.043, %113 ], [ %.043, %112 ], [ %.043, %111 ], [ %.043, %110 ], [ %.043, %100 ], [ %.043, %90 ], [ %89, %88 ], [ %.043, %71 ], [ %.043, %68 ], [ 1, %67 ], [ %.043, %65 ], [ %.043, %54 ], [ %.043, %44 ], [ %.043, %43 ], [ %.043, %42 ], [ %.043, %31 ], [ %.043, %21 ], [ %.043, %7 ], [ %.043, %4 ]
  %.041.be = phi i32 [ %.041, %3 ], [ %178, %170 ], [ %.041, %169 ], [ %.041, %168 ], [ %.041, %166 ], [ %154, %147 ], [ %.041, %137 ], [ %.041, %135 ], [ %134, %116 ], [ %.041, %113 ], [ 0, %112 ], [ %.041, %111 ], [ %.041, %110 ], [ %.041, %100 ], [ %.041, %90 ], [ %.041, %88 ], [ %.041, %71 ], [ %.041, %68 ], [ %.041, %67 ], [ %.041, %65 ], [ %.041, %54 ], [ %.041, %44 ], [ %.041, %43 ], [ %.041, %42 ], [ %.041, %31 ], [ %.041, %21 ], [ %.041, %7 ], [ %.041, %4 ]
  %.039.be = phi i32 [ %.039, %3 ], [ %.039, %170 ], [ %.039, %169 ], [ %.039, %168 ], [ %.039, %166 ], [ %.039, %147 ], [ %.039, %137 ], [ %136, %135 ], [ %.039, %116 ], [ %.039, %113 ], [ 1, %112 ], [ %.039, %111 ], [ %.039, %110 ], [ %.039, %100 ], [ %.039, %90 ], [ %.039, %88 ], [ %.039, %71 ], [ %.039, %68 ], [ %.039, %67 ], [ %.039, %65 ], [ %.039, %54 ], [ %.039, %44 ], [ %.039, %43 ], [ %.039, %42 ], [ %.039, %31 ], [ %.039, %21 ], [ %.039, %7 ], [ %.039, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ -425077934, %170 ], [ -2127483908, %169 ], [ 1482352547, %168 ], [ 1134532757, %166 ], [ %164, %147 ], [ %146, %137 ], [ -415581756, %135 ], [ 1056113565, %116 ], [ %115, %113 ], [ -415581756, %112 ], [ -1259891382, %111 ], [ -626064144, %110 ], [ %109, %100 ], [ %99, %90 ], [ 1303241279, %88 ], [ -868211679, %71 ], [ %70, %68 ], [ 1303241279, %67 ], [ %66, %65 ], [ %64, %54 ], [ %53, %44 ], [ -1259891382, %43 ], [ 1551749432, %42 ], [ %41, %31 ], [ %30, %21 ], [ -2044408967, %7 ], [ %6, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = load i32, i32* @n, align 4
  %.not52 = icmp sgt i32 %.047, %5
  %6 = select i1 %.not52, i32 368050096, i32 -714839196
  br label %.backedge

7:                                                ; preds = %3
  %8 = sext i32 %.047 to i64
  %9 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %8
  %10 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %8
  %11 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %9, i32* nonnull %10)
  %12 = load i32, i32* %9, align 4
  %13 = sub i32 4001, %12
  %14 = sext i32 %13 to i64
  %15 = load i32, i32* %10, align 4
  %16 = sub i32 4001, %15
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [8005 x [8005 x i32]], [8005 x [8005 x i32]]* @dp, i64 0, i64 %14, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = add i32 %19, 1
  store i32 %20, i32* %18, align 4
  br label %.backedge

21:                                               ; preds = %3
  %22 = load i32, i32* @x.8, align 4
  %23 = load i32, i32* @y.9, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1134532757, i32 -1081480179
  br label %.backedge

31:                                               ; preds = %3
  %32 = add i32 %.047, 1
  %33 = load i32, i32* @x.8, align 4
  %34 = load i32, i32* @y.9, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 2112098927, i32 -1081480179
  br label %.backedge

42:                                               ; preds = %3
  br label %.backedge

43:                                               ; preds = %3
  br label %.backedge

44:                                               ; preds = %3
  %45 = load i32, i32* @x.8, align 4
  %46 = load i32, i32* @y.9, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1482352547, i32 -445919432
  br label %.backedge

54:                                               ; preds = %3
  %55 = icmp slt i32 %.045, 8005
  store i1 %55, i1* %1, align 1
  %56 = load i32, i32* @x.8, align 4
  %57 = load i32, i32* @y.9, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 230162939, i32 -445919432
  br label %.backedge

65:                                               ; preds = %3
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %66 = select i1 %.0..0..0., i32 1052781461, i32 1602704142
  br label %.backedge

67:                                               ; preds = %3
  br label %.backedge

68:                                               ; preds = %3
  %69 = icmp slt i32 %.043, 8005
  %70 = select i1 %69, i32 480091181, i32 1403956712
  br label %.backedge

71:                                               ; preds = %3
  %72 = sext i32 %.045 to i64
  %73 = sext i32 %.043 to i64
  %74 = getelementptr inbounds [8005 x [8005 x i32]], [8005 x [8005 x i32]]* @dp, i64 0, i64 %72, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = add i32 %.045, -1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [8005 x [8005 x i32]], [8005 x [8005 x i32]]* @dp, i64 0, i64 %77, i64 %73
  %79 = load i32, i32* %78, align 4
  %80 = add i32 %.043, -1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [8005 x [8005 x i32]], [8005 x [8005 x i32]]* @dp, i64 0, i64 %72, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = add i32 %83, %79
  %85 = srem i32 %84, 1000000007
  %86 = add i32 %85, %75
  %87 = srem i32 %86, 1000000007
  store i32 %87, i32* %74, align 4
  br label %.backedge

88:                                               ; preds = %3
  %89 = add i32 %.043, 1
  br label %.backedge

90:                                               ; preds = %3
  %91 = load i32, i32* @x.8, align 4
  %92 = load i32, i32* @y.9, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -2127483908, i32 76430346
  br label %.backedge

100:                                              ; preds = %3
  %101 = load i32, i32* @x.8, align 4
  %102 = load i32, i32* @y.9, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 790109362, i32 76430346
  br label %.backedge

110:                                              ; preds = %3
  br label %.backedge

111:                                              ; preds = %3
  %.neg51 = add i32 %.045, 1
  br label %.backedge

112:                                              ; preds = %3
  br label %.backedge

113:                                              ; preds = %3
  %114 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %.039, %114
  %115 = select i1 %.not, i32 1957613295, i32 -664499339
  br label %.backedge

116:                                              ; preds = %3
  %117 = sext i32 %.039 to i64
  %118 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = add i32 %119, 4001
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %117
  %123 = load i32, i32* %122, align 4
  %124 = add i32 %123, 4001
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [8005 x [8005 x i32]], [8005 x [8005 x i32]]* @dp, i64 0, i64 %121, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = add i32 %127, %.041
  %129 = srem i32 %128, 1000000007
  %130 = shl nsw i32 %119, 1
  %131 = add i32 %123, %119
  %.neg50 = shl i32 %131, 1
  %132 = tail call i32 @_Z1Cii(i32 %.neg50, i32 %130)
  %133 = sub i32 %129, %132
  %134 = srem i32 %133, 1000000007
  br label %.backedge

135:                                              ; preds = %3
  %136 = add i32 %.039, 1
  br label %.backedge

137:                                              ; preds = %3
  %138 = load i32, i32* @x.8, align 4
  %139 = load i32, i32* @y.9, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -425077934, i32 299108509
  br label %.backedge

147:                                              ; preds = %3
  %.neg = add i32 %.041, 1000000007
  %148 = srem i32 %.neg, 1000000007
  %149 = zext i32 %148 to i64
  %150 = tail call i32 @_Z5powerii(i32 2, i32 1000000005)
  %151 = sext i32 %150 to i64
  %152 = mul nsw i64 %151, %149
  %153 = srem i64 %152, 1000000007
  %154 = trunc i64 %153 to i32
  %155 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %154)
  %156 = load i32, i32* @x.8, align 4
  %157 = load i32, i32* @y.9, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 2131414158, i32 299108509
  br label %.backedge

165:                                              ; preds = %3
  ret i32 0

166:                                              ; preds = %3
  %167 = add i32 %.047, 1
  br label %.backedge

168:                                              ; preds = %3
  br label %.backedge

169:                                              ; preds = %3
  br label %.backedge

170:                                              ; preds = %3
  %171 = add i32 %.041, 1000000007
  %172 = srem i32 %171, 1000000007
  %173 = zext i32 %172 to i64
  %174 = tail call i32 @_Z5powerii(i32 2, i32 1000000005)
  %175 = sext i32 %174 to i64
  %176 = mul nsw i64 %175, %173
  %177 = srem i64 %176, 1000000007
  %178 = trunc i64 %177 to i32
  %179 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %178)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s818285804.cpp() #0 section ".text.startup" {
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
