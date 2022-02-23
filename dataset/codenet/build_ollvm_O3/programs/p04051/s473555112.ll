; ModuleID = 'build_ollvm/programs/p04051/s473555112.ll'
source_filename = "Project_CodeNet_C++1400/p04051/s473555112.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z7preparev = comdat any

$_Z4initv = comdat any

$_Z5doingv = comdat any

$_Z4readv = comdat any

$_Z1Cii = comdat any

$_Z3plsRii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@jc = local_unnamed_addr global [10100 x i32] zeroinitializer, align 16
@jcn = local_unnamed_addr global [10100 x i32] zeroinitializer, align 16
@inv = local_unnamed_addr global [10100 x i32] zeroinitializer, align 16
@x = local_unnamed_addr global [202000 x i32] zeroinitializer, align 16
@y = local_unnamed_addr global [202000 x i32] zeroinitializer, align 16
@n = local_unnamed_addr global i32 0, align 4
@f = global [4040 x [4040 x i32]] zeroinitializer, align 16
@ans = global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s473555112.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  tail call void @_Z7preparev()
  tail call void @_Z4initv()
  tail call void @_Z5doingv()
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z7preparev() local_unnamed_addr #5 comdat {
  %1 = alloca i1, align 1
  store i32 1, i32* getelementptr inbounds ([10100 x i32], [10100 x i32]* @inv, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([10100 x i32], [10100 x i32]* @jcn, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([10100 x i32], [10100 x i32]* @jcn, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([10100 x i32], [10100 x i32]* @jc, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([10100 x i32], [10100 x i32]* @jc, i64 0, i64 0), align 16
  %2 = load i32, i32* @x.5, align 4
  %3 = load i32, i32* @y.6, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 152617624, i32 -29466761
  %11 = select i1 %9, i32 -207511712, i32 -29466761
  br label %.outer

.outer:                                           ; preds = %47, %0
  %.015.ph = phi i32 [ %48, %47 ], [ 2, %0 ]
  %12 = add i32 %.015.ph, -1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [10100 x i32], [10100 x i32]* @jc, i64 0, i64 %13
  %15 = sext i32 %.015.ph to i64
  %16 = getelementptr inbounds [10100 x i32], [10100 x i32]* @jc, i64 0, i64 %15
  %17 = getelementptr inbounds [10100 x i32], [10100 x i32]* @inv, i64 0, i64 %15
  %18 = getelementptr inbounds [10100 x i32], [10100 x i32]* @jcn, i64 0, i64 %13
  %19 = getelementptr inbounds [10100 x i32], [10100 x i32]* @jcn, i64 0, i64 %15
  %20 = icmp slt i32 %.015.ph, 10001
  br label %.outer17

.outer17:                                         ; preds = %.outer17.backedge, %.outer
  %.0.ph = phi i32 [ 1741927441, %.outer ], [ %.0.ph.be, %.outer17.backedge ]
  br label %21

21:                                               ; preds = %.outer17, %21
  switch i32 %.0.ph, label %21 [
    i32 1741927441, label %.outer17.backedge
    i32 -207511712, label %22
    i32 152617624, label %23
    i32 589417918, label %25
    i32 -1677916440, label %47
    i32 -819420065, label %49
    i32 -29466761, label %50
  ]

22:                                               ; preds = %21
  store i1 %20, i1* %1, align 1
  br label %.outer17.backedge

23:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %24 = select i1 %.0..0..0., i32 589417918, i32 -819420065
  br label %.outer17.backedge

25:                                               ; preds = %21
  %26 = load i32, i32* %14, align 4
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 %27, %15
  %29 = srem i64 %28, 1000000007
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %16, align 4
  %31 = sdiv i32 1000000007, %.015.ph
  %32 = sub nsw i32 1000000007, %31
  %33 = zext i32 %32 to i64
  %34 = srem i32 1000000007, %.015.ph
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds [10100 x i32], [10100 x i32]* @inv, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = sext i32 %37 to i64
  %39 = mul nsw i64 %38, %33
  %40 = srem i64 %39, 1000000007
  %41 = trunc i64 %40 to i32
  store i32 %41, i32* %17, align 4
  %42 = load i32, i32* %18, align 4
  %43 = sext i32 %42 to i64
  %44 = mul nsw i64 %40, %43
  %45 = srem i64 %44, 1000000007
  %46 = trunc i64 %45 to i32
  store i32 %46, i32* %19, align 4
  br label %.outer17.backedge

47:                                               ; preds = %21
  %48 = add i32 %.015.ph, 1
  br label %.outer

49:                                               ; preds = %21
  ret void

50:                                               ; preds = %21
  br label %.outer17.backedge

.outer17.backedge:                                ; preds = %21, %50, %25, %23, %22
  %.0.ph.be = phi i32 [ %10, %22 ], [ %24, %23 ], [ -1677916440, %25 ], [ -207511712, %50 ], [ %11, %21 ]
  br label %.outer17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4initv() local_unnamed_addr #0 comdat {
  %1 = alloca i1, align 1
  %2 = tail call i32 @_Z4readv()
  store i32 %2, i32* @n, align 4
  br label %3

3:                                                ; preds = %.backedge, %0
  %.020 = phi i32 [ 1, %0 ], [ %.020.be, %.backedge ]
  %.0 = phi i32 [ -1566251184, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1566251184, label %4
    i32 327969683, label %14
    i32 -53421452, label %25
    i32 777622609, label %27
    i32 542299872, label %37
    i32 -267182868, label %69
    i32 -674615719, label %70
    i32 1197015634, label %72
    i32 2082106209, label %82
    i32 917489411, label %92
    i32 1687118788, label %93
    i32 -1331441544, label %94
    i32 -1893031729, label %118
  ]

.backedge:                                        ; preds = %3, %118, %94, %93, %82, %72, %70, %69, %37, %27, %25, %14, %4
  %.020.be = phi i32 [ %.020, %3 ], [ %.020, %118 ], [ %.020, %94 ], [ %.020, %93 ], [ %.020, %82 ], [ %.020, %72 ], [ %71, %70 ], [ %.020, %69 ], [ %.020, %37 ], [ %.020, %27 ], [ %.020, %25 ], [ %.020, %14 ], [ %.020, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ 2082106209, %118 ], [ 542299872, %94 ], [ 327969683, %93 ], [ %91, %82 ], [ %81, %72 ], [ -1566251184, %70 ], [ -674615719, %69 ], [ %68, %37 ], [ %36, %27 ], [ %26, %25 ], [ %24, %14 ], [ %13, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = load i32, i32* @x.7, align 4
  %6 = load i32, i32* @y.8, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 327969683, i32 1687118788
  br label %.backedge

14:                                               ; preds = %3
  %15 = icmp sle i32 %.020, %2
  store i1 %15, i1* %1, align 1
  %16 = load i32, i32* @x.7, align 4
  %17 = load i32, i32* @y.8, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -53421452, i32 1687118788
  br label %.backedge

25:                                               ; preds = %3
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %26 = select i1 %.0..0..0., i32 777622609, i32 1197015634
  br label %.backedge

27:                                               ; preds = %3
  %28 = load i32, i32* @x.7, align 4
  %29 = load i32, i32* @y.8, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 542299872, i32 -1331441544
  br label %.backedge

37:                                               ; preds = %3
  %38 = tail call i32 @_Z4readv()
  %39 = sext i32 %.020 to i64
  %40 = getelementptr inbounds [202000 x i32], [202000 x i32]* @x, i64 0, i64 %39
  store i32 %38, i32* %40, align 4
  %41 = tail call i32 @_Z4readv()
  %42 = getelementptr inbounds [202000 x i32], [202000 x i32]* @y, i64 0, i64 %39
  store i32 %41, i32* %42, align 4
  %43 = load i32, i32* @ans, align 4
  %44 = load i32, i32* %40, align 4
  %45 = add i32 %44, %41
  %46 = shl i32 %45, 1
  %47 = shl i32 %44, 1
  %48 = tail call i32 @_Z1Cii(i32 %46, i32 %47)
  %.neg.neg = add i32 %43, 1000000007
  %49 = sub i32 %.neg.neg, %48
  %50 = srem i32 %49, 1000000007
  store i32 %50, i32* @ans, align 4
  %51 = load i32, i32* %40, align 4
  %52 = sub i32 2020, %51
  %53 = sext i32 %52 to i64
  %54 = load i32, i32* %42, align 4
  %55 = sub i32 2020, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [4040 x [4040 x i32]], [4040 x [4040 x i32]]* @f, i64 0, i64 %53, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = add i32 %58, 1
  store i32 %59, i32* %57, align 4
  %60 = load i32, i32* @x.7, align 4
  %61 = load i32, i32* @y.8, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -267182868, i32 -1331441544
  br label %.backedge

69:                                               ; preds = %3
  br label %.backedge

70:                                               ; preds = %3
  %71 = add i32 %.020, 1
  br label %.backedge

72:                                               ; preds = %3
  %73 = load i32, i32* @x.7, align 4
  %74 = load i32, i32* @y.8, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 2082106209, i32 -1893031729
  br label %.backedge

82:                                               ; preds = %3
  %83 = load i32, i32* @x.7, align 4
  %84 = load i32, i32* @y.8, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 917489411, i32 -1893031729
  br label %.backedge

92:                                               ; preds = %3
  ret void

93:                                               ; preds = %3
  br label %.backedge

94:                                               ; preds = %3
  %95 = tail call i32 @_Z4readv()
  %96 = sext i32 %.020 to i64
  %97 = getelementptr inbounds [202000 x i32], [202000 x i32]* @x, i64 0, i64 %96
  store i32 %95, i32* %97, align 4
  %98 = tail call i32 @_Z4readv()
  %99 = getelementptr inbounds [202000 x i32], [202000 x i32]* @y, i64 0, i64 %96
  store i32 %98, i32* %99, align 4
  %100 = load i32, i32* @ans, align 4
  %101 = load i32, i32* %97, align 4
  %102 = add i32 %101, %98
  %103 = shl i32 %102, 1
  %104 = shl i32 %101, 1
  %105 = tail call i32 @_Z1Cii(i32 %103, i32 %104)
  %106 = add i32 %100, 1000000007
  %107 = sub i32 %106, %105
  %108 = srem i32 %107, 1000000007
  store i32 %108, i32* @ans, align 4
  %109 = load i32, i32* %97, align 4
  %110 = sub i32 2020, %109
  %111 = sext i32 %110 to i64
  %112 = load i32, i32* %99, align 4
  %113 = sub i32 2020, %112
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [4040 x [4040 x i32]], [4040 x [4040 x i32]]* @f, i64 0, i64 %111, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = add i32 %116, 1
  store i32 %117, i32* %115, align 4
  br label %.backedge

118:                                              ; preds = %3
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5doingv() local_unnamed_addr #0 comdat {
  %1 = alloca i32*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
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
  br label %16

16:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1181608809, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1181608809, label %17
    i32 -421219234, label %20
    i32 -211123189, label %36
    i32 -900338559, label %37
    i32 1753312097, label %41
    i32 1338589773, label %42
    i32 1833990266, label %46
    i32 -635443635, label %77
    i32 1497075845, label %79
    i32 268581489, label %80
    i32 105980312, label %82
    i32 -633698553, label %84
    i32 -242166161, label %88
    i32 274967979, label %101
    i32 -82147530, label %103
    i32 -543704160, label %110
  ]

.backedge:                                        ; preds = %16, %110, %101, %88, %84, %82, %80, %79, %77, %46, %42, %41, %37, %36, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -421219234, %110 ], [ -633698553, %101 ], [ 274967979, %88 ], [ %87, %84 ], [ -633698553, %82 ], [ -900338559, %80 ], [ 268581489, %79 ], [ 1338589773, %77 ], [ -635443635, %46 ], [ %45, %42 ], [ 1338589773, %41 ], [ %40, %37 ], [ -900338559, %36 ], [ %35, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -421219234, i32 -543704160
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32, align 4
  store i32* %21, i32** %6, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %5, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %4, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %3, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %2, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %1, align 8
  %.0..0..0.2 = load volatile i32*, i32** %6, align 8
  store i32 -2000, i32* %.0..0..0.2, align 4
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  store i32 2000, i32* %.0..0..0.10, align 4
  %27 = load i32, i32* @x.9, align 4
  %28 = load i32, i32* @y.10, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -211123189, i32 -543704160
  br label %.backedge

36:                                               ; preds = %16
  br label %.backedge

37:                                               ; preds = %16
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  %38 = load i32, i32* %.0..0..0.3, align 4
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  %39 = load i32, i32* %.0..0..0.11, align 4
  %.not35 = icmp sgt i32 %38, %39
  %40 = select i1 %.not35, i32 105980312, i32 1753312097
  br label %.backedge

41:                                               ; preds = %16
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  store i32 -2000, i32* %.0..0..0.12, align 4
  %.0..0..0.20 = load volatile i32*, i32** %3, align 8
  store i32 2000, i32* %.0..0..0.20, align 4
  br label %.backedge

42:                                               ; preds = %16
  %.0..0..0.13 = load volatile i32*, i32** %4, align 8
  %43 = load i32, i32* %.0..0..0.13, align 4
  %.0..0..0.21 = load volatile i32*, i32** %3, align 8
  %44 = load i32, i32* %.0..0..0.21, align 4
  %.not34 = icmp sgt i32 %43, %44
  %45 = select i1 %.not34, i32 1497075845, i32 1833990266
  br label %.backedge

46:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  %47 = load i32, i32* %.0..0..0.4, align 4
  %48 = add i32 %47, 2020
  %49 = sext i32 %48 to i64
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  %50 = load i32, i32* %.0..0..0.14, align 4
  %51 = add i32 %50, 2020
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [4040 x [4040 x i32]], [4040 x [4040 x i32]]* @f, i64 0, i64 %49, i64 %52
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  %54 = load i32, i32* %.0..0..0.5, align 4
  %55 = add i32 %54, 2019
  %56 = sext i32 %55 to i64
  %.0..0..0.15 = load volatile i32*, i32** %4, align 8
  %57 = load i32, i32* %.0..0..0.15, align 4
  %58 = add i32 %57, 2020
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [4040 x [4040 x i32]], [4040 x [4040 x i32]]* @f, i64 0, i64 %56, i64 %59
  %61 = load i32, i32* %60, align 4
  call void @_Z3plsRii(i32* nonnull dereferenceable(4) %53, i32 %61)
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  %62 = load i32, i32* %.0..0..0.6, align 4
  %63 = add i32 %62, 2020
  %64 = sext i32 %63 to i64
  %.0..0..0.16 = load volatile i32*, i32** %4, align 8
  %65 = load i32, i32* %.0..0..0.16, align 4
  %66 = add i32 %65, 2020
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [4040 x [4040 x i32]], [4040 x [4040 x i32]]* @f, i64 0, i64 %64, i64 %67
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  %69 = load i32, i32* %.0..0..0.7, align 4
  %70 = add i32 %69, 2020
  %71 = sext i32 %70 to i64
  %.0..0..0.17 = load volatile i32*, i32** %4, align 8
  %72 = load i32, i32* %.0..0..0.17, align 4
  %73 = add i32 %72, 2019
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [4040 x [4040 x i32]], [4040 x [4040 x i32]]* @f, i64 0, i64 %71, i64 %74
  %76 = load i32, i32* %75, align 4
  call void @_Z3plsRii(i32* nonnull dereferenceable(4) %68, i32 %76)
  br label %.backedge

77:                                               ; preds = %16
  %.0..0..0.18 = load volatile i32*, i32** %4, align 8
  %78 = load i32, i32* %.0..0..0.18, align 4
  %.neg33 = add i32 %78, 1
  %.0..0..0.19 = load volatile i32*, i32** %4, align 8
  store i32 %.neg33, i32* %.0..0..0.19, align 4
  br label %.backedge

79:                                               ; preds = %16
  br label %.backedge

80:                                               ; preds = %16
  %.0..0..0.8 = load volatile i32*, i32** %6, align 8
  %81 = load i32, i32* %.0..0..0.8, align 4
  %.neg32 = add i32 %81, 1
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  store i32 %.neg32, i32* %.0..0..0.9, align 4
  br label %.backedge

82:                                               ; preds = %16
  %.0..0..0.22 = load volatile i32*, i32** %2, align 8
  store i32 1, i32* %.0..0..0.22, align 4
  %83 = load i32, i32* @n, align 4
  %.0..0..0.28 = load volatile i32*, i32** %1, align 8
  store i32 %83, i32* %.0..0..0.28, align 4
  br label %.backedge

84:                                               ; preds = %16
  %.0..0..0.23 = load volatile i32*, i32** %2, align 8
  %85 = load i32, i32* %.0..0..0.23, align 4
  %.0..0..0.29 = load volatile i32*, i32** %1, align 8
  %86 = load i32, i32* %.0..0..0.29, align 4
  %.not = icmp sgt i32 %85, %86
  %87 = select i1 %.not, i32 -82147530, i32 -242166161
  br label %.backedge

88:                                               ; preds = %16
  %.0..0..0.24 = load volatile i32*, i32** %2, align 8
  %89 = load i32, i32* %.0..0..0.24, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [202000 x i32], [202000 x i32]* @x, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %.neg30 = add i32 %92, 2020
  %93 = sext i32 %.neg30 to i64
  %.0..0..0.25 = load volatile i32*, i32** %2, align 8
  %94 = load i32, i32* %.0..0..0.25, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [202000 x i32], [202000 x i32]* @y, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %.neg31 = add i32 %97, 2020
  %98 = sext i32 %.neg31 to i64
  %99 = getelementptr inbounds [4040 x [4040 x i32]], [4040 x [4040 x i32]]* @f, i64 0, i64 %93, i64 %98
  %100 = load i32, i32* %99, align 4
  call void @_Z3plsRii(i32* nonnull dereferenceable(4) @ans, i32 %100)
  br label %.backedge

101:                                              ; preds = %16
  %.0..0..0.26 = load volatile i32*, i32** %2, align 8
  %102 = load i32, i32* %.0..0..0.26, align 4
  %.neg = add i32 %102, 1
  %.0..0..0.27 = load volatile i32*, i32** %2, align 8
  store i32 %.neg, i32* %.0..0..0.27, align 4
  br label %.backedge

103:                                              ; preds = %16
  %104 = load i32, i32* @ans, align 4
  %105 = sext i32 %104 to i64
  %106 = mul nsw i64 %105, 500000004
  %107 = srem i64 %106, 1000000007
  %108 = trunc i64 %107 to i32
  store i32 %108, i32* @ans, align 4
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %108)
  ret void

110:                                              ; preds = %16
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() local_unnamed_addr #0 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i8*, align 8
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

15:                                               ; preds = %.backedge, %0
  %.028 = phi i32 [ -1534769658, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i1 [ undef, %0 ], [ %.026.be, %.backedge ]
  %.0 = phi i32 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.028, label %.backedge [
    i32 -1534769658, label %16
    i32 1265556507, label %19
    i32 1379169555, label %34
    i32 -855915417, label %35
    i32 -1842979507, label %45
    i32 -2095837787, label %57
    i32 543023843, label %59
    i32 -1084864963, label %62
    i32 1957045842, label %64
    i32 1237981417, label %74
    i32 -1416111500, label %86
    i32 -549999526, label %87
    i32 -691142227, label %91
    i32 -992044548, label %94
    i32 1499685955, label %95
    i32 -420970337, label %99
    i32 964058636, label %108
    i32 191535531, label %118
    i32 -1151030362, label %130
    i32 2014735728, label %132
    i32 -548457617, label %134
    i32 1433753290, label %137
    i32 -419515199, label %138
    i32 -897633988, label %140
    i32 -402562404, label %141
    i32 530536922, label %144
  ]

.backedge:                                        ; preds = %15, %144, %141, %140, %138, %134, %132, %130, %118, %108, %99, %95, %94, %91, %87, %86, %74, %64, %62, %59, %57, %45, %35, %34, %19, %16
  %.028.be = phi i32 [ %.028, %15 ], [ 191535531, %144 ], [ 1237981417, %141 ], [ -1842979507, %140 ], [ 1265556507, %138 ], [ 1433753290, %134 ], [ 1433753290, %132 ], [ %131, %130 ], [ %129, %118 ], [ %117, %108 ], [ 1499685955, %99 ], [ %98, %95 ], [ 1499685955, %94 ], [ -992044548, %91 ], [ %90, %87 ], [ -855915417, %86 ], [ %85, %74 ], [ %73, %64 ], [ %63, %62 ], [ -1084864963, %59 ], [ %58, %57 ], [ %56, %45 ], [ %44, %35 ], [ -855915417, %34 ], [ %33, %19 ], [ %18, %16 ]
  %.026.be = phi i1 [ %.026, %15 ], [ %.026, %144 ], [ %.026, %141 ], [ %.026, %140 ], [ %.026, %138 ], [ %.026, %134 ], [ %.026, %132 ], [ %.026, %130 ], [ %.026, %118 ], [ %.026, %108 ], [ %.026, %99 ], [ %.026, %95 ], [ %.026, %94 ], [ %.026, %91 ], [ %.026, %87 ], [ %.026, %86 ], [ %.026, %74 ], [ %.026, %64 ], [ %.026, %62 ], [ %61, %59 ], [ false, %57 ], [ %.026, %45 ], [ %.026, %35 ], [ %.026, %34 ], [ %.026, %19 ], [ %.026, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ %.0, %144 ], [ %.0, %141 ], [ %.0, %140 ], [ %.0, %138 ], [ %136, %134 ], [ %133, %132 ], [ %.0, %130 ], [ %.0, %118 ], [ %.0, %108 ], [ %.0, %99 ], [ %.0, %95 ], [ %.0, %94 ], [ %.0, %91 ], [ %.0, %87 ], [ %.0, %86 ], [ %.0, %74 ], [ %.0, %64 ], [ %.0, %62 ], [ %.0, %59 ], [ %.0, %57 ], [ %.0, %45 ], [ %.0, %35 ], [ %.0, %34 ], [ %.0, %19 ], [ %.0, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0.2 = load volatile i1, i1* %7, align 1
  %.0..0..0.3 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0.2, %.0..0..0.3
  %18 = select i1 %17, i32 1265556507, i32 -419515199
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i32, align 4
  store i32* %20, i32** %5, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %4, align 8
  %22 = alloca i8, align 1
  store i8* %22, i8** %3, align 8
  %.0..0..0.4 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  %.0..0..0.9 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.9, align 4
  %23 = call i32 @getchar()
  %24 = trunc i32 %23 to i8
  %.0..0..0.13 = load volatile i8*, i8** %3, align 8
  store i8 %24, i8* %.0..0..0.13, align 1
  %25 = load i32, i32* @x.11, align 4
  %26 = load i32, i32* @y.12, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1379169555, i32 -419515199
  br label %.backedge

34:                                               ; preds = %15
  br label %.backedge

35:                                               ; preds = %15
  %36 = load i32, i32* @x.11, align 4
  %37 = load i32, i32* @y.12, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1842979507, i32 -897633988
  br label %.backedge

45:                                               ; preds = %15
  %.0..0..0.14 = load volatile i8*, i8** %3, align 8
  %46 = load i8, i8* %.0..0..0.14, align 1
  %47 = sext i8 %46 to i32
  %isdigittmp30 = add nsw i32 %47, -48
  %isdigit31 = icmp ult i32 %isdigittmp30, 10
  store i1 %isdigit31, i1* %2, align 1
  %48 = load i32, i32* @x.11, align 4
  %49 = load i32, i32* @y.12, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -2095837787, i32 -897633988
  br label %.backedge

57:                                               ; preds = %15
  %.0..0..0.24 = load volatile i1, i1* %2, align 1
  %58 = select i1 %.0..0..0.24, i32 -1084864963, i32 543023843
  br label %.backedge

59:                                               ; preds = %15
  %.0..0..0.15 = load volatile i8*, i8** %3, align 8
  %60 = load i8, i8* %.0..0..0.15, align 1
  %61 = icmp ne i8 %60, 45
  br label %.backedge

62:                                               ; preds = %15
  %63 = select i1 %.026, i32 1957045842, i32 -549999526
  br label %.backedge

64:                                               ; preds = %15
  %65 = load i32, i32* @x.11, align 4
  %66 = load i32, i32* @y.12, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1237981417, i32 -402562404
  br label %.backedge

74:                                               ; preds = %15
  %75 = call i32 @getchar()
  %76 = trunc i32 %75 to i8
  %.0..0..0.16 = load volatile i8*, i8** %3, align 8
  store i8 %76, i8* %.0..0..0.16, align 1
  %77 = load i32, i32* @x.11, align 4
  %78 = load i32, i32* @y.12, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1416111500, i32 -402562404
  br label %.backedge

86:                                               ; preds = %15
  br label %.backedge

87:                                               ; preds = %15
  %.0..0..0.17 = load volatile i8*, i8** %3, align 8
  %88 = load i8, i8* %.0..0..0.17, align 1
  %89 = icmp eq i8 %88, 45
  %90 = select i1 %89, i32 -691142227, i32 -992044548
  br label %.backedge

91:                                               ; preds = %15
  %92 = call i32 @getchar()
  %93 = trunc i32 %92 to i8
  %.0..0..0.18 = load volatile i8*, i8** %3, align 8
  store i8 %93, i8* %.0..0..0.18, align 1
  %.0..0..0.10 = load volatile i32*, i32** %4, align 8
  store i32 -1, i32* %.0..0..0.10, align 4
  br label %.backedge

94:                                               ; preds = %15
  br label %.backedge

95:                                               ; preds = %15
  %.0..0..0.19 = load volatile i8*, i8** %3, align 8
  %96 = load i8, i8* %.0..0..0.19, align 1
  %97 = sext i8 %96 to i32
  %isdigittmp = add nsw i32 %97, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  %98 = select i1 %isdigit, i32 -420970337, i32 964058636
  br label %.backedge

99:                                               ; preds = %15
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  %100 = load i32, i32* %.0..0..0.5, align 4
  %101 = mul nsw i32 %100, 10
  %.0..0..0.20 = load volatile i8*, i8** %3, align 8
  %102 = load i8, i8* %.0..0..0.20, align 1
  %103 = sext i8 %102 to i32
  %104 = add i32 %101, -48
  %105 = add i32 %104, %103
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  store i32 %105, i32* %.0..0..0.6, align 4
  %106 = call i32 @getchar()
  %107 = trunc i32 %106 to i8
  %.0..0..0.21 = load volatile i8*, i8** %3, align 8
  store i8 %107, i8* %.0..0..0.21, align 1
  br label %.backedge

108:                                              ; preds = %15
  %109 = load i32, i32* @x.11, align 4
  %110 = load i32, i32* @y.12, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 191535531, i32 530536922
  br label %.backedge

118:                                              ; preds = %15
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  %119 = load i32, i32* %.0..0..0.11, align 4
  %120 = icmp ne i32 %119, -1
  store i1 %120, i1* %1, align 1
  %121 = load i32, i32* @x.11, align 4
  %122 = load i32, i32* @y.12, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1151030362, i32 530536922
  br label %.backedge

130:                                              ; preds = %15
  %.0..0..0.25 = load volatile i1, i1* %1, align 1
  %131 = select i1 %.0..0..0.25, i32 2014735728, i32 -548457617
  br label %.backedge

132:                                              ; preds = %15
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  %133 = load i32, i32* %.0..0..0.7, align 4
  br label %.backedge

134:                                              ; preds = %15
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  %135 = load i32, i32* %.0..0..0.8, align 4
  %136 = sub i32 0, %135
  br label %.backedge

137:                                              ; preds = %15
  ret i32 %.0

138:                                              ; preds = %15
  %139 = call i32 @getchar()
  br label %.backedge

140:                                              ; preds = %15
  %.0..0..0.22 = load volatile i8*, i8** %3, align 8
  br label %.backedge

141:                                              ; preds = %15
  %142 = call i32 @getchar()
  %143 = trunc i32 %142 to i8
  %.0..0..0.23 = load volatile i8*, i8** %3, align 8
  store i8 %143, i8* %.0..0..0.23, align 1
  br label %.backedge

144:                                              ; preds = %15
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #5 comdat {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [10100 x i32], [10100 x i32]* @jc, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4
  %6 = sext i32 %5 to i64
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [10100 x i32], [10100 x i32]* @jcn, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4
  %10 = sext i32 %9 to i64
  %11 = mul nsw i64 %10, %6
  %12 = srem i64 %11, 1000000007
  %13 = sub i32 %0, %1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [10100 x i32], [10100 x i32]* @jcn, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %12, %17
  %19 = srem i64 %18, 1000000007
  %20 = trunc i64 %19 to i32
  ret i32 %20
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3plsRii(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #5 comdat {
  %3 = load i32, i32* %0, align 4
  %4 = add i32 %3, %1
  %.inv = icmp slt i32 %4, 1000000007
  %.neg = select i1 %.inv, i32 0, i32 -1000000007
  %5 = add i32 %.neg, %4
  store i32 %5, i32* %0, align 4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s473555112.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
