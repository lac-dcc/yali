; ModuleID = 'build_ollvm/programs/p03021/s838387367.ll'
source_filename = "Project_CodeNet_C++1400/p03021/s838387367.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.node = type { i64, i64 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = local_unnamed_addr global i64 0, align 8
@head = local_unnamed_addr global [2005 x i64] zeroinitializer, align 16
@tot = local_unnamed_addr global i64 0, align 8
@dis = local_unnamed_addr global [2005 x i64] zeroinitializer, align 16
@f = global [2005 x i64] zeroinitializer, align 16
@siz = local_unnamed_addr global [2005 x i64] zeroinitializer, align 16
@v = local_unnamed_addr global [2005 x i64] zeroinitializer, align 16
@ans = global i64 1000000000000000000, align 8
@s = global [2005 x i8] zeroinitializer, align 16
@a = local_unnamed_addr global [4010 x %struct.node] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s838387367.cpp, i8* null }]
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

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define void @_Z4initv() local_unnamed_addr #4 {
  %1 = load i32, i32* @x.2, align 4
  %2 = load i32, i32* @y.3, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1198587830, i32 211510155
  %10 = select i1 %8, i32 -463805205, i32 211510155
  %11 = load i64, i64* @n, align 8
  br label %.outer

.outer:                                           ; preds = %18, %0
  %.06.ph = phi i64 [ %19, %18 ], [ 1, %0 ]
  %12 = getelementptr inbounds [2005 x i64], [2005 x i64]* @f, i64 0, i64 %.06.ph
  %13 = getelementptr inbounds [2005 x i64], [2005 x i64]* @siz, i64 0, i64 %.06.ph
  %14 = getelementptr inbounds [2005 x i64], [2005 x i64]* @dis, i64 0, i64 %.06.ph
  %.not = icmp sgt i64 %.06.ph, %11
  %15 = select i1 %.not, i32 1874488783, i32 1327297650
  br label %.outer8

.outer8:                                          ; preds = %.outer8.backedge, %.outer
  %.0.ph = phi i32 [ 1501358375, %.outer ], [ %.0.ph.be, %.outer8.backedge ]
  br label %16

16:                                               ; preds = %.outer8, %16
  switch i32 %.0.ph, label %16 [
    i32 1501358375, label %.outer8.backedge
    i32 1327297650, label %17
    i32 632596823, label %18
    i32 1874488783, label %20
    i32 -463805205, label %21
    i32 1198587830, label %22
    i32 211510155, label %23
  ]

17:                                               ; preds = %16
  store i64 0, i64* %12, align 8
  store i64 0, i64* %13, align 8
  store i64 0, i64* %14, align 8
  br label %.outer8.backedge

18:                                               ; preds = %16
  %19 = add i64 %.06.ph, 1
  br label %.outer

20:                                               ; preds = %16
  br label %.outer8.backedge

21:                                               ; preds = %16
  br label %.outer8.backedge

22:                                               ; preds = %16
  ret void

23:                                               ; preds = %16
  br label %.outer8.backedge

.outer8.backedge:                                 ; preds = %16, %23, %21, %20, %17
  %.0.ph.be = phi i32 [ 632596823, %17 ], [ %10, %20 ], [ %9, %21 ], [ -463805205, %23 ], [ %15, %16 ]
  br label %.outer8
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn
define void @_Z3addxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = load i64, i64* @tot, align 8
  %4 = add i64 %3, 1
  store i64 %4, i64* @tot, align 8
  %5 = getelementptr inbounds [4010 x %struct.node], [4010 x %struct.node]* @a, i64 0, i64 %4, i32 0
  store i64 %1, i64* %5, align 16
  %6 = getelementptr inbounds [2005 x i64], [2005 x i64]* @head, i64 0, i64 %0
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds [4010 x %struct.node], [4010 x %struct.node]* @a, i64 0, i64 %4, i32 1
  store i64 %7, i64* %8, align 8
  store i64 %4, i64* %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3dfsxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds [2005 x i64], [2005 x i64]* @v, i64 0, i64 %0
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds [2005 x i64], [2005 x i64]* @siz, i64 0, i64 %0
  store i64 %6, i64* %7, align 8
  %8 = getelementptr inbounds [2005 x i64], [2005 x i64]* @head, i64 0, i64 %0
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds [2005 x i64], [2005 x i64]* @dis, i64 0, i64 %0
  %11 = getelementptr inbounds [2005 x i64], [2005 x i64]* @f, i64 0, i64 %0
  br label %12

12:                                               ; preds = %.backedge, %2
  %.044 = phi i64 [ 0, %2 ], [ %.044.be, %.backedge ]
  %.042 = phi i64 [ %9, %2 ], [ %.042.be, %.backedge ]
  %.040 = phi i64 [ undef, %2 ], [ %.040.be, %.backedge ]
  %.0 = phi i32 [ 29454952, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 29454952, label %13
    i32 -572702219, label %15
    i32 -664893441, label %20
    i32 -28747047, label %21
    i32 -490183266, label %37
    i32 1583312397, label %38
    i32 -140467555, label %39
    i32 508455053, label %42
    i32 -244318084, label %45
    i32 1467721196, label %46
    i32 -55728749, label %56
    i32 1245459830, label %71
    i32 -1753905208, label %73
    i32 161461836, label %76
    i32 -1833869555, label %86
    i32 214114375, label %107
    i32 705055209, label %108
    i32 -842433453, label %109
    i32 -587780670, label %110
  ]

.backedge:                                        ; preds = %12, %110, %109, %107, %86, %76, %73, %71, %56, %46, %45, %42, %39, %38, %37, %21, %20, %15, %13
  %.044.be = phi i64 [ %.044, %12 ], [ %.044, %110 ], [ %.044, %109 ], [ %.044, %107 ], [ %.044, %86 ], [ %.044, %76 ], [ %.044, %73 ], [ %.044, %71 ], [ %.044, %56 ], [ %.044, %46 ], [ %.044, %45 ], [ %.044, %42 ], [ %.044, %39 ], [ %.044, %38 ], [ %.040, %37 ], [ %.044, %21 ], [ %.044, %20 ], [ %.044, %15 ], [ %.044, %13 ]
  %.042.be = phi i64 [ %.042, %12 ], [ %.042, %110 ], [ %.042, %109 ], [ %.042, %107 ], [ %.042, %86 ], [ %.042, %76 ], [ %.042, %73 ], [ %.042, %71 ], [ %.042, %56 ], [ %.042, %46 ], [ %.042, %45 ], [ %.042, %42 ], [ %41, %39 ], [ %.042, %38 ], [ %.042, %37 ], [ %.042, %21 ], [ %.042, %20 ], [ %.042, %15 ], [ %.042, %13 ]
  %.040.be = phi i64 [ %.040, %12 ], [ %.040, %110 ], [ %.040, %109 ], [ %.040, %107 ], [ %.040, %86 ], [ %.040, %76 ], [ %.040, %73 ], [ %.040, %71 ], [ %.040, %56 ], [ %.040, %46 ], [ %.040, %45 ], [ %.040, %42 ], [ %.040, %39 ], [ %.040, %38 ], [ %.040, %37 ], [ %.040, %21 ], [ %.040, %20 ], [ %17, %15 ], [ %.040, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ -1833869555, %110 ], [ -55728749, %109 ], [ 705055209, %107 ], [ %106, %86 ], [ %85, %76 ], [ 705055209, %73 ], [ %72, %71 ], [ %70, %56 ], [ %55, %46 ], [ 705055209, %45 ], [ %44, %42 ], [ 29454952, %39 ], [ -140467555, %38 ], [ 1583312397, %37 ], [ %36, %21 ], [ -140467555, %20 ], [ %19, %15 ], [ %14, %13 ]
  br label %12

13:                                               ; preds = %12
  %.not = icmp eq i64 %.042, 0
  %14 = select i1 %.not, i32 508455053, i32 -572702219
  br label %.backedge

15:                                               ; preds = %12
  %16 = getelementptr inbounds [4010 x %struct.node], [4010 x %struct.node]* @a, i64 0, i64 %.042, i32 0
  %17 = load i64, i64* %16, align 16
  %18 = icmp eq i64 %17, %1
  %19 = select i1 %18, i32 -664893441, i32 -28747047
  br label %.backedge

20:                                               ; preds = %12
  br label %.backedge

21:                                               ; preds = %12
  call void @_Z3dfsxx(i64 %.040, i64 %0)
  %22 = getelementptr inbounds [2005 x i64], [2005 x i64]* @siz, i64 0, i64 %.040
  %23 = load i64, i64* %22, align 8
  %24 = load i64, i64* %7, align 8
  %25 = add i64 %24, %23
  store i64 %25, i64* %7, align 8
  %26 = load i64, i64* %22, align 8
  %27 = getelementptr inbounds [2005 x i64], [2005 x i64]* @dis, i64 0, i64 %.040
  %28 = load i64, i64* %27, align 8
  %29 = add i64 %28, %26
  store i64 %29, i64* %27, align 8
  %30 = load i64, i64* %10, align 8
  %31 = add i64 %30, %29
  store i64 %31, i64* %10, align 8
  %32 = load i64, i64* %27, align 8
  %33 = getelementptr inbounds [2005 x i64], [2005 x i64]* @dis, i64 0, i64 %.044
  %34 = load i64, i64* %33, align 8
  %35 = icmp sgt i64 %32, %34
  %36 = select i1 %35, i32 -490183266, i32 1583312397
  br label %.backedge

37:                                               ; preds = %12
  br label %.backedge

38:                                               ; preds = %12
  br label %.backedge

39:                                               ; preds = %12
  %40 = getelementptr inbounds [4010 x %struct.node], [4010 x %struct.node]* @a, i64 0, i64 %.042, i32 1
  %41 = load i64, i64* %40, align 8
  br label %.backedge

42:                                               ; preds = %12
  %43 = icmp eq i64 %.044, 0
  %44 = select i1 %43, i32 -244318084, i32 1467721196
  br label %.backedge

45:                                               ; preds = %12
  store i64 0, i64* %11, align 8
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
  %55 = select i1 %54, i32 -55728749, i32 -842433453
  br label %.backedge

56:                                               ; preds = %12
  %57 = getelementptr inbounds [2005 x i64], [2005 x i64]* @dis, i64 0, i64 %.044
  %58 = load i64, i64* %57, align 8
  %59 = shl nsw i64 %58, 1
  %60 = load i64, i64* %10, align 8
  %61 = icmp sle i64 %59, %60
  store i1 %61, i1* %3, align 1
  %62 = load i32, i32* @x.6, align 4
  %63 = load i32, i32* @y.7, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1245459830, i32 -842433453
  br label %.backedge

71:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %72 = select i1 %.0..0..0., i32 -1753905208, i32 161461836
  br label %.backedge

73:                                               ; preds = %12
  %74 = load i64, i64* %10, align 8
  %75 = sdiv i64 %74, 2
  store i64 %75, i64* %11, align 8
  br label %.backedge

76:                                               ; preds = %12
  %77 = load i32, i32* @x.6, align 4
  %78 = load i32, i32* @y.7, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1833869555, i32 -587780670
  br label %.backedge

86:                                               ; preds = %12
  %87 = load i64, i64* %10, align 8
  %88 = getelementptr inbounds [2005 x i64], [2005 x i64]* @dis, i64 0, i64 %.044
  %89 = load i64, i64* %88, align 8
  %90 = getelementptr inbounds [2005 x i64], [2005 x i64]* @f, i64 0, i64 %.044
  %91 = shl nsw i64 %89, 1
  %92 = sub i64 %91, %87
  %93 = sdiv i64 %92, 2
  store i64 %93, i64* %4, align 8
  %94 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %90, i64* nonnull dereferenceable(8) %4)
  %95 = load i64, i64* %94, align 8
  %96 = sub i64 %87, %89
  %97 = add i64 %96, %95
  store i64 %97, i64* %11, align 8
  %98 = load i32, i32* @x.6, align 4
  %99 = load i32, i32* @y.7, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 214114375, i32 -587780670
  br label %.backedge

107:                                              ; preds = %12
  br label %.backedge

108:                                              ; preds = %12
  ret void

109:                                              ; preds = %12
  br label %.backedge

110:                                              ; preds = %12
  %111 = load i64, i64* %10, align 8
  %112 = getelementptr inbounds [2005 x i64], [2005 x i64]* @dis, i64 0, i64 %.044
  %113 = load i64, i64* %112, align 8
  %114 = sub i64 %111, %113
  %115 = getelementptr inbounds [2005 x i64], [2005 x i64]* @f, i64 0, i64 %.044
  %116 = shl nsw i64 %113, 1
  %117 = sub i64 %116, %111
  %118 = sdiv i64 %117, 2
  store i64 %118, i64* %4, align 8
  %119 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %115, i64* nonnull dereferenceable(8) %4)
  %120 = load i64, i64* %119, align 8
  %121 = add i64 %114, %120
  store i64 %121, i64* %11, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.8, align 4
  %10 = load i32, i32* @y.9, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1289690042, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 1289690042, label %17
    i32 -884694410, label %20
    i32 -1653901145, label %38
    i32 -963927113, label %40
    i32 -1444286899, label %42
    i32 -1481632922, label %44
    i32 -1165334924, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -884694410, i32 -1165334924
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %4, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.5, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %4, align 8
  %24 = load i64*, i64** %.0..0..0.9, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  %26 = load i64*, i64** %.0..0..0.6, align 8
  %27 = load i64, i64* %26, align 8
  %28 = icmp slt i64 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.8, align 4
  %30 = load i32, i32* @y.9, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1653901145, i32 -1165334924
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 -963927113, i32 -1444286899
  br label %.outer.backedge

40:                                               ; preds = %16
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  %41 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %41, i64** %.0..0..0.2, align 8
  br label %.outer.backedge

42:                                               ; preds = %16
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %43 = load i64*, i64** %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %43, i64** %.0..0..0.3, align 8
  br label %.outer.backedge

44:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %45 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %45

.outer.backedge:                                  ; preds = %16, %42, %40, %38, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ -1481632922, %40 ], [ -1481632922, %42 ], [ -884694410, %16 ]
  br label %.outer
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #7 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = tail call i64 @_Z4readv()
  store i64 %5, i64* @n, align 8
  %6 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2005 x i8], [2005 x i8]* @s, i64 0, i64 1))
  br label %7

7:                                                ; preds = %.backedge, %0
  %.032 = phi i64 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i64 [ 1, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i64 [ undef, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i32 [ 1430759383, %0 ], [ %.026.be, %.backedge ]
  %.0 = phi i64 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.026, label %.backedge [
    i32 1430759383, label %8
    i32 -232136583, label %18
    i32 -47052792, label %30
    i32 861329374, label %32
    i32 -1403766158, label %42
    i32 177426900, label %57
    i32 -1810090941, label %58
    i32 -159191472, label %60
    i32 -978020353, label %61
    i32 1564777267, label %71
    i32 -901897790, label %84
    i32 1826733430, label %86
    i32 513698747, label %89
    i32 1062656029, label %91
    i32 1529733097, label %92
    i32 -74949770, label %102
    i32 -1264285292, label %114
    i32 -1516319590, label %116
    i32 -812653830, label %121
    i32 1295956609, label %131
    i32 -595293785, label %141
    i32 -1963493835, label %142
    i32 1468849601, label %150
    i32 1260077308, label %156
    i32 -825833353, label %157
    i32 -501778296, label %158
    i32 -1428810378, label %162
    i32 -526461436, label %163
    i32 -428093149, label %165
    i32 640397123, label %171
    i32 -1526896937, label %172
    i32 15726093, label %178
    i32 -954297704, label %179
    i32 -2077205337, label %180
  ]

.backedge:                                        ; preds = %7, %180, %179, %178, %172, %171, %163, %162, %158, %157, %156, %150, %142, %141, %131, %121, %116, %114, %102, %92, %91, %89, %86, %84, %71, %61, %60, %58, %57, %42, %32, %30, %18, %8
  %.032.be = phi i64 [ %.032, %7 ], [ %.032, %180 ], [ %.032, %179 ], [ %.032, %178 ], [ %.032, %172 ], [ %.032, %171 ], [ %.032, %163 ], [ %.032, %162 ], [ %.032, %158 ], [ %.032, %157 ], [ %.032, %156 ], [ %.032, %150 ], [ %.032, %142 ], [ %.032, %141 ], [ %.032, %131 ], [ %.032, %121 ], [ %.032, %116 ], [ %.032, %114 ], [ %.032, %102 ], [ %.032, %92 ], [ %.032, %91 ], [ %90, %89 ], [ %.032, %86 ], [ %.032, %84 ], [ %.032, %71 ], [ %.032, %61 ], [ 1, %60 ], [ %.032, %58 ], [ %.032, %57 ], [ %.032, %42 ], [ %.032, %32 ], [ %.032, %30 ], [ %.032, %18 ], [ %.032, %8 ]
  %.030.be = phi i64 [ %.030, %7 ], [ %.030, %180 ], [ %.030, %179 ], [ %.030, %178 ], [ %.030, %172 ], [ %.030, %171 ], [ %.030, %163 ], [ %.030, %162 ], [ %.030, %158 ], [ %.030, %157 ], [ %.030, %156 ], [ %.030, %150 ], [ %.030, %142 ], [ %.030, %141 ], [ %.030, %131 ], [ %.030, %121 ], [ %.030, %116 ], [ %.030, %114 ], [ %.030, %102 ], [ %.030, %92 ], [ %.030, %91 ], [ %.030, %89 ], [ %.030, %86 ], [ %.030, %84 ], [ %.030, %71 ], [ %.030, %61 ], [ %.030, %60 ], [ %59, %58 ], [ %.030, %57 ], [ %.030, %42 ], [ %.030, %32 ], [ %.030, %30 ], [ %.030, %18 ], [ %.030, %8 ]
  %.028.be = phi i64 [ %.028, %7 ], [ %.028, %180 ], [ %.028, %179 ], [ %.028, %178 ], [ %.028, %172 ], [ %.028, %171 ], [ %.028, %163 ], [ %.028, %162 ], [ %.028, %158 ], [ %.neg, %157 ], [ %.028, %156 ], [ %.028, %150 ], [ %.028, %142 ], [ %.028, %141 ], [ %.028, %131 ], [ %.028, %121 ], [ %.028, %116 ], [ %.028, %114 ], [ %.028, %102 ], [ %.028, %92 ], [ 1, %91 ], [ %.028, %89 ], [ %.028, %86 ], [ %.028, %84 ], [ %.028, %71 ], [ %.028, %61 ], [ %.028, %60 ], [ %.028, %58 ], [ %.028, %57 ], [ %.028, %42 ], [ %.028, %32 ], [ %.028, %30 ], [ %.028, %18 ], [ %.028, %8 ]
  %.026.be = phi i32 [ %.026, %7 ], [ 1295956609, %180 ], [ -74949770, %179 ], [ 1564777267, %178 ], [ -1403766158, %172 ], [ -232136583, %171 ], [ -428093149, %163 ], [ -428093149, %162 ], [ %161, %158 ], [ 1529733097, %157 ], [ -825833353, %156 ], [ 1260077308, %150 ], [ %149, %142 ], [ -825833353, %141 ], [ %140, %131 ], [ %130, %121 ], [ %120, %116 ], [ %115, %114 ], [ %113, %102 ], [ %101, %92 ], [ 1529733097, %91 ], [ -978020353, %89 ], [ 513698747, %86 ], [ %85, %84 ], [ %83, %71 ], [ %70, %61 ], [ -978020353, %60 ], [ 1430759383, %58 ], [ -1810090941, %57 ], [ %56, %42 ], [ %41, %32 ], [ %31, %30 ], [ %29, %18 ], [ %17, %8 ]
  %.0.be = phi i64 [ %.0, %7 ], [ %.0, %180 ], [ %.0, %179 ], [ %.0, %178 ], [ %.0, %172 ], [ %.0, %171 ], [ %164, %163 ], [ -1, %162 ], [ %.0, %158 ], [ %.0, %157 ], [ %.0, %156 ], [ %.0, %150 ], [ %.0, %142 ], [ %.0, %141 ], [ %.0, %131 ], [ %.0, %121 ], [ %.0, %116 ], [ %.0, %114 ], [ %.0, %102 ], [ %.0, %92 ], [ %.0, %91 ], [ %.0, %89 ], [ %.0, %86 ], [ %.0, %84 ], [ %.0, %71 ], [ %.0, %61 ], [ %.0, %60 ], [ %.0, %58 ], [ %.0, %57 ], [ %.0, %42 ], [ %.0, %32 ], [ %.0, %30 ], [ %.0, %18 ], [ %.0, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* @x.10, align 4
  %10 = load i32, i32* @y.11, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -232136583, i32 640397123
  br label %.backedge

18:                                               ; preds = %7
  %19 = load i64, i64* @n, align 8
  %20 = icmp sle i64 %.030, %19
  store i1 %20, i1* %3, align 1
  %21 = load i32, i32* @x.10, align 4
  %22 = load i32, i32* @y.11, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -47052792, i32 640397123
  br label %.backedge

30:                                               ; preds = %7
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %31 = select i1 %.0..0..0., i32 861329374, i32 -159191472
  br label %.backedge

32:                                               ; preds = %7
  %33 = load i32, i32* @x.10, align 4
  %34 = load i32, i32* @y.11, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1403766158, i32 -1526896937
  br label %.backedge

42:                                               ; preds = %7
  %43 = getelementptr inbounds [2005 x i8], [2005 x i8]* @s, i64 0, i64 %.030
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i64
  %46 = add nsw i64 %45, -48
  %47 = getelementptr inbounds [2005 x i64], [2005 x i64]* @v, i64 0, i64 %.030
  store i64 %46, i64* %47, align 8
  %48 = load i32, i32* @x.10, align 4
  %49 = load i32, i32* @y.11, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 177426900, i32 -1526896937
  br label %.backedge

57:                                               ; preds = %7
  br label %.backedge

58:                                               ; preds = %7
  %59 = add i64 %.030, 1
  br label %.backedge

60:                                               ; preds = %7
  br label %.backedge

61:                                               ; preds = %7
  %62 = load i32, i32* @x.10, align 4
  %63 = load i32, i32* @y.11, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1564777267, i32 15726093
  br label %.backedge

71:                                               ; preds = %7
  %72 = load i64, i64* @n, align 8
  %73 = add i64 %72, -1
  %74 = icmp sle i64 %.032, %73
  store i1 %74, i1* %2, align 1
  %75 = load i32, i32* @x.10, align 4
  %76 = load i32, i32* @y.11, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -901897790, i32 15726093
  br label %.backedge

84:                                               ; preds = %7
  %.0..0..0.24 = load volatile i1, i1* %2, align 1
  %85 = select i1 %.0..0..0.24, i32 1826733430, i32 1062656029
  br label %.backedge

86:                                               ; preds = %7
  %87 = call i64 @_Z4readv()
  %88 = call i64 @_Z4readv()
  call void @_Z3addxx(i64 %87, i64 %88)
  call void @_Z3addxx(i64 %88, i64 %87)
  br label %.backedge

89:                                               ; preds = %7
  %90 = add i64 %.032, 1
  br label %.backedge

91:                                               ; preds = %7
  br label %.backedge

92:                                               ; preds = %7
  %93 = load i32, i32* @x.10, align 4
  %94 = load i32, i32* @y.11, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -74949770, i32 -954297704
  br label %.backedge

102:                                              ; preds = %7
  %103 = load i64, i64* @n, align 8
  %104 = icmp sle i64 %.028, %103
  store i1 %104, i1* %1, align 1
  %105 = load i32, i32* @x.10, align 4
  %106 = load i32, i32* @y.11, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1264285292, i32 -954297704
  br label %.backedge

114:                                              ; preds = %7
  %.0..0..0.25 = load volatile i1, i1* %1, align 1
  %115 = select i1 %.0..0..0.25, i32 -1516319590, i32 -501778296
  br label %.backedge

116:                                              ; preds = %7
  call void @_Z4initv()
  call void @_Z3dfsxx(i64 %.028, i64 0)
  %117 = getelementptr inbounds [2005 x i64], [2005 x i64]* @dis, i64 0, i64 %.028
  %118 = load i64, i64* %117, align 8
  %119 = and i64 %118, 1
  %.not = icmp eq i64 %119, 0
  %120 = select i1 %.not, i32 -1963493835, i32 -812653830
  br label %.backedge

121:                                              ; preds = %7
  %122 = load i32, i32* @x.10, align 4
  %123 = load i32, i32* @y.11, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1295956609, i32 -2077205337
  br label %.backedge

131:                                              ; preds = %7
  %132 = load i32, i32* @x.10, align 4
  %133 = load i32, i32* @y.11, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -595293785, i32 -2077205337
  br label %.backedge

141:                                              ; preds = %7
  br label %.backedge

142:                                              ; preds = %7
  %143 = getelementptr inbounds [2005 x i64], [2005 x i64]* @f, i64 0, i64 %.028
  %144 = load i64, i64* %143, align 8
  %145 = shl nsw i64 %144, 1
  %146 = getelementptr inbounds [2005 x i64], [2005 x i64]* @dis, i64 0, i64 %.028
  %147 = load i64, i64* %146, align 8
  %148 = icmp eq i64 %145, %147
  %149 = select i1 %148, i32 1468849601, i32 1260077308
  br label %.backedge

150:                                              ; preds = %7
  %151 = getelementptr inbounds [2005 x i64], [2005 x i64]* @dis, i64 0, i64 %.028
  %152 = load i64, i64* %151, align 8
  %153 = sdiv i64 %152, 2
  store i64 %153, i64* %4, align 8
  %154 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @ans, i64* nonnull dereferenceable(8) %4)
  %155 = load i64, i64* %154, align 8
  store i64 %155, i64* @ans, align 8
  br label %.backedge

156:                                              ; preds = %7
  br label %.backedge

157:                                              ; preds = %7
  %.neg = add i64 %.028, 1
  br label %.backedge

158:                                              ; preds = %7
  %159 = load i64, i64* @ans, align 8
  %160 = icmp eq i64 %159, 1000000000000000000
  %161 = select i1 %160, i32 -1428810378, i32 -526461436
  br label %.backedge

162:                                              ; preds = %7
  br label %.backedge

163:                                              ; preds = %7
  %164 = load i64, i64* @ans, align 8
  br label %.backedge

165:                                              ; preds = %7
  %166 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %.0)
  %167 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %168 = call i32 @fclose(%struct._IO_FILE* %167)
  %169 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %170 = call i32 @fclose(%struct._IO_FILE* %169)
  ret i32 0

171:                                              ; preds = %7
  br label %.backedge

172:                                              ; preds = %7
  %173 = getelementptr inbounds [2005 x i8], [2005 x i8]* @s, i64 0, i64 %.030
  %174 = load i8, i8* %173, align 1
  %175 = sext i8 %174 to i64
  %176 = add nsw i64 %175, -48
  %177 = getelementptr inbounds [2005 x i64], [2005 x i64]* @v, i64 0, i64 %.030
  store i64 %176, i64* %177, align 8
  br label %.backedge

178:                                              ; preds = %7
  br label %.backedge

179:                                              ; preds = %7
  br label %.backedge

180:                                              ; preds = %7
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4readv() local_unnamed_addr #0 comdat {
  %1 = tail call i32 @getchar()
  %2 = trunc i32 %1 to i8
  br label %3

3:                                                ; preds = %.backedge, %0
  %.023 = phi i64 [ 0, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i64 [ 1, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i8 [ %2, %0 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ 1021887123, %0 ], [ %.017.be, %.backedge ]
  %.015 = phi i1 [ undef, %0 ], [ %.015.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.017, label %.backedge [
    i32 1021887123, label %4
    i32 -541391454, label %7
    i32 -2051073792, label %9
    i32 -1146004889, label %11
    i32 -1444746739, label %14
    i32 -1873119749, label %15
    i32 452132328, label %18
    i32 224950738, label %19
    i32 183050604, label %22
    i32 -1494593996, label %24
    i32 -1668233933, label %26
    i32 1609103507, label %36
    i32 -406386328, label %52
    i32 254897947, label %53
    i32 -1961636904, label %55
  ]

.backedge:                                        ; preds = %3, %55, %52, %36, %26, %24, %22, %19, %18, %15, %14, %11, %9, %7, %4
  %.023.be = phi i64 [ %.023, %3 ], [ %59, %55 ], [ %.023, %52 ], [ %40, %36 ], [ %.023, %26 ], [ %.023, %24 ], [ %.023, %22 ], [ %.023, %19 ], [ %.023, %18 ], [ %.023, %15 ], [ %.023, %14 ], [ %.023, %11 ], [ %.023, %9 ], [ %.023, %7 ], [ %.023, %4 ]
  %.021.be = phi i64 [ %.021, %3 ], [ %.021, %55 ], [ %.021, %52 ], [ %.021, %36 ], [ %.021, %26 ], [ %.021, %24 ], [ %.021, %22 ], [ %.021, %19 ], [ %.021, %18 ], [ %.021, %15 ], [ -1, %14 ], [ %.021, %11 ], [ %.021, %9 ], [ %.021, %7 ], [ %.021, %4 ]
  %.019.be = phi i8 [ %.019, %3 ], [ %61, %55 ], [ %.019, %52 ], [ %42, %36 ], [ %.019, %26 ], [ %.019, %24 ], [ %.019, %22 ], [ %.019, %19 ], [ %.019, %18 ], [ %17, %15 ], [ %.019, %14 ], [ %.019, %11 ], [ %.019, %9 ], [ %.019, %7 ], [ %.019, %4 ]
  %.017.be = phi i32 [ %.017, %3 ], [ 1609103507, %55 ], [ 224950738, %52 ], [ %51, %36 ], [ %35, %26 ], [ %25, %24 ], [ -1494593996, %22 ], [ %21, %19 ], [ 224950738, %18 ], [ 1021887123, %15 ], [ -1873119749, %14 ], [ %13, %11 ], [ %10, %9 ], [ -2051073792, %7 ], [ %6, %4 ]
  %.015.be = phi i1 [ %.015, %3 ], [ %.015, %55 ], [ %.015, %52 ], [ %.015, %36 ], [ %.015, %26 ], [ %.015, %24 ], [ %.015, %22 ], [ %.015, %19 ], [ %.015, %18 ], [ %.015, %15 ], [ %.015, %14 ], [ %.015, %11 ], [ %.015, %9 ], [ %8, %7 ], [ true, %4 ]
  %.0.be = phi i1 [ %.0, %3 ], [ %.0, %55 ], [ %.0, %52 ], [ %.0, %36 ], [ %.0, %26 ], [ %.0, %24 ], [ %23, %22 ], [ false, %19 ], [ %.0, %18 ], [ %.0, %15 ], [ %.0, %14 ], [ %.0, %11 ], [ %.0, %9 ], [ %.0, %7 ], [ %.0, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = icmp slt i8 %.019, 48
  %6 = select i1 %5, i32 -2051073792, i32 -541391454
  br label %.backedge

7:                                                ; preds = %3
  %8 = icmp sgt i8 %.019, 57
  br label %.backedge

9:                                                ; preds = %3
  %10 = select i1 %.015, i32 -1146004889, i32 452132328
  br label %.backedge

11:                                               ; preds = %3
  %12 = icmp eq i8 %.019, 45
  %13 = select i1 %12, i32 -1444746739, i32 -1873119749
  br label %.backedge

14:                                               ; preds = %3
  br label %.backedge

15:                                               ; preds = %3
  %16 = tail call i32 @getchar()
  %17 = trunc i32 %16 to i8
  br label %.backedge

18:                                               ; preds = %3
  br label %.backedge

19:                                               ; preds = %3
  %20 = icmp sgt i8 %.019, 47
  %21 = select i1 %20, i32 183050604, i32 -1494593996
  br label %.backedge

22:                                               ; preds = %3
  %23 = icmp slt i8 %.019, 58
  br label %.backedge

24:                                               ; preds = %3
  %25 = select i1 %.0, i32 -1668233933, i32 254897947
  br label %.backedge

26:                                               ; preds = %3
  %27 = load i32, i32* @x.12, align 4
  %28 = load i32, i32* @y.13, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1609103507, i32 -1961636904
  br label %.backedge

36:                                               ; preds = %3
  %37 = mul i64 %.023, 10
  %38 = xor i8 %.019, 48
  %39 = sext i8 %38 to i64
  %40 = add i64 %37, %39
  %41 = tail call i32 @getchar()
  %42 = trunc i32 %41 to i8
  %43 = load i32, i32* @x.12, align 4
  %44 = load i32, i32* @y.13, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -406386328, i32 -1961636904
  br label %.backedge

52:                                               ; preds = %3
  br label %.backedge

53:                                               ; preds = %3
  %54 = mul nsw i64 %.021, %.023
  ret i64 %54

55:                                               ; preds = %3
  %56 = mul i64 %.023, 10
  %57 = xor i8 %.019, 48
  %58 = sext i8 %57 to i64
  %59 = add i64 %56, %58
  %60 = tail call i32 @getchar()
  %61 = trunc i32 %60 to i8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #8

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s838387367.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
