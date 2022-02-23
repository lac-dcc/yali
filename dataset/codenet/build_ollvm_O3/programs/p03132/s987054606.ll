; ModuleID = 'build_ollvm/programs/p03132/s987054606.ll'
source_filename = "Project_CodeNet_C++1400/p03132/s987054606.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@t = global [200100 x i32] zeroinitializer, align 16
@a = global [200010 x i64] zeroinitializer, align 16
@ans0 = local_unnamed_addr global [200010 x i64] zeroinitializer, align 16
@ans1 = local_unnamed_addr global [200100 x i64] zeroinitializer, align 16
@sum = global [200100 x i64] zeroinitializer, align 16
@sum0 = local_unnamed_addr global [200010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s987054606.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z6getansi(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1505664814, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1505664814, label %15
    i32 -679991234, label %18
    i32 102005294, label %32
    i32 1540178559, label %34
    i32 1345208710, label %35
    i32 1471126151, label %38
    i32 -520859550, label %.outer.backedge
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -679991234, i32 -520859550
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = alloca i32, align 4
  store i32* %19, i32** %4, align 8
  %20 = alloca i32, align 4
  store i32* %20, i32** %3, align 8
  %.0..0..0.5 = load volatile i32*, i32** %3, align 8
  store i32 %0, i32* %.0..0..0.5, align 4
  %.0..0..0.6 = load volatile i32*, i32** %3, align 8
  %21 = load i32, i32* %.0..0..0.6, align 4
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %2, align 1
  %23 = load i32, i32* @x.3, align 4
  %24 = load i32, i32* @y.4, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 102005294, i32 -520859550
  br label %.outer.backedge

32:                                               ; preds = %14
  %.0..0..0.8 = load volatile i1, i1* %2, align 1
  %33 = select i1 %.0..0..0.8, i32 1540178559, i32 1345208710
  br label %.outer.backedge

34:                                               ; preds = %14
  %.0..0..0.2 = load volatile i32*, i32** %4, align 8
  store i32 2, i32* %.0..0..0.2, align 4
  br label %.outer.backedge

35:                                               ; preds = %14
  %.0..0..0.7 = load volatile i32*, i32** %3, align 8
  %36 = load i32, i32* %.0..0..0.7, align 4
  %37 = srem i32 %36, 2
  %.0..0..0.3 = load volatile i32*, i32** %4, align 8
  store i32 %37, i32* %.0..0..0.3, align 4
  br label %.outer.backedge

38:                                               ; preds = %14
  %.0..0..0.4 = load volatile i32*, i32** %4, align 8
  %39 = load i32, i32* %.0..0..0.4, align 4
  ret i32 %39

.outer.backedge:                                  ; preds = %14, %35, %34, %32, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %31, %18 ], [ %33, %32 ], [ 1471126151, %34 ], [ 1471126151, %35 ], [ -679991234, %14 ]
  br label %.outer
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define i32 @_Z6lowbiti(i32 %0) local_unnamed_addr #5 {
  %.not = sub i32 0, %0
  %2 = and i32 %.not, %0
  ret i32 %2
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3addii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  store i32 %1, i32* %4, align 4
  br label %.outer

.outer:                                           ; preds = %28, %2
  %.08.ph = phi i32 [ %34, %28 ], [ %0, %2 ]
  %5 = icmp slt i32 %.08.ph, 200001
  %6 = load i32, i32* @x.7, align 4
  %7 = load i32, i32* @y.8, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -302357689, i32 1920514716
  %15 = load i32, i32* @x.7, align 4
  %16 = load i32, i32* @y.8, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -2035036413, i32 1920514716
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph = phi i32 [ -1684895520, %.outer ], [ %.0.ph.be, %.outer10.backedge ]
  br label %24

24:                                               ; preds = %.outer10, %24
  switch i32 %.0.ph, label %24 [
    i32 -1684895520, label %.outer10.backedge
    i32 -2035036413, label %25
    i32 -302357689, label %26
    i32 -1722742042, label %28
    i32 486142882, label %35
    i32 223408967, label %36
    i32 1920514716, label %37
  ]

25:                                               ; preds = %24
  store i1 %5, i1* %3, align 1
  br label %.outer10.backedge

26:                                               ; preds = %24
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %27 = select i1 %.0..0..0., i32 -1722742042, i32 486142882
  br label %.outer10.backedge

28:                                               ; preds = %24
  %29 = sext i32 %.08.ph to i64
  %30 = getelementptr inbounds [200100 x i32], [200100 x i32]* @t, i64 0, i64 %29
  %31 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %4, i32* nonnull dereferenceable(4) %30)
  %32 = load i32, i32* %31, align 4
  store i32 %32, i32* %30, align 4
  %33 = call i32 @_Z6lowbiti(i32 %.08.ph)
  %34 = add i32 %33, %.08.ph
  br label %.outer

35:                                               ; preds = %24
  call void @llvm.trap()
  unreachable

36:                                               ; preds = %24
  ret i32 undef

37:                                               ; preds = %24
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %24, %37, %26, %25
  %.0.ph.be = phi i32 [ %14, %25 ], [ %27, %26 ], [ -2035036413, %37 ], [ %23, %24 ]
  br label %.outer10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %5, align 4
  %7 = load i32, i32* %0, align 4
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* @x.9, align 4
  %9 = load i32, i32* @y.10, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1591893287, i32 -1193946327
  %17 = select i1 %15, i32 -981107201, i32 -1193946327
  %18 = select i1 %15, i32 -996573220, i32 -230163412
  %19 = select i1 %15, i32 280388542, i32 -230163412
  br label %20

20:                                               ; preds = %.backedge, %2
  %.01013 = phi i32* [ undef, %2 ], [ %.01013.be, %.backedge ]
  %.010 = phi i32* [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ -918418145, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -918418145, label %21
    i32 216623808, label %24
    i32 -932765244, label %25
    i32 280388542, label %26
    i32 -996573220, label %27
    i32 -1166176818, label %28
    i32 -981107201, label %29
    i32 1591893287, label %30
    i32 -230163412, label %31
    i32 -1193946327, label %32
  ]

.backedge:                                        ; preds = %20, %32, %31, %29, %28, %27, %26, %25, %24, %21
  %.01013.be = phi i32* [ %.01013, %20 ], [ %.01013, %32 ], [ %.01013, %31 ], [ %.010, %29 ], [ %.01013, %28 ], [ %.01013, %27 ], [ %.01013, %26 ], [ %.01013, %25 ], [ %.01013, %24 ], [ %.01013, %21 ]
  %.010.be = phi i32* [ %.010, %20 ], [ %.010, %32 ], [ %0, %31 ], [ %.010, %29 ], [ %.010, %28 ], [ %.010, %27 ], [ %0, %26 ], [ %.010, %25 ], [ %1, %24 ], [ %.010, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ -981107201, %32 ], [ 280388542, %31 ], [ %16, %29 ], [ %17, %28 ], [ -1166176818, %27 ], [ %18, %26 ], [ %19, %25 ], [ -1166176818, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.7 = load volatile i32, i32* %5, align 4
  %.0..0..0.8 = load volatile i32, i32* %4, align 4
  %22 = icmp slt i32 %.0..0..0.7, %.0..0..0.8
  %23 = select i1 %22, i32 216623808, i32 -932765244
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
  store i32* %.01013, i32** %3, align 8
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.9

31:                                               ; preds = %20
  br label %.backedge

32:                                               ; preds = %20
  br label %.backedge
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #7

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5queryi(i32 %0) local_unnamed_addr #6 {
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.11, align 4
  %9 = load i32, i32* @y.12, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ 1274047226, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1274047226, label %16
    i32 -1074751754, label %19
    i32 1485778421, label %34
    i32 -972618747, label %36
    i32 -1889907795, label %46
    i32 -1098688035, label %56
    i32 -664693762, label %57
    i32 -144266284, label %67
    i32 544902983, label %77
    i32 -577944072, label %78
    i32 1903851453, label %81
    i32 646419348, label %91
    i32 1296059584, label %110
    i32 -904487176, label %111
    i32 402534458, label %113
    i32 1484318519, label %115
    i32 -1600334453, label %116
    i32 1186337119, label %117
    i32 -1566950167, label %118
  ]

.backedge:                                        ; preds = %15, %118, %117, %116, %115, %111, %110, %91, %81, %78, %77, %67, %57, %56, %46, %36, %34, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ 646419348, %118 ], [ -144266284, %117 ], [ -1889907795, %116 ], [ -1074751754, %115 ], [ 402534458, %111 ], [ -577944072, %110 ], [ %109, %91 ], [ %90, %81 ], [ %80, %78 ], [ -577944072, %77 ], [ %76, %67 ], [ %66, %57 ], [ 402534458, %56 ], [ %55, %46 ], [ %45, %36 ], [ %35, %34 ], [ %33, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1074751754, i32 1484318519
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i32, align 4
  store i32* %20, i32** %5, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %4, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %3, align 8
  %.0..0..0.6 = load volatile i32*, i32** %4, align 8
  store i32 %0, i32* %.0..0..0.6, align 4
  %.0..0..0.17 = load volatile i32*, i32** %3, align 8
  store i32 4000000, i32* %.0..0..0.17, align 4
  %.0..0..0.7 = load volatile i32*, i32** %4, align 8
  %23 = load i32, i32* %.0..0..0.7, align 4
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %2, align 1
  %25 = load i32, i32* @x.11, align 4
  %26 = load i32, i32* @y.12, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1485778421, i32 1484318519
  br label %.backedge

34:                                               ; preds = %15
  %.0..0..0.23 = load volatile i1, i1* %2, align 1
  %35 = select i1 %.0..0..0.23, i32 -972618747, i32 -664693762
  br label %.backedge

36:                                               ; preds = %15
  %37 = load i32, i32* @x.11, align 4
  %38 = load i32, i32* @y.12, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1889907795, i32 -1600334453
  br label %.backedge

46:                                               ; preds = %15
  %.0..0..0.2 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %47 = load i32, i32* @x.11, align 4
  %48 = load i32, i32* @y.12, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1098688035, i32 -1600334453
  br label %.backedge

56:                                               ; preds = %15
  br label %.backedge

57:                                               ; preds = %15
  %58 = load i32, i32* @x.11, align 4
  %59 = load i32, i32* @y.12, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -144266284, i32 1186337119
  br label %.backedge

67:                                               ; preds = %15
  %68 = load i32, i32* @x.11, align 4
  %69 = load i32, i32* @y.12, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 544902983, i32 1186337119
  br label %.backedge

77:                                               ; preds = %15
  br label %.backedge

78:                                               ; preds = %15
  %.0..0..0.8 = load volatile i32*, i32** %4, align 8
  %79 = load i32, i32* %.0..0..0.8, align 4
  %.not = icmp eq i32 %79, 0
  %80 = select i1 %.not, i32 -904487176, i32 1903851453
  br label %.backedge

81:                                               ; preds = %15
  %82 = load i32, i32* @x.11, align 4
  %83 = load i32, i32* @y.12, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 646419348, i32 -1566950167
  br label %.backedge

91:                                               ; preds = %15
  %.0..0..0.9 = load volatile i32*, i32** %4, align 8
  %92 = load i32, i32* %.0..0..0.9, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [200100 x i32], [200100 x i32]* @t, i64 0, i64 %93
  %.0..0..0.18 = load volatile i32*, i32** %3, align 8
  %95 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.18, i32* nonnull dereferenceable(4) %94)
  %96 = load i32, i32* %95, align 4
  %.0..0..0.19 = load volatile i32*, i32** %3, align 8
  store i32 %96, i32* %.0..0..0.19, align 4
  %.0..0..0.10 = load volatile i32*, i32** %4, align 8
  %97 = load i32, i32* %.0..0..0.10, align 4
  %98 = call i32 @_Z6lowbiti(i32 %97)
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  %99 = load i32, i32* %.0..0..0.11, align 4
  %100 = sub i32 %99, %98
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  store i32 %100, i32* %.0..0..0.12, align 4
  %101 = load i32, i32* @x.11, align 4
  %102 = load i32, i32* @y.12, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1296059584, i32 -1566950167
  br label %.backedge

110:                                              ; preds = %15
  br label %.backedge

111:                                              ; preds = %15
  %.0..0..0.20 = load volatile i32*, i32** %3, align 8
  %112 = load i32, i32* %.0..0..0.20, align 4
  %.0..0..0.3 = load volatile i32*, i32** %5, align 8
  store i32 %112, i32* %.0..0..0.3, align 4
  br label %.backedge

113:                                              ; preds = %15
  %.0..0..0.4 = load volatile i32*, i32** %5, align 8
  %114 = load i32, i32* %.0..0..0.4, align 4
  ret i32 %114

115:                                              ; preds = %15
  br label %.backedge

116:                                              ; preds = %15
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.5, align 4
  br label %.backedge

117:                                              ; preds = %15
  br label %.backedge

118:                                              ; preds = %15
  %.0..0..0.13 = load volatile i32*, i32** %4, align 8
  %119 = load i32, i32* %.0..0..0.13, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [200100 x i32], [200100 x i32]* @t, i64 0, i64 %120
  %.0..0..0.21 = load volatile i32*, i32** %3, align 8
  %122 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.21, i32* nonnull dereferenceable(4) %121)
  %123 = load i32, i32* %122, align 4
  %.0..0..0.22 = load volatile i32*, i32** %3, align 8
  store i32 %123, i32* %.0..0..0.22, align 4
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  %124 = load i32, i32* %.0..0..0.14, align 4
  %125 = call i32 @_Z6lowbiti(i32 %124)
  %.0..0..0.15 = load volatile i32*, i32** %4, align 8
  %126 = load i32, i32* %.0..0..0.15, align 4
  %127 = sub i32 %126, %125
  %.0..0..0.16 = load volatile i32*, i32** %4, align 8
  store i32 %127, i32* %.0..0..0.16, align 4
  br label %.backedge
}

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #8 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i1, align 1
  %19 = alloca i1, align 1
  %20 = load i32, i32* @x.13, align 4
  %21 = load i32, i32* @y.14, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %19, align 1
  %26 = icmp slt i32 %21, 10
  store i1 %26, i1* %18, align 1
  br label %27

27:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1094596654, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1094596654, label %28
    i32 20520506, label %31
    i32 -948110183, label %57
    i32 -1327388705, label %58
    i32 1766842802, label %62
    i32 810488302, label %67
    i32 -719389217, label %70
    i32 662132694, label %71
    i32 -310707630, label %75
    i32 -1015870640, label %85
    i32 865359596, label %98
    i32 -286230734, label %99
    i32 1497294891, label %101
    i32 646966038, label %102
    i32 -716227292, label %112
    i32 -1572147840, label %125
    i32 -1696034586, label %127
    i32 -1867189408, label %137
    i32 340261110, label %208
    i32 377119133, label %209
    i32 -900716370, label %211
    i32 147266642, label %236
    i32 1005208853, label %240
    i32 861019735, label %310
    i32 -1988987321, label %312
    i32 337652697, label %322
    i32 611871768, label %335
    i32 1692078723, label %336
    i32 1701404539, label %339
    i32 -962006721, label %343
    i32 438757236, label %344
    i32 657792293, label %406
  ]

.backedge:                                        ; preds = %27, %406, %344, %343, %339, %336, %322, %312, %310, %240, %236, %211, %209, %208, %137, %127, %125, %112, %102, %101, %99, %98, %85, %75, %71, %70, %67, %62, %58, %57, %31, %28
  %.0.be = phi i32 [ %.0, %27 ], [ 337652697, %406 ], [ -1867189408, %344 ], [ -716227292, %343 ], [ -1015870640, %339 ], [ 20520506, %336 ], [ %334, %322 ], [ %321, %312 ], [ 147266642, %310 ], [ 861019735, %240 ], [ %239, %236 ], [ 147266642, %211 ], [ 646966038, %209 ], [ 377119133, %208 ], [ %207, %137 ], [ %136, %127 ], [ %126, %125 ], [ %124, %112 ], [ %111, %102 ], [ 646966038, %101 ], [ 662132694, %99 ], [ -286230734, %98 ], [ %97, %85 ], [ %84, %75 ], [ %74, %71 ], [ 662132694, %70 ], [ -1327388705, %67 ], [ 810488302, %62 ], [ %61, %58 ], [ -1327388705, %57 ], [ %56, %31 ], [ %30, %28 ]
  br label %27

28:                                               ; preds = %27
  %.0..0..0. = load volatile i1, i1* %19, align 1
  %.0..0..0.1 = load volatile i1, i1* %18, align 1
  %29 = or i1 %.0..0..0., %.0..0..0.1
  %30 = select i1 %29, i32 20520506, i32 1692078723
  br label %.backedge

31:                                               ; preds = %27
  %32 = alloca i32, align 4
  store i32* %32, i32** %17, align 8
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
  %40 = alloca i64, align 8
  store i64* %40, i64** %9, align 8
  %41 = alloca i32, align 4
  store i32* %41, i32** %8, align 8
  %42 = alloca i64, align 8
  store i64* %42, i64** %7, align 8
  %43 = alloca i64, align 8
  store i64* %43, i64** %6, align 8
  %44 = alloca i64, align 8
  store i64* %44, i64** %5, align 8
  %45 = alloca i64, align 8
  store i64* %45, i64** %4, align 8
  %46 = alloca i64, align 8
  store i64* %46, i64** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %17, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800400) bitcast ([200100 x i32]* @t to i8*), i8 0, i64 800400, i1 false)
  %.0..0..0.5 = load volatile i32*, i32** %16, align 8
  %47 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.5)
  %.0..0..0.15 = load volatile i32*, i32** %15, align 8
  store i32 1, i32* %.0..0..0.15, align 4
  %48 = load i32, i32* @x.13, align 4
  %49 = load i32, i32* @y.14, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -948110183, i32 1692078723
  br label %.backedge

57:                                               ; preds = %27
  br label %.backedge

58:                                               ; preds = %27
  %.0..0..0.16 = load volatile i32*, i32** %15, align 8
  %59 = load i32, i32* %.0..0..0.16, align 4
  %.0..0..0.6 = load volatile i32*, i32** %16, align 8
  %60 = load i32, i32* %.0..0..0.6, align 4
  %.not = icmp sgt i32 %59, %60
  %61 = select i1 %.not, i32 -719389217, i32 1766842802
  br label %.backedge

62:                                               ; preds = %27
  %.0..0..0.17 = load volatile i32*, i32** %15, align 8
  %63 = load i32, i32* %.0..0..0.17, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %64
  %66 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %65)
  br label %.backedge

67:                                               ; preds = %27
  %.0..0..0.18 = load volatile i32*, i32** %15, align 8
  %68 = load i32, i32* %.0..0..0.18, align 4
  %69 = add i32 %68, 1
  %.0..0..0.19 = load volatile i32*, i32** %15, align 8
  store i32 %69, i32* %.0..0..0.19, align 4
  br label %.backedge

70:                                               ; preds = %27
  store i64 0, i64* getelementptr inbounds ([200100 x i64], [200100 x i64]* @sum, i64 0, i64 0), align 16
  store i64 0, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @ans0, i64 0, i64 0), align 16
  store i64 0, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @sum0, i64 0, i64 0), align 16
  %.0..0..0.20 = load volatile i32*, i32** %14, align 8
  store i32 400000, i32* %.0..0..0.20, align 4
  %.0..0..0.28 = load volatile i32*, i32** %13, align 8
  store i32 1, i32* %.0..0..0.28, align 4
  br label %.backedge

71:                                               ; preds = %27
  %.0..0..0.29 = load volatile i32*, i32** %13, align 8
  %72 = load i32, i32* %.0..0..0.29, align 4
  %73 = icmp slt i32 %72, 200001
  %74 = select i1 %73, i32 -310707630, i32 1497294891
  br label %.backedge

75:                                               ; preds = %27
  %76 = load i32, i32* @x.13, align 4
  %77 = load i32, i32* @y.14, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1015870640, i32 1701404539
  br label %.backedge

85:                                               ; preds = %27
  %.0..0..0.30 = load volatile i32*, i32** %13, align 8
  %86 = load i32, i32* %.0..0..0.30, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [200100 x i32], [200100 x i32]* @t, i64 0, i64 %87
  store i32 400000, i32* %88, align 4
  %89 = load i32, i32* @x.13, align 4
  %90 = load i32, i32* @y.14, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 865359596, i32 1701404539
  br label %.backedge

98:                                               ; preds = %27
  br label %.backedge

99:                                               ; preds = %27
  %.0..0..0.31 = load volatile i32*, i32** %13, align 8
  %100 = load i32, i32* %.0..0..0.31, align 4
  %.neg102 = add i32 %100, 1
  %.0..0..0.32 = load volatile i32*, i32** %13, align 8
  store i32 %.neg102, i32* %.0..0..0.32, align 4
  br label %.backedge

101:                                              ; preds = %27
  %.0..0..0.34 = load volatile i32*, i32** %12, align 8
  store i32 1, i32* %.0..0..0.34, align 4
  br label %.backedge

102:                                              ; preds = %27
  %103 = load i32, i32* @x.13, align 4
  %104 = load i32, i32* @y.14, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -716227292, i32 -962006721
  br label %.backedge

112:                                              ; preds = %27
  %.0..0..0.35 = load volatile i32*, i32** %12, align 8
  %113 = load i32, i32* %.0..0..0.35, align 4
  %.0..0..0.7 = load volatile i32*, i32** %16, align 8
  %114 = load i32, i32* %.0..0..0.7, align 4
  %115 = icmp sle i32 %113, %114
  store i1 %115, i1* %2, align 1
  %116 = load i32, i32* @x.13, align 4
  %117 = load i32, i32* @y.14, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1572147840, i32 -962006721
  br label %.backedge

125:                                              ; preds = %27
  %.0..0..0.99 = load volatile i1, i1* %2, align 1
  %126 = select i1 %.0..0..0.99, i32 -1696034586, i32 -900716370
  br label %.backedge

127:                                              ; preds = %27
  %128 = load i32, i32* @x.13, align 4
  %129 = load i32, i32* @y.14, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1867189408, i32 438757236
  br label %.backedge

137:                                              ; preds = %27
  %.0..0..0.36 = load volatile i32*, i32** %12, align 8
  %138 = load i32, i32* %.0..0..0.36, align 4
  %139 = add i32 %138, -1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [200100 x i64], [200100 x i64]* @sum, i64 0, i64 %140
  %142 = load i64, i64* %141, align 8
  %.0..0..0.37 = load volatile i32*, i32** %12, align 8
  %143 = load i32, i32* %.0..0..0.37, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %144
  %146 = load i64, i64* %145, align 8
  %147 = add i64 %146, %142
  %.0..0..0.38 = load volatile i32*, i32** %12, align 8
  %148 = load i32, i32* %.0..0..0.38, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [200100 x i64], [200100 x i64]* @sum, i64 0, i64 %149
  store i64 %147, i64* %150, align 8
  %.0..0..0.39 = load volatile i32*, i32** %12, align 8
  %151 = load i32, i32* %.0..0..0.39, align 4
  %152 = add i32 %151, -1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [200010 x i64], [200010 x i64]* @ans0, i64 0, i64 %153
  %155 = load i64, i64* %154, align 8
  %.0..0..0.40 = load volatile i32*, i32** %12, align 8
  %156 = load i32, i32* %.0..0..0.40, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %157
  %159 = load i64, i64* %158, align 8
  %160 = trunc i64 %159 to i32
  %161 = call i32 @_Z6getansi(i32 %160)
  %162 = sext i32 %161 to i64
  %163 = add i64 %155, %162
  %.0..0..0.65 = load volatile i64*, i64** %11, align 8
  store i64 %163, i64* %.0..0..0.65, align 8
  %.0..0..0.41 = load volatile i32*, i32** %12, align 8
  %164 = load i32, i32* %.0..0..0.41, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [200100 x i64], [200100 x i64]* @sum, i64 0, i64 %165
  %.0..0..0.66 = load volatile i64*, i64** %11, align 8
  %167 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.66, i64* nonnull dereferenceable(8) %166)
  %168 = load i64, i64* %167, align 8
  %.0..0..0.42 = load volatile i32*, i32** %12, align 8
  %169 = load i32, i32* %.0..0..0.42, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [200010 x i64], [200010 x i64]* @ans0, i64 0, i64 %170
  store i64 %168, i64* %171, align 8
  %.0..0..0.43 = load volatile i32*, i32** %12, align 8
  %172 = load i32, i32* %.0..0..0.43, align 4
  %173 = add i32 %172, -1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [200010 x i64], [200010 x i64]* @sum0, i64 0, i64 %174
  %176 = load i64, i64* %175, align 8
  %.0..0..0.44 = load volatile i32*, i32** %12, align 8
  %177 = load i32, i32* %.0..0..0.44, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %178
  %180 = load i64, i64* %179, align 8
  %181 = srem i64 %180, 2
  %182 = add i64 %176, 1
  %183 = sub i64 %182, %181
  %.0..0..0.45 = load volatile i32*, i32** %12, align 8
  %184 = load i32, i32* %.0..0..0.45, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [200010 x i64], [200010 x i64]* @sum0, i64 0, i64 %185
  store i64 %183, i64* %186, align 8
  %.0..0..0.46 = load volatile i32*, i32** %12, align 8
  %187 = load i32, i32* %.0..0..0.46, align 4
  %.0..0..0.47 = load volatile i32*, i32** %12, align 8
  %188 = load i32, i32* %.0..0..0.47, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [200010 x i64], [200010 x i64]* @ans0, i64 0, i64 %189
  %191 = load i64, i64* %190, align 8
  %.0..0..0.48 = load volatile i32*, i32** %12, align 8
  %192 = load i32, i32* %.0..0..0.48, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [200010 x i64], [200010 x i64]* @sum0, i64 0, i64 %193
  %195 = load i64, i64* %194, align 8
  %196 = sub i64 %191, %195
  %197 = trunc i64 %196 to i32
  %198 = call i32 @_Z3addii(i32 %187, i32 %197)
  %199 = load i32, i32* @x.13, align 4
  %200 = load i32, i32* @y.14, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 340261110, i32 438757236
  br label %.backedge

208:                                              ; preds = %27
  br label %.backedge

209:                                              ; preds = %27
  %.0..0..0.49 = load volatile i32*, i32** %12, align 8
  %210 = load i32, i32* %.0..0..0.49, align 4
  %.neg101 = add i32 %210, 1
  %.0..0..0.50 = load volatile i32*, i32** %12, align 8
  store i32 %.neg101, i32* %.0..0..0.50, align 4
  br label %.backedge

211:                                              ; preds = %27
  %.0..0..0.8 = load volatile i32*, i32** %16, align 8
  %212 = load i32, i32* %.0..0..0.8, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [200010 x i64], [200010 x i64]* @sum0, i64 0, i64 %213
  %215 = load i64, i64* %214, align 8
  %.0..0..0.69 = load volatile i64*, i64** %10, align 8
  store i64 %215, i64* %.0..0..0.69, align 8
  %.0..0..0.9 = load volatile i32*, i32** %16, align 8
  %216 = load i32, i32* %.0..0..0.9, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [200010 x i64], [200010 x i64]* @sum0, i64 0, i64 %217
  %219 = load i64, i64* %218, align 8
  %.0..0..0.10 = load volatile i32*, i32** %16, align 8
  %220 = load i32, i32* %.0..0..0.10, align 4
  %221 = call i32 @_Z5queryi(i32 %220)
  %222 = sext i32 %221 to i64
  %223 = add i64 %219, %222
  %.0..0..0.71 = load volatile i64*, i64** %9, align 8
  store i64 %223, i64* %.0..0..0.71, align 8
  %.0..0..0.70 = load volatile i64*, i64** %10, align 8
  %.0..0..0.72 = load volatile i64*, i64** %9, align 8
  %224 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.70, i64* dereferenceable(8) %.0..0..0.72)
  %225 = load i64, i64* %224, align 8
  %226 = trunc i64 %225 to i32
  %.0..0..0.21 = load volatile i32*, i32** %14, align 8
  store i32 %226, i32* %.0..0..0.21, align 4
  %.0..0..0.11 = load volatile i32*, i32** %16, align 8
  %227 = load i32, i32* %.0..0..0.11, align 4
  %228 = add i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [200100 x i64], [200100 x i64]* @ans1, i64 0, i64 %229
  store i64 0, i64* %230, align 8
  %.0..0..0.12 = load volatile i32*, i32** %16, align 8
  %231 = load i32, i32* %.0..0..0.12, align 4
  %232 = add i32 %231, 1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [200100 x i64], [200100 x i64]* @sum, i64 0, i64 %233
  store i64 0, i64* %234, align 8
  %.0..0..0.13 = load volatile i32*, i32** %16, align 8
  %235 = load i32, i32* %.0..0..0.13, align 4
  %.0..0..0.73 = load volatile i32*, i32** %8, align 8
  store i32 %235, i32* %.0..0..0.73, align 4
  br label %.backedge

236:                                              ; preds = %27
  %.0..0..0.74 = load volatile i32*, i32** %8, align 8
  %237 = load i32, i32* %.0..0..0.74, align 4
  %238 = icmp sgt i32 %237, 0
  %239 = select i1 %238, i32 1005208853, i32 -1988987321
  br label %.backedge

240:                                              ; preds = %27
  %.0..0..0.75 = load volatile i32*, i32** %8, align 8
  %241 = load i32, i32* %.0..0..0.75, align 4
  %242 = add i32 %241, 1
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [200100 x i64], [200100 x i64]* @sum, i64 0, i64 %243
  %245 = load i64, i64* %244, align 8
  %.0..0..0.76 = load volatile i32*, i32** %8, align 8
  %246 = load i32, i32* %.0..0..0.76, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %247
  %249 = load i64, i64* %248, align 8
  %250 = add i64 %249, %245
  %.0..0..0.77 = load volatile i32*, i32** %8, align 8
  %251 = load i32, i32* %.0..0..0.77, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [200100 x i64], [200100 x i64]* @sum, i64 0, i64 %252
  store i64 %250, i64* %253, align 8
  %.0..0..0.78 = load volatile i32*, i32** %8, align 8
  %254 = load i32, i32* %.0..0..0.78, align 4
  %255 = add i32 %254, 1
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [200100 x i64], [200100 x i64]* @ans1, i64 0, i64 %256
  %258 = load i64, i64* %257, align 8
  %.0..0..0.79 = load volatile i32*, i32** %8, align 8
  %259 = load i32, i32* %.0..0..0.79, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %260
  %262 = load i64, i64* %261, align 8
  %263 = trunc i64 %262 to i32
  %264 = call i32 @_Z6getansi(i32 %263)
  %265 = sext i32 %264 to i64
  %266 = add i64 %258, %265
  %.0..0..0.89 = load volatile i64*, i64** %7, align 8
  store i64 %266, i64* %.0..0..0.89, align 8
  %.0..0..0.80 = load volatile i32*, i32** %8, align 8
  %267 = load i32, i32* %.0..0..0.80, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [200100 x i64], [200100 x i64]* @sum, i64 0, i64 %268
  %.0..0..0.90 = load volatile i64*, i64** %7, align 8
  %270 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.90, i64* nonnull dereferenceable(8) %269)
  %271 = load i64, i64* %270, align 8
  %.0..0..0.81 = load volatile i32*, i32** %8, align 8
  %272 = load i32, i32* %.0..0..0.81, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [200100 x i64], [200100 x i64]* @ans1, i64 0, i64 %273
  store i64 %271, i64* %274, align 8
  %.0..0..0.22 = load volatile i32*, i32** %14, align 8
  %275 = load i32, i32* %.0..0..0.22, align 4
  %276 = sext i32 %275 to i64
  %.0..0..0.91 = load volatile i64*, i64** %6, align 8
  store i64 %276, i64* %.0..0..0.91, align 8
  %.0..0..0.82 = load volatile i32*, i32** %8, align 8
  %277 = load i32, i32* %.0..0..0.82, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [200100 x i64], [200100 x i64]* @ans1, i64 0, i64 %278
  %280 = load i64, i64* %279, align 8
  %.0..0..0.83 = load volatile i32*, i32** %8, align 8
  %281 = load i32, i32* %.0..0..0.83, align 4
  %282 = add i32 %281, -1
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [200010 x i64], [200010 x i64]* @sum0, i64 0, i64 %283
  %285 = load i64, i64* %284, align 8
  %286 = add i64 %285, %280
  %.0..0..0.93 = load volatile i64*, i64** %5, align 8
  store i64 %286, i64* %.0..0..0.93, align 8
  %.0..0..0.92 = load volatile i64*, i64** %6, align 8
  %.0..0..0.94 = load volatile i64*, i64** %5, align 8
  %287 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.92, i64* dereferenceable(8) %.0..0..0.94)
  %288 = load i64, i64* %287, align 8
  %289 = trunc i64 %288 to i32
  %.0..0..0.23 = load volatile i32*, i32** %14, align 8
  store i32 %289, i32* %.0..0..0.23, align 4
  %.0..0..0.24 = load volatile i32*, i32** %14, align 8
  %290 = load i32, i32* %.0..0..0.24, align 4
  %291 = sext i32 %290 to i64
  %.0..0..0.95 = load volatile i64*, i64** %4, align 8
  store i64 %291, i64* %.0..0..0.95, align 8
  %.0..0..0.84 = load volatile i32*, i32** %8, align 8
  %292 = load i32, i32* %.0..0..0.84, align 4
  %293 = add i32 %292, -1
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [200010 x i64], [200010 x i64]* @sum0, i64 0, i64 %294
  %296 = load i64, i64* %295, align 8
  %.0..0..0.85 = load volatile i32*, i32** %8, align 8
  %297 = load i32, i32* %.0..0..0.85, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [200100 x i64], [200100 x i64]* @ans1, i64 0, i64 %298
  %300 = load i64, i64* %299, align 8
  %301 = add i64 %300, %296
  %.0..0..0.86 = load volatile i32*, i32** %8, align 8
  %302 = load i32, i32* %.0..0..0.86, align 4
  %303 = add i32 %302, -1
  %304 = call i32 @_Z5queryi(i32 %303)
  %305 = sext i32 %304 to i64
  %306 = add i64 %301, %305
  %.0..0..0.97 = load volatile i64*, i64** %3, align 8
  store i64 %306, i64* %.0..0..0.97, align 8
  %.0..0..0.96 = load volatile i64*, i64** %4, align 8
  %.0..0..0.98 = load volatile i64*, i64** %3, align 8
  %307 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.96, i64* dereferenceable(8) %.0..0..0.98)
  %308 = load i64, i64* %307, align 8
  %309 = trunc i64 %308 to i32
  %.0..0..0.25 = load volatile i32*, i32** %14, align 8
  store i32 %309, i32* %.0..0..0.25, align 4
  br label %.backedge

310:                                              ; preds = %27
  %.0..0..0.87 = load volatile i32*, i32** %8, align 8
  %311 = load i32, i32* %.0..0..0.87, align 4
  %.neg = add i32 %311, -1
  %.0..0..0.88 = load volatile i32*, i32** %8, align 8
  store i32 %.neg, i32* %.0..0..0.88, align 4
  br label %.backedge

312:                                              ; preds = %27
  %313 = load i32, i32* @x.13, align 4
  %314 = load i32, i32* @y.14, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 337652697, i32 657792293
  br label %.backedge

322:                                              ; preds = %27
  %.0..0..0.26 = load volatile i32*, i32** %14, align 8
  %323 = load i32, i32* %.0..0..0.26, align 4
  %324 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %323)
  %.0..0..0.3 = load volatile i32*, i32** %17, align 8
  %325 = load i32, i32* %.0..0..0.3, align 4
  store i32 %325, i32* %1, align 4
  %326 = load i32, i32* @x.13, align 4
  %327 = load i32, i32* @y.14, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  %334 = select i1 %333, i32 611871768, i32 657792293
  br label %.backedge

335:                                              ; preds = %27
  %.0..0..0.100 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.100

336:                                              ; preds = %27
  %337 = alloca i32, align 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800400) bitcast ([200100 x i32]* @t to i8*), i8 0, i64 800400, i1 false)
  %338 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %337)
  br label %.backedge

339:                                              ; preds = %27
  %.0..0..0.33 = load volatile i32*, i32** %13, align 8
  %340 = load i32, i32* %.0..0..0.33, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [200100 x i32], [200100 x i32]* @t, i64 0, i64 %341
  store i32 400000, i32* %342, align 4
  br label %.backedge

343:                                              ; preds = %27
  %.0..0..0.51 = load volatile i32*, i32** %12, align 8
  %.0..0..0.14 = load volatile i32*, i32** %16, align 8
  br label %.backedge

344:                                              ; preds = %27
  %.0..0..0.52 = load volatile i32*, i32** %12, align 8
  %345 = load i32, i32* %.0..0..0.52, align 4
  %346 = add i32 %345, -1
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [200100 x i64], [200100 x i64]* @sum, i64 0, i64 %347
  %349 = load i64, i64* %348, align 8
  %.0..0..0.53 = load volatile i32*, i32** %12, align 8
  %350 = load i32, i32* %.0..0..0.53, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %351
  %353 = load i64, i64* %352, align 8
  %354 = add i64 %353, %349
  %.0..0..0.54 = load volatile i32*, i32** %12, align 8
  %355 = load i32, i32* %.0..0..0.54, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [200100 x i64], [200100 x i64]* @sum, i64 0, i64 %356
  store i64 %354, i64* %357, align 8
  %.0..0..0.55 = load volatile i32*, i32** %12, align 8
  %358 = load i32, i32* %.0..0..0.55, align 4
  %359 = add i32 %358, -1
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [200010 x i64], [200010 x i64]* @ans0, i64 0, i64 %360
  %362 = load i64, i64* %361, align 8
  %.0..0..0.56 = load volatile i32*, i32** %12, align 8
  %363 = load i32, i32* %.0..0..0.56, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %364
  %366 = load i64, i64* %365, align 8
  %367 = trunc i64 %366 to i32
  %368 = call i32 @_Z6getansi(i32 %367)
  %369 = sext i32 %368 to i64
  %370 = add i64 %362, %369
  %.0..0..0.67 = load volatile i64*, i64** %11, align 8
  store i64 %370, i64* %.0..0..0.67, align 8
  %.0..0..0.57 = load volatile i32*, i32** %12, align 8
  %371 = load i32, i32* %.0..0..0.57, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [200100 x i64], [200100 x i64]* @sum, i64 0, i64 %372
  %.0..0..0.68 = load volatile i64*, i64** %11, align 8
  %374 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.68, i64* nonnull dereferenceable(8) %373)
  %375 = load i64, i64* %374, align 8
  %.0..0..0.58 = load volatile i32*, i32** %12, align 8
  %376 = load i32, i32* %.0..0..0.58, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [200010 x i64], [200010 x i64]* @ans0, i64 0, i64 %377
  store i64 %375, i64* %378, align 8
  %.0..0..0.59 = load volatile i32*, i32** %12, align 8
  %379 = load i32, i32* %.0..0..0.59, align 4
  %380 = add i32 %379, -1
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [200010 x i64], [200010 x i64]* @sum0, i64 0, i64 %381
  %383 = load i64, i64* %382, align 8
  %384 = add i64 %383, 1
  %.0..0..0.60 = load volatile i32*, i32** %12, align 8
  %385 = load i32, i32* %.0..0..0.60, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %386
  %388 = load i64, i64* %387, align 8
  %389 = srem i64 %388, 2
  %390 = sub i64 %384, %389
  %.0..0..0.61 = load volatile i32*, i32** %12, align 8
  %391 = load i32, i32* %.0..0..0.61, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [200010 x i64], [200010 x i64]* @sum0, i64 0, i64 %392
  store i64 %390, i64* %393, align 8
  %.0..0..0.62 = load volatile i32*, i32** %12, align 8
  %394 = load i32, i32* %.0..0..0.62, align 4
  %.0..0..0.63 = load volatile i32*, i32** %12, align 8
  %395 = load i32, i32* %.0..0..0.63, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [200010 x i64], [200010 x i64]* @ans0, i64 0, i64 %396
  %398 = load i64, i64* %397, align 8
  %.0..0..0.64 = load volatile i32*, i32** %12, align 8
  %399 = load i32, i32* %.0..0..0.64, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [200010 x i64], [200010 x i64]* @sum0, i64 0, i64 %400
  %402 = load i64, i64* %401, align 8
  %403 = sub i64 %398, %402
  %404 = trunc i64 %403 to i32
  %405 = call i32 @_Z3addii(i32 %394, i32 %404)
  br label %.backedge

406:                                              ; preds = %27
  %.0..0..0.27 = load volatile i32*, i32** %14, align 8
  %407 = load i32, i32* %.0..0..0.27, align 4
  %408 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %407)
  %.0..0..0.4 = load volatile i32*, i32** %17, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i64**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.15, align 4
  %11 = load i32, i32* @y.16, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1907660757, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1907660757, label %18
    i32 1257942384, label %21
    i32 1504051639, label %39
    i32 1110813443, label %41
    i32 486649266, label %51
    i32 1975852862, label %62
    i32 -1334487560, label %63
    i32 1560992248, label %65
    i32 -896688114, label %75
    i32 -552348225, label %86
    i32 1121563016, label %87
    i32 412653994, label %88
    i32 -712005640, label %90
  ]

.backedge:                                        ; preds = %17, %90, %88, %87, %75, %65, %63, %62, %51, %41, %39, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -896688114, %90 ], [ 486649266, %88 ], [ 1257942384, %87 ], [ %85, %75 ], [ %74, %65 ], [ 1560992248, %63 ], [ 1560992248, %62 ], [ %61, %51 ], [ %50, %41 ], [ %40, %39 ], [ %38, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 1257942384, i32 1121563016
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %7, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %6, align 8
  %24 = alloca i64*, align 8
  store i64** %24, i64*** %5, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %6, align 8
  store i64* %0, i64** %.0..0..0.7, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %5, align 8
  store i64* %1, i64** %.0..0..0.10, align 8
  %.0..0..0.11 = load volatile i64**, i64*** %5, align 8
  %25 = load i64*, i64** %.0..0..0.11, align 8
  %26 = load i64, i64* %25, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %6, align 8
  %27 = load i64*, i64** %.0..0..0.8, align 8
  %28 = load i64, i64* %27, align 8
  %29 = icmp slt i64 %26, %28
  store i1 %29, i1* %4, align 1
  %30 = load i32, i32* @x.15, align 4
  %31 = load i32, i32* @y.16, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1504051639, i32 1121563016
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.14 = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0.14, i32 1110813443, i32 -1334487560
  br label %.backedge

41:                                               ; preds = %17
  %42 = load i32, i32* @x.15, align 4
  %43 = load i32, i32* @y.16, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 486649266, i32 412653994
  br label %.backedge

51:                                               ; preds = %17
  %.0..0..0.12 = load volatile i64**, i64*** %5, align 8
  %52 = load i64*, i64** %.0..0..0.12, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %7, align 8
  store i64* %52, i64** %.0..0..0.2, align 8
  %53 = load i32, i32* @x.15, align 4
  %54 = load i32, i32* @y.16, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1975852862, i32 412653994
  br label %.backedge

62:                                               ; preds = %17
  br label %.backedge

63:                                               ; preds = %17
  %.0..0..0.9 = load volatile i64**, i64*** %6, align 8
  %64 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %7, align 8
  store i64* %64, i64** %.0..0..0.3, align 8
  br label %.backedge

65:                                               ; preds = %17
  %66 = load i32, i32* @x.15, align 4
  %67 = load i32, i32* @y.16, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -896688114, i32 -712005640
  br label %.backedge

75:                                               ; preds = %17
  %.0..0..0.4 = load volatile i64**, i64*** %7, align 8
  %76 = load i64*, i64** %.0..0..0.4, align 8
  store i64* %76, i64** %3, align 8
  %77 = load i32, i32* @x.15, align 4
  %78 = load i32, i32* @y.16, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -552348225, i32 -712005640
  br label %.backedge

86:                                               ; preds = %17
  %.0..0..0.15 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.15

87:                                               ; preds = %17
  br label %.backedge

88:                                               ; preds = %17
  %.0..0..0.13 = load volatile i64**, i64*** %5, align 8
  %89 = load i64*, i64** %.0..0..0.13, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %7, align 8
  store i64* %89, i64** %.0..0..0.5, align 8
  br label %.backedge

90:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64**, i64*** %7, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s987054606.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -1143545134, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1143545134, label %11
    i32 -14617961, label %14
    i32 -1977699529, label %24
    i32 706164608, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -14617961, i32 706164608
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
  %23 = select i1 %22, i32 -1977699529, i32 706164608
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -14617961, %25 ]
  br label %.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { cold noreturn nounwind }
attributes #8 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
