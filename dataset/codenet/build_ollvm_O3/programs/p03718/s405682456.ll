; ModuleID = 'build_ollvm/programs/p03718/s405682456.ll'
source_filename = "Project_CodeNet_C++1400/p03718/s405682456.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.NetFlow = type { [100000 x %"struct.NetFlow::Edge"], [100000 x i32], [100000 x i32], [100000 x i32], [100000 x i32], [100000 x i32], i32, i32 }
%"struct.NetFlow::Edge" = type { i32, i32, i32, i32 }

$_ZN7NetFlowC2Ev = comdat any

$_Z4readRi = comdat any

$_ZN7NetFlow4initEi = comdat any

$_ZN7NetFlow4linkEiii = comdat any

$_ZN7NetFlow5dinicEii = comdat any

$_ZN7NetFlow4EdgeC2Ev = comdat any

$_ZN7NetFlow4EdgeC2Eiiii = comdat any

$_ZN7NetFlow3bfsEii = comdat any

$_ZN7NetFlow3dfsEiii = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZZN7NetFlow3bfsEiiE1Q = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@G = global %struct.NetFlow zeroinitializer, align 4
@s = global [100000 x i8] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@_ZZN7NetFlow3bfsEiiE1Q = linkonce_odr local_unnamed_addr global [100000 x i32] zeroinitializer, comdat, align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s405682456.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1895419412, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1895419412, label %11
    i32 2028476062, label %14
    i32 -950332915, label %24
    i32 989961114, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 2028476062, i32 989961114
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZN7NetFlowC2Ev(%struct.NetFlow* nonnull @G)
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -950332915, i32 989961114
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call void @_ZN7NetFlowC2Ev(%struct.NetFlow* nonnull @G)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 2028476062, %25 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN7NetFlowC2Ev(%struct.NetFlow* %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.NetFlow::Edge"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca %"struct.NetFlow::Edge"*, align 8
  %5 = alloca %"struct.NetFlow::Edge"*, align 8
  %6 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %0, i64 0, i32 0, i64 0
  %7 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %0, i64 0, i32 0, i64 100000
  store %"struct.NetFlow::Edge"* %7, %"struct.NetFlow::Edge"** %5, align 8
  br label %.outer.outer

.outer.outer:                                     ; preds = %1, %31
  %.011.ph.ph = phi i32 [ 1221397482, %1 ], [ %32, %31 ]
  %.0.ph.ph = phi %"struct.NetFlow::Edge"* [ %6, %1 ], [ %.0..0..0.5, %31 ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.011.ph = phi i32 [ %.011.ph.ph, %.outer.outer ], [ %.011.ph.be, %.outer.backedge ]
  br label %8

8:                                                ; preds = %.outer, %8
  switch i32 %.011.ph, label %8 [
    i32 1221397482, label %9
    i32 310476558, label %19
    i32 120050744, label %31
    i32 436358043, label %33
    i32 621865290, label %34
  ]

9:                                                ; preds = %8
  store %"struct.NetFlow::Edge"* %.0.ph.ph, %"struct.NetFlow::Edge"** %2, align 8
  %10 = load i32, i32* @x.5, align 4
  %11 = load i32, i32* @y.6, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 310476558, i32 621865290
  br label %.outer.backedge

19:                                               ; preds = %8
  %.0..0..0.7 = load volatile %"struct.NetFlow::Edge"*, %"struct.NetFlow::Edge"** %2, align 8
  tail call void @_ZN7NetFlow4EdgeC2Ev(%"struct.NetFlow::Edge"* %.0..0..0.7)
  %.0..0..0.8 = load volatile %"struct.NetFlow::Edge"*, %"struct.NetFlow::Edge"** %2, align 8
  %20 = getelementptr inbounds %"struct.NetFlow::Edge", %"struct.NetFlow::Edge"* %.0..0..0.8, i64 1
  store %"struct.NetFlow::Edge"* %20, %"struct.NetFlow::Edge"** %4, align 8
  %.0..0..0.2 = load volatile %"struct.NetFlow::Edge"*, %"struct.NetFlow::Edge"** %5, align 8
  %.0..0..0.4 = load volatile %"struct.NetFlow::Edge"*, %"struct.NetFlow::Edge"** %4, align 8
  %21 = icmp eq %"struct.NetFlow::Edge"* %.0..0..0.4, %.0..0..0.2
  store i1 %21, i1* %3, align 1
  %22 = load i32, i32* @x.5, align 4
  %23 = load i32, i32* @y.6, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 120050744, i32 621865290
  br label %.outer.backedge

31:                                               ; preds = %8
  %.0..0..0.6 = load volatile i1, i1* %3, align 1
  %32 = select i1 %.0..0..0.6, i32 436358043, i32 1221397482
  %.0..0..0.5 = load volatile %"struct.NetFlow::Edge"*, %"struct.NetFlow::Edge"** %4, align 8
  br label %.outer.outer

33:                                               ; preds = %8
  ret void

34:                                               ; preds = %8
  %.0..0..0.9 = load volatile %"struct.NetFlow::Edge"*, %"struct.NetFlow::Edge"** %2, align 8
  tail call void @_ZN7NetFlow4EdgeC2Ev(%"struct.NetFlow::Edge"* %.0..0..0.9)
  %.0..0..0.10 = load volatile %"struct.NetFlow::Edge"*, %"struct.NetFlow::Edge"** %2, align 8
  %.0..0..0.3 = load volatile %"struct.NetFlow::Edge"*, %"struct.NetFlow::Edge"** %5, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %34, %19, %9
  %.011.ph.be = phi i32 [ %18, %9 ], [ %30, %19 ], [ 310476558, %34 ]
  br label %.outer
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  tail call void @_Z4readRi(i32* nonnull dereferenceable(4) @n)
  tail call void @_Z4readRi(i32* nonnull dereferenceable(4) @m)
  %1 = load i32, i32* @n, align 4
  %2 = load i32, i32* @m, align 4
  %3 = add i32 %2, %1
  %.neg = add i32 %3, 10
  %4 = add i32 %3, 11
  %5 = add i32 %3, 20
  tail call void @_ZN7NetFlow4initEi(%struct.NetFlow* nonnull @G, i32 %5)
  br label %6

6:                                                ; preds = %.backedge, %0
  %.042 = phi i32 [ 1, %0 ], [ %.042.be, %.backedge ]
  %.040 = phi i32 [ undef, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i32 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.0 = phi i32 [ -673661663, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -673661663, label %7
    i32 -1606420485, label %10
    i32 -1029492169, label %12
    i32 474754029, label %15
    i32 2015687882, label %22
    i32 372907551, label %32
    i32 1064948560, label %46
    i32 1785870459, label %47
    i32 1695189168, label %54
    i32 -131095954, label %57
    i32 1336865948, label %64
    i32 906335261, label %74
    i32 -130673566, label %86
    i32 159217185, label %87
    i32 630562714, label %88
    i32 2135530539, label %90
    i32 -631263922, label %91
    i32 -1004493447, label %92
    i32 950047167, label %96
    i32 2120442410, label %106
    i32 1998743093, label %116
    i32 -1200569939, label %117
    i32 1514312271, label %119
    i32 1674462847, label %124
    i32 -37471602, label %127
  ]

.backedge:                                        ; preds = %6, %127, %124, %119, %116, %106, %96, %92, %91, %90, %88, %87, %86, %74, %64, %57, %54, %47, %46, %32, %22, %15, %12, %10, %7
  %.042.be = phi i32 [ %.042, %6 ], [ %.042, %127 ], [ %.042, %124 ], [ %.042, %119 ], [ %.042, %116 ], [ %.042, %106 ], [ %.042, %96 ], [ %.042, %92 ], [ %.neg44, %91 ], [ %.042, %90 ], [ %.042, %88 ], [ %.042, %87 ], [ %.042, %86 ], [ %.042, %74 ], [ %.042, %64 ], [ %.042, %57 ], [ %.042, %54 ], [ %.042, %47 ], [ %.042, %46 ], [ %.042, %32 ], [ %.042, %22 ], [ %.042, %15 ], [ %.042, %12 ], [ %.042, %10 ], [ %.042, %7 ]
  %.040.be = phi i32 [ %.040, %6 ], [ %.040, %127 ], [ %.040, %124 ], [ %.040, %119 ], [ %.040, %116 ], [ %.040, %106 ], [ %.040, %96 ], [ %.040, %92 ], [ %.040, %91 ], [ %.040, %90 ], [ %89, %88 ], [ %.040, %87 ], [ %.040, %86 ], [ %.040, %74 ], [ %.040, %64 ], [ %.040, %57 ], [ %.040, %54 ], [ %.040, %47 ], [ %.040, %46 ], [ %.040, %32 ], [ %.040, %22 ], [ %.040, %15 ], [ %.040, %12 ], [ 1, %10 ], [ %.040, %7 ]
  %.038.be = phi i32 [ %.038, %6 ], [ -1, %127 ], [ %.038, %124 ], [ %.038, %119 ], [ %.038, %116 ], [ -1, %106 ], [ %.038, %96 ], [ %93, %92 ], [ %.038, %91 ], [ %.038, %90 ], [ %.038, %88 ], [ %.038, %87 ], [ %.038, %86 ], [ %.038, %74 ], [ %.038, %64 ], [ %.038, %57 ], [ %.038, %54 ], [ %.038, %47 ], [ %.038, %46 ], [ %.038, %32 ], [ %.038, %22 ], [ %.038, %15 ], [ %.038, %12 ], [ %.038, %10 ], [ %.038, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 2120442410, %127 ], [ 906335261, %124 ], [ 372907551, %119 ], [ -1200569939, %116 ], [ %115, %106 ], [ %105, %96 ], [ %95, %92 ], [ -673661663, %91 ], [ -631263922, %90 ], [ -1029492169, %88 ], [ 630562714, %87 ], [ 159217185, %86 ], [ %85, %74 ], [ %73, %64 ], [ %63, %57 ], [ -131095954, %54 ], [ %53, %47 ], [ 1785870459, %46 ], [ %45, %32 ], [ %31, %22 ], [ %21, %15 ], [ %14, %12 ], [ -1029492169, %10 ], [ %9, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @n, align 4
  %.not45 = icmp sgt i32 %.042, %8
  %9 = select i1 %.not45, i32 -1004493447, i32 -1606420485
  br label %.backedge

10:                                               ; preds = %6
  %11 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @s, i64 0, i64 0))
  br label %.backedge

12:                                               ; preds = %6
  %13 = load i32, i32* @m, align 4
  %.not = icmp sgt i32 %.040, %13
  %14 = select i1 %.not, i32 2135530539, i32 474754029
  br label %.backedge

15:                                               ; preds = %6
  %16 = add i32 %.040, -1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100000 x i8], [100000 x i8]* @s, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = icmp eq i8 %19, 111
  %21 = select i1 %20, i32 2015687882, i32 1785870459
  br label %.backedge

22:                                               ; preds = %6
  %23 = load i32, i32* @x.7, align 4
  %24 = load i32, i32* @y.8, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 372907551, i32 1514312271
  br label %.backedge

32:                                               ; preds = %6
  %33 = load i32, i32* @n, align 4
  %34 = add i32 %33, %.040
  tail call void @_ZN7NetFlow4linkEiii(%struct.NetFlow* nonnull @G, i32 %.042, i32 %34, i32 1)
  %35 = load i32, i32* @n, align 4
  %36 = add i32 %35, %.040
  tail call void @_ZN7NetFlow4linkEiii(%struct.NetFlow* nonnull @G, i32 %36, i32 %.042, i32 1)
  %37 = load i32, i32* @x.7, align 4
  %38 = load i32, i32* @y.8, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1064948560, i32 1514312271
  br label %.backedge

46:                                               ; preds = %6
  br label %.backedge

47:                                               ; preds = %6
  %48 = add i32 %.040, -1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100000 x i8], [100000 x i8]* @s, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = icmp eq i8 %51, 83
  %53 = select i1 %52, i32 1695189168, i32 -131095954
  br label %.backedge

54:                                               ; preds = %6
  tail call void @_ZN7NetFlow4linkEiii(%struct.NetFlow* nonnull @G, i32 %.neg, i32 %.042, i32 500000000)
  %55 = load i32, i32* @n, align 4
  %56 = add i32 %55, %.040
  tail call void @_ZN7NetFlow4linkEiii(%struct.NetFlow* nonnull @G, i32 %.neg, i32 %56, i32 500000000)
  br label %.backedge

57:                                               ; preds = %6
  %58 = add i32 %.040, -1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100000 x i8], [100000 x i8]* @s, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = icmp eq i8 %61, 84
  %63 = select i1 %62, i32 1336865948, i32 159217185
  br label %.backedge

64:                                               ; preds = %6
  %65 = load i32, i32* @x.7, align 4
  %66 = load i32, i32* @y.8, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 906335261, i32 1674462847
  br label %.backedge

74:                                               ; preds = %6
  tail call void @_ZN7NetFlow4linkEiii(%struct.NetFlow* nonnull @G, i32 %.042, i32 %4, i32 500000000)
  %75 = load i32, i32* @n, align 4
  %76 = add i32 %75, %.040
  tail call void @_ZN7NetFlow4linkEiii(%struct.NetFlow* nonnull @G, i32 %76, i32 %4, i32 500000000)
  %77 = load i32, i32* @x.7, align 4
  %78 = load i32, i32* @y.8, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -130673566, i32 1674462847
  br label %.backedge

86:                                               ; preds = %6
  br label %.backedge

87:                                               ; preds = %6
  br label %.backedge

88:                                               ; preds = %6
  %89 = add i32 %.040, 1
  br label %.backedge

90:                                               ; preds = %6
  br label %.backedge

91:                                               ; preds = %6
  %.neg44 = add i32 %.042, 1
  br label %.backedge

92:                                               ; preds = %6
  %93 = tail call i32 @_ZN7NetFlow5dinicEii(%struct.NetFlow* nonnull @G, i32 %.neg, i32 %4)
  %94 = icmp sgt i32 %93, 499999999
  %95 = select i1 %94, i32 950047167, i32 -1200569939
  br label %.backedge

96:                                               ; preds = %6
  %97 = load i32, i32* @x.7, align 4
  %98 = load i32, i32* @y.8, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 2120442410, i32 -37471602
  br label %.backedge

106:                                              ; preds = %6
  %107 = load i32, i32* @x.7, align 4
  %108 = load i32, i32* @y.8, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1998743093, i32 -37471602
  br label %.backedge

116:                                              ; preds = %6
  br label %.backedge

117:                                              ; preds = %6
  %118 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %.038)
  ret i32 0

119:                                              ; preds = %6
  %120 = load i32, i32* @n, align 4
  %121 = add i32 %120, %.040
  tail call void @_ZN7NetFlow4linkEiii(%struct.NetFlow* nonnull @G, i32 %.042, i32 %121, i32 1)
  %122 = load i32, i32* @n, align 4
  %123 = add i32 %122, %.040
  tail call void @_ZN7NetFlow4linkEiii(%struct.NetFlow* nonnull @G, i32 %123, i32 %.042, i32 1)
  br label %.backedge

124:                                              ; preds = %6
  tail call void @_ZN7NetFlow4linkEiii(%struct.NetFlow* nonnull @G, i32 %.042, i32 %4, i32 500000000)
  %125 = load i32, i32* @n, align 4
  %126 = add i32 %125, %.040
  tail call void @_ZN7NetFlow4linkEiii(%struct.NetFlow* nonnull @G, i32 %126, i32 %4, i32 500000000)
  br label %.backedge

127:                                              ; preds = %6
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readRi(i32* dereferenceable(4) %0) local_unnamed_addr #0 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.9, align 4
  %11 = load i32, i32* @y.10, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %1
  %.031 = phi i32 [ -1946871239, %1 ], [ %.031.be, %.backedge ]
  %.0 = phi i32 [ undef, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.031, label %.backedge [
    i32 -1946871239, label %18
    i32 909765083, label %21
    i32 933923012, label %36
    i32 163017132, label %37
    i32 -1712014903, label %47
    i32 -526594595, label %59
    i32 -372362781, label %61
    i32 1227333821, label %65
    i32 1542658536, label %66
    i32 1659943620, label %67
    i32 -2060126284, label %70
    i32 -2016786671, label %72
    i32 109406646, label %76
    i32 1615058154, label %77
    i32 90514422, label %87
    i32 516664774, label %105
    i32 -242933692, label %106
    i32 123585958, label %110
    i32 1815673816, label %120
    i32 -2062718603, label %133
    i32 -1761705706, label %134
    i32 -2086045258, label %137
    i32 1063560222, label %147
    i32 -888298135, label %158
    i32 652829732, label %159
    i32 -1150623692, label %161
    i32 -1695135415, label %162
    i32 -2005730359, label %173
    i32 -394006748, label %174
  ]

.backedge:                                        ; preds = %17, %174, %173, %162, %161, %159, %147, %137, %134, %133, %120, %110, %106, %105, %87, %77, %76, %72, %70, %67, %66, %65, %61, %59, %47, %37, %36, %21, %18
  %.031.be = phi i32 [ %.031, %17 ], [ 1063560222, %174 ], [ 1815673816, %173 ], [ 90514422, %162 ], [ -1712014903, %161 ], [ 909765083, %159 ], [ %157, %147 ], [ %146, %137 ], [ -2086045258, %134 ], [ -2086045258, %133 ], [ %132, %120 ], [ %119, %110 ], [ %109, %106 ], [ -2016786671, %105 ], [ %104, %87 ], [ %86, %77 ], [ 1615058154, %76 ], [ %75, %72 ], [ -2016786671, %70 ], [ 163017132, %67 ], [ 1659943620, %66 ], [ 1542658536, %65 ], [ %64, %61 ], [ %60, %59 ], [ %58, %47 ], [ %46, %37 ], [ 163017132, %36 ], [ %35, %21 ], [ %20, %18 ]
  %.0.be = phi i32 [ %.0, %17 ], [ %.0, %174 ], [ %.0, %173 ], [ %.0, %162 ], [ %.0, %161 ], [ %.0, %159 ], [ %.0, %147 ], [ %.0, %137 ], [ %136, %134 ], [ %.0..0..0.28, %133 ], [ %.0, %120 ], [ %.0, %110 ], [ %.0, %106 ], [ %.0, %105 ], [ %.0, %87 ], [ %.0, %77 ], [ %.0, %76 ], [ %.0, %72 ], [ %.0, %70 ], [ %.0, %67 ], [ %.0, %66 ], [ %.0, %65 ], [ %.0, %61 ], [ %.0, %59 ], [ %.0, %47 ], [ %.0, %37 ], [ %.0, %36 ], [ %.0, %21 ], [ %.0, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.2 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.2
  %20 = select i1 %19, i32 909765083, i32 652829732
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %7, align 8
  %23 = alloca i8, align 1
  store i8* %23, i8** %6, align 8
  %24 = alloca i8, align 1
  store i8* %24, i8** %5, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %7, align 8
  store i32* %0, i32** %.0..0..0.3, align 8
  %.0..0..0.24 = load volatile i8*, i8** %5, align 8
  store i8 0, i8* %.0..0..0.24, align 1
  %25 = call i32 @getchar()
  %26 = trunc i32 %25 to i8
  %.0..0..0.14 = load volatile i8*, i8** %6, align 8
  store i8 %26, i8* %.0..0..0.14, align 1
  %27 = load i32, i32* @x.9, align 4
  %28 = load i32, i32* @y.10, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 933923012, i32 652829732
  br label %.backedge

36:                                               ; preds = %17
  br label %.backedge

37:                                               ; preds = %17
  %38 = load i32, i32* @x.9, align 4
  %39 = load i32, i32* @y.10, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1712014903, i32 -1150623692
  br label %.backedge

47:                                               ; preds = %17
  %.0..0..0.15 = load volatile i8*, i8** %6, align 8
  %48 = load i8, i8* %.0..0..0.15, align 1
  %49 = sext i8 %48 to i32
  %isdigittmp34 = add nsw i32 %49, -48
  %isdigit35 = icmp ugt i32 %isdigittmp34, 9
  store i1 %isdigit35, i1* %4, align 1
  %50 = load i32, i32* @x.9, align 4
  %51 = load i32, i32* @y.10, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -526594595, i32 -1150623692
  br label %.backedge

59:                                               ; preds = %17
  %.0..0..0.27 = load volatile i1, i1* %4, align 1
  %60 = select i1 %.0..0..0.27, i32 -372362781, i32 -2060126284
  br label %.backedge

61:                                               ; preds = %17
  %.0..0..0.16 = load volatile i8*, i8** %6, align 8
  %62 = load i8, i8* %.0..0..0.16, align 1
  %63 = icmp eq i8 %62, 45
  %64 = select i1 %63, i32 1227333821, i32 1542658536
  br label %.backedge

65:                                               ; preds = %17
  %.0..0..0.25 = load volatile i8*, i8** %5, align 8
  store i8 1, i8* %.0..0..0.25, align 1
  br label %.backedge

66:                                               ; preds = %17
  br label %.backedge

67:                                               ; preds = %17
  %68 = call i32 @getchar()
  %69 = trunc i32 %68 to i8
  %.0..0..0.17 = load volatile i8*, i8** %6, align 8
  store i8 %69, i8* %.0..0..0.17, align 1
  br label %.backedge

70:                                               ; preds = %17
  %.0..0..0.4 = load volatile i32**, i32*** %7, align 8
  %71 = load i32*, i32** %.0..0..0.4, align 8
  store i32 0, i32* %71, align 4
  br label %.backedge

72:                                               ; preds = %17
  %.0..0..0.18 = load volatile i8*, i8** %6, align 8
  %73 = load i8, i8* %.0..0..0.18, align 1
  %74 = sext i8 %73 to i32
  %isdigittmp = add nsw i32 %74, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  %75 = select i1 %isdigit, i32 109406646, i32 -242933692
  br label %.backedge

76:                                               ; preds = %17
  br label %.backedge

77:                                               ; preds = %17
  %78 = load i32, i32* @x.9, align 4
  %79 = load i32, i32* @y.10, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 90514422, i32 -1695135415
  br label %.backedge

87:                                               ; preds = %17
  %.0..0..0.5 = load volatile i32**, i32*** %7, align 8
  %88 = load i32*, i32** %.0..0..0.5, align 8
  %89 = load i32, i32* %88, align 4
  %.neg.neg = mul i32 %89, 10
  %.0..0..0.19 = load volatile i8*, i8** %6, align 8
  %90 = load i8, i8* %.0..0..0.19, align 1
  %91 = sext i8 %90 to i32
  %.neg33 = add i32 %.neg.neg, -48
  %92 = add i32 %.neg33, %91
  %.0..0..0.6 = load volatile i32**, i32*** %7, align 8
  %93 = load i32*, i32** %.0..0..0.6, align 8
  store i32 %92, i32* %93, align 4
  %94 = call i32 @getchar()
  %95 = trunc i32 %94 to i8
  %.0..0..0.20 = load volatile i8*, i8** %6, align 8
  store i8 %95, i8* %.0..0..0.20, align 1
  %96 = load i32, i32* @x.9, align 4
  %97 = load i32, i32* @y.10, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 516664774, i32 -1695135415
  br label %.backedge

105:                                              ; preds = %17
  br label %.backedge

106:                                              ; preds = %17
  %.0..0..0.26 = load volatile i8*, i8** %5, align 8
  %107 = load i8, i8* %.0..0..0.26, align 1
  %108 = and i8 %107, 1
  %.not = icmp eq i8 %108, 0
  %109 = select i1 %.not, i32 -1761705706, i32 123585958
  br label %.backedge

110:                                              ; preds = %17
  %111 = load i32, i32* @x.9, align 4
  %112 = load i32, i32* @y.10, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1815673816, i32 -2005730359
  br label %.backedge

120:                                              ; preds = %17
  %.0..0..0.7 = load volatile i32**, i32*** %7, align 8
  %121 = load i32*, i32** %.0..0..0.7, align 8
  %122 = load i32, i32* %121, align 4
  %123 = sub i32 0, %122
  store i32 %123, i32* %3, align 4
  %124 = load i32, i32* @x.9, align 4
  %125 = load i32, i32* @y.10, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -2062718603, i32 -2005730359
  br label %.backedge

133:                                              ; preds = %17
  %.0..0..0.28 = load volatile i32, i32* %3, align 4
  br label %.backedge

134:                                              ; preds = %17
  %.0..0..0.8 = load volatile i32**, i32*** %7, align 8
  %135 = load i32*, i32** %.0..0..0.8, align 8
  %136 = load i32, i32* %135, align 4
  br label %.backedge

137:                                              ; preds = %17
  store i32 %.0, i32* %2, align 4
  %138 = load i32, i32* @x.9, align 4
  %139 = load i32, i32* @y.10, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1063560222, i32 -394006748
  br label %.backedge

147:                                              ; preds = %17
  %.0..0..0.9 = load volatile i32**, i32*** %7, align 8
  %148 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.29 = load volatile i32, i32* %2, align 4
  store i32 %.0..0..0.29, i32* %148, align 4
  %149 = load i32, i32* @x.9, align 4
  %150 = load i32, i32* @y.10, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -888298135, i32 -394006748
  br label %.backedge

158:                                              ; preds = %17
  ret void

159:                                              ; preds = %17
  %160 = call i32 @getchar()
  br label %.backedge

161:                                              ; preds = %17
  %.0..0..0.21 = load volatile i8*, i8** %6, align 8
  br label %.backedge

162:                                              ; preds = %17
  %.0..0..0.10 = load volatile i32**, i32*** %7, align 8
  %163 = load i32*, i32** %.0..0..0.10, align 8
  %164 = load i32, i32* %163, align 4
  %165 = mul nsw i32 %164, 10
  %.0..0..0.22 = load volatile i8*, i8** %6, align 8
  %166 = load i8, i8* %.0..0..0.22, align 1
  %167 = sext i8 %166 to i32
  %168 = add i32 %165, -48
  %169 = add i32 %168, %167
  %.0..0..0.11 = load volatile i32**, i32*** %7, align 8
  %170 = load i32*, i32** %.0..0..0.11, align 8
  store i32 %169, i32* %170, align 4
  %171 = call i32 @getchar()
  %172 = trunc i32 %171 to i8
  %.0..0..0.23 = load volatile i8*, i8** %6, align 8
  store i8 %172, i8* %.0..0..0.23, align 1
  br label %.backedge

173:                                              ; preds = %17
  %.0..0..0.12 = load volatile i32**, i32*** %7, align 8
  br label %.backedge

174:                                              ; preds = %17
  %.0..0..0.13 = load volatile i32**, i32*** %7, align 8
  %175 = load i32*, i32** %.0..0..0.13, align 8
  %.0..0..0.30 = load volatile i32, i32* %2, align 4
  store i32 %.0..0..0.30, i32* %175, align 4
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN7NetFlow4initEi(%struct.NetFlow* %0, i32 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %0, i64 0, i32 6
  store i32 %1, i32* %3, align 4
  %4 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %0, i64 0, i32 7
  store i32 0, i32* %4, align 4
  %5 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %0, i64 0, i32 1, i64 0
  %6 = bitcast i32* %5 to i8*
  %7 = sext i32 %1 to i64
  %8 = shl nsw i64 %7, 2
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %6, i8 -1, i64 %8, i1 false)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN7NetFlow4linkEiii(%struct.NetFlow* %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.13, align 4
  %8 = load i32, i32* @y.14, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = sext i32 %1 to i64
  %15 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %0, i64 0, i32 1, i64 %14
  %16 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %0, i64 0, i32 7
  %17 = sext i32 %2 to i64
  %18 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %0, i64 0, i32 1, i64 %17
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %4
  %.0.ph = phi i32 [ -1021074647, %4 ], [ %.0.ph.be, %.outer.backedge ]
  br label %19

19:                                               ; preds = %.outer, %19
  switch i32 %.0.ph, label %19 [
    i32 -1021074647, label %20
    i32 943735252, label %23
    i32 -361944021, label %51
    i32 -1979331612, label %52
  ]

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 943735252, i32 -1979331612
  br label %.outer.backedge

23:                                               ; preds = %19
  %24 = alloca %"struct.NetFlow::Edge", align 4
  %25 = alloca %"struct.NetFlow::Edge", align 4
  %26 = load i32, i32* %15, align 4
  call void @_ZN7NetFlow4EdgeC2Eiiii(%"struct.NetFlow::Edge"* nonnull %24, i32 %2, i32 %3, i32 0, i32 %26)
  %27 = load i32, i32* %16, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %0, i64 0, i32 0, i64 %28
  %30 = bitcast %"struct.NetFlow::Edge"* %29 to i8*
  %31 = bitcast %"struct.NetFlow::Edge"* %24 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %30, i8* noundef nonnull align 4 dereferenceable(16) %31, i64 16, i1 false)
  %32 = load i32, i32* %16, align 4
  %33 = add i32 %32, 1
  store i32 %33, i32* %16, align 4
  store i32 %32, i32* %15, align 4
  %34 = load i32, i32* %18, align 4
  call void @_ZN7NetFlow4EdgeC2Eiiii(%"struct.NetFlow::Edge"* nonnull %25, i32 %1, i32 0, i32 0, i32 %34)
  %35 = load i32, i32* %16, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %0, i64 0, i32 0, i64 %36
  %38 = bitcast %"struct.NetFlow::Edge"* %37 to i8*
  %39 = bitcast %"struct.NetFlow::Edge"* %25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %38, i8* noundef nonnull align 4 dereferenceable(16) %39, i64 16, i1 false)
  %40 = load i32, i32* %16, align 4
  %41 = add i32 %40, 1
  store i32 %41, i32* %16, align 4
  store i32 %40, i32* %18, align 4
  %42 = load i32, i32* @x.13, align 4
  %43 = load i32, i32* @y.14, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -361944021, i32 -1979331612
  br label %.outer.backedge

51:                                               ; preds = %19
  ret void

52:                                               ; preds = %19
  %53 = alloca %"struct.NetFlow::Edge", align 4
  %54 = alloca %"struct.NetFlow::Edge", align 4
  %55 = load i32, i32* %15, align 4
  call void @_ZN7NetFlow4EdgeC2Eiiii(%"struct.NetFlow::Edge"* nonnull %53, i32 %2, i32 %3, i32 0, i32 %55)
  %56 = load i32, i32* %16, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %0, i64 0, i32 0, i64 %57
  %59 = bitcast %"struct.NetFlow::Edge"* %58 to i8*
  %60 = bitcast %"struct.NetFlow::Edge"* %53 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %59, i8* noundef nonnull align 4 dereferenceable(16) %60, i64 16, i1 false)
  %61 = load i32, i32* %16, align 4
  %.neg = add i32 %61, 1
  store i32 %.neg, i32* %16, align 4
  store i32 %61, i32* %15, align 4
  %62 = load i32, i32* %18, align 4
  call void @_ZN7NetFlow4EdgeC2Eiiii(%"struct.NetFlow::Edge"* nonnull %54, i32 %1, i32 0, i32 0, i32 %62)
  %63 = load i32, i32* %16, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %0, i64 0, i32 0, i64 %64
  %66 = bitcast %"struct.NetFlow::Edge"* %65 to i8*
  %67 = bitcast %"struct.NetFlow::Edge"* %54 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %66, i8* noundef nonnull align 4 dereferenceable(16) %67, i64 16, i1 false)
  %68 = load i32, i32* %16, align 4
  %69 = add i32 %68, 1
  store i32 %69, i32* %16, align 4
  store i32 %68, i32* %18, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %52, %23, %20
  %.0.ph.be = phi i32 [ %22, %20 ], [ %50, %23 ], [ 943735252, %52 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN7NetFlow5dinicEii(%struct.NetFlow* %0, i32 %1, i32 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.NetFlow*, align 8
  store %struct.NetFlow* %0, %struct.NetFlow** %5, align 8
  br label %6

6:                                                ; preds = %.backedge, %3
  %.01922 = phi i32 [ undef, %3 ], [ %.01922.be, %.backedge ]
  %.019 = phi i32 [ 0, %3 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ undef, %3 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ -917656148, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -917656148, label %7
    i32 1248279369, label %10
    i32 -1726597127, label %19
    i32 -357738053, label %22
    i32 458620289, label %32
    i32 1752831367, label %43
    i32 -1482166033, label %44
    i32 -1974676384, label %54
    i32 694587097, label %64
    i32 -1531100274, label %65
    i32 277818441, label %75
    i32 -54551761, label %85
    i32 -903035320, label %86
    i32 -1748621025, label %88
    i32 -293960051, label %89
  ]

.backedge:                                        ; preds = %6, %89, %88, %86, %75, %65, %64, %54, %44, %43, %32, %22, %19, %10, %7
  %.01922.be = phi i32 [ %.01922, %6 ], [ %.01922, %89 ], [ %.01922, %88 ], [ %.01922, %86 ], [ %.019, %75 ], [ %.01922, %65 ], [ %.01922, %64 ], [ %.01922, %54 ], [ %.01922, %44 ], [ %.01922, %43 ], [ %.01922, %32 ], [ %.01922, %22 ], [ %.01922, %19 ], [ %.01922, %10 ], [ %.01922, %7 ]
  %.019.be = phi i32 [ %.019, %6 ], [ %.019, %89 ], [ %.019, %88 ], [ %87, %86 ], [ %.019, %75 ], [ %.019, %65 ], [ %.019, %64 ], [ %.019, %54 ], [ %.019, %44 ], [ %.019, %43 ], [ %33, %32 ], [ %.019, %22 ], [ %.019, %19 ], [ %.019, %10 ], [ %.019, %7 ]
  %.017.be = phi i32 [ %.017, %6 ], [ %.017, %89 ], [ %.017, %88 ], [ %.017, %86 ], [ %.017, %75 ], [ %.017, %65 ], [ %.017, %64 ], [ %.017, %54 ], [ %.017, %44 ], [ %.017, %43 ], [ %.017, %32 ], [ %.017, %22 ], [ %20, %19 ], [ %.017, %10 ], [ %.017, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 277818441, %89 ], [ -1974676384, %88 ], [ 458620289, %86 ], [ %84, %75 ], [ %74, %65 ], [ -917656148, %64 ], [ %63, %54 ], [ %53, %44 ], [ -1726597127, %43 ], [ %42, %32 ], [ %31, %22 ], [ %21, %19 ], [ -1726597127, %10 ], [ %9, %7 ]
  br label %6

7:                                                ; preds = %6
  %.0..0..0.11 = load volatile %struct.NetFlow*, %struct.NetFlow** %5, align 8
  %8 = tail call zeroext i1 @_ZN7NetFlow3bfsEii(%struct.NetFlow* %.0..0..0.11, i32 %1, i32 %2)
  %9 = select i1 %8, i32 1248279369, i32 -1531100274
  br label %.backedge

10:                                               ; preds = %6
  %.0..0..0.12 = load volatile %struct.NetFlow*, %struct.NetFlow** %5, align 8
  %11 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %.0..0..0.12, i64 0, i32 2, i64 0
  %12 = bitcast i32* %11 to i8*
  %.0..0..0.13 = load volatile %struct.NetFlow*, %struct.NetFlow** %5, align 8
  %13 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %.0..0..0.13, i64 0, i32 1, i64 0
  %14 = bitcast i32* %13 to i8*
  %.0..0..0.14 = load volatile %struct.NetFlow*, %struct.NetFlow** %5, align 8
  %15 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %.0..0..0.14, i64 0, i32 6
  %16 = load i32, i32* %15, align 4
  %17 = sext i32 %16 to i64
  %18 = shl nsw i64 %17, 2
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %12, i8* nonnull align 4 %14, i64 %18, i1 false)
  br label %.backedge

19:                                               ; preds = %6
  %.0..0..0.15 = load volatile %struct.NetFlow*, %struct.NetFlow** %5, align 8
  %20 = tail call i32 @_ZN7NetFlow3dfsEiii(%struct.NetFlow* %.0..0..0.15, i32 %1, i32 %2, i32 1000000000)
  %.not = icmp eq i32 %20, 0
  %21 = select i1 %.not, i32 -1482166033, i32 -357738053
  br label %.backedge

22:                                               ; preds = %6
  %23 = load i32, i32* @x.15, align 4
  %24 = load i32, i32* @y.16, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 458620289, i32 -903035320
  br label %.backedge

32:                                               ; preds = %6
  %33 = add i32 %.017, %.019
  %34 = load i32, i32* @x.15, align 4
  %35 = load i32, i32* @y.16, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1752831367, i32 -903035320
  br label %.backedge

43:                                               ; preds = %6
  br label %.backedge

44:                                               ; preds = %6
  %45 = load i32, i32* @x.15, align 4
  %46 = load i32, i32* @y.16, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1974676384, i32 -1748621025
  br label %.backedge

54:                                               ; preds = %6
  %55 = load i32, i32* @x.15, align 4
  %56 = load i32, i32* @y.16, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 694587097, i32 -1748621025
  br label %.backedge

64:                                               ; preds = %6
  br label %.backedge

65:                                               ; preds = %6
  %66 = load i32, i32* @x.15, align 4
  %67 = load i32, i32* @y.16, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 277818441, i32 -293960051
  br label %.backedge

75:                                               ; preds = %6
  %76 = load i32, i32* @x.15, align 4
  %77 = load i32, i32* @y.16, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -54551761, i32 -293960051
  br label %.backedge

85:                                               ; preds = %6
  store i32 %.01922, i32* %4, align 4
  %.0..0..0.16 = load volatile i32, i32* %4, align 4
  ret i32 %.0..0..0.16

86:                                               ; preds = %6
  %87 = add i32 %.017, %.019
  br label %.backedge

88:                                               ; preds = %6
  br label %.backedge

89:                                               ; preds = %6
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN7NetFlow4EdgeC2Ev(%"struct.NetFlow::Edge"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN7NetFlow4EdgeC2Eiiii(%"struct.NetFlow::Edge"* %0, i32 %1, i32 %2, i32 %3, i32 %4) unnamed_addr #5 comdat align 2 {
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.19, align 4
  %9 = load i32, i32* @y.20, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  %15 = getelementptr inbounds %"struct.NetFlow::Edge", %"struct.NetFlow::Edge"* %0, i64 0, i32 0
  %16 = getelementptr inbounds %"struct.NetFlow::Edge", %"struct.NetFlow::Edge"* %0, i64 0, i32 1
  %17 = getelementptr inbounds %"struct.NetFlow::Edge", %"struct.NetFlow::Edge"* %0, i64 0, i32 2
  %18 = getelementptr inbounds %"struct.NetFlow::Edge", %"struct.NetFlow::Edge"* %0, i64 0, i32 3
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %5
  %.0.ph = phi i32 [ 1311420485, %5 ], [ %.0.ph.be, %.outer.backedge ]
  br label %19

19:                                               ; preds = %.outer, %19
  switch i32 %.0.ph, label %19 [
    i32 1311420485, label %20
    i32 -818443910, label %23
    i32 268576354, label %33
    i32 -2087500465, label %34
  ]

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -818443910, i32 -2087500465
  br label %.outer.backedge

23:                                               ; preds = %19
  store i32 %1, i32* %15, align 4
  store i32 %2, i32* %16, align 4
  store i32 %3, i32* %17, align 4
  store i32 %4, i32* %18, align 4
  %24 = load i32, i32* @x.19, align 4
  %25 = load i32, i32* @y.20, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 268576354, i32 -2087500465
  br label %.outer.backedge

33:                                               ; preds = %19
  ret void

34:                                               ; preds = %19
  store i32 %1, i32* %15, align 4
  store i32 %2, i32* %16, align 4
  store i32 %3, i32* %17, align 4
  store i32 %4, i32* %18, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %34, %23, %20
  %.0.ph.be = phi i32 [ %22, %20 ], [ %32, %23 ], [ -818443910, %34 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN7NetFlow3bfsEii(%struct.NetFlow* %0, i32 %1, i32 %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca %struct.NetFlow*, align 8
  store %struct.NetFlow* %0, %struct.NetFlow** %9, align 8
  %.0..0..0.27 = load volatile %struct.NetFlow*, %struct.NetFlow** %9, align 8
  %10 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %.0..0..0.27, i64 0, i32 4, i64 0
  %11 = bitcast i32* %10 to i8*
  %.0..0..0.28 = load volatile %struct.NetFlow*, %struct.NetFlow** %9, align 8
  %12 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %.0..0..0.28, i64 0, i32 6
  %13 = load i32, i32* %12, align 4
  %14 = sext i32 %13 to i64
  %15 = shl nsw i64 %14, 2
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %11, i8 -1, i64 %15, i1 false)
  %.0..0..0.29 = load volatile %struct.NetFlow*, %struct.NetFlow** %9, align 8
  %16 = sext i32 %1 to i64
  %17 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %.0..0..0.29, i64 0, i32 4, i64 %16
  store i32 0, i32* %17, align 4
  store i32 %1, i32* getelementptr inbounds ([100000 x i32], [100000 x i32]* @_ZZN7NetFlow3bfsEiiE1Q, i64 0, i64 0), align 16
  %18 = sext i32 %2 to i64
  br label %19

19:                                               ; preds = %.backedge, %3
  %20 = phi i1 [ undef, %3 ], [ %.be, %.backedge ]
  %.058 = phi i32 [ 0, %3 ], [ %.058.be, %.backedge ]
  %.056 = phi i32 [ 1, %3 ], [ %.056.be, %.backedge ]
  %.054 = phi i32 [ undef, %3 ], [ %.054.be, %.backedge ]
  %.052 = phi i32 [ undef, %3 ], [ %.052.be, %.backedge ]
  %.050 = phi i32 [ undef, %3 ], [ %.050.be, %.backedge ]
  %.0 = phi i32 [ 1619868657, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1619868657, label %21
    i32 -690903472, label %31
    i32 1232349048, label %42
    i32 1616934747, label %44
    i32 -1944214194, label %51
    i32 -1360467538, label %61
    i32 1732098224, label %72
    i32 -1781055413, label %74
    i32 -1062777193, label %84
    i32 -1121679227, label %101
    i32 -1858831185, label %103
    i32 1828428589, label %113
    i32 1084486080, label %129
    i32 -1832508152, label %131
    i32 791953763, label %141
    i32 844747573, label %151
    i32 -187491018, label %161
    i32 818167450, label %162
    i32 -1836403220, label %172
    i32 -958532081, label %185
    i32 -974236251, label %186
    i32 1200527289, label %187
    i32 -421967868, label %197
    i32 -2070369895, label %207
    i32 -1747471133, label %208
    i32 1126446084, label %218
    i32 -1452302922, label %231
    i32 -1772178305, label %232
    i32 -194319692, label %233
    i32 -1996083673, label %234
    i32 -38470596, label %238
    i32 -1012477452, label %239
    i32 -14329630, label %240
    i32 -1885075514, label %244
    i32 386548642, label %245
  ]

.backedge:                                        ; preds = %19, %245, %244, %240, %239, %238, %234, %233, %232, %218, %208, %207, %197, %187, %186, %185, %172, %162, %161, %151, %141, %131, %129, %113, %103, %101, %84, %74, %72, %61, %51, %44, %42, %31, %21
  %.be = phi i1 [ %20, %19 ], [ %20, %245 ], [ %20, %244 ], [ %20, %240 ], [ %20, %239 ], [ %20, %238 ], [ %20, %234 ], [ %20, %233 ], [ %20, %232 ], [ %221, %218 ], [ %20, %208 ], [ %20, %207 ], [ %20, %197 ], [ %20, %187 ], [ %20, %186 ], [ %20, %185 ], [ %20, %172 ], [ %20, %162 ], [ %20, %161 ], [ %20, %151 ], [ %20, %141 ], [ %20, %131 ], [ %20, %129 ], [ %20, %113 ], [ %20, %103 ], [ %20, %101 ], [ %20, %84 ], [ %20, %74 ], [ %20, %72 ], [ %20, %61 ], [ %20, %51 ], [ %20, %44 ], [ %20, %42 ], [ %20, %31 ], [ %20, %21 ]
  %.058.be = phi i32 [ %.058, %19 ], [ %.058, %245 ], [ %.neg, %244 ], [ %.058, %240 ], [ %.058, %239 ], [ %.058, %238 ], [ %.058, %234 ], [ %.058, %233 ], [ %.058, %232 ], [ %.058, %218 ], [ %.058, %208 ], [ %.058, %207 ], [ %.neg60, %197 ], [ %.058, %187 ], [ %.058, %186 ], [ %.058, %185 ], [ %.058, %172 ], [ %.058, %162 ], [ %.058, %161 ], [ %.058, %151 ], [ %.058, %141 ], [ %.058, %131 ], [ %.058, %129 ], [ %.058, %113 ], [ %.058, %103 ], [ %.058, %101 ], [ %.058, %84 ], [ %.058, %74 ], [ %.058, %72 ], [ %.058, %61 ], [ %.058, %51 ], [ %.058, %44 ], [ %.058, %42 ], [ %.058, %31 ], [ %.058, %21 ]
  %.056.be = phi i32 [ %.056, %19 ], [ %.056, %245 ], [ %.056, %244 ], [ %.056, %240 ], [ %.056, %239 ], [ %.056, %238 ], [ %.056, %234 ], [ %.056, %233 ], [ %.056, %232 ], [ %.056, %218 ], [ %.056, %208 ], [ %.056, %207 ], [ %.056, %197 ], [ %.056, %187 ], [ %.056, %186 ], [ %.056, %185 ], [ %.056, %172 ], [ %.056, %162 ], [ %.056, %161 ], [ %.056, %151 ], [ %.056, %141 ], [ %138, %131 ], [ %.056, %129 ], [ %.056, %113 ], [ %.056, %103 ], [ %.056, %101 ], [ %.056, %84 ], [ %.056, %74 ], [ %.056, %72 ], [ %.056, %61 ], [ %.056, %51 ], [ %.056, %44 ], [ %.056, %42 ], [ %.056, %31 ], [ %.056, %21 ]
  %.054.be = phi i32 [ %.054, %19 ], [ %.054, %245 ], [ %.054, %244 ], [ %.054, %240 ], [ %.054, %239 ], [ %.054, %238 ], [ %.054, %234 ], [ %.054, %233 ], [ %.054, %232 ], [ %.054, %218 ], [ %.054, %208 ], [ %.054, %207 ], [ %.054, %197 ], [ %.054, %187 ], [ %.054, %186 ], [ %.054, %185 ], [ %.054, %172 ], [ %.054, %162 ], [ %.054, %161 ], [ %.054, %151 ], [ %.054, %141 ], [ %.054, %131 ], [ %.054, %129 ], [ %.054, %113 ], [ %.054, %103 ], [ %.054, %101 ], [ %.054, %84 ], [ %.054, %74 ], [ %.054, %72 ], [ %.054, %61 ], [ %.054, %51 ], [ %47, %44 ], [ %.054, %42 ], [ %.054, %31 ], [ %.054, %21 ]
  %.052.be = phi i32 [ %.052, %19 ], [ %.052, %245 ], [ %.052, %244 ], [ %.052, %240 ], [ %.052, %239 ], [ %.052, %238 ], [ %237, %234 ], [ %.052, %233 ], [ %.052, %232 ], [ %.052, %218 ], [ %.052, %208 ], [ %.052, %207 ], [ %.052, %197 ], [ %.052, %187 ], [ %.052, %186 ], [ %.052, %185 ], [ %.052, %172 ], [ %.052, %162 ], [ %.052, %161 ], [ %.052, %151 ], [ %.052, %141 ], [ %.052, %131 ], [ %.052, %129 ], [ %.052, %113 ], [ %.052, %103 ], [ %.052, %101 ], [ %87, %84 ], [ %.052, %74 ], [ %.052, %72 ], [ %.052, %61 ], [ %.052, %51 ], [ %.052, %44 ], [ %.052, %42 ], [ %.052, %31 ], [ %.052, %21 ]
  %.050.be = phi i32 [ %.050, %19 ], [ %.050, %245 ], [ %.050, %244 ], [ %243, %240 ], [ %.050, %239 ], [ %.050, %238 ], [ %.050, %234 ], [ %.050, %233 ], [ %.050, %232 ], [ %.050, %218 ], [ %.050, %208 ], [ %.050, %207 ], [ %.050, %197 ], [ %.050, %187 ], [ %.050, %186 ], [ %.050, %185 ], [ %175, %172 ], [ %.050, %162 ], [ %.050, %161 ], [ %.050, %151 ], [ %.050, %141 ], [ %.050, %131 ], [ %.050, %129 ], [ %.050, %113 ], [ %.050, %103 ], [ %.050, %101 ], [ %.050, %84 ], [ %.050, %74 ], [ %.050, %72 ], [ %.050, %61 ], [ %.050, %51 ], [ %50, %44 ], [ %.050, %42 ], [ %.050, %31 ], [ %.050, %21 ]
  %.0.be = phi i32 [ %.0, %19 ], [ 1126446084, %245 ], [ -421967868, %244 ], [ -1836403220, %240 ], [ 844747573, %239 ], [ 1828428589, %238 ], [ -1062777193, %234 ], [ -1360467538, %233 ], [ -690903472, %232 ], [ %230, %218 ], [ %217, %208 ], [ 1619868657, %207 ], [ %206, %197 ], [ %196, %187 ], [ 1200527289, %186 ], [ -1944214194, %185 ], [ %184, %172 ], [ %171, %162 ], [ 818167450, %161 ], [ %160, %151 ], [ %150, %141 ], [ 791953763, %131 ], [ %130, %129 ], [ %128, %113 ], [ %112, %103 ], [ %102, %101 ], [ %100, %84 ], [ %83, %74 ], [ %73, %72 ], [ %71, %61 ], [ %60, %51 ], [ -1944214194, %44 ], [ %43, %42 ], [ %41, %31 ], [ %30, %21 ]
  br label %19

21:                                               ; preds = %19
  %22 = load i32, i32* @x.21, align 4
  %23 = load i32, i32* @y.22, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -690903472, i32 -1772178305
  br label %.backedge

31:                                               ; preds = %19
  %32 = icmp slt i32 %.058, %.056
  store i1 %32, i1* %8, align 1
  %33 = load i32, i32* @x.21, align 4
  %34 = load i32, i32* @y.22, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1232349048, i32 -1772178305
  br label %.backedge

42:                                               ; preds = %19
  %.0..0..0.45 = load volatile i1, i1* %8, align 1
  %43 = select i1 %.0..0..0.45, i32 1616934747, i32 -1747471133
  br label %.backedge

44:                                               ; preds = %19
  %45 = sext i32 %.058 to i64
  %46 = getelementptr inbounds [100000 x i32], [100000 x i32]* @_ZZN7NetFlow3bfsEiiE1Q, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %.0..0..0.30 = load volatile %struct.NetFlow*, %struct.NetFlow** %9, align 8
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %.0..0..0.30, i64 0, i32 1, i64 %48
  %50 = load i32, i32* %49, align 4
  br label %.backedge

51:                                               ; preds = %19
  %52 = load i32, i32* @x.21, align 4
  %53 = load i32, i32* @y.22, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1360467538, i32 -194319692
  br label %.backedge

61:                                               ; preds = %19
  %62 = icmp ne i32 %.050, -1
  store i1 %62, i1* %7, align 1
  %63 = load i32, i32* @x.21, align 4
  %64 = load i32, i32* @y.22, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1732098224, i32 -194319692
  br label %.backedge

72:                                               ; preds = %19
  %.0..0..0.46 = load volatile i1, i1* %7, align 1
  %73 = select i1 %.0..0..0.46, i32 -1781055413, i32 -974236251
  br label %.backedge

74:                                               ; preds = %19
  %75 = load i32, i32* @x.21, align 4
  %76 = load i32, i32* @y.22, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1062777193, i32 -1996083673
  br label %.backedge

84:                                               ; preds = %19
  %.0..0..0.31 = load volatile %struct.NetFlow*, %struct.NetFlow** %9, align 8
  %.0..0..0.32 = load volatile %struct.NetFlow*, %struct.NetFlow** %9, align 8
  %85 = sext i32 %.050 to i64
  %86 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %.0..0..0.32, i64 0, i32 0, i64 %85, i32 0
  %87 = load i32, i32* %86, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %.0..0..0.31, i64 0, i32 4, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp eq i32 %90, -1
  store i1 %91, i1* %6, align 1
  %92 = load i32, i32* @x.21, align 4
  %93 = load i32, i32* @y.22, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1121679227, i32 -1996083673
  br label %.backedge

101:                                              ; preds = %19
  %.0..0..0.47 = load volatile i1, i1* %6, align 1
  %102 = select i1 %.0..0..0.47, i32 -1858831185, i32 791953763
  br label %.backedge

103:                                              ; preds = %19
  %104 = load i32, i32* @x.21, align 4
  %105 = load i32, i32* @y.22, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1828428589, i32 -38470596
  br label %.backedge

113:                                              ; preds = %19
  %.0..0..0.33 = load volatile %struct.NetFlow*, %struct.NetFlow** %9, align 8
  %114 = sext i32 %.050 to i64
  %115 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %.0..0..0.33, i64 0, i32 0, i64 %114, i32 1
  %116 = load i32, i32* %115, align 4
  %.0..0..0.34 = load volatile %struct.NetFlow*, %struct.NetFlow** %9, align 8
  %117 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %.0..0..0.34, i64 0, i32 0, i64 %114, i32 2
  %118 = load i32, i32* %117, align 4
  %119 = icmp sgt i32 %116, %118
  store i1 %119, i1* %5, align 1
  %120 = load i32, i32* @x.21, align 4
  %121 = load i32, i32* @y.22, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1084486080, i32 -38470596
  br label %.backedge

129:                                              ; preds = %19
  %.0..0..0.48 = load volatile i1, i1* %5, align 1
  %130 = select i1 %.0..0..0.48, i32 -1832508152, i32 791953763
  br label %.backedge

131:                                              ; preds = %19
  %.0..0..0.35 = load volatile %struct.NetFlow*, %struct.NetFlow** %9, align 8
  %132 = sext i32 %.054 to i64
  %133 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %.0..0..0.35, i64 0, i32 4, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = add i32 %134, 1
  %.0..0..0.36 = load volatile %struct.NetFlow*, %struct.NetFlow** %9, align 8
  %136 = sext i32 %.052 to i64
  %137 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %.0..0..0.36, i64 0, i32 4, i64 %136
  store i32 %135, i32* %137, align 4
  %138 = add i32 %.056, 1
  %139 = sext i32 %.056 to i64
  %140 = getelementptr inbounds [100000 x i32], [100000 x i32]* @_ZZN7NetFlow3bfsEiiE1Q, i64 0, i64 %139
  store i32 %.052, i32* %140, align 4
  br label %.backedge

141:                                              ; preds = %19
  %142 = load i32, i32* @x.21, align 4
  %143 = load i32, i32* @y.22, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 844747573, i32 -1012477452
  br label %.backedge

151:                                              ; preds = %19
  %152 = load i32, i32* @x.21, align 4
  %153 = load i32, i32* @y.22, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -187491018, i32 -1012477452
  br label %.backedge

161:                                              ; preds = %19
  br label %.backedge

162:                                              ; preds = %19
  %163 = load i32, i32* @x.21, align 4
  %164 = load i32, i32* @y.22, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1836403220, i32 -14329630
  br label %.backedge

172:                                              ; preds = %19
  %.0..0..0.37 = load volatile %struct.NetFlow*, %struct.NetFlow** %9, align 8
  %173 = sext i32 %.050 to i64
  %174 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %.0..0..0.37, i64 0, i32 0, i64 %173, i32 3
  %175 = load i32, i32* %174, align 4
  %176 = load i32, i32* @x.21, align 4
  %177 = load i32, i32* @y.22, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -958532081, i32 -14329630
  br label %.backedge

185:                                              ; preds = %19
  br label %.backedge

186:                                              ; preds = %19
  br label %.backedge

187:                                              ; preds = %19
  %188 = load i32, i32* @x.21, align 4
  %189 = load i32, i32* @y.22, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -421967868, i32 -1885075514
  br label %.backedge

197:                                              ; preds = %19
  %.neg60 = add i32 %.058, 1
  %198 = load i32, i32* @x.21, align 4
  %199 = load i32, i32* @y.22, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -2070369895, i32 -1885075514
  br label %.backedge

207:                                              ; preds = %19
  br label %.backedge

208:                                              ; preds = %19
  %209 = load i32, i32* @x.21, align 4
  %210 = load i32, i32* @y.22, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 1126446084, i32 386548642
  br label %.backedge

218:                                              ; preds = %19
  %.0..0..0.38 = load volatile %struct.NetFlow*, %struct.NetFlow** %9, align 8
  %219 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %.0..0..0.38, i64 0, i32 4, i64 %18
  %220 = load i32, i32* %219, align 4
  %221 = icmp ne i32 %220, -1
  %222 = load i32, i32* @x.21, align 4
  %223 = load i32, i32* @y.22, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -1452302922, i32 386548642
  br label %.backedge

231:                                              ; preds = %19
  store i1 %20, i1* %4, align 1
  %.0..0..0.49 = load volatile i1, i1* %4, align 1
  ret i1 %.0..0..0.49

232:                                              ; preds = %19
  br label %.backedge

233:                                              ; preds = %19
  br label %.backedge

234:                                              ; preds = %19
  %.0..0..0.39 = load volatile %struct.NetFlow*, %struct.NetFlow** %9, align 8
  %.0..0..0.40 = load volatile %struct.NetFlow*, %struct.NetFlow** %9, align 8
  %235 = sext i32 %.050 to i64
  %236 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %.0..0..0.40, i64 0, i32 0, i64 %235, i32 0
  %237 = load i32, i32* %236, align 4
  br label %.backedge

238:                                              ; preds = %19
  %.0..0..0.41 = load volatile %struct.NetFlow*, %struct.NetFlow** %9, align 8
  %.0..0..0.42 = load volatile %struct.NetFlow*, %struct.NetFlow** %9, align 8
  br label %.backedge

239:                                              ; preds = %19
  br label %.backedge

240:                                              ; preds = %19
  %.0..0..0.43 = load volatile %struct.NetFlow*, %struct.NetFlow** %9, align 8
  %241 = sext i32 %.050 to i64
  %242 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %.0..0..0.43, i64 0, i32 0, i64 %241, i32 3
  %243 = load i32, i32* %242, align 4
  br label %.backedge

244:                                              ; preds = %19
  %.neg = add i32 %.058, 1
  br label %.backedge

245:                                              ; preds = %19
  %.0..0..0.44 = load volatile %struct.NetFlow*, %struct.NetFlow** %9, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN7NetFlow3dfsEiii(%struct.NetFlow* %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = alloca %struct.NetFlow*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32**, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i32*, align 8
  %19 = alloca i32*, align 8
  %20 = alloca i32*, align 8
  %21 = alloca i32*, align 8
  %22 = alloca i1, align 1
  %23 = alloca i1, align 1
  %24 = load i32, i32* @x.23, align 4
  %25 = load i32, i32* @y.24, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  store i1 %29, i1* %23, align 1
  %30 = icmp slt i32 %25, 10
  store i1 %30, i1* %22, align 1
  br label %31

31:                                               ; preds = %.backedge, %4
  %.085 = phi i32 [ 1973510448, %4 ], [ %.085.be, %.backedge ]
  %.0 = phi i1 [ undef, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.085, label %.backedge [
    i32 1973510448, label %32
    i32 -1384228551, label %35
    i32 -675472800, label %58
    i32 1323448634, label %60
    i32 -392114777, label %70
    i32 -1748814124, label %81
    i32 -226383702, label %82
    i32 -1242456129, label %86
    i32 930929667, label %90
    i32 -2051171753, label %100
    i32 1652235943, label %113
    i32 1763826236, label %114
    i32 669760792, label %124
    i32 -418984691, label %134
    i32 1912393309, label %136
    i32 -312569392, label %146
    i32 591673983, label %170
    i32 -1524962848, label %172
    i32 -220276050, label %182
    i32 -734615394, label %203
    i32 -778885138, label %205
    i32 -578321067, label %226
    i32 1878320254, label %245
    i32 1722324352, label %246
    i32 700565194, label %247
    i32 703571968, label %257
    i32 -2041070738, label %273
    i32 -656377310, label %274
    i32 1983357540, label %284
    i32 1323754076, label %296
    i32 -569482164, label %298
    i32 -605522419, label %308
    i32 95114592, label %321
    i32 732420193, label %322
    i32 464561576, label %324
    i32 586818754, label %326
    i32 445986823, label %327
    i32 -1431585127, label %329
    i32 -333471946, label %330
    i32 -1388945367, label %331
    i32 1914729878, label %337
    i32 -794340467, label %338
    i32 -1477861431, label %345
    i32 1063930238, label %346
  ]

.backedge:                                        ; preds = %31, %346, %345, %338, %337, %331, %330, %329, %327, %326, %322, %321, %308, %298, %296, %284, %274, %273, %257, %247, %246, %245, %226, %205, %203, %182, %172, %170, %146, %136, %134, %124, %114, %113, %100, %90, %86, %82, %81, %70, %60, %58, %35, %32
  %.085.be = phi i32 [ %.085, %31 ], [ -605522419, %346 ], [ 1983357540, %345 ], [ 703571968, %338 ], [ -220276050, %337 ], [ -312569392, %331 ], [ 669760792, %330 ], [ -2051171753, %329 ], [ -392114777, %327 ], [ -1384228551, %326 ], [ 464561576, %322 ], [ 732420193, %321 ], [ %320, %308 ], [ %307, %298 ], [ %297, %296 ], [ %295, %284 ], [ %283, %274 ], [ -1242456129, %273 ], [ %272, %257 ], [ %256, %247 ], [ 700565194, %246 ], [ 1722324352, %245 ], [ 1878320254, %226 ], [ %225, %205 ], [ %204, %203 ], [ %202, %182 ], [ %181, %172 ], [ %171, %170 ], [ %169, %146 ], [ %145, %136 ], [ %135, %134 ], [ %133, %124 ], [ %123, %114 ], [ 1763826236, %113 ], [ %112, %100 ], [ %99, %90 ], [ %89, %86 ], [ -1242456129, %82 ], [ 464561576, %81 ], [ %80, %70 ], [ %69, %60 ], [ %59, %58 ], [ %57, %35 ], [ %34, %32 ]
  %.0.be = phi i1 [ %.0, %31 ], [ %.0, %346 ], [ %.0, %345 ], [ %.0, %338 ], [ %.0, %337 ], [ %.0, %331 ], [ %.0, %330 ], [ %.0, %329 ], [ %.0, %327 ], [ %.0, %326 ], [ %.0, %322 ], [ %.0, %321 ], [ %.0, %308 ], [ %.0, %298 ], [ %.0, %296 ], [ %.0, %284 ], [ %.0, %274 ], [ %.0, %273 ], [ %.0, %257 ], [ %.0, %247 ], [ %.0, %246 ], [ %.0, %245 ], [ %.0, %226 ], [ %.0, %205 ], [ %.0, %203 ], [ %.0, %182 ], [ %.0, %172 ], [ %.0, %170 ], [ %.0, %146 ], [ %.0, %136 ], [ %.0, %134 ], [ %.0, %124 ], [ %.0, %114 ], [ %.0..0..0.80, %113 ], [ %.0, %100 ], [ %.0, %90 ], [ false, %86 ], [ %.0, %82 ], [ %.0, %81 ], [ %.0, %70 ], [ %.0, %60 ], [ %.0, %58 ], [ %.0, %35 ], [ %.0, %32 ]
  br label %31

32:                                               ; preds = %31
  %.0..0..0.1 = load volatile i1, i1* %23, align 1
  %.0..0..0.2 = load volatile i1, i1* %22, align 1
  %33 = or i1 %.0..0..0.1, %.0..0..0.2
  %34 = select i1 %33, i32 -1384228551, i32 586818754
  br label %.backedge

35:                                               ; preds = %31
  %36 = alloca i32, align 4
  store i32* %36, i32** %21, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %20, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %19, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %18, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %17, align 8
  %41 = alloca i32, align 4
  store i32* %41, i32** %16, align 8
  %42 = alloca i32, align 4
  store i32* %42, i32** %15, align 8
  %43 = alloca i32*, align 8
  store i32** %43, i32*** %14, align 8
  %44 = alloca i32, align 4
  store i32* %44, i32** %13, align 8
  %45 = alloca i32, align 4
  store i32* %45, i32** %12, align 8
  %.0..0..0.7 = load volatile i32*, i32** %20, align 8
  store i32 %1, i32* %.0..0..0.7, align 4
  %.0..0..0.14 = load volatile i32*, i32** %19, align 8
  store i32 %2, i32* %.0..0..0.14, align 4
  %.0..0..0.17 = load volatile i32*, i32** %18, align 8
  store i32 %3, i32* %.0..0..0.17, align 4
  store %struct.NetFlow* %0, %struct.NetFlow** %11, align 8
  %.0..0..0.8 = load volatile i32*, i32** %20, align 8
  %46 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.15 = load volatile i32*, i32** %19, align 8
  %47 = load i32, i32* %.0..0..0.15, align 4
  %48 = icmp eq i32 %46, %47
  store i1 %48, i1* %10, align 1
  %49 = load i32, i32* @x.23, align 4
  %50 = load i32, i32* @y.24, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -675472800, i32 586818754
  br label %.backedge

58:                                               ; preds = %31
  %.0..0..0.79 = load volatile i1, i1* %10, align 1
  %59 = select i1 %.0..0..0.79, i32 1323448634, i32 -226383702
  br label %.backedge

60:                                               ; preds = %31
  %61 = load i32, i32* @x.23, align 4
  %62 = load i32, i32* @y.24, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -392114777, i32 445986823
  br label %.backedge

70:                                               ; preds = %31
  %.0..0..0.18 = load volatile i32*, i32** %18, align 8
  %71 = load i32, i32* %.0..0..0.18, align 4
  %.0..0..0.3 = load volatile i32*, i32** %21, align 8
  store i32 %71, i32* %.0..0..0.3, align 4
  %72 = load i32, i32* @x.23, align 4
  %73 = load i32, i32* @y.24, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1748814124, i32 445986823
  br label %.backedge

81:                                               ; preds = %31
  br label %.backedge

82:                                               ; preds = %31
  %.0..0..0.23 = load volatile i32*, i32** %17, align 8
  store i32 0, i32* %.0..0..0.23, align 4
  %.0..0..0.59 = load volatile %struct.NetFlow*, %struct.NetFlow** %11, align 8
  %.0..0..0.9 = load volatile i32*, i32** %20, align 8
  %83 = load i32, i32* %.0..0..0.9, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %.0..0..0.59, i64 0, i32 2, i64 %84
  %.0..0..0.39 = load volatile i32**, i32*** %14, align 8
  store i32* %85, i32** %.0..0..0.39, align 8
  br label %.backedge

86:                                               ; preds = %31
  %.0..0..0.40 = load volatile i32**, i32*** %14, align 8
  %87 = load i32*, i32** %.0..0..0.40, align 8
  %88 = load i32, i32* %87, align 4
  %.not87 = icmp eq i32 %88, -1
  %89 = select i1 %.not87, i32 1763826236, i32 930929667
  br label %.backedge

90:                                               ; preds = %31
  %91 = load i32, i32* @x.23, align 4
  %92 = load i32, i32* @y.24, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -2051171753, i32 -1431585127
  br label %.backedge

100:                                              ; preds = %31
  %.0..0..0.24 = load volatile i32*, i32** %17, align 8
  %101 = load i32, i32* %.0..0..0.24, align 4
  %.0..0..0.19 = load volatile i32*, i32** %18, align 8
  %102 = load i32, i32* %.0..0..0.19, align 4
  %103 = icmp slt i32 %101, %102
  store i1 %103, i1* %9, align 1
  %104 = load i32, i32* @x.23, align 4
  %105 = load i32, i32* @y.24, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1652235943, i32 -1431585127
  br label %.backedge

113:                                              ; preds = %31
  %.0..0..0.80 = load volatile i1, i1* %9, align 1
  br label %.backedge

114:                                              ; preds = %31
  store i1 %.0, i1* %5, align 1
  %115 = load i32, i32* @x.23, align 4
  %116 = load i32, i32* @y.24, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 669760792, i32 -333471946
  br label %.backedge

124:                                              ; preds = %31
  %125 = load i32, i32* @x.23, align 4
  %126 = load i32, i32* @y.24, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -418984691, i32 -333471946
  br label %.backedge

134:                                              ; preds = %31
  %.0..0..0.84 = load volatile i1, i1* %5, align 1
  %135 = select i1 %.0..0..0.84, i32 1912393309, i32 -656377310
  br label %.backedge

136:                                              ; preds = %31
  %137 = load i32, i32* @x.23, align 4
  %138 = load i32, i32* @y.24, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -312569392, i32 -1388945367
  br label %.backedge

146:                                              ; preds = %31
  %.0..0..0.60 = load volatile %struct.NetFlow*, %struct.NetFlow** %11, align 8
  %.0..0..0.61 = load volatile %struct.NetFlow*, %struct.NetFlow** %11, align 8
  %.0..0..0.41 = load volatile i32**, i32*** %14, align 8
  %147 = load i32*, i32** %.0..0..0.41, align 8
  %148 = load i32, i32* %147, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %.0..0..0.61, i64 0, i32 0, i64 %149, i32 0
  %151 = load i32, i32* %150, align 4
  %.0..0..0.36 = load volatile i32*, i32** %15, align 8
  store i32 %151, i32* %.0..0..0.36, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %.0..0..0.60, i64 0, i32 4, i64 %152
  %154 = load i32, i32* %153, align 4
  %.0..0..0.62 = load volatile %struct.NetFlow*, %struct.NetFlow** %11, align 8
  %.0..0..0.10 = load volatile i32*, i32** %20, align 8
  %155 = load i32, i32* %.0..0..0.10, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %.0..0..0.62, i64 0, i32 4, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = add i32 %158, 1
  %160 = icmp eq i32 %154, %159
  store i1 %160, i1* %8, align 1
  %161 = load i32, i32* @x.23, align 4
  %162 = load i32, i32* @y.24, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 591673983, i32 -1388945367
  br label %.backedge

170:                                              ; preds = %31
  %.0..0..0.81 = load volatile i1, i1* %8, align 1
  %171 = select i1 %.0..0..0.81, i32 -1524962848, i32 1722324352
  br label %.backedge

172:                                              ; preds = %31
  %173 = load i32, i32* @x.23, align 4
  %174 = load i32, i32* @y.24, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -220276050, i32 1914729878
  br label %.backedge

182:                                              ; preds = %31
  %.0..0..0.63 = load volatile %struct.NetFlow*, %struct.NetFlow** %11, align 8
  %.0..0..0.42 = load volatile i32**, i32*** %14, align 8
  %183 = load i32*, i32** %.0..0..0.42, align 8
  %184 = load i32, i32* %183, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %.0..0..0.63, i64 0, i32 0, i64 %185, i32 1
  %187 = load i32, i32* %186, align 4
  %.0..0..0.64 = load volatile %struct.NetFlow*, %struct.NetFlow** %11, align 8
  %.0..0..0.43 = load volatile i32**, i32*** %14, align 8
  %188 = load i32*, i32** %.0..0..0.43, align 8
  %189 = load i32, i32* %188, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %.0..0..0.64, i64 0, i32 0, i64 %190, i32 2
  %192 = load i32, i32* %191, align 4
  %193 = icmp sgt i32 %187, %192
  store i1 %193, i1* %7, align 1
  %194 = load i32, i32* @x.23, align 4
  %195 = load i32, i32* @y.24, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -734615394, i32 1914729878
  br label %.backedge

203:                                              ; preds = %31
  %.0..0..0.82 = load volatile i1, i1* %7, align 1
  %204 = select i1 %.0..0..0.82, i32 -778885138, i32 1722324352
  br label %.backedge

205:                                              ; preds = %31
  %.0..0..0.37 = load volatile i32*, i32** %15, align 8
  %206 = load i32, i32* %.0..0..0.37, align 4
  %.0..0..0.16 = load volatile i32*, i32** %19, align 8
  %207 = load i32, i32* %.0..0..0.16, align 4
  %.0..0..0.20 = load volatile i32*, i32** %18, align 8
  %208 = load i32, i32* %.0..0..0.20, align 4
  %.0..0..0.25 = load volatile i32*, i32** %17, align 8
  %209 = load i32, i32* %.0..0..0.25, align 4
  %210 = sub i32 %208, %209
  %.0..0..0.55 = load volatile i32*, i32** %13, align 8
  store i32 %210, i32* %.0..0..0.55, align 4
  %.0..0..0.65 = load volatile %struct.NetFlow*, %struct.NetFlow** %11, align 8
  %.0..0..0.44 = load volatile i32**, i32*** %14, align 8
  %211 = load i32*, i32** %.0..0..0.44, align 8
  %212 = load i32, i32* %211, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %.0..0..0.65, i64 0, i32 0, i64 %213, i32 1
  %215 = load i32, i32* %214, align 4
  %.0..0..0.66 = load volatile %struct.NetFlow*, %struct.NetFlow** %11, align 8
  %.0..0..0.45 = load volatile i32**, i32*** %14, align 8
  %216 = load i32*, i32** %.0..0..0.45, align 8
  %217 = load i32, i32* %216, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %.0..0..0.66, i64 0, i32 0, i64 %218, i32 2
  %220 = load i32, i32* %219, align 4
  %221 = sub i32 %215, %220
  %.0..0..0.57 = load volatile i32*, i32** %12, align 8
  store i32 %221, i32* %.0..0..0.57, align 4
  %.0..0..0.56 = load volatile i32*, i32** %13, align 8
  %.0..0..0.58 = load volatile i32*, i32** %12, align 8
  %222 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.56, i32* dereferenceable(4) %.0..0..0.58)
  %223 = load i32, i32* %222, align 4
  %.0..0..0.67 = load volatile %struct.NetFlow*, %struct.NetFlow** %11, align 8
  %224 = call i32 @_ZN7NetFlow3dfsEiii(%struct.NetFlow* %.0..0..0.67, i32 %206, i32 %207, i32 %223)
  %.0..0..0.32 = load volatile i32*, i32** %16, align 8
  store i32 %224, i32* %.0..0..0.32, align 4
  %.not = icmp eq i32 %224, 0
  %225 = select i1 %.not, i32 1878320254, i32 -578321067
  br label %.backedge

226:                                              ; preds = %31
  %.0..0..0.33 = load volatile i32*, i32** %16, align 8
  %227 = load i32, i32* %.0..0..0.33, align 4
  %.0..0..0.26 = load volatile i32*, i32** %17, align 8
  %228 = load i32, i32* %.0..0..0.26, align 4
  %229 = add i32 %228, %227
  %.0..0..0.27 = load volatile i32*, i32** %17, align 8
  store i32 %229, i32* %.0..0..0.27, align 4
  %.0..0..0.34 = load volatile i32*, i32** %16, align 8
  %230 = load i32, i32* %.0..0..0.34, align 4
  %.0..0..0.68 = load volatile %struct.NetFlow*, %struct.NetFlow** %11, align 8
  %.0..0..0.46 = load volatile i32**, i32*** %14, align 8
  %231 = load i32*, i32** %.0..0..0.46, align 8
  %232 = load i32, i32* %231, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %.0..0..0.68, i64 0, i32 0, i64 %233, i32 2
  %235 = load i32, i32* %234, align 4
  %236 = add i32 %235, %230
  store i32 %236, i32* %234, align 4
  %.0..0..0.35 = load volatile i32*, i32** %16, align 8
  %237 = load i32, i32* %.0..0..0.35, align 4
  %.0..0..0.69 = load volatile %struct.NetFlow*, %struct.NetFlow** %11, align 8
  %.0..0..0.47 = load volatile i32**, i32*** %14, align 8
  %238 = load i32*, i32** %.0..0..0.47, align 8
  %239 = load i32, i32* %238, align 4
  %240 = xor i32 %239, 1
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %.0..0..0.69, i64 0, i32 0, i64 %241, i32 2
  %243 = load i32, i32* %242, align 4
  %244 = sub i32 %243, %237
  store i32 %244, i32* %242, align 4
  br label %.backedge

245:                                              ; preds = %31
  br label %.backedge

246:                                              ; preds = %31
  br label %.backedge

247:                                              ; preds = %31
  %248 = load i32, i32* @x.23, align 4
  %249 = load i32, i32* @y.24, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 703571968, i32 -794340467
  br label %.backedge

257:                                              ; preds = %31
  %.0..0..0.70 = load volatile %struct.NetFlow*, %struct.NetFlow** %11, align 8
  %.0..0..0.48 = load volatile i32**, i32*** %14, align 8
  %258 = load i32*, i32** %.0..0..0.48, align 8
  %259 = load i32, i32* %258, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %.0..0..0.70, i64 0, i32 0, i64 %260, i32 3
  %262 = load i32, i32* %261, align 4
  %.0..0..0.49 = load volatile i32**, i32*** %14, align 8
  %263 = load i32*, i32** %.0..0..0.49, align 8
  store i32 %262, i32* %263, align 4
  %264 = load i32, i32* @x.23, align 4
  %265 = load i32, i32* @y.24, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 -2041070738, i32 -794340467
  br label %.backedge

273:                                              ; preds = %31
  br label %.backedge

274:                                              ; preds = %31
  %275 = load i32, i32* @x.23, align 4
  %276 = load i32, i32* @y.24, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 1983357540, i32 -1477861431
  br label %.backedge

284:                                              ; preds = %31
  %.0..0..0.28 = load volatile i32*, i32** %17, align 8
  %285 = load i32, i32* %.0..0..0.28, align 4
  %286 = icmp ne i32 %285, 0
  store i1 %286, i1* %6, align 1
  %287 = load i32, i32* @x.23, align 4
  %288 = load i32, i32* @y.24, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 1323754076, i32 -1477861431
  br label %.backedge

296:                                              ; preds = %31
  %.0..0..0.83 = load volatile i1, i1* %6, align 1
  %297 = select i1 %.0..0..0.83, i32 732420193, i32 -569482164
  br label %.backedge

298:                                              ; preds = %31
  %299 = load i32, i32* @x.23, align 4
  %300 = load i32, i32* @y.24, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 -605522419, i32 1063930238
  br label %.backedge

308:                                              ; preds = %31
  %.0..0..0.71 = load volatile %struct.NetFlow*, %struct.NetFlow** %11, align 8
  %.0..0..0.11 = load volatile i32*, i32** %20, align 8
  %309 = load i32, i32* %.0..0..0.11, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %.0..0..0.71, i64 0, i32 4, i64 %310
  store i32 -1, i32* %311, align 4
  %312 = load i32, i32* @x.23, align 4
  %313 = load i32, i32* @y.24, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 95114592, i32 1063930238
  br label %.backedge

321:                                              ; preds = %31
  br label %.backedge

322:                                              ; preds = %31
  %.0..0..0.29 = load volatile i32*, i32** %17, align 8
  %323 = load i32, i32* %.0..0..0.29, align 4
  %.0..0..0.4 = load volatile i32*, i32** %21, align 8
  store i32 %323, i32* %.0..0..0.4, align 4
  br label %.backedge

324:                                              ; preds = %31
  %.0..0..0.5 = load volatile i32*, i32** %21, align 8
  %325 = load i32, i32* %.0..0..0.5, align 4
  ret i32 %325

326:                                              ; preds = %31
  br label %.backedge

327:                                              ; preds = %31
  %.0..0..0.21 = load volatile i32*, i32** %18, align 8
  %328 = load i32, i32* %.0..0..0.21, align 4
  %.0..0..0.6 = load volatile i32*, i32** %21, align 8
  store i32 %328, i32* %.0..0..0.6, align 4
  br label %.backedge

329:                                              ; preds = %31
  %.0..0..0.30 = load volatile i32*, i32** %17, align 8
  %.0..0..0.22 = load volatile i32*, i32** %18, align 8
  br label %.backedge

330:                                              ; preds = %31
  br label %.backedge

331:                                              ; preds = %31
  %.0..0..0.72 = load volatile %struct.NetFlow*, %struct.NetFlow** %11, align 8
  %.0..0..0.73 = load volatile %struct.NetFlow*, %struct.NetFlow** %11, align 8
  %.0..0..0.50 = load volatile i32**, i32*** %14, align 8
  %332 = load i32*, i32** %.0..0..0.50, align 8
  %333 = load i32, i32* %332, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %.0..0..0.73, i64 0, i32 0, i64 %334, i32 0
  %336 = load i32, i32* %335, align 4
  %.0..0..0.38 = load volatile i32*, i32** %15, align 8
  store i32 %336, i32* %.0..0..0.38, align 4
  %.0..0..0.74 = load volatile %struct.NetFlow*, %struct.NetFlow** %11, align 8
  %.0..0..0.12 = load volatile i32*, i32** %20, align 8
  br label %.backedge

337:                                              ; preds = %31
  %.0..0..0.75 = load volatile %struct.NetFlow*, %struct.NetFlow** %11, align 8
  %.0..0..0.51 = load volatile i32**, i32*** %14, align 8
  %.0..0..0.76 = load volatile %struct.NetFlow*, %struct.NetFlow** %11, align 8
  %.0..0..0.52 = load volatile i32**, i32*** %14, align 8
  br label %.backedge

338:                                              ; preds = %31
  %.0..0..0.77 = load volatile %struct.NetFlow*, %struct.NetFlow** %11, align 8
  %.0..0..0.53 = load volatile i32**, i32*** %14, align 8
  %339 = load i32*, i32** %.0..0..0.53, align 8
  %340 = load i32, i32* %339, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %.0..0..0.77, i64 0, i32 0, i64 %341, i32 3
  %343 = load i32, i32* %342, align 4
  %.0..0..0.54 = load volatile i32**, i32*** %14, align 8
  %344 = load i32*, i32** %.0..0..0.54, align 8
  store i32 %343, i32* %344, align 4
  br label %.backedge

345:                                              ; preds = %31
  %.0..0..0.31 = load volatile i32*, i32** %17, align 8
  br label %.backedge

346:                                              ; preds = %31
  %.0..0..0.78 = load volatile %struct.NetFlow*, %struct.NetFlow** %11, align 8
  %.0..0..0.13 = load volatile i32*, i32** %20, align 8
  %347 = load i32, i32* %.0..0..0.13, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %.0..0..0.78, i64 0, i32 4, i64 %348
  store i32 -1, i32* %349, align 4
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
  %9 = load i32, i32* @x.25, align 4
  %10 = load i32, i32* @y.26, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -930274737, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -930274737, label %17
    i32 -1623182705, label %20
    i32 402339723, label %38
    i32 294864142, label %40
    i32 -895806690, label %50
    i32 -505840082, label %61
    i32 216460629, label %62
    i32 546657024, label %64
    i32 -1423701450, label %66
    i32 939222018, label %67
  ]

.backedge:                                        ; preds = %16, %67, %66, %62, %61, %50, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -895806690, %67 ], [ -1623182705, %66 ], [ 546657024, %62 ], [ 546657024, %61 ], [ %60, %50 ], [ %49, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1623182705, i32 -1423701450
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32*, align 8
  store i32** %21, i32*** %6, align 8
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %5, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %4, align 8
  %.0..0..0.6 = load volatile i32**, i32*** %5, align 8
  store i32* %0, i32** %.0..0..0.6, align 8
  %.0..0..0.9 = load volatile i32**, i32*** %4, align 8
  store i32* %1, i32** %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile i32**, i32*** %4, align 8
  %24 = load i32*, i32** %.0..0..0.10, align 8
  %25 = load i32, i32* %24, align 4
  %.0..0..0.7 = load volatile i32**, i32*** %5, align 8
  %26 = load i32*, i32** %.0..0..0.7, align 8
  %27 = load i32, i32* %26, align 4
  %28 = icmp slt i32 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.25, align 4
  %30 = load i32, i32* @y.26, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 402339723, i32 -1423701450
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.13, i32 294864142, i32 216460629
  br label %.backedge

40:                                               ; preds = %16
  %41 = load i32, i32* @x.25, align 4
  %42 = load i32, i32* @y.26, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -895806690, i32 939222018
  br label %.backedge

50:                                               ; preds = %16
  %.0..0..0.11 = load volatile i32**, i32*** %4, align 8
  %51 = load i32*, i32** %.0..0..0.11, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %6, align 8
  store i32* %51, i32** %.0..0..0.2, align 8
  %52 = load i32, i32* @x.25, align 4
  %53 = load i32, i32* @y.26, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -505840082, i32 939222018
  br label %.backedge

61:                                               ; preds = %16
  br label %.backedge

62:                                               ; preds = %16
  %.0..0..0.8 = load volatile i32**, i32*** %5, align 8
  %63 = load i32*, i32** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %6, align 8
  store i32* %63, i32** %.0..0..0.3, align 8
  br label %.backedge

64:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32**, i32*** %6, align 8
  %65 = load i32*, i32** %.0..0..0.4, align 8
  ret i32* %65

66:                                               ; preds = %16
  br label %.backedge

67:                                               ; preds = %16
  %.0..0..0.12 = load volatile i32**, i32*** %4, align 8
  %68 = load i32*, i32** %.0..0..0.12, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %6, align 8
  store i32* %68, i32** %.0..0..0.5, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s405682456.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
