; ModuleID = 'build_ollvm/programs/p02787/s311258744.ll'
source_filename = "Project_CodeNet_C++1400/p02787/s311258744.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@h = global i32 0, align 4
@n = global i32 0, align 4
@a = global [1005 x i32] zeroinitializer, align 16
@b = global [1005 x i32] zeroinitializer, align 16
@dp = local_unnamed_addr global [1005 x [10005 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s311258744.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -839844935, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -839844935, label %11
    i32 -1051812952, label %14
    i32 -1653981087, label %25
    i32 -1450020164, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1051812952, i32 -1450020164
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1653981087, i32 -1450020164
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1051812952, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1fii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %1, i32* %4, align 4
  %7 = sext i32 %0 to i64
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds [1005 x [10005 x i32]], [1005 x [10005 x i32]]* @dp, i64 0, i64 %7, i64 %8
  %10 = add i32 %0, 1
  %11 = getelementptr inbounds [1005 x i32], [1005 x i32]* @a, i64 0, i64 %7
  %12 = getelementptr inbounds [1005 x i32], [1005 x i32]* @b, i64 0, i64 %7
  br label %13

13:                                               ; preds = %.backedge, %2
  %.021 = phi i32 [ undef, %2 ], [ %.021.be, %.backedge ]
  %.0 = phi i32 [ -1040031900, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1040031900, label %14
    i32 -721865015, label %17
    i32 965805272, label %18
    i32 -135531471, label %22
    i32 -489943953, label %23
    i32 404471047, label %33
    i32 548804374, label %45
    i32 704205826, label %47
    i32 -1279507342, label %49
    i32 -73283859, label %58
    i32 938196199, label %59
  ]

.backedge:                                        ; preds = %13, %59, %49, %47, %45, %33, %23, %22, %18, %17, %14
  %.021.be = phi i32 [ %.021, %13 ], [ %.021, %59 ], [ %57, %49 ], [ %48, %47 ], [ %.021, %45 ], [ %.021, %33 ], [ %.021, %23 ], [ 1000000000, %22 ], [ %.021, %18 ], [ 0, %17 ], [ %.021, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ 404471047, %59 ], [ -73283859, %49 ], [ -73283859, %47 ], [ %46, %45 ], [ %44, %33 ], [ %32, %23 ], [ -73283859, %22 ], [ %21, %18 ], [ -73283859, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0.17 = load volatile i32, i32* %4, align 4
  %15 = icmp slt i32 %.0..0..0.17, 1
  %16 = select i1 %15, i32 -721865015, i32 965805272
  br label %.backedge

17:                                               ; preds = %13
  br label %.backedge

18:                                               ; preds = %13
  %19 = load i32, i32* @n, align 4
  %20 = icmp slt i32 %19, %0
  %21 = select i1 %20, i32 -135531471, i32 -489943953
  br label %.backedge

22:                                               ; preds = %13
  br label %.backedge

23:                                               ; preds = %13
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 404471047, i32 938196199
  br label %.backedge

33:                                               ; preds = %13
  %34 = load i32, i32* %9, align 4
  %35 = icmp ne i32 %34, -1
  store i1 %35, i1* %3, align 1
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 548804374, i32 938196199
  br label %.backedge

45:                                               ; preds = %13
  %.0..0..0.18 = load volatile i1, i1* %3, align 1
  %46 = select i1 %.0..0..0.18, i32 704205826, i32 -1279507342
  br label %.backedge

47:                                               ; preds = %13
  %48 = load i32, i32* %9, align 4
  br label %.backedge

49:                                               ; preds = %13
  %50 = call i32 @_Z1fii(i32 %10, i32 %1)
  store i32 %50, i32* %5, align 4
  %51 = load i32, i32* %11, align 4
  %52 = sub i32 %1, %51
  %53 = call i32 @_Z1fii(i32 %0, i32 %52)
  %54 = load i32, i32* %12, align 4
  %55 = add i32 %54, %53
  store i32 %55, i32* %6, align 4
  %56 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %5, i32* nonnull dereferenceable(4) %6)
  %57 = load i32, i32* %56, align 4
  store i32 %57, i32* %9, align 4
  br label %.backedge

58:                                               ; preds = %13
  ret i32 %.021

59:                                               ; preds = %13
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1509172833, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1509172833, label %17
    i32 -1387974851, label %20
    i32 1068722142, label %38
    i32 -2039397837, label %40
    i32 134618637, label %50
    i32 -1531974605, label %61
    i32 -616916937, label %62
    i32 37861466, label %64
    i32 1888471107, label %66
    i32 160072785, label %67
  ]

.backedge:                                        ; preds = %16, %67, %66, %62, %61, %50, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 134618637, %67 ], [ -1387974851, %66 ], [ 37861466, %62 ], [ 37861466, %61 ], [ %60, %50 ], [ %49, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1387974851, i32 1888471107
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
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1068722142, i32 1888471107
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.13, i32 -2039397837, i32 -616916937
  br label %.backedge

40:                                               ; preds = %16
  %41 = load i32, i32* @x.3, align 4
  %42 = load i32, i32* @y.4, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 134618637, i32 160072785
  br label %.backedge

50:                                               ; preds = %16
  %.0..0..0.11 = load volatile i32**, i32*** %4, align 8
  %51 = load i32*, i32** %.0..0..0.11, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %6, align 8
  store i32* %51, i32** %.0..0..0.2, align 8
  %52 = load i32, i32* @x.3, align 4
  %53 = load i32, i32* @y.4, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1531974605, i32 160072785
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

; Function Attrs: noinline nounwind uwtable
define void @_Z4workv() local_unnamed_addr #4 {
  %1 = alloca i32*, align 8
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.5, align 4
  %5 = load i32, i32* @y.6, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  br label %11

11:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 796015229, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 796015229, label %12
    i32 2044758623, label %15
    i32 -1087135568, label %26
    i32 -1772304365, label %27
    i32 1613417230, label %31
    i32 398026761, label %41
    i32 -1523894641, label %57
    i32 661865406, label %58
    i32 1032369913, label %61
    i32 -293064305, label %71
    i32 -636906631, label %84
    i32 -1394938356, label %85
    i32 -1858708408, label %86
    i32 -2080331524, label %93
  ]

.backedge:                                        ; preds = %11, %93, %86, %85, %71, %61, %58, %57, %41, %31, %27, %26, %15, %12
  %.0.be = phi i32 [ %.0, %11 ], [ -293064305, %93 ], [ 398026761, %86 ], [ 2044758623, %85 ], [ %83, %71 ], [ %70, %61 ], [ -1772304365, %58 ], [ 661865406, %57 ], [ %56, %41 ], [ %40, %31 ], [ %30, %27 ], [ -1772304365, %26 ], [ %25, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 2044758623, i32 -1394938356
  br label %.backedge

15:                                               ; preds = %11
  %16 = alloca i32, align 4
  store i32* %16, i32** %1, align 8
  call void @_Z2inRi(i32* nonnull dereferenceable(4) @h)
  call void @_Z2inRi(i32* nonnull dereferenceable(4) @n)
  %.0..0..0.2 = load volatile i32*, i32** %1, align 8
  store i32 1, i32* %.0..0..0.2, align 4
  %17 = load i32, i32* @x.5, align 4
  %18 = load i32, i32* @y.6, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1087135568, i32 -1394938356
  br label %.backedge

26:                                               ; preds = %11
  br label %.backedge

27:                                               ; preds = %11
  %.0..0..0.3 = load volatile i32*, i32** %1, align 8
  %28 = load i32, i32* %.0..0..0.3, align 4
  %29 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %28, %29
  %30 = select i1 %.not, i32 1032369913, i32 1613417230
  br label %.backedge

31:                                               ; preds = %11
  %32 = load i32, i32* @x.5, align 4
  %33 = load i32, i32* @y.6, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 398026761, i32 -1858708408
  br label %.backedge

41:                                               ; preds = %11
  %.0..0..0.4 = load volatile i32*, i32** %1, align 8
  %42 = load i32, i32* %.0..0..0.4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1005 x i32], [1005 x i32]* @a, i64 0, i64 %43
  call void @_Z2inRi(i32* nonnull dereferenceable(4) %44)
  %.0..0..0.5 = load volatile i32*, i32** %1, align 8
  %45 = load i32, i32* %.0..0..0.5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1005 x i32], [1005 x i32]* @b, i64 0, i64 %46
  call void @_Z2inRi(i32* nonnull dereferenceable(4) %47)
  %48 = load i32, i32* @x.5, align 4
  %49 = load i32, i32* @y.6, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1523894641, i32 -1858708408
  br label %.backedge

57:                                               ; preds = %11
  br label %.backedge

58:                                               ; preds = %11
  %.0..0..0.6 = load volatile i32*, i32** %1, align 8
  %59 = load i32, i32* %.0..0..0.6, align 4
  %60 = add i32 %59, 1
  %.0..0..0.7 = load volatile i32*, i32** %1, align 8
  store i32 %60, i32* %.0..0..0.7, align 4
  br label %.backedge

61:                                               ; preds = %11
  %62 = load i32, i32* @x.5, align 4
  %63 = load i32, i32* @y.6, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -293064305, i32 -2080331524
  br label %.backedge

71:                                               ; preds = %11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40220100) bitcast ([1005 x [10005 x i32]]* @dp to i8*), i8 -1, i64 40220100, i1 false)
  %72 = load i32, i32* @h, align 4
  %73 = call i32 @_Z1fii(i32 1, i32 %72)
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %73)
  %75 = load i32, i32* @x.5, align 4
  %76 = load i32, i32* @y.6, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -636906631, i32 -2080331524
  br label %.backedge

84:                                               ; preds = %11
  ret void

85:                                               ; preds = %11
  call void @_Z2inRi(i32* nonnull dereferenceable(4) @h)
  call void @_Z2inRi(i32* nonnull dereferenceable(4) @n)
  br label %.backedge

86:                                               ; preds = %11
  %.0..0..0.8 = load volatile i32*, i32** %1, align 8
  %87 = load i32, i32* %.0..0..0.8, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1005 x i32], [1005 x i32]* @a, i64 0, i64 %88
  call void @_Z2inRi(i32* nonnull dereferenceable(4) %89)
  %.0..0..0.9 = load volatile i32*, i32** %1, align 8
  %90 = load i32, i32* %.0..0..0.9, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1005 x i32], [1005 x i32]* @b, i64 0, i64 %91
  call void @_Z2inRi(i32* nonnull dereferenceable(4) %92)
  br label %.backedge

93:                                               ; preds = %11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40220100) bitcast ([1005 x [10005 x i32]]* @dp to i8*), i8 -1, i64 40220100, i1 false)
  %94 = load i32, i32* @h, align 4
  %95 = call i32 @_Z1fii(i32 1, i32 %94)
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %95)
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z2inRi(i32* dereferenceable(4) %0) local_unnamed_addr #5 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i32*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32**, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.7, align 4
  %12 = load i32, i32* @y.8, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %1
  %.026 = phi i32 [ -1035198098, %1 ], [ %.026.be, %.backedge ]
  %.0 = phi i1 [ undef, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.026, label %.backedge [
    i32 -1035198098, label %19
    i32 1633338335, label %22
    i32 800961643, label %39
    i32 -275795305, label %41
    i32 -1407886622, label %43
    i32 -1352521499, label %44
    i32 -191725805, label %54
    i32 -1348005231, label %66
    i32 1114510369, label %68
    i32 -940595898, label %78
    i32 1414693327, label %90
    i32 -169260581, label %91
    i32 694805480, label %93
    i32 -619710501, label %101
    i32 1695819478, label %103
    i32 461702837, label %113
    i32 1468143781, label %126
    i32 -292411797, label %128
    i32 1592392591, label %132
    i32 -2050158782, label %133
    i32 -344087354, label %135
    i32 -583486, label %136
    i32 -1867660523, label %137
  ]

.backedge:                                        ; preds = %18, %137, %136, %135, %133, %128, %126, %113, %103, %101, %93, %91, %90, %78, %68, %66, %54, %44, %43, %41, %39, %22, %19
  %.026.be = phi i32 [ %.026, %18 ], [ 461702837, %137 ], [ -940595898, %136 ], [ -191725805, %135 ], [ 1633338335, %133 ], [ 1592392591, %128 ], [ %127, %126 ], [ %125, %113 ], [ %112, %103 ], [ -1352521499, %101 ], [ -619710501, %93 ], [ %92, %91 ], [ -169260581, %90 ], [ %89, %78 ], [ %77, %68 ], [ %67, %66 ], [ %65, %54 ], [ %53, %44 ], [ -1352521499, %43 ], [ -1407886622, %41 ], [ %40, %39 ], [ %38, %22 ], [ %21, %19 ]
  %.0.be = phi i1 [ %.0, %18 ], [ %.0, %137 ], [ %.0, %136 ], [ %.0, %135 ], [ %.0, %133 ], [ %.0, %128 ], [ %.0, %126 ], [ %.0, %113 ], [ %.0, %103 ], [ %.0, %101 ], [ %.0, %93 ], [ %.0, %91 ], [ %.0..0..0.24, %90 ], [ %.0, %78 ], [ %.0, %68 ], [ false, %66 ], [ %.0, %54 ], [ %.0, %44 ], [ %.0, %43 ], [ %.0, %41 ], [ %.0, %39 ], [ %.0, %22 ], [ %.0, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %.0..0..0.2 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0.1, %.0..0..0.2
  %21 = select i1 %20, i32 1633338335, i32 -2050158782
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %8, align 8
  %24 = alloca i8, align 1
  store i8* %24, i8** %7, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %6, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %8, align 8
  store i32* %0, i32** %.0..0..0.3, align 8
  %.0..0..0.9 = load volatile i8*, i8** %7, align 8
  store i8 0, i8* %.0..0..0.9, align 1
  %.0..0..0.4 = load volatile i32**, i32*** %8, align 8
  %26 = load i32*, i32** %.0..0..0.4, align 8
  store i32 0, i32* %26, align 4
  %27 = call i32 @getchar()
  %.0..0..0.13 = load volatile i32*, i32** %6, align 8
  store i32 %27, i32* %.0..0..0.13, align 4
  %.0..0..0.14 = load volatile i32*, i32** %6, align 8
  %28 = load i32, i32* %.0..0..0.14, align 4
  %29 = icmp eq i32 %28, 45
  store i1 %29, i1* %5, align 1
  %30 = load i32, i32* @x.7, align 4
  %31 = load i32, i32* @y.8, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 800961643, i32 -2050158782
  br label %.backedge

39:                                               ; preds = %18
  %.0..0..0.22 = load volatile i1, i1* %5, align 1
  %40 = select i1 %.0..0..0.22, i32 -275795305, i32 -1407886622
  br label %.backedge

41:                                               ; preds = %18
  %.0..0..0.10 = load volatile i8*, i8** %7, align 8
  store i8 1, i8* %.0..0..0.10, align 1
  %42 = call i32 @getchar()
  %.0..0..0.15 = load volatile i32*, i32** %6, align 8
  store i32 %42, i32* %.0..0..0.15, align 4
  br label %.backedge

43:                                               ; preds = %18
  br label %.backedge

44:                                               ; preds = %18
  %45 = load i32, i32* @x.7, align 4
  %46 = load i32, i32* @y.8, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -191725805, i32 -344087354
  br label %.backedge

54:                                               ; preds = %18
  %.0..0..0.16 = load volatile i32*, i32** %6, align 8
  %55 = load i32, i32* %.0..0..0.16, align 4
  %56 = icmp sgt i32 %55, 47
  store i1 %56, i1* %4, align 1
  %57 = load i32, i32* @x.7, align 4
  %58 = load i32, i32* @y.8, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1348005231, i32 -344087354
  br label %.backedge

66:                                               ; preds = %18
  %.0..0..0.23 = load volatile i1, i1* %4, align 1
  %67 = select i1 %.0..0..0.23, i32 1114510369, i32 -169260581
  br label %.backedge

68:                                               ; preds = %18
  %69 = load i32, i32* @x.7, align 4
  %70 = load i32, i32* @y.8, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -940595898, i32 -583486
  br label %.backedge

78:                                               ; preds = %18
  %.0..0..0.17 = load volatile i32*, i32** %6, align 8
  %79 = load i32, i32* %.0..0..0.17, align 4
  %80 = icmp slt i32 %79, 58
  store i1 %80, i1* %3, align 1
  %81 = load i32, i32* @x.7, align 4
  %82 = load i32, i32* @y.8, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1414693327, i32 -583486
  br label %.backedge

90:                                               ; preds = %18
  %.0..0..0.24 = load volatile i1, i1* %3, align 1
  br label %.backedge

91:                                               ; preds = %18
  %92 = select i1 %.0, i32 694805480, i32 1695819478
  br label %.backedge

93:                                               ; preds = %18
  %.0..0..0.5 = load volatile i32**, i32*** %8, align 8
  %94 = load i32*, i32** %.0..0..0.5, align 8
  %95 = load i32, i32* %94, align 4
  %.neg.neg = shl i32 %95, 1
  %.0..0..0.6 = load volatile i32**, i32*** %8, align 8
  %96 = load i32*, i32** %.0..0..0.6, align 8
  %97 = load i32, i32* %96, align 4
  %.neg28.neg = shl i32 %97, 3
  %.0..0..0.18 = load volatile i32*, i32** %6, align 8
  %98 = load i32, i32* %.0..0..0.18, align 4
  %.neg29.neg = add i32 %.neg.neg, -48
  %.neg30 = add i32 %.neg29.neg, %.neg28.neg
  %99 = add i32 %.neg30, %98
  %.0..0..0.7 = load volatile i32**, i32*** %8, align 8
  %100 = load i32*, i32** %.0..0..0.7, align 8
  store i32 %99, i32* %100, align 4
  br label %.backedge

101:                                              ; preds = %18
  %102 = call i32 @getchar()
  %.0..0..0.19 = load volatile i32*, i32** %6, align 8
  store i32 %102, i32* %.0..0..0.19, align 4
  br label %.backedge

103:                                              ; preds = %18
  %104 = load i32, i32* @x.7, align 4
  %105 = load i32, i32* @y.8, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 461702837, i32 -1867660523
  br label %.backedge

113:                                              ; preds = %18
  %.0..0..0.11 = load volatile i8*, i8** %7, align 8
  %114 = load i8, i8* %.0..0..0.11, align 1
  %115 = and i8 %114, 1
  %116 = icmp ne i8 %115, 0
  store i1 %116, i1* %2, align 1
  %117 = load i32, i32* @x.7, align 4
  %118 = load i32, i32* @y.8, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1468143781, i32 -1867660523
  br label %.backedge

126:                                              ; preds = %18
  %.0..0..0.25 = load volatile i1, i1* %2, align 1
  %127 = select i1 %.0..0..0.25, i32 -292411797, i32 1592392591
  br label %.backedge

128:                                              ; preds = %18
  %.0..0..0.8 = load volatile i32**, i32*** %8, align 8
  %129 = load i32*, i32** %.0..0..0.8, align 8
  %130 = load i32, i32* %129, align 4
  %131 = sub nsw i32 0, %130
  store i32 %131, i32* %129, align 4
  br label %.backedge

132:                                              ; preds = %18
  ret void

133:                                              ; preds = %18
  store i32 0, i32* %0, align 4
  %134 = call i32 @getchar()
  br label %.backedge

135:                                              ; preds = %18
  %.0..0..0.20 = load volatile i32*, i32** %6, align 8
  br label %.backedge

136:                                              ; preds = %18
  %.0..0..0.21 = load volatile i32*, i32** %6, align 8
  br label %.backedge

137:                                              ; preds = %18
  %.0..0..0.12 = load volatile i8*, i8** %7, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #7 {
  tail call void @_Z4workv()
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s311258744.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
