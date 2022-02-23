; ModuleID = 'build_ollvm/programs/p04051/s657051663.ll'
source_filename = "Project_CodeNet_C++1400/p04051/s657051663.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_Z3mulRKiS0_ = comdat any

$_Z3addiRKi = comdat any

$_Z3subiRKi = comdat any

@f = global [8010 x [8010 x i32]] zeroinitializer, align 16
@a = global [200001 x i32] zeroinitializer, align 16
@b = global [200001 x i32] zeroinitializer, align 16
@_mul = global [100001 x i32] zeroinitializer, align 16
@invmul = global [100001 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [100001 x i32], [100001 x i32]* @_mul, i64 0, i64 %4
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [100001 x i32], [100001 x i32]* @invmul, i64 0, i64 %6
  %8 = tail call i32 @_Z3mulRKiS0_(i32* nonnull dereferenceable(4) %5, i32* nonnull dereferenceable(4) %7)
  store i32 %8, i32* %3, align 4
  %9 = sub i32 %0, %1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [100001 x i32], [100001 x i32]* @invmul, i64 0, i64 %10
  %12 = call i32 @_Z3mulRKiS0_(i32* nonnull dereferenceable(4) %3, i32* nonnull dereferenceable(4) %11)
  ret i32 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3mulRKiS0_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.3, align 4
  %7 = load i32, i32* @y.4, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 2026172163, i32 1517255393
  br label %.outer

.outer:                                           ; preds = %19, %2
  %.ph = phi i32 [ %26, %19 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %14, %19 ], [ -1004906797, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 -1004906797, label %16
    i32 1627118600, label %19
    i32 2026172163, label %27
    i32 1517255393, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1627118600, i32 1517255393
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load i32, i32* %0, align 4
  %21 = sext i32 %20 to i64
  %22 = load i32, i32* %1, align 4
  %23 = sext i32 %22 to i64
  %24 = mul nsw i64 %23, %21
  %25 = srem i64 %24, 1000000007
  %26 = trunc i64 %25 to i32
  br label %.outer

27:                                               ; preds = %15
  store i32 %.ph, i32* %3, align 4
  %.0..0..0.2 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ 1627118600, %15 ]
  br label %.outer3
}

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  store i32 1, i32* getelementptr inbounds ([100001 x i32], [100001 x i32]* @invmul, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([100001 x i32], [100001 x i32]* @invmul, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([100001 x i32], [100001 x i32]* @_mul, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([100001 x i32], [100001 x i32]* @_mul, i64 0, i64 0), align 16
  store i32 2, i32* %1, align 4
  br label %8

8:                                                ; preds = %.backedge, %0
  %9 = phi i32 [ undef, %0 ], [ %.be, %.backedge ]
  %.047 = phi i32 [ undef, %0 ], [ %.047.be, %.backedge ]
  %.045 = phi i32 [ undef, %0 ], [ %.045.be, %.backedge ]
  %.043 = phi i32 [ undef, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i32 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i32 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i32 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.0 = phi i32 [ -1855619736, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1855619736, label %10
    i32 -1745787929, label %14
    i32 -1446326297, label %23
    i32 1803010893, label %26
    i32 1524040820, label %27
    i32 732398504, label %30
    i32 -607827180, label %39
    i32 768831715, label %40
    i32 1903926512, label %41
    i32 1585989016, label %44
    i32 560493615, label %51
    i32 881675626, label %53
    i32 888384897, label %63
    i32 24304947, label %73
    i32 1695292344, label %74
    i32 698012682, label %77
    i32 2054957993, label %89
    i32 121727870, label %90
    i32 206738654, label %91
    i32 -979872217, label %93
    i32 470402775, label %103
    i32 171616957, label %113
    i32 751167497, label %114
    i32 179702287, label %116
    i32 -1492028804, label %129
    i32 -1165794022, label %131
    i32 -1576538972, label %141
    i32 -1571054382, label %151
    i32 1869477752, label %152
    i32 -381100096, label %154
    i32 1172647871, label %155
    i32 -978797378, label %158
    i32 -1942190955, label %176
    i32 -1267949933, label %178
    i32 102212775, label %181
    i32 1981446686, label %182
    i32 -1506003000, label %183
  ]

.backedge:                                        ; preds = %8, %183, %182, %181, %176, %158, %155, %154, %152, %151, %141, %131, %129, %116, %114, %113, %103, %93, %91, %90, %89, %77, %74, %73, %63, %53, %51, %44, %41, %40, %39, %30, %27, %26, %23, %14, %10
  %.be = phi i32 [ %9, %8 ], [ %9, %183 ], [ %9, %182 ], [ %9, %181 ], [ %9, %176 ], [ %175, %158 ], [ %9, %155 ], [ 0, %154 ], [ %9, %152 ], [ %9, %151 ], [ %9, %141 ], [ %9, %131 ], [ %9, %129 ], [ %9, %116 ], [ %9, %114 ], [ %9, %113 ], [ %9, %103 ], [ %9, %93 ], [ %9, %91 ], [ %9, %90 ], [ %9, %89 ], [ %9, %77 ], [ %9, %74 ], [ %9, %73 ], [ %9, %63 ], [ %9, %53 ], [ %9, %51 ], [ %9, %44 ], [ %9, %41 ], [ %9, %40 ], [ %9, %39 ], [ %9, %30 ], [ %9, %27 ], [ %9, %26 ], [ %9, %23 ], [ %9, %14 ], [ %9, %10 ]
  %.047.be = phi i32 [ %.047, %8 ], [ %.047, %183 ], [ %.047, %182 ], [ %.047, %181 ], [ %.047, %176 ], [ %.047, %158 ], [ %.047, %155 ], [ %.047, %154 ], [ %.047, %152 ], [ %.047, %151 ], [ %.047, %141 ], [ %.047, %131 ], [ %.047, %129 ], [ %.047, %116 ], [ %.047, %114 ], [ %.047, %113 ], [ %.047, %103 ], [ %.047, %93 ], [ %.047, %91 ], [ %.047, %90 ], [ %.047, %89 ], [ %.047, %77 ], [ %.047, %74 ], [ %.047, %73 ], [ %.047, %63 ], [ %.047, %53 ], [ %.047, %51 ], [ %.047, %44 ], [ %.047, %41 ], [ %.047, %40 ], [ %.neg54, %39 ], [ %.047, %30 ], [ %.047, %27 ], [ 2, %26 ], [ %.047, %23 ], [ %.047, %14 ], [ %.047, %10 ]
  %.045.be = phi i32 [ %.045, %8 ], [ %.045, %183 ], [ %.045, %182 ], [ %.045, %181 ], [ %.045, %176 ], [ %.045, %158 ], [ %.045, %155 ], [ %.045, %154 ], [ %.045, %152 ], [ %.045, %151 ], [ %.045, %141 ], [ %.045, %131 ], [ %.045, %129 ], [ %.045, %116 ], [ %.045, %114 ], [ %.045, %113 ], [ %.045, %103 ], [ %.045, %93 ], [ %.045, %91 ], [ %.045, %90 ], [ %.045, %89 ], [ %.045, %77 ], [ %.045, %74 ], [ %.045, %73 ], [ %.045, %63 ], [ %.045, %53 ], [ %52, %51 ], [ %.045, %44 ], [ %.045, %41 ], [ 2, %40 ], [ %.045, %39 ], [ %.045, %30 ], [ %.045, %27 ], [ %.045, %26 ], [ %.045, %23 ], [ %.045, %14 ], [ %.045, %10 ]
  %.043.be = phi i32 [ %.043, %8 ], [ %.043, %183 ], [ %.043, %182 ], [ 1, %181 ], [ %.043, %176 ], [ %.043, %158 ], [ %.043, %155 ], [ %.043, %154 ], [ %.043, %152 ], [ %.043, %151 ], [ %.043, %141 ], [ %.043, %131 ], [ %.043, %129 ], [ %.043, %116 ], [ %.043, %114 ], [ %.043, %113 ], [ %.043, %103 ], [ %.043, %93 ], [ %.043, %91 ], [ %.043, %90 ], [ %.neg, %89 ], [ %.043, %77 ], [ %.043, %74 ], [ %.043, %73 ], [ 1, %63 ], [ %.043, %53 ], [ %.043, %51 ], [ %.043, %44 ], [ %.043, %41 ], [ %.043, %40 ], [ %.043, %39 ], [ %.043, %30 ], [ %.043, %27 ], [ %.043, %26 ], [ %.043, %23 ], [ %.043, %14 ], [ %.043, %10 ]
  %.041.be = phi i32 [ %.041, %8 ], [ %.041, %183 ], [ %.041, %182 ], [ %.041, %181 ], [ %.041, %176 ], [ %.041, %158 ], [ %.041, %155 ], [ %.041, %154 ], [ %153, %152 ], [ %.041, %151 ], [ %.041, %141 ], [ %.041, %131 ], [ %.041, %129 ], [ %.041, %116 ], [ %.041, %114 ], [ %.041, %113 ], [ %.041, %103 ], [ %.041, %93 ], [ %.041, %91 ], [ 4000, %90 ], [ %.041, %89 ], [ %.041, %77 ], [ %.041, %74 ], [ %.041, %73 ], [ %.041, %63 ], [ %.041, %53 ], [ %.041, %51 ], [ %.041, %44 ], [ %.041, %41 ], [ %.041, %40 ], [ %.041, %39 ], [ %.041, %30 ], [ %.041, %27 ], [ %.041, %26 ], [ %.041, %23 ], [ %.041, %14 ], [ %.041, %10 ]
  %.039.be = phi i32 [ %.039, %8 ], [ %.039, %183 ], [ 4000, %182 ], [ %.039, %181 ], [ %.039, %176 ], [ %.039, %158 ], [ %.039, %155 ], [ %.039, %154 ], [ %.039, %152 ], [ %.039, %151 ], [ %.039, %141 ], [ %.039, %131 ], [ %130, %129 ], [ %.039, %116 ], [ %.039, %114 ], [ %.039, %113 ], [ 4000, %103 ], [ %.039, %93 ], [ %.039, %91 ], [ %.039, %90 ], [ %.039, %89 ], [ %.039, %77 ], [ %.039, %74 ], [ %.039, %73 ], [ %.039, %63 ], [ %.039, %53 ], [ %.039, %51 ], [ %.039, %44 ], [ %.039, %41 ], [ %.039, %40 ], [ %.039, %39 ], [ %.039, %30 ], [ %.039, %27 ], [ %.039, %26 ], [ %.039, %23 ], [ %.039, %14 ], [ %.039, %10 ]
  %.037.be = phi i32 [ %.037, %8 ], [ %.037, %183 ], [ %.037, %182 ], [ %.037, %181 ], [ %177, %176 ], [ %.037, %158 ], [ %.037, %155 ], [ 1, %154 ], [ %.037, %152 ], [ %.037, %151 ], [ %.037, %141 ], [ %.037, %131 ], [ %.037, %129 ], [ %.037, %116 ], [ %.037, %114 ], [ %.037, %113 ], [ %.037, %103 ], [ %.037, %93 ], [ %.037, %91 ], [ %.037, %90 ], [ %.037, %89 ], [ %.037, %77 ], [ %.037, %74 ], [ %.037, %73 ], [ %.037, %63 ], [ %.037, %53 ], [ %.037, %51 ], [ %.037, %44 ], [ %.037, %41 ], [ %.037, %40 ], [ %.037, %39 ], [ %.037, %30 ], [ %.037, %27 ], [ %.037, %26 ], [ %.037, %23 ], [ %.037, %14 ], [ %.037, %10 ]
  %.0.be = phi i32 [ %.0, %8 ], [ -1576538972, %183 ], [ 470402775, %182 ], [ 888384897, %181 ], [ 1172647871, %176 ], [ -1942190955, %158 ], [ %157, %155 ], [ 1172647871, %154 ], [ 206738654, %152 ], [ 1869477752, %151 ], [ %150, %141 ], [ %140, %131 ], [ 751167497, %129 ], [ -1492028804, %116 ], [ %115, %114 ], [ 751167497, %113 ], [ %112, %103 ], [ %102, %93 ], [ %92, %91 ], [ 206738654, %90 ], [ 1695292344, %89 ], [ 2054957993, %77 ], [ %76, %74 ], [ 1695292344, %73 ], [ %72, %63 ], [ %62, %53 ], [ 1903926512, %51 ], [ 560493615, %44 ], [ %43, %41 ], [ 1903926512, %40 ], [ 1524040820, %39 ], [ -607827180, %30 ], [ %29, %27 ], [ 1524040820, %26 ], [ -1855619736, %23 ], [ -1446326297, %14 ], [ %13, %10 ]
  br label %8

10:                                               ; preds = %8
  %11 = load i32, i32* %1, align 4
  %12 = icmp slt i32 %11, 8001
  %13 = select i1 %12, i32 -1745787929, i32 1803010893
  br label %.backedge

14:                                               ; preds = %8
  %15 = load i32, i32* %1, align 4
  %16 = add i32 %15, -1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100001 x i32], [100001 x i32]* @_mul, i64 0, i64 %17
  %19 = call i32 @_Z3mulRKiS0_(i32* nonnull dereferenceable(4) %18, i32* nonnull dereferenceable(4) %1)
  %20 = load i32, i32* %1, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100001 x i32], [100001 x i32]* @_mul, i64 0, i64 %21
  store i32 %19, i32* %22, align 4
  br label %.backedge

23:                                               ; preds = %8
  %24 = load i32, i32* %1, align 4
  %25 = add i32 %24, 1
  store i32 %25, i32* %1, align 4
  br label %.backedge

26:                                               ; preds = %8
  br label %.backedge

27:                                               ; preds = %8
  %28 = icmp slt i32 %.047, 8001
  %29 = select i1 %28, i32 732398504, i32 768831715
  br label %.backedge

30:                                               ; preds = %8
  %31 = sdiv i32 1000000007, %.047
  %32 = sub nsw i32 1000000007, %31
  store i32 %32, i32* %2, align 4
  %33 = srem i32 1000000007, %.047
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds [100001 x i32], [100001 x i32]* @invmul, i64 0, i64 %34
  %36 = call i32 @_Z3mulRKiS0_(i32* nonnull dereferenceable(4) %2, i32* nonnull dereferenceable(4) %35)
  %37 = sext i32 %.047 to i64
  %38 = getelementptr inbounds [100001 x i32], [100001 x i32]* @invmul, i64 0, i64 %37
  store i32 %36, i32* %38, align 4
  br label %.backedge

39:                                               ; preds = %8
  %.neg54 = add i32 %.047, 1
  br label %.backedge

40:                                               ; preds = %8
  br label %.backedge

41:                                               ; preds = %8
  %42 = icmp slt i32 %.045, 8001
  %43 = select i1 %42, i32 1585989016, i32 881675626
  br label %.backedge

44:                                               ; preds = %8
  %45 = add i32 %.045, -1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100001 x i32], [100001 x i32]* @invmul, i64 0, i64 %46
  %48 = sext i32 %.045 to i64
  %49 = getelementptr inbounds [100001 x i32], [100001 x i32]* @invmul, i64 0, i64 %48
  %50 = call i32 @_Z3mulRKiS0_(i32* nonnull dereferenceable(4) %47, i32* nonnull dereferenceable(4) %49)
  store i32 %50, i32* %49, align 4
  br label %.backedge

51:                                               ; preds = %8
  %52 = add i32 %.045, 1
  br label %.backedge

53:                                               ; preds = %8
  %54 = load i32, i32* @x.5, align 4
  %55 = load i32, i32* @y.6, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 888384897, i32 102212775
  br label %.backedge

63:                                               ; preds = %8
  %64 = load i32, i32* @x.5, align 4
  %65 = load i32, i32* @y.6, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 24304947, i32 102212775
  br label %.backedge

73:                                               ; preds = %8
  br label %.backedge

74:                                               ; preds = %8
  %75 = load i32, i32* @n, align 4
  %.not53 = icmp sgt i32 %.043, %75
  %76 = select i1 %.not53, i32 121727870, i32 698012682
  br label %.backedge

77:                                               ; preds = %8
  %78 = sext i32 %.043 to i64
  %79 = getelementptr inbounds [200001 x i32], [200001 x i32]* @a, i64 0, i64 %78
  %80 = getelementptr inbounds [200001 x i32], [200001 x i32]* @b, i64 0, i64 %78
  %81 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %79, i32* nonnull %80)
  %82 = load i32, i32* %79, align 4
  %.neg51 = add i32 %82, 2000
  %83 = sext i32 %.neg51 to i64
  %84 = load i32, i32* %80, align 4
  %85 = add i32 %84, 2000
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [8010 x [8010 x i32]], [8010 x [8010 x i32]]* @f, i64 0, i64 %83, i64 %86
  %88 = load i32, i32* %87, align 4
  %.neg52 = add i32 %88, 1
  store i32 %.neg52, i32* %87, align 4
  br label %.backedge

89:                                               ; preds = %8
  %.neg = add i32 %.043, 1
  br label %.backedge

90:                                               ; preds = %8
  br label %.backedge

91:                                               ; preds = %8
  %.not50 = icmp eq i32 %.041, -1
  %92 = select i1 %.not50, i32 -381100096, i32 -979872217
  br label %.backedge

93:                                               ; preds = %8
  %94 = load i32, i32* @x.5, align 4
  %95 = load i32, i32* @y.6, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 470402775, i32 1981446686
  br label %.backedge

103:                                              ; preds = %8
  %104 = load i32, i32* @x.5, align 4
  %105 = load i32, i32* @y.6, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 171616957, i32 1981446686
  br label %.backedge

113:                                              ; preds = %8
  br label %.backedge

114:                                              ; preds = %8
  %.not49 = icmp eq i32 %.039, -1
  %115 = select i1 %.not49, i32 -1165794022, i32 179702287
  br label %.backedge

116:                                              ; preds = %8
  %117 = sext i32 %.041 to i64
  %118 = sext i32 %.039 to i64
  %119 = getelementptr inbounds [8010 x [8010 x i32]], [8010 x [8010 x i32]]* @f, i64 0, i64 %117, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = add i32 %.041, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [8010 x [8010 x i32]], [8010 x [8010 x i32]]* @f, i64 0, i64 %122, i64 %118
  %124 = call i32 @_Z3addiRKi(i32 %120, i32* nonnull dereferenceable(4) %123)
  %125 = add i32 %.039, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [8010 x [8010 x i32]], [8010 x [8010 x i32]]* @f, i64 0, i64 %117, i64 %126
  %128 = call i32 @_Z3addiRKi(i32 %124, i32* nonnull dereferenceable(4) %127)
  store i32 %128, i32* %119, align 4
  br label %.backedge

129:                                              ; preds = %8
  %130 = add i32 %.039, -1
  br label %.backedge

131:                                              ; preds = %8
  %132 = load i32, i32* @x.5, align 4
  %133 = load i32, i32* @y.6, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1576538972, i32 -1506003000
  br label %.backedge

141:                                              ; preds = %8
  %142 = load i32, i32* @x.5, align 4
  %143 = load i32, i32* @y.6, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1571054382, i32 -1506003000
  br label %.backedge

151:                                              ; preds = %8
  br label %.backedge

152:                                              ; preds = %8
  %153 = add i32 %.041, -1
  br label %.backedge

154:                                              ; preds = %8
  store i32 0, i32* %3, align 4
  br label %.backedge

155:                                              ; preds = %8
  %156 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %.037, %156
  %157 = select i1 %.not, i32 -1267949933, i32 -978797378
  br label %.backedge

158:                                              ; preds = %8
  %159 = sext i32 %.037 to i64
  %160 = getelementptr inbounds [200001 x i32], [200001 x i32]* @a, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = sub i32 2000, %161
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [200001 x i32], [200001 x i32]* @b, i64 0, i64 %159
  %165 = load i32, i32* %164, align 4
  %166 = sub i32 2000, %165
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [8010 x [8010 x i32]], [8010 x [8010 x i32]]* @f, i64 0, i64 %163, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = add i32 %165, %161
  %171 = shl i32 %170, 1
  %172 = shl i32 %161, 1
  %173 = call i32 @_Z1Cii(i32 %171, i32 %172)
  store i32 %173, i32* %5, align 4
  %174 = call i32 @_Z3subiRKi(i32 %169, i32* nonnull dereferenceable(4) %5)
  store i32 %174, i32* %4, align 4
  %175 = call i32 @_Z3addiRKi(i32 %9, i32* nonnull dereferenceable(4) %4)
  store i32 %175, i32* %3, align 4
  br label %.backedge

176:                                              ; preds = %8
  %177 = add i32 %.037, 1
  br label %.backedge

178:                                              ; preds = %8
  store i32 500000004, i32* %6, align 4
  %179 = call i32 @_Z3mulRKiS0_(i32* nonnull dereferenceable(4) %3, i32* nonnull dereferenceable(4) %6)
  %180 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %179)
  ret i32 0

181:                                              ; preds = %8
  br label %.backedge

182:                                              ; preds = %8
  br label %.backedge

183:                                              ; preds = %8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3addiRKi(i32 %0, i32* dereferenceable(4) %1) local_unnamed_addr #0 comdat {
  %3 = alloca i32, align 4
  %4 = load i32, i32* %1, align 4
  %5 = add i32 %4, %0
  store i32 %5, i32* %3, align 4
  %6 = add i32 %5, -1000000007
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.07.ph.ph = phi i32 [ 754720902, %2 ], [ -1369481657, %.outer.outer.backedge ]
  %.0.ph.ph = phi i32 [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.outer, %8
  %.07.ph = phi i32 [ %10, %8 ], [ %.07.ph.ph, %.outer.outer ]
  br label %7

7:                                                ; preds = %.outer, %7
  switch i32 %.07.ph, label %7 [
    i32 754720902, label %8
    i32 1472922146, label %.outer.outer.backedge
    i32 1349043300, label %11
    i32 -1369481657, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp sgt i32 %.0..0..0.6, 1000000006
  %10 = select i1 %9, i32 1472922146, i32 1349043300
  br label %.outer

.outer.outer.backedge:                            ; preds = %7, %11
  %.0.ph.ph.be = phi i32 [ %5, %11 ], [ %6, %7 ]
  br label %.outer.outer

11:                                               ; preds = %7
  br label %.outer.outer.backedge

12:                                               ; preds = %7
  ret i32 %.0.ph.ph
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3subiRKi(i32 %0, i32* dereferenceable(4) %1) local_unnamed_addr #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i1, align 1
  %6 = alloca i32*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.9, align 4
  %10 = load i32, i32* @y.10, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %17 = phi i32 [ %10, %2 ], [ %.be, %.backedge ]
  %18 = phi i32 [ %9, %2 ], [ %.be16, %.backedge ]
  %19 = phi i32 [ %10, %2 ], [ %.be17, %.backedge ]
  %20 = phi i32 [ %9, %2 ], [ %.be18, %.backedge ]
  %21 = phi i32 [ %10, %2 ], [ %.be19, %.backedge ]
  %22 = phi i32 [ %9, %2 ], [ %.be20, %.backedge ]
  %23 = phi i32 [ %10, %2 ], [ %.be21, %.backedge ]
  %24 = phi i32 [ %9, %2 ], [ %.be22, %.backedge ]
  %.013 = phi i32 [ -749857558, %2 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.013, label %.backedge [
    i32 -749857558, label %25
    i32 171870527, label %28
    i32 1346187985, label %44
    i32 210757828, label %46
    i32 17926477, label %48
    i32 1699448806, label %56
    i32 -2023994281, label %65
    i32 -740546846, label %66
    i32 -739974592, label %74
    i32 951119532, label %82
    i32 1229307590, label %83
    i32 275101095, label %84
    i32 -969182548, label %85
  ]

.backedge:                                        ; preds = %16, %85, %84, %83, %74, %66, %65, %56, %48, %46, %44, %28, %25
  %.be = phi i32 [ %17, %16 ], [ %17, %85 ], [ %17, %84 ], [ %17, %83 ], [ %17, %74 ], [ %17, %66 ], [ %17, %65 ], [ %17, %56 ], [ %17, %48 ], [ %17, %46 ], [ %17, %44 ], [ %36, %28 ], [ %17, %25 ]
  %.be16 = phi i32 [ %18, %16 ], [ %18, %85 ], [ %18, %84 ], [ %18, %83 ], [ %18, %74 ], [ %18, %66 ], [ %18, %65 ], [ %18, %56 ], [ %18, %48 ], [ %18, %46 ], [ %18, %44 ], [ %35, %28 ], [ %18, %25 ]
  %.be17 = phi i32 [ %19, %16 ], [ %19, %85 ], [ %19, %84 ], [ %19, %83 ], [ %19, %74 ], [ %19, %66 ], [ %19, %65 ], [ %19, %56 ], [ %17, %48 ], [ %19, %46 ], [ %19, %44 ], [ %36, %28 ], [ %19, %25 ]
  %.be18 = phi i32 [ %20, %16 ], [ %20, %85 ], [ %20, %84 ], [ %20, %83 ], [ %20, %74 ], [ %20, %66 ], [ %20, %65 ], [ %20, %56 ], [ %18, %48 ], [ %20, %46 ], [ %20, %44 ], [ %35, %28 ], [ %20, %25 ]
  %.be19 = phi i32 [ %21, %16 ], [ %21, %85 ], [ %21, %84 ], [ %21, %83 ], [ %21, %74 ], [ %21, %66 ], [ %21, %65 ], [ %19, %56 ], [ %17, %48 ], [ %21, %46 ], [ %21, %44 ], [ %36, %28 ], [ %21, %25 ]
  %.be20 = phi i32 [ %22, %16 ], [ %22, %85 ], [ %22, %84 ], [ %22, %83 ], [ %22, %74 ], [ %22, %66 ], [ %22, %65 ], [ %20, %56 ], [ %18, %48 ], [ %22, %46 ], [ %22, %44 ], [ %35, %28 ], [ %22, %25 ]
  %.be21 = phi i32 [ %23, %16 ], [ %23, %85 ], [ %23, %84 ], [ %23, %83 ], [ %23, %74 ], [ %21, %66 ], [ %23, %65 ], [ %19, %56 ], [ %17, %48 ], [ %23, %46 ], [ %23, %44 ], [ %36, %28 ], [ %23, %25 ]
  %.be22 = phi i32 [ %24, %16 ], [ %24, %85 ], [ %24, %84 ], [ %24, %83 ], [ %24, %74 ], [ %22, %66 ], [ %24, %65 ], [ %20, %56 ], [ %18, %48 ], [ %24, %46 ], [ %24, %44 ], [ %35, %28 ], [ %24, %25 ]
  %.013.be = phi i32 [ %.013, %16 ], [ -739974592, %85 ], [ 1699448806, %84 ], [ 171870527, %83 ], [ %81, %74 ], [ %73, %66 ], [ -740546846, %65 ], [ %64, %56 ], [ %55, %48 ], [ -740546846, %46 ], [ %45, %44 ], [ %43, %28 ], [ %27, %25 ]
  %.0.be = phi i32 [ %.0, %16 ], [ %.0, %85 ], [ %.0, %84 ], [ %.0, %83 ], [ %.0, %74 ], [ %.0, %66 ], [ %.0..0..0.11, %65 ], [ %.0, %56 ], [ %.0, %48 ], [ %.neg, %46 ], [ %.0, %44 ], [ %.0, %28 ], [ %.0, %25 ]
  br label %16

25:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.2 = load volatile i1, i1* %7, align 1
  %26 = or i1 %.0..0..0., %.0..0..0.2
  %27 = select i1 %26, i32 171870527, i32 1229307590
  br label %.backedge

28:                                               ; preds = %16
  %29 = alloca i32, align 4
  store i32* %29, i32** %6, align 8
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  store i32 %0, i32* %.0..0..0.3, align 4
  %30 = load i32, i32* %1, align 4
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  %31 = load i32, i32* %.0..0..0.4, align 4
  %32 = sub i32 %31, %30
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  store i32 %32, i32* %.0..0..0.5, align 4
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  %33 = load i32, i32* %.0..0..0.6, align 4
  %34 = icmp slt i32 %33, 0
  store i1 %34, i1* %5, align 1
  %35 = load i32, i32* @x.9, align 4
  %36 = load i32, i32* @y.10, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1346187985, i32 1229307590
  br label %.backedge

44:                                               ; preds = %16
  %.0..0..0.10 = load volatile i1, i1* %5, align 1
  %45 = select i1 %.0..0..0.10, i32 210757828, i32 17926477
  br label %.backedge

46:                                               ; preds = %16
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  %47 = load i32, i32* %.0..0..0.7, align 4
  %.neg = add i32 %47, 1000000007
  br label %.backedge

48:                                               ; preds = %16
  %49 = add i32 %18, -1
  %50 = mul i32 %49, %18
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %17, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1699448806, i32 275101095
  br label %.backedge

56:                                               ; preds = %16
  %.0..0..0.8 = load volatile i32*, i32** %6, align 8
  %57 = load i32, i32* %.0..0..0.8, align 4
  store i32 %57, i32* %4, align 4
  %58 = add i32 %20, -1
  %59 = mul i32 %58, %20
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %19, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -2023994281, i32 275101095
  br label %.backedge

65:                                               ; preds = %16
  %.0..0..0.11 = load volatile i32, i32* %4, align 4
  br label %.backedge

66:                                               ; preds = %16
  store i32 %.0, i32* %3, align 4
  %67 = add i32 %22, -1
  %68 = mul i32 %67, %22
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %21, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -739974592, i32 -969182548
  br label %.backedge

74:                                               ; preds = %16
  %75 = add i32 %24, -1
  %76 = mul i32 %75, %24
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %23, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 951119532, i32 -969182548
  br label %.backedge

82:                                               ; preds = %16
  %.0..0..0.12 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.12

83:                                               ; preds = %16
  br label %.backedge

84:                                               ; preds = %16
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  br label %.backedge

85:                                               ; preds = %16
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
