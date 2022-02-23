; ModuleID = 'build_ollvm/programs/p02965/s026702293.ll'
source_filename = "Project_CodeNet_C++1400/p02965/s026702293.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@fac = local_unnamed_addr global [4000020 x i64] zeroinitializer, align 16
@ny = local_unnamed_addr global [4000020 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s026702293.cpp, i8* null }]
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
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nosync nounwind readonly uwtable
define i64 @_Z2mixx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = load i32, i32* @x.2, align 4
  %4 = load i32, i32* @y.3, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1526226901, i32 -1982052453
  %12 = select i1 %10, i32 762966206, i32 -1982052453
  %13 = select i1 %10, i32 31251615, i32 1644558485
  %14 = select i1 %10, i32 2089429683, i32 1644558485
  br label %15

15:                                               ; preds = %.backedge, %2
  %.018 = phi i64 [ %0, %2 ], [ %.018.be, %.backedge ]
  %.016 = phi i64 [ %1, %2 ], [ %.016.be, %.backedge ]
  %.014 = phi i64 [ 1, %2 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ -499731480, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -499731480, label %16
    i32 649500491, label %18
    i32 -576992078, label %21
    i32 2089429683, label %22
    i32 31251615, label %25
    i32 -265210678, label %26
    i32 -825350275, label %27
    i32 762966206, label %28
    i32 -1526226901, label %32
    i32 1929959692, label %33
    i32 1644558485, label %34
    i32 -1982052453, label %37
  ]

.backedge:                                        ; preds = %15, %37, %34, %32, %28, %27, %26, %25, %22, %21, %18, %16
  %.018.be = phi i64 [ %.018, %15 ], [ %40, %37 ], [ %.018, %34 ], [ %.018, %32 ], [ %31, %28 ], [ %.018, %27 ], [ %.018, %26 ], [ %.018, %25 ], [ %.018, %22 ], [ %.018, %21 ], [ %.018, %18 ], [ %.018, %16 ]
  %.016.be = phi i64 [ %.016, %15 ], [ %38, %37 ], [ %.016, %34 ], [ %.016, %32 ], [ %29, %28 ], [ %.016, %27 ], [ %.016, %26 ], [ %.016, %25 ], [ %.016, %22 ], [ %.016, %21 ], [ %.016, %18 ], [ %.016, %16 ]
  %.014.be = phi i64 [ %.014, %15 ], [ %.014, %37 ], [ %36, %34 ], [ %.014, %32 ], [ %.014, %28 ], [ %.014, %27 ], [ %.014, %26 ], [ %.014, %25 ], [ %24, %22 ], [ %.014, %21 ], [ %.014, %18 ], [ %.014, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ 762966206, %37 ], [ 2089429683, %34 ], [ -499731480, %32 ], [ %11, %28 ], [ %12, %27 ], [ -825350275, %26 ], [ -265210678, %25 ], [ %13, %22 ], [ %14, %21 ], [ %20, %18 ], [ %17, %16 ]
  br label %15

16:                                               ; preds = %15
  %.not20 = icmp eq i64 %.016, 0
  %17 = select i1 %.not20, i32 1929959692, i32 649500491
  br label %.backedge

18:                                               ; preds = %15
  %19 = and i64 %.016, 1
  %.not = icmp eq i64 %19, 0
  %20 = select i1 %.not, i32 -265210678, i32 -576992078
  br label %.backedge

21:                                               ; preds = %15
  br label %.backedge

22:                                               ; preds = %15
  %23 = mul nsw i64 %.014, %.018
  %24 = srem i64 %23, 998244353
  br label %.backedge

25:                                               ; preds = %15
  br label %.backedge

26:                                               ; preds = %15
  br label %.backedge

27:                                               ; preds = %15
  br label %.backedge

28:                                               ; preds = %15
  %29 = ashr i64 %.016, 1
  %30 = mul nsw i64 %.018, %.018
  %31 = urem i64 %30, 998244353
  br label %.backedge

32:                                               ; preds = %15
  br label %.backedge

33:                                               ; preds = %15
  ret i64 %.014

34:                                               ; preds = %15
  %35 = mul nsw i64 %.014, %.018
  %36 = srem i64 %35, 998244353
  br label %.backedge

37:                                               ; preds = %15
  %38 = ashr i64 %.016, 1
  %39 = mul nsw i64 %.018, %.018
  %40 = urem i64 %39, 998244353
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z3Prei(i32 %0) local_unnamed_addr #5 {
  %2 = alloca i1, align 1
  store i64 1, i64* getelementptr inbounds ([4000020 x i64], [4000020 x i64]* @fac, i64 0, i64 0), align 16
  %3 = load i32, i32* @x.4, align 4
  %4 = load i32, i32* @y.5, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 926819005, i32 194379378
  %12 = select i1 %10, i32 -25265412, i32 194379378
  %13 = select i1 %10, i32 -614268122, i32 -1238538256
  %14 = select i1 %10, i32 -82740442, i32 -1238538256
  %15 = sext i32 %0 to i64
  %16 = getelementptr inbounds [4000020 x i64], [4000020 x i64]* @fac, i64 0, i64 %15
  %17 = getelementptr inbounds [4000020 x i64], [4000020 x i64]* @ny, i64 0, i64 %15
  %18 = add i32 %0, -1
  br label %19

19:                                               ; preds = %.backedge, %1
  %.018 = phi i32 [ 1, %1 ], [ %.018.be, %.backedge ]
  %.016 = phi i32 [ undef, %1 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ 1098137536, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1098137536, label %20
    i32 1115655695, label %22
    i32 1454402081, label %31
    i32 -1044687501, label %33
    i32 352317306, label %36
    i32 -82740442, label %37
    i32 -614268122, label %39
    i32 1933588042, label %41
    i32 -867946955, label %50
    i32 -535420651, label %52
    i32 -25265412, label %53
    i32 926819005, label %54
    i32 -1238538256, label %55
    i32 194379378, label %56
  ]

.backedge:                                        ; preds = %19, %56, %55, %53, %52, %50, %41, %39, %37, %36, %33, %31, %22, %20
  %.018.be = phi i32 [ %.018, %19 ], [ %.018, %56 ], [ %.018, %55 ], [ %.018, %53 ], [ %.018, %52 ], [ %.018, %50 ], [ %.018, %41 ], [ %.018, %39 ], [ %.018, %37 ], [ %.018, %36 ], [ %.018, %33 ], [ %32, %31 ], [ %.018, %22 ], [ %.018, %20 ]
  %.016.be = phi i32 [ %.016, %19 ], [ %.016, %56 ], [ %.016, %55 ], [ %.016, %53 ], [ %.016, %52 ], [ %51, %50 ], [ %.016, %41 ], [ %.016, %39 ], [ %.016, %37 ], [ %.016, %36 ], [ %18, %33 ], [ %.016, %31 ], [ %.016, %22 ], [ %.016, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ -25265412, %56 ], [ -82740442, %55 ], [ %11, %53 ], [ %12, %52 ], [ 352317306, %50 ], [ -867946955, %41 ], [ %40, %39 ], [ %13, %37 ], [ %14, %36 ], [ 352317306, %33 ], [ 1098137536, %31 ], [ 1454402081, %22 ], [ %21, %20 ]
  br label %19

20:                                               ; preds = %19
  %.not = icmp sgt i32 %.018, %0
  %21 = select i1 %.not, i32 -1044687501, i32 1115655695
  br label %.backedge

22:                                               ; preds = %19
  %23 = add i32 %.018, -1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [4000020 x i64], [4000020 x i64]* @fac, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8
  %27 = sext i32 %.018 to i64
  %28 = mul nsw i64 %26, %27
  %29 = srem i64 %28, 998244353
  %30 = getelementptr inbounds [4000020 x i64], [4000020 x i64]* @fac, i64 0, i64 %27
  store i64 %29, i64* %30, align 8
  br label %.backedge

31:                                               ; preds = %19
  %32 = add i32 %.018, 1
  br label %.backedge

33:                                               ; preds = %19
  %34 = load i64, i64* %16, align 8
  %35 = tail call i64 @_Z2mixx(i64 %34, i64 998244351)
  store i64 %35, i64* %17, align 8
  br label %.backedge

36:                                               ; preds = %19
  br label %.backedge

37:                                               ; preds = %19
  %38 = icmp sgt i32 %.016, -1
  store i1 %38, i1* %2, align 1
  br label %.backedge

39:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %40 = select i1 %.0..0..0., i32 1933588042, i32 -535420651
  br label %.backedge

41:                                               ; preds = %19
  %42 = add i32 %.016, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [4000020 x i64], [4000020 x i64]* @ny, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = mul nsw i64 %45, %43
  %47 = srem i64 %46, 998244353
  %48 = sext i32 %.016 to i64
  %49 = getelementptr inbounds [4000020 x i64], [4000020 x i64]* @ny, i64 0, i64 %48
  store i64 %47, i64* %49, align 8
  br label %.backedge

50:                                               ; preds = %19
  %51 = add i32 %.016, -1
  br label %.backedge

52:                                               ; preds = %19
  br label %.backedge

53:                                               ; preds = %19
  br label %.backedge

54:                                               ; preds = %19
  ret void

55:                                               ; preds = %19
  br label %.backedge

56:                                               ; preds = %19
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %3, align 4
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [4000020 x i64], [4000020 x i64]* @fac, i64 0, i64 %5
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [4000020 x i64], [4000020 x i64]* @ny, i64 0, i64 %7
  %9 = sub i32 %0, %1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [4000020 x i64], [4000020 x i64]* @ny, i64 0, i64 %10
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.09.ph.ph = phi i32 [ 14583975, %2 ], [ -1096190853, %.outer.outer.backedge ]
  %.0.ph.ph = phi i64 [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.outer, %13
  %.09.ph = phi i32 [ %15, %13 ], [ %.09.ph.ph, %.outer.outer ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.09.ph, label %12 [
    i32 14583975, label %13
    i32 1517692255, label %.outer.outer.backedge
    i32 -1123861209, label %16
    i32 -1096190853, label %24
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i32, i32* %4, align 4
  %.0..0..0.8 = load volatile i32, i32* %3, align 4
  %14 = icmp slt i32 %.0..0..0., %.0..0..0.8
  %15 = select i1 %14, i32 1517692255, i32 -1123861209
  br label %.outer

.outer.outer.backedge:                            ; preds = %12, %16
  %.0.ph.ph.be = phi i64 [ %23, %16 ], [ 0, %12 ]
  br label %.outer.outer

16:                                               ; preds = %12
  %17 = load i64, i64* %6, align 8
  %18 = load i64, i64* %8, align 8
  %19 = mul nsw i64 %18, %17
  %20 = srem i64 %19, 998244353
  %21 = load i64, i64* %11, align 8
  %22 = mul nsw i64 %20, %21
  %23 = srem i64 %22, 998244353
  br label %.outer.outer.backedge

24:                                               ; preds = %12
  ret i64 %.0.ph.ph
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z4calciii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #5 {
  %4 = alloca i64, align 8
  %.neg29 = add i32 %0, -1
  br label %5

5:                                                ; preds = %.backedge, %3
  %.02733 = phi i64 [ undef, %3 ], [ %.02733.be, %.backedge ]
  %.027 = phi i64 [ 0, %3 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ 0, %3 ], [ %.025.be, %.backedge ]
  %.0 = phi i32 [ 1709899947, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1709899947, label %6
    i32 -289401899, label %8
    i32 -1851136349, label %11
    i32 888286572, label %21
    i32 268143874, label %39
    i32 263235, label %40
    i32 -216005856, label %50
    i32 -1213646523, label %60
    i32 1004248753, label %61
    i32 486551991, label %71
    i32 1022058958, label %81
    i32 -1902860409, label %82
    i32 -1132369608, label %92
    i32 518650333, label %102
    i32 1851296668, label %103
    i32 287795197, label %111
    i32 -1874157713, label %112
    i32 308429217, label %114
  ]

.backedge:                                        ; preds = %5, %114, %112, %111, %103, %92, %82, %81, %71, %61, %60, %50, %40, %39, %21, %11, %8, %6
  %.02733.be = phi i64 [ %.02733, %5 ], [ %.02733, %114 ], [ %.02733, %112 ], [ %.02733, %111 ], [ %.02733, %103 ], [ %.027, %92 ], [ %.02733, %82 ], [ %.02733, %81 ], [ %.02733, %71 ], [ %.02733, %61 ], [ %.02733, %60 ], [ %.02733, %50 ], [ %.02733, %40 ], [ %.02733, %39 ], [ %.02733, %21 ], [ %.02733, %11 ], [ %.02733, %8 ], [ %.02733, %6 ]
  %.027.be = phi i64 [ %.027, %5 ], [ %.027, %114 ], [ %.027, %112 ], [ %.027, %111 ], [ %110, %103 ], [ %.027, %92 ], [ %.027, %82 ], [ %.027, %81 ], [ %.027, %71 ], [ %.027, %61 ], [ %.027, %60 ], [ %.027, %50 ], [ %.027, %40 ], [ %.027, %39 ], [ %29, %21 ], [ %.027, %11 ], [ %.027, %8 ], [ %.027, %6 ]
  %.025.be = phi i32 [ %.025, %5 ], [ %.025, %114 ], [ %113, %112 ], [ %.025, %111 ], [ %.025, %103 ], [ %.025, %92 ], [ %.025, %82 ], [ %.025, %81 ], [ %.neg, %71 ], [ %.025, %61 ], [ %.025, %60 ], [ %.025, %50 ], [ %.025, %40 ], [ %.025, %39 ], [ %.025, %21 ], [ %.025, %11 ], [ %.025, %8 ], [ %.025, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -1132369608, %114 ], [ 486551991, %112 ], [ -216005856, %111 ], [ 888286572, %103 ], [ %101, %92 ], [ %91, %82 ], [ 1709899947, %81 ], [ %80, %71 ], [ %70, %61 ], [ 1004248753, %60 ], [ %59, %50 ], [ %49, %40 ], [ 263235, %39 ], [ %38, %21 ], [ %20, %11 ], [ %10, %8 ], [ %7, %6 ]
  br label %5

6:                                                ; preds = %5
  %.not31 = icmp sgt i32 %.025, %2
  %7 = select i1 %.not31, i32 -1902860409, i32 -289401899
  br label %.backedge

8:                                                ; preds = %5
  %.neg30.neg = sub i32 %1, %.025
  %9 = and i32 %.neg30.neg, 1
  %.not = icmp eq i32 %9, 0
  %10 = select i1 %.not, i32 -1851136349, i32 263235
  br label %.backedge

11:                                               ; preds = %5
  %12 = load i32, i32* @x.8, align 4
  %13 = load i32, i32* @y.9, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 888286572, i32 1851296668
  br label %.backedge

21:                                               ; preds = %5
  %22 = tail call i64 @_Z1Cii(i32 %0, i32 %.025)
  %23 = sub i32 %1, %.025
  %24 = sdiv i32 %23, 2
  %25 = add i32 %.neg29, %24
  %26 = tail call i64 @_Z1Cii(i32 %25, i32 %.neg29)
  %27 = mul nsw i64 %26, %22
  %28 = add i64 %27, %.027
  %29 = srem i64 %28, 998244353
  %30 = load i32, i32* @x.8, align 4
  %31 = load i32, i32* @y.9, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 268143874, i32 1851296668
  br label %.backedge

39:                                               ; preds = %5
  br label %.backedge

40:                                               ; preds = %5
  %41 = load i32, i32* @x.8, align 4
  %42 = load i32, i32* @y.9, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -216005856, i32 287795197
  br label %.backedge

50:                                               ; preds = %5
  %51 = load i32, i32* @x.8, align 4
  %52 = load i32, i32* @y.9, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1213646523, i32 287795197
  br label %.backedge

60:                                               ; preds = %5
  br label %.backedge

61:                                               ; preds = %5
  %62 = load i32, i32* @x.8, align 4
  %63 = load i32, i32* @y.9, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 486551991, i32 -1874157713
  br label %.backedge

71:                                               ; preds = %5
  %.neg = add i32 %.025, 1
  %72 = load i32, i32* @x.8, align 4
  %73 = load i32, i32* @y.9, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1022058958, i32 -1874157713
  br label %.backedge

81:                                               ; preds = %5
  br label %.backedge

82:                                               ; preds = %5
  %83 = load i32, i32* @x.8, align 4
  %84 = load i32, i32* @y.9, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1132369608, i32 308429217
  br label %.backedge

92:                                               ; preds = %5
  %93 = load i32, i32* @x.8, align 4
  %94 = load i32, i32* @y.9, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 518650333, i32 308429217
  br label %.backedge

102:                                              ; preds = %5
  store i64 %.02733, i64* %4, align 8
  %.0..0..0. = load volatile i64, i64* %4, align 8
  ret i64 %.0..0..0.

103:                                              ; preds = %5
  %104 = tail call i64 @_Z1Cii(i32 %0, i32 %.025)
  %105 = sub i32 %1, %.025
  %.neg.neg = sdiv i32 %105, 2
  %106 = add i32 %.neg29, %.neg.neg
  %107 = tail call i64 @_Z1Cii(i32 %106, i32 %.neg29)
  %108 = mul nsw i64 %107, %104
  %109 = add i64 %108, %.027
  %110 = srem i64 %109, 998244353
  br label %.backedge

111:                                              ; preds = %5
  br label %.backedge

112:                                              ; preds = %5
  %113 = add i32 %.025, 1
  br label %.backedge

114:                                              ; preds = %5
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  %2 = load i32, i32* @m, align 4
  %3 = mul nsw i32 %2, 3
  %4 = load i32, i32* @n, align 4
  %5 = add i32 %3, %4
  tail call void @_Z3Prei(i32 %5)
  %6 = load i32, i32* @n, align 4
  %7 = load i32, i32* @m, align 4
  %8 = mul nsw i32 %7, 3
  %9 = tail call i64 @_Z4calciii(i32 %6, i32 %8, i32 %7)
  %10 = load i32, i32* @n, align 4
  %11 = load i32, i32* @m, align 4
  %12 = tail call i64 @_Z4calciii(i32 %10, i32 %11, i32 %11)
  %13 = load i32, i32* @n, align 4
  %14 = add i32 %13, -1
  %15 = load i32, i32* @m, align 4
  %16 = tail call i64 @_Z4calciii(i32 %14, i32 %15, i32 %15)
  %17 = sub i64 %12, %16
  %18 = srem i64 %17, 998244353
  %19 = load i32, i32* @n, align 4
  %20 = sext i32 %19 to i64
  %21 = mul nsw i64 %18, %20
  %22 = sub i64 %9, %21
  %23 = srem i64 %22, 998244353
  %24 = trunc i64 %23 to i32
  %.lhs.trunc = add nsw i32 %24, 998244353
  %25 = urem i32 %.lhs.trunc, 998244353
  %.zext = zext i32 %25 to i64
  %26 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %.zext)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s026702293.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nosync nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
