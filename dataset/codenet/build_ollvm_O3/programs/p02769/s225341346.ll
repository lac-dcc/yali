; ModuleID = 'build_ollvm/programs/p02769/s225341346.ll'
source_filename = "Project_CodeNet_C++1400/p02769/s225341346.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Combination = type { i64, i64, i64*, i64*, i64* }

$_ZN11CombinationC2Exx = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZN11Combination3COMExx = comdat any

$_ZN11Combination8free_COMEv = comdat any

@N = global i64 0, align 8
@K = global i64 0, align 8
@.str = private unnamed_addr constant [10 x i8] c"%lld %lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca %struct.Combination, align 8
  %3 = alloca i64, align 8
  %4 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64* nonnull @N, i64* nonnull @K)
  %5 = load i64, i64* @N, align 8
  call void @_ZN11CombinationC2Exx(%struct.Combination* nonnull %2, i64 %5, i64 1000000007)
  br label %.outer

.outer:                                           ; preds = %34, %0
  %.011.ph = phi i64 [ %43, %34 ], [ 0, %0 ]
  %.09.ph = phi i64 [ %.09.ph14, %34 ], [ 0, %0 ]
  %.0.ph = phi i32 [ 86642049, %34 ], [ 126194405, %0 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer, %44
  %.09.ph14 = phi i64 [ %.09.ph, %.outer ], [ %45, %44 ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ 126194405, %44 ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %6

6:                                                ; preds = %.outer16, %6
  switch i32 %.0.ph17, label %6 [
    i32 126194405, label %7
    i32 1189954293, label %17
    i32 -1010543582, label %32
    i32 -301572291, label %34
    i32 86642049, label %44
    i32 -8871441, label %46
    i32 622229991, label %48
  ]

7:                                                ; preds = %6
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1189954293, i32 622229991
  br label %.outer16.backedge

17:                                               ; preds = %6
  %18 = load i64, i64* @K, align 8
  %19 = add i64 %18, 1
  store i64 %19, i64* %3, align 8
  %20 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %3, i64* nonnull dereferenceable(8) @N)
  %21 = load i64, i64* %20, align 8
  %22 = icmp slt i64 %.09.ph14, %21
  store i1 %22, i1* %1, align 1
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1010543582, i32 622229991
  br label %.outer16.backedge

32:                                               ; preds = %6
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %33 = select i1 %.0..0..0., i32 -301572291, i32 -8871441
  br label %.outer16.backedge

34:                                               ; preds = %6
  %35 = load i64, i64* @N, align 8
  %36 = call i64 @_ZN11Combination3COMExx(%struct.Combination* nonnull %2, i64 %35, i64 %.09.ph14)
  %37 = load i64, i64* @N, align 8
  %38 = add i64 %37, -1
  %39 = call i64 @_ZN11Combination3COMExx(%struct.Combination* nonnull %2, i64 %38, i64 %.09.ph14)
  %40 = mul nsw i64 %39, %36
  %41 = srem i64 %40, 1000000007
  %42 = add nsw i64 %41, %.011.ph
  %43 = srem i64 %42, 1000000007
  br label %.outer

44:                                               ; preds = %6
  %45 = add i64 %.09.ph14, 1
  br label %.outer13

46:                                               ; preds = %6
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %.011.ph)
  call void @_ZN11Combination8free_COMEv(%struct.Combination* nonnull %2)
  ret i32 0

48:                                               ; preds = %6
  %49 = load i64, i64* @K, align 8
  %50 = add i64 %49, 1
  store i64 %50, i64* %3, align 8
  %51 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %3, i64* nonnull dereferenceable(8) @N)
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %48, %32, %17, %7
  %.0.ph17.be = phi i32 [ %16, %7 ], [ %31, %17 ], [ %33, %32 ], [ 1189954293, %48 ]
  br label %.outer16
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11CombinationC2Exx(%struct.Combination* %0, i64 %1, i64 %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca %struct.Combination*, align 8
  store %struct.Combination* %0, %struct.Combination** %4, align 8
  %.0..0..0.20 = load volatile %struct.Combination*, %struct.Combination** %4, align 8
  %5 = getelementptr inbounds %struct.Combination, %struct.Combination* %.0..0..0.20, i64 0, i32 0
  %6 = add i64 %1, 1
  store i64 %6, i64* %5, align 8
  %.0..0..0.21 = load volatile %struct.Combination*, %struct.Combination** %4, align 8
  %7 = getelementptr inbounds %struct.Combination, %struct.Combination* %.0..0..0.21, i64 0, i32 1
  store i64 %2, i64* %7, align 8
  %.0..0..0.22 = load volatile %struct.Combination*, %struct.Combination** %4, align 8
  %8 = getelementptr inbounds %struct.Combination, %struct.Combination* %.0..0..0.22, i64 0, i32 0
  %9 = load i64, i64* %8, align 8
  %10 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %9, i64 8)
  %11 = extractvalue { i64, i1 } %10, 1
  %12 = extractvalue { i64, i1 } %10, 0
  %13 = select i1 %11, i64 -1, i64 %12
  %14 = tail call i8* @_Znam(i64 %13) #7
  %.0..0..0.23 = load volatile %struct.Combination*, %struct.Combination** %4, align 8
  %15 = getelementptr inbounds %struct.Combination, %struct.Combination* %.0..0..0.23, i64 0, i32 2
  %16 = bitcast i64** %15 to i8**
  store i8* %14, i8** %16, align 8
  %.0..0..0.24 = load volatile %struct.Combination*, %struct.Combination** %4, align 8
  %17 = getelementptr inbounds %struct.Combination, %struct.Combination* %.0..0..0.24, i64 0, i32 0
  %18 = load i64, i64* %17, align 8
  %19 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %18, i64 8)
  %20 = extractvalue { i64, i1 } %19, 1
  %21 = extractvalue { i64, i1 } %19, 0
  %22 = select i1 %20, i64 -1, i64 %21
  %23 = tail call i8* @_Znam(i64 %22) #7
  %.0..0..0.25 = load volatile %struct.Combination*, %struct.Combination** %4, align 8
  %24 = getelementptr inbounds %struct.Combination, %struct.Combination* %.0..0..0.25, i64 0, i32 3
  %25 = bitcast i64** %24 to i8**
  store i8* %23, i8** %25, align 8
  %.0..0..0.26 = load volatile %struct.Combination*, %struct.Combination** %4, align 8
  %26 = getelementptr inbounds %struct.Combination, %struct.Combination* %.0..0..0.26, i64 0, i32 0
  %27 = load i64, i64* %26, align 8
  %28 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %27, i64 8)
  %29 = extractvalue { i64, i1 } %28, 1
  %30 = extractvalue { i64, i1 } %28, 0
  %31 = select i1 %29, i64 -1, i64 %30
  %32 = tail call i8* @_Znam(i64 %31) #7
  %.0..0..0.27 = load volatile %struct.Combination*, %struct.Combination** %4, align 8
  %33 = getelementptr inbounds %struct.Combination, %struct.Combination* %.0..0..0.27, i64 0, i32 4
  %34 = bitcast i64** %33 to i8**
  store i8* %32, i8** %34, align 8
  %.0..0..0.28 = load volatile %struct.Combination*, %struct.Combination** %4, align 8
  %35 = getelementptr inbounds %struct.Combination, %struct.Combination* %.0..0..0.28, i64 0, i32 2
  %36 = load i64*, i64** %35, align 8
  %37 = getelementptr inbounds i64, i64* %36, i64 1
  store i64 1, i64* %37, align 8
  %.0..0..0.29 = load volatile %struct.Combination*, %struct.Combination** %4, align 8
  %38 = getelementptr inbounds %struct.Combination, %struct.Combination* %.0..0..0.29, i64 0, i32 2
  %39 = load i64*, i64** %38, align 8
  store i64 1, i64* %39, align 8
  %.0..0..0.30 = load volatile %struct.Combination*, %struct.Combination** %4, align 8
  %40 = getelementptr inbounds %struct.Combination, %struct.Combination* %.0..0..0.30, i64 0, i32 3
  %41 = load i64*, i64** %40, align 8
  %42 = getelementptr inbounds i64, i64* %41, i64 1
  store i64 1, i64* %42, align 8
  %.0..0..0.31 = load volatile %struct.Combination*, %struct.Combination** %4, align 8
  %43 = getelementptr inbounds %struct.Combination, %struct.Combination* %.0..0..0.31, i64 0, i32 3
  %44 = load i64*, i64** %43, align 8
  store i64 1, i64* %44, align 8
  %.0..0..0.32 = load volatile %struct.Combination*, %struct.Combination** %4, align 8
  %45 = getelementptr inbounds %struct.Combination, %struct.Combination* %.0..0..0.32, i64 0, i32 4
  %46 = load i64*, i64** %45, align 8
  %47 = getelementptr inbounds i64, i64* %46, i64 1
  store i64 1, i64* %47, align 8
  br label %.outer

.outer:                                           ; preds = %90, %3
  %.041.ph = phi i64 [ %91, %90 ], [ 2, %3 ]
  %48 = add i64 %.041.ph, -1
  br label %.outer43

.outer43:                                         ; preds = %.outer43.backedge, %.outer
  %.0.ph = phi i32 [ 1441297741, %.outer ], [ %.0.ph.be, %.outer43.backedge ]
  br label %49

49:                                               ; preds = %.outer43, %49
  switch i32 %.0.ph, label %49 [
    i32 1441297741, label %50
    i32 -2038356211, label %55
    i32 2100704700, label %90
    i32 978930159, label %92
    i32 1761030470, label %102
    i32 -1245309657, label %112
    i32 -852106594, label %.outer43.backedge
  ]

50:                                               ; preds = %49
  %.0..0..0.33 = load volatile %struct.Combination*, %struct.Combination** %4, align 8
  %51 = getelementptr inbounds %struct.Combination, %struct.Combination* %.0..0..0.33, i64 0, i32 0
  %52 = load i64, i64* %51, align 8
  %53 = icmp slt i64 %.041.ph, %52
  %54 = select i1 %53, i32 -2038356211, i32 978930159
  br label %.outer43.backedge

55:                                               ; preds = %49
  %.0..0..0.34 = load volatile %struct.Combination*, %struct.Combination** %4, align 8
  %56 = getelementptr inbounds %struct.Combination, %struct.Combination* %.0..0..0.34, i64 0, i32 2
  %57 = load i64*, i64** %56, align 8
  %58 = getelementptr inbounds i64, i64* %57, i64 %48
  %59 = load i64, i64* %58, align 8
  %60 = mul nsw i64 %59, %.041.ph
  %61 = srem i64 %60, %2
  %.0..0..0.35 = load volatile %struct.Combination*, %struct.Combination** %4, align 8
  %62 = getelementptr inbounds %struct.Combination, %struct.Combination* %.0..0..0.35, i64 0, i32 2
  %63 = load i64*, i64** %62, align 8
  %64 = getelementptr inbounds i64, i64* %63, i64 %.041.ph
  store i64 %61, i64* %64, align 8
  %.0..0..0.36 = load volatile %struct.Combination*, %struct.Combination** %4, align 8
  %65 = getelementptr inbounds %struct.Combination, %struct.Combination* %.0..0..0.36, i64 0, i32 4
  %66 = load i64*, i64** %65, align 8
  %67 = srem i64 %2, %.041.ph
  %68 = getelementptr inbounds i64, i64* %66, i64 %67
  %69 = load i64, i64* %68, align 8
  %70 = sdiv i64 %2, %.041.ph
  %71 = mul nsw i64 %70, %69
  %72 = srem i64 %71, %2
  %73 = sub i64 %2, %72
  %.0..0..0.37 = load volatile %struct.Combination*, %struct.Combination** %4, align 8
  %74 = getelementptr inbounds %struct.Combination, %struct.Combination* %.0..0..0.37, i64 0, i32 4
  %75 = load i64*, i64** %74, align 8
  %76 = getelementptr inbounds i64, i64* %75, i64 %.041.ph
  store i64 %73, i64* %76, align 8
  %.0..0..0.38 = load volatile %struct.Combination*, %struct.Combination** %4, align 8
  %77 = getelementptr inbounds %struct.Combination, %struct.Combination* %.0..0..0.38, i64 0, i32 3
  %78 = load i64*, i64** %77, align 8
  %79 = getelementptr inbounds i64, i64* %78, i64 %48
  %80 = load i64, i64* %79, align 8
  %.0..0..0.39 = load volatile %struct.Combination*, %struct.Combination** %4, align 8
  %81 = getelementptr inbounds %struct.Combination, %struct.Combination* %.0..0..0.39, i64 0, i32 4
  %82 = load i64*, i64** %81, align 8
  %83 = getelementptr inbounds i64, i64* %82, i64 %.041.ph
  %84 = load i64, i64* %83, align 8
  %85 = mul nsw i64 %84, %80
  %86 = srem i64 %85, %2
  %.0..0..0.40 = load volatile %struct.Combination*, %struct.Combination** %4, align 8
  %87 = getelementptr inbounds %struct.Combination, %struct.Combination* %.0..0..0.40, i64 0, i32 3
  %88 = load i64*, i64** %87, align 8
  %89 = getelementptr inbounds i64, i64* %88, i64 %.041.ph
  store i64 %86, i64* %89, align 8
  br label %.outer43.backedge

90:                                               ; preds = %49
  %91 = add i64 %.041.ph, 1
  br label %.outer

92:                                               ; preds = %49
  %93 = load i32, i32* @x.2, align 4
  %94 = load i32, i32* @y.3, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1761030470, i32 -852106594
  br label %.outer43.backedge

102:                                              ; preds = %49
  %103 = load i32, i32* @x.2, align 4
  %104 = load i32, i32* @y.3, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1245309657, i32 -852106594
  br label %.outer43.backedge

112:                                              ; preds = %49
  ret void

.outer43.backedge:                                ; preds = %49, %102, %92, %55, %50
  %.0.ph.be = phi i32 [ %54, %50 ], [ 2100704700, %55 ], [ %101, %92 ], [ %111, %102 ], [ 1761030470, %49 ]
  br label %.outer43
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #3 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -266070685, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -266070685, label %17
    i32 -342018768, label %20
    i32 -449790155, label %38
    i32 -545508230, label %40
    i32 379749841, label %42
    i32 -917973249, label %52
    i32 1440246176, label %63
    i32 588682057, label %64
    i32 -952745658, label %66
    i32 -1981676833, label %67
  ]

.backedge:                                        ; preds = %16, %67, %66, %63, %52, %42, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -917973249, %67 ], [ -342018768, %66 ], [ 588682057, %63 ], [ %62, %52 ], [ %51, %42 ], [ 588682057, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -342018768, i32 -952745658
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %4, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.6, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.10, align 8
  %.0..0..0.11 = load volatile i64**, i64*** %4, align 8
  %24 = load i64*, i64** %.0..0..0.11, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %26 = load i64*, i64** %.0..0..0.7, align 8
  %27 = load i64, i64* %26, align 8
  %28 = icmp slt i64 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.4, align 4
  %30 = load i32, i32* @y.5, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -449790155, i32 -952745658
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.13, i32 -545508230, i32 379749841
  br label %.backedge

40:                                               ; preds = %16
  %.0..0..0.12 = load volatile i64**, i64*** %4, align 8
  %41 = load i64*, i64** %.0..0..0.12, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %41, i64** %.0..0..0.2, align 8
  br label %.backedge

42:                                               ; preds = %16
  %43 = load i32, i32* @x.4, align 4
  %44 = load i32, i32* @y.5, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -917973249, i32 -1981676833
  br label %.backedge

52:                                               ; preds = %16
  %.0..0..0.8 = load volatile i64**, i64*** %5, align 8
  %53 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %53, i64** %.0..0..0.3, align 8
  %54 = load i32, i32* @x.4, align 4
  %55 = load i32, i32* @y.5, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1440246176, i32 -1981676833
  br label %.backedge

63:                                               ; preds = %16
  br label %.backedge

64:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %65 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %65

66:                                               ; preds = %16
  br label %.backedge

67:                                               ; preds = %16
  %.0..0..0.9 = load volatile i64**, i64*** %5, align 8
  %68 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %6, align 8
  store i64* %68, i64** %.0..0..0.5, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN11Combination3COMExx(%struct.Combination* %0, i64 %1, i64 %2) local_unnamed_addr #3 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.Combination*, align 8
  store %struct.Combination* %0, %struct.Combination** %7, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %5, align 8
  %8 = load i32, i32* @x.6, align 4
  %9 = load i32, i32* @y.7, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 68299356, i32 1427558196
  %17 = select i1 %15, i32 1606930749, i32 1427558196
  %18 = sub i64 %1, %2
  %19 = icmp slt i64 %2, 0
  %20 = select i1 %19, i32 527785157, i32 240372514
  %21 = icmp slt i64 %1, 0
  %22 = select i1 %21, i32 527785157, i32 1144264233
  br label %23

23:                                               ; preds = %.backedge, %3
  %.019 = phi i64 [ undef, %3 ], [ %.019.be, %.backedge ]
  %.0 = phi i32 [ 1129344140, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1129344140, label %24
    i32 -947987764, label %27
    i32 -978132572, label %28
    i32 1144264233, label %29
    i32 527785157, label %30
    i32 240372514, label %31
    i32 -824023613, label %52
    i32 1606930749, label %53
    i32 68299356, label %54
    i32 1427558196, label %55
  ]

.backedge:                                        ; preds = %23, %55, %53, %52, %31, %30, %29, %28, %27, %24
  %.019.be = phi i64 [ %.019, %23 ], [ %.019, %55 ], [ %.019, %53 ], [ %.019, %52 ], [ %51, %31 ], [ 0, %30 ], [ %.019, %29 ], [ %.019, %28 ], [ 0, %27 ], [ %.019, %24 ]
  %.0.be = phi i32 [ %.0, %23 ], [ 1606930749, %55 ], [ %16, %53 ], [ %17, %52 ], [ -824023613, %31 ], [ -824023613, %30 ], [ %20, %29 ], [ %22, %28 ], [ -824023613, %27 ], [ %26, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0.16 = load volatile i64, i64* %6, align 8
  %.0..0..0.17 = load volatile i64, i64* %5, align 8
  %25 = icmp slt i64 %.0..0..0.16, %.0..0..0.17
  %26 = select i1 %25, i32 -947987764, i32 -978132572
  br label %.backedge

27:                                               ; preds = %23
  br label %.backedge

28:                                               ; preds = %23
  br label %.backedge

29:                                               ; preds = %23
  br label %.backedge

30:                                               ; preds = %23
  br label %.backedge

31:                                               ; preds = %23
  %.0..0..0.11 = load volatile %struct.Combination*, %struct.Combination** %7, align 8
  %32 = getelementptr inbounds %struct.Combination, %struct.Combination* %.0..0..0.11, i64 0, i32 2
  %33 = load i64*, i64** %32, align 8
  %34 = getelementptr inbounds i64, i64* %33, i64 %1
  %35 = load i64, i64* %34, align 8
  %.0..0..0.12 = load volatile %struct.Combination*, %struct.Combination** %7, align 8
  %36 = getelementptr inbounds %struct.Combination, %struct.Combination* %.0..0..0.12, i64 0, i32 3
  %37 = load i64*, i64** %36, align 8
  %38 = getelementptr inbounds i64, i64* %37, i64 %2
  %39 = load i64, i64* %38, align 8
  %.0..0..0.13 = load volatile %struct.Combination*, %struct.Combination** %7, align 8
  %40 = getelementptr inbounds %struct.Combination, %struct.Combination* %.0..0..0.13, i64 0, i32 3
  %41 = load i64*, i64** %40, align 8
  %42 = getelementptr inbounds i64, i64* %41, i64 %18
  %43 = load i64, i64* %42, align 8
  %44 = mul nsw i64 %43, %39
  %.0..0..0.14 = load volatile %struct.Combination*, %struct.Combination** %7, align 8
  %45 = getelementptr inbounds %struct.Combination, %struct.Combination* %.0..0..0.14, i64 0, i32 1
  %46 = load i64, i64* %45, align 8
  %47 = srem i64 %44, %46
  %48 = mul nsw i64 %47, %35
  %.0..0..0.15 = load volatile %struct.Combination*, %struct.Combination** %7, align 8
  %49 = getelementptr inbounds %struct.Combination, %struct.Combination* %.0..0..0.15, i64 0, i32 1
  %50 = load i64, i64* %49, align 8
  %51 = srem i64 %48, %50
  br label %.backedge

52:                                               ; preds = %23
  br label %.backedge

53:                                               ; preds = %23
  store i64 %.019, i64* %4, align 8
  br label %.backedge

54:                                               ; preds = %23
  %.0..0..0.18 = load volatile i64, i64* %4, align 8
  ret i64 %.0..0..0.18

55:                                               ; preds = %23
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11Combination8free_COMEv(%struct.Combination* %0) local_unnamed_addr #3 comdat align 2 {
  %2 = alloca i64*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %struct.Combination*, align 8
  store %struct.Combination* %0, %struct.Combination** %5, align 8
  %.0..0..0.1 = load volatile %struct.Combination*, %struct.Combination** %5, align 8
  %6 = getelementptr inbounds %struct.Combination, %struct.Combination* %.0..0..0.1, i64 0, i32 2
  %7 = load i64*, i64** %6, align 8
  store i64* %7, i64** %4, align 8
  br label %8

8:                                                ; preds = %.backedge, %1
  %.0 = phi i32 [ 1413525673, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1413525673, label %9
    i32 825466973, label %12
    i32 -170968776, label %14
    i32 881406187, label %19
    i32 -1681821920, label %21
    i32 1806346997, label %26
    i32 -499115642, label %36
    i32 -1209346297, label %47
    i32 -615854079, label %48
    i32 -1642555914, label %49
  ]

.backedge:                                        ; preds = %8, %49, %47, %36, %26, %21, %19, %14, %12, %9
  %.0.be = phi i32 [ %.0, %8 ], [ -499115642, %49 ], [ -615854079, %47 ], [ %46, %36 ], [ %35, %26 ], [ %25, %21 ], [ -1681821920, %19 ], [ %18, %14 ], [ -170968776, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %.0..0..0.4 = load volatile i64*, i64** %4, align 8
  %10 = icmp eq i64* %.0..0..0.4, null
  %11 = select i1 %10, i32 -170968776, i32 825466973
  br label %.backedge

12:                                               ; preds = %8
  %.0..0..0.5 = load volatile i64*, i64** %4, align 8
  %13 = bitcast i64* %.0..0..0.5 to i8*
  tail call void @_ZdaPv(i8* %13) #8
  br label %.backedge

14:                                               ; preds = %8
  %.0..0..0.2 = load volatile %struct.Combination*, %struct.Combination** %5, align 8
  %15 = getelementptr inbounds %struct.Combination, %struct.Combination* %.0..0..0.2, i64 0, i32 3
  %16 = load i64*, i64** %15, align 8
  store i64* %16, i64** %3, align 8
  %.0..0..0.6 = load volatile i64*, i64** %3, align 8
  %17 = icmp eq i64* %.0..0..0.6, null
  %18 = select i1 %17, i32 -1681821920, i32 881406187
  br label %.backedge

19:                                               ; preds = %8
  %.0..0..0.7 = load volatile i64*, i64** %3, align 8
  %20 = bitcast i64* %.0..0..0.7 to i8*
  tail call void @_ZdaPv(i8* %20) #8
  br label %.backedge

21:                                               ; preds = %8
  %.0..0..0.3 = load volatile %struct.Combination*, %struct.Combination** %5, align 8
  %22 = getelementptr inbounds %struct.Combination, %struct.Combination* %.0..0..0.3, i64 0, i32 4
  %23 = load i64*, i64** %22, align 8
  store i64* %23, i64** %2, align 8
  %.0..0..0.8 = load volatile i64*, i64** %2, align 8
  %24 = icmp eq i64* %.0..0..0.8, null
  %25 = select i1 %24, i32 -615854079, i32 1806346997
  br label %.backedge

26:                                               ; preds = %8
  %27 = load i32, i32* @x.8, align 4
  %28 = load i32, i32* @y.9, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -499115642, i32 -1642555914
  br label %.backedge

36:                                               ; preds = %8
  %.0..0..0.9 = load volatile i64*, i64** %2, align 8
  %37 = bitcast i64* %.0..0..0.9 to i8*
  tail call void @_ZdaPv(i8* %37) #8
  %38 = load i32, i32* @x.8, align 4
  %39 = load i32, i32* @y.9, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1209346297, i32 -1642555914
  br label %.backedge

47:                                               ; preds = %8
  br label %.backedge

48:                                               ; preds = %8
  ret void

49:                                               ; preds = %8
  %.0..0..0.10 = load volatile i64*, i64** %2, align 8
  %50 = bitcast i64* %.0..0..0.10 to i8*
  tail call void @_ZdaPv(i8* %50) #8
  br label %.backedge
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #4

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) local_unnamed_addr #6

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { builtin }
attributes #8 = { builtin nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
