; ModuleID = 'build_ollvm/programs/p00747/s623349425.ll'
source_filename = "Project_CodeNet_C++1400/p00747/s623349425.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.queue = type { [1024 x i32], i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@stderr = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [15 x i8] c"queue is full\0A\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"queue is empty\0A\00", align 1
@map_d = local_unnamed_addr global [32 x [32 x i32]] zeroinitializer, align 16
@map_a = global [32 x [32 x i32]] zeroinitializer, align 16
@map_b = global [32 x [32 x i32]] zeroinitializer, align 16
@w = global i32 0, align 4
@h = global i32 0, align 4
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@_ZL2dx = internal unnamed_addr constant [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@_ZL2dy = internal unnamed_addr constant [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s623349425.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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
@str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1

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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z4initP5queue(%struct.queue* nocapture %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.6, align 4
  %5 = load i32, i32* @y.7, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = getelementptr inbounds %struct.queue, %struct.queue* %0, i64 0, i32 1
  %12 = getelementptr inbounds %struct.queue, %struct.queue* %0, i64 0, i32 2
  %13 = or i1 %10, %9
  %14 = select i1 %13, i32 1608934641, i32 1559771272
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1850581597, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 1850581597, label %16
    i32 1372461243, label %19
    i32 1608934641, label %20
    i32 1559771272, label %21
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1372461243, i32 1559771272
  br label %.outer.backedge

19:                                               ; preds = %15
  store i32 0, i32* %11, align 4
  store i32 -1, i32* %12, align 4
  br label %.outer.backedge

20:                                               ; preds = %15
  ret void

21:                                               ; preds = %15
  store i32 0, i32* %11, align 4
  store i32 -1, i32* %12, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %21, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %14, %19 ], [ 1372461243, %21 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define void @_Z7enqueueP5queuei(%struct.queue* %0, i32 %1) local_unnamed_addr #5 {
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca %struct.queue**, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.8, align 4
  %9 = load i32, i32* @y.9, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -2021152355, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -2021152355, label %16
    i32 362536773, label %19
    i32 395572322, label %38
    i32 -1034819447, label %40
    i32 1733334553, label %43
    i32 1610734257, label %.outer.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 362536773, i32 1610734257
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = alloca %struct.queue*, align 8
  store %struct.queue** %20, %struct.queue*** %5, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %4, align 8
  %.0..0..0.2 = load volatile %struct.queue**, %struct.queue*** %5, align 8
  store %struct.queue* %0, %struct.queue** %.0..0..0.2, align 8
  %.0..0..0.9 = load volatile i32*, i32** %4, align 8
  store i32 %1, i32* %.0..0..0.9, align 4
  %.0..0..0.3 = load volatile %struct.queue**, %struct.queue*** %5, align 8
  %22 = load %struct.queue*, %struct.queue** %.0..0..0.3, align 8
  %23 = getelementptr inbounds %struct.queue, %struct.queue* %22, i64 0, i32 1
  %24 = load i32, i32* %23, align 4
  %.0..0..0.4 = load volatile %struct.queue**, %struct.queue*** %5, align 8
  %25 = load %struct.queue*, %struct.queue** %.0..0..0.4, align 8
  %26 = getelementptr inbounds %struct.queue, %struct.queue* %25, i64 0, i32 2
  %27 = load i32, i32* %26, align 4
  %28 = icmp eq i32 %24, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.8, align 4
  %30 = load i32, i32* @y.9, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 395572322, i32 1610734257
  br label %.outer.backedge

38:                                               ; preds = %15
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 -1034819447, i32 1733334553
  br label %.outer.backedge

40:                                               ; preds = %15
  %41 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %42 = call i64 @fwrite(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i64 14, i64 1, %struct._IO_FILE* %41) #11
  call void @exit(i32 1) #12
  unreachable

43:                                               ; preds = %15
  %.0..0..0.10 = load volatile i32*, i32** %4, align 8
  %44 = load i32, i32* %.0..0..0.10, align 4
  %.0..0..0.5 = load volatile %struct.queue**, %struct.queue*** %5, align 8
  %45 = load %struct.queue*, %struct.queue** %.0..0..0.5, align 8
  %.0..0..0.6 = load volatile %struct.queue**, %struct.queue*** %5, align 8
  %46 = load %struct.queue*, %struct.queue** %.0..0..0.6, align 8
  %47 = getelementptr inbounds %struct.queue, %struct.queue* %46, i64 0, i32 1
  %48 = load i32, i32* %47, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.queue, %struct.queue* %45, i64 0, i32 0, i64 %49
  store i32 %44, i32* %50, align 4
  %.0..0..0.7 = load volatile %struct.queue**, %struct.queue*** %5, align 8
  %51 = load %struct.queue*, %struct.queue** %.0..0..0.7, align 8
  %52 = getelementptr inbounds %struct.queue, %struct.queue* %51, i64 0, i32 1
  %53 = load i32, i32* %52, align 4
  %54 = add i32 %53, 1
  %55 = srem i32 %54, 1024
  %.0..0..0.8 = load volatile %struct.queue**, %struct.queue*** %5, align 8
  %56 = load %struct.queue*, %struct.queue** %.0..0..0.8, align 8
  %57 = getelementptr inbounds %struct.queue, %struct.queue* %56, i64 0, i32 1
  store i32 %55, i32* %57, align 4
  ret void

.outer.backedge:                                  ; preds = %15, %38, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %37, %19 ], [ %39, %38 ], [ 362536773, %15 ]
  br label %.outer
}

; Function Attrs: noreturn nounwind
declare void @exit(i32) local_unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7dequeueP5queue(%struct.queue* %0) local_unnamed_addr #5 {
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca %struct.queue**, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.10, align 4
  %8 = load i32, i32* @y.11, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %25, %1
  %.ph = phi i32 [ %39, %25 ], [ %8, %1 ]
  %.ph12 = phi i32 [ %38, %25 ], [ %7, %1 ]
  %.0.ph = phi i32 [ %46, %25 ], [ -890320873, %1 ]
  %14 = add i32 %.ph12, -1
  %15 = mul i32 %14, %.ph12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %.ph, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -552600849, i32 92059580
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.0.ph14 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph14.be, %.outer13.backedge ]
  br label %21

21:                                               ; preds = %.outer13, %21
  switch i32 %.0.ph14, label %21 [
    i32 -890320873, label %22
    i32 835556143, label %25
    i32 671486943, label %47
    i32 -1089062931, label %.outer13.backedge
    i32 -552600849, label %49
    i32 92059580, label %64
    i32 -329860636, label %52
    i32 554958465, label %63
  ]

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 835556143, i32 554958465
  br label %.outer13.backedge

25:                                               ; preds = %21
  %26 = alloca %struct.queue*, align 8
  store %struct.queue** %26, %struct.queue*** %4, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %3, align 8
  %.0..0..0.2 = load volatile %struct.queue**, %struct.queue*** %4, align 8
  store %struct.queue* %0, %struct.queue** %.0..0..0.2, align 8
  %.0..0..0.3 = load volatile %struct.queue**, %struct.queue*** %4, align 8
  %28 = load %struct.queue*, %struct.queue** %.0..0..0.3, align 8
  %29 = getelementptr inbounds %struct.queue, %struct.queue* %28, i64 0, i32 2
  %30 = load i32, i32* %29, align 4
  %31 = add i32 %30, 1
  %32 = srem i32 %31, 1024
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  store i32 %32, i32* %.0..0..0.8, align 4
  %.0..0..0.4 = load volatile %struct.queue**, %struct.queue*** %4, align 8
  %33 = load %struct.queue*, %struct.queue** %.0..0..0.4, align 8
  %34 = getelementptr inbounds %struct.queue, %struct.queue* %33, i64 0, i32 1
  %35 = load i32, i32* %34, align 4
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  %36 = load i32, i32* %.0..0..0.9, align 4
  %37 = icmp eq i32 %35, %36
  store i1 %37, i1* %2, align 1
  %38 = load i32, i32* @x.10, align 4
  %39 = load i32, i32* @y.11, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 671486943, i32 554958465
  br label %.outer

47:                                               ; preds = %21
  %.0..0..0.11 = load volatile i1, i1* %2, align 1
  %48 = select i1 %.0..0..0.11, i32 -1089062931, i32 -329860636
  br label %.outer13.backedge

49:                                               ; preds = %21
  %50 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %51 = call i64 @fwrite(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), i64 15, i64 1, %struct._IO_FILE* %50) #11
  call void @exit(i32 1) #12
  unreachable

52:                                               ; preds = %21
  %.0..0..0.10 = load volatile i32*, i32** %3, align 8
  %53 = load i32, i32* %.0..0..0.10, align 4
  %.0..0..0.5 = load volatile %struct.queue**, %struct.queue*** %4, align 8
  %54 = load %struct.queue*, %struct.queue** %.0..0..0.5, align 8
  %55 = getelementptr inbounds %struct.queue, %struct.queue* %54, i64 0, i32 2
  store i32 %53, i32* %55, align 4
  %.0..0..0.6 = load volatile %struct.queue**, %struct.queue*** %4, align 8
  %56 = load %struct.queue*, %struct.queue** %.0..0..0.6, align 8
  %.0..0..0.7 = load volatile %struct.queue**, %struct.queue*** %4, align 8
  %57 = load %struct.queue*, %struct.queue** %.0..0..0.7, align 8
  %58 = getelementptr inbounds %struct.queue, %struct.queue* %57, i64 0, i32 2
  %59 = load i32, i32* %58, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct.queue, %struct.queue* %56, i64 0, i32 0, i64 %60
  %62 = load i32, i32* %61, align 4
  ret i32 %62

63:                                               ; preds = %21
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %21, %63, %47, %22
  %.0.ph14.be = phi i32 [ %24, %22 ], [ %48, %47 ], [ 835556143, %63 ], [ %20, %21 ]
  br label %.outer13

64:                                               ; preds = %21
  %65 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %66 = call i64 @fwrite(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), i64 15, i64 1, %struct._IO_FILE* %65) #11
  call void @exit(i32 1) #12
  unreachable
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define zeroext i1 @_Z4isOKiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #4 {
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  store i32 %3, i32* %6, align 4
  %7 = load i32, i32* @x.12, align 4
  %8 = load i32, i32* @y.13, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1773795291, i32 -1025195315
  %16 = select i1 %14, i32 -1167589078, i32 -1025195315
  %17 = select i1 %14, i32 -1062816435, i32 971639138
  %18 = select i1 %14, i32 1080324264, i32 971639138
  %19 = select i1 %14, i32 436986422, i32 1230460488
  %20 = select i1 %14, i32 11555225, i32 1230460488
  %21 = sext i32 %2 to i64
  %22 = sext i32 %1 to i64
  %23 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @map_b, i64 0, i64 %21, i64 %22
  %24 = select i1 %14, i32 -1495367729, i32 -486430081
  %25 = select i1 %14, i32 1756956365, i32 -486430081
  %26 = select i1 %14, i32 -2109294530, i32 507023647
  %27 = select i1 %14, i32 1600620311, i32 507023647
  %28 = sext i32 %0 to i64
  %29 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @map_b, i64 0, i64 %28, i64 %22
  %30 = icmp slt i32 %0, %2
  %31 = select i1 %30, i32 -1065199436, i32 -1296367293
  %32 = sext i32 %3 to i64
  %33 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @map_a, i64 0, i64 %28, i64 %32
  %34 = icmp sgt i32 %1, %3
  %35 = select i1 %34, i32 -1242463336, i32 1885714223
  %36 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @map_a, i64 0, i64 %28, i64 %22
  %37 = icmp slt i32 %1, %3
  %38 = select i1 %37, i32 -642393038, i32 1404231635
  %39 = icmp eq i32 %0, %2
  %40 = select i1 %39, i32 1620305645, i32 -899638904
  %41 = icmp slt i32 %2, 0
  %42 = select i1 %14, i32 -1783504592, i32 -2061901545
  %43 = select i1 %14, i32 1993698215, i32 -2061901545
  br label %44

44:                                               ; preds = %.backedge, %4
  %.022 = phi i1 [ undef, %4 ], [ %.022.be, %.backedge ]
  %.0 = phi i32 [ 1162189831, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1162189831, label %45
    i32 -1279454458, label %48
    i32 1993698215, label %49
    i32 -1783504592, label %50
    i32 583417174, label %52
    i32 -492513632, label %53
    i32 1620305645, label %54
    i32 -642393038, label %55
    i32 1407897213, label %59
    i32 1930785623, label %60
    i32 1404231635, label %61
    i32 -1242463336, label %62
    i32 -299882827, label %66
    i32 1454848935, label %67
    i32 1885714223, label %68
    i32 1817313226, label %69
    i32 -899638904, label %70
    i32 -1065199436, label %71
    i32 1769661901, label %75
    i32 1600620311, label %76
    i32 -2109294530, label %77
    i32 -1341849040, label %78
    i32 1756956365, label %79
    i32 -1495367729, label %80
    i32 -1296367293, label %81
    i32 2012783888, label %85
    i32 11555225, label %86
    i32 436986422, label %87
    i32 1338145031, label %88
    i32 -1802401002, label %89
    i32 1080324264, label %90
    i32 -1062816435, label %91
    i32 -999308800, label %92
    i32 -1167589078, label %93
    i32 -1773795291, label %94
    i32 -1588612203, label %95
    i32 -2061901545, label %96
    i32 507023647, label %97
    i32 -486430081, label %98
    i32 1230460488, label %99
    i32 971639138, label %100
    i32 -1025195315, label %101
  ]

.backedge:                                        ; preds = %44, %101, %100, %99, %98, %97, %96, %94, %93, %92, %91, %90, %89, %88, %87, %86, %85, %81, %80, %79, %78, %77, %76, %75, %71, %70, %69, %68, %67, %66, %62, %61, %60, %59, %55, %54, %53, %52, %50, %49, %48, %45
  %.022.be = phi i1 [ %.022, %44 ], [ false, %101 ], [ %.022, %100 ], [ true, %99 ], [ %.022, %98 ], [ true, %97 ], [ %.022, %96 ], [ %.022, %94 ], [ false, %93 ], [ %.022, %92 ], [ %.022, %91 ], [ %.022, %90 ], [ %.022, %89 ], [ %.022, %88 ], [ %.022, %87 ], [ true, %86 ], [ %.022, %85 ], [ %.022, %81 ], [ %.022, %80 ], [ %.022, %79 ], [ %.022, %78 ], [ %.022, %77 ], [ true, %76 ], [ %.022, %75 ], [ %.022, %71 ], [ %.022, %70 ], [ %.022, %69 ], [ %.022, %68 ], [ %.022, %67 ], [ true, %66 ], [ %.022, %62 ], [ %.022, %61 ], [ %.022, %60 ], [ true, %59 ], [ %.022, %55 ], [ %.022, %54 ], [ %.022, %53 ], [ false, %52 ], [ %.022, %50 ], [ %.022, %49 ], [ %.022, %48 ], [ %.022, %45 ]
  %.0.be = phi i32 [ %.0, %44 ], [ -1167589078, %101 ], [ 1080324264, %100 ], [ 11555225, %99 ], [ 1756956365, %98 ], [ 1600620311, %97 ], [ 1993698215, %96 ], [ -1588612203, %94 ], [ %15, %93 ], [ %16, %92 ], [ -999308800, %91 ], [ %17, %90 ], [ %18, %89 ], [ -1802401002, %88 ], [ -1588612203, %87 ], [ %19, %86 ], [ %20, %85 ], [ %84, %81 ], [ -1802401002, %80 ], [ %24, %79 ], [ %25, %78 ], [ -1588612203, %77 ], [ %26, %76 ], [ %27, %75 ], [ %74, %71 ], [ %31, %70 ], [ -999308800, %69 ], [ 1817313226, %68 ], [ 1885714223, %67 ], [ -1588612203, %66 ], [ %65, %62 ], [ %35, %61 ], [ 1817313226, %60 ], [ -1588612203, %59 ], [ %58, %55 ], [ %38, %54 ], [ %40, %53 ], [ -1588612203, %52 ], [ %51, %50 ], [ %42, %49 ], [ %43, %48 ], [ %47, %45 ]
  br label %44

45:                                               ; preds = %44
  %.0..0..0.20 = load volatile i32, i32* %6, align 4
  %46 = icmp slt i32 %.0..0..0.20, 0
  %47 = select i1 %46, i32 583417174, i32 -1279454458
  br label %.backedge

48:                                               ; preds = %44
  br label %.backedge

49:                                               ; preds = %44
  store i1 %41, i1* %5, align 1
  br label %.backedge

50:                                               ; preds = %44
  %.0..0..0.21 = load volatile i1, i1* %5, align 1
  %51 = select i1 %.0..0..0.21, i32 583417174, i32 -492513632
  br label %.backedge

52:                                               ; preds = %44
  br label %.backedge

53:                                               ; preds = %44
  br label %.backedge

54:                                               ; preds = %44
  br label %.backedge

55:                                               ; preds = %44
  %56 = load i32, i32* %36, align 4
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i32 1407897213, i32 1930785623
  br label %.backedge

59:                                               ; preds = %44
  br label %.backedge

60:                                               ; preds = %44
  br label %.backedge

61:                                               ; preds = %44
  br label %.backedge

62:                                               ; preds = %44
  %63 = load i32, i32* %33, align 4
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i32 -299882827, i32 1454848935
  br label %.backedge

66:                                               ; preds = %44
  br label %.backedge

67:                                               ; preds = %44
  br label %.backedge

68:                                               ; preds = %44
  br label %.backedge

69:                                               ; preds = %44
  br label %.backedge

70:                                               ; preds = %44
  br label %.backedge

71:                                               ; preds = %44
  %72 = load i32, i32* %29, align 4
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %73, i32 1769661901, i32 -1341849040
  br label %.backedge

75:                                               ; preds = %44
  br label %.backedge

76:                                               ; preds = %44
  br label %.backedge

77:                                               ; preds = %44
  br label %.backedge

78:                                               ; preds = %44
  br label %.backedge

79:                                               ; preds = %44
  br label %.backedge

80:                                               ; preds = %44
  br label %.backedge

81:                                               ; preds = %44
  %82 = load i32, i32* %23, align 4
  %83 = icmp eq i32 %82, 0
  %84 = select i1 %83, i32 2012783888, i32 1338145031
  br label %.backedge

85:                                               ; preds = %44
  br label %.backedge

86:                                               ; preds = %44
  br label %.backedge

87:                                               ; preds = %44
  br label %.backedge

88:                                               ; preds = %44
  br label %.backedge

89:                                               ; preds = %44
  br label %.backedge

90:                                               ; preds = %44
  br label %.backedge

91:                                               ; preds = %44
  br label %.backedge

92:                                               ; preds = %44
  br label %.backedge

93:                                               ; preds = %44
  br label %.backedge

94:                                               ; preds = %44
  br label %.backedge

95:                                               ; preds = %44
  ret i1 %.022

96:                                               ; preds = %44
  br label %.backedge

97:                                               ; preds = %44
  br label %.backedge

98:                                               ; preds = %44
  br label %.backedge

99:                                               ; preds = %44
  br label %.backedge

100:                                              ; preds = %44
  br label %.backedge

101:                                              ; preds = %44
  br label %.backedge
}

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #7 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.14, align 4
  %13 = load i32, i32* @y.15, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 465589048, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 465589048, label %20
    i32 1351017891, label %23
    i32 -484966651, label %39
    i32 668373532, label %40
    i32 1991923875, label %41
    i32 891679031, label %51
    i32 -32709210, label %63
    i32 504685582, label %65
    i32 -1603375000, label %75
    i32 2083672954, label %85
    i32 1424378436, label %86
    i32 -1389714138, label %90
    i32 1458049626, label %106
    i32 2125085983, label %108
    i32 -1771384271, label %109
    i32 961866176, label %119
    i32 -1641639324, label %131
    i32 -267584205, label %132
    i32 267563927, label %142
    i32 -1034376550, label %155
    i32 -1047901717, label %157
    i32 1446130007, label %167
    i32 -1715233037, label %177
    i32 -207423195, label %178
    i32 -566902839, label %188
    i32 -653565793, label %198
    i32 -259664603, label %199
    i32 -1909960118, label %205
    i32 717741506, label %206
    i32 -362363844, label %212
    i32 -1351057754, label %219
    i32 -1523445316, label %222
    i32 -1761101466, label %232
    i32 498158548, label %242
    i32 -2025834168, label %243
    i32 -1818234397, label %248
    i32 -1295658623, label %258
    i32 547585494, label %274
    i32 1946013618, label %275
    i32 1792743361, label %278
    i32 1364875550, label %279
    i32 865234531, label %289
    i32 1729133933, label %301
    i32 976010526, label %302
    i32 1373164384, label %312
    i32 1432899501, label %322
    i32 -1109356084, label %323
    i32 767763161, label %329
    i32 -1202712127, label %337
    i32 -1986303015, label %340
    i32 -152416826, label %350
    i32 -1647624351, label %370
    i32 790474939, label %372
    i32 1918081161, label %382
    i32 -919734765, label %392
    i32 -881923971, label %393
    i32 588819321, label %403
    i32 -1893499886, label %413
    i32 -1943115334, label %423
    i32 -1454253912, label %424
    i32 1962652577, label %425
    i32 -1892089571, label %426
    i32 -1737635427, label %427
    i32 358945664, label %430
    i32 -825698307, label %432
    i32 -1659532002, label %433
    i32 -193707884, label %434
    i32 -1984041876, label %435
    i32 -114576047, label %442
    i32 151744782, label %444
    i32 -949059682, label %445
    i32 392860189, label %447
    i32 1955565235, label %448
  ]

.backedge:                                        ; preds = %19, %448, %447, %445, %444, %442, %435, %434, %433, %432, %430, %427, %426, %425, %424, %423, %413, %403, %393, %392, %382, %372, %370, %350, %340, %337, %329, %323, %322, %312, %302, %301, %289, %279, %278, %275, %274, %258, %248, %243, %242, %232, %222, %219, %212, %206, %205, %199, %198, %188, %178, %167, %157, %155, %142, %132, %131, %119, %109, %108, %106, %90, %86, %85, %75, %65, %63, %51, %41, %40, %39, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ -1893499886, %448 ], [ 1918081161, %447 ], [ -152416826, %445 ], [ 1373164384, %444 ], [ 865234531, %442 ], [ -1295658623, %435 ], [ -1761101466, %434 ], [ -566902839, %433 ], [ 1446130007, %432 ], [ 267563927, %430 ], [ 961866176, %427 ], [ -1603375000, %426 ], [ 891679031, %425 ], [ 1351017891, %424 ], [ 668373532, %423 ], [ %422, %413 ], [ %412, %403 ], [ 588819321, %393 ], [ 588819321, %392 ], [ %391, %382 ], [ %381, %372 ], [ %371, %370 ], [ %369, %350 ], [ %349, %340 ], [ -1109356084, %337 ], [ -1202712127, %329 ], [ %328, %323 ], [ -1109356084, %322 ], [ %321, %312 ], [ %311, %302 ], [ -259664603, %301 ], [ %300, %289 ], [ %288, %279 ], [ 1364875550, %278 ], [ -2025834168, %275 ], [ 1946013618, %274 ], [ %273, %258 ], [ %257, %248 ], [ %247, %243 ], [ -2025834168, %242 ], [ %241, %232 ], [ %231, %222 ], [ 717741506, %219 ], [ -1351057754, %212 ], [ %211, %206 ], [ 717741506, %205 ], [ %204, %199 ], [ -259664603, %198 ], [ %197, %188 ], [ %187, %178 ], [ %176, %167 ], [ %166, %157 ], [ %156, %155 ], [ %154, %142 ], [ %141, %132 ], [ 1991923875, %131 ], [ %130, %119 ], [ %118, %109 ], [ -1771384271, %108 ], [ 1424378436, %106 ], [ 1458049626, %90 ], [ %89, %86 ], [ 1424378436, %85 ], [ %84, %75 ], [ %74, %65 ], [ %64, %63 ], [ %62, %51 ], [ %50, %41 ], [ 1991923875, %40 ], [ 668373532, %39 ], [ %38, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 1351017891, i32 -1454253912
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i32, align 4
  store i32* %24, i32** %9, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %8, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %7, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %6, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %5, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %4, align 8
  %30 = load i32, i32* @x.14, align 4
  %31 = load i32, i32* @y.15, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -484966651, i32 -1454253912
  br label %.backedge

39:                                               ; preds = %19
  br label %.backedge

40:                                               ; preds = %19
  %.0..0..0.2 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  br label %.backedge

41:                                               ; preds = %19
  %42 = load i32, i32* @x.14, align 4
  %43 = load i32, i32* @y.15, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 891679031, i32 1962652577
  br label %.backedge

51:                                               ; preds = %19
  %.0..0..0.3 = load volatile i32*, i32** %9, align 8
  %52 = load i32, i32* %.0..0..0.3, align 4
  %53 = icmp slt i32 %52, 32
  store i1 %53, i1* %3, align 1
  %54 = load i32, i32* @x.14, align 4
  %55 = load i32, i32* @y.15, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -32709210, i32 1962652577
  br label %.backedge

63:                                               ; preds = %19
  %.0..0..0.48 = load volatile i1, i1* %3, align 1
  %64 = select i1 %.0..0..0.48, i32 504685582, i32 -267584205
  br label %.backedge

65:                                               ; preds = %19
  %66 = load i32, i32* @x.14, align 4
  %67 = load i32, i32* @y.15, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1603375000, i32 -1892089571
  br label %.backedge

75:                                               ; preds = %19
  %.0..0..0.12 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.12, align 4
  %76 = load i32, i32* @x.14, align 4
  %77 = load i32, i32* @y.15, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 2083672954, i32 -1892089571
  br label %.backedge

85:                                               ; preds = %19
  br label %.backedge

86:                                               ; preds = %19
  %.0..0..0.13 = load volatile i32*, i32** %8, align 8
  %87 = load i32, i32* %.0..0..0.13, align 4
  %88 = icmp slt i32 %87, 32
  %89 = select i1 %88, i32 -1389714138, i32 2125085983
  br label %.backedge

90:                                               ; preds = %19
  %.0..0..0.4 = load volatile i32*, i32** %9, align 8
  %91 = load i32, i32* %.0..0..0.4, align 4
  %92 = sext i32 %91 to i64
  %.0..0..0.14 = load volatile i32*, i32** %8, align 8
  %93 = load i32, i32* %.0..0..0.14, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @map_d, i64 0, i64 %92, i64 %94
  store i32 100000, i32* %95, align 4
  %.0..0..0.5 = load volatile i32*, i32** %9, align 8
  %96 = load i32, i32* %.0..0..0.5, align 4
  %97 = sext i32 %96 to i64
  %.0..0..0.15 = load volatile i32*, i32** %8, align 8
  %98 = load i32, i32* %.0..0..0.15, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @map_a, i64 0, i64 %97, i64 %99
  store i32 1, i32* %100, align 4
  %.0..0..0.6 = load volatile i32*, i32** %9, align 8
  %101 = load i32, i32* %.0..0..0.6, align 4
  %102 = sext i32 %101 to i64
  %.0..0..0.16 = load volatile i32*, i32** %8, align 8
  %103 = load i32, i32* %.0..0..0.16, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @map_b, i64 0, i64 %102, i64 %104
  store i32 1, i32* %105, align 4
  br label %.backedge

106:                                              ; preds = %19
  %.0..0..0.17 = load volatile i32*, i32** %8, align 8
  %107 = load i32, i32* %.0..0..0.17, align 4
  %.neg53 = add i32 %107, 1
  %.0..0..0.18 = load volatile i32*, i32** %8, align 8
  store i32 %.neg53, i32* %.0..0..0.18, align 4
  br label %.backedge

108:                                              ; preds = %19
  br label %.backedge

109:                                              ; preds = %19
  %110 = load i32, i32* @x.14, align 4
  %111 = load i32, i32* @y.15, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 961866176, i32 -1737635427
  br label %.backedge

119:                                              ; preds = %19
  %.0..0..0.7 = load volatile i32*, i32** %9, align 8
  %120 = load i32, i32* %.0..0..0.7, align 4
  %121 = add i32 %120, 1
  %.0..0..0.8 = load volatile i32*, i32** %9, align 8
  store i32 %121, i32* %.0..0..0.8, align 4
  %122 = load i32, i32* @x.14, align 4
  %123 = load i32, i32* @y.15, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1641639324, i32 -1737635427
  br label %.backedge

131:                                              ; preds = %19
  br label %.backedge

132:                                              ; preds = %19
  %133 = load i32, i32* @x.14, align 4
  %134 = load i32, i32* @y.15, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 267563927, i32 358945664
  br label %.backedge

142:                                              ; preds = %19
  store i32 0, i32* getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @map_d, i64 0, i64 0, i64 0), align 16
  %143 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32* nonnull @w, i32* nonnull @h)
  %144 = load i32, i32* @w, align 4
  %145 = icmp eq i32 %144, 0
  store i1 %145, i1* %2, align 1
  %146 = load i32, i32* @x.14, align 4
  %147 = load i32, i32* @y.15, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1034376550, i32 358945664
  br label %.backedge

155:                                              ; preds = %19
  %.0..0..0.49 = load volatile i1, i1* %2, align 1
  %156 = select i1 %.0..0..0.49, i32 -1047901717, i32 -207423195
  br label %.backedge

157:                                              ; preds = %19
  %158 = load i32, i32* @x.14, align 4
  %159 = load i32, i32* @y.15, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1446130007, i32 -825698307
  br label %.backedge

167:                                              ; preds = %19
  %168 = load i32, i32* @x.14, align 4
  %169 = load i32, i32* @y.15, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1715233037, i32 -825698307
  br label %.backedge

177:                                              ; preds = %19
  ret i32 0

178:                                              ; preds = %19
  %179 = load i32, i32* @x.14, align 4
  %180 = load i32, i32* @y.15, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -566902839, i32 -1659532002
  br label %.backedge

188:                                              ; preds = %19
  %.0..0..0.20 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.20, align 4
  %189 = load i32, i32* @x.14, align 4
  %190 = load i32, i32* @y.15, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -653565793, i32 -1659532002
  br label %.backedge

198:                                              ; preds = %19
  br label %.backedge

199:                                              ; preds = %19
  %.0..0..0.21 = load volatile i32*, i32** %7, align 8
  %200 = load i32, i32* %.0..0..0.21, align 4
  %201 = load i32, i32* @h, align 4
  %202 = add i32 %201, -1
  %203 = icmp slt i32 %200, %202
  %204 = select i1 %203, i32 -1909960118, i32 976010526
  br label %.backedge

205:                                              ; preds = %19
  %.0..0..0.30 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.30, align 4
  br label %.backedge

206:                                              ; preds = %19
  %.0..0..0.31 = load volatile i32*, i32** %6, align 8
  %207 = load i32, i32* %.0..0..0.31, align 4
  %208 = load i32, i32* @w, align 4
  %209 = add i32 %208, -1
  %210 = icmp slt i32 %207, %209
  %211 = select i1 %210, i32 -362363844, i32 -1523445316
  br label %.backedge

212:                                              ; preds = %19
  %.0..0..0.22 = load volatile i32*, i32** %7, align 8
  %213 = load i32, i32* %.0..0..0.22, align 4
  %214 = sext i32 %213 to i64
  %.0..0..0.32 = load volatile i32*, i32** %6, align 8
  %215 = load i32, i32* %.0..0..0.32, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @map_a, i64 0, i64 %214, i64 %216
  %218 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %217)
  br label %.backedge

219:                                              ; preds = %19
  %.0..0..0.33 = load volatile i32*, i32** %6, align 8
  %220 = load i32, i32* %.0..0..0.33, align 4
  %221 = add i32 %220, 1
  %.0..0..0.34 = load volatile i32*, i32** %6, align 8
  store i32 %221, i32* %.0..0..0.34, align 4
  br label %.backedge

222:                                              ; preds = %19
  %223 = load i32, i32* @x.14, align 4
  %224 = load i32, i32* @y.15, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -1761101466, i32 -193707884
  br label %.backedge

232:                                              ; preds = %19
  %.0..0..0.35 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.35, align 4
  %233 = load i32, i32* @x.14, align 4
  %234 = load i32, i32* @y.15, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 498158548, i32 -193707884
  br label %.backedge

242:                                              ; preds = %19
  br label %.backedge

243:                                              ; preds = %19
  %.0..0..0.36 = load volatile i32*, i32** %5, align 8
  %244 = load i32, i32* %.0..0..0.36, align 4
  %245 = load i32, i32* @w, align 4
  %246 = icmp slt i32 %244, %245
  %247 = select i1 %246, i32 -1818234397, i32 1792743361
  br label %.backedge

248:                                              ; preds = %19
  %249 = load i32, i32* @x.14, align 4
  %250 = load i32, i32* @y.15, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -1295658623, i32 -1984041876
  br label %.backedge

258:                                              ; preds = %19
  %.0..0..0.23 = load volatile i32*, i32** %7, align 8
  %259 = load i32, i32* %.0..0..0.23, align 4
  %260 = sext i32 %259 to i64
  %.0..0..0.37 = load volatile i32*, i32** %5, align 8
  %261 = load i32, i32* %.0..0..0.37, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @map_b, i64 0, i64 %260, i64 %262
  %264 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %263)
  %265 = load i32, i32* @x.14, align 4
  %266 = load i32, i32* @y.15, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 547585494, i32 -1984041876
  br label %.backedge

274:                                              ; preds = %19
  br label %.backedge

275:                                              ; preds = %19
  %.0..0..0.38 = load volatile i32*, i32** %5, align 8
  %276 = load i32, i32* %.0..0..0.38, align 4
  %277 = add i32 %276, 1
  %.0..0..0.39 = load volatile i32*, i32** %5, align 8
  store i32 %277, i32* %.0..0..0.39, align 4
  br label %.backedge

278:                                              ; preds = %19
  br label %.backedge

279:                                              ; preds = %19
  %280 = load i32, i32* @x.14, align 4
  %281 = load i32, i32* @y.15, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 865234531, i32 -114576047
  br label %.backedge

289:                                              ; preds = %19
  %.0..0..0.24 = load volatile i32*, i32** %7, align 8
  %290 = load i32, i32* %.0..0..0.24, align 4
  %291 = add i32 %290, 1
  %.0..0..0.25 = load volatile i32*, i32** %7, align 8
  store i32 %291, i32* %.0..0..0.25, align 4
  %292 = load i32, i32* @x.14, align 4
  %293 = load i32, i32* @y.15, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 1729133933, i32 -114576047
  br label %.backedge

301:                                              ; preds = %19
  br label %.backedge

302:                                              ; preds = %19
  %303 = load i32, i32* @x.14, align 4
  %304 = load i32, i32* @y.15, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 1373164384, i32 151744782
  br label %.backedge

312:                                              ; preds = %19
  %.0..0..0.42 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.42, align 4
  %313 = load i32, i32* @x.14, align 4
  %314 = load i32, i32* @y.15, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 1432899501, i32 151744782
  br label %.backedge

322:                                              ; preds = %19
  br label %.backedge

323:                                              ; preds = %19
  %.0..0..0.43 = load volatile i32*, i32** %4, align 8
  %324 = load i32, i32* %.0..0..0.43, align 4
  %325 = load i32, i32* @w, align 4
  %326 = add i32 %325, -1
  %327 = icmp slt i32 %324, %326
  %328 = select i1 %327, i32 767763161, i32 -1986303015
  br label %.backedge

329:                                              ; preds = %19
  %330 = load i32, i32* @h, align 4
  %331 = add i32 %330, -1
  %332 = sext i32 %331 to i64
  %.0..0..0.44 = load volatile i32*, i32** %4, align 8
  %333 = load i32, i32* %.0..0..0.44, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @map_a, i64 0, i64 %332, i64 %334
  %336 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %335)
  br label %.backedge

337:                                              ; preds = %19
  %.0..0..0.45 = load volatile i32*, i32** %4, align 8
  %338 = load i32, i32* %.0..0..0.45, align 4
  %339 = add i32 %338, 1
  %.0..0..0.46 = load volatile i32*, i32** %4, align 8
  store i32 %339, i32* %.0..0..0.46, align 4
  br label %.backedge

340:                                              ; preds = %19
  %341 = load i32, i32* @x.14, align 4
  %342 = load i32, i32* @y.15, align 4
  %343 = add i32 %341, -1
  %344 = mul i32 %343, %341
  %345 = and i32 %344, 1
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %347, %346
  %349 = select i1 %348, i32 -152416826, i32 -949059682
  br label %.backedge

350:                                              ; preds = %19
  %351 = call i32 @_Z3bfsii(i32 0, i32 0)
  %352 = load i32, i32* @h, align 4
  %353 = add i32 %352, -1
  %354 = sext i32 %353 to i64
  %355 = load i32, i32* @w, align 4
  %356 = add i32 %355, -1
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @map_d, i64 0, i64 %354, i64 %357
  %359 = load i32, i32* %358, align 4
  %360 = icmp eq i32 %359, 100000
  store i1 %360, i1* %1, align 1
  %361 = load i32, i32* @x.14, align 4
  %362 = load i32, i32* @y.15, align 4
  %363 = add i32 %361, -1
  %364 = mul i32 %363, %361
  %365 = and i32 %364, 1
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %367, %366
  %369 = select i1 %368, i32 -1647624351, i32 -949059682
  br label %.backedge

370:                                              ; preds = %19
  %.0..0..0.50 = load volatile i1, i1* %1, align 1
  %371 = select i1 %.0..0..0.50, i32 790474939, i32 -881923971
  br label %.backedge

372:                                              ; preds = %19
  %373 = load i32, i32* @x.14, align 4
  %374 = load i32, i32* @y.15, align 4
  %375 = add i32 %373, -1
  %376 = mul i32 %375, %373
  %377 = and i32 %376, 1
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %379, %378
  %381 = select i1 %380, i32 1918081161, i32 392860189
  br label %.backedge

382:                                              ; preds = %19
  %puts52 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.1, i64 0, i64 0))
  %383 = load i32, i32* @x.14, align 4
  %384 = load i32, i32* @y.15, align 4
  %385 = add i32 %383, -1
  %386 = mul i32 %385, %383
  %387 = and i32 %386, 1
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %389, %388
  %391 = select i1 %390, i32 -919734765, i32 392860189
  br label %.backedge

392:                                              ; preds = %19
  br label %.backedge

393:                                              ; preds = %19
  %394 = load i32, i32* @h, align 4
  %395 = add i32 %394, -1
  %396 = sext i32 %395 to i64
  %397 = load i32, i32* @w, align 4
  %398 = add i32 %397, -1
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @map_d, i64 0, i64 %396, i64 %399
  %401 = load i32, i32* %400, align 4
  %.neg51 = add i32 %401, 1
  %402 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 %.neg51)
  br label %.backedge

403:                                              ; preds = %19
  %404 = load i32, i32* @x.14, align 4
  %405 = load i32, i32* @y.15, align 4
  %406 = add i32 %404, -1
  %407 = mul i32 %406, %404
  %408 = and i32 %407, 1
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %410, %409
  %412 = select i1 %411, i32 -1893499886, i32 1955565235
  br label %.backedge

413:                                              ; preds = %19
  %414 = load i32, i32* @x.14, align 4
  %415 = load i32, i32* @y.15, align 4
  %416 = add i32 %414, -1
  %417 = mul i32 %416, %414
  %418 = and i32 %417, 1
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %420, %419
  %422 = select i1 %421, i32 -1943115334, i32 1955565235
  br label %.backedge

423:                                              ; preds = %19
  br label %.backedge

424:                                              ; preds = %19
  br label %.backedge

425:                                              ; preds = %19
  %.0..0..0.9 = load volatile i32*, i32** %9, align 8
  br label %.backedge

426:                                              ; preds = %19
  %.0..0..0.19 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.19, align 4
  br label %.backedge

427:                                              ; preds = %19
  %.0..0..0.10 = load volatile i32*, i32** %9, align 8
  %428 = load i32, i32* %.0..0..0.10, align 4
  %429 = add i32 %428, 1
  %.0..0..0.11 = load volatile i32*, i32** %9, align 8
  store i32 %429, i32* %.0..0..0.11, align 4
  br label %.backedge

430:                                              ; preds = %19
  store i32 0, i32* getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @map_d, i64 0, i64 0, i64 0), align 16
  %431 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32* nonnull @w, i32* nonnull @h)
  br label %.backedge

432:                                              ; preds = %19
  br label %.backedge

433:                                              ; preds = %19
  %.0..0..0.26 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.26, align 4
  br label %.backedge

434:                                              ; preds = %19
  %.0..0..0.40 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.40, align 4
  br label %.backedge

435:                                              ; preds = %19
  %.0..0..0.27 = load volatile i32*, i32** %7, align 8
  %436 = load i32, i32* %.0..0..0.27, align 4
  %437 = sext i32 %436 to i64
  %.0..0..0.41 = load volatile i32*, i32** %5, align 8
  %438 = load i32, i32* %.0..0..0.41, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @map_b, i64 0, i64 %437, i64 %439
  %441 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %440)
  br label %.backedge

442:                                              ; preds = %19
  %.0..0..0.28 = load volatile i32*, i32** %7, align 8
  %443 = load i32, i32* %.0..0..0.28, align 4
  %.neg = add i32 %443, 1
  %.0..0..0.29 = load volatile i32*, i32** %7, align 8
  store i32 %.neg, i32* %.0..0..0.29, align 4
  br label %.backedge

444:                                              ; preds = %19
  %.0..0..0.47 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.47, align 4
  br label %.backedge

445:                                              ; preds = %19
  %446 = call i32 @_Z3bfsii(i32 0, i32 0)
  br label %.backedge

447:                                              ; preds = %19
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.1, i64 0, i64 0))
  br label %.backedge

448:                                              ; preds = %19
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3bfsii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca %struct.queue, align 4
  call void @_Z4initP5queue(%struct.queue* nonnull %5)
  call void @_Z7enqueueP5queuei(%struct.queue* nonnull %5, i32 %0)
  call void @_Z7enqueueP5queuei(%struct.queue* nonnull %5, i32 %1)
  %6 = getelementptr inbounds %struct.queue, %struct.queue* %5, i64 0, i32 1
  %7 = getelementptr inbounds %struct.queue, %struct.queue* %5, i64 0, i32 2
  br label %8

8:                                                ; preds = %.backedge, %2
  %.038 = phi i32 [ undef, %2 ], [ %.038.be, %.backedge ]
  %.036 = phi i32 [ undef, %2 ], [ %.036.be, %.backedge ]
  %.034 = phi i32 [ undef, %2 ], [ %.034.be, %.backedge ]
  %.032 = phi i32 [ undef, %2 ], [ %.032.be, %.backedge ]
  %.030 = phi i32 [ undef, %2 ], [ %.030.be, %.backedge ]
  %.0 = phi i32 [ 608815591, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 608815591, label %9
    i32 -1442251484, label %19
    i32 -635331330, label %34
    i32 -518832628, label %36
    i32 -1630268940, label %43
    i32 -677334672, label %48
    i32 952781258, label %58
    i32 -1310541419, label %68
    i32 884372732, label %69
    i32 -876759236, label %79
    i32 2026802897, label %89
    i32 420074856, label %90
    i32 -615954823, label %93
    i32 1459610355, label %103
    i32 755640947, label %113
    i32 544175463, label %128
    i32 -1187216141, label %130
    i32 -1019355768, label %140
    i32 -623313748, label %150
    i32 -1882044460, label %151
    i32 -1410417986, label %163
    i32 -1107616066, label %172
    i32 -174575483, label %173
    i32 180433702, label %174
    i32 -1323406920, label %184
    i32 -559365093, label %194
    i32 -1513063671, label %195
    i32 -1090351821, label %196
    i32 1575022487, label %197
    i32 960450948, label %198
    i32 -1205696736, label %199
    i32 -408493865, label %200
    i32 -469278902, label %201
  ]

.backedge:                                        ; preds = %8, %201, %200, %199, %198, %197, %196, %194, %184, %174, %173, %172, %163, %151, %150, %140, %130, %128, %113, %103, %93, %90, %89, %79, %69, %58, %48, %43, %36, %34, %19, %9
  %.038.be = phi i32 [ %.038, %8 ], [ %.038, %201 ], [ %.038, %200 ], [ %.038, %199 ], [ %.038, %198 ], [ %.038, %197 ], [ %.038, %196 ], [ %.038, %194 ], [ %.038, %184 ], [ %.038, %174 ], [ %.038, %173 ], [ %.038, %172 ], [ %.038, %163 ], [ %.038, %151 ], [ %.038, %150 ], [ %.038, %140 ], [ %.038, %130 ], [ %.038, %128 ], [ %.038, %113 ], [ %.038, %103 ], [ %.038, %93 ], [ %.038, %90 ], [ %.038, %89 ], [ %.038, %79 ], [ %.038, %69 ], [ %.038, %58 ], [ %.038, %48 ], [ %.038, %43 ], [ %37, %36 ], [ %.038, %34 ], [ %.038, %19 ], [ %.038, %9 ]
  %.036.be = phi i32 [ %.036, %8 ], [ %.036, %201 ], [ %.036, %200 ], [ %.036, %199 ], [ %.036, %198 ], [ %.036, %197 ], [ %.036, %196 ], [ %.036, %194 ], [ %.036, %184 ], [ %.036, %174 ], [ %.036, %173 ], [ %.036, %172 ], [ %.036, %163 ], [ %.036, %151 ], [ %.036, %150 ], [ %.036, %140 ], [ %.036, %130 ], [ %.036, %128 ], [ %.036, %113 ], [ %.036, %103 ], [ %.036, %93 ], [ %.036, %90 ], [ %.036, %89 ], [ %.036, %79 ], [ %.036, %69 ], [ %.036, %58 ], [ %.036, %48 ], [ %.036, %43 ], [ %38, %36 ], [ %.036, %34 ], [ %.036, %19 ], [ %.036, %9 ]
  %.034.be = phi i32 [ %.034, %8 ], [ %.034, %201 ], [ %.034, %200 ], [ %.034, %199 ], [ 0, %198 ], [ %.034, %197 ], [ %.034, %196 ], [ %.034, %194 ], [ %.034, %184 ], [ %.034, %174 ], [ %.neg, %173 ], [ %.034, %172 ], [ %.034, %163 ], [ %.034, %151 ], [ %.034, %150 ], [ %.034, %140 ], [ %.034, %130 ], [ %.034, %128 ], [ %.034, %113 ], [ %.034, %103 ], [ %.034, %93 ], [ %.034, %90 ], [ %.034, %89 ], [ 0, %79 ], [ %.034, %69 ], [ %.034, %58 ], [ %.034, %48 ], [ %.034, %43 ], [ %.034, %36 ], [ %.034, %34 ], [ %.034, %19 ], [ %.034, %9 ]
  %.032.be = phi i32 [ %.032, %8 ], [ %.032, %201 ], [ %.032, %200 ], [ %.032, %199 ], [ %.032, %198 ], [ %.032, %197 ], [ %.032, %196 ], [ %.032, %194 ], [ %.032, %184 ], [ %.032, %174 ], [ %.032, %173 ], [ %.032, %172 ], [ %.032, %163 ], [ %.032, %151 ], [ %.032, %150 ], [ %.032, %140 ], [ %.032, %130 ], [ %.032, %128 ], [ %.032, %113 ], [ %.032, %103 ], [ %97, %93 ], [ %.032, %90 ], [ %.032, %89 ], [ %.032, %79 ], [ %.032, %69 ], [ %.032, %58 ], [ %.032, %48 ], [ %.032, %43 ], [ %.032, %36 ], [ %.032, %34 ], [ %.032, %19 ], [ %.032, %9 ]
  %.030.be = phi i32 [ %.030, %8 ], [ %.030, %201 ], [ %.030, %200 ], [ %.030, %199 ], [ %.030, %198 ], [ %.030, %197 ], [ %.030, %196 ], [ %.030, %194 ], [ %.030, %184 ], [ %.030, %174 ], [ %.030, %173 ], [ %.030, %172 ], [ %.030, %163 ], [ %.030, %151 ], [ %.030, %150 ], [ %.030, %140 ], [ %.030, %130 ], [ %.030, %128 ], [ %.030, %113 ], [ %.030, %103 ], [ %100, %93 ], [ %.030, %90 ], [ %.030, %89 ], [ %.030, %79 ], [ %.030, %69 ], [ %.030, %58 ], [ %.030, %48 ], [ %.030, %43 ], [ %.030, %36 ], [ %.030, %34 ], [ %.030, %19 ], [ %.030, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ -1323406920, %201 ], [ -1019355768, %200 ], [ 755640947, %199 ], [ -876759236, %198 ], [ 952781258, %197 ], [ -1442251484, %196 ], [ 608815591, %194 ], [ %193, %184 ], [ %183, %174 ], [ 420074856, %173 ], [ -174575483, %172 ], [ -1107616066, %163 ], [ %162, %151 ], [ -174575483, %150 ], [ %149, %140 ], [ %139, %130 ], [ %129, %128 ], [ %127, %113 ], [ %112, %103 ], [ %102, %93 ], [ %92, %90 ], [ 420074856, %89 ], [ %88, %79 ], [ %78, %69 ], [ %67, %58 ], [ %57, %48 ], [ %47, %43 ], [ %42, %36 ], [ %35, %34 ], [ %33, %19 ], [ %18, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = load i32, i32* @x.16, align 4
  %11 = load i32, i32* @y.17, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1442251484, i32 -1090351821
  br label %.backedge

19:                                               ; preds = %8
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %7, align 4
  %22 = add i32 %21, 1
  %23 = srem i32 %22, 1024
  %24 = icmp ne i32 %20, %23
  store i1 %24, i1* %4, align 1
  %25 = load i32, i32* @x.16, align 4
  %26 = load i32, i32* @y.17, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -635331330, i32 -1090351821
  br label %.backedge

34:                                               ; preds = %8
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %35 = select i1 %.0..0..0., i32 -518832628, i32 -1513063671
  br label %.backedge

36:                                               ; preds = %8
  %37 = call i32 @_Z7dequeueP5queue(%struct.queue* nonnull %5)
  %38 = call i32 @_Z7dequeueP5queue(%struct.queue* nonnull %5)
  %39 = load i32, i32* @w, align 4
  %40 = add i32 %39, -1
  %41 = icmp eq i32 %37, %40
  %42 = select i1 %41, i32 -1630268940, i32 884372732
  br label %.backedge

43:                                               ; preds = %8
  %44 = load i32, i32* @h, align 4
  %45 = add i32 %44, -1
  %46 = icmp eq i32 %.036, %45
  %47 = select i1 %46, i32 -677334672, i32 884372732
  br label %.backedge

48:                                               ; preds = %8
  %49 = load i32, i32* @x.16, align 4
  %50 = load i32, i32* @y.17, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 952781258, i32 1575022487
  br label %.backedge

58:                                               ; preds = %8
  %59 = load i32, i32* @x.16, align 4
  %60 = load i32, i32* @y.17, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1310541419, i32 1575022487
  br label %.backedge

68:                                               ; preds = %8
  ret i32 0

69:                                               ; preds = %8
  %70 = load i32, i32* @x.16, align 4
  %71 = load i32, i32* @y.17, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -876759236, i32 960450948
  br label %.backedge

79:                                               ; preds = %8
  %80 = load i32, i32* @x.16, align 4
  %81 = load i32, i32* @y.17, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 2026802897, i32 960450948
  br label %.backedge

89:                                               ; preds = %8
  br label %.backedge

90:                                               ; preds = %8
  %91 = icmp slt i32 %.034, 4
  %92 = select i1 %91, i32 -615954823, i32 180433702
  br label %.backedge

93:                                               ; preds = %8
  %94 = sext i32 %.034 to i64
  %95 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL2dx, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = add i32 %96, %.038
  %98 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL2dy, i64 0, i64 %94
  %99 = load i32, i32* %98, align 4
  %100 = add i32 %99, %.036
  %101 = call zeroext i1 @_Z4isOKiiii(i32 %.038, i32 %.036, i32 %97, i32 %100)
  %102 = select i1 %101, i32 1459610355, i32 -1187216141
  br label %.backedge

103:                                              ; preds = %8
  %104 = load i32, i32* @x.16, align 4
  %105 = load i32, i32* @y.17, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 755640947, i32 -1205696736
  br label %.backedge

113:                                              ; preds = %8
  %114 = sext i32 %.032 to i64
  %115 = sext i32 %.030 to i64
  %116 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @map_d, i64 0, i64 %114, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp ne i32 %117, 100000
  store i1 %118, i1* %3, align 1
  %119 = load i32, i32* @x.16, align 4
  %120 = load i32, i32* @y.17, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 544175463, i32 -1205696736
  br label %.backedge

128:                                              ; preds = %8
  %.0..0..0.29 = load volatile i1, i1* %3, align 1
  %129 = select i1 %.0..0..0.29, i32 -1187216141, i32 -1882044460
  br label %.backedge

130:                                              ; preds = %8
  %131 = load i32, i32* @x.16, align 4
  %132 = load i32, i32* @y.17, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1019355768, i32 -408493865
  br label %.backedge

140:                                              ; preds = %8
  %141 = load i32, i32* @x.16, align 4
  %142 = load i32, i32* @y.17, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -623313748, i32 -408493865
  br label %.backedge

150:                                              ; preds = %8
  br label %.backedge

151:                                              ; preds = %8
  %152 = sext i32 %.032 to i64
  %153 = sext i32 %.030 to i64
  %154 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @map_d, i64 0, i64 %152, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = sext i32 %.038 to i64
  %157 = sext i32 %.036 to i64
  %158 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @map_d, i64 0, i64 %156, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = add i32 %159, 1
  %161 = icmp sgt i32 %155, %160
  %162 = select i1 %161, i32 -1410417986, i32 -1107616066
  br label %.backedge

163:                                              ; preds = %8
  %164 = sext i32 %.038 to i64
  %165 = sext i32 %.036 to i64
  %166 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @map_d, i64 0, i64 %164, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = add i32 %167, 1
  %169 = sext i32 %.032 to i64
  %170 = sext i32 %.030 to i64
  %171 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @map_d, i64 0, i64 %169, i64 %170
  store i32 %168, i32* %171, align 4
  br label %.backedge

172:                                              ; preds = %8
  call void @_Z7enqueueP5queuei(%struct.queue* nonnull %5, i32 %.032)
  call void @_Z7enqueueP5queuei(%struct.queue* nonnull %5, i32 %.030)
  br label %.backedge

173:                                              ; preds = %8
  %.neg = add i32 %.034, 1
  br label %.backedge

174:                                              ; preds = %8
  %175 = load i32, i32* @x.16, align 4
  %176 = load i32, i32* @y.17, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1323406920, i32 -469278902
  br label %.backedge

184:                                              ; preds = %8
  %185 = load i32, i32* @x.16, align 4
  %186 = load i32, i32* @y.17, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -559365093, i32 -469278902
  br label %.backedge

194:                                              ; preds = %8
  br label %.backedge

195:                                              ; preds = %8
  call void @llvm.trap()
  unreachable

196:                                              ; preds = %8
  br label %.backedge

197:                                              ; preds = %8
  br label %.backedge

198:                                              ; preds = %8
  br label %.backedge

199:                                              ; preds = %8
  br label %.backedge

200:                                              ; preds = %8
  br label %.backedge

201:                                              ; preds = %8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #9

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s623349425.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(i8* nocapture noundef, i64 noundef, i64 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { cold noreturn nounwind }
attributes #10 = { nounwind }
attributes #11 = { cold }
attributes #12 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
