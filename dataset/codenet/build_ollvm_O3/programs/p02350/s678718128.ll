; ModuleID = 'build_ollvm/programs/p02350/s678718128.ll'
source_filename = "Project_CodeNet_C++1400/p02350/s678718128.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.query = type { i32, i64 }

$_ZN5queryC2Eix = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@s = global [262144 x %struct.query] zeroinitializer, align 16
@t = global [262144 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s678718128.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0
@x.17 = common local_unnamed_addr global i32 0
@y.18 = common local_unnamed_addr global i32 0
@x.19 = common local_unnamed_addr global i32 0
@y.20 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #4 section ".text.startup" {
  %1 = alloca %struct.query*, align 8
  %2 = alloca i1, align 1
  %3 = alloca %struct.query*, align 8
  br label %.outer.outer

.outer.outer:                                     ; preds = %0, %27
  %.08.ph.ph = phi i32 [ -1530592789, %0 ], [ %28, %27 ]
  %.0.ph.ph = phi %struct.query* [ getelementptr inbounds ([262144 x %struct.query], [262144 x %struct.query]* @s, i64 0, i64 0), %0 ], [ %.0..0..0.2, %27 ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.08.ph = phi i32 [ %.08.ph.ph, %.outer.outer ], [ %.08.ph.be, %.outer.backedge ]
  br label %4

4:                                                ; preds = %.outer, %4
  switch i32 %.08.ph, label %4 [
    i32 -1530592789, label %5
    i32 -168778868, label %15
    i32 1816411324, label %27
    i32 1386059033, label %29
    i32 224080161, label %30
  ]

5:                                                ; preds = %4
  store %struct.query* %.0.ph.ph, %struct.query** %1, align 8
  %6 = load i32, i32* @x.5, align 4
  %7 = load i32, i32* @y.6, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -168778868, i32 224080161
  br label %.outer.backedge

15:                                               ; preds = %4
  %.0..0..0.4 = load volatile %struct.query*, %struct.query** %1, align 8
  tail call void @_ZN5queryC2Eix(%struct.query* %.0..0..0.4, i32 0, i64 0)
  %.0..0..0.5 = load volatile %struct.query*, %struct.query** %1, align 8
  %16 = getelementptr inbounds %struct.query, %struct.query* %.0..0..0.5, i64 1
  store %struct.query* %16, %struct.query** %3, align 8
  %.0..0..0.1 = load volatile %struct.query*, %struct.query** %3, align 8
  %17 = icmp eq %struct.query* %.0..0..0.1, getelementptr inbounds ([262144 x %struct.query], [262144 x %struct.query]* @s, i64 1, i64 0)
  store i1 %17, i1* %2, align 1
  %18 = load i32, i32* @x.5, align 4
  %19 = load i32, i32* @y.6, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1816411324, i32 224080161
  br label %.outer.backedge

27:                                               ; preds = %4
  %.0..0..0.3 = load volatile i1, i1* %2, align 1
  %28 = select i1 %.0..0..0.3, i32 1386059033, i32 -1530592789
  %.0..0..0.2 = load volatile %struct.query*, %struct.query** %3, align 8
  br label %.outer.outer

29:                                               ; preds = %4
  ret void

30:                                               ; preds = %4
  %.0..0..0.6 = load volatile %struct.query*, %struct.query** %1, align 8
  tail call void @_ZN5queryC2Eix(%struct.query* %.0..0..0.6, i32 0, i64 0)
  %.0..0..0.7 = load volatile %struct.query*, %struct.query** %1, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %15, %5
  %.08.ph.be = phi i32 [ %14, %5 ], [ %26, %15 ], [ -168778868, %30 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5queryC2Eix(%struct.query* %0, i32 %1, i64 %2) unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds %struct.query, %struct.query* %0, i64 0, i32 0
  store i32 %1, i32* %4, align 8
  %5 = getelementptr inbounds %struct.query, %struct.query* %0, i64 0, i32 1
  store i64 %2, i64* %5, align 8
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z7computeiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #5 {
  %4 = alloca i1, align 1
  %5 = alloca %struct.query*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.9, align 4
  %12 = load i32, i32* @y.10, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  %18 = sext i32 %0 to i64
  %19 = getelementptr inbounds [262144 x %struct.query], [262144 x %struct.query]* @s, i64 0, i64 %18, i32 0
  br label %20

20:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -1986416732, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1986416732, label %21
    i32 -1016238433, label %24
    i32 1864364904, label %49
    i32 -218822241, label %51
    i32 1049078174, label %57
    i32 194054493, label %58
    i32 356923318, label %84
    i32 -902623897, label %85
  ]

.backedge:                                        ; preds = %20, %85, %58, %57, %51, %49, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ -1016238433, %85 ], [ 356923318, %58 ], [ 356923318, %57 ], [ %56, %51 ], [ %50, %49 ], [ %48, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 -1016238433, i32 -902623897
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca i32, align 4
  store i32* %25, i32** %8, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %7, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %6, align 8
  %28 = alloca %struct.query, align 8
  store %struct.query* %28, %struct.query** %5, align 8
  %.0..0..0.2 = load volatile i32*, i32** %8, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.9 = load volatile i32*, i32** %7, align 8
  store i32 %1, i32* %.0..0..0.9, align 4
  %.0..0..0.11 = load volatile i32*, i32** %6, align 8
  store i32 %2, i32* %.0..0..0.11, align 4
  %.0..0..0.3 = load volatile i32*, i32** %8, align 8
  %29 = load i32, i32* %.0..0..0.3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [262144 x %struct.query], [262144 x %struct.query]* @s, i64 0, i64 %30
  %.0..0..0.13 = load volatile %struct.query*, %struct.query** %5, align 8
  %32 = bitcast %struct.query* %.0..0..0.13 to i8*
  %33 = bitcast %struct.query* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %32, i8* noundef nonnull align 16 dereferenceable(16) %33, i64 16, i1 false)
  %.0..0..0.4 = load volatile i32*, i32** %8, align 8
  %34 = load i32, i32* %.0..0..0.4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [262144 x %struct.query], [262144 x %struct.query]* @s, i64 0, i64 %35, i32 0
  store i32 0, i32* %36, align 16
  %.0..0..0.14 = load volatile %struct.query*, %struct.query** %5, align 8
  %37 = getelementptr inbounds %struct.query, %struct.query* %.0..0..0.14, i64 0, i32 0
  %38 = load i32, i32* %37, align 8
  %39 = icmp eq i32 %38, 0
  store i1 %39, i1* %4, align 1
  %40 = load i32, i32* @x.9, align 4
  %41 = load i32, i32* @y.10, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1864364904, i32 -902623897
  br label %.backedge

49:                                               ; preds = %20
  %.0..0..0.17 = load volatile i1, i1* %4, align 1
  %50 = select i1 %.0..0..0.17, i32 1049078174, i32 -218822241
  br label %.backedge

51:                                               ; preds = %20
  %.0..0..0.12 = load volatile i32*, i32** %6, align 8
  %52 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.10 = load volatile i32*, i32** %7, align 8
  %53 = load i32, i32* %.0..0..0.10, align 4
  %54 = sub i32 %52, %53
  %55 = icmp eq i32 %54, 1
  %56 = select i1 %55, i32 1049078174, i32 194054493
  br label %.backedge

57:                                               ; preds = %20
  br label %.backedge

58:                                               ; preds = %20
  %.0..0..0.5 = load volatile i32*, i32** %8, align 8
  %59 = load i32, i32* %.0..0..0.5, align 4
  %60 = shl nsw i32 %59, 1
  %61 = add i32 %60, 2
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [262144 x %struct.query], [262144 x %struct.query]* @s, i64 0, i64 %62
  %64 = bitcast %struct.query* %63 to i8*
  %.0..0..0.15 = load volatile %struct.query*, %struct.query** %5, align 8
  %65 = bitcast %struct.query* %.0..0..0.15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %64, i8* noundef nonnull align 8 dereferenceable(16) %65, i64 16, i1 false)
  %.0..0..0.6 = load volatile i32*, i32** %8, align 8
  %66 = load i32, i32* %.0..0..0.6, align 4
  %67 = shl nsw i32 %66, 1
  %68 = or i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [262144 x %struct.query], [262144 x %struct.query]* @s, i64 0, i64 %69
  %71 = bitcast %struct.query* %70 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %71, i8* noundef nonnull align 8 dereferenceable(16) %65, i64 16, i1 false)
  %.0..0..0.16 = load volatile %struct.query*, %struct.query** %5, align 8
  %72 = getelementptr inbounds %struct.query, %struct.query* %.0..0..0.16, i64 0, i32 1
  %73 = load i64, i64* %72, align 8
  %.0..0..0.7 = load volatile i32*, i32** %8, align 8
  %74 = load i32, i32* %.0..0..0.7, align 4
  %75 = shl nsw i32 %74, 1
  %76 = add i32 %75, 2
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [262144 x i64], [262144 x i64]* @t, i64 0, i64 %77
  store i64 %73, i64* %78, align 16
  %.0..0..0.8 = load volatile i32*, i32** %8, align 8
  %79 = load i32, i32* %.0..0..0.8, align 4
  %80 = shl nsw i32 %79, 1
  %81 = or i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [262144 x i64], [262144 x i64]* @t, i64 0, i64 %82
  store i64 %73, i64* %83, align 8
  br label %.backedge

84:                                               ; preds = %20
  ret void

85:                                               ; preds = %20
  store i32 0, i32* %19, align 16
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3Setiixiii(i32 %0, i32 %1, i64 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #4 {
  %7 = alloca i1, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.query, align 8
  store i32 %1, i32* %9, align 4
  store i32 %4, i32* %8, align 4
  %11 = sext i32 %3 to i64
  %12 = getelementptr inbounds [262144 x %struct.query], [262144 x %struct.query]* @s, i64 0, i64 %11
  %13 = bitcast %struct.query* %12 to i8*
  %14 = bitcast %struct.query* %10 to i8*
  %15 = getelementptr inbounds [262144 x i64], [262144 x i64]* @t, i64 0, i64 %11
  %16 = add i32 %5, %4
  %17 = sdiv i32 %16, 2
  %18 = shl nsw i32 %3, 1
  %19 = or i32 %18, 1
  %20 = add i32 %18, 2
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds [262144 x i64], [262144 x i64]* @t, i64 0, i64 %21
  %23 = sext i32 %20 to i64
  %24 = getelementptr inbounds [262144 x i64], [262144 x i64]* @t, i64 0, i64 %23
  %25 = icmp sle i32 %5, %1
  %.not = icmp sgt i32 %0, %4
  %26 = select i1 %.not, i32 1236297827, i32 -1894713258
  %.not41 = icmp sgt i32 %5, %0
  %27 = select i1 %.not41, i32 -347254393, i32 1042031095
  br label %28

28:                                               ; preds = %.backedge, %6
  %.0 = phi i32 [ 581097300, %6 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 581097300, label %29
    i32 1598385915, label %31
    i32 1042031095, label %32
    i32 -347254393, label %33
    i32 -1894713258, label %34
    i32 -35702757, label %44
    i32 -464676431, label %54
    i32 732414106, label %56
    i32 -694688419, label %66
    i32 -10791246, label %76
    i32 1236297827, label %77
    i32 1702490016, label %80
    i32 -1536936518, label %90
    i32 1867155219, label %100
    i32 -569768275, label %101
    i32 689397205, label %102
    i32 1916298769, label %103
  ]

.backedge:                                        ; preds = %28, %103, %102, %101, %90, %80, %77, %76, %66, %56, %54, %44, %34, %33, %32, %31, %29
  %.0.be = phi i32 [ %.0, %28 ], [ -1536936518, %103 ], [ -694688419, %102 ], [ -35702757, %101 ], [ %99, %90 ], [ %89, %80 ], [ 1702490016, %77 ], [ 1702490016, %76 ], [ %75, %66 ], [ %65, %56 ], [ %55, %54 ], [ %53, %44 ], [ %43, %34 ], [ %26, %33 ], [ 1702490016, %32 ], [ %27, %31 ], [ %30, %29 ]
  br label %28

29:                                               ; preds = %28
  %.0..0..0. = load volatile i32, i32* %9, align 4
  %.0..0..0.39 = load volatile i32, i32* %8, align 4
  %.not42 = icmp sgt i32 %.0..0..0., %.0..0..0.39
  %30 = select i1 %.not42, i32 1598385915, i32 1042031095
  br label %.backedge

31:                                               ; preds = %28
  br label %.backedge

32:                                               ; preds = %28
  br label %.backedge

33:                                               ; preds = %28
  call void @_Z7computeiii(i32 %3, i32 %4, i32 %5)
  br label %.backedge

34:                                               ; preds = %28
  %35 = load i32, i32* @x.11, align 4
  %36 = load i32, i32* @y.12, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -35702757, i32 -569768275
  br label %.backedge

44:                                               ; preds = %28
  store i1 %25, i1* %7, align 1
  %45 = load i32, i32* @x.11, align 4
  %46 = load i32, i32* @y.12, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -464676431, i32 -569768275
  br label %.backedge

54:                                               ; preds = %28
  %.0..0..0.40 = load volatile i1, i1* %7, align 1
  %55 = select i1 %.0..0..0.40, i32 732414106, i32 1236297827
  br label %.backedge

56:                                               ; preds = %28
  %57 = load i32, i32* @x.11, align 4
  %58 = load i32, i32* @y.12, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -694688419, i32 689397205
  br label %.backedge

66:                                               ; preds = %28
  call void @_ZN5queryC2Eix(%struct.query* nonnull %10, i32 1, i64 %2)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %13, i8* noundef nonnull align 8 dereferenceable(16) %14, i64 16, i1 false)
  store i64 %2, i64* %15, align 8
  %67 = load i32, i32* @x.11, align 4
  %68 = load i32, i32* @y.12, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -10791246, i32 689397205
  br label %.backedge

76:                                               ; preds = %28
  br label %.backedge

77:                                               ; preds = %28
  call void @_Z3Setiixiii(i32 %0, i32 %1, i64 %2, i32 %19, i32 %4, i32 %17)
  call void @_Z3Setiixiii(i32 %0, i32 %1, i64 %2, i32 %20, i32 %17, i32 %5)
  %78 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %22, i64* nonnull dereferenceable(8) %24)
  %79 = load i64, i64* %78, align 8
  store i64 %79, i64* %15, align 8
  br label %.backedge

80:                                               ; preds = %28
  %81 = load i32, i32* @x.11, align 4
  %82 = load i32, i32* @y.12, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1536936518, i32 1916298769
  br label %.backedge

90:                                               ; preds = %28
  %91 = load i32, i32* @x.11, align 4
  %92 = load i32, i32* @y.12, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1867155219, i32 1916298769
  br label %.backedge

100:                                              ; preds = %28
  ret void

101:                                              ; preds = %28
  br label %.backedge

102:                                              ; preds = %28
  call void @_ZN5queryC2Eix(%struct.query* nonnull %10, i32 1, i64 %2)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %13, i8* noundef nonnull align 8 dereferenceable(16) %14, i64 16, i1 false)
  store i64 %2, i64* %15, align 8
  br label %.backedge

103:                                              ; preds = %28
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 188781278, %2 ], [ 48997389, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 188781278, label %8
    i32 -1698910526, label %.outer.backedge
    i32 -344633744, label %11
    i32 48997389, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -1698910526, i32 -344633744
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i64* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i64* %.07.ph
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3Getiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #4 {
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i64*, align 8
  %17 = alloca i1, align 1
  %18 = alloca i1, align 1
  %19 = load i32, i32* @x.15, align 4
  %20 = load i32, i32* @y.16, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %18, align 1
  %25 = icmp slt i32 %20, 10
  store i1 %25, i1* %17, align 1
  br label %26

26:                                               ; preds = %.backedge, %5
  %.0 = phi i32 [ -497127396, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -497127396, label %27
    i32 -1314165487, label %30
    i32 1195066112, label %52
    i32 1423119386, label %54
    i32 1819702467, label %58
    i32 -1516358940, label %59
    i32 -320148521, label %69
    i32 -2117174729, label %85
    i32 -523553127, label %87
    i32 1623084885, label %91
    i32 1849816084, label %96
    i32 -882033856, label %106
    i32 -859740404, label %138
    i32 1680173931, label %139
    i32 1642934756, label %141
    i32 -1155197653, label %142
    i32 -1598033577, label %146
  ]

.backedge:                                        ; preds = %26, %146, %142, %141, %138, %106, %96, %91, %87, %85, %69, %59, %58, %54, %52, %30, %27
  %.0.be = phi i32 [ %.0, %26 ], [ -882033856, %146 ], [ -320148521, %142 ], [ -1314165487, %141 ], [ 1680173931, %138 ], [ %137, %106 ], [ %105, %96 ], [ 1680173931, %91 ], [ %90, %87 ], [ %86, %85 ], [ %84, %69 ], [ %68, %59 ], [ 1680173931, %58 ], [ %57, %54 ], [ %53, %52 ], [ %51, %30 ], [ %29, %27 ]
  br label %26

27:                                               ; preds = %26
  %.0..0..0. = load volatile i1, i1* %18, align 1
  %.0..0..0.1 = load volatile i1, i1* %17, align 1
  %28 = or i1 %.0..0..0., %.0..0..0.1
  %29 = select i1 %28, i32 -1314165487, i32 1642934756
  br label %.backedge

30:                                               ; preds = %26
  %31 = alloca i64, align 8
  store i64* %31, i64** %16, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %15, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %14, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %13, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %12, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %11, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %10, align 8
  %38 = alloca i64, align 8
  store i64* %38, i64** %9, align 8
  %39 = alloca i64, align 8
  store i64* %39, i64** %8, align 8
  %.0..0..0.7 = load volatile i32*, i32** %15, align 8
  store i32 %0, i32* %.0..0..0.7, align 4
  %.0..0..0.15 = load volatile i32*, i32** %14, align 8
  store i32 %1, i32* %.0..0..0.15, align 4
  %.0..0..0.22 = load volatile i32*, i32** %13, align 8
  store i32 %2, i32* %.0..0..0.22, align 4
  %.0..0..0.30 = load volatile i32*, i32** %12, align 8
  store i32 %3, i32* %.0..0..0.30, align 4
  %.0..0..0.40 = load volatile i32*, i32** %11, align 8
  store i32 %4, i32* %.0..0..0.40, align 4
  %.0..0..0.16 = load volatile i32*, i32** %14, align 8
  %40 = load i32, i32* %.0..0..0.16, align 4
  %.0..0..0.31 = load volatile i32*, i32** %12, align 8
  %41 = load i32, i32* %.0..0..0.31, align 4
  %42 = icmp sle i32 %40, %41
  store i1 %42, i1* %7, align 1
  %43 = load i32, i32* @x.15, align 4
  %44 = load i32, i32* @y.16, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1195066112, i32 1642934756
  br label %.backedge

52:                                               ; preds = %26
  %.0..0..0.63 = load volatile i1, i1* %7, align 1
  %53 = select i1 %.0..0..0.63, i32 1819702467, i32 1423119386
  br label %.backedge

54:                                               ; preds = %26
  %.0..0..0.41 = load volatile i32*, i32** %11, align 8
  %55 = load i32, i32* %.0..0..0.41, align 4
  %.0..0..0.8 = load volatile i32*, i32** %15, align 8
  %56 = load i32, i32* %.0..0..0.8, align 4
  %.not65 = icmp sgt i32 %55, %56
  %57 = select i1 %.not65, i32 -1516358940, i32 1819702467
  br label %.backedge

58:                                               ; preds = %26
  %.0..0..0.2 = load volatile i64*, i64** %16, align 8
  store i64 1152921504606846976, i64* %.0..0..0.2, align 8
  br label %.backedge

59:                                               ; preds = %26
  %60 = load i32, i32* @x.15, align 4
  %61 = load i32, i32* @y.16, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -320148521, i32 -1155197653
  br label %.backedge

69:                                               ; preds = %26
  %.0..0..0.23 = load volatile i32*, i32** %13, align 8
  %70 = load i32, i32* %.0..0..0.23, align 4
  %.0..0..0.32 = load volatile i32*, i32** %12, align 8
  %71 = load i32, i32* %.0..0..0.32, align 4
  %.0..0..0.42 = load volatile i32*, i32** %11, align 8
  %72 = load i32, i32* %.0..0..0.42, align 4
  call void @_Z7computeiii(i32 %70, i32 %71, i32 %72)
  %.0..0..0.9 = load volatile i32*, i32** %15, align 8
  %73 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.33 = load volatile i32*, i32** %12, align 8
  %74 = load i32, i32* %.0..0..0.33, align 4
  %75 = icmp sle i32 %73, %74
  store i1 %75, i1* %6, align 1
  %76 = load i32, i32* @x.15, align 4
  %77 = load i32, i32* @y.16, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -2117174729, i32 -1155197653
  br label %.backedge

85:                                               ; preds = %26
  %.0..0..0.64 = load volatile i1, i1* %6, align 1
  %86 = select i1 %.0..0..0.64, i32 -523553127, i32 1849816084
  br label %.backedge

87:                                               ; preds = %26
  %.0..0..0.43 = load volatile i32*, i32** %11, align 8
  %88 = load i32, i32* %.0..0..0.43, align 4
  %.0..0..0.17 = load volatile i32*, i32** %14, align 8
  %89 = load i32, i32* %.0..0..0.17, align 4
  %.not = icmp sgt i32 %88, %89
  %90 = select i1 %.not, i32 1849816084, i32 1623084885
  br label %.backedge

91:                                               ; preds = %26
  %.0..0..0.24 = load volatile i32*, i32** %13, align 8
  %92 = load i32, i32* %.0..0..0.24, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [262144 x i64], [262144 x i64]* @t, i64 0, i64 %93
  %95 = load i64, i64* %94, align 8
  %.0..0..0.3 = load volatile i64*, i64** %16, align 8
  store i64 %95, i64* %.0..0..0.3, align 8
  br label %.backedge

96:                                               ; preds = %26
  %97 = load i32, i32* @x.15, align 4
  %98 = load i32, i32* @y.16, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -882033856, i32 -1598033577
  br label %.backedge

106:                                              ; preds = %26
  %.0..0..0.34 = load volatile i32*, i32** %12, align 8
  %107 = load i32, i32* %.0..0..0.34, align 4
  %.0..0..0.44 = load volatile i32*, i32** %11, align 8
  %108 = load i32, i32* %.0..0..0.44, align 4
  %109 = add i32 %108, %107
  %110 = sdiv i32 %109, 2
  %.0..0..0.49 = load volatile i32*, i32** %10, align 8
  store i32 %110, i32* %.0..0..0.49, align 4
  %.0..0..0.10 = load volatile i32*, i32** %15, align 8
  %111 = load i32, i32* %.0..0..0.10, align 4
  %.0..0..0.18 = load volatile i32*, i32** %14, align 8
  %112 = load i32, i32* %.0..0..0.18, align 4
  %.0..0..0.25 = load volatile i32*, i32** %13, align 8
  %113 = load i32, i32* %.0..0..0.25, align 4
  %114 = shl nsw i32 %113, 1
  %115 = or i32 %114, 1
  %.0..0..0.35 = load volatile i32*, i32** %12, align 8
  %116 = load i32, i32* %.0..0..0.35, align 4
  %.0..0..0.50 = load volatile i32*, i32** %10, align 8
  %117 = load i32, i32* %.0..0..0.50, align 4
  %118 = call i64 @_Z3Getiiiii(i32 %111, i32 %112, i32 %115, i32 %116, i32 %117)
  %.0..0..0.55 = load volatile i64*, i64** %9, align 8
  store i64 %118, i64* %.0..0..0.55, align 8
  %.0..0..0.11 = load volatile i32*, i32** %15, align 8
  %119 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.19 = load volatile i32*, i32** %14, align 8
  %120 = load i32, i32* %.0..0..0.19, align 4
  %.0..0..0.26 = load volatile i32*, i32** %13, align 8
  %121 = load i32, i32* %.0..0..0.26, align 4
  %122 = shl nsw i32 %121, 1
  %123 = add i32 %122, 2
  %.0..0..0.51 = load volatile i32*, i32** %10, align 8
  %124 = load i32, i32* %.0..0..0.51, align 4
  %.0..0..0.45 = load volatile i32*, i32** %11, align 8
  %125 = load i32, i32* %.0..0..0.45, align 4
  %126 = call i64 @_Z3Getiiiii(i32 %119, i32 %120, i32 %123, i32 %124, i32 %125)
  %.0..0..0.59 = load volatile i64*, i64** %8, align 8
  store i64 %126, i64* %.0..0..0.59, align 8
  %.0..0..0.56 = load volatile i64*, i64** %9, align 8
  %.0..0..0.60 = load volatile i64*, i64** %8, align 8
  %127 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.56, i64* dereferenceable(8) %.0..0..0.60)
  %128 = load i64, i64* %127, align 8
  %.0..0..0.4 = load volatile i64*, i64** %16, align 8
  store i64 %128, i64* %.0..0..0.4, align 8
  %129 = load i32, i32* @x.15, align 4
  %130 = load i32, i32* @y.16, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -859740404, i32 -1598033577
  br label %.backedge

138:                                              ; preds = %26
  br label %.backedge

139:                                              ; preds = %26
  %.0..0..0.5 = load volatile i64*, i64** %16, align 8
  %140 = load i64, i64* %.0..0..0.5, align 8
  ret i64 %140

141:                                              ; preds = %26
  br label %.backedge

142:                                              ; preds = %26
  %.0..0..0.27 = load volatile i32*, i32** %13, align 8
  %143 = load i32, i32* %.0..0..0.27, align 4
  %.0..0..0.36 = load volatile i32*, i32** %12, align 8
  %144 = load i32, i32* %.0..0..0.36, align 4
  %.0..0..0.46 = load volatile i32*, i32** %11, align 8
  %145 = load i32, i32* %.0..0..0.46, align 4
  call void @_Z7computeiii(i32 %143, i32 %144, i32 %145)
  %.0..0..0.12 = load volatile i32*, i32** %15, align 8
  %.0..0..0.37 = load volatile i32*, i32** %12, align 8
  br label %.backedge

146:                                              ; preds = %26
  %.0..0..0.38 = load volatile i32*, i32** %12, align 8
  %147 = load i32, i32* %.0..0..0.38, align 4
  %.0..0..0.47 = load volatile i32*, i32** %11, align 8
  %148 = load i32, i32* %.0..0..0.47, align 4
  %149 = add i32 %148, %147
  %150 = sdiv i32 %149, 2
  %.0..0..0.52 = load volatile i32*, i32** %10, align 8
  store i32 %150, i32* %.0..0..0.52, align 4
  %.0..0..0.13 = load volatile i32*, i32** %15, align 8
  %151 = load i32, i32* %.0..0..0.13, align 4
  %.0..0..0.20 = load volatile i32*, i32** %14, align 8
  %152 = load i32, i32* %.0..0..0.20, align 4
  %.0..0..0.28 = load volatile i32*, i32** %13, align 8
  %153 = load i32, i32* %.0..0..0.28, align 4
  %154 = shl nsw i32 %153, 1
  %155 = or i32 %154, 1
  %.0..0..0.39 = load volatile i32*, i32** %12, align 8
  %156 = load i32, i32* %.0..0..0.39, align 4
  %.0..0..0.53 = load volatile i32*, i32** %10, align 8
  %157 = load i32, i32* %.0..0..0.53, align 4
  %158 = call i64 @_Z3Getiiiii(i32 %151, i32 %152, i32 %155, i32 %156, i32 %157)
  %.0..0..0.57 = load volatile i64*, i64** %9, align 8
  store i64 %158, i64* %.0..0..0.57, align 8
  %.0..0..0.14 = load volatile i32*, i32** %15, align 8
  %159 = load i32, i32* %.0..0..0.14, align 4
  %.0..0..0.21 = load volatile i32*, i32** %14, align 8
  %160 = load i32, i32* %.0..0..0.21, align 4
  %.0..0..0.29 = load volatile i32*, i32** %13, align 8
  %161 = load i32, i32* %.0..0..0.29, align 4
  %162 = shl nsw i32 %161, 1
  %163 = add i32 %162, 2
  %.0..0..0.54 = load volatile i32*, i32** %10, align 8
  %164 = load i32, i32* %.0..0..0.54, align 4
  %.0..0..0.48 = load volatile i32*, i32** %11, align 8
  %165 = load i32, i32* %.0..0..0.48, align 4
  %166 = call i64 @_Z3Getiiiii(i32 %159, i32 %160, i32 %163, i32 %164, i32 %165)
  %.0..0..0.61 = load volatile i64*, i64** %8, align 8
  store i64 %166, i64* %.0..0..0.61, align 8
  %.0..0..0.58 = load volatile i64*, i64** %9, align 8
  %.0..0..0.62 = load volatile i64*, i64** %8, align 8
  %167 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.58, i64* dereferenceable(8) %.0..0..0.62)
  %168 = load i64, i64* %167, align 8
  %.0..0..0.6 = load volatile i64*, i64** %16, align 8
  store i64 %168, i64* %.0..0..0.6, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.17, align 4
  %10 = load i32, i32* @y.18, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1869707822, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1869707822, label %17
    i32 -329820853, label %20
    i32 556322426, label %37
    i32 1345034409, label %38
    i32 -726183450, label %48
    i32 -98539657, label %61
    i32 1300883147, label %63
    i32 1196164163, label %68
    i32 1825590941, label %76
    i32 -1511495276, label %84
    i32 -2091304638, label %94
    i32 -205840371, label %104
    i32 -1908169156, label %105
    i32 -1094561218, label %115
    i32 -111283522, label %125
    i32 -85929463, label %126
    i32 1850221797, label %130
    i32 1074330102, label %133
    i32 -1925939958, label %134
  ]

.backedge:                                        ; preds = %16, %134, %133, %130, %126, %115, %105, %104, %94, %84, %76, %68, %63, %61, %48, %38, %37, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -1094561218, %134 ], [ -2091304638, %133 ], [ -726183450, %130 ], [ -329820853, %126 ], [ %124, %115 ], [ %114, %105 ], [ 1345034409, %104 ], [ %103, %94 ], [ %93, %84 ], [ -1511495276, %76 ], [ -1511495276, %68 ], [ %67, %63 ], [ %62, %61 ], [ %60, %48 ], [ %47, %38 ], [ 1345034409, %37 ], [ %36, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -329820853, i32 -85929463
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32* %22, i32** %6, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %5, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %4, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %3, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %2, align 8
  call void @_Z3Setiixiii(i32 0, i32 131072, i64 2147483647, i32 0, i32 0, i32 131072)
  %.0..0..0.2 = load volatile i32*, i32** %6, align 8
  %27 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %21, i32* %.0..0..0.2)
  %28 = load i32, i32* @x.17, align 4
  %29 = load i32, i32* @y.18, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 556322426, i32 -85929463
  br label %.backedge

37:                                               ; preds = %16
  br label %.backedge

38:                                               ; preds = %16
  %39 = load i32, i32* @x.17, align 4
  %40 = load i32, i32* @y.18, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -726183450, i32 1850221797
  br label %.backedge

48:                                               ; preds = %16
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  %49 = load i32, i32* %.0..0..0.3, align 4
  %50 = add i32 %49, -1
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  store i32 %50, i32* %.0..0..0.4, align 4
  %51 = icmp ne i32 %49, 0
  store i1 %51, i1* %1, align 1
  %52 = load i32, i32* @x.17, align 4
  %53 = load i32, i32* @y.18, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -98539657, i32 1850221797
  br label %.backedge

61:                                               ; preds = %16
  %.0..0..0.23 = load volatile i1, i1* %1, align 1
  %62 = select i1 %.0..0..0.23, i32 1300883147, i32 -1908169156
  br label %.backedge

63:                                               ; preds = %16
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  %64 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* %.0..0..0.7)
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  %65 = load i32, i32* %.0..0..0.8, align 4
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i32 1196164163, i32 1825590941
  br label %.backedge

68:                                               ; preds = %16
  %.0..0..0.9 = load volatile i32*, i32** %4, align 8
  %.0..0..0.13 = load volatile i32*, i32** %3, align 8
  %.0..0..0.21 = load volatile i32*, i32** %2, align 8
  %69 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), i32* %.0..0..0.9, i32* %.0..0..0.13, i32* %.0..0..0.21)
  %.0..0..0.14 = load volatile i32*, i32** %3, align 8
  %70 = load i32, i32* %.0..0..0.14, align 4
  %71 = add i32 %70, 1
  %.0..0..0.15 = load volatile i32*, i32** %3, align 8
  store i32 %71, i32* %.0..0..0.15, align 4
  %.0..0..0.10 = load volatile i32*, i32** %4, align 8
  %72 = load i32, i32* %.0..0..0.10, align 4
  %.0..0..0.16 = load volatile i32*, i32** %3, align 8
  %73 = load i32, i32* %.0..0..0.16, align 4
  %.0..0..0.22 = load volatile i32*, i32** %2, align 8
  %74 = load i32, i32* %.0..0..0.22, align 4
  %75 = sext i32 %74 to i64
  call void @_Z3Setiixiii(i32 %72, i32 %73, i64 %75, i32 0, i32 0, i32 131072)
  br label %.backedge

76:                                               ; preds = %16
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  %.0..0..0.17 = load volatile i32*, i32** %3, align 8
  %77 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.11, i32* %.0..0..0.17)
  %.0..0..0.18 = load volatile i32*, i32** %3, align 8
  %78 = load i32, i32* %.0..0..0.18, align 4
  %79 = add i32 %78, 1
  %.0..0..0.19 = load volatile i32*, i32** %3, align 8
  store i32 %79, i32* %.0..0..0.19, align 4
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  %80 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.20 = load volatile i32*, i32** %3, align 8
  %81 = load i32, i32* %.0..0..0.20, align 4
  %82 = call i64 @_Z3Getiiiii(i32 %80, i32 %81, i32 0, i32 0, i32 131072)
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 %82)
  br label %.backedge

84:                                               ; preds = %16
  %85 = load i32, i32* @x.17, align 4
  %86 = load i32, i32* @y.18, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -2091304638, i32 1074330102
  br label %.backedge

94:                                               ; preds = %16
  %95 = load i32, i32* @x.17, align 4
  %96 = load i32, i32* @y.18, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -205840371, i32 1074330102
  br label %.backedge

104:                                              ; preds = %16
  br label %.backedge

105:                                              ; preds = %16
  %106 = load i32, i32* @x.17, align 4
  %107 = load i32, i32* @y.18, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1094561218, i32 -1925939958
  br label %.backedge

115:                                              ; preds = %16
  %116 = load i32, i32* @x.17, align 4
  %117 = load i32, i32* @y.18, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -111283522, i32 -1925939958
  br label %.backedge

125:                                              ; preds = %16
  ret i32 0

126:                                              ; preds = %16
  %127 = alloca i32, align 4
  %128 = alloca i32, align 4
  call void @_Z3Setiixiii(i32 0, i32 131072, i64 2147483647, i32 0, i32 0, i32 131072)
  %129 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %127, i32* nonnull %128)
  br label %.backedge

130:                                              ; preds = %16
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  %131 = load i32, i32* %.0..0..0.5, align 4
  %132 = add i32 %131, -1
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  store i32 %132, i32* %.0..0..0.6, align 4
  br label %.backedge

133:                                              ; preds = %16
  br label %.backedge

134:                                              ; preds = %16
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s678718128.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.19, align 4
  %4 = load i32, i32* @y.20, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1743500489, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1743500489, label %11
    i32 -2113363003, label %14
    i32 1118640424, label %24
    i32 1860719410, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -2113363003, i32 1860719410
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  %15 = load i32, i32* @x.19, align 4
  %16 = load i32, i32* @y.20, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1118640424, i32 1860719410
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -2113363003, %25 ]
  br label %.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { argmemonly nofree nounwind willreturn }
attributes #10 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
