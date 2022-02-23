; ModuleID = 'build_ollvm/programs/p02763/s548310500.ll'
source_filename = "Project_CodeNet_C++1400/p02763/s548310500.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.Veci = type { i32*, i32, i32 }
%struct.Vecll = type { i64*, i32, i32 }
%struct.Vecs = type { i8**, i32, i32 }
%struct.Pairi = type { i32, i32 }

@_fin = local_unnamed_addr global %struct._IO_FILE* null, align 8
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@_fout = local_unnamed_addr global %struct._IO_FILE* null, align 8
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"dataabc157E.txt\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@_ZZ4mainE2dp = internal global [26 x [500002 x i32]] zeroinitializer, align 16
@_ZZ4mainE3str = internal global [500002 x i8] zeroinitializer, align 16
@.str.6 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s548310500.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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
@x.21 = common local_unnamed_addr global i32 0
@y.22 = common local_unnamed_addr global i32 0
@x.23 = common local_unnamed_addr global i32 0
@y.24 = common local_unnamed_addr global i32 0
@x.25 = common local_unnamed_addr global i32 0
@y.26 = common local_unnamed_addr global i32 0
@x.27 = common local_unnamed_addr global i32 0
@y.28 = common local_unnamed_addr global i32 0
@x.29 = common local_unnamed_addr global i32 0
@y.30 = common local_unnamed_addr global i32 0
@x.31 = common local_unnamed_addr global i32 0
@y.32 = common local_unnamed_addr global i32 0
@x.33 = common local_unnamed_addr global i32 0
@y.34 = common local_unnamed_addr global i32 0
@x.35 = common local_unnamed_addr global i32 0
@y.36 = common local_unnamed_addr global i32 0
@x.37 = common local_unnamed_addr global i32 0
@y.38 = common local_unnamed_addr global i32 0
@x.39 = common local_unnamed_addr global i32 0
@y.40 = common local_unnamed_addr global i32 0
@x.41 = common local_unnamed_addr global i32 0
@y.42 = common local_unnamed_addr global i32 0
@x.43 = common local_unnamed_addr global i32 0
@y.44 = common local_unnamed_addr global i32 0
@x.45 = common local_unnamed_addr global i32 0
@y.46 = common local_unnamed_addr global i32 0
@x.47 = common local_unnamed_addr global i32 0
@y.48 = common local_unnamed_addr global i32 0
@x.49 = common local_unnamed_addr global i32 0
@y.50 = common local_unnamed_addr global i32 0
@x.51 = common local_unnamed_addr global i32 0
@y.52 = common local_unnamed_addr global i32 0
@x.53 = common local_unnamed_addr global i32 0
@y.54 = common local_unnamed_addr global i32 0
@x.55 = common local_unnamed_addr global i32 0
@y.56 = common local_unnamed_addr global i32 0
@x.57 = common local_unnamed_addr global i32 0
@y.58 = common local_unnamed_addr global i32 0
@x.59 = common local_unnamed_addr global i32 0
@y.60 = common local_unnamed_addr global i32 0
@x.61 = common local_unnamed_addr global i32 0
@y.62 = common local_unnamed_addr global i32 0
@x.63 = common local_unnamed_addr global i32 0
@y.64 = common local_unnamed_addr global i32 0
@x.65 = common local_unnamed_addr global i32 0
@y.66 = common local_unnamed_addr global i32 0
@x.67 = common local_unnamed_addr global i32 0
@y.68 = common local_unnamed_addr global i32 0
@x.69 = common local_unnamed_addr global i32 0
@y.70 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
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
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %11 = or i1 %9, %8
  %12 = select i1 %11, i32 -1513410655, i32 511075959
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -695671049, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -695671049, label %14
    i32 1004739157, label %17
    i32 -1513410655, label %18
    i32 511075959, label %19
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1004739157, i32 511075959
  br label %.outer.backedge

17:                                               ; preds = %13
  store %struct._IO_FILE* %10, %struct._IO_FILE** @_fin, align 8
  br label %.outer.backedge

18:                                               ; preds = %13
  ret void

19:                                               ; preds = %13
  store %struct._IO_FILE* %10, %struct._IO_FILE** @_fin, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %19, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %12, %17 ], [ 1004739157, %19 ]
  br label %.outer
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #1 section ".text.startup" {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  store %struct._IO_FILE* %1, %struct._IO_FILE** @_fout, align 8
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define signext i8 @_Z5readcv() local_unnamed_addr #2 {
  %1 = alloca i8, align 1
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @_fin, align 8
  %3 = call i32 (%struct._IO_FILE*, i8*, ...) @fscanf(%struct._IO_FILE* %2, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %1)
  %4 = load i8, i8* %1, align 1
  ret i8 %4
}

; Function Attrs: nofree nounwind
declare noundef i32 @fscanf(%struct._IO_FILE* nocapture noundef, i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z5readiv() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @_fin, align 8
  %3 = call i32 (%struct._IO_FILE*, i8*, ...) @fscanf(%struct._IO_FILE* %2, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4
  ret i32 %4
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z6readllv() local_unnamed_addr #2 {
  %1 = alloca i64, align 8
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @_fin, align 8
  %3 = call i32 (%struct._IO_FILE*, i8*, ...) @fscanf(%struct._IO_FILE* %2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i64* nonnull %1)
  %4 = load i64, i64* %1, align 8
  ret i64 %4
}

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z7repreadPii(i32* %0, i32 %1) local_unnamed_addr #2 {
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.15, align 4
  %10 = load i32, i32* @y.16, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -941483408, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -941483408, label %17
    i32 -90745842, label %20
    i32 334651456, label %33
    i32 -1138639031, label %34
    i32 -288097332, label %44
    i32 -1553619053, label %57
    i32 -972699521, label %59
    i32 -1820941854, label %69
    i32 1616206819, label %84
    i32 -2127404358, label %85
    i32 1058418482, label %88
    i32 546326132, label %89
    i32 188829831, label %90
    i32 -1310595975, label %91
  ]

.backedge:                                        ; preds = %16, %91, %90, %89, %85, %84, %69, %59, %57, %44, %34, %33, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -1820941854, %91 ], [ -288097332, %90 ], [ -90745842, %89 ], [ -1138639031, %85 ], [ -2127404358, %84 ], [ %83, %69 ], [ %68, %59 ], [ %58, %57 ], [ %56, %44 ], [ %43, %34 ], [ -1138639031, %33 ], [ %32, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -90745842, i32 546326132
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32*, align 8
  store i32** %21, i32*** %6, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %5, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %4, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %6, align 8
  store i32* %0, i32** %.0..0..0.2, align 8
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  store i32 %1, i32* %.0..0..0.5, align 4
  %.0..0..0.8 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.8, align 4
  %24 = load i32, i32* @x.15, align 4
  %25 = load i32, i32* @y.16, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 334651456, i32 546326132
  br label %.backedge

33:                                               ; preds = %16
  br label %.backedge

34:                                               ; preds = %16
  %35 = load i32, i32* @x.15, align 4
  %36 = load i32, i32* @y.16, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -288097332, i32 188829831
  br label %.backedge

44:                                               ; preds = %16
  %.0..0..0.9 = load volatile i32*, i32** %4, align 8
  %45 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  %46 = load i32, i32* %.0..0..0.6, align 4
  %47 = icmp slt i32 %45, %46
  store i1 %47, i1* %3, align 1
  %48 = load i32, i32* @x.15, align 4
  %49 = load i32, i32* @y.16, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1553619053, i32 188829831
  br label %.backedge

57:                                               ; preds = %16
  %.0..0..0.15 = load volatile i1, i1* %3, align 1
  %58 = select i1 %.0..0..0.15, i32 -972699521, i32 1058418482
  br label %.backedge

59:                                               ; preds = %16
  %60 = load i32, i32* @x.15, align 4
  %61 = load i32, i32* @y.16, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1820941854, i32 -1310595975
  br label %.backedge

69:                                               ; preds = %16
  %70 = call i32 @_Z5readiv()
  %.0..0..0.3 = load volatile i32**, i32*** %6, align 8
  %71 = load i32*, i32** %.0..0..0.3, align 8
  %.0..0..0.10 = load volatile i32*, i32** %4, align 8
  %72 = load i32, i32* %.0..0..0.10, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* %71, i64 %73
  store i32 %70, i32* %74, align 4
  %75 = load i32, i32* @x.15, align 4
  %76 = load i32, i32* @y.16, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1616206819, i32 -1310595975
  br label %.backedge

84:                                               ; preds = %16
  br label %.backedge

85:                                               ; preds = %16
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  %86 = load i32, i32* %.0..0..0.11, align 4
  %87 = add i32 %86, 1
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  store i32 %87, i32* %.0..0..0.12, align 4
  br label %.backedge

88:                                               ; preds = %16
  ret void

89:                                               ; preds = %16
  br label %.backedge

90:                                               ; preds = %16
  %.0..0..0.13 = load volatile i32*, i32** %4, align 8
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  br label %.backedge

91:                                               ; preds = %16
  %92 = call i32 @_Z5readiv()
  %.0..0..0.4 = load volatile i32**, i32*** %6, align 8
  %93 = load i32*, i32** %.0..0..0.4, align 8
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  %94 = load i32, i32* %.0..0..0.14, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, i32* %93, i64 %95
  store i32 %92, i32* %96, align 4
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z7repreadPxi(i64* nocapture %0, i32 %1) local_unnamed_addr #2 {
  br label %.outer

.outer:                                           ; preds = %10, %2
  %.05.ph = phi i32 [ %11, %10 ], [ 0, %2 ]
  %3 = sext i32 %.05.ph to i64
  %4 = getelementptr inbounds i64, i64* %0, i64 %3
  %5 = icmp slt i32 %.05.ph, %1
  %6 = select i1 %5, i32 -826243786, i32 -1734327110
  br label %.outer7

.outer7:                                          ; preds = %.outer7.backedge, %.outer
  %.0.ph = phi i32 [ 186904664, %.outer ], [ %.0.ph.be, %.outer7.backedge ]
  br label %7

7:                                                ; preds = %.outer7, %7
  switch i32 %.0.ph, label %7 [
    i32 186904664, label %.outer7.backedge
    i32 -826243786, label %8
    i32 528606938, label %10
    i32 -1734327110, label %12
  ]

8:                                                ; preds = %7
  %9 = tail call i64 @_Z6readllv()
  store i64 %9, i64* %4, align 8
  br label %.outer7.backedge

.outer7.backedge:                                 ; preds = %7, %8
  %.0.ph.be = phi i32 [ 528606938, %8 ], [ %6, %7 ]
  br label %.outer7

10:                                               ; preds = %7
  %11 = add i32 %.05.ph, 1
  br label %.outer

12:                                               ; preds = %7
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z5readsPci(i8* %0, i32 %1) local_unnamed_addr #2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  br label %5

5:                                                ; preds = %.backedge, %2
  %.024 = phi i32 [ undef, %2 ], [ %.024.be, %.backedge ]
  %.022 = phi i32 [ undef, %2 ], [ %.022.be, %.backedge ]
  %.0 = phi i32 [ -1652664130, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1652664130, label %6
    i32 -1695424911, label %11
    i32 2121302726, label %21
    i32 1685091696, label %31
    i32 1708551841, label %32
    i32 900938733, label %35
    i32 1257420432, label %38
    i32 -1710190899, label %39
    i32 -1664795793, label %49
    i32 -1875793691, label %59
    i32 -242335229, label %60
    i32 2139294134, label %65
    i32 -916079081, label %66
    i32 -1079914910, label %76
    i32 -1155509068, label %91
    i32 -155261741, label %93
    i32 1267077925, label %103
    i32 -1546478353, label %118
    i32 451181444, label %120
    i32 -68319499, label %130
    i32 -743834915, label %143
    i32 2025614800, label %144
    i32 -1900641577, label %145
    i32 743419454, label %146
    i32 320410412, label %147
    i32 1981532391, label %148
    i32 -1558126588, label %149
    i32 -1805492069, label %150
  ]

.backedge:                                        ; preds = %5, %150, %149, %148, %147, %146, %144, %143, %130, %120, %118, %103, %93, %91, %76, %66, %65, %60, %59, %49, %39, %38, %35, %32, %31, %21, %11, %6
  %.024.be = phi i32 [ %.024, %5 ], [ %.024, %150 ], [ %.024, %149 ], [ %.024, %148 ], [ %.024, %147 ], [ %.024, %146 ], [ %.022, %144 ], [ %.024, %143 ], [ %.024, %130 ], [ %.024, %120 ], [ %.024, %118 ], [ %.024, %103 ], [ %.024, %93 ], [ %.024, %91 ], [ %.024, %76 ], [ %.024, %66 ], [ 0, %65 ], [ %.024, %60 ], [ %.024, %59 ], [ %.024, %49 ], [ %.024, %39 ], [ %.024, %38 ], [ %.024, %35 ], [ %.024, %32 ], [ %.024, %31 ], [ %.024, %21 ], [ %.024, %11 ], [ %.024, %6 ]
  %.022.be = phi i32 [ %.022, %5 ], [ %151, %150 ], [ %.022, %149 ], [ %.022, %148 ], [ %.022, %147 ], [ %.022, %146 ], [ %.022, %144 ], [ %.022, %143 ], [ %131, %130 ], [ %.022, %120 ], [ %.022, %118 ], [ %.022, %103 ], [ %.022, %93 ], [ %.022, %91 ], [ %.022, %76 ], [ %.022, %66 ], [ %.022, %65 ], [ %62, %60 ], [ %.022, %59 ], [ %.022, %49 ], [ %.022, %39 ], [ %.022, %38 ], [ %.022, %35 ], [ %.022, %32 ], [ %.022, %31 ], [ %.022, %21 ], [ %.022, %11 ], [ %.022, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -68319499, %150 ], [ 1267077925, %149 ], [ -1079914910, %148 ], [ -1664795793, %147 ], [ 2121302726, %146 ], [ -1900641577, %144 ], [ 2025614800, %143 ], [ %142, %130 ], [ %129, %120 ], [ %119, %118 ], [ %117, %103 ], [ %102, %93 ], [ %92, %91 ], [ %90, %76 ], [ %75, %66 ], [ -1900641577, %65 ], [ %64, %60 ], [ -1652664130, %59 ], [ %58, %49 ], [ %48, %39 ], [ -242335229, %38 ], [ %37, %35 ], [ %34, %32 ], [ -242335229, %31 ], [ %30, %21 ], [ %20, %11 ], [ %10, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** @_fin, align 8
  %8 = tail call i8* @fgets(i8* %0, i32 %1, %struct._IO_FILE* %7)
  %9 = icmp eq i8* %8, null
  %10 = select i1 %9, i32 -1695424911, i32 1708551841
  br label %.backedge

11:                                               ; preds = %5
  %12 = load i32, i32* @x.19, align 4
  %13 = load i32, i32* @y.20, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 2121302726, i32 743419454
  br label %.backedge

21:                                               ; preds = %5
  %22 = load i32, i32* @x.19, align 4
  %23 = load i32, i32* @y.20, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1685091696, i32 743419454
  br label %.backedge

31:                                               ; preds = %5
  br label %.backedge

32:                                               ; preds = %5
  %33 = load i8, i8* %0, align 1
  %.not26 = icmp eq i8 %33, 10
  %34 = select i1 %.not26, i32 -1710190899, i32 900938733
  br label %.backedge

35:                                               ; preds = %5
  %36 = load i8, i8* %0, align 1
  %.not = icmp eq i8 %36, 13
  %37 = select i1 %.not, i32 -1710190899, i32 1257420432
  br label %.backedge

38:                                               ; preds = %5
  br label %.backedge

39:                                               ; preds = %5
  %40 = load i32, i32* @x.19, align 4
  %41 = load i32, i32* @y.20, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1664795793, i32 320410412
  br label %.backedge

49:                                               ; preds = %5
  %50 = load i32, i32* @x.19, align 4
  %51 = load i32, i32* @y.20, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1875793691, i32 320410412
  br label %.backedge

59:                                               ; preds = %5
  br label %.backedge

60:                                               ; preds = %5
  %61 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #16
  %62 = trunc i64 %61 to i32
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i32 2139294134, i32 -916079081
  br label %.backedge

65:                                               ; preds = %5
  br label %.backedge

66:                                               ; preds = %5
  %67 = load i32, i32* @x.19, align 4
  %68 = load i32, i32* @y.20, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1079914910, i32 1981532391
  br label %.backedge

76:                                               ; preds = %5
  %77 = add i32 %.022, -1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, i8* %0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = icmp eq i8 %80, 10
  store i1 %81, i1* %4, align 1
  %82 = load i32, i32* @x.19, align 4
  %83 = load i32, i32* @y.20, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1155509068, i32 1981532391
  br label %.backedge

91:                                               ; preds = %5
  %.0..0..0.20 = load volatile i1, i1* %4, align 1
  %92 = select i1 %.0..0..0.20, i32 451181444, i32 -155261741
  br label %.backedge

93:                                               ; preds = %5
  %94 = load i32, i32* @x.19, align 4
  %95 = load i32, i32* @y.20, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1267077925, i32 -1558126588
  br label %.backedge

103:                                              ; preds = %5
  %104 = add i32 %.022, -1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, i8* %0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = icmp eq i8 %107, 13
  store i1 %108, i1* %3, align 1
  %109 = load i32, i32* @x.19, align 4
  %110 = load i32, i32* @y.20, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1546478353, i32 -1558126588
  br label %.backedge

118:                                              ; preds = %5
  %.0..0..0.21 = load volatile i1, i1* %3, align 1
  %119 = select i1 %.0..0..0.21, i32 451181444, i32 2025614800
  br label %.backedge

120:                                              ; preds = %5
  %121 = load i32, i32* @x.19, align 4
  %122 = load i32, i32* @y.20, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -68319499, i32 -1805492069
  br label %.backedge

130:                                              ; preds = %5
  %131 = add i32 %.022, -1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i8, i8* %0, i64 %132
  store i8 0, i8* %133, align 1
  %134 = load i32, i32* @x.19, align 4
  %135 = load i32, i32* @y.20, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -743834915, i32 -1805492069
  br label %.backedge

143:                                              ; preds = %5
  br label %.backedge

144:                                              ; preds = %5
  br label %.backedge

145:                                              ; preds = %5
  ret i32 %.024

146:                                              ; preds = %5
  br label %.backedge

147:                                              ; preds = %5
  br label %.backedge

148:                                              ; preds = %5
  br label %.backedge

149:                                              ; preds = %5
  br label %.backedge

150:                                              ; preds = %5
  %151 = add i32 %.022, -1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i8, i8* %0, i64 %152
  store i8 0, i8* %153, align 1
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i8* @fgets(i8* noundef, i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #2 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.21, align 4
  %11 = load i32, i32* @y.22, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 103168376, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 103168376, label %18
    i32 1639711820, label %21
    i32 227796359, label %36
    i32 605308736, label %38
    i32 -1369381169, label %40
    i32 1179706895, label %46
    i32 1344485442, label %56
    i32 811606032, label %67
    i32 1338989494, label %68
    i32 -1358366251, label %69
  ]

.backedge:                                        ; preds = %17, %69, %68, %56, %46, %40, %38, %36, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 1344485442, %69 ], [ 1639711820, %68 ], [ %66, %56 ], [ %55, %46 ], [ 1179706895, %40 ], [ 1179706895, %38 ], [ %37, %36 ], [ %35, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 1639711820, i32 1338989494
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64, align 8
  store i64* %22, i64** %7, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %6, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %5, align 8
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  store i64 %0, i64* %.0..0..0.6, align 8
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  %25 = load i64, i64* %.0..0..0.10, align 8
  %26 = icmp eq i64 %25, 0
  store i1 %26, i1* %4, align 1
  %27 = load i32, i32* @x.21, align 4
  %28 = load i32, i32* @y.22, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 227796359, i32 1338989494
  br label %.backedge

36:                                               ; preds = %17
  %.0..0..0.13 = load volatile i1, i1* %4, align 1
  %37 = select i1 %.0..0..0.13, i32 605308736, i32 -1369381169
  br label %.backedge

38:                                               ; preds = %17
  %.0..0..0.7 = load volatile i64*, i64** %6, align 8
  %39 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.2 = load volatile i64*, i64** %7, align 8
  store i64 %39, i64* %.0..0..0.2, align 8
  br label %.backedge

40:                                               ; preds = %17
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  %41 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.8 = load volatile i64*, i64** %6, align 8
  %42 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  %43 = load i64, i64* %.0..0..0.12, align 8
  %44 = srem i64 %42, %43
  %45 = call i64 @_Z3gcdxx(i64 %41, i64 %44)
  %.0..0..0.3 = load volatile i64*, i64** %7, align 8
  store i64 %45, i64* %.0..0..0.3, align 8
  br label %.backedge

46:                                               ; preds = %17
  %47 = load i32, i32* @x.21, align 4
  %48 = load i32, i32* @y.22, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1344485442, i32 -1358366251
  br label %.backedge

56:                                               ; preds = %17
  %.0..0..0.4 = load volatile i64*, i64** %7, align 8
  %57 = load i64, i64* %.0..0..0.4, align 8
  store i64 %57, i64* %3, align 8
  %58 = load i32, i32* @x.21, align 4
  %59 = load i32, i32* @y.22, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 811606032, i32 -1358366251
  br label %.backedge

67:                                               ; preds = %17
  %.0..0..0.14 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.14

68:                                               ; preds = %17
  br label %.backedge

69:                                               ; preds = %17
  %.0..0..0.5 = load volatile i64*, i64** %7, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define void @_Z8reverseiPii(i32* nocapture %0, i32 %1) local_unnamed_addr #5 {
  %3 = ashr i32 %1, 1
  br label %4

4:                                                ; preds = %.backedge, %2
  %.026 = phi i32 [ 0, %2 ], [ %.026.be, %.backedge ]
  %.0 = phi i32 [ 1680021976, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1680021976, label %5
    i32 1724573347, label %8
    i32 -2138367961, label %18
    i32 -1744488354, label %36
    i32 -1400967057, label %37
    i32 1556571626, label %39
    i32 -724094585, label %49
    i32 -1402815973, label %59
    i32 503160696, label %60
    i32 -2116855818, label %69
  ]

.backedge:                                        ; preds = %4, %69, %60, %49, %39, %37, %36, %18, %8, %5
  %.026.be = phi i32 [ %.026, %4 ], [ %.026, %69 ], [ %.026, %60 ], [ %.026, %49 ], [ %.026, %39 ], [ %38, %37 ], [ %.026, %36 ], [ %.026, %18 ], [ %.026, %8 ], [ %.026, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ -724094585, %69 ], [ -2138367961, %60 ], [ %58, %49 ], [ %48, %39 ], [ 1680021976, %37 ], [ -1400967057, %36 ], [ %35, %18 ], [ %17, %8 ], [ %7, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = icmp slt i32 %.026, %3
  %7 = select i1 %6, i32 1724573347, i32 1556571626
  br label %.backedge

8:                                                ; preds = %4
  %9 = load i32, i32* @x.23, align 4
  %10 = load i32, i32* @y.24, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -2138367961, i32 503160696
  br label %.backedge

18:                                               ; preds = %4
  %19 = sext i32 %.026 to i64
  %20 = getelementptr inbounds i32, i32* %0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = xor i32 %.026, -1
  %23 = add i32 %22, %1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %0, i64 %24
  %26 = load i32, i32* %25, align 4
  store i32 %26, i32* %20, align 4
  store i32 %21, i32* %25, align 4
  %27 = load i32, i32* @x.23, align 4
  %28 = load i32, i32* @y.24, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1744488354, i32 503160696
  br label %.backedge

36:                                               ; preds = %4
  br label %.backedge

37:                                               ; preds = %4
  %38 = add i32 %.026, 1
  br label %.backedge

39:                                               ; preds = %4
  %40 = load i32, i32* @x.23, align 4
  %41 = load i32, i32* @y.24, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -724094585, i32 -2116855818
  br label %.backedge

49:                                               ; preds = %4
  %50 = load i32, i32* @x.23, align 4
  %51 = load i32, i32* @y.24, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1402815973, i32 -2116855818
  br label %.backedge

59:                                               ; preds = %4
  ret void

60:                                               ; preds = %4
  %61 = sext i32 %.026 to i64
  %62 = getelementptr inbounds i32, i32* %0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = xor i32 %.026, -1
  %65 = add i32 %64, %1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, i32* %0, i64 %66
  %68 = load i32, i32* %67, align 4
  store i32 %68, i32* %62, align 4
  store i32 %63, i32* %67, align 4
  br label %.backedge

69:                                               ; preds = %4
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z7bsearchiPii(i32 %0, i32* nocapture readonly %1, i32 %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = load i32, i32* %1, align 4
  store i32 %9, i32* %8, align 4
  store i32 %0, i32* %7, align 4
  %10 = load i32, i32* @x.25, align 4
  %11 = load i32, i32* @y.26, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 2089330843, i32 377164892
  %19 = select i1 %17, i32 -944197915, i32 377164892
  %20 = select i1 %17, i32 -1609995621, i32 -927155297
  %21 = select i1 %17, i32 -1522543079, i32 -927155297
  %22 = select i1 %17, i32 41502172, i32 -589764744
  %23 = select i1 %17, i32 -1255956041, i32 -589764744
  %24 = select i1 %17, i32 -1831014467, i32 -454398574
  %25 = select i1 %17, i32 1949301341, i32 -454398574
  %26 = select i1 %17, i32 -1063913567, i32 1806968881
  %27 = select i1 %17, i32 -1035068258, i32 1806968881
  %28 = select i1 %17, i32 2055118311, i32 -1743667796
  %29 = select i1 %17, i32 -966540548, i32 -1743667796
  %30 = select i1 %17, i32 -503795553, i32 -40120645
  %31 = select i1 %17, i32 423559031, i32 -40120645
  %32 = add i32 %2, -1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %1, i64 %33
  br label %35

35:                                               ; preds = %.backedge, %3
  %.04548 = phi i32 [ undef, %3 ], [ %.04548.be, %.backedge ]
  %.045 = phi i32 [ undef, %3 ], [ %.045.be, %.backedge ]
  %.043 = phi i32 [ undef, %3 ], [ %.043.be, %.backedge ]
  %.041 = phi i32 [ undef, %3 ], [ %.041.be, %.backedge ]
  %.039 = phi i32 [ undef, %3 ], [ %.039.be, %.backedge ]
  %.0 = phi i32 [ -915843091, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -915843091, label %36
    i32 -602102175, label %39
    i32 622713715, label %40
    i32 521705827, label %44
    i32 -2070787189, label %45
    i32 -2084031371, label %46
    i32 477984713, label %49
    i32 423559031, label %50
    i32 -503795553, label %58
    i32 -713057547, label %60
    i32 991839967, label %61
    i32 -966540548, label %62
    i32 2055118311, label %64
    i32 -1803749216, label %65
    i32 -1035068258, label %66
    i32 -1063913567, label %67
    i32 1663135356, label %68
    i32 1949301341, label %69
    i32 -1831014467, label %74
    i32 -2035083341, label %76
    i32 -1255956041, label %77
    i32 41502172, label %79
    i32 -1601936245, label %80
    i32 -1522543079, label %81
    i32 -1609995621, label %82
    i32 2045369075, label %83
    i32 -944197915, label %84
    i32 2089330843, label %85
    i32 -40120645, label %86
    i32 -1743667796, label %90
    i32 1806968881, label %92
    i32 -454398574, label %93
    i32 -589764744, label %94
    i32 -927155297, label %96
    i32 377164892, label %97
  ]

.backedge:                                        ; preds = %35, %97, %96, %94, %93, %92, %90, %86, %84, %83, %82, %81, %80, %79, %77, %76, %74, %69, %68, %67, %66, %65, %64, %62, %61, %60, %58, %50, %49, %46, %45, %44, %40, %39, %36
  %.04548.be = phi i32 [ %.04548, %35 ], [ %.04548, %97 ], [ %.04548, %96 ], [ %.04548, %94 ], [ %.04548, %93 ], [ %.04548, %92 ], [ %.04548, %90 ], [ %.04548, %86 ], [ %.045, %84 ], [ %.04548, %83 ], [ %.04548, %82 ], [ %.04548, %81 ], [ %.04548, %80 ], [ %.04548, %79 ], [ %.04548, %77 ], [ %.04548, %76 ], [ %.04548, %74 ], [ %.04548, %69 ], [ %.04548, %68 ], [ %.04548, %67 ], [ %.04548, %66 ], [ %.04548, %65 ], [ %.04548, %64 ], [ %.04548, %62 ], [ %.04548, %61 ], [ %.04548, %60 ], [ %.04548, %58 ], [ %.04548, %50 ], [ %.04548, %49 ], [ %.04548, %46 ], [ %.04548, %45 ], [ %.04548, %44 ], [ %.04548, %40 ], [ %.04548, %39 ], [ %.04548, %36 ]
  %.045.be = phi i32 [ %.045, %35 ], [ %.045, %97 ], [ %.041, %96 ], [ %.045, %94 ], [ %.045, %93 ], [ %.045, %92 ], [ %.045, %90 ], [ %.045, %86 ], [ %.045, %84 ], [ %.045, %83 ], [ %.045, %82 ], [ %.041, %81 ], [ %.045, %80 ], [ %.045, %79 ], [ %.045, %77 ], [ %.045, %76 ], [ %.045, %74 ], [ %.045, %69 ], [ %.045, %68 ], [ %.045, %67 ], [ %.045, %66 ], [ %.045, %65 ], [ %.045, %64 ], [ %.045, %62 ], [ %.045, %61 ], [ %.045, %60 ], [ %.045, %58 ], [ %.045, %50 ], [ %.045, %49 ], [ %.045, %46 ], [ %.045, %45 ], [ %2, %44 ], [ %.045, %40 ], [ -1, %39 ], [ %.045, %36 ]
  %.043.be = phi i32 [ %.043, %35 ], [ %.043, %97 ], [ %.043, %96 ], [ %.043, %94 ], [ %.043, %93 ], [ %.043, %92 ], [ %.043, %90 ], [ %.043, %86 ], [ %.043, %84 ], [ %.043, %83 ], [ %.043, %82 ], [ %.043, %81 ], [ %.043, %80 ], [ %.043, %79 ], [ %.043, %77 ], [ %.043, %76 ], [ %.043, %74 ], [ %.043, %69 ], [ %.043, %68 ], [ %.043, %67 ], [ %.043, %66 ], [ %.043, %65 ], [ %.043, %64 ], [ %.043, %62 ], [ %.043, %61 ], [ %.039, %60 ], [ %.043, %58 ], [ %.043, %50 ], [ %.043, %49 ], [ %.043, %46 ], [ 0, %45 ], [ %.043, %44 ], [ %.043, %40 ], [ %.043, %39 ], [ %.043, %36 ]
  %.041.be = phi i32 [ %.041, %35 ], [ %.041, %97 ], [ %.041, %96 ], [ %95, %94 ], [ %.041, %93 ], [ %.041, %92 ], [ %91, %90 ], [ %.041, %86 ], [ %.041, %84 ], [ %.041, %83 ], [ %.041, %82 ], [ %.041, %81 ], [ %.041, %80 ], [ %.041, %79 ], [ %78, %77 ], [ %.041, %76 ], [ %.041, %74 ], [ %.041, %69 ], [ %.041, %68 ], [ %.041, %67 ], [ %.041, %66 ], [ %.041, %65 ], [ %.041, %64 ], [ %63, %62 ], [ %.041, %61 ], [ %.041, %60 ], [ %.041, %58 ], [ %.041, %50 ], [ %.041, %49 ], [ %.041, %46 ], [ %32, %45 ], [ %.041, %44 ], [ %.041, %40 ], [ %.041, %39 ], [ %.041, %36 ]
  %.039.be = phi i32 [ %.039, %35 ], [ %.039, %97 ], [ %.039, %96 ], [ %.039, %94 ], [ %.039, %93 ], [ %.039, %92 ], [ %.039, %90 ], [ %89, %86 ], [ %.039, %84 ], [ %.039, %83 ], [ %.039, %82 ], [ %.039, %81 ], [ %.039, %80 ], [ %.039, %79 ], [ %.039, %77 ], [ %.039, %76 ], [ %.039, %74 ], [ %.039, %69 ], [ %.039, %68 ], [ %.039, %67 ], [ %.039, %66 ], [ %.039, %65 ], [ %.039, %64 ], [ %.039, %62 ], [ %.039, %61 ], [ %.039, %60 ], [ %.039, %58 ], [ %53, %50 ], [ %.039, %49 ], [ %.039, %46 ], [ %.039, %45 ], [ %.039, %44 ], [ %.039, %40 ], [ %.039, %39 ], [ %.039, %36 ]
  %.0.be = phi i32 [ %.0, %35 ], [ -944197915, %97 ], [ -1522543079, %96 ], [ -1255956041, %94 ], [ 1949301341, %93 ], [ -1035068258, %92 ], [ -966540548, %90 ], [ 423559031, %86 ], [ %18, %84 ], [ %19, %83 ], [ 2045369075, %82 ], [ %20, %81 ], [ %21, %80 ], [ -1601936245, %79 ], [ %22, %77 ], [ %23, %76 ], [ %75, %74 ], [ %24, %69 ], [ %25, %68 ], [ -2084031371, %67 ], [ %26, %66 ], [ %27, %65 ], [ -1803749216, %64 ], [ %28, %62 ], [ %29, %61 ], [ -1803749216, %60 ], [ %59, %58 ], [ %30, %50 ], [ %31, %49 ], [ %48, %46 ], [ -2084031371, %45 ], [ 2045369075, %44 ], [ %43, %40 ], [ 2045369075, %39 ], [ %38, %36 ]
  br label %35

36:                                               ; preds = %35
  %.0..0..0.34 = load volatile i32, i32* %8, align 4
  %.0..0..0.35 = load volatile i32, i32* %7, align 4
  %37 = icmp sgt i32 %.0..0..0.34, %.0..0..0.35
  %38 = select i1 %37, i32 -602102175, i32 622713715
  br label %.backedge

39:                                               ; preds = %35
  br label %.backedge

40:                                               ; preds = %35
  %41 = load i32, i32* %34, align 4
  %42 = icmp slt i32 %41, %0
  %43 = select i1 %42, i32 521705827, i32 -2070787189
  br label %.backedge

44:                                               ; preds = %35
  br label %.backedge

45:                                               ; preds = %35
  br label %.backedge

46:                                               ; preds = %35
  %47 = icmp slt i32 %.043, %.041
  %48 = select i1 %47, i32 477984713, i32 1663135356
  br label %.backedge

49:                                               ; preds = %35
  br label %.backedge

50:                                               ; preds = %35
  %51 = add i32 %.041, 1
  %52 = add i32 %51, %.043
  %53 = ashr i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %1, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp sle i32 %56, %0
  store i1 %57, i1* %6, align 1
  br label %.backedge

58:                                               ; preds = %35
  %.0..0..0.36 = load volatile i1, i1* %6, align 1
  %59 = select i1 %.0..0..0.36, i32 -713057547, i32 991839967
  br label %.backedge

60:                                               ; preds = %35
  br label %.backedge

61:                                               ; preds = %35
  br label %.backedge

62:                                               ; preds = %35
  %63 = add i32 %.039, -1
  br label %.backedge

64:                                               ; preds = %35
  br label %.backedge

65:                                               ; preds = %35
  br label %.backedge

66:                                               ; preds = %35
  br label %.backedge

67:                                               ; preds = %35
  br label %.backedge

68:                                               ; preds = %35
  br label %.backedge

69:                                               ; preds = %35
  %70 = sext i32 %.041 to i64
  %71 = getelementptr inbounds i32, i32* %1, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp ne i32 %72, %0
  store i1 %73, i1* %5, align 1
  br label %.backedge

74:                                               ; preds = %35
  %.0..0..0.37 = load volatile i1, i1* %5, align 1
  %75 = select i1 %.0..0..0.37, i32 -2035083341, i32 -1601936245
  br label %.backedge

76:                                               ; preds = %35
  br label %.backedge

77:                                               ; preds = %35
  %78 = add i32 %.041, 1
  br label %.backedge

79:                                               ; preds = %35
  br label %.backedge

80:                                               ; preds = %35
  br label %.backedge

81:                                               ; preds = %35
  br label %.backedge

82:                                               ; preds = %35
  br label %.backedge

83:                                               ; preds = %35
  br label %.backedge

84:                                               ; preds = %35
  br label %.backedge

85:                                               ; preds = %35
  store i32 %.04548, i32* %4, align 4
  %.0..0..0.38 = load volatile i32, i32* %4, align 4
  ret i32 %.0..0..0.38

86:                                               ; preds = %35
  %87 = add i32 %.041, 1
  %88 = add i32 %87, %.043
  %89 = ashr i32 %88, 1
  br label %.backedge

90:                                               ; preds = %35
  %91 = add i32 %.039, -1
  br label %.backedge

92:                                               ; preds = %35
  br label %.backedge

93:                                               ; preds = %35
  br label %.backedge

94:                                               ; preds = %35
  %95 = add i32 %.041, 1
  br label %.backedge

96:                                               ; preds = %35
  br label %.backedge

97:                                               ; preds = %35
  br label %.backedge
}

; Function Attrs: mustprogress nofree noinline nounwind uwtable willreturn
define void @_Z4initP4Vecii(%struct.Veci* nocapture %0, i32 %1) local_unnamed_addr #6 {
  %3 = sext i32 %1 to i64
  %4 = shl nsw i64 %3, 2
  %5 = tail call noalias i8* @malloc(i64 %4) #17
  %6 = bitcast %struct.Veci* %0 to i8**
  store i8* %5, i8** %6, align 8
  %7 = getelementptr inbounds %struct.Veci, %struct.Veci* %0, i64 0, i32 1
  store i32 %1, i32* %7, align 8
  %8 = getelementptr inbounds %struct.Veci, %struct.Veci* %0, i64 0, i32 2
  store i32 0, i32* %8, align 4
  ret void
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress noinline nounwind uwtable willreturn
define void @_Z6resizeP4Veci(%struct.Veci* nocapture %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds %struct.Veci, %struct.Veci* %0, i64 0, i32 1
  %3 = load i32, i32* %2, align 8
  %4 = sitofp i32 %3 to float
  %5 = fmul float %4, 0x3FF3333340000000
  %6 = fptosi float %5 to i32
  %7 = bitcast %struct.Veci* %0 to i8**
  %8 = load i8*, i8** %7, align 8
  %9 = sext i32 %6 to i64
  %10 = shl nsw i64 %9, 2
  %11 = tail call i8* @realloc(i8* %8, i64 %10) #17
  store i8* %11, i8** %7, align 8
  store i32 %6, i32* %2, align 8
  ret void
}

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare noalias noundef i8* @realloc(i8* nocapture, i64 noundef) local_unnamed_addr #9

; Function Attrs: noinline nounwind uwtable
define void @_Z3addP4Vecii(%struct.Veci* nocapture %0, i32 %1) local_unnamed_addr #10 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds %struct.Veci, %struct.Veci* %0, i64 0, i32 2
  %6 = load i32, i32* %5, align 4
  store i32 %6, i32* %4, align 4
  %7 = getelementptr inbounds %struct.Veci, %struct.Veci* %0, i64 0, i32 1
  %8 = load i32, i32* %7, align 8
  store i32 %8, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 840503281, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %9

9:                                                ; preds = %.outer, %9
  switch i32 %.0.ph, label %9 [
    i32 840503281, label %10
    i32 1870703717, label %12
    i32 1208896156, label %13
  ]

10:                                               ; preds = %9
  %.0..0..0.9 = load volatile i32, i32* %4, align 4
  %.0..0..0.10 = load volatile i32, i32* %3, align 4
  %.not = icmp slt i32 %.0..0..0.9, %.0..0..0.10
  %11 = select i1 %.not, i32 1208896156, i32 1870703717
  br label %.outer.backedge

12:                                               ; preds = %9
  tail call void @_Z6resizeP4Veci(%struct.Veci* %0)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %10
  %.0.ph.be = phi i32 [ %11, %10 ], [ 1208896156, %12 ]
  br label %.outer

13:                                               ; preds = %9
  %14 = load i32, i32* %5, align 4
  %15 = getelementptr inbounds %struct.Veci, %struct.Veci* %0, i64 0, i32 0
  %16 = load i32*, i32** %15, align 8
  %17 = sext i32 %14 to i64
  %18 = getelementptr inbounds i32, i32* %16, i64 %17
  store i32 %1, i32* %18, align 4
  %.neg = add i32 %14, 1
  store i32 %.neg, i32* %5, align 4
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable willreturn
define void @_Z4freeP4Veci(%struct.Veci* nocapture readonly %0) local_unnamed_addr #8 {
  %2 = bitcast %struct.Veci* %0 to i8**
  %3 = load i8*, i8** %2, align 8
  tail call void @free(i8* %3) #17
  ret void
}

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree noinline nounwind uwtable willreturn
define void @_Z4initP5Veclli(%struct.Vecll* nocapture %0, i32 %1) local_unnamed_addr #6 {
  %3 = sext i32 %1 to i64
  %4 = shl nsw i64 %3, 3
  %5 = tail call noalias i8* @malloc(i64 %4) #17
  %6 = bitcast %struct.Vecll* %0 to i8**
  store i8* %5, i8** %6, align 8
  %7 = getelementptr inbounds %struct.Vecll, %struct.Vecll* %0, i64 0, i32 1
  store i32 %1, i32* %7, align 8
  %8 = getelementptr inbounds %struct.Vecll, %struct.Vecll* %0, i64 0, i32 2
  store i32 0, i32* %8, align 4
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable willreturn
define void @_Z6resizeP5Vecll(%struct.Vecll* nocapture %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds %struct.Vecll, %struct.Vecll* %0, i64 0, i32 1
  %3 = load i32, i32* %2, align 8
  %4 = sitofp i32 %3 to float
  %5 = fmul float %4, 0x3FF3333340000000
  %6 = fptosi float %5 to i32
  %7 = bitcast %struct.Vecll* %0 to i8**
  %8 = load i8*, i8** %7, align 8
  %9 = sext i32 %6 to i64
  %10 = shl nsw i64 %9, 3
  %11 = tail call i8* @realloc(i8* %8, i64 %10) #17
  store i8* %11, i8** %7, align 8
  store i32 %6, i32* %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3addP5Vecllx(%struct.Vecll* %0, i64 %1) local_unnamed_addr #10 {
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %struct.Vecll**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.39, align 4
  %10 = load i32, i32* @y.40, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1190405321, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 -1190405321, label %17
    i32 -70518317, label %20
    i32 -1561884038, label %40
    i32 -1948799660, label %42
    i32 -487069700, label %44
    i32 -25845192, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -70518317, i32 -25845192
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca %struct.Vecll*, align 8
  store %struct.Vecll** %21, %struct.Vecll*** %6, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %5, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %4, align 8
  %.0..0..0.2 = load volatile %struct.Vecll**, %struct.Vecll*** %6, align 8
  store %struct.Vecll* %0, %struct.Vecll** %.0..0..0.2, align 8
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.9, align 8
  %.0..0..0.3 = load volatile %struct.Vecll**, %struct.Vecll*** %6, align 8
  %24 = load %struct.Vecll*, %struct.Vecll** %.0..0..0.3, align 8
  %25 = getelementptr inbounds %struct.Vecll, %struct.Vecll* %24, i64 0, i32 2
  %26 = load i32, i32* %25, align 4
  %.0..0..0.4 = load volatile %struct.Vecll**, %struct.Vecll*** %6, align 8
  %27 = load %struct.Vecll*, %struct.Vecll** %.0..0..0.4, align 8
  %28 = getelementptr inbounds %struct.Vecll, %struct.Vecll* %27, i64 0, i32 1
  %29 = load i32, i32* %28, align 8
  %30 = icmp sge i32 %26, %29
  store i1 %30, i1* %3, align 1
  %31 = load i32, i32* @x.39, align 4
  %32 = load i32, i32* @y.40, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1561884038, i32 -25845192
  br label %.outer.backedge

40:                                               ; preds = %16
  %.0..0..0.14 = load volatile i1, i1* %3, align 1
  %41 = select i1 %.0..0..0.14, i32 -1948799660, i32 -487069700
  br label %.outer.backedge

42:                                               ; preds = %16
  %.0..0..0.5 = load volatile %struct.Vecll**, %struct.Vecll*** %6, align 8
  %43 = load %struct.Vecll*, %struct.Vecll** %.0..0..0.5, align 8
  call void @_Z6resizeP5Vecll(%struct.Vecll* %43)
  br label %.outer.backedge

44:                                               ; preds = %16
  %.0..0..0.6 = load volatile %struct.Vecll**, %struct.Vecll*** %6, align 8
  %45 = load %struct.Vecll*, %struct.Vecll** %.0..0..0.6, align 8
  %46 = getelementptr inbounds %struct.Vecll, %struct.Vecll* %45, i64 0, i32 2
  %47 = load i32, i32* %46, align 4
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  store i32 %47, i32* %.0..0..0.11, align 4
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  %48 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.7 = load volatile %struct.Vecll**, %struct.Vecll*** %6, align 8
  %49 = load %struct.Vecll*, %struct.Vecll** %.0..0..0.7, align 8
  %50 = getelementptr inbounds %struct.Vecll, %struct.Vecll* %49, i64 0, i32 0
  %51 = load i64*, i64** %50, align 8
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  %52 = load i32, i32* %.0..0..0.12, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i64, i64* %51, i64 %53
  store i64 %48, i64* %54, align 8
  %.0..0..0.13 = load volatile i32*, i32** %4, align 8
  %55 = load i32, i32* %.0..0..0.13, align 4
  %.neg = add i32 %55, 1
  %.0..0..0.8 = load volatile %struct.Vecll**, %struct.Vecll*** %6, align 8
  %56 = load %struct.Vecll*, %struct.Vecll** %.0..0..0.8, align 8
  %57 = getelementptr inbounds %struct.Vecll, %struct.Vecll* %56, i64 0, i32 2
  store i32 %.neg, i32* %57, align 4
  ret void

.outer.backedge:                                  ; preds = %16, %42, %40, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %39, %20 ], [ %41, %40 ], [ -487069700, %42 ], [ -70518317, %16 ]
  br label %.outer
}

; Function Attrs: mustprogress noinline nounwind uwtable willreturn
define void @_Z4freeP5Vecll(%struct.Vecll* nocapture readonly %0) local_unnamed_addr #8 {
  %2 = bitcast %struct.Vecll* %0 to i8**
  %3 = load i8*, i8** %2, align 8
  tail call void @free(i8* %3) #17
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z4initP4Vecsi(%struct.Vecs* %0, i32 %1) local_unnamed_addr #2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.43, align 4
  %6 = load i32, i32* @y.44, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = sext i32 %1 to i64
  %13 = shl nsw i64 %12, 3
  %14 = bitcast %struct.Vecs* %0 to i8**
  %15 = getelementptr inbounds %struct.Vecs, %struct.Vecs* %0, i64 0, i32 1
  %16 = getelementptr inbounds %struct.Vecs, %struct.Vecs* %0, i64 0, i32 2
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 252985049, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %17

17:                                               ; preds = %.outer, %17
  switch i32 %.0.ph, label %17 [
    i32 252985049, label %18
    i32 -674911254, label %21
    i32 1342789319, label %32
    i32 -1878729797, label %33
  ]

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -674911254, i32 -1878729797
  br label %.outer.backedge

21:                                               ; preds = %17
  %22 = tail call noalias i8* @malloc(i64 %13) #17
  store i8* %22, i8** %14, align 8
  store i32 %1, i32* %15, align 8
  store i32 0, i32* %16, align 4
  %23 = load i32, i32* @x.43, align 4
  %24 = load i32, i32* @y.44, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1342789319, i32 -1878729797
  br label %.outer.backedge

32:                                               ; preds = %17
  ret void

33:                                               ; preds = %17
  %34 = tail call noalias i8* @malloc(i64 %13) #17
  store i8* %34, i8** %14, align 8
  store i32 %1, i32* %15, align 8
  store i32 0, i32* %16, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %33, %21, %18
  %.0.ph.be = phi i32 [ %20, %18 ], [ %31, %21 ], [ -674911254, %33 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define void @_Z6resizeP4Vecs(%struct.Vecs* %0) local_unnamed_addr #10 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.45, align 4
  %5 = load i32, i32* @y.46, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = getelementptr inbounds %struct.Vecs, %struct.Vecs* %0, i64 0, i32 1
  %.cast = bitcast %struct.Vecs* %0 to i8**
  %.cast2 = bitcast %struct.Vecs* %0 to i8**
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 56109148, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 56109148, label %13
    i32 -878308058, label %16
    i32 72335476, label %34
    i32 -12700848, label %35
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -878308058, i32 -12700848
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = load i32, i32* %11, align 8
  %18 = sitofp i32 %17 to float
  %19 = fmul float %18, 0x3FF3333340000000
  %20 = fptosi float %19 to i32
  %21 = load i8*, i8** %.cast2, align 8
  %22 = sext i32 %20 to i64
  %23 = shl nsw i64 %22, 3
  %24 = tail call i8* @realloc(i8* %21, i64 %23) #17
  store i8* %24, i8** %.cast2, align 8
  store i32 %20, i32* %11, align 8
  %25 = load i32, i32* @x.45, align 4
  %26 = load i32, i32* @y.46, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 72335476, i32 -12700848
  br label %.outer.backedge

34:                                               ; preds = %12
  ret void

35:                                               ; preds = %12
  %36 = load i32, i32* %11, align 8
  %37 = sitofp i32 %36 to float
  %38 = fmul float %37, 0x3FF3333340000000
  %39 = fptosi float %38 to i32
  %40 = load i8*, i8** %.cast, align 8
  %41 = sext i32 %39 to i64
  %42 = shl nsw i64 %41, 3
  %43 = tail call i8* @realloc(i8* %40, i64 %42) #17
  store i8* %43, i8** %.cast, align 8
  store i32 %39, i32* %11, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %35, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %33, %16 ], [ -878308058, %35 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3addP4VecsPc(%struct.Vecs* %0, i8* %1) local_unnamed_addr #10 {
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i8**, align 8
  %6 = alloca %struct.Vecs**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.47, align 4
  %10 = load i32, i32* @y.48, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1395344487, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 1395344487, label %17
    i32 443848562, label %20
    i32 1289621395, label %40
    i32 1041667557, label %42
    i32 306192338, label %44
    i32 -533803648, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 443848562, i32 -533803648
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca %struct.Vecs*, align 8
  store %struct.Vecs** %21, %struct.Vecs*** %6, align 8
  %22 = alloca i8*, align 8
  store i8** %22, i8*** %5, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %4, align 8
  %.0..0..0.2 = load volatile %struct.Vecs**, %struct.Vecs*** %6, align 8
  store %struct.Vecs* %0, %struct.Vecs** %.0..0..0.2, align 8
  %.0..0..0.9 = load volatile i8**, i8*** %5, align 8
  store i8* %1, i8** %.0..0..0.9, align 8
  %.0..0..0.3 = load volatile %struct.Vecs**, %struct.Vecs*** %6, align 8
  %24 = load %struct.Vecs*, %struct.Vecs** %.0..0..0.3, align 8
  %25 = getelementptr inbounds %struct.Vecs, %struct.Vecs* %24, i64 0, i32 2
  %26 = load i32, i32* %25, align 4
  %.0..0..0.4 = load volatile %struct.Vecs**, %struct.Vecs*** %6, align 8
  %27 = load %struct.Vecs*, %struct.Vecs** %.0..0..0.4, align 8
  %28 = getelementptr inbounds %struct.Vecs, %struct.Vecs* %27, i64 0, i32 1
  %29 = load i32, i32* %28, align 8
  %30 = icmp sge i32 %26, %29
  store i1 %30, i1* %3, align 1
  %31 = load i32, i32* @x.47, align 4
  %32 = load i32, i32* @y.48, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1289621395, i32 -533803648
  br label %.outer.backedge

40:                                               ; preds = %16
  %.0..0..0.14 = load volatile i1, i1* %3, align 1
  %41 = select i1 %.0..0..0.14, i32 1041667557, i32 306192338
  br label %.outer.backedge

42:                                               ; preds = %16
  %.0..0..0.5 = load volatile %struct.Vecs**, %struct.Vecs*** %6, align 8
  %43 = load %struct.Vecs*, %struct.Vecs** %.0..0..0.5, align 8
  call void @_Z6resizeP4Vecs(%struct.Vecs* %43)
  br label %.outer.backedge

44:                                               ; preds = %16
  %.0..0..0.6 = load volatile %struct.Vecs**, %struct.Vecs*** %6, align 8
  %45 = load %struct.Vecs*, %struct.Vecs** %.0..0..0.6, align 8
  %46 = getelementptr inbounds %struct.Vecs, %struct.Vecs* %45, i64 0, i32 2
  %47 = load i32, i32* %46, align 4
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  store i32 %47, i32* %.0..0..0.11, align 4
  %.0..0..0.10 = load volatile i8**, i8*** %5, align 8
  %48 = load i8*, i8** %.0..0..0.10, align 8
  %.0..0..0.7 = load volatile %struct.Vecs**, %struct.Vecs*** %6, align 8
  %49 = load %struct.Vecs*, %struct.Vecs** %.0..0..0.7, align 8
  %50 = getelementptr inbounds %struct.Vecs, %struct.Vecs* %49, i64 0, i32 0
  %51 = load i8**, i8*** %50, align 8
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  %52 = load i32, i32* %.0..0..0.12, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8*, i8** %51, i64 %53
  store i8* %48, i8** %54, align 8
  %.0..0..0.13 = load volatile i32*, i32** %4, align 8
  %55 = load i32, i32* %.0..0..0.13, align 4
  %56 = add i32 %55, 1
  %.0..0..0.8 = load volatile %struct.Vecs**, %struct.Vecs*** %6, align 8
  %57 = load %struct.Vecs*, %struct.Vecs** %.0..0..0.8, align 8
  %58 = getelementptr inbounds %struct.Vecs, %struct.Vecs* %57, i64 0, i32 2
  store i32 %56, i32* %58, align 4
  ret void

.outer.backedge:                                  ; preds = %16, %42, %40, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %39, %20 ], [ %41, %40 ], [ 306192338, %42 ], [ 443848562, %16 ]
  br label %.outer
}

; Function Attrs: mustprogress noinline nounwind uwtable willreturn
define void @_Z4freeP4Vecs(%struct.Vecs* nocapture readonly %0) local_unnamed_addr #8 {
  %2 = bitcast %struct.Vecs* %0 to i8**
  %3 = load i8*, i8** %2, align 8
  tail call void @free(i8* %3) #17
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z6ispaliPiS_i(i32* %0, i32* %1, i32 %2) local_unnamed_addr #0 {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.51, align 4
  %12 = load i32, i32* @y.52, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -1163519812, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1163519812, label %19
    i32 -565321084, label %22
    i32 2091769034, label %37
    i32 1913228754, label %38
    i32 -1353033458, label %43
    i32 -1562658124, label %58
    i32 1457923201, label %59
    i32 -321418200, label %60
    i32 -544628144, label %70
    i32 -1315297111, label %82
    i32 -1211507518, label %83
    i32 1618383093, label %84
    i32 -1103635149, label %86
    i32 957650025, label %87
  ]

.backedge:                                        ; preds = %18, %87, %86, %83, %82, %70, %60, %59, %58, %43, %38, %37, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ -544628144, %87 ], [ -565321084, %86 ], [ 1618383093, %83 ], [ 1913228754, %82 ], [ %81, %70 ], [ %69, %60 ], [ -321418200, %59 ], [ 1618383093, %58 ], [ %57, %43 ], [ %42, %38 ], [ 1913228754, %37 ], [ %36, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -565321084, i32 -1103635149
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i32, align 4
  store i32* %23, i32** %8, align 8
  %24 = alloca i32*, align 8
  store i32** %24, i32*** %7, align 8
  %25 = alloca i32*, align 8
  store i32** %25, i32*** %6, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %5, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %4, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %7, align 8
  store i32* %0, i32** %.0..0..0.5, align 8
  %.0..0..0.7 = load volatile i32**, i32*** %6, align 8
  store i32* %1, i32** %.0..0..0.7, align 8
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  store i32 %2, i32* %.0..0..0.9, align 4
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.12, align 4
  %28 = load i32, i32* @x.51, align 4
  %29 = load i32, i32* @y.52, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 2091769034, i32 -1103635149
  br label %.backedge

37:                                               ; preds = %18
  br label %.backedge

38:                                               ; preds = %18
  %.0..0..0.13 = load volatile i32*, i32** %4, align 8
  %39 = load i32, i32* %.0..0..0.13, align 4
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  %40 = load i32, i32* %.0..0..0.10, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 -1353033458, i32 -1211507518
  br label %.backedge

43:                                               ; preds = %18
  %.0..0..0.6 = load volatile i32**, i32*** %7, align 8
  %44 = load i32*, i32** %.0..0..0.6, align 8
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  %45 = load i32, i32* %.0..0..0.14, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %44, i64 %46
  %48 = load i32, i32* %47, align 4
  %.0..0..0.8 = load volatile i32**, i32*** %6, align 8
  %49 = load i32*, i32** %.0..0..0.8, align 8
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  %50 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.15 = load volatile i32*, i32** %4, align 8
  %51 = load i32, i32* %.0..0..0.15, align 4
  %52 = xor i32 %51, -1
  %53 = add i32 %50, %52
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %49, i64 %54
  %56 = load i32, i32* %55, align 4
  %.not = icmp eq i32 %48, %56
  %57 = select i1 %.not, i32 1457923201, i32 -1562658124
  br label %.backedge

58:                                               ; preds = %18
  %.0..0..0.2 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  br label %.backedge

59:                                               ; preds = %18
  br label %.backedge

60:                                               ; preds = %18
  %61 = load i32, i32* @x.51, align 4
  %62 = load i32, i32* @y.52, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -544628144, i32 957650025
  br label %.backedge

70:                                               ; preds = %18
  %.0..0..0.16 = load volatile i32*, i32** %4, align 8
  %71 = load i32, i32* %.0..0..0.16, align 4
  %72 = add i32 %71, 1
  %.0..0..0.17 = load volatile i32*, i32** %4, align 8
  store i32 %72, i32* %.0..0..0.17, align 4
  %73 = load i32, i32* @x.51, align 4
  %74 = load i32, i32* @y.52, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1315297111, i32 957650025
  br label %.backedge

82:                                               ; preds = %18
  br label %.backedge

83:                                               ; preds = %18
  %.0..0..0.3 = load volatile i32*, i32** %8, align 8
  store i32 1, i32* %.0..0..0.3, align 4
  br label %.backedge

84:                                               ; preds = %18
  %.0..0..0.4 = load volatile i32*, i32** %8, align 8
  %85 = load i32, i32* %.0..0..0.4, align 4
  ret i32 %85

86:                                               ; preds = %18
  br label %.backedge

87:                                               ; preds = %18
  %.0..0..0.18 = load volatile i32*, i32** %4, align 8
  %88 = load i32, i32* %.0..0..0.18, align 4
  %.neg = add i32 %88, 1
  %.0..0..0.19 = load volatile i32*, i32** %4, align 8
  store i32 %.neg, i32* %.0..0..0.19, align 4
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z6ispalcPcS_i(i8* nocapture readonly %0, i8* nocapture readonly %1, i32 %2) local_unnamed_addr #0 {
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.53, align 4
  %6 = load i32, i32* @y.54, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -91922014, i32 -231482050
  %14 = select i1 %12, i32 -1827823326, i32 -231482050
  %15 = select i1 %12, i32 -1221870731, i32 183759398
  %16 = select i1 %12, i32 1710406062, i32 183759398
  br label %17

17:                                               ; preds = %.backedge, %3
  %.017 = phi i32 [ undef, %3 ], [ %.017.be, %.backedge ]
  %.015 = phi i32 [ 0, %3 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ 779904914, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 779904914, label %18
    i32 311984260, label %21
    i32 1710406062, label %22
    i32 -1221870731, label %32
    i32 -2037254137, label %34
    i32 -1827823326, label %35
    i32 -91922014, label %36
    i32 -451604216, label %37
    i32 167216391, label %38
    i32 -1362356094, label %39
    i32 470961214, label %40
    i32 183759398, label %41
    i32 -231482050, label %42
  ]

.backedge:                                        ; preds = %17, %42, %41, %39, %38, %37, %36, %35, %34, %32, %22, %21, %18
  %.017.be = phi i32 [ %.017, %17 ], [ 0, %42 ], [ %.017, %41 ], [ 1, %39 ], [ %.017, %38 ], [ %.017, %37 ], [ %.017, %36 ], [ 0, %35 ], [ %.017, %34 ], [ %.017, %32 ], [ %.017, %22 ], [ %.017, %21 ], [ %.017, %18 ]
  %.015.be = phi i32 [ %.015, %17 ], [ %.015, %42 ], [ %.015, %41 ], [ %.015, %39 ], [ %.neg, %38 ], [ %.015, %37 ], [ %.015, %36 ], [ %.015, %35 ], [ %.015, %34 ], [ %.015, %32 ], [ %.015, %22 ], [ %.015, %21 ], [ %.015, %18 ]
  %.0.be = phi i32 [ %.0, %17 ], [ -1827823326, %42 ], [ 1710406062, %41 ], [ 470961214, %39 ], [ 779904914, %38 ], [ 167216391, %37 ], [ 470961214, %36 ], [ %13, %35 ], [ %14, %34 ], [ %33, %32 ], [ %15, %22 ], [ %16, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %19 = icmp slt i32 %.015, %2
  %20 = select i1 %19, i32 311984260, i32 -1362356094
  br label %.backedge

21:                                               ; preds = %17
  br label %.backedge

22:                                               ; preds = %17
  %23 = sext i32 %.015 to i64
  %24 = getelementptr inbounds i8, i8* %0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = xor i32 %.015, -1
  %27 = add i32 %26, %2
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, i8* %1, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = icmp ne i8 %25, %30
  store i1 %31, i1* %4, align 1
  br label %.backedge

32:                                               ; preds = %17
  %.0..0..0.14 = load volatile i1, i1* %4, align 1
  %33 = select i1 %.0..0..0.14, i32 -2037254137, i32 -451604216
  br label %.backedge

34:                                               ; preds = %17
  br label %.backedge

35:                                               ; preds = %17
  br label %.backedge

36:                                               ; preds = %17
  br label %.backedge

37:                                               ; preds = %17
  br label %.backedge

38:                                               ; preds = %17
  %.neg = add i32 %.015, 1
  br label %.backedge

39:                                               ; preds = %17
  br label %.backedge

40:                                               ; preds = %17
  ret i32 %.017

41:                                               ; preds = %17
  br label %.backedge

42:                                               ; preds = %17
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z9cmp_PairiPKvS0_(i8* %0, i8* %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca %struct.Pairi**, align 8
  %6 = alloca %struct.Pairi**, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.55, align 4
  %11 = load i32, i32* @y.56, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1404281227, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1404281227, label %18
    i32 1867068867, label %21
    i32 176959691, label %43
    i32 238442988, label %45
    i32 -479864377, label %54
    i32 -21145982, label %55
    i32 1356713230, label %65
    i32 1296465373, label %75
    i32 -238937714, label %76
    i32 -5764698, label %86
    i32 -733815668, label %103
    i32 720308151, label %105
    i32 1129943532, label %106
    i32 1512499184, label %107
    i32 -832025163, label %109
    i32 1726234285, label %110
    i32 -63649954, label %111
  ]

.backedge:                                        ; preds = %17, %111, %110, %109, %106, %105, %103, %86, %76, %75, %65, %55, %54, %45, %43, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -5764698, %111 ], [ 1356713230, %110 ], [ 1867068867, %109 ], [ 1512499184, %106 ], [ 1512499184, %105 ], [ %104, %103 ], [ %102, %86 ], [ %85, %76 ], [ 1512499184, %75 ], [ %74, %65 ], [ %64, %55 ], [ 1512499184, %54 ], [ %53, %45 ], [ %44, %43 ], [ %42, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 1867068867, i32 -832025163
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32, align 4
  store i32* %22, i32** %7, align 8
  %23 = alloca %struct.Pairi*, align 8
  store %struct.Pairi** %23, %struct.Pairi*** %6, align 8
  %24 = alloca %struct.Pairi*, align 8
  store %struct.Pairi** %24, %struct.Pairi*** %5, align 8
  %.0..0..0.8 = load volatile %struct.Pairi**, %struct.Pairi*** %6, align 8
  %25 = bitcast %struct.Pairi** %.0..0..0.8 to i8**
  store i8* %0, i8** %25, align 8
  %.0..0..0.13 = load volatile %struct.Pairi**, %struct.Pairi*** %5, align 8
  %26 = bitcast %struct.Pairi** %.0..0..0.13 to i8**
  store i8* %1, i8** %26, align 8
  %.0..0..0.9 = load volatile %struct.Pairi**, %struct.Pairi*** %6, align 8
  %27 = load %struct.Pairi*, %struct.Pairi** %.0..0..0.9, align 8
  %28 = getelementptr inbounds %struct.Pairi, %struct.Pairi* %27, i64 0, i32 0
  %29 = load i32, i32* %28, align 4
  %.0..0..0.14 = load volatile %struct.Pairi**, %struct.Pairi*** %5, align 8
  %30 = load %struct.Pairi*, %struct.Pairi** %.0..0..0.14, align 8
  %31 = getelementptr inbounds %struct.Pairi, %struct.Pairi* %30, i64 0, i32 0
  %32 = load i32, i32* %31, align 4
  %33 = icmp eq i32 %29, %32
  store i1 %33, i1* %4, align 1
  %34 = load i32, i32* @x.55, align 4
  %35 = load i32, i32* @y.56, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 176959691, i32 -832025163
  br label %.backedge

43:                                               ; preds = %17
  %.0..0..0.18 = load volatile i1, i1* %4, align 1
  %44 = select i1 %.0..0..0.18, i32 238442988, i32 -238937714
  br label %.backedge

45:                                               ; preds = %17
  %.0..0..0.10 = load volatile %struct.Pairi**, %struct.Pairi*** %6, align 8
  %46 = load %struct.Pairi*, %struct.Pairi** %.0..0..0.10, align 8
  %47 = getelementptr inbounds %struct.Pairi, %struct.Pairi* %46, i64 0, i32 1
  %48 = load i32, i32* %47, align 4
  %.0..0..0.15 = load volatile %struct.Pairi**, %struct.Pairi*** %5, align 8
  %49 = load %struct.Pairi*, %struct.Pairi** %.0..0..0.15, align 8
  %50 = getelementptr inbounds %struct.Pairi, %struct.Pairi* %49, i64 0, i32 1
  %51 = load i32, i32* %50, align 4
  %52 = icmp slt i32 %48, %51
  %53 = select i1 %52, i32 -479864377, i32 -21145982
  br label %.backedge

54:                                               ; preds = %17
  %.0..0..0.2 = load volatile i32*, i32** %7, align 8
  store i32 -1, i32* %.0..0..0.2, align 4
  br label %.backedge

55:                                               ; preds = %17
  %56 = load i32, i32* @x.55, align 4
  %57 = load i32, i32* @y.56, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1356713230, i32 1726234285
  br label %.backedge

65:                                               ; preds = %17
  %.0..0..0.3 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.3, align 4
  %66 = load i32, i32* @x.55, align 4
  %67 = load i32, i32* @y.56, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1296465373, i32 1726234285
  br label %.backedge

75:                                               ; preds = %17
  br label %.backedge

76:                                               ; preds = %17
  %77 = load i32, i32* @x.55, align 4
  %78 = load i32, i32* @y.56, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -5764698, i32 -63649954
  br label %.backedge

86:                                               ; preds = %17
  %.0..0..0.11 = load volatile %struct.Pairi**, %struct.Pairi*** %6, align 8
  %87 = load %struct.Pairi*, %struct.Pairi** %.0..0..0.11, align 8
  %88 = getelementptr inbounds %struct.Pairi, %struct.Pairi* %87, i64 0, i32 0
  %89 = load i32, i32* %88, align 4
  %.0..0..0.16 = load volatile %struct.Pairi**, %struct.Pairi*** %5, align 8
  %90 = load %struct.Pairi*, %struct.Pairi** %.0..0..0.16, align 8
  %91 = getelementptr inbounds %struct.Pairi, %struct.Pairi* %90, i64 0, i32 0
  %92 = load i32, i32* %91, align 4
  %93 = icmp slt i32 %89, %92
  store i1 %93, i1* %3, align 1
  %94 = load i32, i32* @x.55, align 4
  %95 = load i32, i32* @y.56, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -733815668, i32 -63649954
  br label %.backedge

103:                                              ; preds = %17
  %.0..0..0.19 = load volatile i1, i1* %3, align 1
  %104 = select i1 %.0..0..0.19, i32 720308151, i32 1129943532
  br label %.backedge

105:                                              ; preds = %17
  %.0..0..0.4 = load volatile i32*, i32** %7, align 8
  store i32 -1, i32* %.0..0..0.4, align 4
  br label %.backedge

106:                                              ; preds = %17
  %.0..0..0.5 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.5, align 4
  br label %.backedge

107:                                              ; preds = %17
  %.0..0..0.6 = load volatile i32*, i32** %7, align 8
  %108 = load i32, i32* %.0..0..0.6, align 4
  ret i32 %108

109:                                              ; preds = %17
  br label %.backedge

110:                                              ; preds = %17
  %.0..0..0.7 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.7, align 4
  br label %.backedge

111:                                              ; preds = %17
  %.0..0..0.12 = load volatile %struct.Pairi**, %struct.Pairi*** %6, align 8
  %.0..0..0.17 = load volatile %struct.Pairi**, %struct.Pairi*** %5, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline uwtable
define void @_Z10sort_PairiP5Pairii(%struct.Pairi* %0, i32 %1) local_unnamed_addr #11 {
  %3 = bitcast %struct.Pairi* %0 to i8*
  %4 = sext i32 %1 to i64
  tail call void @qsort(i8* %3, i64 %4, i64 8, i32 (i8*, i8*)* nonnull @_Z9cmp_PairiPKvS0_)
  ret void
}

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree noinline nounwind readonly uwtable willreturn
define i32 @_Z7cmp_StrPKvS0_(i8* nocapture readonly %0, i8* nocapture readonly %1) #13 {
  %3 = bitcast i8* %0 to i8**
  %4 = load i8*, i8** %3, align 8
  %5 = bitcast i8* %1 to i8**
  %6 = load i8*, i8** %5, align 8
  %7 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %4, i8* noundef nonnull dereferenceable(1) %6) #16
  ret i32 %7
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree noinline uwtable
define void @_Z8sort_StrPPci(i8** %0, i32 %1) local_unnamed_addr #11 {
  %3 = bitcast i8** %0 to i8*
  %4 = sext i32 %1 to i64
  tail call void @qsort(i8* %3, i64 %4, i64 8, i32 (i8*, i8*)* nonnull @_Z7cmp_StrPKvS0_)
  ret void
}

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define void @_Z3addPiiii(i32* nocapture %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #5 {
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %4
  %.014.ph = phi i32 [ %2, %4 ], [ %.014.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1620769130, %4 ], [ %.0.ph.be, %.outer.backedge ]
  %5 = load i32, i32* @x.63, align 4
  %6 = load i32, i32* @y.64, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -2056965027, i32 -237561629
  %.not = icmp sgt i32 %.014.ph, %1
  %14 = select i1 %.not, i32 -134258579, i32 -315146703
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer
  %.0.ph17 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %15

15:                                               ; preds = %.outer16, %15
  switch i32 %.0.ph17, label %15 [
    i32 -1620769130, label %.outer16.backedge
    i32 -315146703, label %16
    i32 -2056965027, label %17
    i32 -1455484095, label %31
    i32 -134258579, label %32
    i32 -237561629, label %33
  ]

16:                                               ; preds = %15
  br label %.outer16.backedge

17:                                               ; preds = %15
  %18 = sext i32 %.014.ph to i64
  %19 = getelementptr inbounds i32, i32* %0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = add i32 %20, %3
  store i32 %21, i32* %19, align 4
  %22 = load i32, i32* @x.63, align 4
  %23 = load i32, i32* @y.64, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1455484095, i32 -237561629
  br label %.outer.backedge

31:                                               ; preds = %15
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %15, %31, %16
  %.0.ph17.be = phi i32 [ %13, %16 ], [ -1620769130, %31 ], [ %14, %15 ]
  br label %.outer16

32:                                               ; preds = %15
  ret void

33:                                               ; preds = %15
  %34 = sext i32 %.014.ph to i64
  %35 = getelementptr inbounds i32, i32* %0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = add i32 %36, %3
  store i32 %37, i32* %35, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %33, %17
  %.0.ph.be = phi i32 [ %30, %17 ], [ -2056965027, %33 ]
  %.pn18 = sub i32 0, %.014.ph
  %.pn = and i32 %.014.ph, %.pn18
  %.014.ph.be = add i32 %.pn, %.014.ph
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nosync nounwind readonly uwtable
define i32 @_Z3sumPiii(i32* nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #14 {
  br label %.outer

.outer:                                           ; preds = %7, %3
  %.010.ph = phi i32 [ %12, %7 ], [ %2, %3 ]
  %.08.ph = phi i32 [ %11, %7 ], [ 0, %3 ]
  %4 = icmp sgt i32 %.010.ph, 0
  %5 = select i1 %4, i32 144558851, i32 1936609798
  br label %.outer13

.outer13:                                         ; preds = %6, %.outer
  %.0.ph = phi i32 [ -941379535, %.outer ], [ %5, %6 ]
  br label %6

6:                                                ; preds = %.outer13, %6
  switch i32 %.0.ph, label %6 [
    i32 -941379535, label %.outer13
    i32 144558851, label %7
    i32 1936609798, label %13
  ]

7:                                                ; preds = %6
  %8 = sext i32 %.010.ph to i64
  %9 = getelementptr inbounds i32, i32* %0, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = add i32 %10, %.08.ph
  %.not.not = add i32 %.010.ph, -1
  %12 = and i32 %.010.ph, %.not.not
  br label %.outer

13:                                               ; preds = %6
  ret i32 %.08.ph
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca %struct._IO_FILE*, align 8
  %2 = tail call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0))
  store %struct._IO_FILE* %2, %struct._IO_FILE** @_fin, align 8
  store %struct._IO_FILE* %2, %struct._IO_FILE** %1, align 8
  br label %3

3:                                                ; preds = %.backedge, %0
  %.060 = phi i32 [ undef, %0 ], [ %.060.be, %.backedge ]
  %.058 = phi i32 [ undef, %0 ], [ %.058.be, %.backedge ]
  %.056 = phi i32 [ undef, %0 ], [ %.056.be, %.backedge ]
  %.054 = phi i8 [ undef, %0 ], [ %.054.be, %.backedge ]
  %.052 = phi i32 [ undef, %0 ], [ %.052.be, %.backedge ]
  %.050 = phi i32 [ undef, %0 ], [ %.050.be, %.backedge ]
  %.048 = phi i32 [ undef, %0 ], [ %.048.be, %.backedge ]
  %.046 = phi i32 [ undef, %0 ], [ %.046.be, %.backedge ]
  %.044 = phi i32 [ undef, %0 ], [ %.044.be, %.backedge ]
  %.042 = phi i32 [ undef, %0 ], [ %.042.be, %.backedge ]
  %.0 = phi i32 [ 253077379, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 253077379, label %4
    i32 -347143587, label %7
    i32 1798529654, label %9
    i32 -253320131, label %12
    i32 -412780916, label %16
    i32 -996681549, label %23
    i32 1872441361, label %24
    i32 -2107815502, label %26
    i32 -1359086286, label %29
    i32 1809612036, label %33
    i32 2025782488, label %41
    i32 700565422, label %51
    i32 -2064755069, label %70
    i32 -1728258186, label %71
    i32 1113700027, label %81
    i32 -1023378995, label %91
    i32 -2007306757, label %92
    i32 1300879324, label %95
    i32 1868037845, label %98
    i32 1705977154, label %105
    i32 -2080788655, label %107
    i32 -344638847, label %117
    i32 276509280, label %127
    i32 685147396, label %128
    i32 -2098355932, label %130
    i32 -1503247982, label %133
    i32 739901251, label %134
    i32 -999693705, label %144
    i32 -1397965363, label %154
    i32 349054793, label %155
    i32 -1947158682, label %156
    i32 -196480758, label %166
    i32 -1925763031, label %167
    i32 2064097838, label %168
  ]

.backedge:                                        ; preds = %3, %168, %167, %166, %156, %154, %144, %134, %133, %130, %128, %127, %117, %107, %105, %98, %95, %92, %91, %81, %71, %70, %51, %41, %33, %29, %26, %24, %23, %16, %12, %9, %7, %4
  %.060.be = phi i32 [ %.060, %3 ], [ %169, %168 ], [ %.060, %167 ], [ %.060, %166 ], [ %.060, %156 ], [ %.060, %154 ], [ %.neg, %144 ], [ %.060, %134 ], [ %.060, %133 ], [ %.060, %130 ], [ %.060, %128 ], [ %.060, %127 ], [ %.060, %117 ], [ %.060, %107 ], [ %.060, %105 ], [ %.060, %98 ], [ %.060, %95 ], [ %.060, %92 ], [ %.060, %91 ], [ %.060, %81 ], [ %.060, %71 ], [ %.060, %70 ], [ %.060, %51 ], [ %.060, %41 ], [ %.060, %33 ], [ %.060, %29 ], [ %.060, %26 ], [ 0, %24 ], [ %.060, %23 ], [ %.060, %16 ], [ %.060, %12 ], [ %.060, %9 ], [ %.060, %7 ], [ %.060, %4 ]
  %.058.be = phi i32 [ %.058, %3 ], [ %.058, %168 ], [ %.058, %167 ], [ %.058, %166 ], [ %.058, %156 ], [ %.058, %154 ], [ %.058, %144 ], [ %.058, %134 ], [ %.058, %133 ], [ %.058, %130 ], [ %.058, %128 ], [ %.058, %127 ], [ %.058, %117 ], [ %.058, %107 ], [ %.058, %105 ], [ %.058, %98 ], [ %.058, %95 ], [ %.058, %92 ], [ %.058, %91 ], [ %.058, %81 ], [ %.058, %71 ], [ %.058, %70 ], [ %.058, %51 ], [ %.058, %41 ], [ %.058, %33 ], [ %.058, %29 ], [ %.058, %26 ], [ %25, %24 ], [ %.058, %23 ], [ %.058, %16 ], [ %.058, %12 ], [ %.058, %9 ], [ %.058, %7 ], [ %.058, %4 ]
  %.056.be = phi i32 [ %.056, %3 ], [ %.056, %168 ], [ %.056, %167 ], [ %.056, %166 ], [ %.056, %156 ], [ %.056, %154 ], [ %.056, %144 ], [ %.056, %134 ], [ %.056, %133 ], [ %.056, %130 ], [ %.056, %128 ], [ %.056, %127 ], [ %.056, %117 ], [ %.056, %107 ], [ %.056, %105 ], [ %.056, %98 ], [ %.056, %95 ], [ %.056, %92 ], [ %.056, %91 ], [ %.056, %81 ], [ %.056, %71 ], [ %.056, %70 ], [ %.056, %51 ], [ %.056, %41 ], [ %34, %33 ], [ %.056, %29 ], [ %.056, %26 ], [ %.056, %24 ], [ %.056, %23 ], [ %.056, %16 ], [ %.056, %12 ], [ %.056, %9 ], [ %.056, %7 ], [ %.056, %4 ]
  %.054.be = phi i8 [ %.054, %3 ], [ %.054, %168 ], [ %.054, %167 ], [ %.054, %166 ], [ %.054, %156 ], [ %.054, %154 ], [ %.054, %144 ], [ %.054, %134 ], [ %.054, %133 ], [ %.054, %130 ], [ %.054, %128 ], [ %.054, %127 ], [ %.054, %117 ], [ %.054, %107 ], [ %.054, %105 ], [ %.054, %98 ], [ %.054, %95 ], [ %.054, %92 ], [ %.054, %91 ], [ %.054, %81 ], [ %.054, %71 ], [ %.054, %70 ], [ %.054, %51 ], [ %.054, %41 ], [ %36, %33 ], [ %.054, %29 ], [ %.054, %26 ], [ %.054, %24 ], [ %.054, %23 ], [ %.054, %16 ], [ %.054, %12 ], [ %.054, %9 ], [ %.054, %7 ], [ %.054, %4 ]
  %.052.be = phi i32 [ %.052, %3 ], [ %.052, %168 ], [ %.052, %167 ], [ %.052, %166 ], [ %.052, %156 ], [ %.052, %154 ], [ %.052, %144 ], [ %.052, %134 ], [ %.052, %133 ], [ %.052, %130 ], [ %.052, %128 ], [ %.052, %127 ], [ %.052, %117 ], [ %.052, %107 ], [ %.052, %105 ], [ %.052, %98 ], [ %.052, %95 ], [ %93, %92 ], [ %.052, %91 ], [ %.052, %81 ], [ %.052, %71 ], [ %.052, %70 ], [ %.052, %51 ], [ %.052, %41 ], [ %.052, %33 ], [ %.052, %29 ], [ %.052, %26 ], [ %.052, %24 ], [ %.052, %23 ], [ %.052, %16 ], [ %.052, %12 ], [ %.052, %9 ], [ %.052, %7 ], [ %.052, %4 ]
  %.050.be = phi i32 [ %.050, %3 ], [ %.050, %168 ], [ %.050, %167 ], [ %.050, %166 ], [ %.050, %156 ], [ %.050, %154 ], [ %.050, %144 ], [ %.050, %134 ], [ %.050, %133 ], [ %.050, %130 ], [ %.050, %128 ], [ %.050, %127 ], [ %.050, %117 ], [ %.050, %107 ], [ %.050, %105 ], [ %.050, %98 ], [ %.050, %95 ], [ %94, %92 ], [ %.050, %91 ], [ %.050, %81 ], [ %.050, %71 ], [ %.050, %70 ], [ %.050, %51 ], [ %.050, %41 ], [ %.050, %33 ], [ %.050, %29 ], [ %.050, %26 ], [ %.050, %24 ], [ %.050, %23 ], [ %.050, %16 ], [ %.050, %12 ], [ %.050, %9 ], [ %.050, %7 ], [ %.050, %4 ]
  %.048.be = phi i32 [ %.048, %3 ], [ %.048, %168 ], [ %.048, %167 ], [ %.048, %166 ], [ %.048, %156 ], [ %.048, %154 ], [ %.048, %144 ], [ %.048, %134 ], [ %.048, %133 ], [ %.048, %130 ], [ %.048, %128 ], [ %.048, %127 ], [ %.048, %117 ], [ %.048, %107 ], [ %106, %105 ], [ %.048, %98 ], [ %.048, %95 ], [ 0, %92 ], [ %.048, %91 ], [ %.048, %81 ], [ %.048, %71 ], [ %.048, %70 ], [ %.048, %51 ], [ %.048, %41 ], [ %.048, %33 ], [ %.048, %29 ], [ %.048, %26 ], [ %.048, %24 ], [ %.048, %23 ], [ %.048, %16 ], [ %.048, %12 ], [ %.048, %9 ], [ %.048, %7 ], [ %.048, %4 ]
  %.046.be = phi i32 [ %.046, %3 ], [ %.046, %168 ], [ %.046, %167 ], [ %.046, %166 ], [ %.046, %156 ], [ %.046, %154 ], [ %.046, %144 ], [ %.046, %134 ], [ %.046, %133 ], [ %.046, %130 ], [ %129, %128 ], [ %.046, %127 ], [ %.046, %117 ], [ %.046, %107 ], [ %.046, %105 ], [ %.046, %98 ], [ %.046, %95 ], [ 0, %92 ], [ %.046, %91 ], [ %.046, %81 ], [ %.046, %71 ], [ %.046, %70 ], [ %.046, %51 ], [ %.046, %41 ], [ %.046, %33 ], [ %.046, %29 ], [ %.046, %26 ], [ %.046, %24 ], [ %.046, %23 ], [ %.046, %16 ], [ %.046, %12 ], [ %.046, %9 ], [ %.046, %7 ], [ %.046, %4 ]
  %.044.be = phi i32 [ %.044, %3 ], [ %.044, %168 ], [ %.044, %167 ], [ %.044, %166 ], [ %.044, %156 ], [ %.044, %154 ], [ %.044, %144 ], [ %.044, %134 ], [ %.044, %133 ], [ %.044, %130 ], [ %.044, %128 ], [ %.044, %127 ], [ %.044, %117 ], [ %.044, %107 ], [ %.044, %105 ], [ %.044, %98 ], [ %.044, %95 ], [ %.044, %92 ], [ %.044, %91 ], [ %.044, %81 ], [ %.044, %71 ], [ %.044, %70 ], [ %.044, %51 ], [ %.044, %41 ], [ %.044, %33 ], [ %.044, %29 ], [ %.044, %26 ], [ %.044, %24 ], [ %.neg63, %23 ], [ %.044, %16 ], [ %.044, %12 ], [ 1, %9 ], [ %.044, %7 ], [ %.044, %4 ]
  %.042.be = phi i32 [ %.042, %3 ], [ %.042, %168 ], [ %.042, %167 ], [ %.042, %166 ], [ %.042, %156 ], [ %.042, %154 ], [ %.042, %144 ], [ %.042, %134 ], [ %.042, %133 ], [ %.042, %130 ], [ %.042, %128 ], [ %.042, %127 ], [ %.042, %117 ], [ %.042, %107 ], [ %.042, %105 ], [ %.042, %98 ], [ %.042, %95 ], [ %.042, %92 ], [ %.042, %91 ], [ %.042, %81 ], [ %.042, %71 ], [ %.042, %70 ], [ %.042, %51 ], [ %.042, %41 ], [ %.042, %33 ], [ %.042, %29 ], [ %.042, %26 ], [ %.042, %24 ], [ %.042, %23 ], [ %.042, %16 ], [ %.042, %12 ], [ %10, %9 ], [ %.042, %7 ], [ %.042, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ -999693705, %168 ], [ -344638847, %167 ], [ 1113700027, %166 ], [ 700565422, %156 ], [ -2107815502, %154 ], [ %153, %144 ], [ %143, %134 ], [ 739901251, %133 ], [ -1503247982, %130 ], [ 1300879324, %128 ], [ 685147396, %127 ], [ %126, %117 ], [ %116, %107 ], [ -2080788655, %105 ], [ %104, %98 ], [ %97, %95 ], [ 1300879324, %92 ], [ -1503247982, %91 ], [ %90, %81 ], [ %80, %71 ], [ -1728258186, %70 ], [ %69, %51 ], [ %50, %41 ], [ %40, %33 ], [ %32, %29 ], [ %28, %26 ], [ -2107815502, %24 ], [ -253320131, %23 ], [ -996681549, %16 ], [ %15, %12 ], [ -253320131, %9 ], [ 1798529654, %7 ], [ %6, %4 ]
  br label %3

4:                                                ; preds = %3
  %.0..0..0. = load volatile %struct._IO_FILE*, %struct._IO_FILE** %1, align 8
  %5 = icmp eq %struct._IO_FILE* %.0..0..0., null
  %6 = select i1 %5, i32 -347143587, i32 1798529654
  br label %.backedge

7:                                                ; preds = %3
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  store %struct._IO_FILE* %8, %struct._IO_FILE** @_fin, align 8
  br label %.backedge

9:                                                ; preds = %3
  %10 = tail call i32 @_Z5readiv()
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52000208) bitcast ([26 x [500002 x i32]]* @_ZZ4mainE2dp to i8*), i8 0, i64 52000208, i1 false)
  %11 = tail call i32 @_Z5readsPci(i8* getelementptr inbounds ([500002 x i8], [500002 x i8]* @_ZZ4mainE3str, i64 0, i64 1), i32 500001)
  br label %.backedge

12:                                               ; preds = %3
  %13 = add i32 %.042, 1
  %14 = icmp slt i32 %.044, %13
  %15 = select i1 %14, i32 -412780916, i32 1872441361
  br label %.backedge

16:                                               ; preds = %3
  %17 = sext i32 %.044 to i64
  %18 = getelementptr inbounds [500002 x i8], [500002 x i8]* @_ZZ4mainE3str, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i64
  %21 = add nsw i64 %20, -97
  %22 = getelementptr inbounds [26 x [500002 x i32]], [26 x [500002 x i32]]* @_ZZ4mainE2dp, i64 0, i64 %21, i64 0
  tail call void @_Z3addPiiii(i32* nonnull %22, i32 %.042, i32 %.044, i32 1)
  br label %.backedge

23:                                               ; preds = %3
  %.neg63 = add i32 %.044, 1
  br label %.backedge

24:                                               ; preds = %3
  %25 = tail call i32 @_Z5readiv()
  br label %.backedge

26:                                               ; preds = %3
  %27 = icmp slt i32 %.060, %.058
  %28 = select i1 %27, i32 -1359086286, i32 349054793
  br label %.backedge

29:                                               ; preds = %3
  %30 = tail call i32 @_Z5readiv()
  %31 = icmp eq i32 %30, 1
  %32 = select i1 %31, i32 1809612036, i32 -2007306757
  br label %.backedge

33:                                               ; preds = %3
  %34 = tail call i32 @_Z5readiv()
  %35 = tail call signext i8 @_Z5readcv()
  %36 = tail call signext i8 @_Z5readcv()
  %37 = sext i32 %34 to i64
  %38 = getelementptr inbounds [500002 x i8], [500002 x i8]* @_ZZ4mainE3str, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %.not62 = icmp eq i8 %36, %39
  %40 = select i1 %.not62, i32 -1728258186, i32 2025782488
  br label %.backedge

41:                                               ; preds = %3
  %42 = load i32, i32* @x.67, align 4
  %43 = load i32, i32* @y.68, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 700565422, i32 -1947158682
  br label %.backedge

51:                                               ; preds = %3
  %52 = sext i32 %.056 to i64
  %53 = getelementptr inbounds [500002 x i8], [500002 x i8]* @_ZZ4mainE3str, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i64
  %56 = add nsw i64 %55, -97
  %57 = getelementptr inbounds [26 x [500002 x i32]], [26 x [500002 x i32]]* @_ZZ4mainE2dp, i64 0, i64 %56, i64 0
  tail call void @_Z3addPiiii(i32* nonnull %57, i32 %.042, i32 %.056, i32 -1)
  %58 = sext i8 %.054 to i64
  %59 = add nsw i64 %58, -97
  %60 = getelementptr inbounds [26 x [500002 x i32]], [26 x [500002 x i32]]* @_ZZ4mainE2dp, i64 0, i64 %59, i64 0
  tail call void @_Z3addPiiii(i32* nonnull %60, i32 %.042, i32 %.056, i32 1)
  store i8 %.054, i8* %53, align 1
  %61 = load i32, i32* @x.67, align 4
  %62 = load i32, i32* @y.68, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -2064755069, i32 -1947158682
  br label %.backedge

70:                                               ; preds = %3
  br label %.backedge

71:                                               ; preds = %3
  %72 = load i32, i32* @x.67, align 4
  %73 = load i32, i32* @y.68, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1113700027, i32 -196480758
  br label %.backedge

81:                                               ; preds = %3
  %82 = load i32, i32* @x.67, align 4
  %83 = load i32, i32* @y.68, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1023378995, i32 -196480758
  br label %.backedge

91:                                               ; preds = %3
  br label %.backedge

92:                                               ; preds = %3
  %93 = tail call i32 @_Z5readiv()
  %94 = tail call i32 @_Z5readiv()
  br label %.backedge

95:                                               ; preds = %3
  %96 = icmp slt i32 %.046, 26
  %97 = select i1 %96, i32 1868037845, i32 -2098355932
  br label %.backedge

98:                                               ; preds = %3
  %99 = sext i32 %.046 to i64
  %100 = getelementptr inbounds [26 x [500002 x i32]], [26 x [500002 x i32]]* @_ZZ4mainE2dp, i64 0, i64 %99, i64 0
  %101 = add i32 %.052, -1
  %102 = tail call i32 @_Z3sumPiii(i32* nonnull %100, i32 undef, i32 %101)
  %103 = tail call i32 @_Z3sumPiii(i32* nonnull %100, i32 undef, i32 %.050)
  %.not = icmp eq i32 %103, %102
  %104 = select i1 %.not, i32 -2080788655, i32 1705977154
  br label %.backedge

105:                                              ; preds = %3
  %106 = add i32 %.048, 1
  br label %.backedge

107:                                              ; preds = %3
  %108 = load i32, i32* @x.67, align 4
  %109 = load i32, i32* @y.68, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -344638847, i32 -1925763031
  br label %.backedge

117:                                              ; preds = %3
  %118 = load i32, i32* @x.67, align 4
  %119 = load i32, i32* @y.68, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 276509280, i32 -1925763031
  br label %.backedge

127:                                              ; preds = %3
  br label %.backedge

128:                                              ; preds = %3
  %129 = add i32 %.046, 1
  br label %.backedge

130:                                              ; preds = %3
  %131 = load %struct._IO_FILE*, %struct._IO_FILE** @_fout, align 8
  %132 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %131, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0), i32 %.048)
  br label %.backedge

133:                                              ; preds = %3
  br label %.backedge

134:                                              ; preds = %3
  %135 = load i32, i32* @x.67, align 4
  %136 = load i32, i32* @y.68, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -999693705, i32 2064097838
  br label %.backedge

144:                                              ; preds = %3
  %.neg = add i32 %.060, 1
  %145 = load i32, i32* @x.67, align 4
  %146 = load i32, i32* @y.68, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1397965363, i32 2064097838
  br label %.backedge

154:                                              ; preds = %3
  br label %.backedge

155:                                              ; preds = %3
  ret i32 0

156:                                              ; preds = %3
  %157 = sext i32 %.056 to i64
  %158 = getelementptr inbounds [500002 x i8], [500002 x i8]* @_ZZ4mainE3str, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i64
  %161 = add nsw i64 %160, -97
  %162 = getelementptr inbounds [26 x [500002 x i32]], [26 x [500002 x i32]]* @_ZZ4mainE2dp, i64 0, i64 %161, i64 0
  tail call void @_Z3addPiiii(i32* nonnull %162, i32 %.042, i32 %.056, i32 -1)
  %163 = sext i8 %.054 to i64
  %164 = add nsw i64 %163, -97
  %165 = getelementptr inbounds [26 x [500002 x i32]], [26 x [500002 x i32]]* @_ZZ4mainE2dp, i64 0, i64 %164, i64 0
  tail call void @_Z3addPiiii(i32* nonnull %165, i32 %.042, i32 %.056, i32 1)
  store i8 %.054, i8* %158, align 1
  br label %.backedge

166:                                              ; preds = %3
  br label %.backedge

167:                                              ; preds = %3
  br label %.backedge

168:                                              ; preds = %3
  %169 = add i32 %.060, 1
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noalias noundef %struct._IO_FILE* @fopen(i8* nocapture noundef readonly, i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(%struct._IO_FILE* nocapture noundef, i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal void @_GLOBAL__sub_I_s548310500.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree noinline nounwind uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { mustprogress noinline nounwind uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nofree noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { mustprogress nofree noinline nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #14 = { nofree noinline norecurse nosync nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #15 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #16 = { nounwind readonly }
attributes #17 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
