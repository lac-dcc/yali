; ModuleID = 'build_ollvm/programs/p03176/s379058126.ll'
source_filename = "Project_CodeNet_C++1400/p03176/s379058126.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [800010 x i64] zeroinitializer, align 16
@h = global [800010 x i32] zeroinitializer, align 16
@dp = global [800010 x i64] zeroinitializer, align 16
@tree = global [800010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s379058126.cpp, i8* null }]
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
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline nounwind uwtable
define void @_Z6updateiiiix(i32 %0, i32 %1, i32 %2, i32 %3, i64 %4) local_unnamed_addr #4 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %1, i32* %7, align 4
  store i32 %3, i32* %6, align 4
  %8 = add i32 %2, %1
  %9 = sdiv i32 %8, 2
  %10 = shl nsw i32 %0, 1
  %11 = or i32 %10, 1
  %12 = add nsw i32 %9, 1
  %13 = sext i32 %10 to i64
  %14 = getelementptr inbounds [800010 x i64], [800010 x i64]* @tree, i64 0, i64 %13
  %15 = sext i32 %11 to i64
  %16 = getelementptr inbounds [800010 x i64], [800010 x i64]* @tree, i64 0, i64 %15
  %17 = sext i32 %0 to i64
  %18 = getelementptr inbounds [800010 x i64], [800010 x i64]* @tree, i64 0, i64 %17
  %19 = icmp eq i32 %1, %2
  %20 = select i1 %19, i32 -280060009, i32 1676120511
  %21 = icmp slt i32 %2, %3
  %22 = select i1 %21, i32 1245412670, i32 728397667
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %5
  %.0.ph = phi i32 [ 240712045, %5 ], [ %.0.ph.be, %.outer.backedge ]
  br label %23

23:                                               ; preds = %.outer, %23
  switch i32 %.0.ph, label %23 [
    i32 240712045, label %24
    i32 1050292434, label %.outer.backedge
    i32 1245412670, label %27
    i32 728397667, label %28
    i32 -280060009, label %29
    i32 1676120511, label %30
    i32 -1261325308, label %33
  ]

24:                                               ; preds = %23
  %.0..0..0. = load volatile i32, i32* %7, align 4
  %.0..0..0.24 = load volatile i32, i32* %6, align 4
  %25 = icmp sgt i32 %.0..0..0., %.0..0..0.24
  %26 = select i1 %25, i32 1245412670, i32 1050292434
  br label %.outer.backedge

27:                                               ; preds = %23
  br label %.outer.backedge

28:                                               ; preds = %23
  br label %.outer.backedge

29:                                               ; preds = %23
  store i64 %4, i64* %18, align 8
  br label %.outer.backedge

30:                                               ; preds = %23
  tail call void @_Z6updateiiiix(i32 %10, i32 %1, i32 %9, i32 %3, i64 %4)
  tail call void @_Z6updateiiiix(i32 %11, i32 %12, i32 %2, i32 %3, i64 %4)
  %31 = tail call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %14, i64* nonnull dereferenceable(8) %16)
  %32 = load i64, i64* %31, align 8
  store i64 %32, i64* %18, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %23, %30, %29, %28, %27, %24
  %.0.ph.be = phi i32 [ %26, %24 ], [ -1261325308, %27 ], [ %20, %28 ], [ -1261325308, %29 ], [ -1261325308, %30 ], [ %22, %23 ]
  br label %.outer

33:                                               ; preds = %23
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1326031020, %2 ], [ 1228806029, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -1326031020, label %8
    i32 1196047194, label %.outer.backedge
    i32 854802212, label %11
    i32 1228806029, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 1196047194, i32 854802212
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
define i64 @_Z2mxiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #4 {
  %5 = alloca i1, align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i1, align 1
  %15 = alloca i1, align 1
  %16 = load i32, i32* @x.7, align 4
  %17 = load i32, i32* @y.8, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %15, align 1
  %22 = icmp slt i32 %17, 10
  store i1 %22, i1* %14, align 1
  br label %23

23:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ 1758898993, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1758898993, label %24
    i32 -1403340624, label %27
    i32 -1290415042, label %48
    i32 -1292337103, label %50
    i32 1236807109, label %60
    i32 25593543, label %70
    i32 -1442848273, label %71
    i32 -1225079875, label %75
    i32 410349056, label %80
    i32 2018499496, label %90
    i32 -1564991676, label %120
    i32 -1596131231, label %121
    i32 -352331092, label %123
    i32 341455297, label %124
    i32 -937431386, label %125
  ]

.backedge:                                        ; preds = %23, %125, %124, %123, %120, %90, %80, %75, %71, %70, %60, %50, %48, %27, %24
  %.0.be = phi i32 [ %.0, %23 ], [ 2018499496, %125 ], [ 1236807109, %124 ], [ -1403340624, %123 ], [ -1596131231, %120 ], [ %119, %90 ], [ %89, %80 ], [ -1596131231, %75 ], [ %74, %71 ], [ -1596131231, %70 ], [ %69, %60 ], [ %59, %50 ], [ %49, %48 ], [ %47, %27 ], [ %26, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0. = load volatile i1, i1* %15, align 1
  %.0..0..0.1 = load volatile i1, i1* %14, align 1
  %25 = or i1 %.0..0..0., %.0..0..0.1
  %26 = select i1 %25, i32 -1403340624, i32 -352331092
  br label %.backedge

27:                                               ; preds = %23
  %28 = alloca i64, align 8
  store i64* %28, i64** %13, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %12, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %11, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %10, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %9, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %8, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %7, align 8
  %35 = alloca i64, align 8
  store i64* %35, i64** %6, align 8
  %.0..0..0.8 = load volatile i32*, i32** %12, align 8
  store i32 %0, i32* %.0..0..0.8, align 4
  %.0..0..0.14 = load volatile i32*, i32** %11, align 8
  store i32 %1, i32* %.0..0..0.14, align 4
  %.0..0..0.20 = load volatile i32*, i32** %10, align 8
  store i32 %2, i32* %.0..0..0.20, align 4
  %.0..0..0.26 = load volatile i32*, i32** %9, align 8
  store i32 %3, i32* %.0..0..0.26, align 4
  %.0..0..0.15 = load volatile i32*, i32** %11, align 8
  %36 = load i32, i32* %.0..0..0.15, align 4
  %.0..0..0.27 = load volatile i32*, i32** %9, align 8
  %37 = load i32, i32* %.0..0..0.27, align 4
  %38 = icmp sgt i32 %36, %37
  store i1 %38, i1* %5, align 1
  %39 = load i32, i32* @x.7, align 4
  %40 = load i32, i32* @y.8, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1290415042, i32 -352331092
  br label %.backedge

48:                                               ; preds = %23
  %.0..0..0.47 = load volatile i1, i1* %5, align 1
  %49 = select i1 %.0..0..0.47, i32 -1292337103, i32 -1442848273
  br label %.backedge

50:                                               ; preds = %23
  %51 = load i32, i32* @x.7, align 4
  %52 = load i32, i32* @y.8, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1236807109, i32 341455297
  br label %.backedge

60:                                               ; preds = %23
  %.0..0..0.2 = load volatile i64*, i64** %13, align 8
  store i64 0, i64* %.0..0..0.2, align 8
  %61 = load i32, i32* @x.7, align 4
  %62 = load i32, i32* @y.8, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 25593543, i32 341455297
  br label %.backedge

70:                                               ; preds = %23
  br label %.backedge

71:                                               ; preds = %23
  %.0..0..0.21 = load volatile i32*, i32** %10, align 8
  %72 = load i32, i32* %.0..0..0.21, align 4
  %.0..0..0.28 = load volatile i32*, i32** %9, align 8
  %73 = load i32, i32* %.0..0..0.28, align 4
  %.not = icmp sgt i32 %72, %73
  %74 = select i1 %.not, i32 410349056, i32 -1225079875
  br label %.backedge

75:                                               ; preds = %23
  %.0..0..0.9 = load volatile i32*, i32** %12, align 8
  %76 = load i32, i32* %.0..0..0.9, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [800010 x i64], [800010 x i64]* @tree, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8
  %.0..0..0.3 = load volatile i64*, i64** %13, align 8
  store i64 %79, i64* %.0..0..0.3, align 8
  br label %.backedge

80:                                               ; preds = %23
  %81 = load i32, i32* @x.7, align 4
  %82 = load i32, i32* @y.8, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 2018499496, i32 -937431386
  br label %.backedge

90:                                               ; preds = %23
  %.0..0..0.16 = load volatile i32*, i32** %11, align 8
  %91 = load i32, i32* %.0..0..0.16, align 4
  %.0..0..0.22 = load volatile i32*, i32** %10, align 8
  %92 = load i32, i32* %.0..0..0.22, align 4
  %93 = add i32 %92, %91
  %94 = sdiv i32 %93, 2
  %.0..0..0.33 = load volatile i32*, i32** %8, align 8
  store i32 %94, i32* %.0..0..0.33, align 4
  %.0..0..0.10 = load volatile i32*, i32** %12, align 8
  %95 = load i32, i32* %.0..0..0.10, align 4
  %96 = shl nsw i32 %95, 1
  %.0..0..0.17 = load volatile i32*, i32** %11, align 8
  %97 = load i32, i32* %.0..0..0.17, align 4
  %.0..0..0.34 = load volatile i32*, i32** %8, align 8
  %98 = load i32, i32* %.0..0..0.34, align 4
  %.0..0..0.29 = load volatile i32*, i32** %9, align 8
  %99 = load i32, i32* %.0..0..0.29, align 4
  %100 = call i64 @_Z2mxiiii(i32 %96, i32 %97, i32 %98, i32 %99)
  %.0..0..0.39 = load volatile i64*, i64** %7, align 8
  store i64 %100, i64* %.0..0..0.39, align 8
  %.0..0..0.11 = load volatile i32*, i32** %12, align 8
  %101 = load i32, i32* %.0..0..0.11, align 4
  %102 = shl nsw i32 %101, 1
  %103 = or i32 %102, 1
  %.0..0..0.35 = load volatile i32*, i32** %8, align 8
  %104 = load i32, i32* %.0..0..0.35, align 4
  %105 = add i32 %104, 1
  %.0..0..0.23 = load volatile i32*, i32** %10, align 8
  %106 = load i32, i32* %.0..0..0.23, align 4
  %.0..0..0.30 = load volatile i32*, i32** %9, align 8
  %107 = load i32, i32* %.0..0..0.30, align 4
  %108 = call i64 @_Z2mxiiii(i32 %103, i32 %105, i32 %106, i32 %107)
  %.0..0..0.43 = load volatile i64*, i64** %6, align 8
  store i64 %108, i64* %.0..0..0.43, align 8
  %.0..0..0.40 = load volatile i64*, i64** %7, align 8
  %.0..0..0.44 = load volatile i64*, i64** %6, align 8
  %109 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.40, i64* dereferenceable(8) %.0..0..0.44)
  %110 = load i64, i64* %109, align 8
  %.0..0..0.4 = load volatile i64*, i64** %13, align 8
  store i64 %110, i64* %.0..0..0.4, align 8
  %111 = load i32, i32* @x.7, align 4
  %112 = load i32, i32* @y.8, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1564991676, i32 -937431386
  br label %.backedge

120:                                              ; preds = %23
  br label %.backedge

121:                                              ; preds = %23
  %.0..0..0.5 = load volatile i64*, i64** %13, align 8
  %122 = load i64, i64* %.0..0..0.5, align 8
  ret i64 %122

123:                                              ; preds = %23
  br label %.backedge

124:                                              ; preds = %23
  %.0..0..0.6 = load volatile i64*, i64** %13, align 8
  store i64 0, i64* %.0..0..0.6, align 8
  br label %.backedge

125:                                              ; preds = %23
  %.0..0..0.18 = load volatile i32*, i32** %11, align 8
  %126 = load i32, i32* %.0..0..0.18, align 4
  %.0..0..0.24 = load volatile i32*, i32** %10, align 8
  %127 = load i32, i32* %.0..0..0.24, align 4
  %128 = add i32 %127, %126
  %129 = sdiv i32 %128, 2
  %.0..0..0.36 = load volatile i32*, i32** %8, align 8
  store i32 %129, i32* %.0..0..0.36, align 4
  %.0..0..0.12 = load volatile i32*, i32** %12, align 8
  %130 = load i32, i32* %.0..0..0.12, align 4
  %131 = shl nsw i32 %130, 1
  %.0..0..0.19 = load volatile i32*, i32** %11, align 8
  %132 = load i32, i32* %.0..0..0.19, align 4
  %.0..0..0.37 = load volatile i32*, i32** %8, align 8
  %133 = load i32, i32* %.0..0..0.37, align 4
  %.0..0..0.31 = load volatile i32*, i32** %9, align 8
  %134 = load i32, i32* %.0..0..0.31, align 4
  %135 = call i64 @_Z2mxiiii(i32 %131, i32 %132, i32 %133, i32 %134)
  %.0..0..0.41 = load volatile i64*, i64** %7, align 8
  store i64 %135, i64* %.0..0..0.41, align 8
  %.0..0..0.13 = load volatile i32*, i32** %12, align 8
  %136 = load i32, i32* %.0..0..0.13, align 4
  %137 = shl nsw i32 %136, 1
  %138 = or i32 %137, 1
  %.0..0..0.38 = load volatile i32*, i32** %8, align 8
  %139 = load i32, i32* %.0..0..0.38, align 4
  %140 = add i32 %139, 1
  %.0..0..0.25 = load volatile i32*, i32** %10, align 8
  %141 = load i32, i32* %.0..0..0.25, align 4
  %.0..0..0.32 = load volatile i32*, i32** %9, align 8
  %142 = load i32, i32* %.0..0..0.32, align 4
  %143 = call i64 @_Z2mxiiii(i32 %138, i32 %140, i32 %141, i32 %142)
  %.0..0..0.45 = load volatile i64*, i64** %6, align 8
  store i64 %143, i64* %.0..0..0.45, align 8
  %.0..0..0.42 = load volatile i64*, i64** %7, align 8
  %.0..0..0.46 = load volatile i64*, i64** %6, align 8
  %144 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.42, i64* dereferenceable(8) %.0..0..0.46)
  %145 = load i64, i64* %144, align 8
  %.0..0..0.7 = load volatile i64*, i64** %13, align 8
  store i64 %145, i64* %.0..0..0.7, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  br label %4

4:                                                ; preds = %.backedge, %0
  %.026 = phi i32 [ 1, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i32 [ undef, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i32 [ undef, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ undef, %0 ], [ %.020.be, %.backedge ]
  %.0 = phi i32 [ 1716875359, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1716875359, label %5
    i32 -1970080668, label %8
    i32 1685489997, label %12
    i32 85735884, label %22
    i32 1128743716, label %33
    i32 -344202286, label %34
    i32 -1409932018, label %35
    i32 2091880084, label %38
    i32 -463170713, label %48
    i32 1951144991, label %61
    i32 -413698623, label %62
    i32 349669401, label %63
    i32 394439492, label %64
    i32 1254477817, label %67
    i32 -310755977, label %79
    i32 1448687117, label %81
    i32 74464893, label %82
    i32 2015309106, label %85
    i32 -469943681, label %90
    i32 -652614784, label %91
    i32 726885646, label %94
    i32 -1344267036, label %95
  ]

.backedge:                                        ; preds = %4, %95, %94, %90, %85, %82, %81, %79, %67, %64, %63, %62, %61, %48, %38, %35, %34, %33, %22, %12, %8, %5
  %.026.be = phi i32 [ %.026, %4 ], [ %.026, %95 ], [ %.neg, %94 ], [ %.026, %90 ], [ %.026, %85 ], [ %.026, %82 ], [ %.026, %81 ], [ %.026, %79 ], [ %.026, %67 ], [ %.026, %64 ], [ %.026, %63 ], [ %.026, %62 ], [ %.026, %61 ], [ %.026, %48 ], [ %.026, %38 ], [ %.026, %35 ], [ %.026, %34 ], [ %.026, %33 ], [ %23, %22 ], [ %.026, %12 ], [ %.026, %8 ], [ %.026, %5 ]
  %.024.be = phi i32 [ %.024, %4 ], [ %.024, %95 ], [ %.024, %94 ], [ %.024, %90 ], [ %.024, %85 ], [ %.024, %82 ], [ %.024, %81 ], [ %.024, %79 ], [ %.024, %67 ], [ %.024, %64 ], [ %.024, %63 ], [ %.neg30, %62 ], [ %.024, %61 ], [ %.024, %48 ], [ %.024, %38 ], [ %.024, %35 ], [ 1, %34 ], [ %.024, %33 ], [ %.024, %22 ], [ %.024, %12 ], [ %.024, %8 ], [ %.024, %5 ]
  %.022.be = phi i32 [ %.022, %4 ], [ %.022, %95 ], [ %.022, %94 ], [ %.022, %90 ], [ %.022, %85 ], [ %.022, %82 ], [ %.022, %81 ], [ %80, %79 ], [ %.022, %67 ], [ %.022, %64 ], [ 1, %63 ], [ %.022, %62 ], [ %.022, %61 ], [ %.022, %48 ], [ %.022, %38 ], [ %.022, %35 ], [ %.022, %34 ], [ %.022, %33 ], [ %.022, %22 ], [ %.022, %12 ], [ %.022, %8 ], [ %.022, %5 ]
  %.020.be = phi i32 [ %.020, %4 ], [ %.020, %95 ], [ %.020, %94 ], [ %.neg28, %90 ], [ %.020, %85 ], [ %.020, %82 ], [ 1, %81 ], [ %.020, %79 ], [ %.020, %67 ], [ %.020, %64 ], [ %.020, %63 ], [ %.020, %62 ], [ %.020, %61 ], [ %.020, %48 ], [ %.020, %38 ], [ %.020, %35 ], [ %.020, %34 ], [ %.020, %33 ], [ %.020, %22 ], [ %.020, %12 ], [ %.020, %8 ], [ %.020, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ -463170713, %95 ], [ 85735884, %94 ], [ 74464893, %90 ], [ -469943681, %85 ], [ %84, %82 ], [ 74464893, %81 ], [ 394439492, %79 ], [ -310755977, %67 ], [ %66, %64 ], [ 394439492, %63 ], [ -1409932018, %62 ], [ -413698623, %61 ], [ %60, %48 ], [ %47, %38 ], [ %37, %35 ], [ -1409932018, %34 ], [ 1716875359, %33 ], [ %32, %22 ], [ %21, %12 ], [ 1685489997, %8 ], [ %7, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* %1, align 4
  %.not32 = icmp sgt i32 %.026, %6
  %7 = select i1 %.not32, i32 -344202286, i32 -1970080668
  br label %.backedge

8:                                                ; preds = %4
  %9 = sext i32 %.026 to i64
  %10 = getelementptr inbounds [800010 x i32], [800010 x i32]* @h, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  br label %.backedge

12:                                               ; preds = %4
  %13 = load i32, i32* @x.9, align 4
  %14 = load i32, i32* @y.10, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 85735884, i32 726885646
  br label %.backedge

22:                                               ; preds = %4
  %23 = add i32 %.026, 1
  %24 = load i32, i32* @x.9, align 4
  %25 = load i32, i32* @y.10, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1128743716, i32 726885646
  br label %.backedge

33:                                               ; preds = %4
  br label %.backedge

34:                                               ; preds = %4
  br label %.backedge

35:                                               ; preds = %4
  %36 = load i32, i32* %1, align 4
  %.not31 = icmp sgt i32 %.024, %36
  %37 = select i1 %.not31, i32 349669401, i32 2091880084
  br label %.backedge

38:                                               ; preds = %4
  %39 = load i32, i32* @x.9, align 4
  %40 = load i32, i32* @y.10, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -463170713, i32 -1344267036
  br label %.backedge

48:                                               ; preds = %4
  %49 = sext i32 %.024 to i64
  %50 = getelementptr inbounds [800010 x i64], [800010 x i64]* @a, i64 0, i64 %49
  %51 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %50)
  %52 = load i32, i32* @x.9, align 4
  %53 = load i32, i32* @y.10, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1951144991, i32 -1344267036
  br label %.backedge

61:                                               ; preds = %4
  br label %.backedge

62:                                               ; preds = %4
  %.neg30 = add i32 %.024, 1
  br label %.backedge

63:                                               ; preds = %4
  br label %.backedge

64:                                               ; preds = %4
  %65 = load i32, i32* %1, align 4
  %.not29 = icmp sgt i32 %.022, %65
  %66 = select i1 %.not29, i32 1448687117, i32 1254477817
  br label %.backedge

67:                                               ; preds = %4
  %68 = load i32, i32* %1, align 4
  %69 = sext i32 %.022 to i64
  %70 = getelementptr inbounds [800010 x i32], [800010 x i32]* @h, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = call i64 @_Z2mxiiii(i32 1, i32 1, i32 %68, i32 %71)
  %73 = getelementptr inbounds [800010 x i64], [800010 x i64]* @a, i64 0, i64 %69
  %74 = load i64, i64* %73, align 8
  %75 = add i64 %74, %72
  %76 = getelementptr inbounds [800010 x i64], [800010 x i64]* @dp, i64 0, i64 %69
  store i64 %75, i64* %76, align 8
  %77 = load i32, i32* %1, align 4
  %78 = load i32, i32* %70, align 4
  call void @_Z6updateiiiix(i32 1, i32 1, i32 %77, i32 %78, i64 %75)
  br label %.backedge

79:                                               ; preds = %4
  %80 = add i32 %.022, 1
  br label %.backedge

81:                                               ; preds = %4
  store i64 0, i64* %2, align 8
  br label %.backedge

82:                                               ; preds = %4
  %83 = load i32, i32* %1, align 4
  %.not = icmp sgt i32 %.020, %83
  %84 = select i1 %.not, i32 -652614784, i32 2015309106
  br label %.backedge

85:                                               ; preds = %4
  %86 = sext i32 %.020 to i64
  %87 = getelementptr inbounds [800010 x i64], [800010 x i64]* @dp, i64 0, i64 %86
  %88 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %2, i64* nonnull dereferenceable(8) %87)
  %89 = load i64, i64* %88, align 8
  store i64 %89, i64* %2, align 8
  br label %.backedge

90:                                               ; preds = %4
  %.neg28 = add i32 %.020, 1
  br label %.backedge

91:                                               ; preds = %4
  %92 = load i64, i64* %2, align 8
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %92)
  ret i32 0

94:                                               ; preds = %4
  %.neg = add i32 %.026, 1
  br label %.backedge

95:                                               ; preds = %4
  %96 = sext i32 %.024 to i64
  %97 = getelementptr inbounds [800010 x i64], [800010 x i64]* @a, i64 0, i64 %96
  %98 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %97)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s379058126.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
