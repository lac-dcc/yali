; ModuleID = 'build_ollvm/programs/p02965/s564355266.ll'
source_filename = "Project_CodeNet_C++1400/p02965/s564355266.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fac = local_unnamed_addr global [2000010 x i64] zeroinitializer, align 16
@inv = local_unnamed_addr global [2000010 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@m = global i64 0, align 8
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s564355266.cpp, i8* null }]
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
define i64 @_Z2pwxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.2, align 4
  %6 = load i32, i32* @y.3, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1972456051, i32 1073145355
  %14 = select i1 %12, i32 1589141748, i32 1073145355
  %15 = select i1 %12, i32 1782168752, i32 -1473120526
  %16 = select i1 %12, i32 -1990289543, i32 -1473120526
  %17 = select i1 %12, i32 492749814, i32 -1945927289
  %18 = select i1 %12, i32 648212726, i32 -1945927289
  br label %19

19:                                               ; preds = %.backedge, %2
  %.01421 = phi i64 [ undef, %2 ], [ %.01421.be, %.backedge ]
  %.018 = phi i64 [ %0, %2 ], [ %.018.be, %.backedge ]
  %.016 = phi i64 [ %1, %2 ], [ %.016.be, %.backedge ]
  %.014 = phi i64 [ 1, %2 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ 1223033897, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1223033897, label %20
    i32 1493576474, label %22
    i32 648212726, label %23
    i32 492749814, label %26
    i32 432353420, label %28
    i32 -1990289543, label %29
    i32 1782168752, label %32
    i32 -1208597671, label %33
    i32 -975117969, label %37
    i32 1589141748, label %38
    i32 1972456051, label %39
    i32 -1945927289, label %40
    i32 -1473120526, label %41
    i32 1073145355, label %44
  ]

.backedge:                                        ; preds = %19, %44, %41, %40, %38, %37, %33, %32, %29, %28, %26, %23, %22, %20
  %.01421.be = phi i64 [ %.01421, %19 ], [ %.01421, %44 ], [ %.01421, %41 ], [ %.01421, %40 ], [ %.014, %38 ], [ %.01421, %37 ], [ %.01421, %33 ], [ %.01421, %32 ], [ %.01421, %29 ], [ %.01421, %28 ], [ %.01421, %26 ], [ %.01421, %23 ], [ %.01421, %22 ], [ %.01421, %20 ]
  %.018.be = phi i64 [ %.018, %19 ], [ %.018, %44 ], [ %.018, %41 ], [ %.018, %40 ], [ %.018, %38 ], [ %.018, %37 ], [ %35, %33 ], [ %.018, %32 ], [ %.018, %29 ], [ %.018, %28 ], [ %.018, %26 ], [ %.018, %23 ], [ %.018, %22 ], [ %.018, %20 ]
  %.016.be = phi i64 [ %.016, %19 ], [ %.016, %44 ], [ %.016, %41 ], [ %.016, %40 ], [ %.016, %38 ], [ %.016, %37 ], [ %36, %33 ], [ %.016, %32 ], [ %.016, %29 ], [ %.016, %28 ], [ %.016, %26 ], [ %.016, %23 ], [ %.016, %22 ], [ %.016, %20 ]
  %.014.be = phi i64 [ %.014, %19 ], [ %.014, %44 ], [ %43, %41 ], [ %.014, %40 ], [ %.014, %38 ], [ %.014, %37 ], [ %.014, %33 ], [ %.014, %32 ], [ %31, %29 ], [ %.014, %28 ], [ %.014, %26 ], [ %.014, %23 ], [ %.014, %22 ], [ %.014, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ 1589141748, %44 ], [ -1990289543, %41 ], [ 648212726, %40 ], [ %13, %38 ], [ %14, %37 ], [ 1223033897, %33 ], [ -1208597671, %32 ], [ %15, %29 ], [ %16, %28 ], [ %27, %26 ], [ %17, %23 ], [ %18, %22 ], [ %21, %20 ]
  br label %19

20:                                               ; preds = %19
  %.not = icmp eq i64 %.016, 0
  %21 = select i1 %.not, i32 -975117969, i32 1493576474
  br label %.backedge

22:                                               ; preds = %19
  br label %.backedge

23:                                               ; preds = %19
  %24 = and i64 %.016, 1
  %25 = icmp ne i64 %24, 0
  store i1 %25, i1* %4, align 1
  br label %.backedge

26:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %27 = select i1 %.0..0..0., i32 432353420, i32 -1208597671
  br label %.backedge

28:                                               ; preds = %19
  br label %.backedge

29:                                               ; preds = %19
  %30 = mul nsw i64 %.014, %.018
  %31 = srem i64 %30, 998244353
  br label %.backedge

32:                                               ; preds = %19
  br label %.backedge

33:                                               ; preds = %19
  %34 = mul nsw i64 %.018, %.018
  %35 = urem i64 %34, 998244353
  %36 = ashr i64 %.016, 1
  br label %.backedge

37:                                               ; preds = %19
  br label %.backedge

38:                                               ; preds = %19
  br label %.backedge

39:                                               ; preds = %19
  store i64 %.01421, i64* %3, align 8
  %.0..0..0.13 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.13

40:                                               ; preds = %19
  br label %.backedge

41:                                               ; preds = %19
  %42 = mul nsw i64 %.014, %.018
  %43 = srem i64 %42, 998244353
  br label %.backedge

44:                                               ; preds = %19
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3INVx(i64 %0) local_unnamed_addr #4 {
  %2 = tail call i64 @_Z2pwxx(i64 %0, i64 998244351)
  ret i64 %2
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z3prev() local_unnamed_addr #4 {
  %1 = alloca i64*, align 8
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.6, align 4
  %6 = load i32, i32* @y.7, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %12

12:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 103820321, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 103820321, label %13
    i32 507632016, label %16
    i32 1545375348, label %28
    i32 -950152859, label %29
    i32 -178487330, label %33
    i32 -415424128, label %43
    i32 1456589334, label %46
    i32 1015039620, label %56
    i32 -111263138, label %68
    i32 1131537210, label %69
    i32 679243468, label %73
    i32 -1492602564, label %84
    i32 -1630644988, label %87
    i32 -1997239564, label %88
    i32 823292337, label %89
  ]

.backedge:                                        ; preds = %12, %89, %88, %84, %73, %69, %68, %56, %46, %43, %33, %29, %28, %16, %13
  %.0.be = phi i32 [ %.0, %12 ], [ 1015039620, %89 ], [ 507632016, %88 ], [ 1131537210, %84 ], [ -1492602564, %73 ], [ %72, %69 ], [ 1131537210, %68 ], [ %67, %56 ], [ %55, %46 ], [ -950152859, %43 ], [ -415424128, %33 ], [ %32, %29 ], [ -950152859, %28 ], [ %27, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 507632016, i32 -1997239564
  br label %.backedge

16:                                               ; preds = %12
  %17 = alloca i64, align 8
  store i64* %17, i64** %2, align 8
  %18 = alloca i64, align 8
  store i64* %18, i64** %1, align 8
  store i64 1, i64* getelementptr inbounds ([2000010 x i64], [2000010 x i64]* @fac, i64 0, i64 0), align 16
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  store i64 1, i64* %.0..0..0.2, align 8
  %19 = load i32, i32* @x.6, align 4
  %20 = load i32, i32* @y.7, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1545375348, i32 -1997239564
  br label %.backedge

28:                                               ; preds = %12
  br label %.backedge

29:                                               ; preds = %12
  %.0..0..0.3 = load volatile i64*, i64** %2, align 8
  %30 = load i64, i64* %.0..0..0.3, align 8
  %31 = icmp slt i64 %30, 2000010
  %32 = select i1 %31, i32 -178487330, i32 1456589334
  br label %.backedge

33:                                               ; preds = %12
  %.0..0..0.4 = load volatile i64*, i64** %2, align 8
  %34 = load i64, i64* %.0..0..0.4, align 8
  %35 = add i64 %34, -1
  %36 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* @fac, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  %.0..0..0.5 = load volatile i64*, i64** %2, align 8
  %38 = load i64, i64* %.0..0..0.5, align 8
  %39 = mul nsw i64 %38, %37
  %40 = srem i64 %39, 998244353
  %.0..0..0.6 = load volatile i64*, i64** %2, align 8
  %41 = load i64, i64* %.0..0..0.6, align 8
  %42 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* @fac, i64 0, i64 %41
  store i64 %40, i64* %42, align 8
  br label %.backedge

43:                                               ; preds = %12
  %.0..0..0.7 = load volatile i64*, i64** %2, align 8
  %44 = load i64, i64* %.0..0..0.7, align 8
  %45 = add i64 %44, 1
  %.0..0..0.8 = load volatile i64*, i64** %2, align 8
  store i64 %45, i64* %.0..0..0.8, align 8
  br label %.backedge

46:                                               ; preds = %12
  %47 = load i32, i32* @x.6, align 4
  %48 = load i32, i32* @y.7, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1015039620, i32 823292337
  br label %.backedge

56:                                               ; preds = %12
  %57 = load i64, i64* getelementptr inbounds ([2000010 x i64], [2000010 x i64]* @fac, i64 0, i64 2000009), align 8
  %58 = call i64 @_Z3INVx(i64 %57)
  store i64 %58, i64* getelementptr inbounds ([2000010 x i64], [2000010 x i64]* @inv, i64 0, i64 2000009), align 8
  %.0..0..0.9 = load volatile i64*, i64** %1, align 8
  store i64 2000008, i64* %.0..0..0.9, align 8
  %59 = load i32, i32* @x.6, align 4
  %60 = load i32, i32* @y.7, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -111263138, i32 823292337
  br label %.backedge

68:                                               ; preds = %12
  br label %.backedge

69:                                               ; preds = %12
  %.0..0..0.10 = load volatile i64*, i64** %1, align 8
  %70 = load i64, i64* %.0..0..0.10, align 8
  %71 = icmp sgt i64 %70, -1
  %72 = select i1 %71, i32 679243468, i32 -1630644988
  br label %.backedge

73:                                               ; preds = %12
  %.0..0..0.11 = load volatile i64*, i64** %1, align 8
  %74 = load i64, i64* %.0..0..0.11, align 8
  %75 = add i64 %74, 1
  %76 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* @inv, i64 0, i64 %75
  %77 = load i64, i64* %76, align 8
  %.0..0..0.12 = load volatile i64*, i64** %1, align 8
  %78 = load i64, i64* %.0..0..0.12, align 8
  %79 = add i64 %78, 1
  %80 = mul nsw i64 %79, %77
  %81 = srem i64 %80, 998244353
  %.0..0..0.13 = load volatile i64*, i64** %1, align 8
  %82 = load i64, i64* %.0..0..0.13, align 8
  %83 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* @inv, i64 0, i64 %82
  store i64 %81, i64* %83, align 8
  br label %.backedge

84:                                               ; preds = %12
  %.0..0..0.14 = load volatile i64*, i64** %1, align 8
  %85 = load i64, i64* %.0..0..0.14, align 8
  %86 = add i64 %85, -1
  %.0..0..0.15 = load volatile i64*, i64** %1, align 8
  store i64 %86, i64* %.0..0..0.15, align 8
  br label %.backedge

87:                                               ; preds = %12
  ret void

88:                                               ; preds = %12
  store i64 1, i64* getelementptr inbounds ([2000010 x i64], [2000010 x i64]* @fac, i64 0, i64 0), align 16
  br label %.backedge

89:                                               ; preds = %12
  %90 = load i64, i64* getelementptr inbounds ([2000010 x i64], [2000010 x i64]* @fac, i64 0, i64 2000009), align 8
  %91 = call i64 @_Z3INVx(i64 %90)
  store i64 %91, i64* getelementptr inbounds ([2000010 x i64], [2000010 x i64]* @inv, i64 0, i64 2000009), align 8
  %.0..0..0.16 = load volatile i64*, i64** %1, align 8
  store i64 2000008, i64* %.0..0..0.16, align 8
  br label %.backedge
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i64 @_Z1Cxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* @fac, i64 0, i64 %0
  %4 = load i64, i64* %3, align 8
  %5 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* @inv, i64 0, i64 %1
  %6 = load i64, i64* %5, align 8
  %7 = mul nsw i64 %6, %4
  %8 = srem i64 %7, 998244353
  %9 = sub i64 %0, %1
  %10 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* @inv, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8
  %12 = mul nsw i64 %8, %11
  %13 = srem i64 %12, 998244353
  ret i64 %13
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i64 @_Z1Hxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = add i64 %0, -1
  %4 = add i64 %3, %1
  %5 = tail call i64 @_Z1Cxx(i64 %4, i64 %1)
  ret i64 %5
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z3addRxx(i64* nocapture dereferenceable(8) %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = load i64, i64* %0, align 8
  %5 = add i64 %4, %1
  store i64 %5, i64* %0, align 8
  store i64 %5, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %28, %2
  %.ph = phi i64 [ %29, %28 ], [ %5, %2 ]
  %.0.ph = phi i32 [ 192568764, %28 ], [ -2126479445, %2 ]
  %6 = load i32, i32* @x.12, align 4
  %7 = load i32, i32* @y.13, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -2047446340, i32 -220485423
  %15 = load i32, i32* @x.12, align 4
  %16 = load i32, i32* @y.13, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1502447530, i32 -220485423
  br label %.outer5

.outer5:                                          ; preds = %.outer5.backedge, %.outer
  %.0.ph6 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph6.be, %.outer5.backedge ]
  br label %24

24:                                               ; preds = %.outer5, %24
  switch i32 %.0.ph6, label %24 [
    i32 -2126479445, label %25
    i32 -1410907557, label %28
    i32 192568764, label %.outer5.backedge
    i32 -1502447530, label %30
    i32 -2047446340, label %31
    i32 -220485423, label %32
  ]

25:                                               ; preds = %24
  %.0..0..0.4 = load volatile i64, i64* %3, align 8
  %26 = icmp sgt i64 %.0..0..0.4, 998244352
  %27 = select i1 %26, i32 -1410907557, i32 192568764
  br label %.outer5.backedge

28:                                               ; preds = %24
  %29 = add i64 %.ph, -998244353
  store i64 %29, i64* %0, align 8
  br label %.outer

30:                                               ; preds = %24
  br label %.outer5.backedge

31:                                               ; preds = %24
  ret void

32:                                               ; preds = %24
  br label %.outer5.backedge

.outer5.backedge:                                 ; preds = %24, %32, %30, %25
  %.0.ph6.be = phi i32 [ %27, %25 ], [ %14, %30 ], [ -1502447530, %32 ], [ %23, %24 ]
  br label %.outer5
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z3subRxx(i64* nocapture dereferenceable(8) %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = load i64, i64* %0, align 8
  %5 = sub i64 %4, %1
  store i64 %5, i64* %0, align 8
  store i64 %5, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %10, %2
  %.ph = phi i64 [ %11, %10 ], [ %5, %2 ]
  %.0.ph = phi i32 [ 1479032704, %10 ], [ -1347407119, %2 ]
  br label %.outer5

.outer5:                                          ; preds = %.outer, %7
  %.0.ph6 = phi i32 [ %.0.ph, %.outer ], [ %9, %7 ]
  br label %6

6:                                                ; preds = %.outer5, %6
  switch i32 %.0.ph6, label %6 [
    i32 -1347407119, label %7
    i32 -1539044209, label %10
    i32 1479032704, label %12
  ]

7:                                                ; preds = %6
  %.0..0..0.4 = load volatile i64, i64* %3, align 8
  %8 = icmp slt i64 %.0..0..0.4, 0
  %9 = select i1 %8, i32 -1539044209, i32 1479032704
  br label %.outer5

10:                                               ; preds = %6
  %11 = add i64 %.ph, 998244353
  store i64 %11, i64* %0, align 8
  br label %.outer

12:                                               ; preds = %6
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  tail call void @_Z3prev()
  %6 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull @n, i64* nonnull @m)
  store i64 0, i64* %3, align 8
  br label %7

7:                                                ; preds = %.backedge, %0
  %.025 = phi i64 [ 0, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i64 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i64 [ undef, %0 ], [ %.021.be, %.backedge ]
  %.0 = phi i32 [ 206921782, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 206921782, label %8
    i32 1914624019, label %12
    i32 -302912063, label %19
    i32 -1944072563, label %29
    i32 -1628104509, label %30
    i32 1470290817, label %31
    i32 836123428, label %32
    i32 -988262913, label %42
    i32 161039449, label %55
    i32 821170224, label %57
    i32 1576650921, label %67
    i32 -537709459, label %81
    i32 2550173, label %83
    i32 -1641180046, label %92
    i32 629116145, label %102
    i32 1484006315, label %112
    i32 795464609, label %113
    i32 1734272337, label %123
    i32 716629777, label %134
    i32 468735882, label %135
    i32 -1312131547, label %145
    i32 -754447614, label %155
    i32 -1054350732, label %156
    i32 1076802396, label %162
    i32 395145094, label %168
    i32 1273052582, label %178
    i32 -1932211094, label %188
    i32 -1808659006, label %198
    i32 -1106135594, label %199
    i32 1385447462, label %209
    i32 2055528313, label %220
    i32 1872217020, label %221
    i32 1563726317, label %228
    i32 -1183584675, label %230
    i32 1923824634, label %231
    i32 289661732, label %232
    i32 2009993835, label %234
    i32 -1557864831, label %235
    i32 -1073899564, label %236
  ]

.backedge:                                        ; preds = %7, %236, %235, %234, %232, %231, %230, %228, %220, %209, %199, %198, %188, %178, %168, %162, %156, %155, %145, %135, %134, %123, %113, %112, %102, %92, %83, %81, %67, %57, %55, %42, %32, %31, %30, %29, %19, %12, %8
  %.025.be = phi i64 [ %.025, %7 ], [ %.025, %236 ], [ %.025, %235 ], [ %.025, %234 ], [ %.025, %232 ], [ %.025, %231 ], [ %.025, %230 ], [ %.025, %228 ], [ %.025, %220 ], [ %.025, %209 ], [ %.025, %199 ], [ %.025, %198 ], [ %.025, %188 ], [ %.025, %178 ], [ %.025, %168 ], [ %.025, %162 ], [ %.025, %156 ], [ %.025, %155 ], [ %.025, %145 ], [ %.025, %135 ], [ %.025, %134 ], [ %.025, %123 ], [ %.025, %113 ], [ %.025, %112 ], [ %.025, %102 ], [ %.025, %92 ], [ %.025, %83 ], [ %.025, %81 ], [ %.025, %67 ], [ %.025, %57 ], [ %.025, %55 ], [ %.025, %42 ], [ %.025, %32 ], [ %.025, %31 ], [ %.neg, %30 ], [ %.025, %29 ], [ %.025, %19 ], [ %.025, %12 ], [ %.025, %8 ]
  %.023.be = phi i64 [ %.023, %7 ], [ %.023, %236 ], [ %.023, %235 ], [ %.023, %234 ], [ %233, %232 ], [ %.023, %231 ], [ %.023, %230 ], [ %.023, %228 ], [ %.023, %220 ], [ %.023, %209 ], [ %.023, %199 ], [ %.023, %198 ], [ %.023, %188 ], [ %.023, %178 ], [ %.023, %168 ], [ %.023, %162 ], [ %.023, %156 ], [ %.023, %155 ], [ %.023, %145 ], [ %.023, %135 ], [ %.023, %134 ], [ %124, %123 ], [ %.023, %113 ], [ %.023, %112 ], [ %.023, %102 ], [ %.023, %92 ], [ %.023, %83 ], [ %.023, %81 ], [ %.023, %67 ], [ %.023, %57 ], [ %.023, %55 ], [ %.023, %42 ], [ %.023, %32 ], [ 0, %31 ], [ %.023, %30 ], [ %.023, %29 ], [ %.023, %19 ], [ %.023, %12 ], [ %.023, %8 ]
  %.021.be = phi i64 [ %.021, %7 ], [ %237, %236 ], [ %.021, %235 ], [ 0, %234 ], [ %.021, %232 ], [ %.021, %231 ], [ %.021, %230 ], [ %.021, %228 ], [ %.021, %220 ], [ %210, %209 ], [ %.021, %199 ], [ %.021, %198 ], [ %.021, %188 ], [ %.021, %178 ], [ %.021, %168 ], [ %.021, %162 ], [ %.021, %156 ], [ %.021, %155 ], [ 0, %145 ], [ %.021, %135 ], [ %.021, %134 ], [ %.021, %123 ], [ %.021, %113 ], [ %.021, %112 ], [ %.021, %102 ], [ %.021, %92 ], [ %.021, %83 ], [ %.021, %81 ], [ %.021, %67 ], [ %.021, %57 ], [ %.021, %55 ], [ %.021, %42 ], [ %.021, %32 ], [ %.021, %31 ], [ %.021, %30 ], [ %.021, %29 ], [ %.021, %19 ], [ %.021, %12 ], [ %.021, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ 1385447462, %236 ], [ -1932211094, %235 ], [ -1312131547, %234 ], [ 1734272337, %232 ], [ 629116145, %231 ], [ 1576650921, %230 ], [ -988262913, %228 ], [ -1054350732, %220 ], [ %219, %209 ], [ %208, %199 ], [ -1106135594, %198 ], [ %197, %188 ], [ %187, %178 ], [ 1273052582, %168 ], [ %167, %162 ], [ %161, %156 ], [ -1054350732, %155 ], [ %154, %145 ], [ %144, %135 ], [ 836123428, %134 ], [ %133, %123 ], [ %122, %113 ], [ 795464609, %112 ], [ %111, %102 ], [ %101, %92 ], [ -1641180046, %83 ], [ %82, %81 ], [ %80, %67 ], [ %66, %57 ], [ %56, %55 ], [ %54, %42 ], [ %41, %32 ], [ 836123428, %31 ], [ 206921782, %30 ], [ -1628104509, %29 ], [ -1944072563, %19 ], [ %18, %12 ], [ %11, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @n, i64* nonnull dereferenceable(8) @m)
  %10 = load i64, i64* %9, align 8
  %.not27 = icmp sgt i64 %.025, %10
  %11 = select i1 %.not27, i32 1470290817, i32 1914624019
  br label %.backedge

12:                                               ; preds = %7
  %13 = load i64, i64* @m, align 8
  %14 = mul nsw i64 %13, 3
  %15 = sub i64 %14, %.025
  %16 = and i64 %15, 1
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i32 -302912063, i32 -1944072563
  br label %.backedge

19:                                               ; preds = %7
  %20 = load i64, i64* @n, align 8
  %21 = call i64 @_Z1Cxx(i64 %20, i64 %.025)
  %22 = load i64, i64* @m, align 8
  %23 = mul nsw i64 %22, 3
  %24 = sub i64 %23, %.025
  %25 = sdiv i64 %24, 2
  %26 = call i64 @_Z1Hxx(i64 %20, i64 %25)
  %27 = mul nsw i64 %26, %21
  %28 = srem i64 %27, 998244353
  call void @_Z3addRxx(i64* nonnull dereferenceable(8) %3, i64 %28)
  br label %.backedge

29:                                               ; preds = %7
  br label %.backedge

30:                                               ; preds = %7
  %.neg = add i64 %.025, 1
  br label %.backedge

31:                                               ; preds = %7
  store i64 0, i64* %4, align 8
  br label %.backedge

32:                                               ; preds = %7
  %33 = load i32, i32* @x.16, align 4
  %34 = load i32, i32* @y.17, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -988262913, i32 1563726317
  br label %.backedge

42:                                               ; preds = %7
  %43 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @n, i64* nonnull dereferenceable(8) @m)
  %44 = load i64, i64* %43, align 8
  %45 = icmp sle i64 %.023, %44
  store i1 %45, i1* %2, align 1
  %46 = load i32, i32* @x.16, align 4
  %47 = load i32, i32* @y.17, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 161039449, i32 1563726317
  br label %.backedge

55:                                               ; preds = %7
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %56 = select i1 %.0..0..0., i32 821170224, i32 468735882
  br label %.backedge

57:                                               ; preds = %7
  %58 = load i32, i32* @x.16, align 4
  %59 = load i32, i32* @y.17, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1576650921, i32 -1183584675
  br label %.backedge

67:                                               ; preds = %7
  %68 = load i64, i64* @m, align 8
  %69 = sub i64 %68, %.023
  %70 = and i64 %69, 1
  %71 = icmp eq i64 %70, 0
  store i1 %71, i1* %1, align 1
  %72 = load i32, i32* @x.16, align 4
  %73 = load i32, i32* @y.17, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -537709459, i32 -1183584675
  br label %.backedge

81:                                               ; preds = %7
  %.0..0..0.20 = load volatile i1, i1* %1, align 1
  %82 = select i1 %.0..0..0.20, i32 2550173, i32 -1641180046
  br label %.backedge

83:                                               ; preds = %7
  %84 = load i64, i64* @n, align 8
  %85 = call i64 @_Z1Cxx(i64 %84, i64 %.023)
  %86 = load i64, i64* @m, align 8
  %87 = sub i64 %86, %.023
  %88 = sdiv i64 %87, 2
  %89 = call i64 @_Z1Hxx(i64 %84, i64 %88)
  %90 = mul nsw i64 %89, %85
  %91 = srem i64 %90, 998244353
  call void @_Z3addRxx(i64* nonnull dereferenceable(8) %4, i64 %91)
  br label %.backedge

92:                                               ; preds = %7
  %93 = load i32, i32* @x.16, align 4
  %94 = load i32, i32* @y.17, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 629116145, i32 1923824634
  br label %.backedge

102:                                              ; preds = %7
  %103 = load i32, i32* @x.16, align 4
  %104 = load i32, i32* @y.17, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1484006315, i32 1923824634
  br label %.backedge

112:                                              ; preds = %7
  br label %.backedge

113:                                              ; preds = %7
  %114 = load i32, i32* @x.16, align 4
  %115 = load i32, i32* @y.17, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1734272337, i32 289661732
  br label %.backedge

123:                                              ; preds = %7
  %124 = add i64 %.023, 1
  %125 = load i32, i32* @x.16, align 4
  %126 = load i32, i32* @y.17, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 716629777, i32 289661732
  br label %.backedge

134:                                              ; preds = %7
  br label %.backedge

135:                                              ; preds = %7
  %136 = load i32, i32* @x.16, align 4
  %137 = load i32, i32* @y.17, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1312131547, i32 2009993835
  br label %.backedge

145:                                              ; preds = %7
  %146 = load i32, i32* @x.16, align 4
  %147 = load i32, i32* @y.17, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -754447614, i32 2009993835
  br label %.backedge

155:                                              ; preds = %7
  br label %.backedge

156:                                              ; preds = %7
  %157 = load i64, i64* @n, align 8
  %158 = add i64 %157, -1
  store i64 %158, i64* %5, align 8
  %159 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) @m)
  %160 = load i64, i64* %159, align 8
  %.not = icmp sgt i64 %.021, %160
  %161 = select i1 %.not, i32 1872217020, i32 1076802396
  br label %.backedge

162:                                              ; preds = %7
  %163 = load i64, i64* @m, align 8
  %164 = sub i64 %163, %.021
  %165 = and i64 %164, 1
  %166 = icmp eq i64 %165, 0
  %167 = select i1 %166, i32 395145094, i32 1273052582
  br label %.backedge

168:                                              ; preds = %7
  %169 = load i64, i64* @n, align 8
  %170 = add i64 %169, -1
  %171 = call i64 @_Z1Cxx(i64 %170, i64 %.021)
  %172 = load i64, i64* @m, align 8
  %173 = sub i64 %172, %.021
  %174 = sdiv i64 %173, 2
  %175 = call i64 @_Z1Hxx(i64 %170, i64 %174)
  %176 = mul nsw i64 %175, %171
  %177 = srem i64 %176, 998244353
  call void @_Z3subRxx(i64* nonnull dereferenceable(8) %4, i64 %177)
  br label %.backedge

178:                                              ; preds = %7
  %179 = load i32, i32* @x.16, align 4
  %180 = load i32, i32* @y.17, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1932211094, i32 -1557864831
  br label %.backedge

188:                                              ; preds = %7
  %189 = load i32, i32* @x.16, align 4
  %190 = load i32, i32* @y.17, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1808659006, i32 -1557864831
  br label %.backedge

198:                                              ; preds = %7
  br label %.backedge

199:                                              ; preds = %7
  %200 = load i32, i32* @x.16, align 4
  %201 = load i32, i32* @y.17, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 1385447462, i32 -1073899564
  br label %.backedge

209:                                              ; preds = %7
  %210 = add i64 %.021, 1
  %211 = load i32, i32* @x.16, align 4
  %212 = load i32, i32* @y.17, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 2055528313, i32 -1073899564
  br label %.backedge

220:                                              ; preds = %7
  br label %.backedge

221:                                              ; preds = %7
  %222 = load i64, i64* %4, align 8
  %223 = load i64, i64* @n, align 8
  %224 = mul nsw i64 %223, %222
  %225 = srem i64 %224, 998244353
  call void @_Z3subRxx(i64* nonnull dereferenceable(8) %3, i64 %225)
  %226 = load i64, i64* %3, align 8
  %227 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %226)
  ret i32 0

228:                                              ; preds = %7
  %229 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @n, i64* nonnull dereferenceable(8) @m)
  br label %.backedge

230:                                              ; preds = %7
  br label %.backedge

231:                                              ; preds = %7
  br label %.backedge

232:                                              ; preds = %7
  %233 = add i64 %.023, 1
  br label %.backedge

234:                                              ; preds = %7
  br label %.backedge

235:                                              ; preds = %7
  br label %.backedge

236:                                              ; preds = %7
  %237 = add i64 %.021, 1
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #8 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %0, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.18, align 4
  %9 = load i32, i32* @y.19, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1548120144, i32 -219964751
  %17 = select i1 %15, i32 966095664, i32 -219964751
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.09.ph = phi i64* [ undef, %2 ], [ %.09.ph14, %18 ]
  %.0.ph = phi i32 [ 1769770259, %2 ], [ %16, %18 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i64* [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ 1820186411, %.outer13.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 1769770259, label %19
    i32 419179090, label %.outer13.backedge
    i32 -462992790, label %22
    i32 1820186411, label %.outer16.backedge
    i32 966095664, label %.outer
    i32 -1548120144, label %23
    i32 -219964751, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0.6 = load volatile i64, i64* %5, align 8
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %20 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %21 = select i1 %20, i32 419179090, i32 -462992790
  br label %.outer16.backedge

22:                                               ; preds = %18
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %18, %22
  %.09.ph14.be = phi i64* [ %0, %22 ], [ %1, %18 ]
  br label %.outer13

23:                                               ; preds = %18
  store i64* %.09.ph, i64** %3, align 8
  %.0..0..0.8 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.8

24:                                               ; preds = %18
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %18, %24, %19
  %.0.ph17.be = phi i32 [ %21, %19 ], [ 966095664, %24 ], [ %17, %18 ]
  br label %.outer16
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s564355266.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
