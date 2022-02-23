; ModuleID = 'build_ollvm/programs/p03011/s582417058.ll'
source_filename = "Project_CodeNet_C++1400/p03011/s582417058.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::initializer_list" = type { i32*, i64 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt5__gcdIiET_S0_S0_ = comdat any

$_ZSt3minIiET_St16initializer_listIS0_E = comdat any

$_ZSt3maxIiET_St16initializer_listIS0_E = comdat any

$_ZSt11min_elementIPKiET_S2_S2_ = comdat any

$_ZNKSt16initializer_listIiE5beginEv = comdat any

$_ZNKSt16initializer_listIiE3endEv = comdat any

$_ZSt13__min_elementIPKiN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKiS4_EEbT_T0_ = comdat any

$_ZNKSt16initializer_listIiE4sizeEv = comdat any

$_ZSt11max_elementIPKiET_S2_S2_ = comdat any

$_ZSt13__max_elementIPKiN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@seg_tree = local_unnamed_addr global [2000005 x i32] zeroinitializer, align 16
@n = local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s582417058.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
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
@x.29 = common local_unnamed_addr global i32 0
@y.30 = common local_unnamed_addr global i32 0
@x.31 = common local_unnamed_addr global i32 0
@y.32 = common local_unnamed_addr global i32 0
@x.33 = common local_unnamed_addr global i32 0
@y.34 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ -595258449, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -595258449, label %11
    i32 -1333049220, label %14
    i32 -1710281606, label %25
    i32 -933360432, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1333049220, i32 -933360432
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1710281606, i32 -933360432
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1333049220, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define void @_Z5buildv() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = load i32, i32* @n, align 4
  %3 = add i32 %2, -1
  br label %4

4:                                                ; preds = %.backedge, %0
  %.010 = phi i32 [ %3, %0 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ -360872353, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -360872353, label %5
    i32 -1184567458, label %15
    i32 389131339, label %26
    i32 -961883907, label %28
    i32 1695916313, label %38
    i32 324429547, label %59
    i32 1216144350, label %60
    i32 1420345849, label %61
    i32 1042417090, label %62
    i32 -1753565383, label %63
  ]

.backedge:                                        ; preds = %4, %63, %62, %60, %59, %38, %28, %26, %15, %5
  %.010.be = phi i32 [ %.010, %4 ], [ %.010, %63 ], [ %.010, %62 ], [ %.neg, %60 ], [ %.010, %59 ], [ %.010, %38 ], [ %.010, %28 ], [ %.010, %26 ], [ %.010, %15 ], [ %.010, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 1695916313, %63 ], [ -1184567458, %62 ], [ -360872353, %60 ], [ 1216144350, %59 ], [ %58, %38 ], [ %37, %28 ], [ %27, %26 ], [ %25, %15 ], [ %14, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1184567458, i32 1042417090
  br label %.backedge

15:                                               ; preds = %4
  %16 = icmp sgt i32 %.010, 0
  store i1 %16, i1* %1, align 1
  %17 = load i32, i32* @x.1, align 4
  %18 = load i32, i32* @y.2, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 389131339, i32 1042417090
  br label %.backedge

26:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %27 = select i1 %.0..0..0., i32 -961883907, i32 1420345849
  br label %.backedge

28:                                               ; preds = %4
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1695916313, i32 -1753565383
  br label %.backedge

38:                                               ; preds = %4
  %39 = shl i32 %.010, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @seg_tree, i64 0, i64 %40
  %42 = load i32, i32* %41, align 8
  %43 = or i32 %39, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @seg_tree, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = tail call i32 @_ZSt5__gcdIiET_S0_S0_(i32 %42, i32 %46)
  %48 = sext i32 %.010 to i64
  %49 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @seg_tree, i64 0, i64 %48
  store i32 %47, i32* %49, align 4
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 324429547, i32 -1753565383
  br label %.backedge

59:                                               ; preds = %4
  br label %.backedge

60:                                               ; preds = %4
  %.neg = add i32 %.010, -1
  br label %.backedge

61:                                               ; preds = %4
  ret void

62:                                               ; preds = %4
  br label %.backedge

63:                                               ; preds = %4
  %64 = shl i32 %.010, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @seg_tree, i64 0, i64 %65
  %67 = load i32, i32* %66, align 8
  %68 = or i32 %64, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @seg_tree, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = tail call i32 @_ZSt5__gcdIiET_S0_S0_(i32 %67, i32 %71)
  %73 = sext i32 %.010 to i64
  %74 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @seg_tree, i64 0, i64 %73
  store i32 %72, i32* %74, align 4
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt5__gcdIiET_S0_S0_(i32 %0, i32 %1) local_unnamed_addr #4 comdat {
  br label %.outer

.outer:                                           ; preds = %5, %2
  %.09.ph = phi i32 [ %6, %5 ], [ %1, %2 ]
  %.07.ph = phi i32 [ %.09.ph, %5 ], [ %0, %2 ]
  %.not = icmp eq i32 %.09.ph, 0
  %3 = select i1 %.not, i32 1105264941, i32 -1451278204
  br label %.outer11

.outer11:                                         ; preds = %4, %.outer
  %.0.ph = phi i32 [ -2088684392, %.outer ], [ %3, %4 ]
  br label %4

4:                                                ; preds = %.outer11, %4
  switch i32 %.0.ph, label %4 [
    i32 -2088684392, label %.outer11
    i32 -1451278204, label %5
    i32 1105264941, label %7
  ]

5:                                                ; preds = %4
  %6 = srem i32 %.07.ph, %.09.ph
  br label %.outer

7:                                                ; preds = %4
  ret i32 %.07.ph
}

; Function Attrs: noinline nounwind uwtable
define void @_Z6modifyii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = load i32, i32* @n, align 4
  %5 = add i32 %4, %0
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @seg_tree, i64 0, i64 %6
  store i32 %1, i32* %7, align 4
  br label %8

8:                                                ; preds = %.backedge, %2
  %.012 = phi i32 [ %5, %2 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ 950441861, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 950441861, label %9
    i32 1508781537, label %19
    i32 -1131915504, label %30
    i32 -633335688, label %32
    i32 -2112900524, label %42
    i32 -479132839, label %63
    i32 1785480182, label %64
    i32 -1220395293, label %66
    i32 -882380507, label %67
    i32 -970009330, label %68
  ]

.backedge:                                        ; preds = %8, %68, %67, %64, %63, %42, %32, %30, %19, %9
  %.012.be = phi i32 [ %.012, %8 ], [ %.012, %68 ], [ %.012, %67 ], [ %65, %64 ], [ %.012, %63 ], [ %.012, %42 ], [ %.012, %32 ], [ %.012, %30 ], [ %.012, %19 ], [ %.012, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ -2112900524, %68 ], [ 1508781537, %67 ], [ 950441861, %64 ], [ 1785480182, %63 ], [ %62, %42 ], [ %41, %32 ], [ %31, %30 ], [ %29, %19 ], [ %18, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = load i32, i32* @x.5, align 4
  %11 = load i32, i32* @y.6, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1508781537, i32 -882380507
  br label %.backedge

19:                                               ; preds = %8
  %20 = icmp sgt i32 %.012, 1
  store i1 %20, i1* %3, align 1
  %21 = load i32, i32* @x.5, align 4
  %22 = load i32, i32* @y.6, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1131915504, i32 -882380507
  br label %.backedge

30:                                               ; preds = %8
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %31 = select i1 %.0..0..0., i32 -633335688, i32 -1220395293
  br label %.backedge

32:                                               ; preds = %8
  %33 = load i32, i32* @x.5, align 4
  %34 = load i32, i32* @y.6, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -2112900524, i32 -970009330
  br label %.backedge

42:                                               ; preds = %8
  %43 = sext i32 %.012 to i64
  %44 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @seg_tree, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = xor i32 %.012, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @seg_tree, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = tail call i32 @_ZSt5__gcdIiET_S0_S0_(i32 %45, i32 %49)
  %51 = ashr i32 %.012, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @seg_tree, i64 0, i64 %52
  store i32 %50, i32* %53, align 4
  %54 = load i32, i32* @x.5, align 4
  %55 = load i32, i32* @y.6, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -479132839, i32 -970009330
  br label %.backedge

63:                                               ; preds = %8
  br label %.backedge

64:                                               ; preds = %8
  %65 = ashr i32 %.012, 1
  br label %.backedge

66:                                               ; preds = %8
  ret void

67:                                               ; preds = %8
  br label %.backedge

68:                                               ; preds = %8
  %69 = sext i32 %.012 to i64
  %70 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @seg_tree, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = xor i32 %.012, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @seg_tree, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = tail call i32 @_ZSt5__gcdIiET_S0_S0_(i32 %71, i32 %75)
  %77 = ashr i32 %.012, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @seg_tree, i64 0, i64 %78
  store i32 %76, i32* %79, align 4
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5queryii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.7, align 4
  %10 = load i32, i32* @y.8, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 39583384, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 39583384, label %17
    i32 -593041934, label %20
    i32 986539029, label %39
    i32 -1096491168, label %40
    i32 -279032100, label %50
    i32 2058507717, label %63
    i32 -2142079327, label %65
    i32 1245467205, label %69
    i32 -907495529, label %77
    i32 -823321844, label %81
    i32 -1536747871, label %91
    i32 -1817169582, label %108
    i32 -989625669, label %109
    i32 722449507, label %110
    i32 -958031936, label %115
    i32 858517956, label %117
    i32 -1814927800, label %118
    i32 -154675197, label %119
  ]

.backedge:                                        ; preds = %16, %119, %118, %117, %110, %109, %108, %91, %81, %77, %69, %65, %63, %50, %40, %39, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -1536747871, %119 ], [ -279032100, %118 ], [ -593041934, %117 ], [ -1096491168, %110 ], [ 722449507, %109 ], [ -989625669, %108 ], [ %107, %91 ], [ %90, %81 ], [ %80, %77 ], [ -907495529, %69 ], [ %68, %65 ], [ %64, %63 ], [ %62, %50 ], [ %49, %40 ], [ -1096491168, %39 ], [ %38, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -593041934, i32 858517956
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32, align 4
  store i32* %21, i32** %6, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %5, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %6, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  store i32 %1, i32* %.0..0..0.12, align 4
  %.0..0..0.24 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.24, align 4
  %24 = load i32, i32* @n, align 4
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  %25 = load i32, i32* %.0..0..0.3, align 4
  %26 = add i32 %25, %24
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  store i32 %26, i32* %.0..0..0.4, align 4
  %27 = load i32, i32* @n, align 4
  %.0..0..0.13 = load volatile i32*, i32** %5, align 8
  %28 = load i32, i32* %.0..0..0.13, align 4
  %29 = add i32 %28, %27
  %.0..0..0.14 = load volatile i32*, i32** %5, align 8
  store i32 %29, i32* %.0..0..0.14, align 4
  %30 = load i32, i32* @x.7, align 4
  %31 = load i32, i32* @y.8, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 986539029, i32 858517956
  br label %.backedge

39:                                               ; preds = %16
  br label %.backedge

40:                                               ; preds = %16
  %41 = load i32, i32* @x.7, align 4
  %42 = load i32, i32* @y.8, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -279032100, i32 -1814927800
  br label %.backedge

50:                                               ; preds = %16
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  %51 = load i32, i32* %.0..0..0.5, align 4
  %.0..0..0.15 = load volatile i32*, i32** %5, align 8
  %52 = load i32, i32* %.0..0..0.15, align 4
  %53 = icmp slt i32 %51, %52
  store i1 %53, i1* %3, align 1
  %54 = load i32, i32* @x.7, align 4
  %55 = load i32, i32* @y.8, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 2058507717, i32 -1814927800
  br label %.backedge

63:                                               ; preds = %16
  %.0..0..0.32 = load volatile i1, i1* %3, align 1
  %64 = select i1 %.0..0..0.32, i32 -2142079327, i32 -958031936
  br label %.backedge

65:                                               ; preds = %16
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  %66 = load i32, i32* %.0..0..0.6, align 4
  %67 = and i32 %66, 1
  %.not34 = icmp eq i32 %67, 0
  %68 = select i1 %.not34, i32 -907495529, i32 1245467205
  br label %.backedge

69:                                               ; preds = %16
  %.0..0..0.25 = load volatile i32*, i32** %4, align 8
  %70 = load i32, i32* %.0..0..0.25, align 4
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  %71 = load i32, i32* %.0..0..0.7, align 4
  %72 = add i32 %71, 1
  %.0..0..0.8 = load volatile i32*, i32** %6, align 8
  store i32 %72, i32* %.0..0..0.8, align 4
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @seg_tree, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = call i32 @_ZSt5__gcdIiET_S0_S0_(i32 %70, i32 %75)
  %.0..0..0.26 = load volatile i32*, i32** %4, align 8
  store i32 %76, i32* %.0..0..0.26, align 4
  br label %.backedge

77:                                               ; preds = %16
  %.0..0..0.16 = load volatile i32*, i32** %5, align 8
  %78 = load i32, i32* %.0..0..0.16, align 4
  %79 = and i32 %78, 1
  %.not = icmp eq i32 %79, 0
  %80 = select i1 %.not, i32 -989625669, i32 -823321844
  br label %.backedge

81:                                               ; preds = %16
  %82 = load i32, i32* @x.7, align 4
  %83 = load i32, i32* @y.8, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1536747871, i32 -154675197
  br label %.backedge

91:                                               ; preds = %16
  %.0..0..0.27 = load volatile i32*, i32** %4, align 8
  %92 = load i32, i32* %.0..0..0.27, align 4
  %.0..0..0.17 = load volatile i32*, i32** %5, align 8
  %93 = load i32, i32* %.0..0..0.17, align 4
  %94 = add i32 %93, -1
  %.0..0..0.18 = load volatile i32*, i32** %5, align 8
  store i32 %94, i32* %.0..0..0.18, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @seg_tree, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = call i32 @_ZSt5__gcdIiET_S0_S0_(i32 %92, i32 %97)
  %.0..0..0.28 = load volatile i32*, i32** %4, align 8
  store i32 %98, i32* %.0..0..0.28, align 4
  %99 = load i32, i32* @x.7, align 4
  %100 = load i32, i32* @y.8, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1817169582, i32 -154675197
  br label %.backedge

108:                                              ; preds = %16
  br label %.backedge

109:                                              ; preds = %16
  br label %.backedge

110:                                              ; preds = %16
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  %111 = load i32, i32* %.0..0..0.9, align 4
  %112 = ashr i32 %111, 1
  %.0..0..0.10 = load volatile i32*, i32** %6, align 8
  store i32 %112, i32* %.0..0..0.10, align 4
  %.0..0..0.19 = load volatile i32*, i32** %5, align 8
  %113 = load i32, i32* %.0..0..0.19, align 4
  %114 = ashr i32 %113, 1
  %.0..0..0.20 = load volatile i32*, i32** %5, align 8
  store i32 %114, i32* %.0..0..0.20, align 4
  br label %.backedge

115:                                              ; preds = %16
  %.0..0..0.29 = load volatile i32*, i32** %4, align 8
  %116 = load i32, i32* %.0..0..0.29, align 4
  ret i32 %116

117:                                              ; preds = %16
  br label %.backedge

118:                                              ; preds = %16
  %.0..0..0.11 = load volatile i32*, i32** %6, align 8
  %.0..0..0.21 = load volatile i32*, i32** %5, align 8
  br label %.backedge

119:                                              ; preds = %16
  %.0..0..0.30 = load volatile i32*, i32** %4, align 8
  %120 = load i32, i32* %.0..0..0.30, align 4
  %.0..0..0.22 = load volatile i32*, i32** %5, align 8
  %121 = load i32, i32* %.0..0..0.22, align 4
  %122 = add i32 %121, -1
  %.0..0..0.23 = load volatile i32*, i32** %5, align 8
  store i32 %122, i32* %.0..0..0.23, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @seg_tree, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = call i32 @_ZSt5__gcdIiET_S0_S0_(i32 %120, i32 %125)
  %.0..0..0.31 = load volatile i32*, i32** %4, align 8
  store i32 %126, i32* %.0..0..0.31, align 4
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [3 x i32], align 4
  %5 = alloca [3 x i32], align 4
  %6 = alloca [3 x i32], align 4
  %7 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ios"*
  %14 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %13, %"class.std::basic_ostream"* null)
  %15 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::basic_ios"*
  %21 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %20, %"class.std::basic_ostream"* null)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %22, i32* nonnull dereferenceable(4) %2)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %23, i32* nonnull dereferenceable(4) %3)
  %25 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 0
  %26 = load i32, i32* %1, align 4
  store i32 %26, i32* %25, align 4
  %27 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  %28 = load i32, i32* %2, align 4
  store i32 %28, i32* %27, align 4
  %29 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 2
  %30 = load i32, i32* %3, align 4
  store i32 %30, i32* %29, align 4
  %31 = call i32 @_ZSt3minIiET_St16initializer_listIS0_E(i32* nonnull %25, i64 3)
  %32 = load i32, i32* %1, align 4
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %3, align 4
  %35 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  store i32 %32, i32* %35, align 4
  %36 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1
  store i32 %33, i32* %36, align 4
  %37 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 2
  store i32 %34, i32* %37, align 4
  %38 = call i32 @_ZSt3minIiET_St16initializer_listIS0_E(i32* nonnull %35, i64 3)
  %39 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 0
  %40 = load i32, i32* %1, align 4
  store i32 %40, i32* %39, align 4
  %41 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 1
  %42 = load i32, i32* %2, align 4
  store i32 %42, i32* %41, align 4
  %43 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 2
  %44 = load i32, i32* %3, align 4
  store i32 %44, i32* %43, align 4
  %45 = call i32 @_ZSt3maxIiET_St16initializer_listIS0_E(i32* nonnull %39, i64 3)
  %.neg6 = add i32 %32, %31
  %46 = add i32 %.neg6, %33
  %47 = add i32 %46, %34
  %48 = add i32 %38, %45
  %49 = sub i32 %47, %48
  %50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %49)
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZSt3minIiET_St16initializer_listIS0_E(i32* %0, i64 %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.std::initializer_list", align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i64 0, i32 0
  store i32* %0, i32** %4, align 8
  %5 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i64 0, i32 1
  store i64 %1, i64* %5, align 8
  %6 = call i32* @_ZNKSt16initializer_listIiE5beginEv(%"class.std::initializer_list"* nonnull %3) #6
  %7 = call i32* @_ZNKSt16initializer_listIiE3endEv(%"class.std::initializer_list"* nonnull %3) #6
  %8 = call i32* @_ZSt11min_elementIPKiET_S2_S2_(i32* %6, i32* %7)
  %9 = load i32, i32* %8, align 4
  ret i32 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZSt3maxIiET_St16initializer_listIS0_E(i32* %0, i64 %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.std::initializer_list", align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i64 0, i32 0
  store i32* %0, i32** %4, align 8
  %5 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i64 0, i32 1
  store i64 %1, i64* %5, align 8
  %6 = call i32* @_ZNKSt16initializer_listIiE5beginEv(%"class.std::initializer_list"* nonnull %3) #6
  %7 = call i32* @_ZNKSt16initializer_listIiE3endEv(%"class.std::initializer_list"* nonnull %3) #6
  %8 = call i32* @_ZSt11max_elementIPKiET_S2_S2_(i32* %6, i32* %7)
  %9 = load i32, i32* %8, align 4
  ret i32 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt11min_elementIPKiET_S2_S2_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %3 = tail call i32* @_ZSt13__min_elementIPKiN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i32* %0, i32* %1)
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt16initializer_listIiE5beginEv(%"class.std::initializer_list"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.17, align 4
  %6 = load i32, i32* @y.18, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %0, i64 0, i32 0
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 373171973, i32 108880106
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi i32* [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ 1820892149, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 1820892149, label %16
    i32 726291829, label %19
    i32 373171973, label %21
    i32 108880106, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 726291829, i32 108880106
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load i32*, i32** %12, align 8
  br label %.outer

21:                                               ; preds = %15
  store i32* %.ph, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ 726291829, %15 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt16initializer_listIiE3endEv(%"class.std::initializer_list"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = tail call i32* @_ZNKSt16initializer_listIiE5beginEv(%"class.std::initializer_list"* %0) #6
  %3 = tail call i64 @_ZNKSt16initializer_listIiE4sizeEv(%"class.std::initializer_list"* %0) #6
  %4 = getelementptr inbounds i32, i32* %2, i64 %3
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13__min_elementIPKiN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %5, align 8
  br label %8

8:                                                ; preds = %.backedge, %2
  %.023 = phi i32* [ %0, %2 ], [ %.023.be, %.backedge ]
  %.021 = phi i32* [ undef, %2 ], [ %.021.be, %.backedge ]
  %.019 = phi i32* [ undef, %2 ], [ %.019.be, %.backedge ]
  %.0 = phi i32 [ 1629043401, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1629043401, label %9
    i32 595839847, label %12
    i32 248813008, label %13
    i32 -498453732, label %14
    i32 1927531308, label %24
    i32 -1833280123, label %36
    i32 511489916, label %38
    i32 -1296936574, label %48
    i32 578832764, label %59
    i32 -1593199056, label %61
    i32 1914171160, label %62
    i32 382614185, label %63
    i32 -233105507, label %64
    i32 -1008546689, label %65
    i32 -910233326, label %67
  ]

.backedge:                                        ; preds = %8, %67, %65, %63, %62, %61, %59, %48, %38, %36, %24, %14, %13, %12, %9
  %.023.be = phi i32* [ %.023, %8 ], [ %.023, %67 ], [ %66, %65 ], [ %.023, %63 ], [ %.023, %62 ], [ %.023, %61 ], [ %.023, %59 ], [ %.023, %48 ], [ %.023, %38 ], [ %.023, %36 ], [ %25, %24 ], [ %.023, %14 ], [ %.023, %13 ], [ %.023, %12 ], [ %.023, %9 ]
  %.021.be = phi i32* [ %.021, %8 ], [ %.021, %67 ], [ %.021, %65 ], [ %.019, %63 ], [ %.021, %62 ], [ %.021, %61 ], [ %.021, %59 ], [ %.021, %48 ], [ %.021, %38 ], [ %.021, %36 ], [ %.021, %24 ], [ %.021, %14 ], [ %.021, %13 ], [ %.023, %12 ], [ %.021, %9 ]
  %.019.be = phi i32* [ %.019, %8 ], [ %.019, %67 ], [ %.019, %65 ], [ %.019, %63 ], [ %.019, %62 ], [ %.023, %61 ], [ %.019, %59 ], [ %.019, %48 ], [ %.019, %38 ], [ %.019, %36 ], [ %.019, %24 ], [ %.019, %14 ], [ %.023, %13 ], [ %.019, %12 ], [ %.019, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ -1296936574, %67 ], [ 1927531308, %65 ], [ -233105507, %63 ], [ -498453732, %62 ], [ 1914171160, %61 ], [ %60, %59 ], [ %58, %48 ], [ %47, %38 ], [ %37, %36 ], [ %35, %24 ], [ %23, %14 ], [ -498453732, %13 ], [ -233105507, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %.0..0..0.15 = load volatile i32*, i32** %6, align 8
  %.0..0..0.16 = load volatile i32*, i32** %5, align 8
  %10 = icmp eq i32* %.0..0..0.15, %.0..0..0.16
  %11 = select i1 %10, i32 595839847, i32 248813008
  br label %.backedge

12:                                               ; preds = %8
  br label %.backedge

13:                                               ; preds = %8
  br label %.backedge

14:                                               ; preds = %8
  %15 = load i32, i32* @x.21, align 4
  %16 = load i32, i32* @y.22, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1927531308, i32 -1008546689
  br label %.backedge

24:                                               ; preds = %8
  %25 = getelementptr inbounds i32, i32* %.023, i64 1
  %26 = icmp ne i32* %25, %1
  store i1 %26, i1* %4, align 1
  %27 = load i32, i32* @x.21, align 4
  %28 = load i32, i32* @y.22, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1833280123, i32 -1008546689
  br label %.backedge

36:                                               ; preds = %8
  %.0..0..0.17 = load volatile i1, i1* %4, align 1
  %37 = select i1 %.0..0..0.17, i32 511489916, i32 382614185
  br label %.backedge

38:                                               ; preds = %8
  %39 = load i32, i32* @x.21, align 4
  %40 = load i32, i32* @y.22, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1296936574, i32 -910233326
  br label %.backedge

48:                                               ; preds = %8
  %49 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKiS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %7, i32* %.023, i32* %.019)
  store i1 %49, i1* %3, align 1
  %50 = load i32, i32* @x.21, align 4
  %51 = load i32, i32* @y.22, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 578832764, i32 -910233326
  br label %.backedge

59:                                               ; preds = %8
  %.0..0..0.18 = load volatile i1, i1* %3, align 1
  %60 = select i1 %.0..0..0.18, i32 -1593199056, i32 1914171160
  br label %.backedge

61:                                               ; preds = %8
  br label %.backedge

62:                                               ; preds = %8
  br label %.backedge

63:                                               ; preds = %8
  br label %.backedge

64:                                               ; preds = %8
  ret i32* %.021

65:                                               ; preds = %8
  %66 = getelementptr inbounds i32, i32* %.023, i64 1
  br label %.backedge

67:                                               ; preds = %8
  %68 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKiS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %7, i32* %.023, i32* %.019)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() local_unnamed_addr #4 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.23, align 4
  %4 = load i32, i32* @y.24, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 836167690, i32 689307696
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1412594019, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1412594019, label %13
    i32 -1886429693, label %.outer.backedge
    i32 836167690, label %16
    i32 689307696, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1886429693, i32 689307696
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ -1886429693, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKiS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, i32* %1, i32* %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.25, align 4
  %8 = load i32, i32* @y.26, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -583910778, i32 1063474855
  br label %.outer

.outer:                                           ; preds = %20, %3
  %.ph = phi i1 [ %23, %20 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %15, %20 ], [ -946649940, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 -946649940, label %17
    i32 -1688469289, label %20
    i32 -583910778, label %24
    i32 1063474855, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1688469289, i32 1063474855
  br label %.outer3.backedge

20:                                               ; preds = %16
  %21 = load i32, i32* %1, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  br label %.outer

24:                                               ; preds = %16
  store i1 %.ph, i1* %4, align 1
  %.0..0..0.2 = load volatile i1, i1* %4, align 1
  ret i1 %.0..0..0.2

.outer3.backedge:                                 ; preds = %16, %17
  %.0.ph4.be = phi i32 [ %19, %17 ], [ -1688469289, %16 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt16initializer_listIiE4sizeEv(%"class.std::initializer_list"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %0, i64 0, i32 1
  %3 = load i64, i64* %2, align 8
  ret i64 %3
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt11max_elementIPKiET_S2_S2_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %3 = tail call i32* @_ZSt13__max_elementIPKiN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i32* %0, i32* %1)
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt13__max_elementIPKiN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i32* %0, i32* %1) local_unnamed_addr #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i32**, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %9 = alloca i32**, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.31, align 4
  %13 = load i32, i32* @y.32, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 320202987, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 320202987, label %20
    i32 -909269778, label %23
    i32 -1353057840, label %41
    i32 687332403, label %43
    i32 2146243842, label %45
    i32 -1145672184, label %47
    i32 1770025880, label %52
    i32 -478734873, label %57
    i32 273891475, label %59
    i32 1060556903, label %60
    i32 383409039, label %62
    i32 -1370325362, label %72
    i32 1173494605, label %83
    i32 1798268881, label %84
    i32 696374039, label %85
  ]

.backedge:                                        ; preds = %19, %85, %84, %72, %62, %60, %59, %57, %52, %47, %45, %43, %41, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ -1370325362, %85 ], [ -909269778, %84 ], [ %82, %72 ], [ %71, %62 ], [ 383409039, %60 ], [ -1145672184, %59 ], [ 273891475, %57 ], [ %56, %52 ], [ %51, %47 ], [ -1145672184, %45 ], [ 383409039, %43 ], [ %42, %41 ], [ %40, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -909269778, i32 1798268881
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i32*, align 8
  store i32** %24, i32*** %9, align 8
  %25 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %25, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8, align 8
  %26 = alloca i32*, align 8
  store i32** %26, i32*** %7, align 8
  %27 = alloca i32*, align 8
  store i32** %27, i32*** %6, align 8
  %28 = alloca i32*, align 8
  store i32** %28, i32*** %5, align 8
  %.0..0..0.7 = load volatile i32**, i32*** %7, align 8
  store i32* %0, i32** %.0..0..0.7, align 8
  %.0..0..0.15 = load volatile i32**, i32*** %6, align 8
  store i32* %1, i32** %.0..0..0.15, align 8
  %.0..0..0.8 = load volatile i32**, i32*** %7, align 8
  %29 = load i32*, i32** %.0..0..0.8, align 8
  %.0..0..0.16 = load volatile i32**, i32*** %6, align 8
  %30 = load i32*, i32** %.0..0..0.16, align 8
  %31 = icmp eq i32* %29, %30
  store i1 %31, i1* %4, align 1
  %32 = load i32, i32* @x.31, align 4
  %33 = load i32, i32* @y.32, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1353057840, i32 1798268881
  br label %.backedge

41:                                               ; preds = %19
  %.0..0..0.22 = load volatile i1, i1* %4, align 1
  %42 = select i1 %.0..0..0.22, i32 687332403, i32 2146243842
  br label %.backedge

43:                                               ; preds = %19
  %.0..0..0.9 = load volatile i32**, i32*** %7, align 8
  %44 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %9, align 8
  store i32* %44, i32** %.0..0..0.2, align 8
  br label %.backedge

45:                                               ; preds = %19
  %.0..0..0.10 = load volatile i32**, i32*** %7, align 8
  %46 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.18 = load volatile i32**, i32*** %5, align 8
  store i32* %46, i32** %.0..0..0.18, align 8
  br label %.backedge

47:                                               ; preds = %19
  %.0..0..0.11 = load volatile i32**, i32*** %7, align 8
  %48 = load i32*, i32** %.0..0..0.11, align 8
  %49 = getelementptr inbounds i32, i32* %48, i64 1
  %.0..0..0.12 = load volatile i32**, i32*** %7, align 8
  store i32* %49, i32** %.0..0..0.12, align 8
  %.0..0..0.17 = load volatile i32**, i32*** %6, align 8
  %50 = load i32*, i32** %.0..0..0.17, align 8
  %.not = icmp eq i32* %49, %50
  %51 = select i1 %.not, i32 1060556903, i32 1770025880
  br label %.backedge

52:                                               ; preds = %19
  %.0..0..0.19 = load volatile i32**, i32*** %5, align 8
  %53 = load i32*, i32** %.0..0..0.19, align 8
  %.0..0..0.13 = load volatile i32**, i32*** %7, align 8
  %54 = load i32*, i32** %.0..0..0.13, align 8
  %.0..0..0.6 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8, align 8
  %55 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKiS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.6, i32* %53, i32* %54)
  %56 = select i1 %55, i32 -478734873, i32 273891475
  br label %.backedge

57:                                               ; preds = %19
  %.0..0..0.14 = load volatile i32**, i32*** %7, align 8
  %58 = load i32*, i32** %.0..0..0.14, align 8
  %.0..0..0.20 = load volatile i32**, i32*** %5, align 8
  store i32* %58, i32** %.0..0..0.20, align 8
  br label %.backedge

59:                                               ; preds = %19
  br label %.backedge

60:                                               ; preds = %19
  %.0..0..0.21 = load volatile i32**, i32*** %5, align 8
  %61 = load i32*, i32** %.0..0..0.21, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %9, align 8
  store i32* %61, i32** %.0..0..0.3, align 8
  br label %.backedge

62:                                               ; preds = %19
  %63 = load i32, i32* @x.31, align 4
  %64 = load i32, i32* @y.32, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1370325362, i32 696374039
  br label %.backedge

72:                                               ; preds = %19
  %.0..0..0.4 = load volatile i32**, i32*** %9, align 8
  %73 = load i32*, i32** %.0..0..0.4, align 8
  store i32* %73, i32** %3, align 8
  %74 = load i32, i32* @x.31, align 4
  %75 = load i32, i32* @y.32, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1173494605, i32 696374039
  br label %.backedge

83:                                               ; preds = %19
  %.0..0..0.23 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.23

84:                                               ; preds = %19
  br label %.backedge

85:                                               ; preds = %19
  %.0..0..0.5 = load volatile i32**, i32*** %9, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s582417058.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
