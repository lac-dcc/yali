; ModuleID = 'build_ollvm/programs/p02350/s655990508.ll'
source_filename = "Project_CodeNet_C++1400/p02350/s655990508.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dat = global [524288 x i64] zeroinitializer, align 16
@add = local_unnamed_addr global [524288 x i64] zeroinitializer, align 16
@segn = local_unnamed_addr global i32 1, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s655990508.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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
  %.0.ph = phi i32 [ 2057137936, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 2057137936, label %11
    i32 708204479, label %14
    i32 -882389647, label %25
    i32 1235252852, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 708204479, i32 1235252852
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
  %24 = select i1 %23, i32 -882389647, i32 1235252852
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 708204479, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z4initi(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.4, align 4
  %8 = load i32, i32* @y.5, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ -2006286852, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2006286852, label %15
    i32 1917353002, label %18
    i32 -1625299887, label %31
    i32 487904236, label %32
    i32 1801063770, label %37
    i32 1454277713, label %40
    i32 1332571563, label %41
    i32 -1780414919, label %47
    i32 1114199184, label %57
    i32 1608926866, label %70
    i32 26711868, label %71
    i32 951577472, label %73
    i32 -1914190245, label %74
    i32 -2129836962, label %80
    i32 -209971989, label %84
    i32 -730067157, label %94
    i32 -1936755279, label %105
    i32 1481679837, label %106
    i32 243699671, label %116
    i32 555818663, label %126
    i32 -1953532407, label %127
    i32 -1126389729, label %128
    i32 1595405254, label %132
    i32 169971404, label %135
  ]

.backedge:                                        ; preds = %14, %135, %132, %128, %127, %116, %106, %105, %94, %84, %80, %74, %73, %71, %70, %57, %47, %41, %40, %37, %32, %31, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ 243699671, %135 ], [ -730067157, %132 ], [ 1114199184, %128 ], [ 1917353002, %127 ], [ %125, %116 ], [ %115, %106 ], [ -1914190245, %105 ], [ %104, %94 ], [ %93, %84 ], [ -209971989, %80 ], [ %79, %74 ], [ -1914190245, %73 ], [ 1332571563, %71 ], [ 26711868, %70 ], [ %69, %57 ], [ %56, %47 ], [ %46, %41 ], [ 1332571563, %40 ], [ 487904236, %37 ], [ %36, %32 ], [ 487904236, %31 ], [ %30, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1917353002, i32 -1953532407
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca i32, align 4
  store i32* %19, i32** %4, align 8
  %20 = alloca i32, align 4
  store i32* %20, i32** %3, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %4, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %22 = load i32, i32* @x.4, align 4
  %23 = load i32, i32* @y.5, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1625299887, i32 -1953532407
  br label %.backedge

31:                                               ; preds = %14
  br label %.backedge

32:                                               ; preds = %14
  %33 = load i32, i32* @segn, align 4
  %.0..0..0.3 = load volatile i32*, i32** %4, align 8
  %34 = load i32, i32* %.0..0..0.3, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 1801063770, i32 1454277713
  br label %.backedge

37:                                               ; preds = %14
  %38 = load i32, i32* @segn, align 4
  %39 = shl nsw i32 %38, 1
  store i32 %39, i32* @segn, align 4
  br label %.backedge

40:                                               ; preds = %14
  %.0..0..0.4 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  br label %.backedge

41:                                               ; preds = %14
  %.0..0..0.5 = load volatile i32*, i32** %3, align 8
  %42 = load i32, i32* %.0..0..0.5, align 4
  %43 = load i32, i32* @segn, align 4
  %44 = shl nsw i32 %43, 1
  %45 = icmp slt i32 %42, %44
  %46 = select i1 %45, i32 -1780414919, i32 951577472
  br label %.backedge

47:                                               ; preds = %14
  %48 = load i32, i32* @x.4, align 4
  %49 = load i32, i32* @y.5, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1114199184, i32 -1126389729
  br label %.backedge

57:                                               ; preds = %14
  %.0..0..0.6 = load volatile i32*, i32** %3, align 8
  %58 = load i32, i32* %.0..0..0.6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [524288 x i64], [524288 x i64]* @dat, i64 0, i64 %59
  store i64 2147483647, i64* %60, align 8
  %61 = load i32, i32* @x.4, align 4
  %62 = load i32, i32* @y.5, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1608926866, i32 -1126389729
  br label %.backedge

70:                                               ; preds = %14
  br label %.backedge

71:                                               ; preds = %14
  %.0..0..0.7 = load volatile i32*, i32** %3, align 8
  %72 = load i32, i32* %.0..0..0.7, align 4
  %.neg17 = add i32 %72, 1
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  store i32 %.neg17, i32* %.0..0..0.8, align 4
  br label %.backedge

73:                                               ; preds = %14
  %.0..0..0.10 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.10, align 4
  br label %.backedge

74:                                               ; preds = %14
  %.0..0..0.11 = load volatile i32*, i32** %2, align 8
  %75 = load i32, i32* %.0..0..0.11, align 4
  %76 = load i32, i32* @segn, align 4
  %77 = shl nsw i32 %76, 1
  %78 = icmp slt i32 %75, %77
  %79 = select i1 %78, i32 -2129836962, i32 1481679837
  br label %.backedge

80:                                               ; preds = %14
  %.0..0..0.12 = load volatile i32*, i32** %2, align 8
  %81 = load i32, i32* %.0..0..0.12, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [524288 x i64], [524288 x i64]* @add, i64 0, i64 %82
  store i64 -1, i64* %83, align 8
  br label %.backedge

84:                                               ; preds = %14
  %85 = load i32, i32* @x.4, align 4
  %86 = load i32, i32* @y.5, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -730067157, i32 1595405254
  br label %.backedge

94:                                               ; preds = %14
  %.0..0..0.13 = load volatile i32*, i32** %2, align 8
  %95 = load i32, i32* %.0..0..0.13, align 4
  %.neg = add i32 %95, 1
  %.0..0..0.14 = load volatile i32*, i32** %2, align 8
  store i32 %.neg, i32* %.0..0..0.14, align 4
  %96 = load i32, i32* @x.4, align 4
  %97 = load i32, i32* @y.5, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1936755279, i32 1595405254
  br label %.backedge

105:                                              ; preds = %14
  br label %.backedge

106:                                              ; preds = %14
  %107 = load i32, i32* @x.4, align 4
  %108 = load i32, i32* @y.5, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 243699671, i32 169971404
  br label %.backedge

116:                                              ; preds = %14
  %117 = load i32, i32* @x.4, align 4
  %118 = load i32, i32* @y.5, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 555818663, i32 169971404
  br label %.backedge

126:                                              ; preds = %14
  ret void

127:                                              ; preds = %14
  br label %.backedge

128:                                              ; preds = %14
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  %129 = load i32, i32* %.0..0..0.9, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [524288 x i64], [524288 x i64]* @dat, i64 0, i64 %130
  store i64 2147483647, i64* %131, align 8
  br label %.backedge

132:                                              ; preds = %14
  %.0..0..0.15 = load volatile i32*, i32** %2, align 8
  %133 = load i32, i32* %.0..0..0.15, align 4
  %134 = add i32 %133, 1
  %.0..0..0.16 = load volatile i32*, i32** %2, align 8
  store i32 %134, i32* %.0..0..0.16, align 4
  br label %.backedge

135:                                              ; preds = %14
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z11lazy_updateiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = alloca i64, align 8
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [524288 x i64], [524288 x i64]* @add, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %4, align 8
  %8 = getelementptr inbounds [524288 x i64], [524288 x i64]* @dat, i64 0, i64 %5
  %.neg = mul i32 %0, -2
  %9 = sub i32 1, %.neg
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [524288 x i64], [524288 x i64]* @add, i64 0, i64 %10
  %12 = sub i32 2, %.neg
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [524288 x i64], [524288 x i64]* @add, i64 0, i64 %13
  %15 = shl nsw i32 %0, 1
  %16 = or i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [524288 x i64], [524288 x i64]* @add, i64 0, i64 %17
  %19 = add i32 %15, 2
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [524288 x i64], [524288 x i64]* @add, i64 0, i64 %20
  %22 = load i32, i32* @x.6, align 4
  %23 = load i32, i32* @y.7, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1451893029, i32 -1989459410
  %31 = select i1 %29, i32 -579710666, i32 -1989459410
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.ph = phi i64 [ %7, %3 ], [ -1, %.outer.backedge ]
  %.0.ph = phi i32 [ -2060378162, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer
  %.0.ph17 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %32

32:                                               ; preds = %.outer16, %32
  switch i32 %.0.ph17, label %32 [
    i32 -2060378162, label %33
    i32 -1312059272, label %.outer16.backedge
    i32 -1368714827, label %36
    i32 -579710666, label %37
    i32 -1451893029, label %.outer16.backedge
    i32 -248498822, label %39
    i32 -1989459410, label %40
  ]

33:                                               ; preds = %32
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %34 = icmp eq i64 %.0..0..0., -1
  %35 = select i1 %34, i32 -1312059272, i32 -1368714827
  br label %.outer16.backedge

36:                                               ; preds = %32
  br label %.outer16.backedge

37:                                               ; preds = %32
  store i64 %.ph, i64* %8, align 8
  store i64 %.ph, i64* %18, align 8
  %38 = load i64, i64* %6, align 8
  store i64 %38, i64* %21, align 16
  br label %.outer.backedge

.outer16.backedge:                                ; preds = %32, %32, %36, %33
  %.0.ph17.be = phi i32 [ %35, %33 ], [ %31, %36 ], [ -248498822, %32 ], [ -248498822, %32 ]
  br label %.outer16

39:                                               ; preds = %32
  ret void

40:                                               ; preds = %32
  store i64 %.ph, i64* %8, align 8
  store i64 %.ph, i64* %11, align 8
  %41 = load i64, i64* %6, align 8
  store i64 %41, i64* %14, align 16
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %40, %37
  %.0.ph.be = phi i32 [ %30, %37 ], [ -579710666, %40 ]
  store i64 -1, i64* %6, align 8
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define void @_Z6updateiiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #5 {
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i1, align 1
  %16 = alloca i1, align 1
  %17 = load i32, i32* @x.8, align 4
  %18 = load i32, i32* @y.9, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %16, align 1
  %23 = icmp slt i32 %18, 10
  store i1 %23, i1* %15, align 1
  br label %24

24:                                               ; preds = %.backedge, %6
  %.0 = phi i32 [ 1834762702, %6 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1834762702, label %25
    i32 -809950549, label %28
    i32 -2091095220, label %48
    i32 1001351280, label %50
    i32 2107588405, label %60
    i32 -64242343, label %73
    i32 -1564935958, label %75
    i32 439421831, label %85
    i32 674301891, label %95
    i32 1491558071, label %96
    i32 1577127945, label %100
    i32 -378142269, label %104
    i32 1242597142, label %111
    i32 124376711, label %149
    i32 -1245023010, label %159
    i32 1457654872, label %169
    i32 -1323894931, label %170
    i32 1040677666, label %171
    i32 744676455, label %172
    i32 -1146843562, label %173
  ]

.backedge:                                        ; preds = %24, %173, %172, %171, %170, %159, %149, %111, %104, %100, %96, %95, %85, %75, %73, %60, %50, %48, %28, %25
  %.0.be = phi i32 [ %.0, %24 ], [ -1245023010, %173 ], [ 439421831, %172 ], [ 2107588405, %171 ], [ -809950549, %170 ], [ %168, %159 ], [ %158, %149 ], [ 124376711, %111 ], [ 124376711, %104 ], [ %103, %100 ], [ %99, %96 ], [ 124376711, %95 ], [ %94, %85 ], [ %84, %75 ], [ %74, %73 ], [ %72, %60 ], [ %59, %50 ], [ %49, %48 ], [ %47, %28 ], [ %27, %25 ]
  br label %24

25:                                               ; preds = %24
  %.0..0..0. = load volatile i1, i1* %16, align 1
  %.0..0..0.1 = load volatile i1, i1* %15, align 1
  %26 = or i1 %.0..0..0., %.0..0..0.1
  %27 = select i1 %26, i32 -809950549, i32 -1323894931
  br label %.backedge

28:                                               ; preds = %24
  %29 = alloca i32, align 4
  store i32* %29, i32** %14, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %13, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %12, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %11, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %10, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %9, align 8
  %.0..0..0.2 = load volatile i32*, i32** %14, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.8 = load volatile i32*, i32** %13, align 8
  store i32 %1, i32* %.0..0..0.8, align 4
  %.0..0..0.13 = load volatile i32*, i32** %12, align 8
  store i32 %2, i32* %.0..0..0.13, align 4
  %.0..0..0.17 = load volatile i32*, i32** %11, align 8
  store i32 %3, i32* %.0..0..0.17, align 4
  %.0..0..0.26 = load volatile i32*, i32** %10, align 8
  store i32 %4, i32* %.0..0..0.26, align 4
  %.0..0..0.34 = load volatile i32*, i32** %9, align 8
  store i32 %5, i32* %.0..0..0.34, align 4
  %.0..0..0.18 = load volatile i32*, i32** %11, align 8
  %35 = load i32, i32* %.0..0..0.18, align 4
  %.0..0..0.27 = load volatile i32*, i32** %10, align 8
  %.0..0..0.35 = load volatile i32*, i32** %9, align 8
  call void @_Z11lazy_updateiii(i32 %35, i32 undef, i32 undef)
  %.0..0..0.9 = load volatile i32*, i32** %13, align 8
  %36 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.28 = load volatile i32*, i32** %10, align 8
  %37 = load i32, i32* %.0..0..0.28, align 4
  %38 = icmp sle i32 %36, %37
  store i1 %38, i1* %8, align 1
  %39 = load i32, i32* @x.8, align 4
  %40 = load i32, i32* @y.9, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -2091095220, i32 -1323894931
  br label %.backedge

48:                                               ; preds = %24
  %.0..0..0.43 = load volatile i1, i1* %8, align 1
  %49 = select i1 %.0..0..0.43, i32 -1564935958, i32 1001351280
  br label %.backedge

50:                                               ; preds = %24
  %51 = load i32, i32* @x.8, align 4
  %52 = load i32, i32* @y.9, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 2107588405, i32 1040677666
  br label %.backedge

60:                                               ; preds = %24
  %.0..0..0.36 = load volatile i32*, i32** %9, align 8
  %61 = load i32, i32* %.0..0..0.36, align 4
  %.0..0..0.3 = load volatile i32*, i32** %14, align 8
  %62 = load i32, i32* %.0..0..0.3, align 4
  %63 = icmp sle i32 %61, %62
  store i1 %63, i1* %7, align 1
  %64 = load i32, i32* @x.8, align 4
  %65 = load i32, i32* @y.9, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -64242343, i32 1040677666
  br label %.backedge

73:                                               ; preds = %24
  %.0..0..0.44 = load volatile i1, i1* %7, align 1
  %74 = select i1 %.0..0..0.44, i32 -1564935958, i32 1491558071
  br label %.backedge

75:                                               ; preds = %24
  %76 = load i32, i32* @x.8, align 4
  %77 = load i32, i32* @y.9, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 439421831, i32 744676455
  br label %.backedge

85:                                               ; preds = %24
  %86 = load i32, i32* @x.8, align 4
  %87 = load i32, i32* @y.9, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 674301891, i32 744676455
  br label %.backedge

95:                                               ; preds = %24
  br label %.backedge

96:                                               ; preds = %24
  %.0..0..0.4 = load volatile i32*, i32** %14, align 8
  %97 = load i32, i32* %.0..0..0.4, align 4
  %.0..0..0.29 = load volatile i32*, i32** %10, align 8
  %98 = load i32, i32* %.0..0..0.29, align 4
  %.not45 = icmp sgt i32 %97, %98
  %99 = select i1 %.not45, i32 1242597142, i32 1577127945
  br label %.backedge

100:                                              ; preds = %24
  %.0..0..0.37 = load volatile i32*, i32** %9, align 8
  %101 = load i32, i32* %.0..0..0.37, align 4
  %.0..0..0.10 = load volatile i32*, i32** %13, align 8
  %102 = load i32, i32* %.0..0..0.10, align 4
  %.not = icmp sgt i32 %101, %102
  %103 = select i1 %.not, i32 1242597142, i32 -378142269
  br label %.backedge

104:                                              ; preds = %24
  %.0..0..0.14 = load volatile i32*, i32** %12, align 8
  %105 = load i32, i32* %.0..0..0.14, align 4
  %106 = sext i32 %105 to i64
  %.0..0..0.19 = load volatile i32*, i32** %11, align 8
  %107 = load i32, i32* %.0..0..0.19, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [524288 x i64], [524288 x i64]* @add, i64 0, i64 %108
  store i64 %106, i64* %109, align 8
  %.0..0..0.20 = load volatile i32*, i32** %11, align 8
  %110 = load i32, i32* %.0..0..0.20, align 4
  %.0..0..0.30 = load volatile i32*, i32** %10, align 8
  %.0..0..0.38 = load volatile i32*, i32** %9, align 8
  call void @_Z11lazy_updateiii(i32 %110, i32 undef, i32 undef)
  br label %.backedge

111:                                              ; preds = %24
  %.0..0..0.5 = load volatile i32*, i32** %14, align 8
  %112 = load i32, i32* %.0..0..0.5, align 4
  %.0..0..0.11 = load volatile i32*, i32** %13, align 8
  %113 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.15 = load volatile i32*, i32** %12, align 8
  %114 = load i32, i32* %.0..0..0.15, align 4
  %.0..0..0.21 = load volatile i32*, i32** %11, align 8
  %115 = load i32, i32* %.0..0..0.21, align 4
  %116 = shl nsw i32 %115, 1
  %117 = or i32 %116, 1
  %.0..0..0.31 = load volatile i32*, i32** %10, align 8
  %118 = load i32, i32* %.0..0..0.31, align 4
  %.0..0..0.32 = load volatile i32*, i32** %10, align 8
  %119 = load i32, i32* %.0..0..0.32, align 4
  %.0..0..0.39 = load volatile i32*, i32** %9, align 8
  %120 = load i32, i32* %.0..0..0.39, align 4
  %121 = add i32 %120, %119
  %122 = sdiv i32 %121, 2
  call void @_Z6updateiiiiii(i32 %112, i32 %113, i32 %114, i32 %117, i32 %118, i32 %122)
  %.0..0..0.6 = load volatile i32*, i32** %14, align 8
  %123 = load i32, i32* %.0..0..0.6, align 4
  %.0..0..0.12 = load volatile i32*, i32** %13, align 8
  %124 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.16 = load volatile i32*, i32** %12, align 8
  %125 = load i32, i32* %.0..0..0.16, align 4
  %.0..0..0.22 = load volatile i32*, i32** %11, align 8
  %126 = load i32, i32* %.0..0..0.22, align 4
  %127 = shl nsw i32 %126, 1
  %128 = add i32 %127, 2
  %.0..0..0.33 = load volatile i32*, i32** %10, align 8
  %129 = load i32, i32* %.0..0..0.33, align 4
  %.0..0..0.40 = load volatile i32*, i32** %9, align 8
  %130 = load i32, i32* %.0..0..0.40, align 4
  %131 = add i32 %130, %129
  %132 = sdiv i32 %131, 2
  %.0..0..0.41 = load volatile i32*, i32** %9, align 8
  %133 = load i32, i32* %.0..0..0.41, align 4
  call void @_Z6updateiiiiii(i32 %123, i32 %124, i32 %125, i32 %128, i32 %132, i32 %133)
  %.0..0..0.23 = load volatile i32*, i32** %11, align 8
  %134 = load i32, i32* %.0..0..0.23, align 4
  %135 = shl nsw i32 %134, 1
  %136 = or i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [524288 x i64], [524288 x i64]* @dat, i64 0, i64 %137
  %.0..0..0.24 = load volatile i32*, i32** %11, align 8
  %139 = load i32, i32* %.0..0..0.24, align 4
  %140 = shl nsw i32 %139, 1
  %141 = add i32 %140, 2
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [524288 x i64], [524288 x i64]* @dat, i64 0, i64 %142
  %144 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %138, i64* nonnull dereferenceable(8) %143)
  %145 = load i64, i64* %144, align 8
  %.0..0..0.25 = load volatile i32*, i32** %11, align 8
  %146 = load i32, i32* %.0..0..0.25, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [524288 x i64], [524288 x i64]* @dat, i64 0, i64 %147
  store i64 %145, i64* %148, align 8
  br label %.backedge

149:                                              ; preds = %24
  %150 = load i32, i32* @x.8, align 4
  %151 = load i32, i32* @y.9, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1245023010, i32 -1146843562
  br label %.backedge

159:                                              ; preds = %24
  %160 = load i32, i32* @x.8, align 4
  %161 = load i32, i32* @y.9, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1457654872, i32 -1146843562
  br label %.backedge

169:                                              ; preds = %24
  ret void

170:                                              ; preds = %24
  call void @_Z11lazy_updateiii(i32 %3, i32 undef, i32 undef)
  br label %.backedge

171:                                              ; preds = %24
  %.0..0..0.42 = load volatile i32*, i32** %9, align 8
  %.0..0..0.7 = load volatile i32*, i32** %14, align 8
  br label %.backedge

172:                                              ; preds = %24
  br label %.backedge

173:                                              ; preds = %24
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 964115304, %2 ], [ 670043042, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 964115304, label %8
    i32 -17347171, label %.outer.backedge
    i32 -1005700061, label %11
    i32 670043042, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -17347171, i32 -1005700061
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
define i64 @_Z3getiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #5 {
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i64*, align 8
  %18 = alloca i1, align 1
  %19 = alloca i1, align 1
  %20 = load i32, i32* @x.12, align 4
  %21 = load i32, i32* @y.13, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %19, align 1
  %26 = icmp slt i32 %21, 10
  store i1 %26, i1* %18, align 1
  br label %27

27:                                               ; preds = %.backedge, %5
  %.0 = phi i32 [ -2037668636, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2037668636, label %28
    i32 956982486, label %31
    i32 1895754185, label %53
    i32 1705942789, label %55
    i32 -955832834, label %65
    i32 -1945582604, label %78
    i32 -1430397358, label %80
    i32 -2146654711, label %81
    i32 166130633, label %91
    i32 -1632687209, label %104
    i32 -820996609, label %106
    i32 -683348909, label %116
    i32 1006261007, label %129
    i32 -1892170206, label %131
    i32 1112013331, label %141
    i32 1921875983, label %155
    i32 799136230, label %156
    i32 1090916366, label %179
    i32 601376155, label %181
    i32 -1083222870, label %182
    i32 -1882537682, label %183
    i32 -1053807601, label %184
    i32 -302352884, label %185
  ]

.backedge:                                        ; preds = %27, %185, %184, %183, %182, %181, %156, %155, %141, %131, %129, %116, %106, %104, %91, %81, %80, %78, %65, %55, %53, %31, %28
  %.0.be = phi i32 [ %.0, %27 ], [ 1112013331, %185 ], [ -683348909, %184 ], [ 166130633, %183 ], [ -955832834, %182 ], [ 956982486, %181 ], [ 1090916366, %156 ], [ 1090916366, %155 ], [ %154, %141 ], [ %140, %131 ], [ %130, %129 ], [ %128, %116 ], [ %115, %106 ], [ %105, %104 ], [ %103, %91 ], [ %90, %81 ], [ 1090916366, %80 ], [ %79, %78 ], [ %77, %65 ], [ %64, %55 ], [ %54, %53 ], [ %52, %31 ], [ %30, %28 ]
  br label %27

28:                                               ; preds = %27
  %.0..0..0. = load volatile i1, i1* %19, align 1
  %.0..0..0.1 = load volatile i1, i1* %18, align 1
  %29 = or i1 %.0..0..0., %.0..0..0.1
  %30 = select i1 %29, i32 956982486, i32 601376155
  br label %.backedge

31:                                               ; preds = %27
  %32 = alloca i64, align 8
  store i64* %32, i64** %17, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %16, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %15, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %14, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %13, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %12, align 8
  %38 = alloca i64, align 8
  store i64* %38, i64** %11, align 8
  %39 = alloca i64, align 8
  store i64* %39, i64** %10, align 8
  %.0..0..0.7 = load volatile i32*, i32** %16, align 8
  store i32 %0, i32* %.0..0..0.7, align 4
  %.0..0..0.14 = load volatile i32*, i32** %15, align 8
  store i32 %1, i32* %.0..0..0.14, align 4
  %.0..0..0.20 = load volatile i32*, i32** %14, align 8
  store i32 %2, i32* %.0..0..0.20, align 4
  %.0..0..0.26 = load volatile i32*, i32** %13, align 8
  store i32 %3, i32* %.0..0..0.26, align 4
  %.0..0..0.34 = load volatile i32*, i32** %12, align 8
  store i32 %4, i32* %.0..0..0.34, align 4
  %.0..0..0.21 = load volatile i32*, i32** %14, align 8
  %40 = load i32, i32* %.0..0..0.21, align 4
  %.0..0..0.27 = load volatile i32*, i32** %13, align 8
  %.0..0..0.35 = load volatile i32*, i32** %12, align 8
  call void @_Z11lazy_updateiii(i32 %40, i32 undef, i32 undef)
  %.0..0..0.15 = load volatile i32*, i32** %15, align 8
  %41 = load i32, i32* %.0..0..0.15, align 4
  %.0..0..0.28 = load volatile i32*, i32** %13, align 8
  %42 = load i32, i32* %.0..0..0.28, align 4
  %43 = icmp sle i32 %41, %42
  store i1 %43, i1* %9, align 1
  %44 = load i32, i32* @x.12, align 4
  %45 = load i32, i32* @y.13, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1895754185, i32 601376155
  br label %.backedge

53:                                               ; preds = %27
  %.0..0..0.47 = load volatile i1, i1* %9, align 1
  %54 = select i1 %.0..0..0.47, i32 -1430397358, i32 1705942789
  br label %.backedge

55:                                               ; preds = %27
  %56 = load i32, i32* @x.12, align 4
  %57 = load i32, i32* @y.13, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -955832834, i32 -1083222870
  br label %.backedge

65:                                               ; preds = %27
  %.0..0..0.36 = load volatile i32*, i32** %12, align 8
  %66 = load i32, i32* %.0..0..0.36, align 4
  %.0..0..0.8 = load volatile i32*, i32** %16, align 8
  %67 = load i32, i32* %.0..0..0.8, align 4
  %68 = icmp sle i32 %66, %67
  store i1 %68, i1* %8, align 1
  %69 = load i32, i32* @x.12, align 4
  %70 = load i32, i32* @y.13, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1945582604, i32 -1083222870
  br label %.backedge

78:                                               ; preds = %27
  %.0..0..0.48 = load volatile i1, i1* %8, align 1
  %79 = select i1 %.0..0..0.48, i32 -1430397358, i32 -2146654711
  br label %.backedge

80:                                               ; preds = %27
  %.0..0..0.2 = load volatile i64*, i64** %17, align 8
  store i64 2147483647, i64* %.0..0..0.2, align 8
  br label %.backedge

81:                                               ; preds = %27
  %82 = load i32, i32* @x.12, align 4
  %83 = load i32, i32* @y.13, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 166130633, i32 -1882537682
  br label %.backedge

91:                                               ; preds = %27
  %.0..0..0.9 = load volatile i32*, i32** %16, align 8
  %92 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.29 = load volatile i32*, i32** %13, align 8
  %93 = load i32, i32* %.0..0..0.29, align 4
  %94 = icmp sle i32 %92, %93
  store i1 %94, i1* %7, align 1
  %95 = load i32, i32* @x.12, align 4
  %96 = load i32, i32* @y.13, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1632687209, i32 -1882537682
  br label %.backedge

104:                                              ; preds = %27
  %.0..0..0.49 = load volatile i1, i1* %7, align 1
  %105 = select i1 %.0..0..0.49, i32 -820996609, i32 799136230
  br label %.backedge

106:                                              ; preds = %27
  %107 = load i32, i32* @x.12, align 4
  %108 = load i32, i32* @y.13, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -683348909, i32 -1053807601
  br label %.backedge

116:                                              ; preds = %27
  %.0..0..0.37 = load volatile i32*, i32** %12, align 8
  %117 = load i32, i32* %.0..0..0.37, align 4
  %.0..0..0.16 = load volatile i32*, i32** %15, align 8
  %118 = load i32, i32* %.0..0..0.16, align 4
  %119 = icmp sle i32 %117, %118
  store i1 %119, i1* %6, align 1
  %120 = load i32, i32* @x.12, align 4
  %121 = load i32, i32* @y.13, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1006261007, i32 -1053807601
  br label %.backedge

129:                                              ; preds = %27
  %.0..0..0.50 = load volatile i1, i1* %6, align 1
  %130 = select i1 %.0..0..0.50, i32 -1892170206, i32 799136230
  br label %.backedge

131:                                              ; preds = %27
  %132 = load i32, i32* @x.12, align 4
  %133 = load i32, i32* @y.13, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1112013331, i32 -302352884
  br label %.backedge

141:                                              ; preds = %27
  %.0..0..0.22 = load volatile i32*, i32** %14, align 8
  %142 = load i32, i32* %.0..0..0.22, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [524288 x i64], [524288 x i64]* @dat, i64 0, i64 %143
  %145 = load i64, i64* %144, align 8
  %.0..0..0.3 = load volatile i64*, i64** %17, align 8
  store i64 %145, i64* %.0..0..0.3, align 8
  %146 = load i32, i32* @x.12, align 4
  %147 = load i32, i32* @y.13, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1921875983, i32 -302352884
  br label %.backedge

155:                                              ; preds = %27
  br label %.backedge

156:                                              ; preds = %27
  %.0..0..0.10 = load volatile i32*, i32** %16, align 8
  %157 = load i32, i32* %.0..0..0.10, align 4
  %.0..0..0.17 = load volatile i32*, i32** %15, align 8
  %158 = load i32, i32* %.0..0..0.17, align 4
  %.0..0..0.23 = load volatile i32*, i32** %14, align 8
  %159 = load i32, i32* %.0..0..0.23, align 4
  %.neg.neg = shl i32 %159, 1
  %160 = or i32 %.neg.neg, 1
  %.0..0..0.30 = load volatile i32*, i32** %13, align 8
  %161 = load i32, i32* %.0..0..0.30, align 4
  %.0..0..0.31 = load volatile i32*, i32** %13, align 8
  %162 = load i32, i32* %.0..0..0.31, align 4
  %.0..0..0.38 = load volatile i32*, i32** %12, align 8
  %163 = load i32, i32* %.0..0..0.38, align 4
  %164 = add i32 %163, %162
  %165 = sdiv i32 %164, 2
  %166 = call i64 @_Z3getiiiii(i32 %157, i32 %158, i32 %160, i32 %161, i32 %165)
  %.0..0..0.43 = load volatile i64*, i64** %11, align 8
  store i64 %166, i64* %.0..0..0.43, align 8
  %.0..0..0.11 = load volatile i32*, i32** %16, align 8
  %167 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.18 = load volatile i32*, i32** %15, align 8
  %168 = load i32, i32* %.0..0..0.18, align 4
  %.0..0..0.24 = load volatile i32*, i32** %14, align 8
  %169 = load i32, i32* %.0..0..0.24, align 4
  %.neg.neg51 = shl i32 %169, 1
  %170 = add i32 %.neg.neg51, 2
  %.0..0..0.32 = load volatile i32*, i32** %13, align 8
  %171 = load i32, i32* %.0..0..0.32, align 4
  %.0..0..0.39 = load volatile i32*, i32** %12, align 8
  %172 = load i32, i32* %.0..0..0.39, align 4
  %173 = add i32 %172, %171
  %174 = sdiv i32 %173, 2
  %.0..0..0.40 = load volatile i32*, i32** %12, align 8
  %175 = load i32, i32* %.0..0..0.40, align 4
  %176 = call i64 @_Z3getiiiii(i32 %167, i32 %168, i32 %170, i32 %174, i32 %175)
  %.0..0..0.45 = load volatile i64*, i64** %10, align 8
  store i64 %176, i64* %.0..0..0.45, align 8
  %.0..0..0.44 = load volatile i64*, i64** %11, align 8
  %.0..0..0.46 = load volatile i64*, i64** %10, align 8
  %177 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.44, i64* dereferenceable(8) %.0..0..0.46)
  %178 = load i64, i64* %177, align 8
  %.0..0..0.4 = load volatile i64*, i64** %17, align 8
  store i64 %178, i64* %.0..0..0.4, align 8
  br label %.backedge

179:                                              ; preds = %27
  %.0..0..0.5 = load volatile i64*, i64** %17, align 8
  %180 = load i64, i64* %.0..0..0.5, align 8
  ret i64 %180

181:                                              ; preds = %27
  call void @_Z11lazy_updateiii(i32 %2, i32 undef, i32 undef)
  br label %.backedge

182:                                              ; preds = %27
  %.0..0..0.41 = load volatile i32*, i32** %12, align 8
  %.0..0..0.12 = load volatile i32*, i32** %16, align 8
  br label %.backedge

183:                                              ; preds = %27
  %.0..0..0.13 = load volatile i32*, i32** %16, align 8
  %.0..0..0.33 = load volatile i32*, i32** %13, align 8
  br label %.backedge

184:                                              ; preds = %27
  %.0..0..0.42 = load volatile i32*, i32** %12, align 8
  %.0..0..0.19 = load volatile i32*, i32** %15, align 8
  br label %.backedge

185:                                              ; preds = %27
  %.0..0..0.25 = load volatile i32*, i32** %14, align 8
  %186 = load i32, i32* %.0..0..0.25, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [524288 x i64], [524288 x i64]* @dat, i64 0, i64 %187
  %189 = load i64, i64* %188, align 8
  %.0..0..0.6 = load volatile i64*, i64** %17, align 8
  store i64 %189, i64* %.0..0..0.6, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %10 = load i32, i32* %3, align 4
  call void @_Z4initi(i32 %10)
  br label %11

11:                                               ; preds = %.backedge, %0
  %.08 = phi i32 [ 0, %0 ], [ %.08.be, %.backedge ]
  %.0 = phi i32 [ 1139373494, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1139373494, label %12
    i32 515672850, label %22
    i32 411121718, label %34
    i32 -1386983243, label %36
    i32 -516536626, label %46
    i32 953485168, label %59
    i32 241851424, label %61
    i32 -596884491, label %68
    i32 303005079, label %78
    i32 -78416880, label %95
    i32 1859941148, label %96
    i32 -1186456690, label %106
    i32 1289190191, label %116
    i32 2106262484, label %117
    i32 -2066349126, label %127
    i32 1616358993, label %138
    i32 1136462004, label %139
    i32 -143067421, label %140
    i32 2134533296, label %141
    i32 1291251400, label %143
    i32 42125786, label %151
    i32 942847654, label %152
  ]

.backedge:                                        ; preds = %11, %152, %151, %143, %141, %140, %138, %127, %117, %116, %106, %96, %95, %78, %68, %61, %59, %46, %36, %34, %22, %12
  %.08.be = phi i32 [ %.08, %11 ], [ %.neg, %152 ], [ %.08, %151 ], [ %.08, %143 ], [ %.08, %141 ], [ %.08, %140 ], [ %.08, %138 ], [ %128, %127 ], [ %.08, %117 ], [ %.08, %116 ], [ %.08, %106 ], [ %.08, %96 ], [ %.08, %95 ], [ %.08, %78 ], [ %.08, %68 ], [ %.08, %61 ], [ %.08, %59 ], [ %.08, %46 ], [ %.08, %36 ], [ %.08, %34 ], [ %.08, %22 ], [ %.08, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ -2066349126, %152 ], [ -1186456690, %151 ], [ 303005079, %143 ], [ -516536626, %141 ], [ 515672850, %140 ], [ 1139373494, %138 ], [ %137, %127 ], [ %126, %117 ], [ 2106262484, %116 ], [ %115, %106 ], [ %105, %96 ], [ 1859941148, %95 ], [ %94, %78 ], [ %77, %68 ], [ 1859941148, %61 ], [ %60, %59 ], [ %58, %46 ], [ %45, %36 ], [ %35, %34 ], [ %33, %22 ], [ %21, %12 ]
  br label %11

12:                                               ; preds = %11
  %13 = load i32, i32* @x.14, align 4
  %14 = load i32, i32* @y.15, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 515672850, i32 -143067421
  br label %.backedge

22:                                               ; preds = %11
  %23 = load i32, i32* %4, align 4
  %24 = icmp slt i32 %.08, %23
  store i1 %24, i1* %2, align 1
  %25 = load i32, i32* @x.14, align 4
  %26 = load i32, i32* @y.15, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 411121718, i32 -143067421
  br label %.backedge

34:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %35 = select i1 %.0..0..0., i32 -1386983243, i32 1136462004
  br label %.backedge

36:                                               ; preds = %11
  %37 = load i32, i32* @x.14, align 4
  %38 = load i32, i32* @y.15, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -516536626, i32 2134533296
  br label %.backedge

46:                                               ; preds = %11
  %47 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %5)
  %48 = load i32, i32* %5, align 4
  %49 = icmp ne i32 %48, 0
  store i1 %49, i1* %1, align 1
  %50 = load i32, i32* @x.14, align 4
  %51 = load i32, i32* @y.15, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 953485168, i32 2134533296
  br label %.backedge

59:                                               ; preds = %11
  %.0..0..0.7 = load volatile i1, i1* %1, align 1
  %60 = select i1 %.0..0..0.7, i32 -596884491, i32 241851424
  br label %.backedge

61:                                               ; preds = %11
  %62 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %6, i32* nonnull %7, i32* nonnull %8)
  %63 = load i32, i32* %6, align 4
  %64 = load i32, i32* %7, align 4
  %65 = add i32 %64, 1
  %66 = load i32, i32* %8, align 4
  %67 = load i32, i32* @segn, align 4
  call void @_Z6updateiiiiii(i32 %63, i32 %65, i32 %66, i32 0, i32 0, i32 %67)
  br label %.backedge

68:                                               ; preds = %11
  %69 = load i32, i32* @x.14, align 4
  %70 = load i32, i32* @y.15, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 303005079, i32 1291251400
  br label %.backedge

78:                                               ; preds = %11
  %79 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %6, i32* nonnull %7)
  %80 = load i32, i32* %6, align 4
  %81 = load i32, i32* %7, align 4
  %82 = add i32 %81, 1
  %83 = load i32, i32* @segn, align 4
  %84 = call i64 @_Z3getiiiii(i32 %80, i32 %82, i32 0, i32 0, i32 %83)
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 %84)
  %86 = load i32, i32* @x.14, align 4
  %87 = load i32, i32* @y.15, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -78416880, i32 1291251400
  br label %.backedge

95:                                               ; preds = %11
  br label %.backedge

96:                                               ; preds = %11
  %97 = load i32, i32* @x.14, align 4
  %98 = load i32, i32* @y.15, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1186456690, i32 42125786
  br label %.backedge

106:                                              ; preds = %11
  %107 = load i32, i32* @x.14, align 4
  %108 = load i32, i32* @y.15, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1289190191, i32 42125786
  br label %.backedge

116:                                              ; preds = %11
  br label %.backedge

117:                                              ; preds = %11
  %118 = load i32, i32* @x.14, align 4
  %119 = load i32, i32* @y.15, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -2066349126, i32 942847654
  br label %.backedge

127:                                              ; preds = %11
  %128 = add i32 %.08, 1
  %129 = load i32, i32* @x.14, align 4
  %130 = load i32, i32* @y.15, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1616358993, i32 942847654
  br label %.backedge

138:                                              ; preds = %11
  br label %.backedge

139:                                              ; preds = %11
  ret i32 0

140:                                              ; preds = %11
  br label %.backedge

141:                                              ; preds = %11
  %142 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %5)
  br label %.backedge

143:                                              ; preds = %11
  %144 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %6, i32* nonnull %7)
  %145 = load i32, i32* %6, align 4
  %146 = load i32, i32* %7, align 4
  %147 = add i32 %146, 1
  %148 = load i32, i32* @segn, align 4
  %149 = call i64 @_Z3getiiiii(i32 %145, i32 %147, i32 0, i32 0, i32 %148)
  %150 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 %149)
  br label %.backedge

151:                                              ; preds = %11
  br label %.backedge

152:                                              ; preds = %11
  %.neg = add i32 %.08, 1
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s655990508.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.16, align 4
  %4 = load i32, i32* @y.17, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1935747783, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1935747783, label %11
    i32 -2138664284, label %14
    i32 -818520665, label %24
    i32 1737253403, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -2138664284, i32 1737253403
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.16, align 4
  %16 = load i32, i32* @y.17, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -818520665, i32 1737253403
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -2138664284, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
