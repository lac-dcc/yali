; ModuleID = 'build_ollvm/programs/p03176/s882947866.ll'
source_filename = "Project_CodeNet_C++1400/p03176/s882947866.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt11max_elementIPxET_S1_S1_ = comdat any

$_ZSt13__max_elementIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@h = global [200005 x i32] zeroinitializer, align 16
@a = global [200005 x i32] zeroinitializer, align 16
@dp = global [200005 x i64] zeroinitializer, align 16
@tree = global [200005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s882947866.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z3lowi(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i32, align 4
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.2, align 4
  %6 = load i32, i32* @y.3, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -98461218, i32 619627829
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -329144421, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -329144421, label %15
    i32 -1451559322, label %.outer.backedge
    i32 -98461218, label %18
    i32 619627829, label %21
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1451559322, i32 619627829
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = sub i32 0, %0
  %20 = and i32 %19, %0
  store i32 %20, i32* %2, align 4
  %.0..0..0.2 = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.2

21:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %21, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1451559322, %21 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3aski(i32 %0) local_unnamed_addr #5 {
  %2 = alloca i32*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.4, align 4
  %7 = load i32, i32* @y.5, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %13

13:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ 631104571, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 631104571, label %14
    i32 -1342669398, label %17
    i32 1858258995, label %29
    i32 -1448997269, label %30
    i32 -444524518, label %34
    i32 -663925323, label %40
    i32 -804380759, label %45
    i32 -1665785767, label %47
  ]

.backedge:                                        ; preds = %13, %47, %40, %34, %30, %29, %17, %14
  %.0.be = phi i32 [ %.0, %13 ], [ -1342669398, %47 ], [ -1448997269, %40 ], [ -663925323, %34 ], [ %33, %30 ], [ -1448997269, %29 ], [ %28, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1342669398, i32 -1665785767
  br label %.backedge

17:                                               ; preds = %13
  %18 = alloca i64, align 8
  store i64* %18, i64** %3, align 8
  %19 = alloca i32, align 4
  store i32* %19, i32** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %3, align 8
  store i64 0, i64* %.0..0..0.2, align 8
  %.0..0..0.6 = load volatile i32*, i32** %2, align 8
  store i32 %0, i32* %.0..0..0.6, align 4
  %20 = load i32, i32* @x.4, align 4
  %21 = load i32, i32* @y.5, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1858258995, i32 -1665785767
  br label %.backedge

29:                                               ; preds = %13
  br label %.backedge

30:                                               ; preds = %13
  %.0..0..0.7 = load volatile i32*, i32** %2, align 8
  %31 = load i32, i32* %.0..0..0.7, align 4
  %32 = icmp sgt i32 %31, 0
  %33 = select i1 %32, i32 -444524518, i32 -804380759
  br label %.backedge

34:                                               ; preds = %13
  %.0..0..0.8 = load volatile i32*, i32** %2, align 8
  %35 = load i32, i32* %.0..0..0.8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [200005 x i64], [200005 x i64]* @tree, i64 0, i64 %36
  %.0..0..0.3 = load volatile i64*, i64** %3, align 8
  %38 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.3, i64* nonnull dereferenceable(8) %37)
  %39 = load i64, i64* %38, align 8
  %.0..0..0.4 = load volatile i64*, i64** %3, align 8
  store i64 %39, i64* %.0..0..0.4, align 8
  br label %.backedge

40:                                               ; preds = %13
  %.0..0..0.9 = load volatile i32*, i32** %2, align 8
  %41 = load i32, i32* %.0..0..0.9, align 4
  %42 = call i32 @_Z3lowi(i32 %41)
  %.0..0..0.10 = load volatile i32*, i32** %2, align 8
  %43 = load i32, i32* %.0..0..0.10, align 4
  %44 = sub i32 %43, %42
  %.0..0..0.11 = load volatile i32*, i32** %2, align 8
  store i32 %44, i32* %.0..0..0.11, align 4
  br label %.backedge

45:                                               ; preds = %13
  %.0..0..0.5 = load volatile i64*, i64** %3, align 8
  %46 = load i64, i64* %.0..0..0.5, align 8
  ret i64 %46

47:                                               ; preds = %13
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %1, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.6, align 4
  %9 = load i32, i32* @y.7, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 705252501, i32 410225232
  %17 = select i1 %15, i32 -296705757, i32 410225232
  %18 = select i1 %15, i32 1086443064, i32 1302582569
  %19 = select i1 %15, i32 2145318570, i32 1302582569
  br label %20

20:                                               ; preds = %.backedge, %2
  %.01013 = phi i64* [ undef, %2 ], [ %.01013.be, %.backedge ]
  %.010 = phi i64* [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ -2036507320, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2036507320, label %21
    i32 211273645, label %24
    i32 2145318570, label %25
    i32 1086443064, label %26
    i32 1250431750, label %27
    i32 1670331071, label %28
    i32 -296705757, label %29
    i32 705252501, label %30
    i32 1302582569, label %31
    i32 410225232, label %32
  ]

.backedge:                                        ; preds = %20, %32, %31, %29, %28, %27, %26, %25, %24, %21
  %.01013.be = phi i64* [ %.01013, %20 ], [ %.01013, %32 ], [ %.01013, %31 ], [ %.010, %29 ], [ %.01013, %28 ], [ %.01013, %27 ], [ %.01013, %26 ], [ %.01013, %25 ], [ %.01013, %24 ], [ %.01013, %21 ]
  %.010.be = phi i64* [ %.010, %20 ], [ %.010, %32 ], [ %1, %31 ], [ %.010, %29 ], [ %.010, %28 ], [ %0, %27 ], [ %.010, %26 ], [ %1, %25 ], [ %.010, %24 ], [ %.010, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ -296705757, %32 ], [ 2145318570, %31 ], [ %16, %29 ], [ %17, %28 ], [ 1670331071, %27 ], [ 1670331071, %26 ], [ %18, %25 ], [ %19, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.7 = load volatile i64, i64* %5, align 8
  %.0..0..0.8 = load volatile i64, i64* %4, align 8
  %22 = icmp slt i64 %.0..0..0.7, %.0..0..0.8
  %23 = select i1 %22, i32 211273645, i32 1250431750
  br label %.backedge

24:                                               ; preds = %20
  br label %.backedge

25:                                               ; preds = %20
  br label %.backedge

26:                                               ; preds = %20
  br label %.backedge

27:                                               ; preds = %20
  br label %.backedge

28:                                               ; preds = %20
  br label %.backedge

29:                                               ; preds = %20
  br label %.backedge

30:                                               ; preds = %20
  store i64* %.01013, i64** %3, align 8
  %.0..0..0.9 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.9

31:                                               ; preds = %20
  br label %.backedge

32:                                               ; preds = %20
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3updix(i32 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i64, align 8
  store i64 %1, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %13, %2
  %.07.ph = phi i32 [ %15, %13 ], [ %0, %2 ]
  %4 = sext i32 %.07.ph to i64
  %5 = getelementptr inbounds [200005 x i64], [200005 x i64]* @tree, i64 0, i64 %4
  br label %.outer9

.outer9:                                          ; preds = %.outer9.backedge, %.outer
  %.0.ph = phi i32 [ 454863653, %.outer ], [ %.0.ph.be, %.outer9.backedge ]
  br label %6

6:                                                ; preds = %.outer9, %6
  switch i32 %.0.ph, label %6 [
    i32 454863653, label %7
    i32 721362086, label %10
    i32 -320777316, label %13
    i32 1057968159, label %16
    i32 -586602839, label %26
    i32 -1544788297, label %36
    i32 -1849572615, label %.outer9.backedge
  ]

7:                                                ; preds = %6
  %8 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %.07.ph, %8
  %9 = select i1 %.not, i32 1057968159, i32 721362086
  br label %.outer9.backedge

10:                                               ; preds = %6
  %11 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %3)
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %5, align 8
  br label %.outer9.backedge

13:                                               ; preds = %6
  %14 = call i32 @_Z3lowi(i32 %.07.ph)
  %15 = add i32 %14, %.07.ph
  br label %.outer

16:                                               ; preds = %6
  %17 = load i32, i32* @x.8, align 4
  %18 = load i32, i32* @y.9, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -586602839, i32 -1849572615
  br label %.outer9.backedge

26:                                               ; preds = %6
  %27 = load i32, i32* @x.8, align 4
  %28 = load i32, i32* @y.9, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1544788297, i32 -1849572615
  br label %.outer9.backedge

36:                                               ; preds = %6
  ret void

.outer9.backedge:                                 ; preds = %6, %26, %16, %10, %7
  %.0.ph.be = phi i32 [ %9, %7 ], [ -320777316, %10 ], [ %25, %16 ], [ %35, %26 ], [ -586602839, %6 ]
  br label %.outer9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  br label %3

3:                                                ; preds = %.backedge, %0
  %.026 = phi i32 [ 1, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i32 [ undef, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i32 [ undef, %0 ], [ %.022.be, %.backedge ]
  %.0 = phi i32 [ 945358338, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 945358338, label %4
    i32 562052435, label %7
    i32 -789421055, label %11
    i32 1952169200, label %13
    i32 3904588, label %14
    i32 -1318761500, label %17
    i32 846615016, label %21
    i32 -1432064620, label %31
    i32 -1733963520, label %42
    i32 1068396569, label %43
    i32 366919900, label %53
    i32 632726883, label %63
    i32 1682320373, label %64
    i32 1871669387, label %74
    i32 -2071818817, label %86
    i32 -14108138, label %88
    i32 977509941, label %98
    i32 260648228, label %119
    i32 2124413560, label %120
    i32 -541276902, label %130
    i32 1651727373, label %141
    i32 -448176265, label %142
    i32 -2005453667, label %150
    i32 824141756, label %151
    i32 -320102571, label %152
    i32 1398216081, label %153
    i32 -914067325, label %165
  ]

.backedge:                                        ; preds = %3, %165, %153, %152, %151, %150, %141, %130, %120, %119, %98, %88, %86, %74, %64, %63, %53, %43, %42, %31, %21, %17, %14, %13, %11, %7, %4
  %.026.be = phi i32 [ %.026, %3 ], [ %.026, %165 ], [ %.026, %153 ], [ %.026, %152 ], [ %.026, %151 ], [ %.026, %150 ], [ %.026, %141 ], [ %.026, %130 ], [ %.026, %120 ], [ %.026, %119 ], [ %.026, %98 ], [ %.026, %88 ], [ %.026, %86 ], [ %.026, %74 ], [ %.026, %64 ], [ %.026, %63 ], [ %.026, %53 ], [ %.026, %43 ], [ %.026, %42 ], [ %.026, %31 ], [ %.026, %21 ], [ %.026, %17 ], [ %.026, %14 ], [ %.026, %13 ], [ %12, %11 ], [ %.026, %7 ], [ %.026, %4 ]
  %.024.be = phi i32 [ %.024, %3 ], [ %.024, %165 ], [ %.024, %153 ], [ %.024, %152 ], [ %.024, %151 ], [ %.neg, %150 ], [ %.024, %141 ], [ %.024, %130 ], [ %.024, %120 ], [ %.024, %119 ], [ %.024, %98 ], [ %.024, %88 ], [ %.024, %86 ], [ %.024, %74 ], [ %.024, %64 ], [ %.024, %63 ], [ %.024, %53 ], [ %.024, %43 ], [ %.024, %42 ], [ %32, %31 ], [ %.024, %21 ], [ %.024, %17 ], [ %.024, %14 ], [ 1, %13 ], [ %.024, %11 ], [ %.024, %7 ], [ %.024, %4 ]
  %.022.be = phi i32 [ %.022, %3 ], [ %166, %165 ], [ %.022, %153 ], [ %.022, %152 ], [ 1, %151 ], [ %.022, %150 ], [ %.022, %141 ], [ %131, %130 ], [ %.022, %120 ], [ %.022, %119 ], [ %.022, %98 ], [ %.022, %88 ], [ %.022, %86 ], [ %.022, %74 ], [ %.022, %64 ], [ %.022, %63 ], [ 1, %53 ], [ %.022, %43 ], [ %.022, %42 ], [ %.022, %31 ], [ %.022, %21 ], [ %.022, %17 ], [ %.022, %14 ], [ %.022, %13 ], [ %.022, %11 ], [ %.022, %7 ], [ %.022, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ -541276902, %165 ], [ 977509941, %153 ], [ 1871669387, %152 ], [ 366919900, %151 ], [ -1432064620, %150 ], [ 1682320373, %141 ], [ %140, %130 ], [ %129, %120 ], [ 2124413560, %119 ], [ %118, %98 ], [ %97, %88 ], [ %87, %86 ], [ %85, %74 ], [ %73, %64 ], [ 1682320373, %63 ], [ %62, %53 ], [ %52, %43 ], [ 3904588, %42 ], [ %41, %31 ], [ %30, %21 ], [ 846615016, %17 ], [ %16, %14 ], [ 3904588, %13 ], [ 945358338, %11 ], [ -789421055, %7 ], [ %6, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = load i32, i32* @n, align 4
  %.not28 = icmp sgt i32 %.026, %5
  %6 = select i1 %.not28, i32 1952169200, i32 562052435
  br label %.backedge

7:                                                ; preds = %3
  %8 = sext i32 %.026 to i64
  %9 = getelementptr inbounds [200005 x i32], [200005 x i32]* @h, i64 0, i64 %8
  %10 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  br label %.backedge

11:                                               ; preds = %3
  %12 = add i32 %.026, 1
  br label %.backedge

13:                                               ; preds = %3
  br label %.backedge

14:                                               ; preds = %3
  %15 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %.024, %15
  %16 = select i1 %.not, i32 1068396569, i32 -1318761500
  br label %.backedge

17:                                               ; preds = %3
  %18 = sext i32 %.024 to i64
  %19 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %18
  %20 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19)
  br label %.backedge

21:                                               ; preds = %3
  %22 = load i32, i32* @x.10, align 4
  %23 = load i32, i32* @y.11, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1432064620, i32 -2005453667
  br label %.backedge

31:                                               ; preds = %3
  %32 = add i32 %.024, 1
  %33 = load i32, i32* @x.10, align 4
  %34 = load i32, i32* @y.11, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1733963520, i32 -2005453667
  br label %.backedge

42:                                               ; preds = %3
  br label %.backedge

43:                                               ; preds = %3
  %44 = load i32, i32* @x.10, align 4
  %45 = load i32, i32* @y.11, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 366919900, i32 824141756
  br label %.backedge

53:                                               ; preds = %3
  %54 = load i32, i32* @x.10, align 4
  %55 = load i32, i32* @y.11, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 632726883, i32 824141756
  br label %.backedge

63:                                               ; preds = %3
  br label %.backedge

64:                                               ; preds = %3
  %65 = load i32, i32* @x.10, align 4
  %66 = load i32, i32* @y.11, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1871669387, i32 -320102571
  br label %.backedge

74:                                               ; preds = %3
  %75 = load i32, i32* @n, align 4
  %76 = icmp sle i32 %.022, %75
  store i1 %76, i1* %1, align 1
  %77 = load i32, i32* @x.10, align 4
  %78 = load i32, i32* @y.11, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -2071818817, i32 -320102571
  br label %.backedge

86:                                               ; preds = %3
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %87 = select i1 %.0..0..0., i32 -14108138, i32 -448176265
  br label %.backedge

88:                                               ; preds = %3
  %89 = load i32, i32* @x.10, align 4
  %90 = load i32, i32* @y.11, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 977509941, i32 1398216081
  br label %.backedge

98:                                               ; preds = %3
  %99 = sext i32 %.022 to i64
  %100 = getelementptr inbounds [200005 x i32], [200005 x i32]* @h, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = add i32 %101, -1
  %103 = tail call i64 @_Z3aski(i32 %102)
  %104 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %99
  %105 = load i32, i32* %104, align 4
  %106 = sext i32 %105 to i64
  %107 = add i64 %103, %106
  %108 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp, i64 0, i64 %99
  store i64 %107, i64* %108, align 8
  %109 = load i32, i32* %100, align 4
  tail call void @_Z3updix(i32 %109, i64 %107)
  %110 = load i32, i32* @x.10, align 4
  %111 = load i32, i32* @y.11, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 260648228, i32 1398216081
  br label %.backedge

119:                                              ; preds = %3
  br label %.backedge

120:                                              ; preds = %3
  %121 = load i32, i32* @x.10, align 4
  %122 = load i32, i32* @y.11, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -541276902, i32 -914067325
  br label %.backedge

130:                                              ; preds = %3
  %131 = add i32 %.022, 1
  %132 = load i32, i32* @x.10, align 4
  %133 = load i32, i32* @y.11, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1651727373, i32 -914067325
  br label %.backedge

141:                                              ; preds = %3
  br label %.backedge

142:                                              ; preds = %3
  %143 = load i32, i32* @n, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp, i64 0, i64 %144
  %146 = getelementptr inbounds i64, i64* %145, i64 1
  %147 = tail call i64* @_ZSt11max_elementIPxET_S1_S1_(i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @dp, i64 0, i64 1), i64* nonnull %146)
  %148 = load i64, i64* %147, align 8
  %149 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %148)
  ret i32 0

150:                                              ; preds = %3
  %.neg = add i32 %.024, 1
  br label %.backedge

151:                                              ; preds = %3
  br label %.backedge

152:                                              ; preds = %3
  br label %.backedge

153:                                              ; preds = %3
  %154 = sext i32 %.022 to i64
  %155 = getelementptr inbounds [200005 x i32], [200005 x i32]* @h, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = add i32 %156, -1
  %158 = tail call i64 @_Z3aski(i32 %157)
  %159 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %154
  %160 = load i32, i32* %159, align 4
  %161 = sext i32 %160 to i64
  %162 = add i64 %158, %161
  %163 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp, i64 0, i64 %154
  store i64 %162, i64* %163, align 8
  %164 = load i32, i32* %155, align 4
  tail call void @_Z3updix(i32 %164, i64 %162)
  br label %.backedge

165:                                              ; preds = %3
  %166 = add i32 %.022, 1
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11max_elementIPxET_S1_S1_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %3 = tail call i64* @_ZSt13__max_elementIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %0, i64* %1)
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__max_elementIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i64**, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %9 = alloca i64**, align 8
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

19:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1508223697, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1508223697, label %20
    i32 580158073, label %23
    i32 268143524, label %41
    i32 103666957, label %43
    i32 352156904, label %45
    i32 969027733, label %47
    i32 -1234784038, label %57
    i32 -1988660078, label %71
    i32 148198041, label %73
    i32 1203172386, label %78
    i32 1045109578, label %80
    i32 -1247880215, label %90
    i32 -1136590043, label %100
    i32 -263631371, label %101
    i32 -973759924, label %111
    i32 -147858426, label %122
    i32 142994543, label %123
    i32 1745939581, label %125
    i32 1637984369, label %126
    i32 -206748461, label %129
    i32 1611765253, label %130
  ]

.backedge:                                        ; preds = %19, %130, %129, %126, %125, %122, %111, %101, %100, %90, %80, %78, %73, %71, %57, %47, %45, %43, %41, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ -973759924, %130 ], [ -1247880215, %129 ], [ -1234784038, %126 ], [ 580158073, %125 ], [ 142994543, %122 ], [ %121, %111 ], [ %110, %101 ], [ 969027733, %100 ], [ %99, %90 ], [ %89, %80 ], [ 1045109578, %78 ], [ %77, %73 ], [ %72, %71 ], [ %70, %57 ], [ %56, %47 ], [ 969027733, %45 ], [ 142994543, %43 ], [ %42, %41 ], [ %40, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 580158073, i32 1745939581
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i64*, align 8
  store i64** %24, i64*** %9, align 8
  %25 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %25, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8, align 8
  %26 = alloca i64*, align 8
  store i64** %26, i64*** %7, align 8
  %27 = alloca i64*, align 8
  store i64** %27, i64*** %6, align 8
  %28 = alloca i64*, align 8
  store i64** %28, i64*** %5, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %7, align 8
  store i64* %0, i64** %.0..0..0.7, align 8
  %.0..0..0.17 = load volatile i64**, i64*** %6, align 8
  store i64* %1, i64** %.0..0..0.17, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %7, align 8
  %29 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.18 = load volatile i64**, i64*** %6, align 8
  %30 = load i64*, i64** %.0..0..0.18, align 8
  %31 = icmp eq i64* %29, %30
  store i1 %31, i1* %4, align 1
  %32 = load i32, i32* @x.14, align 4
  %33 = load i32, i32* @y.15, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 268143524, i32 1745939581
  br label %.backedge

41:                                               ; preds = %19
  %.0..0..0.26 = load volatile i1, i1* %4, align 1
  %42 = select i1 %.0..0..0.26, i32 103666957, i32 352156904
  br label %.backedge

43:                                               ; preds = %19
  %.0..0..0.9 = load volatile i64**, i64*** %7, align 8
  %44 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %9, align 8
  store i64* %44, i64** %.0..0..0.2, align 8
  br label %.backedge

45:                                               ; preds = %19
  %.0..0..0.10 = load volatile i64**, i64*** %7, align 8
  %46 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.21 = load volatile i64**, i64*** %5, align 8
  store i64* %46, i64** %.0..0..0.21, align 8
  br label %.backedge

47:                                               ; preds = %19
  %48 = load i32, i32* @x.14, align 4
  %49 = load i32, i32* @y.15, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1234784038, i32 1637984369
  br label %.backedge

57:                                               ; preds = %19
  %.0..0..0.11 = load volatile i64**, i64*** %7, align 8
  %58 = load i64*, i64** %.0..0..0.11, align 8
  %59 = getelementptr inbounds i64, i64* %58, i64 1
  %.0..0..0.12 = load volatile i64**, i64*** %7, align 8
  store i64* %59, i64** %.0..0..0.12, align 8
  %.0..0..0.19 = load volatile i64**, i64*** %6, align 8
  %60 = load i64*, i64** %.0..0..0.19, align 8
  %61 = icmp ne i64* %59, %60
  store i1 %61, i1* %3, align 1
  %62 = load i32, i32* @x.14, align 4
  %63 = load i32, i32* @y.15, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1988660078, i32 1637984369
  br label %.backedge

71:                                               ; preds = %19
  %.0..0..0.27 = load volatile i1, i1* %3, align 1
  %72 = select i1 %.0..0..0.27, i32 148198041, i32 -263631371
  br label %.backedge

73:                                               ; preds = %19
  %.0..0..0.22 = load volatile i64**, i64*** %5, align 8
  %74 = load i64*, i64** %.0..0..0.22, align 8
  %.0..0..0.13 = load volatile i64**, i64*** %7, align 8
  %75 = load i64*, i64** %.0..0..0.13, align 8
  %.0..0..0.6 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8, align 8
  %76 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.6, i64* %74, i64* %75)
  %77 = select i1 %76, i32 1203172386, i32 1045109578
  br label %.backedge

78:                                               ; preds = %19
  %.0..0..0.14 = load volatile i64**, i64*** %7, align 8
  %79 = load i64*, i64** %.0..0..0.14, align 8
  %.0..0..0.23 = load volatile i64**, i64*** %5, align 8
  store i64* %79, i64** %.0..0..0.23, align 8
  br label %.backedge

80:                                               ; preds = %19
  %81 = load i32, i32* @x.14, align 4
  %82 = load i32, i32* @y.15, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1247880215, i32 -206748461
  br label %.backedge

90:                                               ; preds = %19
  %91 = load i32, i32* @x.14, align 4
  %92 = load i32, i32* @y.15, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1136590043, i32 -206748461
  br label %.backedge

100:                                              ; preds = %19
  br label %.backedge

101:                                              ; preds = %19
  %102 = load i32, i32* @x.14, align 4
  %103 = load i32, i32* @y.15, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -973759924, i32 1611765253
  br label %.backedge

111:                                              ; preds = %19
  %.0..0..0.24 = load volatile i64**, i64*** %5, align 8
  %112 = load i64*, i64** %.0..0..0.24, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %9, align 8
  store i64* %112, i64** %.0..0..0.3, align 8
  %113 = load i32, i32* @x.14, align 4
  %114 = load i32, i32* @y.15, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -147858426, i32 1611765253
  br label %.backedge

122:                                              ; preds = %19
  br label %.backedge

123:                                              ; preds = %19
  %.0..0..0.4 = load volatile i64**, i64*** %9, align 8
  %124 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %124

125:                                              ; preds = %19
  br label %.backedge

126:                                              ; preds = %19
  %.0..0..0.15 = load volatile i64**, i64*** %7, align 8
  %127 = load i64*, i64** %.0..0..0.15, align 8
  %128 = getelementptr inbounds i64, i64* %127, i64 1
  %.0..0..0.16 = load volatile i64**, i64*** %7, align 8
  store i64* %128, i64** %.0..0..0.16, align 8
  %.0..0..0.20 = load volatile i64**, i64*** %6, align 8
  br label %.backedge

129:                                              ; preds = %19
  br label %.backedge

130:                                              ; preds = %19
  %.0..0..0.25 = load volatile i64**, i64*** %5, align 8
  %131 = load i64*, i64** %.0..0..0.25, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %9, align 8
  store i64* %131, i64** %.0..0..0.5, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() local_unnamed_addr #5 comdat {
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
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -966929296, i32 -1690350552
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 145060023, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 145060023, label %13
    i32 -1246575875, label %.outer.backedge
    i32 -966929296, label %16
    i32 -1690350552, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1246575875, i32 -1690350552
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ -1246575875, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, i64* %1, i64* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = load i64, i64* %1, align 8
  %5 = load i64, i64* %2, align 8
  %6 = icmp slt i64 %4, %5
  ret i1 %6
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s882947866.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
