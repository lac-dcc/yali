; ModuleID = 'build_ollvm/programs/p03466/s150674860.ll'
source_filename = "Project_CodeNet_C++1400/p03466/s150674860.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z2F0iiii = comdat any

$_Z2F2iiiii = comdat any

$_Z3celii = comdat any

$_Z2F3iiii = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_Z2F1iiiii = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_Z3F11iiiii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@q = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@d = global i32 0, align 4
@l = local_unnamed_addr global i32 0, align 4
@r = local_unnamed_addr global i32 0, align 4
@m = local_unnamed_addr global i32 0, align 4
@i = local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s150674860.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 1947159811, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1947159811, label %11
    i32 1843680240, label %14
    i32 1020689075, label %25
    i32 2051105665, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1843680240, i32 2051105665
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1020689075, i32 2051105665
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1843680240, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
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
  br label %10

10:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -938952130, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -938952130, label %11
    i32 414967790, label %14
    i32 -544970826, label %25
    i32 2055682460, label %26
    i32 1758669464, label %30
    i32 1668915080, label %36
    i32 333084185, label %41
    i32 368624055, label %45
    i32 919477203, label %52
    i32 1270284575, label %57
    i32 -1159816601, label %67
    i32 -1192019408, label %77
    i32 -1221471080, label %78
    i32 -1734453740, label %88
    i32 758968919, label %98
    i32 -2116186445, label %99
    i32 -1428431021, label %100
    i32 714436441, label %102
    i32 1448975766, label %103
  ]

.backedge:                                        ; preds = %10, %103, %102, %100, %98, %88, %78, %77, %67, %57, %52, %45, %41, %36, %30, %26, %25, %14, %11
  %.0.be = phi i32 [ %.0, %10 ], [ -1734453740, %103 ], [ -1159816601, %102 ], [ 414967790, %100 ], [ 2055682460, %98 ], [ %97, %88 ], [ %87, %78 ], [ -1221471080, %77 ], [ %76, %67 ], [ %66, %57 ], [ 1270284575, %52 ], [ 1270284575, %45 ], [ %44, %41 ], [ -1221471080, %36 ], [ %35, %30 ], [ %29, %26 ], [ 2055682460, %25 ], [ %24, %14 ], [ %13, %11 ]
  br label %10

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 414967790, i32 -1428431021
  br label %.backedge

14:                                               ; preds = %10
  %15 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @q)
  %16 = load i32, i32* @x.3, align 4
  %17 = load i32, i32* @y.4, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -544970826, i32 -1428431021
  br label %.backedge

25:                                               ; preds = %10
  br label %.backedge

26:                                               ; preds = %10
  %27 = load i32, i32* @q, align 4
  %28 = add i32 %27, -1
  store i32 %28, i32* @q, align 4
  %.not3 = icmp eq i32 %27, 0
  %29 = select i1 %.not3, i32 -2116186445, i32 1758669464
  br label %.backedge

30:                                               ; preds = %10
  %31 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @a, i32* nonnull @b, i32* nonnull @c, i32* nonnull @d)
  %32 = load i32, i32* @a, align 4
  %33 = load i32, i32* @b, align 4
  %34 = icmp eq i32 %32, %33
  %35 = select i1 %34, i32 1668915080, i32 333084185
  br label %.backedge

36:                                               ; preds = %10
  %37 = load i32, i32* @a, align 4
  %38 = load i32, i32* @b, align 4
  %39 = load i32, i32* @c, align 4
  %40 = load i32, i32* @d, align 4
  tail call void @_Z2F0iiii(i32 %37, i32 %38, i32 %39, i32 %40)
  br label %.backedge

41:                                               ; preds = %10
  %42 = load i32, i32* @a, align 4
  %43 = load i32, i32* @b, align 4
  %.not = icmp slt i32 %42, %43
  %44 = select i1 %.not, i32 919477203, i32 368624055
  br label %.backedge

45:                                               ; preds = %10
  %46 = load i32, i32* @a, align 4
  %47 = load i32, i32* @b, align 4
  %48 = add i32 %47, 1
  %49 = tail call i32 @_Z3celii(i32 %46, i32 %48)
  %50 = load i32, i32* @c, align 4
  %51 = load i32, i32* @d, align 4
  tail call void @_Z2F2iiiii(i32 %46, i32 %47, i32 %49, i32 %50, i32 %51)
  br label %.backedge

52:                                               ; preds = %10
  %53 = load i32, i32* @a, align 4
  %54 = load i32, i32* @b, align 4
  %55 = load i32, i32* @c, align 4
  %56 = load i32, i32* @d, align 4
  tail call void @_Z2F3iiii(i32 %53, i32 %54, i32 %55, i32 %56)
  br label %.backedge

57:                                               ; preds = %10
  %58 = load i32, i32* @x.3, align 4
  %59 = load i32, i32* @y.4, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1159816601, i32 714436441
  br label %.backedge

67:                                               ; preds = %10
  %68 = load i32, i32* @x.3, align 4
  %69 = load i32, i32* @y.4, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1192019408, i32 714436441
  br label %.backedge

77:                                               ; preds = %10
  br label %.backedge

78:                                               ; preds = %10
  %79 = load i32, i32* @x.3, align 4
  %80 = load i32, i32* @y.4, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1734453740, i32 1448975766
  br label %.backedge

88:                                               ; preds = %10
  %putchar2 = tail call i32 @putchar(i32 10)
  %89 = load i32, i32* @x.3, align 4
  %90 = load i32, i32* @y.4, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 758968919, i32 1448975766
  br label %.backedge

98:                                               ; preds = %10
  br label %.backedge

99:                                               ; preds = %10
  ret i32 0

100:                                              ; preds = %10
  %101 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @q)
  br label %.backedge

102:                                              ; preds = %10
  br label %.backedge

103:                                              ; preds = %10
  %putchar = tail call i32 @putchar(i32 10)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z2F0iiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #0 comdat {
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ 804204210, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 804204210, label %17
    i32 -94940620, label %20
    i32 -866430300, label %33
    i32 -840478063, label %34
    i32 -419079382, label %38
    i32 -1298426226, label %48
    i32 1208145304, label %67
    i32 440646104, label %68
    i32 -1715364210, label %71
    i32 1496812463, label %72
    i32 180435650, label %73
  ]

.backedge:                                        ; preds = %16, %73, %72, %68, %67, %48, %38, %34, %33, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -1298426226, %73 ], [ -94940620, %72 ], [ -840478063, %68 ], [ 440646104, %67 ], [ %66, %48 ], [ %47, %38 ], [ %37, %34 ], [ -840478063, %33 ], [ %32, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -94940620, i32 1496812463
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32, align 4
  store i32* %21, i32** %6, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %5, align 8
  %.0..0..0.2 = load volatile i32*, i32** %6, align 8
  store i32 %3, i32* %.0..0..0.2, align 4
  %23 = sdiv i32 %0, %1
  %.0..0..0.4 = load volatile i32*, i32** %5, align 8
  store i32 %23, i32* %.0..0..0.4, align 4
  store i32 %2, i32* @i, align 4
  %24 = load i32, i32* @x.5, align 4
  %25 = load i32, i32* @y.6, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -866430300, i32 1496812463
  br label %.backedge

33:                                               ; preds = %16
  br label %.backedge

34:                                               ; preds = %16
  %35 = load i32, i32* @i, align 4
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  %36 = load i32, i32* %.0..0..0.3, align 4
  %.not = icmp sgt i32 %35, %36
  %37 = select i1 %.not, i32 -1715364210, i32 -419079382
  br label %.backedge

38:                                               ; preds = %16
  %39 = load i32, i32* @x.5, align 4
  %40 = load i32, i32* @y.6, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1298426226, i32 180435650
  br label %.backedge

48:                                               ; preds = %16
  %49 = load i32, i32* @i, align 4
  %50 = add i32 %49, -1
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  %51 = load i32, i32* %.0..0..0.5, align 4
  %52 = add i32 %51, 1
  %53 = srem i32 %50, %52
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  %54 = load i32, i32* %.0..0..0.6, align 4
  %55 = icmp eq i32 %53, %54
  %56 = select i1 %55, i32 66, i32 65
  %57 = call i32 @putchar(i32 %56)
  %58 = load i32, i32* @x.5, align 4
  %59 = load i32, i32* @y.6, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1208145304, i32 180435650
  br label %.backedge

67:                                               ; preds = %16
  br label %.backedge

68:                                               ; preds = %16
  %69 = load i32, i32* @i, align 4
  %70 = add i32 %69, 1
  store i32 %70, i32* @i, align 4
  br label %.backedge

71:                                               ; preds = %16
  ret void

72:                                               ; preds = %16
  store i32 %2, i32* @i, align 4
  br label %.backedge

73:                                               ; preds = %16
  %74 = load i32, i32* @i, align 4
  %75 = add i32 %74, -1
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  %76 = load i32, i32* %.0..0..0.7, align 4
  %.neg = add i32 %76, 1
  %77 = srem i32 %75, %.neg
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  %78 = load i32, i32* %.0..0..0.8, align 4
  %79 = icmp eq i32 %77, %78
  %80 = select i1 %79, i32 66, i32 65
  %81 = call i32 @putchar(i32 %80)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z2F2iiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 comdat {
  %6 = alloca i1, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %4, i32* %7, align 4
  store i32 0, i32* @l, align 4
  %11 = sdiv i32 %0, %2
  store i32 %11, i32* @r, align 4
  %.neg = add i32 %2, 1
  br label %12

12:                                               ; preds = %.backedge, %5
  %.0 = phi i32 [ -908002407, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -908002407, label %13
    i32 -1065612714, label %23
    i32 -1023241602, label %36
    i32 377358059, label %38
    i32 -578200, label %46
    i32 1250852190, label %53
    i32 505615409, label %58
    i32 -1328173656, label %61
    i32 -306043248, label %71
    i32 1663674829, label %82
    i32 -1694991977, label %83
    i32 -1125066960, label %86
    i32 950074280, label %96
    i32 -1289999765, label %106
    i32 1681349299, label %107
    i32 1719548387, label %111
    i32 1872419012, label %121
    i32 1035549073, label %135
    i32 280523273, label %136
    i32 171507940, label %141
    i32 -2042912281, label %153
    i32 -2060194616, label %154
    i32 829546441, label %155
    i32 1081600309, label %157
    i32 -315304732, label %158
  ]

.backedge:                                        ; preds = %12, %158, %157, %155, %154, %141, %136, %135, %121, %111, %107, %106, %96, %86, %83, %82, %71, %61, %58, %53, %46, %38, %36, %23, %13
  %.0.be = phi i32 [ %.0, %12 ], [ 1872419012, %158 ], [ 950074280, %157 ], [ -306043248, %155 ], [ -1065612714, %154 ], [ -2042912281, %141 ], [ %140, %136 ], [ 280523273, %135 ], [ %134, %121 ], [ %120, %111 ], [ %110, %107 ], [ -908002407, %106 ], [ %105, %96 ], [ %95, %86 ], [ -1125066960, %83 ], [ -1125066960, %82 ], [ %81, %71 ], [ %70, %61 ], [ %60, %58 ], [ %57, %53 ], [ %52, %46 ], [ %45, %38 ], [ %37, %36 ], [ %35, %23 ], [ %22, %13 ]
  br label %12

13:                                               ; preds = %12
  %14 = load i32, i32* @x.7, align 4
  %15 = load i32, i32* @y.8, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1065612714, i32 -2060194616
  br label %.backedge

23:                                               ; preds = %12
  %24 = load i32, i32* @l, align 4
  %25 = load i32, i32* @r, align 4
  %26 = icmp slt i32 %24, %25
  store i1 %26, i1* %6, align 1
  %27 = load i32, i32* @x.7, align 4
  %28 = load i32, i32* @y.8, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1023241602, i32 -2060194616
  br label %.backedge

36:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %37 = select i1 %.0..0..0., i32 377358059, i32 1681349299
  br label %.backedge

38:                                               ; preds = %12
  %39 = load i32, i32* @l, align 4
  %40 = load i32, i32* @r, align 4
  %41 = add i32 %39, 1
  %.neg25 = add i32 %41, %40
  %42 = ashr i32 %.neg25, 1
  store i32 %42, i32* @m, align 4
  %43 = mul nsw i32 %42, %2
  %44 = icmp slt i32 %43, %0
  %45 = select i1 %44, i32 -578200, i32 1250852190
  br label %.backedge

46:                                               ; preds = %12
  %47 = load i32, i32* @m, align 4
  %48 = sub i32 %1, %47
  %49 = mul nsw i32 %47, %2
  %50 = sub i32 %0, %49
  %51 = call i32 @_Z3celii(i32 %48, i32 %50)
  %.not24 = icmp sgt i32 %51, %2
  %52 = select i1 %.not24, i32 1250852190, i32 -1328173656
  br label %.backedge

53:                                               ; preds = %12
  %54 = load i32, i32* @m, align 4
  %55 = mul nsw i32 %54, %2
  %56 = icmp eq i32 %55, %0
  %57 = select i1 %56, i32 505615409, i32 -1694991977
  br label %.backedge

58:                                               ; preds = %12
  %59 = load i32, i32* @m, align 4
  %.not23 = icmp slt i32 %59, %1
  %60 = select i1 %.not23, i32 -1694991977, i32 -1328173656
  br label %.backedge

61:                                               ; preds = %12
  %62 = load i32, i32* @x.7, align 4
  %63 = load i32, i32* @y.8, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -306043248, i32 829546441
  br label %.backedge

71:                                               ; preds = %12
  %72 = load i32, i32* @m, align 4
  store i32 %72, i32* @l, align 4
  %73 = load i32, i32* @x.7, align 4
  %74 = load i32, i32* @y.8, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1663674829, i32 829546441
  br label %.backedge

82:                                               ; preds = %12
  br label %.backedge

83:                                               ; preds = %12
  %84 = load i32, i32* @m, align 4
  %85 = add i32 %84, -1
  store i32 %85, i32* @r, align 4
  br label %.backedge

86:                                               ; preds = %12
  %87 = load i32, i32* @x.7, align 4
  %88 = load i32, i32* @y.8, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 950074280, i32 1081600309
  br label %.backedge

96:                                               ; preds = %12
  %97 = load i32, i32* @x.7, align 4
  %98 = load i32, i32* @y.8, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1289999765, i32 1081600309
  br label %.backedge

106:                                              ; preds = %12
  br label %.backedge

107:                                              ; preds = %12
  %108 = load i32, i32* @l, align 4
  %109 = mul nsw i32 %108, %.neg
  store i32 %109, i32* %8, align 4
  %.not = icmp slt i32 %109, %3
  %110 = select i1 %.not, i32 280523273, i32 1719548387
  br label %.backedge

111:                                              ; preds = %12
  %112 = load i32, i32* @x.7, align 4
  %113 = load i32, i32* @y.8, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1872419012, i32 -315304732
  br label %.backedge

121:                                              ; preds = %12
  %122 = load i32, i32* @l, align 4
  %123 = mul nsw i32 %122, %2
  %124 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %7, i32* nonnull dereferenceable(4) %8)
  %125 = load i32, i32* %124, align 4
  call void @_Z2F0iiii(i32 %123, i32 %122, i32 %3, i32 %125)
  %126 = load i32, i32* @x.7, align 4
  %127 = load i32, i32* @y.8, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1035549073, i32 -315304732
  br label %.backedge

135:                                              ; preds = %12
  br label %.backedge

136:                                              ; preds = %12
  %137 = load i32, i32* %7, align 4
  %138 = load i32, i32* %8, align 4
  %139 = icmp sgt i32 %137, %138
  %140 = select i1 %139, i32 171507940, i32 -2042912281
  br label %.backedge

141:                                              ; preds = %12
  %142 = load i32, i32* @l, align 4
  %143 = mul nsw i32 %142, %2
  %144 = sub i32 %0, %143
  %145 = sub i32 %1, %142
  %146 = load i32, i32* %8, align 4
  %147 = sub i32 %3, %146
  store i32 %147, i32* %9, align 4
  store i32 1, i32* %10, align 4
  %148 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %9, i32* nonnull dereferenceable(4) %10)
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %7, align 4
  %151 = load i32, i32* %8, align 4
  %152 = sub i32 %150, %151
  call void @_Z2F1iiiii(i32 %144, i32 %145, i32 %2, i32 %149, i32 %152)
  br label %.backedge

153:                                              ; preds = %12
  ret void

154:                                              ; preds = %12
  br label %.backedge

155:                                              ; preds = %12
  %156 = load i32, i32* @m, align 4
  store i32 %156, i32* @l, align 4
  br label %.backedge

157:                                              ; preds = %12
  br label %.backedge

158:                                              ; preds = %12
  %159 = load i32, i32* @l, align 4
  %160 = mul nsw i32 %159, %2
  %161 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %7, i32* nonnull dereferenceable(4) %8)
  %162 = load i32, i32* %161, align 4
  call void @_Z2F0iiii(i32 %160, i32 %159, i32 %3, i32 %162)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3celii(i32 %0, i32 %1) local_unnamed_addr #6 comdat {
  %3 = add i32 %0, -1
  %4 = add i32 %3, %1
  %5 = sdiv i32 %4, %1
  ret i32 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z2F3iiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* @l, align 4
  store i32 %1, i32* @r, align 4
  %10 = add i32 %0, 1
  br label %11

11:                                               ; preds = %.backedge, %4
  %.020 = phi i32 [ 1320714010, %4 ], [ %.020.be, %.backedge ]
  %.0 = phi i1 [ undef, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.020, label %.backedge [
    i32 1320714010, label %12
    i32 807964138, label %17
    i32 1352767278, label %27
    i32 -1491208845, label %29
    i32 487291965, label %32
    i32 -160024690, label %33
    i32 1517585583, label %36
    i32 -809621468, label %37
    i32 1247213598, label %47
    i32 -262498021, label %60
    i32 139650336, label %62
    i32 -1232104545, label %72
    i32 -861467116, label %84
    i32 -2064400358, label %85
    i32 334886811, label %95
    i32 -1610097774, label %105
    i32 -796394524, label %107
    i32 1385516256, label %117
    i32 -52486306, label %128
    i32 864872071, label %129
    i32 -444141121, label %139
    i32 671984955, label %150
    i32 931375071, label %151
    i32 992736758, label %161
    i32 -839877709, label %171
    i32 -821624063, label %172
    i32 -1492473457, label %176
    i32 396575999, label %186
    i32 -870882943, label %196
    i32 908086192, label %206
    i32 1038826259, label %207
    i32 327964371, label %208
    i32 -1441585064, label %209
    i32 -992712689, label %210
    i32 655138680, label %212
    i32 69374799, label %214
    i32 -1878646620, label %215
  ]

.backedge:                                        ; preds = %11, %215, %214, %212, %210, %209, %208, %207, %196, %186, %176, %172, %171, %161, %151, %150, %139, %129, %128, %117, %107, %105, %95, %85, %84, %72, %62, %60, %47, %37, %36, %33, %32, %29, %27, %17, %12
  %.020.be = phi i32 [ %.020, %11 ], [ -870882943, %215 ], [ 992736758, %214 ], [ -444141121, %212 ], [ 1385516256, %210 ], [ 334886811, %209 ], [ -1232104545, %208 ], [ 1247213598, %207 ], [ %205, %196 ], [ %195, %186 ], [ 396575999, %176 ], [ %175, %172 ], [ -821624063, %171 ], [ %170, %161 ], [ %160, %151 ], [ -809621468, %150 ], [ %149, %139 ], [ %138, %129 ], [ 864872071, %128 ], [ %127, %117 ], [ %116, %107 ], [ %106, %105 ], [ %104, %95 ], [ %94, %85 ], [ -2064400358, %84 ], [ %83, %72 ], [ %71, %62 ], [ %61, %60 ], [ %59, %47 ], [ %46, %37 ], [ -809621468, %36 ], [ %35, %33 ], [ 1320714010, %32 ], [ 487291965, %29 ], [ 487291965, %27 ], [ %26, %17 ], [ %16, %12 ]
  %.0.be = phi i1 [ %.0, %11 ], [ %.0, %215 ], [ %.0, %214 ], [ %.0, %212 ], [ %.0, %210 ], [ %.0, %209 ], [ %.0, %208 ], [ %.0, %207 ], [ %.0, %196 ], [ %.0, %186 ], [ %.0, %176 ], [ %.0, %172 ], [ %.0, %171 ], [ %.0, %161 ], [ %.0, %151 ], [ %.0, %150 ], [ %.0, %139 ], [ %.0, %129 ], [ %.0, %128 ], [ %.0, %117 ], [ %.0, %107 ], [ %.0, %105 ], [ %.0, %95 ], [ %.0, %85 ], [ %.0..0..0.18, %84 ], [ %.0, %72 ], [ %.0, %62 ], [ false, %60 ], [ %.0, %47 ], [ %.0, %37 ], [ %.0, %36 ], [ %.0, %33 ], [ %.0, %32 ], [ %.0, %29 ], [ %.0, %27 ], [ %.0, %17 ], [ %.0, %12 ]
  br label %11

12:                                               ; preds = %11
  %13 = load i32, i32* @l, align 4
  %14 = load i32, i32* @r, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 807964138, i32 -160024690
  br label %.backedge

17:                                               ; preds = %11
  %18 = load i32, i32* @l, align 4
  %19 = load i32, i32* @r, align 4
  %20 = add i32 %19, %18
  %21 = ashr i32 %20, 1
  store i32 %21, i32* @m, align 4
  %22 = call i32 @_Z3celii(i32 %1, i32 %10)
  %23 = load i32, i32* @m, align 4
  %24 = sub i32 %1, %23
  %25 = call i32 @_Z3celii(i32 %24, i32 %0)
  %.not24 = icmp slt i32 %22, %25
  %26 = select i1 %.not24, i32 -1491208845, i32 1352767278
  br label %.backedge

27:                                               ; preds = %11
  %28 = load i32, i32* @m, align 4
  store i32 %28, i32* @r, align 4
  br label %.backedge

29:                                               ; preds = %11
  %30 = load i32, i32* @m, align 4
  %31 = add i32 %30, 1
  store i32 %31, i32* @l, align 4
  br label %.backedge

32:                                               ; preds = %11
  br label %.backedge

33:                                               ; preds = %11
  %34 = load i32, i32* @l, align 4
  %.not = icmp slt i32 %34, %2
  %35 = select i1 %.not, i32 -821624063, i32 1517585583
  br label %.backedge

36:                                               ; preds = %11
  store i32 %2, i32* @i, align 4
  br label %.backedge

37:                                               ; preds = %11
  %38 = load i32, i32* @x.11, align 4
  %39 = load i32, i32* @y.12, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1247213598, i32 1038826259
  br label %.backedge

47:                                               ; preds = %11
  %48 = load i32, i32* @i, align 4
  %49 = load i32, i32* @l, align 4
  %50 = icmp sle i32 %48, %49
  store i1 %50, i1* %7, align 1
  %51 = load i32, i32* @x.11, align 4
  %52 = load i32, i32* @y.12, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -262498021, i32 1038826259
  br label %.backedge

60:                                               ; preds = %11
  %.0..0..0.17 = load volatile i1, i1* %7, align 1
  %61 = select i1 %.0..0..0.17, i32 139650336, i32 -2064400358
  br label %.backedge

62:                                               ; preds = %11
  %63 = load i32, i32* @x.11, align 4
  %64 = load i32, i32* @y.12, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1232104545, i32 327964371
  br label %.backedge

72:                                               ; preds = %11
  %73 = load i32, i32* @i, align 4
  %74 = icmp sle i32 %73, %3
  store i1 %74, i1* %6, align 1
  %75 = load i32, i32* @x.11, align 4
  %76 = load i32, i32* @y.12, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -861467116, i32 327964371
  br label %.backedge

84:                                               ; preds = %11
  %.0..0..0.18 = load volatile i1, i1* %6, align 1
  br label %.backedge

85:                                               ; preds = %11
  store i1 %.0, i1* %5, align 1
  %86 = load i32, i32* @x.11, align 4
  %87 = load i32, i32* @y.12, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 334886811, i32 -1441585064
  br label %.backedge

95:                                               ; preds = %11
  %96 = load i32, i32* @x.11, align 4
  %97 = load i32, i32* @y.12, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1610097774, i32 -1441585064
  br label %.backedge

105:                                              ; preds = %11
  %.0..0..0.19 = load volatile i1, i1* %5, align 1
  %106 = select i1 %.0..0..0.19, i32 -796394524, i32 931375071
  br label %.backedge

107:                                              ; preds = %11
  %108 = load i32, i32* @x.11, align 4
  %109 = load i32, i32* @y.12, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1385516256, i32 -992712689
  br label %.backedge

117:                                              ; preds = %11
  %118 = call i32 @putchar(i32 66)
  %119 = load i32, i32* @x.11, align 4
  %120 = load i32, i32* @y.12, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -52486306, i32 -992712689
  br label %.backedge

128:                                              ; preds = %11
  br label %.backedge

129:                                              ; preds = %11
  %130 = load i32, i32* @x.11, align 4
  %131 = load i32, i32* @y.12, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -444141121, i32 655138680
  br label %.backedge

139:                                              ; preds = %11
  %140 = load i32, i32* @i, align 4
  %.neg22 = add i32 %140, 1
  store i32 %.neg22, i32* @i, align 4
  %141 = load i32, i32* @x.11, align 4
  %142 = load i32, i32* @y.12, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 671984955, i32 655138680
  br label %.backedge

150:                                              ; preds = %11
  br label %.backedge

151:                                              ; preds = %11
  %152 = load i32, i32* @x.11, align 4
  %153 = load i32, i32* @y.12, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 992736758, i32 69374799
  br label %.backedge

161:                                              ; preds = %11
  %162 = load i32, i32* @x.11, align 4
  %163 = load i32, i32* @y.12, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -839877709, i32 69374799
  br label %.backedge

171:                                              ; preds = %11
  br label %.backedge

172:                                              ; preds = %11
  %173 = load i32, i32* @l, align 4
  %174 = icmp slt i32 %173, %3
  %175 = select i1 %174, i32 -1492473457, i32 396575999
  br label %.backedge

176:                                              ; preds = %11
  %177 = load i32, i32* @l, align 4
  %178 = sub i32 %1, %177
  %179 = call i32 @_Z3celii(i32 %1, i32 %10)
  %180 = load i32, i32* @l, align 4
  %181 = sub i32 %2, %180
  store i32 %181, i32* %8, align 4
  store i32 1, i32* %9, align 4
  %182 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %8, i32* nonnull dereferenceable(4) %9)
  %183 = load i32, i32* %182, align 4
  %184 = load i32, i32* @l, align 4
  %185 = sub i32 %3, %184
  call void @_Z2F2iiiii(i32 %0, i32 %178, i32 %179, i32 %183, i32 %185)
  br label %.backedge

186:                                              ; preds = %11
  %187 = load i32, i32* @x.11, align 4
  %188 = load i32, i32* @y.12, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -870882943, i32 -1878646620
  br label %.backedge

196:                                              ; preds = %11
  %197 = load i32, i32* @x.11, align 4
  %198 = load i32, i32* @y.12, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 908086192, i32 -1878646620
  br label %.backedge

206:                                              ; preds = %11
  ret void

207:                                              ; preds = %11
  br label %.backedge

208:                                              ; preds = %11
  br label %.backedge

209:                                              ; preds = %11
  br label %.backedge

210:                                              ; preds = %11
  %211 = call i32 @putchar(i32 66)
  br label %.backedge

212:                                              ; preds = %11
  %213 = load i32, i32* @i, align 4
  %.neg = add i32 %213, 1
  store i32 %.neg, i32* @i, align 4
  br label %.backedge

214:                                              ; preds = %11
  br label %.backedge

215:                                              ; preds = %11
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.13, align 4
  %10 = load i32, i32* @y.14, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1067045702, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 -1067045702, label %17
    i32 184855226, label %20
    i32 -1039397760, label %38
    i32 1694552986, label %40
    i32 -1100446662, label %42
    i32 1057587721, label %44
    i32 -779412044, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 184855226, i32 -779412044
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
  %29 = load i32, i32* @x.13, align 4
  %30 = load i32, i32* @y.14, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1039397760, i32 -779412044
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 1694552986, i32 -1100446662
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
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ 1057587721, %40 ], [ 1057587721, %42 ], [ 184855226, %16 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z2F1iiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 comdat {
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* @l, align 4
  %11 = sdiv i32 %0, %2
  store i32 %11, i32* @r, align 4
  %12 = shl nsw i32 %2, 1
  br label %13

13:                                               ; preds = %.backedge, %5
  %.066 = phi i32 [ undef, %5 ], [ %.066.be, %.backedge ]
  %.064 = phi i32 [ undef, %5 ], [ %.064.be, %.backedge ]
  %.062 = phi i32 [ undef, %5 ], [ %.062.be, %.backedge ]
  %.060 = phi i32 [ 1138335581, %5 ], [ %.060.be, %.backedge ]
  %.0 = phi i1 [ undef, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.060, label %.backedge [
    i32 1138335581, label %14
    i32 1482069743, label %24
    i32 -1071743973, label %37
    i32 587334095, label %39
    i32 -1513957038, label %49
    i32 -1959496798, label %59
    i32 1397136778, label %70
    i32 -1828802088, label %71
    i32 1527001340, label %74
    i32 2133341682, label %75
    i32 -1109575764, label %78
    i32 2034326601, label %88
    i32 1347242983, label %98
    i32 2134262957, label %99
    i32 -746695207, label %109
    i32 1899236035, label %128
    i32 -630977201, label %129
    i32 -1524808191, label %132
    i32 -241783710, label %135
    i32 -1082513165, label %145
    i32 -1131597020, label %155
    i32 -1972179598, label %157
    i32 -806201085, label %167
    i32 996284121, label %179
    i32 -501820223, label %181
    i32 -872833314, label %185
    i32 -1527146318, label %193
    i32 80895785, label %194
    i32 -2044842409, label %196
    i32 -2020513982, label %199
    i32 1766660514, label %209
    i32 -1323484333, label %210
    i32 678439419, label %211
    i32 -896443944, label %213
    i32 599696402, label %214
    i32 -1913712308, label %224
    i32 867107068, label %225
  ]

.backedge:                                        ; preds = %13, %225, %224, %214, %213, %211, %210, %199, %196, %194, %193, %185, %181, %179, %167, %157, %155, %145, %135, %132, %129, %128, %109, %99, %98, %88, %78, %75, %74, %71, %70, %59, %49, %39, %37, %24, %14
  %.066.be = phi i32 [ %.066, %13 ], [ %.066, %225 ], [ %.066, %224 ], [ %218, %214 ], [ %.066, %213 ], [ %.066, %211 ], [ %.066, %210 ], [ %.066, %199 ], [ %.066, %196 ], [ %.066, %194 ], [ %.066, %193 ], [ %.066, %185 ], [ %.066, %181 ], [ %.066, %179 ], [ %.066, %167 ], [ %.066, %157 ], [ %.066, %155 ], [ %.066, %145 ], [ %.066, %135 ], [ %.066, %132 ], [ %.066, %129 ], [ %.066, %128 ], [ %113, %109 ], [ %.066, %99 ], [ %.066, %98 ], [ %.066, %88 ], [ %.066, %78 ], [ %.066, %75 ], [ %.066, %74 ], [ %.066, %71 ], [ %.066, %70 ], [ %.066, %59 ], [ %.066, %49 ], [ %.066, %39 ], [ %.066, %37 ], [ %.066, %24 ], [ %.066, %14 ]
  %.064.be = phi i32 [ %.064, %13 ], [ %.064, %225 ], [ %.064, %224 ], [ %219, %214 ], [ %.064, %213 ], [ %.064, %211 ], [ %.064, %210 ], [ %.064, %199 ], [ %.064, %196 ], [ %.064, %194 ], [ %.064, %193 ], [ %.064, %185 ], [ %.064, %181 ], [ %.064, %179 ], [ %.064, %167 ], [ %.064, %157 ], [ %.064, %155 ], [ %.064, %145 ], [ %.064, %135 ], [ %.064, %132 ], [ %.064, %129 ], [ %.064, %128 ], [ %114, %109 ], [ %.064, %99 ], [ %.064, %98 ], [ %.064, %88 ], [ %.064, %78 ], [ %.064, %75 ], [ %.064, %74 ], [ %.064, %71 ], [ %.064, %70 ], [ %.064, %59 ], [ %.064, %49 ], [ %.064, %39 ], [ %.064, %37 ], [ %.064, %24 ], [ %.064, %14 ]
  %.062.be = phi i32 [ %.062, %13 ], [ %.062, %225 ], [ %.062, %224 ], [ %223, %214 ], [ %.062, %213 ], [ %.062, %211 ], [ %.062, %210 ], [ %.062, %199 ], [ %.062, %196 ], [ %.062, %194 ], [ %.062, %193 ], [ %.062, %185 ], [ %.062, %181 ], [ %.062, %179 ], [ %.062, %167 ], [ %.062, %157 ], [ %.062, %155 ], [ %.062, %145 ], [ %.062, %135 ], [ %.062, %132 ], [ %.062, %129 ], [ %.062, %128 ], [ %118, %109 ], [ %.062, %99 ], [ %.062, %98 ], [ %.062, %88 ], [ %.062, %78 ], [ %.062, %75 ], [ %.062, %74 ], [ %.062, %71 ], [ %.062, %70 ], [ %.062, %59 ], [ %.062, %49 ], [ %.062, %39 ], [ %.062, %37 ], [ %.062, %24 ], [ %.062, %14 ]
  %.060.be = phi i32 [ %.060, %13 ], [ -806201085, %225 ], [ -1082513165, %224 ], [ -746695207, %214 ], [ 2034326601, %213 ], [ -1959496798, %211 ], [ 1482069743, %210 ], [ 1766660514, %199 ], [ %198, %196 ], [ -630977201, %194 ], [ 80895785, %193 ], [ -1527146318, %185 ], [ -1527146318, %181 ], [ %180, %179 ], [ %178, %167 ], [ %166, %157 ], [ %156, %155 ], [ %154, %145 ], [ %144, %135 ], [ -241783710, %132 ], [ %131, %129 ], [ -630977201, %128 ], [ %127, %109 ], [ %108, %99 ], [ 1766660514, %98 ], [ %97, %88 ], [ %87, %78 ], [ %77, %75 ], [ 1138335581, %74 ], [ 1527001340, %71 ], [ 1527001340, %70 ], [ %69, %59 ], [ %58, %49 ], [ %48, %39 ], [ %38, %37 ], [ %36, %24 ], [ %23, %14 ]
  %.0.be = phi i1 [ %.0, %13 ], [ %.0, %225 ], [ %.0, %224 ], [ %.0, %214 ], [ %.0, %213 ], [ %.0, %211 ], [ %.0, %210 ], [ %.0, %199 ], [ %.0, %196 ], [ %.0, %194 ], [ %.0, %193 ], [ %.0, %185 ], [ %.0, %181 ], [ %.0, %179 ], [ %.0, %167 ], [ %.0, %157 ], [ %.0, %155 ], [ %.0, %145 ], [ %.0, %135 ], [ %134, %132 ], [ false, %129 ], [ %.0, %128 ], [ %.0, %109 ], [ %.0, %99 ], [ %.0, %98 ], [ %.0, %88 ], [ %.0, %78 ], [ %.0, %75 ], [ %.0, %74 ], [ %.0, %71 ], [ %.0, %70 ], [ %.0, %59 ], [ %.0, %49 ], [ %.0, %39 ], [ %.0, %37 ], [ %.0, %24 ], [ %.0, %14 ]
  br label %13

14:                                               ; preds = %13
  %15 = load i32, i32* @x.15, align 4
  %16 = load i32, i32* @y.16, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1482069743, i32 -1323484333
  br label %.backedge

24:                                               ; preds = %13
  %25 = load i32, i32* @l, align 4
  %26 = load i32, i32* @r, align 4
  %27 = icmp slt i32 %25, %26
  store i1 %27, i1* %8, align 1
  %28 = load i32, i32* @x.15, align 4
  %29 = load i32, i32* @y.16, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1071743973, i32 -1323484333
  br label %.backedge

37:                                               ; preds = %13
  %.0..0..0.57 = load volatile i1, i1* %8, align 1
  %38 = select i1 %.0..0..0.57, i32 587334095, i32 2133341682
  br label %.backedge

39:                                               ; preds = %13
  %40 = load i32, i32* @l, align 4
  %41 = load i32, i32* @r, align 4
  %42 = add i32 %40, 1
  %.neg72 = add i32 %42, %41
  %43 = ashr i32 %.neg72, 1
  store i32 %43, i32* @m, align 4
  %44 = mul nsw i32 %43, %2
  %45 = add i32 %43, %0
  %46 = sub i32 %45, %44
  %47 = call i32 @_Z3celii(i32 %1, i32 %46)
  %.not73 = icmp sgt i32 %47, %2
  %48 = select i1 %.not73, i32 -1828802088, i32 -1513957038
  br label %.backedge

49:                                               ; preds = %13
  %50 = load i32, i32* @x.15, align 4
  %51 = load i32, i32* @y.16, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1959496798, i32 678439419
  br label %.backedge

59:                                               ; preds = %13
  %60 = load i32, i32* @m, align 4
  store i32 %60, i32* @l, align 4
  %61 = load i32, i32* @x.15, align 4
  %62 = load i32, i32* @y.16, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1397136778, i32 678439419
  br label %.backedge

70:                                               ; preds = %13
  br label %.backedge

71:                                               ; preds = %13
  %72 = load i32, i32* @m, align 4
  %73 = add i32 %72, -1
  store i32 %73, i32* @r, align 4
  br label %.backedge

74:                                               ; preds = %13
  br label %.backedge

75:                                               ; preds = %13
  %76 = load i32, i32* @l, align 4
  %.not71 = icmp eq i32 %76, 0
  %77 = select i1 %.not71, i32 -1109575764, i32 2134262957
  br label %.backedge

78:                                               ; preds = %13
  %79 = load i32, i32* @x.15, align 4
  %80 = load i32, i32* @y.16, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 2034326601, i32 -896443944
  br label %.backedge

88:                                               ; preds = %13
  call void @_Z3F11iiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4)
  %89 = load i32, i32* @x.15, align 4
  %90 = load i32, i32* @y.16, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1347242983, i32 -896443944
  br label %.backedge

98:                                               ; preds = %13
  br label %.backedge

99:                                               ; preds = %13
  %100 = load i32, i32* @x.15, align 4
  %101 = load i32, i32* @y.16, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -746695207, i32 599696402
  br label %.backedge

109:                                              ; preds = %13
  %110 = load i32, i32* @l, align 4
  %111 = mul nsw i32 %110, %2
  %112 = add i32 %110, %0
  %.neg86 = add i32 %111, 1
  %.neg87 = sub i32 %.neg86, %112
  %.neg88 = mul i32 %.neg87, %2
  %113 = add i32 %.neg88, %1
  %114 = add i32 %113, %2
  %115 = add i32 %110, -1
  %116 = mul nsw i32 %115, %2
  %117 = add i32 %116, %111
  %118 = add i32 %117, %113
  store i32 %3, i32* @i, align 4
  %119 = load i32, i32* @x.15, align 4
  %120 = load i32, i32* @y.16, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1899236035, i32 599696402
  br label %.backedge

128:                                              ; preds = %13
  br label %.backedge

129:                                              ; preds = %13
  %130 = load i32, i32* @i, align 4
  %.not68 = icmp sgt i32 %130, %4
  %131 = select i1 %.not68, i32 -241783710, i32 -1524808191
  br label %.backedge

132:                                              ; preds = %13
  %133 = load i32, i32* @i, align 4
  %134 = icmp sle i32 %133, %.062
  br label %.backedge

135:                                              ; preds = %13
  store i1 %.0, i1* %6, align 1
  %136 = load i32, i32* @x.15, align 4
  %137 = load i32, i32* @y.16, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1082513165, i32 -1913712308
  br label %.backedge

145:                                              ; preds = %13
  %146 = load i32, i32* @x.15, align 4
  %147 = load i32, i32* @y.16, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1131597020, i32 -1913712308
  br label %.backedge

155:                                              ; preds = %13
  %.0..0..0.59 = load volatile i1, i1* %6, align 1
  %156 = select i1 %.0..0..0.59, i32 -1972179598, i32 -2044842409
  br label %.backedge

157:                                              ; preds = %13
  %158 = load i32, i32* @x.15, align 4
  %159 = load i32, i32* @y.16, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -806201085, i32 867107068
  br label %.backedge

167:                                              ; preds = %13
  %168 = load i32, i32* @i, align 4
  %169 = icmp sle i32 %168, %.064
  store i1 %169, i1* %7, align 1
  %170 = load i32, i32* @x.15, align 4
  %171 = load i32, i32* @y.16, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 996284121, i32 867107068
  br label %.backedge

179:                                              ; preds = %13
  %.0..0..0.58 = load volatile i1, i1* %7, align 1
  %180 = select i1 %.0..0..0.58, i32 -501820223, i32 -872833314
  br label %.backedge

181:                                              ; preds = %13
  %182 = load i32, i32* @i, align 4
  %.not = icmp sgt i32 %182, %2
  %183 = select i1 %.not, i32 66, i32 65
  %184 = call i32 @putchar(i32 %183)
  br label %.backedge

185:                                              ; preds = %13
  %186 = load i32, i32* @i, align 4
  %187 = xor i32 %.064, -1
  %188 = add i32 %186, %187
  %189 = srem i32 %188, %12
  %190 = icmp slt i32 %189, %2
  %191 = select i1 %190, i32 65, i32 66
  %192 = call i32 @putchar(i32 %191)
  br label %.backedge

193:                                              ; preds = %13
  br label %.backedge

194:                                              ; preds = %13
  %195 = load i32, i32* @i, align 4
  %.neg = add i32 %195, 1
  store i32 %.neg, i32* @i, align 4
  br label %.backedge

196:                                              ; preds = %13
  %197 = icmp slt i32 %.062, %4
  %198 = select i1 %197, i32 -2020513982, i32 1766660514
  br label %.backedge

199:                                              ; preds = %13
  %200 = load i32, i32* @l, align 4
  %201 = mul nsw i32 %200, %2
  %202 = sub i32 %0, %201
  %.neg84 = sub i32 1, %200
  %.neg85 = mul i32 %.neg84, %2
  %203 = sub i32 %1, %.066
  %204 = add i32 %203, %.neg85
  store i32 1, i32* %9, align 4
  %205 = sub i32 %3, %.062
  store i32 %205, i32* %10, align 4
  %206 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %9, i32* nonnull dereferenceable(4) %10)
  %207 = load i32, i32* %206, align 4
  %208 = sub i32 %4, %.062
  call void @_Z3F11iiiii(i32 %202, i32 %204, i32 %2, i32 %207, i32 %208)
  br label %.backedge

209:                                              ; preds = %13
  ret void

210:                                              ; preds = %13
  br label %.backedge

211:                                              ; preds = %13
  %212 = load i32, i32* @m, align 4
  store i32 %212, i32* @l, align 4
  br label %.backedge

213:                                              ; preds = %13
  call void @_Z3F11iiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4)
  br label %.backedge

214:                                              ; preds = %13
  %215 = load i32, i32* @l, align 4
  %216 = mul nsw i32 %215, %2
  %217 = add i32 %215, %0
  %.neg80 = add i32 %216, 1
  %.neg81 = sub i32 %.neg80, %217
  %.neg82 = mul i32 %.neg81, %2
  %218 = add i32 %.neg82, %1
  %219 = add i32 %218, %2
  %220 = add i32 %215, -1
  %221 = mul nsw i32 %220, %2
  %222 = add i32 %221, %216
  %223 = add i32 %222, %218
  store i32 %3, i32* @i, align 4
  br label %.backedge

224:                                              ; preds = %13
  br label %.backedge

225:                                              ; preds = %13
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.17, align 4
  %11 = load i32, i32* @y.18, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 642944519, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 642944519, label %18
    i32 219149979, label %21
    i32 -319073195, label %39
    i32 -2005339629, label %41
    i32 1470131896, label %43
    i32 1016938996, label %53
    i32 -2001248280, label %64
    i32 1630969863, label %65
    i32 1546656867, label %75
    i32 495406186, label %86
    i32 -134878559, label %87
    i32 127637096, label %88
    i32 -1729531455, label %90
  ]

.backedge:                                        ; preds = %17, %90, %88, %87, %75, %65, %64, %53, %43, %41, %39, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 1546656867, %90 ], [ 1016938996, %88 ], [ 219149979, %87 ], [ %85, %75 ], [ %74, %65 ], [ 1630969863, %64 ], [ %63, %53 ], [ %52, %43 ], [ 1630969863, %41 ], [ %40, %39 ], [ %38, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 219149979, i32 -134878559
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %7, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %6, align 8
  %24 = alloca i32*, align 8
  store i32** %24, i32*** %5, align 8
  %.0..0..0.7 = load volatile i32**, i32*** %6, align 8
  store i32* %0, i32** %.0..0..0.7, align 8
  %.0..0..0.11 = load volatile i32**, i32*** %5, align 8
  store i32* %1, i32** %.0..0..0.11, align 8
  %.0..0..0.8 = load volatile i32**, i32*** %6, align 8
  %25 = load i32*, i32** %.0..0..0.8, align 8
  %26 = load i32, i32* %25, align 4
  %.0..0..0.12 = load volatile i32**, i32*** %5, align 8
  %27 = load i32*, i32** %.0..0..0.12, align 8
  %28 = load i32, i32* %27, align 4
  %29 = icmp slt i32 %26, %28
  store i1 %29, i1* %4, align 1
  %30 = load i32, i32* @x.17, align 4
  %31 = load i32, i32* @y.18, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -319073195, i32 -134878559
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.14 = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0.14, i32 -2005339629, i32 1470131896
  br label %.backedge

41:                                               ; preds = %17
  %.0..0..0.13 = load volatile i32**, i32*** %5, align 8
  %42 = load i32*, i32** %.0..0..0.13, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %7, align 8
  store i32* %42, i32** %.0..0..0.2, align 8
  br label %.backedge

43:                                               ; preds = %17
  %44 = load i32, i32* @x.17, align 4
  %45 = load i32, i32* @y.18, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1016938996, i32 127637096
  br label %.backedge

53:                                               ; preds = %17
  %.0..0..0.9 = load volatile i32**, i32*** %6, align 8
  %54 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %7, align 8
  store i32* %54, i32** %.0..0..0.3, align 8
  %55 = load i32, i32* @x.17, align 4
  %56 = load i32, i32* @y.18, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -2001248280, i32 127637096
  br label %.backedge

64:                                               ; preds = %17
  br label %.backedge

65:                                               ; preds = %17
  %66 = load i32, i32* @x.17, align 4
  %67 = load i32, i32* @y.18, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1546656867, i32 -1729531455
  br label %.backedge

75:                                               ; preds = %17
  %.0..0..0.4 = load volatile i32**, i32*** %7, align 8
  %76 = load i32*, i32** %.0..0..0.4, align 8
  store i32* %76, i32** %3, align 8
  %77 = load i32, i32* @x.17, align 4
  %78 = load i32, i32* @y.18, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 495406186, i32 -1729531455
  br label %.backedge

86:                                               ; preds = %17
  %.0..0..0.15 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.15

87:                                               ; preds = %17
  br label %.backedge

88:                                               ; preds = %17
  %.0..0..0.10 = load volatile i32**, i32*** %6, align 8
  %89 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %7, align 8
  store i32* %89, i32** %.0..0..0.5, align 8
  br label %.backedge

90:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32**, i32*** %7, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z3F11iiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 comdat {
  %6 = alloca i1, align 1
  store i32 1, i32* @l, align 4
  store i32 %0, i32* @r, align 4
  %7 = add i32 %2, 1
  %.neg.neg = add i32 %0, 1
  %8 = add i32 %.neg.neg, %1
  br label %9

9:                                                ; preds = %.backedge, %5
  %.017 = phi i32 [ undef, %5 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ 167736193, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 167736193, label %10
    i32 302473019, label %15
    i32 -53539355, label %22
    i32 1066418011, label %26
    i32 490014884, label %28
    i32 -1669228328, label %38
    i32 -1289033756, label %49
    i32 -1513052795, label %50
    i32 -929239607, label %60
    i32 -460130338, label %70
    i32 1739630878, label %71
    i32 -1248403940, label %75
    i32 379861835, label %78
    i32 -1852451822, label %88
    i32 -847044430, label %100
    i32 1918482973, label %102
    i32 -1401301464, label %108
    i32 926552126, label %116
    i32 1679283934, label %126
    i32 -1718978832, label %136
    i32 -1136482483, label %137
    i32 821426253, label %147
    i32 1538064370, label %159
    i32 2062698499, label %160
    i32 -1583384140, label %170
    i32 1868431109, label %180
    i32 -1953966560, label %181
    i32 -1636387988, label %184
    i32 1551926651, label %185
    i32 -437535933, label %186
    i32 -1050422987, label %187
    i32 -1347072996, label %190
  ]

.backedge:                                        ; preds = %9, %190, %187, %186, %185, %184, %181, %170, %160, %159, %147, %137, %136, %126, %116, %108, %102, %100, %88, %78, %75, %71, %70, %60, %50, %49, %38, %28, %26, %22, %15, %10
  %.017.be = phi i32 [ %.017, %9 ], [ %.017, %190 ], [ %.017, %187 ], [ %.017, %186 ], [ %.017, %185 ], [ %.017, %184 ], [ %.017, %181 ], [ %.017, %170 ], [ %.017, %160 ], [ %.017, %159 ], [ %.017, %147 ], [ %.017, %137 ], [ %.017, %136 ], [ %.017, %126 ], [ %.017, %116 ], [ %.017, %108 ], [ %.017, %102 ], [ %.017, %100 ], [ %.017, %88 ], [ %.017, %78 ], [ %.017, %75 ], [ %74, %71 ], [ %.017, %70 ], [ %.017, %60 ], [ %.017, %50 ], [ %.017, %49 ], [ %.017, %38 ], [ %.017, %28 ], [ %.017, %26 ], [ %.017, %22 ], [ %.017, %15 ], [ %.017, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ -1583384140, %190 ], [ 821426253, %187 ], [ 1679283934, %186 ], [ -1852451822, %185 ], [ -929239607, %184 ], [ -1669228328, %181 ], [ %179, %170 ], [ %169, %160 ], [ -1248403940, %159 ], [ %158, %147 ], [ %146, %137 ], [ -1136482483, %136 ], [ %135, %126 ], [ %125, %116 ], [ 926552126, %108 ], [ 926552126, %102 ], [ %101, %100 ], [ %99, %88 ], [ %87, %78 ], [ %77, %75 ], [ -1248403940, %71 ], [ 167736193, %70 ], [ %69, %60 ], [ %59, %50 ], [ -1513052795, %49 ], [ %48, %38 ], [ %37, %28 ], [ -1513052795, %26 ], [ %25, %22 ], [ %21, %15 ], [ %14, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = load i32, i32* @l, align 4
  %12 = load i32, i32* @r, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 302473019, i32 1739630878
  br label %.backedge

15:                                               ; preds = %9
  %16 = load i32, i32* @l, align 4
  %17 = load i32, i32* @r, align 4
  %18 = add i32 %17, %16
  %19 = ashr i32 %18, 1
  store i32 %19, i32* @m, align 4
  %20 = tail call i32 @_Z3celii(i32 %1, i32 %19)
  %.not21 = icmp sgt i32 %20, %2
  %21 = select i1 %.not21, i32 490014884, i32 -53539355
  br label %.backedge

22:                                               ; preds = %9
  %23 = load i32, i32* @m, align 4
  %24 = tail call i32 @_Z3celii(i32 %0, i32 %23)
  %.not20 = icmp sgt i32 %24, %2
  %25 = select i1 %.not20, i32 490014884, i32 1066418011
  br label %.backedge

26:                                               ; preds = %9
  %27 = load i32, i32* @m, align 4
  store i32 %27, i32* @r, align 4
  br label %.backedge

28:                                               ; preds = %9
  %29 = load i32, i32* @x.19, align 4
  %30 = load i32, i32* @y.20, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1669228328, i32 -1953966560
  br label %.backedge

38:                                               ; preds = %9
  %39 = load i32, i32* @m, align 4
  %.neg = add i32 %39, 1
  store i32 %.neg, i32* @l, align 4
  %40 = load i32, i32* @x.19, align 4
  %41 = load i32, i32* @y.20, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1289033756, i32 -1953966560
  br label %.backedge

49:                                               ; preds = %9
  br label %.backedge

50:                                               ; preds = %9
  %51 = load i32, i32* @x.19, align 4
  %52 = load i32, i32* @y.20, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -929239607, i32 -1636387988
  br label %.backedge

60:                                               ; preds = %9
  %61 = load i32, i32* @x.19, align 4
  %62 = load i32, i32* @y.20, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -460130338, i32 -1636387988
  br label %.backedge

70:                                               ; preds = %9
  br label %.backedge

71:                                               ; preds = %9
  %72 = load i32, i32* @l, align 4
  %.neg25 = sub i32 1, %72
  %.neg26 = mul i32 %.neg25, %2
  %73 = sub i32 %8, %72
  %74 = add i32 %73, %.neg26
  store i32 %3, i32* @i, align 4
  br label %.backedge

75:                                               ; preds = %9
  %76 = load i32, i32* @i, align 4
  %.not19 = icmp sgt i32 %76, %4
  %77 = select i1 %.not19, i32 2062698499, i32 379861835
  br label %.backedge

78:                                               ; preds = %9
  %79 = load i32, i32* @x.19, align 4
  %80 = load i32, i32* @y.20, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1852451822, i32 1551926651
  br label %.backedge

88:                                               ; preds = %9
  %89 = load i32, i32* @i, align 4
  %90 = icmp sle i32 %89, %.017
  store i1 %90, i1* %6, align 1
  %91 = load i32, i32* @x.19, align 4
  %92 = load i32, i32* @y.20, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -847044430, i32 1551926651
  br label %.backedge

100:                                              ; preds = %9
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %101 = select i1 %.0..0..0., i32 1918482973, i32 -1401301464
  br label %.backedge

102:                                              ; preds = %9
  %103 = load i32, i32* @i, align 4
  %104 = load i32, i32* @l, align 4
  %105 = sub i32 %.neg.neg, %104
  %.not = icmp sgt i32 %103, %105
  %106 = select i1 %.not, i32 66, i32 65
  %107 = tail call i32 @putchar(i32 %106)
  br label %.backedge

108:                                              ; preds = %9
  %109 = load i32, i32* @i, align 4
  %110 = xor i32 %.017, -1
  %111 = add i32 %109, %110
  %112 = srem i32 %111, %7
  %113 = icmp eq i32 %112, 0
  %114 = select i1 %113, i32 65, i32 66
  %115 = tail call i32 @putchar(i32 %114)
  br label %.backedge

116:                                              ; preds = %9
  %117 = load i32, i32* @x.19, align 4
  %118 = load i32, i32* @y.20, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1679283934, i32 -437535933
  br label %.backedge

126:                                              ; preds = %9
  %127 = load i32, i32* @x.19, align 4
  %128 = load i32, i32* @y.20, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1718978832, i32 -437535933
  br label %.backedge

136:                                              ; preds = %9
  br label %.backedge

137:                                              ; preds = %9
  %138 = load i32, i32* @x.19, align 4
  %139 = load i32, i32* @y.20, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 821426253, i32 -1050422987
  br label %.backedge

147:                                              ; preds = %9
  %148 = load i32, i32* @i, align 4
  %149 = add i32 %148, 1
  store i32 %149, i32* @i, align 4
  %150 = load i32, i32* @x.19, align 4
  %151 = load i32, i32* @y.20, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1538064370, i32 -1050422987
  br label %.backedge

159:                                              ; preds = %9
  br label %.backedge

160:                                              ; preds = %9
  %161 = load i32, i32* @x.19, align 4
  %162 = load i32, i32* @y.20, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1583384140, i32 -1347072996
  br label %.backedge

170:                                              ; preds = %9
  %171 = load i32, i32* @x.19, align 4
  %172 = load i32, i32* @y.20, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1868431109, i32 -1347072996
  br label %.backedge

180:                                              ; preds = %9
  ret void

181:                                              ; preds = %9
  %182 = load i32, i32* @m, align 4
  %183 = add i32 %182, 1
  store i32 %183, i32* @l, align 4
  br label %.backedge

184:                                              ; preds = %9
  br label %.backedge

185:                                              ; preds = %9
  br label %.backedge

186:                                              ; preds = %9
  br label %.backedge

187:                                              ; preds = %9
  %188 = load i32, i32* @i, align 4
  %189 = add i32 %188, 1
  store i32 %189, i32* @i, align 4
  br label %.backedge

190:                                              ; preds = %9
  br label %.backedge
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s150674860.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
