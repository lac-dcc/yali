; ModuleID = 'build_ollvm/programs/p03021/s438705456.ll'
source_filename = "Project_CodeNet_C++1400/p03021/s438705456.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.edge = type { i32, i32 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@h = local_unnamed_addr global i32 0, align 4
@x = global i32 0, align 4
@y = global i32 0, align 4
@a = global [2004 x i32] zeroinitializer, align 16
@firs = local_unnamed_addr global [2004 x i32] zeroinitializer, align 16
@f = global [2004 x i32] zeroinitializer, align 16
@s = local_unnamed_addr global [2004 x i32] zeroinitializer, align 16
@siz = local_unnamed_addr global [2004 x i32] zeroinitializer, align 16
@g = local_unnamed_addr global [4008 x %struct.edge] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%1d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s438705456.cpp, i8* null }]
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
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

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn
define void @_Z3addii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [2004 x i32], [2004 x i32]* @firs, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4
  %6 = load i32, i32* @h, align 4
  %7 = add i32 %6, 1
  store i32 %7, i32* @h, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [4008 x %struct.edge], [4008 x %struct.edge]* @g, i64 0, i64 %8, i32 1
  store i32 %5, i32* %9, align 4
  store i32 %7, i32* %4, align 4
  %10 = getelementptr inbounds [4008 x %struct.edge], [4008 x %struct.edge]* @g, i64 0, i64 %8, i32 0
  store i32 %1, i32* %10, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z6updateRii(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #5 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  store i32 %1, i32* %4, align 4
  br label %6

6:                                                ; preds = %.backedge, %2
  %.0 = phi i32 [ 402841929, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 402841929, label %7
    i32 1551536723, label %10
    i32 1741470242, label %11
    i32 2005845981, label %21
    i32 -9963423, label %33
    i32 333429303, label %35
    i32 -312170600, label %45
    i32 -24872331, label %56
    i32 1969704250, label %57
    i32 -1666525824, label %67
    i32 -635708223, label %79
    i32 -1293190629, label %80
    i32 -1514268538, label %90
    i32 1051322509, label %100
    i32 -1834992023, label %101
    i32 -891427416, label %102
    i32 -600734169, label %104
    i32 -2044330304, label %107
  ]

.backedge:                                        ; preds = %6, %107, %104, %102, %101, %90, %80, %79, %67, %57, %56, %45, %35, %33, %21, %11, %10, %7
  %.0.be = phi i32 [ %.0, %6 ], [ -1514268538, %107 ], [ -1666525824, %104 ], [ -312170600, %102 ], [ 2005845981, %101 ], [ %99, %90 ], [ %89, %80 ], [ -1293190629, %79 ], [ %78, %67 ], [ %66, %57 ], [ -1293190629, %56 ], [ %55, %45 ], [ %44, %35 ], [ %34, %33 ], [ %32, %21 ], [ %20, %11 ], [ -1293190629, %10 ], [ %9, %7 ]
  br label %6

7:                                                ; preds = %6
  %.0..0..0.8 = load volatile i32, i32* %4, align 4
  %8 = icmp eq i32 %.0..0..0.8, -1
  %9 = select i1 %8, i32 1551536723, i32 1741470242
  br label %.backedge

10:                                               ; preds = %6
  br label %.backedge

11:                                               ; preds = %6
  %12 = load i32, i32* @x.7, align 4
  %13 = load i32, i32* @y.8, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 2005845981, i32 -1834992023
  br label %.backedge

21:                                               ; preds = %6
  %22 = load i32, i32* %0, align 4
  %23 = icmp eq i32 %22, -1
  store i1 %23, i1* %3, align 1
  %24 = load i32, i32* @x.7, align 4
  %25 = load i32, i32* @y.8, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -9963423, i32 -1834992023
  br label %.backedge

33:                                               ; preds = %6
  %.0..0..0.9 = load volatile i1, i1* %3, align 1
  %34 = select i1 %.0..0..0.9, i32 333429303, i32 1969704250
  br label %.backedge

35:                                               ; preds = %6
  %36 = load i32, i32* @x.7, align 4
  %37 = load i32, i32* @y.8, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -312170600, i32 -891427416
  br label %.backedge

45:                                               ; preds = %6
  %46 = load i32, i32* %5, align 4
  store i32 %46, i32* %0, align 4
  %47 = load i32, i32* @x.7, align 4
  %48 = load i32, i32* @y.8, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -24872331, i32 -891427416
  br label %.backedge

56:                                               ; preds = %6
  br label %.backedge

57:                                               ; preds = %6
  %58 = load i32, i32* @x.7, align 4
  %59 = load i32, i32* @y.8, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1666525824, i32 -600734169
  br label %.backedge

67:                                               ; preds = %6
  %68 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %0, i32* nonnull dereferenceable(4) %5)
  %69 = load i32, i32* %68, align 4
  store i32 %69, i32* %0, align 4
  %70 = load i32, i32* @x.7, align 4
  %71 = load i32, i32* @y.8, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -635708223, i32 -600734169
  br label %.backedge

79:                                               ; preds = %6
  br label %.backedge

80:                                               ; preds = %6
  %81 = load i32, i32* @x.7, align 4
  %82 = load i32, i32* @y.8, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1514268538, i32 -2044330304
  br label %.backedge

90:                                               ; preds = %6
  %91 = load i32, i32* @x.7, align 4
  %92 = load i32, i32* @y.8, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1051322509, i32 -2044330304
  br label %.backedge

100:                                              ; preds = %6
  ret void

101:                                              ; preds = %6
  br label %.backedge

102:                                              ; preds = %6
  %103 = load i32, i32* %5, align 4
  store i32 %103, i32* %0, align 4
  br label %.backedge

104:                                              ; preds = %6
  %105 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %0, i32* nonnull dereferenceable(4) %5)
  %106 = load i32, i32* %105, align 4
  store i32 %106, i32* %0, align 4
  br label %.backedge

107:                                              ; preds = %6
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
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
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1602395850, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 1602395850, label %17
    i32 -2034897442, label %20
    i32 850381850, label %38
    i32 -628077101, label %40
    i32 1130447327, label %42
    i32 -1704979471, label %44
    i32 1252384536, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -2034897442, i32 1252384536
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca i32*, align 8
  store i32** %21, i32*** %6, align 8
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %5, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %4, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %5, align 8
  store i32* %0, i32** %.0..0..0.5, align 8
  %.0..0..0.8 = load volatile i32**, i32*** %4, align 8
  store i32* %1, i32** %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i32**, i32*** %4, align 8
  %24 = load i32*, i32** %.0..0..0.9, align 8
  %25 = load i32, i32* %24, align 4
  %.0..0..0.6 = load volatile i32**, i32*** %5, align 8
  %26 = load i32*, i32** %.0..0..0.6, align 8
  %27 = load i32, i32* %26, align 4
  %28 = icmp slt i32 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.9, align 4
  %30 = load i32, i32* @y.10, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 850381850, i32 1252384536
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 -628077101, i32 1130447327
  br label %.outer.backedge

40:                                               ; preds = %16
  %.0..0..0.10 = load volatile i32**, i32*** %4, align 8
  %41 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %6, align 8
  store i32* %41, i32** %.0..0..0.2, align 8
  br label %.outer.backedge

42:                                               ; preds = %16
  %.0..0..0.7 = load volatile i32**, i32*** %5, align 8
  %43 = load i32*, i32** %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %6, align 8
  store i32* %43, i32** %.0..0..0.3, align 8
  br label %.outer.backedge

44:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32**, i32*** %6, align 8
  %45 = load i32*, i32** %.0..0..0.4, align 8
  ret i32* %45

.outer.backedge:                                  ; preds = %16, %42, %40, %38, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ -1704979471, %40 ], [ -1704979471, %42 ], [ -2034897442, %16 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = alloca i32, align 4
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [2004 x i32], [2004 x i32]* @a, i64 0, i64 %4
  %6 = load i32, i32* %5, align 4
  %7 = getelementptr inbounds [2004 x i32], [2004 x i32]* @siz, i64 0, i64 %4
  store i32 %6, i32* %7, align 4
  %8 = getelementptr inbounds [2004 x i32], [2004 x i32]* @firs, i64 0, i64 %4
  %9 = load i32, i32* %8, align 4
  %10 = getelementptr inbounds [2004 x i32], [2004 x i32]* @s, i64 0, i64 %4
  %11 = getelementptr inbounds [2004 x i32], [2004 x i32]* @f, i64 0, i64 %4
  br label %12

12:                                               ; preds = %.backedge, %2
  %.044 = phi i32 [ undef, %2 ], [ %.044.be, %.backedge ]
  %.042 = phi i32 [ -1, %2 ], [ %.042.be, %.backedge ]
  %.040 = phi i32 [ undef, %2 ], [ %.040.be, %.backedge ]
  %.038 = phi i32 [ %9, %2 ], [ %.038.be, %.backedge ]
  %.0 = phi i32 [ 1793212491, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1793212491, label %13
    i32 -9747340, label %15
    i32 -997609401, label %21
    i32 1276063889, label %22
    i32 -1423865047, label %38
    i32 -690043653, label %48
    i32 359313450, label %61
    i32 -24037601, label %62
    i32 1663838176, label %63
    i32 175974501, label %73
    i32 -1660739533, label %86
    i32 823701207, label %87
    i32 -1982311627, label %90
    i32 -1102571257, label %91
    i32 -1892816890, label %95
    i32 413422654, label %105
    i32 -762460550, label %117
    i32 1125701879, label %118
    i32 -1832544673, label %129
    i32 1730282373, label %139
    i32 1590953834, label %149
    i32 1235324276, label %150
    i32 -1160817360, label %154
    i32 -356154841, label %158
    i32 -1088680023, label %161
  ]

.backedge:                                        ; preds = %12, %161, %158, %154, %150, %139, %129, %118, %117, %105, %95, %91, %90, %87, %86, %73, %63, %62, %61, %48, %38, %22, %21, %15, %13
  %.044.be = phi i32 [ %.044, %12 ], [ %.044, %161 ], [ %.044, %158 ], [ %.044, %154 ], [ %.044, %150 ], [ %.044, %139 ], [ %.044, %129 ], [ %.044, %118 ], [ %.044, %117 ], [ %.044, %105 ], [ %.044, %95 ], [ %.044, %91 ], [ %.044, %90 ], [ %.044, %87 ], [ %.044, %86 ], [ %.044, %73 ], [ %.044, %63 ], [ %.044, %62 ], [ %.044, %61 ], [ %.044, %48 ], [ %.044, %38 ], [ %.044, %22 ], [ %.044, %21 ], [ %18, %15 ], [ %.044, %13 ]
  %.042.be = phi i32 [ %.042, %12 ], [ %.042, %161 ], [ %.042, %158 ], [ %.042, %154 ], [ %153, %150 ], [ %.042, %139 ], [ %.042, %129 ], [ %.042, %118 ], [ %.042, %117 ], [ %.042, %105 ], [ %.042, %95 ], [ %.042, %91 ], [ %.042, %90 ], [ %.042, %87 ], [ %.042, %86 ], [ %.042, %73 ], [ %.042, %63 ], [ %.042, %62 ], [ %.042, %61 ], [ %51, %48 ], [ %.042, %38 ], [ %.042, %22 ], [ %.042, %21 ], [ %.042, %15 ], [ %.042, %13 ]
  %.040.be = phi i32 [ %.040, %12 ], [ %.040, %161 ], [ %.040, %158 ], [ %.040, %154 ], [ %.044, %150 ], [ %.040, %139 ], [ %.040, %129 ], [ %.040, %118 ], [ %.040, %117 ], [ %.040, %105 ], [ %.040, %95 ], [ %.040, %91 ], [ %.040, %90 ], [ %.040, %87 ], [ %.040, %86 ], [ %.040, %73 ], [ %.040, %63 ], [ %.040, %62 ], [ %.040, %61 ], [ %.044, %48 ], [ %.040, %38 ], [ %.040, %22 ], [ %.040, %21 ], [ %.040, %15 ], [ %.040, %13 ]
  %.038.be = phi i32 [ %.038, %12 ], [ %.038, %161 ], [ %.038, %158 ], [ %157, %154 ], [ %.038, %150 ], [ %.038, %139 ], [ %.038, %129 ], [ %.038, %118 ], [ %.038, %117 ], [ %.038, %105 ], [ %.038, %95 ], [ %.038, %91 ], [ %.038, %90 ], [ %.038, %87 ], [ %.038, %86 ], [ %76, %73 ], [ %.038, %63 ], [ %.038, %62 ], [ %.038, %61 ], [ %.038, %48 ], [ %.038, %38 ], [ %.038, %22 ], [ %.038, %21 ], [ %.038, %15 ], [ %.038, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ 1730282373, %161 ], [ 413422654, %158 ], [ 175974501, %154 ], [ -690043653, %150 ], [ %148, %139 ], [ %138, %129 ], [ -1832544673, %118 ], [ -1832544673, %117 ], [ %116, %105 ], [ %104, %95 ], [ %94, %91 ], [ -1832544673, %90 ], [ %89, %87 ], [ 1793212491, %86 ], [ %85, %73 ], [ %72, %63 ], [ 1663838176, %62 ], [ -24037601, %61 ], [ %60, %48 ], [ %47, %38 ], [ %37, %22 ], [ 1663838176, %21 ], [ %20, %15 ], [ %14, %13 ]
  br label %12

13:                                               ; preds = %12
  %.not46 = icmp eq i32 %.038, 0
  %14 = select i1 %.not46, i32 823701207, i32 -9747340
  br label %.backedge

15:                                               ; preds = %12
  %16 = sext i32 %.038 to i64
  %17 = getelementptr inbounds [4008 x %struct.edge], [4008 x %struct.edge]* @g, i64 0, i64 %16, i32 0
  %18 = load i32, i32* %17, align 8
  %19 = icmp eq i32 %18, %1
  %20 = select i1 %19, i32 -997609401, i32 1276063889
  br label %.backedge

21:                                               ; preds = %12
  br label %.backedge

22:                                               ; preds = %12
  call void @_Z3dfsii(i32 %.044, i32 %0)
  %23 = sext i32 %.044 to i64
  %24 = getelementptr inbounds [2004 x i32], [2004 x i32]* @s, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = getelementptr inbounds [2004 x i32], [2004 x i32]* @siz, i64 0, i64 %23
  %27 = load i32, i32* %26, align 4
  %28 = add i32 %27, %25
  %29 = load i32, i32* %10, align 4
  %30 = add i32 %28, %29
  store i32 %30, i32* %10, align 4
  %31 = load i32, i32* %7, align 4
  %32 = add i32 %31, %27
  store i32 %32, i32* %7, align 4
  %33 = load i32, i32* %26, align 4
  %34 = load i32, i32* %24, align 4
  %35 = add i32 %34, %33
  store i32 %35, i32* %24, align 4
  %36 = icmp sgt i32 %35, %.042
  %37 = select i1 %36, i32 -1423865047, i32 -24037601
  br label %.backedge

38:                                               ; preds = %12
  %39 = load i32, i32* @x.11, align 4
  %40 = load i32, i32* @y.12, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -690043653, i32 1235324276
  br label %.backedge

48:                                               ; preds = %12
  %49 = sext i32 %.044 to i64
  %50 = getelementptr inbounds [2004 x i32], [2004 x i32]* @s, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* @x.11, align 4
  %53 = load i32, i32* @y.12, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 359313450, i32 1235324276
  br label %.backedge

61:                                               ; preds = %12
  br label %.backedge

62:                                               ; preds = %12
  br label %.backedge

63:                                               ; preds = %12
  %64 = load i32, i32* @x.11, align 4
  %65 = load i32, i32* @y.12, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 175974501, i32 -1160817360
  br label %.backedge

73:                                               ; preds = %12
  %74 = sext i32 %.038 to i64
  %75 = getelementptr inbounds [4008 x %struct.edge], [4008 x %struct.edge]* @g, i64 0, i64 %74, i32 1
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* @x.11, align 4
  %78 = load i32, i32* @y.12, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1660739533, i32 -1160817360
  br label %.backedge

86:                                               ; preds = %12
  br label %.backedge

87:                                               ; preds = %12
  %88 = icmp eq i32 %.042, -1
  %89 = select i1 %88, i32 -1982311627, i32 -1102571257
  br label %.backedge

90:                                               ; preds = %12
  br label %.backedge

91:                                               ; preds = %12
  %92 = shl nsw i32 %.042, 1
  %93 = load i32, i32* %10, align 4
  %.not = icmp sgt i32 %92, %93
  %94 = select i1 %.not, i32 1125701879, i32 -1892816890
  br label %.backedge

95:                                               ; preds = %12
  %96 = load i32, i32* @x.11, align 4
  %97 = load i32, i32* @y.12, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 413422654, i32 -356154841
  br label %.backedge

105:                                              ; preds = %12
  %106 = load i32, i32* %10, align 4
  %107 = sdiv i32 %106, 2
  store i32 %107, i32* %11, align 4
  %108 = load i32, i32* @x.11, align 4
  %109 = load i32, i32* @y.12, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -762460550, i32 -356154841
  br label %.backedge

117:                                              ; preds = %12
  br label %.backedge

118:                                              ; preds = %12
  %119 = load i32, i32* %10, align 4
  %120 = sext i32 %.040 to i64
  %121 = getelementptr inbounds [2004 x i32], [2004 x i32]* @f, i64 0, i64 %120
  %122 = shl nsw i32 %.042, 1
  %123 = sub i32 %122, %119
  %124 = sdiv i32 %123, 2
  store i32 %124, i32* %3, align 4
  %125 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %121, i32* nonnull dereferenceable(4) %3)
  %126 = load i32, i32* %125, align 4
  %127 = sub i32 %119, %.042
  %128 = add i32 %127, %126
  store i32 %128, i32* %11, align 4
  br label %.backedge

129:                                              ; preds = %12
  %130 = load i32, i32* @x.11, align 4
  %131 = load i32, i32* @y.12, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1730282373, i32 -1088680023
  br label %.backedge

139:                                              ; preds = %12
  %140 = load i32, i32* @x.11, align 4
  %141 = load i32, i32* @y.12, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1590953834, i32 -1088680023
  br label %.backedge

149:                                              ; preds = %12
  ret void

150:                                              ; preds = %12
  %151 = sext i32 %.044 to i64
  %152 = getelementptr inbounds [2004 x i32], [2004 x i32]* @s, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  br label %.backedge

154:                                              ; preds = %12
  %155 = sext i32 %.038 to i64
  %156 = getelementptr inbounds [4008 x %struct.edge], [4008 x %struct.edge]* @g, i64 0, i64 %155, i32 1
  %157 = load i32, i32* %156, align 4
  br label %.backedge

158:                                              ; preds = %12
  %159 = load i32, i32* %10, align 4
  %160 = sdiv i32 %159, 2
  store i32 %160, i32* %11, align 4
  br label %.backedge

161:                                              ; preds = %12
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5solvei(i32 %0) local_unnamed_addr #5 {
  %2 = alloca i32, align 4
  %3 = alloca i1, align 1
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [2004 x i32], [2004 x i32]* @s, i64 0, i64 %4
  %6 = getelementptr inbounds [2004 x i32], [2004 x i32]* @f, i64 0, i64 %4
  br label %7

7:                                                ; preds = %.backedge, %1
  %.01822 = phi i32 [ undef, %1 ], [ %.01822.be, %.backedge ]
  %.018 = phi i32 [ undef, %1 ], [ %.018.be, %.backedge ]
  %.016 = phi i32 [ 1, %1 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ 336923758, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 336923758, label %8
    i32 -525911887, label %11
    i32 735834285, label %16
    i32 220451071, label %18
    i32 -311025817, label %28
    i32 -1545554250, label %41
    i32 1308623471, label %43
    i32 -1481355027, label %44
    i32 290626719, label %49
    i32 -2040706844, label %50
    i32 -1770759196, label %53
    i32 -1660976475, label %63
    i32 1051455921, label %73
    i32 1189966749, label %74
    i32 -983571885, label %75
  ]

.backedge:                                        ; preds = %7, %75, %74, %63, %53, %50, %49, %44, %43, %41, %28, %18, %16, %11, %8
  %.01822.be = phi i32 [ %.01822, %7 ], [ %.01822, %75 ], [ %.01822, %74 ], [ %.018, %63 ], [ %.01822, %53 ], [ %.01822, %50 ], [ %.01822, %49 ], [ %.01822, %44 ], [ %.01822, %43 ], [ %.01822, %41 ], [ %.01822, %28 ], [ %.01822, %18 ], [ %.01822, %16 ], [ %.01822, %11 ], [ %.01822, %8 ]
  %.018.be = phi i32 [ %.018, %7 ], [ %.018, %75 ], [ %.018, %74 ], [ %.018, %63 ], [ %.018, %53 ], [ %52, %50 ], [ -1, %49 ], [ %.018, %44 ], [ -1, %43 ], [ %.018, %41 ], [ %.018, %28 ], [ %.018, %18 ], [ %.018, %16 ], [ %.018, %11 ], [ %.018, %8 ]
  %.016.be = phi i32 [ %.016, %7 ], [ %.016, %75 ], [ %.016, %74 ], [ %.016, %63 ], [ %.016, %53 ], [ %.016, %50 ], [ %.016, %49 ], [ %.016, %44 ], [ %.016, %43 ], [ %.016, %41 ], [ %.016, %28 ], [ %.016, %18 ], [ %17, %16 ], [ %.016, %11 ], [ %.016, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ -1660976475, %75 ], [ -311025817, %74 ], [ %72, %63 ], [ %62, %53 ], [ -1770759196, %50 ], [ -1770759196, %49 ], [ %48, %44 ], [ -1770759196, %43 ], [ %42, %41 ], [ %40, %28 ], [ %27, %18 ], [ 336923758, %16 ], [ 735834285, %11 ], [ %10, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* @n, align 4
  %.not20 = icmp sgt i32 %.016, %9
  %10 = select i1 %.not20, i32 220451071, i32 -525911887
  br label %.backedge

11:                                               ; preds = %7
  %12 = sext i32 %.016 to i64
  %13 = getelementptr inbounds [2004 x i32], [2004 x i32]* @f, i64 0, i64 %12
  store i32 0, i32* %13, align 4
  %14 = getelementptr inbounds [2004 x i32], [2004 x i32]* @s, i64 0, i64 %12
  store i32 0, i32* %14, align 4
  %15 = getelementptr inbounds [2004 x i32], [2004 x i32]* @siz, i64 0, i64 %12
  store i32 0, i32* %15, align 4
  br label %.backedge

16:                                               ; preds = %7
  %17 = add i32 %.016, 1
  br label %.backedge

18:                                               ; preds = %7
  %19 = load i32, i32* @x.13, align 4
  %20 = load i32, i32* @y.14, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -311025817, i32 1189966749
  br label %.backedge

28:                                               ; preds = %7
  tail call void @_Z3dfsii(i32 %0, i32 -1)
  %29 = load i32, i32* %5, align 4
  %30 = and i32 %29, 1
  %31 = icmp ne i32 %30, 0
  store i1 %31, i1* %3, align 1
  %32 = load i32, i32* @x.13, align 4
  %33 = load i32, i32* @y.14, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1545554250, i32 1189966749
  br label %.backedge

41:                                               ; preds = %7
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %42 = select i1 %.0..0..0., i32 1308623471, i32 -1481355027
  br label %.backedge

43:                                               ; preds = %7
  br label %.backedge

44:                                               ; preds = %7
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %5, align 4
  %47 = sdiv i32 %46, 2
  %.not = icmp eq i32 %45, %47
  %48 = select i1 %.not, i32 -2040706844, i32 290626719
  br label %.backedge

49:                                               ; preds = %7
  br label %.backedge

50:                                               ; preds = %7
  %51 = load i32, i32* %5, align 4
  %52 = sdiv i32 %51, 2
  br label %.backedge

53:                                               ; preds = %7
  %54 = load i32, i32* @x.13, align 4
  %55 = load i32, i32* @y.14, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1660976475, i32 -983571885
  br label %.backedge

63:                                               ; preds = %7
  %64 = load i32, i32* @x.13, align 4
  %65 = load i32, i32* @y.14, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1051455921, i32 -983571885
  br label %.backedge

73:                                               ; preds = %7
  store i32 %.01822, i32* %2, align 4
  %.0..0..0.15 = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.15

74:                                               ; preds = %7
  tail call void @_Z3dfsii(i32 %0, i32 -1)
  br label %.backedge

75:                                               ; preds = %7
  br label %.backedge
}

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  br label %5

5:                                                ; preds = %.backedge, %0
  %.017 = phi i32 [ 1, %0 ], [ %.017.be, %.backedge ]
  %.015 = phi i32 [ undef, %0 ], [ %.015.be, %.backedge ]
  %.013 = phi i32 [ undef, %0 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ 258482473, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 258482473, label %6
    i32 1107085480, label %16
    i32 713464033, label %28
    i32 -1895285789, label %30
    i32 1688522660, label %34
    i32 -905936824, label %44
    i32 1604112035, label %55
    i32 464126788, label %56
    i32 -1961054135, label %57
    i32 -1783011521, label %67
    i32 103773410, label %79
    i32 68530984, label %81
    i32 -362964223, label %87
    i32 840675970, label %89
    i32 -439703169, label %99
    i32 -839214852, label %109
    i32 -1374903492, label %110
    i32 -753523651, label %113
    i32 -433665342, label %115
    i32 -1682725271, label %116
    i32 -748487720, label %119
    i32 1380096006, label %120
    i32 1581443153, label %122
    i32 1228944856, label %123
  ]

.backedge:                                        ; preds = %5, %123, %122, %120, %119, %115, %113, %110, %109, %99, %89, %87, %81, %79, %67, %57, %56, %55, %44, %34, %30, %28, %16, %6
  %.017.be = phi i32 [ %.017, %5 ], [ %.017, %123 ], [ %.017, %122 ], [ %121, %120 ], [ %.017, %119 ], [ %.017, %115 ], [ %.017, %113 ], [ %.017, %110 ], [ %.017, %109 ], [ %.017, %99 ], [ %.017, %89 ], [ %.017, %87 ], [ %.017, %81 ], [ %.017, %79 ], [ %.017, %67 ], [ %.017, %57 ], [ %.017, %56 ], [ %.017, %55 ], [ %45, %44 ], [ %.017, %34 ], [ %.017, %30 ], [ %.017, %28 ], [ %.017, %16 ], [ %.017, %6 ]
  %.015.be = phi i32 [ %.015, %5 ], [ %.015, %123 ], [ %.015, %122 ], [ %.015, %120 ], [ %.015, %119 ], [ %.015, %115 ], [ %.015, %113 ], [ %.015, %110 ], [ %.015, %109 ], [ %.015, %99 ], [ %.015, %89 ], [ %88, %87 ], [ %.015, %81 ], [ %.015, %79 ], [ %.015, %67 ], [ %.015, %57 ], [ 1, %56 ], [ %.015, %55 ], [ %.015, %44 ], [ %.015, %34 ], [ %.015, %30 ], [ %.015, %28 ], [ %.015, %16 ], [ %.015, %6 ]
  %.013.be = phi i32 [ %.013, %5 ], [ 1, %123 ], [ %.013, %122 ], [ %.013, %120 ], [ %.013, %119 ], [ %.neg, %115 ], [ %.013, %113 ], [ %.013, %110 ], [ %.013, %109 ], [ 1, %99 ], [ %.013, %89 ], [ %.013, %87 ], [ %.013, %81 ], [ %.013, %79 ], [ %.013, %67 ], [ %.013, %57 ], [ %.013, %56 ], [ %.013, %55 ], [ %.013, %44 ], [ %.013, %34 ], [ %.013, %30 ], [ %.013, %28 ], [ %.013, %16 ], [ %.013, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -439703169, %123 ], [ -1783011521, %122 ], [ -905936824, %120 ], [ 1107085480, %119 ], [ -1374903492, %115 ], [ -433665342, %113 ], [ %112, %110 ], [ -1374903492, %109 ], [ %108, %99 ], [ %98, %89 ], [ -1961054135, %87 ], [ -362964223, %81 ], [ %80, %79 ], [ %78, %67 ], [ %66, %57 ], [ -1961054135, %56 ], [ 258482473, %55 ], [ %54, %44 ], [ %43, %34 ], [ 1688522660, %30 ], [ %29, %28 ], [ %27, %16 ], [ %15, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* @x.15, align 4
  %8 = load i32, i32* @y.16, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1107085480, i32 -748487720
  br label %.backedge

16:                                               ; preds = %5
  %17 = load i32, i32* @n, align 4
  %18 = icmp sle i32 %.017, %17
  store i1 %18, i1* %2, align 1
  %19 = load i32, i32* @x.15, align 4
  %20 = load i32, i32* @y.16, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 713464033, i32 -748487720
  br label %.backedge

28:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %29 = select i1 %.0..0..0., i32 -1895285789, i32 464126788
  br label %.backedge

30:                                               ; preds = %5
  %31 = sext i32 %.017 to i64
  %32 = getelementptr inbounds [2004 x i32], [2004 x i32]* @a, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %32)
  br label %.backedge

34:                                               ; preds = %5
  %35 = load i32, i32* @x.15, align 4
  %36 = load i32, i32* @y.16, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -905936824, i32 1380096006
  br label %.backedge

44:                                               ; preds = %5
  %45 = add i32 %.017, 1
  %46 = load i32, i32* @x.15, align 4
  %47 = load i32, i32* @y.16, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1604112035, i32 1380096006
  br label %.backedge

55:                                               ; preds = %5
  br label %.backedge

56:                                               ; preds = %5
  br label %.backedge

57:                                               ; preds = %5
  %58 = load i32, i32* @x.15, align 4
  %59 = load i32, i32* @y.16, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1783011521, i32 1581443153
  br label %.backedge

67:                                               ; preds = %5
  %68 = load i32, i32* @n, align 4
  %69 = icmp slt i32 %.015, %68
  store i1 %69, i1* %1, align 1
  %70 = load i32, i32* @x.15, align 4
  %71 = load i32, i32* @y.16, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 103773410, i32 1581443153
  br label %.backedge

79:                                               ; preds = %5
  %.0..0..0.12 = load volatile i1, i1* %1, align 1
  %80 = select i1 %.0..0..0.12, i32 68530984, i32 840675970
  br label %.backedge

81:                                               ; preds = %5
  %82 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32* nonnull @x, i32* nonnull @y)
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  call void @_Z3addii(i32 %83, i32 %84)
  %85 = load i32, i32* @y, align 4
  %86 = load i32, i32* @x, align 4
  call void @_Z3addii(i32 %85, i32 %86)
  br label %.backedge

87:                                               ; preds = %5
  %88 = add i32 %.015, 1
  br label %.backedge

89:                                               ; preds = %5
  %90 = load i32, i32* @x.15, align 4
  %91 = load i32, i32* @y.16, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -439703169, i32 1228944856
  br label %.backedge

99:                                               ; preds = %5
  store i32 -1, i32* %3, align 4
  %100 = load i32, i32* @x.15, align 4
  %101 = load i32, i32* @y.16, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -839214852, i32 1228944856
  br label %.backedge

109:                                              ; preds = %5
  br label %.backedge

110:                                              ; preds = %5
  %111 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %.013, %111
  %112 = select i1 %.not, i32 -1682725271, i32 -753523651
  br label %.backedge

113:                                              ; preds = %5
  %114 = call i32 @_Z5solvei(i32 %.013)
  call void @_Z6updateRii(i32* nonnull dereferenceable(4) %3, i32 %114)
  br label %.backedge

115:                                              ; preds = %5
  %.neg = add i32 %.013, 1
  br label %.backedge

116:                                              ; preds = %5
  %117 = load i32, i32* %3, align 4
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %117)
  ret i32 0

119:                                              ; preds = %5
  br label %.backedge

120:                                              ; preds = %5
  %121 = add i32 %.017, 1
  br label %.backedge

122:                                              ; preds = %5
  br label %.backedge

123:                                              ; preds = %5
  store i32 -1, i32* %3, align 4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s438705456.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.17, align 4
  %4 = load i32, i32* @y.18, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1251197208, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1251197208, label %11
    i32 -715121113, label %14
    i32 2118248114, label %24
    i32 2085419146, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -715121113, i32 2085419146
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.17, align 4
  %16 = load i32, i32* @y.18, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 2118248114, i32 2085419146
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -715121113, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
